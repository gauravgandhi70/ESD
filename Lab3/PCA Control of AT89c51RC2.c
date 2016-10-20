/*
 * Lab 3 Supplemetal Elements source file
 * PWM Control, Software timer, High speed output, Watchdog timer Implemented
 *  Created on: 19-Oct-2016
 *      Author: Gaurav Gandhi
 */
#include<at89c51ed2.h>
#include <mcs51reg.h>
#include<stdio.h>
//#include<stdlib.h>


char store;
volatile int duty_cycle,cur_val,flag,f2,i;

// GLobal Function Declaration and Variable declaration
void uart_init(void);
void pwm_init(void);

_sdcc_external_startup()
{
    AUXR |= 0xC0;
    return 0;													// Enables 1 KB RAM	 Before main starts
}
void main(void)
{

    uart_init();												// Uart Initialization
    pwm_init();													// PWM initialization
    IT0=1;
    P1_5=0;														// Making p1_5 pin 0 to test software timer functionality later

    duty_cycle=40;												// Initial duty cycle is 40%
    flag=0;
    printf_tiny("\n\r Enter Numbers for controlling \n\r1: Start PWM\n\r2: Stop PWM\n\r3:PWM Increament by 5\n\r4: PWM Decreament by 5\n\r5: IDLE Mode\n\r6: Power Down Mode\n\r7: High Speed Output Mode\n\r8. Software Timer\n\r9. Watchdog Timer\n\r\t");


    while(1)
    {

        if(RI==1)												// Poll for characters to recieve
        {
            store=getchar();
            if(store=='1')										// Start PWM if 1 is recieved
            {
                putchar(store);
                printf_tiny("\n\rPWM Started");
                CCON |= 0x40;									// Start Timer for PWM
                flag=1;
                f2=0;

            }
            else if(store=='3'&& flag==1)						// Increase duty cycle by 5% if 3 is recieved
            {
                putchar(store);
                if(duty_cycle<90)								// Only till 95%
                {
                    printf_tiny("\n\rPWM increased by 5% ");
                    CCAP0H -=13 ;								// Decreament CCAP0H by 13 and increase duty cycle by 5%
                    duty_cycle = duty_cycle + 5;

                    printf_tiny("\n\rDuty Cycle after increament is %d ",duty_cycle);

                }
                else{printf_tiny("\n\rHighest duty cycle reached");}

            }
            else if(store=='4' && flag==1)						// Decreament duty cycle by 5% if 4 is recieved
            {

                putchar(store);
                if(duty_cycle>=10)								// Only till duty cycle is greater that 5%
                {
                    printf_tiny("\n\rPWM decreased by 5");

                    CCAP0H +=13 ;
                    duty_cycle = duty_cycle - 5;
                    printf_tiny("\n\rDuty Cycle after decreament is %d ",duty_cycle);
                }
                else{ printf("\n\rLowest duty cycle reached");}
            }

            else if(store=='5')									// Go into idle mode if 5 is recieved
            {
                printf_tiny("\n\r\t Going into IDLE mode");
                putchar(store);
                IE = 0x84;										// Enable Interrupt to resume from IDLE mode
                PCON |= 0x01;									// Enable IDLE mode



            }
            else if(store=='6')									// Go into Power down mode if 5 is recieved
            {
                putchar(store);
                printf_tiny("\n\r\t Going into Powedown Mode mode Press reset to resume\t");
                IE = 0x84;
                PCON |= 0x02;

            }
            else if(store=='7')									// Start High speed output if 7 is recieved
            {
                putchar(store);
                printf_tiny("\n\r\t Starting high speed output on p1.4");
                 CCAP1L = 0xFF;									// Load compare value in modeul 1 compare registers
                CCAP1H = 0x00;
                CCAPM1 = 0x4C;									// Select high speed output mode for module 1
                 CCON |= 0x40;									//  Start Timer for PCA



            }
            else if(store=='8')									// Start High speed output if 7 is recieved
            {

                putchar(store);
                printf_tiny("\n\r\t Starting Software timer at pin P1.5");
                CCAP2L = 0xFF;									// Load compare value in module 2 compare registers
                CCAP2H = 0xFF;
                CCAPM2 = 0x48;									// Select Software timer mode for module 2
                CCON |= 0x40;									// Start Timer for PCA
                while(!CCF2);									// wait till CCF flag is set
                P1_5 = CCF2;									// Give value of CCF flag to P1_5
                i=65000;
                while(i>0){i--;}								// wait for some time
                CCF2=0;											// Clear the flag
                CCON &= 0xBF;									// Stop the PCA timer


            }
             else if(store=='9')									// Start watchdog timer if 9 is recieved
            {
                putchar(store);
                printf_tiny("\n\r\t Watchdog timer demo");
                CCAP4L = 0xFF;									// Load compare value in modeul 1 compare registers
                CCAP4H = 0xFF;
                CCAPM4 = 0x48;								
                 CCON |= 0x40;									//  Start Timer for PCA



            }
              else if(store=='2' )								// If 2 is recieved disable the PWM
            {
                putchar(store);
                printf_tiny("\n\rPWM Stopped \t");
                CCON &= 0xBF;									// Stop the timer and disble the pwm
                flag=0;

            }

            else if((store=='3' || store=='4') && flag==0)
            {
                printf_tiny("Start PWM before changing the duty cycle \n\r"); // Give error if user tries to adjust pwm before starting it
            }

            else{printf_tiny("Enter a valid input");}





        }




    }


}




void putchar (char c)											// Putchar function is used to send a single character to the
{																// terminal
	while (TI==0);												// wait for tx to be ready and send data and clear TI flag
	SBUF = c;
	TI = 0;

}


char getchar ()													// getchar function is used to recieve a single character from the
{																// Terminal
    while(!RI);                                                                    // wait for tx to be ready and send data and clear TI flag
	RI = 0;
	return SBUF;
}



void uart_init()												// UART initialized
{
    /*T2CON=0;
    BDRCON=0;
    TH1  =  0xFD;												// Timer 1 is used in mode 2 auto reload mode
    TL1  =  0X00;*/												// Setting baud rate to 57600 by loading FF into TH1
    TCON |= 0x44;
    SCON |= 0x52;
    TMOD = 0x20;												// Start timer
}

void pwm_init()													// Function to initialize the pwm in Module 0
{
    CMOD = 0x42;												// Choose the source frequency for PCA as f clk periph/2 = Fosc/4
    CCAP0L = 0x9A;												// Loaded value in compare registers such that duty cycle is 40%
    CCAP0H = 0x9A;
    CCAPM0 = 0x42;												// Initialize the module 0 in PWM mode

}



