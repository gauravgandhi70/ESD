;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Nov 24 14:58:23 2016
;--------------------------------------------------------
	.module atoh_f
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _atob
	.globl _ctoa
	.globl _atoh_data
	.globl _atoh
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
_atoh_c_1_1:
	.ds 3
_atoh_result_1_1:
	.ds 2
_atoh_data_c_1_1:
	.ds 3
_atoh_data_result_1_1:
	.ds 2
_ctoa_c_1_1:
	.ds 2
_ctoa_d_1_1:
	.ds 1
_atob_c_1_1:
	.ds 1
_atob_d_1_1:
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
;Allocation info for local variables in function 'atoh'
;------------------------------------------------------------
;c                         Allocated with name '_atoh_c_1_1'
;result                    Allocated with name '_atoh_result_1_1'
;i                         Allocated with name '_atoh_i_1_1'
;------------------------------------------------------------
;	atoh_f.c:26: int atoh(char *c)
;	-----------------------------------------
;	 function atoh
;	-----------------------------------------
_atoh:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
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
;	atoh_f.c:30: if(*(c+3) != '\0')                  // Checking if recieved string is 3 digit number
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
	mov	a,#0x03
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
;	Peephole 300	removed redundant label 00148$
;	atoh_f.c:32: return 2100;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0834
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
;	atoh_f.c:35: if(*(c)>=48 && *(c)<=55 )           // multiply digit at 100th place by 256
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
	jc	00104$
;	Peephole 300	removed redundant label 00149$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x37 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00104$
;	Peephole 300	removed redundant label 00150$
;	atoh_f.c:37: result = (*c-48)*256;
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
;	peephole 177.e	removed redundant move
	mov	ar6,r5
	mov	r5,#0x00
;	genAssign
	mov	dptr,#_atoh_result_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	atoh_f.c:38: c++;
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
	sjmp	00105$
00104$:
;	atoh_f.c:40: else{return 2103;}
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0837
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00105$:
;	atoh_f.c:43: if(*(c)>=48 && *(c)<=57 )           // Multiply 10th place digit by 16
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
	subb	a,#0xb0
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00116$
;	Peephole 300	removed redundant label 00151$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x39 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00116$
;	Peephole 300	removed redundant label 00152$
;	atoh_f.c:45: result += (*c-48)*16;
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
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
	mov	dptr,#_atoh_result_1_1
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	inc	dptr
	movx	@dptr,a
;	atoh_f.c:46: c++;
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
	ljmp	00117$
00116$:
;	atoh_f.c:48: else if(*(c)>=97 && *(c)<=102)
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
	jc	00112$
;	Peephole 300	removed redundant label 00153$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x66 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00112$
;	Peephole 300	removed redundant label 00154$
;	atoh_f.c:50: result += (*c - 87)*16;
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
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
	mov	dptr,#_atoh_result_1_1
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	inc	dptr
	movx	@dptr,a
;	atoh_f.c:51: c++;
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
	ljmp	00117$
00112$:
;	atoh_f.c:53: else if(*(c)>=65 && *(c)<=70)
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
	jc	00108$
;	Peephole 300	removed redundant label 00155$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x46 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00156$
;	atoh_f.c:55: result += (*c - 55)*16;
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
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
	mov	dptr,#_atoh_result_1_1
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	inc	dptr
	movx	@dptr,a
;	atoh_f.c:56: c++;
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
	sjmp	00117$
00108$:
;	atoh_f.c:60: return 2101;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0835
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00117$:
;	atoh_f.c:65: if(*(c)>=48 && *(c)<=57)
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
	jc	00128$
;	Peephole 300	removed redundant label 00157$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x39 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00128$
;	Peephole 300	removed redundant label 00158$
;	atoh_f.c:67: result += (*c - 48);
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
	ljmp	00129$
00128$:
;	atoh_f.c:69: else if(*(c)>=97 && *(c)<=102)
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
	jc	00124$
;	Peephole 300	removed redundant label 00159$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x66 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00124$
;	Peephole 300	removed redundant label 00160$
;	atoh_f.c:71: result += (*c - 87);
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
	sjmp	00129$
00124$:
;	atoh_f.c:73: else if(*(c)>=65 && *(c)<=70)
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
	jc	00120$
;	Peephole 300	removed redundant label 00161$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x46 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00120$
;	Peephole 300	removed redundant label 00162$
;	atoh_f.c:75: result += (*c - 55);
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
	sjmp	00129$
00120$:
;	atoh_f.c:79: return 2102;                        // If the unit place digit is not valid then return error
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0836
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00129$:
;	atoh_f.c:82: return result;
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
;	Peephole 300	removed redundant label 00131$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'atoh_data'
;------------------------------------------------------------
;c                         Allocated with name '_atoh_data_c_1_1'
;result                    Allocated with name '_atoh_data_result_1_1'
;i                         Allocated with name '_atoh_data_i_1_1'
;------------------------------------------------------------
;	atoh_f.c:96: int atoh_data(char *c)
;	-----------------------------------------
;	 function atoh_data
;	-----------------------------------------
_atoh_data:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_atoh_data_c_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	atoh_f.c:100: if(*(c+2) != '\0')
;	genAssign
	mov	dptr,#_atoh_data_c_1_1
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
;	atoh_f.c:102: return 258;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0102
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
;	atoh_f.c:105: if(*(c)>=48 && *(c)<=57 )
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
;	atoh_f.c:107: result = (*c-48)*16;
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
	mov	dptr,#_atoh_data_result_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	atoh_f.c:108: c++;
;	genPlus
	mov	dptr,#_atoh_data_c_1_1
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
;	atoh_f.c:110: else if(*(c)>=97 && *(c)<=102)
;	genAssign
	mov	dptr,#_atoh_data_c_1_1
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
;	atoh_f.c:112: result = (*c - 87)*16;
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
	mov	dptr,#_atoh_data_result_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	atoh_f.c:113: c++;
;	genPlus
	mov	dptr,#_atoh_data_c_1_1
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
;	atoh_f.c:115: else if(*(c)>=65 && *(c)<=70)
;	genAssign
	mov	dptr,#_atoh_data_c_1_1
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
;	atoh_f.c:117: result = (*c - 55)*16;
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
	mov	dptr,#_atoh_data_result_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	atoh_f.c:118: c++;
;	genPlus
	mov	dptr,#_atoh_data_c_1_1
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
;	atoh_f.c:122: return 257;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0101
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00113$:
;	atoh_f.c:127: if(*(c)>=48 && *(c)<=57)
;	genAssign
	mov	dptr,#_atoh_data_c_1_1
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
;	atoh_f.c:129: result += (*c - 48);
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
	mov	dptr,#_atoh_data_result_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_atoh_data_result_1_1
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
;	atoh_f.c:131: else if(*(c)>=97 && *(c)<=102)
;	genAssign
	mov	dptr,#_atoh_data_c_1_1
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
;	atoh_f.c:133: result += (*c - 87);
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
	mov	dptr,#_atoh_data_result_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_atoh_data_result_1_1
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
;	atoh_f.c:135: else if(*(c)>=65 && *(c)<=70)
;	genAssign
	mov	dptr,#_atoh_data_c_1_1
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
;	atoh_f.c:137: result += (*c - 55);
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
	mov	dptr,#_atoh_data_result_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_atoh_data_result_1_1
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
;	atoh_f.c:141: return 257;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0101
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00125$:
;	atoh_f.c:143: return result;
;	genAssign
	mov	dptr,#_atoh_data_result_1_1
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
;Allocation info for local variables in function 'ctoa'
;------------------------------------------------------------
;c                         Allocated with name '_ctoa_c_1_1'
;i                         Allocated with name '_ctoa_i_1_1'
;d                         Allocated with name '_ctoa_d_1_1'
;------------------------------------------------------------
;	atoh_f.c:159: char ctoa(int c)
;	-----------------------------------------
;	 function ctoa
;	-----------------------------------------
_ctoa:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_ctoa_c_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	atoh_f.c:162: if(c<10)
;	genAssign
	mov	dptr,#_ctoa_c_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x0A
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00118$
;	Peephole 300	removed redundant label 00130$
;	atoh_f.c:164: d=0x30;
;	genAssign
	mov	dptr,#_ctoa_d_1_1
	mov	a,#0x30
	movx	@dptr,a
;	atoh_f.c:165: for(i=0;i<10;i++)
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genAssign
	mov	r6,#0x30
;	genAssign
	mov	r7,#0x00
	mov	r0,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r7
	subb	a,#0x0A
	mov	a,r0
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00120$
;	Peephole 300	removed redundant label 00131$
;	atoh_f.c:167: if(c==i)
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar7,00102$
	mov	a,r5
	cjne	a,ar0,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00132$
;	Peephole 300	removed redundant label 00133$
;	atoh_f.c:169: return d;
;	genAssign
	mov	dptr,#_ctoa_d_1_1
	movx	a,@dptr
;	genRet
	mov	r1,a
;	Peephole 244.c	loading dpl from a instead of r1
	mov	dpl,a
;	atoh_f.c:170: break;
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
;	atoh_f.c:172: else{d++;}
;	genPlus
;     genPlusIncr
	inc	r6
;	genAssign
	mov	dptr,#_ctoa_d_1_1
	mov	a,r6
	movx	@dptr,a
;	atoh_f.c:165: for(i=0;i<10;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 10)
	inc	r7
	cjne	r7,#0x00,00104$
	inc	r0
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00118$:
;	atoh_f.c:175: else if(c<16)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x10
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00120$
;	Peephole 300	removed redundant label 00134$
;	atoh_f.c:177: d=0x41;
;	genAssign
	mov	dptr,#_ctoa_d_1_1
	mov	a,#0x41
	movx	@dptr,a
;	atoh_f.c:178: for(i=10;i<16;i++)
;	genAssign
;	genAssign
	mov	r4,#0x41
;	genAssign
	mov	r5,#0x0A
	mov	r6,#0x00
00111$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,#0x10
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00120$
;	Peephole 300	removed redundant label 00135$
;	atoh_f.c:180: if(c==i)
;	genCmpEq
;	gencjneshort
	mov	a,r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,ar5,00109$
	mov	a,r3
	cjne	a,ar6,00109$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00136$
;	Peephole 300	removed redundant label 00137$
;	atoh_f.c:182: return d;
;	genAssign
	mov	dptr,#_ctoa_d_1_1
	movx	a,@dptr
;	genRet
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
;	atoh_f.c:183: break;
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00109$:
;	atoh_f.c:185: else{d++;}
;	genPlus
;     genPlusIncr
	inc	r4
;	genAssign
	mov	dptr,#_ctoa_d_1_1
	mov	a,r4
	movx	@dptr,a
;	atoh_f.c:178: for(i=10;i<16;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 10)
	inc	r5
	cjne	r5,#0x00,00111$
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00120$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'atob'
;------------------------------------------------------------
;c                         Allocated with name '_atob_c_1_1'
;i                         Allocated with name '_atob_i_1_1'
;d                         Allocated with name '_atob_d_1_1'
;------------------------------------------------------------
;	atoh_f.c:195: unsigned char atob(unsigned char c)
;	-----------------------------------------
;	 function atob
;	-----------------------------------------
_atob:
;	genReceive
	mov	a,dpl
	mov	dptr,#_atob_c_1_1
	movx	@dptr,a
;	atoh_f.c:198: unsigned char d=0;
;	genAssign
	mov	dptr,#_atob_d_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	atoh_f.c:200: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x08
	mov	r3,#0x00
00103$:
;	atoh_f.c:202: d= d<<1;
;	genAssign
	mov	dptr,#_atob_d_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
	mov	dptr,#_atob_d_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	atoh_f.c:203: d=d | (c%(2));
;	genAssign
	mov	dptr,#_atob_c_1_1
	movx	a,@dptr
	mov	r4,a
;	genAnd
	mov	a,#0x01
	anl	a,r4
	mov	r5,a
;	genAssign
;	genOr
	mov	dptr,#_atob_d_1_1
	movx	a,@dptr
	mov	r6,a
;	Peephole 248.a	optimized or to xdata
	orl	a,r5
	movx	@dptr,a
;	atoh_f.c:205: c=c/2;
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	a,r4
	clr	c
	rrc	a
;	genAssign
	mov	r4,a
	mov	dptr,#_atob_c_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00109$
	dec	r3
00109$:
;	atoh_f.c:200: for(i=0;i<8;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00110$
;	atoh_f.c:208: return d;
;	genAssign
	mov	dptr,#_atob_d_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00104$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
