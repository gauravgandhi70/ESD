                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 23 20:07:43 2016
                              5 ;--------------------------------------------------------
                              6 	.module profile
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
                            208 	.globl _eeprom_profile
                            209 ;--------------------------------------------------------
                            210 ; special function registers
                            211 ;--------------------------------------------------------
                            212 	.area RSEG    (DATA)
                    0080    213 _P0	=	0x0080
                    0081    214 _SP	=	0x0081
                    0082    215 _DPL	=	0x0082
                    0083    216 _DPH	=	0x0083
                    0087    217 _PCON	=	0x0087
                    0088    218 _TCON	=	0x0088
                    0089    219 _TMOD	=	0x0089
                    008A    220 _TL0	=	0x008a
                    008B    221 _TL1	=	0x008b
                    008C    222 _TH0	=	0x008c
                    008D    223 _TH1	=	0x008d
                    0090    224 _P1	=	0x0090
                    0098    225 _SCON	=	0x0098
                    0099    226 _SBUF	=	0x0099
                    00A0    227 _P2	=	0x00a0
                    00A8    228 _IE	=	0x00a8
                    00B0    229 _P3	=	0x00b0
                    00B8    230 _IP	=	0x00b8
                    00D0    231 _PSW	=	0x00d0
                    00E0    232 _ACC	=	0x00e0
                    00F0    233 _B	=	0x00f0
                    00C8    234 _T2CON	=	0x00c8
                    00CA    235 _RCAP2L	=	0x00ca
                    00CB    236 _RCAP2H	=	0x00cb
                    00CC    237 _TL2	=	0x00cc
                    00CD    238 _TH2	=	0x00cd
                    008E    239 _AUXR	=	0x008e
                    00A2    240 _AUXR1	=	0x00a2
                    0097    241 _CKRL	=	0x0097
                    008F    242 _CKCKON0	=	0x008f
                    008F    243 _CKCKON1	=	0x008f
                    00FA    244 _CCAP0H	=	0x00fa
                    00FB    245 _CCAP1H	=	0x00fb
                    00FC    246 _CCAP2H	=	0x00fc
                    00FD    247 _CCAP3H	=	0x00fd
                    00FE    248 _CCAP4H	=	0x00fe
                    00EA    249 _CCAP0L	=	0x00ea
                    00EB    250 _CCAP1L	=	0x00eb
                    00EC    251 _CCAP2L	=	0x00ec
                    00ED    252 _CCAP3L	=	0x00ed
                    00EE    253 _CCAP4L	=	0x00ee
                    00DA    254 _CCAPM0	=	0x00da
                    00DB    255 _CCAPM1	=	0x00db
                    00DC    256 _CCAPM2	=	0x00dc
                    00DD    257 _CCAPM3	=	0x00dd
                    00DE    258 _CCAPM4	=	0x00de
                    00D8    259 _CCON	=	0x00d8
                    00F9    260 _CH	=	0x00f9
                    00E9    261 _CL	=	0x00e9
                    00D9    262 _CMOD	=	0x00d9
                    00A8    263 _IEN0	=	0x00a8
                    00B1    264 _IEN1	=	0x00b1
                    00B8    265 _IPL0	=	0x00b8
                    00B7    266 _IPH0	=	0x00b7
                    00B2    267 _IPL1	=	0x00b2
                    00B3    268 _IPH1	=	0x00b3
                    00C0    269 _P4	=	0x00c0
                    00D8    270 _P5	=	0x00d8
                    00A6    271 _WDTRST	=	0x00a6
                    00A7    272 _WDTPRG	=	0x00a7
                    00A9    273 _SADDR	=	0x00a9
                    00B9    274 _SADEN	=	0x00b9
                    00C3    275 _SPCON	=	0x00c3
                    00C4    276 _SPSTA	=	0x00c4
                    00C5    277 _SPDAT	=	0x00c5
                    00C9    278 _T2MOD	=	0x00c9
                    009B    279 _BDRCON	=	0x009b
                    009A    280 _BRL	=	0x009a
                    009C    281 _KBLS	=	0x009c
                    009D    282 _KBE	=	0x009d
                    009E    283 _KBF	=	0x009e
                    00D2    284 _EECON	=	0x00d2
                            285 ;--------------------------------------------------------
                            286 ; special function bits
                            287 ;--------------------------------------------------------
                            288 	.area RSEG    (DATA)
                    0080    289 _P0_0	=	0x0080
                    0081    290 _P0_1	=	0x0081
                    0082    291 _P0_2	=	0x0082
                    0083    292 _P0_3	=	0x0083
                    0084    293 _P0_4	=	0x0084
                    0085    294 _P0_5	=	0x0085
                    0086    295 _P0_6	=	0x0086
                    0087    296 _P0_7	=	0x0087
                    0088    297 _IT0	=	0x0088
                    0089    298 _IE0	=	0x0089
                    008A    299 _IT1	=	0x008a
                    008B    300 _IE1	=	0x008b
                    008C    301 _TR0	=	0x008c
                    008D    302 _TF0	=	0x008d
                    008E    303 _TR1	=	0x008e
                    008F    304 _TF1	=	0x008f
                    0090    305 _P1_0	=	0x0090
                    0091    306 _P1_1	=	0x0091
                    0092    307 _P1_2	=	0x0092
                    0093    308 _P1_3	=	0x0093
                    0094    309 _P1_4	=	0x0094
                    0095    310 _P1_5	=	0x0095
                    0096    311 _P1_6	=	0x0096
                    0097    312 _P1_7	=	0x0097
                    0098    313 _RI	=	0x0098
                    0099    314 _TI	=	0x0099
                    009A    315 _RB8	=	0x009a
                    009B    316 _TB8	=	0x009b
                    009C    317 _REN	=	0x009c
                    009D    318 _SM2	=	0x009d
                    009E    319 _SM1	=	0x009e
                    009F    320 _SM0	=	0x009f
                    00A0    321 _P2_0	=	0x00a0
                    00A1    322 _P2_1	=	0x00a1
                    00A2    323 _P2_2	=	0x00a2
                    00A3    324 _P2_3	=	0x00a3
                    00A4    325 _P2_4	=	0x00a4
                    00A5    326 _P2_5	=	0x00a5
                    00A6    327 _P2_6	=	0x00a6
                    00A7    328 _P2_7	=	0x00a7
                    00A8    329 _EX0	=	0x00a8
                    00A9    330 _ET0	=	0x00a9
                    00AA    331 _EX1	=	0x00aa
                    00AB    332 _ET1	=	0x00ab
                    00AC    333 _ES	=	0x00ac
                    00AF    334 _EA	=	0x00af
                    00B0    335 _P3_0	=	0x00b0
                    00B1    336 _P3_1	=	0x00b1
                    00B2    337 _P3_2	=	0x00b2
                    00B3    338 _P3_3	=	0x00b3
                    00B4    339 _P3_4	=	0x00b4
                    00B5    340 _P3_5	=	0x00b5
                    00B6    341 _P3_6	=	0x00b6
                    00B7    342 _P3_7	=	0x00b7
                    00B0    343 _RXD	=	0x00b0
                    00B1    344 _TXD	=	0x00b1
                    00B2    345 _INT0	=	0x00b2
                    00B3    346 _INT1	=	0x00b3
                    00B4    347 _T0	=	0x00b4
                    00B5    348 _T1	=	0x00b5
                    00B6    349 _WR	=	0x00b6
                    00B7    350 _RD	=	0x00b7
                    00B8    351 _PX0	=	0x00b8
                    00B9    352 _PT0	=	0x00b9
                    00BA    353 _PX1	=	0x00ba
                    00BB    354 _PT1	=	0x00bb
                    00BC    355 _PS	=	0x00bc
                    00D0    356 _P	=	0x00d0
                    00D1    357 _F1	=	0x00d1
                    00D2    358 _OV	=	0x00d2
                    00D3    359 _RS0	=	0x00d3
                    00D4    360 _RS1	=	0x00d4
                    00D5    361 _F0	=	0x00d5
                    00D6    362 _AC	=	0x00d6
                    00D7    363 _CY	=	0x00d7
                    00AD    364 _ET2	=	0x00ad
                    00BD    365 _PT2	=	0x00bd
                    00C8    366 _T2CON_0	=	0x00c8
                    00C9    367 _T2CON_1	=	0x00c9
                    00CA    368 _T2CON_2	=	0x00ca
                    00CB    369 _T2CON_3	=	0x00cb
                    00CC    370 _T2CON_4	=	0x00cc
                    00CD    371 _T2CON_5	=	0x00cd
                    00CE    372 _T2CON_6	=	0x00ce
                    00CF    373 _T2CON_7	=	0x00cf
                    00C8    374 _CP_RL2	=	0x00c8
                    00C9    375 _C_T2	=	0x00c9
                    00CA    376 _TR2	=	0x00ca
                    00CB    377 _EXEN2	=	0x00cb
                    00CC    378 _TCLK	=	0x00cc
                    00CD    379 _RCLK	=	0x00cd
                    00CE    380 _EXF2	=	0x00ce
                    00CF    381 _TF2	=	0x00cf
                    00DF    382 _CF	=	0x00df
                    00DE    383 _CR	=	0x00de
                    00DC    384 _CCF4	=	0x00dc
                    00DB    385 _CCF3	=	0x00db
                    00DA    386 _CCF2	=	0x00da
                    00D9    387 _CCF1	=	0x00d9
                    00D8    388 _CCF0	=	0x00d8
                    00AE    389 _EC	=	0x00ae
                    00BE    390 _PPCL	=	0x00be
                    00BD    391 _PT2L	=	0x00bd
                    00BC    392 _PLS	=	0x00bc
                    00BB    393 _PT1L	=	0x00bb
                    00BA    394 _PX1L	=	0x00ba
                    00B9    395 _PT0L	=	0x00b9
                    00B8    396 _PX0L	=	0x00b8
                    00C0    397 _P4_0	=	0x00c0
                    00C1    398 _P4_1	=	0x00c1
                    00C2    399 _P4_2	=	0x00c2
                    00C3    400 _P4_3	=	0x00c3
                    00C4    401 _P4_4	=	0x00c4
                    00C5    402 _P4_5	=	0x00c5
                    00C6    403 _P4_6	=	0x00c6
                    00C7    404 _P4_7	=	0x00c7
                    00D8    405 _P5_0	=	0x00d8
                    00D9    406 _P5_1	=	0x00d9
                    00DA    407 _P5_2	=	0x00da
                    00DB    408 _P5_3	=	0x00db
                    00DC    409 _P5_4	=	0x00dc
                    00DD    410 _P5_5	=	0x00dd
                    00DE    411 _P5_6	=	0x00de
                    00DF    412 _P5_7	=	0x00df
                            413 ;--------------------------------------------------------
                            414 ; overlayable register banks
                            415 ;--------------------------------------------------------
                            416 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     417 	.ds 8
                            418 ;--------------------------------------------------------
                            419 ; internal ram data
                            420 ;--------------------------------------------------------
                            421 	.area DSEG    (DATA)
                            422 ;--------------------------------------------------------
                            423 ; overlayable items in internal ram 
                            424 ;--------------------------------------------------------
                            425 	.area OSEG    (OVR,DATA)
                            426 ;--------------------------------------------------------
                            427 ; indirectly addressable internal ram data
                            428 ;--------------------------------------------------------
                            429 	.area ISEG    (DATA)
                            430 ;--------------------------------------------------------
                            431 ; bit data
                            432 ;--------------------------------------------------------
                            433 	.area BSEG    (BIT)
                            434 ;--------------------------------------------------------
                            435 ; paged external ram data
                            436 ;--------------------------------------------------------
                            437 	.area PSEG    (PAG,XDATA)
                            438 ;--------------------------------------------------------
                            439 ; external ram data
                            440 ;--------------------------------------------------------
                            441 	.area XSEG    (XDATA)
   013B                     442 _eeprom_profile_d_1_1:
   013B                     443 	.ds 16
   014B                     444 _eeprom_profile_c_1_1:
   014B                     445 	.ds 4
                            446 ;--------------------------------------------------------
                            447 ; external initialized ram data
                            448 ;--------------------------------------------------------
                            449 	.area XISEG   (XDATA)
                            450 	.area HOME    (CODE)
                            451 	.area GSINIT0 (CODE)
                            452 	.area GSINIT1 (CODE)
                            453 	.area GSINIT2 (CODE)
                            454 	.area GSINIT3 (CODE)
                            455 	.area GSINIT4 (CODE)
                            456 	.area GSINIT5 (CODE)
                            457 	.area GSINIT  (CODE)
                            458 	.area GSFINAL (CODE)
                            459 	.area CSEG    (CODE)
                            460 ;--------------------------------------------------------
                            461 ; global & static initialisations
                            462 ;--------------------------------------------------------
                            463 	.area HOME    (CODE)
                            464 	.area GSINIT  (CODE)
                            465 	.area GSFINAL (CODE)
                            466 	.area GSINIT  (CODE)
                            467 ;--------------------------------------------------------
                            468 ; Home
                            469 ;--------------------------------------------------------
                            470 	.area HOME    (CODE)
                            471 	.area CSEG    (CODE)
                            472 ;--------------------------------------------------------
                            473 ; code
                            474 ;--------------------------------------------------------
                            475 	.area CSEG    (CODE)
                            476 ;------------------------------------------------------------
                            477 ;Allocation info for local variables in function 'eeprom_profile'
                            478 ;------------------------------------------------------------
                            479 ;d                         Allocated with name '_eeprom_profile_d_1_1'
                            480 ;c                         Allocated with name '_eeprom_profile_c_1_1'
                            481 ;num                       Allocated with name '_eeprom_profile_num_1_1'
                            482 ;------------------------------------------------------------
                            483 ;	profile.c:16: void eeprom_profile()
                            484 ;	-----------------------------------------
                            485 ;	 function eeprom_profile
                            486 ;	-----------------------------------------
   22DB                     487 _eeprom_profile:
                    0002    488 	ar2 = 0x02
                    0003    489 	ar3 = 0x03
                    0004    490 	ar4 = 0x04
                    0005    491 	ar5 = 0x05
                    0006    492 	ar6 = 0x06
                    0007    493 	ar7 = 0x07
                    0000    494 	ar0 = 0x00
                    0001    495 	ar1 = 0x01
                            496 ;	profile.c:18: char d[16]="ABCDEFGHIJKLMNOP",c[4];
                            497 ;	genPointerSet
                            498 ;     genFarPointerSet
   22DB 90 01 3B            499 	mov	dptr,#_eeprom_profile_d_1_1
   22DE 74 41               500 	mov	a,#0x41
   22E0 F0                  501 	movx	@dptr,a
                            502 ;	genPointerSet
                            503 ;     genFarPointerSet
   22E1 90 01 3C            504 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0001)
   22E4 74 42               505 	mov	a,#0x42
   22E6 F0                  506 	movx	@dptr,a
                            507 ;	genPointerSet
                            508 ;     genFarPointerSet
   22E7 90 01 3D            509 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0002)
   22EA 74 43               510 	mov	a,#0x43
   22EC F0                  511 	movx	@dptr,a
                            512 ;	genPointerSet
                            513 ;     genFarPointerSet
   22ED 90 01 3E            514 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0003)
   22F0 74 44               515 	mov	a,#0x44
   22F2 F0                  516 	movx	@dptr,a
                            517 ;	genPointerSet
                            518 ;     genFarPointerSet
   22F3 90 01 3F            519 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0004)
   22F6 74 45               520 	mov	a,#0x45
   22F8 F0                  521 	movx	@dptr,a
                            522 ;	genPointerSet
                            523 ;     genFarPointerSet
   22F9 90 01 40            524 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0005)
   22FC 74 46               525 	mov	a,#0x46
   22FE F0                  526 	movx	@dptr,a
                            527 ;	genPointerSet
                            528 ;     genFarPointerSet
   22FF 90 01 41            529 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0006)
   2302 74 47               530 	mov	a,#0x47
   2304 F0                  531 	movx	@dptr,a
                            532 ;	genPointerSet
                            533 ;     genFarPointerSet
   2305 90 01 42            534 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0007)
   2308 74 48               535 	mov	a,#0x48
   230A F0                  536 	movx	@dptr,a
                            537 ;	genPointerSet
                            538 ;     genFarPointerSet
   230B 90 01 43            539 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0008)
   230E 74 49               540 	mov	a,#0x49
   2310 F0                  541 	movx	@dptr,a
                            542 ;	genPointerSet
                            543 ;     genFarPointerSet
   2311 90 01 44            544 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0009)
   2314 74 4A               545 	mov	a,#0x4A
   2316 F0                  546 	movx	@dptr,a
                            547 ;	genPointerSet
                            548 ;     genFarPointerSet
   2317 90 01 45            549 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000a)
   231A 74 4B               550 	mov	a,#0x4B
   231C F0                  551 	movx	@dptr,a
                            552 ;	genPointerSet
                            553 ;     genFarPointerSet
   231D 90 01 46            554 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000b)
   2320 74 4C               555 	mov	a,#0x4C
   2322 F0                  556 	movx	@dptr,a
                            557 ;	genPointerSet
                            558 ;     genFarPointerSet
   2323 90 01 47            559 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000c)
   2326 74 4D               560 	mov	a,#0x4D
   2328 F0                  561 	movx	@dptr,a
                            562 ;	genPointerSet
                            563 ;     genFarPointerSet
   2329 90 01 48            564 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000d)
   232C 74 4E               565 	mov	a,#0x4E
   232E F0                  566 	movx	@dptr,a
                            567 ;	genPointerSet
                            568 ;     genFarPointerSet
   232F 90 01 49            569 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000e)
   2332 74 4F               570 	mov	a,#0x4F
   2334 F0                  571 	movx	@dptr,a
                            572 ;	genPointerSet
                            573 ;     genFarPointerSet
   2335 90 01 4A            574 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000f)
   2338 74 50               575 	mov	a,#0x50
   233A F0                  576 	movx	@dptr,a
                            577 ;	profile.c:20: printf_tiny("\n\n\rTiming profiling of the EEPROM, \n\rP1_4 for byte write\n\rP1_5 for page write\n\n\r");
                            578 ;	genIpush
   233B 74 7B               579 	mov	a,#__str_1
   233D C0 E0               580 	push	acc
   233F 74 37               581 	mov	a,#(__str_1 >> 8)
   2341 C0 E0               582 	push	acc
                            583 ;	genCall
   2343 12 28 62            584 	lcall	_printf_tiny
   2346 15 81               585 	dec	sp
   2348 15 81               586 	dec	sp
                            587 ;	profile.c:21: printf_tiny("\n\n\r\tEnter Start address for the page write: ");
                            588 ;	genIpush
   234A 74 CC               589 	mov	a,#__str_2
   234C C0 E0               590 	push	acc
   234E 74 37               591 	mov	a,#(__str_2 >> 8)
   2350 C0 E0               592 	push	acc
                            593 ;	genCall
   2352 12 28 62            594 	lcall	_printf_tiny
   2355 15 81               595 	dec	sp
   2357 15 81               596 	dec	sp
                            597 ;	profile.c:22: gets(c);
                            598 ;	genCall
                            599 ;	Peephole 182.a	used 16 bit load of DPTR
   2359 90 01 4B            600 	mov	dptr,#_eeprom_profile_c_1_1
   235C 75 F0 00            601 	mov	b,#0x00
   235F 12 27 35            602 	lcall	_gets
                            603 ;	profile.c:23: num=atoh(c);
                            604 ;	genCall
                            605 ;	Peephole 182.a	used 16 bit load of DPTR
   2362 90 01 4B            606 	mov	dptr,#_eeprom_profile_c_1_1
   2365 75 F0 00            607 	mov	b,#0x00
   2368 12 01 92            608 	lcall	_atoh
   236B AA 82               609 	mov	r2,dpl
   236D AB 83               610 	mov	r3,dph
                            611 ;	profile.c:26: P1_4 = !(P1_4);
                            612 ;	genNot
   236F B2 94               613 	cpl	_P1_4
                            614 ;	profile.c:27: EEPROM_WriteByte((num-(num/256)*256),0xAA,num/256);
                            615 ;	genCast
   2371 8A 04               616 	mov	ar4,r2
                            617 ;	genAssign
   2373 90 01 81            618 	mov	dptr,#__divsint_PARM_2
                            619 ;	Peephole 181	changed mov to clr
   2376 E4                  620 	clr	a
   2377 F0                  621 	movx	@dptr,a
   2378 A3                  622 	inc	dptr
   2379 74 01               623 	mov	a,#0x01
   237B F0                  624 	movx	@dptr,a
                            625 ;	genCall
   237C 8A 82               626 	mov	dpl,r2
   237E 8B 83               627 	mov	dph,r3
   2380 C0 04               628 	push	ar4
   2382 12 2C 11            629 	lcall	__divsint
   2385 AA 82               630 	mov	r2,dpl
   2387 AB 83               631 	mov	r3,dph
   2389 D0 04               632 	pop	ar4
                            633 ;	genCast
                            634 ;	genAssign
   238B 90 00 4B            635 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   238E 74 AA               636 	mov	a,#0xAA
   2390 F0                  637 	movx	@dptr,a
                            638 ;	genAssign
   2391 90 00 4C            639 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   2394 EA                  640 	mov	a,r2
   2395 F0                  641 	movx	@dptr,a
                            642 ;	genCall
   2396 8C 82               643 	mov	dpl,r4
   2398 C0 02               644 	push	ar2
   239A C0 04               645 	push	ar4
   239C 12 0F D8            646 	lcall	_EEPROM_WriteByte
   239F D0 04               647 	pop	ar4
   23A1 D0 02               648 	pop	ar2
                            649 ;	profile.c:28: P1_4 = !(P1_4);
                            650 ;	genNot
   23A3 B2 94               651 	cpl	_P1_4
                            652 ;	profile.c:30: delay_ms(5);
                            653 ;	genCall
                            654 ;	Peephole 182.b	used 16 bit load of dptr
   23A5 90 00 05            655 	mov	dptr,#0x0005
   23A8 C0 02               656 	push	ar2
   23AA C0 04               657 	push	ar4
   23AC 12 0D B4            658 	lcall	_delay_ms
   23AF D0 04               659 	pop	ar4
   23B1 D0 02               660 	pop	ar2
                            661 ;	profile.c:32: P1_5 = !(P1_5);
                            662 ;	genNot
   23B3 B2 95               663 	cpl	_P1_5
                            664 ;	profile.c:33: page_write((num-(num/256)*256),num/256,d,16);
                            665 ;	genAssign
   23B5 90 00 44            666 	mov	dptr,#_page_write_PARM_2
   23B8 EA                  667 	mov	a,r2
   23B9 F0                  668 	movx	@dptr,a
                            669 ;	genAssign
   23BA 90 00 45            670 	mov	dptr,#_page_write_PARM_3
   23BD 74 3B               671 	mov	a,#_eeprom_profile_d_1_1
   23BF F0                  672 	movx	@dptr,a
   23C0 A3                  673 	inc	dptr
   23C1 74 01               674 	mov	a,#(_eeprom_profile_d_1_1 >> 8)
   23C3 F0                  675 	movx	@dptr,a
   23C4 A3                  676 	inc	dptr
                            677 ;	Peephole 181	changed mov to clr
   23C5 E4                  678 	clr	a
   23C6 F0                  679 	movx	@dptr,a
                            680 ;	genAssign
   23C7 90 00 48            681 	mov	dptr,#_page_write_PARM_4
   23CA 74 10               682 	mov	a,#0x10
   23CC F0                  683 	movx	@dptr,a
   23CD E4                  684 	clr	a
   23CE A3                  685 	inc	dptr
   23CF F0                  686 	movx	@dptr,a
                            687 ;	genCall
   23D0 8C 82               688 	mov	dpl,r4
   23D2 12 0F 0D            689 	lcall	_page_write
                            690 ;	profile.c:34: P1_5 = !(P1_5);
                            691 ;	genNot
   23D5 B2 95               692 	cpl	_P1_5
                            693 ;	Peephole 300	removed redundant label 00101$
   23D7 22                  694 	ret
                            695 	.area CSEG    (CODE)
                            696 	.area CONST   (CODE)
   377B                     697 __str_1:
   377B 0A                  698 	.db 0x0A
   377C 0A                  699 	.db 0x0A
   377D 0D                  700 	.db 0x0D
   377E 54 69 6D 69 6E 67   701 	.ascii "Timing profiling of the EEPROM, "
        20 70 72 6F 66 69
        6C 69 6E 67 20 6F
        66 20 74 68 65 20
        45 45 50 52 4F 4D
        2C 20
   379E 0A                  702 	.db 0x0A
   379F 0D                  703 	.db 0x0D
   37A0 50 31 5F 34 20 66   704 	.ascii "P1_4 for byte write"
        6F 72 20 62 79 74
        65 20 77 72 69 74
        65
   37B3 0A                  705 	.db 0x0A
   37B4 0D                  706 	.db 0x0D
   37B5 50 31               707 	.ascii "P1"
   37B7 5F 35 20 66 6F 72   708 	.ascii "_5 for page write"
        20 70 61 67 65 20
        77 72 69 74 65
   37C8 0A                  709 	.db 0x0A
   37C9 0A                  710 	.db 0x0A
   37CA 0D                  711 	.db 0x0D
   37CB 00                  712 	.db 0x00
   37CC                     713 __str_2:
   37CC 0A                  714 	.db 0x0A
   37CD 0A                  715 	.db 0x0A
   37CE 0D                  716 	.db 0x0D
   37CF 09                  717 	.db 0x09
   37D0 45 6E 74 65 72 20   718 	.ascii "Enter Start address for the page write: "
        53 74 61 72 74 20
        61 64 64 72 65 73
        73 20 66 6F 72 20
        74 68 65 20 70 61
        67 65 20 77 72 69
        74 65 3A 20
   37F8 00                  719 	.db 0x00
                            720 	.area XINIT   (CODE)
