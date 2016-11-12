                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Nov 11 22:40:53 2016
                              5 ;--------------------------------------------------------
                              6 	.module atoh_f
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _ctoa
                             13 	.globl _atoh_data
                             14 	.globl _atoh
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
                            211 	.globl _read
                            212 	.globl _write
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
   0000                     446 _atoh_c_1_1:
   0000                     447 	.ds 3
   0003                     448 _atoh_result_1_1:
   0003                     449 	.ds 2
   0005                     450 _atoh_data_c_1_1:
   0005                     451 	.ds 3
   0008                     452 _atoh_data_result_1_1:
   0008                     453 	.ds 2
   000A                     454 _ctoa_c_1_1:
   000A                     455 	.ds 2
   000C                     456 _ctoa_d_1_1:
   000C                     457 	.ds 1
                            458 ;--------------------------------------------------------
                            459 ; external initialized ram data
                            460 ;--------------------------------------------------------
                            461 	.area XISEG   (XDATA)
   0093                     462 _write::
   0093                     463 	.ds 2
   0095                     464 _read::
   0095                     465 	.ds 2
                            466 	.area HOME    (CODE)
                            467 	.area GSINIT0 (CODE)
                            468 	.area GSINIT1 (CODE)
                            469 	.area GSINIT2 (CODE)
                            470 	.area GSINIT3 (CODE)
                            471 	.area GSINIT4 (CODE)
                            472 	.area GSINIT5 (CODE)
                            473 	.area GSINIT  (CODE)
                            474 	.area GSFINAL (CODE)
                            475 	.area CSEG    (CODE)
                            476 ;--------------------------------------------------------
                            477 ; global & static initialisations
                            478 ;--------------------------------------------------------
                            479 	.area HOME    (CODE)
                            480 	.area GSINIT  (CODE)
                            481 	.area GSFINAL (CODE)
                            482 	.area GSINIT  (CODE)
                            483 ;--------------------------------------------------------
                            484 ; Home
                            485 ;--------------------------------------------------------
                            486 	.area HOME    (CODE)
                            487 	.area CSEG    (CODE)
                            488 ;--------------------------------------------------------
                            489 ; code
                            490 ;--------------------------------------------------------
                            491 	.area CSEG    (CODE)
                            492 ;------------------------------------------------------------
                            493 ;Allocation info for local variables in function 'atoh'
                            494 ;------------------------------------------------------------
                            495 ;c                         Allocated with name '_atoh_c_1_1'
                            496 ;result                    Allocated with name '_atoh_result_1_1'
                            497 ;i                         Allocated with name '_atoh_i_1_1'
                            498 ;------------------------------------------------------------
                            499 ;	atoh_f.c:18: int atoh(char *c)
                            500 ;	-----------------------------------------
                            501 ;	 function atoh
                            502 ;	-----------------------------------------
   005F                     503 _atoh:
                    0002    504 	ar2 = 0x02
                    0003    505 	ar3 = 0x03
                    0004    506 	ar4 = 0x04
                    0005    507 	ar5 = 0x05
                    0006    508 	ar6 = 0x06
                    0007    509 	ar7 = 0x07
                    0000    510 	ar0 = 0x00
                    0001    511 	ar1 = 0x01
                            512 ;	genReceive
   005F AA F0               513 	mov	r2,b
   0061 AB 83               514 	mov	r3,dph
   0063 E5 82               515 	mov	a,dpl
   0065 90 00 00            516 	mov	dptr,#_atoh_c_1_1
   0068 F0                  517 	movx	@dptr,a
   0069 A3                  518 	inc	dptr
   006A EB                  519 	mov	a,r3
   006B F0                  520 	movx	@dptr,a
   006C A3                  521 	inc	dptr
   006D EA                  522 	mov	a,r2
   006E F0                  523 	movx	@dptr,a
                            524 ;	atoh_f.c:22: if(*(c+3) != '\0')
                            525 ;	genAssign
   006F 90 00 00            526 	mov	dptr,#_atoh_c_1_1
   0072 E0                  527 	movx	a,@dptr
   0073 FA                  528 	mov	r2,a
   0074 A3                  529 	inc	dptr
   0075 E0                  530 	movx	a,@dptr
   0076 FB                  531 	mov	r3,a
   0077 A3                  532 	inc	dptr
   0078 E0                  533 	movx	a,@dptr
   0079 FC                  534 	mov	r4,a
                            535 ;	genPlus
                            536 ;     genPlusIncr
   007A 74 03               537 	mov	a,#0x03
                            538 ;	Peephole 236.a	used r2 instead of ar2
   007C 2A                  539 	add	a,r2
   007D FD                  540 	mov	r5,a
                            541 ;	Peephole 181	changed mov to clr
   007E E4                  542 	clr	a
                            543 ;	Peephole 236.b	used r3 instead of ar3
   007F 3B                  544 	addc	a,r3
   0080 FE                  545 	mov	r6,a
   0081 8C 07               546 	mov	ar7,r4
                            547 ;	genPointerGet
                            548 ;	genGenPointerGet
   0083 8D 82               549 	mov	dpl,r5
   0085 8E 83               550 	mov	dph,r6
   0087 8F F0               551 	mov	b,r7
   0089 12 18 1E            552 	lcall	__gptrget
                            553 ;	genCmpEq
                            554 ;	gencjneshort
                            555 ;	Peephole 112.b	changed ljmp to sjmp
   008C FD                  556 	mov	r5,a
                            557 ;	Peephole 115.b	jump optimization
   008D 60 04               558 	jz	00102$
                            559 ;	Peephole 300	removed redundant label 00148$
                            560 ;	atoh_f.c:24: return 2100;
                            561 ;	genRet
                            562 ;	Peephole 182.b	used 16 bit load of dptr
   008F 90 08 34            563 	mov	dptr,#0x0834
                            564 ;	Peephole 251.a	replaced ljmp to ret with ret
   0092 22                  565 	ret
   0093                     566 00102$:
                            567 ;	atoh_f.c:27: if(*(c)>=48 && *(c)<=55 )
                            568 ;	genPointerGet
                            569 ;	genGenPointerGet
   0093 8A 82               570 	mov	dpl,r2
   0095 8B 83               571 	mov	dph,r3
   0097 8C F0               572 	mov	b,r4
   0099 12 18 1E            573 	lcall	__gptrget
                            574 ;	genCmpLt
                            575 ;	genCmp
   009C FD                  576 	mov	r5,a
   009D C3                  577 	clr	c
                            578 ;	Peephole 106	removed redundant mov
   009E 64 80               579 	xrl	a,#0x80
   00A0 94 B0               580 	subb	a,#0xb0
                            581 ;	genIfxJump
                            582 ;	Peephole 112.b	changed ljmp to sjmp
                            583 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            584 ;	genCmpGt
                            585 ;	genCmp
   00A2 40 33               586 	jc	00104$
                            587 ;	Peephole 300	removed redundant label 00149$
                            588 ;	Peephole 256.a	removed redundant clr c
                            589 ;	Peephole 159	avoided xrl during execution
   00A4 74 B7               590 	mov	a,#(0x37 ^ 0x80)
   00A6 8D F0               591 	mov	b,r5
   00A8 63 F0 80            592 	xrl	b,#0x80
   00AB 95 F0               593 	subb	a,b
                            594 ;	genIfxJump
                            595 ;	Peephole 112.b	changed ljmp to sjmp
                            596 ;	Peephole 160.a	removed sjmp by inverse jump logic
   00AD 40 28               597 	jc	00104$
                            598 ;	Peephole 300	removed redundant label 00150$
                            599 ;	atoh_f.c:29: result = (*c-48)*256;
                            600 ;	genCast
   00AF ED                  601 	mov	a,r5
   00B0 33                  602 	rlc	a
   00B1 95 E0               603 	subb	a,acc
   00B3 FE                  604 	mov	r6,a
                            605 ;	genMinus
   00B4 ED                  606 	mov	a,r5
   00B5 24 D0               607 	add	a,#0xd0
   00B7 FD                  608 	mov	r5,a
   00B8 EE                  609 	mov	a,r6
   00B9 34 FF               610 	addc	a,#0xff
                            611 ;	genLeftShift
                            612 ;	genLeftShiftLiteral
                            613 ;	genlshTwo
                            614 ;	peephole 177.e	removed redundant move
   00BB 8D 06               615 	mov	ar6,r5
   00BD 7D 00               616 	mov	r5,#0x00
                            617 ;	genAssign
   00BF 90 00 03            618 	mov	dptr,#_atoh_result_1_1
   00C2 ED                  619 	mov	a,r5
   00C3 F0                  620 	movx	@dptr,a
   00C4 A3                  621 	inc	dptr
   00C5 EE                  622 	mov	a,r6
   00C6 F0                  623 	movx	@dptr,a
                            624 ;	atoh_f.c:30: c++;
                            625 ;	genPlus
   00C7 90 00 00            626 	mov	dptr,#_atoh_c_1_1
                            627 ;     genPlusIncr
   00CA 74 01               628 	mov	a,#0x01
                            629 ;	Peephole 236.a	used r2 instead of ar2
   00CC 2A                  630 	add	a,r2
   00CD F0                  631 	movx	@dptr,a
                            632 ;	Peephole 181	changed mov to clr
   00CE E4                  633 	clr	a
                            634 ;	Peephole 236.b	used r3 instead of ar3
   00CF 3B                  635 	addc	a,r3
   00D0 A3                  636 	inc	dptr
   00D1 F0                  637 	movx	@dptr,a
   00D2 A3                  638 	inc	dptr
   00D3 EC                  639 	mov	a,r4
   00D4 F0                  640 	movx	@dptr,a
                            641 ;	Peephole 112.b	changed ljmp to sjmp
   00D5 80 04               642 	sjmp	00105$
   00D7                     643 00104$:
                            644 ;	atoh_f.c:32: else{return 2103;}
                            645 ;	genRet
                            646 ;	Peephole 182.b	used 16 bit load of dptr
   00D7 90 08 37            647 	mov	dptr,#0x0837
                            648 ;	Peephole 251.a	replaced ljmp to ret with ret
   00DA 22                  649 	ret
   00DB                     650 00105$:
                            651 ;	atoh_f.c:35: if(*(c)>=48 && *(c)<=57 )
                            652 ;	genAssign
   00DB 90 00 00            653 	mov	dptr,#_atoh_c_1_1
   00DE E0                  654 	movx	a,@dptr
   00DF FA                  655 	mov	r2,a
   00E0 A3                  656 	inc	dptr
   00E1 E0                  657 	movx	a,@dptr
   00E2 FB                  658 	mov	r3,a
   00E3 A3                  659 	inc	dptr
   00E4 E0                  660 	movx	a,@dptr
   00E5 FC                  661 	mov	r4,a
                            662 ;	genPointerGet
                            663 ;	genGenPointerGet
   00E6 8A 82               664 	mov	dpl,r2
   00E8 8B 83               665 	mov	dph,r3
   00EA 8C F0               666 	mov	b,r4
   00EC 12 18 1E            667 	lcall	__gptrget
                            668 ;	genCmpLt
                            669 ;	genCmp
   00EF FD                  670 	mov	r5,a
   00F0 C3                  671 	clr	c
                            672 ;	Peephole 106	removed redundant mov
   00F1 64 80               673 	xrl	a,#0x80
   00F3 94 B0               674 	subb	a,#0xb0
                            675 ;	genIfxJump
                            676 ;	Peephole 112.b	changed ljmp to sjmp
                            677 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            678 ;	genCmpGt
                            679 ;	genCmp
   00F5 40 48               680 	jc	00116$
                            681 ;	Peephole 300	removed redundant label 00151$
                            682 ;	Peephole 256.a	removed redundant clr c
                            683 ;	Peephole 159	avoided xrl during execution
   00F7 74 B9               684 	mov	a,#(0x39 ^ 0x80)
   00F9 8D F0               685 	mov	b,r5
   00FB 63 F0 80            686 	xrl	b,#0x80
   00FE 95 F0               687 	subb	a,b
                            688 ;	genIfxJump
                            689 ;	Peephole 112.b	changed ljmp to sjmp
                            690 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0100 40 3D               691 	jc	00116$
                            692 ;	Peephole 300	removed redundant label 00152$
                            693 ;	atoh_f.c:37: result += (*c-48)*16;
                            694 ;	genCast
   0102 ED                  695 	mov	a,r5
   0103 33                  696 	rlc	a
   0104 95 E0               697 	subb	a,acc
   0106 FE                  698 	mov	r6,a
                            699 ;	genMinus
   0107 ED                  700 	mov	a,r5
   0108 24 D0               701 	add	a,#0xd0
   010A FD                  702 	mov	r5,a
   010B EE                  703 	mov	a,r6
   010C 34 FF               704 	addc	a,#0xff
                            705 ;	genLeftShift
                            706 ;	genLeftShiftLiteral
                            707 ;	genlshTwo
   010E FE                  708 	mov	r6,a
                            709 ;	Peephole 105	removed redundant mov
   010F C4                  710 	swap	a
   0110 54 F0               711 	anl	a,#0xf0
   0112 CD                  712 	xch	a,r5
   0113 C4                  713 	swap	a
   0114 CD                  714 	xch	a,r5
   0115 6D                  715 	xrl	a,r5
   0116 CD                  716 	xch	a,r5
   0117 54 F0               717 	anl	a,#0xf0
   0119 CD                  718 	xch	a,r5
   011A 6D                  719 	xrl	a,r5
   011B FE                  720 	mov	r6,a
                            721 ;	genAssign
   011C 90 00 03            722 	mov	dptr,#_atoh_result_1_1
   011F E0                  723 	movx	a,@dptr
   0120 FF                  724 	mov	r7,a
   0121 A3                  725 	inc	dptr
   0122 E0                  726 	movx	a,@dptr
   0123 F8                  727 	mov	r0,a
                            728 ;	genPlus
   0124 90 00 03            729 	mov	dptr,#_atoh_result_1_1
                            730 ;	Peephole 236.g	used r5 instead of ar5
   0127 ED                  731 	mov	a,r5
                            732 ;	Peephole 236.a	used r7 instead of ar7
   0128 2F                  733 	add	a,r7
   0129 F0                  734 	movx	@dptr,a
                            735 ;	Peephole 236.g	used r6 instead of ar6
   012A EE                  736 	mov	a,r6
                            737 ;	Peephole 236.b	used r0 instead of ar0
   012B 38                  738 	addc	a,r0
   012C A3                  739 	inc	dptr
   012D F0                  740 	movx	@dptr,a
                            741 ;	atoh_f.c:38: c++;
                            742 ;	genPlus
   012E 90 00 00            743 	mov	dptr,#_atoh_c_1_1
                            744 ;     genPlusIncr
   0131 74 01               745 	mov	a,#0x01
                            746 ;	Peephole 236.a	used r2 instead of ar2
   0133 2A                  747 	add	a,r2
   0134 F0                  748 	movx	@dptr,a
                            749 ;	Peephole 181	changed mov to clr
   0135 E4                  750 	clr	a
                            751 ;	Peephole 236.b	used r3 instead of ar3
   0136 3B                  752 	addc	a,r3
   0137 A3                  753 	inc	dptr
   0138 F0                  754 	movx	@dptr,a
   0139 A3                  755 	inc	dptr
   013A EC                  756 	mov	a,r4
   013B F0                  757 	movx	@dptr,a
   013C 02 02 0A            758 	ljmp	00117$
   013F                     759 00116$:
                            760 ;	atoh_f.c:40: else if(*(c)>=97 && *(c)<=102)
                            761 ;	genAssign
   013F 90 00 00            762 	mov	dptr,#_atoh_c_1_1
   0142 E0                  763 	movx	a,@dptr
   0143 FA                  764 	mov	r2,a
   0144 A3                  765 	inc	dptr
   0145 E0                  766 	movx	a,@dptr
   0146 FB                  767 	mov	r3,a
   0147 A3                  768 	inc	dptr
   0148 E0                  769 	movx	a,@dptr
   0149 FC                  770 	mov	r4,a
                            771 ;	genPointerGet
                            772 ;	genGenPointerGet
   014A 8A 82               773 	mov	dpl,r2
   014C 8B 83               774 	mov	dph,r3
   014E 8C F0               775 	mov	b,r4
   0150 12 18 1E            776 	lcall	__gptrget
                            777 ;	genCmpLt
                            778 ;	genCmp
   0153 FD                  779 	mov	r5,a
   0154 C3                  780 	clr	c
                            781 ;	Peephole 106	removed redundant mov
   0155 64 80               782 	xrl	a,#0x80
   0157 94 E1               783 	subb	a,#0xe1
                            784 ;	genIfxJump
                            785 ;	Peephole 112.b	changed ljmp to sjmp
                            786 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            787 ;	genCmpGt
                            788 ;	genCmp
   0159 40 48               789 	jc	00112$
                            790 ;	Peephole 300	removed redundant label 00153$
                            791 ;	Peephole 256.a	removed redundant clr c
                            792 ;	Peephole 159	avoided xrl during execution
   015B 74 E6               793 	mov	a,#(0x66 ^ 0x80)
   015D 8D F0               794 	mov	b,r5
   015F 63 F0 80            795 	xrl	b,#0x80
   0162 95 F0               796 	subb	a,b
                            797 ;	genIfxJump
                            798 ;	Peephole 112.b	changed ljmp to sjmp
                            799 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0164 40 3D               800 	jc	00112$
                            801 ;	Peephole 300	removed redundant label 00154$
                            802 ;	atoh_f.c:42: result += (*c - 87)*16;
                            803 ;	genCast
   0166 ED                  804 	mov	a,r5
   0167 33                  805 	rlc	a
   0168 95 E0               806 	subb	a,acc
   016A FE                  807 	mov	r6,a
                            808 ;	genMinus
   016B ED                  809 	mov	a,r5
   016C 24 A9               810 	add	a,#0xa9
   016E FD                  811 	mov	r5,a
   016F EE                  812 	mov	a,r6
   0170 34 FF               813 	addc	a,#0xff
                            814 ;	genLeftShift
                            815 ;	genLeftShiftLiteral
                            816 ;	genlshTwo
   0172 FE                  817 	mov	r6,a
                            818 ;	Peephole 105	removed redundant mov
   0173 C4                  819 	swap	a
   0174 54 F0               820 	anl	a,#0xf0
   0176 CD                  821 	xch	a,r5
   0177 C4                  822 	swap	a
   0178 CD                  823 	xch	a,r5
   0179 6D                  824 	xrl	a,r5
   017A CD                  825 	xch	a,r5
   017B 54 F0               826 	anl	a,#0xf0
   017D CD                  827 	xch	a,r5
   017E 6D                  828 	xrl	a,r5
   017F FE                  829 	mov	r6,a
                            830 ;	genAssign
   0180 90 00 03            831 	mov	dptr,#_atoh_result_1_1
   0183 E0                  832 	movx	a,@dptr
   0184 FF                  833 	mov	r7,a
   0185 A3                  834 	inc	dptr
   0186 E0                  835 	movx	a,@dptr
   0187 F8                  836 	mov	r0,a
                            837 ;	genPlus
   0188 90 00 03            838 	mov	dptr,#_atoh_result_1_1
                            839 ;	Peephole 236.g	used r5 instead of ar5
   018B ED                  840 	mov	a,r5
                            841 ;	Peephole 236.a	used r7 instead of ar7
   018C 2F                  842 	add	a,r7
   018D F0                  843 	movx	@dptr,a
                            844 ;	Peephole 236.g	used r6 instead of ar6
   018E EE                  845 	mov	a,r6
                            846 ;	Peephole 236.b	used r0 instead of ar0
   018F 38                  847 	addc	a,r0
   0190 A3                  848 	inc	dptr
   0191 F0                  849 	movx	@dptr,a
                            850 ;	atoh_f.c:43: c++;
                            851 ;	genPlus
   0192 90 00 00            852 	mov	dptr,#_atoh_c_1_1
                            853 ;     genPlusIncr
   0195 74 01               854 	mov	a,#0x01
                            855 ;	Peephole 236.a	used r2 instead of ar2
   0197 2A                  856 	add	a,r2
   0198 F0                  857 	movx	@dptr,a
                            858 ;	Peephole 181	changed mov to clr
   0199 E4                  859 	clr	a
                            860 ;	Peephole 236.b	used r3 instead of ar3
   019A 3B                  861 	addc	a,r3
   019B A3                  862 	inc	dptr
   019C F0                  863 	movx	@dptr,a
   019D A3                  864 	inc	dptr
   019E EC                  865 	mov	a,r4
   019F F0                  866 	movx	@dptr,a
   01A0 02 02 0A            867 	ljmp	00117$
   01A3                     868 00112$:
                            869 ;	atoh_f.c:45: else if(*(c)>=65 && *(c)<=70)
                            870 ;	genAssign
   01A3 90 00 00            871 	mov	dptr,#_atoh_c_1_1
   01A6 E0                  872 	movx	a,@dptr
   01A7 FA                  873 	mov	r2,a
   01A8 A3                  874 	inc	dptr
   01A9 E0                  875 	movx	a,@dptr
   01AA FB                  876 	mov	r3,a
   01AB A3                  877 	inc	dptr
   01AC E0                  878 	movx	a,@dptr
   01AD FC                  879 	mov	r4,a
                            880 ;	genPointerGet
                            881 ;	genGenPointerGet
   01AE 8A 82               882 	mov	dpl,r2
   01B0 8B 83               883 	mov	dph,r3
   01B2 8C F0               884 	mov	b,r4
   01B4 12 18 1E            885 	lcall	__gptrget
                            886 ;	genCmpLt
                            887 ;	genCmp
   01B7 FD                  888 	mov	r5,a
   01B8 C3                  889 	clr	c
                            890 ;	Peephole 106	removed redundant mov
   01B9 64 80               891 	xrl	a,#0x80
   01BB 94 C1               892 	subb	a,#0xc1
                            893 ;	genIfxJump
                            894 ;	Peephole 112.b	changed ljmp to sjmp
                            895 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            896 ;	genCmpGt
                            897 ;	genCmp
   01BD 40 47               898 	jc	00108$
                            899 ;	Peephole 300	removed redundant label 00155$
                            900 ;	Peephole 256.a	removed redundant clr c
                            901 ;	Peephole 159	avoided xrl during execution
   01BF 74 C6               902 	mov	a,#(0x46 ^ 0x80)
   01C1 8D F0               903 	mov	b,r5
   01C3 63 F0 80            904 	xrl	b,#0x80
   01C6 95 F0               905 	subb	a,b
                            906 ;	genIfxJump
                            907 ;	Peephole 112.b	changed ljmp to sjmp
                            908 ;	Peephole 160.a	removed sjmp by inverse jump logic
   01C8 40 3C               909 	jc	00108$
                            910 ;	Peephole 300	removed redundant label 00156$
                            911 ;	atoh_f.c:47: result += (*c - 55)*16;
                            912 ;	genCast
   01CA ED                  913 	mov	a,r5
   01CB 33                  914 	rlc	a
   01CC 95 E0               915 	subb	a,acc
   01CE FE                  916 	mov	r6,a
                            917 ;	genMinus
   01CF ED                  918 	mov	a,r5
   01D0 24 C9               919 	add	a,#0xc9
   01D2 FD                  920 	mov	r5,a
   01D3 EE                  921 	mov	a,r6
   01D4 34 FF               922 	addc	a,#0xff
                            923 ;	genLeftShift
                            924 ;	genLeftShiftLiteral
                            925 ;	genlshTwo
   01D6 FE                  926 	mov	r6,a
                            927 ;	Peephole 105	removed redundant mov
   01D7 C4                  928 	swap	a
   01D8 54 F0               929 	anl	a,#0xf0
   01DA CD                  930 	xch	a,r5
   01DB C4                  931 	swap	a
   01DC CD                  932 	xch	a,r5
   01DD 6D                  933 	xrl	a,r5
   01DE CD                  934 	xch	a,r5
   01DF 54 F0               935 	anl	a,#0xf0
   01E1 CD                  936 	xch	a,r5
   01E2 6D                  937 	xrl	a,r5
   01E3 FE                  938 	mov	r6,a
                            939 ;	genAssign
   01E4 90 00 03            940 	mov	dptr,#_atoh_result_1_1
   01E7 E0                  941 	movx	a,@dptr
   01E8 FF                  942 	mov	r7,a
   01E9 A3                  943 	inc	dptr
   01EA E0                  944 	movx	a,@dptr
   01EB F8                  945 	mov	r0,a
                            946 ;	genPlus
   01EC 90 00 03            947 	mov	dptr,#_atoh_result_1_1
                            948 ;	Peephole 236.g	used r5 instead of ar5
   01EF ED                  949 	mov	a,r5
                            950 ;	Peephole 236.a	used r7 instead of ar7
   01F0 2F                  951 	add	a,r7
   01F1 F0                  952 	movx	@dptr,a
                            953 ;	Peephole 236.g	used r6 instead of ar6
   01F2 EE                  954 	mov	a,r6
                            955 ;	Peephole 236.b	used r0 instead of ar0
   01F3 38                  956 	addc	a,r0
   01F4 A3                  957 	inc	dptr
   01F5 F0                  958 	movx	@dptr,a
                            959 ;	atoh_f.c:48: c++;
                            960 ;	genPlus
   01F6 90 00 00            961 	mov	dptr,#_atoh_c_1_1
                            962 ;     genPlusIncr
   01F9 74 01               963 	mov	a,#0x01
                            964 ;	Peephole 236.a	used r2 instead of ar2
   01FB 2A                  965 	add	a,r2
   01FC F0                  966 	movx	@dptr,a
                            967 ;	Peephole 181	changed mov to clr
   01FD E4                  968 	clr	a
                            969 ;	Peephole 236.b	used r3 instead of ar3
   01FE 3B                  970 	addc	a,r3
   01FF A3                  971 	inc	dptr
   0200 F0                  972 	movx	@dptr,a
   0201 A3                  973 	inc	dptr
   0202 EC                  974 	mov	a,r4
   0203 F0                  975 	movx	@dptr,a
                            976 ;	Peephole 112.b	changed ljmp to sjmp
   0204 80 04               977 	sjmp	00117$
   0206                     978 00108$:
                            979 ;	atoh_f.c:52: return 2101;
                            980 ;	genRet
                            981 ;	Peephole 182.b	used 16 bit load of dptr
   0206 90 08 35            982 	mov	dptr,#0x0835
                            983 ;	Peephole 251.a	replaced ljmp to ret with ret
   0209 22                  984 	ret
   020A                     985 00117$:
                            986 ;	atoh_f.c:57: if(*(c)>=48 && *(c)<=57)
                            987 ;	genAssign
   020A 90 00 00            988 	mov	dptr,#_atoh_c_1_1
   020D E0                  989 	movx	a,@dptr
   020E FA                  990 	mov	r2,a
   020F A3                  991 	inc	dptr
   0210 E0                  992 	movx	a,@dptr
   0211 FB                  993 	mov	r3,a
   0212 A3                  994 	inc	dptr
   0213 E0                  995 	movx	a,@dptr
   0214 FC                  996 	mov	r4,a
                            997 ;	genPointerGet
                            998 ;	genGenPointerGet
   0215 8A 82               999 	mov	dpl,r2
   0217 8B 83              1000 	mov	dph,r3
   0219 8C F0              1001 	mov	b,r4
   021B 12 18 1E           1002 	lcall	__gptrget
                           1003 ;	genCmpLt
                           1004 ;	genCmp
   021E FA                 1005 	mov	r2,a
   021F C3                 1006 	clr	c
                           1007 ;	Peephole 106	removed redundant mov
   0220 64 80              1008 	xrl	a,#0x80
   0222 94 B0              1009 	subb	a,#0xb0
                           1010 ;	genIfxJump
                           1011 ;	Peephole 112.b	changed ljmp to sjmp
                           1012 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1013 ;	genCmpGt
                           1014 ;	genCmp
   0224 40 2D              1015 	jc	00128$
                           1016 ;	Peephole 300	removed redundant label 00157$
                           1017 ;	Peephole 256.a	removed redundant clr c
                           1018 ;	Peephole 159	avoided xrl during execution
   0226 74 B9              1019 	mov	a,#(0x39 ^ 0x80)
   0228 8A F0              1020 	mov	b,r2
   022A 63 F0 80           1021 	xrl	b,#0x80
   022D 95 F0              1022 	subb	a,b
                           1023 ;	genIfxJump
                           1024 ;	Peephole 112.b	changed ljmp to sjmp
                           1025 ;	Peephole 160.a	removed sjmp by inverse jump logic
   022F 40 22              1026 	jc	00128$
                           1027 ;	Peephole 300	removed redundant label 00158$
                           1028 ;	atoh_f.c:59: result += (*c - 48);
                           1029 ;	genCast
   0231 EA                 1030 	mov	a,r2
   0232 33                 1031 	rlc	a
   0233 95 E0              1032 	subb	a,acc
   0235 FB                 1033 	mov	r3,a
                           1034 ;	genMinus
   0236 EA                 1035 	mov	a,r2
   0237 24 D0              1036 	add	a,#0xd0
   0239 FA                 1037 	mov	r2,a
   023A EB                 1038 	mov	a,r3
   023B 34 FF              1039 	addc	a,#0xff
   023D FB                 1040 	mov	r3,a
                           1041 ;	genAssign
   023E 90 00 03           1042 	mov	dptr,#_atoh_result_1_1
   0241 E0                 1043 	movx	a,@dptr
   0242 FC                 1044 	mov	r4,a
   0243 A3                 1045 	inc	dptr
   0244 E0                 1046 	movx	a,@dptr
   0245 FD                 1047 	mov	r5,a
                           1048 ;	genPlus
   0246 90 00 03           1049 	mov	dptr,#_atoh_result_1_1
                           1050 ;	Peephole 236.g	used r2 instead of ar2
   0249 EA                 1051 	mov	a,r2
                           1052 ;	Peephole 236.a	used r4 instead of ar4
   024A 2C                 1053 	add	a,r4
   024B F0                 1054 	movx	@dptr,a
                           1055 ;	Peephole 236.g	used r3 instead of ar3
   024C EB                 1056 	mov	a,r3
                           1057 ;	Peephole 236.b	used r5 instead of ar5
   024D 3D                 1058 	addc	a,r5
   024E A3                 1059 	inc	dptr
   024F F0                 1060 	movx	@dptr,a
   0250 02 02 E7           1061 	ljmp	00129$
   0253                    1062 00128$:
                           1063 ;	atoh_f.c:61: else if(*(c)>=97 && *(c)<=102)
                           1064 ;	genAssign
   0253 90 00 00           1065 	mov	dptr,#_atoh_c_1_1
   0256 E0                 1066 	movx	a,@dptr
   0257 FA                 1067 	mov	r2,a
   0258 A3                 1068 	inc	dptr
   0259 E0                 1069 	movx	a,@dptr
   025A FB                 1070 	mov	r3,a
   025B A3                 1071 	inc	dptr
   025C E0                 1072 	movx	a,@dptr
   025D FC                 1073 	mov	r4,a
                           1074 ;	genPointerGet
                           1075 ;	genGenPointerGet
   025E 8A 82              1076 	mov	dpl,r2
   0260 8B 83              1077 	mov	dph,r3
   0262 8C F0              1078 	mov	b,r4
   0264 12 18 1E           1079 	lcall	__gptrget
                           1080 ;	genCmpLt
                           1081 ;	genCmp
   0267 FA                 1082 	mov	r2,a
   0268 C3                 1083 	clr	c
                           1084 ;	Peephole 106	removed redundant mov
   0269 64 80              1085 	xrl	a,#0x80
   026B 94 E1              1086 	subb	a,#0xe1
                           1087 ;	genIfxJump
                           1088 ;	Peephole 112.b	changed ljmp to sjmp
                           1089 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1090 ;	genCmpGt
                           1091 ;	genCmp
   026D 40 2C              1092 	jc	00124$
                           1093 ;	Peephole 300	removed redundant label 00159$
                           1094 ;	Peephole 256.a	removed redundant clr c
                           1095 ;	Peephole 159	avoided xrl during execution
   026F 74 E6              1096 	mov	a,#(0x66 ^ 0x80)
   0271 8A F0              1097 	mov	b,r2
   0273 63 F0 80           1098 	xrl	b,#0x80
   0276 95 F0              1099 	subb	a,b
                           1100 ;	genIfxJump
                           1101 ;	Peephole 112.b	changed ljmp to sjmp
                           1102 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0278 40 21              1103 	jc	00124$
                           1104 ;	Peephole 300	removed redundant label 00160$
                           1105 ;	atoh_f.c:63: result += (*c - 87);
                           1106 ;	genCast
   027A EA                 1107 	mov	a,r2
   027B 33                 1108 	rlc	a
   027C 95 E0              1109 	subb	a,acc
   027E FB                 1110 	mov	r3,a
                           1111 ;	genMinus
   027F EA                 1112 	mov	a,r2
   0280 24 A9              1113 	add	a,#0xa9
   0282 FA                 1114 	mov	r2,a
   0283 EB                 1115 	mov	a,r3
   0284 34 FF              1116 	addc	a,#0xff
   0286 FB                 1117 	mov	r3,a
                           1118 ;	genAssign
   0287 90 00 03           1119 	mov	dptr,#_atoh_result_1_1
   028A E0                 1120 	movx	a,@dptr
   028B FC                 1121 	mov	r4,a
   028C A3                 1122 	inc	dptr
   028D E0                 1123 	movx	a,@dptr
   028E FD                 1124 	mov	r5,a
                           1125 ;	genPlus
   028F 90 00 03           1126 	mov	dptr,#_atoh_result_1_1
                           1127 ;	Peephole 236.g	used r2 instead of ar2
   0292 EA                 1128 	mov	a,r2
                           1129 ;	Peephole 236.a	used r4 instead of ar4
   0293 2C                 1130 	add	a,r4
   0294 F0                 1131 	movx	@dptr,a
                           1132 ;	Peephole 236.g	used r3 instead of ar3
   0295 EB                 1133 	mov	a,r3
                           1134 ;	Peephole 236.b	used r5 instead of ar5
   0296 3D                 1135 	addc	a,r5
   0297 A3                 1136 	inc	dptr
   0298 F0                 1137 	movx	@dptr,a
                           1138 ;	Peephole 112.b	changed ljmp to sjmp
   0299 80 4C              1139 	sjmp	00129$
   029B                    1140 00124$:
                           1141 ;	atoh_f.c:65: else if(*(c)>=65 && *(c)<=70)
                           1142 ;	genAssign
   029B 90 00 00           1143 	mov	dptr,#_atoh_c_1_1
   029E E0                 1144 	movx	a,@dptr
   029F FA                 1145 	mov	r2,a
   02A0 A3                 1146 	inc	dptr
   02A1 E0                 1147 	movx	a,@dptr
   02A2 FB                 1148 	mov	r3,a
   02A3 A3                 1149 	inc	dptr
   02A4 E0                 1150 	movx	a,@dptr
   02A5 FC                 1151 	mov	r4,a
                           1152 ;	genPointerGet
                           1153 ;	genGenPointerGet
   02A6 8A 82              1154 	mov	dpl,r2
   02A8 8B 83              1155 	mov	dph,r3
   02AA 8C F0              1156 	mov	b,r4
   02AC 12 18 1E           1157 	lcall	__gptrget
                           1158 ;	genCmpLt
                           1159 ;	genCmp
   02AF FA                 1160 	mov	r2,a
   02B0 C3                 1161 	clr	c
                           1162 ;	Peephole 106	removed redundant mov
   02B1 64 80              1163 	xrl	a,#0x80
   02B3 94 C1              1164 	subb	a,#0xc1
                           1165 ;	genIfxJump
                           1166 ;	Peephole 112.b	changed ljmp to sjmp
                           1167 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1168 ;	genCmpGt
                           1169 ;	genCmp
   02B5 40 2C              1170 	jc	00120$
                           1171 ;	Peephole 300	removed redundant label 00161$
                           1172 ;	Peephole 256.a	removed redundant clr c
                           1173 ;	Peephole 159	avoided xrl during execution
   02B7 74 C6              1174 	mov	a,#(0x46 ^ 0x80)
   02B9 8A F0              1175 	mov	b,r2
   02BB 63 F0 80           1176 	xrl	b,#0x80
   02BE 95 F0              1177 	subb	a,b
                           1178 ;	genIfxJump
                           1179 ;	Peephole 112.b	changed ljmp to sjmp
                           1180 ;	Peephole 160.a	removed sjmp by inverse jump logic
   02C0 40 21              1181 	jc	00120$
                           1182 ;	Peephole 300	removed redundant label 00162$
                           1183 ;	atoh_f.c:67: result += (*c - 55);
                           1184 ;	genCast
   02C2 EA                 1185 	mov	a,r2
   02C3 33                 1186 	rlc	a
   02C4 95 E0              1187 	subb	a,acc
   02C6 FB                 1188 	mov	r3,a
                           1189 ;	genMinus
   02C7 EA                 1190 	mov	a,r2
   02C8 24 C9              1191 	add	a,#0xc9
   02CA FA                 1192 	mov	r2,a
   02CB EB                 1193 	mov	a,r3
   02CC 34 FF              1194 	addc	a,#0xff
   02CE FB                 1195 	mov	r3,a
                           1196 ;	genAssign
   02CF 90 00 03           1197 	mov	dptr,#_atoh_result_1_1
   02D2 E0                 1198 	movx	a,@dptr
   02D3 FC                 1199 	mov	r4,a
   02D4 A3                 1200 	inc	dptr
   02D5 E0                 1201 	movx	a,@dptr
   02D6 FD                 1202 	mov	r5,a
                           1203 ;	genPlus
   02D7 90 00 03           1204 	mov	dptr,#_atoh_result_1_1
                           1205 ;	Peephole 236.g	used r2 instead of ar2
   02DA EA                 1206 	mov	a,r2
                           1207 ;	Peephole 236.a	used r4 instead of ar4
   02DB 2C                 1208 	add	a,r4
   02DC F0                 1209 	movx	@dptr,a
                           1210 ;	Peephole 236.g	used r3 instead of ar3
   02DD EB                 1211 	mov	a,r3
                           1212 ;	Peephole 236.b	used r5 instead of ar5
   02DE 3D                 1213 	addc	a,r5
   02DF A3                 1214 	inc	dptr
   02E0 F0                 1215 	movx	@dptr,a
                           1216 ;	Peephole 112.b	changed ljmp to sjmp
   02E1 80 04              1217 	sjmp	00129$
   02E3                    1218 00120$:
                           1219 ;	atoh_f.c:71: return 2102;
                           1220 ;	genRet
                           1221 ;	Peephole 182.b	used 16 bit load of dptr
   02E3 90 08 36           1222 	mov	dptr,#0x0836
                           1223 ;	Peephole 112.b	changed ljmp to sjmp
                           1224 ;	Peephole 251.b	replaced sjmp to ret with ret
   02E6 22                 1225 	ret
   02E7                    1226 00129$:
                           1227 ;	atoh_f.c:74: return result;
                           1228 ;	genAssign
   02E7 90 00 03           1229 	mov	dptr,#_atoh_result_1_1
   02EA E0                 1230 	movx	a,@dptr
   02EB FA                 1231 	mov	r2,a
   02EC A3                 1232 	inc	dptr
   02ED E0                 1233 	movx	a,@dptr
                           1234 ;	genRet
                           1235 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   02EE 8A 82              1236 	mov	dpl,r2
   02F0 F5 83              1237 	mov	dph,a
                           1238 ;	Peephole 300	removed redundant label 00131$
   02F2 22                 1239 	ret
                           1240 ;------------------------------------------------------------
                           1241 ;Allocation info for local variables in function 'atoh_data'
                           1242 ;------------------------------------------------------------
                           1243 ;c                         Allocated with name '_atoh_data_c_1_1'
                           1244 ;result                    Allocated with name '_atoh_data_result_1_1'
                           1245 ;i                         Allocated with name '_atoh_data_i_1_1'
                           1246 ;------------------------------------------------------------
                           1247 ;	atoh_f.c:78: int atoh_data(char *c)
                           1248 ;	-----------------------------------------
                           1249 ;	 function atoh_data
                           1250 ;	-----------------------------------------
   02F3                    1251 _atoh_data:
                           1252 ;	genReceive
   02F3 AA F0              1253 	mov	r2,b
   02F5 AB 83              1254 	mov	r3,dph
   02F7 E5 82              1255 	mov	a,dpl
   02F9 90 00 05           1256 	mov	dptr,#_atoh_data_c_1_1
   02FC F0                 1257 	movx	@dptr,a
   02FD A3                 1258 	inc	dptr
   02FE EB                 1259 	mov	a,r3
   02FF F0                 1260 	movx	@dptr,a
   0300 A3                 1261 	inc	dptr
   0301 EA                 1262 	mov	a,r2
   0302 F0                 1263 	movx	@dptr,a
                           1264 ;	atoh_f.c:82: if(*(c+2) != '\0')
                           1265 ;	genAssign
   0303 90 00 05           1266 	mov	dptr,#_atoh_data_c_1_1
   0306 E0                 1267 	movx	a,@dptr
   0307 FA                 1268 	mov	r2,a
   0308 A3                 1269 	inc	dptr
   0309 E0                 1270 	movx	a,@dptr
   030A FB                 1271 	mov	r3,a
   030B A3                 1272 	inc	dptr
   030C E0                 1273 	movx	a,@dptr
   030D FC                 1274 	mov	r4,a
                           1275 ;	genPlus
                           1276 ;     genPlusIncr
   030E 74 02              1277 	mov	a,#0x02
                           1278 ;	Peephole 236.a	used r2 instead of ar2
   0310 2A                 1279 	add	a,r2
   0311 FD                 1280 	mov	r5,a
                           1281 ;	Peephole 181	changed mov to clr
   0312 E4                 1282 	clr	a
                           1283 ;	Peephole 236.b	used r3 instead of ar3
   0313 3B                 1284 	addc	a,r3
   0314 FE                 1285 	mov	r6,a
   0315 8C 07              1286 	mov	ar7,r4
                           1287 ;	genPointerGet
                           1288 ;	genGenPointerGet
   0317 8D 82              1289 	mov	dpl,r5
   0319 8E 83              1290 	mov	dph,r6
   031B 8F F0              1291 	mov	b,r7
   031D 12 18 1E           1292 	lcall	__gptrget
                           1293 ;	genCmpEq
                           1294 ;	gencjneshort
                           1295 ;	Peephole 112.b	changed ljmp to sjmp
   0320 FD                 1296 	mov	r5,a
                           1297 ;	Peephole 115.b	jump optimization
   0321 60 04              1298 	jz	00102$
                           1299 ;	Peephole 300	removed redundant label 00142$
                           1300 ;	atoh_f.c:84: return 258;
                           1301 ;	genRet
                           1302 ;	Peephole 182.b	used 16 bit load of dptr
   0323 90 01 02           1303 	mov	dptr,#0x0102
                           1304 ;	Peephole 251.a	replaced ljmp to ret with ret
   0326 22                 1305 	ret
   0327                    1306 00102$:
                           1307 ;	atoh_f.c:87: if(*(c)>=48 && *(c)<=57 )
                           1308 ;	genPointerGet
                           1309 ;	genGenPointerGet
   0327 8A 82              1310 	mov	dpl,r2
   0329 8B 83              1311 	mov	dph,r3
   032B 8C F0              1312 	mov	b,r4
   032D 12 18 1E           1313 	lcall	__gptrget
                           1314 ;	genCmpLt
                           1315 ;	genCmp
   0330 FD                 1316 	mov	r5,a
   0331 C3                 1317 	clr	c
                           1318 ;	Peephole 106	removed redundant mov
   0332 64 80              1319 	xrl	a,#0x80
   0334 94 B0              1320 	subb	a,#0xb0
                           1321 ;	genIfxJump
                           1322 ;	Peephole 112.b	changed ljmp to sjmp
                           1323 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1324 ;	genCmpGt
                           1325 ;	genCmp
   0336 40 3E              1326 	jc	00112$
                           1327 ;	Peephole 300	removed redundant label 00143$
                           1328 ;	Peephole 256.a	removed redundant clr c
                           1329 ;	Peephole 159	avoided xrl during execution
   0338 74 B9              1330 	mov	a,#(0x39 ^ 0x80)
   033A 8D F0              1331 	mov	b,r5
   033C 63 F0 80           1332 	xrl	b,#0x80
   033F 95 F0              1333 	subb	a,b
                           1334 ;	genIfxJump
                           1335 ;	Peephole 112.b	changed ljmp to sjmp
                           1336 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0341 40 33              1337 	jc	00112$
                           1338 ;	Peephole 300	removed redundant label 00144$
                           1339 ;	atoh_f.c:89: result = (*c-48)*16;
                           1340 ;	genCast
   0343 ED                 1341 	mov	a,r5
   0344 33                 1342 	rlc	a
   0345 95 E0              1343 	subb	a,acc
   0347 FE                 1344 	mov	r6,a
                           1345 ;	genMinus
   0348 ED                 1346 	mov	a,r5
   0349 24 D0              1347 	add	a,#0xd0
   034B FD                 1348 	mov	r5,a
   034C EE                 1349 	mov	a,r6
   034D 34 FF              1350 	addc	a,#0xff
                           1351 ;	genLeftShift
                           1352 ;	genLeftShiftLiteral
                           1353 ;	genlshTwo
   034F FE                 1354 	mov	r6,a
                           1355 ;	Peephole 105	removed redundant mov
   0350 C4                 1356 	swap	a
   0351 54 F0              1357 	anl	a,#0xf0
   0353 CD                 1358 	xch	a,r5
   0354 C4                 1359 	swap	a
   0355 CD                 1360 	xch	a,r5
   0356 6D                 1361 	xrl	a,r5
   0357 CD                 1362 	xch	a,r5
   0358 54 F0              1363 	anl	a,#0xf0
   035A CD                 1364 	xch	a,r5
   035B 6D                 1365 	xrl	a,r5
   035C FE                 1366 	mov	r6,a
                           1367 ;	genAssign
   035D 90 00 08           1368 	mov	dptr,#_atoh_data_result_1_1
   0360 ED                 1369 	mov	a,r5
   0361 F0                 1370 	movx	@dptr,a
   0362 A3                 1371 	inc	dptr
   0363 EE                 1372 	mov	a,r6
   0364 F0                 1373 	movx	@dptr,a
                           1374 ;	atoh_f.c:90: c++;
                           1375 ;	genPlus
   0365 90 00 05           1376 	mov	dptr,#_atoh_data_c_1_1
                           1377 ;     genPlusIncr
   0368 74 01              1378 	mov	a,#0x01
                           1379 ;	Peephole 236.a	used r2 instead of ar2
   036A 2A                 1380 	add	a,r2
   036B F0                 1381 	movx	@dptr,a
                           1382 ;	Peephole 181	changed mov to clr
   036C E4                 1383 	clr	a
                           1384 ;	Peephole 236.b	used r3 instead of ar3
   036D 3B                 1385 	addc	a,r3
   036E A3                 1386 	inc	dptr
   036F F0                 1387 	movx	@dptr,a
   0370 A3                 1388 	inc	dptr
   0371 EC                 1389 	mov	a,r4
   0372 F0                 1390 	movx	@dptr,a
   0373 02 04 2C           1391 	ljmp	00113$
   0376                    1392 00112$:
                           1393 ;	atoh_f.c:92: else if(*(c)>=97 && *(c)<=102)
                           1394 ;	genAssign
   0376 90 00 05           1395 	mov	dptr,#_atoh_data_c_1_1
   0379 E0                 1396 	movx	a,@dptr
   037A FA                 1397 	mov	r2,a
   037B A3                 1398 	inc	dptr
   037C E0                 1399 	movx	a,@dptr
   037D FB                 1400 	mov	r3,a
   037E A3                 1401 	inc	dptr
   037F E0                 1402 	movx	a,@dptr
   0380 FC                 1403 	mov	r4,a
                           1404 ;	genPointerGet
                           1405 ;	genGenPointerGet
   0381 8A 82              1406 	mov	dpl,r2
   0383 8B 83              1407 	mov	dph,r3
   0385 8C F0              1408 	mov	b,r4
   0387 12 18 1E           1409 	lcall	__gptrget
                           1410 ;	genCmpLt
                           1411 ;	genCmp
   038A FD                 1412 	mov	r5,a
   038B C3                 1413 	clr	c
                           1414 ;	Peephole 106	removed redundant mov
   038C 64 80              1415 	xrl	a,#0x80
   038E 94 E1              1416 	subb	a,#0xe1
                           1417 ;	genIfxJump
                           1418 ;	Peephole 112.b	changed ljmp to sjmp
                           1419 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1420 ;	genCmpGt
                           1421 ;	genCmp
   0390 40 3D              1422 	jc	00108$
                           1423 ;	Peephole 300	removed redundant label 00145$
                           1424 ;	Peephole 256.a	removed redundant clr c
                           1425 ;	Peephole 159	avoided xrl during execution
   0392 74 E6              1426 	mov	a,#(0x66 ^ 0x80)
   0394 8D F0              1427 	mov	b,r5
   0396 63 F0 80           1428 	xrl	b,#0x80
   0399 95 F0              1429 	subb	a,b
                           1430 ;	genIfxJump
                           1431 ;	Peephole 112.b	changed ljmp to sjmp
                           1432 ;	Peephole 160.a	removed sjmp by inverse jump logic
   039B 40 32              1433 	jc	00108$
                           1434 ;	Peephole 300	removed redundant label 00146$
                           1435 ;	atoh_f.c:94: result = (*c - 87)*16;
                           1436 ;	genCast
   039D ED                 1437 	mov	a,r5
   039E 33                 1438 	rlc	a
   039F 95 E0              1439 	subb	a,acc
   03A1 FE                 1440 	mov	r6,a
                           1441 ;	genMinus
   03A2 ED                 1442 	mov	a,r5
   03A3 24 A9              1443 	add	a,#0xa9
   03A5 FD                 1444 	mov	r5,a
   03A6 EE                 1445 	mov	a,r6
   03A7 34 FF              1446 	addc	a,#0xff
                           1447 ;	genLeftShift
                           1448 ;	genLeftShiftLiteral
                           1449 ;	genlshTwo
   03A9 FE                 1450 	mov	r6,a
                           1451 ;	Peephole 105	removed redundant mov
   03AA C4                 1452 	swap	a
   03AB 54 F0              1453 	anl	a,#0xf0
   03AD CD                 1454 	xch	a,r5
   03AE C4                 1455 	swap	a
   03AF CD                 1456 	xch	a,r5
   03B0 6D                 1457 	xrl	a,r5
   03B1 CD                 1458 	xch	a,r5
   03B2 54 F0              1459 	anl	a,#0xf0
   03B4 CD                 1460 	xch	a,r5
   03B5 6D                 1461 	xrl	a,r5
   03B6 FE                 1462 	mov	r6,a
                           1463 ;	genAssign
   03B7 90 00 08           1464 	mov	dptr,#_atoh_data_result_1_1
   03BA ED                 1465 	mov	a,r5
   03BB F0                 1466 	movx	@dptr,a
   03BC A3                 1467 	inc	dptr
   03BD EE                 1468 	mov	a,r6
   03BE F0                 1469 	movx	@dptr,a
                           1470 ;	atoh_f.c:95: c++;
                           1471 ;	genPlus
   03BF 90 00 05           1472 	mov	dptr,#_atoh_data_c_1_1
                           1473 ;     genPlusIncr
   03C2 74 01              1474 	mov	a,#0x01
                           1475 ;	Peephole 236.a	used r2 instead of ar2
   03C4 2A                 1476 	add	a,r2
   03C5 F0                 1477 	movx	@dptr,a
                           1478 ;	Peephole 181	changed mov to clr
   03C6 E4                 1479 	clr	a
                           1480 ;	Peephole 236.b	used r3 instead of ar3
   03C7 3B                 1481 	addc	a,r3
   03C8 A3                 1482 	inc	dptr
   03C9 F0                 1483 	movx	@dptr,a
   03CA A3                 1484 	inc	dptr
   03CB EC                 1485 	mov	a,r4
   03CC F0                 1486 	movx	@dptr,a
                           1487 ;	Peephole 112.b	changed ljmp to sjmp
   03CD 80 5D              1488 	sjmp	00113$
   03CF                    1489 00108$:
                           1490 ;	atoh_f.c:97: else if(*(c)>=65 && *(c)<=70)
                           1491 ;	genAssign
   03CF 90 00 05           1492 	mov	dptr,#_atoh_data_c_1_1
   03D2 E0                 1493 	movx	a,@dptr
   03D3 FA                 1494 	mov	r2,a
   03D4 A3                 1495 	inc	dptr
   03D5 E0                 1496 	movx	a,@dptr
   03D6 FB                 1497 	mov	r3,a
   03D7 A3                 1498 	inc	dptr
   03D8 E0                 1499 	movx	a,@dptr
   03D9 FC                 1500 	mov	r4,a
                           1501 ;	genPointerGet
                           1502 ;	genGenPointerGet
   03DA 8A 82              1503 	mov	dpl,r2
   03DC 8B 83              1504 	mov	dph,r3
   03DE 8C F0              1505 	mov	b,r4
   03E0 12 18 1E           1506 	lcall	__gptrget
                           1507 ;	genCmpLt
                           1508 ;	genCmp
   03E3 FD                 1509 	mov	r5,a
   03E4 C3                 1510 	clr	c
                           1511 ;	Peephole 106	removed redundant mov
   03E5 64 80              1512 	xrl	a,#0x80
   03E7 94 C1              1513 	subb	a,#0xc1
                           1514 ;	genIfxJump
                           1515 ;	Peephole 112.b	changed ljmp to sjmp
                           1516 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1517 ;	genCmpGt
                           1518 ;	genCmp
   03E9 40 3D              1519 	jc	00104$
                           1520 ;	Peephole 300	removed redundant label 00147$
                           1521 ;	Peephole 256.a	removed redundant clr c
                           1522 ;	Peephole 159	avoided xrl during execution
   03EB 74 C6              1523 	mov	a,#(0x46 ^ 0x80)
   03ED 8D F0              1524 	mov	b,r5
   03EF 63 F0 80           1525 	xrl	b,#0x80
   03F2 95 F0              1526 	subb	a,b
                           1527 ;	genIfxJump
                           1528 ;	Peephole 112.b	changed ljmp to sjmp
                           1529 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03F4 40 32              1530 	jc	00104$
                           1531 ;	Peephole 300	removed redundant label 00148$
                           1532 ;	atoh_f.c:99: result = (*c - 55)*16;
                           1533 ;	genCast
   03F6 ED                 1534 	mov	a,r5
   03F7 33                 1535 	rlc	a
   03F8 95 E0              1536 	subb	a,acc
   03FA FE                 1537 	mov	r6,a
                           1538 ;	genMinus
   03FB ED                 1539 	mov	a,r5
   03FC 24 C9              1540 	add	a,#0xc9
   03FE FD                 1541 	mov	r5,a
   03FF EE                 1542 	mov	a,r6
   0400 34 FF              1543 	addc	a,#0xff
                           1544 ;	genLeftShift
                           1545 ;	genLeftShiftLiteral
                           1546 ;	genlshTwo
   0402 FE                 1547 	mov	r6,a
                           1548 ;	Peephole 105	removed redundant mov
   0403 C4                 1549 	swap	a
   0404 54 F0              1550 	anl	a,#0xf0
   0406 CD                 1551 	xch	a,r5
   0407 C4                 1552 	swap	a
   0408 CD                 1553 	xch	a,r5
   0409 6D                 1554 	xrl	a,r5
   040A CD                 1555 	xch	a,r5
   040B 54 F0              1556 	anl	a,#0xf0
   040D CD                 1557 	xch	a,r5
   040E 6D                 1558 	xrl	a,r5
   040F FE                 1559 	mov	r6,a
                           1560 ;	genAssign
   0410 90 00 08           1561 	mov	dptr,#_atoh_data_result_1_1
   0413 ED                 1562 	mov	a,r5
   0414 F0                 1563 	movx	@dptr,a
   0415 A3                 1564 	inc	dptr
   0416 EE                 1565 	mov	a,r6
   0417 F0                 1566 	movx	@dptr,a
                           1567 ;	atoh_f.c:100: c++;
                           1568 ;	genPlus
   0418 90 00 05           1569 	mov	dptr,#_atoh_data_c_1_1
                           1570 ;     genPlusIncr
   041B 74 01              1571 	mov	a,#0x01
                           1572 ;	Peephole 236.a	used r2 instead of ar2
   041D 2A                 1573 	add	a,r2
   041E F0                 1574 	movx	@dptr,a
                           1575 ;	Peephole 181	changed mov to clr
   041F E4                 1576 	clr	a
                           1577 ;	Peephole 236.b	used r3 instead of ar3
   0420 3B                 1578 	addc	a,r3
   0421 A3                 1579 	inc	dptr
   0422 F0                 1580 	movx	@dptr,a
   0423 A3                 1581 	inc	dptr
   0424 EC                 1582 	mov	a,r4
   0425 F0                 1583 	movx	@dptr,a
                           1584 ;	Peephole 112.b	changed ljmp to sjmp
   0426 80 04              1585 	sjmp	00113$
   0428                    1586 00104$:
                           1587 ;	atoh_f.c:104: return 257;
                           1588 ;	genRet
                           1589 ;	Peephole 182.b	used 16 bit load of dptr
   0428 90 01 01           1590 	mov	dptr,#0x0101
                           1591 ;	Peephole 251.a	replaced ljmp to ret with ret
   042B 22                 1592 	ret
   042C                    1593 00113$:
                           1594 ;	atoh_f.c:109: if(*(c)>=48 && *(c)<=57)
                           1595 ;	genAssign
   042C 90 00 05           1596 	mov	dptr,#_atoh_data_c_1_1
   042F E0                 1597 	movx	a,@dptr
   0430 FA                 1598 	mov	r2,a
   0431 A3                 1599 	inc	dptr
   0432 E0                 1600 	movx	a,@dptr
   0433 FB                 1601 	mov	r3,a
   0434 A3                 1602 	inc	dptr
   0435 E0                 1603 	movx	a,@dptr
   0436 FC                 1604 	mov	r4,a
                           1605 ;	genPointerGet
                           1606 ;	genGenPointerGet
   0437 8A 82              1607 	mov	dpl,r2
   0439 8B 83              1608 	mov	dph,r3
   043B 8C F0              1609 	mov	b,r4
   043D 12 18 1E           1610 	lcall	__gptrget
                           1611 ;	genCmpLt
                           1612 ;	genCmp
   0440 FA                 1613 	mov	r2,a
   0441 C3                 1614 	clr	c
                           1615 ;	Peephole 106	removed redundant mov
   0442 64 80              1616 	xrl	a,#0x80
   0444 94 B0              1617 	subb	a,#0xb0
                           1618 ;	genIfxJump
                           1619 ;	Peephole 112.b	changed ljmp to sjmp
                           1620 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1621 ;	genCmpGt
                           1622 ;	genCmp
   0446 40 2D              1623 	jc	00124$
                           1624 ;	Peephole 300	removed redundant label 00149$
                           1625 ;	Peephole 256.a	removed redundant clr c
                           1626 ;	Peephole 159	avoided xrl during execution
   0448 74 B9              1627 	mov	a,#(0x39 ^ 0x80)
   044A 8A F0              1628 	mov	b,r2
   044C 63 F0 80           1629 	xrl	b,#0x80
   044F 95 F0              1630 	subb	a,b
                           1631 ;	genIfxJump
                           1632 ;	Peephole 112.b	changed ljmp to sjmp
                           1633 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0451 40 22              1634 	jc	00124$
                           1635 ;	Peephole 300	removed redundant label 00150$
                           1636 ;	atoh_f.c:111: result += (*c - 48);
                           1637 ;	genCast
   0453 EA                 1638 	mov	a,r2
   0454 33                 1639 	rlc	a
   0455 95 E0              1640 	subb	a,acc
   0457 FB                 1641 	mov	r3,a
                           1642 ;	genMinus
   0458 EA                 1643 	mov	a,r2
   0459 24 D0              1644 	add	a,#0xd0
   045B FA                 1645 	mov	r2,a
   045C EB                 1646 	mov	a,r3
   045D 34 FF              1647 	addc	a,#0xff
   045F FB                 1648 	mov	r3,a
                           1649 ;	genAssign
   0460 90 00 08           1650 	mov	dptr,#_atoh_data_result_1_1
   0463 E0                 1651 	movx	a,@dptr
   0464 FC                 1652 	mov	r4,a
   0465 A3                 1653 	inc	dptr
   0466 E0                 1654 	movx	a,@dptr
   0467 FD                 1655 	mov	r5,a
                           1656 ;	genPlus
   0468 90 00 08           1657 	mov	dptr,#_atoh_data_result_1_1
                           1658 ;	Peephole 236.g	used r2 instead of ar2
   046B EA                 1659 	mov	a,r2
                           1660 ;	Peephole 236.a	used r4 instead of ar4
   046C 2C                 1661 	add	a,r4
   046D F0                 1662 	movx	@dptr,a
                           1663 ;	Peephole 236.g	used r3 instead of ar3
   046E EB                 1664 	mov	a,r3
                           1665 ;	Peephole 236.b	used r5 instead of ar5
   046F 3D                 1666 	addc	a,r5
   0470 A3                 1667 	inc	dptr
   0471 F0                 1668 	movx	@dptr,a
   0472 02 05 09           1669 	ljmp	00125$
   0475                    1670 00124$:
                           1671 ;	atoh_f.c:113: else if(*(c)>=97 && *(c)<=102)
                           1672 ;	genAssign
   0475 90 00 05           1673 	mov	dptr,#_atoh_data_c_1_1
   0478 E0                 1674 	movx	a,@dptr
   0479 FA                 1675 	mov	r2,a
   047A A3                 1676 	inc	dptr
   047B E0                 1677 	movx	a,@dptr
   047C FB                 1678 	mov	r3,a
   047D A3                 1679 	inc	dptr
   047E E0                 1680 	movx	a,@dptr
   047F FC                 1681 	mov	r4,a
                           1682 ;	genPointerGet
                           1683 ;	genGenPointerGet
   0480 8A 82              1684 	mov	dpl,r2
   0482 8B 83              1685 	mov	dph,r3
   0484 8C F0              1686 	mov	b,r4
   0486 12 18 1E           1687 	lcall	__gptrget
                           1688 ;	genCmpLt
                           1689 ;	genCmp
   0489 FA                 1690 	mov	r2,a
   048A C3                 1691 	clr	c
                           1692 ;	Peephole 106	removed redundant mov
   048B 64 80              1693 	xrl	a,#0x80
   048D 94 E1              1694 	subb	a,#0xe1
                           1695 ;	genIfxJump
                           1696 ;	Peephole 112.b	changed ljmp to sjmp
                           1697 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1698 ;	genCmpGt
                           1699 ;	genCmp
   048F 40 2C              1700 	jc	00120$
                           1701 ;	Peephole 300	removed redundant label 00151$
                           1702 ;	Peephole 256.a	removed redundant clr c
                           1703 ;	Peephole 159	avoided xrl during execution
   0491 74 E6              1704 	mov	a,#(0x66 ^ 0x80)
   0493 8A F0              1705 	mov	b,r2
   0495 63 F0 80           1706 	xrl	b,#0x80
   0498 95 F0              1707 	subb	a,b
                           1708 ;	genIfxJump
                           1709 ;	Peephole 112.b	changed ljmp to sjmp
                           1710 ;	Peephole 160.a	removed sjmp by inverse jump logic
   049A 40 21              1711 	jc	00120$
                           1712 ;	Peephole 300	removed redundant label 00152$
                           1713 ;	atoh_f.c:115: result += (*c - 87);
                           1714 ;	genCast
   049C EA                 1715 	mov	a,r2
   049D 33                 1716 	rlc	a
   049E 95 E0              1717 	subb	a,acc
   04A0 FB                 1718 	mov	r3,a
                           1719 ;	genMinus
   04A1 EA                 1720 	mov	a,r2
   04A2 24 A9              1721 	add	a,#0xa9
   04A4 FA                 1722 	mov	r2,a
   04A5 EB                 1723 	mov	a,r3
   04A6 34 FF              1724 	addc	a,#0xff
   04A8 FB                 1725 	mov	r3,a
                           1726 ;	genAssign
   04A9 90 00 08           1727 	mov	dptr,#_atoh_data_result_1_1
   04AC E0                 1728 	movx	a,@dptr
   04AD FC                 1729 	mov	r4,a
   04AE A3                 1730 	inc	dptr
   04AF E0                 1731 	movx	a,@dptr
   04B0 FD                 1732 	mov	r5,a
                           1733 ;	genPlus
   04B1 90 00 08           1734 	mov	dptr,#_atoh_data_result_1_1
                           1735 ;	Peephole 236.g	used r2 instead of ar2
   04B4 EA                 1736 	mov	a,r2
                           1737 ;	Peephole 236.a	used r4 instead of ar4
   04B5 2C                 1738 	add	a,r4
   04B6 F0                 1739 	movx	@dptr,a
                           1740 ;	Peephole 236.g	used r3 instead of ar3
   04B7 EB                 1741 	mov	a,r3
                           1742 ;	Peephole 236.b	used r5 instead of ar5
   04B8 3D                 1743 	addc	a,r5
   04B9 A3                 1744 	inc	dptr
   04BA F0                 1745 	movx	@dptr,a
                           1746 ;	Peephole 112.b	changed ljmp to sjmp
   04BB 80 4C              1747 	sjmp	00125$
   04BD                    1748 00120$:
                           1749 ;	atoh_f.c:117: else if(*(c)>=65 && *(c)<=70)
                           1750 ;	genAssign
   04BD 90 00 05           1751 	mov	dptr,#_atoh_data_c_1_1
   04C0 E0                 1752 	movx	a,@dptr
   04C1 FA                 1753 	mov	r2,a
   04C2 A3                 1754 	inc	dptr
   04C3 E0                 1755 	movx	a,@dptr
   04C4 FB                 1756 	mov	r3,a
   04C5 A3                 1757 	inc	dptr
   04C6 E0                 1758 	movx	a,@dptr
   04C7 FC                 1759 	mov	r4,a
                           1760 ;	genPointerGet
                           1761 ;	genGenPointerGet
   04C8 8A 82              1762 	mov	dpl,r2
   04CA 8B 83              1763 	mov	dph,r3
   04CC 8C F0              1764 	mov	b,r4
   04CE 12 18 1E           1765 	lcall	__gptrget
                           1766 ;	genCmpLt
                           1767 ;	genCmp
   04D1 FA                 1768 	mov	r2,a
   04D2 C3                 1769 	clr	c
                           1770 ;	Peephole 106	removed redundant mov
   04D3 64 80              1771 	xrl	a,#0x80
   04D5 94 C1              1772 	subb	a,#0xc1
                           1773 ;	genIfxJump
                           1774 ;	Peephole 112.b	changed ljmp to sjmp
                           1775 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1776 ;	genCmpGt
                           1777 ;	genCmp
   04D7 40 2C              1778 	jc	00116$
                           1779 ;	Peephole 300	removed redundant label 00153$
                           1780 ;	Peephole 256.a	removed redundant clr c
                           1781 ;	Peephole 159	avoided xrl during execution
   04D9 74 C6              1782 	mov	a,#(0x46 ^ 0x80)
   04DB 8A F0              1783 	mov	b,r2
   04DD 63 F0 80           1784 	xrl	b,#0x80
   04E0 95 F0              1785 	subb	a,b
                           1786 ;	genIfxJump
                           1787 ;	Peephole 112.b	changed ljmp to sjmp
                           1788 ;	Peephole 160.a	removed sjmp by inverse jump logic
   04E2 40 21              1789 	jc	00116$
                           1790 ;	Peephole 300	removed redundant label 00154$
                           1791 ;	atoh_f.c:119: result += (*c - 55);
                           1792 ;	genCast
   04E4 EA                 1793 	mov	a,r2
   04E5 33                 1794 	rlc	a
   04E6 95 E0              1795 	subb	a,acc
   04E8 FB                 1796 	mov	r3,a
                           1797 ;	genMinus
   04E9 EA                 1798 	mov	a,r2
   04EA 24 C9              1799 	add	a,#0xc9
   04EC FA                 1800 	mov	r2,a
   04ED EB                 1801 	mov	a,r3
   04EE 34 FF              1802 	addc	a,#0xff
   04F0 FB                 1803 	mov	r3,a
                           1804 ;	genAssign
   04F1 90 00 08           1805 	mov	dptr,#_atoh_data_result_1_1
   04F4 E0                 1806 	movx	a,@dptr
   04F5 FC                 1807 	mov	r4,a
   04F6 A3                 1808 	inc	dptr
   04F7 E0                 1809 	movx	a,@dptr
   04F8 FD                 1810 	mov	r5,a
                           1811 ;	genPlus
   04F9 90 00 08           1812 	mov	dptr,#_atoh_data_result_1_1
                           1813 ;	Peephole 236.g	used r2 instead of ar2
   04FC EA                 1814 	mov	a,r2
                           1815 ;	Peephole 236.a	used r4 instead of ar4
   04FD 2C                 1816 	add	a,r4
   04FE F0                 1817 	movx	@dptr,a
                           1818 ;	Peephole 236.g	used r3 instead of ar3
   04FF EB                 1819 	mov	a,r3
                           1820 ;	Peephole 236.b	used r5 instead of ar5
   0500 3D                 1821 	addc	a,r5
   0501 A3                 1822 	inc	dptr
   0502 F0                 1823 	movx	@dptr,a
                           1824 ;	Peephole 112.b	changed ljmp to sjmp
   0503 80 04              1825 	sjmp	00125$
   0505                    1826 00116$:
                           1827 ;	atoh_f.c:123: return 257;
                           1828 ;	genRet
                           1829 ;	Peephole 182.b	used 16 bit load of dptr
   0505 90 01 01           1830 	mov	dptr,#0x0101
                           1831 ;	Peephole 112.b	changed ljmp to sjmp
                           1832 ;	Peephole 251.b	replaced sjmp to ret with ret
   0508 22                 1833 	ret
   0509                    1834 00125$:
                           1835 ;	atoh_f.c:125: return result;
                           1836 ;	genAssign
   0509 90 00 08           1837 	mov	dptr,#_atoh_data_result_1_1
   050C E0                 1838 	movx	a,@dptr
   050D FA                 1839 	mov	r2,a
   050E A3                 1840 	inc	dptr
   050F E0                 1841 	movx	a,@dptr
                           1842 ;	genRet
                           1843 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   0510 8A 82              1844 	mov	dpl,r2
   0512 F5 83              1845 	mov	dph,a
                           1846 ;	Peephole 300	removed redundant label 00127$
   0514 22                 1847 	ret
                           1848 ;------------------------------------------------------------
                           1849 ;Allocation info for local variables in function 'ctoa'
                           1850 ;------------------------------------------------------------
                           1851 ;c                         Allocated with name '_ctoa_c_1_1'
                           1852 ;i                         Allocated with name '_ctoa_i_1_1'
                           1853 ;d                         Allocated with name '_ctoa_d_1_1'
                           1854 ;------------------------------------------------------------
                           1855 ;	atoh_f.c:128: char ctoa(int c)
                           1856 ;	-----------------------------------------
                           1857 ;	 function ctoa
                           1858 ;	-----------------------------------------
   0515                    1859 _ctoa:
                           1860 ;	genReceive
   0515 AA 83              1861 	mov	r2,dph
   0517 E5 82              1862 	mov	a,dpl
   0519 90 00 0A           1863 	mov	dptr,#_ctoa_c_1_1
   051C F0                 1864 	movx	@dptr,a
   051D A3                 1865 	inc	dptr
   051E EA                 1866 	mov	a,r2
   051F F0                 1867 	movx	@dptr,a
                           1868 ;	atoh_f.c:130: char d=0x30;
                           1869 ;	genAssign
   0520 90 00 0C           1870 	mov	dptr,#_ctoa_d_1_1
   0523 74 30              1871 	mov	a,#0x30
   0525 F0                 1872 	movx	@dptr,a
                           1873 ;	atoh_f.c:131: for(i=0;i<16;i++)
                           1874 ;	genAssign
   0526 90 00 0A           1875 	mov	dptr,#_ctoa_c_1_1
   0529 E0                 1876 	movx	a,@dptr
   052A FA                 1877 	mov	r2,a
   052B A3                 1878 	inc	dptr
   052C E0                 1879 	movx	a,@dptr
   052D FB                 1880 	mov	r3,a
                           1881 ;	genAssign
   052E 7C 30              1882 	mov	r4,#0x30
                           1883 ;	genAssign
   0530 7D 00              1884 	mov	r5,#0x00
   0532 7E 00              1885 	mov	r6,#0x00
   0534                    1886 00104$:
                           1887 ;	genCmpLt
                           1888 ;	genCmp
   0534 C3                 1889 	clr	c
   0535 ED                 1890 	mov	a,r5
   0536 94 10              1891 	subb	a,#0x10
   0538 EE                 1892 	mov	a,r6
   0539 64 80              1893 	xrl	a,#0x80
   053B 94 80              1894 	subb	a,#0x80
                           1895 ;	genIfxJump
                           1896 ;	Peephole 108.a	removed ljmp by inverse jump logic
   053D 50 1D              1897 	jnc	00108$
                           1898 ;	Peephole 300	removed redundant label 00113$
                           1899 ;	atoh_f.c:133: if(c==i)
                           1900 ;	genCmpEq
                           1901 ;	gencjneshort
   053F EA                 1902 	mov	a,r2
                           1903 ;	Peephole 112.b	changed ljmp to sjmp
                           1904 ;	Peephole 197.b	optimized misc jump sequence
   0540 B5 05 0C           1905 	cjne	a,ar5,00102$
   0543 EB                 1906 	mov	a,r3
   0544 B5 06 08           1907 	cjne	a,ar6,00102$
                           1908 ;	Peephole 200.b	removed redundant sjmp
                           1909 ;	Peephole 300	removed redundant label 00114$
                           1910 ;	Peephole 300	removed redundant label 00115$
                           1911 ;	atoh_f.c:135: return d;
                           1912 ;	genAssign
   0547 90 00 0C           1913 	mov	dptr,#_ctoa_d_1_1
   054A E0                 1914 	movx	a,@dptr
                           1915 ;	genRet
   054B FF                 1916 	mov	r7,a
                           1917 ;	Peephole 244.c	loading dpl from a instead of r7
   054C F5 82              1918 	mov	dpl,a
                           1919 ;	atoh_f.c:136: break;
                           1920 ;	Peephole 112.b	changed ljmp to sjmp
                           1921 ;	Peephole 251.b	replaced sjmp to ret with ret
   054E 22                 1922 	ret
   054F                    1923 00102$:
                           1924 ;	atoh_f.c:138: else{d++;}
                           1925 ;	genPlus
                           1926 ;     genPlusIncr
   054F 0C                 1927 	inc	r4
                           1928 ;	genAssign
   0550 90 00 0C           1929 	mov	dptr,#_ctoa_d_1_1
   0553 EC                 1930 	mov	a,r4
   0554 F0                 1931 	movx	@dptr,a
                           1932 ;	atoh_f.c:131: for(i=0;i<16;i++)
                           1933 ;	genPlus
                           1934 ;     genPlusIncr
                           1935 ;	tail increment optimized (range 10)
   0555 0D                 1936 	inc	r5
   0556 BD 00 DB           1937 	cjne	r5,#0x00,00104$
   0559 0E                 1938 	inc	r6
                           1939 ;	Peephole 112.b	changed ljmp to sjmp
   055A 80 D8              1940 	sjmp	00104$
   055C                    1941 00108$:
   055C 22                 1942 	ret
                           1943 	.area CSEG    (CODE)
                           1944 	.area CONST   (CODE)
                           1945 	.area XINIT   (CODE)
   1DBD                    1946 __xinit__write:
   1DBD 00 A0              1947 	.byte #0x00,#0xA0
   1DBF                    1948 __xinit__read:
   1DBF 00 C0              1949 	.byte #0x00,#0xC0
