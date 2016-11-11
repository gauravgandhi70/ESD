#ifndef _LCDH_
#define _LDCH_

__xdata char *write = (__xdata char*)0xA000;
__xdata char *read = (__xdata char*)0xC000;
void lcd_init(void);
void lcd_delay(int ms);
void lcdbusywait(void);
void lcdputch(char c);
void lcdgotoaddr(unsigned char addr);
void lcdputstr(char *str);
void lcdgotoxy(unsigned char row, unsigned char column);
void lcdputcmd(char c);
char lcdread(void);
void lcd_display(char rd,char *a);
#endif // _LCDH_
