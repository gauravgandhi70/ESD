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



void PRESSURE_WriteByte(unsigned char addr, unsigned char p_Data)
{

    I2C_Start();               // Start i2c communication
   	I2C_Write(PRESSURE_ID);	   // Select IO_expander as the SLAVE by sending its ID (01110000)
	I2C_Ack();

	I2C_Write(addr); // Select the Specified EEPROM address of AT2404
	I2C_Ack();

   	I2C_Write(p_Data);    // Write the data at specified address
	I2C_Ack();
    I2C_Stop();           	   // Stop i2c communication after Writing the data
	delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
}






unsigned char PRESSURE_ReadByte(char reg)
{
  unsigned char p_Data;

    I2C_Start();               // Start i2c communication
   	I2C_Write(PRESSURE_ID);	   // connect to AT2404(write) by sending its ID on I2c Bus
	I2C_Ack();
   	I2C_Write(reg); // Select the Specified EEPROM address of AT2404
    I2C_Ack();

    I2C_Start();               // Start i2c communication
   	I2C_Write(PRESSURE_ID+1);	  // Select IO_expander as the SLAVE by sending its ID (01110000)
	I2C_Ack();

    p_Data = I2C_Read();  // Read the data from specified address
	I2C_NoAck();
    I2C_Stop();		           // Stop i2c communication after Reading the data
	delay_us(10);
  return p_Data;          // Return the Read data

}

unsigned int PRESSURE_calibration(void) __critical
{
    unsigned int  msb,csb,pressure;

             PRESSURE_WriteByte(0x26,0x02);

             msb= PRESSURE_ReadByte(0x01);

             csb = PRESSURE_ReadByte(0x02);

            pressure= (msb)*(1024/133) + (csb/133);

            return pressure;

}


unsigned int TEMP_calibration(void)
{
    unsigned int  temp;

             PRESSURE_WriteByte(0x26,0x02);

             temp= PRESSURE_ReadByte(0x04);




            return temp;

}

unsigned int ALTITUDE_calibration(void) __critical
{
    unsigned int  msb,csb,alt,lsb;

             PRESSURE_WriteByte(0x26,0x82);

             msb= PRESSURE_ReadByte(0x01);
             printf_tiny("\n\r alt msb: %d",msb);

             csb = PRESSURE_ReadByte(0x02);
             printf_tiny("\n\r alt csb: %d",csb);

             lsb = PRESSURE_ReadByte(0x03);
             printf_tiny("\n\r alt lsb: %d",lsb);

            alt= (msb)*(1024/133) + (csb/133);

            return alt;

}
