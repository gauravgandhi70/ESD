                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 10 23:33:17 2016
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
   0021                     449 _I2C_Write_dat_1_1:
   0021                     450 	.ds 1
   0022                     451 _I2C_Read_dat_1_1:
   0022                     452 	.ds 1
   0023                     453 _I2C_Ack_dat_1_1:
   0023                     454 	.ds 1
                            455 ;--------------------------------------------------------
                            456 ; external initialized ram data
                            457 ;--------------------------------------------------------
                            458 	.area XISEG   (XDATA)
                            459 	.area HOME    (CODE)
                            460 	.area GSINIT0 (CODE)
                            461 	.area GSINIT1 (CODE)
                            462 	.area GSINIT2 (CODE)
                            463 	.area GSINIT3 (CODE)
                            464 	.area GSINIT4 (CODE)
                            465 	.area GSINIT5 (CODE)
                            466 	.area GSINIT  (CODE)
                            467 	.area GSFINAL (CODE)
                            468 	.area CSEG    (CODE)
                            469 ;--------------------------------------------------------
                            470 ; global & static initialisations
                            471 ;--------------------------------------------------------
                            472 	.area HOME    (CODE)
                            473 	.area GSINIT  (CODE)
                            474 	.area GSFINAL (CODE)
                            475 	.area GSINIT  (CODE)
                            476 ;--------------------------------------------------------
                            477 ; Home
                            478 ;--------------------------------------------------------
                            479 	.area HOME    (CODE)
                            480 	.area CSEG    (CODE)
                            481 ;--------------------------------------------------------
                            482 ; code
                            483 ;--------------------------------------------------------
                            484 	.area CSEG    (CODE)
                            485 ;------------------------------------------------------------
                            486 ;Allocation info for local variables in function 'I2C_Clock'
                            487 ;------------------------------------------------------------
                            488 ;------------------------------------------------------------
                            489 ;	i2c.c:38: void I2C_Clock(void)
                            490 ;	-----------------------------------------
                            491 ;	 function I2C_Clock
                            492 ;	-----------------------------------------
   07B4                     493 _I2C_Clock:
                    0002    494 	ar2 = 0x02
                    0003    495 	ar3 = 0x03
                    0004    496 	ar4 = 0x04
                    0005    497 	ar5 = 0x05
                    0006    498 	ar6 = 0x06
                    0007    499 	ar7 = 0x07
                    0000    500 	ar0 = 0x00
                    0001    501 	ar1 = 0x01
                            502 ;	i2c.c:40: delay_us(1);
                            503 ;	genCall
                            504 ;	Peephole 182.b	used 16 bit load of dptr
   07B4 90 00 01            505 	mov	dptr,#0x0001
   07B7 12 05 15            506 	lcall	_delay_us
                            507 ;	i2c.c:41: P1_1 = 1 ;		// Wait for Some time and Pull the SCL line High
                            508 ;	genAssign
   07BA D2 91               509 	setb	_P1_1
                            510 ;	i2c.c:43: delay_us(1);        // Wait for Some time
                            511 ;	genCall
                            512 ;	Peephole 182.b	used 16 bit load of dptr
   07BC 90 00 01            513 	mov	dptr,#0x0001
   07BF 12 05 15            514 	lcall	_delay_us
                            515 ;	i2c.c:44: P1_1 = 0;		// Pull back the SCL line low to Generate a clock pulse
                            516 ;	genAssign
   07C2 C2 91               517 	clr	_P1_1
                            518 ;	Peephole 300	removed redundant label 00101$
   07C4 22                  519 	ret
                            520 ;------------------------------------------------------------
                            521 ;Allocation info for local variables in function 'I2C_Start'
                            522 ;------------------------------------------------------------
                            523 ;------------------------------------------------------------
                            524 ;	i2c.c:70: void I2C_Start()
                            525 ;	-----------------------------------------
                            526 ;	 function I2C_Start
                            527 ;	-----------------------------------------
   07C5                     528 _I2C_Start:
                            529 ;	i2c.c:73: P1_1 = 0;		// Pull SCL low
                            530 ;	genAssign
   07C5 C2 91               531 	clr	_P1_1
                            532 ;	i2c.c:75: P1_2 = 1;        // Pull SDA High
                            533 ;	genAssign
   07C7 D2 92               534 	setb	_P1_2
                            535 ;	i2c.c:76: delay_us(1);
                            536 ;	genCall
                            537 ;	Peephole 182.b	used 16 bit load of dptr
   07C9 90 00 01            538 	mov	dptr,#0x0001
   07CC 12 05 15            539 	lcall	_delay_us
                            540 ;	i2c.c:78: P1_1 = 1;		//Pull SCL high
                            541 ;	genAssign
   07CF D2 91               542 	setb	_P1_1
                            543 ;	i2c.c:79: delay_us(1);
                            544 ;	genCall
                            545 ;	Peephole 182.b	used 16 bit load of dptr
   07D1 90 00 01            546 	mov	dptr,#0x0001
   07D4 12 05 15            547 	lcall	_delay_us
                            548 ;	i2c.c:81: P1_2 = 0;        //Now Pull SDA LOW, to generate the Start Condition
                            549 ;	genAssign
   07D7 C2 92               550 	clr	_P1_2
                            551 ;	i2c.c:82: delay_us(1);
                            552 ;	genCall
                            553 ;	Peephole 182.b	used 16 bit load of dptr
   07D9 90 00 01            554 	mov	dptr,#0x0001
   07DC 12 05 15            555 	lcall	_delay_us
                            556 ;	i2c.c:84: P1_1 = 0;        //Finally Clear the SCL to complete the cycle
                            557 ;	genAssign
   07DF C2 91               558 	clr	_P1_1
                            559 ;	Peephole 300	removed redundant label 00101$
   07E1 22                  560 	ret
                            561 ;------------------------------------------------------------
                            562 ;Allocation info for local variables in function 'I2C_Stop'
                            563 ;------------------------------------------------------------
                            564 ;------------------------------------------------------------
                            565 ;	i2c.c:110: void I2C_Stop(void)
                            566 ;	-----------------------------------------
                            567 ;	 function I2C_Stop
                            568 ;	-----------------------------------------
   07E2                     569 _I2C_Stop:
                            570 ;	i2c.c:113: P1_1 = 0;			// Pull SCL low
                            571 ;	genAssign
   07E2 C2 91               572 	clr	_P1_1
                            573 ;	i2c.c:114: delay_us(1);
                            574 ;	genCall
                            575 ;	Peephole 182.b	used 16 bit load of dptr
   07E4 90 00 01            576 	mov	dptr,#0x0001
   07E7 12 05 15            577 	lcall	_delay_us
                            578 ;	i2c.c:116: P1_2 = 0;			// Pull SDA  low
                            579 ;	genAssign
   07EA C2 92               580 	clr	_P1_2
                            581 ;	i2c.c:117: delay_us(1);
                            582 ;	genCall
                            583 ;	Peephole 182.b	used 16 bit load of dptr
   07EC 90 00 01            584 	mov	dptr,#0x0001
   07EF 12 05 15            585 	lcall	_delay_us
                            586 ;	i2c.c:119: P1_1 = 1;			// Pull SCL High
                            587 ;	genAssign
   07F2 D2 91               588 	setb	_P1_1
                            589 ;	i2c.c:120: delay_us(1);
                            590 ;	genCall
                            591 ;	Peephole 182.b	used 16 bit load of dptr
   07F4 90 00 01            592 	mov	dptr,#0x0001
   07F7 12 05 15            593 	lcall	_delay_us
                            594 ;	i2c.c:122: P1_2 = 1;			// Now Pull SDA High, to generate the Stop Condition
                            595 ;	genAssign
   07FA D2 92               596 	setb	_P1_2
                            597 ;	Peephole 300	removed redundant label 00101$
   07FC 22                  598 	ret
                            599 ;------------------------------------------------------------
                            600 ;Allocation info for local variables in function 'I2C_Write'
                            601 ;------------------------------------------------------------
                            602 ;dat                       Allocated with name '_I2C_Write_dat_1_1'
                            603 ;i                         Allocated with name '_I2C_Write_i_1_1'
                            604 ;------------------------------------------------------------
                            605 ;	i2c.c:151: void I2C_Write(unsigned char dat)
                            606 ;	-----------------------------------------
                            607 ;	 function I2C_Write
                            608 ;	-----------------------------------------
   07FD                     609 _I2C_Write:
                            610 ;	genReceive
   07FD E5 82               611 	mov	a,dpl
   07FF 90 00 21            612 	mov	dptr,#_I2C_Write_dat_1_1
   0802 F0                  613 	movx	@dptr,a
                            614 ;	i2c.c:155: for(i=0;i<8;i++)		 // loop 8 times to send 1-byte of data
                            615 ;	genAssign
   0803 7A 00               616 	mov	r2,#0x00
   0805                     617 00101$:
                            618 ;	genCmpLt
                            619 ;	genCmp
   0805 BA 08 00            620 	cjne	r2,#0x08,00110$
   0808                     621 00110$:
                            622 ;	genIfxJump
                            623 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0808 50 1D               624 	jnc	00104$
                            625 ;	Peephole 300	removed redundant label 00111$
                            626 ;	i2c.c:157: P1_2 = dat & 0x80;    // Send Bit by Bit on SDA line
                            627 ;	genAssign
   080A 90 00 21            628 	mov	dptr,#_I2C_Write_dat_1_1
   080D E0                  629 	movx	a,@dptr
                            630 ;	genGetHbit
   080E FB                  631 	mov	r3,a
                            632 ;	Peephole 105	removed redundant mov
   080F 33                  633 	rlc	a
   0810 92 92               634 	mov	_P1_2,c
                            635 ;	i2c.c:158: I2C_Clock();      	 // Generate Clock at SCL
                            636 ;	genCall
   0812 C0 02               637 	push	ar2
   0814 C0 03               638 	push	ar3
   0816 12 07 B4            639 	lcall	_I2C_Clock
   0819 D0 03               640 	pop	ar3
   081B D0 02               641 	pop	ar2
                            642 ;	i2c.c:159: dat = dat<<1;
                            643 ;	genLeftShift
                            644 ;	genLeftShiftLiteral
                            645 ;	genlshOne
   081D EB                  646 	mov	a,r3
                            647 ;	Peephole 254	optimized left shift
   081E 2B                  648 	add	a,r3
                            649 ;	genAssign
   081F FB                  650 	mov	r3,a
   0820 90 00 21            651 	mov	dptr,#_I2C_Write_dat_1_1
                            652 ;	Peephole 100	removed redundant mov
   0823 F0                  653 	movx	@dptr,a
                            654 ;	i2c.c:155: for(i=0;i<8;i++)		 // loop 8 times to send 1-byte of data
                            655 ;	genPlus
                            656 ;     genPlusIncr
   0824 0A                  657 	inc	r2
                            658 ;	Peephole 112.b	changed ljmp to sjmp
   0825 80 DE               659 	sjmp	00101$
   0827                     660 00104$:
                            661 ;	i2c.c:161: P1_2 = 1;			     // Set SDA at last
                            662 ;	genAssign
   0827 D2 92               663 	setb	_P1_2
                            664 ;	Peephole 300	removed redundant label 00105$
   0829 22                  665 	ret
                            666 ;------------------------------------------------------------
                            667 ;Allocation info for local variables in function 'I2C_Read'
                            668 ;------------------------------------------------------------
                            669 ;i                         Allocated with name '_I2C_Read_i_1_1'
                            670 ;dat                       Allocated with name '_I2C_Read_dat_1_1'
                            671 ;------------------------------------------------------------
                            672 ;	i2c.c:189: unsigned char I2C_Read(void)
                            673 ;	-----------------------------------------
                            674 ;	 function I2C_Read
                            675 ;	-----------------------------------------
   082A                     676 _I2C_Read:
                            677 ;	i2c.c:191: unsigned char i, dat=0x00;
                            678 ;	genAssign
   082A 90 00 22            679 	mov	dptr,#_I2C_Read_dat_1_1
                            680 ;	Peephole 181	changed mov to clr
   082D E4                  681 	clr	a
   082E F0                  682 	movx	@dptr,a
                            683 ;	i2c.c:193: P1_2=1;			    //Make SDA as I/P
                            684 ;	genAssign
   082F D2 92               685 	setb	_P1_2
                            686 ;	i2c.c:194: for(i=0;i<8;i++)		// loop 8times read 1-byte of data
                            687 ;	genAssign
   0831 7A 00               688 	mov	r2,#0x00
   0833                     689 00101$:
                            690 ;	genCmpLt
                            691 ;	genCmp
   0833 BA 08 00            692 	cjne	r2,#0x08,00110$
   0836                     693 00110$:
                            694 ;	genIfxJump
                            695 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0836 50 35               696 	jnc	00104$
                            697 ;	Peephole 300	removed redundant label 00111$
                            698 ;	i2c.c:196: delay_us(1);
                            699 ;	genCall
                            700 ;	Peephole 182.b	used 16 bit load of dptr
   0838 90 00 01            701 	mov	dptr,#0x0001
   083B C0 02               702 	push	ar2
   083D 12 05 15            703 	lcall	_delay_us
   0840 D0 02               704 	pop	ar2
                            705 ;	i2c.c:199: P1_1 = 1;			// Pull SCL High
                            706 ;	genAssign
   0842 D2 91               707 	setb	_P1_1
                            708 ;	i2c.c:200: delay_us(1);
                            709 ;	genCall
                            710 ;	Peephole 182.b	used 16 bit load of dptr
   0844 90 00 01            711 	mov	dptr,#0x0001
   0847 C0 02               712 	push	ar2
   0849 12 05 15            713 	lcall	_delay_us
   084C D0 02               714 	pop	ar2
                            715 ;	i2c.c:202: dat = dat<<1;		//dat is Shifted each time and
                            716 ;	genAssign
   084E 90 00 22            717 	mov	dptr,#_I2C_Read_dat_1_1
   0851 E0                  718 	movx	a,@dptr
                            719 ;	genLeftShift
                            720 ;	genLeftShiftLiteral
                            721 ;	genlshOne
                            722 ;	Peephole 105	removed redundant mov
                            723 ;	genAssign
                            724 ;	Peephole 204	removed redundant mov
   0852 25 E0               725 	add	a,acc
   0854 FB                  726 	mov	r3,a
   0855 90 00 22            727 	mov	dptr,#_I2C_Read_dat_1_1
                            728 ;	Peephole 100	removed redundant mov
   0858 F0                  729 	movx	@dptr,a
                            730 ;	i2c.c:203: dat = dat | P1_2;	//ORed with the received bit to pack into byte
                            731 ;	genAssign
   0859 90 00 22            732 	mov	dptr,#_I2C_Read_dat_1_1
   085C E0                  733 	movx	a,@dptr
   085D FB                  734 	mov	r3,a
                            735 ;	genAssign
   085E E4                  736 	clr	a
   085F A2 92               737 	mov	c,_P1_2
   0861 33                  738 	rlc	a
                            739 ;	genOr
   0862 FC                  740 	mov	r4,a
   0863 90 00 22            741 	mov	dptr,#_I2C_Read_dat_1_1
                            742 ;	Peephole 177.d	removed redundant move
   0866 4B                  743 	orl	a,r3
   0867 F0                  744 	movx	@dptr,a
                            745 ;	i2c.c:205: P1_1 = 0;			// Clear SCL to complete the Clock
                            746 ;	genAssign
   0868 C2 91               747 	clr	_P1_1
                            748 ;	i2c.c:194: for(i=0;i<8;i++)		// loop 8times read 1-byte of data
                            749 ;	genPlus
                            750 ;     genPlusIncr
   086A 0A                  751 	inc	r2
                            752 ;	Peephole 112.b	changed ljmp to sjmp
   086B 80 C6               753 	sjmp	00101$
   086D                     754 00104$:
                            755 ;	i2c.c:207: return dat;		         // Finally return the received Byte*
                            756 ;	genAssign
   086D 90 00 22            757 	mov	dptr,#_I2C_Read_dat_1_1
   0870 E0                  758 	movx	a,@dptr
                            759 ;	genRet
                            760 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0871 F5 82               761 	mov	dpl,a
                            762 ;	Peephole 300	removed redundant label 00105$
   0873 22                  763 	ret
                            764 ;------------------------------------------------------------
                            765 ;Allocation info for local variables in function 'I2C_Ack'
                            766 ;------------------------------------------------------------
                            767 ;dat                       Allocated with name '_I2C_Ack_dat_1_1'
                            768 ;------------------------------------------------------------
                            769 ;	i2c.c:225: void I2C_Ack()
                            770 ;	-----------------------------------------
                            771 ;	 function I2C_Ack
                            772 ;	-----------------------------------------
   0874                     773 _I2C_Ack:
                            774 ;	i2c.c:227: char dat=1;
                            775 ;	genAssign
   0874 90 00 23            776 	mov	dptr,#_I2C_Ack_dat_1_1
   0877 74 01               777 	mov	a,#0x01
   0879 F0                  778 	movx	@dptr,a
                            779 ;	i2c.c:228: P1_2 = 1;
                            780 ;	genAssign
   087A D2 92               781 	setb	_P1_2
                            782 ;	i2c.c:229: while(dat!=0)
   087C                     783 00101$:
                            784 ;	genAssign
   087C 90 00 23            785 	mov	dptr,#_I2C_Ack_dat_1_1
   087F E0                  786 	movx	a,@dptr
                            787 ;	genCmpEq
                            788 ;	gencjneshort
                            789 ;	Peephole 112.b	changed ljmp to sjmp
   0880 FA                  790 	mov	r2,a
                            791 ;	Peephole 115.b	jump optimization
   0881 60 14               792 	jz	00104$
                            793 ;	Peephole 300	removed redundant label 00108$
                            794 ;	i2c.c:232: P1_1 = 1;			// Pull SCL High
                            795 ;	genAssign
   0883 D2 91               796 	setb	_P1_1
                            797 ;	i2c.c:233: delay_us(1);
                            798 ;	genCall
                            799 ;	Peephole 182.b	used 16 bit load of dptr
   0885 90 00 01            800 	mov	dptr,#0x0001
   0888 12 05 15            801 	lcall	_delay_us
                            802 ;	i2c.c:235: dat = P1_2;	//ORed with the received bit to pack into byte
                            803 ;	genAssign
   088B 90 00 23            804 	mov	dptr,#_I2C_Ack_dat_1_1
   088E E4                  805 	clr	a
   088F A2 92               806 	mov	c,_P1_2
   0891 33                  807 	rlc	a
   0892 F0                  808 	movx	@dptr,a
                            809 ;	i2c.c:237: P1_1 = 0;
                            810 ;	genAssign
   0893 C2 91               811 	clr	_P1_1
                            812 ;	Peephole 112.b	changed ljmp to sjmp
   0895 80 E5               813 	sjmp	00101$
   0897                     814 00104$:
   0897 22                  815 	ret
                            816 ;------------------------------------------------------------
                            817 ;Allocation info for local variables in function 'I2C_Ack_seq'
                            818 ;------------------------------------------------------------
                            819 ;------------------------------------------------------------
                            820 ;	i2c.c:242: void I2C_Ack_seq()
                            821 ;	-----------------------------------------
                            822 ;	 function I2C_Ack_seq
                            823 ;	-----------------------------------------
   0898                     824 _I2C_Ack_seq:
                            825 ;	i2c.c:244: P1_2 = 0;		//Pull SDA low to indicate Positive ACK
                            826 ;	genAssign
   0898 C2 92               827 	clr	_P1_2
                            828 ;	i2c.c:245: I2C_Clock();	//Generate the Clock
                            829 ;	genCall
   089A 12 07 B4            830 	lcall	_I2C_Clock
                            831 ;	i2c.c:246: P1_2 = 1;		// Pull SDA back to High(IDLE state)
                            832 ;	genAssign
   089D D2 92               833 	setb	_P1_2
                            834 ;	Peephole 300	removed redundant label 00101$
   089F 22                  835 	ret
                            836 ;------------------------------------------------------------
                            837 ;Allocation info for local variables in function 'I2C_NoAck'
                            838 ;------------------------------------------------------------
                            839 ;------------------------------------------------------------
                            840 ;	i2c.c:261: void I2C_NoAck()
                            841 ;	-----------------------------------------
                            842 ;	 function I2C_NoAck
                            843 ;	-----------------------------------------
   08A0                     844 _I2C_NoAck:
                            845 ;	i2c.c:263: P1_2 = 1;		//Pull SDA high to indicate Negative/NO ACK
                            846 ;	genAssign
   08A0 D2 92               847 	setb	_P1_2
                            848 ;	i2c.c:264: I2C_Clock();	    // Generate the Clock
                            849 ;	genCall
   08A2 12 07 B4            850 	lcall	_I2C_Clock
                            851 ;	i2c.c:265: P1_1 = 1;		// Set SCL */
                            852 ;	genAssign
   08A5 D2 91               853 	setb	_P1_1
                            854 ;	Peephole 300	removed redundant label 00101$
   08A7 22                  855 	ret
                            856 	.area CSEG    (CODE)
                            857 	.area CONST   (CODE)
                            858 	.area XINIT   (CODE)
