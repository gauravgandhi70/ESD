                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 27 17:57:45 2016
                              5 ;--------------------------------------------------------
                              6 	.module i2c
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _CY
                             13 	.globl _AC
                             14 	.globl _F0
                             15 	.globl _RS1
                             16 	.globl _RS0
                             17 	.globl _OV
                             18 	.globl _F1
                             19 	.globl _P
                             20 	.globl _PS
                             21 	.globl _PT1
                             22 	.globl _PX1
                             23 	.globl _PT0
                             24 	.globl _PX0
                             25 	.globl _RD
                             26 	.globl _WR
                             27 	.globl _T1
                             28 	.globl _T0
                             29 	.globl _INT1
                             30 	.globl _INT0
                             31 	.globl _TXD
                             32 	.globl _RXD
                             33 	.globl _P3_7
                             34 	.globl _P3_6
                             35 	.globl _P3_5
                             36 	.globl _P3_4
                             37 	.globl _P3_3
                             38 	.globl _P3_2
                             39 	.globl _P3_1
                             40 	.globl _P3_0
                             41 	.globl _EA
                             42 	.globl _ES
                             43 	.globl _ET1
                             44 	.globl _EX1
                             45 	.globl _ET0
                             46 	.globl _EX0
                             47 	.globl _P2_7
                             48 	.globl _P2_6
                             49 	.globl _P2_5
                             50 	.globl _P2_4
                             51 	.globl _P2_3
                             52 	.globl _P2_2
                             53 	.globl _P2_1
                             54 	.globl _P2_0
                             55 	.globl _SM0
                             56 	.globl _SM1
                             57 	.globl _SM2
                             58 	.globl _REN
                             59 	.globl _TB8
                             60 	.globl _RB8
                             61 	.globl _TI
                             62 	.globl _RI
                             63 	.globl _P1_7
                             64 	.globl _P1_6
                             65 	.globl _P1_5
                             66 	.globl _P1_4
                             67 	.globl _P1_3
                             68 	.globl _P1_2
                             69 	.globl _P1_1
                             70 	.globl _P1_0
                             71 	.globl _TF1
                             72 	.globl _TR1
                             73 	.globl _TF0
                             74 	.globl _TR0
                             75 	.globl _IE1
                             76 	.globl _IT1
                             77 	.globl _IE0
                             78 	.globl _IT0
                             79 	.globl _P0_7
                             80 	.globl _P0_6
                             81 	.globl _P0_5
                             82 	.globl _P0_4
                             83 	.globl _P0_3
                             84 	.globl _P0_2
                             85 	.globl _P0_1
                             86 	.globl _P0_0
                             87 	.globl _P5_7
                             88 	.globl _P5_6
                             89 	.globl _P5_5
                             90 	.globl _P5_4
                             91 	.globl _P5_3
                             92 	.globl _P5_2
                             93 	.globl _P5_1
                             94 	.globl _P5_0
                             95 	.globl _P4_7
                             96 	.globl _P4_6
                             97 	.globl _P4_5
                             98 	.globl _P4_4
                             99 	.globl _P4_3
                            100 	.globl _P4_2
                            101 	.globl _P4_1
                            102 	.globl _P4_0
                            103 	.globl _PX0L
                            104 	.globl _PT0L
                            105 	.globl _PX1L
                            106 	.globl _PT1L
                            107 	.globl _PLS
                            108 	.globl _PT2L
                            109 	.globl _PPCL
                            110 	.globl _EC
                            111 	.globl _CCF0
                            112 	.globl _CCF1
                            113 	.globl _CCF2
                            114 	.globl _CCF3
                            115 	.globl _CCF4
                            116 	.globl _CR
                            117 	.globl _CF
                            118 	.globl _TF2
                            119 	.globl _EXF2
                            120 	.globl _RCLK
                            121 	.globl _TCLK
                            122 	.globl _EXEN2
                            123 	.globl _TR2
                            124 	.globl _C_T2
                            125 	.globl _CP_RL2
                            126 	.globl _T2CON_7
                            127 	.globl _T2CON_6
                            128 	.globl _T2CON_5
                            129 	.globl _T2CON_4
                            130 	.globl _T2CON_3
                            131 	.globl _T2CON_2
                            132 	.globl _T2CON_1
                            133 	.globl _T2CON_0
                            134 	.globl _PT2
                            135 	.globl _ET2
                            136 	.globl _B
                            137 	.globl _ACC
                            138 	.globl _PSW
                            139 	.globl _IP
                            140 	.globl _P3
                            141 	.globl _IE
                            142 	.globl _P2
                            143 	.globl _SBUF
                            144 	.globl _SCON
                            145 	.globl _P1
                            146 	.globl _TH1
                            147 	.globl _TH0
                            148 	.globl _TL1
                            149 	.globl _TL0
                            150 	.globl _TMOD
                            151 	.globl _TCON
                            152 	.globl _PCON
                            153 	.globl _DPH
                            154 	.globl _DPL
                            155 	.globl _SP
                            156 	.globl _P0
                            157 	.globl _EECON
                            158 	.globl _KBF
                            159 	.globl _KBE
                            160 	.globl _KBLS
                            161 	.globl _BRL
                            162 	.globl _BDRCON
                            163 	.globl _T2MOD
                            164 	.globl _SPDAT
                            165 	.globl _SPSTA
                            166 	.globl _SPCON
                            167 	.globl _SADEN
                            168 	.globl _SADDR
                            169 	.globl _WDTPRG
                            170 	.globl _WDTRST
                            171 	.globl _P5
                            172 	.globl _P4
                            173 	.globl _IPH1
                            174 	.globl _IPL1
                            175 	.globl _IPH0
                            176 	.globl _IPL0
                            177 	.globl _IEN1
                            178 	.globl _IEN0
                            179 	.globl _CMOD
                            180 	.globl _CL
                            181 	.globl _CH
                            182 	.globl _CCON
                            183 	.globl _CCAPM4
                            184 	.globl _CCAPM3
                            185 	.globl _CCAPM2
                            186 	.globl _CCAPM1
                            187 	.globl _CCAPM0
                            188 	.globl _CCAP4L
                            189 	.globl _CCAP3L
                            190 	.globl _CCAP2L
                            191 	.globl _CCAP1L
                            192 	.globl _CCAP0L
                            193 	.globl _CCAP4H
                            194 	.globl _CCAP3H
                            195 	.globl _CCAP2H
                            196 	.globl _CCAP1H
                            197 	.globl _CCAP0H
                            198 	.globl _CKCKON1
                            199 	.globl _CKCKON0
                            200 	.globl _CKRL
                            201 	.globl _AUXR1
                            202 	.globl _AUXR
                            203 	.globl _TH2
                            204 	.globl _TL2
                            205 	.globl _RCAP2H
                            206 	.globl _RCAP2L
                            207 	.globl _T2CON
                            208 	.globl _I2C_Clock
                            209 	.globl _I2C_Start
                            210 	.globl _I2C_Stop
                            211 	.globl _I2C_Write
                            212 	.globl _I2C_Read
                            213 	.globl _I2C_Ack
                            214 	.globl _I2C_Ack_seq
                            215 	.globl _I2C_NoAck
                            216 ;--------------------------------------------------------
                            217 ; special function registers
                            218 ;--------------------------------------------------------
                            219 	.area RSEG    (DATA)
                    00C8    220 _T2CON	=	0x00c8
                    00CA    221 _RCAP2L	=	0x00ca
                    00CB    222 _RCAP2H	=	0x00cb
                    00CC    223 _TL2	=	0x00cc
                    00CD    224 _TH2	=	0x00cd
                    008E    225 _AUXR	=	0x008e
                    00A2    226 _AUXR1	=	0x00a2
                    0097    227 _CKRL	=	0x0097
                    008F    228 _CKCKON0	=	0x008f
                    008F    229 _CKCKON1	=	0x008f
                    00FA    230 _CCAP0H	=	0x00fa
                    00FB    231 _CCAP1H	=	0x00fb
                    00FC    232 _CCAP2H	=	0x00fc
                    00FD    233 _CCAP3H	=	0x00fd
                    00FE    234 _CCAP4H	=	0x00fe
                    00EA    235 _CCAP0L	=	0x00ea
                    00EB    236 _CCAP1L	=	0x00eb
                    00EC    237 _CCAP2L	=	0x00ec
                    00ED    238 _CCAP3L	=	0x00ed
                    00EE    239 _CCAP4L	=	0x00ee
                    00DA    240 _CCAPM0	=	0x00da
                    00DB    241 _CCAPM1	=	0x00db
                    00DC    242 _CCAPM2	=	0x00dc
                    00DD    243 _CCAPM3	=	0x00dd
                    00DE    244 _CCAPM4	=	0x00de
                    00D8    245 _CCON	=	0x00d8
                    00F9    246 _CH	=	0x00f9
                    00E9    247 _CL	=	0x00e9
                    00D9    248 _CMOD	=	0x00d9
                    00A8    249 _IEN0	=	0x00a8
                    00B1    250 _IEN1	=	0x00b1
                    00B8    251 _IPL0	=	0x00b8
                    00B7    252 _IPH0	=	0x00b7
                    00B2    253 _IPL1	=	0x00b2
                    00B3    254 _IPH1	=	0x00b3
                    00C0    255 _P4	=	0x00c0
                    00D8    256 _P5	=	0x00d8
                    00A6    257 _WDTRST	=	0x00a6
                    00A7    258 _WDTPRG	=	0x00a7
                    00A9    259 _SADDR	=	0x00a9
                    00B9    260 _SADEN	=	0x00b9
                    00C3    261 _SPCON	=	0x00c3
                    00C4    262 _SPSTA	=	0x00c4
                    00C5    263 _SPDAT	=	0x00c5
                    00C9    264 _T2MOD	=	0x00c9
                    009B    265 _BDRCON	=	0x009b
                    009A    266 _BRL	=	0x009a
                    009C    267 _KBLS	=	0x009c
                    009D    268 _KBE	=	0x009d
                    009E    269 _KBF	=	0x009e
                    00D2    270 _EECON	=	0x00d2
                    0080    271 _P0	=	0x0080
                    0081    272 _SP	=	0x0081
                    0082    273 _DPL	=	0x0082
                    0083    274 _DPH	=	0x0083
                    0087    275 _PCON	=	0x0087
                    0088    276 _TCON	=	0x0088
                    0089    277 _TMOD	=	0x0089
                    008A    278 _TL0	=	0x008a
                    008B    279 _TL1	=	0x008b
                    008C    280 _TH0	=	0x008c
                    008D    281 _TH1	=	0x008d
                    0090    282 _P1	=	0x0090
                    0098    283 _SCON	=	0x0098
                    0099    284 _SBUF	=	0x0099
                    00A0    285 _P2	=	0x00a0
                    00A8    286 _IE	=	0x00a8
                    00B0    287 _P3	=	0x00b0
                    00B8    288 _IP	=	0x00b8
                    00D0    289 _PSW	=	0x00d0
                    00E0    290 _ACC	=	0x00e0
                    00F0    291 _B	=	0x00f0
                            292 ;--------------------------------------------------------
                            293 ; special function bits
                            294 ;--------------------------------------------------------
                            295 	.area RSEG    (DATA)
                    00AD    296 _ET2	=	0x00ad
                    00BD    297 _PT2	=	0x00bd
                    00C8    298 _T2CON_0	=	0x00c8
                    00C9    299 _T2CON_1	=	0x00c9
                    00CA    300 _T2CON_2	=	0x00ca
                    00CB    301 _T2CON_3	=	0x00cb
                    00CC    302 _T2CON_4	=	0x00cc
                    00CD    303 _T2CON_5	=	0x00cd
                    00CE    304 _T2CON_6	=	0x00ce
                    00CF    305 _T2CON_7	=	0x00cf
                    00C8    306 _CP_RL2	=	0x00c8
                    00C9    307 _C_T2	=	0x00c9
                    00CA    308 _TR2	=	0x00ca
                    00CB    309 _EXEN2	=	0x00cb
                    00CC    310 _TCLK	=	0x00cc
                    00CD    311 _RCLK	=	0x00cd
                    00CE    312 _EXF2	=	0x00ce
                    00CF    313 _TF2	=	0x00cf
                    00DF    314 _CF	=	0x00df
                    00DE    315 _CR	=	0x00de
                    00DC    316 _CCF4	=	0x00dc
                    00DB    317 _CCF3	=	0x00db
                    00DA    318 _CCF2	=	0x00da
                    00D9    319 _CCF1	=	0x00d9
                    00D8    320 _CCF0	=	0x00d8
                    00AE    321 _EC	=	0x00ae
                    00BE    322 _PPCL	=	0x00be
                    00BD    323 _PT2L	=	0x00bd
                    00BC    324 _PLS	=	0x00bc
                    00BB    325 _PT1L	=	0x00bb
                    00BA    326 _PX1L	=	0x00ba
                    00B9    327 _PT0L	=	0x00b9
                    00B8    328 _PX0L	=	0x00b8
                    00C0    329 _P4_0	=	0x00c0
                    00C1    330 _P4_1	=	0x00c1
                    00C2    331 _P4_2	=	0x00c2
                    00C3    332 _P4_3	=	0x00c3
                    00C4    333 _P4_4	=	0x00c4
                    00C5    334 _P4_5	=	0x00c5
                    00C6    335 _P4_6	=	0x00c6
                    00C7    336 _P4_7	=	0x00c7
                    00D8    337 _P5_0	=	0x00d8
                    00D9    338 _P5_1	=	0x00d9
                    00DA    339 _P5_2	=	0x00da
                    00DB    340 _P5_3	=	0x00db
                    00DC    341 _P5_4	=	0x00dc
                    00DD    342 _P5_5	=	0x00dd
                    00DE    343 _P5_6	=	0x00de
                    00DF    344 _P5_7	=	0x00df
                    0080    345 _P0_0	=	0x0080
                    0081    346 _P0_1	=	0x0081
                    0082    347 _P0_2	=	0x0082
                    0083    348 _P0_3	=	0x0083
                    0084    349 _P0_4	=	0x0084
                    0085    350 _P0_5	=	0x0085
                    0086    351 _P0_6	=	0x0086
                    0087    352 _P0_7	=	0x0087
                    0088    353 _IT0	=	0x0088
                    0089    354 _IE0	=	0x0089
                    008A    355 _IT1	=	0x008a
                    008B    356 _IE1	=	0x008b
                    008C    357 _TR0	=	0x008c
                    008D    358 _TF0	=	0x008d
                    008E    359 _TR1	=	0x008e
                    008F    360 _TF1	=	0x008f
                    0090    361 _P1_0	=	0x0090
                    0091    362 _P1_1	=	0x0091
                    0092    363 _P1_2	=	0x0092
                    0093    364 _P1_3	=	0x0093
                    0094    365 _P1_4	=	0x0094
                    0095    366 _P1_5	=	0x0095
                    0096    367 _P1_6	=	0x0096
                    0097    368 _P1_7	=	0x0097
                    0098    369 _RI	=	0x0098
                    0099    370 _TI	=	0x0099
                    009A    371 _RB8	=	0x009a
                    009B    372 _TB8	=	0x009b
                    009C    373 _REN	=	0x009c
                    009D    374 _SM2	=	0x009d
                    009E    375 _SM1	=	0x009e
                    009F    376 _SM0	=	0x009f
                    00A0    377 _P2_0	=	0x00a0
                    00A1    378 _P2_1	=	0x00a1
                    00A2    379 _P2_2	=	0x00a2
                    00A3    380 _P2_3	=	0x00a3
                    00A4    381 _P2_4	=	0x00a4
                    00A5    382 _P2_5	=	0x00a5
                    00A6    383 _P2_6	=	0x00a6
                    00A7    384 _P2_7	=	0x00a7
                    00A8    385 _EX0	=	0x00a8
                    00A9    386 _ET0	=	0x00a9
                    00AA    387 _EX1	=	0x00aa
                    00AB    388 _ET1	=	0x00ab
                    00AC    389 _ES	=	0x00ac
                    00AF    390 _EA	=	0x00af
                    00B0    391 _P3_0	=	0x00b0
                    00B1    392 _P3_1	=	0x00b1
                    00B2    393 _P3_2	=	0x00b2
                    00B3    394 _P3_3	=	0x00b3
                    00B4    395 _P3_4	=	0x00b4
                    00B5    396 _P3_5	=	0x00b5
                    00B6    397 _P3_6	=	0x00b6
                    00B7    398 _P3_7	=	0x00b7
                    00B0    399 _RXD	=	0x00b0
                    00B1    400 _TXD	=	0x00b1
                    00B2    401 _INT0	=	0x00b2
                    00B3    402 _INT1	=	0x00b3
                    00B4    403 _T0	=	0x00b4
                    00B5    404 _T1	=	0x00b5
                    00B6    405 _WR	=	0x00b6
                    00B7    406 _RD	=	0x00b7
                    00B8    407 _PX0	=	0x00b8
                    00B9    408 _PT0	=	0x00b9
                    00BA    409 _PX1	=	0x00ba
                    00BB    410 _PT1	=	0x00bb
                    00BC    411 _PS	=	0x00bc
                    00D0    412 _P	=	0x00d0
                    00D1    413 _F1	=	0x00d1
                    00D2    414 _OV	=	0x00d2
                    00D3    415 _RS0	=	0x00d3
                    00D4    416 _RS1	=	0x00d4
                    00D5    417 _F0	=	0x00d5
                    00D6    418 _AC	=	0x00d6
                    00D7    419 _CY	=	0x00d7
                            420 ;--------------------------------------------------------
                            421 ; overlayable register banks
                            422 ;--------------------------------------------------------
                            423 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     424 	.ds 8
                            425 ;--------------------------------------------------------
                            426 ; internal ram data
                            427 ;--------------------------------------------------------
                            428 	.area DSEG    (DATA)
                            429 ;--------------------------------------------------------
                            430 ; overlayable items in internal ram 
                            431 ;--------------------------------------------------------
                            432 	.area OSEG    (OVR,DATA)
                            433 ;--------------------------------------------------------
                            434 ; indirectly addressable internal ram data
                            435 ;--------------------------------------------------------
                            436 	.area ISEG    (DATA)
                            437 ;--------------------------------------------------------
                            438 ; bit data
                            439 ;--------------------------------------------------------
                            440 	.area BSEG    (BIT)
                            441 ;--------------------------------------------------------
                            442 ; paged external ram data
                            443 ;--------------------------------------------------------
                            444 	.area PSEG    (PAG,XDATA)
                            445 ;--------------------------------------------------------
                            446 ; external ram data
                            447 ;--------------------------------------------------------
                            448 	.area XSEG    (XDATA)
   00FE                     449 _I2C_Write_dat_1_1:
   00FE                     450 	.ds 1
   00FF                     451 _I2C_Read_dat_1_1:
   00FF                     452 	.ds 1
                            453 ;--------------------------------------------------------
                            454 ; external initialized ram data
                            455 ;--------------------------------------------------------
                            456 	.area XISEG   (XDATA)
                            457 	.area HOME    (CODE)
                            458 	.area GSINIT0 (CODE)
                            459 	.area GSINIT1 (CODE)
                            460 	.area GSINIT2 (CODE)
                            461 	.area GSINIT3 (CODE)
                            462 	.area GSINIT4 (CODE)
                            463 	.area GSINIT5 (CODE)
                            464 	.area GSINIT  (CODE)
                            465 	.area GSFINAL (CODE)
                            466 	.area CSEG    (CODE)
                            467 ;--------------------------------------------------------
                            468 ; global & static initialisations
                            469 ;--------------------------------------------------------
                            470 	.area HOME    (CODE)
                            471 	.area GSINIT  (CODE)
                            472 	.area GSFINAL (CODE)
                            473 	.area GSINIT  (CODE)
                            474 ;--------------------------------------------------------
                            475 ; Home
                            476 ;--------------------------------------------------------
                            477 	.area HOME    (CODE)
                            478 	.area CSEG    (CODE)
                            479 ;--------------------------------------------------------
                            480 ; code
                            481 ;--------------------------------------------------------
                            482 	.area CSEG    (CODE)
                            483 ;------------------------------------------------------------
                            484 ;Allocation info for local variables in function 'I2C_Clock'
                            485 ;------------------------------------------------------------
                            486 ;------------------------------------------------------------
                            487 ;	i2c.c:37: void I2C_Clock(void)
                            488 ;	-----------------------------------------
                            489 ;	 function I2C_Clock
                            490 ;	-----------------------------------------
   17B7                     491 _I2C_Clock:
                    0002    492 	ar2 = 0x02
                    0003    493 	ar3 = 0x03
                    0004    494 	ar4 = 0x04
                    0005    495 	ar5 = 0x05
                    0006    496 	ar6 = 0x06
                    0007    497 	ar7 = 0x07
                    0000    498 	ar0 = 0x00
                    0001    499 	ar1 = 0x01
                            500 ;	i2c.c:39: delay_us(1);
                            501 ;	genCall
                            502 ;	Peephole 182.b	used 16 bit load of dptr
   17B7 90 00 01            503 	mov	dptr,#0x0001
   17BA 12 0D 28            504 	lcall	_delay_us
                            505 ;	i2c.c:40: P3_4 = 1 ;		// Wait for Some time and Pull the SCL line High
                            506 ;	genAssign
   17BD D2 B4               507 	setb	_P3_4
                            508 ;	i2c.c:42: delay_us(1);        // Wait for Some time
                            509 ;	genCall
                            510 ;	Peephole 182.b	used 16 bit load of dptr
   17BF 90 00 01            511 	mov	dptr,#0x0001
   17C2 12 0D 28            512 	lcall	_delay_us
                            513 ;	i2c.c:43: P3_4 = 0;		// Pull back the SCL line low to Generate a clock pulse
                            514 ;	genAssign
   17C5 C2 B4               515 	clr	_P3_4
                            516 ;	Peephole 300	removed redundant label 00101$
   17C7 22                  517 	ret
                            518 ;------------------------------------------------------------
                            519 ;Allocation info for local variables in function 'I2C_Start'
                            520 ;------------------------------------------------------------
                            521 ;------------------------------------------------------------
                            522 ;	i2c.c:69: void I2C_Start()
                            523 ;	-----------------------------------------
                            524 ;	 function I2C_Start
                            525 ;	-----------------------------------------
   17C8                     526 _I2C_Start:
                            527 ;	i2c.c:72: P3_4 = 0;		// Pull SCL low
                            528 ;	genAssign
   17C8 C2 B4               529 	clr	_P3_4
                            530 ;	i2c.c:74: P1_2 = 1;        // Pull SDA High
                            531 ;	genAssign
   17CA D2 92               532 	setb	_P1_2
                            533 ;	i2c.c:75: delay_us(1);
                            534 ;	genCall
                            535 ;	Peephole 182.b	used 16 bit load of dptr
   17CC 90 00 01            536 	mov	dptr,#0x0001
   17CF 12 0D 28            537 	lcall	_delay_us
                            538 ;	i2c.c:77: P3_4 = 1;		//Pull SCL high
                            539 ;	genAssign
   17D2 D2 B4               540 	setb	_P3_4
                            541 ;	i2c.c:78: delay_us(1);
                            542 ;	genCall
                            543 ;	Peephole 182.b	used 16 bit load of dptr
   17D4 90 00 01            544 	mov	dptr,#0x0001
   17D7 12 0D 28            545 	lcall	_delay_us
                            546 ;	i2c.c:80: P1_2 = 0;        //Now Pull SDA LOW, to generate the Start Condition
                            547 ;	genAssign
   17DA C2 92               548 	clr	_P1_2
                            549 ;	i2c.c:81: delay_us(1);
                            550 ;	genCall
                            551 ;	Peephole 182.b	used 16 bit load of dptr
   17DC 90 00 01            552 	mov	dptr,#0x0001
   17DF 12 0D 28            553 	lcall	_delay_us
                            554 ;	i2c.c:83: P3_4 = 0;        //Finally Clear the SCL to complete the cycle
                            555 ;	genAssign
   17E2 C2 B4               556 	clr	_P3_4
                            557 ;	Peephole 300	removed redundant label 00101$
   17E4 22                  558 	ret
                            559 ;------------------------------------------------------------
                            560 ;Allocation info for local variables in function 'I2C_Stop'
                            561 ;------------------------------------------------------------
                            562 ;------------------------------------------------------------
                            563 ;	i2c.c:109: void I2C_Stop(void)
                            564 ;	-----------------------------------------
                            565 ;	 function I2C_Stop
                            566 ;	-----------------------------------------
   17E5                     567 _I2C_Stop:
                            568 ;	i2c.c:112: P3_4 = 0;			// Pull SCL low
                            569 ;	genAssign
   17E5 C2 B4               570 	clr	_P3_4
                            571 ;	i2c.c:113: delay_us(1);
                            572 ;	genCall
                            573 ;	Peephole 182.b	used 16 bit load of dptr
   17E7 90 00 01            574 	mov	dptr,#0x0001
   17EA 12 0D 28            575 	lcall	_delay_us
                            576 ;	i2c.c:115: P1_2 = 0;			// Pull SDA  low
                            577 ;	genAssign
   17ED C2 92               578 	clr	_P1_2
                            579 ;	i2c.c:116: delay_us(1);
                            580 ;	genCall
                            581 ;	Peephole 182.b	used 16 bit load of dptr
   17EF 90 00 01            582 	mov	dptr,#0x0001
   17F2 12 0D 28            583 	lcall	_delay_us
                            584 ;	i2c.c:118: P3_4 = 1;			// Pull SCL High
                            585 ;	genAssign
   17F5 D2 B4               586 	setb	_P3_4
                            587 ;	i2c.c:119: delay_us(1);
                            588 ;	genCall
                            589 ;	Peephole 182.b	used 16 bit load of dptr
   17F7 90 00 01            590 	mov	dptr,#0x0001
   17FA 12 0D 28            591 	lcall	_delay_us
                            592 ;	i2c.c:121: P1_2 = 1;			// Now Pull SDA High, to generate the Stop Condition
                            593 ;	genAssign
   17FD D2 92               594 	setb	_P1_2
                            595 ;	Peephole 300	removed redundant label 00101$
   17FF 22                  596 	ret
                            597 ;------------------------------------------------------------
                            598 ;Allocation info for local variables in function 'I2C_Write'
                            599 ;------------------------------------------------------------
                            600 ;dat                       Allocated with name '_I2C_Write_dat_1_1'
                            601 ;i                         Allocated with name '_I2C_Write_i_1_1'
                            602 ;------------------------------------------------------------
                            603 ;	i2c.c:150: void I2C_Write(unsigned char dat)
                            604 ;	-----------------------------------------
                            605 ;	 function I2C_Write
                            606 ;	-----------------------------------------
   1800                     607 _I2C_Write:
                            608 ;	genReceive
   1800 E5 82               609 	mov	a,dpl
   1802 90 00 FE            610 	mov	dptr,#_I2C_Write_dat_1_1
   1805 F0                  611 	movx	@dptr,a
                            612 ;	i2c.c:154: for(i=0;i<8;i++)		 // loop 8 times to send 1-byte of data
                            613 ;	genAssign
   1806 7A 00               614 	mov	r2,#0x00
   1808                     615 00101$:
                            616 ;	genCmpLt
                            617 ;	genCmp
   1808 BA 08 00            618 	cjne	r2,#0x08,00110$
   180B                     619 00110$:
                            620 ;	genIfxJump
                            621 ;	Peephole 108.a	removed ljmp by inverse jump logic
   180B 50 1D               622 	jnc	00104$
                            623 ;	Peephole 300	removed redundant label 00111$
                            624 ;	i2c.c:156: P1_2 = dat & 0x80;    // Send Bit by Bit on SDA line
                            625 ;	genAssign
   180D 90 00 FE            626 	mov	dptr,#_I2C_Write_dat_1_1
   1810 E0                  627 	movx	a,@dptr
                            628 ;	genGetHbit
   1811 FB                  629 	mov	r3,a
                            630 ;	Peephole 105	removed redundant mov
   1812 33                  631 	rlc	a
   1813 92 92               632 	mov	_P1_2,c
                            633 ;	i2c.c:157: I2C_Clock();      	 // Generate Clock at SCL
                            634 ;	genCall
   1815 C0 02               635 	push	ar2
   1817 C0 03               636 	push	ar3
   1819 12 17 B7            637 	lcall	_I2C_Clock
   181C D0 03               638 	pop	ar3
   181E D0 02               639 	pop	ar2
                            640 ;	i2c.c:158: dat = dat<<1;
                            641 ;	genLeftShift
                            642 ;	genLeftShiftLiteral
                            643 ;	genlshOne
   1820 EB                  644 	mov	a,r3
                            645 ;	Peephole 254	optimized left shift
   1821 2B                  646 	add	a,r3
                            647 ;	genAssign
   1822 FB                  648 	mov	r3,a
   1823 90 00 FE            649 	mov	dptr,#_I2C_Write_dat_1_1
                            650 ;	Peephole 100	removed redundant mov
   1826 F0                  651 	movx	@dptr,a
                            652 ;	i2c.c:154: for(i=0;i<8;i++)		 // loop 8 times to send 1-byte of data
                            653 ;	genPlus
                            654 ;     genPlusIncr
   1827 0A                  655 	inc	r2
                            656 ;	Peephole 112.b	changed ljmp to sjmp
   1828 80 DE               657 	sjmp	00101$
   182A                     658 00104$:
                            659 ;	i2c.c:160: P1_2 = 1;			     // Set SDA at last
                            660 ;	genAssign
   182A D2 92               661 	setb	_P1_2
                            662 ;	Peephole 300	removed redundant label 00105$
   182C 22                  663 	ret
                            664 ;------------------------------------------------------------
                            665 ;Allocation info for local variables in function 'I2C_Read'
                            666 ;------------------------------------------------------------
                            667 ;i                         Allocated with name '_I2C_Read_i_1_1'
                            668 ;dat                       Allocated with name '_I2C_Read_dat_1_1'
                            669 ;------------------------------------------------------------
                            670 ;	i2c.c:188: unsigned char I2C_Read(void)
                            671 ;	-----------------------------------------
                            672 ;	 function I2C_Read
                            673 ;	-----------------------------------------
   182D                     674 _I2C_Read:
                            675 ;	i2c.c:190: unsigned char i, dat=0x00;
                            676 ;	genAssign
   182D 90 00 FF            677 	mov	dptr,#_I2C_Read_dat_1_1
                            678 ;	Peephole 181	changed mov to clr
   1830 E4                  679 	clr	a
   1831 F0                  680 	movx	@dptr,a
                            681 ;	i2c.c:192: P1_2=1;			    //Make SDA as I/P
                            682 ;	genAssign
   1832 D2 92               683 	setb	_P1_2
                            684 ;	i2c.c:193: for(i=0;i<8;i++)		// loop 8times read 1-byte of data
                            685 ;	genAssign
   1834 7A 00               686 	mov	r2,#0x00
   1836                     687 00101$:
                            688 ;	genCmpLt
                            689 ;	genCmp
   1836 BA 08 00            690 	cjne	r2,#0x08,00110$
   1839                     691 00110$:
                            692 ;	genIfxJump
                            693 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1839 50 35               694 	jnc	00104$
                            695 ;	Peephole 300	removed redundant label 00111$
                            696 ;	i2c.c:195: delay_us(1);
                            697 ;	genCall
                            698 ;	Peephole 182.b	used 16 bit load of dptr
   183B 90 00 01            699 	mov	dptr,#0x0001
   183E C0 02               700 	push	ar2
   1840 12 0D 28            701 	lcall	_delay_us
   1843 D0 02               702 	pop	ar2
                            703 ;	i2c.c:198: P3_4 = 1;			// Pull SCL High
                            704 ;	genAssign
   1845 D2 B4               705 	setb	_P3_4
                            706 ;	i2c.c:199: delay_us(1);
                            707 ;	genCall
                            708 ;	Peephole 182.b	used 16 bit load of dptr
   1847 90 00 01            709 	mov	dptr,#0x0001
   184A C0 02               710 	push	ar2
   184C 12 0D 28            711 	lcall	_delay_us
   184F D0 02               712 	pop	ar2
                            713 ;	i2c.c:201: dat = dat<<1;		//dat is Shifted each time and
                            714 ;	genAssign
   1851 90 00 FF            715 	mov	dptr,#_I2C_Read_dat_1_1
   1854 E0                  716 	movx	a,@dptr
                            717 ;	genLeftShift
                            718 ;	genLeftShiftLiteral
                            719 ;	genlshOne
                            720 ;	Peephole 105	removed redundant mov
                            721 ;	genAssign
                            722 ;	Peephole 204	removed redundant mov
   1855 25 E0               723 	add	a,acc
   1857 FB                  724 	mov	r3,a
   1858 90 00 FF            725 	mov	dptr,#_I2C_Read_dat_1_1
                            726 ;	Peephole 100	removed redundant mov
   185B F0                  727 	movx	@dptr,a
                            728 ;	i2c.c:202: dat = dat | P1_2;	//ORed with the received bit to pack into byte
                            729 ;	genAssign
   185C 90 00 FF            730 	mov	dptr,#_I2C_Read_dat_1_1
   185F E0                  731 	movx	a,@dptr
   1860 FB                  732 	mov	r3,a
                            733 ;	genAssign
   1861 E4                  734 	clr	a
   1862 A2 92               735 	mov	c,_P1_2
   1864 33                  736 	rlc	a
                            737 ;	genOr
   1865 FC                  738 	mov	r4,a
   1866 90 00 FF            739 	mov	dptr,#_I2C_Read_dat_1_1
                            740 ;	Peephole 177.d	removed redundant move
   1869 4B                  741 	orl	a,r3
   186A F0                  742 	movx	@dptr,a
                            743 ;	i2c.c:204: P3_4 = 0;			// Clear SCL to complete the Clock
                            744 ;	genAssign
   186B C2 B4               745 	clr	_P3_4
                            746 ;	i2c.c:193: for(i=0;i<8;i++)		// loop 8times read 1-byte of data
                            747 ;	genPlus
                            748 ;     genPlusIncr
   186D 0A                  749 	inc	r2
                            750 ;	Peephole 112.b	changed ljmp to sjmp
   186E 80 C6               751 	sjmp	00101$
   1870                     752 00104$:
                            753 ;	i2c.c:206: return dat;		         // Finally return the received Byte*
                            754 ;	genAssign
   1870 90 00 FF            755 	mov	dptr,#_I2C_Read_dat_1_1
   1873 E0                  756 	movx	a,@dptr
                            757 ;	genRet
                            758 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   1874 F5 82               759 	mov	dpl,a
                            760 ;	Peephole 300	removed redundant label 00105$
   1876 22                  761 	ret
                            762 ;------------------------------------------------------------
                            763 ;Allocation info for local variables in function 'I2C_Ack'
                            764 ;------------------------------------------------------------
                            765 ;dat                       Allocated with name '_I2C_Ack_dat_1_1'
                            766 ;------------------------------------------------------------
                            767 ;	i2c.c:224: char I2C_Ack()
                            768 ;	-----------------------------------------
                            769 ;	 function I2C_Ack
                            770 ;	-----------------------------------------
   1877                     771 _I2C_Ack:
                            772 ;	i2c.c:227: P1_2 = 1;
                            773 ;	genAssign
   1877 D2 92               774 	setb	_P1_2
                            775 ;	i2c.c:232: P3_4 = 1;			// Pull SCL High
                            776 ;	genAssign
   1879 D2 B4               777 	setb	_P3_4
                            778 ;	i2c.c:233: delay_us(1);
                            779 ;	genCall
                            780 ;	Peephole 182.b	used 16 bit load of dptr
   187B 90 00 01            781 	mov	dptr,#0x0001
   187E 12 0D 28            782 	lcall	_delay_us
                            783 ;	i2c.c:235: dat = P1_2;
                            784 ;	genAssign
   1881 E4                  785 	clr	a
   1882 A2 92               786 	mov	c,_P1_2
   1884 33                  787 	rlc	a
   1885 FA                  788 	mov	r2,a
                            789 ;	i2c.c:237: P3_4 = 0;
                            790 ;	genAssign
   1886 C2 B4               791 	clr	_P3_4
                            792 ;	i2c.c:239: return dat;         // Return Ack status
                            793 ;	genRet
   1888 8A 82               794 	mov	dpl,r2
                            795 ;	Peephole 300	removed redundant label 00101$
   188A 22                  796 	ret
                            797 ;------------------------------------------------------------
                            798 ;Allocation info for local variables in function 'I2C_Ack_seq'
                            799 ;------------------------------------------------------------
                            800 ;------------------------------------------------------------
                            801 ;	i2c.c:245: void I2C_Ack_seq()
                            802 ;	-----------------------------------------
                            803 ;	 function I2C_Ack_seq
                            804 ;	-----------------------------------------
   188B                     805 _I2C_Ack_seq:
                            806 ;	i2c.c:247: P1_2 = 0;		//Pull SDA low to indicate Positive ACK
                            807 ;	genAssign
   188B C2 92               808 	clr	_P1_2
                            809 ;	i2c.c:248: I2C_Clock();	//Generate the Clock
                            810 ;	genCall
   188D 12 17 B7            811 	lcall	_I2C_Clock
                            812 ;	i2c.c:249: P1_2 = 1;		// Pull SDA back to High(IDLE state)
                            813 ;	genAssign
   1890 D2 92               814 	setb	_P1_2
                            815 ;	Peephole 300	removed redundant label 00101$
   1892 22                  816 	ret
                            817 ;------------------------------------------------------------
                            818 ;Allocation info for local variables in function 'I2C_NoAck'
                            819 ;------------------------------------------------------------
                            820 ;------------------------------------------------------------
                            821 ;	i2c.c:264: void I2C_NoAck()
                            822 ;	-----------------------------------------
                            823 ;	 function I2C_NoAck
                            824 ;	-----------------------------------------
   1893                     825 _I2C_NoAck:
                            826 ;	i2c.c:266: P1_2 = 1;		//Pull SDA high to indicate Negative/NO ACK
                            827 ;	genAssign
   1893 D2 92               828 	setb	_P1_2
                            829 ;	i2c.c:267: I2C_Clock();	    // Generate the Clock
                            830 ;	genCall
   1895 12 17 B7            831 	lcall	_I2C_Clock
                            832 ;	i2c.c:268: P3_4 = 1;		// Set SCL */
                            833 ;	genAssign
   1898 D2 B4               834 	setb	_P3_4
                            835 ;	Peephole 300	removed redundant label 00101$
   189A 22                  836 	ret
                            837 	.area CSEG    (CODE)
                            838 	.area CONST   (CODE)
                            839 	.area XINIT   (CODE)
