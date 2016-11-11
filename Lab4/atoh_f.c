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

