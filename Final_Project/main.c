/*---------------------------------------------------------------------------------*
                    Interfacing with NM24C04 EEPROM using I2C and 16*2 LCD

Filename: main.c
Controller: AT89C51RC2
Oscillator: 11.0592 MHz
Author: GAURAV GANDHI
Git Link:   https://github.com/gauravgandhi70/ESD/tree/master/Lab4*/
#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include"lcd.h"
#include"i2c.h"
#include"eeprom.h"
#include"delay.h"
#include"uart.h"
#include"atoh_f.h"
#include"clock.h"
#include"data_dump.h"
#include"io_exp.h"
#include"profile.h"
#include"gps.h"
#include"weather_shield.h"
#include"adc.h"
#include"spi.h"
#include"sdcard.h"


#define UART P1_4


// Ue of Global Variables for the Timer interrupt for the clock
unsigned char flag=0,sd_log_data[512],sd_sector[3],timeout,gps_flag;
unsigned int fr,display;
char h,m,s,sensor_data[5],log_f,date[3]={12,05,16};
typedef enum{NONE=0,LIGHT,TEMP,HUMIDITY,PRESSURE,GPS}sensor_t;
sensor_t sensor;


_sdcc_external_startup()
{
    AUXR |= 0x0C;
   // CKCKON0 = 0xFB;
    return 0;
}



void main(void)
{
    unsigned char *gps_data,c[5], arr[16],*latitude,*longitude,status='V',*gps_d,*gps_ti,temp[3],sd_initialization;
    int te,i,sd_logf=0,pre,alt;

     P1_0=0;
    IOEX_WriteByte(1);

    sd_sector[0]=EEPROM_ReadByte(0,0);
    sd_sector[1]=EEPROM_ReadByte(1,0);
    sd_sector[2]=EEPROM_ReadByte(2,0);
    //sd_sector[0]=0x0c;

    lcd_init();                                     // Initilaize LCD
    lcdgotoxy(2,1);
    lcdputstr("   Web Based    ");
    lcdputstr("     Weather    ");
    lcdputstr(" Monitoring Sys ");
    delay_sec(1);
    lcdputcmd(1);

    uart_init()	;                                   // Initilalize UART
     spi_init();
    sd_initialization= sdcard_init();
       timer_init();                                               // Sd card initialization
                                     // Initialize the Timer
        if(sd_initialization==0)
        {
            WDTPRG =0x03;
            WDTRST = 0X01E;
            WDTRST = 0X0E1;

        }
    fr=1;
    display=1;
    eereset();                                      // EEPROM is reset at every powerup


    while(1)
    {


                sensor_data[LIGHT]=LIGHT_calibration();
                sensor_data[TEMP]=TEMP_calibration();
                sensor_data[HUMIDITY]=HUMIDITY_calibration();
                pre=PRESSURE_calibration();
                //alt = ALTITUDE_calibration();
            if(gps_flag==0 && timeout<3)
            {


                 gps_data= gps_read();
                 status = gps_status(gps_data);
                 timeout++;

                 if(status=='A')
                 {



                         gps_flag=1;
                         latitude = gps_latitude(gps_data);
                         longitude = gps_longitude(gps_data);

                         gps_d = gps_date(gps_data);
                         gps_ti = gps_time(gps_data);


                        //date
                        temp[0]=*gps_d ;temp[1]=*(gps_d+1) ;temp[2]='\n'; date[0]=atoi(temp);
                          temp[0]=*(gps_d+2) ;temp[1]=*(gps_d+3) ;temp[2]='\n'; date[1]=atoi(temp);
                            temp[0]=*(gps_d+4) ;temp[1]=*(gps_d+5) ;temp[2]='\n'; date[2]=atoi(temp);



                            //time
                             temp[0]=*gps_ti ;temp[1]=*(gps_ti+1) ;temp[2]='\n'; h=atoi(temp);
                            temp[0]=*(gps_ti+2) ;temp[1]=*(gps_ti+3) ;temp[2]='\n'; m=atoi(temp);
                            temp[0]=*(gps_ti+4) ;temp[1]=*(gps_ti+5) ;temp[2]='\n'; s=atoi(temp);
                            UART =1;
                    }
                    else if(timeout==3)
                    {
                        status='V';
                        printf_tiny("\n\n\rGPS Timeout; Failed to get fix on satellite");
                    }
            }






                arr[0]=date[0] ; arr[1]= date[1] ; arr[2]= date[2] ;arr[3]=',';
                arr[4]= h; arr[5]=m ;arr[6]=',';
                arr[7]=sensor_data[LIGHT]; arr[8]= ',';
                arr[9]=  sensor_data[TEMP]; arr[10]= ',';
                arr[11]= sensor_data[HUMIDITY];arr[12]= ',';
                arr[13]=(pre>>8); arr[14]=pre;arr[15]=  '\n';

            if(log_f==fr)
            {


                if(sensor==LIGHT)
                {

                    printf_tiny("\n\n\n\n\r Log frequency- %dsec       Light : %d percent   ",fr,sensor_data[sensor]);
                    log_f=0;
                }
                else  if( sensor==TEMP)
                {
                     printf_tiny("\t Temparature : %d degree Celcius",sensor_data[sensor]);
                    log_f=0;
                }

                else  if(sensor==HUMIDITY)
                {
                     printf_tiny("\t Humidity : %d RH",sensor_data[sensor]);
                    log_f=0;
                }
                else  if(sensor==PRESSURE)
                {
                    printf_tiny("\t Pressure %d mmHg \n\r   Time:%d:%d:%d UTC",pre,h,m,s);
                    if(status=='A')
                    {
                       printf_tiny("\n\r Latitude %s  Longitude: %s   Date: %s   ",latitude,longitude,gps_d);
                    }
                    sensor=0;
                     log_f=0;
                }




                for(i=0;i<16;i++)
                {

                   sd_log_data[sd_logf] =  arr[i];
                    sd_logf ++;
                    //if(sd_logf%32 == 0){sdcard_write_block(sd_sector,sd_log_data);}

                }
             //  printf_tiny("\n\rsd_log: %d",sd_logf);

                if(sd_logf==64)
                {

                     if(sd_sector[0]%2==0){printf_tiny("\n\n\n\r\t\t***************** LOGGED TO SD CARD @ address- %x %x %x 00************************** \n\n\r",sd_sector[2],sd_sector[1],sd_sector[0]);}
                    sd_logf=0;
                    sdcard_write_block(sd_sector,sd_log_data);
                    sd_sector[0]+=1;

                    if(sd_sector[0]==254){sd_sector[0]=0;sd_sector[1]++;}
                     if(sd_sector[1]==255){sd_sector[1]=0;sd_sector[2]++;}
                     if(sd_sector[2]==255){sd_sector[1]=0;sd_sector[0]==0;}

                   // sdcard_write_block(sd_sector,sd_log_data);
                    //  sd_sector[0]+=1;

                 EEPROM_WriteByte(0,sd_sector[0],0);
                 EEPROM_WriteByte(1,sd_sector[1],0);
                 EEPROM_WriteByte(2,sd_sector[2],0);




                }




                if(display==LIGHT)
                {
                    te=sensor_data[LIGHT]/10;
                    c[0]=ctoa(te);
                    te=sensor_data[LIGHT]-(te*10);
                    c[1]=ctoa(te);
                    c[2]='\0';

                    lcdgotoxy(2,3);
                    lcdputstr("LIGHT: ");
                     lcdputstr(c);
                    lcdputch('%');

                }

                 if(display==TEMP)
                {
                    te=sensor_data[TEMP]/10;
                    c[0]=ctoa(te);
                    te=sensor_data[TEMP]-(te*10);
                    c[1]=ctoa(te);
                    c[2]='\0';
                    lcdgotoxy(2,3);
                    lcdputstr("TEMP: ");
                     lcdputstr(c);
                     lcdputch(0x8D);
                     lcdputch('C');


                }
                 if(display==HUMIDITY)
                {
                    te=sensor_data[HUMIDITY]/10;
                    c[0]=ctoa(te);
                    te=sensor_data[HUMIDITY]-(te*10);
                    c[1]=ctoa(te);
                    c[2]='\0';
                    lcdgotoxy(2,2);
                    lcdputstr("HUMIDITY: ");
                     lcdputstr(c);
                     lcdputstr("%RH");

                }
                 if(display==PRESSURE)
                {
                    te=PRESSURE_calibration()/100;
                    c[0]=ctoa(te);
                    te=(PRESSURE_calibration()-(te*100))/10;
                    c[1]=ctoa(te);
                    te=(PRESSURE_calibration()%100)%10;
                     c[2]=ctoa(te);
                    c[3]='\0';
                    lcdgotoxy(2,1);
                    lcdputstr("PRES: ");
                     lcdputstr(c);
                     lcdputstr("mmHg");

                }

                  if(display==GPS)
                {


                    if(status=='V')
                    {

                        lcdgotoxy(2,1);
                        lcdputstr("  GPS DATA ");
                        lcdgotoxy(3,1);
                        lcdputstr("  Invalid  ");
                    }

                    else if (status=='A')
                    {
                    lcdgotoxy(1,1);
                    lcdputstr("   GPS DATA ");
                    lcdgotoxy(2,1);
                    lcdputstr("La: ");
                    lcdputstr(latitude);
                    lcdgotoxy(3,1);
                    lcdputstr("Lo: ");
                    lcdputstr(longitude);
                    }

                }


          }





    }

}








/*---------------------------------------------------------------------------------------
                  void ext_zero() interrupt 0
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:Extaernal 0 interrupt is used for counting inputs from the io expander
----------------------------------------------------------------------------------------*/
void s_one() interrupt 0
{
    fr++;
    if(fr>8)
    {
        fr=1;
    }
    P1_0 = !P1_0;
    lcdgotoxy(4,1);
    lcdputstr("log_f:");
    lcdputch(ctoa(fr));

}


void s_two() interrupt 2
{
    display--;
    lcdputcmd(1);
     lcdgotoxy(4,1);
    lcdputstr("log_f:");
    lcdputch(ctoa(fr));
    ;
    if(display==0)
    {
        display=5;
    }
}

/*---------------------------------------------------------------------------------------
                  void timer_isr() interrupt 1
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:Timer 0 interrupt is used for generating Clock with accuracy of the 100ms
----------------------------------------------------------------------------------------*/
void timer_isr() interrupt 1
{


    flag++;


        TH0 =   0x98;
        TL0 =   0x00;



    if(flag==20)
    {

        log_f++;
        if(log_f==fr)
        {

            sensor++;
        }



        s++;
        if(s==60){s=0;m++;}
        if(m==60){m=0;h++;}
        if(h==24){h=0;gps_flag=0;timeout=0;}

        clock_control(h,m,s);




        flag=0;

    }
}
