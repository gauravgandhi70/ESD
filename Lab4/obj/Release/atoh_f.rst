                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 16 16:14:44 2016
                              5 ;--------------------------------------------------------
                              6 	.module atoh_f
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _atob
                             13 	.globl _ctoa
                             14 	.globl _atoh_data
                             15 	.globl _atoh
                             16 	.globl _P5_7
                             17 	.globl _P5_6
                             18 	.globl _P5_5
                             19 	.globl _P5_4
                             20 	.globl _P5_3
                             21 	.globl _P5_2
                             22 	.globl _P5_1
                             23 	.globl _P5_0
                             24 	.globl _P4_7
                             25 	.globl _P4_6
                             26 	.globl _P4_5
                             27 	.globl _P4_4
                             28 	.globl _P4_3
                             29 	.globl _P4_2
                             30 	.globl _P4_1
                             31 	.globl _P4_0
                             32 	.globl _PX0L
                             33 	.globl _PT0L
                             34 	.globl _PX1L
                             35 	.globl _PT1L
                             36 	.globl _PLS
                             37 	.globl _PT2L
                             38 	.globl _PPCL
                             39 	.globl _EC
                             40 	.globl _CCF0
                             41 	.globl _CCF1
                             42 	.globl _CCF2
                             43 	.globl _CCF3
                             44 	.globl _CCF4
                             45 	.globl _CR
                             46 	.globl _CF
                             47 	.globl _TF2
                             48 	.globl _EXF2
                             49 	.globl _RCLK
                             50 	.globl _TCLK
                             51 	.globl _EXEN2
                             52 	.globl _TR2
                             53 	.globl _C_T2
                             54 	.globl _CP_RL2
                             55 	.globl _T2CON_7
                             56 	.globl _T2CON_6
                             57 	.globl _T2CON_5
                             58 	.globl _T2CON_4
                             59 	.globl _T2CON_3
                             60 	.globl _T2CON_2
                             61 	.globl _T2CON_1
                             62 	.globl _T2CON_0
                             63 	.globl _PT2
                             64 	.globl _ET2
                             65 	.globl _CY
                             66 	.globl _AC
                             67 	.globl _F0
                             68 	.globl _RS1
                             69 	.globl _RS0
                             70 	.globl _OV
                             71 	.globl _F1
                             72 	.globl _P
                             73 	.globl _PS
                             74 	.globl _PT1
                             75 	.globl _PX1
                             76 	.globl _PT0
                             77 	.globl _PX0
                             78 	.globl _RD
                             79 	.globl _WR
                             80 	.globl _T1
                             81 	.globl _T0
                             82 	.globl _INT1
                             83 	.globl _INT0
                             84 	.globl _TXD
                             85 	.globl _RXD
                             86 	.globl _P3_7
                             87 	.globl _P3_6
                             88 	.globl _P3_5
                             89 	.globl _P3_4
                             90 	.globl _P3_3
                             91 	.globl _P3_2
                             92 	.globl _P3_1
                             93 	.globl _P3_0
                             94 	.globl _EA
                             95 	.globl _ES
                             96 	.globl _ET1
                             97 	.globl _EX1
                             98 	.globl _ET0
                             99 	.globl _EX0
                            100 	.globl _P2_7
                            101 	.globl _P2_6
                            102 	.globl _P2_5
                            103 	.globl _P2_4
                            104 	.globl _P2_3
                            105 	.globl _P2_2
                            106 	.globl _P2_1
                            107 	.globl _P2_0
                            108 	.globl _SM0
                            109 	.globl _SM1
                            110 	.globl _SM2
                            111 	.globl _REN
                            112 	.globl _TB8
                            113 	.globl _RB8
                            114 	.globl _TI
                            115 	.globl _RI
                            116 	.globl _P1_7
                            117 	.globl _P1_6
                            118 	.globl _P1_5
                            119 	.globl _P1_4
                            120 	.globl _P1_3
                            121 	.globl _P1_2
                            122 	.globl _P1_1
                            123 	.globl _P1_0
                            124 	.globl _TF1
                            125 	.globl _TR1
                            126 	.globl _TF0
                            127 	.globl _TR0
                            128 	.globl _IE1
                            129 	.globl _IT1
                            130 	.globl _IE0
                            131 	.globl _IT0
                            132 	.globl _P0_7
                            133 	.globl _P0_6
                            134 	.globl _P0_5
                            135 	.globl _P0_4
                            136 	.globl _P0_3
                            137 	.globl _P0_2
                            138 	.globl _P0_1
                            139 	.globl _P0_0
                            140 	.globl _EECON
                            141 	.globl _KBF
                            142 	.globl _KBE
                            143 	.globl _KBLS
                            144 	.globl _BRL
                            145 	.globl _BDRCON
                            146 	.globl _T2MOD
                            147 	.globl _SPDAT
                            148 	.globl _SPSTA
                            149 	.globl _SPCON
                            150 	.globl _SADEN
                            151 	.globl _SADDR
                            152 	.globl _WDTPRG
                            153 	.globl _WDTRST
                            154 	.globl _P5
                            155 	.globl _P4
                            156 	.globl _IPH1
                            157 	.globl _IPL1
                            158 	.globl _IPH0
                            159 	.globl _IPL0
                            160 	.globl _IEN1
                            161 	.globl _IEN0
                            162 	.globl _CMOD
                            163 	.globl _CL
                            164 	.globl _CH
                            165 	.globl _CCON
                            166 	.globl _CCAPM4
                            167 	.globl _CCAPM3
                            168 	.globl _CCAPM2
                            169 	.globl _CCAPM1
                            170 	.globl _CCAPM0
                            171 	.globl _CCAP4L
                            172 	.globl _CCAP3L
                            173 	.globl _CCAP2L
                            174 	.globl _CCAP1L
                            175 	.globl _CCAP0L
                            176 	.globl _CCAP4H
                            177 	.globl _CCAP3H
                            178 	.globl _CCAP2H
                            179 	.globl _CCAP1H
                            180 	.globl _CCAP0H
                            181 	.globl _CKCKON1
                            182 	.globl _CKCKON0
                            183 	.globl _CKRL
                            184 	.globl _AUXR1
                            185 	.globl _AUXR
                            186 	.globl _TH2
                            187 	.globl _TL2
                            188 	.globl _RCAP2H
                            189 	.globl _RCAP2L
                            190 	.globl _T2CON
                            191 	.globl _B
                            192 	.globl _ACC
                            193 	.globl _PSW
                            194 	.globl _IP
                            195 	.globl _P3
                            196 	.globl _IE
                            197 	.globl _P2
                            198 	.globl _SBUF
                            199 	.globl _SCON
                            200 	.globl _P1
                            201 	.globl _TH1
                            202 	.globl _TH0
                            203 	.globl _TL1
                            204 	.globl _TL0
                            205 	.globl _TMOD
                            206 	.globl _TCON
                            207 	.globl _PCON
                            208 	.globl _DPH
                            209 	.globl _DPL
                            210 	.globl _SP
                            211 	.globl _P0
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
   0000                     445 _atoh_c_1_1:
   0000                     446 	.ds 3
   0003                     447 _atoh_result_1_1:
   0003                     448 	.ds 2
   0005                     449 _atoh_data_c_1_1:
   0005                     450 	.ds 3
   0008                     451 _atoh_data_result_1_1:
   0008                     452 	.ds 2
   000A                     453 _ctoa_c_1_1:
   000A                     454 	.ds 2
   000C                     455 _ctoa_d_1_1:
   000C                     456 	.ds 1
   000D                     457 _atob_c_1_1:
   000D                     458 	.ds 1
   000E                     459 _atob_d_1_1:
   000E                     460 	.ds 1
                            461 ;--------------------------------------------------------
                            462 ; external initialized ram data
                            463 ;--------------------------------------------------------
                            464 	.area XISEG   (XDATA)
                            465 	.area HOME    (CODE)
                            466 	.area GSINIT0 (CODE)
                            467 	.area GSINIT1 (CODE)
                            468 	.area GSINIT2 (CODE)
                            469 	.area GSINIT3 (CODE)
                            470 	.area GSINIT4 (CODE)
                            471 	.area GSINIT5 (CODE)
                            472 	.area GSINIT  (CODE)
                            473 	.area GSFINAL (CODE)
                            474 	.area CSEG    (CODE)
                            475 ;--------------------------------------------------------
                            476 ; global & static initialisations
                            477 ;--------------------------------------------------------
                            478 	.area HOME    (CODE)
                            479 	.area GSINIT  (CODE)
                            480 	.area GSFINAL (CODE)
                            481 	.area GSINIT  (CODE)
                            482 ;--------------------------------------------------------
                            483 ; Home
                            484 ;--------------------------------------------------------
                            485 	.area HOME    (CODE)
                            486 	.area CSEG    (CODE)
                            487 ;--------------------------------------------------------
                            488 ; code
                            489 ;--------------------------------------------------------
                            490 	.area CSEG    (CODE)
                            491 ;------------------------------------------------------------
                            492 ;Allocation info for local variables in function 'atoh'
                            493 ;------------------------------------------------------------
                            494 ;c                         Allocated with name '_atoh_c_1_1'
                            495 ;result                    Allocated with name '_atoh_result_1_1'
                            496 ;i                         Allocated with name '_atoh_i_1_1'
                            497 ;------------------------------------------------------------
                            498 ;	atoh_f.c:18: int atoh(char *c)
                            499 ;	-----------------------------------------
                            500 ;	 function atoh
                            501 ;	-----------------------------------------
   006A                     502 _atoh:
                    0002    503 	ar2 = 0x02
                    0003    504 	ar3 = 0x03
                    0004    505 	ar4 = 0x04
                    0005    506 	ar5 = 0x05
                    0006    507 	ar6 = 0x06
                    0007    508 	ar7 = 0x07
                    0000    509 	ar0 = 0x00
                    0001    510 	ar1 = 0x01
                            511 ;	genReceive
   006A AA F0               512 	mov	r2,b
   006C AB 83               513 	mov	r3,dph
   006E E5 82               514 	mov	a,dpl
   0070 90 00 00            515 	mov	dptr,#_atoh_c_1_1
   0073 F0                  516 	movx	@dptr,a
   0074 A3                  517 	inc	dptr
   0075 EB                  518 	mov	a,r3
   0076 F0                  519 	movx	@dptr,a
   0077 A3                  520 	inc	dptr
   0078 EA                  521 	mov	a,r2
   0079 F0                  522 	movx	@dptr,a
                            523 ;	atoh_f.c:22: if(*(c+3) != '\0')
                            524 ;	genAssign
   007A 90 00 00            525 	mov	dptr,#_atoh_c_1_1
   007D E0                  526 	movx	a,@dptr
   007E FA                  527 	mov	r2,a
   007F A3                  528 	inc	dptr
   0080 E0                  529 	movx	a,@dptr
   0081 FB                  530 	mov	r3,a
   0082 A3                  531 	inc	dptr
   0083 E0                  532 	movx	a,@dptr
   0084 FC                  533 	mov	r4,a
                            534 ;	genPlus
                            535 ;     genPlusIncr
   0085 74 03               536 	mov	a,#0x03
                            537 ;	Peephole 236.a	used r2 instead of ar2
   0087 2A                  538 	add	a,r2
   0088 FD                  539 	mov	r5,a
                            540 ;	Peephole 181	changed mov to clr
   0089 E4                  541 	clr	a
                            542 ;	Peephole 236.b	used r3 instead of ar3
   008A 3B                  543 	addc	a,r3
   008B FE                  544 	mov	r6,a
   008C 8C 07               545 	mov	ar7,r4
                            546 ;	genPointerGet
                            547 ;	genGenPointerGet
   008E 8D 82               548 	mov	dpl,r5
   0090 8E 83               549 	mov	dph,r6
   0092 8F F0               550 	mov	b,r7
   0094 12 3B E3            551 	lcall	__gptrget
                            552 ;	genCmpEq
                            553 ;	gencjneshort
                            554 ;	Peephole 112.b	changed ljmp to sjmp
   0097 FD                  555 	mov	r5,a
                            556 ;	Peephole 115.b	jump optimization
   0098 60 04               557 	jz	00102$
                            558 ;	Peephole 300	removed redundant label 00148$
                            559 ;	atoh_f.c:24: return 2100;
                            560 ;	genRet
                            561 ;	Peephole 182.b	used 16 bit load of dptr
   009A 90 08 34            562 	mov	dptr,#0x0834
                            563 ;	Peephole 251.a	replaced ljmp to ret with ret
   009D 22                  564 	ret
   009E                     565 00102$:
                            566 ;	atoh_f.c:27: if(*(c)>=48 && *(c)<=55 )
                            567 ;	genPointerGet
                            568 ;	genGenPointerGet
   009E 8A 82               569 	mov	dpl,r2
   00A0 8B 83               570 	mov	dph,r3
   00A2 8C F0               571 	mov	b,r4
   00A4 12 3B E3            572 	lcall	__gptrget
                            573 ;	genCmpLt
                            574 ;	genCmp
   00A7 FD                  575 	mov	r5,a
   00A8 C3                  576 	clr	c
                            577 ;	Peephole 106	removed redundant mov
   00A9 64 80               578 	xrl	a,#0x80
   00AB 94 B0               579 	subb	a,#0xb0
                            580 ;	genIfxJump
                            581 ;	Peephole 112.b	changed ljmp to sjmp
                            582 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            583 ;	genCmpGt
                            584 ;	genCmp
   00AD 40 33               585 	jc	00104$
                            586 ;	Peephole 300	removed redundant label 00149$
                            587 ;	Peephole 256.a	removed redundant clr c
                            588 ;	Peephole 159	avoided xrl during execution
   00AF 74 B7               589 	mov	a,#(0x37 ^ 0x80)
   00B1 8D F0               590 	mov	b,r5
   00B3 63 F0 80            591 	xrl	b,#0x80
   00B6 95 F0               592 	subb	a,b
                            593 ;	genIfxJump
                            594 ;	Peephole 112.b	changed ljmp to sjmp
                            595 ;	Peephole 160.a	removed sjmp by inverse jump logic
   00B8 40 28               596 	jc	00104$
                            597 ;	Peephole 300	removed redundant label 00150$
                            598 ;	atoh_f.c:29: result = (*c-48)*256;
                            599 ;	genCast
   00BA ED                  600 	mov	a,r5
   00BB 33                  601 	rlc	a
   00BC 95 E0               602 	subb	a,acc
   00BE FE                  603 	mov	r6,a
                            604 ;	genMinus
   00BF ED                  605 	mov	a,r5
   00C0 24 D0               606 	add	a,#0xd0
   00C2 FD                  607 	mov	r5,a
   00C3 EE                  608 	mov	a,r6
   00C4 34 FF               609 	addc	a,#0xff
                            610 ;	genLeftShift
                            611 ;	genLeftShiftLiteral
                            612 ;	genlshTwo
                            613 ;	peephole 177.e	removed redundant move
   00C6 8D 06               614 	mov	ar6,r5
   00C8 7D 00               615 	mov	r5,#0x00
                            616 ;	genAssign
   00CA 90 00 03            617 	mov	dptr,#_atoh_result_1_1
   00CD ED                  618 	mov	a,r5
   00CE F0                  619 	movx	@dptr,a
   00CF A3                  620 	inc	dptr
   00D0 EE                  621 	mov	a,r6
   00D1 F0                  622 	movx	@dptr,a
                            623 ;	atoh_f.c:30: c++;
                            624 ;	genPlus
   00D2 90 00 00            625 	mov	dptr,#_atoh_c_1_1
                            626 ;     genPlusIncr
   00D5 74 01               627 	mov	a,#0x01
                            628 ;	Peephole 236.a	used r2 instead of ar2
   00D7 2A                  629 	add	a,r2
   00D8 F0                  630 	movx	@dptr,a
                            631 ;	Peephole 181	changed mov to clr
   00D9 E4                  632 	clr	a
                            633 ;	Peephole 236.b	used r3 instead of ar3
   00DA 3B                  634 	addc	a,r3
   00DB A3                  635 	inc	dptr
   00DC F0                  636 	movx	@dptr,a
   00DD A3                  637 	inc	dptr
   00DE EC                  638 	mov	a,r4
   00DF F0                  639 	movx	@dptr,a
                            640 ;	Peephole 112.b	changed ljmp to sjmp
   00E0 80 04               641 	sjmp	00105$
   00E2                     642 00104$:
                            643 ;	atoh_f.c:32: else{return 2103;}
                            644 ;	genRet
                            645 ;	Peephole 182.b	used 16 bit load of dptr
   00E2 90 08 37            646 	mov	dptr,#0x0837
                            647 ;	Peephole 251.a	replaced ljmp to ret with ret
   00E5 22                  648 	ret
   00E6                     649 00105$:
                            650 ;	atoh_f.c:35: if(*(c)>=48 && *(c)<=57 )
                            651 ;	genAssign
   00E6 90 00 00            652 	mov	dptr,#_atoh_c_1_1
   00E9 E0                  653 	movx	a,@dptr
   00EA FA                  654 	mov	r2,a
   00EB A3                  655 	inc	dptr
   00EC E0                  656 	movx	a,@dptr
   00ED FB                  657 	mov	r3,a
   00EE A3                  658 	inc	dptr
   00EF E0                  659 	movx	a,@dptr
   00F0 FC                  660 	mov	r4,a
                            661 ;	genPointerGet
                            662 ;	genGenPointerGet
   00F1 8A 82               663 	mov	dpl,r2
   00F3 8B 83               664 	mov	dph,r3
   00F5 8C F0               665 	mov	b,r4
   00F7 12 3B E3            666 	lcall	__gptrget
                            667 ;	genCmpLt
                            668 ;	genCmp
   00FA FD                  669 	mov	r5,a
   00FB C3                  670 	clr	c
                            671 ;	Peephole 106	removed redundant mov
   00FC 64 80               672 	xrl	a,#0x80
   00FE 94 B0               673 	subb	a,#0xb0
                            674 ;	genIfxJump
                            675 ;	Peephole 112.b	changed ljmp to sjmp
                            676 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            677 ;	genCmpGt
                            678 ;	genCmp
   0100 40 48               679 	jc	00116$
                            680 ;	Peephole 300	removed redundant label 00151$
                            681 ;	Peephole 256.a	removed redundant clr c
                            682 ;	Peephole 159	avoided xrl during execution
   0102 74 B9               683 	mov	a,#(0x39 ^ 0x80)
   0104 8D F0               684 	mov	b,r5
   0106 63 F0 80            685 	xrl	b,#0x80
   0109 95 F0               686 	subb	a,b
                            687 ;	genIfxJump
                            688 ;	Peephole 112.b	changed ljmp to sjmp
                            689 ;	Peephole 160.a	removed sjmp by inverse jump logic
   010B 40 3D               690 	jc	00116$
                            691 ;	Peephole 300	removed redundant label 00152$
                            692 ;	atoh_f.c:37: result += (*c-48)*16;
                            693 ;	genCast
   010D ED                  694 	mov	a,r5
   010E 33                  695 	rlc	a
   010F 95 E0               696 	subb	a,acc
   0111 FE                  697 	mov	r6,a
                            698 ;	genMinus
   0112 ED                  699 	mov	a,r5
   0113 24 D0               700 	add	a,#0xd0
   0115 FD                  701 	mov	r5,a
   0116 EE                  702 	mov	a,r6
   0117 34 FF               703 	addc	a,#0xff
                            704 ;	genLeftShift
                            705 ;	genLeftShiftLiteral
                            706 ;	genlshTwo
   0119 FE                  707 	mov	r6,a
                            708 ;	Peephole 105	removed redundant mov
   011A C4                  709 	swap	a
   011B 54 F0               710 	anl	a,#0xf0
   011D CD                  711 	xch	a,r5
   011E C4                  712 	swap	a
   011F CD                  713 	xch	a,r5
   0120 6D                  714 	xrl	a,r5
   0121 CD                  715 	xch	a,r5
   0122 54 F0               716 	anl	a,#0xf0
   0124 CD                  717 	xch	a,r5
   0125 6D                  718 	xrl	a,r5
   0126 FE                  719 	mov	r6,a
                            720 ;	genAssign
   0127 90 00 03            721 	mov	dptr,#_atoh_result_1_1
   012A E0                  722 	movx	a,@dptr
   012B FF                  723 	mov	r7,a
   012C A3                  724 	inc	dptr
   012D E0                  725 	movx	a,@dptr
   012E F8                  726 	mov	r0,a
                            727 ;	genPlus
   012F 90 00 03            728 	mov	dptr,#_atoh_result_1_1
                            729 ;	Peephole 236.g	used r5 instead of ar5
   0132 ED                  730 	mov	a,r5
                            731 ;	Peephole 236.a	used r7 instead of ar7
   0133 2F                  732 	add	a,r7
   0134 F0                  733 	movx	@dptr,a
                            734 ;	Peephole 236.g	used r6 instead of ar6
   0135 EE                  735 	mov	a,r6
                            736 ;	Peephole 236.b	used r0 instead of ar0
   0136 38                  737 	addc	a,r0
   0137 A3                  738 	inc	dptr
   0138 F0                  739 	movx	@dptr,a
                            740 ;	atoh_f.c:38: c++;
                            741 ;	genPlus
   0139 90 00 00            742 	mov	dptr,#_atoh_c_1_1
                            743 ;     genPlusIncr
   013C 74 01               744 	mov	a,#0x01
                            745 ;	Peephole 236.a	used r2 instead of ar2
   013E 2A                  746 	add	a,r2
   013F F0                  747 	movx	@dptr,a
                            748 ;	Peephole 181	changed mov to clr
   0140 E4                  749 	clr	a
                            750 ;	Peephole 236.b	used r3 instead of ar3
   0141 3B                  751 	addc	a,r3
   0142 A3                  752 	inc	dptr
   0143 F0                  753 	movx	@dptr,a
   0144 A3                  754 	inc	dptr
   0145 EC                  755 	mov	a,r4
   0146 F0                  756 	movx	@dptr,a
   0147 02 02 15            757 	ljmp	00117$
   014A                     758 00116$:
                            759 ;	atoh_f.c:40: else if(*(c)>=97 && *(c)<=102)
                            760 ;	genAssign
   014A 90 00 00            761 	mov	dptr,#_atoh_c_1_1
   014D E0                  762 	movx	a,@dptr
   014E FA                  763 	mov	r2,a
   014F A3                  764 	inc	dptr
   0150 E0                  765 	movx	a,@dptr
   0151 FB                  766 	mov	r3,a
   0152 A3                  767 	inc	dptr
   0153 E0                  768 	movx	a,@dptr
   0154 FC                  769 	mov	r4,a
                            770 ;	genPointerGet
                            771 ;	genGenPointerGet
   0155 8A 82               772 	mov	dpl,r2
   0157 8B 83               773 	mov	dph,r3
   0159 8C F0               774 	mov	b,r4
   015B 12 3B E3            775 	lcall	__gptrget
                            776 ;	genCmpLt
                            777 ;	genCmp
   015E FD                  778 	mov	r5,a
   015F C3                  779 	clr	c
                            780 ;	Peephole 106	removed redundant mov
   0160 64 80               781 	xrl	a,#0x80
   0162 94 E1               782 	subb	a,#0xe1
                            783 ;	genIfxJump
                            784 ;	Peephole 112.b	changed ljmp to sjmp
                            785 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            786 ;	genCmpGt
                            787 ;	genCmp
   0164 40 48               788 	jc	00112$
                            789 ;	Peephole 300	removed redundant label 00153$
                            790 ;	Peephole 256.a	removed redundant clr c
                            791 ;	Peephole 159	avoided xrl during execution
   0166 74 E6               792 	mov	a,#(0x66 ^ 0x80)
   0168 8D F0               793 	mov	b,r5
   016A 63 F0 80            794 	xrl	b,#0x80
   016D 95 F0               795 	subb	a,b
                            796 ;	genIfxJump
                            797 ;	Peephole 112.b	changed ljmp to sjmp
                            798 ;	Peephole 160.a	removed sjmp by inverse jump logic
   016F 40 3D               799 	jc	00112$
                            800 ;	Peephole 300	removed redundant label 00154$
                            801 ;	atoh_f.c:42: result += (*c - 87)*16;
                            802 ;	genCast
   0171 ED                  803 	mov	a,r5
   0172 33                  804 	rlc	a
   0173 95 E0               805 	subb	a,acc
   0175 FE                  806 	mov	r6,a
                            807 ;	genMinus
   0176 ED                  808 	mov	a,r5
   0177 24 A9               809 	add	a,#0xa9
   0179 FD                  810 	mov	r5,a
   017A EE                  811 	mov	a,r6
   017B 34 FF               812 	addc	a,#0xff
                            813 ;	genLeftShift
                            814 ;	genLeftShiftLiteral
                            815 ;	genlshTwo
   017D FE                  816 	mov	r6,a
                            817 ;	Peephole 105	removed redundant mov
   017E C4                  818 	swap	a
   017F 54 F0               819 	anl	a,#0xf0
   0181 CD                  820 	xch	a,r5
   0182 C4                  821 	swap	a
   0183 CD                  822 	xch	a,r5
   0184 6D                  823 	xrl	a,r5
   0185 CD                  824 	xch	a,r5
   0186 54 F0               825 	anl	a,#0xf0
   0188 CD                  826 	xch	a,r5
   0189 6D                  827 	xrl	a,r5
   018A FE                  828 	mov	r6,a
                            829 ;	genAssign
   018B 90 00 03            830 	mov	dptr,#_atoh_result_1_1
   018E E0                  831 	movx	a,@dptr
   018F FF                  832 	mov	r7,a
   0190 A3                  833 	inc	dptr
   0191 E0                  834 	movx	a,@dptr
   0192 F8                  835 	mov	r0,a
                            836 ;	genPlus
   0193 90 00 03            837 	mov	dptr,#_atoh_result_1_1
                            838 ;	Peephole 236.g	used r5 instead of ar5
   0196 ED                  839 	mov	a,r5
                            840 ;	Peephole 236.a	used r7 instead of ar7
   0197 2F                  841 	add	a,r7
   0198 F0                  842 	movx	@dptr,a
                            843 ;	Peephole 236.g	used r6 instead of ar6
   0199 EE                  844 	mov	a,r6
                            845 ;	Peephole 236.b	used r0 instead of ar0
   019A 38                  846 	addc	a,r0
   019B A3                  847 	inc	dptr
   019C F0                  848 	movx	@dptr,a
                            849 ;	atoh_f.c:43: c++;
                            850 ;	genPlus
   019D 90 00 00            851 	mov	dptr,#_atoh_c_1_1
                            852 ;     genPlusIncr
   01A0 74 01               853 	mov	a,#0x01
                            854 ;	Peephole 236.a	used r2 instead of ar2
   01A2 2A                  855 	add	a,r2
   01A3 F0                  856 	movx	@dptr,a
                            857 ;	Peephole 181	changed mov to clr
   01A4 E4                  858 	clr	a
                            859 ;	Peephole 236.b	used r3 instead of ar3
   01A5 3B                  860 	addc	a,r3
   01A6 A3                  861 	inc	dptr
   01A7 F0                  862 	movx	@dptr,a
   01A8 A3                  863 	inc	dptr
   01A9 EC                  864 	mov	a,r4
   01AA F0                  865 	movx	@dptr,a
   01AB 02 02 15            866 	ljmp	00117$
   01AE                     867 00112$:
                            868 ;	atoh_f.c:45: else if(*(c)>=65 && *(c)<=70)
                            869 ;	genAssign
   01AE 90 00 00            870 	mov	dptr,#_atoh_c_1_1
   01B1 E0                  871 	movx	a,@dptr
   01B2 FA                  872 	mov	r2,a
   01B3 A3                  873 	inc	dptr
   01B4 E0                  874 	movx	a,@dptr
   01B5 FB                  875 	mov	r3,a
   01B6 A3                  876 	inc	dptr
   01B7 E0                  877 	movx	a,@dptr
   01B8 FC                  878 	mov	r4,a
                            879 ;	genPointerGet
                            880 ;	genGenPointerGet
   01B9 8A 82               881 	mov	dpl,r2
   01BB 8B 83               882 	mov	dph,r3
   01BD 8C F0               883 	mov	b,r4
   01BF 12 3B E3            884 	lcall	__gptrget
                            885 ;	genCmpLt
                            886 ;	genCmp
   01C2 FD                  887 	mov	r5,a
   01C3 C3                  888 	clr	c
                            889 ;	Peephole 106	removed redundant mov
   01C4 64 80               890 	xrl	a,#0x80
   01C6 94 C1               891 	subb	a,#0xc1
                            892 ;	genIfxJump
                            893 ;	Peephole 112.b	changed ljmp to sjmp
                            894 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            895 ;	genCmpGt
                            896 ;	genCmp
   01C8 40 47               897 	jc	00108$
                            898 ;	Peephole 300	removed redundant label 00155$
                            899 ;	Peephole 256.a	removed redundant clr c
                            900 ;	Peephole 159	avoided xrl during execution
   01CA 74 C6               901 	mov	a,#(0x46 ^ 0x80)
   01CC 8D F0               902 	mov	b,r5
   01CE 63 F0 80            903 	xrl	b,#0x80
   01D1 95 F0               904 	subb	a,b
                            905 ;	genIfxJump
                            906 ;	Peephole 112.b	changed ljmp to sjmp
                            907 ;	Peephole 160.a	removed sjmp by inverse jump logic
   01D3 40 3C               908 	jc	00108$
                            909 ;	Peephole 300	removed redundant label 00156$
                            910 ;	atoh_f.c:47: result += (*c - 55)*16;
                            911 ;	genCast
   01D5 ED                  912 	mov	a,r5
   01D6 33                  913 	rlc	a
   01D7 95 E0               914 	subb	a,acc
   01D9 FE                  915 	mov	r6,a
                            916 ;	genMinus
   01DA ED                  917 	mov	a,r5
   01DB 24 C9               918 	add	a,#0xc9
   01DD FD                  919 	mov	r5,a
   01DE EE                  920 	mov	a,r6
   01DF 34 FF               921 	addc	a,#0xff
                            922 ;	genLeftShift
                            923 ;	genLeftShiftLiteral
                            924 ;	genlshTwo
   01E1 FE                  925 	mov	r6,a
                            926 ;	Peephole 105	removed redundant mov
   01E2 C4                  927 	swap	a
   01E3 54 F0               928 	anl	a,#0xf0
   01E5 CD                  929 	xch	a,r5
   01E6 C4                  930 	swap	a
   01E7 CD                  931 	xch	a,r5
   01E8 6D                  932 	xrl	a,r5
   01E9 CD                  933 	xch	a,r5
   01EA 54 F0               934 	anl	a,#0xf0
   01EC CD                  935 	xch	a,r5
   01ED 6D                  936 	xrl	a,r5
   01EE FE                  937 	mov	r6,a
                            938 ;	genAssign
   01EF 90 00 03            939 	mov	dptr,#_atoh_result_1_1
   01F2 E0                  940 	movx	a,@dptr
   01F3 FF                  941 	mov	r7,a
   01F4 A3                  942 	inc	dptr
   01F5 E0                  943 	movx	a,@dptr
   01F6 F8                  944 	mov	r0,a
                            945 ;	genPlus
   01F7 90 00 03            946 	mov	dptr,#_atoh_result_1_1
                            947 ;	Peephole 236.g	used r5 instead of ar5
   01FA ED                  948 	mov	a,r5
                            949 ;	Peephole 236.a	used r7 instead of ar7
   01FB 2F                  950 	add	a,r7
   01FC F0                  951 	movx	@dptr,a
                            952 ;	Peephole 236.g	used r6 instead of ar6
   01FD EE                  953 	mov	a,r6
                            954 ;	Peephole 236.b	used r0 instead of ar0
   01FE 38                  955 	addc	a,r0
   01FF A3                  956 	inc	dptr
   0200 F0                  957 	movx	@dptr,a
                            958 ;	atoh_f.c:48: c++;
                            959 ;	genPlus
   0201 90 00 00            960 	mov	dptr,#_atoh_c_1_1
                            961 ;     genPlusIncr
   0204 74 01               962 	mov	a,#0x01
                            963 ;	Peephole 236.a	used r2 instead of ar2
   0206 2A                  964 	add	a,r2
   0207 F0                  965 	movx	@dptr,a
                            966 ;	Peephole 181	changed mov to clr
   0208 E4                  967 	clr	a
                            968 ;	Peephole 236.b	used r3 instead of ar3
   0209 3B                  969 	addc	a,r3
   020A A3                  970 	inc	dptr
   020B F0                  971 	movx	@dptr,a
   020C A3                  972 	inc	dptr
   020D EC                  973 	mov	a,r4
   020E F0                  974 	movx	@dptr,a
                            975 ;	Peephole 112.b	changed ljmp to sjmp
   020F 80 04               976 	sjmp	00117$
   0211                     977 00108$:
                            978 ;	atoh_f.c:52: return 2101;
                            979 ;	genRet
                            980 ;	Peephole 182.b	used 16 bit load of dptr
   0211 90 08 35            981 	mov	dptr,#0x0835
                            982 ;	Peephole 251.a	replaced ljmp to ret with ret
   0214 22                  983 	ret
   0215                     984 00117$:
                            985 ;	atoh_f.c:57: if(*(c)>=48 && *(c)<=57)
                            986 ;	genAssign
   0215 90 00 00            987 	mov	dptr,#_atoh_c_1_1
   0218 E0                  988 	movx	a,@dptr
   0219 FA                  989 	mov	r2,a
   021A A3                  990 	inc	dptr
   021B E0                  991 	movx	a,@dptr
   021C FB                  992 	mov	r3,a
   021D A3                  993 	inc	dptr
   021E E0                  994 	movx	a,@dptr
   021F FC                  995 	mov	r4,a
                            996 ;	genPointerGet
                            997 ;	genGenPointerGet
   0220 8A 82               998 	mov	dpl,r2
   0222 8B 83               999 	mov	dph,r3
   0224 8C F0              1000 	mov	b,r4
   0226 12 3B E3           1001 	lcall	__gptrget
                           1002 ;	genCmpLt
                           1003 ;	genCmp
   0229 FA                 1004 	mov	r2,a
   022A C3                 1005 	clr	c
                           1006 ;	Peephole 106	removed redundant mov
   022B 64 80              1007 	xrl	a,#0x80
   022D 94 B0              1008 	subb	a,#0xb0
                           1009 ;	genIfxJump
                           1010 ;	Peephole 112.b	changed ljmp to sjmp
                           1011 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1012 ;	genCmpGt
                           1013 ;	genCmp
   022F 40 2D              1014 	jc	00128$
                           1015 ;	Peephole 300	removed redundant label 00157$
                           1016 ;	Peephole 256.a	removed redundant clr c
                           1017 ;	Peephole 159	avoided xrl during execution
   0231 74 B9              1018 	mov	a,#(0x39 ^ 0x80)
   0233 8A F0              1019 	mov	b,r2
   0235 63 F0 80           1020 	xrl	b,#0x80
   0238 95 F0              1021 	subb	a,b
                           1022 ;	genIfxJump
                           1023 ;	Peephole 112.b	changed ljmp to sjmp
                           1024 ;	Peephole 160.a	removed sjmp by inverse jump logic
   023A 40 22              1025 	jc	00128$
                           1026 ;	Peephole 300	removed redundant label 00158$
                           1027 ;	atoh_f.c:59: result += (*c - 48);
                           1028 ;	genCast
   023C EA                 1029 	mov	a,r2
   023D 33                 1030 	rlc	a
   023E 95 E0              1031 	subb	a,acc
   0240 FB                 1032 	mov	r3,a
                           1033 ;	genMinus
   0241 EA                 1034 	mov	a,r2
   0242 24 D0              1035 	add	a,#0xd0
   0244 FA                 1036 	mov	r2,a
   0245 EB                 1037 	mov	a,r3
   0246 34 FF              1038 	addc	a,#0xff
   0248 FB                 1039 	mov	r3,a
                           1040 ;	genAssign
   0249 90 00 03           1041 	mov	dptr,#_atoh_result_1_1
   024C E0                 1042 	movx	a,@dptr
   024D FC                 1043 	mov	r4,a
   024E A3                 1044 	inc	dptr
   024F E0                 1045 	movx	a,@dptr
   0250 FD                 1046 	mov	r5,a
                           1047 ;	genPlus
   0251 90 00 03           1048 	mov	dptr,#_atoh_result_1_1
                           1049 ;	Peephole 236.g	used r2 instead of ar2
   0254 EA                 1050 	mov	a,r2
                           1051 ;	Peephole 236.a	used r4 instead of ar4
   0255 2C                 1052 	add	a,r4
   0256 F0                 1053 	movx	@dptr,a
                           1054 ;	Peephole 236.g	used r3 instead of ar3
   0257 EB                 1055 	mov	a,r3
                           1056 ;	Peephole 236.b	used r5 instead of ar5
   0258 3D                 1057 	addc	a,r5
   0259 A3                 1058 	inc	dptr
   025A F0                 1059 	movx	@dptr,a
   025B 02 02 F2           1060 	ljmp	00129$
   025E                    1061 00128$:
                           1062 ;	atoh_f.c:61: else if(*(c)>=97 && *(c)<=102)
                           1063 ;	genAssign
   025E 90 00 00           1064 	mov	dptr,#_atoh_c_1_1
   0261 E0                 1065 	movx	a,@dptr
   0262 FA                 1066 	mov	r2,a
   0263 A3                 1067 	inc	dptr
   0264 E0                 1068 	movx	a,@dptr
   0265 FB                 1069 	mov	r3,a
   0266 A3                 1070 	inc	dptr
   0267 E0                 1071 	movx	a,@dptr
   0268 FC                 1072 	mov	r4,a
                           1073 ;	genPointerGet
                           1074 ;	genGenPointerGet
   0269 8A 82              1075 	mov	dpl,r2
   026B 8B 83              1076 	mov	dph,r3
   026D 8C F0              1077 	mov	b,r4
   026F 12 3B E3           1078 	lcall	__gptrget
                           1079 ;	genCmpLt
                           1080 ;	genCmp
   0272 FA                 1081 	mov	r2,a
   0273 C3                 1082 	clr	c
                           1083 ;	Peephole 106	removed redundant mov
   0274 64 80              1084 	xrl	a,#0x80
   0276 94 E1              1085 	subb	a,#0xe1
                           1086 ;	genIfxJump
                           1087 ;	Peephole 112.b	changed ljmp to sjmp
                           1088 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1089 ;	genCmpGt
                           1090 ;	genCmp
   0278 40 2C              1091 	jc	00124$
                           1092 ;	Peephole 300	removed redundant label 00159$
                           1093 ;	Peephole 256.a	removed redundant clr c
                           1094 ;	Peephole 159	avoided xrl during execution
   027A 74 E6              1095 	mov	a,#(0x66 ^ 0x80)
   027C 8A F0              1096 	mov	b,r2
   027E 63 F0 80           1097 	xrl	b,#0x80
   0281 95 F0              1098 	subb	a,b
                           1099 ;	genIfxJump
                           1100 ;	Peephole 112.b	changed ljmp to sjmp
                           1101 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0283 40 21              1102 	jc	00124$
                           1103 ;	Peephole 300	removed redundant label 00160$
                           1104 ;	atoh_f.c:63: result += (*c - 87);
                           1105 ;	genCast
   0285 EA                 1106 	mov	a,r2
   0286 33                 1107 	rlc	a
   0287 95 E0              1108 	subb	a,acc
   0289 FB                 1109 	mov	r3,a
                           1110 ;	genMinus
   028A EA                 1111 	mov	a,r2
   028B 24 A9              1112 	add	a,#0xa9
   028D FA                 1113 	mov	r2,a
   028E EB                 1114 	mov	a,r3
   028F 34 FF              1115 	addc	a,#0xff
   0291 FB                 1116 	mov	r3,a
                           1117 ;	genAssign
   0292 90 00 03           1118 	mov	dptr,#_atoh_result_1_1
   0295 E0                 1119 	movx	a,@dptr
   0296 FC                 1120 	mov	r4,a
   0297 A3                 1121 	inc	dptr
   0298 E0                 1122 	movx	a,@dptr
   0299 FD                 1123 	mov	r5,a
                           1124 ;	genPlus
   029A 90 00 03           1125 	mov	dptr,#_atoh_result_1_1
                           1126 ;	Peephole 236.g	used r2 instead of ar2
   029D EA                 1127 	mov	a,r2
                           1128 ;	Peephole 236.a	used r4 instead of ar4
   029E 2C                 1129 	add	a,r4
   029F F0                 1130 	movx	@dptr,a
                           1131 ;	Peephole 236.g	used r3 instead of ar3
   02A0 EB                 1132 	mov	a,r3
                           1133 ;	Peephole 236.b	used r5 instead of ar5
   02A1 3D                 1134 	addc	a,r5
   02A2 A3                 1135 	inc	dptr
   02A3 F0                 1136 	movx	@dptr,a
                           1137 ;	Peephole 112.b	changed ljmp to sjmp
   02A4 80 4C              1138 	sjmp	00129$
   02A6                    1139 00124$:
                           1140 ;	atoh_f.c:65: else if(*(c)>=65 && *(c)<=70)
                           1141 ;	genAssign
   02A6 90 00 00           1142 	mov	dptr,#_atoh_c_1_1
   02A9 E0                 1143 	movx	a,@dptr
   02AA FA                 1144 	mov	r2,a
   02AB A3                 1145 	inc	dptr
   02AC E0                 1146 	movx	a,@dptr
   02AD FB                 1147 	mov	r3,a
   02AE A3                 1148 	inc	dptr
   02AF E0                 1149 	movx	a,@dptr
   02B0 FC                 1150 	mov	r4,a
                           1151 ;	genPointerGet
                           1152 ;	genGenPointerGet
   02B1 8A 82              1153 	mov	dpl,r2
   02B3 8B 83              1154 	mov	dph,r3
   02B5 8C F0              1155 	mov	b,r4
   02B7 12 3B E3           1156 	lcall	__gptrget
                           1157 ;	genCmpLt
                           1158 ;	genCmp
   02BA FA                 1159 	mov	r2,a
   02BB C3                 1160 	clr	c
                           1161 ;	Peephole 106	removed redundant mov
   02BC 64 80              1162 	xrl	a,#0x80
   02BE 94 C1              1163 	subb	a,#0xc1
                           1164 ;	genIfxJump
                           1165 ;	Peephole 112.b	changed ljmp to sjmp
                           1166 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1167 ;	genCmpGt
                           1168 ;	genCmp
   02C0 40 2C              1169 	jc	00120$
                           1170 ;	Peephole 300	removed redundant label 00161$
                           1171 ;	Peephole 256.a	removed redundant clr c
                           1172 ;	Peephole 159	avoided xrl during execution
   02C2 74 C6              1173 	mov	a,#(0x46 ^ 0x80)
   02C4 8A F0              1174 	mov	b,r2
   02C6 63 F0 80           1175 	xrl	b,#0x80
   02C9 95 F0              1176 	subb	a,b
                           1177 ;	genIfxJump
                           1178 ;	Peephole 112.b	changed ljmp to sjmp
                           1179 ;	Peephole 160.a	removed sjmp by inverse jump logic
   02CB 40 21              1180 	jc	00120$
                           1181 ;	Peephole 300	removed redundant label 00162$
                           1182 ;	atoh_f.c:67: result += (*c - 55);
                           1183 ;	genCast
   02CD EA                 1184 	mov	a,r2
   02CE 33                 1185 	rlc	a
   02CF 95 E0              1186 	subb	a,acc
   02D1 FB                 1187 	mov	r3,a
                           1188 ;	genMinus
   02D2 EA                 1189 	mov	a,r2
   02D3 24 C9              1190 	add	a,#0xc9
   02D5 FA                 1191 	mov	r2,a
   02D6 EB                 1192 	mov	a,r3
   02D7 34 FF              1193 	addc	a,#0xff
   02D9 FB                 1194 	mov	r3,a
                           1195 ;	genAssign
   02DA 90 00 03           1196 	mov	dptr,#_atoh_result_1_1
   02DD E0                 1197 	movx	a,@dptr
   02DE FC                 1198 	mov	r4,a
   02DF A3                 1199 	inc	dptr
   02E0 E0                 1200 	movx	a,@dptr
   02E1 FD                 1201 	mov	r5,a
                           1202 ;	genPlus
   02E2 90 00 03           1203 	mov	dptr,#_atoh_result_1_1
                           1204 ;	Peephole 236.g	used r2 instead of ar2
   02E5 EA                 1205 	mov	a,r2
                           1206 ;	Peephole 236.a	used r4 instead of ar4
   02E6 2C                 1207 	add	a,r4
   02E7 F0                 1208 	movx	@dptr,a
                           1209 ;	Peephole 236.g	used r3 instead of ar3
   02E8 EB                 1210 	mov	a,r3
                           1211 ;	Peephole 236.b	used r5 instead of ar5
   02E9 3D                 1212 	addc	a,r5
   02EA A3                 1213 	inc	dptr
   02EB F0                 1214 	movx	@dptr,a
                           1215 ;	Peephole 112.b	changed ljmp to sjmp
   02EC 80 04              1216 	sjmp	00129$
   02EE                    1217 00120$:
                           1218 ;	atoh_f.c:71: return 2102;
                           1219 ;	genRet
                           1220 ;	Peephole 182.b	used 16 bit load of dptr
   02EE 90 08 36           1221 	mov	dptr,#0x0836
                           1222 ;	Peephole 112.b	changed ljmp to sjmp
                           1223 ;	Peephole 251.b	replaced sjmp to ret with ret
   02F1 22                 1224 	ret
   02F2                    1225 00129$:
                           1226 ;	atoh_f.c:74: return result;
                           1227 ;	genAssign
   02F2 90 00 03           1228 	mov	dptr,#_atoh_result_1_1
   02F5 E0                 1229 	movx	a,@dptr
   02F6 FA                 1230 	mov	r2,a
   02F7 A3                 1231 	inc	dptr
   02F8 E0                 1232 	movx	a,@dptr
                           1233 ;	genRet
                           1234 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   02F9 8A 82              1235 	mov	dpl,r2
   02FB F5 83              1236 	mov	dph,a
                           1237 ;	Peephole 300	removed redundant label 00131$
   02FD 22                 1238 	ret
                           1239 ;------------------------------------------------------------
                           1240 ;Allocation info for local variables in function 'atoh_data'
                           1241 ;------------------------------------------------------------
                           1242 ;c                         Allocated with name '_atoh_data_c_1_1'
                           1243 ;result                    Allocated with name '_atoh_data_result_1_1'
                           1244 ;i                         Allocated with name '_atoh_data_i_1_1'
                           1245 ;------------------------------------------------------------
                           1246 ;	atoh_f.c:78: int atoh_data(char *c)
                           1247 ;	-----------------------------------------
                           1248 ;	 function atoh_data
                           1249 ;	-----------------------------------------
   02FE                    1250 _atoh_data:
                           1251 ;	genReceive
   02FE AA F0              1252 	mov	r2,b
   0300 AB 83              1253 	mov	r3,dph
   0302 E5 82              1254 	mov	a,dpl
   0304 90 00 05           1255 	mov	dptr,#_atoh_data_c_1_1
   0307 F0                 1256 	movx	@dptr,a
   0308 A3                 1257 	inc	dptr
   0309 EB                 1258 	mov	a,r3
   030A F0                 1259 	movx	@dptr,a
   030B A3                 1260 	inc	dptr
   030C EA                 1261 	mov	a,r2
   030D F0                 1262 	movx	@dptr,a
                           1263 ;	atoh_f.c:82: if(*(c+2) != '\0')
                           1264 ;	genAssign
   030E 90 00 05           1265 	mov	dptr,#_atoh_data_c_1_1
   0311 E0                 1266 	movx	a,@dptr
   0312 FA                 1267 	mov	r2,a
   0313 A3                 1268 	inc	dptr
   0314 E0                 1269 	movx	a,@dptr
   0315 FB                 1270 	mov	r3,a
   0316 A3                 1271 	inc	dptr
   0317 E0                 1272 	movx	a,@dptr
   0318 FC                 1273 	mov	r4,a
                           1274 ;	genPlus
                           1275 ;     genPlusIncr
   0319 74 02              1276 	mov	a,#0x02
                           1277 ;	Peephole 236.a	used r2 instead of ar2
   031B 2A                 1278 	add	a,r2
   031C FD                 1279 	mov	r5,a
                           1280 ;	Peephole 181	changed mov to clr
   031D E4                 1281 	clr	a
                           1282 ;	Peephole 236.b	used r3 instead of ar3
   031E 3B                 1283 	addc	a,r3
   031F FE                 1284 	mov	r6,a
   0320 8C 07              1285 	mov	ar7,r4
                           1286 ;	genPointerGet
                           1287 ;	genGenPointerGet
   0322 8D 82              1288 	mov	dpl,r5
   0324 8E 83              1289 	mov	dph,r6
   0326 8F F0              1290 	mov	b,r7
   0328 12 3B E3           1291 	lcall	__gptrget
                           1292 ;	genCmpEq
                           1293 ;	gencjneshort
                           1294 ;	Peephole 112.b	changed ljmp to sjmp
   032B FD                 1295 	mov	r5,a
                           1296 ;	Peephole 115.b	jump optimization
   032C 60 04              1297 	jz	00102$
                           1298 ;	Peephole 300	removed redundant label 00142$
                           1299 ;	atoh_f.c:84: return 258;
                           1300 ;	genRet
                           1301 ;	Peephole 182.b	used 16 bit load of dptr
   032E 90 01 02           1302 	mov	dptr,#0x0102
                           1303 ;	Peephole 251.a	replaced ljmp to ret with ret
   0331 22                 1304 	ret
   0332                    1305 00102$:
                           1306 ;	atoh_f.c:87: if(*(c)>=48 && *(c)<=57 )
                           1307 ;	genPointerGet
                           1308 ;	genGenPointerGet
   0332 8A 82              1309 	mov	dpl,r2
   0334 8B 83              1310 	mov	dph,r3
   0336 8C F0              1311 	mov	b,r4
   0338 12 3B E3           1312 	lcall	__gptrget
                           1313 ;	genCmpLt
                           1314 ;	genCmp
   033B FD                 1315 	mov	r5,a
   033C C3                 1316 	clr	c
                           1317 ;	Peephole 106	removed redundant mov
   033D 64 80              1318 	xrl	a,#0x80
   033F 94 B0              1319 	subb	a,#0xb0
                           1320 ;	genIfxJump
                           1321 ;	Peephole 112.b	changed ljmp to sjmp
                           1322 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1323 ;	genCmpGt
                           1324 ;	genCmp
   0341 40 3E              1325 	jc	00112$
                           1326 ;	Peephole 300	removed redundant label 00143$
                           1327 ;	Peephole 256.a	removed redundant clr c
                           1328 ;	Peephole 159	avoided xrl during execution
   0343 74 B9              1329 	mov	a,#(0x39 ^ 0x80)
   0345 8D F0              1330 	mov	b,r5
   0347 63 F0 80           1331 	xrl	b,#0x80
   034A 95 F0              1332 	subb	a,b
                           1333 ;	genIfxJump
                           1334 ;	Peephole 112.b	changed ljmp to sjmp
                           1335 ;	Peephole 160.a	removed sjmp by inverse jump logic
   034C 40 33              1336 	jc	00112$
                           1337 ;	Peephole 300	removed redundant label 00144$
                           1338 ;	atoh_f.c:89: result = (*c-48)*16;
                           1339 ;	genCast
   034E ED                 1340 	mov	a,r5
   034F 33                 1341 	rlc	a
   0350 95 E0              1342 	subb	a,acc
   0352 FE                 1343 	mov	r6,a
                           1344 ;	genMinus
   0353 ED                 1345 	mov	a,r5
   0354 24 D0              1346 	add	a,#0xd0
   0356 FD                 1347 	mov	r5,a
   0357 EE                 1348 	mov	a,r6
   0358 34 FF              1349 	addc	a,#0xff
                           1350 ;	genLeftShift
                           1351 ;	genLeftShiftLiteral
                           1352 ;	genlshTwo
   035A FE                 1353 	mov	r6,a
                           1354 ;	Peephole 105	removed redundant mov
   035B C4                 1355 	swap	a
   035C 54 F0              1356 	anl	a,#0xf0
   035E CD                 1357 	xch	a,r5
   035F C4                 1358 	swap	a
   0360 CD                 1359 	xch	a,r5
   0361 6D                 1360 	xrl	a,r5
   0362 CD                 1361 	xch	a,r5
   0363 54 F0              1362 	anl	a,#0xf0
   0365 CD                 1363 	xch	a,r5
   0366 6D                 1364 	xrl	a,r5
   0367 FE                 1365 	mov	r6,a
                           1366 ;	genAssign
   0368 90 00 08           1367 	mov	dptr,#_atoh_data_result_1_1
   036B ED                 1368 	mov	a,r5
   036C F0                 1369 	movx	@dptr,a
   036D A3                 1370 	inc	dptr
   036E EE                 1371 	mov	a,r6
   036F F0                 1372 	movx	@dptr,a
                           1373 ;	atoh_f.c:90: c++;
                           1374 ;	genPlus
   0370 90 00 05           1375 	mov	dptr,#_atoh_data_c_1_1
                           1376 ;     genPlusIncr
   0373 74 01              1377 	mov	a,#0x01
                           1378 ;	Peephole 236.a	used r2 instead of ar2
   0375 2A                 1379 	add	a,r2
   0376 F0                 1380 	movx	@dptr,a
                           1381 ;	Peephole 181	changed mov to clr
   0377 E4                 1382 	clr	a
                           1383 ;	Peephole 236.b	used r3 instead of ar3
   0378 3B                 1384 	addc	a,r3
   0379 A3                 1385 	inc	dptr
   037A F0                 1386 	movx	@dptr,a
   037B A3                 1387 	inc	dptr
   037C EC                 1388 	mov	a,r4
   037D F0                 1389 	movx	@dptr,a
   037E 02 04 37           1390 	ljmp	00113$
   0381                    1391 00112$:
                           1392 ;	atoh_f.c:92: else if(*(c)>=97 && *(c)<=102)
                           1393 ;	genAssign
   0381 90 00 05           1394 	mov	dptr,#_atoh_data_c_1_1
   0384 E0                 1395 	movx	a,@dptr
   0385 FA                 1396 	mov	r2,a
   0386 A3                 1397 	inc	dptr
   0387 E0                 1398 	movx	a,@dptr
   0388 FB                 1399 	mov	r3,a
   0389 A3                 1400 	inc	dptr
   038A E0                 1401 	movx	a,@dptr
   038B FC                 1402 	mov	r4,a
                           1403 ;	genPointerGet
                           1404 ;	genGenPointerGet
   038C 8A 82              1405 	mov	dpl,r2
   038E 8B 83              1406 	mov	dph,r3
   0390 8C F0              1407 	mov	b,r4
   0392 12 3B E3           1408 	lcall	__gptrget
                           1409 ;	genCmpLt
                           1410 ;	genCmp
   0395 FD                 1411 	mov	r5,a
   0396 C3                 1412 	clr	c
                           1413 ;	Peephole 106	removed redundant mov
   0397 64 80              1414 	xrl	a,#0x80
   0399 94 E1              1415 	subb	a,#0xe1
                           1416 ;	genIfxJump
                           1417 ;	Peephole 112.b	changed ljmp to sjmp
                           1418 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1419 ;	genCmpGt
                           1420 ;	genCmp
   039B 40 3D              1421 	jc	00108$
                           1422 ;	Peephole 300	removed redundant label 00145$
                           1423 ;	Peephole 256.a	removed redundant clr c
                           1424 ;	Peephole 159	avoided xrl during execution
   039D 74 E6              1425 	mov	a,#(0x66 ^ 0x80)
   039F 8D F0              1426 	mov	b,r5
   03A1 63 F0 80           1427 	xrl	b,#0x80
   03A4 95 F0              1428 	subb	a,b
                           1429 ;	genIfxJump
                           1430 ;	Peephole 112.b	changed ljmp to sjmp
                           1431 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03A6 40 32              1432 	jc	00108$
                           1433 ;	Peephole 300	removed redundant label 00146$
                           1434 ;	atoh_f.c:94: result = (*c - 87)*16;
                           1435 ;	genCast
   03A8 ED                 1436 	mov	a,r5
   03A9 33                 1437 	rlc	a
   03AA 95 E0              1438 	subb	a,acc
   03AC FE                 1439 	mov	r6,a
                           1440 ;	genMinus
   03AD ED                 1441 	mov	a,r5
   03AE 24 A9              1442 	add	a,#0xa9
   03B0 FD                 1443 	mov	r5,a
   03B1 EE                 1444 	mov	a,r6
   03B2 34 FF              1445 	addc	a,#0xff
                           1446 ;	genLeftShift
                           1447 ;	genLeftShiftLiteral
                           1448 ;	genlshTwo
   03B4 FE                 1449 	mov	r6,a
                           1450 ;	Peephole 105	removed redundant mov
   03B5 C4                 1451 	swap	a
   03B6 54 F0              1452 	anl	a,#0xf0
   03B8 CD                 1453 	xch	a,r5
   03B9 C4                 1454 	swap	a
   03BA CD                 1455 	xch	a,r5
   03BB 6D                 1456 	xrl	a,r5
   03BC CD                 1457 	xch	a,r5
   03BD 54 F0              1458 	anl	a,#0xf0
   03BF CD                 1459 	xch	a,r5
   03C0 6D                 1460 	xrl	a,r5
   03C1 FE                 1461 	mov	r6,a
                           1462 ;	genAssign
   03C2 90 00 08           1463 	mov	dptr,#_atoh_data_result_1_1
   03C5 ED                 1464 	mov	a,r5
   03C6 F0                 1465 	movx	@dptr,a
   03C7 A3                 1466 	inc	dptr
   03C8 EE                 1467 	mov	a,r6
   03C9 F0                 1468 	movx	@dptr,a
                           1469 ;	atoh_f.c:95: c++;
                           1470 ;	genPlus
   03CA 90 00 05           1471 	mov	dptr,#_atoh_data_c_1_1
                           1472 ;     genPlusIncr
   03CD 74 01              1473 	mov	a,#0x01
                           1474 ;	Peephole 236.a	used r2 instead of ar2
   03CF 2A                 1475 	add	a,r2
   03D0 F0                 1476 	movx	@dptr,a
                           1477 ;	Peephole 181	changed mov to clr
   03D1 E4                 1478 	clr	a
                           1479 ;	Peephole 236.b	used r3 instead of ar3
   03D2 3B                 1480 	addc	a,r3
   03D3 A3                 1481 	inc	dptr
   03D4 F0                 1482 	movx	@dptr,a
   03D5 A3                 1483 	inc	dptr
   03D6 EC                 1484 	mov	a,r4
   03D7 F0                 1485 	movx	@dptr,a
                           1486 ;	Peephole 112.b	changed ljmp to sjmp
   03D8 80 5D              1487 	sjmp	00113$
   03DA                    1488 00108$:
                           1489 ;	atoh_f.c:97: else if(*(c)>=65 && *(c)<=70)
                           1490 ;	genAssign
   03DA 90 00 05           1491 	mov	dptr,#_atoh_data_c_1_1
   03DD E0                 1492 	movx	a,@dptr
   03DE FA                 1493 	mov	r2,a
   03DF A3                 1494 	inc	dptr
   03E0 E0                 1495 	movx	a,@dptr
   03E1 FB                 1496 	mov	r3,a
   03E2 A3                 1497 	inc	dptr
   03E3 E0                 1498 	movx	a,@dptr
   03E4 FC                 1499 	mov	r4,a
                           1500 ;	genPointerGet
                           1501 ;	genGenPointerGet
   03E5 8A 82              1502 	mov	dpl,r2
   03E7 8B 83              1503 	mov	dph,r3
   03E9 8C F0              1504 	mov	b,r4
   03EB 12 3B E3           1505 	lcall	__gptrget
                           1506 ;	genCmpLt
                           1507 ;	genCmp
   03EE FD                 1508 	mov	r5,a
   03EF C3                 1509 	clr	c
                           1510 ;	Peephole 106	removed redundant mov
   03F0 64 80              1511 	xrl	a,#0x80
   03F2 94 C1              1512 	subb	a,#0xc1
                           1513 ;	genIfxJump
                           1514 ;	Peephole 112.b	changed ljmp to sjmp
                           1515 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1516 ;	genCmpGt
                           1517 ;	genCmp
   03F4 40 3D              1518 	jc	00104$
                           1519 ;	Peephole 300	removed redundant label 00147$
                           1520 ;	Peephole 256.a	removed redundant clr c
                           1521 ;	Peephole 159	avoided xrl during execution
   03F6 74 C6              1522 	mov	a,#(0x46 ^ 0x80)
   03F8 8D F0              1523 	mov	b,r5
   03FA 63 F0 80           1524 	xrl	b,#0x80
   03FD 95 F0              1525 	subb	a,b
                           1526 ;	genIfxJump
                           1527 ;	Peephole 112.b	changed ljmp to sjmp
                           1528 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03FF 40 32              1529 	jc	00104$
                           1530 ;	Peephole 300	removed redundant label 00148$
                           1531 ;	atoh_f.c:99: result = (*c - 55)*16;
                           1532 ;	genCast
   0401 ED                 1533 	mov	a,r5
   0402 33                 1534 	rlc	a
   0403 95 E0              1535 	subb	a,acc
   0405 FE                 1536 	mov	r6,a
                           1537 ;	genMinus
   0406 ED                 1538 	mov	a,r5
   0407 24 C9              1539 	add	a,#0xc9
   0409 FD                 1540 	mov	r5,a
   040A EE                 1541 	mov	a,r6
   040B 34 FF              1542 	addc	a,#0xff
                           1543 ;	genLeftShift
                           1544 ;	genLeftShiftLiteral
                           1545 ;	genlshTwo
   040D FE                 1546 	mov	r6,a
                           1547 ;	Peephole 105	removed redundant mov
   040E C4                 1548 	swap	a
   040F 54 F0              1549 	anl	a,#0xf0
   0411 CD                 1550 	xch	a,r5
   0412 C4                 1551 	swap	a
   0413 CD                 1552 	xch	a,r5
   0414 6D                 1553 	xrl	a,r5
   0415 CD                 1554 	xch	a,r5
   0416 54 F0              1555 	anl	a,#0xf0
   0418 CD                 1556 	xch	a,r5
   0419 6D                 1557 	xrl	a,r5
   041A FE                 1558 	mov	r6,a
                           1559 ;	genAssign
   041B 90 00 08           1560 	mov	dptr,#_atoh_data_result_1_1
   041E ED                 1561 	mov	a,r5
   041F F0                 1562 	movx	@dptr,a
   0420 A3                 1563 	inc	dptr
   0421 EE                 1564 	mov	a,r6
   0422 F0                 1565 	movx	@dptr,a
                           1566 ;	atoh_f.c:100: c++;
                           1567 ;	genPlus
   0423 90 00 05           1568 	mov	dptr,#_atoh_data_c_1_1
                           1569 ;     genPlusIncr
   0426 74 01              1570 	mov	a,#0x01
                           1571 ;	Peephole 236.a	used r2 instead of ar2
   0428 2A                 1572 	add	a,r2
   0429 F0                 1573 	movx	@dptr,a
                           1574 ;	Peephole 181	changed mov to clr
   042A E4                 1575 	clr	a
                           1576 ;	Peephole 236.b	used r3 instead of ar3
   042B 3B                 1577 	addc	a,r3
   042C A3                 1578 	inc	dptr
   042D F0                 1579 	movx	@dptr,a
   042E A3                 1580 	inc	dptr
   042F EC                 1581 	mov	a,r4
   0430 F0                 1582 	movx	@dptr,a
                           1583 ;	Peephole 112.b	changed ljmp to sjmp
   0431 80 04              1584 	sjmp	00113$
   0433                    1585 00104$:
                           1586 ;	atoh_f.c:104: return 257;
                           1587 ;	genRet
                           1588 ;	Peephole 182.b	used 16 bit load of dptr
   0433 90 01 01           1589 	mov	dptr,#0x0101
                           1590 ;	Peephole 251.a	replaced ljmp to ret with ret
   0436 22                 1591 	ret
   0437                    1592 00113$:
                           1593 ;	atoh_f.c:109: if(*(c)>=48 && *(c)<=57)
                           1594 ;	genAssign
   0437 90 00 05           1595 	mov	dptr,#_atoh_data_c_1_1
   043A E0                 1596 	movx	a,@dptr
   043B FA                 1597 	mov	r2,a
   043C A3                 1598 	inc	dptr
   043D E0                 1599 	movx	a,@dptr
   043E FB                 1600 	mov	r3,a
   043F A3                 1601 	inc	dptr
   0440 E0                 1602 	movx	a,@dptr
   0441 FC                 1603 	mov	r4,a
                           1604 ;	genPointerGet
                           1605 ;	genGenPointerGet
   0442 8A 82              1606 	mov	dpl,r2
   0444 8B 83              1607 	mov	dph,r3
   0446 8C F0              1608 	mov	b,r4
   0448 12 3B E3           1609 	lcall	__gptrget
                           1610 ;	genCmpLt
                           1611 ;	genCmp
   044B FA                 1612 	mov	r2,a
   044C C3                 1613 	clr	c
                           1614 ;	Peephole 106	removed redundant mov
   044D 64 80              1615 	xrl	a,#0x80
   044F 94 B0              1616 	subb	a,#0xb0
                           1617 ;	genIfxJump
                           1618 ;	Peephole 112.b	changed ljmp to sjmp
                           1619 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1620 ;	genCmpGt
                           1621 ;	genCmp
   0451 40 2D              1622 	jc	00124$
                           1623 ;	Peephole 300	removed redundant label 00149$
                           1624 ;	Peephole 256.a	removed redundant clr c
                           1625 ;	Peephole 159	avoided xrl during execution
   0453 74 B9              1626 	mov	a,#(0x39 ^ 0x80)
   0455 8A F0              1627 	mov	b,r2
   0457 63 F0 80           1628 	xrl	b,#0x80
   045A 95 F0              1629 	subb	a,b
                           1630 ;	genIfxJump
                           1631 ;	Peephole 112.b	changed ljmp to sjmp
                           1632 ;	Peephole 160.a	removed sjmp by inverse jump logic
   045C 40 22              1633 	jc	00124$
                           1634 ;	Peephole 300	removed redundant label 00150$
                           1635 ;	atoh_f.c:111: result += (*c - 48);
                           1636 ;	genCast
   045E EA                 1637 	mov	a,r2
   045F 33                 1638 	rlc	a
   0460 95 E0              1639 	subb	a,acc
   0462 FB                 1640 	mov	r3,a
                           1641 ;	genMinus
   0463 EA                 1642 	mov	a,r2
   0464 24 D0              1643 	add	a,#0xd0
   0466 FA                 1644 	mov	r2,a
   0467 EB                 1645 	mov	a,r3
   0468 34 FF              1646 	addc	a,#0xff
   046A FB                 1647 	mov	r3,a
                           1648 ;	genAssign
   046B 90 00 08           1649 	mov	dptr,#_atoh_data_result_1_1
   046E E0                 1650 	movx	a,@dptr
   046F FC                 1651 	mov	r4,a
   0470 A3                 1652 	inc	dptr
   0471 E0                 1653 	movx	a,@dptr
   0472 FD                 1654 	mov	r5,a
                           1655 ;	genPlus
   0473 90 00 08           1656 	mov	dptr,#_atoh_data_result_1_1
                           1657 ;	Peephole 236.g	used r2 instead of ar2
   0476 EA                 1658 	mov	a,r2
                           1659 ;	Peephole 236.a	used r4 instead of ar4
   0477 2C                 1660 	add	a,r4
   0478 F0                 1661 	movx	@dptr,a
                           1662 ;	Peephole 236.g	used r3 instead of ar3
   0479 EB                 1663 	mov	a,r3
                           1664 ;	Peephole 236.b	used r5 instead of ar5
   047A 3D                 1665 	addc	a,r5
   047B A3                 1666 	inc	dptr
   047C F0                 1667 	movx	@dptr,a
   047D 02 05 14           1668 	ljmp	00125$
   0480                    1669 00124$:
                           1670 ;	atoh_f.c:113: else if(*(c)>=97 && *(c)<=102)
                           1671 ;	genAssign
   0480 90 00 05           1672 	mov	dptr,#_atoh_data_c_1_1
   0483 E0                 1673 	movx	a,@dptr
   0484 FA                 1674 	mov	r2,a
   0485 A3                 1675 	inc	dptr
   0486 E0                 1676 	movx	a,@dptr
   0487 FB                 1677 	mov	r3,a
   0488 A3                 1678 	inc	dptr
   0489 E0                 1679 	movx	a,@dptr
   048A FC                 1680 	mov	r4,a
                           1681 ;	genPointerGet
                           1682 ;	genGenPointerGet
   048B 8A 82              1683 	mov	dpl,r2
   048D 8B 83              1684 	mov	dph,r3
   048F 8C F0              1685 	mov	b,r4
   0491 12 3B E3           1686 	lcall	__gptrget
                           1687 ;	genCmpLt
                           1688 ;	genCmp
   0494 FA                 1689 	mov	r2,a
   0495 C3                 1690 	clr	c
                           1691 ;	Peephole 106	removed redundant mov
   0496 64 80              1692 	xrl	a,#0x80
   0498 94 E1              1693 	subb	a,#0xe1
                           1694 ;	genIfxJump
                           1695 ;	Peephole 112.b	changed ljmp to sjmp
                           1696 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1697 ;	genCmpGt
                           1698 ;	genCmp
   049A 40 2C              1699 	jc	00120$
                           1700 ;	Peephole 300	removed redundant label 00151$
                           1701 ;	Peephole 256.a	removed redundant clr c
                           1702 ;	Peephole 159	avoided xrl during execution
   049C 74 E6              1703 	mov	a,#(0x66 ^ 0x80)
   049E 8A F0              1704 	mov	b,r2
   04A0 63 F0 80           1705 	xrl	b,#0x80
   04A3 95 F0              1706 	subb	a,b
                           1707 ;	genIfxJump
                           1708 ;	Peephole 112.b	changed ljmp to sjmp
                           1709 ;	Peephole 160.a	removed sjmp by inverse jump logic
   04A5 40 21              1710 	jc	00120$
                           1711 ;	Peephole 300	removed redundant label 00152$
                           1712 ;	atoh_f.c:115: result += (*c - 87);
                           1713 ;	genCast
   04A7 EA                 1714 	mov	a,r2
   04A8 33                 1715 	rlc	a
   04A9 95 E0              1716 	subb	a,acc
   04AB FB                 1717 	mov	r3,a
                           1718 ;	genMinus
   04AC EA                 1719 	mov	a,r2
   04AD 24 A9              1720 	add	a,#0xa9
   04AF FA                 1721 	mov	r2,a
   04B0 EB                 1722 	mov	a,r3
   04B1 34 FF              1723 	addc	a,#0xff
   04B3 FB                 1724 	mov	r3,a
                           1725 ;	genAssign
   04B4 90 00 08           1726 	mov	dptr,#_atoh_data_result_1_1
   04B7 E0                 1727 	movx	a,@dptr
   04B8 FC                 1728 	mov	r4,a
   04B9 A3                 1729 	inc	dptr
   04BA E0                 1730 	movx	a,@dptr
   04BB FD                 1731 	mov	r5,a
                           1732 ;	genPlus
   04BC 90 00 08           1733 	mov	dptr,#_atoh_data_result_1_1
                           1734 ;	Peephole 236.g	used r2 instead of ar2
   04BF EA                 1735 	mov	a,r2
                           1736 ;	Peephole 236.a	used r4 instead of ar4
   04C0 2C                 1737 	add	a,r4
   04C1 F0                 1738 	movx	@dptr,a
                           1739 ;	Peephole 236.g	used r3 instead of ar3
   04C2 EB                 1740 	mov	a,r3
                           1741 ;	Peephole 236.b	used r5 instead of ar5
   04C3 3D                 1742 	addc	a,r5
   04C4 A3                 1743 	inc	dptr
   04C5 F0                 1744 	movx	@dptr,a
                           1745 ;	Peephole 112.b	changed ljmp to sjmp
   04C6 80 4C              1746 	sjmp	00125$
   04C8                    1747 00120$:
                           1748 ;	atoh_f.c:117: else if(*(c)>=65 && *(c)<=70)
                           1749 ;	genAssign
   04C8 90 00 05           1750 	mov	dptr,#_atoh_data_c_1_1
   04CB E0                 1751 	movx	a,@dptr
   04CC FA                 1752 	mov	r2,a
   04CD A3                 1753 	inc	dptr
   04CE E0                 1754 	movx	a,@dptr
   04CF FB                 1755 	mov	r3,a
   04D0 A3                 1756 	inc	dptr
   04D1 E0                 1757 	movx	a,@dptr
   04D2 FC                 1758 	mov	r4,a
                           1759 ;	genPointerGet
                           1760 ;	genGenPointerGet
   04D3 8A 82              1761 	mov	dpl,r2
   04D5 8B 83              1762 	mov	dph,r3
   04D7 8C F0              1763 	mov	b,r4
   04D9 12 3B E3           1764 	lcall	__gptrget
                           1765 ;	genCmpLt
                           1766 ;	genCmp
   04DC FA                 1767 	mov	r2,a
   04DD C3                 1768 	clr	c
                           1769 ;	Peephole 106	removed redundant mov
   04DE 64 80              1770 	xrl	a,#0x80
   04E0 94 C1              1771 	subb	a,#0xc1
                           1772 ;	genIfxJump
                           1773 ;	Peephole 112.b	changed ljmp to sjmp
                           1774 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1775 ;	genCmpGt
                           1776 ;	genCmp
   04E2 40 2C              1777 	jc	00116$
                           1778 ;	Peephole 300	removed redundant label 00153$
                           1779 ;	Peephole 256.a	removed redundant clr c
                           1780 ;	Peephole 159	avoided xrl during execution
   04E4 74 C6              1781 	mov	a,#(0x46 ^ 0x80)
   04E6 8A F0              1782 	mov	b,r2
   04E8 63 F0 80           1783 	xrl	b,#0x80
   04EB 95 F0              1784 	subb	a,b
                           1785 ;	genIfxJump
                           1786 ;	Peephole 112.b	changed ljmp to sjmp
                           1787 ;	Peephole 160.a	removed sjmp by inverse jump logic
   04ED 40 21              1788 	jc	00116$
                           1789 ;	Peephole 300	removed redundant label 00154$
                           1790 ;	atoh_f.c:119: result += (*c - 55);
                           1791 ;	genCast
   04EF EA                 1792 	mov	a,r2
   04F0 33                 1793 	rlc	a
   04F1 95 E0              1794 	subb	a,acc
   04F3 FB                 1795 	mov	r3,a
                           1796 ;	genMinus
   04F4 EA                 1797 	mov	a,r2
   04F5 24 C9              1798 	add	a,#0xc9
   04F7 FA                 1799 	mov	r2,a
   04F8 EB                 1800 	mov	a,r3
   04F9 34 FF              1801 	addc	a,#0xff
   04FB FB                 1802 	mov	r3,a
                           1803 ;	genAssign
   04FC 90 00 08           1804 	mov	dptr,#_atoh_data_result_1_1
   04FF E0                 1805 	movx	a,@dptr
   0500 FC                 1806 	mov	r4,a
   0501 A3                 1807 	inc	dptr
   0502 E0                 1808 	movx	a,@dptr
   0503 FD                 1809 	mov	r5,a
                           1810 ;	genPlus
   0504 90 00 08           1811 	mov	dptr,#_atoh_data_result_1_1
                           1812 ;	Peephole 236.g	used r2 instead of ar2
   0507 EA                 1813 	mov	a,r2
                           1814 ;	Peephole 236.a	used r4 instead of ar4
   0508 2C                 1815 	add	a,r4
   0509 F0                 1816 	movx	@dptr,a
                           1817 ;	Peephole 236.g	used r3 instead of ar3
   050A EB                 1818 	mov	a,r3
                           1819 ;	Peephole 236.b	used r5 instead of ar5
   050B 3D                 1820 	addc	a,r5
   050C A3                 1821 	inc	dptr
   050D F0                 1822 	movx	@dptr,a
                           1823 ;	Peephole 112.b	changed ljmp to sjmp
   050E 80 04              1824 	sjmp	00125$
   0510                    1825 00116$:
                           1826 ;	atoh_f.c:123: return 257;
                           1827 ;	genRet
                           1828 ;	Peephole 182.b	used 16 bit load of dptr
   0510 90 01 01           1829 	mov	dptr,#0x0101
                           1830 ;	Peephole 112.b	changed ljmp to sjmp
                           1831 ;	Peephole 251.b	replaced sjmp to ret with ret
   0513 22                 1832 	ret
   0514                    1833 00125$:
                           1834 ;	atoh_f.c:125: return result;
                           1835 ;	genAssign
   0514 90 00 08           1836 	mov	dptr,#_atoh_data_result_1_1
   0517 E0                 1837 	movx	a,@dptr
   0518 FA                 1838 	mov	r2,a
   0519 A3                 1839 	inc	dptr
   051A E0                 1840 	movx	a,@dptr
                           1841 ;	genRet
                           1842 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   051B 8A 82              1843 	mov	dpl,r2
   051D F5 83              1844 	mov	dph,a
                           1845 ;	Peephole 300	removed redundant label 00127$
   051F 22                 1846 	ret
                           1847 ;------------------------------------------------------------
                           1848 ;Allocation info for local variables in function 'ctoa'
                           1849 ;------------------------------------------------------------
                           1850 ;c                         Allocated with name '_ctoa_c_1_1'
                           1851 ;i                         Allocated with name '_ctoa_i_1_1'
                           1852 ;d                         Allocated with name '_ctoa_d_1_1'
                           1853 ;------------------------------------------------------------
                           1854 ;	atoh_f.c:128: char ctoa(int c)
                           1855 ;	-----------------------------------------
                           1856 ;	 function ctoa
                           1857 ;	-----------------------------------------
   0520                    1858 _ctoa:
                           1859 ;	genReceive
   0520 AA 83              1860 	mov	r2,dph
   0522 E5 82              1861 	mov	a,dpl
   0524 90 00 0A           1862 	mov	dptr,#_ctoa_c_1_1
   0527 F0                 1863 	movx	@dptr,a
   0528 A3                 1864 	inc	dptr
   0529 EA                 1865 	mov	a,r2
   052A F0                 1866 	movx	@dptr,a
                           1867 ;	atoh_f.c:131: if(c<10)
                           1868 ;	genAssign
   052B 90 00 0A           1869 	mov	dptr,#_ctoa_c_1_1
   052E E0                 1870 	movx	a,@dptr
   052F FA                 1871 	mov	r2,a
   0530 A3                 1872 	inc	dptr
   0531 E0                 1873 	movx	a,@dptr
   0532 FB                 1874 	mov	r3,a
                           1875 ;	genCmpLt
                           1876 ;	genCmp
   0533 C3                 1877 	clr	c
   0534 EA                 1878 	mov	a,r2
   0535 94 0A              1879 	subb	a,#0x0A
   0537 EB                 1880 	mov	a,r3
   0538 64 80              1881 	xrl	a,#0x80
   053A 94 80              1882 	subb	a,#0x80
                           1883 ;	genIfxJump
                           1884 ;	Peephole 108.a	removed ljmp by inverse jump logic
   053C 50 38              1885 	jnc	00118$
                           1886 ;	Peephole 300	removed redundant label 00130$
                           1887 ;	atoh_f.c:133: d=0x30;
                           1888 ;	genAssign
   053E 90 00 0C           1889 	mov	dptr,#_ctoa_d_1_1
   0541 74 30              1890 	mov	a,#0x30
   0543 F0                 1891 	movx	@dptr,a
                           1892 ;	atoh_f.c:134: for(i=0;i<10;i++)
                           1893 ;	genAssign
   0544 8A 04              1894 	mov	ar4,r2
   0546 8B 05              1895 	mov	ar5,r3
                           1896 ;	genAssign
   0548 7E 30              1897 	mov	r6,#0x30
                           1898 ;	genAssign
   054A 7F 00              1899 	mov	r7,#0x00
   054C 78 00              1900 	mov	r0,#0x00
   054E                    1901 00104$:
                           1902 ;	genCmpLt
                           1903 ;	genCmp
   054E C3                 1904 	clr	c
   054F EF                 1905 	mov	a,r7
   0550 94 0A              1906 	subb	a,#0x0A
   0552 E8                 1907 	mov	a,r0
   0553 64 80              1908 	xrl	a,#0x80
   0555 94 80              1909 	subb	a,#0x80
                           1910 ;	genIfxJump
                           1911 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0557 50 5C              1912 	jnc	00120$
                           1913 ;	Peephole 300	removed redundant label 00131$
                           1914 ;	atoh_f.c:136: if(c==i)
                           1915 ;	genCmpEq
                           1916 ;	gencjneshort
   0559 EC                 1917 	mov	a,r4
                           1918 ;	Peephole 112.b	changed ljmp to sjmp
                           1919 ;	Peephole 197.b	optimized misc jump sequence
   055A B5 07 0C           1920 	cjne	a,ar7,00102$
   055D ED                 1921 	mov	a,r5
   055E B5 00 08           1922 	cjne	a,ar0,00102$
                           1923 ;	Peephole 200.b	removed redundant sjmp
                           1924 ;	Peephole 300	removed redundant label 00132$
                           1925 ;	Peephole 300	removed redundant label 00133$
                           1926 ;	atoh_f.c:138: return d;
                           1927 ;	genAssign
   0561 90 00 0C           1928 	mov	dptr,#_ctoa_d_1_1
   0564 E0                 1929 	movx	a,@dptr
                           1930 ;	genRet
   0565 F9                 1931 	mov	r1,a
                           1932 ;	Peephole 244.c	loading dpl from a instead of r1
   0566 F5 82              1933 	mov	dpl,a
                           1934 ;	atoh_f.c:139: break;
                           1935 ;	Peephole 112.b	changed ljmp to sjmp
                           1936 ;	Peephole 251.b	replaced sjmp to ret with ret
   0568 22                 1937 	ret
   0569                    1938 00102$:
                           1939 ;	atoh_f.c:141: else{d++;}
                           1940 ;	genPlus
                           1941 ;     genPlusIncr
   0569 0E                 1942 	inc	r6
                           1943 ;	genAssign
   056A 90 00 0C           1944 	mov	dptr,#_ctoa_d_1_1
   056D EE                 1945 	mov	a,r6
   056E F0                 1946 	movx	@dptr,a
                           1947 ;	atoh_f.c:134: for(i=0;i<10;i++)
                           1948 ;	genPlus
                           1949 ;     genPlusIncr
                           1950 ;	tail increment optimized (range 10)
   056F 0F                 1951 	inc	r7
   0570 BF 00 DB           1952 	cjne	r7,#0x00,00104$
   0573 08                 1953 	inc	r0
                           1954 ;	Peephole 112.b	changed ljmp to sjmp
   0574 80 D8              1955 	sjmp	00104$
   0576                    1956 00118$:
                           1957 ;	atoh_f.c:144: else if(c<16)
                           1958 ;	genCmpLt
                           1959 ;	genCmp
   0576 C3                 1960 	clr	c
   0577 EA                 1961 	mov	a,r2
   0578 94 10              1962 	subb	a,#0x10
   057A EB                 1963 	mov	a,r3
   057B 64 80              1964 	xrl	a,#0x80
   057D 94 80              1965 	subb	a,#0x80
                           1966 ;	genIfxJump
                           1967 ;	Peephole 108.a	removed ljmp by inverse jump logic
   057F 50 34              1968 	jnc	00120$
                           1969 ;	Peephole 300	removed redundant label 00134$
                           1970 ;	atoh_f.c:146: d=0x41;
                           1971 ;	genAssign
   0581 90 00 0C           1972 	mov	dptr,#_ctoa_d_1_1
   0584 74 41              1973 	mov	a,#0x41
   0586 F0                 1974 	movx	@dptr,a
                           1975 ;	atoh_f.c:147: for(i=10;i<16;i++)
                           1976 ;	genAssign
                           1977 ;	genAssign
   0587 7C 41              1978 	mov	r4,#0x41
                           1979 ;	genAssign
   0589 7D 0A              1980 	mov	r5,#0x0A
   058B 7E 00              1981 	mov	r6,#0x00
   058D                    1982 00111$:
                           1983 ;	genCmpLt
                           1984 ;	genCmp
   058D C3                 1985 	clr	c
   058E ED                 1986 	mov	a,r5
   058F 94 10              1987 	subb	a,#0x10
   0591 EE                 1988 	mov	a,r6
   0592 64 80              1989 	xrl	a,#0x80
   0594 94 80              1990 	subb	a,#0x80
                           1991 ;	genIfxJump
                           1992 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0596 50 1D              1993 	jnc	00120$
                           1994 ;	Peephole 300	removed redundant label 00135$
                           1995 ;	atoh_f.c:149: if(c==i)
                           1996 ;	genCmpEq
                           1997 ;	gencjneshort
   0598 EA                 1998 	mov	a,r2
                           1999 ;	Peephole 112.b	changed ljmp to sjmp
                           2000 ;	Peephole 197.b	optimized misc jump sequence
   0599 B5 05 0C           2001 	cjne	a,ar5,00109$
   059C EB                 2002 	mov	a,r3
   059D B5 06 08           2003 	cjne	a,ar6,00109$
                           2004 ;	Peephole 200.b	removed redundant sjmp
                           2005 ;	Peephole 300	removed redundant label 00136$
                           2006 ;	Peephole 300	removed redundant label 00137$
                           2007 ;	atoh_f.c:151: return d;
                           2008 ;	genAssign
   05A0 90 00 0C           2009 	mov	dptr,#_ctoa_d_1_1
   05A3 E0                 2010 	movx	a,@dptr
                           2011 ;	genRet
   05A4 FF                 2012 	mov	r7,a
                           2013 ;	Peephole 244.c	loading dpl from a instead of r7
   05A5 F5 82              2014 	mov	dpl,a
                           2015 ;	atoh_f.c:152: break;
                           2016 ;	Peephole 112.b	changed ljmp to sjmp
                           2017 ;	Peephole 251.b	replaced sjmp to ret with ret
   05A7 22                 2018 	ret
   05A8                    2019 00109$:
                           2020 ;	atoh_f.c:154: else{d++;}
                           2021 ;	genPlus
                           2022 ;     genPlusIncr
   05A8 0C                 2023 	inc	r4
                           2024 ;	genAssign
   05A9 90 00 0C           2025 	mov	dptr,#_ctoa_d_1_1
   05AC EC                 2026 	mov	a,r4
   05AD F0                 2027 	movx	@dptr,a
                           2028 ;	atoh_f.c:147: for(i=10;i<16;i++)
                           2029 ;	genPlus
                           2030 ;     genPlusIncr
                           2031 ;	tail increment optimized (range 10)
   05AE 0D                 2032 	inc	r5
   05AF BD 00 DB           2033 	cjne	r5,#0x00,00111$
   05B2 0E                 2034 	inc	r6
                           2035 ;	Peephole 112.b	changed ljmp to sjmp
   05B3 80 D8              2036 	sjmp	00111$
   05B5                    2037 00120$:
   05B5 22                 2038 	ret
                           2039 ;------------------------------------------------------------
                           2040 ;Allocation info for local variables in function 'atob'
                           2041 ;------------------------------------------------------------
                           2042 ;c                         Allocated with name '_atob_c_1_1'
                           2043 ;i                         Allocated with name '_atob_i_1_1'
                           2044 ;d                         Allocated with name '_atob_d_1_1'
                           2045 ;------------------------------------------------------------
                           2046 ;	atoh_f.c:164: unsigned char atob(unsigned char c)
                           2047 ;	-----------------------------------------
                           2048 ;	 function atob
                           2049 ;	-----------------------------------------
   05B6                    2050 _atob:
                           2051 ;	genReceive
   05B6 E5 82              2052 	mov	a,dpl
   05B8 90 00 0D           2053 	mov	dptr,#_atob_c_1_1
   05BB F0                 2054 	movx	@dptr,a
                           2055 ;	atoh_f.c:167: unsigned char d=0;
                           2056 ;	genAssign
   05BC 90 00 0E           2057 	mov	dptr,#_atob_d_1_1
                           2058 ;	Peephole 181	changed mov to clr
   05BF E4                 2059 	clr	a
   05C0 F0                 2060 	movx	@dptr,a
                           2061 ;	atoh_f.c:169: for(i=0;i<8;i++)
                           2062 ;	genAssign
   05C1 7A 08              2063 	mov	r2,#0x08
   05C3 7B 00              2064 	mov	r3,#0x00
   05C5                    2065 00103$:
                           2066 ;	atoh_f.c:171: d= d<<1;
                           2067 ;	genAssign
   05C5 90 00 0E           2068 	mov	dptr,#_atob_d_1_1
   05C8 E0                 2069 	movx	a,@dptr
                           2070 ;	genLeftShift
                           2071 ;	genLeftShiftLiteral
                           2072 ;	genlshOne
                           2073 ;	Peephole 105	removed redundant mov
                           2074 ;	genAssign
                           2075 ;	Peephole 204	removed redundant mov
   05C9 25 E0              2076 	add	a,acc
   05CB FC                 2077 	mov	r4,a
   05CC 90 00 0E           2078 	mov	dptr,#_atob_d_1_1
                           2079 ;	Peephole 100	removed redundant mov
   05CF F0                 2080 	movx	@dptr,a
                           2081 ;	atoh_f.c:172: d=d | (c%(2));
                           2082 ;	genAssign
   05D0 90 00 0D           2083 	mov	dptr,#_atob_c_1_1
   05D3 E0                 2084 	movx	a,@dptr
   05D4 FC                 2085 	mov	r4,a
                           2086 ;	genAnd
   05D5 74 01              2087 	mov	a,#0x01
   05D7 5C                 2088 	anl	a,r4
   05D8 FD                 2089 	mov	r5,a
                           2090 ;	genAssign
                           2091 ;	genOr
   05D9 90 00 0E           2092 	mov	dptr,#_atob_d_1_1
   05DC E0                 2093 	movx	a,@dptr
   05DD FE                 2094 	mov	r6,a
                           2095 ;	Peephole 248.a	optimized or to xdata
   05DE 4D                 2096 	orl	a,r5
   05DF F0                 2097 	movx	@dptr,a
                           2098 ;	atoh_f.c:174: c=c/2;
                           2099 ;	genRightShift
                           2100 ;	genRightShiftLiteral
                           2101 ;	genrshOne
   05E0 EC                 2102 	mov	a,r4
   05E1 C3                 2103 	clr	c
   05E2 13                 2104 	rrc	a
                           2105 ;	genAssign
   05E3 FC                 2106 	mov	r4,a
   05E4 90 00 0D           2107 	mov	dptr,#_atob_c_1_1
                           2108 ;	Peephole 100	removed redundant mov
   05E7 F0                 2109 	movx	@dptr,a
                           2110 ;	genMinus
                           2111 ;	genMinusDec
   05E8 1A                 2112 	dec	r2
   05E9 BA FF 01           2113 	cjne	r2,#0xff,00109$
   05EC 1B                 2114 	dec	r3
   05ED                    2115 00109$:
                           2116 ;	atoh_f.c:169: for(i=0;i<8;i++)
                           2117 ;	genIfx
   05ED EA                 2118 	mov	a,r2
   05EE 4B                 2119 	orl	a,r3
                           2120 ;	genIfxJump
                           2121 ;	Peephole 108.b	removed ljmp by inverse jump logic
   05EF 70 D4              2122 	jnz	00103$
                           2123 ;	Peephole 300	removed redundant label 00110$
                           2124 ;	atoh_f.c:177: return d;
                           2125 ;	genAssign
   05F1 90 00 0E           2126 	mov	dptr,#_atob_d_1_1
   05F4 E0                 2127 	movx	a,@dptr
                           2128 ;	genRet
                           2129 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   05F5 F5 82              2130 	mov	dpl,a
                           2131 ;	Peephole 300	removed redundant label 00104$
   05F7 22                 2132 	ret
                           2133 	.area CSEG    (CODE)
                           2134 	.area CONST   (CODE)
                           2135 	.area XINIT   (CODE)
