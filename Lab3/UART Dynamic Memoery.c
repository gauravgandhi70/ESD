/*
 * Lab 3 Required Elements source file
 * Buffer allocation , deletion and data manipulation of buffer_0
 *  Created on: 15-Oct-2016
 *      Author: Gaurav Gandhi
 */
#include<at89c51ed2.h>
#include <mcs51reg.h>
#include<stdio.h>
#include <malloc.h>
#include<stdlib.h>
#define HEAP_SIZE 1600

// GLobal Function Declaration and Variable declaration

void plus_char(int s);				// Function for character '+', new buffer creation
void del_char(int *ad_heap);		// Function for character '-'
void putchar(char);					// Function for character transmission
char getchar(void);					// Function for character recieve
int buff_alloc();					// Function for buffer_0 and buffer_1 allocation
void info_char();					// Function for character '?'
void uart_init();					// Function for UART initialization
void eq_char();						// Function for character '='
void swap_char();					// Function for character '%'
void fr_char();						// Function for character '@'

__xdata char *buffer_0,*buffer_1,*buffer_n[100],*c;
unsigned char xdata heap[HEAP_SIZE];
volatile char a[10],store,nbuf[10],dbuf[10];
volatile int buf_size,flag,tot_cnt,sz,new_buf_size,str_cnt,lst_cnt,counter,f1;
volatile int new_buf_cnt,d_buf,n[100],x,buff_num;
volatile int rem_heap;

_sdcc_external_startup()
{
    AUXR |= 0xC0;
    return 0;													// Enables 1 KB RAM	 Before main starts
}
void main(void)
{
    str_cnt=0,f1=0;												// Initializing storage count as 0
    uart_init();												// Initializing UART
    init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);	// Initializing heap memory
    while(1)									
    {


    sz=buff_alloc();											// buff_alloc allocates memory to the buffer_0 and buffer_1

    rem_heap= HEAP_SIZE -  2*sz - 14;							// Storing remaining heap size


    printf_tiny("\n\r Enter Characters \n\r Storage characters: a-z,A-Z \n\r Control Characters: +,-,=,?,%,@ \t");
    flag=0;

    while(1)
    {
        if(RI==1)												// Polling for RI flag
        {
            store=getchar();
            tot_cnt++;											// Total character count
            if(store>='A' && store<='z' && store!='[' && store!=']' && store!='`' && store!='_' && store!= 92 && sz>0)
            {

                  *(buffer_0+str_cnt)=store;						// If storage char is recieved its stored in buffer
                  printf_tiny("%c",(char)(*(buffer_0+str_cnt)));    // and echoed out and storage count is increasd 
                  str_cnt++;
                  sz--;


            }
            else if(store=='+')
            {
                putchar(store);
                printf_tiny("\n\n \r Remaining heap size is %d ",rem_heap);			// If plus char is recived , first its echoed out
                printf_tiny("\n\r Enter new Buffer Size between 20 to 400\t");		// then user is prompted to enter size of new buffer
                flag=0;					

                do{
                gets(nbuf);
                new_buf_size= atoi (nbuf);
                    if(new_buf_size<20 || new_buf_size > 400)
                    {
                        printf_tiny("\n\r enter a valid number between 20 to 400 \t");		// Wait till user specifies valid buff size
                        flag=0;
                    }
                    else{flag=1;}

                }while(flag==0);

                plus_char(new_buf_size);										// Pass buffer size to plus char function


            }
            else if(store=='-')
            {
                putchar(store);											// If - char is recieved ,its echoed first then
                printf_tiny("\n\r Enter buffer number to delete except zero ");  
                gets(dbuf);
                d_buf= atoi (dbuf);										// Prompt user to delete buffer number
                del_char(&rem_heap);									// Call del_char func to delete that buffer

                //;

            }

            else if(store=='?')
            {
                putchar(store);										// for ? char, info char function is called and free space counter
                info_char();										// for buffer is initialized
                sz=buf_size;

            }

            else if(store=='=')
            {
                putchar(store);										// for = char, its echoed first then eq_char function is called
                eq_char();

            }

            else if(store=='%')										// for % char, its echoed first then swap_char function is called
            {
                putchar(store);
                swap_char();

            }

            else if(store=='@')										// for @ char, its echoed first then fr_char function is called
            {
                putchar(store);
                fr_char();
                break;

            }

            else
            {
                putchar(store);										// If any other character is pressed they are simply printed to the
            }														// Serial terminal

        }

    }


}


}




void putchar (char c)											// Putchar function is used to send a single character to the
{																// terminal
	while (TI==0);												// wait for tx to be ready and send data and clear TI flag
	SBUF = c;
	TI = 0;

}


char getchar ()													// getchar function is used to recieve a single character from the
{																// Terminal
																// wait for tx to be ready and send data and clear TI flag
    while (!RI);
	RI = 0;
	return SBUF;
}



void uart_init()												// UART initialized
{
    T2CON=0;
    BDRCON=0;
    PCON |= 0x00;
    TH1  =  0xFF;												// Timer 1 is used in mode 2 auto reload mode
    TL1  =  0X00;												// Setting baud rate to 57600 by loading FF into TH1
    TCON |= 0x40;
    SCON |= 0x52;
    TMOD = 0x20;												// Start timer
}

int buff_alloc()												// buffer_0 and buffer_1 memory allocated
  {


  printf_tiny("\n\r Enter buffer size between 32 to 1600 divisible by 16: \t ");
     do
    {															// wait till user enters valid size for buffer diisible by 16
     gets(a);
     buf_size= atoi (a);
     if(!(buf_size % 16) && buf_size > 0)						
     {
         buffer_0 = malloc(buf_size);							// Allocate memory to buffer_0
         if(buffer_0 != NULL)									// Check for succesful allocation
         {
             printf_tiny("\n\r buffer_0 created successfully ");
         }
         buffer_1 = malloc(buf_size);							// Allocate memory to buffer_1

     }
     else
     {
         printf_tiny("\n\r Enter a valid size divisible by 16"); // If allocation fails then again prompt user
         flag=0;
         continue;
     }



        if(buffer_1 != NULL)									// if buffer_1 malloc fails then free allocated memory
        {
            printf_tiny("\n \r buffer_1 created successfully");
            flag=1;
        }
        else
        {
            printf_tiny("\n\r buffer_1 allocation failed; enter small buffer size ");
            free(buffer_0);
            flag=0;

        }
    }while(flag==0);


    return buf_size;										// return size of buffer

  }


  void info_char()											// function for '?' character
{
    int i=0,j=0;
    //c=buffer_0;											// Print buffer details, their number,address, size
   printf_tiny("\n\n\r Buffer Number: 0 ,Buffer Start Address 0x%x  End Adress :0x%x, Total size: %d",(unsigned int) &buffer_0[0],(unsigned int)(&buffer_0[0+buf_size]),buf_size);
   printf_tiny("\n\r Buffer Number: 1 ,Buffer Start Address 0x%x  End Adress :0x%x, Total size: %d",(unsigned int) &buffer_1[0],(unsigned int)(&buffer_1[0+buf_size]),buf_size);
    for(i=0;i<buff_num;i++)
    {
     printf_tiny("\n\r Buffer Number: %d ,Buffer Start Address 0x%x  End Adress :0x%x, Total size: %d",i+2,(unsigned int) buffer_n[i],(unsigned int)(buffer_n[i]+n[i]),n[i]);
    }

    printf_tiny("\n\r Total Storage Characters in buffer_0: %d \n\r Total Characters: %d ",str_cnt+1,tot_cnt);		// Print total characters recieved
    printf_tiny("\n\r Number of free spaces in buffer_0 : %d",(buf_size-str_cnt-1));								// Print free space in buffer
    printf_tiny("\n\n\r Remaining heap size is %d ",rem_heap);														// Enter remaining heap size in buffer


         printf_tiny("\n\r Characters since last ? : %d", (tot_cnt - lst_cnt));										// Print characters since last ?
        lst_cnt=tot_cnt;
            printf_tiny("\n\r The storage character recieved are \n\r \t");
            i=0;
            while(str_cnt>=0)								// Print the data in specified format, 48 ascii characters in single line
            {

                if(j<48)
                {
                    //d=*(c - str_cnt);
                    //buffer_0--;

                    printf_tiny("%c ",(char)*(buffer_0+i));
                    *(buffer_0+i)=0;							// Delete the data in buffer
                    str_cnt--;									// reduce charactes stored
                    i++;
                    j++;

                }
                else
                {
                    printf_tiny("\n\r\t");						// Enter newline after every 48 characters
                    j=0;
                }


            }



}









void plus_char(int s)										// Function for character '+'
{



        buffer_n[buff_num]=malloc(s);						// Allocate memory to new buffer 
															// and store the pointer in an array
        if(buffer_n[buff_num] != NULL)						// Check for successfull allocation
        {

            printf_tiny("\n\r buffer %d created Successfully\n\r",buff_num+2);
            rem_heap=rem_heap - s - 4 ;						// Calculate the heaps new remaining size
            if(rem_heap<0){rem_heap=0;}						
            n[buff_num]=s;									// Increament buffer number counter
            buff_num++;
        }
        else
        {
            printf_tiny("\n\rBuffer allocation failed , Press '+' and Enter smaller size\n\r");

        }

}

void del_char(int *ad_heap)								// Function for character '+'
{

    if(d_buf>1 && d_buf<buff_num+2)						// Check if user has selected a valed number of buffer
    {
        d_buf=d_buf-2;
        free(buffer_n[d_buf]);							// If yes then free the buffer
        *ad_heap = *ad_heap + n[d_buf];					// Increment the heap size
        printf("\n\r buffer number : %d deleted size: %d , New heap size = %d",d_buf+2, n[d_buf],*ad_heap);
        n[d_buf ]=0;
    }
    else if(d_buf==1)									// If buffer=1 then free the buffer number 1
    {
        if(f1==0)
        {
            f1=1;
            free(buffer_n[d_buf]);
            *ad_heap = *ad_heap + buf_size;
            printf("\n\r buffer number : (1) deleted size: %d , New heap size = %d", buf_size,*ad_heap);
        }
        else{printf_tiny("Buffer 1 already deleted");}

    }
    else											// Otherwise prompt user to enter a valid number
    {
        printf_tiny("Press '-' again and Enter a valid buffer number except zero");
    }



}


void eq_char()										// Function for character '+'
{
    int loc=str_cnt,j=0,i=0,k=0;					// It gives out characters present in buffer 0 but doesnt delete it
    printf_tiny("\n\r The storage character recieved are \n\r %x \t",(unsigned int) &buffer_0[0]);
    while(loc>0)
            {

                if(j<=16)						// Print characters in specified format of address and then 16 hex characters
                {
                    //d=*(c - loc);
                    loc--;j++;
                    printf_tiny("%x ",*(buffer_0 + k));
                    k++;

                }
                else							// New line after every 16 hex characters
                {
                    i++;
                    printf_tiny("\n\r %x\t",(unsigned int) (&buffer_0[0] + i*16));
                    j=0;
                }


            }

}


void swap_char()								// Function for character '%'
{												// It swaps the characters of buffer_0 and buffer_1
    int loc=str_cnt,i=0;
    char temp;
    while(loc>0)								// Swap till there are characters in buffer_0
    {
        temp=*(buffer_0 + i);
        *(buffer_0+i)=*(buffer_1 + i);
        *(buffer_1  + i)=temp;
        i++;
        loc--;
    }
}
void fr_char()									// Function for character '@'
{												// It frees all the buffers allocated and prompts user again to enter new values to the buffer_0
    int buf_count;

    free(buffer_0);
    free(buffer_1);
    for(buf_count=0;buf_count<buff_num;buf_count++)
    {
        free(buffer_n[buf_count]);				// Free all the buffer
    }
    buff_num=0;									// Clear the buffer counter 
    printf_tiny("\n\n\rAll the bufffers emptied \n\n\r");	// Print Buffer cleared message
}



