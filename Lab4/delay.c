/*----------------------------------------------------------------------------------

Filename: delay.c
Controller: AT89c51RC2
Author: Gaurav Gandhi
 ----------------------------------------------------------------------------------*/
#include <mcs51/8051.h>
#include<at89c51ed2.h>



void delay_us(unsigned int us)
 {
    while(us!=0)
      {
		 us--;
	   }
  }




void delay_ms(unsigned int ms)
 {
        while(ms!=0)
		 {
	        delay_us(112);	 //delay_us is called to generate 1ms delay
			 ms--;
			}

   }







void delay_sec(unsigned char sec)
 {


	 while(sec!=0)
	  {
	     delay_ms(1000);	//delay_ms is called to generate 1sec delay
		 sec--;
		}
  }
