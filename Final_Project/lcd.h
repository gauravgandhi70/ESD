#ifndef _LCDH_
#define _LDCH_
#define RS P1_3 // Register Select pin for LCD
#define write ((__xdata uint8_t*)0xA000)
#define read ((__xdata uint8_t*)0xC000)
#include<stdint.h>

void lcd_init(void);
char lcdbusywait(void);
void lcdputch(char c);
void lcdgotoaddr(unsigned char addr);
void lcdputstr(char *str);
void lcdgotoxy(unsigned char row, unsigned char column);
void lcdputcmd(char c);
char lcdread(void);
void lcd_display(unsigned char rd,char *a);
void lcdcreatechar(unsigned char ccode,unsigned char *row_vals);
void lcd_dis_cus(unsigned char ccode,unsigned char row,unsigned char col);
 void logo_creator(void);
#endif // _LCDH_
