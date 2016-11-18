;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Nov 16 16:21:03 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _ext_zero
	.globl _timer_isr
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
	.globl _timers
	.globl _flag
	.globl _io_counter
	.globl _nmi
	.globl _nsec
	.globl _nms
	.globl _cnt
	.globl _mi
	.globl _sec
	.globl _ms
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
_timer_isr_sloc0_1_0:
	.ds 2
_timer_isr_sloc1_1_0:
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
_ms::
	.ds 1
_sec::
	.ds 1
_mi::
	.ds 1
_cnt::
	.ds 3
_nms::
	.ds 6
_nsec::
	.ds 6
_nmi::
	.ds 6
_io_counter::
	.ds 2
_main_c_1_1:
	.ds 4
_main_d_1_1:
	.ds 5
_main_name_1_1:
	.ds 3
_main_b_1_1:
	.ds 5
_main_flag_1_1:
	.ds 2
_main_row_val_1_1:
	.ds 8
_main_disp_1_1:
	.ds 8
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_flag::
	.ds 1
_timers::
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
	ljmp	_ext_zero
	.ds	5
	ljmp	_timer_isr
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
;	main.c:28: _sdcc_external_startup()
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
;	main.c:30: AUXR |= 0x0C;
;	genOr
	orl	_AUXR,#0x0C
;	main.c:31: CKCKON0 = 0xFB;
;	genAssign
	mov	_CKCKON0,#0xFB
;	main.c:32: return 0;
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
;store                     Allocated with name '_main_store_1_1'
;c                         Allocated with name '_main_c_1_1'
;d                         Allocated with name '_main_d_1_1'
;name                      Allocated with name '_main_name_1_1'
;b                         Allocated with name '_main_b_1_1'
;num                       Allocated with name '_main_num_1_1'
;i                         Allocated with name '_main_i_1_1'
;j                         Allocated with name '_main_j_1_1'
;k                         Allocated with name '_main_k_1_1'
;page                      Allocated with name '_main_page_1_1'
;addr                      Allocated with name '_main_addr_1_1'
;flag                      Allocated with name '_main_flag_1_1'
;dat                       Allocated with name '_main_dat_1_1'
;time                      Allocated with name '_main_time_1_1'
;row_val                   Allocated with name '_main_row_val_1_1'
;ccode                     Allocated with name '_main_ccode_1_1'
;rd                        Allocated with name '_main_rd_1_1'
;disp                      Allocated with name '_main_disp_1_1'
;------------------------------------------------------------
;	main.c:36: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:38: char store,c[4],d[5],name[3]="012",b[5];
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_name_1_1
	mov	a,#0x30
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_name_1_1 + 0x0001)
	mov	a,#0x31
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_name_1_1 + 0x0002)
	mov	a,#0x32
	movx	@dptr,a
;	main.c:43: lcd_init();                                     // Initilaize LCD
;	genCall
	lcall	_lcd_init
;	main.c:44: uart_init()	;                                   // Initilalize UART
;	genCall
	lcall	_uart_init
;	main.c:45: timer_init();
;	genCall
	lcall	_timer_init
;	main.c:48: P1_0=0;
;	genAssign
	clr	_P1_0
;	main.c:50: lcdgotoxy(4,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x04
	lcall	_lcdgotoxy
;	main.c:51: lcdputstr("Count-0");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:53: lcdgotoxy(4,15);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x04
	lcall	_lcdgotoxy
;	main.c:54: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputch
;	main.c:55: lcdgotoxy(4,12);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
;	genCall
	mov	dpl,#0x04
	lcall	_lcdgotoxy
;	main.c:56: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	main.c:57: IOEX_WriteByte(0x01);
;	genCall
	mov	dpl,#0x01
	lcall	_IOEX_WriteByte
;	main.c:59: for(i=0;i<3;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00294$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x03
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00412$
	ljmp	00297$
00412$:
;	main.c:61: EA=0;
;	genAssign
	clr	_EA
;	main.c:62: countdown_alarm(0,0,0,2,i);
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_4
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_5
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	push	ar2
	push	ar3
	lcall	_countdown_alarm
	pop	ar3
	pop	ar2
;	main.c:63: lcdgotoxy(i+1,1);
;	genCast
	mov	ar4,r2
;	genPlus
;     genPlusIncr
	inc	r4
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdgotoxy
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:64: lcdputstr("Timer");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdputstr
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:65: lcdputch(name[i]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_main_name_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_main_name_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r5,a
;	Peephole 244.c	loading dpl from a instead of r5
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdputch
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:66: lcdputstr("-D");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdputstr
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:67: lcdgotoxy(i+1,12);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdgotoxy
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:68: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdputch
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:69: lcdgotoxy(i+1,15);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_lcdgotoxy
	pop	ar3
	pop	ar2
;	main.c:70: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	push	ar2
	push	ar3
	lcall	_lcdputch
	pop	ar3
	pop	ar2
;	main.c:73: EA=1;
;	genAssign
	setb	_EA
;	main.c:59: for(i=0;i<3;i++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00413$
	inc	r3
00413$:
	ljmp	00294$
00297$:
;	main.c:77: printf_tiny("\n\n\r\t\t\t\t\t******** Clock Control Commands ********\n\n\r\t1. Stop Clock \t\t\t\t\t\t2. Restart Clock \t\t\t3. Reset Clock\n\r\t4. Select Count-Down Timer and Value \t\t\t5. Timer Enable \t\t\t6. Timer Disable ");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:78: printf_tiny("\n\n\n\r\t\t\t\t\t******** LCD Commands ********\n\n\r\t7. Create Custom Character\t\t\t8. Display Custom Character\t\t\t'c'. CGRAM Dump\t\t\t'd'. DDRAM Dump\n\r\t'l'.EEPROM Content on LCD Display\t\t'q'. Clear LCD Display");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:79: printf_tiny("\n\n\n\r\t\t\t\t\t******** IO Expander Control Commands ********\n\n\r\t'x'. Reset Counter\t\t\t\t'i'. Configure IO Pins\t\t\t\t's'. Status of IO_Expander");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:80: printf_tiny("\n\n\n\r\t\t\t\t\t******** EEPROM Control Commands ******** \n\n\r\t'w'. EEPROM Write \t\t\t'r'. EEPROM Read \t\t\t\t'h'. HEX Dump\t\n\r\t");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:81: printf_tiny("\n\n\r\t\t\t\t\t******** Demo Commands ******** \n\n\r\t'y'. Watchdog Demo \t\t\t'9'. LOGO Creation Demo ");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:82: while(1)
00292$:
;	genIfx
;	genIfxJump
	jb	_RI,00414$
	ljmp	00289$
00414$:
;	main.c:87: store=getchar();
;	genCall
	lcall	_getchar
;	main.c:88: putchar(store);
;	genCall
	mov  r2,dpl
;	Peephole 177.a	removed redundant mov
	push	ar2
	lcall	_putchar
	pop	ar2
;	main.c:89: if(store=='1'){printf_tiny("\n\n\r\t\t ******  Stop Clock  *****"); }
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x31,00415$
	inc	a
00415$:
;	Peephole 300	removed redundant label 00416$
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00163$
;	Peephole 300	removed redundant label 00417$
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
	ljmp	00164$
00163$:
;	main.c:90: else if(store=='2' && timers<2){printf_tiny("\n\n\r\t\t ******  Restart Clock  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x32,00159$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00418$
;	Peephole 300	removed redundant label 00419$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00159$
;	Peephole 300	removed redundant label 00420$
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
	ljmp	00164$
00159$:
;	main.c:91: else if(store=='3' && timers<2){printf_tiny("\n\n\r\t\t ******  Reset Clock  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x33,00155$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00421$
;	Peephole 300	removed redundant label 00422$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00155$
;	Peephole 300	removed redundant label 00423$
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
	ljmp	00164$
00155$:
;	main.c:92: else if(store=='4'&& timers<2){printf_tiny("\n\n\r\t\t ******  Load Counter Value ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x34,00151$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00424$
;	Peephole 300	removed redundant label 00425$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00151$
;	Peephole 300	removed redundant label 00426$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
	ljmp	00164$
00151$:
;	main.c:93: else if(store=='5' && timers<2){printf_tiny("\n\n\r\t\t ******  Timer Enable  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x35,00147$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00427$
;	Peephole 300	removed redundant label 00428$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00147$
;	Peephole 300	removed redundant label 00429$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
	ljmp	00164$
00147$:
;	main.c:94: else if(store=='6' && timers<2){printf_tiny("\n\n\r\t\t ******  Timer Disable  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x36,00143$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00430$
;	Peephole 300	removed redundant label 00431$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00143$
;	Peephole 300	removed redundant label 00432$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
	ljmp	00164$
00143$:
;	main.c:95: else if(store=='7' && timers<2){printf_tiny("\n\n\r\t\t ******  Custom Character  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x37,00139$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00433$
;	Peephole 300	removed redundant label 00434$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00139$
;	Peephole 300	removed redundant label 00435$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
	ljmp	00164$
00139$:
;	main.c:96: else if(store=='x' && timers<2){printf_tiny("\n\n\r\t\t ******  Reset Counter  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x78,00135$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00436$
;	Peephole 300	removed redundant label 00437$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00135$
;	Peephole 300	removed redundant label 00438$
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
	ljmp	00164$
00135$:
;	main.c:97: else if(store=='i' && timers<2){printf_tiny("\n\n\r\t\t ******  Configure IO Pins  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x69,00131$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00439$
;	Peephole 300	removed redundant label 00440$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00131$
;	Peephole 300	removed redundant label 00441$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
	ljmp	00164$
00131$:
;	main.c:98: else if(store=='s' && timers<2){printf_tiny("\n\n\r\t\t ******  Status of IO Expander  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x73,00127$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00442$
;	Peephole 300	removed redundant label 00443$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00127$
;	Peephole 300	removed redundant label 00444$
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
	ljmp	00164$
00127$:
;	main.c:99: else if(store=='w' && timers<2){printf_tiny("\n\n\r\t\t ******  EEPROM Write  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x77,00123$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00445$
;	Peephole 300	removed redundant label 00446$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00123$
;	Peephole 300	removed redundant label 00447$
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
	ljmp	00164$
00123$:
;	main.c:100: else if(store=='r' && timers<2){printf_tiny("\n\n\r\t\t ******  EEPROM Read  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x72,00119$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00448$
;	Peephole 300	removed redundant label 00449$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00119$
;	Peephole 300	removed redundant label 00450$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
	ljmp	00164$
00119$:
;	main.c:101: else if(store=='c' && timers<2){printf_tiny("\n\n\r\t\t ******  CGRAM Dump  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x63,00115$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00451$
;	Peephole 300	removed redundant label 00452$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00453$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
	ljmp	00164$
00115$:
;	main.c:102: else if(store=='d' && timers<2){printf_tiny("\n\n\r\t\t ******  DDRAM Dump  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x64,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00454$
;	Peephole 300	removed redundant label 00455$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00111$
;	Peephole 300	removed redundant label 00456$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00164$
00111$:
;	main.c:103: else if(store=='h' && timers<2){printf_tiny("\n\n\r\t\t ******  Hex Dump  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x68,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00457$
;	Peephole 300	removed redundant label 00458$
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x02
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00459$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00164$
00107$:
;	main.c:104: else if(store=='l'){printf_tiny("\n\n\r\t\t ******  LCD DISPLAY  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x6C,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00460$
;	Peephole 300	removed redundant label 00461$
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
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00164$
00104$:
;	main.c:105: else if(store=='q'){printf_tiny("\n\n\r\t\t ******  Clear LCD  ******"); }
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x71,00164$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00462$
;	Peephole 300	removed redundant label 00463$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00164$:
;	main.c:111: if(store=='1')
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00234$
;	Peephole 300	removed redundant label 00464$
;	main.c:113: EA=0;
;	genAssign
	clr	_EA
	ljmp	00235$
00234$:
;	main.c:116: else if(store=='2' && EA==0)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x32,00230$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00465$
;	Peephole 300	removed redundant label 00466$
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_EA,00230$
;	Peephole 300	removed redundant label 00467$
;	main.c:118: EA=1;
;	genAssign
	setb	_EA
	ljmp	00235$
00230$:
;	main.c:121: else if(store=='3')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x33,00227$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00468$
;	Peephole 300	removed redundant label 00469$
;	main.c:123: WDTPRG |=0x07;
;	genOr
	orl	_WDTPRG,#0x07
;	main.c:124: WDTRST = 0x01E;
;	genAssign
	mov	_WDTRST,#0x1E
;	main.c:125: WDTRST = 0x0E1;
;	genAssign
	mov	_WDTRST,#0xE1
;	main.c:126: clock_reset();
;	genCall
	push	ar2
	lcall	_clock_reset
	pop	ar2
	ljmp	00235$
00227$:
;	main.c:128: else if(store=='4')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x34,00470$
	sjmp	00471$
00470$:
	ljmp	00224$
00471$:
;	main.c:130: printf_tiny("\n\n\r\t Select timer number between 0 to 2: \t");
;	genIpush
	push	ar2
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	main.c:131: do
00167$:
;	main.c:134: gets(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	lcall	_gets
	pop	ar2
;	main.c:135: num=atoi(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	lcall	_atoi
	mov	r3,dpl
	mov	r4,dph
	pop	ar2
;	main.c:136: if(num>2){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 2");}
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x02
	subb	a,r3
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIfx
	mov	r5,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00168$
;	Peephole 300	removed redundant label 00472$
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00168$:
;	main.c:137: }while(num>2);
;	genIfx
	mov	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00167$
;	Peephole 300	removed redundant label 00473$
;	main.c:139: printf_tiny("\n\n\rEnter minutes for timer %d between 0 to 59: \t",num);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:140: do{
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar5,r3
	mov	a,r4
	xch	a,r5
	add	a,acc
	xch	a,r5
	rlc	a
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_nmi
	mov	_main_sloc0_1_0,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_nmi >> 8)
	mov	(_main_sloc0_1_0 + 1),a
00172$:
;	main.c:142: gets(c);
;	genIpush
	push	ar2
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_gets
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:143: nmi[num]=atoi(c);
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_nmi
	mov	r1,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_nmi >> 8)
	mov	r2,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar1
	lcall	_atoi
	mov	r7,dpl
	mov	r0,dph
	pop	ar1
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r1
	mov	dph,r2
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
;	main.c:144: if(nmi[num]>59){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 59");}
;	genPointerGet
;	genFarPointerGet
	mov	dpl,_main_sloc0_1_0
	mov	dph,(_main_sloc0_1_0 + 1)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x3B
	subb	a,r2
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r7
	clr	a
	rlc	a
;	genIpop
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00173$
;	Peephole 300	removed redundant label 00474$
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00173$:
;	main.c:145: }while(nmi[num]>59);
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_nmi
	mov	dpl,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_nmi >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x3B
	subb	a,r7
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r0
;	genIfxJump
	jnc	00475$
	ljmp	00172$
00475$:
;	main.c:147: printf_tiny("\n\n\rEnter seconds for timer %d between 1 to 59: \t",num);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_30
	push	acc
	mov	a,#(__str_30 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:148: do{
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_nsec
	mov	_main_sloc1_1_0,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_nsec >> 8)
	mov	(_main_sloc1_1_0 + 1),a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_nsec
	mov	_main_sloc0_1_0,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_nsec >> 8)
	mov	(_main_sloc0_1_0 + 1),a
00177$:
;	main.c:150: gets(c);
;	genIpush
	push	ar2
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_gets
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:151: nsec[num]=atoi(c);
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_nsec
	mov	r1,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_nsec >> 8)
	mov	r2,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar1
	lcall	_atoi
	mov	r7,dpl
	mov	r0,dph
	pop	ar1
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r1
	mov	dph,r2
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
;	main.c:152: if(nsec[num]>59){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 59");}
;	genPointerGet
;	genFarPointerGet
	mov	dpl,_main_sloc0_1_0
	mov	dph,(_main_sloc0_1_0 + 1)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x3B
	subb	a,r2
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r7
	clr	a
	rlc	a
;	genIpop
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00178$
;	Peephole 300	removed redundant label 00476$
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00178$:
;	main.c:153: }while(nsec[num]>59);
;	genPointerGet
;	genFarPointerGet
	mov	dpl,_main_sloc1_1_0
	mov	dph,(_main_sloc1_1_0 + 1)
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x3B
	subb	a,r7
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r0
;	genIfxJump
	jnc	00477$
	ljmp	00177$
00477$:
;	main.c:156: printf_tiny("\n\n\rEnter milisec for timer %d between 0 to 9: \t",num);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_31
	push	acc
	mov	a,#(__str_31 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:157: do{
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_nms
	mov	_main_sloc0_1_0,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_nms >> 8)
	mov	(_main_sloc0_1_0 + 1),a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_nms
	mov	_main_sloc1_1_0,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_nms >> 8)
	mov	(_main_sloc1_1_0 + 1),a
00182$:
;	main.c:159: gets(d);
;	genIpush
	push	ar2
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_d_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_gets
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:160: nms[num]=atoi(d);
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_nms
	mov	r1,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_nms >> 8)
	mov	r2,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_d_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar1
	lcall	_atoi
	mov	r7,dpl
	mov	r0,dph
	pop	ar1
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r1
	mov	dph,r2
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
;	main.c:161: if(nms[num]>9 ){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 9");}
;	genPointerGet
;	genFarPointerGet
	mov	dpl,_main_sloc1_1_0
	mov	dph,(_main_sloc1_1_0 + 1)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r2
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r7
	clr	a
	rlc	a
;	genIpop
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00183$
;	Peephole 300	removed redundant label 00478$
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,#__str_32
	push	acc
	mov	a,#(__str_32 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00183$:
;	main.c:162: }while(nms[num]>9);
;	genPointerGet
;	genFarPointerGet
	mov	dpl,_main_sloc0_1_0
	mov	dph,(_main_sloc0_1_0 + 1)
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r7
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r0
;	genIfxJump
	jnc	00479$
	ljmp	00182$
00479$:
;	main.c:165: countdown_alarm(nms[num],nsec[num],nmi[num],2,num);
;	genIpush
	push	ar2
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_nsec
	mov	dpl,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_nsec >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_nmi
	mov	dpl,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_nmi >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_2
	mov	a,r1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_4
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_5
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r7
	mov	dph,r0
	push	ar2
	lcall	_countdown_alarm
	pop	ar2
;	genIpop
	pop	ar2
	ljmp	00235$
00224$:
;	main.c:168: else if(store=='5')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x35,00480$
	sjmp	00481$
00480$:
	ljmp	00221$
00481$:
;	main.c:170: printf_tiny("\n\n\r\tWhich timer to enable between 0 to 2:\t");
;	genIpush
	push	ar2
	mov	a,#__str_33
	push	acc
	mov	a,#(__str_33 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	main.c:172: gets(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	lcall	_gets
	pop	ar2
;	main.c:173: num=atoi(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	lcall	_atoi
	mov	r3,dpl
	mov	r4,dph
	pop	ar2
;	main.c:174: EA=0;
;	genAssign
	clr	_EA
;	main.c:175: lcdgotoxy(num+1,1);
;	genCast
	mov	ar5,r3
;	genPlus
;     genPlusIncr
	inc	r5
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdgotoxy
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:176: lcdputstr("Timer");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdputstr
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:177: lcdputch(name[num]);
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_main_name_1_1
	mov	dpl,a
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	addc	a,#(_main_name_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r5,a
;	Peephole 244.c	loading dpl from a instead of r5
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdputch
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:178: lcdputstr("-E");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_34
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdputstr
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:179: cnt[num]=1;
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_cnt
	mov	dpl,a
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	addc	a,#(_cnt >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x01
	movx	@dptr,a
;	main.c:180: EA=1;
;	genAssign
	setb	_EA
	ljmp	00235$
00221$:
;	main.c:182: else if(store=='6')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x36,00482$
	sjmp	00483$
00482$:
	ljmp	00218$
00483$:
;	main.c:184: printf_tiny("\n\n\rWhich timer to Disable between 0 to 2:\t");
;	genIpush
	push	ar2
	mov	a,#__str_35
	push	acc
	mov	a,#(__str_35 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	main.c:186: gets(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	lcall	_gets
	pop	ar2
;	main.c:187: num=atoi(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	lcall	_atoi
	mov	r3,dpl
	mov	r4,dph
	pop	ar2
;	main.c:188: EA=0;
;	genAssign
	clr	_EA
;	main.c:189: lcdgotoxy(num+1,1);
;	genCast
	mov	ar5,r3
;	genPlus
;     genPlusIncr
	inc	r5
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdgotoxy
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:190: lcdputstr("Disabled");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_36
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputstr
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:191: printf_tiny("\n\n\t\t Disabling...\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:192: delay_ms(500);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x01F4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_delay_ms
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:193: cnt[num]=0;
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_cnt
	mov	dpl,a
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	addc	a,#(_cnt >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:195: lcdgotoxy(num+1,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdgotoxy
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:196: lcdputstr("Timer");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdputstr
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:197: lcdputch(name[num]);
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_main_name_1_1
	mov	dpl,a
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	addc	a,#(_main_name_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_lcdputch
	pop	ar2
;	main.c:198: lcdputstr("-D");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
	push	ar2
	lcall	_lcdputstr
	pop	ar2
;	main.c:199: EA=1;
;	genAssign
	setb	_EA
	ljmp	00235$
00218$:
;	main.c:202: else if(store=='7')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x37,00484$
	sjmp	00485$
00484$:
	ljmp	00215$
00485$:
;	main.c:204: printf_tiny("\n\n\r\t Select Character code between 0 to 7: \t");
;	genIpush
	push	ar2
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	main.c:205: do
00187$:
;	main.c:207: gets(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	lcall	_gets
	pop	ar2
;	main.c:208: num=atoi(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	lcall	_atoi
	mov	r3,dpl
	mov	r4,dph
	pop	ar2
;	main.c:209: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x07
	subb	a,r3
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIfx
	mov	r5,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00188$
;	Peephole 300	removed redundant label 00486$
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_39
	push	acc
	mov	a,#(__str_39 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00188$:
;	main.c:210: }while(num>7);
;	genIfx
	mov	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00187$
;	Peephole 300	removed redundant label 00487$
;	main.c:211: ccode=num;
;	genCast
;	main.c:213: printf_tiny("\n\n\r\t Enter pixel map in HEX in HH format from 00 to 1F: \t");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_40
	push	acc
	mov	a,#(__str_40 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:214: for(i=0;i<8;i++)
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00306$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x08
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00488$
	ljmp	00309$
00488$:
;	main.c:216: printf_tiny("\n\r\t Data in row number %d: \t",i);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_41
	push	acc
	mov	a,#(__str_41 >> 8)
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
;	main.c:217: do
00192$:
;	main.c:219: gets(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
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
;	main.c:220: num=atoh_data(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
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
;	main.c:222: if(num>31){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid HEX number between 00 to 1F in HH format:\t");}
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x1F
	subb	a,r6
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIfx
	mov	r0,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00193$
;	Peephole 300	removed redundant label 00489$
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	mov	a,#__str_42
	push	acc
	mov	a,#(__str_42 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00193$:
;	main.c:223: }while(num>31);
;	genIfx
	mov	a,r0
;	genIfxJump
	jz	00490$
	ljmp	00192$
00490$:
;	main.c:225: row_val[i]=num;
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_main_row_val_1_1
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_main_row_val_1_1 >> 8)
	mov	dph,a
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	a,r6
	movx	@dptr,a
;	main.c:226: disp[i]=atob(num);
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_main_disp_1_1
	mov	r7,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_main_disp_1_1 >> 8)
	mov	r0,a
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	lcall	_atob
	mov	r6,dpl
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r7
	mov	dph,r0
	mov	a,r6
	movx	@dptr,a
;	main.c:227: printf_tiny("\n\r\t\t      \t12345");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_43
	push	acc
	mov	a,#(__str_43 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:228: for(j=0;j<=i;j++)
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00302$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,r0
	mov	a,r7
	xrl	a,#0x80
	mov	b,r1
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00491$
	ljmp	00308$
00491$:
;	main.c:229: {  printf_tiny("\n\r\t\tROW %d:\t",j);
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	push	ar0
	push	ar1
;	genIpush
	mov	a,#__str_44
	push	acc
	mov	a,#(__str_44 >> 8)
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
	pop	ar3
	pop	ar2
;	main.c:230: for(k=3;k<8;k++)
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,#_main_disp_1_1
	mov	r4,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,#(_main_disp_1_1 >> 8)
	mov	r5,a
;	genAssign
	mov	_main_sloc0_1_0,#0x03
	clr	a
	mov	(_main_sloc0_1_0 + 1),a
00298$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_main_sloc0_1_0
	subb	a,#0x08
	mov	a,(_main_sloc0_1_0 + 1)
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00492$
	ljmp	00304$
00492$:
;	main.c:232: if((disp[j]>>k)&1)
;	genIpush
	push	ar3
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r3,a
;	genRightShift
	mov	b,_main_sloc0_1_0
	inc	b
	mov	a,r3
	sjmp	00494$
00493$:
	clr	c
	rrc	a
00494$:
	djnz	b,00493$
;	genAnd
	anl	a,#0x01
;	genIpop
	pop	ar3
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00196$
;	Peephole 300	removed redundant label 00495$
;	main.c:233: {printf("%c",0xFF);}
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	mov	a,#0xFF
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_45
	push	acc
	mov	a,#(__str_45 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00300$
00196$:
;	main.c:235: {printf("%c",'_');}
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	mov	a,#0x5F
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_45
	push	acc
	mov	a,#(__str_45 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00300$:
;	main.c:230: for(k=3;k<8;k++)
;	genPlus
;     genPlusIncr
	inc	_main_sloc0_1_0
	clr	a
	cjne	a,_main_sloc0_1_0,00496$
	inc	(_main_sloc0_1_0 + 1)
00496$:
	ljmp	00298$
00304$:
;	main.c:228: for(j=0;j<=i;j++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00497$
	inc	r1
00497$:
	ljmp	00302$
00308$:
;	main.c:214: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	r5,a
	ljmp	00306$
00309$:
;	main.c:239: lcdcreatechar(ccode,row_val);
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_main_row_val_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_main_row_val_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar2
	lcall	_lcdcreatechar
	pop	ar2
	ljmp	00235$
00215$:
;	main.c:243: else if(store=='8')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x38,00498$
	sjmp	00499$
00498$:
	ljmp	00212$
00499$:
;	main.c:245: printf_tiny("\n\n\r\t Select Character code between 0 to 7 to display: \t");
;	genIpush
	push	ar2
	mov	a,#__str_46
	push	acc
	mov	a,#(__str_46 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	main.c:246: do
00200$:
;	main.c:248: gets(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	lcall	_gets
	pop	ar2
;	main.c:249: num=atoi(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	push	ar2
	lcall	_atoi
	mov	r3,dpl
	mov	r4,dph
	pop	ar2
;	main.c:250: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x07
	subb	a,r3
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIfx
	mov	r5,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00201$
;	Peephole 300	removed redundant label 00500$
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_39
	push	acc
	mov	a,#(__str_39 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00201$:
;	main.c:251: }while(num>7);
;	genIfx
	mov	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00200$
;	Peephole 300	removed redundant label 00501$
;	main.c:252: ccode=num;
;	genCast
;	main.c:253: lcd_dis_cus(ccode,2,3);
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar2
	lcall	_lcd_dis_cus
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00235$
00212$:
;	main.c:258: else if(store=='q')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x71,00209$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00502$
;	Peephole 300	removed redundant label 00503$
;	main.c:260: lcdputcmd(1);
;	genCall
	mov	dpl,#0x01
	push	ar2
	lcall	_lcdputcmd
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00235$
00209$:
;	main.c:263: else if(store=='c')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x63,00206$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00504$
;	Peephole 300	removed redundant label 00505$
;	main.c:265: CGRAM_dump();
;	genCall
	push	ar2
	lcall	_CGRAM_dump
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00235$
00206$:
;	main.c:267: else if(store=='d')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x64,00235$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00506$
;	Peephole 300	removed redundant label 00507$
;	main.c:269: DDRAM_dump();
;	genCall
	push	ar2
	lcall	_DDRAM_dump
	pop	ar2
00235$:
;	main.c:271: if(store=='w' || store=='r' || store=='l')
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x77,00508$
	inc	a
00508$:
;	Peephole 300	removed redundant label 00509$
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00279$
;	Peephole 300	removed redundant label 00510$
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x72,00511$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00279$
00511$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x6C,00512$
	sjmp	00513$
00512$:
	ljmp	00280$
00513$:
00279$:
;	main.c:274: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF: ");  // Promt user to input address in the specified range
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_47
	push	acc
	mov	a,#(__str_47 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:277: do{
00239$:
;	main.c:278: flag=0;
;	genAssign
	mov	dptr,#_main_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:279: gets(b);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_b_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_gets
	pop	ar3
	pop	ar2
;	main.c:280: addr=atoh(b);            // Get data from the user    //Conver that data into hex
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
;	main.c:281: if(addr<2048)              // Check if address is in valid range
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
	jc	00237$
;	Peephole 300	removed redundant label 00514$
;	main.c:283: flag=1;
;	genAssign
	mov	dptr,#_main_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00240$
00237$:
;	main.c:288: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address betweem 000 and 7FF: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_48
	push	acc
	mov	a,#(__str_48 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00240$:
;	main.c:290: }while(flag==0);
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
	jz	00239$
;	Peephole 300	removed redundant label 00515$
;	main.c:292: page=addr/256;          // Calculate PAage block from the address
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	_main_sloc1_1_0,r7
	mov	(_main_sloc1_1_0 + 1),#0x00
;	main.c:294: if(store=='w')
;	genIfx
	mov	a,r3
;	genIfxJump
	jnz	00516$
	ljmp	00254$
00516$:
;	main.c:298: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
;	genIpush
	push	ar2
	push	ar4
	push	ar5
	mov	a,#__str_49
	push	acc
	mov	a,#(__str_49 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar2
;	main.c:299: do{
00245$:
;	main.c:300: flag=0;
;	genIpush
;	genAssign
	mov	dptr,#_main_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:301: gets(d);            // Get data from the user
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_d_1_1
	mov	b,#0x00
	push	ar2
	push	ar4
	push	ar5
	lcall	_gets
	pop	ar5
	pop	ar4
	pop	ar2
;	main.c:302: dat=atoh_data(d);   //Conver that data into hex
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_d_1_1
	mov	b,#0x00
	push	ar2
	push	ar4
	push	ar5
	lcall	_atoh_data
	mov	r3,dpl
	mov	r0,dph
	pop	ar5
	pop	ar4
	pop	ar2
;	main.c:303: if(dat<256)
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
	jc	00243$
;	Peephole 300	removed redundant label 00517$
;	main.c:305: flag=1;
;	genAssign
	mov	dptr,#_main_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00246$
00243$:
;	main.c:310: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid data in Hex in HH format between 00 to FF: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	mov	a,#__str_50
	push	acc
	mov	a,#(__str_50 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00246$:
;	main.c:312: }while(flag==0);
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
	jnz	00518$
	ljmp	00245$
00518$:
;	main.c:314: EEPROM_WriteByte((addr-page*256),dat,page);     // Write byte to the specified address
;	genAssign
	mov	ar6,r4
;	genCast
;	genCast
;	peephole 177.f	removed redundant move
	mov	r7,_main_sloc1_1_0
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
	push	ar2
	lcall	_EEPROM_WriteByte
	pop	ar2
	ljmp	00281$
00254$:
;	main.c:317: else if(store=='r')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x72,00251$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00519$
;	Peephole 300	removed redundant label 00520$
;	main.c:321: rd=EEPROM_ReadByte((addr-page*256),page);
;	genAssign
	mov	ar3,r4
	mov	ar6,r5
;	genCast
;	genCast
	mov	dptr,#_EEPROM_ReadByte_PARM_2
	mov	a,_main_sloc1_1_0
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar2
	push	ar4
	push	ar5
	lcall	_EEPROM_ReadByte
	mov	r3,dpl
	pop	ar5
	pop	ar4
	pop	ar2
;	main.c:322: printf_tiny("\n\n\r\t\t\t%x : %x \n",addr,rd);  //Data is printed in AAA:DD format
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar6
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_51
	push	acc
	mov	a,#(__str_51 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar2
	ljmp	00281$
00251$:
;	main.c:324: else if(store=='l')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x6C,00521$
	sjmp	00522$
00521$:
	ljmp	00281$
00522$:
;	main.c:326: rd=EEPROM_ReadByte((addr-page*256),page);
;	genAssign
;	genCast
;	genCast
	mov	dptr,#_EEPROM_ReadByte_PARM_2
	mov	a,_main_sloc1_1_0
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	push	ar2
	lcall	_EEPROM_ReadByte
	mov	r3,dpl
	pop	ar2
;	main.c:327: lcd_display(rd,b);
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
	push	ar2
	lcall	_lcd_display
	pop	ar2
	ljmp	00281$
00280$:
;	main.c:330: else if(store=='h')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x68,00277$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00523$
;	Peephole 300	removed redundant label 00524$
;	main.c:332: hex_dump();
;	genCall
	push	ar2
	lcall	_hex_dump
	pop	ar2
	ljmp	00281$
00277$:
;	main.c:335: else if(store=='x')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x78,00274$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00525$
;	Peephole 300	removed redundant label 00526$
;	main.c:337: io_counter=0;
;	genAssign
	mov	dptr,#_io_counter
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:338: io_cnt(io_counter);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	push	ar2
	lcall	_io_cnt
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00281$
00274$:
;	main.c:341: else if(store=='i')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x69,00271$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00527$
;	Peephole 300	removed redundant label 00528$
;	main.c:343: io_exp_dir();
;	genCall
	push	ar2
	lcall	_io_exp_dir
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00281$
00271$:
;	main.c:347: else if(store=='s')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x73,00268$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00529$
;	Peephole 300	removed redundant label 00530$
;	main.c:349: printf_tiny("\n\n\r\t Current Status of the IO_Expander pins is: 0x%x\n\n\r",IOEX_ReadByte());
;	genCall
	push	ar2
	lcall	_IOEX_ReadByte
	mov	r3,dpl
	pop	ar2
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_52
	push	acc
	mov	a,#(__str_52 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00281$
00268$:
;	main.c:353: else if(store=='0')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x30,00531$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00281$
00531$:
;	main.c:358: else if(store=='9')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x39,00262$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00532$
;	Peephole 300	removed redundant label 00533$
;	main.c:360: logo_creator();
;	genCall
	push	ar2
	lcall	_logo_creator
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00281$
00262$:
;	main.c:362: else if(store=='y')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x79,00281$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00534$
;	Peephole 300	removed redundant label 00535$
;	main.c:364: printf_tiny("\n\n\n\rWatchdog RESET Demo");
;	genIpush
	mov	a,#__str_53
	push	acc
	mov	a,#(__str_53 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:365: EA=0;
;	genAssign
	clr	_EA
;	main.c:366: while(1);
00257$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00257$
00281$:
;	main.c:370: if(store=='m')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x6D,00285$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00536$
;	Peephole 300	removed redundant label 00537$
;	main.c:372: printf_tiny("\n\n\r\t\t\t\t\t******** Clock Control Commands ********\n\n\r\t1. Stop Clock \t\t\t\t\t\t2. Restart Clock \t\t\t3. Reset Clock\n\r\t4. Select Count-Down Timer and Value \t\t\t5. Timer Enable \t\t\t6. Timer Disable ");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:373: printf_tiny("\n\n\n\r\t\t\t\t\t******** LCD Commands ********\n\n\r\t7. Create Custom Character\t\t\t8. Display Custom Character\t\t\t'c'. CGRAM Dump\t\t\t'd'. DDRAM Dump\n\r\t'l'. LCD Display\t\t\t\t'q'. Clear LCD Display");
;	genIpush
	mov	a,#__str_54
	push	acc
	mov	a,#(__str_54 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:374: printf_tiny("\n\n\n\r\t\t\t\t\t******** IO Expander Control Commands ********\n\n\r\t'x'. Reset Counter\t\t\t\t'i'. Configure IO Pins\t\t\t\t's'. Status of IO_Expander");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:375: printf_tiny("\n\n\n\r\t\t\t\t\t******** EEPROM Control Commands ******** \n\n\r\t'w'. EEPROM Write \t\t\t'r'. EEPROM Read \t\t\t\t'h'. HEX Dump\t\n\r\t");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:376: printf_tiny("\n\n\r\t\t\t\t\t******** Demo Commands ******** \n\n\r\t'y'. Watchdog Demo \t\t\t'9'. LOGO Creation Demo ");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00285$:
;	main.c:379: printf_tiny("\n\n\r\t Press 'm' to see the Menu again or Press Command Key:\t");
;	genIpush
	mov	a,#__str_55
	push	acc
	mov	a,#(__str_55 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	ljmp	00292$
00289$:
;	genIfx
;	genIfxJump
	jnb	_EA,00538$
	ljmp	00292$
00538$:
;	main.c:384: WDTPRG |=0x07;
;	genOr
	orl	_WDTPRG,#0x07
;	main.c:385: WDTRST = 0x01E;
;	genAssign
	mov	_WDTRST,#0x1E
;	main.c:386: WDTRST = 0x0E1;
;	genAssign
	mov	_WDTRST,#0xE1
	ljmp	00292$
;	Peephole 259.b	removed redundant label 00310$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'timer_isr'
;------------------------------------------------------------
;sloc0                     Allocated with name '_timer_isr_sloc0_1_0'
;sloc1                     Allocated with name '_timer_isr_sloc1_1_0'
;i                         Allocated with name '_timer_isr_i_1_1'
;------------------------------------------------------------
;	main.c:399: void timer_isr() interrupt 1
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
;	main.c:402: flag++;
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
;	main.c:403: timers=cnt[0]+cnt[1]+cnt[2];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_cnt
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_cnt + 0x0001)
	movx	a,@dptr
;	genCast
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_cnt + 0x0002)
	movx	a,@dptr
;	genCast
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r5,a
;	genPlus
	mov	dptr,#_timers
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main.c:405: if(flag==2)
;	genAssign
	mov	dptr,#_flag
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00149$
	sjmp	00150$
00149$:
	ljmp	00118$
00150$:
;	main.c:408: clock_control();
;	genCall
	lcall	_clock_control
;	main.c:409: flag=0;
;	genAssign
	mov	dptr,#_flag
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:411: for(i=0;i<3;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00128$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x03
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00151$
	ljmp	00118$
00151$:
;	main.c:414: if(cnt[i]==1)
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_cnt
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_cnt >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x01,00152$
	sjmp	00153$
00152$:
	ljmp	00130$
00153$:
;	main.c:417: if(nms[i]==0)
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar4,r2
	mov	a,r3
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_nms
	mov	r6,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_nms >> 8)
	mov	r7,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r1,a
;	Peephole 135	removed redundant mov
	orl	a,r0
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00105$
;	Peephole 300	removed redundant label 00154$
;	main.c:419: nms[i]=9;
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r6
	mov	dph,r7
	mov	a,#0x09
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:420: if(nsec[i]>0){nsec[i]--;}else{nsec[i]=0;}
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_nsec
	mov	r6,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_nsec >> 8)
	mov	r7,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r1,a
;	Peephole 135	removed redundant mov
	orl	a,r0
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00155$
;	genMinus
;	genMinusDec
	dec	r0
	cjne	r0,#0xff,00156$
	dec	r1
00156$:
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r6
	mov	dph,r7
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00102$:
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r6
	mov	dph,r7
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00105$:
;	main.c:422: if(nsec[i]==00)
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_nsec
	mov	r6,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_nsec >> 8)
	mov	r7,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r1,a
;	Peephole 135	removed redundant mov
	orl	a,r0
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00110$
;	Peephole 300	removed redundant label 00157$
;	main.c:424: nsec[i]=59;
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r6
	mov	dph,r7
	mov	a,#0x3B
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:425: if(nmi[i]>0){nmi[i]--;}
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_nmi
	mov	r0,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_nmi >> 8)
	mov	r1,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r0
	mov	dph,r1
	movx	a,@dptr
	mov	_timer_isr_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_timer_isr_sloc0_1_0 + 1),a
;	genIfx
	mov	a,_timer_isr_sloc0_1_0
	orl	a,(_timer_isr_sloc0_1_0 + 1)
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00107$
;	Peephole 300	removed redundant label 00158$
;	genIpush
	push	ar2
	push	ar3
;	genMinus
;	genMinusDec
	mov	a,_timer_isr_sloc0_1_0
	add	a,#0xff
	mov	r2,a
	mov	a,(_timer_isr_sloc0_1_0 + 1)
	addc	a,#0xff
	mov	r3,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r0
	mov	dph,r1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genIpop
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00107$:
;	main.c:426: else{nmi[i]=0;nms[i]=0; nsec[i]=0;}
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r0
	mov	dph,r1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_nms
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_nms >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r6
	mov	dph,r7
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
00110$:
;	main.c:428: if(nmi[i]==0 &&nms[i]==0 && nsec[i]==0)
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_nmi
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_nmi >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r7,a
;	Peephole 135	removed redundant mov
	orl	a,r6
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00112$
;	Peephole 300	removed redundant label 00159$
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_nms
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_nms >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r7,a
;	Peephole 135	removed redundant mov
	orl	a,r6
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00112$
;	Peephole 300	removed redundant label 00160$
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_nsec
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_nsec >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r7,a
;	Peephole 135	removed redundant mov
	orl	a,r6
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00112$
;	Peephole 300	removed redundant label 00161$
;	main.c:430: cnt[i]=0;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_cnt
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_cnt >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00112$:
;	main.c:432: countdown_alarm(nms[i],nsec[i],nmi[i],cnt[i],i);
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_nms
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_nms >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_nsec
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_nsec >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	_timer_isr_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_timer_isr_sloc0_1_0 + 1),a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_nmi
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_nmi >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	_timer_isr_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_timer_isr_sloc1_1_0 + 1),a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_cnt
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_cnt >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r0,a
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_2
	mov	a,_timer_isr_sloc0_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_timer_isr_sloc0_1_0 + 1)
	movx	@dptr,a
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_3
	mov	a,_timer_isr_sloc1_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_timer_isr_sloc1_1_0 + 1)
	movx	@dptr,a
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_4
	mov	a,r0
	movx	@dptr,a
;	genAssign
	mov	dptr,#_countdown_alarm_PARM_5
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_countdown_alarm
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:434: nms[i]--;
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_nms
	mov	r4,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_nms >> 8)
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00162$
	dec	r7
00162$:
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
00130$:
;	main.c:411: for(i=0;i<3;i++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00163$
	inc	r3
00163$:
	ljmp	00128$
00118$:
;	main.c:440: if(timers==3)
;	genAssign
	mov	dptr,#_timers
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x03,00126$
	cjne	r3,#0x00,00126$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00164$
;	Peephole 300	removed redundant label 00165$
;	main.c:441: {TH0 =   0xBF; TL0 =   0x75;}
;	genAssign
	mov	_TH0,#0xBF
;	genAssign
	mov	_TL0,#0x75
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00132$
00126$:
;	main.c:442: else if(timers==2){TH0 =   0xB5; TL0 =   0x00;}
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x02,00123$
	cjne	r3,#0x00,00123$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00166$
;	Peephole 300	removed redundant label 00167$
;	genAssign
	mov	_TH0,#0xB5
;	genAssign
	mov	_TL0,#0x00
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00132$
00123$:
;	main.c:443: else if(timers==1){TH0 =   0x90;  TL0 =   0x00;}
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00120$
	cjne	r3,#0x00,00120$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00168$
;	Peephole 300	removed redundant label 00169$
;	genAssign
	mov	_TH0,#0x90
;	genAssign
	mov	_TL0,#0x00
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00132$
00120$:
;	main.c:446: TH0 =   0x6F;
;	genAssign
	mov	_TH0,#0x6F
;	main.c:447: TL0 =   0x00;
;	genAssign
	mov	_TL0,#0x00
00132$:
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
;Allocation info for local variables in function 'ext_zero'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:455: void ext_zero() interrupt 0
;	-----------------------------------------
;	 function ext_zero
;	-----------------------------------------
_ext_zero:
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
;	main.c:458: io_counter++;
;	genAssign
	mov	dptr,#_io_counter
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_io_counter
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
;	main.c:459: if(io_counter==32)
;	genAssign
	mov	dptr,#_io_counter
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x20,00102$
	cjne	r3,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00109$
;	Peephole 300	removed redundant label 00110$
;	main.c:461: io_counter=0;
;	genAssign
	mov	dptr,#_io_counter
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00102$:
;	main.c:463: if(io_counter%2==0){io_cnt(io_counter/2);}
;	genAssign
	mov	dptr,#_io_counter
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	a,r2
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.0,00105$
;	Peephole 300	removed redundant label 00111$
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	a,r3
	clr	c
	rrc	a
	xch	a,r2
	rrc	a
	xch	a,r2
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_io_cnt
00105$:
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
__str_1:
	.ascii "Count-0"
	.db 0x00
__str_2:
	.ascii "Timer"
	.db 0x00
__str_3:
	.ascii "-D"
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "******** Clock Control Commands ********"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "1. Stop "
	.ascii "Clock "
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "2. Restart Clock "
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "3. Reset Clock"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "4. Select C"
	.ascii "ount-Down Timer and Value "
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "5. Timer Enable "
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "6. Timer Dis"
	.ascii "able "
	.db 0x00
__str_5:
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "******** LCD Commands ********"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "7. Create Custom "
	.ascii "Character"
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "8. Display Custom Character"
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "'c'. CGRAM Dump"
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "'d'. DDRAM Dump"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "'l'.EEPROM Content on LCD Display"
	.db 0x09
	.db 0x09
	.ascii "'q'. Cl"
	.ascii "ear LCD Display"
	.db 0x00
__str_6:
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "******** IO Expander Control Commands ********"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "'"
	.ascii "x'. Reset Counter"
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "'i'. Configure IO Pins"
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "'s'. Status o"
	.ascii "f IO_Expander"
	.db 0x00
__str_7:
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "******** EEPROM Control Commands ******** "
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "'w'. "
	.ascii "EEPROM Write "
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "'r'. EEPROM Read "
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "'h'. HEX Dump"
	.db 0x09
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x00
__str_8:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "******** Demo Commands ******** "
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "'y'. Watchdog De"
	.ascii "mo "
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "'9'. LOGO Creation Demo "
	.db 0x00
__str_9:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Stop Clock  *****"
	.db 0x00
__str_10:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Restart Clock  ******"
	.db 0x00
__str_11:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Reset Clock  ******"
	.db 0x00
__str_12:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Load Counter Value ******"
	.db 0x00
__str_13:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Timer Enable  ******"
	.db 0x00
__str_14:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Timer Disable  ******"
	.db 0x00
__str_15:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Custom Character  ******"
	.db 0x00
__str_16:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Reset Counter  ******"
	.db 0x00
__str_17:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Configure IO Pins  ******"
	.db 0x00
__str_18:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Status of IO Expander  ******"
	.db 0x00
__str_19:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  EEPROM Write  ******"
	.db 0x00
__str_20:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  EEPROM Read  ******"
	.db 0x00
__str_21:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  CGRAM Dump  ******"
	.db 0x00
__str_22:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  DDRAM Dump  ******"
	.db 0x00
__str_23:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Hex Dump  ******"
	.db 0x00
__str_24:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  LCD DISPLAY  ******"
	.db 0x00
__str_25:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii " ******  Clear LCD  ******"
	.db 0x00
__str_26:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Select timer number between 0 to 2: "
	.db 0x09
	.db 0x00
__str_27:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Enter a valid number between 0 to 2"
	.db 0x00
__str_28:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Enter minutes for timer %d between 0 to 59: "
	.db 0x09
	.db 0x00
__str_29:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Enter a valid number between 0 to 59"
	.db 0x00
__str_30:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Enter seconds for timer %d between 1 to 59: "
	.db 0x09
	.db 0x00
__str_31:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Enter milisec for timer %d between 0 to 9: "
	.db 0x09
	.db 0x00
__str_32:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Enter a valid number between 0 to 9"
	.db 0x00
__str_33:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "Which timer to enable between 0 to 2:"
	.db 0x09
	.db 0x00
__str_34:
	.ascii "-E"
	.db 0x00
__str_35:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Which timer to Disable between 0 to 2:"
	.db 0x09
	.db 0x00
__str_36:
	.ascii "Disabled"
	.db 0x00
__str_37:
	.db 0x0A
	.db 0x0A
	.db 0x09
	.db 0x09
	.ascii " Disabling..."
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_38:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Select Character code between 0 to 7: "
	.db 0x09
	.db 0x00
__str_39:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Enter a valid number between 0 to 7"
	.db 0x00
__str_40:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Enter pixel map in HEX in HH format from 00 to 1F: "
	.db 0x09
	.db 0x00
__str_41:
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Data in row number %d: "
	.db 0x09
	.db 0x00
__str_42:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Enter a valid HEX number between 00 to 1F i"
	.ascii "n HH format:"
	.db 0x09
	.db 0x00
__str_43:
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii "      "
	.db 0x09
	.ascii "12345"
	.db 0x00
__str_44:
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii "ROW %d:"
	.db 0x09
	.db 0x00
__str_45:
	.ascii "%c"
	.db 0x00
__str_46:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Select Character code between 0 to 7 to display: "
	.db 0x09
	.db 0x00
__str_47:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Address in Hex in HHH format between 000 to 7FF: "
	.db 0x00
__str_48:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x09
	.ascii " Please Enter valid Address betweem 000 and 7F"
	.ascii "F: "
	.db 0x00
__str_49:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Data in Hex in HH format between 00 to FF: "
	.db 0x00
__str_50:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x09
	.ascii " Please Enter valid data in Hex in HH format b"
	.ascii "etween 00 to FF: "
	.db 0x00
__str_51:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "%x : %x "
	.db 0x0A
	.db 0x00
__str_52:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Current Status of the IO_Expander pins is: 0x%x"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_53:
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Watchdog RESET Demo"
	.db 0x00
__str_54:
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "******** LCD Commands ********"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "7. Create Custom "
	.ascii "Character"
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "8. Display Custom Character"
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "'c'. CGRAM Dump"
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "'d'. DDRAM Dump"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "'l'. LCD Display"
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "'q'. Clear LCD Display"
	.db 0x00
__str_55:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Press 'm' to see the Menu again or Press Command Key:"
	.db 0x09
	.db 0x00
	.area XINIT   (CODE)
__xinit__flag:
	.db #0x00
__xinit__timers:
	.byte #0x00,#0x00
