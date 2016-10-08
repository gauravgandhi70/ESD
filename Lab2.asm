       ORG 00H
       LJMP MAIN

       ORG 000BH           ; ADRESS OF TIMER0_ISR 
       LJMP TIMER_ISR      ; JUMP TO TIMER_ISR SUBROUTINE TO AVOID OVERWRITING DATA


MAIN:	MOV R0,#07H 		; RUNNING TIMER LOOP FOR 7 TIME
    	MOV TMOD,#01H  		; TIMER IN MODE 1	
		MOV P1,#00H			; CLEARING PORT 0 FOR OUTPUT
		MOV TL0,#00  		; LOADING VALUE 99FFh IN TLO AND THO FOR 455MS DELAY
		MOV TH0,#99H        ; 
		SETB TR0         	; START TIMER
		MOV R3,#00H
		MOV R4,#80H
        		
DELAY:	DJNZ R0,CHECK       ; RUN THIS DELAY LOOP RO TIMES
		CJNE R3,#7FH,INCR3	; INCREAMENT R3 FROM 00H TILL 7FH
		MOV R3,#00H			; AND AFTER 7F AGAIN MAKE IT 00H AND START INCREAMENTING 
INCR3:	MOV DPTR,#0FH		; 00H TO 7FH IS UNIQUE CODE FOR THE MAIN LOOP
		MOV A,R3			; WHENEVER THE MAIN LOOP RUNS, PORT 0 WILL WRITE VALUES FROM 00-7FH TO LATCH
		MOVX @DPTR,A		; MOVX INSTRUCTION FOR WRITING DATA TO THE LS374 LATCH
		INC R3
		MOV IE,#10000010    ; ENABLE TIMER INTERRUPT
		
CHECK:	JNB TF0,CHECK     
		CLR TF0
		SJMP DELAY
		
TIMER_ISR:	SETB P1.1        ; TIMER 0 ISR
			CPL P1.0         
			MOV R0,#07H      ; RELOADING LOOP VALUE 
			MOV TL0,#00 	 ; RELOADING TLO,TH0 REGISTERS
			MOV TH0,#99H      ;
			MOV IE,#00H       ; DISABLING INTERRUPT
			CJNE R4,#255,INCR4	; INCREAMENT R4 FROM 80H TILL FFH
		    MOV R4,#80H		 ; 
INCR4:	    MOV DPTR,#0FH    ;
		    MOV A,R4
		    MOVX @DPTR,A     ; SIMILARLY WRITE 80 TO FFH TO THE LATCH WHENEVER TIMER ISER IN EXECUTED
			INC R4
			CLR P1.1      
			RETI
			
			