/*---------------------------------------------------------------------------------------*
                                Function for Displaying Clock on LCD using 8051
Filename: clock.c
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
#include"atoh_f.h"
#include"clock.h"



/*---------------------------------------------------------------------------------------
                   void timer_init()
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:Timer 0 interrupt is used for generating Clocks. Priority is set high for the timer 0 interrupt
----------------------------------------------------------------------------------------*/

void timer_init()
{
    TMOD |= 0x01;
    TH0 =   0x90;
    TL0 =   0x00;
    IPL0 =0x02;
    IE  |= 0x87;
    TCON |= 0x15;
}


/*---------------------------------------------------------------------------------------
                   void clock_reset()
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:The global variables containing the state of the clock are set to zero to reset the clock
----------------------------------------------------------------------------------------*/

void clock_reset()
{
      clock_control(0,0,0);
}


/*---------------------------------------------------------------------------------------
                  void clock_control() __critical
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:  This function is used to display current time on the LCD. This function is called from the
 interrupts. when millisec reaxhes 10 it increaents the sec count. when sec reaches 60 it increaents the min count.
 Specific location for each character is specified everytime to avoid writing on wrong locations on the LCD
 ctoa function is used for the conversion of the numbers into ascii values to diplay on LCD
----------------------------------------------------------------------------------------*/
void clock_control(char hour,char mi,char sec) __critical
{

    char c[4];

    int t=0;


         t=sec/10;
        c[0]=ctoa(t);
        t=sec-(t*10);
        c[1]=ctoa(t);
        c[2]='\0';
        lcdgotoxy(4,15);
        lcdputstr(c);





        t=mi/10;
        c[0]=ctoa(t);
        t=mi-(t*10);
        c[1]=ctoa(t);
        c[2]=':';
        c[3]='\0';
        lcdgotoxy(4,12);
        lcdputstr(c);



        t=hour/10;
        c[0]=ctoa(t);
        t=hour-(t*10);
        c[1]=ctoa(t);
         c[2]=':';
        c[3]='\0';
        lcdgotoxy(4,9);
        lcdputstr(c);



}


