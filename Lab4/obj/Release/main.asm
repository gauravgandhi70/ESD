;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Nov 10 23:45:45 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl ___sdcc_external_startup
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
	.globl _read
	.globl _write
	.globl _hex_dump
	.globl _DDRAM_dump
	.globl _CGRAM_dump
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
_main_sloc0_1_0:
	.ds 2
_hex_dump_sloc0_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

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
_main_b_1_1:
	.ds 10
_main_d_1_1:
	.ds 10
_main_flag_1_1:
	.ds 2
_hex_dump_b_1_1:
	.ds 10
_hex_dump_d_1_1:
	.ds 10
_hex_dump_r_1_1:
	.ds 17
_hex_dump_st_addr_1_1:
	.ds 2
_hex_dump_flag_1_1:
	.ds 2
_hex_dump_j_1_1:
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_write::
	.ds 2
_read::
	.ds 2
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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '__sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:18: __sdcc_external_startup()
;	-----------------------------------------
;	 function __sdcc_external_startup
;	-----------------------------------------
___sdcc_external_startup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	main.c:20: AUXR |= 0xC0;
;	genOr
	orl	_AUXR,#0xC0
;	main.c:21: return 0;													// Enables 1 KB RAM	 Before main starts
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;sloc0                     Allocated with name '_main_sloc0_1_0'
;b                         Allocated with name '_main_b_1_1'
;d                         Allocated with name '_main_d_1_1'
;store                     Allocated with name '_main_store_1_1'
;rd                        Allocated with name '_main_rd_1_1'
;page                      Allocated with name '_main_page_1_1'
;addr                      Allocated with name '_main_addr_1_1'
;flag                      Allocated with name '_main_flag_1_1'
;dat                       Allocated with name '_main_dat_1_1'
;------------------------------------------------------------
;	main.c:24: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:29: P1_0=1;
;	genAssign
	setb	_P1_0
;	main.c:30: lcd_init();
;	genCall
	lcall	_lcd_init
;	main.c:31: uart_init()	;
;	genCall
	lcall	_uart_init
;	main.c:32: lcdgotoaddr(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdgotoaddr
;	main.c:33: lcdgotoaddr(0x86);
;	genCall
	mov	dpl,#0x86
	lcall	_lcdgotoaddr
;	main.c:34: lcdputstr("Hi");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:36: lcdgotoxy(2,6);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x06
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:37: lcdputstr("Hello");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:38: lcdgotoxy(3,6);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x06
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:39: lcdputstr("World");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:41: printf_tiny("\n\r\t\t\t\t\t******** Control Commands ********\n\r\t1. Write Byte \n\r\t2. Read Byte \n\r\t3. LCD Display\n\r\t4. Clear LCD\n\r\t5. Hex Dump\n\r\t6. DDRAM Dump\n\r\t7. CGRAM Dump\t");
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:42: while(1)
00160$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_RI,00160$
;	Peephole 300	removed redundant label 00188$
;	main.c:46: store= getchar();
;	genCall
	lcall	_getchar
;	main.c:47: putchar(store);
;	genCall
	mov  r2,dpl
;	Peephole 177.a	removed redundant mov
	push	ar2
	lcall	_putchar
	pop	ar2
;	main.c:48: if(store=='1'){printf_tiny("\n\n\r\t\t ******  Write Command  *****"); }
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x31,00189$
	inc	a
00189$:
;	Peephole 300	removed redundant label 00190$
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00119$
;	Peephole 300	removed redundant label 00191$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
	ljmp	00120$
00119$:
;	main.c:49: else if(store=='2'){printf_tiny("\n\n\r\t\t ******  Read Command  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x32,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00192$
;	Peephole 300	removed redundant label 00193$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
	ljmp	00120$
00116$:
;	main.c:50: else if(store=='3'){printf_tiny("\n\n\r\t\t ******  LCD DISPLAY  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x33,00113$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00194$
;	Peephole 300	removed redundant label 00195$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
	ljmp	00120$
00113$:
;	main.c:51: else if(store=='4'){printf_tiny("\n\n\r\t\t ******  Clear LCD  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x34,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00196$
;	Peephole 300	removed redundant label 00197$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00110$:
;	main.c:52: else if(store=='5'){printf_tiny("\n\n\r\t\t ******  Hex Dump Command  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x35,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00198$
;	Peephole 300	removed redundant label 00199$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00107$:
;	main.c:53: else if(store=='6'){printf_tiny("\n\n\r\t\t ******  DDRAM Dump Command  ******\n\n\r"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x36,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00200$
;	Peephole 300	removed redundant label 00201$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00104$:
;	main.c:54: else if(store=='7'){printf_tiny("\n\n\r\t\t ******  CGRAM Dump Command  ******\n\n\r"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x37,00120$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00202$
;	Peephole 300	removed redundant label 00203$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00120$:
;	main.c:55: if(store=='1' || store=='2' || store=='3')
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00152$
;	Peephole 300	removed redundant label 00204$
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x32,00205$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00152$
00205$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x33,00206$
	sjmp	00207$
00206$:
	ljmp	00153$
00207$:
00152$:
;	main.c:58: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF: ");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:59: do{
00124$:
;	main.c:60: flag=0;
;	genAssign
	mov	dptr,#_main_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:61: gets(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_b_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_gets
	pop	ar3
	pop	ar2
;	main.c:62: addr=atoh(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_b_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_atoh
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main.c:63: if(addr<2048)
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genCmpLt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
	mov	a,#0x100 - 0x08
	add	a,r7
	jc	00122$
;	Peephole 300	removed redundant label 00208$
;	main.c:65: flag=1;
;	genAssign
	mov	dptr,#_main_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00125$
00122$:
;	main.c:70: printf_tiny("\n\n\r Enter valid number Address betweem 000 and 7FF: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00125$:
;	main.c:72: }while(flag==0);
;	genAssign
	mov	dptr,#_main_flag_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r7,a
;	Peephole 135	removed redundant mov
	orl	a,r6
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00124$
;	Peephole 300	removed redundant label 00209$
;	main.c:73: page=addr/256;
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	_main_sloc0_1_0,r7
	mov	(_main_sloc0_1_0 + 1),#0x00
;	main.c:74: if(store=='1')
;	genIfx
	mov	a,r3
;	genIfxJump
	jnz	00210$
	ljmp	00139$
00210$:
;	main.c:78: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
;	genIpush
	push	ar4
	push	ar5
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
;	main.c:79: do{
00130$:
;	main.c:80: flag=0;
;	genIpush
;	genAssign
	mov	dptr,#_main_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:81: gets(d);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_d_1_1
	mov	b,#0x00
	push	ar4
	push	ar5
	lcall	_gets
	pop	ar5
	pop	ar4
;	main.c:82: dat=atoh_data(d);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_d_1_1
	mov	b,#0x00
	push	ar4
	push	ar5
	lcall	_atoh_data
	mov	r3,dpl
	mov	r0,dph
	pop	ar5
	pop	ar4
;	main.c:83: if(dat<256)
;	genAssign
	mov	ar1,r3
	mov	ar6,r0
;	genCmpLt
;	genCmp
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
;	Peephole 128	jump optimization
;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
	mov	a,#0x100 - 0x01
	add	a,r6
	jc	00128$
;	Peephole 300	removed redundant label 00211$
;	main.c:85: flag=1;
;	genAssign
	mov	dptr,#_main_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00131$
00128$:
;	main.c:90: printf_tiny("\n\n\r Enter valid data in Hex in HH format between 00 to FF: ");
;	genIpush
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
00131$:
;	main.c:92: }while(flag==0);
;	genAssign
	mov	dptr,#_main_flag_1_1
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r6,a
;	Peephole 135	removed redundant mov
	orl	a,r1
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00130$
;	Peephole 300	removed redundant label 00212$
;	main.c:93: EEPROM_WriteByte((addr-page*256),dat,page);
;	genAssign
	mov	ar6,r4
;	genCast
;	genCast
;	peephole 177.f	removed redundant move
	mov	r7,_main_sloc0_1_0
;	genAssign
;	genCast
	mov	dptr,#_EEPROM_WriteByte_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_3
	mov	a,r7
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	lcall	_EEPROM_WriteByte
	ljmp	00154$
00139$:
;	main.c:95: else if(store=='2')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x32,00136$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00213$
;	Peephole 300	removed redundant label 00214$
;	main.c:97: rd=EEPROM_ReadByte((addr-page*256),page);
;	genAssign
	mov	ar3,r4
	mov	ar6,r5
;	genCast
;	genCast
	mov	dptr,#_EEPROM_ReadByte_PARM_2
	mov	a,_main_sloc0_1_0
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar4
	push	ar5
	lcall	_EEPROM_ReadByte
	mov	r3,dpl
	pop	ar5
	pop	ar4
;	main.c:98: printf_tiny("\n\n\r%x:%x \n",addr,rd);
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar3
	push	ar6
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00154$
00136$:
;	main.c:100: else if(store=='3')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x33,00154$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00215$
;	Peephole 300	removed redundant label 00216$
;	main.c:102: rd=EEPROM_ReadByte((addr-page*256),page);
;	genAssign
;	genCast
;	genCast
	mov	dptr,#_EEPROM_ReadByte_PARM_2
	mov	a,_main_sloc0_1_0
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	lcall	_EEPROM_ReadByte
	mov	r3,dpl
;	main.c:103: lcd_display(rd,b);
;	genCast
	mov	dptr,#_lcd_display_PARM_2
	mov	a,#_main_b_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_main_b_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	lcall	_lcd_display
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00154$
00153$:
;	main.c:110: else if(store=='4')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x34,00150$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00217$
;	Peephole 300	removed redundant label 00218$
;	main.c:112: lcdputcmd(1);
;	genCall
	mov	dpl,#0x01
	lcall	_lcdputcmd
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00154$
00150$:
;	main.c:116: else if(store=='5')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x35,00147$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00219$
;	Peephole 300	removed redundant label 00220$
;	main.c:118: hex_dump();
;	genCall
	lcall	_hex_dump
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00154$
00147$:
;	main.c:121: else if(store=='6')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x36,00144$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00221$
;	Peephole 300	removed redundant label 00222$
;	main.c:123: DDRAM_dump();
;	genCall
	lcall	_DDRAM_dump
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00154$
00144$:
;	main.c:126: else if(store=='7')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x37,00154$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00223$
;	Peephole 300	removed redundant label 00224$
;	main.c:128: CGRAM_dump();
;	genCall
	lcall	_CGRAM_dump
00154$:
;	main.c:132: printf_tiny("\n\n\n\r\t\t\t\t\t******** Control Commands ********\n\r1. Write Byte \n\r2. Read Byte \n\r3. LCD Display\n\r4. Clear LCD\n\r5. Hex Dump\n\r6. DDRAM Dump\n\r7. CGRAM Dump\t");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	ljmp	00160$
;	Peephole 259.b	removed redundant label 00162$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'hex_dump'
;------------------------------------------------------------
;sloc0                     Allocated with name '_hex_dump_sloc0_1_0'
;b                         Allocated with name '_hex_dump_b_1_1'
;d                         Allocated with name '_hex_dump_d_1_1'
;r                         Allocated with name '_hex_dump_r_1_1'
;st_addr                   Allocated with name '_hex_dump_st_addr_1_1'
;st_page                   Allocated with name '_hex_dump_st_page_1_1'
;end_addr                  Allocated with name '_hex_dump_end_addr_1_1'
;flag                      Allocated with name '_hex_dump_flag_1_1'
;i                         Allocated with name '_hex_dump_i_1_1'
;aaa                       Allocated with name '_hex_dump_aaa_1_1'
;j                         Allocated with name '_hex_dump_j_1_1'
;bytes                     Allocated with name '_hex_dump_bytes_1_1'
;------------------------------------------------------------
;	main.c:143: void hex_dump()
;	-----------------------------------------
;	 function hex_dump
;	-----------------------------------------
_hex_dump:
;	main.c:147: unsigned int st_addr,st_page, end_addr,flag=0,i,aaa,j=0;
;	genAssign
	mov	dptr,#_hex_dump_j_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:149: do{
00115$:
;	main.c:152: printf_tiny("\n\n\r Enter Start Address in Hex in HHH format between 000 to 7FF: ");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:153: do{
00104$:
;	main.c:154: flag=0;
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:155: gets(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_hex_dump_b_1_1
	mov	b,#0x00
	lcall	_gets
;	main.c:156: st_addr=atoh(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_hex_dump_b_1_1
	mov	b,#0x00
	lcall	_atoh
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_hex_dump_st_addr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:157: if(st_addr<2048)
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpLt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
	mov	a,#0x100 - 0x08
	add	a,r5
	jc	00102$
;	Peephole 300	removed redundant label 00140$
;	main.c:159: flag=1;
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00102$:
;	main.c:164: printf_tiny("\n\n\rEnter valid number Address betweem 000 and 7FF: ");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00105$:
;	main.c:166: }while(flag==0);
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r5,a
;	Peephole 135	removed redundant mov
	orl	a,r4
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00141$
;	main.c:170: printf_tiny("\n\n\r Enter End Address in Hex in HHH format between 000 to 7FF: ");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:171: do{
00110$:
;	main.c:172: flag=0;
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:173: gets(d);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_hex_dump_d_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_gets
	pop	ar3
	pop	ar2
;	main.c:174: end_addr=atoh(d);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_hex_dump_d_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_atoh
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main.c:175: if(end_addr<2048)
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genCmpLt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
	mov	a,#0x100 - 0x08
	add	a,r7
	jc	00108$
;	Peephole 300	removed redundant label 00142$
;	main.c:177: flag=1;
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00108$:
;	main.c:182: printf_tiny("\n\n\rEnter valid number Address betweem 000 and 7FF: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00111$:
;	main.c:184: }while(flag==0);
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r7,a
;	Peephole 135	removed redundant mov
	orl	a,r6
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00110$
;	Peephole 300	removed redundant label 00143$
;	main.c:185: bytes = end_addr - st_addr;
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
;	main.c:186: printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:187: if(bytes<0){printf_tiny("End address smaller than start address");}
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genCmpLt
;	genCmp
	mov	a,r7
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00116$
;	Peephole 300	removed redundant label 00144$
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00116$:
;	main.c:188: }while(bytes<=0);
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
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
;	genIfxJump
	jc	00145$
	ljmp	00115$
00145$:
;	main.c:190: for(i=0;i<=bytes;i++)
;	genAssign
;	genAssign
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00121$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
;	genIfxJump
	jnc	00146$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00146$:
;	main.c:192: if(i%16==0)
;	genAnd
	mov	a,r6
	anl	a,#0x0F
;	Peephole 160.c	removed sjmp by inverse jump logic
	jz	00148$
;	Peephole 300	removed redundant label 00147$
	ljmp	00119$
00148$:
;	main.c:195: printf_tiny("\n\n\r%x:\t",aaa);
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
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
;	main.c:196: aaa+=16;
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
;	main.c:197: j=0;
;	genAssign
	mov	dptr,#_hex_dump_j_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:198: st_page=st_addr/256;
;	genAssign
	mov	dptr,#_hex_dump_st_addr_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	_hex_dump_sloc0_1_0,r1
	mov	(_hex_dump_sloc0_1_0 + 1),#0x00
;	main.c:199: seq_read(st_addr-st_page*256,st_page,16,r);
;	genCast
	mov	ar4,r0
;	genCast
	mov	dptr,#_seq_read_PARM_2
	mov	a,_hex_dump_sloc0_1_0
	movx	@dptr,a
;	genAssign
	mov	dptr,#_seq_read_PARM_3
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_seq_read_PARM_4
	mov	a,#_hex_dump_r_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_hex_dump_r_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_seq_read
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:200: st_addr++;
;	genPlus
	mov	dptr,#_hex_dump_st_addr_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	inc	dptr
	movx	@dptr,a
;	genIpop
	pop	ar5
	pop	ar4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00119$:
;	main.c:207: st_addr++;
;	genAssign
	mov	dptr,#_hex_dump_st_addr_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPlus
	mov	dptr,#_hex_dump_st_addr_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	inc	dptr
	movx	@dptr,a
00120$:
;	main.c:210: printf_tiny("%x\t",r[j]);
;	genIpush
	push	ar4
	push	ar5
;	genAssign
	mov	dptr,#_hex_dump_j_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,#_hex_dump_r_1_1
	mov	dpl,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,#(_hex_dump_r_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:211: j++;
;	genPlus
	mov	dptr,#_hex_dump_j_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	inc	dptr
	movx	@dptr,a
;	main.c:190: for(i=0;i<=bytes;i++)
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00149$
	inc	r7
00149$:
;	genIpop
	pop	ar5
	pop	ar4
	ljmp	00121$
;	Peephole 259.b	removed redundant label 00125$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'DDRAM_dump'
;------------------------------------------------------------
;temp                      Allocated with name '_DDRAM_dump_temp_1_1'
;i                         Allocated with name '_DDRAM_dump_i_1_1'
;------------------------------------------------------------
;	main.c:217: void DDRAM_dump()
;	-----------------------------------------
;	 function DDRAM_dump
;	-----------------------------------------
_DDRAM_dump:
;	main.c:221: lcdputcmd(0x80);
;	genCall
	mov	dpl,#0x80
	lcall	_lcdputcmd
;	main.c:222: for(i=0;i<64;i++)
;	genAssign
	mov	r2,#0x00
;	genAssign
	mov	r3,#0x00
	mov	r4,#0x00
00103$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,#0x40
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00113$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00113$:
;	main.c:224: if(i%16==0)
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
;	genIfx
	orl	a,b
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00114$
;	main.c:226: temp++;
;	genPlus
;     genPlusIncr
	inc	r2
;	main.c:227: printf_tiny("\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:228: lcdgotoxy(temp,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdgotoxy
	pop	ar4
	pop	ar3
	pop	ar2
00102$:
;	main.c:232: putchar(lcdread());
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdread
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:233: delay_ms(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	push	ar2
	push	ar3
	push	ar4
	lcall	_delay_ms
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:222: for(i=0;i<64;i++)
;	genPlus
;     genPlusIncr
	inc	r3
	cjne	r3,#0x00,00115$
	inc	r4
00115$:
	ljmp	00103$
;	Peephole 259.b	removed redundant label 00107$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'CGRAM_dump'
;------------------------------------------------------------
;temp                      Allocated with name '_CGRAM_dump_temp_1_1'
;i                         Allocated with name '_CGRAM_dump_i_1_1'
;------------------------------------------------------------
;	main.c:256: void CGRAM_dump()
;	-----------------------------------------
;	 function CGRAM_dump
;	-----------------------------------------
_CGRAM_dump:
;	main.c:260: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	lcall	_putchar
;	main.c:261: lcdputcmd(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdputcmd
;	main.c:262: for(i=0;i<64;i++)
;	genAssign
	mov	r2,#0x40
	mov	r3,#0x00
00103$:
;	main.c:264: temp = lcdread();
;	genCall
	push	ar2
	push	ar3
	lcall	_lcdread
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:265: putchar('\t');
;	genCall
	mov	dpl,#0x09
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:266: putchar(temp);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00109$
	dec	r3
00109$:
;	main.c:262: for(i=0;i<64;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00110$
;	main.c:270: delay_ms(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay_ms
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "Hi"
	.db 0x00
__str_1:
	.ascii "Hello"
	.db 0x00
__str_2:
	.ascii "World"
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "******** Control Commands ********"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "1. Write Byte "
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "2. Read Byte "
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "3. LCD Display"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "4. Clear LCD"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "5. Hex Dump"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "6. DDRAM Dump"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "7. CGRAM Dump"
	.db 0x09
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Write Command  *****"
	.db 0x00
__str_5:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Read Command  ******"
	.db 0x00
__str_6:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  LCD DISPLAY  ******"
	.db 0x00
__str_7:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Clear LCD  ******"
	.db 0x00
__str_8:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Hex Dump Command  ******"
	.db 0x00
__str_9:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  DDRAM Dump Command  ******"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_10:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  CGRAM Dump Command  ******"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_11:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Address in Hex in HHH format between 000 to 7FF: "
	.db 0x00
__str_12:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter valid number Address betweem 000 and 7FF: "
	.db 0x00
__str_13:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Data in Hex in HH format between 00 to FF: "
	.db 0x00
__str_14:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter valid data in Hex in HH format between 00 to FF: "
	.db 0x00
__str_15:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "%x:%x "
	.db 0x0A
	.db 0x00
__str_16:
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "******** Control Commands ********"
	.db 0x0A
	.db 0x0D
	.ascii "1. Write Byte "
	.db 0x0A
	.db 0x0D
	.ascii "2. Read Byte "
	.db 0x0A
	.db 0x0D
	.ascii "3. LCD Display"
	.db 0x0A
	.db 0x0D
	.ascii "4. Clear LCD"
	.db 0x0A
	.db 0x0D
	.ascii "5. Hex Dump"
	.db 0x0A
	.db 0x0D
	.ascii "6"
	.ascii ". DDRAM Dump"
	.db 0x0A
	.db 0x0D
	.ascii "7. CGRAM Dump"
	.db 0x09
	.db 0x00
__str_17:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Start Address in Hex in HHH format between 000 to "
	.ascii "7FF: "
	.db 0x00
__str_18:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Enter valid number Address betweem 000 and 7FF: "
	.db 0x00
__str_19:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter End Address in Hex in HHH format between 000 to 7F"
	.ascii "F: "
	.db 0x00
__str_20:
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "Total Bytes: %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_21:
	.ascii "End address smaller than start address"
	.db 0x00
__str_22:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "%x:"
	.db 0x09
	.db 0x00
__str_23:
	.ascii "%x"
	.db 0x09
	.db 0x00
__str_24:
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
__xinit__write:
	.byte #0x00,#0xA0
__xinit__read:
	.byte #0x00,#0xC0
