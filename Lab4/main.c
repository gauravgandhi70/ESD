/*---------------------------------------------------------------------------------*
                    Interfacing with NM24C04 EEPROM using I2C and 16*2 LCD

Filename: main.c
Controller: AT89C51RC2
Oscillator: 11.0592 MHz
Author: GAURAV GANDHI
Git Link:   https://github.com/gauravgandhi70/ESD/tree/master/Lab4*/
#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include<stdio.h>
#include<stdlib.h>
#include"lcd.h"
#include"i2c.h"
#include"eeprom.h"
#include"delay.h"
#include"uart.h"
#include"atoh_f.h"
#include"clock.h"
#include"data_dump.h"
#include"io_exp.h"


// Ue of Global Variables for the Timer interrupt for the clock
char flag=0,cnt[3];
unsigned int nms[3],nsec[3],nmi[3],timers=0,io_counter;

// Enabling 1KB RAM and X2 Mode for doubling the baud rate
_sdcc_external_startup()
{
    AUXR |= 0x0C;
    CKCKON0 = 0xFB;
    return 0;
}



void main(void)
{
    char store,c[4],d[5],name[3]="012",b[5];        // c,d,b are used for taking input from the user
    int num=0,i,j,k;                                // Name is used to store Counter names
    unsigned int page,addr,flag=0,dat;
    unsigned char time=0,row_val[8],ccode,rd,disp[8];   // EEPROM Data is read inro rd, ccode is used for custom character creation
                                                        // row_val[] is used to store HEX Value in custom character
    lcd_init();                                     // Initilaize LCD
    uart_init()	;                                   // Initilalize UART
    timer_init();                                   // Initialize the Timer


    P1_0=0;
    eereset();                                      // EEPROM is reset at every powerup

    // Display Basic countdown timer settings on LCD
    lcdgotoxy(4,1);
    lcdputstr("Count-0");

    lcdgotoxy(4,15);
    lcdputch('.');
    lcdgotoxy(4,12);
    lcdputch(':');
    IOEX_WriteByte(0x01);

    // For loop for Displaying the Initial C/D Status
    for(i=0;i<3;i++)
        {
            EA=0;
            countdown_alarm(0,0,0,2,i);     // Display Initial Status of the C/D timer as 0.0.0
            lcdgotoxy(i+1,1);
            lcdputstr("Timer");
            lcdputch(name[i]);
            lcdputstr("-D");
            lcdgotoxy(i+1,12);
            lcdputch(':');
            lcdgotoxy(i+1,15);
            lcdputch('.');


            EA=1;
        }


    printf_tiny("\n\n\r\t\t\t\t\t******** Clock Control Commands ********\n\n\r\t1. Stop Clock \t\t\t\t\t\t2. Restart Clock \t\t\t3. Reset Clock\n\r\t4. Select Count-Down Timer and Value \t\t\t5. Timer Enable \t\t\t6. Timer Disable ");
   printf_tiny("\n\n\n\r\t\t\t\t\t******** LCD Commands ********\n\n\r\t7. Create Custom Character\t\t\t8. Display Custom Character\t\t\t'c'. CGRAM Dump\t\t\t'd'. DDRAM Dump\n\r\t'l'.EEPROM Content on LCD Display\t\t'q'. Clear LCD Display");
   printf_tiny("\n\n\n\r\t\t\t\t\t******** IO Expander Control Commands ********\n\n\r\t'x'. Reset Counter\t\t\t\t'i'. Configure IO Pins\t\t\t\t's'. Status of IO_Expander");
   printf_tiny("\n\n\n\r\t\t\t\t\t******** EEPROM Control Commands ******** \n\n\r\t'w'. EEPROM Write \t\t\t'r'. EEPROM Read \t\t\t\t'h'. HEX Dump\t\n\r\t");
   printf_tiny("\n\n\r\t\t\t\t\t******** Demo Commands ******** \n\n\r\t'y'. Watchdog Demo \t\t\t'9'. LOGO Creation Demo ");
    while(1)
    {
        // If any character is recieved then ACT on it
       if(RI==1)
       {

           store=getchar();
           putchar(store);
           if(store=='1'){printf_tiny("\n\n\r\t\t ******  Stop Clock  *****"); }
            else if(store=='2' && timers<2){printf_tiny("\n\n\r\t\t ******  Restart Clock  ******"); }
            else if(store=='3' && timers<2){printf_tiny("\n\n\r\t\t ******  Reset Clock  ******"); }
            else if(store=='4'&& timers<2){printf_tiny("\n\n\r\t\t ******  Load Counter Value ******"); }
            else if(store=='5' && timers<2){printf_tiny("\n\n\r\t\t ******  Timer Enable  ******"); }
            else if(store=='6' && timers<2){printf_tiny("\n\n\r\t\t ******  Timer Disable  ******"); }
            else if(store=='7' && timers<2){printf_tiny("\n\n\r\t\t ******  Custom Character  ******"); }
            else if(store=='x' && timers<2){printf_tiny("\n\n\r\t\t ******  Reset Counter  ******"); }
             else if(store=='i' && timers<2){printf_tiny("\n\n\r\t\t ******  Configure IO Pins  ******"); }
             else if(store=='s' && timers<2){printf_tiny("\n\n\r\t\t ******  Status of IO Expander  ******"); }
             else if(store=='w' && timers<2){printf_tiny("\n\n\r\t\t ******  EEPROM Write  ******"); }
             else if(store=='r' && timers<2){printf_tiny("\n\n\r\t\t ******  EEPROM Read  ******"); }
            else if(store=='c' && timers<2){printf_tiny("\n\n\r\t\t ******  CGRAM Dump  ******"); }
            else if(store=='d' && timers<2){printf_tiny("\n\n\r\t\t ******  DDRAM Dump  ******"); }
            else if(store=='h' && timers<2){printf_tiny("\n\n\r\t\t ******  Hex Dump  ******"); }
            else if(store=='l'){printf_tiny("\n\n\r\t\t ******  LCD DISPLAY  ******"); }
            else if(store=='q'){printf_tiny("\n\n\r\t\t ******  Clear LCD  ******"); }



            // For '1' Command ; Stop the Clock by disabling the Interrupt
            if(store=='1')
            {
                EA=0;
            }

            // For '2' Command ; Restart the Clock by Enabling the Interrupt
            else if(store=='2' && EA==0)
            {
                EA=1;
            }

            // For '3' Command ; Reset the Clock to 0.0.0, Reset the atchdog timer also for avoiding RESET
            else if(store=='3')
            {
                WDTPRG |=0x07;
                WDTRST = 0x01E;
                WDTRST = 0x0E1;
               clock_reset();
            }

            // For '4' Command ; 1 C/D timer is Selected out of 3 and Countdown Values are loaded
            else if(store=='4')
            {
                printf_tiny("\n\n\r\t Select timer number between 0 to 2: \t");
                // Select the timer between 0 to 2, store it in num, IF user enters wrong value then Give ERROR
                do
                {

                gets(c);
                num=atoi(c);
                if(num>2){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 2");}
                }while(num>2);

                // Select the Minutes for C/D timer, store it in nmi[num], IF user enters wrong value then Give ERROR
                printf_tiny("\n\n\rEnter minutes for timer %d between 0 to 59: \t",num);
                do{

                gets(c);
                nmi[num]=atoi(c);
                if(nmi[num]>59){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 59");}
                }while(nmi[num]>59);

                // Select the Seconds for C/D timer, store it in nmi[num], IF user enters wrong value then Give ERROR
                printf_tiny("\n\n\rEnter seconds for timer %d between 1 to 59: \t",num);
                do{

                gets(c);
                nsec[num]=atoi(c);
                if(nsec[num]>59){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 59");}
                }while(nsec[num]>59);


                // Select the milisec for C/D timer, store it in nmi[num], IF user enters wrong value then Give ERROR
                printf_tiny("\n\n\rEnter milisec for timer %d between 0 to 9: \t",num);
                do{

                gets(d);
                nms[num]=atoi(d);
                if(nms[num]>9 ){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 9");}
                }while(nms[num]>9);

                // Pass all those values to the countdown timer and wait for user to start the clock
                countdown_alarm(nms[num],nsec[num],nmi[num],2,num);
            }

            // For '5' Command ; Enable the timer specified by the user
            else if(store=='5')
            {
                // Get the timer number from the user, store it in num; If Wrong value is entered then give error
                printf_tiny("\n\n\r\tWhich timer to enable between 0 to 2:\t");

                gets(c);
                num=atoi(c);
                EA=0;
                lcdgotoxy(num+1,1);
                lcdputstr("Timer");
                lcdputch(name[num]);
                lcdputstr("-E");
                cnt[num]=1;
                EA=1;
            }

            // For '6' Command ; Disable the timer specified by the user
            else if(store=='6')
            {
                // Get the timer number from the user, store it in num and Disable it; If Wrong value is entered then give error
                printf_tiny("\n\n\rWhich timer to Disable between 0 to 2:\t");

                gets(c);
                num=atoi(c);
                EA=0;

                lcdgotoxy(num+1,1);  // Print Disabled on LCD
                lcdputstr("Disabled");
                printf_tiny("\n\n\t\t Disabling...\n\r");
                delay_ms(500);      // Wait for 500 ms
                cnt[num]=0;         // Disable the counter by putting 0 in cnt array

                lcdgotoxy(num+1,1);
                lcdputstr("Timer");
                lcdputch(name[num]);
                lcdputstr("-D");
                EA=1;
            }
            // For '7' Command ; Custom character is created by taking input from the user
             else if(store=='7')
             {// Get the Character number from the user, store it in num ; If Wrong value is entered then give error
                 printf_tiny("\n\n\r\t Select Character code between 0 to 7: \t");

                do
                {
                gets(c);
                num=atoi(c);
                if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
                }while(num>7);
                ccode=num;

                // Take 7 hex values from the user to store it in the CGRAM for Custom character
                printf_tiny("\n\n\r\t Enter pixel map in HEX in HH format from 00 to 1F: \t");
                for(i=0;i<8;i++)
                {
                    printf_tiny("\n\r\t Data in row number %d: \t",i);
                    do
                    {
                    gets(c);
                    num=atoh_data(c);// atoh_data function converts ascii values to the HEX numbers

                    if(num>31){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid HEX number between 00 to 1F in HH format:\t");}
                    }while(num>31);

                    row_val[i]=num;         // Store data from user into row_val[] array
                    disp[i]=atob(num);
                    printf_tiny("\n\r\t\t      \t12345");
                    for(j=0;j<=i;j++)          // This fop loop is used for displaying the contents of the ROW_val on the screen
                    {  printf_tiny("\n\r\t\tROW %d:\t",j);
                        for(k=3;k<8;k++)
                        {
                            if((disp[j]>>k)&1)
                            {printf("%c",0xFF);}
                            else
                            {printf("%c",'_');}
                        }
                    }
                }
                lcdcreatechar(ccode,row_val);           // After getting all 7 values, new character  is storedin CGRAM

             }

            // For '8' Command ; Custom character is Displayed on the LCD screen
            else if(store=='8')
            {// Get the Character number from the user, store it in num ; If Wrong value is entered then give error
                printf_tiny("\n\n\r\t Select Character code between 0 to 7 to display: \t");
                do
                {
                gets(c);
                num=atoi(c);
                if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
                }while(num>7);
                ccode=num;
                lcd_dis_cus(ccode,2,3);

            }

        // Command q is to clear LCD display
        else if(store=='q')
        {
            lcdputcmd(1);

        }
        // Command c is to dump CGRAM Contents
        else if(store=='c')
        {
            CGRAM_dump();
        }
        // Command d is to dump DDRAM Dump
        else if(store=='d')
        {
             DDRAM_dump();
        }

        if(store=='w' || store=='r' || store=='l')
        {

            printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF: ");  // Promt user to input address in the specified range
    /* Loop until user enters address in specified range in specified format;
    Otherwise give an error*/
            do{
                flag=0;
                gets(b);
                addr=atoh(b);            // Get data from the user    //Conver that data into hex
                if(addr<2048)              // Check if address is in valid range
                {
                    flag=1;
                }
                else
                {
                    flag==0;
                    printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address betweem 000 and 7FF: ");
                }
            }while(flag==0);

            page=addr/256;          // Calculate PAage block from the address

              if(store=='w')
              {

                /*for Command 1; Ask user to enter data in the specified range and specified format*/
                printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                do{
                    flag=0;
                    gets(d);            // Get data from the user
                    dat=atoh_data(d);   //Conver that data into hex
                    if(dat<256)
                    {
                        flag=1;
                    }
                    else
                    {
                        flag==0;
                        printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid data in Hex in HH format between 00 to FF: ");
                    }
                }while(flag==0);

                EEPROM_WriteByte((addr-page*256),dat,page);     // Write byte to the specified address
            }

            else if(store=='r')
            {
                /* If command 2 is pressed then desired Address of eeprom is taken from user and the
                Data is given out on the terminal on that address*/
                rd=EEPROM_ReadByte((addr-page*256),page);
                printf_tiny("\n\n\r\t\t\t%x : %x \n",addr,rd);  //Data is printed in AAA:DD format
            }
             else if(store=='l')
            {
                rd=EEPROM_ReadByte((addr-page*256),page);
                lcd_display(rd,b);
            }
          }

          // Command h is to dump HEX Dump
          else if(store=='h')
           {
              hex_dump();
           }
          // Command x is used to Reset the Counter of External IO expander
           else if(store=='x')
           {
               io_counter=0;
               io_cnt(io_counter);
           }

            // Command x is used to Reset the Counter of External IO expander
           else if(store=='i')
           {
                io_exp_dir();

           }

            // Command s is used to print the Status of the IO expander to the terminal
            else if(store=='s')
           {
                printf_tiny("\n\n\r\t Current Status of the IO_Expander pins is: 0x%x\n\n\r",IOEX_ReadByte());

           }

          // Command 9 is used to display the logo to the LCD screen
           else if(store=='9')
           {
               logo_creator();
           }

           // Command y is used to give demo of the watchdog reset
           else if(store=='y')
           {
               printf_tiny("\n\n\n\rWatchdog RESET Demo");
               EA=0;
               while(1);

           }

            // Command m is used for printing the menu if user wants
            if(store=='m')
            {
            printf_tiny("\n\n\r\t\t\t\t\t******** Clock Control Commands ********\n\n\r\t1. Stop Clock \t\t\t\t\t\t2. Restart Clock \t\t\t3. Reset Clock\n\r\t4. Select Count-Down Timer and Value \t\t\t5. Timer Enable \t\t\t6. Timer Disable ");
            printf_tiny("\n\n\n\r\t\t\t\t\t******** LCD Commands ********\n\n\r\t7. Create Custom Character\t\t\t8. Display Custom Character\t\t\t'c'. CGRAM Dump\t\t\t'd'. DDRAM Dump\n\r\t'l'. LCD Display\t\t\t\t'q'. Clear LCD Display");
            printf_tiny("\n\n\n\r\t\t\t\t\t******** IO Expander Control Commands ********\n\n\r\t'x'. Reset Counter\t\t\t\t'i'. Configure IO Pins\t\t\t\t's'. Status of IO_Expander");
            printf_tiny("\n\n\n\r\t\t\t\t\t******** EEPROM Control Commands ******** \n\n\r\t'w'. EEPROM Write \t\t\t'r'. EEPROM Read \t\t\t\t'h'. HEX Dump\t\n\r\t");
            printf_tiny("\n\n\r\t\t\t\t\t******** Demo Commands ******** \n\n\r\t'y'. Watchdog Demo \t\t\t'9'. LOGO Creation Demo ");
            }

            printf_tiny("\n\n\r\t Press 'm' to see the Menu again or Press Command Key:\t");

       }

       // If clock is stopped the this routine is executed to avoid watchdog reset
       else if(EA==0)
        {
        WDTPRG |=0x07;
        WDTRST = 0x01E;
        WDTRST = 0x0E1;
        }

    }



}






/*---------------------------------------------------------------------------------------
                  void ext_zero() interrupt 0
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:Extaernal 0 interrupt is used for counting inputs from the io expander
----------------------------------------------------------------------------------------*/
void ext_zero() interrupt 0
{

    io_counter++;
    if(io_counter==32)
    {
        io_counter=0;
    }
    if(io_counter%2==0){io_cnt(io_counter/2);}


}



/*---------------------------------------------------------------------------------------
                  void timer_isr() interrupt 1
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:Timer 0 interrupt is used for generating Clock with accuracy of the 100ms
----------------------------------------------------------------------------------------*/
void timer_isr() interrupt 1
{
    int i;
    flag++;
    timers=cnt[0]+cnt[1]+cnt[2];

    if(flag==2)
    {

        clock_control();
        flag=0;

        for(i=0;i<3;i++)
        {

        if(cnt[i]==1)
        {

            if(nms[i]==0)
            {
                nms[i]=9;
                if(nsec[i]>0){nsec[i]--;}else{nsec[i]=0;}
            }
            if(nsec[i]==00)
            {
                nsec[i]=59;
                if(nmi[i]>0){nmi[i]--;}
                else{nmi[i]=0;nms[i]=0; nsec[i]=0;}
            }
            if(nmi[i]==0 &&nms[i]==0 && nsec[i]==0)
            {
                cnt[i]=0;
            }
            countdown_alarm(nms[i],nsec[i],nmi[i],cnt[i],i);

            nms[i]--;
        }

        }
    }

    if(timers==3)
    {TH0 =   0xBF; TL0 =   0x75;}
    else if(timers==2){TH0 =   0xB5; TL0 =   0x00;}
    else if(timers==1){TH0 =   0x90;  TL0 =   0x00;}
    else
    {
        TH0 =   0x6F;
        TL0 =   0x00;
    }



}
