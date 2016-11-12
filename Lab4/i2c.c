/*---------------------------------------------------------------------------------*
Reference of this library:http://exploreembedded.com/wiki/A6b:8051_Interfacing:_EEPROM_AT24C16
                                 8051 I2C  library
Filename: I2C.c
Controller: P89V51RD2/89c51(8051 family)
Oscillator: 11.0592 MHz
Author: ExploreEmbedded
website: www.ExploreEmbedded.com

Note:
1.The SDA and SCL lines are connected to P0.2 and P0.1


 ----------------------------------------------------------------------------------*/
#include<at89c51ed2.h>
#include <mcs51/8051.h>
#include "delay.h"
#include "i2c.h"










/*---------------------------------------------------------------------------------*
                         void I2C_Clock()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to generate a clock pulse on SCL line.
-----------------------------------------------------------------------------------*/
void I2C_Clock(void)
{
	delay_us(1);
	P1_1 = 1 ;		// Wait for Some time and Pull the SCL line High

	delay_us(1);        // Wait for Some time
	P1_1 = 0;		// Pull back the SCL line low to Generate a clock pulse
}







/*---------------------------------------------------------------------------------*
                         void I2C_Start()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to generate I2C Start Condition.
                 Start Condition: SDA goes low when SCL is High.

                               ____________
                SCL:          |            |
                      ________|            |______
                           _________
                SDA:      |         |
                      ____|         |____________

-----------------------------------------------------------------------------------*/
void I2C_Start()
{

	P1_1 = 0;		// Pull SCL low

	P1_2 = 1;        // Pull SDA High
	delay_us(1);

	P1_1 = 1;		//Pull SCL high
	delay_us(1);

	P1_2 = 0;        //Now Pull SDA LOW, to generate the Start Condition
	delay_us(1);

	P1_1 = 0;        //Finally Clear the SCL to complete the cycle

}





/*-----------------------------------------------------------------------------------
                         void I2C_Stop()
 ------------------------------------------------------------------------------------
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to generate I2C Stop Condition.
                 Stop Condition: SDA goes High when SCL is High.

                               ____________
                SCL:          |            |
                      ________|            |______
                                 _________________
                SDA:            |
                      __________|

------------------------------------------------------------------------------------*/

void I2C_Stop(void)
{

	P1_1 = 0;			// Pull SCL low
	delay_us(1);

	P1_2 = 0;			// Pull SDA  low
	delay_us(1);

	P1_1 = 1;			// Pull SCL High
	delay_us(1);

	P1_2 = 1;			// Now Pull SDA High, to generate the Stop Condition
}








/*---------------------------------------------------------------------------------*
                         void I2C_Write(unsigned char dat)
 ----------------------------------------------------------------------------------*
 * I/P Arguments: unsigned char-->8bit data to be sent.
 * Return value	: none

 * description  :This function is used to send a byte on SDA line using I2C protocol
                 8bit data is sent bit-by-bit on each clock cycle.
                 MSB(bit) is sent first and LSB(bit) is sent at last.
                 Data is sent when SCL is low.

         ___     ___     ___     ___     ___     ___     ___     ___     ___	 _
 SCL:   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |	|
      __|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|

 SDA:        D8		  D7     D6	   	  D5	 D4		  D3	  D2	  D1	  D0


-----------------------------------------------------------------------------------*/
void I2C_Write(unsigned char dat)
{
	unsigned char i;

	for(i=0;i<8;i++)		 // loop 8 times to send 1-byte of data
	 {
		P1_2 = dat & 0x80;    // Send Bit by Bit on SDA line
		I2C_Clock();      	 // Generate Clock at SCL
		dat = dat<<1;
	  }
    	P1_2 = 1;			     // Set SDA at last

}






/*-----------------------------------------------------------------------------------*
                         unsigned char I2C_Read()
 ------------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: Unsigned char(received byte)

 * description :This fun is used to receive a byte on SDA line using I2C protocol.
               8bit data is received bit-by-bit each clock and finally packed into Byte.
               MSB(bit) is received first and LSB(bit) is received at last.


         ___     ___     ___     ___     ___     ___     ___     ___     ___
SCL:    |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
      __|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|

 SDA:    D8		 D7		  D6	  D5	  D4	  D3	  D2	  D1	  D0


-------------------------------------------------------------------------------------*/
unsigned char I2C_Read(void)
{
	unsigned char i, dat=0x00;

	   P1_2=1;			    //Make SDA as I/P
	for(i=0;i<8;i++)		// loop 8times read 1-byte of data
	 {
		delay_us(1);


		P1_1 = 1;			// Pull SCL High
		delay_us(1);

		dat = dat<<1;		//dat is Shifted each time and
		dat = dat | P1_2;	//ORed with the received bit to pack into byte

		P1_1 = 0;			// Clear SCL to complete the Clock
	   }
   return dat;		         // Finally return the received Byte*
}







/*---------------------------------------------------------------------------------*
                         void I2C_Ack()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to wait for a the Positive ACK
                 pulse on SDA after sending a byte.
-----------------------------------------------------------------------------------*/
void I2C_Ack()
{
    char dat=1;
	P1_2 = 1;
	//while(dat!=0)
    //{

        P1_1 = 1;			// Pull SCL High
		delay_us(1);

		dat = P1_2;

		P1_1 = 0;
		if(dat==0){;}
    //}
}


void I2C_Ack_seq()
{
	P1_2 = 0;		//Pull SDA low to indicate Positive ACK
	I2C_Clock();	//Generate the Clock
	P1_2 = 1;		// Pull SDA back to High(IDLE state)
}




/*---------------------------------------------------------------------------------*
                         void I2C_NoAck()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to generate a the Negative/NO ACK
                 pulse on SDA after receiving all bytes.
-----------------------------------------------------------------------------------*/
void I2C_NoAck()
{
	P1_2 = 1;		//Pull SDA high to indicate Negative/NO ACK
   I2C_Clock();	    // Generate the Clock
	P1_1 = 1;		// Set SCL */
}
