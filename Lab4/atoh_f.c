/*---------------------------------------------------------------------------------------*
                                User defined ascii to hex converter
Filename: atoh_f.c
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


int atoh(char *c)
{
    int result=0,i=0;

    if(*(c+3) != '\0')
    {
        return 2100;
    }

    if(*(c)>=48 && *(c)<=55 )
    {
        result = (*c-48)*256;
        c++;
    }
    else{return 2103;}


    if(*(c)>=48 && *(c)<=57 )
    {
        result += (*c-48)*16;
        c++;
    }
    else if(*(c)>=97 && *(c)<=102)
    {
        result += (*c - 87)*16;
        c++;
    }
    else if(*(c)>=65 && *(c)<=70)
    {
        result += (*c - 55)*16;
        c++;
    }
    else
    {
        return 2101;
    }



    if(*(c)>=48 && *(c)<=57)
    {
        result += (*c - 48);
    }
    else if(*(c)>=97 && *(c)<=102)
    {
        result += (*c - 87);
    }
    else if(*(c)>=65 && *(c)<=70)
    {
        result += (*c - 55);
    }
    else
    {
        return 2102;
    }

    return result;
}


int atoh_data(char *c)
{
    int result=0,i=0;

    if(*(c+2) != '\0')
    {
        return 258;
    }

    if(*(c)>=48 && *(c)<=57 )
    {
        result = (*c-48)*16;
        c++;
    }
    else if(*(c)>=97 && *(c)<=102)
    {
        result = (*c - 87)*16;
        c++;
    }
    else if(*(c)>=65 && *(c)<=70)
    {
        result = (*c - 55)*16;
        c++;
    }
    else
    {
        return 257;
    }



    if(*(c)>=48 && *(c)<=57)
    {
        result += (*c - 48);
    }
    else if(*(c)>=97 && *(c)<=102)
    {
        result += (*c - 87);
    }
    else if(*(c)>=65 && *(c)<=70)
    {
        result += (*c - 55);
    }
    else
    {
        return 257;
    }
    return result;
}

char ctoa(int c)
{ int i;
    char d;
    if(c<10)
    {
        d=0x30;
        for(i=0;i<10;i++)
        {
            if(c==i)
            {
                return d;
                break;
            }
            else{d++;}
        }
    }
    else if(c<16)
    {
        d=0x41;
        for(i=10;i<16;i++)
        {
            if(c==i)
            {
                return d;
                break;
            }
            else{d++;}
        }
    }


}




unsigned char atob(unsigned char c)
{
    int i;
    unsigned char d=0;

    for(i=0;i<8;i++)
    {
        d= d<<1;
        d=d | (c%(2));

        c=c/2;
    }

    return d;
}
