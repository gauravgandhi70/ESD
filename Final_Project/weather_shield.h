#ifndef _WEATHER_
#define _WEATHER_

unsigned char PRESSURE_ReadByte(char reg);
unsigned char HUMIDITY_ReadByte(void);
void PRESSURE_WriteByte(unsigned char addr, unsigned char p_Data);
unsigned int PRESSURE_calibration(void);
unsigned int TEMP_calibration(void);
unsigned int ALTITUDE_calibration(void);




#define PRESSURE_ID 0xC0                // ID of the IO Expander is 01110000
#define HUMIDITY_ID 0x80
#endif // _LCDH_

