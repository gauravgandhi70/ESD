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


/*-----------------------------------------------------------------------------------------
                                void lcd_init()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: Used for initial setup of the lcd
-----------------------------------------------------------------------------------------*/

void lcd_init()
{
    RS=0;
    delay_ms(20);
    *write = 0x30;

    delay_ms(6);
    *write = 0x30;

    delay_ms(5);
    *write=0x30;

    lcdbusywait();
    *write = 0x38;

    lcdbusywait();
    *write = 0x08;

    lcdbusywait();
    *write = 0x0C;

    lcdbusywait();
    *write = 0x06;

    lcdbusywait();
    *write = 0x01;

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
    RS=1;
    delay_ms(1);
    *write = c;
    lcdbusywait();
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
    RS=0;
    delay_ms(1);
    *write = c;
    P1_0=1;
    lcdbusywait();
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
    RS=1;
    delay_ms(1);
    temp = *read;
    lcdbusywait();
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
    RS=0;
    delay_ms(1);
    *write = addr;
    lcdbusywait();
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
    RS=0;
    temp = *read;

    delay_ms(1);

   while(temp & 0x80)
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
    while(*(str+i) != '\0')
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
       lcdgotoaddr(0x80 + column - 1);
    }
    else if(row==2 && column < 17)
    {
        lcdgotoaddr(0xC0 + column - 1);
    }
    else if(row==3 && column < 17)
    {
        lcdgotoaddr(0x90 + column - 1);
    }
    else if(row==4 && column < 17)
    {
        lcdgotoaddr(0xD0 + column - 1);
    }
    else{lcdputstr("Error");}
}


void lcd_display(char rd, char *a)
{
    char d[5];
    unsigned int row,flag=0;

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
            lcdputch(rd);

}
