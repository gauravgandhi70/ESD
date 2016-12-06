                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 23 20:06:55 2016
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
   0002                     445 _atoh_c_1_1:
   0002                     446 	.ds 3
   0005                     447 _atoh_result_1_1:
   0005                     448 	.ds 2
   0007                     449 _atoh_data_c_1_1:
   0007                     450 	.ds 3
   000A                     451 _atoh_data_result_1_1:
   000A                     452 	.ds 2
   000C                     453 _ctoa_c_1_1:
   000C                     454 	.ds 2
   000E                     455 _ctoa_d_1_1:
   000E                     456 	.ds 1
   000F                     457 _atob_c_1_1:
   000F                     458 	.ds 1
   0010                     459 _atob_d_1_1:
   0010                     460 	.ds 1
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
   0139                     502 _atoh:
                    0002    503 	ar2 = 0x02
                    0003    504 	ar3 = 0x03
                    0004    505 	ar4 = 0x04
                    0005    506 	ar5 = 0x05
                    0006    507 	ar6 = 0x06
                    0007    508 	ar7 = 0x07
                    0000    509 	ar0 = 0x00
                    0001    510 	ar1 = 0x01
                            511 ;	genReceive
   0139 AA F0               512 	mov	r2,b
   013B AB 83               513 	mov	r3,dph
   013D E5 82               514 	mov	a,dpl
   013F 90 00 02            515 	mov	dptr,#_atoh_c_1_1
   0142 F0                  516 	movx	@dptr,a
   0143 A3                  517 	inc	dptr
   0144 EB                  518 	mov	a,r3
   0145 F0                  519 	movx	@dptr,a
   0146 A3                  520 	inc	dptr
   0147 EA                  521 	mov	a,r2
   0148 F0                  522 	movx	@dptr,a
                            523 ;	atoh_f.c:22: if(*(c+3) != '\0')
                            524 ;	genAssign
   0149 90 00 02            525 	mov	dptr,#_atoh_c_1_1
   014C E0                  526 	movx	a,@dptr
   014D FA                  527 	mov	r2,a
   014E A3                  528 	inc	dptr
   014F E0                  529 	movx	a,@dptr
   0150 FB                  530 	mov	r3,a
   0151 A3                  531 	inc	dptr
   0152 E0                  532 	movx	a,@dptr
   0153 FC                  533 	mov	r4,a
                            534 ;	genPlus
                            535 ;     genPlusIncr
   0154 74 03               536 	mov	a,#0x03
                            537 ;	Peephole 236.a	used r2 instead of ar2
   0156 2A                  538 	add	a,r2
   0157 FD                  539 	mov	r5,a
                            540 ;	Peephole 181	changed mov to clr
   0158 E4                  541 	clr	a
                            542 ;	Peephole 236.b	used r3 instead of ar3
   0159 3B                  543 	addc	a,r3
   015A FE                  544 	mov	r6,a
   015B 8C 07               545 	mov	ar7,r4
                            546 ;	genPointerGet
                            547 ;	genGenPointerGet
   015D 8D 82               548 	mov	dpl,r5
   015F 8E 83               549 	mov	dph,r6
   0161 8F F0               550 	mov	b,r7
   0163 12 41 FD            551 	lcall	__gptrget
                            552 ;	genCmpEq
                            553 ;	gencjneshort
                            554 ;	Peephole 112.b	changed ljmp to sjmp
   0166 FD                  555 	mov	r5,a
                            556 ;	Peephole 115.b	jump optimization
   0167 60 04               557 	jz	00102$
                            558 ;	Peephole 300	removed redundant label 00148$
                            559 ;	atoh_f.c:24: return 2100;
                            560 ;	genRet
                            561 ;	Peephole 182.b	used 16 bit load of dptr
   0169 90 08 34            562 	mov	dptr,#0x0834
                            563 ;	Peephole 251.a	replaced ljmp to ret with ret
   016C 22                  564 	ret
   016D                     565 00102$:
                            566 ;	atoh_f.c:27: if(*(c)>=48 && *(c)<=55 )
                            567 ;	genPointerGet
                            568 ;	genGenPointerGet
   016D 8A 82               569 	mov	dpl,r2
   016F 8B 83               570 	mov	dph,r3
   0171 8C F0               571 	mov	b,r4
   0173 12 41 FD            572 	lcall	__gptrget
                            573 ;	genCmpLt
                            574 ;	genCmp
   0176 FD                  575 	mov	r5,a
   0177 C3                  576 	clr	c
                            577 ;	Peephole 106	removed redundant mov
   0178 64 80               578 	xrl	a,#0x80
   017A 94 B0               579 	subb	a,#0xb0
                            580 ;	genIfxJump
                            581 ;	Peephole 112.b	changed ljmp to sjmp
                            582 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            583 ;	genCmpGt
                            584 ;	genCmp
   017C 40 33               585 	jc	00104$
                            586 ;	Peephole 300	removed redundant label 00149$
                            587 ;	Peephole 256.a	removed redundant clr c
                            588 ;	Peephole 159	avoided xrl during execution
   017E 74 B7               589 	mov	a,#(0x37 ^ 0x80)
   0180 8D F0               590 	mov	b,r5
   0182 63 F0 80            591 	xrl	b,#0x80
   0185 95 F0               592 	subb	a,b
                            593 ;	genIfxJump
                            594 ;	Peephole 112.b	changed ljmp to sjmp
                            595 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0187 40 28               596 	jc	00104$
                            597 ;	Peephole 300	removed redundant label 00150$
                            598 ;	atoh_f.c:29: result = (*c-48)*256;
                            599 ;	genCast
   0189 ED                  600 	mov	a,r5
   018A 33                  601 	rlc	a
   018B 95 E0               602 	subb	a,acc
   018D FE                  603 	mov	r6,a
                            604 ;	genMinus
   018E ED                  605 	mov	a,r5
   018F 24 D0               606 	add	a,#0xd0
   0191 FD                  607 	mov	r5,a
   0192 EE                  608 	mov	a,r6
   0193 34 FF               609 	addc	a,#0xff
                            610 ;	genLeftShift
                            611 ;	genLeftShiftLiteral
                            612 ;	genlshTwo
                            613 ;	peephole 177.e	removed redundant move
   0195 8D 06               614 	mov	ar6,r5
   0197 7D 00               615 	mov	r5,#0x00
                            616 ;	genAssign
   0199 90 00 05            617 	mov	dptr,#_atoh_result_1_1
   019C ED                  618 	mov	a,r5
   019D F0                  619 	movx	@dptr,a
   019E A3                  620 	inc	dptr
   019F EE                  621 	mov	a,r6
   01A0 F0                  622 	movx	@dptr,a
                            623 ;	atoh_f.c:30: c++;
                            624 ;	genPlus
   01A1 90 00 02            625 	mov	dptr,#_atoh_c_1_1
                            626 ;     genPlusIncr
   01A4 74 01               627 	mov	a,#0x01
                            628 ;	Peephole 236.a	used r2 instead of ar2
   01A6 2A                  629 	add	a,r2
   01A7 F0                  630 	movx	@dptr,a
                            631 ;	Peephole 181	changed mov to clr
   01A8 E4                  632 	clr	a
                            633 ;	Peephole 236.b	used r3 instead of ar3
   01A9 3B                  634 	addc	a,r3
   01AA A3                  635 	inc	dptr
   01AB F0                  636 	movx	@dptr,a
   01AC A3                  637 	inc	dptr
   01AD EC                  638 	mov	a,r4
   01AE F0                  639 	movx	@dptr,a
                            640 ;	Peephole 112.b	changed ljmp to sjmp
   01AF 80 04               641 	sjmp	00105$
   01B1                     642 00104$:
                            643 ;	atoh_f.c:32: else{return 2103;}
                            644 ;	genRet
                            645 ;	Peephole 182.b	used 16 bit load of dptr
   01B1 90 08 37            646 	mov	dptr,#0x0837
                            647 ;	Peephole 251.a	replaced ljmp to ret with ret
   01B4 22                  648 	ret
   01B5                     649 00105$:
                            650 ;	atoh_f.c:35: if(*(c)>=48 && *(c)<=57 )
                            651 ;	genAssign
   01B5 90 00 02            652 	mov	dptr,#_atoh_c_1_1
   01B8 E0                  653 	movx	a,@dptr
   01B9 FA                  654 	mov	r2,a
   01BA A3                  655 	inc	dptr
   01BB E0                  656 	movx	a,@dptr
   01BC FB                  657 	mov	r3,a
   01BD A3                  658 	inc	dptr
   01BE E0                  659 	movx	a,@dptr
   01BF FC                  660 	mov	r4,a
                            661 ;	genPointerGet
                            662 ;	genGenPointerGet
   01C0 8A 82               663 	mov	dpl,r2
   01C2 8B 83               664 	mov	dph,r3
   01C4 8C F0               665 	mov	b,r4
   01C6 12 41 FD            666 	lcall	__gptrget
                            667 ;	genCmpLt
                            668 ;	genCmp
   01C9 FD                  669 	mov	r5,a
   01CA C3                  670 	clr	c
                            671 ;	Peephole 106	removed redundant mov
   01CB 64 80               672 	xrl	a,#0x80
   01CD 94 B0               673 	subb	a,#0xb0
                            674 ;	genIfxJump
                            675 ;	Peephole 112.b	changed ljmp to sjmp
                            676 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            677 ;	genCmpGt
                            678 ;	genCmp
   01CF 40 48               679 	jc	00116$
                            680 ;	Peephole 300	removed redundant label 00151$
                            681 ;	Peephole 256.a	removed redundant clr c
                            682 ;	Peephole 159	avoided xrl during execution
   01D1 74 B9               683 	mov	a,#(0x39 ^ 0x80)
   01D3 8D F0               684 	mov	b,r5
   01D5 63 F0 80            685 	xrl	b,#0x80
   01D8 95 F0               686 	subb	a,b
                            687 ;	genIfxJump
                            688 ;	Peephole 112.b	changed ljmp to sjmp
                            689 ;	Peephole 160.a	removed sjmp by inverse jump logic
   01DA 40 3D               690 	jc	00116$
                            691 ;	Peephole 300	removed redundant label 00152$
                            692 ;	atoh_f.c:37: result += (*c-48)*16;
                            693 ;	genCast
   01DC ED                  694 	mov	a,r5
   01DD 33                  695 	rlc	a
   01DE 95 E0               696 	subb	a,acc
   01E0 FE                  697 	mov	r6,a
                            698 ;	genMinus
   01E1 ED                  699 	mov	a,r5
   01E2 24 D0               700 	add	a,#0xd0
   01E4 FD                  701 	mov	r5,a
   01E5 EE                  702 	mov	a,r6
   01E6 34 FF               703 	addc	a,#0xff
                            704 ;	genLeftShift
                            705 ;	genLeftShiftLiteral
                            706 ;	genlshTwo
   01E8 FE                  707 	mov	r6,a
                            708 ;	Peephole 105	removed redundant mov
   01E9 C4                  709 	swap	a
   01EA 54 F0               710 	anl	a,#0xf0
   01EC CD                  711 	xch	a,r5
   01ED C4                  712 	swap	a
   01EE CD                  713 	xch	a,r5
   01EF 6D                  714 	xrl	a,r5
   01F0 CD                  715 	xch	a,r5
   01F1 54 F0               716 	anl	a,#0xf0
   01F3 CD                  717 	xch	a,r5
   01F4 6D                  718 	xrl	a,r5
   01F5 FE                  719 	mov	r6,a
                            720 ;	genAssign
   01F6 90 00 05            721 	mov	dptr,#_atoh_result_1_1
   01F9 E0                  722 	movx	a,@dptr
   01FA FF                  723 	mov	r7,a
   01FB A3                  724 	inc	dptr
   01FC E0                  725 	movx	a,@dptr
   01FD F8                  726 	mov	r0,a
                            727 ;	genPlus
   01FE 90 00 05            728 	mov	dptr,#_atoh_result_1_1
                            729 ;	Peephole 236.g	used r5 instead of ar5
   0201 ED                  730 	mov	a,r5
                            731 ;	Peephole 236.a	used r7 instead of ar7
   0202 2F                  732 	add	a,r7
   0203 F0                  733 	movx	@dptr,a
                            734 ;	Peephole 236.g	used r6 instead of ar6
   0204 EE                  735 	mov	a,r6
                            736 ;	Peephole 236.b	used r0 instead of ar0
   0205 38                  737 	addc	a,r0
   0206 A3                  738 	inc	dptr
   0207 F0                  739 	movx	@dptr,a
                            740 ;	atoh_f.c:38: c++;
                            741 ;	genPlus
   0208 90 00 02            742 	mov	dptr,#_atoh_c_1_1
                            743 ;     genPlusIncr
   020B 74 01               744 	mov	a,#0x01
                            745 ;	Peephole 236.a	used r2 instead of ar2
   020D 2A                  746 	add	a,r2
   020E F0                  747 	movx	@dptr,a
                            748 ;	Peephole 181	changed mov to clr
   020F E4                  749 	clr	a
                            750 ;	Peephole 236.b	used r3 instead of ar3
   0210 3B                  751 	addc	a,r3
   0211 A3                  752 	inc	dptr
   0212 F0                  753 	movx	@dptr,a
   0213 A3                  754 	inc	dptr
   0214 EC                  755 	mov	a,r4
   0215 F0                  756 	movx	@dptr,a
   0216 02 02 E4            757 	ljmp	00117$
   0219                     758 00116$:
                            759 ;	atoh_f.c:40: else if(*(c)>=97 && *(c)<=102)
                            760 ;	genAssign
   0219 90 00 02            761 	mov	dptr,#_atoh_c_1_1
   021C E0                  762 	movx	a,@dptr
   021D FA                  763 	mov	r2,a
   021E A3                  764 	inc	dptr
   021F E0                  765 	movx	a,@dptr
   0220 FB                  766 	mov	r3,a
   0221 A3                  767 	inc	dptr
   0222 E0                  768 	movx	a,@dptr
   0223 FC                  769 	mov	r4,a
                            770 ;	genPointerGet
                            771 ;	genGenPointerGet
   0224 8A 82               772 	mov	dpl,r2
   0226 8B 83               773 	mov	dph,r3
   0228 8C F0               774 	mov	b,r4
   022A 12 41 FD            775 	lcall	__gptrget
                            776 ;	genCmpLt
                            777 ;	genCmp
   022D FD                  778 	mov	r5,a
   022E C3                  779 	clr	c
                            780 ;	Peephole 106	removed redundant mov
   022F 64 80               781 	xrl	a,#0x80
   0231 94 E1               782 	subb	a,#0xe1
                            783 ;	genIfxJump
                            784 ;	Peephole 112.b	changed ljmp to sjmp
                            785 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            786 ;	genCmpGt
                            787 ;	genCmp
   0233 40 48               788 	jc	00112$
                            789 ;	Peephole 300	removed redundant label 00153$
                            790 ;	Peephole 256.a	removed redundant clr c
                            791 ;	Peephole 159	avoided xrl during execution
   0235 74 E6               792 	mov	a,#(0x66 ^ 0x80)
   0237 8D F0               793 	mov	b,r5
   0239 63 F0 80            794 	xrl	b,#0x80
   023C 95 F0               795 	subb	a,b
                            796 ;	genIfxJump
                            797 ;	Peephole 112.b	changed ljmp to sjmp
                            798 ;	Peephole 160.a	removed sjmp by inverse jump logic
   023E 40 3D               799 	jc	00112$
                            800 ;	Peephole 300	removed redundant label 00154$
                            801 ;	atoh_f.c:42: result += (*c - 87)*16;
                            802 ;	genCast
   0240 ED                  803 	mov	a,r5
   0241 33                  804 	rlc	a
   0242 95 E0               805 	subb	a,acc
   0244 FE                  806 	mov	r6,a
                            807 ;	genMinus
   0245 ED                  808 	mov	a,r5
   0246 24 A9               809 	add	a,#0xa9
   0248 FD                  810 	mov	r5,a
   0249 EE                  811 	mov	a,r6
   024A 34 FF               812 	addc	a,#0xff
                            813 ;	genLeftShift
                            814 ;	genLeftShiftLiteral
                            815 ;	genlshTwo
   024C FE                  816 	mov	r6,a
                            817 ;	Peephole 105	removed redundant mov
   024D C4                  818 	swap	a
   024E 54 F0               819 	anl	a,#0xf0
   0250 CD                  820 	xch	a,r5
   0251 C4                  821 	swap	a
   0252 CD                  822 	xch	a,r5
   0253 6D                  823 	xrl	a,r5
   0254 CD                  824 	xch	a,r5
   0255 54 F0               825 	anl	a,#0xf0
   0257 CD                  826 	xch	a,r5
   0258 6D                  827 	xrl	a,r5
   0259 FE                  828 	mov	r6,a
                            829 ;	genAssign
   025A 90 00 05            830 	mov	dptr,#_atoh_result_1_1
   025D E0                  831 	movx	a,@dptr
   025E FF                  832 	mov	r7,a
   025F A3                  833 	inc	dptr
   0260 E0                  834 	movx	a,@dptr
   0261 F8                  835 	mov	r0,a
                            836 ;	genPlus
   0262 90 00 05            837 	mov	dptr,#_atoh_result_1_1
                            838 ;	Peephole 236.g	used r5 instead of ar5
   0265 ED                  839 	mov	a,r5
                            840 ;	Peephole 236.a	used r7 instead of ar7
   0266 2F                  841 	add	a,r7
   0267 F0                  842 	movx	@dptr,a
                            843 ;	Peephole 236.g	used r6 instead of ar6
   0268 EE                  844 	mov	a,r6
                            845 ;	Peephole 236.b	used r0 instead of ar0
   0269 38                  846 	addc	a,r0
   026A A3                  847 	inc	dptr
   026B F0                  848 	movx	@dptr,a
                            849 ;	atoh_f.c:43: c++;
                            850 ;	genPlus
   026C 90 00 02            851 	mov	dptr,#_atoh_c_1_1
                            852 ;     genPlusIncr
   026F 74 01               853 	mov	a,#0x01
                            854 ;	Peephole 236.a	used r2 instead of ar2
   0271 2A                  855 	add	a,r2
   0272 F0                  856 	movx	@dptr,a
                            857 ;	Peephole 181	changed mov to clr
   0273 E4                  858 	clr	a
                            859 ;	Peephole 236.b	used r3 instead of ar3
   0274 3B                  860 	addc	a,r3
   0275 A3                  861 	inc	dptr
   0276 F0                  862 	movx	@dptr,a
   0277 A3                  863 	inc	dptr
   0278 EC                  864 	mov	a,r4
   0279 F0                  865 	movx	@dptr,a
   027A 02 02 E4            866 	ljmp	00117$
   027D                     867 00112$:
                            868 ;	atoh_f.c:45: else if(*(c)>=65 && *(c)<=70)
                            869 ;	genAssign
   027D 90 00 02            870 	mov	dptr,#_atoh_c_1_1
   0280 E0                  871 	movx	a,@dptr
   0281 FA                  872 	mov	r2,a
   0282 A3                  873 	inc	dptr
   0283 E0                  874 	movx	a,@dptr
   0284 FB                  875 	mov	r3,a
   0285 A3                  876 	inc	dptr
   0286 E0                  877 	movx	a,@dptr
   0287 FC                  878 	mov	r4,a
                            879 ;	genPointerGet
                            880 ;	genGenPointerGet
   0288 8A 82               881 	mov	dpl,r2
   028A 8B 83               882 	mov	dph,r3
   028C 8C F0               883 	mov	b,r4
   028E 12 41 FD            884 	lcall	__gptrget
                            885 ;	genCmpLt
                            886 ;	genCmp
   0291 FD                  887 	mov	r5,a
   0292 C3                  888 	clr	c
                            889 ;	Peephole 106	removed redundant mov
   0293 64 80               890 	xrl	a,#0x80
   0295 94 C1               891 	subb	a,#0xc1
                            892 ;	genIfxJump
                            893 ;	Peephole 112.b	changed ljmp to sjmp
                            894 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            895 ;	genCmpGt
                            896 ;	genCmp
   0297 40 47               897 	jc	00108$
                            898 ;	Peephole 300	removed redundant label 00155$
                            899 ;	Peephole 256.a	removed redundant clr c
                            900 ;	Peephole 159	avoided xrl during execution
   0299 74 C6               901 	mov	a,#(0x46 ^ 0x80)
   029B 8D F0               902 	mov	b,r5
   029D 63 F0 80            903 	xrl	b,#0x80
   02A0 95 F0               904 	subb	a,b
                            905 ;	genIfxJump
                            906 ;	Peephole 112.b	changed ljmp to sjmp
                            907 ;	Peephole 160.a	removed sjmp by inverse jump logic
   02A2 40 3C               908 	jc	00108$
                            909 ;	Peephole 300	removed redundant label 00156$
                            910 ;	atoh_f.c:47: result += (*c - 55)*16;
                            911 ;	genCast
   02A4 ED                  912 	mov	a,r5
   02A5 33                  913 	rlc	a
   02A6 95 E0               914 	subb	a,acc
   02A8 FE                  915 	mov	r6,a
                            916 ;	genMinus
   02A9 ED                  917 	mov	a,r5
   02AA 24 C9               918 	add	a,#0xc9
   02AC FD                  919 	mov	r5,a
   02AD EE                  920 	mov	a,r6
   02AE 34 FF               921 	addc	a,#0xff
                            922 ;	genLeftShift
                            923 ;	genLeftShiftLiteral
                            924 ;	genlshTwo
   02B0 FE                  925 	mov	r6,a
                            926 ;	Peephole 105	removed redundant mov
   02B1 C4                  927 	swap	a
   02B2 54 F0               928 	anl	a,#0xf0
   02B4 CD                  929 	xch	a,r5
   02B5 C4                  930 	swap	a
   02B6 CD                  931 	xch	a,r5
   02B7 6D                  932 	xrl	a,r5
   02B8 CD                  933 	xch	a,r5
   02B9 54 F0               934 	anl	a,#0xf0
   02BB CD                  935 	xch	a,r5
   02BC 6D                  936 	xrl	a,r5
   02BD FE                  937 	mov	r6,a
                            938 ;	genAssign
   02BE 90 00 05            939 	mov	dptr,#_atoh_result_1_1
   02C1 E0                  940 	movx	a,@dptr
   02C2 FF                  941 	mov	r7,a
   02C3 A3                  942 	inc	dptr
   02C4 E0                  943 	movx	a,@dptr
   02C5 F8                  944 	mov	r0,a
                            945 ;	genPlus
   02C6 90 00 05            946 	mov	dptr,#_atoh_result_1_1
                            947 ;	Peephole 236.g	used r5 instead of ar5
   02C9 ED                  948 	mov	a,r5
                            949 ;	Peephole 236.a	used r7 instead of ar7
   02CA 2F                  950 	add	a,r7
   02CB F0                  951 	movx	@dptr,a
                            952 ;	Peephole 236.g	used r6 instead of ar6
   02CC EE                  953 	mov	a,r6
                            954 ;	Peephole 236.b	used r0 instead of ar0
   02CD 38                  955 	addc	a,r0
   02CE A3                  956 	inc	dptr
   02CF F0                  957 	movx	@dptr,a
                            958 ;	atoh_f.c:48: c++;
                            959 ;	genPlus
   02D0 90 00 02            960 	mov	dptr,#_atoh_c_1_1
                            961 ;     genPlusIncr
   02D3 74 01               962 	mov	a,#0x01
                            963 ;	Peephole 236.a	used r2 instead of ar2
   02D5 2A                  964 	add	a,r2
   02D6 F0                  965 	movx	@dptr,a
                            966 ;	Peephole 181	changed mov to clr
   02D7 E4                  967 	clr	a
                            968 ;	Peephole 236.b	used r3 instead of ar3
   02D8 3B                  969 	addc	a,r3
   02D9 A3                  970 	inc	dptr
   02DA F0                  971 	movx	@dptr,a
   02DB A3                  972 	inc	dptr
   02DC EC                  973 	mov	a,r4
   02DD F0                  974 	movx	@dptr,a
                            975 ;	Peephole 112.b	changed ljmp to sjmp
   02DE 80 04               976 	sjmp	00117$
   02E0                     977 00108$:
                            978 ;	atoh_f.c:52: return 2101;
                            979 ;	genRet
                            980 ;	Peephole 182.b	used 16 bit load of dptr
   02E0 90 08 35            981 	mov	dptr,#0x0835
                            982 ;	Peephole 251.a	replaced ljmp to ret with ret
   02E3 22                  983 	ret
   02E4                     984 00117$:
                            985 ;	atoh_f.c:57: if(*(c)>=48 && *(c)<=57)
                            986 ;	genAssign
   02E4 90 00 02            987 	mov	dptr,#_atoh_c_1_1
   02E7 E0                  988 	movx	a,@dptr
   02E8 FA                  989 	mov	r2,a
   02E9 A3                  990 	inc	dptr
   02EA E0                  991 	movx	a,@dptr
   02EB FB                  992 	mov	r3,a
   02EC A3                  993 	inc	dptr
   02ED E0                  994 	movx	a,@dptr
   02EE FC                  995 	mov	r4,a
                            996 ;	genPointerGet
                            997 ;	genGenPointerGet
   02EF 8A 82               998 	mov	dpl,r2
   02F1 8B 83               999 	mov	dph,r3
   02F3 8C F0              1000 	mov	b,r4
   02F5 12 41 FD           1001 	lcall	__gptrget
                           1002 ;	genCmpLt
                           1003 ;	genCmp
   02F8 FA                 1004 	mov	r2,a
   02F9 C3                 1005 	clr	c
                           1006 ;	Peephole 106	removed redundant mov
   02FA 64 80              1007 	xrl	a,#0x80
   02FC 94 B0              1008 	subb	a,#0xb0
                           1009 ;	genIfxJump
                           1010 ;	Peephole 112.b	changed ljmp to sjmp
                           1011 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1012 ;	genCmpGt
                           1013 ;	genCmp
   02FE 40 2D              1014 	jc	00128$
                           1015 ;	Peephole 300	removed redundant label 00157$
                           1016 ;	Peephole 256.a	removed redundant clr c
                           1017 ;	Peephole 159	avoided xrl during execution
   0300 74 B9              1018 	mov	a,#(0x39 ^ 0x80)
   0302 8A F0              1019 	mov	b,r2
   0304 63 F0 80           1020 	xrl	b,#0x80
   0307 95 F0              1021 	subb	a,b
                           1022 ;	genIfxJump
                           1023 ;	Peephole 112.b	changed ljmp to sjmp
                           1024 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0309 40 22              1025 	jc	00128$
                           1026 ;	Peephole 300	removed redundant label 00158$
                           1027 ;	atoh_f.c:59: result += (*c - 48);
                           1028 ;	genCast
   030B EA                 1029 	mov	a,r2
   030C 33                 1030 	rlc	a
   030D 95 E0              1031 	subb	a,acc
   030F FB                 1032 	mov	r3,a
                           1033 ;	genMinus
   0310 EA                 1034 	mov	a,r2
   0311 24 D0              1035 	add	a,#0xd0
   0313 FA                 1036 	mov	r2,a
   0314 EB                 1037 	mov	a,r3
   0315 34 FF              1038 	addc	a,#0xff
   0317 FB                 1039 	mov	r3,a
                           1040 ;	genAssign
   0318 90 00 05           1041 	mov	dptr,#_atoh_result_1_1
   031B E0                 1042 	movx	a,@dptr
   031C FC                 1043 	mov	r4,a
   031D A3                 1044 	inc	dptr
   031E E0                 1045 	movx	a,@dptr
   031F FD                 1046 	mov	r5,a
                           1047 ;	genPlus
   0320 90 00 05           1048 	mov	dptr,#_atoh_result_1_1
                           1049 ;	Peephole 236.g	used r2 instead of ar2
   0323 EA                 1050 	mov	a,r2
                           1051 ;	Peephole 236.a	used r4 instead of ar4
   0324 2C                 1052 	add	a,r4
   0325 F0                 1053 	movx	@dptr,a
                           1054 ;	Peephole 236.g	used r3 instead of ar3
   0326 EB                 1055 	mov	a,r3
                           1056 ;	Peephole 236.b	used r5 instead of ar5
   0327 3D                 1057 	addc	a,r5
   0328 A3                 1058 	inc	dptr
   0329 F0                 1059 	movx	@dptr,a
   032A 02 03 C1           1060 	ljmp	00129$
   032D                    1061 00128$:
                           1062 ;	atoh_f.c:61: else if(*(c)>=97 && *(c)<=102)
                           1063 ;	genAssign
   032D 90 00 02           1064 	mov	dptr,#_atoh_c_1_1
   0330 E0                 1065 	movx	a,@dptr
   0331 FA                 1066 	mov	r2,a
   0332 A3                 1067 	inc	dptr
   0333 E0                 1068 	movx	a,@dptr
   0334 FB                 1069 	mov	r3,a
   0335 A3                 1070 	inc	dptr
   0336 E0                 1071 	movx	a,@dptr
   0337 FC                 1072 	mov	r4,a
                           1073 ;	genPointerGet
                           1074 ;	genGenPointerGet
   0338 8A 82              1075 	mov	dpl,r2
   033A 8B 83              1076 	mov	dph,r3
   033C 8C F0              1077 	mov	b,r4
   033E 12 41 FD           1078 	lcall	__gptrget
                           1079 ;	genCmpLt
                           1080 ;	genCmp
   0341 FA                 1081 	mov	r2,a
   0342 C3                 1082 	clr	c
                           1083 ;	Peephole 106	removed redundant mov
   0343 64 80              1084 	xrl	a,#0x80
   0345 94 E1              1085 	subb	a,#0xe1
                           1086 ;	genIfxJump
                           1087 ;	Peephole 112.b	changed ljmp to sjmp
                           1088 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1089 ;	genCmpGt
                           1090 ;	genCmp
   0347 40 2C              1091 	jc	00124$
                           1092 ;	Peephole 300	removed redundant label 00159$
                           1093 ;	Peephole 256.a	removed redundant clr c
                           1094 ;	Peephole 159	avoided xrl during execution
   0349 74 E6              1095 	mov	a,#(0x66 ^ 0x80)
   034B 8A F0              1096 	mov	b,r2
   034D 63 F0 80           1097 	xrl	b,#0x80
   0350 95 F0              1098 	subb	a,b
                           1099 ;	genIfxJump
                           1100 ;	Peephole 112.b	changed ljmp to sjmp
                           1101 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0352 40 21              1102 	jc	00124$
                           1103 ;	Peephole 300	removed redundant label 00160$
                           1104 ;	atoh_f.c:63: result += (*c - 87);
                           1105 ;	genCast
   0354 EA                 1106 	mov	a,r2
   0355 33                 1107 	rlc	a
   0356 95 E0              1108 	subb	a,acc
   0358 FB                 1109 	mov	r3,a
                           1110 ;	genMinus
   0359 EA                 1111 	mov	a,r2
   035A 24 A9              1112 	add	a,#0xa9
   035C FA                 1113 	mov	r2,a
   035D EB                 1114 	mov	a,r3
   035E 34 FF              1115 	addc	a,#0xff
   0360 FB                 1116 	mov	r3,a
                           1117 ;	genAssign
   0361 90 00 05           1118 	mov	dptr,#_atoh_result_1_1
   0364 E0                 1119 	movx	a,@dptr
   0365 FC                 1120 	mov	r4,a
   0366 A3                 1121 	inc	dptr
   0367 E0                 1122 	movx	a,@dptr
   0368 FD                 1123 	mov	r5,a
                           1124 ;	genPlus
   0369 90 00 05           1125 	mov	dptr,#_atoh_result_1_1
                           1126 ;	Peephole 236.g	used r2 instead of ar2
   036C EA                 1127 	mov	a,r2
                           1128 ;	Peephole 236.a	used r4 instead of ar4
   036D 2C                 1129 	add	a,r4
   036E F0                 1130 	movx	@dptr,a
                           1131 ;	Peephole 236.g	used r3 instead of ar3
   036F EB                 1132 	mov	a,r3
                           1133 ;	Peephole 236.b	used r5 instead of ar5
   0370 3D                 1134 	addc	a,r5
   0371 A3                 1135 	inc	dptr
   0372 F0                 1136 	movx	@dptr,a
                           1137 ;	Peephole 112.b	changed ljmp to sjmp
   0373 80 4C              1138 	sjmp	00129$
   0375                    1139 00124$:
                           1140 ;	atoh_f.c:65: else if(*(c)>=65 && *(c)<=70)
                           1141 ;	genAssign
   0375 90 00 02           1142 	mov	dptr,#_atoh_c_1_1
   0378 E0                 1143 	movx	a,@dptr
   0379 FA                 1144 	mov	r2,a
   037A A3                 1145 	inc	dptr
   037B E0                 1146 	movx	a,@dptr
   037C FB                 1147 	mov	r3,a
   037D A3                 1148 	inc	dptr
   037E E0                 1149 	movx	a,@dptr
   037F FC                 1150 	mov	r4,a
                           1151 ;	genPointerGet
                           1152 ;	genGenPointerGet
   0380 8A 82              1153 	mov	dpl,r2
   0382 8B 83              1154 	mov	dph,r3
   0384 8C F0              1155 	mov	b,r4
   0386 12 41 FD           1156 	lcall	__gptrget
                           1157 ;	genCmpLt
                           1158 ;	genCmp
   0389 FA                 1159 	mov	r2,a
   038A C3                 1160 	clr	c
                           1161 ;	Peephole 106	removed redundant mov
   038B 64 80              1162 	xrl	a,#0x80
   038D 94 C1              1163 	subb	a,#0xc1
                           1164 ;	genIfxJump
                           1165 ;	Peephole 112.b	changed ljmp to sjmp
                           1166 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1167 ;	genCmpGt
                           1168 ;	genCmp
   038F 40 2C              1169 	jc	00120$
                           1170 ;	Peephole 300	removed redundant label 00161$
                           1171 ;	Peephole 256.a	removed redundant clr c
                           1172 ;	Peephole 159	avoided xrl during execution
   0391 74 C6              1173 	mov	a,#(0x46 ^ 0x80)
   0393 8A F0              1174 	mov	b,r2
   0395 63 F0 80           1175 	xrl	b,#0x80
   0398 95 F0              1176 	subb	a,b
                           1177 ;	genIfxJump
                           1178 ;	Peephole 112.b	changed ljmp to sjmp
                           1179 ;	Peephole 160.a	removed sjmp by inverse jump logic
   039A 40 21              1180 	jc	00120$
                           1181 ;	Peephole 300	removed redundant label 00162$
                           1182 ;	atoh_f.c:67: result += (*c - 55);
                           1183 ;	genCast
   039C EA                 1184 	mov	a,r2
   039D 33                 1185 	rlc	a
   039E 95 E0              1186 	subb	a,acc
   03A0 FB                 1187 	mov	r3,a
                           1188 ;	genMinus
   03A1 EA                 1189 	mov	a,r2
   03A2 24 C9              1190 	add	a,#0xc9
   03A4 FA                 1191 	mov	r2,a
   03A5 EB                 1192 	mov	a,r3
   03A6 34 FF              1193 	addc	a,#0xff
   03A8 FB                 1194 	mov	r3,a
                           1195 ;	genAssign
   03A9 90 00 05           1196 	mov	dptr,#_atoh_result_1_1
   03AC E0                 1197 	movx	a,@dptr
   03AD FC                 1198 	mov	r4,a
   03AE A3                 1199 	inc	dptr
   03AF E0                 1200 	movx	a,@dptr
   03B0 FD                 1201 	mov	r5,a
                           1202 ;	genPlus
   03B1 90 00 05           1203 	mov	dptr,#_atoh_result_1_1
                           1204 ;	Peephole 236.g	used r2 instead of ar2
   03B4 EA                 1205 	mov	a,r2
                           1206 ;	Peephole 236.a	used r4 instead of ar4
   03B5 2C                 1207 	add	a,r4
   03B6 F0                 1208 	movx	@dptr,a
                           1209 ;	Peephole 236.g	used r3 instead of ar3
   03B7 EB                 1210 	mov	a,r3
                           1211 ;	Peephole 236.b	used r5 instead of ar5
   03B8 3D                 1212 	addc	a,r5
   03B9 A3                 1213 	inc	dptr
   03BA F0                 1214 	movx	@dptr,a
                           1215 ;	Peephole 112.b	changed ljmp to sjmp
   03BB 80 04              1216 	sjmp	00129$
   03BD                    1217 00120$:
                           1218 ;	atoh_f.c:71: return 2102;
                           1219 ;	genRet
                           1220 ;	Peephole 182.b	used 16 bit load of dptr
   03BD 90 08 36           1221 	mov	dptr,#0x0836
                           1222 ;	Peephole 112.b	changed ljmp to sjmp
                           1223 ;	Peephole 251.b	replaced sjmp to ret with ret
   03C0 22                 1224 	ret
   03C1                    1225 00129$:
                           1226 ;	atoh_f.c:74: return result;
                           1227 ;	genAssign
   03C1 90 00 05           1228 	mov	dptr,#_atoh_result_1_1
   03C4 E0                 1229 	movx	a,@dptr
   03C5 FA                 1230 	mov	r2,a
   03C6 A3                 1231 	inc	dptr
   03C7 E0                 1232 	movx	a,@dptr
                           1233 ;	genRet
                           1234 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   03C8 8A 82              1235 	mov	dpl,r2
   03CA F5 83              1236 	mov	dph,a
                           1237 ;	Peephole 300	removed redundant label 00131$
   03CC 22                 1238 	ret
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
   03CD                    1250 _atoh_data:
                           1251 ;	genReceive
   03CD AA F0              1252 	mov	r2,b
   03CF AB 83              1253 	mov	r3,dph
   03D1 E5 82              1254 	mov	a,dpl
   03D3 90 00 07           1255 	mov	dptr,#_atoh_data_c_1_1
   03D6 F0                 1256 	movx	@dptr,a
   03D7 A3                 1257 	inc	dptr
   03D8 EB                 1258 	mov	a,r3
   03D9 F0                 1259 	movx	@dptr,a
   03DA A3                 1260 	inc	dptr
   03DB EA                 1261 	mov	a,r2
   03DC F0                 1262 	movx	@dptr,a
                           1263 ;	atoh_f.c:82: if(*(c+2) != '\0')
                           1264 ;	genAssign
   03DD 90 00 07           1265 	mov	dptr,#_atoh_data_c_1_1
   03E0 E0                 1266 	movx	a,@dptr
   03E1 FA                 1267 	mov	r2,a
   03E2 A3                 1268 	inc	dptr
   03E3 E0                 1269 	movx	a,@dptr
   03E4 FB                 1270 	mov	r3,a
   03E5 A3                 1271 	inc	dptr
   03E6 E0                 1272 	movx	a,@dptr
   03E7 FC                 1273 	mov	r4,a
                           1274 ;	genPlus
                           1275 ;     genPlusIncr
   03E8 74 02              1276 	mov	a,#0x02
                           1277 ;	Peephole 236.a	used r2 instead of ar2
   03EA 2A                 1278 	add	a,r2
   03EB FD                 1279 	mov	r5,a
                           1280 ;	Peephole 181	changed mov to clr
   03EC E4                 1281 	clr	a
                           1282 ;	Peephole 236.b	used r3 instead of ar3
   03ED 3B                 1283 	addc	a,r3
   03EE FE                 1284 	mov	r6,a
   03EF 8C 07              1285 	mov	ar7,r4
                           1286 ;	genPointerGet
                           1287 ;	genGenPointerGet
   03F1 8D 82              1288 	mov	dpl,r5
   03F3 8E 83              1289 	mov	dph,r6
   03F5 8F F0              1290 	mov	b,r7
   03F7 12 41 FD           1291 	lcall	__gptrget
                           1292 ;	genCmpEq
                           1293 ;	gencjneshort
                           1294 ;	Peephole 112.b	changed ljmp to sjmp
   03FA FD                 1295 	mov	r5,a
                           1296 ;	Peephole 115.b	jump optimization
   03FB 60 04              1297 	jz	00102$
                           1298 ;	Peephole 300	removed redundant label 00142$
                           1299 ;	atoh_f.c:84: return 258;
                           1300 ;	genRet
                           1301 ;	Peephole 182.b	used 16 bit load of dptr
   03FD 90 01 02           1302 	mov	dptr,#0x0102
                           1303 ;	Peephole 251.a	replaced ljmp to ret with ret
   0400 22                 1304 	ret
   0401                    1305 00102$:
                           1306 ;	atoh_f.c:87: if(*(c)>=48 && *(c)<=57 )
                           1307 ;	genPointerGet
                           1308 ;	genGenPointerGet
   0401 8A 82              1309 	mov	dpl,r2
   0403 8B 83              1310 	mov	dph,r3
   0405 8C F0              1311 	mov	b,r4
   0407 12 41 FD           1312 	lcall	__gptrget
                           1313 ;	genCmpLt
                           1314 ;	genCmp
   040A FD                 1315 	mov	r5,a
   040B C3                 1316 	clr	c
                           1317 ;	Peephole 106	removed redundant mov
   040C 64 80              1318 	xrl	a,#0x80
   040E 94 B0              1319 	subb	a,#0xb0
                           1320 ;	genIfxJump
                           1321 ;	Peephole 112.b	changed ljmp to sjmp
                           1322 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1323 ;	genCmpGt
                           1324 ;	genCmp
   0410 40 3E              1325 	jc	00112$
                           1326 ;	Peephole 300	removed redundant label 00143$
                           1327 ;	Peephole 256.a	removed redundant clr c
                           1328 ;	Peephole 159	avoided xrl during execution
   0412 74 B9              1329 	mov	a,#(0x39 ^ 0x80)
   0414 8D F0              1330 	mov	b,r5
   0416 63 F0 80           1331 	xrl	b,#0x80
   0419 95 F0              1332 	subb	a,b
                           1333 ;	genIfxJump
                           1334 ;	Peephole 112.b	changed ljmp to sjmp
                           1335 ;	Peephole 160.a	removed sjmp by inverse jump logic
   041B 40 33              1336 	jc	00112$
                           1337 ;	Peephole 300	removed redundant label 00144$
                           1338 ;	atoh_f.c:89: result = (*c-48)*16;
                           1339 ;	genCast
   041D ED                 1340 	mov	a,r5
   041E 33                 1341 	rlc	a
   041F 95 E0              1342 	subb	a,acc
   0421 FE                 1343 	mov	r6,a
                           1344 ;	genMinus
   0422 ED                 1345 	mov	a,r5
   0423 24 D0              1346 	add	a,#0xd0
   0425 FD                 1347 	mov	r5,a
   0426 EE                 1348 	mov	a,r6
   0427 34 FF              1349 	addc	a,#0xff
                           1350 ;	genLeftShift
                           1351 ;	genLeftShiftLiteral
                           1352 ;	genlshTwo
   0429 FE                 1353 	mov	r6,a
                           1354 ;	Peephole 105	removed redundant mov
   042A C4                 1355 	swap	a
   042B 54 F0              1356 	anl	a,#0xf0
   042D CD                 1357 	xch	a,r5
   042E C4                 1358 	swap	a
   042F CD                 1359 	xch	a,r5
   0430 6D                 1360 	xrl	a,r5
   0431 CD                 1361 	xch	a,r5
   0432 54 F0              1362 	anl	a,#0xf0
   0434 CD                 1363 	xch	a,r5
   0435 6D                 1364 	xrl	a,r5
   0436 FE                 1365 	mov	r6,a
                           1366 ;	genAssign
   0437 90 00 0A           1367 	mov	dptr,#_atoh_data_result_1_1
   043A ED                 1368 	mov	a,r5
   043B F0                 1369 	movx	@dptr,a
   043C A3                 1370 	inc	dptr
   043D EE                 1371 	mov	a,r6
   043E F0                 1372 	movx	@dptr,a
                           1373 ;	atoh_f.c:90: c++;
                           1374 ;	genPlus
   043F 90 00 07           1375 	mov	dptr,#_atoh_data_c_1_1
                           1376 ;     genPlusIncr
   0442 74 01              1377 	mov	a,#0x01
                           1378 ;	Peephole 236.a	used r2 instead of ar2
   0444 2A                 1379 	add	a,r2
   0445 F0                 1380 	movx	@dptr,a
                           1381 ;	Peephole 181	changed mov to clr
   0446 E4                 1382 	clr	a
                           1383 ;	Peephole 236.b	used r3 instead of ar3
   0447 3B                 1384 	addc	a,r3
   0448 A3                 1385 	inc	dptr
   0449 F0                 1386 	movx	@dptr,a
   044A A3                 1387 	inc	dptr
   044B EC                 1388 	mov	a,r4
   044C F0                 1389 	movx	@dptr,a
   044D 02 05 06           1390 	ljmp	00113$
   0450                    1391 00112$:
                           1392 ;	atoh_f.c:92: else if(*(c)>=97 && *(c)<=102)
                           1393 ;	genAssign
   0450 90 00 07           1394 	mov	dptr,#_atoh_data_c_1_1
   0453 E0                 1395 	movx	a,@dptr
   0454 FA                 1396 	mov	r2,a
   0455 A3                 1397 	inc	dptr
   0456 E0                 1398 	movx	a,@dptr
   0457 FB                 1399 	mov	r3,a
   0458 A3                 1400 	inc	dptr
   0459 E0                 1401 	movx	a,@dptr
   045A FC                 1402 	mov	r4,a
                           1403 ;	genPointerGet
                           1404 ;	genGenPointerGet
   045B 8A 82              1405 	mov	dpl,r2
   045D 8B 83              1406 	mov	dph,r3
   045F 8C F0              1407 	mov	b,r4
   0461 12 41 FD           1408 	lcall	__gptrget
                           1409 ;	genCmpLt
                           1410 ;	genCmp
   0464 FD                 1411 	mov	r5,a
   0465 C3                 1412 	clr	c
                           1413 ;	Peephole 106	removed redundant mov
   0466 64 80              1414 	xrl	a,#0x80
   0468 94 E1              1415 	subb	a,#0xe1
                           1416 ;	genIfxJump
                           1417 ;	Peephole 112.b	changed ljmp to sjmp
                           1418 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1419 ;	genCmpGt
                           1420 ;	genCmp
   046A 40 3D              1421 	jc	00108$
                           1422 ;	Peephole 300	removed redundant label 00145$
                           1423 ;	Peephole 256.a	removed redundant clr c
                           1424 ;	Peephole 159	avoided xrl during execution
   046C 74 E6              1425 	mov	a,#(0x66 ^ 0x80)
   046E 8D F0              1426 	mov	b,r5
   0470 63 F0 80           1427 	xrl	b,#0x80
   0473 95 F0              1428 	subb	a,b
                           1429 ;	genIfxJump
                           1430 ;	Peephole 112.b	changed ljmp to sjmp
                           1431 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0475 40 32              1432 	jc	00108$
                           1433 ;	Peephole 300	removed redundant label 00146$
                           1434 ;	atoh_f.c:94: result = (*c - 87)*16;
                           1435 ;	genCast
   0477 ED                 1436 	mov	a,r5
   0478 33                 1437 	rlc	a
   0479 95 E0              1438 	subb	a,acc
   047B FE                 1439 	mov	r6,a
                           1440 ;	genMinus
   047C ED                 1441 	mov	a,r5
   047D 24 A9              1442 	add	a,#0xa9
   047F FD                 1443 	mov	r5,a
   0480 EE                 1444 	mov	a,r6
   0481 34 FF              1445 	addc	a,#0xff
                           1446 ;	genLeftShift
                           1447 ;	genLeftShiftLiteral
                           1448 ;	genlshTwo
   0483 FE                 1449 	mov	r6,a
                           1450 ;	Peephole 105	removed redundant mov
   0484 C4                 1451 	swap	a
   0485 54 F0              1452 	anl	a,#0xf0
   0487 CD                 1453 	xch	a,r5
   0488 C4                 1454 	swap	a
   0489 CD                 1455 	xch	a,r5
   048A 6D                 1456 	xrl	a,r5
   048B CD                 1457 	xch	a,r5
   048C 54 F0              1458 	anl	a,#0xf0
   048E CD                 1459 	xch	a,r5
   048F 6D                 1460 	xrl	a,r5
   0490 FE                 1461 	mov	r6,a
                           1462 ;	genAssign
   0491 90 00 0A           1463 	mov	dptr,#_atoh_data_result_1_1
   0494 ED                 1464 	mov	a,r5
   0495 F0                 1465 	movx	@dptr,a
   0496 A3                 1466 	inc	dptr
   0497 EE                 1467 	mov	a,r6
   0498 F0                 1468 	movx	@dptr,a
                           1469 ;	atoh_f.c:95: c++;
                           1470 ;	genPlus
   0499 90 00 07           1471 	mov	dptr,#_atoh_data_c_1_1
                           1472 ;     genPlusIncr
   049C 74 01              1473 	mov	a,#0x01
                           1474 ;	Peephole 236.a	used r2 instead of ar2
   049E 2A                 1475 	add	a,r2
   049F F0                 1476 	movx	@dptr,a
                           1477 ;	Peephole 181	changed mov to clr
   04A0 E4                 1478 	clr	a
                           1479 ;	Peephole 236.b	used r3 instead of ar3
   04A1 3B                 1480 	addc	a,r3
   04A2 A3                 1481 	inc	dptr
   04A3 F0                 1482 	movx	@dptr,a
   04A4 A3                 1483 	inc	dptr
   04A5 EC                 1484 	mov	a,r4
   04A6 F0                 1485 	movx	@dptr,a
                           1486 ;	Peephole 112.b	changed ljmp to sjmp
   04A7 80 5D              1487 	sjmp	00113$
   04A9                    1488 00108$:
                           1489 ;	atoh_f.c:97: else if(*(c)>=65 && *(c)<=70)
                           1490 ;	genAssign
   04A9 90 00 07           1491 	mov	dptr,#_atoh_data_c_1_1
   04AC E0                 1492 	movx	a,@dptr
   04AD FA                 1493 	mov	r2,a
   04AE A3                 1494 	inc	dptr
   04AF E0                 1495 	movx	a,@dptr
   04B0 FB                 1496 	mov	r3,a
   04B1 A3                 1497 	inc	dptr
   04B2 E0                 1498 	movx	a,@dptr
   04B3 FC                 1499 	mov	r4,a
                           1500 ;	genPointerGet
                           1501 ;	genGenPointerGet
   04B4 8A 82              1502 	mov	dpl,r2
   04B6 8B 83              1503 	mov	dph,r3
   04B8 8C F0              1504 	mov	b,r4
   04BA 12 41 FD           1505 	lcall	__gptrget
                           1506 ;	genCmpLt
                           1507 ;	genCmp
   04BD FD                 1508 	mov	r5,a
   04BE C3                 1509 	clr	c
                           1510 ;	Peephole 106	removed redundant mov
   04BF 64 80              1511 	xrl	a,#0x80
   04C1 94 C1              1512 	subb	a,#0xc1
                           1513 ;	genIfxJump
                           1514 ;	Peephole 112.b	changed ljmp to sjmp
                           1515 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1516 ;	genCmpGt
                           1517 ;	genCmp
   04C3 40 3D              1518 	jc	00104$
                           1519 ;	Peephole 300	removed redundant label 00147$
                           1520 ;	Peephole 256.a	removed redundant clr c
                           1521 ;	Peephole 159	avoided xrl during execution
   04C5 74 C6              1522 	mov	a,#(0x46 ^ 0x80)
   04C7 8D F0              1523 	mov	b,r5
   04C9 63 F0 80           1524 	xrl	b,#0x80
   04CC 95 F0              1525 	subb	a,b
                           1526 ;	genIfxJump
                           1527 ;	Peephole 112.b	changed ljmp to sjmp
                           1528 ;	Peephole 160.a	removed sjmp by inverse jump logic
   04CE 40 32              1529 	jc	00104$
                           1530 ;	Peephole 300	removed redundant label 00148$
                           1531 ;	atoh_f.c:99: result = (*c - 55)*16;
                           1532 ;	genCast
   04D0 ED                 1533 	mov	a,r5
   04D1 33                 1534 	rlc	a
   04D2 95 E0              1535 	subb	a,acc
   04D4 FE                 1536 	mov	r6,a
                           1537 ;	genMinus
   04D5 ED                 1538 	mov	a,r5
   04D6 24 C9              1539 	add	a,#0xc9
   04D8 FD                 1540 	mov	r5,a
   04D9 EE                 1541 	mov	a,r6
   04DA 34 FF              1542 	addc	a,#0xff
                           1543 ;	genLeftShift
                           1544 ;	genLeftShiftLiteral
                           1545 ;	genlshTwo
   04DC FE                 1546 	mov	r6,a
                           1547 ;	Peephole 105	removed redundant mov
   04DD C4                 1548 	swap	a
   04DE 54 F0              1549 	anl	a,#0xf0
   04E0 CD                 1550 	xch	a,r5
   04E1 C4                 1551 	swap	a
   04E2 CD                 1552 	xch	a,r5
   04E3 6D                 1553 	xrl	a,r5
   04E4 CD                 1554 	xch	a,r5
   04E5 54 F0              1555 	anl	a,#0xf0
   04E7 CD                 1556 	xch	a,r5
   04E8 6D                 1557 	xrl	a,r5
   04E9 FE                 1558 	mov	r6,a
                           1559 ;	genAssign
   04EA 90 00 0A           1560 	mov	dptr,#_atoh_data_result_1_1
   04ED ED                 1561 	mov	a,r5
   04EE F0                 1562 	movx	@dptr,a
   04EF A3                 1563 	inc	dptr
   04F0 EE                 1564 	mov	a,r6
   04F1 F0                 1565 	movx	@dptr,a
                           1566 ;	atoh_f.c:100: c++;
                           1567 ;	genPlus
   04F2 90 00 07           1568 	mov	dptr,#_atoh_data_c_1_1
                           1569 ;     genPlusIncr
   04F5 74 01              1570 	mov	a,#0x01
                           1571 ;	Peephole 236.a	used r2 instead of ar2
   04F7 2A                 1572 	add	a,r2
   04F8 F0                 1573 	movx	@dptr,a
                           1574 ;	Peephole 181	changed mov to clr
   04F9 E4                 1575 	clr	a
                           1576 ;	Peephole 236.b	used r3 instead of ar3
   04FA 3B                 1577 	addc	a,r3
   04FB A3                 1578 	inc	dptr
   04FC F0                 1579 	movx	@dptr,a
   04FD A3                 1580 	inc	dptr
   04FE EC                 1581 	mov	a,r4
   04FF F0                 1582 	movx	@dptr,a
                           1583 ;	Peephole 112.b	changed ljmp to sjmp
   0500 80 04              1584 	sjmp	00113$
   0502                    1585 00104$:
                           1586 ;	atoh_f.c:104: return 257;
                           1587 ;	genRet
                           1588 ;	Peephole 182.b	used 16 bit load of dptr
   0502 90 01 01           1589 	mov	dptr,#0x0101
                           1590 ;	Peephole 251.a	replaced ljmp to ret with ret
   0505 22                 1591 	ret
   0506                    1592 00113$:
                           1593 ;	atoh_f.c:109: if(*(c)>=48 && *(c)<=57)
                           1594 ;	genAssign
   0506 90 00 07           1595 	mov	dptr,#_atoh_data_c_1_1
   0509 E0                 1596 	movx	a,@dptr
   050A FA                 1597 	mov	r2,a
   050B A3                 1598 	inc	dptr
   050C E0                 1599 	movx	a,@dptr
   050D FB                 1600 	mov	r3,a
   050E A3                 1601 	inc	dptr
   050F E0                 1602 	movx	a,@dptr
   0510 FC                 1603 	mov	r4,a
                           1604 ;	genPointerGet
                           1605 ;	genGenPointerGet
   0511 8A 82              1606 	mov	dpl,r2
   0513 8B 83              1607 	mov	dph,r3
   0515 8C F0              1608 	mov	b,r4
   0517 12 41 FD           1609 	lcall	__gptrget
                           1610 ;	genCmpLt
                           1611 ;	genCmp
   051A FA                 1612 	mov	r2,a
   051B C3                 1613 	clr	c
                           1614 ;	Peephole 106	removed redundant mov
   051C 64 80              1615 	xrl	a,#0x80
   051E 94 B0              1616 	subb	a,#0xb0
                           1617 ;	genIfxJump
                           1618 ;	Peephole 112.b	changed ljmp to sjmp
                           1619 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1620 ;	genCmpGt
                           1621 ;	genCmp
   0520 40 2D              1622 	jc	00124$
                           1623 ;	Peephole 300	removed redundant label 00149$
                           1624 ;	Peephole 256.a	removed redundant clr c
                           1625 ;	Peephole 159	avoided xrl during execution
   0522 74 B9              1626 	mov	a,#(0x39 ^ 0x80)
   0524 8A F0              1627 	mov	b,r2
   0526 63 F0 80           1628 	xrl	b,#0x80
   0529 95 F0              1629 	subb	a,b
                           1630 ;	genIfxJump
                           1631 ;	Peephole 112.b	changed ljmp to sjmp
                           1632 ;	Peephole 160.a	removed sjmp by inverse jump logic
   052B 40 22              1633 	jc	00124$
                           1634 ;	Peephole 300	removed redundant label 00150$
                           1635 ;	atoh_f.c:111: result += (*c - 48);
                           1636 ;	genCast
   052D EA                 1637 	mov	a,r2
   052E 33                 1638 	rlc	a
   052F 95 E0              1639 	subb	a,acc
   0531 FB                 1640 	mov	r3,a
                           1641 ;	genMinus
   0532 EA                 1642 	mov	a,r2
   0533 24 D0              1643 	add	a,#0xd0
   0535 FA                 1644 	mov	r2,a
   0536 EB                 1645 	mov	a,r3
   0537 34 FF              1646 	addc	a,#0xff
   0539 FB                 1647 	mov	r3,a
                           1648 ;	genAssign
   053A 90 00 0A           1649 	mov	dptr,#_atoh_data_result_1_1
   053D E0                 1650 	movx	a,@dptr
   053E FC                 1651 	mov	r4,a
   053F A3                 1652 	inc	dptr
   0540 E0                 1653 	movx	a,@dptr
   0541 FD                 1654 	mov	r5,a
                           1655 ;	genPlus
   0542 90 00 0A           1656 	mov	dptr,#_atoh_data_result_1_1
                           1657 ;	Peephole 236.g	used r2 instead of ar2
   0545 EA                 1658 	mov	a,r2
                           1659 ;	Peephole 236.a	used r4 instead of ar4
   0546 2C                 1660 	add	a,r4
   0547 F0                 1661 	movx	@dptr,a
                           1662 ;	Peephole 236.g	used r3 instead of ar3
   0548 EB                 1663 	mov	a,r3
                           1664 ;	Peephole 236.b	used r5 instead of ar5
   0549 3D                 1665 	addc	a,r5
   054A A3                 1666 	inc	dptr
   054B F0                 1667 	movx	@dptr,a
   054C 02 05 E3           1668 	ljmp	00125$
   054F                    1669 00124$:
                           1670 ;	atoh_f.c:113: else if(*(c)>=97 && *(c)<=102)
                           1671 ;	genAssign
   054F 90 00 07           1672 	mov	dptr,#_atoh_data_c_1_1
   0552 E0                 1673 	movx	a,@dptr
   0553 FA                 1674 	mov	r2,a
   0554 A3                 1675 	inc	dptr
   0555 E0                 1676 	movx	a,@dptr
   0556 FB                 1677 	mov	r3,a
   0557 A3                 1678 	inc	dptr
   0558 E0                 1679 	movx	a,@dptr
   0559 FC                 1680 	mov	r4,a
                           1681 ;	genPointerGet
                           1682 ;	genGenPointerGet
   055A 8A 82              1683 	mov	dpl,r2
   055C 8B 83              1684 	mov	dph,r3
   055E 8C F0              1685 	mov	b,r4
   0560 12 41 FD           1686 	lcall	__gptrget
                           1687 ;	genCmpLt
                           1688 ;	genCmp
   0563 FA                 1689 	mov	r2,a
   0564 C3                 1690 	clr	c
                           1691 ;	Peephole 106	removed redundant mov
   0565 64 80              1692 	xrl	a,#0x80
   0567 94 E1              1693 	subb	a,#0xe1
                           1694 ;	genIfxJump
                           1695 ;	Peephole 112.b	changed ljmp to sjmp
                           1696 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1697 ;	genCmpGt
                           1698 ;	genCmp
   0569 40 2C              1699 	jc	00120$
                           1700 ;	Peephole 300	removed redundant label 00151$
                           1701 ;	Peephole 256.a	removed redundant clr c
                           1702 ;	Peephole 159	avoided xrl during execution
   056B 74 E6              1703 	mov	a,#(0x66 ^ 0x80)
   056D 8A F0              1704 	mov	b,r2
   056F 63 F0 80           1705 	xrl	b,#0x80
   0572 95 F0              1706 	subb	a,b
                           1707 ;	genIfxJump
                           1708 ;	Peephole 112.b	changed ljmp to sjmp
                           1709 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0574 40 21              1710 	jc	00120$
                           1711 ;	Peephole 300	removed redundant label 00152$
                           1712 ;	atoh_f.c:115: result += (*c - 87);
                           1713 ;	genCast
   0576 EA                 1714 	mov	a,r2
   0577 33                 1715 	rlc	a
   0578 95 E0              1716 	subb	a,acc
   057A FB                 1717 	mov	r3,a
                           1718 ;	genMinus
   057B EA                 1719 	mov	a,r2
   057C 24 A9              1720 	add	a,#0xa9
   057E FA                 1721 	mov	r2,a
   057F EB                 1722 	mov	a,r3
   0580 34 FF              1723 	addc	a,#0xff
   0582 FB                 1724 	mov	r3,a
                           1725 ;	genAssign
   0583 90 00 0A           1726 	mov	dptr,#_atoh_data_result_1_1
   0586 E0                 1727 	movx	a,@dptr
   0587 FC                 1728 	mov	r4,a
   0588 A3                 1729 	inc	dptr
   0589 E0                 1730 	movx	a,@dptr
   058A FD                 1731 	mov	r5,a
                           1732 ;	genPlus
   058B 90 00 0A           1733 	mov	dptr,#_atoh_data_result_1_1
                           1734 ;	Peephole 236.g	used r2 instead of ar2
   058E EA                 1735 	mov	a,r2
                           1736 ;	Peephole 236.a	used r4 instead of ar4
   058F 2C                 1737 	add	a,r4
   0590 F0                 1738 	movx	@dptr,a
                           1739 ;	Peephole 236.g	used r3 instead of ar3
   0591 EB                 1740 	mov	a,r3
                           1741 ;	Peephole 236.b	used r5 instead of ar5
   0592 3D                 1742 	addc	a,r5
   0593 A3                 1743 	inc	dptr
   0594 F0                 1744 	movx	@dptr,a
                           1745 ;	Peephole 112.b	changed ljmp to sjmp
   0595 80 4C              1746 	sjmp	00125$
   0597                    1747 00120$:
                           1748 ;	atoh_f.c:117: else if(*(c)>=65 && *(c)<=70)
                           1749 ;	genAssign
   0597 90 00 07           1750 	mov	dptr,#_atoh_data_c_1_1
   059A E0                 1751 	movx	a,@dptr
   059B FA                 1752 	mov	r2,a
   059C A3                 1753 	inc	dptr
   059D E0                 1754 	movx	a,@dptr
   059E FB                 1755 	mov	r3,a
   059F A3                 1756 	inc	dptr
   05A0 E0                 1757 	movx	a,@dptr
   05A1 FC                 1758 	mov	r4,a
                           1759 ;	genPointerGet
                           1760 ;	genGenPointerGet
   05A2 8A 82              1761 	mov	dpl,r2
   05A4 8B 83              1762 	mov	dph,r3
   05A6 8C F0              1763 	mov	b,r4
   05A8 12 41 FD           1764 	lcall	__gptrget
                           1765 ;	genCmpLt
                           1766 ;	genCmp
   05AB FA                 1767 	mov	r2,a
   05AC C3                 1768 	clr	c
                           1769 ;	Peephole 106	removed redundant mov
   05AD 64 80              1770 	xrl	a,#0x80
   05AF 94 C1              1771 	subb	a,#0xc1
                           1772 ;	genIfxJump
                           1773 ;	Peephole 112.b	changed ljmp to sjmp
                           1774 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1775 ;	genCmpGt
                           1776 ;	genCmp
   05B1 40 2C              1777 	jc	00116$
                           1778 ;	Peephole 300	removed redundant label 00153$
                           1779 ;	Peephole 256.a	removed redundant clr c
                           1780 ;	Peephole 159	avoided xrl during execution
   05B3 74 C6              1781 	mov	a,#(0x46 ^ 0x80)
   05B5 8A F0              1782 	mov	b,r2
   05B7 63 F0 80           1783 	xrl	b,#0x80
   05BA 95 F0              1784 	subb	a,b
                           1785 ;	genIfxJump
                           1786 ;	Peephole 112.b	changed ljmp to sjmp
                           1787 ;	Peephole 160.a	removed sjmp by inverse jump logic
   05BC 40 21              1788 	jc	00116$
                           1789 ;	Peephole 300	removed redundant label 00154$
                           1790 ;	atoh_f.c:119: result += (*c - 55);
                           1791 ;	genCast
   05BE EA                 1792 	mov	a,r2
   05BF 33                 1793 	rlc	a
   05C0 95 E0              1794 	subb	a,acc
   05C2 FB                 1795 	mov	r3,a
                           1796 ;	genMinus
   05C3 EA                 1797 	mov	a,r2
   05C4 24 C9              1798 	add	a,#0xc9
   05C6 FA                 1799 	mov	r2,a
   05C7 EB                 1800 	mov	a,r3
   05C8 34 FF              1801 	addc	a,#0xff
   05CA FB                 1802 	mov	r3,a
                           1803 ;	genAssign
   05CB 90 00 0A           1804 	mov	dptr,#_atoh_data_result_1_1
   05CE E0                 1805 	movx	a,@dptr
   05CF FC                 1806 	mov	r4,a
   05D0 A3                 1807 	inc	dptr
   05D1 E0                 1808 	movx	a,@dptr
   05D2 FD                 1809 	mov	r5,a
                           1810 ;	genPlus
   05D3 90 00 0A           1811 	mov	dptr,#_atoh_data_result_1_1
                           1812 ;	Peephole 236.g	used r2 instead of ar2
   05D6 EA                 1813 	mov	a,r2
                           1814 ;	Peephole 236.a	used r4 instead of ar4
   05D7 2C                 1815 	add	a,r4
   05D8 F0                 1816 	movx	@dptr,a
                           1817 ;	Peephole 236.g	used r3 instead of ar3
   05D9 EB                 1818 	mov	a,r3
                           1819 ;	Peephole 236.b	used r5 instead of ar5
   05DA 3D                 1820 	addc	a,r5
   05DB A3                 1821 	inc	dptr
   05DC F0                 1822 	movx	@dptr,a
                           1823 ;	Peephole 112.b	changed ljmp to sjmp
   05DD 80 04              1824 	sjmp	00125$
   05DF                    1825 00116$:
                           1826 ;	atoh_f.c:123: return 257;
                           1827 ;	genRet
                           1828 ;	Peephole 182.b	used 16 bit load of dptr
   05DF 90 01 01           1829 	mov	dptr,#0x0101
                           1830 ;	Peephole 112.b	changed ljmp to sjmp
                           1831 ;	Peephole 251.b	replaced sjmp to ret with ret
   05E2 22                 1832 	ret
   05E3                    1833 00125$:
                           1834 ;	atoh_f.c:125: return result;
                           1835 ;	genAssign
   05E3 90 00 0A           1836 	mov	dptr,#_atoh_data_result_1_1
   05E6 E0                 1837 	movx	a,@dptr
   05E7 FA                 1838 	mov	r2,a
   05E8 A3                 1839 	inc	dptr
   05E9 E0                 1840 	movx	a,@dptr
                           1841 ;	genRet
                           1842 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   05EA 8A 82              1843 	mov	dpl,r2
   05EC F5 83              1844 	mov	dph,a
                           1845 ;	Peephole 300	removed redundant label 00127$
   05EE 22                 1846 	ret
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
   05EF                    1858 _ctoa:
                           1859 ;	genReceive
   05EF AA 83              1860 	mov	r2,dph
   05F1 E5 82              1861 	mov	a,dpl
   05F3 90 00 0C           1862 	mov	dptr,#_ctoa_c_1_1
   05F6 F0                 1863 	movx	@dptr,a
   05F7 A3                 1864 	inc	dptr
   05F8 EA                 1865 	mov	a,r2
   05F9 F0                 1866 	movx	@dptr,a
                           1867 ;	atoh_f.c:131: if(c<10)
                           1868 ;	genAssign
   05FA 90 00 0C           1869 	mov	dptr,#_ctoa_c_1_1
   05FD E0                 1870 	movx	a,@dptr
   05FE FA                 1871 	mov	r2,a
   05FF A3                 1872 	inc	dptr
   0600 E0                 1873 	movx	a,@dptr
   0601 FB                 1874 	mov	r3,a
                           1875 ;	genCmpLt
                           1876 ;	genCmp
   0602 C3                 1877 	clr	c
   0603 EA                 1878 	mov	a,r2
   0604 94 0A              1879 	subb	a,#0x0A
   0606 EB                 1880 	mov	a,r3
   0607 64 80              1881 	xrl	a,#0x80
   0609 94 80              1882 	subb	a,#0x80
                           1883 ;	genIfxJump
                           1884 ;	Peephole 108.a	removed ljmp by inverse jump logic
   060B 50 38              1885 	jnc	00118$
                           1886 ;	Peephole 300	removed redundant label 00130$
                           1887 ;	atoh_f.c:133: d=0x30;
                           1888 ;	genAssign
   060D 90 00 0E           1889 	mov	dptr,#_ctoa_d_1_1
   0610 74 30              1890 	mov	a,#0x30
   0612 F0                 1891 	movx	@dptr,a
                           1892 ;	atoh_f.c:134: for(i=0;i<10;i++)
                           1893 ;	genAssign
   0613 8A 04              1894 	mov	ar4,r2
   0615 8B 05              1895 	mov	ar5,r3
                           1896 ;	genAssign
   0617 7E 30              1897 	mov	r6,#0x30
                           1898 ;	genAssign
   0619 7F 00              1899 	mov	r7,#0x00
   061B 78 00              1900 	mov	r0,#0x00
   061D                    1901 00104$:
                           1902 ;	genCmpLt
                           1903 ;	genCmp
   061D C3                 1904 	clr	c
   061E EF                 1905 	mov	a,r7
   061F 94 0A              1906 	subb	a,#0x0A
   0621 E8                 1907 	mov	a,r0
   0622 64 80              1908 	xrl	a,#0x80
   0624 94 80              1909 	subb	a,#0x80
                           1910 ;	genIfxJump
                           1911 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0626 50 5C              1912 	jnc	00120$
                           1913 ;	Peephole 300	removed redundant label 00131$
                           1914 ;	atoh_f.c:136: if(c==i)
                           1915 ;	genCmpEq
                           1916 ;	gencjneshort
   0628 EC                 1917 	mov	a,r4
                           1918 ;	Peephole 112.b	changed ljmp to sjmp
                           1919 ;	Peephole 197.b	optimized misc jump sequence
   0629 B5 07 0C           1920 	cjne	a,ar7,00102$
   062C ED                 1921 	mov	a,r5
   062D B5 00 08           1922 	cjne	a,ar0,00102$
                           1923 ;	Peephole 200.b	removed redundant sjmp
                           1924 ;	Peephole 300	removed redundant label 00132$
                           1925 ;	Peephole 300	removed redundant label 00133$
                           1926 ;	atoh_f.c:138: return d;
                           1927 ;	genAssign
   0630 90 00 0E           1928 	mov	dptr,#_ctoa_d_1_1
   0633 E0                 1929 	movx	a,@dptr
                           1930 ;	genRet
   0634 F9                 1931 	mov	r1,a
                           1932 ;	Peephole 244.c	loading dpl from a instead of r1
   0635 F5 82              1933 	mov	dpl,a
                           1934 ;	atoh_f.c:139: break;
                           1935 ;	Peephole 112.b	changed ljmp to sjmp
                           1936 ;	Peephole 251.b	replaced sjmp to ret with ret
   0637 22                 1937 	ret
   0638                    1938 00102$:
                           1939 ;	atoh_f.c:141: else{d++;}
                           1940 ;	genPlus
                           1941 ;     genPlusIncr
   0638 0E                 1942 	inc	r6
                           1943 ;	genAssign
   0639 90 00 0E           1944 	mov	dptr,#_ctoa_d_1_1
   063C EE                 1945 	mov	a,r6
   063D F0                 1946 	movx	@dptr,a
                           1947 ;	atoh_f.c:134: for(i=0;i<10;i++)
                           1948 ;	genPlus
                           1949 ;     genPlusIncr
                           1950 ;	tail increment optimized (range 10)
   063E 0F                 1951 	inc	r7
   063F BF 00 DB           1952 	cjne	r7,#0x00,00104$
   0642 08                 1953 	inc	r0
                           1954 ;	Peephole 112.b	changed ljmp to sjmp
   0643 80 D8              1955 	sjmp	00104$
   0645                    1956 00118$:
                           1957 ;	atoh_f.c:144: else if(c<16)
                           1958 ;	genCmpLt
                           1959 ;	genCmp
   0645 C3                 1960 	clr	c
   0646 EA                 1961 	mov	a,r2
   0647 94 10              1962 	subb	a,#0x10
   0649 EB                 1963 	mov	a,r3
   064A 64 80              1964 	xrl	a,#0x80
   064C 94 80              1965 	subb	a,#0x80
                           1966 ;	genIfxJump
                           1967 ;	Peephole 108.a	removed ljmp by inverse jump logic
   064E 50 34              1968 	jnc	00120$
                           1969 ;	Peephole 300	removed redundant label 00134$
                           1970 ;	atoh_f.c:146: d=0x41;
                           1971 ;	genAssign
   0650 90 00 0E           1972 	mov	dptr,#_ctoa_d_1_1
   0653 74 41              1973 	mov	a,#0x41
   0655 F0                 1974 	movx	@dptr,a
                           1975 ;	atoh_f.c:147: for(i=10;i<16;i++)
                           1976 ;	genAssign
                           1977 ;	genAssign
   0656 7C 41              1978 	mov	r4,#0x41
                           1979 ;	genAssign
   0658 7D 0A              1980 	mov	r5,#0x0A
   065A 7E 00              1981 	mov	r6,#0x00
   065C                    1982 00111$:
                           1983 ;	genCmpLt
                           1984 ;	genCmp
   065C C3                 1985 	clr	c
   065D ED                 1986 	mov	a,r5
   065E 94 10              1987 	subb	a,#0x10
   0660 EE                 1988 	mov	a,r6
   0661 64 80              1989 	xrl	a,#0x80
   0663 94 80              1990 	subb	a,#0x80
                           1991 ;	genIfxJump
                           1992 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0665 50 1D              1993 	jnc	00120$
                           1994 ;	Peephole 300	removed redundant label 00135$
                           1995 ;	atoh_f.c:149: if(c==i)
                           1996 ;	genCmpEq
                           1997 ;	gencjneshort
   0667 EA                 1998 	mov	a,r2
                           1999 ;	Peephole 112.b	changed ljmp to sjmp
                           2000 ;	Peephole 197.b	optimized misc jump sequence
   0668 B5 05 0C           2001 	cjne	a,ar5,00109$
   066B EB                 2002 	mov	a,r3
   066C B5 06 08           2003 	cjne	a,ar6,00109$
                           2004 ;	Peephole 200.b	removed redundant sjmp
                           2005 ;	Peephole 300	removed redundant label 00136$
                           2006 ;	Peephole 300	removed redundant label 00137$
                           2007 ;	atoh_f.c:151: return d;
                           2008 ;	genAssign
   066F 90 00 0E           2009 	mov	dptr,#_ctoa_d_1_1
   0672 E0                 2010 	movx	a,@dptr
                           2011 ;	genRet
   0673 FF                 2012 	mov	r7,a
                           2013 ;	Peephole 244.c	loading dpl from a instead of r7
   0674 F5 82              2014 	mov	dpl,a
                           2015 ;	atoh_f.c:152: break;
                           2016 ;	Peephole 112.b	changed ljmp to sjmp
                           2017 ;	Peephole 251.b	replaced sjmp to ret with ret
   0676 22                 2018 	ret
   0677                    2019 00109$:
                           2020 ;	atoh_f.c:154: else{d++;}
                           2021 ;	genPlus
                           2022 ;     genPlusIncr
   0677 0C                 2023 	inc	r4
                           2024 ;	genAssign
   0678 90 00 0E           2025 	mov	dptr,#_ctoa_d_1_1
   067B EC                 2026 	mov	a,r4
   067C F0                 2027 	movx	@dptr,a
                           2028 ;	atoh_f.c:147: for(i=10;i<16;i++)
                           2029 ;	genPlus
                           2030 ;     genPlusIncr
                           2031 ;	tail increment optimized (range 10)
   067D 0D                 2032 	inc	r5
   067E BD 00 DB           2033 	cjne	r5,#0x00,00111$
   0681 0E                 2034 	inc	r6
                           2035 ;	Peephole 112.b	changed ljmp to sjmp
   0682 80 D8              2036 	sjmp	00111$
   0684                    2037 00120$:
   0684 22                 2038 	ret
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
   0685                    2050 _atob:
                           2051 ;	genReceive
   0685 E5 82              2052 	mov	a,dpl
   0687 90 00 0F           2053 	mov	dptr,#_atob_c_1_1
   068A F0                 2054 	movx	@dptr,a
                           2055 ;	atoh_f.c:167: unsigned char d=0;
                           2056 ;	genAssign
   068B 90 00 10           2057 	mov	dptr,#_atob_d_1_1
                           2058 ;	Peephole 181	changed mov to clr
   068E E4                 2059 	clr	a
   068F F0                 2060 	movx	@dptr,a
                           2061 ;	atoh_f.c:169: for(i=0;i<8;i++)
                           2062 ;	genAssign
   0690 7A 08              2063 	mov	r2,#0x08
   0692 7B 00              2064 	mov	r3,#0x00
   0694                    2065 00103$:
                           2066 ;	atoh_f.c:171: d= d<<1;
                           2067 ;	genAssign
   0694 90 00 10           2068 	mov	dptr,#_atob_d_1_1
   0697 E0                 2069 	movx	a,@dptr
                           2070 ;	genLeftShift
                           2071 ;	genLeftShiftLiteral
                           2072 ;	genlshOne
                           2073 ;	Peephole 105	removed redundant mov
                           2074 ;	genAssign
                           2075 ;	Peephole 204	removed redundant mov
   0698 25 E0              2076 	add	a,acc
   069A FC                 2077 	mov	r4,a
   069B 90 00 10           2078 	mov	dptr,#_atob_d_1_1
                           2079 ;	Peephole 100	removed redundant mov
   069E F0                 2080 	movx	@dptr,a
                           2081 ;	atoh_f.c:172: d=d | (c%(2));
                           2082 ;	genAssign
   069F 90 00 0F           2083 	mov	dptr,#_atob_c_1_1
   06A2 E0                 2084 	movx	a,@dptr
   06A3 FC                 2085 	mov	r4,a
                           2086 ;	genAnd
   06A4 74 01              2087 	mov	a,#0x01
   06A6 5C                 2088 	anl	a,r4
   06A7 FD                 2089 	mov	r5,a
                           2090 ;	genAssign
                           2091 ;	genOr
   06A8 90 00 10           2092 	mov	dptr,#_atob_d_1_1
   06AB E0                 2093 	movx	a,@dptr
   06AC FE                 2094 	mov	r6,a
                           2095 ;	Peephole 248.a	optimized or to xdata
   06AD 4D                 2096 	orl	a,r5
   06AE F0                 2097 	movx	@dptr,a
                           2098 ;	atoh_f.c:174: c=c/2;
                           2099 ;	genRightShift
                           2100 ;	genRightShiftLiteral
                           2101 ;	genrshOne
   06AF EC                 2102 	mov	a,r4
   06B0 C3                 2103 	clr	c
   06B1 13                 2104 	rrc	a
                           2105 ;	genAssign
   06B2 FC                 2106 	mov	r4,a
   06B3 90 00 0F           2107 	mov	dptr,#_atob_c_1_1
                           2108 ;	Peephole 100	removed redundant mov
   06B6 F0                 2109 	movx	@dptr,a
                           2110 ;	genMinus
                           2111 ;	genMinusDec
   06B7 1A                 2112 	dec	r2
   06B8 BA FF 01           2113 	cjne	r2,#0xff,00109$
   06BB 1B                 2114 	dec	r3
   06BC                    2115 00109$:
                           2116 ;	atoh_f.c:169: for(i=0;i<8;i++)
                           2117 ;	genIfx
   06BC EA                 2118 	mov	a,r2
   06BD 4B                 2119 	orl	a,r3
                           2120 ;	genIfxJump
                           2121 ;	Peephole 108.b	removed ljmp by inverse jump logic
   06BE 70 D4              2122 	jnz	00103$
                           2123 ;	Peephole 300	removed redundant label 00110$
                           2124 ;	atoh_f.c:177: return d;
                           2125 ;	genAssign
   06C0 90 00 10           2126 	mov	dptr,#_atob_d_1_1
   06C3 E0                 2127 	movx	a,@dptr
                           2128 ;	genRet
                           2129 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   06C4 F5 82              2130 	mov	dpl,a
                           2131 ;	Peephole 300	removed redundant label 00104$
   06C6 22                 2132 	ret
                           2133 	.area CSEG    (CODE)
                           2134 	.area CONST   (CODE)
                           2135 	.area XINIT   (CODE)
