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
#include"i2c.h"
#include"eeprom.h"
#include"delay.h"
#include"uart.h"
#include"atoh_f.h"
#include"clock.h"
#include"data_dump.h"
#include"io_exp.h"


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

    lcdgotoxy(1,1);

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



/*-----------------------------------------------------------------------------------------
                                void lcd_display(unsigned char rd, char *a)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: The data to display on the LCD and its address in the EEPROM
 * Return value	: none

 * description: This function is used for displaying data of the EEPROM on THE LCD on a particular row specified by
 the user in AAA:DD format
-----------------------------------------------------------------------------------------*/

void lcd_display(unsigned char rd, char *a)
{
    char d[5],c[5];
    unsigned int row,flag=0,b;
    b=rd/16;
    c[0]=ctoa(b);               // The ascii value of rd is converted onto hex value using ctoa function
    b=rd-(b*16);
    c[1]=ctoa(b);
    c[2]='\0';


    printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
     // Select the Row between 0 to 3, store it in row; IF user enters wrong value then Give ERROR
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

            // Display the Address and the Data on the LCD specified by the user
            lcdgotoxy(row+1,1);
            lcdputstr(a);
            lcdputch(':');
            lcdputstr(c);

}


/*-----------------------------------------------------------------------------------------
            void lcdcreatechar(unsigned char ccode,unsigned char *row_vals)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: The number of custom character and data to stored in the CGRAM for that custom character
 * Return value	: none

 * description: This function takes the custom character number and the array to store in the CGRAM.
 So the data is stored in CGRAM at the location specified by the ccode
-----------------------------------------------------------------------------------------*/


void lcdcreatechar(unsigned char ccode,unsigned char *row_vals) __critical
{
    char c;
    ccode=(ccode<<3);
    c=ccode|0x40;                   // Custom character number is masked with 0x40 to set the CGRAM address as specified by the
    lcdputcmd(c);                   // User and then sent to the LCD to set that CGRAM address

    for(c=0;c<8;c++)
    {
        lcdputch(*(row_vals+c));       // Data is loaded into the CGRAM location to create custom character
    }



}


/*-----------------------------------------------------------------------------------------
                    void logo_creator() __critical
 ------------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description: This is a demo function to display Cu Boulder LOGO on the LCD.
 CGRAM is preloaded with the characters and then lcd_dis_cus function is called with various
 custom characters and its location for displaying CU logo
-----------------------------------------------------------------------------------------*/

void logo_creator() __critical
{
    unsigned char row[7]={4,4,3,1,1},column[7]={2,3,5,4,5};
    int i;

     lcdputcmd(1);


        lcd_dis_cus(6,2,1);       lcd_dis_cus(0,3,4);
        lcd_dis_cus(0,3,1);       lcd_dis_cus(0,2,6);
        lcd_dis_cus(6,2,4);

        lcd_dis_cus(1,4,1);




       for(i=0;i<5;i++)
       {
           lcd_dis_cus(2,row[i],column[i]);

       }



           lcd_dis_cus(3,4,4);
           lcd_dis_cus(3,3,6);

           lcd_dis_cus(4,1,6);

           lcd_dis_cus(5,3,3);
           lcd_dis_cus(5,1,3);

}


/*-----------------------------------------------------------------------------------------
            void lcd_dis_cus(unsigned char ccode,unsigned char row,unsigned char col)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: Custom character number to display, row and column number of the LCD
 * Return value	: none

 * description: This function is used for displaying newly created custom characters on
 the LCD on the desired location. Also watchdog is serviced in this function
-----------------------------------------------------------------------------------------*/

void lcd_dis_cus(unsigned char ccode,unsigned char row,unsigned char col) __critical
{

    WDTPRG |=0x07;
    WDTRST = 0x01E;         // Watchdog resetting
    WDTRST = 0x0E1;
    lcdgotoxy(row,col);     // Dsiplay Custom character on the LCD
    lcdputch(ccode);



}

