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
#define RS P1_3


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
    char b[10],d[10],store;
    unsigned char rd;
    unsigned int page,addr,flag=0,dat;
    P1_0=1;
    lcd_init();
    uart_init()	;
    lcdgotoaddr(0x00);
    lcdgotoaddr(0x86);
    lcdputstr("Hi");

    lcdgotoxy(2,6);
    lcdputstr("Hello");
    lcdgotoxy(3,6);
    lcdputstr("World");

    printf_tiny("\n\r\t\t\t\t\t******** Control Commands ********\n\r\t1. Write Byte \n\r\t2. Read Byte \n\r\t3. LCD Display\n\r\t4. Clear LCD\n\r\t5. Hex Dump\n\r\t6. DDRAM Dump\n\r\t7. CGRAM Dump\t");
    while(1)
    {
        if(RI==1)
        {
            store= getchar();
            putchar(store);
            if(store=='1'){printf_tiny("\n\n\r\t\t ******  Write Command  *****"); }
            else if(store=='2'){printf_tiny("\n\n\r\t\t ******  Read Command  ******"); }
            else if(store=='3'){printf_tiny("\n\n\r\t\t ******  LCD DISPLAY  ******"); }
            else if(store=='4'){printf_tiny("\n\n\r\t\t ******  Clear LCD  ******"); }
            else if(store=='5'){printf_tiny("\n\n\r\t\t ******  Hex Dump Command  ******"); }
            else if(store=='6'){printf_tiny("\n\n\r\t\t ******  DDRAM Dump Command  ******\n\n\r"); }
            else if(store=='7'){printf_tiny("\n\n\r\t\t ******  CGRAM Dump Command  ******\n\n\r"); }
        if(store=='1' || store=='2' || store=='3')
        {

            printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF: ");
            do{
                flag=0;
                gets(b);
                addr=atoh(b);
                if(addr<2048)
                {
                    flag=1;
                }
                else
                {
                    flag==0;
                    printf_tiny("\n\n\r Enter valid number Address betweem 000 and 7FF: ");
                }
            }while(flag==0);
            page=addr/256;
              if(store=='1')
              {


                printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                do{
                    flag=0;
                    gets(d);
                    dat=atoh_data(d);
                    if(dat<256)
                    {
                        flag=1;
                    }
                    else
                    {
                        flag==0;
                        printf_tiny("\n\n\r Enter valid data in Hex in HH format between 00 to FF: ");
                    }
                }while(flag==0);
                EEPROM_WriteByte((addr-page*256),dat,page);
            }
            else if(store=='2')
            {
                rd=EEPROM_ReadByte((addr-page*256),page);
                printf_tiny("\n\n\r%x:%x \n",addr,rd);
            }
            else if(store=='3')
            {
                rd=EEPROM_ReadByte((addr-page*256),page);
                lcd_display(rd,b);
            }




        }
        else if(store=='4')
        {
            lcdputcmd(1);

        }

        else if(store=='5')
        {
            hex_dump();
        }

        else if(store=='6')
        {
            DDRAM_dump();

        }
         else if(store=='7')
        {
            CGRAM_dump();

        }

        printf_tiny("\n\n\n\r\t\t\t\t\t******** Control Commands ********\n\r1. Write Byte \n\r2. Read Byte \n\r3. LCD Display\n\r4. Clear LCD\n\r5. Hex Dump\n\r6. DDRAM Dump\n\r7. CGRAM Dump\t");
    }



    }

}



void hex_dump()
{
    char b[10],d[10];
    unsigned char r[17];
    unsigned int st_addr,st_page, end_addr,flag=0,i,aaa,j=0;
    int bytes=0;
	do{


            printf_tiny("\n\n\r Enter Start Address in Hex in HHH format between 000 to 7FF: ");
            do{
                flag=0;
                gets(b);
                st_addr=atoh(b);
                if(st_addr<2048)
                {
                    flag=1;
                }
                else
                {
                    flag==0;
                    printf_tiny("\n\n\rEnter valid number Address betweem 000 and 7FF: ");
                }
            }while(flag==0);



            printf_tiny("\n\n\r Enter End Address in Hex in HHH format between 000 to 7FF: ");
            do{
                flag=0;
                gets(d);
                end_addr=atoh(d);
                if(end_addr<2048)
                {
                    flag=1;
                }
                else
                {
                    flag==0;
                    printf_tiny("\n\n\rEnter valid number Address betweem 000 and 7FF: ");
                }
            }while(flag==0);
    bytes = end_addr - st_addr;
    printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes);
    if(bytes<0){printf_tiny("End address smaller than start address");}
	}while(bytes<=0);
    aaa =st_addr;
    for(i=0;i<=bytes;i++)
    {
        if(i%16==0)
        {

            printf_tiny("\n\n\r%x:\t",aaa);
            aaa+=16;
            j=0;
             st_page=st_addr/256;
            seq_read(st_addr-st_page*256,st_page,16,r);
            st_addr++;


        }
        else
        {

            st_addr++;

        }
        printf_tiny("%x\t",r[j]);
        j++;
    }
}



void DDRAM_dump()
{
    char temp=0;
    int i;
    lcdputcmd(0x80);
    for(i=0;i<64;i++)
    {
        if(i%16==0)
        {
            temp++;
            printf_tiny("\n\r");
            lcdgotoxy(temp,1);
        }


        putchar(lcdread());
        delay_ms(10);

    }

    /*for(i=0;i<80;i++)
    {
        if(i%40==0)
        {
            temp++;
            printf_tiny("\n\r");
            //lcdgotoxy(temp,1);
        }


        putchar(lcdread());
        delay_ms(10);

    }*/


}


void CGRAM_dump()
{
    char temp;
    int i;
     putchar('\n');
    lcdputcmd(0x40);
    for(i=0;i<32;i++)
    {
        temp = lcdread();
        putchar('\t');
        putchar(temp);

    }

     delay_ms(10);

}
