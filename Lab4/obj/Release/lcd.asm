;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Nov 17 23:03:19 2016
;--------------------------------------------------------
	.module lcd
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
	.globl _lcd_dis_cus_PARM_3
	.globl _lcd_dis_cus_PARM_2
	.globl _lcdcreatechar_PARM_2
	.globl _lcd_display_PARM_2
	.globl _lcdgotoxy_PARM_2
	.globl _mi
	.globl _sec
	.globl _ms
	.globl _lcd_init
	.globl _lcdputch
	.globl _lcdputcmd
	.globl _lcdread
	.globl _lcdgotoaddr
	.globl _lcdbusywait
	.globl _lcdputstr
	.globl _lcdgotoxy
	.globl _lcd_display
	.globl _lcdcreatechar
	.globl _logo_creator
	.globl _lcd_dis_cus
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
_lcdputch_c_1_1:
	.ds 1
_lcdputcmd_c_1_1:
	.ds 1
_lcdgotoaddr_addr_1_1:
	.ds 1
_lcdbusywait_temp_1_1:
	.ds 1
_lcdputstr_str_1_1:
	.ds 3
_lcdgotoxy_PARM_2:
	.ds 1
_lcdgotoxy_row_1_1:
	.ds 1
_lcd_display_PARM_2:
	.ds 3
_lcd_display_rd_1_1:
	.ds 1
_lcd_display_d_1_1:
	.ds 5
_lcd_display_c_1_1:
	.ds 5
_lcd_display_flag_1_1:
	.ds 2
_lcdcreatechar_PARM_2:
	.ds 3
_lcdcreatechar_ccode_1_1:
	.ds 1
_logo_creator_row_1_1:
	.ds 7
_logo_creator_column_1_1:
	.ds 7
_lcd_dis_cus_PARM_2:
	.ds 1
_lcd_dis_cus_PARM_3:
	.ds 1
_lcd_dis_cus_ccode_1_1:
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
;Allocation info for local variables in function 'lcd_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:31: void lcd_init()
;	-----------------------------------------
;	 function lcd_init
;	-----------------------------------------
_lcd_init:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	lcd.c:33: RS=0;                       // Command register selected
;	genAssign
	clr	_P1_3
;	lcd.c:34: delay_ms(20);               // wait 15 ms after power on
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay_ms
;	lcd.c:35: *write = 0x30;              // Unlock Command
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xA000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x30
	movx	@dptr,a
;	lcd.c:37: delay_ms(6);                // Wait for more than 4.1ms
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0006
	lcall	_delay_ms
;	lcd.c:38: *write = 0x30;              // Unlock Command
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xA000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x30
	movx	@dptr,a
;	lcd.c:40: delay_ms(5);                // Wait for more than 100ms
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_delay_ms
;	lcd.c:41: *write=0x30;                // Unlock Command
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xA000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x30
	movx	@dptr,a
;	lcd.c:43: lcdbusywait();               // Pooll for busy flag
;	genCall
	lcall	_lcdbusywait
;	lcd.c:44: *write = 0x38;              // Function Set command
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xA000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x38
	movx	@dptr,a
;	lcd.c:46: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd.c:47: *write = 0x08;              // Turn The display OFF
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xA000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x08
	movx	@dptr,a
;	lcd.c:49: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd.c:50: *write = 0x0C;              // Turn the display ON
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xA000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x0C
	movx	@dptr,a
;	lcd.c:52: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd.c:53: *write = 0x06;              // Entry Mode Set command
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xA000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x06
	movx	@dptr,a
;	lcd.c:55: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd.c:56: *write = 0x01;              // Clear screen and send the cursor home
;	genAssign
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xA000
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x01
	movx	@dptr,a
;	lcd.c:58: lcdgotoxy(1,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdgotoxy
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputch'
;------------------------------------------------------------
;c                         Allocated with name '_lcdputch_c_1_1'
;------------------------------------------------------------
;	lcd.c:73: void lcdputch(char c)
;	-----------------------------------------
;	 function lcdputch
;	-----------------------------------------
_lcdputch:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdputch_c_1_1
	movx	@dptr,a
;	lcd.c:75: RS=1;                       // DATA register selected
;	genAssign
	setb	_P1_3
;	lcd.c:76: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	lcd.c:77: *write = c;                 // Write data at address 0xA000
;	genAssign
	mov	r2,#0x00
	mov	r3,#0xA0
;	genAssign
	mov	dptr,#_lcdputch_c_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	lcd.c:78: lcdbusywait();              // Poll for busy flag
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdbusywait
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputcmd'
;------------------------------------------------------------
;c                         Allocated with name '_lcdputcmd_c_1_1'
;------------------------------------------------------------
;	lcd.c:90: void lcdputcmd(char c)
;	-----------------------------------------
;	 function lcdputcmd
;	-----------------------------------------
_lcdputcmd:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdputcmd_c_1_1
	movx	@dptr,a
;	lcd.c:92: RS=0;                      // Command register selected
;	genAssign
	clr	_P1_3
;	lcd.c:93: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	lcd.c:94: *write = c;                 //Write command at address 0xA000
;	genAssign
	mov	r2,#0x00
	mov	r3,#0xA0
;	genAssign
	mov	dptr,#_lcdputcmd_c_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	lcd.c:95: lcdbusywait();              // Poll for busy flag
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdbusywait
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdread'
;------------------------------------------------------------
;temp                      Allocated with name '_lcdread_temp_1_1'
;------------------------------------------------------------
;	lcd.c:107: char lcdread()
;	-----------------------------------------
;	 function lcdread
;	-----------------------------------------
_lcdread:
;	lcd.c:110: RS=1;                       // Data register selected
;	genAssign
	setb	_P1_3
;	lcd.c:111: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	lcd.c:112: temp = *read;               //Read Data from address 0xC000
;	genPointerGet
;	genFarPointerGet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xC000
	movx	a,@dptr
	mov	r2,a
;	lcd.c:113: lcdbusywait();              //Poll for busyflag
;	genCall
	push	ar2
	lcall	_lcdbusywait
	pop	ar2
;	lcd.c:114: return temp;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoaddr'
;------------------------------------------------------------
;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
;------------------------------------------------------------
;	lcd.c:125: void lcdgotoaddr(unsigned char addr)
;	-----------------------------------------
;	 function lcdgotoaddr
;	-----------------------------------------
_lcdgotoaddr:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdgotoaddr_addr_1_1
	movx	@dptr,a
;	lcd.c:127: RS=0;                           // Command register selected
;	genAssign
	clr	_P1_3
;	lcd.c:128: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	lcd.c:129: *write = addr;                  // Go to DDRAM address
;	genAssign
	mov	r2,#0x00
	mov	r3,#0xA0
;	genAssign
	mov	dptr,#_lcdgotoaddr_addr_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	lcd.c:130: lcdbusywait();                  //Poll for busyflag
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdbusywait
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdbusywait'
;------------------------------------------------------------
;temp                      Allocated with name '_lcdbusywait_temp_1_1'
;------------------------------------------------------------
;	lcd.c:141: void lcdbusywait()
;	-----------------------------------------
;	 function lcdbusywait
;	-----------------------------------------
_lcdbusywait:
;	lcd.c:144: RS=0;                       // Command Register selected
;	genAssign
	clr	_P1_3
;	lcd.c:145: temp = *read;               // Read Busy flag
;	genPointerGet
;	genFarPointerGet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xC000
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_lcdbusywait_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	lcd.c:147: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	lcd.c:149: while(temp & 0x80)           // Wait till busy flag is set
00101$:
;	genAssign
	mov	dptr,#_lcdbusywait_temp_1_1
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00104$
;	Peephole 300	removed redundant label 00108$
;	lcd.c:151: temp = *read;
;	genPointerGet
;	genFarPointerGet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xC000
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_lcdbusywait_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputstr'
;------------------------------------------------------------
;str                       Allocated with name '_lcdputstr_str_1_1'
;i                         Allocated with name '_lcdputstr_i_1_1'
;------------------------------------------------------------
;	lcd.c:168: void lcdputstr(char *str)
;	-----------------------------------------
;	 function lcdputstr
;	-----------------------------------------
_lcdputstr:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_lcdputstr_str_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:171: while(*(str+i) != '\0')                     // While end of string is reached data is sent to LCD
;	genAssign
	mov	dptr,#_lcdputstr_str_1_1
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
00101$:
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
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
	mov	r7,a
;	Peephole 115.b	jump optimization
	jz	00104$
;	Peephole 300	removed redundant label 00109$
;	lcd.c:173: lcdputch(*(str+i));
;	genCall
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_lcdputch
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:174: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r5
	cjne	r5,#0x00,00101$
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoxy'
;------------------------------------------------------------
;column                    Allocated with name '_lcdgotoxy_PARM_2'
;row                       Allocated with name '_lcdgotoxy_row_1_1'
;------------------------------------------------------------
;	lcd.c:188: void lcdgotoxy(unsigned char row, unsigned char column)
;	-----------------------------------------
;	 function lcdgotoxy
;	-----------------------------------------
_lcdgotoxy:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	@dptr,a
;	lcd.c:190: if(row==1 && column < 17)
;	genAssign
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00127$
;	Peephole 300	removed redundant label 00128$
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x11,00129$
00129$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00114$
;	Peephole 300	removed redundant label 00130$
;	lcd.c:192: lcdgotoaddr(0x80 + column - 1);              // For row 1 cursor is set to 0x80 address of DDRAM
;	genPlus
;     genPlusIncr
	mov	a,#0x7F
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
00114$:
;	lcd.c:194: else if(row==2 && column < 17)
;	genAssign
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x02,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00131$
;	Peephole 300	removed redundant label 00132$
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x11,00133$
00133$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00110$
;	Peephole 300	removed redundant label 00134$
;	lcd.c:196: lcdgotoaddr(0xC0 + column - 1);             // For row 2 cursor is set to 0xC0 address of DDRAM
;	genPlus
;     genPlusIncr
	mov	a,#0xBF
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
00110$:
;	lcd.c:198: else if(row==3 && column < 17)
;	genAssign
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x03,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00135$
;	Peephole 300	removed redundant label 00136$
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x11,00137$
00137$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00138$
;	lcd.c:200: lcdgotoaddr(0x90 + column - 1);             // For row 3 cursor is set to 0x90 address of DDRAM
;	genPlus
;     genPlusIncr
	mov	a,#0x8F
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
00106$:
;	lcd.c:202: else if(row==4 && column < 17)
;	genAssign
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x04,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00139$
;	Peephole 300	removed redundant label 00140$
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x11,00141$
00141$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00142$
;	lcd.c:204: lcdgotoaddr(0xD0 + column - 1);             // For row 4 cursor is set to 0xD0 address of DDRAM
;	genPlus
;     genPlusIncr
	mov	a,#0xCF
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
00102$:
;	lcd.c:206: else{lcdputstr("Error");}
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdputstr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_display'
;------------------------------------------------------------
;a                         Allocated with name '_lcd_display_PARM_2'
;rd                        Allocated with name '_lcd_display_rd_1_1'
;d                         Allocated with name '_lcd_display_d_1_1'
;c                         Allocated with name '_lcd_display_c_1_1'
;row                       Allocated with name '_lcd_display_row_1_1'
;flag                      Allocated with name '_lcd_display_flag_1_1'
;b                         Allocated with name '_lcd_display_b_1_1'
;------------------------------------------------------------
;	lcd.c:221: void lcd_display(unsigned char rd, char *a)
;	-----------------------------------------
;	 function lcd_display
;	-----------------------------------------
_lcd_display:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_display_rd_1_1
	movx	@dptr,a
;	lcd.c:225: b=rd/16;
;	genAssign
	mov	dptr,#_lcd_display_rd_1_1
	movx	a,@dptr
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	r2,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0x0f
	mov	r3,a
;	genCast
	mov	r4,#0x00
;	lcd.c:226: c[0]=ctoa(b);               // The ascii value of rd is converted onto hex value using ctoa function
;	genCall
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_ctoa
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_display_c_1_1
	mov	a,r5
	movx	@dptr,a
;	lcd.c:227: b=rd-(b*16);
;	genCast
	mov	r5,#0x00
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r4
	swap	a
	anl	a,#0xf0
	xch	a,r3
	swap	a
	xch	a,r3
	xrl	a,r3
	xch	a,r3
	anl	a,#0xf0
	xch	a,r3
	xrl	a,r3
	mov	r4,a
;	genMinus
	mov	a,r2
	clr	c
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r2,a
	mov	a,r5
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	mov	r5,a
;	lcd.c:228: c[1]=ctoa(b);
;	genCall
	mov	dpl,r2
	mov	dph,r5
	lcall	_ctoa
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_display_c_1_1 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	lcd.c:229: c[2]='\0';
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_display_c_1_1 + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:232: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	lcd.c:234: do{
00104$:
;	lcd.c:235: flag=0;
;	genAssign
	mov	dptr,#_lcd_display_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	lcd.c:236: gets(d);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_lcd_display_d_1_1
	mov	b,#0x00
	lcall	_gets
;	lcd.c:237: row=atoi(d);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_lcd_display_d_1_1
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
;	lcd.c:238: if(row<4)
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
;	lcd.c:240: flag=1;
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
;	lcd.c:245: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
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
00105$:
;	lcd.c:247: }while(flag==0);
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
;	lcd.c:250: lcdgotoxy(row+1,1);
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
;	lcd.c:251: lcdputstr(a);
;	genAssign
	mov	dptr,#_lcd_display_PARM_2
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
;	lcd.c:252: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	lcd.c:253: lcdputstr(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_lcd_display_c_1_1
	mov	b,#0x00
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdputstr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdcreatechar'
;------------------------------------------------------------
;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
;c                         Allocated with name '_lcdcreatechar_c_1_1'
;------------------------------------------------------------
;	lcd.c:269: void lcdcreatechar(unsigned char ccode,unsigned char *row_vals) __critical
;	-----------------------------------------
;	 function lcdcreatechar
;	-----------------------------------------
_lcdcreatechar:
	setb	c
	jbc	ea,00110$
	clr	c
00110$:
	push	psw
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	@dptr,a
;	lcd.c:272: ccode=(ccode<<3);
;	genAssign
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r2,a
;	Peephole 105	removed redundant mov
	swap	a
	rr	a
	anl	a,#0xf8
;	genAssign
	mov	r2,a
	mov	dptr,#_lcdcreatechar_ccode_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	lcd.c:273: c=ccode|0x40;                   // Custom character number is masked with 0x40 to set the CGRAM address as specified by the
;	genAssign
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	a,@dptr
	mov	r2,a
;	genOr
	orl	ar2,#0x40
;	lcd.c:274: lcdputcmd(c);                   // User and then sent to the LCD to set that CGRAM address
;	genCall
	mov	dpl,r2
	lcall	_lcdputcmd
;	lcd.c:276: for(c=0;c<8;c++)
;	genAssign
	mov	dptr,#_lcdcreatechar_PARM_2
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
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x88
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00105$
;	Peephole 300	removed redundant label 00111$
;	lcd.c:278: lcdputch(*(row_vals+c));       // Data is loaded into the CGRAM location to create custom character
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:276: for(c=0;c<8;c++)
;	genPlus
;     genPlusIncr
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00105$:
	pop	psw
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'logo_creator'
;------------------------------------------------------------
;row                       Allocated with name '_logo_creator_row_1_1'
;column                    Allocated with name '_logo_creator_column_1_1'
;i                         Allocated with name '_logo_creator_i_1_1'
;------------------------------------------------------------
;	lcd.c:297: void logo_creator() __critical
;	-----------------------------------------
;	 function logo_creator
;	-----------------------------------------
_logo_creator:
	setb	c
	jbc	ea,00110$
	clr	c
00110$:
	push	psw
;	lcd.c:299: unsigned char row[7]={4,4,3,1,1},column[7]={2,3,5,4,5};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_logo_creator_row_1_1
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_logo_creator_row_1_1 + 0x0001)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_logo_creator_row_1_1 + 0x0002)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_logo_creator_row_1_1 + 0x0003)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_logo_creator_row_1_1 + 0x0004)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_logo_creator_column_1_1
	mov	a,#0x02
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_logo_creator_column_1_1 + 0x0001)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_logo_creator_column_1_1 + 0x0002)
	mov	a,#0x05
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_logo_creator_column_1_1 + 0x0003)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_logo_creator_column_1_1 + 0x0004)
	mov	a,#0x05
	movx	@dptr,a
;	lcd.c:302: lcdputcmd(1);
;	genCall
	mov	dpl,#0x01
	lcall	_lcdputcmd
;	lcd.c:305: lcd_dis_cus(6,2,1);       lcd_dis_cus(0,3,4);
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x06
	lcall	_lcd_dis_cus
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	mov	a,#0x04
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_lcd_dis_cus
;	lcd.c:306: lcd_dis_cus(0,3,1);       lcd_dis_cus(0,2,6);
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_lcd_dis_cus
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	mov	a,#0x06
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_lcd_dis_cus
;	lcd.c:307: lcd_dis_cus(6,2,4);
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	mov	a,#0x04
	movx	@dptr,a
;	genCall
	mov	dpl,#0x06
	lcall	_lcd_dis_cus
;	lcd.c:309: lcd_dis_cus(1,4,1);
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_lcd_dis_cus
;	lcd.c:314: for(i=0;i<5;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x05
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00111$
;	lcd.c:316: lcd_dis_cus(2,row[i],column[i]);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_logo_creator_row_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_logo_creator_row_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_logo_creator_column_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_logo_creator_column_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	mov	a,r4
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	push	ar2
	push	ar3
	lcall	_lcd_dis_cus
	pop	ar3
	pop	ar2
;	lcd.c:314: for(i=0;i<5;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 300	removed redundant label 00112$
	sjmp	00101$
00104$:
;	lcd.c:322: lcd_dis_cus(3,4,4);
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	mov	a,#0x04
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_lcd_dis_cus
;	lcd.c:323: lcd_dis_cus(3,3,6);
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	mov	a,#0x06
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_lcd_dis_cus
;	lcd.c:325: lcd_dis_cus(4,1,6);
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	mov	a,#0x06
	movx	@dptr,a
;	genCall
	mov	dpl,#0x04
	lcall	_lcd_dis_cus
;	lcd.c:327: lcd_dis_cus(5,3,3);
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x05
	lcall	_lcd_dis_cus
;	lcd.c:328: lcd_dis_cus(5,1,3);
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x05
	lcall	_lcd_dis_cus
;	Peephole 300	removed redundant label 00105$
	pop	psw
	mov	ea,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_dis_cus'
;------------------------------------------------------------
;row                       Allocated with name '_lcd_dis_cus_PARM_2'
;col                       Allocated with name '_lcd_dis_cus_PARM_3'
;ccode                     Allocated with name '_lcd_dis_cus_ccode_1_1'
;------------------------------------------------------------
;	lcd.c:343: void lcd_dis_cus(unsigned char ccode,unsigned char row,unsigned char col) __critical
;	-----------------------------------------
;	 function lcd_dis_cus
;	-----------------------------------------
_lcd_dis_cus:
	setb	c
	jbc	ea,00103$
	clr	c
00103$:
	push	psw
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_dis_cus_ccode_1_1
	movx	@dptr,a
;	lcd.c:346: WDTPRG |=0x07;
;	genOr
	orl	_WDTPRG,#0x07
;	lcd.c:347: WDTRST = 0x01E;         // Watchdog resetting
;	genAssign
	mov	_WDTRST,#0x1E
;	lcd.c:348: WDTRST = 0x0E1;
;	genAssign
	mov	_WDTRST,#0xE1
;	lcd.c:349: lcdgotoxy(row,col);     // Dsiplay Custom character on the LCD
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_lcd_dis_cus_PARM_3
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_lcdgotoxy
;	lcd.c:350: lcdputch(ccode);
;	genAssign
	mov	dptr,#_lcd_dis_cus_ccode_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	Peephole 300	removed redundant label 00101$
	pop	psw
	mov	ea,c
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "Error"
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Row number between 0 to 3: "
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter valid row number betweem 0 and 3: "
	.db 0x00
	.area XINIT   (CODE)
