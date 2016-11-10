#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include"lcd.h"
#include"i2c.h"
#include"eeprom.h"
#include"delay.h"
#include<stdio.h>
#include<stdlib.h>
#define RS P1_3
void uart_init();
void putchar (char c);
char getchar ()	;
int atoh(char *c);
void lcd_display(char rd,char p, char *a);
void hex_dump(void);
void DDRAM_dump(void);
void CGRAM_dump(void);
_sdcc_external_startup()
{
    AUXR |= 0xC0;
    return 0;													// Enables 1 KB RAM	 Before main starts
}

void main(void)
{
    char ch[10],b[10],store;
    unsigned char rd;
    unsigned int page,addr,flag=0,dat,aaa;
    P1_0=1;
    lcd_init();
    uart_init()	;
    lcdgotoaddr(0x00);
    lcdgotoaddr(0x85);
    lcdputstr("Hi");

    lcdgotoxy(4,3);
    lcdputstr("Hello World");

    printf_tiny("\n\rControl Commands: \n\r1. Write Byte \n\r2. Read Byte \n\r3. LCD Display\n\r4. Clear LCD\n\r5. Hex Dump\n\r6. DDRAM Dump\n\r7. CGRAM Dump\t");
    while(1)
    {
        if(RI==1)
        {
            store= getchar();
            putchar(store);
            if(store=='1'){printf_tiny("\n\n\r\t\t Write Command"); }
            else if(store=='2'){printf_tiny("\n\n\r\t\t Read Command"); }
            else if(store=='3'){printf_tiny("\n\n\r\t\t LCD DISPLAY"); }
            else if(store=='4'){printf_tiny("\n\n\r\t\t Clear LCD"); }
            else if(store=='5'){printf_tiny("\n\n\r\t\t Hex Dump Command"); }
        if(store=='1' || store=='2' || store=='3')
        {
            printf_tiny("\n\n\r Enter Page block number between 1 to 8: ");
            do{
            gets(ch);
            page=atoi(ch);
            if((page<9) && (page>0))
                {
                    flag=1;
                }
            else
                {
                        printf_tiny("\n\n\rEnter a valid number: ");
                        flag=0;
                }
            }while(flag==0);

            printf_tiny("\n\n\r Enter Address in Hex in HH format between 00 to FF: ");
            do{
                flag=0;
                gets(b);
                addr=atoh(b);
                if(addr<256)
                {
                    flag=1;
                }
                else
                {
                    flag==0;
                    printf_tiny("\n\n\rEnter valid number Address betweem 00 and FF: ");
                }
            }while(flag==0);

              if(store=='1')
              {


                printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                do{
                    flag=0;
                    gets(b);
                    dat=atoh(b);
                    if(addr<256)
                    {
                        flag=1;
                    }
                    else
                    {
                        flag==0;
                        printf_tiny("\n\n\rEnter valid data in Hex in HH format between 00 to FF: ");
                    }
                }while(flag==0);
                EEPROM_WriteByte(addr,dat,page-1);
            }
            else if(store=='2')
            {
                aaa = 256*(page-1)+addr;
                rd=EEPROM_ReadByte(addr,page-1);
                printf_tiny("\n\n\r%x:%x \n",aaa,rd);
            }
            else if(store=='3')
            {
                rd=EEPROM_ReadByte(addr,page-1);
                lcd_display(rd,ch[0],b);
            }




        }
        else if(store=='4')
        {
            lcdputcmd(1);

        }

        else if(store=='5')
        {
            hex_dump();
        }

        else if(store=='6')
        {
            DDRAM_dump();

        }
         else if(store=='7')
        {
            CGRAM_dump();

        }

        printf_tiny("\n\rControl Commands: \n\r1. Write Byte \n\r2. Read Byte \n\r3. LCD Display\n\r4. Clear LCD\n\r5. Hex Dump\n\r6. DDRAM Dump\n\r7. CGRAM Dump\t");
    }



    }

}

void putchar(char c)											// Putchar function is used to send a single character to the
{																// terminal
	while (TI==0);												// wait for tx to be ready and send data and clear TI flag
	SBUF = c;
	TI = 0;

}


char getchar ()													// getchar function is used to recieve a single character from the
{																// Terminal																// wait for tx to be ready and send data and clear TI flag
    while (!RI);
	RI = 0;
	return SBUF;
}



void uart_init()												// UART initialized
{
    T2CON=0;
    BDRCON=0;
    PCON |= 0x00;
    TH1  =  0xFD;												// Timer 1 is used in mode 2 auto reload mode
    TL1  =  0X00;												// Setting baud rate to 9600 by loading FF into TH1
    TCON |= 0x40;
    SCON |= 0x52;
    TMOD = 0x20;												// Start timer
}


void lcd_display(char rd, char p, char *a)
{
    char d[5];
    unsigned int row,flag=0;

    printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
            do{
                flag=0;
                gets(d);
                row=atoi(d);
                if(row<4)
                {
                    flag=1;
                }
                else
                {
                    flag==0;
                    printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                }
            }while(flag==0);

            lcdgotoxy(row+1,1);
            lcdputch(p-1);
            lcdputstr(a);
            lcdputch(':');
            lcdputch(rd);

}

void hex_dump()
{
    char ch[10],b[10],d[10];
    unsigned char r[17];
    unsigned int st_addr,st_page, end_addr,end_page,flag=0,i,aaa,j=0;
    int bytes=0;
	do{
     printf_tiny("\n\n\r Enter Start Page block number between 1 to 8: ");
        do{
            gets(ch);
            st_page=atoi(ch);
            if((st_page<9) && (st_page>0))
                {
                    flag=1;
                }
            else
                {
                        printf_tiny("\n\n\rEnter a valid number: ");
                        flag=0;
                }
            }while(flag==0);

            printf_tiny("\n\n\r Enter Start Address in Hex in HH format between 00 to FF: ");
            do{
                flag=0;
                gets(b);
                st_addr=atoh(b);
                if(st_addr<256)
                {
                    flag=1;
                }
                else
                {
                    flag==0;
                    printf_tiny("\n\n\rEnter valid number Address betweem 00 and FF: ");
                }
            }while(flag==0);

		 printf_tiny("\n\n\r Enter End Page block number between 1 to 8: ");
        do{
            gets(ch);
            end_page=atoi(ch);
            if((end_page<9) && (end_page>0))
                {
                    flag=1;
                }
            else
                {
                        printf_tiny("\n\n\rEnter a valid number: ");
                        flag=0;
                }
            }while(flag==0);

            printf_tiny("\n\n\r Enter End Address in Hex in HH format between 00 to FF: ");
            do{
                flag=0;
                gets(d);
                end_addr=atoh(d);
                if(end_addr<256)
                {
                    flag=1;
                }
                else
                {
                    flag==0;
                    printf_tiny("\n\n\rEnter valid number Address betweem 00 and FF: ");
                }
            }while(flag==0);
    bytes = end_page*256 + end_addr - st_addr - st_page*256;
    printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes);
    if(bytes<0){printf_tiny("End address smaller than start address");}
	}while(bytes<=0);
    aaa = 256*(st_page-1)+st_addr;
    //seq_read(st_addr,st_page-1,bytes,rd);
    for(i=0;i<=bytes;i++)
    {
        if(i%16==0)
        {

            printf_tiny("\n\r%x:\t",aaa);
            aaa+=16;
            j=0;
            seq_read(st_addr,st_page-1,16,r);
            if(st_addr==0xff)
            {
                st_addr=0x00;
                st_page++;
            }
            else{st_addr++;}


        }
        else
        {
            if(st_addr==0xff)
            {
                st_addr=0x00;
                st_page++;
            }
            else{st_addr++;}

        }
        printf_tiny("%x\t",r[j]);
        j++;
    }
	//printf_tiny("\n\n\rNumber of Bytes: %d",bytes);
}
int atoh(char *c)
{
    int result=0,i=0;
    if(*(c+2) != '\0')
    {
        return 258;
    }

    if(*(c)>=48 && *(c)<=57 )
    {
        result = (*c-48)*16;
        c++;
    }
    else if(*(c)>=97 && *(c)<=102)
    {
        result = (*c - 87)*16;
        c++;
    }
    else if(*(c)>=65 && *(c)<=70)
    {
        result = (*c - 55)*16;
        c++;
    }
    else
    {
        return 257;
    }



    if(*(c)>=48 && *(c)<=57)
    {
        result += (*c - 48);
    }
    else if(*(c)>=97 && *(c)<=102)
    {
        result += (*c - 87);
    }
    else if(*(c)>=65 && *(c)<=70)
    {
        result += (*c - 55);
    }
    else
    {
        return 257;
    }

    //printf_tiny("\n\r\tConverted: %d\n\r",result);


    return result;
}

void DDRAM_dump()
{
    char temp=0;
    int i;
    lcdputcmd(0x80);
    for(i=0;i<64;i++)
    {
        if(i%16==0)
        {
            temp++;
            printf_tiny("\n\r");
            lcdgotoxy(temp,1);
        }

        putchar(lcdread());
        delay_ms(10);

    }

}


void CGRAM_dump()
{
    char temp;
    int i;
     putchar('\n');
    lcdputcmd(0x40);
    for(i=0;i<32;i++)
    {
        temp = lcdread();
        putchar('\t');
        putchar(temp);

    }

     delay_ms(10);

}
