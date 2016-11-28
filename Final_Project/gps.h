#ifndef _GPSH_
#define _GPSH_
#define STATUS 17
char* gps_read(void);

/*typedef struct{
 char *p;
 char time[6];
 char status;
 char latitude[14];
 char longitude[14];
 char date[6];
 }gps_t;*/

 char* gps_time(char *s);
 char gps_status(char *s);
 char* gps_latitude(char *s);
 char* gps_longitude(char *s);
 char* gps_date(char *s);


#endif // _LCDH_
