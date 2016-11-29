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
char flag=0;
unsigned int fr,display;
char h,m,s,sensor_data[5],log_f;
typedef enum{NONE=0,LIGHT,TEMP,HUMIDITY,PRESSURE,GPS}sensor_t;
sensor_t sensor;


_sdcc_external_startup()
{
    AUXR |= 0x0C;
   // CKCKON0 = 0xFB;
    return 0;
}



void main(void)
{
    char *gps_data,c[5];
    int te;
    IOEX_WriteByte(1);
    lcd_init();                                     // Initilaize LCD
    uart_init()	;                                   // Initilalize UART
    timer_init();                                   // Initialize the Timer
    P1_0=0;
    fr=1;
    display=1;
    eereset();                                      // EEPROM is reset at every powerup






    while(1)
    {
                sensor_data[LIGHT]=LIGHT_calibration();
                sensor_data[TEMP]=TEMP_calibration();
                sensor_data[HUMIDITY]=HUMIDITY_calibration();
                sensor_data[PRESSURE]=PRESSURE_calibration();

            if(log_f==fr)
            {


                if(sensor==LIGHT)
                {
                    printf_tiny("\n\r Light : %d percent   freq- %d",sensor_data[sensor],fr);
                    log_f=0;
                }
                else  if( sensor==TEMP)
                {
                     printf_tiny("\t Temparature : %d degree Celcius",sensor_data[sensor]);
                    log_f=0;
                }

                else  if(sensor==HUMIDITY)
                {
                     printf_tiny("\t Humidity : %d RH",sensor_data[sensor]);
                    log_f=0;
                }
                else  if( sensor==PRESSURE)
                {
                    printf_tiny("\t Pressure %d mmHg",PRESSURE_calibration());
                    sensor=0;
                     log_f=0;
                }





                if(display==LIGHT)
                {
                    te=sensor_data[LIGHT]/10;
                    c[0]=ctoa(te);
                    te=sensor_data[LIGHT]-(te*10);
                    c[1]=ctoa(te);
                    c[2]='\0';

                    lcdgotoxy(2,3);
                    lcdputstr("LIGHT: ");
                     lcdputstr(c);

                }

                 if(display==TEMP)
                {
                    te=sensor_data[TEMP]/10;
                    c[0]=ctoa(te);
                    te=sensor_data[TEMP]-(te*10);
                    c[1]=ctoa(te);
                    c[2]='\0';
                    lcdgotoxy(2,3);
                    lcdputstr("TEMP: ");
                     lcdputstr(c);


                }
                 if(display==HUMIDITY)
                {
                    te=sensor_data[HUMIDITY]/10;
                    c[0]=ctoa(te);
                    te=sensor_data[HUMIDITY]-(te*10);
                    c[1]=ctoa(te);
                    c[2]='\0';
                    lcdgotoxy(2,3);
                    lcdputstr("HUMIDITY: ");
                     lcdputstr(c);

                }
                 if(display==PRESSURE)
                {
                    te=PRESSURE_calibration()/100;
                    c[0]=ctoa(te);
                    te=(PRESSURE_calibration()-(te*100))/10;
                    c[1]=ctoa(te);
                    te=(PRESSURE_calibration()%100)%10;
                     c[2]=ctoa(te);
                    c[3]='\0';
                    lcdgotoxy(2,3);
                    lcdputstr("PRESSURE: ");
                     lcdputstr(c);

                }

                  if(display==GPS)
                {

                    gps_data= gps_read();
                    if(gps_status(gps_data)=='V')
                    {

                        lcdgotoxy(2,1);
                        lcdputstr("  GPS DATA ");
                        lcdgotoxy(3,1);
                        lcdputstr("  Invalid  ");
                    }

                    else
                    {

                    lcdgotoxy(2,1);
                    lcdputstr("La: ");
                    lcdputstr(gps_latitude(gps_data));
                    lcdgotoxy(3,1);
                    lcdputstr("Lo: ");
                    lcdputstr(gps_longitude(gps_data));
                    }

                }


            }





    }

}








/*---------------------------------------------------------------------------------------
                  void ext_zero() interrupt 0
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:Extaernal 0 interrupt is used for counting inputs from the io expander
----------------------------------------------------------------------------------------*/
void s_one() interrupt 0
{
    fr++;
    if(fr>8)
    {
        fr=1;
    }
    P1_0 = !P1_0;
    lcdgotoxy(4,1);
    lcdputstr("log_f:");
    lcdputch(ctoa(fr));

}


void s_two() interrupt 2
{
    display--;
    lcdputcmd(1);
     lcdgotoxy(4,1);
    lcdputstr("log_f:");
    lcdputch(ctoa(fr));
    if(display==0)
    {
        display=5;
    }
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


    flag++;
    if(display==GPS)
    {
        TH0 =   0xB0;
        TL0 =   0x00;
    }
    else
    {
         TH0 =   0x80;
        TL0 =   0x00;
    }


    if(flag==20)
    {

        log_f++;
        if(log_f==fr)
        {

            sensor++;
        }



        s++;
        if(s==60){s=0;m++;}
        if(m==60){m=0;h++;}
        if(h==24){h=0;}

        clock_control(h,m,s);




        flag=0;

    }
}
