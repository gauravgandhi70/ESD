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



// User Interface Function
void hex_dump(void);
void DDRAM_dump(void);
void CGRAM_dump(void);

__sdcc_external_startup()
{
    AUXR |= 0xC0;
    return 0;													// Enables 1 KB RAM	 Before main starts
}

void main(void)
{
    char b[10],d[10],store;                         // Address, data and Command Character arrays
    unsigned char rd;                               // EEPROM Data is read inro rd
    unsigned int page,addr,flag=0,dat;
    P1_0=1;
    lcd_init();                                     // Initilaize LCD
    uart_init()	;                                   // Initilalize UART
    lcdgotoaddr(0x00);                              // Print Hello World on LCD at addres 0x86
    lcdgotoaddr(0x86);
    lcdputstr("Hi");

    lcdgotoxy(2,6);                                 // Goes to address specified by x,y coordinates
    lcdputstr("Hello");
    lcdgotoxy(3,6);
    lcdputstr("World");
    //User Interface
    printf_tiny("\n\r\t\t\t\t\t******** Control Commands ********\n\r\t1. Write Byte \n\r\t2. Read Byte \n\r\t3. LCD Display\n\r\t4. Clear LCD\n\r\t5. Hex Dump\n\r\t6. DDRAM Dump\n\r\t7. CGRAM Dump\t");
    while(1)
    {
        if(RI==1)
        {
            store= getchar();                       // If Character is recivers then save it in store
            putchar(store);                         // Characters 1 to 7 are used as Commands
            if(store=='1'){printf_tiny("\n\n\r\t\t ******  Write Command  *****"); }
            else if(store=='2'){printf_tiny("\n\n\r\t\t ******  Read Command  ******"); }
            else if(store=='3'){printf_tiny("\n\n\r\t\t ******  LCD DISPLAY  ******"); }
            else if(store=='4'){printf_tiny("\n\n\r\t\t ******  Clear LCD  ******"); }
            else if(store=='5'){printf_tiny("\n\n\r\t\t ******  Hex Dump Command  ******"); }
            else if(store=='6'){printf_tiny("\n\n\r\t\t ******  DDRAM Dump Command  ******\n\n\r"); }
            else if(store=='7'){printf_tiny("\n\n\r\t\t ******  CGRAM Dump Command  ******\n\n\r"); }
        if(store=='1' || store=='2' || store=='3')
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

              if(store=='1')
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

            else if(store=='2')
            {
                /* If command 2 is pressed then desired Address of eeprom is taken from user and the
                Data is given out on the terminal on that address*/
                rd=EEPROM_ReadByte((addr-page*256),page);
                printf_tiny("\n\n\r\t\t\t%x : %x \n",addr,rd);  //Data is printed in AAA:DD format
            }

            /*For command 3; User enters desired address then dataat that address is displayed on the LCD*/
            else if(store=='3')
            {
                rd=EEPROM_ReadByte((addr-page*256),page);
                lcd_display(rd,b);
            }




        }
        // Command 4 is to clear LCD display
        else if(store=='4')
        {
            lcdputcmd(1);

        }
        // Command 5; Data dump from the eeprom from the user specified data range
        else if(store=='5')
        {
            hex_dump();
        }
        // Command 6; DDRAM data dump on terminal from the LCD
        else if(store=='6')
        {
            DDRAM_dump();

        }
        // Command 7; CGRAM Data dumo frim the LCD on the Terminal
         else if(store=='7')
        {
            CGRAM_dump();

        }

        printf_tiny("\n\n\n\r\t\t\t\t\t******** Control Commands ********\n\r\t1. Write Byte \n\r\t2. Read Byte \n\r\t3. LCD Display\n\r\t4. Clear LCD\n\r\t5. Hex Dump\n\r\t6. DDRAM Dump\n\r\t7. CGRAM Dump\t");
    }



    }

}


/*---------------------------------------------------------------------------------*
                         void hex_dump()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to Display content of the EEPROM on the terminal.
-----------------------------------------------------------------------------------*/
void hex_dump()
{
    char b[10],d[10];
    unsigned char r[17];
    unsigned int st_addr,st_page, end_addr,flag=0,i,aaa,j=0;
    int bytes=0;
    /*User is prompted to enter start address; Check until user enters valid address in valid format*/
	do{

            printf_tiny("\n\n\r Enter Start Address in Hex in HHH format between 000 to 7FF: ");
            do{
                flag=0;
                gets(b);                // Get data from the user    //Conver that data into hex
                st_addr=atoh(b);
                if(st_addr<2048)        // Check if the address is in valid range
                {
                    flag=1;
                }
                else
                {
                    flag==0;
                    printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid start Address betweem 000 and 7FF: ");
                }
            }while(flag==0);


     /*User is prompted to enter end address; Check until user enters valid address in valid format*/
            printf_tiny("\n\n\r Enter End Address in Hex in HHH format between 000 to 7FF: ");
            do{
                flag=0;
                gets(d);            // Get data from the user    //Conver that data into hex
                end_addr=atoh(d);   // Check if the address is in valid range
                if(end_addr<2048)
                {
                    flag=1;
                }
                else
                {
                    flag==0;
                    printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid end Address betweem 000 and 7FF: ");
                }
            }while(flag==0);
    bytes = end_addr - st_addr;         // Calculate total number of bytes to read
    printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes+1);
    // If start address is grater than end address then Prompt the user to enter address is right range
    if(bytes<0){printf_tiny("\n\r -ERROR- End address smaller than the start address\n\r Enter Valid address range\n\r");}
	}while(bytes<0);

    aaa =st_addr;                       // Store start address in aaa

    for(i=0;i<=bytes;i++)               // Loop for number of bytes
    {
        if(i%16==0)
        {
        // For every 16 bytes data is printed on newline with address of starting data
            printf_tiny("\n\n\r%x:\t",aaa);
            aaa+=16;
            j=0;
             st_page=st_addr/256;       // Calculate the page blobk number
            seq_read(st_addr-st_page*256,st_page,16,r);     // Sequantial read is used to read 16 bytes of data is single go
            st_addr++;


        }
        else
        {

            st_addr++;
        // Increament the address and print the data on that address on the terminal
        }
        printf_tiny("%x\t",r[j]);
        j++;
    }
}


/*---------------------------------------------------------------------------------*
                         void DDRAM_dump()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to Display content of the DDRAM of the LCD on the terminal.
-----------------------------------------------------------------------------------*/
void DDRAM_dump()
{
    char temp=0;
    int i;
    lcdputcmd(0x80);        // 0x80 command is passed to the LCD to select DDRAM and Setting its address as 00
    printf_tiny("\n\r\t\tAscii Representation\n\r");
    for(i=0;i<64;i++)       // Reading contents of the DDRAM
    {
        if(i%16==0)         // After every 16 characters , go to new line of the terminal
        {
            temp++;
            printf_tiny("\n\r\t\t");
            lcdgotoxy(temp,1);
        }


        putchar(lcdread());     // Read character from the DDRAM and peint it to the terminal
        delay_ms(10);           // Wait for 10 ms

    }

     lcdgotoxy(1,1);
    printf_tiny("\n\r\t\tHex Representation\n\r");
    for(i=0;i<80;i++)
    {
        if(i%16==0)
        {
            printf_tiny("\n\n\r0x%x",i);
        }


        printf_tiny("\t %x",lcdread());
        delay_ms(10);

    }


}

/*---------------------------------------------------------------------------------*
                         void CGRAM_dump()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to Display content of the CGRAM of the LCD on the terminal.
-----------------------------------------------------------------------------------*/
void CGRAM_dump()
{
    unsigned char temp;
    int i;
     putchar('\n');
    lcdputcmd(0x40);        // 0x40 is Passed to select CGRAM and setting its address as 00
    for(i=0;i<64;i++)       // 64 bytes of CGRAM are read
    {
        if(i%16==0)
        {
            printf_tiny("\n\n\r0x%x",i);
        }
        temp = lcdread();   // Reading data from the LCD
        putchar('\t');
        printf_tiny("%x",temp);      // Displaying Data on the terminal
        delay_ms(10);
    }



}
