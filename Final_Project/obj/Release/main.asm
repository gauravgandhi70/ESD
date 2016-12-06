;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Dec 05 16:02:58 2016
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
	.globl _date
	.globl _flag
	.globl _sensor
	.globl _log_f
	.globl _sensor_data
	.globl _s
	.globl _m
	.globl _h
	.globl _display
	.globl _fr
	.globl _gps_flag
	.globl _timeout
	.globl _sd_sector
	.globl _sd_log_data
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
	.ds 3
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
_sd_log_data::
	.ds 512
_sd_sector::
	.ds 3
_timeout::
	.ds 1
_gps_flag::
	.ds 1
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
_main_arr_1_1:
	.ds 16
_main_latitude_1_1:
	.ds 3
_main_longitude_1_1:
	.ds 3
_main_status_1_1:
	.ds 1
_main_gps_d_1_1:
	.ds 3
_main_temp_1_1:
	.ds 3
_main_te_1_1:
	.ds 2
_main_sd_logf_1_1:
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_flag::
	.ds 1
_date::
	.ds 3
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
;	main.c:42: _sdcc_external_startup()
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
;	main.c:44: AUXR |= 0x0C;
;	genOr
	orl	_AUXR,#0x0C
;	main.c:46: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;sloc0                     Allocated with name '_main_sloc0_1_0'
;gps_data                  Allocated with name '_main_gps_data_1_1'
;c                         Allocated with name '_main_c_1_1'
;arr                       Allocated with name '_main_arr_1_1'
;latitude                  Allocated with name '_main_latitude_1_1'
;longitude                 Allocated with name '_main_longitude_1_1'
;status                    Allocated with name '_main_status_1_1'
;gps_d                     Allocated with name '_main_gps_d_1_1'
;gps_ti                    Allocated with name '_main_gps_ti_1_1'
;temp                      Allocated with name '_main_temp_1_1'
;sd_initialization         Allocated with name '_main_sd_initialization_1_1'
;te                        Allocated with name '_main_te_1_1'
;i                         Allocated with name '_main_i_1_1'
;sd_logf                   Allocated with name '_main_sd_logf_1_1'
;pre                       Allocated with name '_main_pre_1_1'
;alt                       Allocated with name '_main_alt_1_1'
;------------------------------------------------------------
;	main.c:51: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:53: unsigned char *gps_data,c[5], arr[16],*latitude,*longitude,status='V',*gps_d,*gps_ti,temp[3],sd_initialization;
;	genAssign
	mov	dptr,#_main_status_1_1
	mov	a,#0x56
	movx	@dptr,a
;	main.c:54: int te,i,sd_logf=0,pre,alt;
;	genAssign
	mov	dptr,#_main_sd_logf_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:56: P1_0=0;
;	genAssign
	clr	_P1_0
;	main.c:57: IOEX_WriteByte(1);
;	genCall
	mov	dpl,#0x01
	lcall	_IOEX_WriteByte
;	main.c:59: sd_sector[0]=EEPROM_ReadByte(0,0);
;	genAssign
	mov	dptr,#_EEPROM_ReadByte_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_EEPROM_ReadByte
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_sd_sector
	mov	a,r2
	movx	@dptr,a
;	main.c:60: sd_sector[1]=EEPROM_ReadByte(1,0);
;	genAssign
	mov	dptr,#_EEPROM_ReadByte_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_EEPROM_ReadByte
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_sd_sector + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	main.c:61: sd_sector[2]=EEPROM_ReadByte(2,0);
;	genAssign
	mov	dptr,#_EEPROM_ReadByte_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_EEPROM_ReadByte
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_sd_sector + 0x0002)
	mov	a,r2
	movx	@dptr,a
;	main.c:64: lcd_init();                                     // Initilaize LCD
;	genCall
	lcall	_lcd_init
;	main.c:65: lcdgotoxy(2,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:66: lcdputstr("   Web Based    ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:67: lcdputstr("     Weather    ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:68: lcdputstr(" Monitoring Sys ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:69: delay_sec(1);
;	genCall
	mov	dpl,#0x01
	lcall	_delay_sec
;	main.c:70: lcdputcmd(1);
;	genCall
	mov	dpl,#0x01
	lcall	_lcdputcmd
;	main.c:72: uart_init()	;                                   // Initilalize UART
;	genCall
	lcall	_uart_init
;	main.c:73: spi_init();
;	genCall
	lcall	_spi_init
;	main.c:74: sd_initialization= sdcard_init();
;	genCall
	lcall	_sdcard_init
	mov	r2,dpl
;	main.c:75: timer_init();                                               // Sd card initialization
;	genCall
	push	ar2
	lcall	_timer_init
	pop	ar2
;	main.c:77: if(sd_initialization==0)
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00187$
;	main.c:79: WDTPRG =0x03;
;	genAssign
	mov	_WDTPRG,#0x03
;	main.c:80: WDTRST = 0X01E;
;	genAssign
	mov	_WDTRST,#0x1E
;	main.c:81: WDTRST = 0X0E1;
;	genAssign
	mov	_WDTRST,#0xE1
00102$:
;	main.c:84: fr=1;
;	genAssign
	mov	dptr,#_fr
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:85: display=1;
;	genAssign
	mov	dptr,#_display
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:86: eereset();                                      // EEPROM is reset at every powerup
;	genCall
	lcall	_eereset
;	main.c:89: while(1)
00152$:
;	main.c:93: sensor_data[LIGHT]=LIGHT_calibration();
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
;	main.c:94: sensor_data[TEMP]=TEMP_calibration();
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
;	main.c:95: sensor_data[HUMIDITY]=HUMIDITY_calibration();
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
;	main.c:96: pre=PRESSURE_calibration();
;	genCall
	lcall	_PRESSURE_calibration
	mov	r2,dpl
	mov	r3,dph
;	main.c:98: if(gps_flag==0 && timeout<3)
;	genAssign
	mov	dptr,#_gps_flag
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jz	00188$
	ljmp	00109$
00188$:
;	genAssign
	mov	dptr,#_timeout
	movx	a,@dptr
	mov	r4,a
;	genCmpLt
;	genCmp
	cjne	r4,#0x03,00189$
00189$:
;	genIfxJump
	jc	00190$
	ljmp	00109$
00190$:
;	main.c:102: gps_data= gps_read();
;	genCall
	push	ar2
	push	ar3
	lcall	_gps_read
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
;	main.c:103: status = gps_status(gps_data);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_gps_status
	mov	r7,dpl
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_main_status_1_1
	mov	a,r7
	movx	@dptr,a
;	main.c:104: timeout++;
;	genAssign
	mov	dptr,#_timeout
	movx	a,@dptr
	mov	r0,a
;	genPlus
	mov	dptr,#_timeout
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	movx	@dptr,a
;	main.c:106: if(status=='A')
;	genCmpEq
;	gencjneshort
	cjne	r7,#0x41,00191$
	sjmp	00192$
00191$:
	ljmp	00106$
00192$:
;	main.c:111: gps_flag=1;
;	genIpush
	push	ar2
	push	ar3
;	genAssign
	mov	dptr,#_gps_flag
	mov	a,#0x01
	movx	@dptr,a
;	main.c:112: latitude = gps_latitude(gps_data);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_gps_latitude
	mov	r7,dpl
	mov	r0,dph
	mov	r1,b
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_main_latitude_1_1
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	main.c:113: longitude = gps_longitude(gps_data);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_gps_longitude
	mov	r7,dpl
	mov	r0,dph
	mov	r1,b
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_main_longitude_1_1
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	main.c:115: gps_d = gps_date(gps_data);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_gps_date
	mov	r7,dpl
	mov	r0,dph
	mov	r1,b
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_main_gps_d_1_1
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	main.c:116: gps_ti = gps_time(gps_data);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	push	ar7
	push	ar0
	push	ar1
	lcall	_gps_time
	mov	_main_sloc0_1_0,dpl
	mov	(_main_sloc0_1_0 + 1),dph
	mov	(_main_sloc0_1_0 + 2),b
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar3
	pop	ar2
;	main.c:120: temp[0]=*gps_d ;temp[1]=*(gps_d+1) ;temp[2]='\n'; date[0]=atoi(temp);
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#_main_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r3,a
	mov	ar4,r1
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_main_temp_1_1 + 0x0001)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_temp_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_temp_1_1
	mov	b,#0x00
	push	ar7
	push	ar0
	push	ar1
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
	pop	ar1
	pop	ar0
	pop	ar7
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_date
	mov	a,r2
	movx	@dptr,a
;	main.c:121: temp[0]=*(gps_d+2) ;temp[1]=*(gps_d+3) ;temp[2]='\n'; date[1]=atoi(temp);
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r3,a
	mov	ar4,r1
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#_main_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPlus
;     genPlusIncr
	mov	a,#0x03
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r3,a
	mov	ar4,r1
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_main_temp_1_1 + 0x0001)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_temp_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_temp_1_1
	mov	b,#0x00
	push	ar7
	push	ar0
	push	ar1
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
	pop	ar1
	pop	ar0
	pop	ar7
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_date + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	main.c:122: temp[0]=*(gps_d+4) ;temp[1]=*(gps_d+5) ;temp[2]='\n'; date[2]=atoi(temp);
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r3,a
	mov	ar4,r1
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#_main_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPlus
;     genPlusIncr
	mov	a,#0x05
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r0,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r7,a
	mov	dptr,#(_main_temp_1_1 + 0x0001)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_temp_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_temp_1_1
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_date + 0x0002)
	mov	a,r2
	movx	@dptr,a
;	main.c:127: temp[0]=*gps_ti ;temp[1]=*(gps_ti+1) ;temp[2]='\n'; h=atoi(temp);
;	genPointerGet
;	genGenPointerGet
	mov	dpl,_main_sloc0_1_0
	mov	dph,(_main_sloc0_1_0 + 1)
	mov	b,(_main_sloc0_1_0 + 2)
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#_main_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
	add	a,_main_sloc0_1_0
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_main_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_main_sloc0_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_main_temp_1_1 + 0x0001)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_temp_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_temp_1_1
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
;	genCast
	mov	dptr,#_h
	mov	a,r2
	movx	@dptr,a
;	main.c:128: temp[0]=*(gps_ti+2) ;temp[1]=*(gps_ti+3) ;temp[2]='\n'; m=atoi(temp);
;	genPlus
;     genPlusIncr
	mov	a,#0x02
	add	a,_main_sloc0_1_0
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_main_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_main_sloc0_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#_main_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPlus
;     genPlusIncr
	mov	a,#0x03
	add	a,_main_sloc0_1_0
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_main_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_main_sloc0_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_main_temp_1_1 + 0x0001)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_temp_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_temp_1_1
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
;	genCast
	mov	dptr,#_m
	mov	a,r2
	movx	@dptr,a
;	main.c:129: temp[0]=*(gps_ti+4) ;temp[1]=*(gps_ti+5) ;temp[2]='\n'; s=atoi(temp);
;	genPlus
;     genPlusIncr
	mov	a,#0x04
	add	a,_main_sloc0_1_0
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_main_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_main_sloc0_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#_main_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPlus
;     genPlusIncr
	mov	a,#0x05
	add	a,_main_sloc0_1_0
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_main_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_main_sloc0_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_main_temp_1_1 + 0x0001)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_temp_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_temp_1_1
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
;	genCast
	mov	dptr,#_s
	mov	a,r2
	movx	@dptr,a
;	main.c:130: UART =1;
;	genAssign
	setb	_P1_4
;	genIpop
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00106$:
;	main.c:132: else if(timeout==3)
;	genAssign
	mov	dptr,#_timeout
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x03,00109$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00193$
;	Peephole 300	removed redundant label 00194$
;	main.c:134: status='V';
;	genAssign
	mov	dptr,#_main_status_1_1
	mov	a,#0x56
	movx	@dptr,a
;	main.c:135: printf_tiny("\n\n\rGPS Timeout; Failed to get fix on satellite");
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
00109$:
;	main.c:144: arr[0]=date[0] ; arr[1]= date[1] ; arr[2]= date[2] ;arr[3]=',';
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_date
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dptr,#_main_arr_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_date + 0x0001)
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dptr,#(_main_arr_1_1 + 0x0001)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_date + 0x0002)
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dptr,#(_main_arr_1_1 + 0x0002)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_arr_1_1 + 0x0003)
	mov	a,#0x2C
	movx	@dptr,a
;	main.c:145: arr[4]= h; arr[5]=m ;arr[6]=',';
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dptr,#(_main_arr_1_1 + 0x0004)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genAssign
	mov	dptr,#_m
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r5,a
	mov	dptr,#(_main_arr_1_1 + 0x0005)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_arr_1_1 + 0x0006)
	mov	a,#0x2C
	movx	@dptr,a
;	main.c:146: arr[7]=sensor_data[LIGHT]; arr[8]= ',';
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sensor_data + 0x0001)
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r6,a
	mov	dptr,#(_main_arr_1_1 + 0x0007)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_arr_1_1 + 0x0008)
	mov	a,#0x2C
	movx	@dptr,a
;	main.c:147: arr[9]=  sensor_data[TEMP]; arr[10]= ',';
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sensor_data + 0x0002)
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r6,a
	mov	dptr,#(_main_arr_1_1 + 0x0009)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_arr_1_1 + 0x000a)
	mov	a,#0x2C
	movx	@dptr,a
;	main.c:148: arr[11]= sensor_data[HUMIDITY];arr[12]= ',';
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sensor_data + 0x0003)
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r6,a
	mov	dptr,#(_main_arr_1_1 + 0x000b)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_arr_1_1 + 0x000c)
	mov	a,#0x2C
	movx	@dptr,a
;	main.c:149: arr[13]=(pre>>8); arr[14]=pre;arr[15]=  '\n';
;	genAssign
	mov	ar6,r2
	mov	ar7,r3
;	genGetByte
	mov	ar0,r7
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_arr_1_1 + 0x000d)
	mov	a,r0
	movx	@dptr,a
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_arr_1_1 + 0x000e)
	mov	a,r6
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_arr_1_1 + 0x000f)
	mov	a,#0x0A
	movx	@dptr,a
;	main.c:151: if(log_f==fr)
;	genAssign
	mov	dptr,#_log_f
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_fr
	movx	a,@dptr
	mov	_main_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc0_1_0 + 1),a
;	genCast
	mov	a,r6
	rlc	a
	subb	a,acc
	mov	r1,a
;	genCmpEq
;	gencjneshort
	mov	a,r6
	cjne	a,_main_sloc0_1_0,00195$
	mov	a,r1
	cjne	a,(_main_sloc0_1_0 + 1),00195$
	sjmp	00196$
00195$:
	ljmp	00152$
00196$:
;	main.c:155: if(sensor==LIGHT)
;	genAssign
	mov	dptr,#_sensor
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x01,00122$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00197$
;	Peephole 300	removed redundant label 00198$
;	main.c:158: printf_tiny("\n\n\n\n\r Log frequency- %dsec       Light : %d percent   ",fr,sensor_data[sensor]);
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
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
	mov	r1,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r7,a
;	genIpush
	push	ar1
	push	ar7
;	genIpush
	push	_main_sloc0_1_0
	push	(_main_sloc0_1_0 + 1)
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	main.c:159: log_f=0;
;	genAssign
	mov	dptr,#_log_f
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	ljmp	00173$
00122$:
;	main.c:161: else  if( sensor==TEMP)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x02,00119$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00199$
;	Peephole 300	removed redundant label 00200$
;	main.c:163: printf_tiny("\t Temparature : %d degree Celcius",sensor_data[sensor]);
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
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
	mov	r7,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r0,a
;	genIpush
	push	ar7
	push	ar0
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:164: log_f=0;
;	genAssign
	mov	dptr,#_log_f
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	ljmp	00173$
00119$:
;	main.c:167: else  if(sensor==HUMIDITY)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x03,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00201$
;	Peephole 300	removed redundant label 00202$
;	main.c:169: printf_tiny("\t Humidity : %d RH",sensor_data[sensor]);
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
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
	mov	r7,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r0,a
;	genIpush
	push	ar7
	push	ar0
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:170: log_f=0;
;	genAssign
	mov	dptr,#_log_f
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	ljmp	00173$
00116$:
;	main.c:172: else  if(sensor==PRESSURE)
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x04,00203$
	sjmp	00204$
00203$:
	ljmp	00173$
00204$:
;	main.c:174: printf_tiny("\t Pressure %d mmHg \n\r   Time:%d:%d:%d UTC",pre,h,m,s);
;	genAssign
	mov	dptr,#_s
	movx	a,@dptr
;	genCast
	mov	r6,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r7,a
;	genCast
	mov	a,r5
	rlc	a
	subb	a,acc
	mov	r0,a
;	genCast
	mov	a,r4
	rlc	a
	subb	a,acc
	mov	r1,a
;	genIpush
	push	ar6
	push	ar7
;	genIpush
	push	ar5
	push	ar0
;	genIpush
	push	ar4
	push	ar1
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xf6
	mov	sp,a
;	main.c:175: if(status=='A')
;	genAssign
	mov	dptr,#_main_status_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x41,00112$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00205$
;	Peephole 300	removed redundant label 00206$
;	main.c:177: printf_tiny("\n\r Latitude %s  Longitude: %s   Date: %s   ",latitude,longitude,gps_d);
;	genIpush
	mov	dptr,#_main_gps_d_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	dptr,#_main_longitude_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	dptr,#_main_latitude_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xf5
	mov	sp,a
00112$:
;	main.c:179: sensor=0;
;	genAssign
	mov	dptr,#_sensor
;	Peephole 181	changed mov to clr
;	main.c:180: log_f=0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_log_f
	movx	@dptr,a
;	main.c:186: for(i=0;i<16;i++)
00173$:
;	genAssign
	mov	dptr,#_main_sd_logf_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00154$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x10
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00186$
;	Peephole 300	removed redundant label 00207$
;	main.c:189: sd_log_data[sd_logf] =  arr[i];
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_sd_log_data
	mov	r6,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_sd_log_data >> 8)
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_main_arr_1_1
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_main_arr_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r0,a
	mov	dpl,r6
	mov	dph,r7
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	main.c:190: sd_logf ++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00208$
	inc	r3
00208$:
;	genAssign
	mov	dptr,#_main_sd_logf_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:186: for(i=0;i<16;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 9)
	inc	r4
	cjne	r4,#0x00,00154$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00154$
00186$:
;	genAssign
	mov	dptr,#_main_sd_logf_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:196: if(sd_logf==64)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x40,00209$
	cjne	r3,#0x00,00209$
	sjmp	00210$
00209$:
	ljmp	00133$
00210$:
;	main.c:199: if(sd_sector[0]%2==0){printf_tiny("\n\n\n\r\t\t***************** LOGGED TO SD CARD @ address- %x %x %x 00************************** \n\n\r",sd_sector[2],sd_sector[1],sd_sector[0]);}
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_sd_sector
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.0,00125$
;	Peephole 300	removed redundant label 00211$
;	genCast
	mov	r3,#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_sector + 0x0001)
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_sector + 0x0002)
	movx	a,@dptr
	mov	r6,a
;	genCast
	mov	r7,#0x00
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
00125$:
;	main.c:200: sd_logf=0;
;	genAssign
	mov	dptr,#_main_sd_logf_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:201: sdcard_write_block(sd_sector,sd_log_data);
;	genCast
	mov	dptr,#_sdcard_write_block_PARM_2
	mov	a,#_sd_log_data
	movx	@dptr,a
	inc	dptr
	mov	a,#(_sd_log_data >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_sd_sector
	mov	b,#0x00
	lcall	_sdcard_write_block
;	main.c:202: sd_sector[0]+=1;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_sd_sector
	movx	a,@dptr
;	genPlus
;     genPlusIncr
;	Peephole 185	changed order of increment (acc incremented also!)
	inc	a
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#_sd_sector
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:204: if(sd_sector[0]==254){sd_sector[0]=0;sd_sector[1]++;}
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0xFE,00127$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00212$
;	Peephole 300	removed redundant label 00213$
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_sd_sector
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_sector + 0x0001)
	movx	a,@dptr
;	genPlus
;     genPlusIncr
;	Peephole 185	changed order of increment (acc incremented also!)
	inc	a
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_sd_sector + 0x0001)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
00127$:
;	main.c:205: if(sd_sector[1]==255){sd_sector[1]=0;sd_sector[2]++;}
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_sector + 0x0001)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0xFF,00129$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00214$
;	Peephole 300	removed redundant label 00215$
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_sd_sector + 0x0001)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_sector + 0x0002)
	movx	a,@dptr
;	genPlus
;     genPlusIncr
;	Peephole 185	changed order of increment (acc incremented also!)
	inc	a
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_sd_sector + 0x0002)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
00129$:
;	main.c:206: if(sd_sector[2]==255){sd_sector[1]=0;sd_sector[0]==0;}
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_sector + 0x0002)
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0xFF,00131$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00216$
;	Peephole 300	removed redundant label 00217$
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_sd_sector + 0x0001)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00131$:
;	main.c:211: EEPROM_WriteByte(0,sd_sector[0],0);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_sd_sector
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_EEPROM_WriteByte_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_3
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_EEPROM_WriteByte
;	main.c:212: EEPROM_WriteByte(1,sd_sector[1],0);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_sector + 0x0001)
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_EEPROM_WriteByte_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_3
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_EEPROM_WriteByte
;	main.c:213: EEPROM_WriteByte(2,sd_sector[2],0);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_sector + 0x0002)
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_EEPROM_WriteByte_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_3
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_EEPROM_WriteByte
00133$:
;	main.c:223: if(display==LIGHT)
;	genAssign
	mov	dptr,#_display
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00218$
	cjne	r3,#0x00,00218$
	sjmp	00219$
00218$:
	ljmp	00135$
00219$:
;	main.c:225: te=sensor_data[LIGHT]/10;
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
	jnb	acc.7,00220$
	cpl	F0
	cpl	a
	inc	a
00220$:
	div	ab
	jnb	F0,00221$
	cpl	a
	inc	a
00221$:
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
;	main.c:226: c[0]=ctoa(te);
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
;	main.c:227: te=sensor_data[LIGHT]-(te*10);
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
;	main.c:228: c[1]=ctoa(te);
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
;	main.c:229: c[2]='\0';
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_c_1_1 + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:231: lcdgotoxy(2,3);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:232: lcdputstr("LIGHT: ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_10
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:233: lcdputstr(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	lcall	_lcdputstr
;	main.c:234: lcdputch('%');
;	genCall
	mov	dpl,#0x25
	lcall	_lcdputch
00135$:
;	main.c:238: if(display==TEMP)
;	genAssign
	mov	dptr,#_display
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00222$
	cjne	r3,#0x00,00222$
	sjmp	00223$
00222$:
	ljmp	00137$
00223$:
;	main.c:240: te=sensor_data[TEMP]/10;
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
	jnb	acc.7,00224$
	cpl	F0
	cpl	a
	inc	a
00224$:
	div	ab
	jnb	F0,00225$
	cpl	a
	inc	a
00225$:
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
;	main.c:241: c[0]=ctoa(te);
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
;	main.c:242: te=sensor_data[TEMP]-(te*10);
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
;	main.c:243: c[1]=ctoa(te);
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
;	main.c:244: c[2]='\0';
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_c_1_1 + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:245: lcdgotoxy(2,3);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:246: lcdputstr("TEMP: ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_11
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:247: lcdputstr(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	lcall	_lcdputstr
;	main.c:248: lcdputch(0x8D);
;	genCall
	mov	dpl,#0x8D
	lcall	_lcdputch
;	main.c:249: lcdputch('C');
;	genCall
	mov	dpl,#0x43
	lcall	_lcdputch
00137$:
;	main.c:253: if(display==HUMIDITY)
;	genAssign
	mov	dptr,#_display
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x03,00226$
	cjne	r3,#0x00,00226$
	sjmp	00227$
00226$:
	ljmp	00139$
00227$:
;	main.c:255: te=sensor_data[HUMIDITY]/10;
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
	jnb	acc.7,00228$
	cpl	F0
	cpl	a
	inc	a
00228$:
	div	ab
	jnb	F0,00229$
	cpl	a
	inc	a
00229$:
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
;	main.c:256: c[0]=ctoa(te);
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
;	main.c:257: te=sensor_data[HUMIDITY]-(te*10);
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
;	main.c:258: c[1]=ctoa(te);
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
;	main.c:259: c[2]='\0';
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_c_1_1 + 0x0002)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:260: lcdgotoxy(2,2);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:261: lcdputstr("HUMIDITY: ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_12
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:262: lcdputstr(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	lcall	_lcdputstr
;	main.c:263: lcdputstr("%RH");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_13
	mov	b,#0x80
	lcall	_lcdputstr
00139$:
;	main.c:266: if(display==PRESSURE)
;	genAssign
	mov	dptr,#_display
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x04,00230$
	cjne	r3,#0x00,00230$
	sjmp	00231$
00230$:
	ljmp	00141$
00231$:
;	main.c:268: te=PRESSURE_calibration()/100;
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
;	main.c:269: c[0]=ctoa(te);
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
;	main.c:270: te=(PRESSURE_calibration()-(te*100))/10;
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
;	main.c:271: c[1]=ctoa(te);
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
;	main.c:272: te=(PRESSURE_calibration()%100)%10;
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
;	main.c:273: c[2]=ctoa(te);
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
;	main.c:274: c[3]='\0';
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_c_1_1 + 0x0003)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:275: lcdgotoxy(2,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:276: lcdputstr("PRES: ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_14
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:277: lcdputstr(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_c_1_1
	mov	b,#0x00
	lcall	_lcdputstr
;	main.c:278: lcdputstr("mmHg");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_15
	mov	b,#0x80
	lcall	_lcdputstr
00141$:
;	main.c:282: if(display==GPS)
;	genAssign
	mov	dptr,#_display
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x05,00232$
	cjne	r3,#0x00,00232$
	sjmp	00233$
00232$:
	ljmp	00152$
00233$:
;	main.c:286: if(status=='V')
;	genAssign
	mov	dptr,#_main_status_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x56,00145$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00234$
;	Peephole 300	removed redundant label 00235$
;	main.c:289: lcdgotoxy(2,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:290: lcdputstr("  GPS DATA ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_16
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:291: lcdgotoxy(3,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:292: lcdputstr("  Invalid  ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_17
	mov	b,#0x80
	lcall	_lcdputstr
	ljmp	00152$
00145$:
;	main.c:295: else if (status=='A')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x41,00236$
	sjmp	00237$
00236$:
	ljmp	00152$
00237$:
;	main.c:297: lcdgotoxy(1,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	main.c:298: lcdputstr("   GPS DATA ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_18
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:299: lcdgotoxy(2,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:300: lcdputstr("La: ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_19
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:301: lcdputstr(latitude);
;	genAssign
	mov	dptr,#_main_latitude_1_1
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
;	main.c:302: lcdgotoxy(3,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:303: lcdputstr("Lo: ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_20
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:304: lcdputstr(longitude);
;	genAssign
	mov	dptr,#_main_longitude_1_1
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
	ljmp	00152$
;	Peephole 259.b	removed redundant label 00158$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 's_one'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:335: void s_one() interrupt 0
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
;	main.c:337: fr++;
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
;	main.c:338: if(fr>8)
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
;	main.c:340: fr=1;
;	genAssign
	mov	dptr,#_fr
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00102$:
;	main.c:342: P1_0 = !P1_0;
;	genNot
	cpl	_P1_0
;	main.c:343: lcdgotoxy(4,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x04
	lcall	_lcdgotoxy
;	main.c:344: lcdputstr("log_f:");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_21
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:345: lcdputch(ctoa(fr));
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
;	main.c:350: void s_two() interrupt 2
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
;	main.c:352: display--;
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
;	main.c:353: lcdputcmd(1);
;	genCall
	mov	dpl,#0x01
	lcall	_lcdputcmd
;	main.c:354: lcdgotoxy(4,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x04
	lcall	_lcdgotoxy
;	main.c:355: lcdputstr("log_f:");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_21
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:356: lcdputch(ctoa(fr));
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
;	main.c:358: if(display==0)
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
;	main.c:360: display=5;
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
;	main.c:372: void timer_isr() interrupt 1
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
;	main.c:376: flag++;
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
;	main.c:379: TH0 =   0x98;
;	genAssign
	mov	_TH0,#0x98
;	main.c:380: TL0 =   0x00;
;	genAssign
	mov	_TL0,#0x00
;	main.c:384: if(flag==20)
;	genAssign
	mov	dptr,#_flag
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x14,00118$
	sjmp	00119$
00118$:
	ljmp	00111$
00119$:
;	main.c:387: log_f++;
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
;	main.c:388: if(log_f==fr)
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
	cjne	a,ar3,00102$
	mov	a,r5
	cjne	a,ar4,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00120$
;	Peephole 300	removed redundant label 00121$
;	main.c:391: sensor++;
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
00102$:
;	main.c:396: s++;
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
;	main.c:397: if(s==60){s=0;m++;}
;	genAssign
	mov	dptr,#_s
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x3C,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00122$
;	Peephole 300	removed redundant label 00123$
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
00104$:
;	main.c:398: if(m==60){m=0;h++;}
;	genAssign
	mov	dptr,#_m
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x3C,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00124$
;	Peephole 300	removed redundant label 00125$
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
00106$:
;	main.c:399: if(h==24){h=0;gps_flag=0;timeout=0;}
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x18,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00126$
;	Peephole 300	removed redundant label 00127$
;	genAssign
	mov	dptr,#_h
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genAssign
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	mov	dptr,#_gps_flag
	movx	@dptr,a
	mov	dptr,#_timeout
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
00108$:
;	main.c:401: clock_control(h,m,s);
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
;	main.c:406: flag=0;
;	genAssign
	mov	dptr,#_flag
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00111$:
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
	.ascii "   Web Based    "
	.db 0x00
__str_1:
	.ascii "     Weather    "
	.db 0x00
__str_2:
	.ascii " Monitoring Sys "
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "GPS Timeout; Failed to get fix on satellite"
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Log frequency- %dsec       Light : %d percent   "
	.db 0x00
__str_5:
	.db 0x09
	.ascii " Temparature : %d degree Celcius"
	.db 0x00
__str_6:
	.db 0x09
	.ascii " Humidity : %d RH"
	.db 0x00
__str_7:
	.db 0x09
	.ascii " Pressure %d mmHg "
	.db 0x0A
	.db 0x0D
	.ascii "   Time:%d:%d:%d UTC"
	.db 0x00
__str_8:
	.db 0x0A
	.db 0x0D
	.ascii " Latitude %s  Longitude: %s   Date: %s   "
	.db 0x00
__str_9:
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii "***************** LOGGED TO SD CARD @ address- %x %x %"
	.ascii "x 00************************** "
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_10:
	.ascii "LIGHT: "
	.db 0x00
__str_11:
	.ascii "TEMP: "
	.db 0x00
__str_12:
	.ascii "HUMIDITY: "
	.db 0x00
__str_13:
	.ascii "%RH"
	.db 0x00
__str_14:
	.ascii "PRES: "
	.db 0x00
__str_15:
	.ascii "mmHg"
	.db 0x00
__str_16:
	.ascii "  GPS DATA "
	.db 0x00
__str_17:
	.ascii "  Invalid  "
	.db 0x00
__str_18:
	.ascii "   GPS DATA "
	.db 0x00
__str_19:
	.ascii "La: "
	.db 0x00
__str_20:
	.ascii "Lo: "
	.db 0x00
__str_21:
	.ascii "log_f:"
	.db 0x00
	.area XINIT   (CODE)
__xinit__flag:
	.db #0x00
__xinit__date:
	.db #0x0C
	.db #0x05
	.db #0x10
