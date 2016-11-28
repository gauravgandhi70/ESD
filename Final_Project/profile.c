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
#include"profile.h"

void eeprom_profile()
{
    char d[16]="ABCDEFGHIJKLMNOP",c[4];
    int num;
    printf_tiny("\n\n\rTiming profiling of the EEPROM, \n\rP1_4 for byte write\n\rP1_5 for page write\n\n\r");
    printf_tiny("\n\n\r\tEnter Start address for the page write: ");
    gets(c);
    num=atoh(c);


        P1_4 = !(P1_4);
        EEPROM_WriteByte((num-(num/256)*256),0xAA,num/256);
        P1_4 = !(P1_4);

        delay_ms(5);

        P1_5 = !(P1_5);
        page_write((num-(num/256)*256),num/256,d,16);
        P1_5 = !(P1_5);

}


