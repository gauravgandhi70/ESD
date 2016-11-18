#ifndef _IOEX_
#define _IOEX_

void IOEX_WriteByte(unsigned char ioex_Data);
unsigned char IOEX_ReadByte(void);
void io_cnt(unsigned int io_exp_counter);
void io_exp_dir(void);


#define IOEX_ID 0x70

#endif // _LCDH_
