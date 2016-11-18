#ifndef _EEPROM_H
#define _EEPROM_H


void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number);
unsigned char EEPROM_ReadByte(unsigned char eeprom_Address,unsigned char Page_Number);
void seq_read(unsigned char st_addr,unsigned char st_page, int bytes,unsigned char *eeprom_Data);
void eereset(void);
#endif
