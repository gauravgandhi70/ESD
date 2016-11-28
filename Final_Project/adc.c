
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

void ADC_write(char adc_data)
{

    *adc_address = adc_data ;                 // Write data at address 0x8000

}

unsigned char ADC_read(char adc_channel)
{

      ADC_write(adc_channel);

        return *adc_address;;

}



unsigned int TEMP_calibration(void)
{
    unsigned int calib;
    calib = (ADC_read(ADC_TEMP));
    calib = (calib-0.5)/1.5;

    return calib;



}


unsigned int HUMIDITY_calibration(void)
{

    unsigned int calib;
    calib = (ADC_read(ADC_HUMIDITY));
    calib = (calib-0.75)/2.5;
    return calib;



}

unsigned int` LIGHT_calibration(void)
{
    unsigned int calib;
    calib = (ADC_read(ADC_LIGHT));
    calib = (calib*100/255);
    return calib;

}


unsigned char PRESSURE_calibration(void);

