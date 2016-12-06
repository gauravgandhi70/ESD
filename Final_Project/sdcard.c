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
//Refernce: http://elm-chan.org/docs/mmc/mmc_e.html

unsigned char sd_read_data[518];
char sdcard_init()
{
    int i=0;
    unsigned char response=0xFF,r[3]={0x14,0,0};
    delay_ms(1000);

    CS=1;
    for(i=0;i<10;i++)
    {
        spi_write(0xFF);
    }

    CS=0;

  while(response != 0x01 && i<500)
    {
      response = cmd_zero();
      i++;
    }
    if(i==500)
    {
        printf_tiny("\n\r SD Card Initialization failed");
        return 0;
    }


    cmd_eight();

    cmd_feight();





      response= 0xFF;i=0;
     while(response != 0 && i<500)
     {
         response = cmd_fiftyfive();
             acmd();

          i++;
    }

     if(response==0)
     {

           printf_tiny("\n\r SD Card Initialization Successful");

     }
     else
    {
        printf_tiny("\n\r SD Card Initialization Failed");
        return 0;
    }


     //cmd_sixteen();
       // sdcard_write_block(r,sd_read_data);
     // delay_ms(10);
     //sdcard_read_block(r);

         P1_0 = !P1_0;
      return 1;

}



char cmd_zero()
{
    char cmd[7]={0x40,0,0,0,0,0x95,0xFF},resp=0;
    int i=0;
    CS = 0;


    for(i=0;i<7;i++)
    {
        spi_write(cmd[i]);
    }

    i=0;
    while(((resp != 0x01) ) & i<2)
    {
        resp = spi_write(0XFF);
        i++;
    }


    CS=1;

    return resp;
}


char cmd_eight()
{
     unsigned char cmd[6]={0x48,0,0,1,0xAA,0x87},resp;
    int i=0;
    CS = 0;


    for(i=0;i<6;i++)
    {
        spi_write(cmd[i]);
    }

    i=0;

    //printf_tiny("\n\r cmd8 : ");
    while(i<6)
    {
        resp = spi_write(0XFF);
        i++;
        //   printf_tiny("\t %x",resp);
    }


    CS=1;

    return resp;
}


 char cmd_feight()
 {
      unsigned char cmd[6]={0x7A,0,0,0,0,0x75},resp=0;
    int i=0;
    CS = 0;


    for(i=0;i<6;i++)
    {
        spi_write(cmd[i]);
    }

    i=0;
    //  printf_tiny("\n\r cmd58 OCR: ");
    while(i<11)
    {
        resp = spi_write(0XFF);
        i++;
      //  printf_tiny("\t %x",resp);
    }


    CS=1;

    return resp;
 }



char cmd_fiftyfive()
 {
      unsigned char cmd[6]={0x77,0,0,0,0,0x95},resp=1;
    int i=0;
    CS = 0;

    for(i=0;i<6;i++)
    {
        spi_write(cmd[i]);
    }

    i=0;
    //printf_tiny("\n\r cmd55: ");
    while(resp!=0 & i<3)
    {
        resp = spi_write(0XFF);
       // printf_tiny("%x",resp);
        i++;
   }



    return resp;
 }

char acmd(void)
{
    unsigned char cmd[6]={0x69,0,0,0,0,0x5f},resp=1;
    int i=0;
    CS = 0;


    for(i=0;i<6;i++)
    {
        spi_write(cmd[i]);
    }

    i=0;
     // printf_tiny("\n\r amd41: ");
    while(resp!=0 & i<4)
    {
        resp = spi_write(0XFF);
           // printf_tiny("%x",resp);
        i++;
    }




   CS=1;

    return resp;
}



char cmd_one()
{
     unsigned char cmd[6]={0x41,0,0,0,0,0xff},resp=1;
    int i=0;
    CS = 0;


    for(i=0;i<6;i++)
    {
        spi_write(cmd[i]);
    }

    i=0;

    while(resp!=0 & i<4)
    {
        resp = spi_write(0XFF);
        i++;
    }


   CS=1;

    return resp;
}


char sdcard_write_block(unsigned char *address,char* da) __critical
{
    unsigned char cmd[6]={0x58,0,0,0x00,0,0xFF},resp=1;
    int i=0;
     CS = 0;

     spi_write(0x58);


        spi_write(*(address+2));
        spi_write(*(address+1));
        spi_write(*address);
         spi_write(0x00);

           spi_write(0xFF);

    i=0;

    while(resp!=0 & i<5)
    {
        resp = spi_write(0XFF);
        i++;
           //printf_tiny("\t cmd24 :%x",resp);
    }




          spi_write(0xFE);

          for(i=0;i<512;i++)
          {
              spi_write(*(da+i));
             // printf_tiny("\t %x", *(da+i));



          }

            spi_write(0x1D);
           spi_write(0xAA);


    i=0;
     while(i<10)
    {
        resp = spi_write(0XFF);
        i++;
        //printf_tiny("\t write :%x",resp);
    }

    return resp;

}

unsigned char* sdcard_read_block(unsigned char *address)
{
    unsigned char resp=1;
    // unsigned char cmd[6]={0x51,0,0,0,0,0xFF};
    int i=0;
     CS = 0;

     spi_write(0x51);


       spi_write(*(address+2));
        spi_write(*(address+1));
        spi_write(*address);
         spi_write(0x00);


    spi_write(0xFF);

    i=0;

    while(i<6)
    {
        resp = spi_write(0XFF);
        i++;
         //printf_tiny("\t cmd17 :%x",resp);
    }




          spi_write(0xFE);
            printf_tiny("\n\r Read");
          for(i=0;i<518;i++)
          {
              sd_read_data[i]=spi_write(0xFF);

               if(i>3)
               {
                   printf_tiny("\t %x", sd_read_data[i]);
                   if((i-4)%16==0){printf_tiny("\n\r Read");}
               }
          }


    return sd_read_data;


}


char cmd_sixteen()
{
    char cmd[7]={0x50,0,0,2,0,0xFF},resp=0;
    int i=0;
    CS = 0;


    for(i=0;i<6;i++)
    {
        spi_write(cmd[i]);
    }

    i=0;
    while(((resp != 0x01) ) & i<2)
    {
        resp = spi_write(0XFF);
        i++;
    }


    CS=1;

    return resp;
}

