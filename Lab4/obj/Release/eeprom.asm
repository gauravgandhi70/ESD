;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Nov 03 16:03:47 2016
;--------------------------------------------------------
	.module eeprom
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCKON1
	.globl _CKCKON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _seq_read_PARM_3
	.globl _seq_read_PARM_2
	.globl _EEPROM_ReadString_PARM_3
	.globl _EEPROM_ReadString_PARM_2
	.globl _EEPROM_WriteString_PARM_3
	.globl _EEPROM_WriteString_PARM_2
	.globl _EEPROM_ReadNBytes_PARM_4
	.globl _EEPROM_ReadNBytes_PARM_3
	.globl _EEPROM_ReadNBytes_PARM_2
	.globl _EEPROM_WriteNBytes_PARM_4
	.globl _EEPROM_WriteNBytes_PARM_3
	.globl _EEPROM_WriteNBytes_PARM_2
	.globl _EEPROM_ReadByte_PARM_2
	.globl _EEPROM_WriteByte_PARM_3
	.globl _EEPROM_WriteByte_PARM_2
	.globl _eeprom_Data
	.globl _EEPROM_WriteByte
	.globl _EEPROM_ReadByte
	.globl _EEPROM_WriteNBytes
	.globl _EEPROM_ReadNBytes
	.globl _EEPROM_WriteString
	.globl _EEPROM_ReadString
	.globl _seq_read
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCKON0	=	0x008f
_CKCKON1	=	0x008f
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00d8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PLS	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00d8
_P5_1	=	0x00d9
_P5_2	=	0x00da
_P5_3	=	0x00db
_P5_4	=	0x00dc
_P5_5	=	0x00dd
_P5_6	=	0x00de
_P5_7	=	0x00df
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_eeprom_Data::
	.ds 50
_EEPROM_WriteByte_PARM_2:
	.ds 1
_EEPROM_WriteByte_PARM_3:
	.ds 1
_EEPROM_WriteByte_eeprom_Address_1_1:
	.ds 1
_EEPROM_ReadByte_PARM_2:
	.ds 1
_EEPROM_ReadByte_eeprom_Address_1_1:
	.ds 1
_EEPROM_WriteNBytes_PARM_2:
	.ds 3
_EEPROM_WriteNBytes_PARM_3:
	.ds 1
_EEPROM_WriteNBytes_PARM_4:
	.ds 1
_EEPROM_WriteNBytes_EepromAddr_1_1:
	.ds 1
_EEPROM_ReadNBytes_PARM_2:
	.ds 3
_EEPROM_ReadNBytes_PARM_3:
	.ds 1
_EEPROM_ReadNBytes_PARM_4:
	.ds 1
_EEPROM_ReadNBytes_EepromAddr_1_1:
	.ds 1
_EEPROM_WriteString_PARM_2:
	.ds 3
_EEPROM_WriteString_PARM_3:
	.ds 1
_EEPROM_WriteString_eeprom_address_1_1:
	.ds 1
_EEPROM_ReadString_PARM_2:
	.ds 3
_EEPROM_ReadString_PARM_3:
	.ds 1
_EEPROM_ReadString_eeprom_address_1_1:
	.ds 1
_seq_read_PARM_2:
	.ds 1
_seq_read_PARM_3:
	.ds 2
_seq_read_st_addr_1_1:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'EEPROM_WriteByte'
;------------------------------------------------------------
;eeprom_Data               Allocated with name '_EEPROM_WriteByte_PARM_2'
;Page_Number               Allocated with name '_EEPROM_WriteByte_PARM_3'
;eeprom_Address            Allocated with name '_EEPROM_WriteByte_eeprom_Address_1_1'
;------------------------------------------------------------
;	eeprom.c:37: void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number)
;	-----------------------------------------
;	 function EEPROM_WriteByte
;	-----------------------------------------
_EEPROM_WriteByte:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	a,dpl
	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
	movx	@dptr,a
;	eeprom.c:40: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:41: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404 by sending its ID on I2c Bus
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_3
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r2,a
;	genOr
	orl	ar2,#0xA0
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
;	eeprom.c:42: I2C_Ack();
;	genCall
	lcall	_I2C_Ack
;	eeprom.c:43: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_I2C_Write
;	eeprom.c:44: I2C_Ack();
;	genCall
	lcall	_I2C_Ack
;	eeprom.c:45: I2C_Write(eeprom_Data);    // Write the data at specified address
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_2
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_I2C_Write
;	eeprom.c:46: I2C_Ack();
;	genCall
	lcall	_I2C_Ack
;	eeprom.c:47: I2C_Stop();           	   // Stop i2c communication after Writing the data
;	genCall
	lcall	_I2C_Stop
;	eeprom.c:48: delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay_ms
;
;------------------------------------------------------------
;Allocation info for local variables in function 'EEPROM_ReadByte'
;------------------------------------------------------------
;Page_Number               Allocated with name '_EEPROM_ReadByte_PARM_2'
;eeprom_Address            Allocated with name '_EEPROM_ReadByte_eeprom_Address_1_1'
;eeprom_Data               Allocated with name '_EEPROM_ReadByte_eeprom_Data_1_1'
;------------------------------------------------------------
;	eeprom.c:70: unsigned char EEPROM_ReadByte(unsigned char eeprom_Address,unsigned char Page_Number)
;	-----------------------------------------
;	 function EEPROM_ReadByte
;	-----------------------------------------
_EEPROM_ReadByte:
;	genReceive
	mov	a,dpl
	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
	movx	@dptr,a
;	eeprom.c:74: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:75: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
;	genAssign
	mov	dptr,#_EEPROM_ReadByte_PARM_2
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r2,a
;	genOr
	mov	a,#0xA0
	orl	a,r2
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_I2C_Write
	pop	ar2
;	eeprom.c:76: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:77: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
;	genAssign
	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_I2C_Write
	pop	ar2
;	eeprom.c:78: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:80: I2C_Start();		       // Start i2c communication
;	genCall
	push	ar2
	lcall	_I2C_Start
	pop	ar2
;	eeprom.c:81: I2C_Write(0xA1|(Page_Number<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
;	genOr
	orl	ar2,#0xA1
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
;	eeprom.c:82: I2C_Ack();
;	genCall
	lcall	_I2C_Ack
;	eeprom.c:83: eeprom_Data = I2C_Read();  // Read the data from specified address
;	genCall
	lcall	_I2C_Read
	mov	r2,dpl
;	eeprom.c:84: I2C_NoAck();
;	genCall
	push	ar2
	lcall	_I2C_NoAck
	pop	ar2
;	eeprom.c:85: I2C_Stop();		           // Stop i2c communication after Reading the data
;	genCall
	push	ar2
	lcall	_I2C_Stop
	pop	ar2
;	eeprom.c:86: delay_us(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	push	ar2
	lcall	_delay_us
	pop	ar2
;	eeprom.c:87: return eeprom_Data;          // Return the Read data
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'EEPROM_WriteNBytes'
;------------------------------------------------------------
;RamAddr                   Allocated with name '_EEPROM_WriteNBytes_PARM_2'
;NoOfBytes                 Allocated with name '_EEPROM_WriteNBytes_PARM_3'
;Page_Number               Allocated with name '_EEPROM_WriteNBytes_PARM_4'
;EepromAddr                Allocated with name '_EEPROM_WriteNBytes_EepromAddr_1_1'
;------------------------------------------------------------
;	eeprom.c:112: void EEPROM_WriteNBytes(unsigned char EepromAddr, unsigned char *RamAddr, char NoOfBytes, unsigned char Page_Number)
;	-----------------------------------------
;	 function EEPROM_WriteNBytes
;	-----------------------------------------
_EEPROM_WriteNBytes:
;	genReceive
	mov	a,dpl
	mov	dptr,#_EEPROM_WriteNBytes_EepromAddr_1_1
	movx	@dptr,a
;	eeprom.c:114: while(NoOfBytes !=  0)
;	genAssign
	mov	dptr,#_EEPROM_WriteNBytes_PARM_4
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_EEPROM_WriteNBytes_EepromAddr_1_1
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_EEPROM_WriteNBytes_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_EEPROM_WriteNBytes_PARM_3
	movx	a,@dptr
	mov	r7,a
00101$:
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x00,00109$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00109$:
;	eeprom.c:116: EEPROM_WriteByte(EepromAddr,*RamAddr,Page_Number); //Write a byte from RAM to EEPROM
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	mov	r4,dpl
	mov	r5,dph
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_2
	mov	a,r0
	movx	@dptr,a
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_3
	mov	a,r2
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_EEPROM_WriteByte
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:117: EepromAddr++;					   //Incerement the Eeprom Address
;	genPlus
;     genPlusIncr
	inc	r3
;	genAssign
	mov	dptr,#_EEPROM_WriteNBytes_EepromAddr_1_1
	mov	a,r3
	movx	@dptr,a
;	eeprom.c:118: RamAddr++;						   //Increment the RAM Address
;	eeprom.c:119: NoOfBytes--;					   //Decrement NoOfBytes after writing each Byte
;	genMinus
;	genMinusDec
	dec	r7
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_EEPROM_WriteNBytes_EepromAddr_1_1
	mov	a,r3
	movx	@dptr,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'EEPROM_ReadNBytes'
;------------------------------------------------------------
;RamAddr                   Allocated with name '_EEPROM_ReadNBytes_PARM_2'
;NoOfBytes                 Allocated with name '_EEPROM_ReadNBytes_PARM_3'
;Page_Number               Allocated with name '_EEPROM_ReadNBytes_PARM_4'
;EepromAddr                Allocated with name '_EEPROM_ReadNBytes_EepromAddr_1_1'
;------------------------------------------------------------
;	eeprom.c:141: void EEPROM_ReadNBytes(unsigned char EepromAddr, unsigned char *RamAddr, char NoOfBytes,unsigned char Page_Number)
;	-----------------------------------------
;	 function EEPROM_ReadNBytes
;	-----------------------------------------
_EEPROM_ReadNBytes:
;	genReceive
	mov	a,dpl
	mov	dptr,#_EEPROM_ReadNBytes_EepromAddr_1_1
	movx	@dptr,a
;	eeprom.c:143: while(NoOfBytes !=  0)
;	genAssign
	mov	dptr,#_EEPROM_ReadNBytes_PARM_4
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_EEPROM_ReadNBytes_EepromAddr_1_1
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_EEPROM_ReadNBytes_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_EEPROM_ReadNBytes_PARM_3
	movx	a,@dptr
	mov	r7,a
00101$:
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x00,00109$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00109$:
;	eeprom.c:145: *RamAddr = EEPROM_ReadByte(EepromAddr,Page_Number);//Read a byte from EEPROM to RAM
;	genAssign
	mov	dptr,#_EEPROM_ReadByte_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_EEPROM_ReadByte
	mov	r0,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	r4,dpl
	mov	r5,dph
;	eeprom.c:146: EepromAddr++;						//Incerement the Eeprom Address
;	genPlus
;     genPlusIncr
	inc	r3
;	genAssign
	mov	dptr,#_EEPROM_ReadNBytes_EepromAddr_1_1
	mov	a,r3
	movx	@dptr,a
;	eeprom.c:147: RamAddr++;							//Increment the RAM Address
;	eeprom.c:148: NoOfBytes--;						//Decrement NoOfBytes after Reading each Byte
;	genMinus
;	genMinusDec
	dec	r7
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_EEPROM_ReadNBytes_EepromAddr_1_1
	mov	a,r3
	movx	@dptr,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'EEPROM_WriteString'
;------------------------------------------------------------
;source_address            Allocated with name '_EEPROM_WriteString_PARM_2'
;Page_Number               Allocated with name '_EEPROM_WriteString_PARM_3'
;eeprom_address            Allocated with name '_EEPROM_WriteString_eeprom_address_1_1'
;------------------------------------------------------------
;	eeprom.c:174: void EEPROM_WriteString(unsigned char eeprom_address, unsigned char * source_address,unsigned char Page_Number)
;	-----------------------------------------
;	 function EEPROM_WriteString
;	-----------------------------------------
_EEPROM_WriteString:
;	genReceive
	mov	a,dpl
	mov	dptr,#_EEPROM_WriteString_eeprom_address_1_1
	movx	@dptr,a
;	eeprom.c:177: do
;	genAssign
	mov	dptr,#_EEPROM_WriteString_PARM_3
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_EEPROM_WriteString_PARM_2
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_EEPROM_WriteString_eeprom_address_1_1
	movx	a,@dptr
	mov	r6,a
00101$:
;	eeprom.c:179: EEPROM_WriteByte(eeprom_address,*source_address,Page_Number); //Write a byte from RAM to EEPROM
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	mov	r3,dpl
	mov	r4,dph
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_2
	mov	a,r7
	movx	@dptr,a
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_3
	mov	a,r2
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_EEPROM_WriteByte
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:180: source_address++;								//Incerement the RAM Address
;	eeprom.c:181: eeprom_address++;								//Increment the Eeprom Address
;	genPlus
;     genPlusIncr
	inc	r6
;	genAssign
	mov	dptr,#_EEPROM_WriteString_eeprom_address_1_1
	mov	a,r6
	movx	@dptr,a
;	eeprom.c:182: }while(*(source_address-1) !=0);
;	genMinus
;	genMinusDec
	mov	a,r3
	add	a,#0xff
	mov	r7,a
	mov	a,r4
	addc	a,#0xff
	mov	r0,a
	mov	ar1,r5
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
;	genCmpEq
;	gencjneshort
	mov	r7,a
;	Peephole 115.b	jump optimization
	jz	00109$
;	Peephole 300	removed redundant label 00108$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00109$:
;	genAssign
	mov	dptr,#_EEPROM_WriteString_eeprom_address_1_1
	mov	a,r6
	movx	@dptr,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'EEPROM_ReadString'
;------------------------------------------------------------
;destination_address       Allocated with name '_EEPROM_ReadString_PARM_2'
;Page_Number               Allocated with name '_EEPROM_ReadString_PARM_3'
;eeprom_address            Allocated with name '_EEPROM_ReadString_eeprom_address_1_1'
;eeprom_data               Allocated with name '_EEPROM_ReadString_eeprom_data_1_1'
;------------------------------------------------------------
;	eeprom.c:202: void EEPROM_ReadString(unsigned char eeprom_address, unsigned char * destination_address,unsigned char Page_Number)
;	-----------------------------------------
;	 function EEPROM_ReadString
;	-----------------------------------------
_EEPROM_ReadString:
;	genReceive
	mov	a,dpl
	mov	dptr,#_EEPROM_ReadString_eeprom_address_1_1
	movx	@dptr,a
;	eeprom.c:206: do
;	genAssign
	mov	dptr,#_EEPROM_ReadString_PARM_3
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_EEPROM_ReadString_PARM_2
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_EEPROM_ReadString_eeprom_address_1_1
	movx	a,@dptr
	mov	r6,a
00101$:
;	eeprom.c:208: eeprom_data = EEPROM_ReadByte(eeprom_address,Page_Number); //Read a byte from EEPROM to RAM
;	genAssign
	mov	dptr,#_EEPROM_ReadByte_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_EEPROM_ReadByte
	mov	r7,dpl
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:209: *destination_address = eeprom_data;			 //Copy the data into String Buffer
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r7
	lcall	__gptrput
	inc	dptr
	mov	r3,dpl
	mov	r4,dph
;	eeprom.c:210: destination_address++;						 //Incerement the RAM Address
;	eeprom.c:211: eeprom_address++;							 //Increment the Eeprom Address
;	genPlus
;     genPlusIncr
	inc	r6
;	genAssign
	mov	dptr,#_EEPROM_ReadString_eeprom_address_1_1
	mov	a,r6
	movx	@dptr,a
;	eeprom.c:212: }while(eeprom_data!=0);
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x00,00101$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00108$
;	Peephole 300	removed redundant label 00109$
;	genAssign
	mov	dptr,#_EEPROM_ReadString_eeprom_address_1_1
	mov	a,r6
	movx	@dptr,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'seq_read'
;------------------------------------------------------------
;st_page                   Allocated with name '_seq_read_PARM_2'
;bytes                     Allocated with name '_seq_read_PARM_3'
;st_addr                   Allocated with name '_seq_read_st_addr_1_1'
;i                         Allocated with name '_seq_read_i_1_1'
;------------------------------------------------------------
;	eeprom.c:243: char* seq_read(unsigned char st_addr,unsigned char st_page, int bytes)
;	-----------------------------------------
;	 function seq_read
;	-----------------------------------------
_seq_read:
;	genReceive
	mov	a,dpl
	mov	dptr,#_seq_read_st_addr_1_1
	movx	@dptr,a
;	eeprom.c:247: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:248: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
;	genAssign
	mov	dptr,#_seq_read_PARM_2
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r2,a
;	genOr
	mov	a,#0xA0
	orl	a,r2
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_I2C_Write
	pop	ar2
;	eeprom.c:249: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:250: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
;	genAssign
	mov	dptr,#_seq_read_st_addr_1_1
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_I2C_Write
	pop	ar2
;	eeprom.c:251: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:253: I2C_Start();		       // Start i2c communication
;	genCall
	push	ar2
	lcall	_I2C_Start
	pop	ar2
;	eeprom.c:254: I2C_Write(0xA1|(st_page<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
;	genOr
	orl	ar2,#0xA1
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
;	eeprom.c:255: I2C_Ack();
;	genCall
	lcall	_I2C_Ack
;	eeprom.c:256: for(i=0;i<bytes;i++)
;	genAssign
	mov	dptr,#_seq_read_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00110$
;	eeprom.c:258: eeprom_Data[i]= I2C_Read();  // Read the data from specified address
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_eeprom_Data
	mov	r6,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_eeprom_Data >> 8)
	mov	r7,a
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_I2C_Read
	mov	r0,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r6
	mov	dph,r7
	mov	a,r0
	movx	@dptr,a
;	eeprom.c:259: I2C_Ack();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_I2C_Ack
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:256: for(i=0;i<bytes;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 8)
	inc	r4
	cjne	r4,#0x00,00101$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	eeprom.c:262: eeprom_Data[bytes]= I2C_Read();  // Read the data from specified address
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_eeprom_Data
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_eeprom_Data >> 8)
	mov	r3,a
;	genCall
	push	ar2
	push	ar3
	lcall	_I2C_Read
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,r4
	movx	@dptr,a
;	eeprom.c:263: I2C_NoAck();
;	genCall
	lcall	_I2C_NoAck
;	eeprom.c:264: I2C_Stop();
;	genCall
	lcall	_I2C_Stop
;	eeprom.c:265: return eeprom_Data;
;	genRet
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_eeprom_Data
	mov	b,#0x00
;	Peephole 300	removed redundant label 00105$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
