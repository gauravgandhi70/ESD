/*---------------------------------------------------------------------------------------*
                                LCD Device Drivers for the 8051
Filename: lcd.c
Controller: AT89c51RC2
Author: Gaurav Gandhi
 ----------------------------------------------------------------------------------------*/
#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include<stdio.h>
#include<stdlib.h>
#include"lcd.h"
#include"uart.h"
#include"delay.h"
#include"atoh_f.h"
/*-----------------------------------------------------------------------------------------
                                void lcd_init()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: Used for initial setup of the lcd
-----------------------------------------------------------------------------------------*/

void lcd_init()
{
    RS=0;                       // Command register selected
    delay_ms(20);               // wait 15 ms after power on
    *write = 0x30;              // Unlock Command

    delay_ms(6);                // Wait for more than 4.1ms
    *write = 0x30;              // Unlock Command

    delay_ms(5);                // Wait for more than 100ms
    *write=0x30;                // Unlock Command

    lcdbusywait();               // Pooll for busy flag
    *write = 0x38;              // Function Set command

    lcdbusywait();
    *write = 0x08;              // Turn The display OFF

    lcdbusywait();
    *write = 0x0C;              // Turn the display ON

    lcdbusywait();
    *write = 0x06;              // Entry Mode Set command

    lcdbusywait();
    *write = 0x01;              // Clear screen and send the cursor home

}


/*-----------------------------------------------------------------------------------------
                                void lcdputch(char c)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: Character to write on LCD
 * Return value	: none

 * description: Used for writing single character to the LCD
-----------------------------------------------------------------------------------------*/


void lcdputch(char c)
{
    RS=1;                       // DATA register selected
    delay_ms(1);
    *write = c;                 // Write data at address 0xA000
    lcdbusywait();              // Poll for busy flag
}

/*-----------------------------------------------------------------------------------------
                                void lcdputcmd(char c)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: Command that user wants to send to the LCD
 * Return value	: none

 * description: Used for sending any 8 bit command to the LCD
-----------------------------------------------------------------------------------------*/

void lcdputcmd(char c)
{
    RS=0;                      // Command register selected
    delay_ms(1);
    *write = c;                 //Write command at address 0xA000
    lcdbusywait();              // Poll for busy flag
}


/*-----------------------------------------------------------------------------------------
                                char lcdread()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: Character that is read from the LCD

 * description: Used to read the data from the LCD(either from DDRAM or CGRAM)
-----------------------------------------------------------------------------------------*/
char lcdread()
{
    char temp;
    RS=1;                       // Data register selected
    delay_ms(1);
    temp = *read;               //Read Data from address 0xC000
    lcdbusywait();              //Poll for busyflag
    return temp;
}

/*-----------------------------------------------------------------------------------------
                               void lcdgotoaddr(unsigned char addr)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: Destination address
 * Return value	: none

 * description: Sets the cursor to the specified LCD DDRAM address.
-----------------------------------------------------------------------------------------*/
void lcdgotoaddr(unsigned char addr)
{
    RS=0;                           // Command register selected
    delay_ms(1);
    *write = addr;                  // Go to DDRAM address
    lcdbusywait();                  //Poll for busyflag
}

/*-----------------------------------------------------------------------------------------
                                void lcdbusywait()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: Polls the LCD busy flag. Function does not return until the LCD controller is ready to accept another command.
-----------------------------------------------------------------------------------------*/
void lcdbusywait()
{
    volatile char temp;
    RS=0;                       // Command Register selected
    temp = *read;               // Read Busy flag

    delay_ms(1);

   while(temp & 0x80)           // Wait till busy flag is set
   {
       temp = *read;
   }
    P1_0=0;
}

/*-----------------------------------------------------------------------------------------
                                void lcdputstr(char *str)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description:Writes the specified null-terminated string to the LCD
// starting at the current LCD cursor position. Automatically wraps
// long strings to the next LCD line after the right edge of the
// display screen has been reached.
-----------------------------------------------------------------------------------------*/

void lcdputstr(char *str)
{
    int i=0;
    while(*(str+i) != '\0')                     // While end of string is reached data is sent to LCD
    {
        lcdputch(*(str+i));
        i++;
    }
}

/*-----------------------------------------------------------------------------------------
                    void lcdgotoxy(unsigned char row, unsigned char column)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: Row and Column of the LCD to set the cursor
 * Return value	: none

 * description: Sets the cursor to the LCD DDRAM address corresponding
// to the specified row and column. Location (0,0) is the top left
// corner of the LCD screen.
-----------------------------------------------------------------------------------------*/
void lcdgotoxy(unsigned char row, unsigned char column)
{
    if(row==1 && column < 17)
    {
       lcdgotoaddr(0x80 + column - 1);              // For row 1 cursor is set to 0x80 address of DDRAM
    }
    else if(row==2 && column < 17)
    {
        lcdgotoaddr(0xC0 + column - 1);             // For row 2 cursor is set to 0xC0 address of DDRAM
    }
    else if(row==3 && column < 17)
    {
        lcdgotoaddr(0x90 + column - 1);             // For row 3 cursor is set to 0x90 address of DDRAM
    }
    else if(row==4 && column < 17)
    {
        lcdgotoaddr(0xD0 + column - 1);             // For row 4 cursor is set to 0xD0 address of DDRAM
    }
    else{lcdputstr("Error");}
}


void lcd_display(char rd, char *a)
{
    char d[5],c[5];
    unsigned int row,flag=0,b;
    b=rd/16;
    c[0]=ctoa(b);
    b=rd-(b*16);
    c[1]=ctoa(b);
    c[2]='\0';

    //printf_tiny("\n%c",c);
    printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
            do{
                flag=0;
                gets(d);
                row=atoi(d);
                if(row<4)
                {
                    flag=1;
                }
                else
                {
                    flag==0;
                    printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                }
            }while(flag==0);

            lcdgotoxy(row+1,1);
            lcdputstr(a);
            lcdputch(':');
            lcdputstr(c);

}

