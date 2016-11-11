;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Nov 11 14:52:20 2016
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
	.globl _read
	.globl _write
	.globl _lcd_display_PARM_2
	.globl _lcdgotoxy_PARM_2
	.globl _lcd_init
	.globl _lcdputch
	.globl _lcdputcmd
	.globl _lcdread
	.globl _lcdgotoaddr
	.globl _lcdbusywait
	.globl _lcdputstr
	.globl _lcdgotoxy
	.globl _lcd_display
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
_lcdputch_c_1_1:
	.ds 1
_lcdputcmd_c_1_1:
	.ds 1
_lcdread_temp_1_1:
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
_lcd_display_flag_1_1:
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
;	lcd.c:25: void lcd_init()
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
;	lcd.c:27: RS=0;                       // Command register selected
;	genAssign
	clr	_P1_3
;	lcd.c:28: delay_ms(20);               // wait 15 ms after power on
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay_ms
;	lcd.c:29: *write = 0x30;              // Unlock Command
;	genAssign
	mov	dptr,#_write
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,#0x30
	movx	@dptr,a
;	lcd.c:31: delay_ms(6);                // Wait for more than 4.1ms
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0006
	lcall	_delay_ms
;	lcd.c:32: *write = 0x30;              // Unlock Command
;	genAssign
	mov	dptr,#_write
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,#0x30
	movx	@dptr,a
;	lcd.c:34: delay_ms(5);                // Wait for more than 100ms
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_delay_ms
;	lcd.c:35: *write=0x30;                // Unlock Command
;	genAssign
	mov	dptr,#_write
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,#0x30
	movx	@dptr,a
;	lcd.c:37: lcdbusywait();               // Pooll for busy flag
;	genCall
	lcall	_lcdbusywait
;	lcd.c:38: *write = 0x38;              // Function Set command
;	genAssign
	mov	dptr,#_write
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,#0x38
	movx	@dptr,a
;	lcd.c:40: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd.c:41: *write = 0x08;              // Turn The display OFF
;	genAssign
	mov	dptr,#_write
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,#0x08
	movx	@dptr,a
;	lcd.c:43: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd.c:44: *write = 0x0C;              // Turn the display ON
;	genAssign
	mov	dptr,#_write
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,#0x0C
	movx	@dptr,a
;	lcd.c:46: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd.c:47: *write = 0x06;              // Entry Mode Set command
;	genAssign
	mov	dptr,#_write
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,#0x06
	movx	@dptr,a
;	lcd.c:49: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd.c:50: *write = 0x01;              // Clear screen and send the cursor home
;	genAssign
	mov	dptr,#_write
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	a,#0x01
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputch'
;------------------------------------------------------------
;c                         Allocated with name '_lcdputch_c_1_1'
;------------------------------------------------------------
;	lcd.c:65: void lcdputch(char c)
;	-----------------------------------------
;	 function lcdputch
;	-----------------------------------------
_lcdputch:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdputch_c_1_1
	movx	@dptr,a
;	lcd.c:67: RS=1;                       // DATA register selected
;	genAssign
	setb	_P1_3
;	lcd.c:68: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	lcd.c:69: *write = c;                 // Write data at address 0xA000
;	genAssign
	mov	dptr,#_write
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	lcd.c:70: lcdbusywait();              // Poll for busy flag
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdbusywait
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputcmd'
;------------------------------------------------------------
;c                         Allocated with name '_lcdputcmd_c_1_1'
;------------------------------------------------------------
;	lcd.c:82: void lcdputcmd(char c)
;	-----------------------------------------
;	 function lcdputcmd
;	-----------------------------------------
_lcdputcmd:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdputcmd_c_1_1
	movx	@dptr,a
;	lcd.c:84: RS=0;                      // Command register selected
;	genAssign
	clr	_P1_3
;	lcd.c:85: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	lcd.c:86: *write = c;                 //Write command at address 0xA000
;	genAssign
	mov	dptr,#_write
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	lcd.c:87: lcdbusywait();              // Poll for busy flag
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdbusywait
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdread'
;------------------------------------------------------------
;temp                      Allocated with name '_lcdread_temp_1_1'
;------------------------------------------------------------
;	lcd.c:99: char lcdread()
;	-----------------------------------------
;	 function lcdread
;	-----------------------------------------
_lcdread:
;	lcd.c:102: RS=1;                       // Data register selected
;	genAssign
	setb	_P1_3
;	lcd.c:103: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	lcd.c:104: temp = *read;               //Read Data from address 0xC000
;	genAssign
	mov	dptr,#_read
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_lcdread_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	lcd.c:105: lcdbusywait();              //Poll for busyflag
;	genCall
	lcall	_lcdbusywait
;	lcd.c:106: return temp;
;	genAssign
	mov	dptr,#_lcdread_temp_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoaddr'
;------------------------------------------------------------
;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
;------------------------------------------------------------
;	lcd.c:117: void lcdgotoaddr(unsigned char addr)
;	-----------------------------------------
;	 function lcdgotoaddr
;	-----------------------------------------
_lcdgotoaddr:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdgotoaddr_addr_1_1
	movx	@dptr,a
;	lcd.c:119: RS=0;                           // Command register selected
;	genAssign
	clr	_P1_3
;	lcd.c:120: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	lcd.c:121: *write = addr;                  // Go to DDRAM address
;	genAssign
	mov	dptr,#_write
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	lcd.c:122: lcdbusywait();                  //Poll for busyflag
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdbusywait
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdbusywait'
;------------------------------------------------------------
;temp                      Allocated with name '_lcdbusywait_temp_1_1'
;------------------------------------------------------------
;	lcd.c:133: void lcdbusywait()
;	-----------------------------------------
;	 function lcdbusywait
;	-----------------------------------------
_lcdbusywait:
;	lcd.c:136: RS=0;                       // Command Register selected
;	genAssign
	clr	_P1_3
;	lcd.c:137: temp = *read;               // Read Busy flag
;	genAssign
	mov	dptr,#_read
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_lcdbusywait_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	lcd.c:139: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	lcd.c:141: while(temp & 0x80)           // Wait till busy flag is set
00101$:
;	genAssign
	mov	dptr,#_lcdbusywait_temp_1_1
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00103$
;	Peephole 300	removed redundant label 00108$
;	lcd.c:143: temp = *read;
;	genAssign
	mov	dptr,#_read
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_lcdbusywait_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	lcd.c:145: P1_0=0;
;	genAssign
	clr	_P1_0
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputstr'
;------------------------------------------------------------
;str                       Allocated with name '_lcdputstr_str_1_1'
;i                         Allocated with name '_lcdputstr_i_1_1'
;------------------------------------------------------------
;	lcd.c:160: void lcdputstr(char *str)
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
;	lcd.c:163: while(*(str+i) != '\0')                     // While end of string is reached data is sent to LCD
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
;	lcd.c:165: lcdputch(*(str+i));
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
;	lcd.c:166: i++;
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
;	lcd.c:180: void lcdgotoxy(unsigned char row, unsigned char column)
;	-----------------------------------------
;	 function lcdgotoxy
;	-----------------------------------------
_lcdgotoxy:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	@dptr,a
;	lcd.c:182: if(row==1 && column < 17)
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
;	lcd.c:184: lcdgotoaddr(0x80 + column - 1);              // For row 1 cursor is set to 0x80 address of DDRAM
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
;	lcd.c:186: else if(row==2 && column < 17)
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
;	lcd.c:188: lcdgotoaddr(0xC0 + column - 1);             // For row 2 cursor is set to 0xC0 address of DDRAM
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
;	lcd.c:190: else if(row==3 && column < 17)
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
;	lcd.c:192: lcdgotoaddr(0x90 + column - 1);             // For row 3 cursor is set to 0x90 address of DDRAM
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
;	lcd.c:194: else if(row==4 && column < 17)
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
;	lcd.c:196: lcdgotoaddr(0xD0 + column - 1);             // For row 4 cursor is set to 0xD0 address of DDRAM
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
;	lcd.c:198: else{lcdputstr("Error");}
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
;row                       Allocated with name '_lcd_display_row_1_1'
;flag                      Allocated with name '_lcd_display_flag_1_1'
;------------------------------------------------------------
;	lcd.c:202: void lcd_display(char rd, char *a)
;	-----------------------------------------
;	 function lcd_display
;	-----------------------------------------
_lcd_display:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_display_rd_1_1
	movx	@dptr,a
;	lcd.c:207: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	lcd.c:208: do{
00104$:
;	lcd.c:209: flag=0;
;	genAssign
	mov	dptr,#_lcd_display_flag_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	lcd.c:210: gets(d);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_lcd_display_d_1_1
	mov	b,#0x00
	lcall	_gets
;	lcd.c:211: row=atoi(d);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_lcd_display_d_1_1
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
;	lcd.c:212: if(row<4)
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
;	lcd.c:214: flag=1;
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
;	lcd.c:219: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
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
;	lcd.c:221: }while(flag==0);
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
;	lcd.c:223: lcdgotoxy(row+1,1);
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
;	lcd.c:224: lcdputstr(a);
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
;	lcd.c:225: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	lcd.c:226: lcdputch(rd);
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
__xinit__write:
	.byte #0x00,#0xA0
__xinit__read:
	.byte #0x00,#0xC0
