;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Nov 24 04:45:33 2016
;--------------------------------------------------------
	.module clock
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
	.globl _countdown_alarm_PARM_5
	.globl _countdown_alarm_PARM_4
	.globl _countdown_alarm_PARM_3
	.globl _countdown_alarm_PARM_2
	.globl _mi
	.globl _sec
	.globl _ms
	.globl _timer_init
	.globl _clock_reset
	.globl _clock_control
	.globl _countdown_alarm
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
_ms::
	.ds 1
_sec::
	.ds 1
_mi::
	.ds 1
_clock_control_c_1_1:
	.ds 4
_clock_control_t_1_1:
	.ds 2
_countdown_alarm_PARM_2:
	.ds 2
_countdown_alarm_PARM_3:
	.ds 2
_countdown_alarm_PARM_4:
	.ds 1
_countdown_alarm_PARM_5:
	.ds 2
_countdown_alarm_nm_1_1:
	.ds 2
_countdown_alarm_c_1_1:
	.ds 4
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
;Allocation info for local variables in function 'timer_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	clock.c:30: void timer_init()
;	-----------------------------------------
;	 function timer_init
;	-----------------------------------------
_timer_init:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	clock.c:32: TMOD |= 0x01;
;	genOr
	orl	_TMOD,#0x01
;	clock.c:33: TH0 =   0x90;
;	genAssign
	mov	_TH0,#0x90
;	clock.c:34: TL0 =   0x00;
;	genAssign
	mov	_TL0,#0x00
;	clock.c:35: IPL0 =0x02;
;	genAssign
	mov	_IPL0,#0x02
;	clock.c:36: IE  |= 0x83;
;	genOr
	orl	_IE,#0x83
;	clock.c:37: TCON |= 0x11;
;	genOr
	orl	_TCON,#0x11
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clock_reset'
;------------------------------------------------------------
;------------------------------------------------------------
;	clock.c:50: void clock_reset()
;	-----------------------------------------
;	 function clock_reset
;	-----------------------------------------
_clock_reset:
;	clock.c:52: ms=0;sec=0;mi=0;
;	genAssign
	mov	dptr,#_ms
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genAssign
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	mov	dptr,#_sec
	movx	@dptr,a
	mov	dptr,#_mi
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clock_control'
;------------------------------------------------------------
;c                         Allocated with name '_clock_control_c_1_1'
;t                         Allocated with name '_clock_control_t_1_1'
;------------------------------------------------------------
;	clock.c:67: void clock_control() __critical
;	-----------------------------------------
;	 function clock_control
;	-----------------------------------------
_clock_control:
	setb	c
	jbc	ea,00112$
	clr	c
00112$:
	push	psw
;	clock.c:73: ms++;
;	genAssign
	mov	dptr,#_ms
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_ms
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	clock.c:74: if(ms==10){ms=0;sec++;}
;	genAssign
	mov	dptr,#_ms
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0A,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00113$
;	Peephole 300	removed redundant label 00114$
;	genAssign
	mov	dptr,#_ms
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_sec
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
00102$:
;	clock.c:75: c[0]=ctoa(ms);                          // Convdert the character into ascii value to print on the LCD
;	genAssign
	mov	dptr,#_ms
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_ctoa
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_clock_control_c_1_1
	mov	a,r2
	movx	@dptr,a
;	clock.c:76: lcdgotoxy(4,16);                        // Specifybthe location every time before print
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x10
	movx	@dptr,a
;	genCall
	mov	dpl,#0x04
	lcall	_lcdgotoxy
;	clock.c:77: lcdputch(c[0]);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_clock_control_c_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	clock.c:79: if(sec==60){sec=0;mi++;}
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x3C,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00115$
;	Peephole 300	removed redundant label 00116$
;	genAssign
	mov	dptr,#_sec
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_mi
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_mi
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
00104$:
;	clock.c:80: t=sec/10;
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
	mov	r2,a
;	genDiv
;     genDivOneByte
	clr	F0
	mov	b,#0x0a
	mov	a,r2
	jnb	acc.7,00117$
	cpl	F0
	cpl	a
	inc	a
00117$:
	div	ab
	jnb	F0,00118$
	cpl	a
	inc	a
00118$:
	mov	r2,a
	mov	c,F0
	subb	a,acc
	mov	r3,a
;	genAssign
	mov	dptr,#_clock_control_t_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	clock.c:81: c[0]=ctoa(t);                           // Convdert the number into ascii value to print on the LCD
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_ctoa
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_clock_control_c_1_1
	mov	a,r2
	movx	@dptr,a
;	clock.c:82: t=sec-(t*10);
;	genAssign
	mov	dptr,#_sec
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r3,a
;	genAssign
	mov	dptr,#_clock_control_t_1_1
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
	mov	dptr,#_clock_control_t_1_1
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
;	clock.c:83: c[1]=ctoa(t);
;	genAssign
	mov	dptr,#_clock_control_t_1_1
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
	mov	dptr,#(_clock_control_c_1_1 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	clock.c:84: c[2]='\0';
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_clock_control_c_1_1 + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	clock.c:85: lcdgotoxy(4,13);                        // Specifybthe location every time before print
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0D
	movx	@dptr,a
;	genCall
	mov	dpl,#0x04
	lcall	_lcdgotoxy
;	clock.c:86: lcdputstr(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_clock_control_c_1_1
	mov	b,#0x00
	lcall	_lcdputstr
;	clock.c:89: if(mi==60){mi=0;}
;	genAssign
	mov	dptr,#_mi
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x3C,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00119$
;	Peephole 300	removed redundant label 00120$
;	genAssign
	mov	dptr,#_mi
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00106$:
;	clock.c:90: t=mi/10;
;	genAssign
	mov	dptr,#_mi
	movx	a,@dptr
	mov	r2,a
;	genDiv
;     genDivOneByte
	clr	F0
	mov	b,#0x0a
	mov	a,r2
	jnb	acc.7,00121$
	cpl	F0
	cpl	a
	inc	a
00121$:
	div	ab
	jnb	F0,00122$
	cpl	a
	inc	a
00122$:
	mov	r2,a
	mov	c,F0
	subb	a,acc
	mov	r3,a
;	genAssign
	mov	dptr,#_clock_control_t_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	clock.c:91: c[0]=ctoa(t);                           // Convdert the number into ascii value to print on the LCD
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_ctoa
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_clock_control_c_1_1
	mov	a,r2
	movx	@dptr,a
;	clock.c:92: t=mi-(t*10);
;	genAssign
	mov	dptr,#_mi
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r3,a
;	genAssign
	mov	dptr,#_clock_control_t_1_1
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
	mov	dptr,#_clock_control_t_1_1
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
;	clock.c:93: c[1]=ctoa(t);
;	genAssign
	mov	dptr,#_clock_control_t_1_1
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
	mov	dptr,#(_clock_control_c_1_1 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	clock.c:94: c[2]='\0';
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_clock_control_c_1_1 + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	clock.c:95: lcdgotoxy(4,10);                         // Specifybthe location every time before print
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
	mov	dpl,#0x04
	lcall	_lcdgotoxy
;	clock.c:96: lcdputstr(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_clock_control_c_1_1
	mov	b,#0x00
	lcall	_lcdputstr
;	Peephole 300	removed redundant label 00107$
	pop	psw
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'countdown_alarm'
;------------------------------------------------------------
;nse                       Allocated with name '_countdown_alarm_PARM_2'
;nmi                       Allocated with name '_countdown_alarm_PARM_3'
;cn                        Allocated with name '_countdown_alarm_PARM_4'
;num                       Allocated with name '_countdown_alarm_PARM_5'
;nm                        Allocated with name '_countdown_alarm_nm_1_1'
;c                         Allocated with name '_countdown_alarm_c_1_1'
;t                         Allocated with name '_countdown_alarm_t_1_1'
;------------------------------------------------------------
;	clock.c:109: void countdown_alarm(unsigned int nm,unsigned int nse,unsigned int nmi,char cn,int num) __critical
;	-----------------------------------------
;	 function countdown_alarm
;	-----------------------------------------
_countdown_alarm:
	setb	c
	jbc	ea,00106$
	clr	c
00106$:
	push	psw
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_countdown_alarm_nm_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	clock.c:114: c[0]=ctoa(nm);                          // Convdert the number into ascii value to print on the LCD
;	genAssign
	mov	dptr,#_countdown_alarm_nm_1_1
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
	mov	dptr,#_countdown_alarm_c_1_1
	mov	a,r2
	movx	@dptr,a
;	clock.c:115: lcdgotoxy(num+1,16);
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r3,a
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x10
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar2
	push	ar3
	lcall	_lcdgotoxy
	pop	ar3
	pop	ar2
;	clock.c:116: lcdputch(c[0]);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_countdown_alarm_c_1_1
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_lcdputch
	pop	ar3
	pop	ar2
;	clock.c:119: t=nse/10;
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__divuint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	clock.c:120: c[0]=ctoa(t);                           // Convdert the number into ascii value to print on the LCD
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_ctoa
	mov	r0,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_countdown_alarm_c_1_1
	mov	a,r0
	movx	@dptr,a
;	clock.c:121: t=nse-(t*10);
;	genAssign
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genMinus
	mov	a,r4
	clr	c
;	Peephole 236.l	used r6 instead of ar6
	subb	a,r6
	mov	r4,a
	mov	a,r5
;	Peephole 236.l	used r7 instead of ar7
	subb	a,r7
	mov	r5,a
;	clock.c:122: c[1]=ctoa(t);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_ctoa
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_countdown_alarm_c_1_1 + 0x0001)
	mov	a,r4
	movx	@dptr,a
;	clock.c:123: c[2]='\0';
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_countdown_alarm_c_1_1 + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	clock.c:124: lcdgotoxy(num+1,13);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0D
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar2
	push	ar3
	lcall	_lcdgotoxy
	pop	ar3
	pop	ar2
;	clock.c:125: lcdputstr(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_countdown_alarm_c_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_lcdputstr
	pop	ar3
	pop	ar2
;	clock.c:129: t=nmi/10;
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_3
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__divuint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	clock.c:130: c[0]=ctoa(t);                           // Convdert the number into ascii value to print on the LCD
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_ctoa
	mov	r0,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_countdown_alarm_c_1_1
	mov	a,r0
	movx	@dptr,a
;	clock.c:131: t=nmi-(t*10);
;	genAssign
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genMinus
	mov	a,r4
	clr	c
;	Peephole 236.l	used r6 instead of ar6
	subb	a,r6
	mov	r4,a
	mov	a,r5
;	Peephole 236.l	used r7 instead of ar7
	subb	a,r7
	mov	r5,a
;	clock.c:132: c[1]=ctoa(t);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	_ctoa
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_countdown_alarm_c_1_1 + 0x0001)
	mov	a,r4
	movx	@dptr,a
;	clock.c:133: c[2]='\0';
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_countdown_alarm_c_1_1 + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	clock.c:134: lcdgotoxy(num+1,10);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar2
	lcall	_lcdgotoxy
	pop	ar2
;	clock.c:135: lcdputstr(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_countdown_alarm_c_1_1
	mov	b,#0x00
	push	ar2
	lcall	_lcdputstr
	pop	ar2
;	clock.c:136: if(cn==0)                               // If countdown timer reaches zero then Display Alarm on the LCD screen
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_4
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00107$
;	clock.c:139: lcdgotoxy(num+1,1);
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
;	clock.c:140: lcdputstr("*Alarm*  ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_lcdputstr
00103$:
	pop	psw
	mov	ea,c
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "*Alarm*  "
	.db 0x00
	.area XINIT   (CODE)
