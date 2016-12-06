;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Dec 05 06:21:28 2016
;--------------------------------------------------------
	.module sdcard
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
	.globl _sdcard_write_block_PARM_2
	.globl _sd_read_data
	.globl _sdcard_init
	.globl _cmd_zero
	.globl _cmd_eight
	.globl _cmd_feight
	.globl _cmd_fiftyfive
	.globl _acmd
	.globl _cmd_one
	.globl _sdcard_write_block
	.globl _sdcard_read_block
	.globl _cmd_sixteen
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
_sd_read_data::
	.ds 518
_sdcard_init_response_1_1:
	.ds 1
_sdcard_init_r_1_1:
	.ds 3
_cmd_zero_cmd_1_1:
	.ds 7
_cmd_zero_resp_1_1:
	.ds 1
_cmd_eight_cmd_1_1:
	.ds 6
_cmd_eight_resp_1_1:
	.ds 1
_cmd_feight_cmd_1_1:
	.ds 6
_cmd_feight_resp_1_1:
	.ds 1
_cmd_fiftyfive_cmd_1_1:
	.ds 6
_cmd_fiftyfive_resp_1_1:
	.ds 1
_acmd_cmd_1_1:
	.ds 6
_acmd_resp_1_1:
	.ds 1
_cmd_one_cmd_1_1:
	.ds 6
_cmd_one_resp_1_1:
	.ds 1
_sdcard_write_block_PARM_2:
	.ds 3
_sdcard_write_block_address_1_1:
	.ds 3
_sdcard_write_block_cmd_1_1:
	.ds 6
_sdcard_write_block_resp_1_1:
	.ds 1
_sdcard_read_block_address_1_1:
	.ds 3
_cmd_sixteen_cmd_1_1:
	.ds 7
_cmd_sixteen_resp_1_1:
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
;Allocation info for local variables in function 'sdcard_init'
;------------------------------------------------------------
;i                         Allocated with name '_sdcard_init_i_1_1'
;response                  Allocated with name '_sdcard_init_response_1_1'
;r                         Allocated with name '_sdcard_init_r_1_1'
;------------------------------------------------------------
;	sdcard.c:24: char sdcard_init()
;	-----------------------------------------
;	 function sdcard_init
;	-----------------------------------------
_sdcard_init:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	sdcard.c:27: unsigned char response=0xFF,r[3]={0x14,0,0};
;	genAssign
	mov	dptr,#_sdcard_init_response_1_1
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_sdcard_init_r_1_1
	mov	a,#0x14
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_sdcard_init_r_1_1 + 0x0001)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_sdcard_init_r_1_1 + 0x0002)
	movx	@dptr,a
;	sdcard.c:28: delay_ms(1000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x03E8
	lcall	_delay_ms
;	sdcard.c:30: CS=1;
;	genAssign
	setb	_P3_5
;	sdcard.c:31: for(i=0;i<10;i++)
;	genAssign
	mov	r2,#0x0A
	mov	r3,#0x00
00116$:
;	sdcard.c:33: spi_write(0xFF);
;	genCall
	mov	dpl,#0xFF
	push	ar2
	push	ar3
	lcall	_spi_write
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00132$
	dec	r3
00132$:
;	sdcard.c:31: for(i=0;i<10;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00116$
;	Peephole 300	removed redundant label 00133$
;	sdcard.c:36: CS=0;
;	genAssign
	clr	_P3_5
;	sdcard.c:38: while(response != 0x01 && i<500)
;	genAssign
	mov	r2,#0x0A
	mov	r3,#0x00
00102$:
;	genAssign
	mov	dptr,#_sdcard_init_response_1_1
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x01,00134$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00134$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0xF4
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x81
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00135$
;	sdcard.c:40: response = cmd_zero();
;	genCall
	push	ar2
	push	ar3
	lcall	_cmd_zero
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_sdcard_init_response_1_1
	movx	@dptr,a
;	sdcard.c:41: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 8)
	inc	r2
	cjne	r2,#0x00,00102$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00104$:
;	sdcard.c:43: if(i==500)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0xF4,00106$
	cjne	r3,#0x01,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00136$
;	Peephole 300	removed redundant label 00137$
;	sdcard.c:45: printf_tiny("\n\r SD Card Initialization failed");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	sdcard.c:46: return 0;
;	genRet
	mov	dpl,#0x00
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00106$:
;	sdcard.c:50: cmd_eight();
;	genCall
	lcall	_cmd_eight
;	sdcard.c:52: cmd_feight();
;	genCall
	lcall	_cmd_feight
;	sdcard.c:58: response= 0xFF;i=0;
;	genAssign
	mov	dptr,#_sdcard_init_response_1_1
	mov	a,#0xFF
	movx	@dptr,a
;	sdcard.c:59: while(response != 0 && i<500)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00108$:
;	genAssign
	mov	dptr,#_sdcard_init_response_1_1
	movx	a,@dptr
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
	mov	r4,a
;	Peephole 115.b	jump optimization
	jz	00110$
;	Peephole 300	removed redundant label 00138$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0xF4
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x81
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00110$
;	Peephole 300	removed redundant label 00139$
;	sdcard.c:61: response = cmd_fiftyfive();
;	genCall
	push	ar2
	push	ar3
	lcall	_cmd_fiftyfive
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_sdcard_init_response_1_1
	movx	@dptr,a
;	sdcard.c:62: acmd();
;	genCall
	push	ar2
	push	ar3
	lcall	_acmd
	pop	ar3
	pop	ar2
;	sdcard.c:64: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 9)
	inc	r2
	cjne	r2,#0x00,00108$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00110$:
;	sdcard.c:67: if(response==0)
;	genAssign
	mov	dptr,#_sdcard_init_response_1_1
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00112$
;	Peephole 300	removed redundant label 00140$
;	sdcard.c:70: printf_tiny("\n\r SD Card Initialization Successful");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00112$:
;	sdcard.c:75: printf_tiny("\n\r SD Card Initialization Failed");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	sdcard.c:76: return 0;
;	genRet
	mov	dpl,#0x00
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00113$:
;	sdcard.c:85: P1_0 = !P1_0;
;	genNot
	cpl	_P1_0
;	sdcard.c:86: return 1;
;	genRet
	mov	dpl,#0x01
;	Peephole 300	removed redundant label 00117$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cmd_zero'
;------------------------------------------------------------
;cmd                       Allocated with name '_cmd_zero_cmd_1_1'
;resp                      Allocated with name '_cmd_zero_resp_1_1'
;i                         Allocated with name '_cmd_zero_i_1_1'
;------------------------------------------------------------
;	sdcard.c:92: char cmd_zero()
;	-----------------------------------------
;	 function cmd_zero
;	-----------------------------------------
_cmd_zero:
;	sdcard.c:94: char cmd[7]={0x40,0,0,0,0,0x95,0xFF},resp=0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_cmd_zero_cmd_1_1
	mov	a,#0x40
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_zero_cmd_1_1 + 0x0001)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_cmd_zero_cmd_1_1 + 0x0002)
	movx	@dptr,a
	mov	dptr,#(_cmd_zero_cmd_1_1 + 0x0003)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_cmd_zero_cmd_1_1 + 0x0004)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_zero_cmd_1_1 + 0x0005)
	mov	a,#0x95
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_zero_cmd_1_1 + 0x0006)
	mov	a,#0xFF
	movx	@dptr,a
;	genAssign
	mov	dptr,#_cmd_zero_resp_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	sdcard.c:96: CS = 0;
;	genAssign
	clr	_P3_5
;	sdcard.c:99: for(i=0;i<7;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x07
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00116$
;	sdcard.c:101: spi_write(cmd[i]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_cmd_zero_cmd_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_cmd_zero_cmd_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_spi_write
	pop	ar3
	pop	ar2
;	sdcard.c:99: for(i=0;i<7;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r2
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	sdcard.c:105: while(((resp != 0x01) ) & i<2)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genAssign
	mov	dptr,#_cmd_zero_resp_1_1
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r4,#0x01,00117$
	inc	a
00117$:
;	Peephole 300	removed redundant label 00118$
;	genNot
	mov	r5,a
;	Peephole 105	removed redundant mov
	cjne	a,#0x01,00119$
00119$:
	clr	a
	rlc	a
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	clr	a
	rlc	a
;	genAnd
	mov	r6,a
;	Peephole 105	removed redundant mov
	anl	a,r5
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00103$
;	Peephole 300	removed redundant label 00120$
;	sdcard.c:107: resp = spi_write(0XFF);
;	genCall
	mov	dpl,#0xFF
	push	ar2
	push	ar3
	lcall	_spi_write
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_cmd_zero_resp_1_1
	movx	@dptr,a
;	sdcard.c:108: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 10)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	sdcard.c:112: CS=1;
;	genAssign
	setb	_P3_5
;	sdcard.c:114: return resp;
;	genRet
	mov	dpl,r4
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cmd_eight'
;------------------------------------------------------------
;cmd                       Allocated with name '_cmd_eight_cmd_1_1'
;resp                      Allocated with name '_cmd_eight_resp_1_1'
;i                         Allocated with name '_cmd_eight_i_1_1'
;------------------------------------------------------------
;	sdcard.c:118: char cmd_eight()
;	-----------------------------------------
;	 function cmd_eight
;	-----------------------------------------
_cmd_eight:
;	sdcard.c:120: unsigned char cmd[6]={0x48,0,0,1,0xAA,0x87},resp;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_cmd_eight_cmd_1_1
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_eight_cmd_1_1 + 0x0001)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_cmd_eight_cmd_1_1 + 0x0002)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_eight_cmd_1_1 + 0x0003)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_eight_cmd_1_1 + 0x0004)
	mov	a,#0xAA
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_eight_cmd_1_1 + 0x0005)
	mov	a,#0x87
	movx	@dptr,a
;	sdcard.c:122: CS = 0;
;	genAssign
	clr	_P3_5
;	sdcard.c:125: for(i=0;i<6;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x06
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00116$
;	sdcard.c:127: spi_write(cmd[i]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_cmd_eight_cmd_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_cmd_eight_cmd_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_spi_write
	pop	ar3
	pop	ar2
;	sdcard.c:125: for(i=0;i<6;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r2
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	sdcard.c:133: while(i<6)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x06
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00103$
;	Peephole 300	removed redundant label 00117$
;	sdcard.c:135: resp = spi_write(0XFF);
;	genCall
	mov	dpl,#0xFF
	push	ar2
	push	ar3
	lcall	_spi_write
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_cmd_eight_resp_1_1
	movx	@dptr,a
;	sdcard.c:136: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 6)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	sdcard.c:141: CS=1;
;	genAssign
	setb	_P3_5
;	sdcard.c:143: return resp;
;	genAssign
	mov	dptr,#_cmd_eight_resp_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cmd_feight'
;------------------------------------------------------------
;cmd                       Allocated with name '_cmd_feight_cmd_1_1'
;resp                      Allocated with name '_cmd_feight_resp_1_1'
;i                         Allocated with name '_cmd_feight_i_1_1'
;------------------------------------------------------------
;	sdcard.c:147: char cmd_feight()
;	-----------------------------------------
;	 function cmd_feight
;	-----------------------------------------
_cmd_feight:
;	sdcard.c:149: unsigned char cmd[6]={0x7A,0,0,0,0,0x75},resp=0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_cmd_feight_cmd_1_1
	mov	a,#0x7A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_feight_cmd_1_1 + 0x0001)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_cmd_feight_cmd_1_1 + 0x0002)
	movx	@dptr,a
	mov	dptr,#(_cmd_feight_cmd_1_1 + 0x0003)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_cmd_feight_cmd_1_1 + 0x0004)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_feight_cmd_1_1 + 0x0005)
	mov	a,#0x75
	movx	@dptr,a
;	genAssign
	mov	dptr,#_cmd_feight_resp_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	sdcard.c:151: CS = 0;
;	genAssign
	clr	_P3_5
;	sdcard.c:154: for(i=0;i<6;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x06
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00116$
;	sdcard.c:156: spi_write(cmd[i]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_cmd_feight_cmd_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_cmd_feight_cmd_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_spi_write
	pop	ar3
	pop	ar2
;	sdcard.c:154: for(i=0;i<6;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r2
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	sdcard.c:161: while(i<11)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x0B
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00103$
;	Peephole 300	removed redundant label 00117$
;	sdcard.c:163: resp = spi_write(0XFF);
;	genCall
	mov	dpl,#0xFF
	push	ar2
	push	ar3
	lcall	_spi_write
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_cmd_feight_resp_1_1
	movx	@dptr,a
;	sdcard.c:164: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 6)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	sdcard.c:169: CS=1;
;	genAssign
	setb	_P3_5
;	sdcard.c:171: return resp;
;	genAssign
	mov	dptr,#_cmd_feight_resp_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cmd_fiftyfive'
;------------------------------------------------------------
;cmd                       Allocated with name '_cmd_fiftyfive_cmd_1_1'
;resp                      Allocated with name '_cmd_fiftyfive_resp_1_1'
;i                         Allocated with name '_cmd_fiftyfive_i_1_1'
;------------------------------------------------------------
;	sdcard.c:176: char cmd_fiftyfive()
;	-----------------------------------------
;	 function cmd_fiftyfive
;	-----------------------------------------
_cmd_fiftyfive:
;	sdcard.c:178: unsigned char cmd[6]={0x77,0,0,0,0,0x95},resp=1;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_cmd_fiftyfive_cmd_1_1
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_fiftyfive_cmd_1_1 + 0x0001)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_cmd_fiftyfive_cmd_1_1 + 0x0002)
	movx	@dptr,a
	mov	dptr,#(_cmd_fiftyfive_cmd_1_1 + 0x0003)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_cmd_fiftyfive_cmd_1_1 + 0x0004)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_fiftyfive_cmd_1_1 + 0x0005)
	mov	a,#0x95
	movx	@dptr,a
;	genAssign
	mov	dptr,#_cmd_fiftyfive_resp_1_1
	mov	a,#0x01
	movx	@dptr,a
;	sdcard.c:180: CS = 0;
;	genAssign
	clr	_P3_5
;	sdcard.c:182: for(i=0;i<6;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x06
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00116$
;	sdcard.c:184: spi_write(cmd[i]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_cmd_fiftyfive_cmd_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_cmd_fiftyfive_cmd_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_spi_write
	pop	ar3
	pop	ar2
;	sdcard.c:182: for(i=0;i<6;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r2
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	sdcard.c:189: while(resp!=0 & i<3)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genAssign
	mov	dptr,#_cmd_fiftyfive_resp_1_1
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r4,#0x00,00117$
	inc	a
00117$:
;	Peephole 300	removed redundant label 00118$
;	genNot
	mov	r5,a
;	Peephole 105	removed redundant mov
	cjne	a,#0x01,00119$
00119$:
	clr	a
	rlc	a
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x03
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	clr	a
	rlc	a
;	genAnd
	mov	r6,a
;	Peephole 105	removed redundant mov
	anl	a,r5
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00103$
;	Peephole 300	removed redundant label 00120$
;	sdcard.c:191: resp = spi_write(0XFF);
;	genCall
	mov	dpl,#0xFF
	push	ar2
	push	ar3
	lcall	_spi_write
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_cmd_fiftyfive_resp_1_1
	movx	@dptr,a
;	sdcard.c:193: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 10)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	sdcard.c:198: return resp;
;	genRet
	mov	dpl,r4
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'acmd'
;------------------------------------------------------------
;cmd                       Allocated with name '_acmd_cmd_1_1'
;resp                      Allocated with name '_acmd_resp_1_1'
;i                         Allocated with name '_acmd_i_1_1'
;------------------------------------------------------------
;	sdcard.c:201: char acmd(void)
;	-----------------------------------------
;	 function acmd
;	-----------------------------------------
_acmd:
;	sdcard.c:203: unsigned char cmd[6]={0x69,0,0,0,0,0x5f},resp=1;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_acmd_cmd_1_1
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_acmd_cmd_1_1 + 0x0001)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_acmd_cmd_1_1 + 0x0002)
	movx	@dptr,a
	mov	dptr,#(_acmd_cmd_1_1 + 0x0003)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_acmd_cmd_1_1 + 0x0004)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_acmd_cmd_1_1 + 0x0005)
	mov	a,#0x5F
	movx	@dptr,a
;	genAssign
	mov	dptr,#_acmd_resp_1_1
	mov	a,#0x01
	movx	@dptr,a
;	sdcard.c:205: CS = 0;
;	genAssign
	clr	_P3_5
;	sdcard.c:208: for(i=0;i<6;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x06
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00116$
;	sdcard.c:210: spi_write(cmd[i]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_acmd_cmd_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_acmd_cmd_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_spi_write
	pop	ar3
	pop	ar2
;	sdcard.c:208: for(i=0;i<6;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r2
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	sdcard.c:215: while(resp!=0 & i<4)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genAssign
	mov	dptr,#_acmd_resp_1_1
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r4,#0x00,00117$
	inc	a
00117$:
;	Peephole 300	removed redundant label 00118$
;	genNot
	mov	r5,a
;	Peephole 105	removed redundant mov
	cjne	a,#0x01,00119$
00119$:
	clr	a
	rlc	a
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x04
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	clr	a
	rlc	a
;	genAnd
	mov	r6,a
;	Peephole 105	removed redundant mov
	anl	a,r5
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00103$
;	Peephole 300	removed redundant label 00120$
;	sdcard.c:217: resp = spi_write(0XFF);
;	genCall
	mov	dpl,#0xFF
	push	ar2
	push	ar3
	lcall	_spi_write
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_acmd_resp_1_1
	movx	@dptr,a
;	sdcard.c:219: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 10)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	sdcard.c:225: CS=1;
;	genAssign
	setb	_P3_5
;	sdcard.c:227: return resp;
;	genRet
	mov	dpl,r4
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cmd_one'
;------------------------------------------------------------
;cmd                       Allocated with name '_cmd_one_cmd_1_1'
;resp                      Allocated with name '_cmd_one_resp_1_1'
;i                         Allocated with name '_cmd_one_i_1_1'
;------------------------------------------------------------
;	sdcard.c:232: char cmd_one()
;	-----------------------------------------
;	 function cmd_one
;	-----------------------------------------
_cmd_one:
;	sdcard.c:234: unsigned char cmd[6]={0x41,0,0,0,0,0xff},resp=1;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_cmd_one_cmd_1_1
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_one_cmd_1_1 + 0x0001)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_cmd_one_cmd_1_1 + 0x0002)
	movx	@dptr,a
	mov	dptr,#(_cmd_one_cmd_1_1 + 0x0003)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_cmd_one_cmd_1_1 + 0x0004)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_one_cmd_1_1 + 0x0005)
	mov	a,#0xFF
	movx	@dptr,a
;	genAssign
	mov	dptr,#_cmd_one_resp_1_1
	mov	a,#0x01
	movx	@dptr,a
;	sdcard.c:236: CS = 0;
;	genAssign
	clr	_P3_5
;	sdcard.c:239: for(i=0;i<6;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x06
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00116$
;	sdcard.c:241: spi_write(cmd[i]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_cmd_one_cmd_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_cmd_one_cmd_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_spi_write
	pop	ar3
	pop	ar2
;	sdcard.c:239: for(i=0;i<6;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r2
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	sdcard.c:246: while(resp!=0 & i<4)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genAssign
	mov	dptr,#_cmd_one_resp_1_1
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r4,#0x00,00117$
	inc	a
00117$:
;	Peephole 300	removed redundant label 00118$
;	genNot
	mov	r5,a
;	Peephole 105	removed redundant mov
	cjne	a,#0x01,00119$
00119$:
	clr	a
	rlc	a
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x04
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	clr	a
	rlc	a
;	genAnd
	mov	r6,a
;	Peephole 105	removed redundant mov
	anl	a,r5
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00103$
;	Peephole 300	removed redundant label 00120$
;	sdcard.c:248: resp = spi_write(0XFF);
;	genCall
	mov	dpl,#0xFF
	push	ar2
	push	ar3
	lcall	_spi_write
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_cmd_one_resp_1_1
	movx	@dptr,a
;	sdcard.c:249: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 10)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	sdcard.c:253: CS=1;
;	genAssign
	setb	_P3_5
;	sdcard.c:255: return resp;
;	genRet
	mov	dpl,r4
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sdcard_write_block'
;------------------------------------------------------------
;da                        Allocated with name '_sdcard_write_block_PARM_2'
;address                   Allocated with name '_sdcard_write_block_address_1_1'
;cmd                       Allocated with name '_sdcard_write_block_cmd_1_1'
;resp                      Allocated with name '_sdcard_write_block_resp_1_1'
;i                         Allocated with name '_sdcard_write_block_i_1_1'
;------------------------------------------------------------
;	sdcard.c:259: char sdcard_write_block(unsigned char *address,char* da) __critical
;	-----------------------------------------
;	 function sdcard_write_block
;	-----------------------------------------
_sdcard_write_block:
	setb	c
	jbc	ea,00122$
	clr	c
00122$:
	push	psw
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_sdcard_write_block_address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	sdcard.c:261: unsigned char cmd[6]={0x58,0,0,0x00,0,0xFF},resp=1;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_sdcard_write_block_cmd_1_1
	mov	a,#0x58
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_sdcard_write_block_cmd_1_1 + 0x0001)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_sdcard_write_block_cmd_1_1 + 0x0002)
	movx	@dptr,a
	mov	dptr,#(_sdcard_write_block_cmd_1_1 + 0x0003)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_sdcard_write_block_cmd_1_1 + 0x0004)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_sdcard_write_block_cmd_1_1 + 0x0005)
	mov	a,#0xFF
	movx	@dptr,a
;	genAssign
	mov	dptr,#_sdcard_write_block_resp_1_1
	mov	a,#0x01
	movx	@dptr,a
;	sdcard.c:263: CS = 0;
;	genAssign
	clr	_P3_5
;	sdcard.c:265: spi_write(0x58);
;	genCall
	mov	dpl,#0x58
	lcall	_spi_write
;	sdcard.c:268: spi_write(*(address+2));
;	genAssign
	mov	dptr,#_sdcard_write_block_address_1_1
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
;	genCall
	mov	r5,a
;	Peephole 244.c	loading dpl from a instead of r5
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	lcall	_spi_write
	pop	ar4
	pop	ar3
	pop	ar2
;	sdcard.c:269: spi_write(*(address+1));
;	genPlus
;     genPlusIncr
	mov	a,#0x01
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
;	genCall
	mov	r5,a
;	Peephole 244.c	loading dpl from a instead of r5
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	lcall	_spi_write
	pop	ar4
	pop	ar3
	pop	ar2
;	sdcard.c:270: spi_write(*address);
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_spi_write
;	sdcard.c:271: spi_write(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_spi_write
;	sdcard.c:273: spi_write(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_spi_write
;	sdcard.c:277: while(resp!=0 & i<5)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genAssign
	mov	dptr,#_sdcard_write_block_resp_1_1
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r4,#0x00,00123$
	inc	a
00123$:
;	Peephole 300	removed redundant label 00124$
;	genNot
	mov	r4,a
;	Peephole 105	removed redundant mov
	cjne	a,#0x01,00125$
00125$:
	clr	a
	rlc	a
	mov	r4,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x05
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	clr	a
	rlc	a
;	genAnd
	mov	r5,a
;	Peephole 105	removed redundant mov
	anl	a,r4
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00103$
;	Peephole 300	removed redundant label 00126$
;	sdcard.c:279: resp = spi_write(0XFF);
;	genCall
	mov	dpl,#0xFF
	push	ar2
	push	ar3
	lcall	_spi_write
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_sdcard_write_block_resp_1_1
	movx	@dptr,a
;	sdcard.c:280: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 10)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	sdcard.c:287: spi_write(0xFE);
;	genCall
	mov	dpl,#0xFE
	lcall	_spi_write
;	sdcard.c:289: for(i=0;i<512;i++)
;	genAssign
	mov	dptr,#_sdcard_write_block_PARM_2
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
	mov	r6,#0x00
00107$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x82
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00110$
;	Peephole 300	removed redundant label 00127$
;	sdcard.c:291: spi_write(*(da+i));
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
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
;	genCall
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_spi_write
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	sdcard.c:289: for(i=0;i<512;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r5
	cjne	r5,#0x00,00107$
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00110$:
;	sdcard.c:298: spi_write(0x1D);
;	genCall
	mov	dpl,#0x1D
	lcall	_spi_write
;	sdcard.c:299: spi_write(0xAA);
;	genCall
	mov	dpl,#0xAA
	lcall	_spi_write
;	sdcard.c:303: while(i<10)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
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
	jnc	00106$
;	Peephole 300	removed redundant label 00128$
;	sdcard.c:305: resp = spi_write(0XFF);
;	genCall
	mov	dpl,#0xFF
	push	ar2
	push	ar3
	lcall	_spi_write
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_sdcard_write_block_resp_1_1
	movx	@dptr,a
;	sdcard.c:306: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 6)
	inc	r2
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00106$:
;	sdcard.c:310: return resp;
;	genAssign
	mov	dptr,#_sdcard_write_block_resp_1_1
	movx	a,@dptr
;	genRet
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 300	removed redundant label 00111$
	pop	psw
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sdcard_read_block'
;------------------------------------------------------------
;address                   Allocated with name '_sdcard_read_block_address_1_1'
;resp                      Allocated with name '_sdcard_read_block_resp_1_1'
;i                         Allocated with name '_sdcard_read_block_i_1_1'
;------------------------------------------------------------
;	sdcard.c:314: unsigned char* sdcard_read_block(unsigned char *address)
;	-----------------------------------------
;	 function sdcard_read_block
;	-----------------------------------------
_sdcard_read_block:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_sdcard_read_block_address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	sdcard.c:319: CS = 0;
;	genAssign
	clr	_P3_5
;	sdcard.c:321: spi_write(0x51);
;	genCall
	mov	dpl,#0x51
	lcall	_spi_write
;	sdcard.c:324: spi_write(*(address+2));
;	genAssign
	mov	dptr,#_sdcard_read_block_address_1_1
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
;	genCall
	mov	r5,a
;	Peephole 244.c	loading dpl from a instead of r5
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	lcall	_spi_write
	pop	ar4
	pop	ar3
	pop	ar2
;	sdcard.c:325: spi_write(*(address+1));
;	genPlus
;     genPlusIncr
	mov	a,#0x01
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
;	genCall
	mov	r5,a
;	Peephole 244.c	loading dpl from a instead of r5
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	lcall	_spi_write
	pop	ar4
	pop	ar3
	pop	ar2
;	sdcard.c:326: spi_write(*address);
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_spi_write
;	sdcard.c:327: spi_write(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_spi_write
;	sdcard.c:330: spi_write(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_spi_write
;	sdcard.c:334: while(i<6)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x06
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00103$
;	Peephole 300	removed redundant label 00122$
;	sdcard.c:336: resp = spi_write(0XFF);
;	genCall
	mov	dpl,#0xFF
	push	ar2
	push	ar3
	lcall	_spi_write
	pop	ar3
	pop	ar2
;	sdcard.c:337: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 5)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	sdcard.c:344: spi_write(0xFE);
;	genCall
	mov	dpl,#0xFE
	lcall	_spi_write
;	sdcard.c:345: printf_tiny("\n\r Read");
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	sdcard.c:346: for(i=0;i<518;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00108$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x06
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x82
;	genIfxJump
	jc	00123$
	ljmp	00111$
00123$:
;	sdcard.c:348: sd_read_data[i]=spi_write(0xFF);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_sd_read_data
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_sd_read_data >> 8)
	mov	r5,a
;	genCall
	mov	dpl,#0xFF
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_spi_write
	mov	r6,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	a,r6
	movx	@dptr,a
;	sdcard.c:350: if(i>3)
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x03
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00110$
;	Peephole 300	removed redundant label 00124$
;	sdcard.c:352: printf_tiny("\t %x", sd_read_data[i]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_sd_read_data
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_sd_read_data >> 8)
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
	pop	ar3
	pop	ar2
;	sdcard.c:353: if((i-4)%16==0){printf_tiny("\n\r Read");}
;	genMinus
;	genMinusDec
	mov	a,r2
	add	a,#0xfc
	mov	r4,a
	mov	a,r3
	addc	a,#0xff
	mov	r5,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
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
	jnz	00110$
;	Peephole 300	removed redundant label 00125$
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
00110$:
;	sdcard.c:346: for(i=0;i<518;i++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00126$
	inc	r3
00126$:
	ljmp	00108$
00111$:
;	sdcard.c:358: return sd_read_data;
;	genRet
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_sd_read_data
	mov	b,#0x00
;	Peephole 300	removed redundant label 00112$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'cmd_sixteen'
;------------------------------------------------------------
;cmd                       Allocated with name '_cmd_sixteen_cmd_1_1'
;resp                      Allocated with name '_cmd_sixteen_resp_1_1'
;i                         Allocated with name '_cmd_sixteen_i_1_1'
;------------------------------------------------------------
;	sdcard.c:364: char cmd_sixteen()
;	-----------------------------------------
;	 function cmd_sixteen
;	-----------------------------------------
_cmd_sixteen:
;	sdcard.c:366: char cmd[7]={0x50,0,0,2,0,0xFF},resp=0;
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_cmd_sixteen_cmd_1_1
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_sixteen_cmd_1_1 + 0x0001)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_cmd_sixteen_cmd_1_1 + 0x0002)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_sixteen_cmd_1_1 + 0x0003)
	mov	a,#0x02
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_sixteen_cmd_1_1 + 0x0004)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cmd_sixteen_cmd_1_1 + 0x0005)
	mov	a,#0xFF
	movx	@dptr,a
;	genAssign
	mov	dptr,#_cmd_sixteen_resp_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	sdcard.c:368: CS = 0;
;	genAssign
	clr	_P3_5
;	sdcard.c:371: for(i=0;i<6;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x06
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00116$
;	sdcard.c:373: spi_write(cmd[i]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_cmd_sixteen_cmd_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_cmd_sixteen_cmd_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_spi_write
	pop	ar3
	pop	ar2
;	sdcard.c:371: for(i=0;i<6;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r2
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	sdcard.c:377: while(((resp != 0x01) ) & i<2)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genAssign
	mov	dptr,#_cmd_sixteen_resp_1_1
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r4,#0x01,00117$
	inc	a
00117$:
;	Peephole 300	removed redundant label 00118$
;	genNot
	mov	r5,a
;	Peephole 105	removed redundant mov
	cjne	a,#0x01,00119$
00119$:
	clr	a
	rlc	a
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	clr	a
	rlc	a
;	genAnd
	mov	r6,a
;	Peephole 105	removed redundant mov
	anl	a,r5
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00103$
;	Peephole 300	removed redundant label 00120$
;	sdcard.c:379: resp = spi_write(0XFF);
;	genCall
	mov	dpl,#0xFF
	push	ar2
	push	ar3
	lcall	_spi_write
	mov	a,dpl
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_cmd_sixteen_resp_1_1
	movx	@dptr,a
;	sdcard.c:380: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 10)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	sdcard.c:384: CS=1;
;	genAssign
	setb	_P3_5
;	sdcard.c:386: return resp;
;	genRet
	mov	dpl,r4
;	Peephole 300	removed redundant label 00108$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0A
	.db 0x0D
	.ascii " SD Card Initialization failed"
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0D
	.ascii " SD Card Initialization Successful"
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0D
	.ascii " SD Card Initialization Failed"
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0D
	.ascii " Read"
	.db 0x00
__str_4:
	.db 0x09
	.ascii " %x"
	.db 0x00
	.area XINIT   (CODE)
