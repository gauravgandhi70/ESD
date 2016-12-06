#ifndef _SDCH_
#define _SDCH_

#define CS P3_5

char sdcard_init(void);

char cmd_zero(void);
char cmd_eight(void);
char cmd_fiftyfive(void);
char cmd_feight(void);
char acmd(void);
char cmd_one(void);
char cmd_sixteen();
char sdcard_write_block(unsigned char *address,char* da);
unsigned char* sdcard_read_block(unsigned char *address);
#endif // _LCDH_


