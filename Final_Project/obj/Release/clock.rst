                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Nov 28 22:08:17 2016
                              5 ;--------------------------------------------------------
                              6 	.module clock
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _P5_7
                             13 	.globl _P5_6
                             14 	.globl _P5_5
                             15 	.globl _P5_4
                             16 	.globl _P5_3
                             17 	.globl _P5_2
                             18 	.globl _P5_1
                             19 	.globl _P5_0
                             20 	.globl _P4_7
                             21 	.globl _P4_6
                             22 	.globl _P4_5
                             23 	.globl _P4_4
                             24 	.globl _P4_3
                             25 	.globl _P4_2
                             26 	.globl _P4_1
                             27 	.globl _P4_0
                             28 	.globl _PX0L
                             29 	.globl _PT0L
                             30 	.globl _PX1L
                             31 	.globl _PT1L
                             32 	.globl _PLS
                             33 	.globl _PT2L
                             34 	.globl _PPCL
                             35 	.globl _EC
                             36 	.globl _CCF0
                             37 	.globl _CCF1
                             38 	.globl _CCF2
                             39 	.globl _CCF3
                             40 	.globl _CCF4
                             41 	.globl _CR
                             42 	.globl _CF
                             43 	.globl _TF2
                             44 	.globl _EXF2
                             45 	.globl _RCLK
                             46 	.globl _TCLK
                             47 	.globl _EXEN2
                             48 	.globl _TR2
                             49 	.globl _C_T2
                             50 	.globl _CP_RL2
                             51 	.globl _T2CON_7
                             52 	.globl _T2CON_6
                             53 	.globl _T2CON_5
                             54 	.globl _T2CON_4
                             55 	.globl _T2CON_3
                             56 	.globl _T2CON_2
                             57 	.globl _T2CON_1
                             58 	.globl _T2CON_0
                             59 	.globl _PT2
                             60 	.globl _ET2
                             61 	.globl _CY
                             62 	.globl _AC
                             63 	.globl _F0
                             64 	.globl _RS1
                             65 	.globl _RS0
                             66 	.globl _OV
                             67 	.globl _F1
                             68 	.globl _P
                             69 	.globl _PS
                             70 	.globl _PT1
                             71 	.globl _PX1
                             72 	.globl _PT0
                             73 	.globl _PX0
                             74 	.globl _RD
                             75 	.globl _WR
                             76 	.globl _T1
                             77 	.globl _T0
                             78 	.globl _INT1
                             79 	.globl _INT0
                             80 	.globl _TXD
                             81 	.globl _RXD
                             82 	.globl _P3_7
                             83 	.globl _P3_6
                             84 	.globl _P3_5
                             85 	.globl _P3_4
                             86 	.globl _P3_3
                             87 	.globl _P3_2
                             88 	.globl _P3_1
                             89 	.globl _P3_0
                             90 	.globl _EA
                             91 	.globl _ES
                             92 	.globl _ET1
                             93 	.globl _EX1
                             94 	.globl _ET0
                             95 	.globl _EX0
                             96 	.globl _P2_7
                             97 	.globl _P2_6
                             98 	.globl _P2_5
                             99 	.globl _P2_4
                            100 	.globl _P2_3
                            101 	.globl _P2_2
                            102 	.globl _P2_1
                            103 	.globl _P2_0
                            104 	.globl _SM0
                            105 	.globl _SM1
                            106 	.globl _SM2
                            107 	.globl _REN
                            108 	.globl _TB8
                            109 	.globl _RB8
                            110 	.globl _TI
                            111 	.globl _RI
                            112 	.globl _P1_7
                            113 	.globl _P1_6
                            114 	.globl _P1_5
                            115 	.globl _P1_4
                            116 	.globl _P1_3
                            117 	.globl _P1_2
                            118 	.globl _P1_1
                            119 	.globl _P1_0
                            120 	.globl _TF1
                            121 	.globl _TR1
                            122 	.globl _TF0
                            123 	.globl _TR0
                            124 	.globl _IE1
                            125 	.globl _IT1
                            126 	.globl _IE0
                            127 	.globl _IT0
                            128 	.globl _P0_7
                            129 	.globl _P0_6
                            130 	.globl _P0_5
                            131 	.globl _P0_4
                            132 	.globl _P0_3
                            133 	.globl _P0_2
                            134 	.globl _P0_1
                            135 	.globl _P0_0
                            136 	.globl _EECON
                            137 	.globl _KBF
                            138 	.globl _KBE
                            139 	.globl _KBLS
                            140 	.globl _BRL
                            141 	.globl _BDRCON
                            142 	.globl _T2MOD
                            143 	.globl _SPDAT
                            144 	.globl _SPSTA
                            145 	.globl _SPCON
                            146 	.globl _SADEN
                            147 	.globl _SADDR
                            148 	.globl _WDTPRG
                            149 	.globl _WDTRST
                            150 	.globl _P5
                            151 	.globl _P4
                            152 	.globl _IPH1
                            153 	.globl _IPL1
                            154 	.globl _IPH0
                            155 	.globl _IPL0
                            156 	.globl _IEN1
                            157 	.globl _IEN0
                            158 	.globl _CMOD
                            159 	.globl _CL
                            160 	.globl _CH
                            161 	.globl _CCON
                            162 	.globl _CCAPM4
                            163 	.globl _CCAPM3
                            164 	.globl _CCAPM2
                            165 	.globl _CCAPM1
                            166 	.globl _CCAPM0
                            167 	.globl _CCAP4L
                            168 	.globl _CCAP3L
                            169 	.globl _CCAP2L
                            170 	.globl _CCAP1L
                            171 	.globl _CCAP0L
                            172 	.globl _CCAP4H
                            173 	.globl _CCAP3H
                            174 	.globl _CCAP2H
                            175 	.globl _CCAP1H
                            176 	.globl _CCAP0H
                            177 	.globl _CKCKON1
                            178 	.globl _CKCKON0
                            179 	.globl _CKRL
                            180 	.globl _AUXR1
                            181 	.globl _AUXR
                            182 	.globl _TH2
                            183 	.globl _TL2
                            184 	.globl _RCAP2H
                            185 	.globl _RCAP2L
                            186 	.globl _T2CON
                            187 	.globl _B
                            188 	.globl _ACC
                            189 	.globl _PSW
                            190 	.globl _IP
                            191 	.globl _P3
                            192 	.globl _IE
                            193 	.globl _P2
                            194 	.globl _SBUF
                            195 	.globl _SCON
                            196 	.globl _P1
                            197 	.globl _TH1
                            198 	.globl _TH0
                            199 	.globl _TL1
                            200 	.globl _TL0
                            201 	.globl _TMOD
                            202 	.globl _TCON
                            203 	.globl _PCON
                            204 	.globl _DPH
                            205 	.globl _DPL
                            206 	.globl _SP
                            207 	.globl _P0
                            208 	.globl _clock_control_PARM_3
                            209 	.globl _clock_control_PARM_2
                            210 	.globl _timer_init
                            211 	.globl _clock_reset
                            212 	.globl _clock_control
                            213 ;--------------------------------------------------------
                            214 ; special function registers
                            215 ;--------------------------------------------------------
                            216 	.area RSEG    (DATA)
                    0080    217 _P0	=	0x0080
                    0081    218 _SP	=	0x0081
                    0082    219 _DPL	=	0x0082
                    0083    220 _DPH	=	0x0083
                    0087    221 _PCON	=	0x0087
                    0088    222 _TCON	=	0x0088
                    0089    223 _TMOD	=	0x0089
                    008A    224 _TL0	=	0x008a
                    008B    225 _TL1	=	0x008b
                    008C    226 _TH0	=	0x008c
                    008D    227 _TH1	=	0x008d
                    0090    228 _P1	=	0x0090
                    0098    229 _SCON	=	0x0098
                    0099    230 _SBUF	=	0x0099
                    00A0    231 _P2	=	0x00a0
                    00A8    232 _IE	=	0x00a8
                    00B0    233 _P3	=	0x00b0
                    00B8    234 _IP	=	0x00b8
                    00D0    235 _PSW	=	0x00d0
                    00E0    236 _ACC	=	0x00e0
                    00F0    237 _B	=	0x00f0
                    00C8    238 _T2CON	=	0x00c8
                    00CA    239 _RCAP2L	=	0x00ca
                    00CB    240 _RCAP2H	=	0x00cb
                    00CC    241 _TL2	=	0x00cc
                    00CD    242 _TH2	=	0x00cd
                    008E    243 _AUXR	=	0x008e
                    00A2    244 _AUXR1	=	0x00a2
                    0097    245 _CKRL	=	0x0097
                    008F    246 _CKCKON0	=	0x008f
                    008F    247 _CKCKON1	=	0x008f
                    00FA    248 _CCAP0H	=	0x00fa
                    00FB    249 _CCAP1H	=	0x00fb
                    00FC    250 _CCAP2H	=	0x00fc
                    00FD    251 _CCAP3H	=	0x00fd
                    00FE    252 _CCAP4H	=	0x00fe
                    00EA    253 _CCAP0L	=	0x00ea
                    00EB    254 _CCAP1L	=	0x00eb
                    00EC    255 _CCAP2L	=	0x00ec
                    00ED    256 _CCAP3L	=	0x00ed
                    00EE    257 _CCAP4L	=	0x00ee
                    00DA    258 _CCAPM0	=	0x00da
                    00DB    259 _CCAPM1	=	0x00db
                    00DC    260 _CCAPM2	=	0x00dc
                    00DD    261 _CCAPM3	=	0x00dd
                    00DE    262 _CCAPM4	=	0x00de
                    00D8    263 _CCON	=	0x00d8
                    00F9    264 _CH	=	0x00f9
                    00E9    265 _CL	=	0x00e9
                    00D9    266 _CMOD	=	0x00d9
                    00A8    267 _IEN0	=	0x00a8
                    00B1    268 _IEN1	=	0x00b1
                    00B8    269 _IPL0	=	0x00b8
                    00B7    270 _IPH0	=	0x00b7
                    00B2    271 _IPL1	=	0x00b2
                    00B3    272 _IPH1	=	0x00b3
                    00C0    273 _P4	=	0x00c0
                    00D8    274 _P5	=	0x00d8
                    00A6    275 _WDTRST	=	0x00a6
                    00A7    276 _WDTPRG	=	0x00a7
                    00A9    277 _SADDR	=	0x00a9
                    00B9    278 _SADEN	=	0x00b9
                    00C3    279 _SPCON	=	0x00c3
                    00C4    280 _SPSTA	=	0x00c4
                    00C5    281 _SPDAT	=	0x00c5
                    00C9    282 _T2MOD	=	0x00c9
                    009B    283 _BDRCON	=	0x009b
                    009A    284 _BRL	=	0x009a
                    009C    285 _KBLS	=	0x009c
                    009D    286 _KBE	=	0x009d
                    009E    287 _KBF	=	0x009e
                    00D2    288 _EECON	=	0x00d2
                            289 ;--------------------------------------------------------
                            290 ; special function bits
                            291 ;--------------------------------------------------------
                            292 	.area RSEG    (DATA)
                    0080    293 _P0_0	=	0x0080
                    0081    294 _P0_1	=	0x0081
                    0082    295 _P0_2	=	0x0082
                    0083    296 _P0_3	=	0x0083
                    0084    297 _P0_4	=	0x0084
                    0085    298 _P0_5	=	0x0085
                    0086    299 _P0_6	=	0x0086
                    0087    300 _P0_7	=	0x0087
                    0088    301 _IT0	=	0x0088
                    0089    302 _IE0	=	0x0089
                    008A    303 _IT1	=	0x008a
                    008B    304 _IE1	=	0x008b
                    008C    305 _TR0	=	0x008c
                    008D    306 _TF0	=	0x008d
                    008E    307 _TR1	=	0x008e
                    008F    308 _TF1	=	0x008f
                    0090    309 _P1_0	=	0x0090
                    0091    310 _P1_1	=	0x0091
                    0092    311 _P1_2	=	0x0092
                    0093    312 _P1_3	=	0x0093
                    0094    313 _P1_4	=	0x0094
                    0095    314 _P1_5	=	0x0095
                    0096    315 _P1_6	=	0x0096
                    0097    316 _P1_7	=	0x0097
                    0098    317 _RI	=	0x0098
                    0099    318 _TI	=	0x0099
                    009A    319 _RB8	=	0x009a
                    009B    320 _TB8	=	0x009b
                    009C    321 _REN	=	0x009c
                    009D    322 _SM2	=	0x009d
                    009E    323 _SM1	=	0x009e
                    009F    324 _SM0	=	0x009f
                    00A0    325 _P2_0	=	0x00a0
                    00A1    326 _P2_1	=	0x00a1
                    00A2    327 _P2_2	=	0x00a2
                    00A3    328 _P2_3	=	0x00a3
                    00A4    329 _P2_4	=	0x00a4
                    00A5    330 _P2_5	=	0x00a5
                    00A6    331 _P2_6	=	0x00a6
                    00A7    332 _P2_7	=	0x00a7
                    00A8    333 _EX0	=	0x00a8
                    00A9    334 _ET0	=	0x00a9
                    00AA    335 _EX1	=	0x00aa
                    00AB    336 _ET1	=	0x00ab
                    00AC    337 _ES	=	0x00ac
                    00AF    338 _EA	=	0x00af
                    00B0    339 _P3_0	=	0x00b0
                    00B1    340 _P3_1	=	0x00b1
                    00B2    341 _P3_2	=	0x00b2
                    00B3    342 _P3_3	=	0x00b3
                    00B4    343 _P3_4	=	0x00b4
                    00B5    344 _P3_5	=	0x00b5
                    00B6    345 _P3_6	=	0x00b6
                    00B7    346 _P3_7	=	0x00b7
                    00B0    347 _RXD	=	0x00b0
                    00B1    348 _TXD	=	0x00b1
                    00B2    349 _INT0	=	0x00b2
                    00B3    350 _INT1	=	0x00b3
                    00B4    351 _T0	=	0x00b4
                    00B5    352 _T1	=	0x00b5
                    00B6    353 _WR	=	0x00b6
                    00B7    354 _RD	=	0x00b7
                    00B8    355 _PX0	=	0x00b8
                    00B9    356 _PT0	=	0x00b9
                    00BA    357 _PX1	=	0x00ba
                    00BB    358 _PT1	=	0x00bb
                    00BC    359 _PS	=	0x00bc
                    00D0    360 _P	=	0x00d0
                    00D1    361 _F1	=	0x00d1
                    00D2    362 _OV	=	0x00d2
                    00D3    363 _RS0	=	0x00d3
                    00D4    364 _RS1	=	0x00d4
                    00D5    365 _F0	=	0x00d5
                    00D6    366 _AC	=	0x00d6
                    00D7    367 _CY	=	0x00d7
                    00AD    368 _ET2	=	0x00ad
                    00BD    369 _PT2	=	0x00bd
                    00C8    370 _T2CON_0	=	0x00c8
                    00C9    371 _T2CON_1	=	0x00c9
                    00CA    372 _T2CON_2	=	0x00ca
                    00CB    373 _T2CON_3	=	0x00cb
                    00CC    374 _T2CON_4	=	0x00cc
                    00CD    375 _T2CON_5	=	0x00cd
                    00CE    376 _T2CON_6	=	0x00ce
                    00CF    377 _T2CON_7	=	0x00cf
                    00C8    378 _CP_RL2	=	0x00c8
                    00C9    379 _C_T2	=	0x00c9
                    00CA    380 _TR2	=	0x00ca
                    00CB    381 _EXEN2	=	0x00cb
                    00CC    382 _TCLK	=	0x00cc
                    00CD    383 _RCLK	=	0x00cd
                    00CE    384 _EXF2	=	0x00ce
                    00CF    385 _TF2	=	0x00cf
                    00DF    386 _CF	=	0x00df
                    00DE    387 _CR	=	0x00de
                    00DC    388 _CCF4	=	0x00dc
                    00DB    389 _CCF3	=	0x00db
                    00DA    390 _CCF2	=	0x00da
                    00D9    391 _CCF1	=	0x00d9
                    00D8    392 _CCF0	=	0x00d8
                    00AE    393 _EC	=	0x00ae
                    00BE    394 _PPCL	=	0x00be
                    00BD    395 _PT2L	=	0x00bd
                    00BC    396 _PLS	=	0x00bc
                    00BB    397 _PT1L	=	0x00bb
                    00BA    398 _PX1L	=	0x00ba
                    00B9    399 _PT0L	=	0x00b9
                    00B8    400 _PX0L	=	0x00b8
                    00C0    401 _P4_0	=	0x00c0
                    00C1    402 _P4_1	=	0x00c1
                    00C2    403 _P4_2	=	0x00c2
                    00C3    404 _P4_3	=	0x00c3
                    00C4    405 _P4_4	=	0x00c4
                    00C5    406 _P4_5	=	0x00c5
                    00C6    407 _P4_6	=	0x00c6
                    00C7    408 _P4_7	=	0x00c7
                    00D8    409 _P5_0	=	0x00d8
                    00D9    410 _P5_1	=	0x00d9
                    00DA    411 _P5_2	=	0x00da
                    00DB    412 _P5_3	=	0x00db
                    00DC    413 _P5_4	=	0x00dc
                    00DD    414 _P5_5	=	0x00dd
                    00DE    415 _P5_6	=	0x00de
                    00DF    416 _P5_7	=	0x00df
                            417 ;--------------------------------------------------------
                            418 ; overlayable register banks
                            419 ;--------------------------------------------------------
                            420 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     421 	.ds 8
                            422 ;--------------------------------------------------------
                            423 ; internal ram data
                            424 ;--------------------------------------------------------
                            425 	.area DSEG    (DATA)
                            426 ;--------------------------------------------------------
                            427 ; overlayable items in internal ram 
                            428 ;--------------------------------------------------------
                            429 	.area OSEG    (OVR,DATA)
                            430 ;--------------------------------------------------------
                            431 ; indirectly addressable internal ram data
                            432 ;--------------------------------------------------------
                            433 	.area ISEG    (DATA)
                            434 ;--------------------------------------------------------
                            435 ; bit data
                            436 ;--------------------------------------------------------
                            437 	.area BSEG    (BIT)
                            438 ;--------------------------------------------------------
                            439 ; paged external ram data
                            440 ;--------------------------------------------------------
                            441 	.area PSEG    (PAG,XDATA)
                            442 ;--------------------------------------------------------
                            443 ; external ram data
                            444 ;--------------------------------------------------------
                            445 	.area XSEG    (XDATA)
   0011                     446 _clock_control_PARM_2:
   0011                     447 	.ds 1
   0012                     448 _clock_control_PARM_3:
   0012                     449 	.ds 1
   0013                     450 _clock_control_hour_1_1:
   0013                     451 	.ds 1
   0014                     452 _clock_control_c_1_1:
   0014                     453 	.ds 4
                            454 ;--------------------------------------------------------
                            455 ; external initialized ram data
                            456 ;--------------------------------------------------------
                            457 	.area XISEG   (XDATA)
                            458 	.area HOME    (CODE)
                            459 	.area GSINIT0 (CODE)
                            460 	.area GSINIT1 (CODE)
                            461 	.area GSINIT2 (CODE)
                            462 	.area GSINIT3 (CODE)
                            463 	.area GSINIT4 (CODE)
                            464 	.area GSINIT5 (CODE)
                            465 	.area GSINIT  (CODE)
                            466 	.area GSFINAL (CODE)
                            467 	.area CSEG    (CODE)
                            468 ;--------------------------------------------------------
                            469 ; global & static initialisations
                            470 ;--------------------------------------------------------
                            471 	.area HOME    (CODE)
                            472 	.area GSINIT  (CODE)
                            473 	.area GSFINAL (CODE)
                            474 	.area GSINIT  (CODE)
                            475 ;--------------------------------------------------------
                            476 ; Home
                            477 ;--------------------------------------------------------
                            478 	.area HOME    (CODE)
                            479 	.area CSEG    (CODE)
                            480 ;--------------------------------------------------------
                            481 ; code
                            482 ;--------------------------------------------------------
                            483 	.area CSEG    (CODE)
                            484 ;------------------------------------------------------------
                            485 ;Allocation info for local variables in function 'timer_init'
                            486 ;------------------------------------------------------------
                            487 ;------------------------------------------------------------
                            488 ;	clock.c:30: void timer_init()
                            489 ;	-----------------------------------------
                            490 ;	 function timer_init
                            491 ;	-----------------------------------------
   06C7                     492 _timer_init:
                    0002    493 	ar2 = 0x02
                    0003    494 	ar3 = 0x03
                    0004    495 	ar4 = 0x04
                    0005    496 	ar5 = 0x05
                    0006    497 	ar6 = 0x06
                    0007    498 	ar7 = 0x07
                    0000    499 	ar0 = 0x00
                    0001    500 	ar1 = 0x01
                            501 ;	clock.c:32: TMOD |= 0x01;
                            502 ;	genOr
   06C7 43 89 01            503 	orl	_TMOD,#0x01
                            504 ;	clock.c:33: TH0 =   0x90;
                            505 ;	genAssign
   06CA 75 8C 90            506 	mov	_TH0,#0x90
                            507 ;	clock.c:34: TL0 =   0x00;
                            508 ;	genAssign
   06CD 75 8A 00            509 	mov	_TL0,#0x00
                            510 ;	clock.c:35: IPL0 =0x02;
                            511 ;	genAssign
   06D0 75 B8 02            512 	mov	_IPL0,#0x02
                            513 ;	clock.c:36: IE  |= 0x87;
                            514 ;	genOr
   06D3 43 A8 87            515 	orl	_IE,#0x87
                            516 ;	clock.c:37: TCON |= 0x15;
                            517 ;	genOr
   06D6 43 88 15            518 	orl	_TCON,#0x15
                            519 ;	Peephole 300	removed redundant label 00101$
   06D9 22                  520 	ret
                            521 ;------------------------------------------------------------
                            522 ;Allocation info for local variables in function 'clock_reset'
                            523 ;------------------------------------------------------------
                            524 ;------------------------------------------------------------
                            525 ;	clock.c:50: void clock_reset()
                            526 ;	-----------------------------------------
                            527 ;	 function clock_reset
                            528 ;	-----------------------------------------
   06DA                     529 _clock_reset:
                            530 ;	clock.c:52: clock_control(0,0,0);
                            531 ;	genAssign
   06DA 90 00 11            532 	mov	dptr,#_clock_control_PARM_2
                            533 ;	Peephole 181	changed mov to clr
                            534 ;	genAssign
                            535 ;	Peephole 181	changed mov to clr
                            536 ;	Peephole 219.a	removed redundant clear
   06DD E4                  537 	clr	a
   06DE F0                  538 	movx	@dptr,a
   06DF 90 00 12            539 	mov	dptr,#_clock_control_PARM_3
   06E2 F0                  540 	movx	@dptr,a
                            541 ;	genCall
   06E3 75 82 00            542 	mov	dpl,#0x00
                            543 ;	Peephole 253.b	replaced lcall/ret with ljmp
   06E6 02 06 E9            544 	ljmp	_clock_control
                            545 ;
                            546 ;------------------------------------------------------------
                            547 ;Allocation info for local variables in function 'clock_control'
                            548 ;------------------------------------------------------------
                            549 ;mi                        Allocated with name '_clock_control_PARM_2'
                            550 ;sec                       Allocated with name '_clock_control_PARM_3'
                            551 ;hour                      Allocated with name '_clock_control_hour_1_1'
                            552 ;c                         Allocated with name '_clock_control_c_1_1'
                            553 ;t                         Allocated with name '_clock_control_t_1_1'
                            554 ;------------------------------------------------------------
                            555 ;	clock.c:67: void clock_control(char hour,char mi,char sec) __critical
                            556 ;	-----------------------------------------
                            557 ;	 function clock_control
                            558 ;	-----------------------------------------
   06E9                     559 _clock_control:
   06E9 D3                  560 	setb	c
   06EA 10 AF 01            561 	jbc	ea,00103$
   06ED C3                  562 	clr	c
   06EE                     563 00103$:
   06EE C0 D0               564 	push	psw
                            565 ;	genReceive
   06F0 E5 82               566 	mov	a,dpl
   06F2 90 00 13            567 	mov	dptr,#_clock_control_hour_1_1
   06F5 F0                  568 	movx	@dptr,a
                            569 ;	clock.c:75: t=sec/10;
                            570 ;	genAssign
   06F6 90 00 12            571 	mov	dptr,#_clock_control_PARM_3
   06F9 E0                  572 	movx	a,@dptr
   06FA FA                  573 	mov	r2,a
                            574 ;	genDiv
                            575 ;     genDivOneByte
   06FB C2 D5               576 	clr	F0
   06FD 75 F0 0A            577 	mov	b,#0x0a
   0700 EA                  578 	mov	a,r2
   0701 30 E7 04            579 	jnb	acc.7,00104$
   0704 B2 D5               580 	cpl	F0
   0706 F4                  581 	cpl	a
   0707 04                  582 	inc	a
   0708                     583 00104$:
   0708 84                  584 	div	ab
   0709 30 D5 02            585 	jnb	F0,00105$
   070C F4                  586 	cpl	a
   070D 04                  587 	inc	a
   070E                     588 00105$:
   070E FB                  589 	mov	r3,a
   070F A2 D5               590 	mov	c,F0
   0711 95 E0               591 	subb	a,acc
   0713 FC                  592 	mov	r4,a
                            593 ;	clock.c:76: c[0]=ctoa(t);
                            594 ;	genCall
   0714 8B 82               595 	mov	dpl,r3
   0716 8C 83               596 	mov	dph,r4
   0718 C0 02               597 	push	ar2
   071A C0 03               598 	push	ar3
   071C C0 04               599 	push	ar4
   071E 12 05 EF            600 	lcall	_ctoa
   0721 AD 82               601 	mov	r5,dpl
   0723 D0 04               602 	pop	ar4
   0725 D0 03               603 	pop	ar3
   0727 D0 02               604 	pop	ar2
                            605 ;	genPointerSet
                            606 ;     genFarPointerSet
   0729 90 00 14            607 	mov	dptr,#_clock_control_c_1_1
   072C ED                  608 	mov	a,r5
   072D F0                  609 	movx	@dptr,a
                            610 ;	clock.c:77: t=sec-(t*10);
                            611 ;	genCast
   072E EA                  612 	mov	a,r2
   072F 33                  613 	rlc	a
   0730 95 E0               614 	subb	a,acc
   0732 FD                  615 	mov	r5,a
                            616 ;	genAssign
   0733 90 05 EF            617 	mov	dptr,#__mulint_PARM_2
   0736 74 0A               618 	mov	a,#0x0A
   0738 F0                  619 	movx	@dptr,a
   0739 E4                  620 	clr	a
   073A A3                  621 	inc	dptr
   073B F0                  622 	movx	@dptr,a
                            623 ;	genCall
   073C 8B 82               624 	mov	dpl,r3
   073E 8C 83               625 	mov	dph,r4
   0740 C0 02               626 	push	ar2
   0742 C0 05               627 	push	ar5
   0744 12 3D 9B            628 	lcall	__mulint
   0747 AB 82               629 	mov	r3,dpl
   0749 AC 83               630 	mov	r4,dph
   074B D0 05               631 	pop	ar5
   074D D0 02               632 	pop	ar2
                            633 ;	genMinus
   074F EA                  634 	mov	a,r2
   0750 C3                  635 	clr	c
                            636 ;	Peephole 236.l	used r3 instead of ar3
   0751 9B                  637 	subb	a,r3
   0752 FA                  638 	mov	r2,a
   0753 ED                  639 	mov	a,r5
                            640 ;	Peephole 236.l	used r4 instead of ar4
   0754 9C                  641 	subb	a,r4
   0755 FD                  642 	mov	r5,a
                            643 ;	clock.c:78: c[1]=ctoa(t);
                            644 ;	genCall
   0756 8A 82               645 	mov	dpl,r2
   0758 8D 83               646 	mov	dph,r5
   075A 12 05 EF            647 	lcall	_ctoa
   075D AA 82               648 	mov	r2,dpl
                            649 ;	genPointerSet
                            650 ;     genFarPointerSet
   075F 90 00 15            651 	mov	dptr,#(_clock_control_c_1_1 + 0x0001)
   0762 EA                  652 	mov	a,r2
   0763 F0                  653 	movx	@dptr,a
                            654 ;	clock.c:79: c[2]='\0';
                            655 ;	genPointerSet
                            656 ;     genFarPointerSet
   0764 90 00 16            657 	mov	dptr,#(_clock_control_c_1_1 + 0x0002)
                            658 ;	Peephole 181	changed mov to clr
   0767 E4                  659 	clr	a
   0768 F0                  660 	movx	@dptr,a
                            661 ;	clock.c:80: lcdgotoxy(4,15);
                            662 ;	genAssign
   0769 90 01 0E            663 	mov	dptr,#_lcdgotoxy_PARM_2
   076C 74 0F               664 	mov	a,#0x0F
   076E F0                  665 	movx	@dptr,a
                            666 ;	genCall
   076F 75 82 04            667 	mov	dpl,#0x04
   0772 12 1D 1E            668 	lcall	_lcdgotoxy
                            669 ;	clock.c:81: lcdputstr(c);
                            670 ;	genCall
                            671 ;	Peephole 182.a	used 16 bit load of DPTR
   0775 90 00 14            672 	mov	dptr,#_clock_control_c_1_1
   0778 75 F0 00            673 	mov	b,#0x00
   077B 12 1C 08            674 	lcall	_lcdputstr
                            675 ;	clock.c:87: t=mi/10;
                            676 ;	genAssign
   077E 90 00 11            677 	mov	dptr,#_clock_control_PARM_2
   0781 E0                  678 	movx	a,@dptr
   0782 FA                  679 	mov	r2,a
                            680 ;	genDiv
                            681 ;     genDivOneByte
   0783 C2 D5               682 	clr	F0
   0785 75 F0 0A            683 	mov	b,#0x0a
   0788 EA                  684 	mov	a,r2
   0789 30 E7 04            685 	jnb	acc.7,00106$
   078C B2 D5               686 	cpl	F0
   078E F4                  687 	cpl	a
   078F 04                  688 	inc	a
   0790                     689 00106$:
   0790 84                  690 	div	ab
   0791 30 D5 02            691 	jnb	F0,00107$
   0794 F4                  692 	cpl	a
   0795 04                  693 	inc	a
   0796                     694 00107$:
   0796 FB                  695 	mov	r3,a
   0797 A2 D5               696 	mov	c,F0
   0799 95 E0               697 	subb	a,acc
   079B FC                  698 	mov	r4,a
                            699 ;	clock.c:88: c[0]=ctoa(t);
                            700 ;	genCall
   079C 8B 82               701 	mov	dpl,r3
   079E 8C 83               702 	mov	dph,r4
   07A0 C0 02               703 	push	ar2
   07A2 C0 03               704 	push	ar3
   07A4 C0 04               705 	push	ar4
   07A6 12 05 EF            706 	lcall	_ctoa
   07A9 AD 82               707 	mov	r5,dpl
   07AB D0 04               708 	pop	ar4
   07AD D0 03               709 	pop	ar3
   07AF D0 02               710 	pop	ar2
                            711 ;	genPointerSet
                            712 ;     genFarPointerSet
   07B1 90 00 14            713 	mov	dptr,#_clock_control_c_1_1
   07B4 ED                  714 	mov	a,r5
   07B5 F0                  715 	movx	@dptr,a
                            716 ;	clock.c:89: t=mi-(t*10);
                            717 ;	genCast
   07B6 EA                  718 	mov	a,r2
   07B7 33                  719 	rlc	a
   07B8 95 E0               720 	subb	a,acc
   07BA FD                  721 	mov	r5,a
                            722 ;	genAssign
   07BB 90 05 EF            723 	mov	dptr,#__mulint_PARM_2
   07BE 74 0A               724 	mov	a,#0x0A
   07C0 F0                  725 	movx	@dptr,a
   07C1 E4                  726 	clr	a
   07C2 A3                  727 	inc	dptr
   07C3 F0                  728 	movx	@dptr,a
                            729 ;	genCall
   07C4 8B 82               730 	mov	dpl,r3
   07C6 8C 83               731 	mov	dph,r4
   07C8 C0 02               732 	push	ar2
   07CA C0 05               733 	push	ar5
   07CC 12 3D 9B            734 	lcall	__mulint
   07CF AB 82               735 	mov	r3,dpl
   07D1 AC 83               736 	mov	r4,dph
   07D3 D0 05               737 	pop	ar5
   07D5 D0 02               738 	pop	ar2
                            739 ;	genMinus
   07D7 EA                  740 	mov	a,r2
   07D8 C3                  741 	clr	c
                            742 ;	Peephole 236.l	used r3 instead of ar3
   07D9 9B                  743 	subb	a,r3
   07DA FA                  744 	mov	r2,a
   07DB ED                  745 	mov	a,r5
                            746 ;	Peephole 236.l	used r4 instead of ar4
   07DC 9C                  747 	subb	a,r4
   07DD FD                  748 	mov	r5,a
                            749 ;	clock.c:90: c[1]=ctoa(t);
                            750 ;	genCall
   07DE 8A 82               751 	mov	dpl,r2
   07E0 8D 83               752 	mov	dph,r5
   07E2 12 05 EF            753 	lcall	_ctoa
   07E5 AA 82               754 	mov	r2,dpl
                            755 ;	genPointerSet
                            756 ;     genFarPointerSet
   07E7 90 00 15            757 	mov	dptr,#(_clock_control_c_1_1 + 0x0001)
   07EA EA                  758 	mov	a,r2
   07EB F0                  759 	movx	@dptr,a
                            760 ;	clock.c:91: c[2]=':';
                            761 ;	genPointerSet
                            762 ;     genFarPointerSet
   07EC 90 00 16            763 	mov	dptr,#(_clock_control_c_1_1 + 0x0002)
   07EF 74 3A               764 	mov	a,#0x3A
   07F1 F0                  765 	movx	@dptr,a
                            766 ;	clock.c:92: c[3]='\0';
                            767 ;	genPointerSet
                            768 ;     genFarPointerSet
   07F2 90 00 17            769 	mov	dptr,#(_clock_control_c_1_1 + 0x0003)
                            770 ;	Peephole 181	changed mov to clr
   07F5 E4                  771 	clr	a
   07F6 F0                  772 	movx	@dptr,a
                            773 ;	clock.c:93: lcdgotoxy(4,12);
                            774 ;	genAssign
   07F7 90 01 0E            775 	mov	dptr,#_lcdgotoxy_PARM_2
   07FA 74 0C               776 	mov	a,#0x0C
   07FC F0                  777 	movx	@dptr,a
                            778 ;	genCall
   07FD 75 82 04            779 	mov	dpl,#0x04
   0800 12 1D 1E            780 	lcall	_lcdgotoxy
                            781 ;	clock.c:94: lcdputstr(c);
                            782 ;	genCall
                            783 ;	Peephole 182.a	used 16 bit load of DPTR
   0803 90 00 14            784 	mov	dptr,#_clock_control_c_1_1
   0806 75 F0 00            785 	mov	b,#0x00
   0809 12 1C 08            786 	lcall	_lcdputstr
                            787 ;	clock.c:98: t=hour/10;
                            788 ;	genAssign
   080C 90 00 13            789 	mov	dptr,#_clock_control_hour_1_1
   080F E0                  790 	movx	a,@dptr
   0810 FA                  791 	mov	r2,a
                            792 ;	genDiv
                            793 ;     genDivOneByte
   0811 C2 D5               794 	clr	F0
   0813 75 F0 0A            795 	mov	b,#0x0a
   0816 EA                  796 	mov	a,r2
   0817 30 E7 04            797 	jnb	acc.7,00108$
   081A B2 D5               798 	cpl	F0
   081C F4                  799 	cpl	a
   081D 04                  800 	inc	a
   081E                     801 00108$:
   081E 84                  802 	div	ab
   081F 30 D5 02            803 	jnb	F0,00109$
   0822 F4                  804 	cpl	a
   0823 04                  805 	inc	a
   0824                     806 00109$:
   0824 FB                  807 	mov	r3,a
   0825 A2 D5               808 	mov	c,F0
   0827 95 E0               809 	subb	a,acc
   0829 FC                  810 	mov	r4,a
                            811 ;	clock.c:99: c[0]=ctoa(t);
                            812 ;	genCall
   082A 8B 82               813 	mov	dpl,r3
   082C 8C 83               814 	mov	dph,r4
   082E C0 02               815 	push	ar2
   0830 C0 03               816 	push	ar3
   0832 C0 04               817 	push	ar4
   0834 12 05 EF            818 	lcall	_ctoa
   0837 AD 82               819 	mov	r5,dpl
   0839 D0 04               820 	pop	ar4
   083B D0 03               821 	pop	ar3
   083D D0 02               822 	pop	ar2
                            823 ;	genPointerSet
                            824 ;     genFarPointerSet
   083F 90 00 14            825 	mov	dptr,#_clock_control_c_1_1
   0842 ED                  826 	mov	a,r5
   0843 F0                  827 	movx	@dptr,a
                            828 ;	clock.c:100: t=hour-(t*10);
                            829 ;	genCast
   0844 EA                  830 	mov	a,r2
   0845 33                  831 	rlc	a
   0846 95 E0               832 	subb	a,acc
   0848 FD                  833 	mov	r5,a
                            834 ;	genAssign
   0849 90 05 EF            835 	mov	dptr,#__mulint_PARM_2
   084C 74 0A               836 	mov	a,#0x0A
   084E F0                  837 	movx	@dptr,a
   084F E4                  838 	clr	a
   0850 A3                  839 	inc	dptr
   0851 F0                  840 	movx	@dptr,a
                            841 ;	genCall
   0852 8B 82               842 	mov	dpl,r3
   0854 8C 83               843 	mov	dph,r4
   0856 C0 02               844 	push	ar2
   0858 C0 05               845 	push	ar5
   085A 12 3D 9B            846 	lcall	__mulint
   085D AB 82               847 	mov	r3,dpl
   085F AC 83               848 	mov	r4,dph
   0861 D0 05               849 	pop	ar5
   0863 D0 02               850 	pop	ar2
                            851 ;	genMinus
   0865 EA                  852 	mov	a,r2
   0866 C3                  853 	clr	c
                            854 ;	Peephole 236.l	used r3 instead of ar3
   0867 9B                  855 	subb	a,r3
   0868 FA                  856 	mov	r2,a
   0869 ED                  857 	mov	a,r5
                            858 ;	Peephole 236.l	used r4 instead of ar4
   086A 9C                  859 	subb	a,r4
   086B FD                  860 	mov	r5,a
                            861 ;	clock.c:101: c[1]=ctoa(t);
                            862 ;	genCall
   086C 8A 82               863 	mov	dpl,r2
   086E 8D 83               864 	mov	dph,r5
   0870 12 05 EF            865 	lcall	_ctoa
   0873 AA 82               866 	mov	r2,dpl
                            867 ;	genPointerSet
                            868 ;     genFarPointerSet
   0875 90 00 15            869 	mov	dptr,#(_clock_control_c_1_1 + 0x0001)
   0878 EA                  870 	mov	a,r2
   0879 F0                  871 	movx	@dptr,a
                            872 ;	clock.c:102: c[2]=':';
                            873 ;	genPointerSet
                            874 ;     genFarPointerSet
   087A 90 00 16            875 	mov	dptr,#(_clock_control_c_1_1 + 0x0002)
   087D 74 3A               876 	mov	a,#0x3A
   087F F0                  877 	movx	@dptr,a
                            878 ;	clock.c:103: c[3]='\0';
                            879 ;	genPointerSet
                            880 ;     genFarPointerSet
   0880 90 00 17            881 	mov	dptr,#(_clock_control_c_1_1 + 0x0003)
                            882 ;	Peephole 181	changed mov to clr
   0883 E4                  883 	clr	a
   0884 F0                  884 	movx	@dptr,a
                            885 ;	clock.c:104: lcdgotoxy(4,9);
                            886 ;	genAssign
   0885 90 01 0E            887 	mov	dptr,#_lcdgotoxy_PARM_2
   0888 74 09               888 	mov	a,#0x09
   088A F0                  889 	movx	@dptr,a
                            890 ;	genCall
   088B 75 82 04            891 	mov	dpl,#0x04
   088E 12 1D 1E            892 	lcall	_lcdgotoxy
                            893 ;	clock.c:105: lcdputstr(c);
                            894 ;	genCall
                            895 ;	Peephole 182.a	used 16 bit load of DPTR
   0891 90 00 14            896 	mov	dptr,#_clock_control_c_1_1
   0894 75 F0 00            897 	mov	b,#0x00
   0897 12 1C 08            898 	lcall	_lcdputstr
                            899 ;	Peephole 300	removed redundant label 00101$
   089A D0 D0               900 	pop	psw
   089C 92 AF               901 	mov	ea,c
   089E 22                  902 	ret
                            903 	.area CSEG    (CODE)
                            904 	.area CONST   (CODE)
                            905 	.area XINIT   (CODE)
