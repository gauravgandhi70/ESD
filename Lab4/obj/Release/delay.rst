                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Nov 11 03:30:55 2016
                              5 ;--------------------------------------------------------
                              6 	.module delay
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _delay_sec
                             13 	.globl _delay_ms
                             14 	.globl _delay_us
                             15 	.globl _P5_7
                             16 	.globl _P5_6
                             17 	.globl _P5_5
                             18 	.globl _P5_4
                             19 	.globl _P5_3
                             20 	.globl _P5_2
                             21 	.globl _P5_1
                             22 	.globl _P5_0
                             23 	.globl _P4_7
                             24 	.globl _P4_6
                             25 	.globl _P4_5
                             26 	.globl _P4_4
                             27 	.globl _P4_3
                             28 	.globl _P4_2
                             29 	.globl _P4_1
                             30 	.globl _P4_0
                             31 	.globl _PX0L
                             32 	.globl _PT0L
                             33 	.globl _PX1L
                             34 	.globl _PT1L
                             35 	.globl _PLS
                             36 	.globl _PT2L
                             37 	.globl _PPCL
                             38 	.globl _EC
                             39 	.globl _CCF0
                             40 	.globl _CCF1
                             41 	.globl _CCF2
                             42 	.globl _CCF3
                             43 	.globl _CCF4
                             44 	.globl _CR
                             45 	.globl _CF
                             46 	.globl _TF2
                             47 	.globl _EXF2
                             48 	.globl _RCLK
                             49 	.globl _TCLK
                             50 	.globl _EXEN2
                             51 	.globl _TR2
                             52 	.globl _C_T2
                             53 	.globl _CP_RL2
                             54 	.globl _T2CON_7
                             55 	.globl _T2CON_6
                             56 	.globl _T2CON_5
                             57 	.globl _T2CON_4
                             58 	.globl _T2CON_3
                             59 	.globl _T2CON_2
                             60 	.globl _T2CON_1
                             61 	.globl _T2CON_0
                             62 	.globl _PT2
                             63 	.globl _ET2
                             64 	.globl _CY
                             65 	.globl _AC
                             66 	.globl _F0
                             67 	.globl _RS1
                             68 	.globl _RS0
                             69 	.globl _OV
                             70 	.globl _F1
                             71 	.globl _P
                             72 	.globl _PS
                             73 	.globl _PT1
                             74 	.globl _PX1
                             75 	.globl _PT0
                             76 	.globl _PX0
                             77 	.globl _RD
                             78 	.globl _WR
                             79 	.globl _T1
                             80 	.globl _T0
                             81 	.globl _INT1
                             82 	.globl _INT0
                             83 	.globl _TXD
                             84 	.globl _RXD
                             85 	.globl _P3_7
                             86 	.globl _P3_6
                             87 	.globl _P3_5
                             88 	.globl _P3_4
                             89 	.globl _P3_3
                             90 	.globl _P3_2
                             91 	.globl _P3_1
                             92 	.globl _P3_0
                             93 	.globl _EA
                             94 	.globl _ES
                             95 	.globl _ET1
                             96 	.globl _EX1
                             97 	.globl _ET0
                             98 	.globl _EX0
                             99 	.globl _P2_7
                            100 	.globl _P2_6
                            101 	.globl _P2_5
                            102 	.globl _P2_4
                            103 	.globl _P2_3
                            104 	.globl _P2_2
                            105 	.globl _P2_1
                            106 	.globl _P2_0
                            107 	.globl _SM0
                            108 	.globl _SM1
                            109 	.globl _SM2
                            110 	.globl _REN
                            111 	.globl _TB8
                            112 	.globl _RB8
                            113 	.globl _TI
                            114 	.globl _RI
                            115 	.globl _P1_7
                            116 	.globl _P1_6
                            117 	.globl _P1_5
                            118 	.globl _P1_4
                            119 	.globl _P1_3
                            120 	.globl _P1_2
                            121 	.globl _P1_1
                            122 	.globl _P1_0
                            123 	.globl _TF1
                            124 	.globl _TR1
                            125 	.globl _TF0
                            126 	.globl _TR0
                            127 	.globl _IE1
                            128 	.globl _IT1
                            129 	.globl _IE0
                            130 	.globl _IT0
                            131 	.globl _P0_7
                            132 	.globl _P0_6
                            133 	.globl _P0_5
                            134 	.globl _P0_4
                            135 	.globl _P0_3
                            136 	.globl _P0_2
                            137 	.globl _P0_1
                            138 	.globl _P0_0
                            139 	.globl _EECON
                            140 	.globl _KBF
                            141 	.globl _KBE
                            142 	.globl _KBLS
                            143 	.globl _BRL
                            144 	.globl _BDRCON
                            145 	.globl _T2MOD
                            146 	.globl _SPDAT
                            147 	.globl _SPSTA
                            148 	.globl _SPCON
                            149 	.globl _SADEN
                            150 	.globl _SADDR
                            151 	.globl _WDTPRG
                            152 	.globl _WDTRST
                            153 	.globl _P5
                            154 	.globl _P4
                            155 	.globl _IPH1
                            156 	.globl _IPL1
                            157 	.globl _IPH0
                            158 	.globl _IPL0
                            159 	.globl _IEN1
                            160 	.globl _IEN0
                            161 	.globl _CMOD
                            162 	.globl _CL
                            163 	.globl _CH
                            164 	.globl _CCON
                            165 	.globl _CCAPM4
                            166 	.globl _CCAPM3
                            167 	.globl _CCAPM2
                            168 	.globl _CCAPM1
                            169 	.globl _CCAPM0
                            170 	.globl _CCAP4L
                            171 	.globl _CCAP3L
                            172 	.globl _CCAP2L
                            173 	.globl _CCAP1L
                            174 	.globl _CCAP0L
                            175 	.globl _CCAP4H
                            176 	.globl _CCAP3H
                            177 	.globl _CCAP2H
                            178 	.globl _CCAP1H
                            179 	.globl _CCAP0H
                            180 	.globl _CKCKON1
                            181 	.globl _CKCKON0
                            182 	.globl _CKRL
                            183 	.globl _AUXR1
                            184 	.globl _AUXR
                            185 	.globl _TH2
                            186 	.globl _TL2
                            187 	.globl _RCAP2H
                            188 	.globl _RCAP2L
                            189 	.globl _T2CON
                            190 	.globl _B
                            191 	.globl _ACC
                            192 	.globl _PSW
                            193 	.globl _IP
                            194 	.globl _P3
                            195 	.globl _IE
                            196 	.globl _P2
                            197 	.globl _SBUF
                            198 	.globl _SCON
                            199 	.globl _P1
                            200 	.globl _TH1
                            201 	.globl _TH0
                            202 	.globl _TL1
                            203 	.globl _TL0
                            204 	.globl _TMOD
                            205 	.globl _TCON
                            206 	.globl _PCON
                            207 	.globl _DPH
                            208 	.globl _DPL
                            209 	.globl _SP
                            210 	.globl _P0
                            211 ;--------------------------------------------------------
                            212 ; special function registers
                            213 ;--------------------------------------------------------
                            214 	.area RSEG    (DATA)
                    0080    215 _P0	=	0x0080
                    0081    216 _SP	=	0x0081
                    0082    217 _DPL	=	0x0082
                    0083    218 _DPH	=	0x0083
                    0087    219 _PCON	=	0x0087
                    0088    220 _TCON	=	0x0088
                    0089    221 _TMOD	=	0x0089
                    008A    222 _TL0	=	0x008a
                    008B    223 _TL1	=	0x008b
                    008C    224 _TH0	=	0x008c
                    008D    225 _TH1	=	0x008d
                    0090    226 _P1	=	0x0090
                    0098    227 _SCON	=	0x0098
                    0099    228 _SBUF	=	0x0099
                    00A0    229 _P2	=	0x00a0
                    00A8    230 _IE	=	0x00a8
                    00B0    231 _P3	=	0x00b0
                    00B8    232 _IP	=	0x00b8
                    00D0    233 _PSW	=	0x00d0
                    00E0    234 _ACC	=	0x00e0
                    00F0    235 _B	=	0x00f0
                    00C8    236 _T2CON	=	0x00c8
                    00CA    237 _RCAP2L	=	0x00ca
                    00CB    238 _RCAP2H	=	0x00cb
                    00CC    239 _TL2	=	0x00cc
                    00CD    240 _TH2	=	0x00cd
                    008E    241 _AUXR	=	0x008e
                    00A2    242 _AUXR1	=	0x00a2
                    0097    243 _CKRL	=	0x0097
                    008F    244 _CKCKON0	=	0x008f
                    008F    245 _CKCKON1	=	0x008f
                    00FA    246 _CCAP0H	=	0x00fa
                    00FB    247 _CCAP1H	=	0x00fb
                    00FC    248 _CCAP2H	=	0x00fc
                    00FD    249 _CCAP3H	=	0x00fd
                    00FE    250 _CCAP4H	=	0x00fe
                    00EA    251 _CCAP0L	=	0x00ea
                    00EB    252 _CCAP1L	=	0x00eb
                    00EC    253 _CCAP2L	=	0x00ec
                    00ED    254 _CCAP3L	=	0x00ed
                    00EE    255 _CCAP4L	=	0x00ee
                    00DA    256 _CCAPM0	=	0x00da
                    00DB    257 _CCAPM1	=	0x00db
                    00DC    258 _CCAPM2	=	0x00dc
                    00DD    259 _CCAPM3	=	0x00dd
                    00DE    260 _CCAPM4	=	0x00de
                    00D8    261 _CCON	=	0x00d8
                    00F9    262 _CH	=	0x00f9
                    00E9    263 _CL	=	0x00e9
                    00D9    264 _CMOD	=	0x00d9
                    00A8    265 _IEN0	=	0x00a8
                    00B1    266 _IEN1	=	0x00b1
                    00B8    267 _IPL0	=	0x00b8
                    00B7    268 _IPH0	=	0x00b7
                    00B2    269 _IPL1	=	0x00b2
                    00B3    270 _IPH1	=	0x00b3
                    00C0    271 _P4	=	0x00c0
                    00D8    272 _P5	=	0x00d8
                    00A6    273 _WDTRST	=	0x00a6
                    00A7    274 _WDTPRG	=	0x00a7
                    00A9    275 _SADDR	=	0x00a9
                    00B9    276 _SADEN	=	0x00b9
                    00C3    277 _SPCON	=	0x00c3
                    00C4    278 _SPSTA	=	0x00c4
                    00C5    279 _SPDAT	=	0x00c5
                    00C9    280 _T2MOD	=	0x00c9
                    009B    281 _BDRCON	=	0x009b
                    009A    282 _BRL	=	0x009a
                    009C    283 _KBLS	=	0x009c
                    009D    284 _KBE	=	0x009d
                    009E    285 _KBF	=	0x009e
                    00D2    286 _EECON	=	0x00d2
                            287 ;--------------------------------------------------------
                            288 ; special function bits
                            289 ;--------------------------------------------------------
                            290 	.area RSEG    (DATA)
                    0080    291 _P0_0	=	0x0080
                    0081    292 _P0_1	=	0x0081
                    0082    293 _P0_2	=	0x0082
                    0083    294 _P0_3	=	0x0083
                    0084    295 _P0_4	=	0x0084
                    0085    296 _P0_5	=	0x0085
                    0086    297 _P0_6	=	0x0086
                    0087    298 _P0_7	=	0x0087
                    0088    299 _IT0	=	0x0088
                    0089    300 _IE0	=	0x0089
                    008A    301 _IT1	=	0x008a
                    008B    302 _IE1	=	0x008b
                    008C    303 _TR0	=	0x008c
                    008D    304 _TF0	=	0x008d
                    008E    305 _TR1	=	0x008e
                    008F    306 _TF1	=	0x008f
                    0090    307 _P1_0	=	0x0090
                    0091    308 _P1_1	=	0x0091
                    0092    309 _P1_2	=	0x0092
                    0093    310 _P1_3	=	0x0093
                    0094    311 _P1_4	=	0x0094
                    0095    312 _P1_5	=	0x0095
                    0096    313 _P1_6	=	0x0096
                    0097    314 _P1_7	=	0x0097
                    0098    315 _RI	=	0x0098
                    0099    316 _TI	=	0x0099
                    009A    317 _RB8	=	0x009a
                    009B    318 _TB8	=	0x009b
                    009C    319 _REN	=	0x009c
                    009D    320 _SM2	=	0x009d
                    009E    321 _SM1	=	0x009e
                    009F    322 _SM0	=	0x009f
                    00A0    323 _P2_0	=	0x00a0
                    00A1    324 _P2_1	=	0x00a1
                    00A2    325 _P2_2	=	0x00a2
                    00A3    326 _P2_3	=	0x00a3
                    00A4    327 _P2_4	=	0x00a4
                    00A5    328 _P2_5	=	0x00a5
                    00A6    329 _P2_6	=	0x00a6
                    00A7    330 _P2_7	=	0x00a7
                    00A8    331 _EX0	=	0x00a8
                    00A9    332 _ET0	=	0x00a9
                    00AA    333 _EX1	=	0x00aa
                    00AB    334 _ET1	=	0x00ab
                    00AC    335 _ES	=	0x00ac
                    00AF    336 _EA	=	0x00af
                    00B0    337 _P3_0	=	0x00b0
                    00B1    338 _P3_1	=	0x00b1
                    00B2    339 _P3_2	=	0x00b2
                    00B3    340 _P3_3	=	0x00b3
                    00B4    341 _P3_4	=	0x00b4
                    00B5    342 _P3_5	=	0x00b5
                    00B6    343 _P3_6	=	0x00b6
                    00B7    344 _P3_7	=	0x00b7
                    00B0    345 _RXD	=	0x00b0
                    00B1    346 _TXD	=	0x00b1
                    00B2    347 _INT0	=	0x00b2
                    00B3    348 _INT1	=	0x00b3
                    00B4    349 _T0	=	0x00b4
                    00B5    350 _T1	=	0x00b5
                    00B6    351 _WR	=	0x00b6
                    00B7    352 _RD	=	0x00b7
                    00B8    353 _PX0	=	0x00b8
                    00B9    354 _PT0	=	0x00b9
                    00BA    355 _PX1	=	0x00ba
                    00BB    356 _PT1	=	0x00bb
                    00BC    357 _PS	=	0x00bc
                    00D0    358 _P	=	0x00d0
                    00D1    359 _F1	=	0x00d1
                    00D2    360 _OV	=	0x00d2
                    00D3    361 _RS0	=	0x00d3
                    00D4    362 _RS1	=	0x00d4
                    00D5    363 _F0	=	0x00d5
                    00D6    364 _AC	=	0x00d6
                    00D7    365 _CY	=	0x00d7
                    00AD    366 _ET2	=	0x00ad
                    00BD    367 _PT2	=	0x00bd
                    00C8    368 _T2CON_0	=	0x00c8
                    00C9    369 _T2CON_1	=	0x00c9
                    00CA    370 _T2CON_2	=	0x00ca
                    00CB    371 _T2CON_3	=	0x00cb
                    00CC    372 _T2CON_4	=	0x00cc
                    00CD    373 _T2CON_5	=	0x00cd
                    00CE    374 _T2CON_6	=	0x00ce
                    00CF    375 _T2CON_7	=	0x00cf
                    00C8    376 _CP_RL2	=	0x00c8
                    00C9    377 _C_T2	=	0x00c9
                    00CA    378 _TR2	=	0x00ca
                    00CB    379 _EXEN2	=	0x00cb
                    00CC    380 _TCLK	=	0x00cc
                    00CD    381 _RCLK	=	0x00cd
                    00CE    382 _EXF2	=	0x00ce
                    00CF    383 _TF2	=	0x00cf
                    00DF    384 _CF	=	0x00df
                    00DE    385 _CR	=	0x00de
                    00DC    386 _CCF4	=	0x00dc
                    00DB    387 _CCF3	=	0x00db
                    00DA    388 _CCF2	=	0x00da
                    00D9    389 _CCF1	=	0x00d9
                    00D8    390 _CCF0	=	0x00d8
                    00AE    391 _EC	=	0x00ae
                    00BE    392 _PPCL	=	0x00be
                    00BD    393 _PT2L	=	0x00bd
                    00BC    394 _PLS	=	0x00bc
                    00BB    395 _PT1L	=	0x00bb
                    00BA    396 _PX1L	=	0x00ba
                    00B9    397 _PT0L	=	0x00b9
                    00B8    398 _PX0L	=	0x00b8
                    00C0    399 _P4_0	=	0x00c0
                    00C1    400 _P4_1	=	0x00c1
                    00C2    401 _P4_2	=	0x00c2
                    00C3    402 _P4_3	=	0x00c3
                    00C4    403 _P4_4	=	0x00c4
                    00C5    404 _P4_5	=	0x00c5
                    00C6    405 _P4_6	=	0x00c6
                    00C7    406 _P4_7	=	0x00c7
                    00D8    407 _P5_0	=	0x00d8
                    00D9    408 _P5_1	=	0x00d9
                    00DA    409 _P5_2	=	0x00da
                    00DB    410 _P5_3	=	0x00db
                    00DC    411 _P5_4	=	0x00dc
                    00DD    412 _P5_5	=	0x00dd
                    00DE    413 _P5_6	=	0x00de
                    00DF    414 _P5_7	=	0x00df
                            415 ;--------------------------------------------------------
                            416 ; overlayable register banks
                            417 ;--------------------------------------------------------
                            418 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     419 	.ds 8
                            420 ;--------------------------------------------------------
                            421 ; internal ram data
                            422 ;--------------------------------------------------------
                            423 	.area DSEG    (DATA)
                            424 ;--------------------------------------------------------
                            425 ; overlayable items in internal ram 
                            426 ;--------------------------------------------------------
                            427 	.area OSEG    (OVR,DATA)
                            428 ;--------------------------------------------------------
                            429 ; indirectly addressable internal ram data
                            430 ;--------------------------------------------------------
                            431 	.area ISEG    (DATA)
                            432 ;--------------------------------------------------------
                            433 ; bit data
                            434 ;--------------------------------------------------------
                            435 	.area BSEG    (BIT)
                            436 ;--------------------------------------------------------
                            437 ; paged external ram data
                            438 ;--------------------------------------------------------
                            439 	.area PSEG    (PAG,XDATA)
                            440 ;--------------------------------------------------------
                            441 ; external ram data
                            442 ;--------------------------------------------------------
                            443 	.area XSEG    (XDATA)
   000D                     444 _delay_us_us_1_1:
   000D                     445 	.ds 2
   000F                     446 _delay_ms_ms_1_1:
   000F                     447 	.ds 2
   0011                     448 _delay_sec_sec_1_1:
   0011                     449 	.ds 1
                            450 ;--------------------------------------------------------
                            451 ; external initialized ram data
                            452 ;--------------------------------------------------------
                            453 	.area XISEG   (XDATA)
                            454 	.area HOME    (CODE)
                            455 	.area GSINIT0 (CODE)
                            456 	.area GSINIT1 (CODE)
                            457 	.area GSINIT2 (CODE)
                            458 	.area GSINIT3 (CODE)
                            459 	.area GSINIT4 (CODE)
                            460 	.area GSINIT5 (CODE)
                            461 	.area GSINIT  (CODE)
                            462 	.area GSFINAL (CODE)
                            463 	.area CSEG    (CODE)
                            464 ;--------------------------------------------------------
                            465 ; global & static initialisations
                            466 ;--------------------------------------------------------
                            467 	.area HOME    (CODE)
                            468 	.area GSINIT  (CODE)
                            469 	.area GSFINAL (CODE)
                            470 	.area GSINIT  (CODE)
                            471 ;--------------------------------------------------------
                            472 ; Home
                            473 ;--------------------------------------------------------
                            474 	.area HOME    (CODE)
                            475 	.area CSEG    (CODE)
                            476 ;--------------------------------------------------------
                            477 ; code
                            478 ;--------------------------------------------------------
                            479 	.area CSEG    (CODE)
                            480 ;------------------------------------------------------------
                            481 ;Allocation info for local variables in function 'delay_us'
                            482 ;------------------------------------------------------------
                            483 ;us                        Allocated with name '_delay_us_us_1_1'
                            484 ;------------------------------------------------------------
                            485 ;	delay.c:12: void delay_us(unsigned int us)
                            486 ;	-----------------------------------------
                            487 ;	 function delay_us
                            488 ;	-----------------------------------------
   055D                     489 _delay_us:
                    0002    490 	ar2 = 0x02
                    0003    491 	ar3 = 0x03
                    0004    492 	ar4 = 0x04
                    0005    493 	ar5 = 0x05
                    0006    494 	ar6 = 0x06
                    0007    495 	ar7 = 0x07
                    0000    496 	ar0 = 0x00
                    0001    497 	ar1 = 0x01
                            498 ;	genReceive
   055D AA 83               499 	mov	r2,dph
   055F E5 82               500 	mov	a,dpl
   0561 90 00 0D            501 	mov	dptr,#_delay_us_us_1_1
   0564 F0                  502 	movx	@dptr,a
   0565 A3                  503 	inc	dptr
   0566 EA                  504 	mov	a,r2
   0567 F0                  505 	movx	@dptr,a
                            506 ;	delay.c:14: while(us!=0)
                            507 ;	genAssign
   0568 90 00 0D            508 	mov	dptr,#_delay_us_us_1_1
   056B E0                  509 	movx	a,@dptr
   056C FA                  510 	mov	r2,a
   056D A3                  511 	inc	dptr
   056E E0                  512 	movx	a,@dptr
   056F FB                  513 	mov	r3,a
   0570                     514 00101$:
                            515 ;	genCmpEq
                            516 ;	gencjneshort
   0570 BA 00 05            517 	cjne	r2,#0x00,00109$
   0573 BB 00 02            518 	cjne	r3,#0x00,00109$
                            519 ;	Peephole 112.b	changed ljmp to sjmp
   0576 80 0F               520 	sjmp	00108$
   0578                     521 00109$:
                            522 ;	delay.c:16: us--;
                            523 ;	genMinus
                            524 ;	genMinusDec
   0578 1A                  525 	dec	r2
   0579 BA FF 01            526 	cjne	r2,#0xff,00110$
   057C 1B                  527 	dec	r3
   057D                     528 00110$:
                            529 ;	genAssign
   057D 90 00 0D            530 	mov	dptr,#_delay_us_us_1_1
   0580 EA                  531 	mov	a,r2
   0581 F0                  532 	movx	@dptr,a
   0582 A3                  533 	inc	dptr
   0583 EB                  534 	mov	a,r3
   0584 F0                  535 	movx	@dptr,a
                            536 ;	Peephole 112.b	changed ljmp to sjmp
   0585 80 E9               537 	sjmp	00101$
   0587                     538 00108$:
                            539 ;	genAssign
   0587 90 00 0D            540 	mov	dptr,#_delay_us_us_1_1
   058A EA                  541 	mov	a,r2
   058B F0                  542 	movx	@dptr,a
   058C A3                  543 	inc	dptr
   058D EB                  544 	mov	a,r3
   058E F0                  545 	movx	@dptr,a
                            546 ;	Peephole 300	removed redundant label 00104$
   058F 22                  547 	ret
                            548 ;------------------------------------------------------------
                            549 ;Allocation info for local variables in function 'delay_ms'
                            550 ;------------------------------------------------------------
                            551 ;ms                        Allocated with name '_delay_ms_ms_1_1'
                            552 ;------------------------------------------------------------
                            553 ;	delay.c:23: void delay_ms(unsigned int ms)
                            554 ;	-----------------------------------------
                            555 ;	 function delay_ms
                            556 ;	-----------------------------------------
   0590                     557 _delay_ms:
                            558 ;	genReceive
   0590 AA 83               559 	mov	r2,dph
   0592 E5 82               560 	mov	a,dpl
   0594 90 00 0F            561 	mov	dptr,#_delay_ms_ms_1_1
   0597 F0                  562 	movx	@dptr,a
   0598 A3                  563 	inc	dptr
   0599 EA                  564 	mov	a,r2
   059A F0                  565 	movx	@dptr,a
                            566 ;	delay.c:25: while(ms!=0)
                            567 ;	genAssign
   059B 90 00 0F            568 	mov	dptr,#_delay_ms_ms_1_1
   059E E0                  569 	movx	a,@dptr
   059F FA                  570 	mov	r2,a
   05A0 A3                  571 	inc	dptr
   05A1 E0                  572 	movx	a,@dptr
   05A2 FB                  573 	mov	r3,a
   05A3                     574 00101$:
                            575 ;	genCmpEq
                            576 ;	gencjneshort
   05A3 BA 00 05            577 	cjne	r2,#0x00,00109$
   05A6 BB 00 02            578 	cjne	r3,#0x00,00109$
                            579 ;	Peephole 112.b	changed ljmp to sjmp
   05A9 80 1D               580 	sjmp	00108$
   05AB                     581 00109$:
                            582 ;	delay.c:27: delay_us(112);	 //delay_us is called to generate 1ms delay
                            583 ;	genCall
                            584 ;	Peephole 182.b	used 16 bit load of dptr
   05AB 90 00 70            585 	mov	dptr,#0x0070
   05AE C0 02               586 	push	ar2
   05B0 C0 03               587 	push	ar3
   05B2 12 05 5D            588 	lcall	_delay_us
   05B5 D0 03               589 	pop	ar3
   05B7 D0 02               590 	pop	ar2
                            591 ;	delay.c:28: ms--;
                            592 ;	genMinus
                            593 ;	genMinusDec
   05B9 1A                  594 	dec	r2
   05BA BA FF 01            595 	cjne	r2,#0xff,00110$
   05BD 1B                  596 	dec	r3
   05BE                     597 00110$:
                            598 ;	genAssign
   05BE 90 00 0F            599 	mov	dptr,#_delay_ms_ms_1_1
   05C1 EA                  600 	mov	a,r2
   05C2 F0                  601 	movx	@dptr,a
   05C3 A3                  602 	inc	dptr
   05C4 EB                  603 	mov	a,r3
   05C5 F0                  604 	movx	@dptr,a
                            605 ;	Peephole 112.b	changed ljmp to sjmp
   05C6 80 DB               606 	sjmp	00101$
   05C8                     607 00108$:
                            608 ;	genAssign
   05C8 90 00 0F            609 	mov	dptr,#_delay_ms_ms_1_1
   05CB EA                  610 	mov	a,r2
   05CC F0                  611 	movx	@dptr,a
   05CD A3                  612 	inc	dptr
   05CE EB                  613 	mov	a,r3
   05CF F0                  614 	movx	@dptr,a
                            615 ;	Peephole 300	removed redundant label 00104$
   05D0 22                  616 	ret
                            617 ;------------------------------------------------------------
                            618 ;Allocation info for local variables in function 'delay_sec'
                            619 ;------------------------------------------------------------
                            620 ;sec                       Allocated with name '_delay_sec_sec_1_1'
                            621 ;------------------------------------------------------------
                            622 ;	delay.c:39: void delay_sec(unsigned char sec)
                            623 ;	-----------------------------------------
                            624 ;	 function delay_sec
                            625 ;	-----------------------------------------
   05D1                     626 _delay_sec:
                            627 ;	genReceive
   05D1 E5 82               628 	mov	a,dpl
   05D3 90 00 11            629 	mov	dptr,#_delay_sec_sec_1_1
   05D6 F0                  630 	movx	@dptr,a
                            631 ;	delay.c:43: while(sec!=0)
                            632 ;	genAssign
   05D7 90 00 11            633 	mov	dptr,#_delay_sec_sec_1_1
   05DA E0                  634 	movx	a,@dptr
   05DB FA                  635 	mov	r2,a
   05DC                     636 00101$:
                            637 ;	genCmpEq
                            638 ;	gencjneshort
   05DC BA 00 02            639 	cjne	r2,#0x00,00109$
                            640 ;	Peephole 112.b	changed ljmp to sjmp
   05DF 80 12               641 	sjmp	00108$
   05E1                     642 00109$:
                            643 ;	delay.c:45: delay_ms(1000);	//delay_ms is called to generate 1sec delay
                            644 ;	genCall
                            645 ;	Peephole 182.b	used 16 bit load of dptr
   05E1 90 03 E8            646 	mov	dptr,#0x03E8
   05E4 C0 02               647 	push	ar2
   05E6 12 05 90            648 	lcall	_delay_ms
   05E9 D0 02               649 	pop	ar2
                            650 ;	delay.c:46: sec--;
                            651 ;	genMinus
                            652 ;	genMinusDec
   05EB 1A                  653 	dec	r2
                            654 ;	genAssign
   05EC 90 00 11            655 	mov	dptr,#_delay_sec_sec_1_1
   05EF EA                  656 	mov	a,r2
   05F0 F0                  657 	movx	@dptr,a
                            658 ;	Peephole 112.b	changed ljmp to sjmp
   05F1 80 E9               659 	sjmp	00101$
   05F3                     660 00108$:
                            661 ;	genAssign
   05F3 90 00 11            662 	mov	dptr,#_delay_sec_sec_1_1
   05F6 EA                  663 	mov	a,r2
   05F7 F0                  664 	movx	@dptr,a
                            665 ;	Peephole 300	removed redundant label 00104$
   05F8 22                  666 	ret
                            667 	.area CSEG    (CODE)
                            668 	.area CONST   (CODE)
                            669 	.area XINIT   (CODE)
