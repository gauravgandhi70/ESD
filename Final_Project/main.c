/*---------------------------------------------------------------------------------*
                    Interfacing with NM24C04 EEPROM using I2C and 16*2 LCD

Filename: main.c
Controller: AT89C51RC2
Oscillator: 11.0592 MHz
Author: GAURAV GANDHI
Git Link:   https://github.com/gauravgandhi70/ESD/tree/master/Lab4*/
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
#define UART P1_4


// Ue of Global Variables for the Timer interrupt for the clock
char flag=0,cnt[3];
unsigned int nms[3],nsec[3],nmi[3],timers=0,io_counter,i;
char h,m,s,sensor_data[3];
typedef enum{LIGHT=1,TEMP,HUMIDITY}sensor_t;


_sdcc_external_startup()
{
    AUXR |= 0x0C;
   // CKCKON0 = 0xFB;
    return 0;
}



void main(void)
{
    unsigned long  pressure;                     // row_val[] is used to store HEX Value in custom character
    char  msb,csb,lsb;
    lcd_init();                                     // Initilaize LCD
    uart_init()	;                                   // Initilalize UART
    //timer_init();                                   // Initialize the Timer
    P1_0=0;

    eereset();                                      // EEPROM is reset at every powerup






    while(1)
    {


        delay_ms(100);


              printf_tiny("\n\rTemp: %d Celcius",(TEMP_calibration()));
              delay_ms(100);
                printf_tiny("\tHUMIDITY: %d RH",HUMIDITY_calibration());
                delay_ms(100);
                printf_tiny("\LIGHT : %d ",LIGHT_calibration());
            /* PRESSURE_WriteByte(0x26,0x02);

             msb= PRESSURE_ReadByte(0x01);
printf_tiny("\n\rTemp: %d",ADC_read(ADC_TEMP));
             csb = PRESSURE_ReadByte(0x02);

             lsb = PRESSURE_ReadByte(0x03);

            pressure =

                 printf_tiny("\n\r PRESSURE : %d  %d   %d",msb,csb,lsb);

               printf_tiny("\n\r PRESSURE : %x%x%x ",PRESSURE_ReadByte(0x01),PRESSURE_ReadByte(0x02),PRESSURE_ReadByte(0x03));

                  //PRESSURE_WriteByte(0x26,0x82);*/


    }

}








/*---------------------------------------------------------------------------------------
                  void ext_zero() interrupt 0
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:Extaernal 0 interrupt is used for counting inputs from the io expander
----------------------------------------------------------------------------------------*/
void ext_zero() interrupt 0
{

    io_counter++;
    if(io_counter==32)
    {
        io_counter=0;
    }
    if(io_counter%2==0){io_cnt(io_counter/2);}


}



/*---------------------------------------------------------------------------------------
                  void timer_isr() interrupt 1
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:Timer 0 interrupt is used for generating Clock with accuracy of the 100ms
----------------------------------------------------------------------------------------*/
void timer_isr() interrupt 1
{
    char *c;

    flag++;
    TH0 =   0x58;
    TL0 =   0x00;

    if(flag==20)
    {

        s++;i++;
        if(s==60){s=0;m++;}
        if(m==60){m=0;h++;}
        if(h==24){h=0;}

        clock_control(h,m,s);

        if(i==8)
        {
            TH0 =   0x80;
            TL0 =   0x00;

            //lcdputch(ADC_read(ADC_LIGHT));

            UART=0;
            c=gps_read();
             UART=1;

            //if(c)
           // {

                lcdgotoxy(1,1);
            //lcdputstr(gps_time(c));
            lcdputch(gps_status(c));
            lcdputstr(gps_latitude(c));
            lcdputstr(gps_longitude(c));
            //lcdputstr(gps_date(c));
          // }
            i=0;

        }


        flag=0;
    }
}
