;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Nov 24 04:22:12 2016
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
	.globl _page_write_block_PARM_4
	.globl _page_write_block_PARM_3
	.globl _page_write_block_PARM_2
	.globl _EEPROM_ReadByte_PARM_2
	.globl _EEPROM_WriteByte_PARM_3
	.globl _EEPROM_WriteByte_PARM_2
	.globl _page_write_PARM_4
	.globl _page_write_PARM_3
	.globl _page_write_PARM_2
	.globl _seq_read_PARM_4
	.globl _seq_read_PARM_3
	.globl _seq_read_PARM_2
	.globl _mi
	.globl _sec
	.globl _ms
	.globl _seq_read
	.globl _page_write
	.globl _EEPROM_WriteByte
	.globl _EEPROM_ReadByte
	.globl _eereset
	.globl _eeprom_block_fill
	.globl _page_write_block
	.globl _EEPROM_ACK_Poll
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
_page_write_sloc0_1_0:
	.ds 2
_eeprom_block_fill_sloc0_1_0:
	.ds 2
_eeprom_block_fill_sloc1_1_0:
	.ds 1
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
_ms::
	.ds 1
_sec::
	.ds 1
_mi::
	.ds 1
_seq_read_PARM_2:
	.ds 1
_seq_read_PARM_3:
	.ds 2
_seq_read_PARM_4:
	.ds 3
_seq_read_st_addr_1_1:
	.ds 1
_page_write_PARM_2:
	.ds 1
_page_write_PARM_3:
	.ds 3
_page_write_PARM_4:
	.ds 2
_page_write_st_addr_1_1:
	.ds 1
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
_eeprom_block_fill_b_1_1:
	.ds 5
_eeprom_block_fill_d_1_1:
	.ds 3
_eeprom_block_fill_st_addr_1_1:
	.ds 2
_page_write_block_PARM_2:
	.ds 1
_page_write_block_PARM_3:
	.ds 1
_page_write_block_PARM_4:
	.ds 2
_page_write_block_st_addr_1_1:
	.ds 1
_EEPROM_ACK_Poll_page_1_1:
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
;Allocation info for local variables in function 'seq_read'
;------------------------------------------------------------
;st_page                   Allocated with name '_seq_read_PARM_2'
;bytes                     Allocated with name '_seq_read_PARM_3'
;eeprom_Data               Allocated with name '_seq_read_PARM_4'
;st_addr                   Allocated with name '_seq_read_st_addr_1_1'
;i                         Allocated with name '_seq_read_i_1_1'
;------------------------------------------------------------
;	eeprom.c:42: void seq_read(unsigned char st_addr,unsigned char st_page, int bytes,unsigned char *eeprom_Data)
;	-----------------------------------------
;	 function seq_read
;	-----------------------------------------
_seq_read:
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
	mov	dptr,#_seq_read_st_addr_1_1
	movx	@dptr,a
;	eeprom.c:46: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:47: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
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
;	eeprom.c:48: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:49: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
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
;	eeprom.c:50: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:52: I2C_Start();		       // Start i2c communication
;	genCall
	push	ar2
	lcall	_I2C_Start
	pop	ar2
;	eeprom.c:53: I2C_Write(0xA1|(st_page<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
;	genOr
	orl	ar2,#0xA1
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
;	eeprom.c:54: I2C_Ack();
;	genCall
	lcall	_I2C_Ack
;	eeprom.c:55: for(i=0;i<bytes;i++)
;	genAssign
	mov	dptr,#_seq_read_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_seq_read_PARM_4
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	r7,#0x00
	mov	r0,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r7
	subb	a,r2
	mov	a,r0
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00110$
;	eeprom.c:57: *eeprom_Data= I2C_Read();  // Read the data from specified address
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	_I2C_Read
	mov	r1,dpl
	pop	ar0
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
	mov	a,r1
	lcall	__gptrput
	inc	dptr
	mov	r4,dpl
	mov	r5,dph
;	eeprom.c:58: I2C_Ack_seq();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	_I2C_Ack_seq
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:59: eeprom_Data++;
;	eeprom.c:55: for(i=0;i<bytes;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r7
	cjne	r7,#0x00,00101$
	inc	r0
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	eeprom.c:62: eeprom_Data[bytes]= I2C_Read();  // Read the data from specified address
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r3,a
	mov	ar7,r6
;	genCall
	push	ar2
	push	ar3
	push	ar7
	lcall	_I2C_Read
	mov	r4,dpl
	pop	ar7
	pop	ar3
	pop	ar2
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
;	eeprom.c:63: I2C_NoAck();
;	genCall
	lcall	_I2C_NoAck
;	eeprom.c:64: I2C_Stop();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_I2C_Stop
;
;------------------------------------------------------------
;Allocation info for local variables in function 'page_write'
;------------------------------------------------------------
;sloc0                     Allocated with name '_page_write_sloc0_1_0'
;st_page                   Allocated with name '_page_write_PARM_2'
;eeprom_Data               Allocated with name '_page_write_PARM_3'
;bytes                     Allocated with name '_page_write_PARM_4'
;st_addr                   Allocated with name '_page_write_st_addr_1_1'
;i                         Allocated with name '_page_write_i_1_1'
;------------------------------------------------------------
;	eeprom.c:71: void page_write(unsigned char st_addr,unsigned char st_page,unsigned char *eeprom_Data,unsigned int bytes) __critical
;	-----------------------------------------
;	 function page_write
;	-----------------------------------------
_page_write:
	setb	c
	jbc	ea,00110$
	clr	c
00110$:
	push	psw
;	genReceive
	mov	a,dpl
	mov	dptr,#_page_write_st_addr_1_1
	movx	@dptr,a
;	eeprom.c:75: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:76: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
;	genAssign
	mov	dptr,#_page_write_PARM_2
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r2,a
;	Peephole 105	removed redundant mov
	add	a,acc
	mov	r3,a
;	genOr
	orl	ar3,#0xA0
;	genCall
	mov	dpl,r3
	push	ar2
	lcall	_I2C_Write
	pop	ar2
;	eeprom.c:77: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:78: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
;	genAssign
	mov	dptr,#_page_write_st_addr_1_1
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_I2C_Write
	pop	ar2
;	eeprom.c:79: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:82: for(i=0;i<bytes;i++)
;	genAssign
	mov	dptr,#_page_write_PARM_4
	movx	a,@dptr
	mov	_page_write_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_page_write_sloc0_1_0 + 1),a
;	genAssign
	mov	dptr,#_page_write_PARM_3
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00101$:
;	genIpush
	push	ar2
;	genAssign
	mov	ar2,r0
	mov	ar3,r1
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,_page_write_sloc0_1_0
	mov	a,r3
	subb	a,(_page_write_sloc0_1_0 + 1)
	clr	a
	rlc	a
;	genIpop
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00111$
;	eeprom.c:84: I2C_Write(*eeprom_Data);    // Write the data at specified address
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	mov	r5,dpl
	mov	r6,dph
;	genCall
	mov	dpl,r3
	push	ar2
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_I2C_Write
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar2
;	eeprom.c:85: I2C_Ack();
;	genCall
	push	ar2
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_I2C_Ack
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar2
;	eeprom.c:86: eeprom_Data++;
;	eeprom.c:82: for(i=0;i<bytes;i++)
;	genPlus
;     genPlusIncr
	inc	r0
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r0,#0x00,00101$
	inc	r1
;	Peephole 300	removed redundant label 00112$
	sjmp	00101$
00104$:
;	eeprom.c:88: I2C_Stop();
;	genCall
	push	ar2
	lcall	_I2C_Stop
	pop	ar2
;	eeprom.c:90: EEPROM_ACK_Poll(st_page);
;	genCall
	mov	dpl,r2
	lcall	_EEPROM_ACK_Poll
;	Peephole 300	removed redundant label 00105$
	pop	psw
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'EEPROM_WriteByte'
;------------------------------------------------------------
;eeprom_Data               Allocated with name '_EEPROM_WriteByte_PARM_2'
;Page_Number               Allocated with name '_EEPROM_WriteByte_PARM_3'
;eeprom_Address            Allocated with name '_EEPROM_WriteByte_eeprom_Address_1_1'
;------------------------------------------------------------
;	eeprom.c:107: void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number) //__critical
;	-----------------------------------------
;	 function EEPROM_WriteByte
;	-----------------------------------------
_EEPROM_WriteByte:
;	genReceive
	mov	a,dpl
	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
	movx	@dptr,a
;	eeprom.c:111: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:112: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404 by sending its ID on I2c Bus
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_3
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r2,a
;	Peephole 105	removed redundant mov
	add	a,acc
	mov	r3,a
;	genOr
	orl	ar3,#0xA0
;	genCall
	mov	dpl,r3
	push	ar2
	lcall	_I2C_Write
	pop	ar2
;	eeprom.c:113: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:114: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_I2C_Write
	pop	ar2
;	eeprom.c:115: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:116: I2C_Write(eeprom_Data);    // Write the data at specified address
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_2
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_I2C_Write
	pop	ar2
;	eeprom.c:117: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:118: I2C_Stop();           	   // Stop i2c communication after Writing the data
;	genCall
	push	ar2
	lcall	_I2C_Stop
	pop	ar2
;	eeprom.c:119: EEPROM_ACK_Poll(Page_Number);
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_EEPROM_ACK_Poll
;
;------------------------------------------------------------
;Allocation info for local variables in function 'EEPROM_ReadByte'
;------------------------------------------------------------
;Page_Number               Allocated with name '_EEPROM_ReadByte_PARM_2'
;eeprom_Address            Allocated with name '_EEPROM_ReadByte_eeprom_Address_1_1'
;eeprom_Data               Allocated with name '_EEPROM_ReadByte_eeprom_Data_1_1'
;------------------------------------------------------------
;	eeprom.c:142: unsigned char EEPROM_ReadByte(unsigned char eeprom_Address,unsigned char Page_Number)
;	-----------------------------------------
;	 function EEPROM_ReadByte
;	-----------------------------------------
_EEPROM_ReadByte:
;	genReceive
	mov	a,dpl
	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
	movx	@dptr,a
;	eeprom.c:146: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:147: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
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
;	eeprom.c:148: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:149: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
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
;	eeprom.c:150: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:152: I2C_Start();		       // Start i2c communication
;	genCall
	push	ar2
	lcall	_I2C_Start
	pop	ar2
;	eeprom.c:153: I2C_Write(0xA1|(Page_Number<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
;	genOr
	orl	ar2,#0xA1
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
;	eeprom.c:154: I2C_Ack();
;	genCall
	lcall	_I2C_Ack
;	eeprom.c:155: eeprom_Data = I2C_Read();  // Read the data from specified address
;	genCall
	lcall	_I2C_Read
	mov	r2,dpl
;	eeprom.c:156: I2C_NoAck();
;	genCall
	push	ar2
	lcall	_I2C_NoAck
	pop	ar2
;	eeprom.c:157: I2C_Stop();		           // Stop i2c communication after Reading the data
;	genCall
	push	ar2
	lcall	_I2C_Stop
	pop	ar2
;	eeprom.c:158: delay_us(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	push	ar2
	lcall	_delay_us
	pop	ar2
;	eeprom.c:159: return eeprom_Data;          // Return the Read data
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eereset'
;------------------------------------------------------------
;i                         Allocated with name '_eereset_i_1_1'
;dat                       Allocated with name '_eereset_dat_1_1'
;------------------------------------------------------------
;	eeprom.c:175: void eereset()
;	-----------------------------------------
;	 function eereset
;	-----------------------------------------
_eereset:
;	eeprom.c:179: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:180: for(i=0;i<9;i++)
;	genAssign
	mov	r2,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x09,00110$
00110$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00111$
;	eeprom.c:182: P1_2 = dat & 0x80;    // Send Bit by Bit on SDA line
;	genAssign
	setb	_P1_2
;	eeprom.c:183: I2C_Clock();      	 // Generate Clock at SCL
;	genCall
	push	ar2
	lcall	_I2C_Clock
	pop	ar2
;	eeprom.c:180: for(i=0;i<9;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	eeprom.c:186: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:188: I2C_Stop();           	   // Stop i2c communication after Writing the data
;	genCall
	lcall	_I2C_Stop
;	eeprom.c:190: delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay_ms
;
;------------------------------------------------------------
;Allocation info for local variables in function 'eeprom_block_fill'
;------------------------------------------------------------
;sloc0                     Allocated with name '_eeprom_block_fill_sloc0_1_0'
;sloc1                     Allocated with name '_eeprom_block_fill_sloc1_1_0'
;b                         Allocated with name '_eeprom_block_fill_b_1_1'
;d                         Allocated with name '_eeprom_block_fill_d_1_1'
;bytes                     Allocated with name '_eeprom_block_fill_bytes_1_1'
;i                         Allocated with name '_eeprom_block_fill_i_1_1'
;st_addr                   Allocated with name '_eeprom_block_fill_st_addr_1_1'
;pages                     Allocated with name '_eeprom_block_fill_pages_1_1'
;end_addr                  Allocated with name '_eeprom_block_fill_end_addr_1_1'
;eeprom_Data               Allocated with name '_eeprom_block_fill_eeprom_Data_1_1'
;------------------------------------------------------------
;	eeprom.c:195: void eeprom_block_fill(void)
;	-----------------------------------------
;	 function eeprom_block_fill
;	-----------------------------------------
_eeprom_block_fill:
;	eeprom.c:201: do{
00113$:
;	eeprom.c:203: printf_tiny("\n\n\r Enter Start Address in Hex in HHH format between 000 to 7FF: ");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	eeprom.c:204: do{
00103$:
;	eeprom.c:206: gets(b);                // Get data from the user    //Conver that data into hex
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_eeprom_block_fill_b_1_1
	mov	b,#0x00
	lcall	_gets
;	eeprom.c:207: st_addr=atoh(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_eeprom_block_fill_b_1_1
	mov	b,#0x00
	lcall	_atoh
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_eeprom_block_fill_st_addr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	eeprom.c:208: if(st_addr>2047){printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid start Address betweem 000 and 7FF: ");}
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r4
	mov	a,#0x07
	subb	a,r5
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00153$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00104$:
;	eeprom.c:210: }while(st_addr>2047);
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r4
	mov	a,#0x07
	subb	a,r5
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00103$
;	Peephole 300	removed redundant label 00154$
;	eeprom.c:214: printf_tiny("\n\n\r Enter End Address in Hex in HHH format between 000 to 7FF: ");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	eeprom.c:215: do{
00108$:
;	eeprom.c:217: gets(b);            // Get data from the user    //Conver that data into hex
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_eeprom_block_fill_b_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_gets
	pop	ar3
	pop	ar2
;	eeprom.c:218: end_addr=atoh(b);   // Check if the address is in valid range
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_eeprom_block_fill_b_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_atoh
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	eeprom.c:219: if(end_addr>2047)
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r6
	mov	a,#0x07
	subb	a,r7
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00155$
;	eeprom.c:221: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid end Address betweem 000 and 7FF: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00109$:
;	eeprom.c:223: }while(end_addr>2047);
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r6
	mov	a,#0x07
	subb	a,r7
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00156$
;	eeprom.c:226: bytes = end_addr - st_addr;         // Calculate total number of bytes to read
;	genMinus
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r6,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r7,a
;	eeprom.c:227: printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes+1);
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	r1,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:229: if(bytes<0){printf_tiny("\n\r -ERROR- End address smaller than the start address\n\r Enter Valid address range\n\r");}
;	genAssign
	mov	ar0,r6
	mov	ar1,r7
;	genCmpLt
;	genCmp
	mov	a,r1
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00114$
;	Peephole 300	removed redundant label 00157$
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00114$:
;	eeprom.c:230: }while(bytes<0);
;	genAssign
;	genCmpLt
;	genCmp
	mov	a,r7
;	genIfxJump
	jnb	acc.7,00158$
	ljmp	00113$
00158$:
;	eeprom.c:233: printf_tiny("\n\n\r Enter Data for Block Fill: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:234: do{
00118$:
;	eeprom.c:236: gets(d);                // Get data from the user    //Conver that data into hex
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_eeprom_block_fill_d_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_gets
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:237: eeprom_Data=atoh_data(d);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_eeprom_block_fill_d_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_atoh_data
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:238: if(eeprom_Data>255){printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Data between 00 to FF: ");}
;	genAssign
	mov	ar0,r6
	mov	ar1,r7
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r0
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r1
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00119$
;	Peephole 300	removed redundant label 00159$
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00119$:
;	eeprom.c:241: }while(eeprom_Data>255);
;	genAssign
	mov	ar0,r6
	mov	ar1,r7
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xFF
	subb	a,r0
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r1
;	genIfxJump
	jnc	00160$
	ljmp	00118$
00160$:
;	eeprom.c:244: P1_6 = !(P1_6);
;	genIpush
	push	ar6
	push	ar7
;	genNot
	cpl	_P1_6
;	eeprom.c:245: i=16-st_addr%16;
;	genAnd
	mov	a,#0x0F
	anl	a,r2
	mov	r0,a
	mov	r1,#0x00
;	genMinus
	mov	a,#0x10
	clr	c
;	Peephole 236.l	used r0 instead of ar0
	subb	a,r0
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r1 instead of ar1
	subb	a,r1
	mov	r1,a
;	eeprom.c:247: if(i>0 && i<16)
;	genAssign
	mov	ar6,r0
	mov	ar7,r1
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r6
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIpop
	pop	ar7
	pop	ar6
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00122$
;	Peephole 300	removed redundant label 00161$
;	genIpush
	push	ar6
	push	ar7
;	genAssign
	mov	ar6,r0
	mov	ar7,r1
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x10
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	clr	a
	rlc	a
;	genIpop
	pop	ar7
	pop	ar6
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00122$
;	Peephole 300	removed redundant label 00162$
;	eeprom.c:249: page_write_block((st_addr-(st_addr/256)*256),st_addr/256,eeprom_Data,i);
;	genIpush
	push	ar4
	push	ar5
;	genAssign
	mov	_eeprom_block_fill_sloc0_1_0,r2
	mov	(_eeprom_block_fill_sloc0_1_0 + 1),r3
;	genCast
	mov	_eeprom_block_fill_sloc1_1_0,_eeprom_block_fill_sloc0_1_0
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r5,(_eeprom_block_fill_sloc0_1_0 + 1)
	mov	r4,#0x00
;	genCast
	mov	dptr,#_page_write_block_PARM_2
	mov	a,r5
	movx	@dptr,a
;	genAssign
	mov	ar4,r6
	mov	ar5,r7
;	genCast
	mov	dptr,#_page_write_block_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genAssign
	mov	dptr,#_page_write_block_PARM_4
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	genCall
	mov	dpl,_eeprom_block_fill_sloc1_1_0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_page_write_block
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:250: st_addr+=i;
;	genPlus
	mov	dptr,#_eeprom_block_fill_st_addr_1_1
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	eeprom.c:283: P1_6 = !(P1_6);
;	genIpop
	pop	ar5
	pop	ar4
;	eeprom.c:250: st_addr+=i;
00122$:
;	eeprom.c:255: bytes=end_addr-st_addr;
;	genAssign
	mov	dptr,#_eeprom_block_fill_st_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r0,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r1,a
;	eeprom.c:256: pages=bytes/16;
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	eeprom.c:261: if(pages>0)
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__divsint
	mov	r0,dpl
	mov	r1,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genIfx
	mov	a,r0
	orl	a,r1
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00128$
;	Peephole 300	removed redundant label 00163$
;	eeprom.c:264: while(pages>0)
;	genAssign
	mov	_eeprom_block_fill_sloc0_1_0,r6
	mov	(_eeprom_block_fill_sloc0_1_0 + 1),r7
;	genAssign
;	genAssign
00124$:
;	genIfx
	mov	a,r0
	orl	a,r1
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00152$
;	Peephole 300	removed redundant label 00164$
;	eeprom.c:267: page_write_block((st_addr-(st_addr/256)*256),st_addr/256,eeprom_Data,16);
;	genIpush
	push	ar6
	push	ar7
;	genCast
	mov	_eeprom_block_fill_sloc1_1_0,r2
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	ar7,r3
	mov	r6,#0x00
;	genCast
	mov	dptr,#_page_write_block_PARM_2
	mov	a,r7
	movx	@dptr,a
;	genCast
	mov	dptr,#_page_write_block_PARM_3
	mov	a,_eeprom_block_fill_sloc0_1_0
	movx	@dptr,a
;	genAssign
	mov	dptr,#_page_write_block_PARM_4
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,_eeprom_block_fill_sloc1_1_0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_page_write_block
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:268: st_addr+=16;
;	genPlus
;     genPlusIncr
	mov	a,#0x10
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	eeprom.c:269: pages--;
;	genMinus
;	genMinusDec
	dec	r0
	cjne	r0,#0xff,00165$
	dec	r1
00165$:
;	genIpop
	pop	ar7
	pop	ar6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00124$
00152$:
;	genAssign
	mov	dptr,#_eeprom_block_fill_st_addr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
00128$:
;	eeprom.c:274: bytes=end_addr-st_addr;
;	genAssign
	mov	dptr,#_eeprom_block_fill_st_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r4,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r5,a
;	eeprom.c:277: if(bytes<16 && bytes>=0)
;	genAssign
	mov	ar0,r4
	mov	ar1,r5
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x10
	mov	a,r1
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00130$
;	Peephole 300	removed redundant label 00166$
;	genAssign
	mov	ar0,r4
	mov	ar1,r5
;	genCmpLt
;	genCmp
	mov	a,r1
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00130$
;	Peephole 300	removed redundant label 00167$
;	eeprom.c:279: page_write_block((st_addr-(st_addr/256)*256),st_addr/256,eeprom_Data,bytes+1);
;	genCast
	mov	ar0,r2
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	ar2,r3
	mov	r3,#0x00
;	genCast
	mov	dptr,#_page_write_block_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
;	genCast
	mov	dptr,#_page_write_block_PARM_3
	mov	a,r6
	movx	@dptr,a
;	genPlus
	mov	dptr,#_page_write_block_PARM_4
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	lcall	_page_write_block
00130$:
;	eeprom.c:283: P1_6 = !(P1_6);
;	genNot
	cpl	_P1_6
;	Peephole 300	removed redundant label 00132$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'page_write_block'
;------------------------------------------------------------
;st_page                   Allocated with name '_page_write_block_PARM_2'
;eeprom_Data               Allocated with name '_page_write_block_PARM_3'
;bytes                     Allocated with name '_page_write_block_PARM_4'
;st_addr                   Allocated with name '_page_write_block_st_addr_1_1'
;i                         Allocated with name '_page_write_block_i_1_1'
;------------------------------------------------------------
;	eeprom.c:288: void page_write_block(unsigned char st_addr,unsigned char st_page,unsigned char eeprom_Data,unsigned int bytes)
;	-----------------------------------------
;	 function page_write_block
;	-----------------------------------------
_page_write_block:
;	genReceive
	mov	a,dpl
	mov	dptr,#_page_write_block_st_addr_1_1
	movx	@dptr,a
;	eeprom.c:292: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:293: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
;	genAssign
	mov	dptr,#_page_write_block_PARM_2
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r2,a
;	Peephole 105	removed redundant mov
	add	a,acc
	mov	r3,a
;	genOr
	orl	ar3,#0xA0
;	genCall
	mov	dpl,r3
	push	ar2
	lcall	_I2C_Write
	pop	ar2
;	eeprom.c:294: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:295: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
;	genAssign
	mov	dptr,#_page_write_block_st_addr_1_1
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_I2C_Write
	pop	ar2
;	eeprom.c:296: I2C_Ack();
;	genCall
	push	ar2
	lcall	_I2C_Ack
	pop	ar2
;	eeprom.c:299: for(i=0;i<bytes;i++)
;	genAssign
	mov	dptr,#_page_write_block_PARM_3
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_page_write_block_PARM_4
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00101$:
;	genAssign
	mov	ar0,r6
	mov	ar1,r7
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	subb	a,r5
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00110$
;	eeprom.c:301: I2C_Write(eeprom_Data);    // Write the data at specified address
;	genCall
	mov	dpl,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_I2C_Write
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:302: I2C_Ack();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_I2C_Ack
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:299: for(i=0;i<bytes;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r6
	cjne	r6,#0x00,00101$
	inc	r7
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	eeprom.c:304: I2C_Stop();
;	genCall
	push	ar2
	lcall	_I2C_Stop
	pop	ar2
;	eeprom.c:305: EEPROM_ACK_Poll(st_page);
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_EEPROM_ACK_Poll
;
;------------------------------------------------------------
;Allocation info for local variables in function 'EEPROM_ACK_Poll'
;------------------------------------------------------------
;page                      Allocated with name '_EEPROM_ACK_Poll_page_1_1'
;------------------------------------------------------------
;	eeprom.c:320: void EEPROM_ACK_Poll(unsigned char page)
;	-----------------------------------------
;	 function EEPROM_ACK_Poll
;	-----------------------------------------
_EEPROM_ACK_Poll:
;	genReceive
	mov	a,dpl
	mov	dptr,#_EEPROM_ACK_Poll_page_1_1
	movx	@dptr,a
;	eeprom.c:322: do{
;	genAssign
	mov	dptr,#_EEPROM_ACK_Poll_page_1_1
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
00101$:
;	eeprom.c:323: I2C_Start();
;	genCall
	push	ar2
	lcall	_I2C_Start
	pop	ar2
;	eeprom.c:324: I2C_Write(EEPROM_ID|(page<<1));
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_I2C_Write
	pop	ar2
;	eeprom.c:325: }while(I2C_Ack());
;	genCall
	push	ar2
	lcall	_I2C_Ack
	mov	a,dpl
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00101$
;	Peephole 300	removed redundant label 00107$
;	Peephole 300	removed redundant label 00104$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Start Address in Hex in HHH format between 000 to "
	.ascii "7FF: "
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x09
	.ascii " Please Enter valid start Address betweem 000 "
	.ascii "and 7FF: "
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter End Address in Hex in HHH format between 000 to 7F"
	.ascii "F: "
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x09
	.ascii " Please Enter valid end Address betweem 000 an"
	.ascii "d 7FF: "
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "Total Bytes: %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_5:
	.db 0x0A
	.db 0x0D
	.ascii " -ERROR- End address smaller than the start address"
	.db 0x0A
	.db 0x0D
	.ascii " Ente"
	.ascii "r Valid address range"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_6:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Data for Block Fill: "
	.db 0x00
__str_7:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x09
	.ascii " Please Enter valid Data between 00 to FF: "
	.db 0x00
	.area XINIT   (CODE)
