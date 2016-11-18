/*---------------------------------------------------------------------------------------*
                                8051 to EEPROM Over I2C Library
Filename: eeprom.c
Controller: AT89c51RC2
Author: Gaurav Gandhi
reference  link : http://exploreembedded.com/wiki/A6b:8051_Interfacing:_EEPROM_AT24C16

 ----------------------------------------------------------------------------------------*/

#include<at89c51ed2.h>
#include"i2c.h"
#include"eeprom.h"
#include"delay.h"
#define EEPROM_ID 0xA0


/*-----------------------------------------------------------------------------------------
               void seq_read(unsigned char st_addr,unsigned char st_page, int bytes,unsigned char *eeprom_Data)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: Start address from which data is to read, Number of bytes to read and Destination address where data will be stored
 * Return value	: none

 * description:
           This function is used to sequentially read the data from specified starting EEPROM_address.
           First EEPROM ID and then Word address is sent of I2C
           Then Again EEPROM ID is sent with read bit to read byte.
           Now after every read istead of sending stop bit controller sends ACK to the EEPROM
           So the EEPROM increaments Address counter and then sends next data byte
-----------------------------------------------------------------------------------------*/

void seq_read(unsigned char st_addr,unsigned char st_page, int bytes,unsigned char *eeprom_Data)
{
    int i;

    I2C_Start();               // Start i2c communication
   	I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
	I2C_Ack();
   	I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
    I2C_Ack();

    I2C_Start();		       // Start i2c communication
    I2C_Write(0xA1|(st_page<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
    I2C_Ack();
    for(i=0;i<bytes;i++)
    {
        *eeprom_Data= I2C_Read();  // Read the data from specified address
        I2C_Ack_seq();
        eeprom_Data++;
    }

    eeprom_Data[bytes]= I2C_Read();  // Read the data from specified address
    I2C_NoAck();
    I2C_Stop();
}



/*---------------------------------------------------------------------------------------
  void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data)
 ----------------------------------------------------------------------------------------
 * I/P Arguments: char,char-->eeprom_address at which eeprom_data is to be written.
 * Return value	: none

 * description:This function is used to write the data at specified EEPROM_address..
               At2404 ic is enabled by sending its ID on the i2c bus.
               After selecting At2404 ic,select the address where the data is to written
               Write the Data at selected EppromAddress
               Stop the I2c communication.
----------------------------------------------------------------------------------------*/
void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number)
{

    I2C_Start();               // Start i2c communication
   	I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404 by sending its ID on I2c Bus
	I2C_Ack();
   	I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
	I2C_Ack();
   	I2C_Write(eeprom_Data);    // Write the data at specified address
	I2C_Ack();
    I2C_Stop();           	   // Stop i2c communication after Writing the data
	delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
}






/*-----------------------------------------------------------------------------------------
               unsigned char EEPROM_ReadByte(unsigned char eeprom_Address)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: char-->eeprom_address from where eeprom_data is to be read.
 * Return value	: char-->data read from Eeprom.

 * description:
           This function is used to read the data from specified EEPROM_address.
           At2404 ic is enabled by sending its ID on the i2c bus.
           After selecting At2404 ic,select the address from where the data is to read
           Read the Data from selected EppromAddress
           Stop the I2c communication.
           Return the Data read from Eeprom
-----------------------------------------------------------------------------------------*/
unsigned char EEPROM_ReadByte(unsigned char eeprom_Address,unsigned char Page_Number)
{
  unsigned char eeprom_Data;

    I2C_Start();               // Start i2c communication
   	I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
	I2C_Ack();
   	I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
    I2C_Ack();

    I2C_Start();		       // Start i2c communication
    I2C_Write(0xA1|(Page_Number<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
    I2C_Ack();
	eeprom_Data = I2C_Read();  // Read the data from specified address
	I2C_NoAck();
    I2C_Stop();		           // Stop i2c communication after Reading the data
	delay_us(10);
  return eeprom_Data;          // Return the Read data

}


void eereset()
{

   	unsigned char i,dat=0x80;
    I2C_Start();               // Start i2c communication
	for(i=0;i<9;i++)
	 {
		P1_2 = dat & 0x80;    // Send Bit by Bit on SDA line
		I2C_Clock();      	 // Generate Clock at SCL
	  }

    I2C_Start();               // Start i2c communication

    I2C_Stop();           	   // Stop i2c communication after Writing the data

	delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
}



