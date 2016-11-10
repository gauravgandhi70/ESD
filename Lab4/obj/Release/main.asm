;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Nov 10 01:11:13 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl __sdcc_external_startup
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
	.globl _lcd_display_PARM_3
	.globl _lcd_display_PARM_2
	.globl _eeprom_Data
	.globl _putchar
	.globl _getchar
	.globl _uart_init
	.globl _lcd_display
	.globl _hex_dump
	.globl _atoh
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
_main_sloc1_1_0:
	.ds 2
_hex_dump_sloc0_1_0:
	.ds 2
_hex_dump_sloc1_1_0:
	.ds 2
_hex_dump_sloc2_1_0:
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
_eeprom_Data::
	.ds 50
_main_ch_1_1:
	.ds 10
_main_b_1_1:
	.ds 10
_main_flag_1_1:
	.ds 2
_putchar_c_1_1:
	.ds 1
_lcd_display_PARM_2:
	.ds 1
_lcd_display_PARM_3:
	.ds 3
_lcd_display_rd_1_1:
	.ds 1
_lcd_display_d_1_1:
	.ds 5
_lcd_display_flag_1_1:
	.ds 2
_hex_dump_ch_1_1:
	.ds 10
_hex_dump_b_1_1:
	.ds 10
_hex_dump_st_addr_1_1:
	.ds 2
_hex_dump_flag_1_1:
	.ds 2
_atoh_c_1_1:
	.ds 3
_atoh_result_1_1:
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
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:18: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
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
;sloc1                     Allocated with name '_main_sloc1_1_0'
;sloc2                     Allocated with name '_main_sloc2_1_0'
;ch                        Allocated with name '_main_ch_1_1'
;b                         Allocated with name '_main_b_1_1'
;store                     Allocated with name '_main_store_1_1'
;rd                        Allocated with name '_main_rd_1_1'
;page                      Allocated with name '_main_page_1_1'
;addr                      Allocated with name '_main_addr_1_1'
;flag                      Allocated with name '_main_flag_1_1'
;dat                       Allocated with name '_main_dat_1_1'
;aaa                       Allocated with name '_main_aaa_1_1'
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
;	main.c:33: lcdgotoaddr(0x85);
;	genCall
	mov	dpl,#0x85
	lcall	_lcdgotoaddr
;	main.c:34: lcdputstr("Hi");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:36: lcdgotoxy(2,3);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:37: lcdputstr("Hello World");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:39: printf_tiny("\n\rControl Commands: \n\r1. Write Byte \n\r2. Read Byte \n\r3. LCD Display\n\r4. Clear LCD\n\r5. Hex Dump\n\r6. DDRAM Dump\n\r7. CGRAM Dump\t");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:40: while(1)
00161$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_RI,00161$
;	Peephole 300	removed redundant label 00191$
;	main.c:44: store= getchar();
;	genCall
	lcall	_getchar
;	main.c:45: putchar(store);
;	genCall
	mov  r2,dpl
;	Peephole 177.a	removed redundant mov
	push	ar2
	lcall	_putchar
	pop	ar2
;	main.c:46: if(store=='1'){printf_tiny("\n\n\r\t\t Write Command"); }
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x31,00192$
	inc	a
00192$:
;	Peephole 300	removed redundant label 00193$
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00113$
;	Peephole 300	removed redundant label 00194$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
	ljmp	00114$
00113$:
;	main.c:47: else if(store=='2'){printf_tiny("\n\n\r\t\t Read Command"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x32,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00195$
;	Peephole 300	removed redundant label 00196$
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
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00110$:
;	main.c:48: else if(store=='3'){printf_tiny("\n\n\r\t\t LCD DISPLAY"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x33,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00197$
;	Peephole 300	removed redundant label 00198$
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
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00107$:
;	main.c:49: else if(store=='4'){printf_tiny("\n\n\r\t\t Clear LCD"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x34,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00199$
;	Peephole 300	removed redundant label 00200$
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
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00104$:
;	main.c:50: else if(store=='5'){printf_tiny("\n\n\r\t\t Hex Dump Command"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x35,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00201$
;	Peephole 300	removed redundant label 00202$
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
00114$:
;	main.c:51: if(store=='1' || store=='2' || store=='3')
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00153$
;	Peephole 300	removed redundant label 00203$
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x32,00204$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00153$
00204$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x33,00205$
	sjmp	00206$
00205$:
	ljmp	00154$
00206$:
00153$:
;	main.c:53: printf_tiny("\n\n\r Enter Page block number between 1 to 8: ");
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
;	main.c:54: do{
00119$:
;	main.c:55: gets(ch);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_ch_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_gets
	pop	ar3
	pop	ar2
;	main.c:56: page=atoi(ch);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_ch_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_atoi
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main.c:57: if((page<9) && (page>0))
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x09
	mov	a,r7
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00116$
;	Peephole 300	removed redundant label 00207$
;	genIfx
	mov	a,r4
	orl	a,r5
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00116$
;	Peephole 300	removed redundant label 00208$
;	main.c:59: flag=1;
;	genAssign
	mov	dptr,#_main_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00116$:
;	main.c:63: printf_tiny("\n\n\rEnter a valid number: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:64: flag=0;
;	genAssign
	mov	dptr,#_main_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00120$:
;	main.c:66: }while(flag==0);
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
	jz	00119$
;	Peephole 300	removed redundant label 00209$
;	main.c:68: printf_tiny("\n\n\r Enter Address in Hex in HH format between 00 to FF: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:69: do{
00125$:
;	main.c:70: flag=0;
;	genAssign
	mov	dptr,#_main_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:71: gets(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_b_1_1
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
;	main.c:72: addr=atoh(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_b_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_atoh
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:73: if(addr<256)
;	genAssign
	mov	ar0,r6
	mov	ar1,r7
;	genCmpLt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
	mov	a,#0x100 - 0x01
	add	a,r1
	jc	00123$
;	Peephole 300	removed redundant label 00210$
;	main.c:75: flag=1;
;	genAssign
	mov	dptr,#_main_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00126$
00123$:
;	main.c:80: printf_tiny("\n\n\rEnter valid number Address betweem 00 and FF: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
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
00126$:
;	main.c:82: }while(flag==0);
;	genAssign
	mov	dptr,#_main_flag_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r1,a
;	Peephole 135	removed redundant mov
	orl	a,r0
;	genIfxJump
	jnz	00211$
	ljmp	00125$
00211$:
;	main.c:84: if(store=='1')
;	genIfx
	mov	a,r3
;	genIfxJump
	jnz	00212$
	ljmp	00140$
00212$:
;	main.c:88: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
;	genIpush
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
;	main.c:89: do{
;	genAssign
	mov	ar3,r6
	mov	ar0,r7
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x01
	clr	a
	rlc	a
	mov	r3,a
00131$:
;	main.c:90: flag=0;
;	genAssign
	mov	dptr,#_main_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:91: gets(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_b_1_1
	mov	b,#0x00
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_gets
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
;	main.c:92: dat=atoh(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_b_1_1
	mov	b,#0x00
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_atoh
	mov	_main_sloc0_1_0,dpl
	mov	(_main_sloc0_1_0 + 1),dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
;	main.c:93: if(addr<256)
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00129$
;	Peephole 300	removed redundant label 00213$
;	main.c:95: flag=1;
;	genAssign
	mov	dptr,#_main_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00132$
00129$:
;	main.c:100: printf_tiny("\n\n\rEnter valid data in Hex in HH format between 00 to FF: ");
;	genIpush
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
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
00132$:
;	main.c:102: }while(flag==0);
;	genAssign
	mov	dptr,#_main_flag_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r1,a
;	Peephole 135	removed redundant mov
	orl	a,r0
;	genIfxJump
	jnz	00214$
	ljmp	00131$
00214$:
;	main.c:103: EEPROM_WriteByte(addr,dat,page-1);
;	genAssign
	mov	ar3,r6
;	genCast
;	genAssign
;	peephole 177.f	removed redundant move
	mov	r0,_main_sloc0_1_0
	mov	r1,(_main_sloc0_1_0 + 1)
;	genCast
	mov	dptr,#_EEPROM_WriteByte_PARM_2
	mov	a,r0
	movx	@dptr,a
;	genAssign
	mov	ar0,r4
	mov	ar1,r5
;	genCast
;	genMinus
;	genMinusDec
	dec	r0
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_3
	mov	a,r0
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	lcall	_EEPROM_WriteByte
	ljmp	00155$
00140$:
;	main.c:105: else if(store=='2')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x32,00137$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00215$
;	Peephole 300	removed redundant label 00216$
;	main.c:107: aaa = 256*(page-1)+addr;
;	genAssign
	mov	ar2,r4
	mov	ar0,r5
;	genMinus
;	genMinusDec
	mov	a,r4
	add	a,#0xff
	mov	r1,a
	mov	a,r5
	addc	a,#0xff
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	peephole 177.e	removed redundant move
	mov	ar3,r1
	mov	r4,#0x00
;	genAssign
	mov	ar5,r6
	mov	ar1,r7
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	_main_sloc1_1_0,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	(_main_sloc1_1_0 + 1),a
;	main.c:108: rd=EEPROM_ReadByte(addr,page-1);
;	genCast
;	genCast
	mov	ar0,r2
;	genMinus
;	genMinusDec
	dec	r0
;	genAssign
	mov	dptr,#_EEPROM_ReadByte_PARM_2
	mov	a,r0
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	lcall	_EEPROM_ReadByte
	mov	r0,dpl
;	main.c:109: printf_tiny("\n\n\r%x:%x",aaa,rd);
;	genCast
	mov	r3,#0x00
;	genIpush
	push	ar0
	push	ar3
;	genIpush
	push	_main_sloc1_1_0
	push	(_main_sloc1_1_0 + 1)
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00137$:
;	main.c:111: else if(store=='3')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x33,00155$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00217$
;	Peephole 300	removed redundant label 00218$
;	main.c:113: rd=EEPROM_ReadByte(addr,page-1);
;	genAssign
;	genCast
;	genAssign
;	genCast
;	genMinus
;	genMinusDec
	dec	r4
;	genAssign
	mov	dptr,#_EEPROM_ReadByte_PARM_2
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	lcall	_EEPROM_ReadByte
	mov	r3,dpl
;	main.c:114: lcd_display(rd,ch[0],b);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_main_ch_1_1
	movx	a,@dptr
;	genAssign
	mov	r4,a
	mov	dptr,#_lcd_display_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_display_PARM_3
	mov	a,#_main_b_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_main_b_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	lcall	_lcd_display
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00154$:
;	main.c:121: else if(store=='4')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x34,00151$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00219$
;	Peephole 300	removed redundant label 00220$
;	main.c:123: lcdputcmd(1);
;	genCall
	mov	dpl,#0x01
	lcall	_lcdputcmd
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00151$:
;	main.c:127: else if(store=='5')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x35,00148$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00221$
;	Peephole 300	removed redundant label 00222$
;	main.c:129: hex_dump();
;	genCall
	lcall	_hex_dump
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00148$:
;	main.c:132: else if(store=='6')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x36,00145$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00223$
;	Peephole 300	removed redundant label 00224$
;	main.c:134: DDRAM_dump();
;	genCall
	lcall	_DDRAM_dump
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00145$:
;	main.c:137: else if(store=='7')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x37,00155$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00225$
;	Peephole 300	removed redundant label 00226$
;	main.c:139: CGRAM_dump();
;	genCall
	lcall	_CGRAM_dump
00155$:
;	main.c:143: printf_tiny("\n\rControl Commands: \n\r1. Write Byte \n\r2. Read Byte \n\r3. LCD Display\n\r4. Clear LCD\n\r5. Hex Dump\n\r6. DDRAM Dump\n\r7. CGRAM Dump\t");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	ljmp	00161$
;	Peephole 259.b	removed redundant label 00163$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_1_1'
;------------------------------------------------------------
;	main.c:152: void putchar(char c)											// Putchar function is used to send a single character to the
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
;	main.c:154: while (TI==0);												// wait for tx to be ready and send data and clear TI flag
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_TI,00101$
;	Peephole 300	removed redundant label 00108$
;	main.c:155: SBUF = c;
;	genAssign
	mov	dptr,#_putchar_c_1_1
	movx	a,@dptr
	mov	_SBUF,a
;	main.c:156: TI = 0;
;	genAssign
	clr	_TI
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:161: char getchar ()													// getchar function is used to recieve a single character from the
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	main.c:163: while (!RI);
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	main.c:164: RI = 0;
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_RI,00108$
	sjmp	00101$
00108$:
;	main.c:165: return SBUF;
;	genAssign
	mov	r2,_SBUF
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uart_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:170: void uart_init()												// UART initialized
;	-----------------------------------------
;	 function uart_init
;	-----------------------------------------
_uart_init:
;	main.c:172: T2CON=0;
;	genAssign
	mov	_T2CON,#0x00
;	main.c:173: BDRCON=0;
;	genAssign
	mov	_BDRCON,#0x00
;	main.c:174: PCON |= 0x00;
;	genAssign
	mov	_PCON,_PCON
;	main.c:175: TH1  =  0xFD;												// Timer 1 is used in mode 2 auto reload mode
;	genAssign
	mov	_TH1,#0xFD
;	main.c:176: TL1  =  0X00;												// Setting baud rate to 9600 by loading FF into TH1
;	genAssign
	mov	_TL1,#0x00
;	main.c:177: TCON |= 0x40;
;	genOr
	orl	_TCON,#0x40
;	main.c:178: SCON |= 0x52;
;	genOr
	orl	_SCON,#0x52
;	main.c:179: TMOD = 0x20;												// Start timer
;	genAssign
	mov	_TMOD,#0x20
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_display'
;------------------------------------------------------------
;p                         Allocated with name '_lcd_display_PARM_2'
;a                         Allocated with name '_lcd_display_PARM_3'
;rd                        Allocated with name '_lcd_display_rd_1_1'
;d                         Allocated with name '_lcd_display_d_1_1'
;row                       Allocated with name '_lcd_display_row_1_1'
;flag                      Allocated with name '_lcd_display_flag_1_1'
;------------------------------------------------------------
;	main.c:183: void lcd_display(char rd, char p, char *a)
;	-----------------------------------------
;	 function lcd_display
;	-----------------------------------------
_lcd_display:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_display_rd_1_1
	movx	@dptr,a
;	main.c:188: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:189: do{
00104$:
;	main.c:190: flag=0;
;	genAssign
	mov	dptr,#_lcd_display_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:191: gets(d);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_lcd_display_d_1_1
	mov	b,#0x00
	lcall	_gets
;	main.c:192: row=atoi(d);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_lcd_display_d_1_1
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
;	main.c:193: if(row<4)
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x04
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00112$
;	main.c:195: flag=1;
;	genAssign
	mov	dptr,#_lcd_display_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00102$:
;	main.c:200: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00105$:
;	main.c:202: }while(flag==0);
;	genAssign
	mov	dptr,#_lcd_display_flag_1_1
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
;	Peephole 300	removed redundant label 00113$
;	main.c:204: lcdgotoxy(row+1,1);
;	genAssign
;	genCast
;	genPlus
;     genPlusIncr
	inc	r2
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_lcdgotoxy
;	main.c:205: lcdputch(p-1);
;	genAssign
	mov	dptr,#_lcd_display_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genMinus
;	genMinusDec
	dec	r2
;	genCall
	mov	dpl,r2
	lcall	_lcdputch
;	main.c:206: lcdputstr(a);
;	genAssign
	mov	dptr,#_lcd_display_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_lcdputstr
;	main.c:207: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	main.c:208: lcdputch(rd);
;	genAssign
	mov	dptr,#_lcd_display_rd_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdputch
;
;------------------------------------------------------------
;Allocation info for local variables in function 'hex_dump'
;------------------------------------------------------------
;sloc0                     Allocated with name '_hex_dump_sloc0_1_0'
;sloc1                     Allocated with name '_hex_dump_sloc1_1_0'
;sloc2                     Allocated with name '_hex_dump_sloc2_1_0'
;ch                        Allocated with name '_hex_dump_ch_1_1'
;b                         Allocated with name '_hex_dump_b_1_1'
;rd                        Allocated with name '_hex_dump_rd_1_1'
;st_addr                   Allocated with name '_hex_dump_st_addr_1_1'
;st_page                   Allocated with name '_hex_dump_st_page_1_1'
;end_addr                  Allocated with name '_hex_dump_end_addr_1_1'
;end_page                  Allocated with name '_hex_dump_end_page_1_1'
;flag                      Allocated with name '_hex_dump_flag_1_1'
;i                         Allocated with name '_hex_dump_i_1_1'
;aaa                       Allocated with name '_hex_dump_aaa_1_1'
;bytes                     Allocated with name '_hex_dump_bytes_1_1'
;------------------------------------------------------------
;	main.c:212: void hex_dump()
;	-----------------------------------------
;	 function hex_dump
;	-----------------------------------------
_hex_dump:
;	main.c:218: do{
00129$:
;	main.c:219: printf_tiny("\n\n\r Enter Start Page block number between 1 to 8: ");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:220: do{
00105$:
;	main.c:221: gets(ch);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_hex_dump_ch_1_1
	mov	b,#0x00
	lcall	_gets
;	main.c:222: st_page=atoi(ch);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_hex_dump_ch_1_1
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
;	main.c:223: if((st_page<9) && (st_page>0))
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x09
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00166$
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00167$
;	main.c:225: flag=1;
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00102$:
;	main.c:229: printf_tiny("\n\n\rEnter a valid number: ");
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
;	main.c:230: flag=0;
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00106$:
;	main.c:232: }while(flag==0);
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
	jz	00105$
;	Peephole 300	removed redundant label 00168$
;	main.c:234: printf_tiny("\n\n\r Enter Start Address in Hex in HH format between 00 to FF: ");
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
;	main.c:235: do{
00111$:
;	main.c:236: flag=0;
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:237: gets(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_hex_dump_b_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_gets
	pop	ar3
	pop	ar2
;	main.c:238: st_addr=atoh(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_hex_dump_b_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_atoh
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_hex_dump_st_addr_1_1
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main.c:239: if(st_addr<256)
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genCmpLt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
	mov	a,#0x100 - 0x01
	add	a,r7
	jc	00109$
;	Peephole 300	removed redundant label 00169$
;	main.c:241: flag=1;
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00112$
00109$:
;	main.c:246: printf_tiny("\n\n\rEnter valid number Address betweem 00 and FF: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00112$:
;	main.c:248: }while(flag==0);
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
	jz	00111$
;	Peephole 300	removed redundant label 00170$
;	main.c:250: printf_tiny("\n\n\r Enter End Page block number between 1 to 8: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:251: do{
00118$:
;	main.c:252: gets(ch);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_hex_dump_ch_1_1
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
;	main.c:253: end_page=atoi(ch);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_hex_dump_ch_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_atoi
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:254: if((end_page<9) && (end_page>0))
;	genAssign
	mov	ar0,r6
	mov	ar1,r7
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x09
	mov	a,r1
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00171$
;	genIfx
	mov	a,r6
	orl	a,r7
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00115$
;	Peephole 300	removed redundant label 00172$
;	main.c:256: flag=1;
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00119$
00115$:
;	main.c:260: printf_tiny("\n\n\rEnter a valid number: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
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
;	main.c:261: flag=0;
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00119$:
;	main.c:263: }while(flag==0);
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r1,a
;	Peephole 135	removed redundant mov
	orl	a,r0
;	genIfxJump
	jnz	00173$
	ljmp	00118$
00173$:
;	main.c:265: printf_tiny("\n\n\r Enter End Address in Hex in HH format between 00 to FF: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
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
;	main.c:266: do{
00124$:
;	main.c:267: flag=0;
;	genIpush
	push	ar6
	push	ar7
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:268: gets(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_hex_dump_b_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_gets
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:269: end_addr=atoh(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_hex_dump_b_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_atoh
	mov	_hex_dump_sloc0_1_0,dpl
	mov	(_hex_dump_sloc0_1_0 + 1),dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:270: if(end_addr<256)
;	genAssign
	mov	r6,_hex_dump_sloc0_1_0
	mov	r7,(_hex_dump_sloc0_1_0 + 1)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r7
	subb	a,#0x01
	clr	a
	rlc	a
;	genIpop
	pop	ar7
	pop	ar6
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00122$
;	Peephole 300	removed redundant label 00174$
;	main.c:272: flag=1;
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00125$
00122$:
;	main.c:277: printf_tiny("\n\n\rEnter valid number Address betweem 00 and FF: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
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
00125$:
;	main.c:279: }while(flag==0);
;	genAssign
	mov	dptr,#_hex_dump_flag_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r1,a
;	Peephole 135	removed redundant mov
	orl	a,r0
;	genIfxJump
	jnz	00175$
	ljmp	00124$
00175$:
;	main.c:280: bytes = end_page*256 + end_addr - st_addr - st_page*256;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar7,r6
	mov	r6,#0x00
;	genPlus
	mov	a,_hex_dump_sloc0_1_0
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	r6,a
	mov	a,(_hex_dump_sloc0_1_0 + 1)
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	r7,a
;	genMinus
	mov	a,r6
	clr	c
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	mov	r6,a
	mov	a,r7
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	mov	r7,a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar1,r2
	mov	r0,#0x00
;	genMinus
	mov	a,r6
	clr	c
;	Peephole 236.l	used r0 instead of ar0
	subb	a,r0
	mov	r6,a
	mov	a,r7
;	Peephole 236.l	used r1 instead of ar1
	subb	a,r1
	mov	r7,a
;	main.c:282: if(bytes<0){printf_tiny("End address smaller than start address");}
;	genAssign
	mov	ar0,r6
	mov	ar1,r7
;	genCmpLt
;	genCmp
	mov	a,r1
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00130$
;	Peephole 300	removed redundant label 00176$
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
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
00130$:
;	main.c:283: }while(bytes<=0);
;	genAssign
	mov	ar0,r6
	mov	ar1,r7
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r0
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r1
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00177$
	ljmp	00129$
00177$:
;	main.c:285: rd=seq_read(st_addr,st_page-1,bytes);
;	genAssign
;	genCast
;	genAssign
	mov	ar5,r2
	mov	ar0,r3
;	genCast
;	genMinus
;	genMinusDec
	dec	r5
;	genAssign
	mov	dptr,#_seq_read_PARM_2
	mov	a,r5
	movx	@dptr,a
;	genAssign
	mov	dptr,#_seq_read_PARM_3
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	lcall	_seq_read
	mov	r4,dpl
	mov	r5,dph
	mov	r0,b
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	main.c:287: for(i=0;i<=bytes;i++)
;	genAssign
	mov	_hex_dump_sloc2_1_0,r6
	mov	(_hex_dump_sloc2_1_0 + 1),r7
;	genAssign
;	genAssign
	clr	a
	mov	_hex_dump_sloc0_1_0,a
	mov	(_hex_dump_sloc0_1_0 + 1),a
00138$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,_hex_dump_sloc2_1_0
	subb	a,_hex_dump_sloc0_1_0
	mov	a,(_hex_dump_sloc2_1_0 + 1)
	subb	a,(_hex_dump_sloc0_1_0 + 1)
;	genIfxJump
	jnc	00178$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00178$:
;	main.c:289: if(i%16==0)
;	genAnd
	mov	a,_hex_dump_sloc0_1_0
	anl	a,#0x0F
;	Peephole 160.c	removed sjmp by inverse jump logic
	jz	00180$
;	Peephole 300	removed redundant label 00179$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00136$
00180$:
;	main.c:291: aaa = 256*(st_page-1)+st_addr;
;	genIpush
;	genMinus
;	genMinusDec
	mov	a,r2
	add	a,#0xff
	mov	r1,a
	mov	a,r3
	addc	a,#0xff
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	peephole 177.e	removed redundant move
	mov	ar6,r1
	mov	r1,#0x00
;	genAssign
	mov	dptr,#_hex_dump_st_addr_1_1
	movx	a,@dptr
	mov	_hex_dump_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_hex_dump_sloc1_1_0 + 1),a
;	genPlus
	mov	a,_hex_dump_sloc1_1_0
;	Peephole 236.a	used r1 instead of ar1
	add	a,r1
	mov	r1,a
	mov	a,(_hex_dump_sloc1_1_0 + 1)
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r6,a
;	main.c:292: printf_tiny("\n\r%x:\t",aaa);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	push	ar6
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
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:293: if(st_addr==0xff)
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,_hex_dump_sloc1_1_0
	cjne	a,#0xFF,00181$
	mov	a,(_hex_dump_sloc1_1_0 + 1)
	jnz	00181$
	mov	a,#0x01
	sjmp	00182$
00181$:
	clr	a
00182$:
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00133$
;	Peephole 300	removed redundant label 00183$
;	main.c:295: st_addr=0x00;
;	genAssign
	mov	dptr,#_hex_dump_st_addr_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:296: st_page++;
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00137$
	inc	r3
;	Peephole 300	removed redundant label 00184$
	sjmp	00137$
00133$:
;	main.c:298: else{st_addr++;}
;	genPlus
	mov	dptr,#_hex_dump_st_addr_1_1
;     genPlusIncr
	mov	a,#0x01
	add	a,_hex_dump_sloc1_1_0
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_hex_dump_sloc1_1_0 + 1)
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00137$
00136$:
;	main.c:302: else{st_addr++;}
;	genAssign
	mov	dptr,#_hex_dump_st_addr_1_1
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPlus
	mov	dptr,#_hex_dump_st_addr_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r1 instead of ar1
	add	a,r1
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	inc	dptr
	movx	@dptr,a
00137$:
;	main.c:303: printf_tiny("%x\t",*(rd+i));
;	genPlus
	mov	a,_hex_dump_sloc0_1_0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r6,a
	mov	a,(_hex_dump_sloc0_1_0 + 1)
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r7,a
	mov	ar1,r0
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r6
	mov	dph,r7
	mov	b,r1
	lcall	__gptrget
	mov	r6,a
;	genCast
	mov	r7,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar6
	push	ar7
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
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:287: for(i=0;i<=bytes;i++)
;	genPlus
;     genPlusIncr
	inc	_hex_dump_sloc0_1_0
	clr	a
	cjne	a,_hex_dump_sloc0_1_0,00185$
	inc	(_hex_dump_sloc0_1_0 + 1)
00185$:
	ljmp	00138$
;	Peephole 259.b	removed redundant label 00142$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'atoh'
;------------------------------------------------------------
;c                         Allocated with name '_atoh_c_1_1'
;result                    Allocated with name '_atoh_result_1_1'
;i                         Allocated with name '_atoh_i_1_1'
;------------------------------------------------------------
;	main.c:307: int atoh(char *c)
;	-----------------------------------------
;	 function atoh
;	-----------------------------------------
_atoh:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_atoh_c_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.c:310: if(*(c+2) != '\0')
;	genAssign
	mov	dptr,#_atoh_c_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
	mov	r5,a
;	Peephole 115.b	jump optimization
	jz	00102$
;	Peephole 300	removed redundant label 00142$
;	main.c:312: return 258;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0102
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
;	main.c:315: if(*(c)>=48 && *(c)<=57 )
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genCmpLt
;	genCmp
	mov	r5,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xb0
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00112$
;	Peephole 300	removed redundant label 00143$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x39 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00112$
;	Peephole 300	removed redundant label 00144$
;	main.c:317: result = (*c-48)*16;
;	genCast
	mov	a,r5
	rlc	a
	subb	a,acc
	mov	r6,a
;	genMinus
	mov	a,r5
	add	a,#0xd0
	mov	r5,a
	mov	a,r6
	addc	a,#0xff
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r6,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r5
	swap	a
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	anl	a,#0xf0
	xch	a,r5
	xrl	a,r5
	mov	r6,a
;	genAssign
	mov	dptr,#_atoh_result_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	main.c:318: c++;
;	genPlus
	mov	dptr,#_atoh_c_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	ljmp	00113$
00112$:
;	main.c:320: else if(*(c)>=97 && *(c)<=102)
;	genAssign
	mov	dptr,#_atoh_c_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genCmpLt
;	genCmp
	mov	r5,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xe1
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00108$
;	Peephole 300	removed redundant label 00145$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x66 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00146$
;	main.c:322: result = (*c - 87)*16;
;	genCast
	mov	a,r5
	rlc	a
	subb	a,acc
	mov	r6,a
;	genMinus
	mov	a,r5
	add	a,#0xa9
	mov	r5,a
	mov	a,r6
	addc	a,#0xff
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r6,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r5
	swap	a
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	anl	a,#0xf0
	xch	a,r5
	xrl	a,r5
	mov	r6,a
;	genAssign
	mov	dptr,#_atoh_result_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	main.c:323: c++;
;	genPlus
	mov	dptr,#_atoh_c_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00108$:
;	main.c:325: else if(*(c)>=65 && *(c)<=70)
;	genAssign
	mov	dptr,#_atoh_c_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genCmpLt
;	genCmp
	mov	r5,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xc1
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00104$
;	Peephole 300	removed redundant label 00147$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x46 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00104$
;	Peephole 300	removed redundant label 00148$
;	main.c:327: result = (*c - 55)*16;
;	genCast
	mov	a,r5
	rlc	a
	subb	a,acc
	mov	r6,a
;	genMinus
	mov	a,r5
	add	a,#0xc9
	mov	r5,a
	mov	a,r6
	addc	a,#0xff
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r6,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	xch	a,r5
	swap	a
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	anl	a,#0xf0
	xch	a,r5
	xrl	a,r5
	mov	r6,a
;	genAssign
	mov	dptr,#_atoh_result_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	main.c:328: c++;
;	genPlus
	mov	dptr,#_atoh_c_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00104$:
;	main.c:332: return 257;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0101
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00113$:
;	main.c:337: if(*(c)>=48 && *(c)<=57)
;	genAssign
	mov	dptr,#_atoh_c_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genCmpLt
;	genCmp
	mov	r2,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xb0
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00124$
;	Peephole 300	removed redundant label 00149$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x39 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00124$
;	Peephole 300	removed redundant label 00150$
;	main.c:339: result += (*c - 48);
;	genCast
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r3,a
;	genMinus
	mov	a,r2
	add	a,#0xd0
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
;	genAssign
	mov	dptr,#_atoh_result_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_atoh_result_1_1
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
	ljmp	00125$
00124$:
;	main.c:341: else if(*(c)>=97 && *(c)<=102)
;	genAssign
	mov	dptr,#_atoh_c_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genCmpLt
;	genCmp
	mov	r2,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xe1
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00120$
;	Peephole 300	removed redundant label 00151$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x66 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00120$
;	Peephole 300	removed redundant label 00152$
;	main.c:343: result += (*c - 87);
;	genCast
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r3,a
;	genMinus
	mov	a,r2
	add	a,#0xa9
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
;	genAssign
	mov	dptr,#_atoh_result_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_atoh_result_1_1
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00125$
00120$:
;	main.c:345: else if(*(c)>=65 && *(c)<=70)
;	genAssign
	mov	dptr,#_atoh_c_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genCmpLt
;	genCmp
	mov	r2,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xc1
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00116$
;	Peephole 300	removed redundant label 00153$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x46 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00116$
;	Peephole 300	removed redundant label 00154$
;	main.c:347: result += (*c - 55);
;	genCast
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r3,a
;	genMinus
	mov	a,r2
	add	a,#0xc9
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
;	genAssign
	mov	dptr,#_atoh_result_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_atoh_result_1_1
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00125$
00116$:
;	main.c:351: return 257;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0101
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00125$:
;	main.c:357: return result;
;	genAssign
	mov	dptr,#_atoh_result_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00127$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DDRAM_dump'
;------------------------------------------------------------
;temp                      Allocated with name '_DDRAM_dump_temp_1_1'
;i                         Allocated with name '_DDRAM_dump_i_1_1'
;------------------------------------------------------------
;	main.c:360: void DDRAM_dump()
;	-----------------------------------------
;	 function DDRAM_dump
;	-----------------------------------------
_DDRAM_dump:
;	main.c:364: lcdputcmd(0x80);
;	genCall
	mov	dpl,#0x80
	lcall	_lcdputcmd
;	main.c:365: for(i=0;i<64;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00103$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x40
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00113$
;	main.c:367: if(i%16==0)
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar3
	pop	ar2
;	genIfx
	orl	a,b
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00114$
;	main.c:369: printf_tiny("\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00102$:
;	main.c:371: temp = lcdread();
;	genCall
	push	ar2
	push	ar3
	lcall	_lcdread
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:372: putchar(temp);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
;	main.c:365: for(i=0;i<64;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00103$
	inc	r3
;	Peephole 300	removed redundant label 00115$
	sjmp	00103$
00107$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CGRAM_dump'
;------------------------------------------------------------
;temp                      Allocated with name '_CGRAM_dump_temp_1_1'
;i                         Allocated with name '_CGRAM_dump_i_1_1'
;------------------------------------------------------------
;	main.c:381: void CGRAM_dump()
;	-----------------------------------------
;	 function CGRAM_dump
;	-----------------------------------------
_CGRAM_dump:
;	main.c:385: lcdputcmd(0x40);
;	genCall
	mov	dpl,#0x40
	lcall	_lcdputcmd
;	main.c:386: for(i=0;i<32;i++)
;	genAssign
	mov	r2,#0x20
	mov	r3,#0x00
00103$:
;	main.c:388: temp = lcdread();
;	genCall
	push	ar2
	push	ar3
	lcall	_lcdread
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:389: putchar(temp);
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
;	main.c:386: for(i=0;i<32;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00110$
;	Peephole 300	removed redundant label 00104$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "Hi"
	.db 0x00
__str_1:
	.ascii "Hello World"
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0D
	.ascii "Control Commands: "
	.db 0x0A
	.db 0x0D
	.ascii "1. Write Byte "
	.db 0x0A
	.db 0x0D
	.ascii "2. Read Byte "
	.db 0x0A
	.db 0x0D
	.ascii "3. LCD "
	.ascii "Display"
	.db 0x0A
	.db 0x0D
	.ascii "4. Clear LCD"
	.db 0x0A
	.db 0x0D
	.ascii "5. Hex Dump"
	.db 0x0A
	.db 0x0D
	.ascii "6. DDRAM Dump"
	.db 0x0A
	.db 0x0D
	.ascii "7. CGRAM "
	.ascii "Dump"
	.db 0x09
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " Write Command"
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " Read Command"
	.db 0x00
__str_5:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " LCD DISPLAY"
	.db 0x00
__str_6:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " Clear LCD"
	.db 0x00
__str_7:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " Hex Dump Command"
	.db 0x00
__str_8:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Page block number between 1 to 8: "
	.db 0x00
__str_9:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Enter a valid number: "
	.db 0x00
__str_10:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Address in Hex in HH format between 00 to FF: "
	.db 0x00
__str_11:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Enter valid number Address betweem 00 and FF: "
	.db 0x00
__str_12:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Data in Hex in HH format between 00 to FF: "
	.db 0x00
__str_13:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Enter valid data in Hex in HH format between 00 to FF: "
	.db 0x00
__str_14:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "%x:%x"
	.db 0x00
__str_15:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Row number between 0 to 3: "
	.db 0x00
__str_16:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter valid row number betweem 0 and 3: "
	.db 0x00
__str_17:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Start Page block number between 1 to 8: "
	.db 0x00
__str_18:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Start Address in Hex in HH format between 00 to FF"
	.ascii ": "
	.db 0x00
__str_19:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter End Page block number between 1 to 8: "
	.db 0x00
__str_20:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter End Address in Hex in HH format between 00 to FF: "
	.db 0x00
__str_21:
	.ascii "End address smaller than start address"
	.db 0x00
__str_22:
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
