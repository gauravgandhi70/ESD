                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 24 04:45:34 2016
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
                            208 	.globl _mi
                            209 	.globl _sec
                            210 	.globl _ms
                            211 	.globl _eeprom_profile
                            212 ;--------------------------------------------------------
                            213 ; special function registers
                            214 ;--------------------------------------------------------
                            215 	.area RSEG    (DATA)
                    0080    216 _P0	=	0x0080
                    0081    217 _SP	=	0x0081
                    0082    218 _DPL	=	0x0082
                    0083    219 _DPH	=	0x0083
                    0087    220 _PCON	=	0x0087
                    0088    221 _TCON	=	0x0088
                    0089    222 _TMOD	=	0x0089
                    008A    223 _TL0	=	0x008a
                    008B    224 _TL1	=	0x008b
                    008C    225 _TH0	=	0x008c
                    008D    226 _TH1	=	0x008d
                    0090    227 _P1	=	0x0090
                    0098    228 _SCON	=	0x0098
                    0099    229 _SBUF	=	0x0099
                    00A0    230 _P2	=	0x00a0
                    00A8    231 _IE	=	0x00a8
                    00B0    232 _P3	=	0x00b0
                    00B8    233 _IP	=	0x00b8
                    00D0    234 _PSW	=	0x00d0
                    00E0    235 _ACC	=	0x00e0
                    00F0    236 _B	=	0x00f0
                    00C8    237 _T2CON	=	0x00c8
                    00CA    238 _RCAP2L	=	0x00ca
                    00CB    239 _RCAP2H	=	0x00cb
                    00CC    240 _TL2	=	0x00cc
                    00CD    241 _TH2	=	0x00cd
                    008E    242 _AUXR	=	0x008e
                    00A2    243 _AUXR1	=	0x00a2
                    0097    244 _CKRL	=	0x0097
                    008F    245 _CKCKON0	=	0x008f
                    008F    246 _CKCKON1	=	0x008f
                    00FA    247 _CCAP0H	=	0x00fa
                    00FB    248 _CCAP1H	=	0x00fb
                    00FC    249 _CCAP2H	=	0x00fc
                    00FD    250 _CCAP3H	=	0x00fd
                    00FE    251 _CCAP4H	=	0x00fe
                    00EA    252 _CCAP0L	=	0x00ea
                    00EB    253 _CCAP1L	=	0x00eb
                    00EC    254 _CCAP2L	=	0x00ec
                    00ED    255 _CCAP3L	=	0x00ed
                    00EE    256 _CCAP4L	=	0x00ee
                    00DA    257 _CCAPM0	=	0x00da
                    00DB    258 _CCAPM1	=	0x00db
                    00DC    259 _CCAPM2	=	0x00dc
                    00DD    260 _CCAPM3	=	0x00dd
                    00DE    261 _CCAPM4	=	0x00de
                    00D8    262 _CCON	=	0x00d8
                    00F9    263 _CH	=	0x00f9
                    00E9    264 _CL	=	0x00e9
                    00D9    265 _CMOD	=	0x00d9
                    00A8    266 _IEN0	=	0x00a8
                    00B1    267 _IEN1	=	0x00b1
                    00B8    268 _IPL0	=	0x00b8
                    00B7    269 _IPH0	=	0x00b7
                    00B2    270 _IPL1	=	0x00b2
                    00B3    271 _IPH1	=	0x00b3
                    00C0    272 _P4	=	0x00c0
                    00D8    273 _P5	=	0x00d8
                    00A6    274 _WDTRST	=	0x00a6
                    00A7    275 _WDTPRG	=	0x00a7
                    00A9    276 _SADDR	=	0x00a9
                    00B9    277 _SADEN	=	0x00b9
                    00C3    278 _SPCON	=	0x00c3
                    00C4    279 _SPSTA	=	0x00c4
                    00C5    280 _SPDAT	=	0x00c5
                    00C9    281 _T2MOD	=	0x00c9
                    009B    282 _BDRCON	=	0x009b
                    009A    283 _BRL	=	0x009a
                    009C    284 _KBLS	=	0x009c
                    009D    285 _KBE	=	0x009d
                    009E    286 _KBF	=	0x009e
                    00D2    287 _EECON	=	0x00d2
                            288 ;--------------------------------------------------------
                            289 ; special function bits
                            290 ;--------------------------------------------------------
                            291 	.area RSEG    (DATA)
                    0080    292 _P0_0	=	0x0080
                    0081    293 _P0_1	=	0x0081
                    0082    294 _P0_2	=	0x0082
                    0083    295 _P0_3	=	0x0083
                    0084    296 _P0_4	=	0x0084
                    0085    297 _P0_5	=	0x0085
                    0086    298 _P0_6	=	0x0086
                    0087    299 _P0_7	=	0x0087
                    0088    300 _IT0	=	0x0088
                    0089    301 _IE0	=	0x0089
                    008A    302 _IT1	=	0x008a
                    008B    303 _IE1	=	0x008b
                    008C    304 _TR0	=	0x008c
                    008D    305 _TF0	=	0x008d
                    008E    306 _TR1	=	0x008e
                    008F    307 _TF1	=	0x008f
                    0090    308 _P1_0	=	0x0090
                    0091    309 _P1_1	=	0x0091
                    0092    310 _P1_2	=	0x0092
                    0093    311 _P1_3	=	0x0093
                    0094    312 _P1_4	=	0x0094
                    0095    313 _P1_5	=	0x0095
                    0096    314 _P1_6	=	0x0096
                    0097    315 _P1_7	=	0x0097
                    0098    316 _RI	=	0x0098
                    0099    317 _TI	=	0x0099
                    009A    318 _RB8	=	0x009a
                    009B    319 _TB8	=	0x009b
                    009C    320 _REN	=	0x009c
                    009D    321 _SM2	=	0x009d
                    009E    322 _SM1	=	0x009e
                    009F    323 _SM0	=	0x009f
                    00A0    324 _P2_0	=	0x00a0
                    00A1    325 _P2_1	=	0x00a1
                    00A2    326 _P2_2	=	0x00a2
                    00A3    327 _P2_3	=	0x00a3
                    00A4    328 _P2_4	=	0x00a4
                    00A5    329 _P2_5	=	0x00a5
                    00A6    330 _P2_6	=	0x00a6
                    00A7    331 _P2_7	=	0x00a7
                    00A8    332 _EX0	=	0x00a8
                    00A9    333 _ET0	=	0x00a9
                    00AA    334 _EX1	=	0x00aa
                    00AB    335 _ET1	=	0x00ab
                    00AC    336 _ES	=	0x00ac
                    00AF    337 _EA	=	0x00af
                    00B0    338 _P3_0	=	0x00b0
                    00B1    339 _P3_1	=	0x00b1
                    00B2    340 _P3_2	=	0x00b2
                    00B3    341 _P3_3	=	0x00b3
                    00B4    342 _P3_4	=	0x00b4
                    00B5    343 _P3_5	=	0x00b5
                    00B6    344 _P3_6	=	0x00b6
                    00B7    345 _P3_7	=	0x00b7
                    00B0    346 _RXD	=	0x00b0
                    00B1    347 _TXD	=	0x00b1
                    00B2    348 _INT0	=	0x00b2
                    00B3    349 _INT1	=	0x00b3
                    00B4    350 _T0	=	0x00b4
                    00B5    351 _T1	=	0x00b5
                    00B6    352 _WR	=	0x00b6
                    00B7    353 _RD	=	0x00b7
                    00B8    354 _PX0	=	0x00b8
                    00B9    355 _PT0	=	0x00b9
                    00BA    356 _PX1	=	0x00ba
                    00BB    357 _PT1	=	0x00bb
                    00BC    358 _PS	=	0x00bc
                    00D0    359 _P	=	0x00d0
                    00D1    360 _F1	=	0x00d1
                    00D2    361 _OV	=	0x00d2
                    00D3    362 _RS0	=	0x00d3
                    00D4    363 _RS1	=	0x00d4
                    00D5    364 _F0	=	0x00d5
                    00D6    365 _AC	=	0x00d6
                    00D7    366 _CY	=	0x00d7
                    00AD    367 _ET2	=	0x00ad
                    00BD    368 _PT2	=	0x00bd
                    00C8    369 _T2CON_0	=	0x00c8
                    00C9    370 _T2CON_1	=	0x00c9
                    00CA    371 _T2CON_2	=	0x00ca
                    00CB    372 _T2CON_3	=	0x00cb
                    00CC    373 _T2CON_4	=	0x00cc
                    00CD    374 _T2CON_5	=	0x00cd
                    00CE    375 _T2CON_6	=	0x00ce
                    00CF    376 _T2CON_7	=	0x00cf
                    00C8    377 _CP_RL2	=	0x00c8
                    00C9    378 _C_T2	=	0x00c9
                    00CA    379 _TR2	=	0x00ca
                    00CB    380 _EXEN2	=	0x00cb
                    00CC    381 _TCLK	=	0x00cc
                    00CD    382 _RCLK	=	0x00cd
                    00CE    383 _EXF2	=	0x00ce
                    00CF    384 _TF2	=	0x00cf
                    00DF    385 _CF	=	0x00df
                    00DE    386 _CR	=	0x00de
                    00DC    387 _CCF4	=	0x00dc
                    00DB    388 _CCF3	=	0x00db
                    00DA    389 _CCF2	=	0x00da
                    00D9    390 _CCF1	=	0x00d9
                    00D8    391 _CCF0	=	0x00d8
                    00AE    392 _EC	=	0x00ae
                    00BE    393 _PPCL	=	0x00be
                    00BD    394 _PT2L	=	0x00bd
                    00BC    395 _PLS	=	0x00bc
                    00BB    396 _PT1L	=	0x00bb
                    00BA    397 _PX1L	=	0x00ba
                    00B9    398 _PT0L	=	0x00b9
                    00B8    399 _PX0L	=	0x00b8
                    00C0    400 _P4_0	=	0x00c0
                    00C1    401 _P4_1	=	0x00c1
                    00C2    402 _P4_2	=	0x00c2
                    00C3    403 _P4_3	=	0x00c3
                    00C4    404 _P4_4	=	0x00c4
                    00C5    405 _P4_5	=	0x00c5
                    00C6    406 _P4_6	=	0x00c6
                    00C7    407 _P4_7	=	0x00c7
                    00D8    408 _P5_0	=	0x00d8
                    00D9    409 _P5_1	=	0x00d9
                    00DA    410 _P5_2	=	0x00da
                    00DB    411 _P5_3	=	0x00db
                    00DC    412 _P5_4	=	0x00dc
                    00DD    413 _P5_5	=	0x00dd
                    00DE    414 _P5_6	=	0x00de
                    00DF    415 _P5_7	=	0x00df
                            416 ;--------------------------------------------------------
                            417 ; overlayable register banks
                            418 ;--------------------------------------------------------
                            419 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     420 	.ds 8
                            421 ;--------------------------------------------------------
                            422 ; internal ram data
                            423 ;--------------------------------------------------------
                            424 	.area DSEG    (DATA)
                            425 ;--------------------------------------------------------
                            426 ; overlayable items in internal ram 
                            427 ;--------------------------------------------------------
                            428 	.area OSEG    (OVR,DATA)
                            429 ;--------------------------------------------------------
                            430 ; indirectly addressable internal ram data
                            431 ;--------------------------------------------------------
                            432 	.area ISEG    (DATA)
                            433 ;--------------------------------------------------------
                            434 ; bit data
                            435 ;--------------------------------------------------------
                            436 	.area BSEG    (BIT)
                            437 ;--------------------------------------------------------
                            438 ; paged external ram data
                            439 ;--------------------------------------------------------
                            440 	.area PSEG    (PAG,XDATA)
                            441 ;--------------------------------------------------------
                            442 ; external ram data
                            443 ;--------------------------------------------------------
                            444 	.area XSEG    (XDATA)
   00ED                     445 _ms::
   00ED                     446 	.ds 1
   00EE                     447 _sec::
   00EE                     448 	.ds 1
   00EF                     449 _mi::
   00EF                     450 	.ds 1
   00F0                     451 _eeprom_profile_d_1_1:
   00F0                     452 	.ds 16
   0100                     453 _eeprom_profile_c_1_1:
   0100                     454 	.ds 4
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
                            486 ;Allocation info for local variables in function 'eeprom_profile'
                            487 ;------------------------------------------------------------
                            488 ;i                         Allocated with name '_eeprom_profile_i_1_1'
                            489 ;d                         Allocated with name '_eeprom_profile_d_1_1'
                            490 ;c                         Allocated with name '_eeprom_profile_c_1_1'
                            491 ;num                       Allocated with name '_eeprom_profile_num_1_1'
                            492 ;------------------------------------------------------------
                            493 ;	profile.c:27: void eeprom_profile()
                            494 ;	-----------------------------------------
                            495 ;	 function eeprom_profile
                            496 ;	-----------------------------------------
   3124                     497 _eeprom_profile:
                    0002    498 	ar2 = 0x02
                    0003    499 	ar3 = 0x03
                    0004    500 	ar4 = 0x04
                    0005    501 	ar5 = 0x05
                    0006    502 	ar6 = 0x06
                    0007    503 	ar7 = 0x07
                    0000    504 	ar0 = 0x00
                    0001    505 	ar1 = 0x01
                            506 ;	profile.c:30: char d[16]="ABCDEFGHIJKLMNOP",c[4];
                            507 ;	genPointerSet
                            508 ;     genFarPointerSet
   3124 90 00 F0            509 	mov	dptr,#_eeprom_profile_d_1_1
   3127 74 41               510 	mov	a,#0x41
   3129 F0                  511 	movx	@dptr,a
                            512 ;	genPointerSet
                            513 ;     genFarPointerSet
   312A 90 00 F1            514 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0001)
   312D 74 42               515 	mov	a,#0x42
   312F F0                  516 	movx	@dptr,a
                            517 ;	genPointerSet
                            518 ;     genFarPointerSet
   3130 90 00 F2            519 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0002)
   3133 74 43               520 	mov	a,#0x43
   3135 F0                  521 	movx	@dptr,a
                            522 ;	genPointerSet
                            523 ;     genFarPointerSet
   3136 90 00 F3            524 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0003)
   3139 74 44               525 	mov	a,#0x44
   313B F0                  526 	movx	@dptr,a
                            527 ;	genPointerSet
                            528 ;     genFarPointerSet
   313C 90 00 F4            529 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0004)
   313F 74 45               530 	mov	a,#0x45
   3141 F0                  531 	movx	@dptr,a
                            532 ;	genPointerSet
                            533 ;     genFarPointerSet
   3142 90 00 F5            534 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0005)
   3145 74 46               535 	mov	a,#0x46
   3147 F0                  536 	movx	@dptr,a
                            537 ;	genPointerSet
                            538 ;     genFarPointerSet
   3148 90 00 F6            539 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0006)
   314B 74 47               540 	mov	a,#0x47
   314D F0                  541 	movx	@dptr,a
                            542 ;	genPointerSet
                            543 ;     genFarPointerSet
   314E 90 00 F7            544 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0007)
   3151 74 48               545 	mov	a,#0x48
   3153 F0                  546 	movx	@dptr,a
                            547 ;	genPointerSet
                            548 ;     genFarPointerSet
   3154 90 00 F8            549 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0008)
   3157 74 49               550 	mov	a,#0x49
   3159 F0                  551 	movx	@dptr,a
                            552 ;	genPointerSet
                            553 ;     genFarPointerSet
   315A 90 00 F9            554 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x0009)
   315D 74 4A               555 	mov	a,#0x4A
   315F F0                  556 	movx	@dptr,a
                            557 ;	genPointerSet
                            558 ;     genFarPointerSet
   3160 90 00 FA            559 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000a)
   3163 74 4B               560 	mov	a,#0x4B
   3165 F0                  561 	movx	@dptr,a
                            562 ;	genPointerSet
                            563 ;     genFarPointerSet
   3166 90 00 FB            564 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000b)
   3169 74 4C               565 	mov	a,#0x4C
   316B F0                  566 	movx	@dptr,a
                            567 ;	genPointerSet
                            568 ;     genFarPointerSet
   316C 90 00 FC            569 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000c)
   316F 74 4D               570 	mov	a,#0x4D
   3171 F0                  571 	movx	@dptr,a
                            572 ;	genPointerSet
                            573 ;     genFarPointerSet
   3172 90 00 FD            574 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000d)
   3175 74 4E               575 	mov	a,#0x4E
   3177 F0                  576 	movx	@dptr,a
                            577 ;	genPointerSet
                            578 ;     genFarPointerSet
   3178 90 00 FE            579 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000e)
   317B 74 4F               580 	mov	a,#0x4F
   317D F0                  581 	movx	@dptr,a
                            582 ;	genPointerSet
                            583 ;     genFarPointerSet
   317E 90 00 FF            584 	mov	dptr,#(_eeprom_profile_d_1_1 + 0x000f)
   3181 74 50               585 	mov	a,#0x50
   3183 F0                  586 	movx	@dptr,a
                            587 ;	profile.c:32: printf_tiny("\n\n\rTiming profiling of the EEPROM, \n\rP1_4 for byte write\n\rP1_5 for page write\n\n\r");
                            588 ;	genIpush
   3184 74 A1               589 	mov	a,#__str_1
   3186 C0 E0               590 	push	acc
   3188 74 58               591 	mov	a,#(__str_1 >> 8)
   318A C0 E0               592 	push	acc
                            593 ;	genCall
   318C 12 35 B4            594 	lcall	_printf_tiny
   318F 15 81               595 	dec	sp
   3191 15 81               596 	dec	sp
                            597 ;	profile.c:37: P1_4 = !(P1_4);
                            598 ;	genNot
   3193 B2 94               599 	cpl	_P1_4
                            600 ;	profile.c:38: for(i=0;i<1000;i++)
                            601 ;	genAssign
   3195 7A 00               602 	mov	r2,#0x00
   3197 7B 00               603 	mov	r3,#0x00
                            604 ;	genAssign
   3199 7C E8               605 	mov	r4,#0xE8
   319B 7D 03               606 	mov	r5,#0x03
   319D                     607 00103$:
                            608 ;	profile.c:40: EEPROM_WriteByte((num-(num/256)*256),0xAA,num/256);             // Writing 1000 bytes using byte write
                            609 ;	genCast
   319D 8A 06               610 	mov	ar6,r2
                            611 ;	genAssign
   319F 90 01 2A            612 	mov	dptr,#__divsint_PARM_2
                            613 ;	Peephole 181	changed mov to clr
   31A2 E4                  614 	clr	a
   31A3 F0                  615 	movx	@dptr,a
   31A4 A3                  616 	inc	dptr
   31A5 74 01               617 	mov	a,#0x01
   31A7 F0                  618 	movx	@dptr,a
                            619 ;	genCall
   31A8 8A 82               620 	mov	dpl,r2
   31AA 8B 83               621 	mov	dph,r3
   31AC C0 02               622 	push	ar2
   31AE C0 03               623 	push	ar3
   31B0 C0 04               624 	push	ar4
   31B2 C0 05               625 	push	ar5
   31B4 C0 06               626 	push	ar6
   31B6 12 39 63            627 	lcall	__divsint
   31B9 AF 82               628 	mov	r7,dpl
   31BB A8 83               629 	mov	r0,dph
   31BD D0 06               630 	pop	ar6
   31BF D0 05               631 	pop	ar5
   31C1 D0 04               632 	pop	ar4
   31C3 D0 03               633 	pop	ar3
   31C5 D0 02               634 	pop	ar2
                            635 ;	genCast
                            636 ;	genAssign
   31C7 90 00 5E            637 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   31CA 74 AA               638 	mov	a,#0xAA
   31CC F0                  639 	movx	@dptr,a
                            640 ;	genAssign
   31CD 90 00 5F            641 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   31D0 EF                  642 	mov	a,r7
   31D1 F0                  643 	movx	@dptr,a
                            644 ;	genCall
   31D2 8E 82               645 	mov	dpl,r6
   31D4 C0 02               646 	push	ar2
   31D6 C0 03               647 	push	ar3
   31D8 C0 04               648 	push	ar4
   31DA C0 05               649 	push	ar5
   31DC 12 10 9F            650 	lcall	_EEPROM_WriteByte
   31DF D0 05               651 	pop	ar5
   31E1 D0 04               652 	pop	ar4
   31E3 D0 03               653 	pop	ar3
   31E5 D0 02               654 	pop	ar2
                            655 ;	profile.c:41: num++;
                            656 ;	genPlus
                            657 ;     genPlusIncr
   31E7 0A                  658 	inc	r2
   31E8 BA 00 01            659 	cjne	r2,#0x00,00115$
   31EB 0B                  660 	inc	r3
   31EC                     661 00115$:
                            662 ;	genMinus
                            663 ;	genMinusDec
   31EC 1C                  664 	dec	r4
   31ED BC FF 01            665 	cjne	r4,#0xff,00116$
   31F0 1D                  666 	dec	r5
   31F1                     667 00116$:
                            668 ;	profile.c:38: for(i=0;i<1000;i++)
                            669 ;	genIfx
   31F1 EC                  670 	mov	a,r4
   31F2 4D                  671 	orl	a,r5
                            672 ;	genIfxJump
                            673 ;	Peephole 108.b	removed ljmp by inverse jump logic
   31F3 70 A8               674 	jnz	00103$
                            675 ;	Peephole 300	removed redundant label 00117$
                            676 ;	profile.c:44: P1_4 = !(P1_4);
                            677 ;	genNot
   31F5 B2 94               678 	cpl	_P1_4
                            679 ;	profile.c:46: delay_ms(5);
                            680 ;	genCall
                            681 ;	Peephole 182.b	used 16 bit load of dptr
   31F7 90 00 05            682 	mov	dptr,#0x0005
   31FA C0 02               683 	push	ar2
   31FC C0 03               684 	push	ar3
   31FE 12 0E 7B            685 	lcall	_delay_ms
   3201 D0 03               686 	pop	ar3
   3203 D0 02               687 	pop	ar2
                            688 ;	profile.c:48: P1_5 = !(P1_5);
                            689 ;	genNot
   3205 B2 95               690 	cpl	_P1_5
                            691 ;	profile.c:49: for(i=0;i<62;i++)                                                   // 1000/16 = 62
                            692 ;	genAssign
                            693 ;	genAssign
   3207 7C 3E               694 	mov	r4,#0x3E
   3209 7D 00               695 	mov	r5,#0x00
   320B                     696 00106$:
                            697 ;	profile.c:51: page_write((num-(num/256)*256),num/256,d,16);                        // Writing 1000 bytes using page write
                            698 ;	genCast
   320B 8A 06               699 	mov	ar6,r2
                            700 ;	genAssign
   320D 90 01 2A            701 	mov	dptr,#__divsint_PARM_2
                            702 ;	Peephole 181	changed mov to clr
   3210 E4                  703 	clr	a
   3211 F0                  704 	movx	@dptr,a
   3212 A3                  705 	inc	dptr
   3213 74 01               706 	mov	a,#0x01
   3215 F0                  707 	movx	@dptr,a
                            708 ;	genCall
   3216 8A 82               709 	mov	dpl,r2
   3218 8B 83               710 	mov	dph,r3
   321A C0 02               711 	push	ar2
   321C C0 03               712 	push	ar3
   321E C0 04               713 	push	ar4
   3220 C0 05               714 	push	ar5
   3222 C0 06               715 	push	ar6
   3224 12 39 63            716 	lcall	__divsint
   3227 AF 82               717 	mov	r7,dpl
   3229 A8 83               718 	mov	r0,dph
   322B D0 06               719 	pop	ar6
   322D D0 05               720 	pop	ar5
   322F D0 04               721 	pop	ar4
   3231 D0 03               722 	pop	ar3
   3233 D0 02               723 	pop	ar2
                            724 ;	genCast
   3235 90 00 57            725 	mov	dptr,#_page_write_PARM_2
   3238 EF                  726 	mov	a,r7
   3239 F0                  727 	movx	@dptr,a
                            728 ;	genCast
   323A 90 00 58            729 	mov	dptr,#_page_write_PARM_3
   323D 74 F0               730 	mov	a,#_eeprom_profile_d_1_1
   323F F0                  731 	movx	@dptr,a
   3240 A3                  732 	inc	dptr
   3241 74 00               733 	mov	a,#(_eeprom_profile_d_1_1 >> 8)
   3243 F0                  734 	movx	@dptr,a
   3244 A3                  735 	inc	dptr
   3245 74 00               736 	mov	a,#0x0
   3247 F0                  737 	movx	@dptr,a
                            738 ;	genAssign
   3248 90 00 5B            739 	mov	dptr,#_page_write_PARM_4
   324B 74 10               740 	mov	a,#0x10
   324D F0                  741 	movx	@dptr,a
   324E E4                  742 	clr	a
   324F A3                  743 	inc	dptr
   3250 F0                  744 	movx	@dptr,a
                            745 ;	genCall
   3251 8E 82               746 	mov	dpl,r6
   3253 C0 02               747 	push	ar2
   3255 C0 03               748 	push	ar3
   3257 C0 04               749 	push	ar4
   3259 C0 05               750 	push	ar5
   325B 12 0F D4            751 	lcall	_page_write
   325E D0 05               752 	pop	ar5
   3260 D0 04               753 	pop	ar4
   3262 D0 03               754 	pop	ar3
   3264 D0 02               755 	pop	ar2
                            756 ;	profile.c:52: num+=16;
                            757 ;	genPlus
                            758 ;     genPlusIncr
   3266 74 10               759 	mov	a,#0x10
                            760 ;	Peephole 236.a	used r2 instead of ar2
   3268 2A                  761 	add	a,r2
   3269 FA                  762 	mov	r2,a
                            763 ;	Peephole 181	changed mov to clr
   326A E4                  764 	clr	a
                            765 ;	Peephole 236.b	used r3 instead of ar3
   326B 3B                  766 	addc	a,r3
   326C FB                  767 	mov	r3,a
                            768 ;	genMinus
                            769 ;	genMinusDec
   326D 1C                  770 	dec	r4
   326E BC FF 01            771 	cjne	r4,#0xff,00118$
   3271 1D                  772 	dec	r5
   3272                     773 00118$:
                            774 ;	profile.c:49: for(i=0;i<62;i++)                                                   // 1000/16 = 62
                            775 ;	genIfx
   3272 EC                  776 	mov	a,r4
   3273 4D                  777 	orl	a,r5
                            778 ;	genIfxJump
                            779 ;	Peephole 108.b	removed ljmp by inverse jump logic
   3274 70 95               780 	jnz	00106$
                            781 ;	Peephole 300	removed redundant label 00119$
                            782 ;	profile.c:54: P1_5 = !(P1_5);
                            783 ;	genNot
   3276 B2 95               784 	cpl	_P1_5
                            785 ;	Peephole 300	removed redundant label 00107$
   3278 22                  786 	ret
                            787 	.area CSEG    (CODE)
                            788 	.area CONST   (CODE)
   58A1                     789 __str_1:
   58A1 0A                  790 	.db 0x0A
   58A2 0A                  791 	.db 0x0A
   58A3 0D                  792 	.db 0x0D
   58A4 54 69 6D 69 6E 67   793 	.ascii "Timing profiling of the EEPROM, "
        20 70 72 6F 66 69
        6C 69 6E 67 20 6F
        66 20 74 68 65 20
        45 45 50 52 4F 4D
        2C 20
   58C4 0A                  794 	.db 0x0A
   58C5 0D                  795 	.db 0x0D
   58C6 50 31 5F 34 20 66   796 	.ascii "P1_4 for byte write"
        6F 72 20 62 79 74
        65 20 77 72 69 74
        65
   58D9 0A                  797 	.db 0x0A
   58DA 0D                  798 	.db 0x0D
   58DB 50 31               799 	.ascii "P1"
   58DD 5F 35 20 66 6F 72   800 	.ascii "_5 for page write"
        20 70 61 67 65 20
        77 72 69 74 65
   58EE 0A                  801 	.db 0x0A
   58EF 0A                  802 	.db 0x0A
   58F0 0D                  803 	.db 0x0D
   58F1 00                  804 	.db 0x00
                            805 	.area XINIT   (CODE)
