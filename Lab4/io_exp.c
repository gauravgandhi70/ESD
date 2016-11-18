
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

void IOEX_WriteByte(unsigned char ioex_Data)
{

    I2C_Start();               // Start i2c communication
   	I2C_Write(IOEX_ID);	   // connect to AT2404 by sending its ID on I2c Bus
	I2C_Ack();

   	I2C_Write(ioex_Data);    // Write the data at specified address
	I2C_Ack();
    I2C_Stop();           	   // Stop i2c communication after Writing the data
	delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
}


unsigned char IOEX_ReadByte(void)
{
  unsigned char ioex_Data;

    I2C_Start();               // Start i2c communication
   	I2C_Write(0x71);	   // connect to AT2404(write) by sending its ID on I2c Bus
	I2C_Ack();

    ioex_Data = I2C_Read();  // Read the data from specified address
	I2C_Ack_seq();
    I2C_Stop();		           // Stop i2c communication after Reading the data
	delay_us(10);
  return ioex_Data;          // Return the Read data

}


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


void io_exp_dir(void)
{
    unsigned char c[3], io_status=0;
    unsigned int pin,dir;

    printf_tiny("\n\n\r\t Select pin number from 0 to 7: ");
     do
      {
        gets(c);
        pin=atoi(c);
        if(pin>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7: ");}
       }while(pin>7);

       printf_tiny("\n\n\r\t Select Direction of pin:  0.Output  1. Input\t");
     do
      {
        gets(c);
        dir=atoi(c);
        if(dir>1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 or 1: ");}
       }while(dir>1);



        io_status = IOEX_ReadByte();


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

    IOEX_WriteByte(io_status);

      delay_us(5);



}
