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
#include"weather_shield.h"
#include"adc.h"
#include"spi.h"


void spi_init()
{
    SPCON = 0x33;
    SPCON |= 0x40;


}

char spi_write(unsigned char spi_data)
{

    SPDAT = spi_data;
    while(!(SPSTA & 0x80) );
    return SPDAT;
}
