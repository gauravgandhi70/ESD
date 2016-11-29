#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include"lcd.h"
#include"i2c.h"
#include"eeprom.h"
#include"delay.h"
#include"uart.h"
#include"atoh_f.h"
#include"clock.h"
#include"data_dump.h"
#include"io_exp.h"
#include"profile.h"
#include"gps.h"
#define UART P1_4


char* gps_read()  __critical
{
        char c[80],d[6]="$GPRMC",*p;

        UART=0;
        delay_ms(100);

                gets(c);

                delay_ms(50);
                UART=1;

                p=strstr(c,d);



                return p;

}


 char* gps_time(char *s)
 {
     char temp[6],i=7,j=0;

     while(*(s+i)!= ',')
    {
        temp[j]=*(s+i);
        j++;i++;
    }

     return temp;
 }


char gps_status(char *s)
{
    char i=0,j=0,k=0;
    while(k<2)
    {
        if(*(s+i)==','){k++;}
       i++;
    }
    return *(s+i);

}

char* gps_latitude(char *s)
{
    char temp[14],i=0,j=0,k=0;
    while(k<3)
    {
        if(*(s+i)==','){k++;}
       i++;
    }

    while(*(s+i)!= ',')
    {
        temp[j]=*(s+i);
        j++;i++;
    }
    i++;


        temp[j]=*(s+i);

        return temp;

}


char* gps_longitude(char *s)
{
    char temp[14],i=0,j=0,k=0;
    while(k<5)
    {
        if(*(s+i)==','){k++;}
       i++;
    }

    while(*(s+i)!= ',')
    {
        temp[j]=*(s+i);
        j++;i++;
    }
    i++;


        temp[j]=*(s+i);

        return temp;


}

 char* gps_date(char *s)
 {
     char temp[14],i=0,j=0,k=0;
    while(k<9)
    {
        if(*(s+i)==','){k++;}
       i++;
    }

     while(*(s+i)!= ',')
    {
        temp[j]=*(s+i);
        j++;i++;
    }
    return temp;
 }
