/*---------------------------------------------------------------------------------------*
                                8051 At2404/02  library
Filename: eeprom.c
Controller: P89V51RD2/89c51(8051 family)
Oscillator: 11.0592 MHz
Author: ExploreEmbedded
website: www.ExploreEmbedded.com

 ----------------------------------------------------------------------------------------*/

#include<at89c51ed2.h>
#include"i2c.h"
#include"eeprom.h"
#include"delay.h"


/* EEPROM_ID is fixed and should not be changed,
   Refer At2404/02 DataSheet for more info*/
#define EEPROM_ID 0xA0





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






/*---------------------------------------------------------------------------------------
void EEPROM_WriteNBytes(unsigned char EepromAddr, unsigned char *RamAddr, char NoOfBytes)
 ----------------------------------------------------------------------------------------
 * I/P Arguments: char,-->eeprom_address from where the N-bytes are to be written.
                  char*-->Pointer to the N-bytes of data to be written.
                  char --> Number of bytes to be written

 * Return value	: none

 * description:
            This function is used to write N-bytes of data at specified EEPROM_address.
            EEPROM_WriteByte() function is called to write a byte at atime.
            Source(RAM) and destination(EEPROM) address are incremented after each write
            NoOfBytes is Decemented each time a byte is written.
            Above Operation is carried out till all the bytes are written(NoOfBytes!=0)
---------------------------------------------------------------------------------------*/
void EEPROM_WriteNBytes(unsigned char EepromAddr, unsigned char *RamAddr, char NoOfBytes, unsigned char Page_Number)
 {
  while(NoOfBytes !=  0)
   {
	EEPROM_WriteByte(EepromAddr,*RamAddr,Page_Number); //Write a byte from RAM to EEPROM
	    EepromAddr++;					   //Incerement the Eeprom Address
		RamAddr++;						   //Increment the RAM Address
		NoOfBytes--;					   //Decrement NoOfBytes after writing each Byte
	   }
 }








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




