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

/*---------------------------------------------------------------------------------*
                         void DDRAM_dump()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to Display content of the DDRAM of the LCD on the terminal.
-----------------------------------------------------------------------------------*/
void DDRAM_dump() __critical
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
        //delay_ms(10);           // Wait for 10 ms

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
        //delay_ms(10);

    }


}

void CGRAM_dump() __critical
{
    unsigned char temp;
    int i;

     putchar('\n');
    lcdputcmd(0x40);        // 0x40 is Passed to select CGRAM and setting its address as 00
    for(i=0;i<64;i++)       // 64 bytes of CGRAM are read
    {
        if(i%8==0)
        {
            printf_tiny("\n\n\r0x%x",i);
        }
        temp = lcdread();   // Reading data from the LCD
        putchar('\t');
        printf_tiny("%x",temp);      // Displaying Data on the terminal
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
    char b[5],d[5];
    unsigned char r[16];

    unsigned int st_addr,st_page, end_addr,flag=0,i,aaa,j=0;
    int bytes=0;
    //User is prompted to enter start address; Check until user enters valid address in valid format
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


     //User is prompted to enter end address; Check until user enters valid address in valid format
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

