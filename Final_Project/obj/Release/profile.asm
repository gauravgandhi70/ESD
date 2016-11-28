;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Nov 23 20:07:43 2016
;--------------------------------------------------------
	.module profile
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
	.globl _eeprom_profile
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
_eeprom_profile_d_1_1:
	.ds 16
_eeprom_profile_c_1_1:
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
;Allocation info for local variables in function 'eeprom_profile'
;------------------------------------------------------------
;d                         Allocated with name '_eeprom_profile_d_1_1'
;c                         Allocated with name '_eeprom_profile_c_1_1'
;num                       Allocated with name '_eeprom_profile_num_1_1'
;------------------------------------------------------------
;	profile.c:16: void eeprom_profile()
;	-----------------------------------------
;	 function eeprom_profile
;	-----------------------------------------
_eeprom_profile:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	profile.c:18: char d[16]="ABCDEFGHIJKLMNOP",c[4];
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_eeprom_profile_d_1_1
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0001)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0002)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0003)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0004)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0005)
	mov	a,#0x46
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0006)
	mov	a,#0x47
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0007)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0008)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0009)
	mov	a,#0x4A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000a)
	mov	a,#0x4B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000b)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000c)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000d)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000e)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000f)
	mov	a,#0x50
	movx	@dptr,a
;	profile.c:20: printf_tiny("\n\n\rTiming profiling of the EEPROM, \n\rP1_4 for byte write\n\rP1_5 for page write\n\n\r");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	profile.c:21: printf_tiny("\n\n\r\tEnter Start address for the page write: ");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	profile.c:22: gets(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_eeprom_profile_c_1_1
	mov	b,#0x00
	lcall	_gets
;	profile.c:23: num=atoh(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_eeprom_profile_c_1_1
	mov	b,#0x00
	lcall	_atoh
	mov	r2,dpl
	mov	r3,dph
;	profile.c:26: P1_4 = !(P1_4);
;	genNot
	cpl	_P1_4
;	profile.c:27: EEPROM_WriteByte((num-(num/256)*256),0xAA,num/256);
;	genCast
	mov	ar4,r2
;	genAssign
	mov	dptr,#__divsint_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar4
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
;	genCast
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_2
	mov	a,#0xAA
	movx	@dptr,a
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_3
	mov	a,r2
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar4
	lcall	_EEPROM_WriteByte
	pop	ar4
	pop	ar2
;	profile.c:28: P1_4 = !(P1_4);
;	genNot
	cpl	_P1_4
;	profile.c:30: delay_ms(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	push	ar2
	push	ar4
	lcall	_delay_ms
	pop	ar4
	pop	ar2
;	profile.c:32: P1_5 = !(P1_5);
;	genNot
	cpl	_P1_5
;	profile.c:33: page_write((num-(num/256)*256),num/256,d,16);
;	genAssign
	mov	dptr,#_page_write_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_page_write_PARM_3
	mov	a,#_eeprom_profile_d_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_eeprom_profile_d_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_page_write_PARM_4
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	lcall	_page_write
;	profile.c:34: P1_5 = !(P1_5);
;	genNot
	cpl	_P1_5
;	Peephole 300	removed redundant label 00101$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_1:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Timing profiling of the EEPROM, "
	.db 0x0A
	.db 0x0D
	.ascii "P1_4 for byte write"
	.db 0x0A
	.db 0x0D
	.ascii "P1"
	.ascii "_5 for page write"
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii "Enter Start address for the page write: "
	.db 0x00
	.area XINIT   (CODE)
