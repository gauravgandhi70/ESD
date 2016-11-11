#ifndef _I2C_H
#define _I2C_H

#define SCL  P1_1;		//SCL Connected to P0.6
#define SDA  P1_2;	 	//SDA Connected to P0.7

void I2C_Clock(void);
void I2C_Start();
void I2C_Stop(void);
void I2C_Write(unsigned char );
unsigned char I2C_Read(void);
void I2C_Ack();
void I2C_NoAck();
void I2C_Ack_seq();

#endif
