;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Nov 28 23:17:15 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _timer_isr
	.globl _s_two
	.globl _s_one
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
	.globl _flag
	.globl _sensor
	.globl _log_f
	.globl _sensor_data
	.globl _s
	.globl _m
	.globl _h
	.globl _display
	.globl _fr
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
_fr::
	.ds 2
_display::
	.ds 2
_h::
	.ds 1
_m::
	.ds 1
_s::
	.ds 1
_sensor_data::
	.ds 5
_log_f::
	.ds 1
_sensor::
	.ds 1
_main_c_1_1:
	.ds 5
_main_te_1_1:
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_flag::
	.ds 1
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
	ljmp	_s_one
	.ds	5
	ljmp	_timer_isr
	.ds	5
	ljmp	_s_two
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
;	main.c:38: _sdcc_external_startup()
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
;	main.c:40: AUXR |= 0x0C;
;	genOr
	orl	_AUXR,#0x0C
;	main.c:42: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;gps_data                  Allocated with name '_main_gps_data_1_1'
;c                         Allocated with name '_main_c_1_1'
;te                        Allocated with name '_main_te_1_1'
;------------------------------------------------------------
;	main.c:47: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:51: IOEX_WriteByte(1);
;	genCall
	mov	dpl,#0x01
	lcall	_IOEX_WriteByte
;	main.c:52: lcd_init();                                     // Initilaize LCD
;	genCall
	lcall	_lcd_init
;	main.c:53: uart_init()	;                                   // Initilalize UART
;	genCall
	lcall	_uart_init
;	main.c:54: timer_init();                                   // Initialize the Timer
;	genCall
	lcall	_timer_init
;	main.c:55: P1_0=0;
;	genAssign
	clr	_P1_0
;	main.c:56: fr=1;
;	genAssign
	mov	dptr,#_fr
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:57: display=1;
;	genAssign
	mov	dptr,#_display
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:58: eereset();                                      // EEPROM is reset at every powerup
;	genCall
	lcall	_eereset
;	main.c:65: while(1)
00128$:
;	main.c:67: sensor_data[LIGHT]=LIGHT_calibration();
;	genCall
	lcall	_LIGHT_calibration
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_sensor_data + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	main.c:68: sensor_data[TEMP]=TEMP_calibration();
;	genCall
	lcall	_TEMP_calibration
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_sensor_data + 0x0002)
	mov	a,r2
	movx	@dptr,a
;	main.c:69: sensor_data[HUMIDITY]=HUMIDITY_calibration();
;	genCall
	lcall	_HUMIDITY_calibration
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_sensor_data + 0x0003)
	mov	a,r2
	movx	@dptr,a
;	main.c:70: sensor_data[PRESSURE]=PRESSURE_calibration();
;	genCall
	lcall	_PRESSURE_calibration
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_sensor_data + 0x0004)
	mov	a,r2
	movx	@dptr,a
;	main.c:72: if(log_f==fr)
;	genAssign
	mov	dptr,#_log_f
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_fr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar3,00128$
	mov	a,r5
	cjne	a,ar4,00128$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00144$
;	Peephole 300	removed redundant label 00145$
;	main.c:76: if(sensor==LIGHT)
;	genAssign
	mov	dptr,#_sensor
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00146$
;	Peephole 300	removed redundant label 00147$
;	main.c:78: printf_tiny("\n\r Light : %d percent   freq- %d",sensor_data[sensor],fr);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_sensor_data
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_sensor_data >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCast
	mov	r5,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r6,a
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	main.c:79: log_f=0;
;	genAssign
	mov	dptr,#_log_f
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	ljmp	00111$
00110$:
;	main.c:81: else  if( sensor==TEMP)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x02,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00148$
;	Peephole 300	removed redundant label 00149$
;	main.c:83: printf_tiny("\t Temparature : %d degree Celcius",sensor_data[sensor]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_sensor_data
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_sensor_data >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCast
	mov	r3,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r4,a
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:84: log_f=0;
;	genAssign
	mov	dptr,#_log_f
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00107$:
;	main.c:87: else  if(sensor==HUMIDITY)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x03,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00150$
;	Peephole 300	removed redundant label 00151$
;	main.c:89: printf_tiny("\t Humidity : %d RH",sensor_data[sensor]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_sensor_data
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_sensor_data >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCast
	mov	r3,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r4,a
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:90: log_f=0;
;	genAssign
	mov	dptr,#_log_f
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00104$:
;	main.c:92: else  if( sensor==PRESSURE)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x04,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00152$
;	Peephole 300	removed redundant label 00153$
;	main.c:94: printf_tiny("\t Pressure %d mmHg",PRESSURE_calibration());
;	genCall
	lcall	_PRESSURE_calibration
	mov	r2,dpl
	mov	r3,dph
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:95: sensor=0;
;	genAssign
	mov	dptr,#_sensor
;	Peephole 181	changed mov to clr
;	main.c:96: log_f=0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_log_f
	movx	@dptr,a
00111$:
;	main.c:103: if(display==LIGHT)
;	genAssign
	mov	dptr,#_display
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00154$
	cjne	r3,#0x00,00154$
	sjmp	00155$
00154$:
	ljmp	00113$
00155$:
;	main.c:105: te=sensor_data[LIGHT]/10;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sensor_data + 0x0001)
	movx	a,@dptr
	mov	r2,a
;	genDiv
;     genDivOneByte
	clr	F0
	mov	b,#0x0a
	mov	a,r2
	jnb	acc.7,00156$
	cpl	F0
	cpl	a
	inc	a
00156$:
	div	ab
	jnb	F0,00157$
	cpl	a
	inc	a
00157$:
	mov	r2,a
	mov	c,F0
	subb	a,acc
	mov	r3,a
;	genAssign
	mov	dptr,#_main_te_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:106: c[0]=ctoa(te);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_ctoa
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_c_1_1
	mov	a,r2
	movx	@dptr,a
;	main.c:107: te=sensor_data[LIGHT]-(te*10);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sensor_data + 0x0001)
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r3,a
;	genAssign
	mov	dptr,#_main_te_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genMinus
	mov	dptr,#_main_te_1_1
	mov	a,r2
	clr	c
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	movx	@dptr,a
	mov	a,r3
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	inc	dptr
	movx	@dptr,a
;	main.c:108: c[1]=ctoa(te);
;	genAssign
	mov	dptr,#_main_te_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_ctoa
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_c_1_1 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	main.c:109: c[2]='\0';
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_c_1_1 + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:111: lcdgotoxy(2,3);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:112: lcdputstr("LIGHT: ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_4
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:113: lcdputstr(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	lcall	_lcdputstr
00113$:
;	main.c:117: if(display==TEMP)
;	genAssign
	mov	dptr,#_display
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00158$
	cjne	r3,#0x00,00158$
	sjmp	00159$
00158$:
	ljmp	00115$
00159$:
;	main.c:119: te=sensor_data[TEMP]/10;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sensor_data + 0x0002)
	movx	a,@dptr
	mov	r2,a
;	genDiv
;     genDivOneByte
	clr	F0
	mov	b,#0x0a
	mov	a,r2
	jnb	acc.7,00160$
	cpl	F0
	cpl	a
	inc	a
00160$:
	div	ab
	jnb	F0,00161$
	cpl	a
	inc	a
00161$:
	mov	r2,a
	mov	c,F0
	subb	a,acc
	mov	r3,a
;	genAssign
	mov	dptr,#_main_te_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:120: c[0]=ctoa(te);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_ctoa
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_c_1_1
	mov	a,r2
	movx	@dptr,a
;	main.c:121: te=sensor_data[TEMP]-(te*10);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sensor_data + 0x0002)
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r3,a
;	genAssign
	mov	dptr,#_main_te_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genMinus
	mov	dptr,#_main_te_1_1
	mov	a,r2
	clr	c
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	movx	@dptr,a
	mov	a,r3
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	inc	dptr
	movx	@dptr,a
;	main.c:122: c[1]=ctoa(te);
;	genAssign
	mov	dptr,#_main_te_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_ctoa
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_c_1_1 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	main.c:123: c[2]='\0';
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_c_1_1 + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:124: lcdgotoxy(2,3);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:125: lcdputstr("TEMP: ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_5
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:126: lcdputstr(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	lcall	_lcdputstr
00115$:
;	main.c:130: if(display==HUMIDITY)
;	genAssign
	mov	dptr,#_display
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x03,00162$
	cjne	r3,#0x00,00162$
	sjmp	00163$
00162$:
	ljmp	00117$
00163$:
;	main.c:132: te=sensor_data[HUMIDITY]/10;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sensor_data + 0x0003)
	movx	a,@dptr
	mov	r2,a
;	genDiv
;     genDivOneByte
	clr	F0
	mov	b,#0x0a
	mov	a,r2
	jnb	acc.7,00164$
	cpl	F0
	cpl	a
	inc	a
00164$:
	div	ab
	jnb	F0,00165$
	cpl	a
	inc	a
00165$:
	mov	r2,a
	mov	c,F0
	subb	a,acc
	mov	r3,a
;	genAssign
	mov	dptr,#_main_te_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:133: c[0]=ctoa(te);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_ctoa
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_c_1_1
	mov	a,r2
	movx	@dptr,a
;	main.c:134: te=sensor_data[HUMIDITY]-(te*10);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sensor_data + 0x0003)
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r3,a
;	genAssign
	mov	dptr,#_main_te_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genMinus
	mov	dptr,#_main_te_1_1
	mov	a,r2
	clr	c
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	movx	@dptr,a
	mov	a,r3
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	inc	dptr
	movx	@dptr,a
;	main.c:135: c[1]=ctoa(te);
;	genAssign
	mov	dptr,#_main_te_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_ctoa
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_c_1_1 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	main.c:136: c[2]='\0';
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_c_1_1 + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:137: lcdgotoxy(2,3);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:138: lcdputstr("HUMIDITY: ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_6
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:139: lcdputstr(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	lcall	_lcdputstr
00117$:
;	main.c:142: if(display==PRESSURE)
;	genAssign
	mov	dptr,#_display
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x04,00166$
	cjne	r3,#0x00,00166$
	sjmp	00167$
00166$:
	ljmp	00119$
00167$:
;	main.c:144: te=PRESSURE_calibration()/100;
;	genCall
	lcall	_PRESSURE_calibration
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#__divuint_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:145: c[0]=ctoa(te);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divuint
;	genCall
	mov	r2,dpl
;	Peephole 177.d	removed redundant move
	mov  r3,dph
;	Peephole 177.a	removed redundant mov
	push	ar2
	push	ar3
	lcall	_ctoa
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_c_1_1
	mov	a,r4
	movx	@dptr,a
;	main.c:146: te=(PRESSURE_calibration()-(te*100))/10;
;	genCall
	push	ar2
	push	ar3
	lcall	_PRESSURE_calibration
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar4
	push	ar5
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	pop	ar5
	pop	ar4
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
;	genAssign
	mov	dptr,#__divuint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:147: c[1]=ctoa(te);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	lcall	__divuint
;	genCall
	mov	r2,dpl
;	Peephole 177.d	removed redundant move
	mov  r3,dph
;	Peephole 177.a	removed redundant mov
	lcall	_ctoa
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_c_1_1 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	main.c:148: te=(PRESSURE_calibration()%100)%10;
;	genCall
	lcall	_PRESSURE_calibration
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#__moduint_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__moduint
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#__moduint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:149: c[2]=ctoa(te);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__moduint
;	genCall
	mov	r2,dpl
;	Peephole 177.d	removed redundant move
	mov  r3,dph
;	Peephole 177.a	removed redundant mov
	lcall	_ctoa
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_c_1_1 + 0x0002)
	mov	a,r2
	movx	@dptr,a
;	main.c:150: c[3]='\0';
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_c_1_1 + 0x0003)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:151: lcdgotoxy(2,3);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:152: lcdputstr("PRESSURE: ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_7
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:153: lcdputstr(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	lcall	_lcdputstr
00119$:
;	main.c:157: if(display==GPS)
;	genAssign
	mov	dptr,#_display
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x05,00168$
	cjne	r3,#0x00,00168$
	sjmp	00169$
00168$:
	ljmp	00128$
00169$:
;	main.c:160: gps_data= gps_read();
;	genCall
	lcall	_gps_read
;	main.c:161: if(gps_status(gps_data)=='V')
;	genCall
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	Peephole 238.d	removed 3 redundant moves
	push	ar2
	push	ar3
	push	ar4
	lcall	_gps_status
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r5,#0x56,00121$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00170$
;	Peephole 300	removed redundant label 00171$
;	main.c:164: lcdgotoxy(2,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:165: lcdputstr("  GPS DATA ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_8
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:166: lcdgotoxy(3,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:167: lcdputstr("  Invalid  ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_9
	mov	b,#0x80
	lcall	_lcdputstr
	ljmp	00128$
00121$:
;	main.c:173: lcdgotoxy(2,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdgotoxy
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:174: lcdputstr("La: ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_10
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdputstr
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:175: lcdputstr(gps_latitude(gps_data));
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_gps_latitude
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	pop	ar4
	pop	ar3
	pop	ar2
;	genCall
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdputstr
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:176: lcdgotoxy(3,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdgotoxy
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:177: lcdputstr("Lo: ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_11
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdputstr
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:178: lcdputstr(gps_longitude(gps_data));
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_gps_longitude
;	genCall
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	Peephole 238.d	removed 3 redundant moves
	lcall	_lcdputstr
	ljmp	00128$
;	Peephole 259.b	removed redundant label 00130$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 's_one'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:209: void s_one() interrupt 0
;	-----------------------------------------
;	 function s_one
;	-----------------------------------------
_s_one:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	main.c:211: fr++;
;	genAssign
	mov	dptr,#_fr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_fr
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
;	main.c:212: if(fr>8)
;	genAssign
	mov	dptr,#_fr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x08
	subb	a,r2
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00106$
;	main.c:214: fr=1;
;	genAssign
	mov	dptr,#_fr
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00102$:
;	main.c:216: P1_0 = !P1_0;
;	genNot
	cpl	_P1_0
;	main.c:217: lcdgotoxy(4,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x04
	lcall	_lcdgotoxy
;	main.c:218: lcdputstr("log_f:");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_12
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:219: lcdputch(ctoa(fr));
;	genAssign
	mov	dptr,#_fr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_ctoa
;	genCall
	mov  r2,dpl
;	Peephole 177.a	removed redundant mov
	lcall	_lcdputch
;	Peephole 300	removed redundant label 00103$
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 's_two'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:224: void s_two() interrupt 2
;	-----------------------------------------
;	 function s_two
;	-----------------------------------------
_s_two:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	main.c:226: display--;
;	genAssign
	mov	dptr,#_display
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00106$
	dec	r3
00106$:
;	genAssign
	mov	dptr,#_display
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:227: lcdputcmd(1);
;	genCall
	mov	dpl,#0x01
	lcall	_lcdputcmd
;	main.c:228: lcdgotoxy(4,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x04
	lcall	_lcdgotoxy
;	main.c:229: lcdputstr("log_f:");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_12
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:230: lcdputch(ctoa(fr));
;	genAssign
	mov	dptr,#_fr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_ctoa
;	genCall
	mov  r2,dpl
;	Peephole 177.a	removed redundant mov
	lcall	_lcdputch
;	main.c:231: if(display==0)
;	genAssign
	mov	dptr,#_display
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00107$
;	main.c:233: display=5;
;	genAssign
	mov	dptr,#_display
	mov	a,#0x05
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00103$:
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'timer_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:245: void timer_isr() interrupt 1
;	-----------------------------------------
;	 function timer_isr
;	-----------------------------------------
_timer_isr:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	main.c:249: flag++;
;	genAssign
	mov	dptr,#_flag
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_flag
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	main.c:250: if(display==GPS)
;	genAssign
	mov	dptr,#_display
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x05,00102$
	cjne	r3,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00122$
;	Peephole 300	removed redundant label 00123$
;	main.c:252: TH0 =   0xB0;
;	genAssign
	mov	_TH0,#0xB0
;	main.c:253: TL0 =   0x00;
;	genAssign
	mov	_TL0,#0x00
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	main.c:257: TH0 =   0x80;
;	genAssign
	mov	_TH0,#0x80
;	main.c:258: TL0 =   0x00;
;	genAssign
	mov	_TL0,#0x00
00103$:
;	main.c:262: if(flag==20)
;	genAssign
	mov	dptr,#_flag
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x14,00124$
	sjmp	00125$
00124$:
	ljmp	00114$
00125$:
;	main.c:265: log_f++;
;	genAssign
	mov	dptr,#_log_f
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_log_f
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	main.c:266: if(log_f==fr)
;	genAssign
	mov	dptr,#_log_f
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_fr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar3,00105$
	mov	a,r5
	cjne	a,ar4,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00126$
;	Peephole 300	removed redundant label 00127$
;	main.c:269: sensor++;
;	genAssign
	mov	dptr,#_sensor
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_sensor
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
00105$:
;	main.c:274: s++;
;	genAssign
	mov	dptr,#_s
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_s
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	main.c:275: if(s==60){s=0;m++;}
;	genAssign
	mov	dptr,#_s
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x3C,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00128$
;	Peephole 300	removed redundant label 00129$
;	genAssign
	mov	dptr,#_s
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_m
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_m
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
00107$:
;	main.c:276: if(m==60){m=0;h++;}
;	genAssign
	mov	dptr,#_m
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x3C,00109$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00130$
;	Peephole 300	removed redundant label 00131$
;	genAssign
	mov	dptr,#_m
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_h
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
00109$:
;	main.c:277: if(h==24){h=0;}
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x18,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00132$
;	Peephole 300	removed redundant label 00133$
;	genAssign
	mov	dptr,#_h
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00111$:
;	main.c:279: clock_control(h,m,s);
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_m
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_s
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_clock_control_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_clock_control_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_clock_control
;	main.c:284: flag=0;
;	genAssign
	mov	dptr,#_flag
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00114$:
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0A
	.db 0x0D
	.ascii " Light : %d percent   freq- %d"
	.db 0x00
__str_1:
	.db 0x09
	.ascii " Temparature : %d degree Celcius"
	.db 0x00
__str_2:
	.db 0x09
	.ascii " Humidity : %d RH"
	.db 0x00
__str_3:
	.db 0x09
	.ascii " Pressure %d mmHg"
	.db 0x00
__str_4:
	.ascii "LIGHT: "
	.db 0x00
__str_5:
	.ascii "TEMP: "
	.db 0x00
__str_6:
	.ascii "HUMIDITY: "
	.db 0x00
__str_7:
	.ascii "PRESSURE: "
	.db 0x00
__str_8:
	.ascii "  GPS DATA "
	.db 0x00
__str_9:
	.ascii "  Invalid  "
	.db 0x00
__str_10:
	.ascii "La: "
	.db 0x00
__str_11:
	.ascii "Lo: "
	.db 0x00
__str_12:
	.ascii "log_f:"
	.db 0x00
	.area XINIT   (CODE)
__xinit__flag:
	.db #0x00
