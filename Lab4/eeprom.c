/*---------------------------------------------------------------------------------------*
                                8051 to EEPROM Over I2C Library
Filename: eeprom.c
Controller: AT89c51RC2
Author: Gaurav Gandhi
reference  link : http://exploreembedded.com/wiki/A6b:8051_Interfacing:_EEPROM_AT24C16

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
#include"data_dump.h"
#include"io_exp.h"
#include"profile.h"

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





void page_write(unsigned char st_addr,unsigned char st_page,unsigned char *eeprom_Data,unsigned int bytes) __critical
{
    int i;

    I2C_Start();               // Start i2c communication
   	I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
	I2C_Ack();
   	I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
    I2C_Ack();


    for(i=0;i<bytes;i++)
    {
        I2C_Write(*eeprom_Data);    // Write the data at specified address
        I2C_Ack();
        eeprom_Data++;
    }
    I2C_Stop();

    EEPROM_ACK_Poll(st_page);


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
void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number) //__critical
{


    I2C_Start();               // Start i2c communication
   	I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404 by sending its ID on I2c Bus
	I2C_Ack();
   	I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
	I2C_Ack();
   	I2C_Write(eeprom_Data);    // Write the data at specified address
	I2C_Ack();
    I2C_Stop();           	   // Stop i2c communication after Writing the data
    EEPROM_ACK_Poll(Page_Number);
	//delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
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


/*-----------------------------------------------------------------------------------------
               void eereset()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: void
 * Return value	: void

 * description:
           This function is used to reset the eeprom to a known state after powerup.
           software reset is odne by sending 9 1's and then sending start and stop cindition
-----------------------------------------------------------------------------------------*/

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



void eeprom_block_fill(void)
{
    unsigned char b[5],d[3];
    int bytes,i;
    unsigned int st_addr,pages,end_addr,eeprom_Data;

    do{

            printf_tiny("\n\n\r Enter Start Address in Hex in HHH format between 000 to 7FF: ");
            do{

                gets(b);                // Get data from the user    //Conver that data into hex
                st_addr=atoh(b);
                if(st_addr>2047){printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid start Address betweem 000 and 7FF: ");}

                }while(st_addr>2047);


     //User is prompted to enter end address; Check until user enters valid address in valid format
            printf_tiny("\n\n\r Enter End Address in Hex in HHH format between 000 to 7FF: ");
            do{

                gets(b);            // Get data from the user    //Conver that data into hex
                end_addr=atoh(b);   // Check if the address is in valid range
                if(end_addr>2047)
                {
                    printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid end Address betweem 000 and 7FF: ");
                }
            }while(end_addr>2047);


    bytes = end_addr - st_addr;         // Calculate total number of bytes to read
    printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes+1);
    // If start address is grater than end address then Prompt the user to enter address is right range
    if(bytes<0){printf_tiny("\n\r -ERROR- End address smaller than the start address\n\r Enter Valid address range\n\r");}
	}while(bytes<0);


	printf_tiny("\n\n\r Enter Data for Block Fill: ");
            do{

                gets(d);                // Get data from the user    //Conver that data into hex
                eeprom_Data=atoh_data(d);
                if(eeprom_Data>255){printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Data between 00 to FF: ");}


                }while(eeprom_Data>255);


    P1_6 = !(P1_6);
    i=16-st_addr%16;
     //printf_tiny("\n\r st_addr=%d\tbytes=%d",st_addr,bytes);
    if(i>0 && i<16)
    {
        page_write_block((st_addr-(st_addr/256)*256),st_addr/256,eeprom_Data,i);
        st_addr+=i;
    }



    bytes=end_addr-st_addr;
    pages=bytes/16;



    //printf_tiny("\n\r st_addr=%d\tbytes=%d\tpages=%d",st_addr,bytes,pages);
    if(pages>0)
    {

        while(pages>0)
        {

            page_write_block((st_addr-(st_addr/256)*256),st_addr/256,eeprom_Data,16);
            st_addr+=16;
            pages--;
        }
    }


    bytes=end_addr-st_addr;

    // printf_tiny("\n\r st_addr=%d\tbytes=%d",st_addr,bytes);
    if(bytes<16 && bytes>=0)
    {
        page_write_block((st_addr-(st_addr/256)*256),st_addr/256,eeprom_Data,bytes+1);
    }


    P1_6 = !(P1_6);
}



void page_write_block(unsigned char st_addr,unsigned char st_page,unsigned char eeprom_Data,unsigned int bytes)
{
    int i;

    I2C_Start();               // Start i2c communication
   	I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
	I2C_Ack();
   	I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
    I2C_Ack();


    for(i=0;i<bytes;i++)
    {
        I2C_Write(eeprom_Data);    // Write the data at specified address
        I2C_Ack();
    }
    I2C_Stop();
    EEPROM_ACK_Poll(st_page);



}

/*-----------------------------------------------------------------------------------------
               void EEPROM_ACK_Poll(unsigned char page)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: char page
 * Return value	: void

 * description: This function is used for ACK polling in EEPROM data write
                This is implemente by writing another control byte and waiting till we recieve ackowledgement
-----------------------------------------------------------------------------------------*/
void EEPROM_ACK_Poll(unsigned char page)
{
      do{
      I2C_Start();
      I2C_Write(EEPROM_ID|(page<<1));
      }while(I2C_Ack());
}
