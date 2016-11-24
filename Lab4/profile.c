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


/*-----------------------------------------------------------------------------------------
               void eeprom_profile()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: void
 * Return value	: void

 * description: This function is a demo for the comparison between the EEPROM byte write and page write timing
 Two GPIO pins P1_4 and P1_5 are toggeled  for timing measurement. 1000 bytes are written with byte write and page write

-----------------------------------------------------------------------------------------*/
void eeprom_profile()
{
    int i;
    char d[16]="ABCDEFGHIJKLMNOP",c[4];
    int num;
    printf_tiny("\n\n\rTiming profiling of the EEPROM, \n\rP1_4 for byte write\n\rP1_5 for page write\n\n\r");

    num=0x00;


        P1_4 = !(P1_4);
        for(i=0;i<1000;i++)
        {
            EEPROM_WriteByte((num-(num/256)*256),0xAA,num/256);             // Writing 1000 bytes using byte write
            num++;
        }

        P1_4 = !(P1_4);

        delay_ms(5);

        P1_5 = !(P1_5);
        for(i=0;i<62;i++)                                                   // 1000/16 = 62
        {
            page_write((num-(num/256)*256),num/256,d,16);                        // Writing 1000 bytes using page write
            num+=16;
        }
        P1_5 = !(P1_5);

}



