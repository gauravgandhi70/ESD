/*---------------------------------------------------------------------------------------*
                                UART Drivers for the 8051
Filename: UART.c
Controller: AT89c51RC2
Author: Gaurav Gandhi
 ----------------------------------------------------------------------------------------*/
#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include"delay.h"
#include"uart.h"



void putchar(char c)											// Putchar function is used to send a single character to the
{																// terminal
	while (TI==0);												// wait for tx to be ready and send data and clear TI flag
	SBUF = c;
	TI = 0;

}


char getchar ()													// getchar function is used to recieve a single character from the
{																// Terminal																// wait for tx to be ready and send data and clear TI flag
    while (!RI);
	RI = 0;

	return SBUF;
}



void uart_init()												// UART initialized
{
    T2CON=0;
    BDRCON=0;
    PCON |= 0x80;
    TH1  =  0xFF;												// Timer 1 is used in mode 2 auto reload mode
    TL1  =  0X00;												// Setting baud rate to 9600 by loading FF into TH1
    TCON |= 0x40;
    SCON |= 0x52;
    TMOD = 0x20;												// Start timer
}


