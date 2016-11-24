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
    IE  |= 0x83;
    TCON |= 0x11;
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
     ms=0;sec=0;mi=0;
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
void clock_control() __critical
{

    char c[4];
    int t=0;

        ms++;
        if(ms==10){ms=0;sec++;}
        c[0]=ctoa(ms);                          // Convdert the character into ascii value to print on the LCD
        lcdgotoxy(4,16);                        // Specifybthe location every time before print
        lcdputch(c[0]);

        if(sec==60){sec=0;mi++;}
        t=sec/10;
        c[0]=ctoa(t);                           // Convdert the number into ascii value to print on the LCD
        t=sec-(t*10);
        c[1]=ctoa(t);
        c[2]='\0';
        lcdgotoxy(4,13);                        // Specifybthe location every time before print
        lcdputstr(c);


        if(mi==60){mi=0;}
        t=mi/10;
        c[0]=ctoa(t);                           // Convdert the number into ascii value to print on the LCD
        t=mi-(t*10);
        c[1]=ctoa(t);
        c[2]='\0';
        lcdgotoxy(4,10);                         // Specifybthe location every time before print
        lcdputstr(c);

}


/*---------------------------------------------------------------------------------------
                  void countdown_alarm(unsigned int nm,unsigned int nse,unsigned int nmi,char cn,int num) __critical
 ----------------------------------------------------------------------------------------
 * I/P Arguments: Countdown timer number, its current status in the form of min,sec and millisec,
 * Return value	: none
 * description:  This function is used for  displaying of the coundown timimng. Depending on the counter status its vlaues are
 decreamented. If the counter reaches zero then cn is set to zero in the interrupt and then Alarm is displayed on the LCD screen
----------------------------------------------------------------------------------------*/
void countdown_alarm(unsigned int nm,unsigned int nse,unsigned int nmi,char cn,int num) __critical
{
    char c[4];
    int t=0;

        c[0]=ctoa(nm);                          // Convdert the number into ascii value to print on the LCD
        lcdgotoxy(num+1,16);
        lcdputch(c[0]);


        t=nse/10;
        c[0]=ctoa(t);                           // Convdert the number into ascii value to print on the LCD
        t=nse-(t*10);
        c[1]=ctoa(t);
        c[2]='\0';
        lcdgotoxy(num+1,13);
        lcdputstr(c);



        t=nmi/10;
        c[0]=ctoa(t);                           // Convdert the number into ascii value to print on the LCD
        t=nmi-(t*10);
        c[1]=ctoa(t);
        c[2]='\0';
        lcdgotoxy(num+1,10);
        lcdputstr(c);
        if(cn==0)                               // If countdown timer reaches zero then Display Alarm on the LCD screen
        {

            lcdgotoxy(num+1,1);
            lcdputstr("*Alarm*  ");
        }

}




