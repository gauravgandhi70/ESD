;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Nov 24 00:29:20 2016
;--------------------------------------------------------
	.module gps
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
	.globl _gps_read
	.globl _gps_time
	.globl _gps_status
	.globl _gps_latitude
	.globl _gps_longitude
	.globl _gps_date
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
_gps_read_c_1_1:
	.ds 64
_gps_read_d_1_1:
	.ds 6
_gps_time_s_1_1:
	.ds 3
_gps_time_temp_1_1:
	.ds 6
_gps_status_s_1_1:
	.ds 3
_gps_latitude_s_1_1:
	.ds 3
_gps_latitude_temp_1_1:
	.ds 14
_gps_longitude_s_1_1:
	.ds 3
_gps_longitude_temp_1_1:
	.ds 14
_gps_date_s_1_1:
	.ds 3
_gps_date_temp_1_1:
	.ds 14
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
;Allocation info for local variables in function 'gps_read'
;------------------------------------------------------------
;c                         Allocated with name '_gps_read_c_1_1'
;d                         Allocated with name '_gps_read_d_1_1'
;p                         Allocated with name '_gps_read_p_1_1'
;------------------------------------------------------------
;	gps.c:20: char* gps_read()  __critical
;	-----------------------------------------
;	 function gps_read
;	-----------------------------------------
_gps_read:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	setb	c
	jbc	ea,00107$
	clr	c
00107$:
	push	psw
;	gps.c:22: char c[64],d[6]="$GPRMC",*p;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_gps_read_d_1_1
	mov	a,#0x24
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_gps_read_d_1_1 + 0x0001)
	mov	a,#0x47
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_gps_read_d_1_1 + 0x0002)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_gps_read_d_1_1 + 0x0003)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_gps_read_d_1_1 + 0x0004)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_gps_read_d_1_1 + 0x0005)
	mov	a,#0x43
	movx	@dptr,a
;	gps.c:23: gets(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_gps_read_c_1_1
	mov	b,#0x00
	lcall	_gets
;	gps.c:24: p=strstr(c,d);
;	genCast
	mov	dptr,#_strstr_PARM_2
	mov	a,#_gps_read_d_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_gps_read_d_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_gps_read_c_1_1
	mov	b,#0x00
	lcall	_strstr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	gps.c:25: if(p)
;	genIfx
	mov	a,r2
	orl	a,r3
	orl	a,r4
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00108$
;	gps.c:27: return p;
;	genRet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00102$:
;	gps.c:31: return p;
;	genRet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
00104$:
	pop	psw
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gps_time'
;------------------------------------------------------------
;s                         Allocated with name '_gps_time_s_1_1'
;temp                      Allocated with name '_gps_time_temp_1_1'
;i                         Allocated with name '_gps_time_i_1_1'
;j                         Allocated with name '_gps_time_j_1_1'
;------------------------------------------------------------
;	gps.c:36: char* gps_time(char *s)
;	-----------------------------------------
;	 function gps_time
;	-----------------------------------------
_gps_time:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_gps_time_s_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	gps.c:40: while(*(s+i)!= ',')
;	genAssign
	mov	dptr,#_gps_time_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
;	genAssign
	mov	r6,#0x07
00101$:
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x2C,00109$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00109$:
;	gps.c:42: temp[j]=*(s+i);
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_gps_time_temp_1_1
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_gps_time_temp_1_1 >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r7
	movx	@dptr,a
;	gps.c:43: j++;i++;
;	genPlus
;     genPlusIncr
	inc	r5
;	genPlus
;     genPlusIncr
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	gps.c:46: return temp;
;	genRet
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_gps_time_temp_1_1
	mov	b,#0x00
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gps_status'
;------------------------------------------------------------
;s                         Allocated with name '_gps_status_s_1_1'
;i                         Allocated with name '_gps_status_i_1_1'
;j                         Allocated with name '_gps_status_j_1_1'
;k                         Allocated with name '_gps_status_k_1_1'
;------------------------------------------------------------
;	gps.c:50: char gps_status(char *s)
;	-----------------------------------------
;	 function gps_status
;	-----------------------------------------
_gps_status:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_gps_status_s_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	gps.c:53: while(k<2)
;	genAssign
	mov	dptr,#_gps_status_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
;	genAssign
	mov	r6,#0x00
00103$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x82
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00105$
;	Peephole 300	removed redundant label 00112$
;	gps.c:55: if(*(s+i)==','){k++;}
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x2C,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00113$
;	Peephole 300	removed redundant label 00114$
;	genPlus
;     genPlusIncr
	inc	r5
00102$:
;	gps.c:56: i++;
;	genPlus
;     genPlusIncr
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00105$:
;	gps.c:58: return *(s+i);
;	genAssign
	mov	dptr,#_gps_status_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r5,a
	mov	ar7,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r6
	mov	dph,r5
	mov	b,r7
	lcall	__gptrget
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r6 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00106$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gps_latitude'
;------------------------------------------------------------
;s                         Allocated with name '_gps_latitude_s_1_1'
;temp                      Allocated with name '_gps_latitude_temp_1_1'
;i                         Allocated with name '_gps_latitude_i_1_1'
;j                         Allocated with name '_gps_latitude_j_1_1'
;k                         Allocated with name '_gps_latitude_k_1_1'
;------------------------------------------------------------
;	gps.c:62: char* gps_latitude(char *s)
;	-----------------------------------------
;	 function gps_latitude
;	-----------------------------------------
_gps_latitude:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_gps_latitude_s_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	gps.c:65: while(k<3)
;	genAssign
	mov	dptr,#_gps_latitude_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
;	genAssign
	mov	r6,#0x00
00103$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x83
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00118$
;	gps.c:67: if(*(s+i)==','){k++;}
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x2C,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00119$
;	Peephole 300	removed redundant label 00120$
;	genPlus
;     genPlusIncr
	inc	r5
00102$:
;	gps.c:68: i++;
;	genPlus
;     genPlusIncr
	inc	r6
;	gps.c:71: while(*(s+i)!= ',')
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00115$:
;	genAssign
	mov	dptr,#_gps_latitude_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
;	genAssign
00106$:
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x2C,00121$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00121$:
;	gps.c:73: temp[j]=*(s+i);
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_gps_latitude_temp_1_1
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_gps_latitude_temp_1_1 >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r7
	movx	@dptr,a
;	gps.c:74: j++;i++;
;	genPlus
;     genPlusIncr
	inc	r5
;	genPlus
;     genPlusIncr
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00108$:
;	gps.c:76: i++;
;	genPlus
;     genPlusIncr
	inc	r6
;	gps.c:79: temp[j]=*(s+i);
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_gps_latitude_temp_1_1
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_gps_latitude_temp_1_1 >> 8)
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dpl,r5
	mov	dph,r7
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	gps.c:81: return temp;
;	genRet
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_gps_latitude_temp_1_1
	mov	b,#0x00
;	Peephole 300	removed redundant label 00109$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gps_longitude'
;------------------------------------------------------------
;s                         Allocated with name '_gps_longitude_s_1_1'
;temp                      Allocated with name '_gps_longitude_temp_1_1'
;i                         Allocated with name '_gps_longitude_i_1_1'
;j                         Allocated with name '_gps_longitude_j_1_1'
;k                         Allocated with name '_gps_longitude_k_1_1'
;------------------------------------------------------------
;	gps.c:86: char* gps_longitude(char *s)
;	-----------------------------------------
;	 function gps_longitude
;	-----------------------------------------
_gps_longitude:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_gps_longitude_s_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	gps.c:89: while(k<5)
;	genAssign
	mov	dptr,#_gps_longitude_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
;	genAssign
	mov	r6,#0x00
00103$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x85
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00118$
;	gps.c:91: if(*(s+i)==','){k++;}
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x2C,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00119$
;	Peephole 300	removed redundant label 00120$
;	genPlus
;     genPlusIncr
	inc	r5
00102$:
;	gps.c:92: i++;
;	genPlus
;     genPlusIncr
	inc	r6
;	gps.c:95: while(*(s+i)!= ',')
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00115$:
;	genAssign
	mov	dptr,#_gps_longitude_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
;	genAssign
00106$:
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x2C,00121$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00121$:
;	gps.c:97: temp[j]=*(s+i);
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_gps_longitude_temp_1_1
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_gps_longitude_temp_1_1 >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r7
	movx	@dptr,a
;	gps.c:98: j++;i++;
;	genPlus
;     genPlusIncr
	inc	r5
;	genPlus
;     genPlusIncr
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00108$:
;	gps.c:100: i++;
;	genPlus
;     genPlusIncr
	inc	r6
;	gps.c:103: temp[j]=*(s+i);
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_gps_longitude_temp_1_1
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_gps_longitude_temp_1_1 >> 8)
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dpl,r5
	mov	dph,r7
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	gps.c:105: return temp;
;	genRet
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_gps_longitude_temp_1_1
	mov	b,#0x00
;	Peephole 300	removed redundant label 00109$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gps_date'
;------------------------------------------------------------
;s                         Allocated with name '_gps_date_s_1_1'
;temp                      Allocated with name '_gps_date_temp_1_1'
;i                         Allocated with name '_gps_date_i_1_1'
;j                         Allocated with name '_gps_date_j_1_1'
;k                         Allocated with name '_gps_date_k_1_1'
;------------------------------------------------------------
;	gps.c:110: char* gps_date(char *s)
;	-----------------------------------------
;	 function gps_date
;	-----------------------------------------
_gps_date:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_gps_date_s_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	gps.c:113: while(k<9)
;	genAssign
	mov	dptr,#_gps_date_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
;	genAssign
	mov	r6,#0x00
00103$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x89
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00118$
;	gps.c:115: if(*(s+i)==','){k++;}
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x2C,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00119$
;	Peephole 300	removed redundant label 00120$
;	genPlus
;     genPlusIncr
	inc	r5
00102$:
;	gps.c:116: i++;
;	genPlus
;     genPlusIncr
	inc	r6
;	gps.c:119: while(*(s+i)!= ',')
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00115$:
;	genAssign
	mov	dptr,#_gps_date_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
;	genAssign
00106$:
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x2C,00121$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00121$:
;	gps.c:121: temp[j]=*(s+i);
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_gps_date_temp_1_1
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_gps_date_temp_1_1 >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r7
	movx	@dptr,a
;	gps.c:122: j++;i++;
;	genPlus
;     genPlusIncr
	inc	r5
;	genPlus
;     genPlusIncr
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00108$:
;	gps.c:124: return temp;
;	genRet
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_gps_date_temp_1_1
	mov	b,#0x00
;	Peephole 300	removed redundant label 00109$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
