#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include"lcd.h"
#define RS P1_3



void lcd_init()
{
    RS=0;
    lcd_delay(200);
    *write = 0x30;
    lcd_delay(60);
    *write = 0x30;
    lcd_delay(5);
    *write=0x30;
    //lcd_delay(1);
    lcdbusywait();
    *write = 0x38;
    lcd_delay(1);
    lcdbusywait();
    *write = 0x08;
    //lcd_delay(1);
    lcdbusywait();
    *write = 0x0C;
    //lcd_delay(1);
    lcdbusywait();
    *write = 0x06;
    //lcd_delay(1);
    lcdbusywait();
    *write = 0x01;
    lcd_delay(1);
}


void lcdputch(char c)
{
    RS=1;
    lcd_delay(1);
    *write = c;
    lcdbusywait();
}

void lcdputcmd(char c)
{
    RS=0;
    lcd_delay(1);
    *write = c;
    P1_0=1;
    lcdbusywait();
}

char lcdread()
{
    char temp;
    RS=1;
    lcd_delay(1);
    temp = *read;
    lcdbusywait();
    return temp;
}
void lcdgotoaddr(unsigned char addr)
{
    RS=0;
    lcd_delay(1);
    *write = addr;
    lcdbusywait();
}

void lcdbusywait()
{
    volatile char temp;
    RS=0;
    temp = *read;

    lcd_delay(1);

   while(temp & 0x80)
   {
       temp = *read;
   }
    P1_0=0;
}

void lcdputstr(char *str)
{
    int i=0;
    while(*(str+i) != '\0')
    {
        lcdputch(*(str+i));
        i++;
    }
}


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

void lcd_delay(int ms)
{
    int i,j;
    for (i=0;i<ms;i++)
    {
        for(j=0;j<100;j++)
        {
        }
    }
}
