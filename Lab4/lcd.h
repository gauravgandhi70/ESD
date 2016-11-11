#ifndef _LCDH_
#define _LDCH_
#define RS P1_3 // Register Select pin for LCD
__xdata char *write = (__xdata char*)0xA000;
__xdata char *read = (__xdata char*)0xC000;
void lcd_init(void);
void lcdbusywait(void);
void lcdputch(char c);
void lcdgotoaddr(unsigned char addr);
void lcdputstr(char *str);
void lcdgotoxy(unsigned char row, unsigned char column);
void lcdputcmd(char c);
char lcdread(void);
void lcd_display(char rd,char *a);

#endif // _LCDH_
