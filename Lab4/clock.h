#ifndef _CLOCK_
#define _CLOCK_

char ms,sec,mi;
void timer_init();
void clock_control(void);
void clock_reset();
void countdown_alarm(unsigned int nm,unsigned int nse,unsigned int nmi,char cn,int num);
#endif // _LCDH_
