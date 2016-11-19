/*---------------------------------------------------------------------------------------*
                                IO Expander Device drivers for the 8051
Filename: io_expander.c
Controller: AT89c51RC2
Author: Gaurav Gandhi
 ----------------------------------------------------------------------------------------*/
#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include"lcd.h"
#include"i2c.h"
#include"eeprom.h"
#include"delay.h"
#include"uart.h"
#include"atoh_f.h"
#include"clock.h"
#include"data_dump.h"
#include"io_exp.h"


/*---------------------------------------------------------------------------------------
                    void IOEX_WriteByte(unsigned char ioex_Data)
 ----------------------------------------------------------------------------------------
 * I/P Arguments: ioex_Data
 * Return value	: none

 * description:This function is used to write the data at IO_EXPANDER
               IO_expander ic is enabled by sending its ID on the i2c bus.
               After selecting ic, select the address where the data is to written
               Stop the I2c communication.
----------------------------------------------------------------------------------------*/
void IOEX_WriteByte(unsigned char ioex_Data)
{

    I2C_Start();               // Start i2c communication
   	I2C_Write(IOEX_ID);	   // Select IO_expander as the SLAVE by sending its ID (01110000)
	I2C_Ack();

   	I2C_Write(ioex_Data);    // Write the data at specified address
	I2C_Ack();
    I2C_Stop();           	   // Stop i2c communication after Writing the data
	delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
}


/*-----------------------------------------------------------------------------------------
               unsigned char IOEX_ReadByte(void)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: void
 * Return value	: char-->data read from IO Expander.

 * description:
           This function is used to read the data IO Expander.
           IO_Expander ic is enabled by sending its ID on the i2c bus.
           After selecting IO_Expander ic, Read the data
           Stop the I2c communication.
           Return the Data read from Eeprom
-----------------------------------------------------------------------------------------*/
unsigned char IOEX_ReadByte(void)
{
  unsigned char ioex_Data;

    I2C_Start();               // Start i2c communication
   	I2C_Write(0x71);	  // Select IO_expander as the SLAVE by sending its ID (01110000)
	I2C_Ack();

    ioex_Data = I2C_Read();  // Read the data from specified address
	I2C_Ack_seq();
    I2C_Stop();		           // Stop i2c communication after Reading the data
	delay_us(10);
  return ioex_Data;          // Return the Read data

}


/*---------------------------------------------------------------------------------*
                void io_cnt(unsigned int io_exp_counter)
 ----------------------------------------------------------------------------------*
 * I/P Arguments: IO_expander count.
 * Return value	: none

 * description  :This function is used to show output of the counter on the Higher 4 pin of the IO expander
 FOr that value of counter is masked on the higher 4 bits of the data. and that data is sent to the IC on I2C
-----------------------------------------------------------------------------------*/
void io_cnt(unsigned int io_exp_counter) __critical
{
    char c;
    c=ctoa(io_exp_counter);
    lcdgotoxy(4,7);
    lcdputch(c);
    io_exp_counter=io_exp_counter<<4;
    io_exp_counter |= 0x0F;
    IOEX_WriteByte(io_exp_counter);

}


/*---------------------------------------------------------------------------------*
                void io_exp_dir(void)
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used for configuring the direction of the pin of the
 IO Expander individually
 For the Pin is chosen first. then Status of the IOExpander pin is read. Then Direction of the
 desired pin is selected by the user as either input ot output. Then that data is masked with the current status
 of the IC then again Updated data is written on the IO Expander so that only selected pin is changed while all other
 pins are unchanged
-----------------------------------------------------------------------------------*/
void io_exp_dir(void)
{
    unsigned char c[3], io_status=0;
    unsigned int pin,dir;
     // Select the pin between 0 to 7, store it in pin, IF user enters wrong value then Give ERROR
    printf_tiny("\n\n\r\t Select pin number from 0 to 7: ");
     do
      {
        gets(c);
        pin=atoi(c);
        if(pin>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7: ");}
       }while(pin>7);

        // Select the Direction between 0 to 1, store it in dir, IF user enters wrong value then Give ERROR
       printf_tiny("\n\n\r\t Select Direction of pin:  0.Output  1. Input\t");
     do
      {
        gets(c);
        dir=atoi(c);
        if(dir>1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 or 1: ");}
       }while(dir>1);


        // Read the current status of the IO Expander pins
        io_status = IOEX_ReadByte();


        // Mask the direction on the Current status on the desired pin
      if(dir==0)
      {
      dir = 255-powf(2, pin);
      io_status &= dir;

      }
      else
      {
          dir = dir<<pin;
          io_status |= dir;

      }
    // Write the data on the io_expander through i2c
    IOEX_WriteByte(io_status);

      delay_us(5);



}
