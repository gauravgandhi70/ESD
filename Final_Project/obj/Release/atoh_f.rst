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
   0192                     502 _atoh:
                    0002    503 	ar2 = 0x02
                    0003    504 	ar3 = 0x03
                    0004    505 	ar4 = 0x04
                    0005    506 	ar5 = 0x05
                    0006    507 	ar6 = 0x06
                    0007    508 	ar7 = 0x07
                    0000    509 	ar0 = 0x00
                    0001    510 	ar1 = 0x01
                            511 ;	genReceive
   0192 AA F0               512 	mov	r2,b
   0194 AB 83               513 	mov	r3,dph
   0196 E5 82               514 	mov	a,dpl
   0198 90 00 02            515 	mov	dptr,#_atoh_c_1_1
   019B F0                  516 	movx	@dptr,a
   019C A3                  517 	inc	dptr
   019D EB                  518 	mov	a,r3
   019E F0                  519 	movx	@dptr,a
   019F A3                  520 	inc	dptr
   01A0 EA                  521 	mov	a,r2
   01A1 F0                  522 	movx	@dptr,a
                            523 ;	atoh_f.c:22: if(*(c+3) != '\0')
                            524 ;	genAssign
   01A2 90 00 02            525 	mov	dptr,#_atoh_c_1_1
   01A5 E0                  526 	movx	a,@dptr
   01A6 FA                  527 	mov	r2,a
   01A7 A3                  528 	inc	dptr
   01A8 E0                  529 	movx	a,@dptr
   01A9 FB                  530 	mov	r3,a
   01AA A3                  531 	inc	dptr
   01AB E0                  532 	movx	a,@dptr
   01AC FC                  533 	mov	r4,a
                            534 ;	genPlus
                            535 ;     genPlusIncr
   01AD 74 03               536 	mov	a,#0x03
                            537 ;	Peephole 236.a	used r2 instead of ar2
   01AF 2A                  538 	add	a,r2
   01B0 FD                  539 	mov	r5,a
                            540 ;	Peephole 181	changed mov to clr
   01B1 E4                  541 	clr	a
                            542 ;	Peephole 236.b	used r3 instead of ar3
   01B2 3B                  543 	addc	a,r3
   01B3 FE                  544 	mov	r6,a
   01B4 8C 07               545 	mov	ar7,r4
                            546 ;	genPointerGet
                            547 ;	genGenPointerGet
   01B6 8D 82               548 	mov	dpl,r5
   01B8 8E 83               549 	mov	dph,r6
   01BA 8F F0               550 	mov	b,r7
   01BC 12 2D CC            551 	lcall	__gptrget
                            552 ;	genCmpEq
                            553 ;	gencjneshort
                            554 ;	Peephole 112.b	changed ljmp to sjmp
   01BF FD                  555 	mov	r5,a
                            556 ;	Peephole 115.b	jump optimization
   01C0 60 04               557 	jz	00102$
                            558 ;	Peephole 300	removed redundant label 00148$
                            559 ;	atoh_f.c:24: return 2100;
                            560 ;	genRet
                            561 ;	Peephole 182.b	used 16 bit load of dptr
   01C2 90 08 34            562 	mov	dptr,#0x0834
                            563 ;	Peephole 251.a	replaced ljmp to ret with ret
   01C5 22                  564 	ret
   01C6                     565 00102$:
                            566 ;	atoh_f.c:27: if(*(c)>=48 && *(c)<=55 )
                            567 ;	genPointerGet
                            568 ;	genGenPointerGet
   01C6 8A 82               569 	mov	dpl,r2
   01C8 8B 83               570 	mov	dph,r3
   01CA 8C F0               571 	mov	b,r4
   01CC 12 2D CC            572 	lcall	__gptrget
                            573 ;	genCmpLt
                            574 ;	genCmp
   01CF FD                  575 	mov	r5,a
   01D0 C3                  576 	clr	c
                            577 ;	Peephole 106	removed redundant mov
   01D1 64 80               578 	xrl	a,#0x80
   01D3 94 B0               579 	subb	a,#0xb0
                            580 ;	genIfxJump
                            581 ;	Peephole 112.b	changed ljmp to sjmp
                            582 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            583 ;	genCmpGt
                            584 ;	genCmp
   01D5 40 33               585 	jc	00104$
                            586 ;	Peephole 300	removed redundant label 00149$
                            587 ;	Peephole 256.a	removed redundant clr c
                            588 ;	Peephole 159	avoided xrl during execution
   01D7 74 B7               589 	mov	a,#(0x37 ^ 0x80)
   01D9 8D F0               590 	mov	b,r5
   01DB 63 F0 80            591 	xrl	b,#0x80
   01DE 95 F0               592 	subb	a,b
                            593 ;	genIfxJump
                            594 ;	Peephole 112.b	changed ljmp to sjmp
                            595 ;	Peephole 160.a	removed sjmp by inverse jump logic
   01E0 40 28               596 	jc	00104$
                            597 ;	Peephole 300	removed redundant label 00150$
                            598 ;	atoh_f.c:29: result = (*c-48)*256;
                            599 ;	genCast
   01E2 ED                  600 	mov	a,r5
   01E3 33                  601 	rlc	a
   01E4 95 E0               602 	subb	a,acc
   01E6 FE                  603 	mov	r6,a
                            604 ;	genMinus
   01E7 ED                  605 	mov	a,r5
   01E8 24 D0               606 	add	a,#0xd0
   01EA FD                  607 	mov	r5,a
   01EB EE                  608 	mov	a,r6
   01EC 34 FF               609 	addc	a,#0xff
                            610 ;	genLeftShift
                            611 ;	genLeftShiftLiteral
                            612 ;	genlshTwo
                            613 ;	peephole 177.e	removed redundant move
   01EE 8D 06               614 	mov	ar6,r5
   01F0 7D 00               615 	mov	r5,#0x00
                            616 ;	genAssign
   01F2 90 00 05            617 	mov	dptr,#_atoh_result_1_1
   01F5 ED                  618 	mov	a,r5
   01F6 F0                  619 	movx	@dptr,a
   01F7 A3                  620 	inc	dptr
   01F8 EE                  621 	mov	a,r6
   01F9 F0                  622 	movx	@dptr,a
                            623 ;	atoh_f.c:30: c++;
                            624 ;	genPlus
   01FA 90 00 02            625 	mov	dptr,#_atoh_c_1_1
                            626 ;     genPlusIncr
   01FD 74 01               627 	mov	a,#0x01
                            628 ;	Peephole 236.a	used r2 instead of ar2
   01FF 2A                  629 	add	a,r2
   0200 F0                  630 	movx	@dptr,a
                            631 ;	Peephole 181	changed mov to clr
   0201 E4                  632 	clr	a
                            633 ;	Peephole 236.b	used r3 instead of ar3
   0202 3B                  634 	addc	a,r3
   0203 A3                  635 	inc	dptr
   0204 F0                  636 	movx	@dptr,a
   0205 A3                  637 	inc	dptr
   0206 EC                  638 	mov	a,r4
   0207 F0                  639 	movx	@dptr,a
                            640 ;	Peephole 112.b	changed ljmp to sjmp
   0208 80 04               641 	sjmp	00105$
   020A                     642 00104$:
                            643 ;	atoh_f.c:32: else{return 2103;}
                            644 ;	genRet
                            645 ;	Peephole 182.b	used 16 bit load of dptr
   020A 90 08 37            646 	mov	dptr,#0x0837
                            647 ;	Peephole 251.a	replaced ljmp to ret with ret
   020D 22                  648 	ret
   020E                     649 00105$:
                            650 ;	atoh_f.c:35: if(*(c)>=48 && *(c)<=57 )
                            651 ;	genAssign
   020E 90 00 02            652 	mov	dptr,#_atoh_c_1_1
   0211 E0                  653 	movx	a,@dptr
   0212 FA                  654 	mov	r2,a
   0213 A3                  655 	inc	dptr
   0214 E0                  656 	movx	a,@dptr
   0215 FB                  657 	mov	r3,a
   0216 A3                  658 	inc	dptr
   0217 E0                  659 	movx	a,@dptr
   0218 FC                  660 	mov	r4,a
                            661 ;	genPointerGet
                            662 ;	genGenPointerGet
   0219 8A 82               663 	mov	dpl,r2
   021B 8B 83               664 	mov	dph,r3
   021D 8C F0               665 	mov	b,r4
   021F 12 2D CC            666 	lcall	__gptrget
                            667 ;	genCmpLt
                            668 ;	genCmp
   0222 FD                  669 	mov	r5,a
   0223 C3                  670 	clr	c
                            671 ;	Peephole 106	removed redundant mov
   0224 64 80               672 	xrl	a,#0x80
   0226 94 B0               673 	subb	a,#0xb0
                            674 ;	genIfxJump
                            675 ;	Peephole 112.b	changed ljmp to sjmp
                            676 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            677 ;	genCmpGt
                            678 ;	genCmp
   0228 40 48               679 	jc	00116$
                            680 ;	Peephole 300	removed redundant label 00151$
                            681 ;	Peephole 256.a	removed redundant clr c
                            682 ;	Peephole 159	avoided xrl during execution
   022A 74 B9               683 	mov	a,#(0x39 ^ 0x80)
   022C 8D F0               684 	mov	b,r5
   022E 63 F0 80            685 	xrl	b,#0x80
   0231 95 F0               686 	subb	a,b
                            687 ;	genIfxJump
                            688 ;	Peephole 112.b	changed ljmp to sjmp
                            689 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0233 40 3D               690 	jc	00116$
                            691 ;	Peephole 300	removed redundant label 00152$
                            692 ;	atoh_f.c:37: result += (*c-48)*16;
                            693 ;	genCast
   0235 ED                  694 	mov	a,r5
   0236 33                  695 	rlc	a
   0237 95 E0               696 	subb	a,acc
   0239 FE                  697 	mov	r6,a
                            698 ;	genMinus
   023A ED                  699 	mov	a,r5
   023B 24 D0               700 	add	a,#0xd0
   023D FD                  701 	mov	r5,a
   023E EE                  702 	mov	a,r6
   023F 34 FF               703 	addc	a,#0xff
                            704 ;	genLeftShift
                            705 ;	genLeftShiftLiteral
                            706 ;	genlshTwo
   0241 FE                  707 	mov	r6,a
                            708 ;	Peephole 105	removed redundant mov
   0242 C4                  709 	swap	a
   0243 54 F0               710 	anl	a,#0xf0
   0245 CD                  711 	xch	a,r5
   0246 C4                  712 	swap	a
   0247 CD                  713 	xch	a,r5
   0248 6D                  714 	xrl	a,r5
   0249 CD                  715 	xch	a,r5
   024A 54 F0               716 	anl	a,#0xf0
   024C CD                  717 	xch	a,r5
   024D 6D                  718 	xrl	a,r5
   024E FE                  719 	mov	r6,a
                            720 ;	genAssign
   024F 90 00 05            721 	mov	dptr,#_atoh_result_1_1
   0252 E0                  722 	movx	a,@dptr
   0253 FF                  723 	mov	r7,a
   0254 A3                  724 	inc	dptr
   0255 E0                  725 	movx	a,@dptr
   0256 F8                  726 	mov	r0,a
                            727 ;	genPlus
   0257 90 00 05            728 	mov	dptr,#_atoh_result_1_1
                            729 ;	Peephole 236.g	used r5 instead of ar5
   025A ED                  730 	mov	a,r5
                            731 ;	Peephole 236.a	used r7 instead of ar7
   025B 2F                  732 	add	a,r7
   025C F0                  733 	movx	@dptr,a
                            734 ;	Peephole 236.g	used r6 instead of ar6
   025D EE                  735 	mov	a,r6
                            736 ;	Peephole 236.b	used r0 instead of ar0
   025E 38                  737 	addc	a,r0
   025F A3                  738 	inc	dptr
   0260 F0                  739 	movx	@dptr,a
                            740 ;	atoh_f.c:38: c++;
                            741 ;	genPlus
   0261 90 00 02            742 	mov	dptr,#_atoh_c_1_1
                            743 ;     genPlusIncr
   0264 74 01               744 	mov	a,#0x01
                            745 ;	Peephole 236.a	used r2 instead of ar2
   0266 2A                  746 	add	a,r2
   0267 F0                  747 	movx	@dptr,a
                            748 ;	Peephole 181	changed mov to clr
   0268 E4                  749 	clr	a
                            750 ;	Peephole 236.b	used r3 instead of ar3
   0269 3B                  751 	addc	a,r3
   026A A3                  752 	inc	dptr
   026B F0                  753 	movx	@dptr,a
   026C A3                  754 	inc	dptr
   026D EC                  755 	mov	a,r4
   026E F0                  756 	movx	@dptr,a
   026F 02 03 3D            757 	ljmp	00117$
   0272                     758 00116$:
                            759 ;	atoh_f.c:40: else if(*(c)>=97 && *(c)<=102)
                            760 ;	genAssign
   0272 90 00 02            761 	mov	dptr,#_atoh_c_1_1
   0275 E0                  762 	movx	a,@dptr
   0276 FA                  763 	mov	r2,a
   0277 A3                  764 	inc	dptr
   0278 E0                  765 	movx	a,@dptr
   0279 FB                  766 	mov	r3,a
   027A A3                  767 	inc	dptr
   027B E0                  768 	movx	a,@dptr
   027C FC                  769 	mov	r4,a
                            770 ;	genPointerGet
                            771 ;	genGenPointerGet
   027D 8A 82               772 	mov	dpl,r2
   027F 8B 83               773 	mov	dph,r3
   0281 8C F0               774 	mov	b,r4
   0283 12 2D CC            775 	lcall	__gptrget
                            776 ;	genCmpLt
                            777 ;	genCmp
   0286 FD                  778 	mov	r5,a
   0287 C3                  779 	clr	c
                            780 ;	Peephole 106	removed redundant mov
   0288 64 80               781 	xrl	a,#0x80
   028A 94 E1               782 	subb	a,#0xe1
                            783 ;	genIfxJump
                            784 ;	Peephole 112.b	changed ljmp to sjmp
                            785 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            786 ;	genCmpGt
                            787 ;	genCmp
   028C 40 48               788 	jc	00112$
                            789 ;	Peephole 300	removed redundant label 00153$
                            790 ;	Peephole 256.a	removed redundant clr c
                            791 ;	Peephole 159	avoided xrl during execution
   028E 74 E6               792 	mov	a,#(0x66 ^ 0x80)
   0290 8D F0               793 	mov	b,r5
   0292 63 F0 80            794 	xrl	b,#0x80
   0295 95 F0               795 	subb	a,b
                            796 ;	genIfxJump
                            797 ;	Peephole 112.b	changed ljmp to sjmp
                            798 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0297 40 3D               799 	jc	00112$
                            800 ;	Peephole 300	removed redundant label 00154$
                            801 ;	atoh_f.c:42: result += (*c - 87)*16;
                            802 ;	genCast
   0299 ED                  803 	mov	a,r5
   029A 33                  804 	rlc	a
   029B 95 E0               805 	subb	a,acc
   029D FE                  806 	mov	r6,a
                            807 ;	genMinus
   029E ED                  808 	mov	a,r5
   029F 24 A9               809 	add	a,#0xa9
   02A1 FD                  810 	mov	r5,a
   02A2 EE                  811 	mov	a,r6
   02A3 34 FF               812 	addc	a,#0xff
                            813 ;	genLeftShift
                            814 ;	genLeftShiftLiteral
                            815 ;	genlshTwo
   02A5 FE                  816 	mov	r6,a
                            817 ;	Peephole 105	removed redundant mov
   02A6 C4                  818 	swap	a
   02A7 54 F0               819 	anl	a,#0xf0
   02A9 CD                  820 	xch	a,r5
   02AA C4                  821 	swap	a
   02AB CD                  822 	xch	a,r5
   02AC 6D                  823 	xrl	a,r5
   02AD CD                  824 	xch	a,r5
   02AE 54 F0               825 	anl	a,#0xf0
   02B0 CD                  826 	xch	a,r5
   02B1 6D                  827 	xrl	a,r5
   02B2 FE                  828 	mov	r6,a
                            829 ;	genAssign
   02B3 90 00 05            830 	mov	dptr,#_atoh_result_1_1
   02B6 E0                  831 	movx	a,@dptr
   02B7 FF                  832 	mov	r7,a
   02B8 A3                  833 	inc	dptr
   02B9 E0                  834 	movx	a,@dptr
   02BA F8                  835 	mov	r0,a
                            836 ;	genPlus
   02BB 90 00 05            837 	mov	dptr,#_atoh_result_1_1
                            838 ;	Peephole 236.g	used r5 instead of ar5
   02BE ED                  839 	mov	a,r5
                            840 ;	Peephole 236.a	used r7 instead of ar7
   02BF 2F                  841 	add	a,r7
   02C0 F0                  842 	movx	@dptr,a
                            843 ;	Peephole 236.g	used r6 instead of ar6
   02C1 EE                  844 	mov	a,r6
                            845 ;	Peephole 236.b	used r0 instead of ar0
   02C2 38                  846 	addc	a,r0
   02C3 A3                  847 	inc	dptr
   02C4 F0                  848 	movx	@dptr,a
                            849 ;	atoh_f.c:43: c++;
                            850 ;	genPlus
   02C5 90 00 02            851 	mov	dptr,#_atoh_c_1_1
                            852 ;     genPlusIncr
   02C8 74 01               853 	mov	a,#0x01
                            854 ;	Peephole 236.a	used r2 instead of ar2
   02CA 2A                  855 	add	a,r2
   02CB F0                  856 	movx	@dptr,a
                            857 ;	Peephole 181	changed mov to clr
   02CC E4                  858 	clr	a
                            859 ;	Peephole 236.b	used r3 instead of ar3
   02CD 3B                  860 	addc	a,r3
   02CE A3                  861 	inc	dptr
   02CF F0                  862 	movx	@dptr,a
   02D0 A3                  863 	inc	dptr
   02D1 EC                  864 	mov	a,r4
   02D2 F0                  865 	movx	@dptr,a
   02D3 02 03 3D            866 	ljmp	00117$
   02D6                     867 00112$:
                            868 ;	atoh_f.c:45: else if(*(c)>=65 && *(c)<=70)
                            869 ;	genAssign
   02D6 90 00 02            870 	mov	dptr,#_atoh_c_1_1
   02D9 E0                  871 	movx	a,@dptr
   02DA FA                  872 	mov	r2,a
   02DB A3                  873 	inc	dptr
   02DC E0                  874 	movx	a,@dptr
   02DD FB                  875 	mov	r3,a
   02DE A3                  876 	inc	dptr
   02DF E0                  877 	movx	a,@dptr
   02E0 FC                  878 	mov	r4,a
                            879 ;	genPointerGet
                            880 ;	genGenPointerGet
   02E1 8A 82               881 	mov	dpl,r2
   02E3 8B 83               882 	mov	dph,r3
   02E5 8C F0               883 	mov	b,r4
   02E7 12 2D CC            884 	lcall	__gptrget
                            885 ;	genCmpLt
                            886 ;	genCmp
   02EA FD                  887 	mov	r5,a
   02EB C3                  888 	clr	c
                            889 ;	Peephole 106	removed redundant mov
   02EC 64 80               890 	xrl	a,#0x80
   02EE 94 C1               891 	subb	a,#0xc1
                            892 ;	genIfxJump
                            893 ;	Peephole 112.b	changed ljmp to sjmp
                            894 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            895 ;	genCmpGt
                            896 ;	genCmp
   02F0 40 47               897 	jc	00108$
                            898 ;	Peephole 300	removed redundant label 00155$
                            899 ;	Peephole 256.a	removed redundant clr c
                            900 ;	Peephole 159	avoided xrl during execution
   02F2 74 C6               901 	mov	a,#(0x46 ^ 0x80)
   02F4 8D F0               902 	mov	b,r5
   02F6 63 F0 80            903 	xrl	b,#0x80
   02F9 95 F0               904 	subb	a,b
                            905 ;	genIfxJump
                            906 ;	Peephole 112.b	changed ljmp to sjmp
                            907 ;	Peephole 160.a	removed sjmp by inverse jump logic
   02FB 40 3C               908 	jc	00108$
                            909 ;	Peephole 300	removed redundant label 00156$
                            910 ;	atoh_f.c:47: result += (*c - 55)*16;
                            911 ;	genCast
   02FD ED                  912 	mov	a,r5
   02FE 33                  913 	rlc	a
   02FF 95 E0               914 	subb	a,acc
   0301 FE                  915 	mov	r6,a
                            916 ;	genMinus
   0302 ED                  917 	mov	a,r5
   0303 24 C9               918 	add	a,#0xc9
   0305 FD                  919 	mov	r5,a
   0306 EE                  920 	mov	a,r6
   0307 34 FF               921 	addc	a,#0xff
                            922 ;	genLeftShift
                            923 ;	genLeftShiftLiteral
                            924 ;	genlshTwo
   0309 FE                  925 	mov	r6,a
                            926 ;	Peephole 105	removed redundant mov
   030A C4                  927 	swap	a
   030B 54 F0               928 	anl	a,#0xf0
   030D CD                  929 	xch	a,r5
   030E C4                  930 	swap	a
   030F CD                  931 	xch	a,r5
   0310 6D                  932 	xrl	a,r5
   0311 CD                  933 	xch	a,r5
   0312 54 F0               934 	anl	a,#0xf0
   0314 CD                  935 	xch	a,r5
   0315 6D                  936 	xrl	a,r5
   0316 FE                  937 	mov	r6,a
                            938 ;	genAssign
   0317 90 00 05            939 	mov	dptr,#_atoh_result_1_1
   031A E0                  940 	movx	a,@dptr
   031B FF                  941 	mov	r7,a
   031C A3                  942 	inc	dptr
   031D E0                  943 	movx	a,@dptr
   031E F8                  944 	mov	r0,a
                            945 ;	genPlus
   031F 90 00 05            946 	mov	dptr,#_atoh_result_1_1
                            947 ;	Peephole 236.g	used r5 instead of ar5
   0322 ED                  948 	mov	a,r5
                            949 ;	Peephole 236.a	used r7 instead of ar7
   0323 2F                  950 	add	a,r7
   0324 F0                  951 	movx	@dptr,a
                            952 ;	Peephole 236.g	used r6 instead of ar6
   0325 EE                  953 	mov	a,r6
                            954 ;	Peephole 236.b	used r0 instead of ar0
   0326 38                  955 	addc	a,r0
   0327 A3                  956 	inc	dptr
   0328 F0                  957 	movx	@dptr,a
                            958 ;	atoh_f.c:48: c++;
                            959 ;	genPlus
   0329 90 00 02            960 	mov	dptr,#_atoh_c_1_1
                            961 ;     genPlusIncr
   032C 74 01               962 	mov	a,#0x01
                            963 ;	Peephole 236.a	used r2 instead of ar2
   032E 2A                  964 	add	a,r2
   032F F0                  965 	movx	@dptr,a
                            966 ;	Peephole 181	changed mov to clr
   0330 E4                  967 	clr	a
                            968 ;	Peephole 236.b	used r3 instead of ar3
   0331 3B                  969 	addc	a,r3
   0332 A3                  970 	inc	dptr
   0333 F0                  971 	movx	@dptr,a
   0334 A3                  972 	inc	dptr
   0335 EC                  973 	mov	a,r4
   0336 F0                  974 	movx	@dptr,a
                            975 ;	Peephole 112.b	changed ljmp to sjmp
   0337 80 04               976 	sjmp	00117$
   0339                     977 00108$:
                            978 ;	atoh_f.c:52: return 2101;
                            979 ;	genRet
                            980 ;	Peephole 182.b	used 16 bit load of dptr
   0339 90 08 35            981 	mov	dptr,#0x0835
                            982 ;	Peephole 251.a	replaced ljmp to ret with ret
   033C 22                  983 	ret
   033D                     984 00117$:
                            985 ;	atoh_f.c:57: if(*(c)>=48 && *(c)<=57)
                            986 ;	genAssign
   033D 90 00 02            987 	mov	dptr,#_atoh_c_1_1
   0340 E0                  988 	movx	a,@dptr
   0341 FA                  989 	mov	r2,a
   0342 A3                  990 	inc	dptr
   0343 E0                  991 	movx	a,@dptr
   0344 FB                  992 	mov	r3,a
   0345 A3                  993 	inc	dptr
   0346 E0                  994 	movx	a,@dptr
   0347 FC                  995 	mov	r4,a
                            996 ;	genPointerGet
                            997 ;	genGenPointerGet
   0348 8A 82               998 	mov	dpl,r2
   034A 8B 83               999 	mov	dph,r3
   034C 8C F0              1000 	mov	b,r4
   034E 12 2D CC           1001 	lcall	__gptrget
                           1002 ;	genCmpLt
                           1003 ;	genCmp
   0351 FA                 1004 	mov	r2,a
   0352 C3                 1005 	clr	c
                           1006 ;	Peephole 106	removed redundant mov
   0353 64 80              1007 	xrl	a,#0x80
   0355 94 B0              1008 	subb	a,#0xb0
                           1009 ;	genIfxJump
                           1010 ;	Peephole 112.b	changed ljmp to sjmp
                           1011 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1012 ;	genCmpGt
                           1013 ;	genCmp
   0357 40 2D              1014 	jc	00128$
                           1015 ;	Peephole 300	removed redundant label 00157$
                           1016 ;	Peephole 256.a	removed redundant clr c
                           1017 ;	Peephole 159	avoided xrl during execution
   0359 74 B9              1018 	mov	a,#(0x39 ^ 0x80)
   035B 8A F0              1019 	mov	b,r2
   035D 63 F0 80           1020 	xrl	b,#0x80
   0360 95 F0              1021 	subb	a,b
                           1022 ;	genIfxJump
                           1023 ;	Peephole 112.b	changed ljmp to sjmp
                           1024 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0362 40 22              1025 	jc	00128$
                           1026 ;	Peephole 300	removed redundant label 00158$
                           1027 ;	atoh_f.c:59: result += (*c - 48);
                           1028 ;	genCast
   0364 EA                 1029 	mov	a,r2
   0365 33                 1030 	rlc	a
   0366 95 E0              1031 	subb	a,acc
   0368 FB                 1032 	mov	r3,a
                           1033 ;	genMinus
   0369 EA                 1034 	mov	a,r2
   036A 24 D0              1035 	add	a,#0xd0
   036C FA                 1036 	mov	r2,a
   036D EB                 1037 	mov	a,r3
   036E 34 FF              1038 	addc	a,#0xff
   0370 FB                 1039 	mov	r3,a
                           1040 ;	genAssign
   0371 90 00 05           1041 	mov	dptr,#_atoh_result_1_1
   0374 E0                 1042 	movx	a,@dptr
   0375 FC                 1043 	mov	r4,a
   0376 A3                 1044 	inc	dptr
   0377 E0                 1045 	movx	a,@dptr
   0378 FD                 1046 	mov	r5,a
                           1047 ;	genPlus
   0379 90 00 05           1048 	mov	dptr,#_atoh_result_1_1
                           1049 ;	Peephole 236.g	used r2 instead of ar2
   037C EA                 1050 	mov	a,r2
                           1051 ;	Peephole 236.a	used r4 instead of ar4
   037D 2C                 1052 	add	a,r4
   037E F0                 1053 	movx	@dptr,a
                           1054 ;	Peephole 236.g	used r3 instead of ar3
   037F EB                 1055 	mov	a,r3
                           1056 ;	Peephole 236.b	used r5 instead of ar5
   0380 3D                 1057 	addc	a,r5
   0381 A3                 1058 	inc	dptr
   0382 F0                 1059 	movx	@dptr,a
   0383 02 04 1A           1060 	ljmp	00129$
   0386                    1061 00128$:
                           1062 ;	atoh_f.c:61: else if(*(c)>=97 && *(c)<=102)
                           1063 ;	genAssign
   0386 90 00 02           1064 	mov	dptr,#_atoh_c_1_1
   0389 E0                 1065 	movx	a,@dptr
   038A FA                 1066 	mov	r2,a
   038B A3                 1067 	inc	dptr
   038C E0                 1068 	movx	a,@dptr
   038D FB                 1069 	mov	r3,a
   038E A3                 1070 	inc	dptr
   038F E0                 1071 	movx	a,@dptr
   0390 FC                 1072 	mov	r4,a
                           1073 ;	genPointerGet
                           1074 ;	genGenPointerGet
   0391 8A 82              1075 	mov	dpl,r2
   0393 8B 83              1076 	mov	dph,r3
   0395 8C F0              1077 	mov	b,r4
   0397 12 2D CC           1078 	lcall	__gptrget
                           1079 ;	genCmpLt
                           1080 ;	genCmp
   039A FA                 1081 	mov	r2,a
   039B C3                 1082 	clr	c
                           1083 ;	Peephole 106	removed redundant mov
   039C 64 80              1084 	xrl	a,#0x80
   039E 94 E1              1085 	subb	a,#0xe1
                           1086 ;	genIfxJump
                           1087 ;	Peephole 112.b	changed ljmp to sjmp
                           1088 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1089 ;	genCmpGt
                           1090 ;	genCmp
   03A0 40 2C              1091 	jc	00124$
                           1092 ;	Peephole 300	removed redundant label 00159$
                           1093 ;	Peephole 256.a	removed redundant clr c
                           1094 ;	Peephole 159	avoided xrl during execution
   03A2 74 E6              1095 	mov	a,#(0x66 ^ 0x80)
   03A4 8A F0              1096 	mov	b,r2
   03A6 63 F0 80           1097 	xrl	b,#0x80
   03A9 95 F0              1098 	subb	a,b
                           1099 ;	genIfxJump
                           1100 ;	Peephole 112.b	changed ljmp to sjmp
                           1101 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03AB 40 21              1102 	jc	00124$
                           1103 ;	Peephole 300	removed redundant label 00160$
                           1104 ;	atoh_f.c:63: result += (*c - 87);
                           1105 ;	genCast
   03AD EA                 1106 	mov	a,r2
   03AE 33                 1107 	rlc	a
   03AF 95 E0              1108 	subb	a,acc
   03B1 FB                 1109 	mov	r3,a
                           1110 ;	genMinus
   03B2 EA                 1111 	mov	a,r2
   03B3 24 A9              1112 	add	a,#0xa9
   03B5 FA                 1113 	mov	r2,a
   03B6 EB                 1114 	mov	a,r3
   03B7 34 FF              1115 	addc	a,#0xff
   03B9 FB                 1116 	mov	r3,a
                           1117 ;	genAssign
   03BA 90 00 05           1118 	mov	dptr,#_atoh_result_1_1
   03BD E0                 1119 	movx	a,@dptr
   03BE FC                 1120 	mov	r4,a
   03BF A3                 1121 	inc	dptr
   03C0 E0                 1122 	movx	a,@dptr
   03C1 FD                 1123 	mov	r5,a
                           1124 ;	genPlus
   03C2 90 00 05           1125 	mov	dptr,#_atoh_result_1_1
                           1126 ;	Peephole 236.g	used r2 instead of ar2
   03C5 EA                 1127 	mov	a,r2
                           1128 ;	Peephole 236.a	used r4 instead of ar4
   03C6 2C                 1129 	add	a,r4
   03C7 F0                 1130 	movx	@dptr,a
                           1131 ;	Peephole 236.g	used r3 instead of ar3
   03C8 EB                 1132 	mov	a,r3
                           1133 ;	Peephole 236.b	used r5 instead of ar5
   03C9 3D                 1134 	addc	a,r5
   03CA A3                 1135 	inc	dptr
   03CB F0                 1136 	movx	@dptr,a
                           1137 ;	Peephole 112.b	changed ljmp to sjmp
   03CC 80 4C              1138 	sjmp	00129$
   03CE                    1139 00124$:
                           1140 ;	atoh_f.c:65: else if(*(c)>=65 && *(c)<=70)
                           1141 ;	genAssign
   03CE 90 00 02           1142 	mov	dptr,#_atoh_c_1_1
   03D1 E0                 1143 	movx	a,@dptr
   03D2 FA                 1144 	mov	r2,a
   03D3 A3                 1145 	inc	dptr
   03D4 E0                 1146 	movx	a,@dptr
   03D5 FB                 1147 	mov	r3,a
   03D6 A3                 1148 	inc	dptr
   03D7 E0                 1149 	movx	a,@dptr
   03D8 FC                 1150 	mov	r4,a
                           1151 ;	genPointerGet
                           1152 ;	genGenPointerGet
   03D9 8A 82              1153 	mov	dpl,r2
   03DB 8B 83              1154 	mov	dph,r3
   03DD 8C F0              1155 	mov	b,r4
   03DF 12 2D CC           1156 	lcall	__gptrget
                           1157 ;	genCmpLt
                           1158 ;	genCmp
   03E2 FA                 1159 	mov	r2,a
   03E3 C3                 1160 	clr	c
                           1161 ;	Peephole 106	removed redundant mov
   03E4 64 80              1162 	xrl	a,#0x80
   03E6 94 C1              1163 	subb	a,#0xc1
                           1164 ;	genIfxJump
                           1165 ;	Peephole 112.b	changed ljmp to sjmp
                           1166 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1167 ;	genCmpGt
                           1168 ;	genCmp
   03E8 40 2C              1169 	jc	00120$
                           1170 ;	Peephole 300	removed redundant label 00161$
                           1171 ;	Peephole 256.a	removed redundant clr c
                           1172 ;	Peephole 159	avoided xrl during execution
   03EA 74 C6              1173 	mov	a,#(0x46 ^ 0x80)
   03EC 8A F0              1174 	mov	b,r2
   03EE 63 F0 80           1175 	xrl	b,#0x80
   03F1 95 F0              1176 	subb	a,b
                           1177 ;	genIfxJump
                           1178 ;	Peephole 112.b	changed ljmp to sjmp
                           1179 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03F3 40 21              1180 	jc	00120$
                           1181 ;	Peephole 300	removed redundant label 00162$
                           1182 ;	atoh_f.c:67: result += (*c - 55);
                           1183 ;	genCast
   03F5 EA                 1184 	mov	a,r2
   03F6 33                 1185 	rlc	a
   03F7 95 E0              1186 	subb	a,acc
   03F9 FB                 1187 	mov	r3,a
                           1188 ;	genMinus
   03FA EA                 1189 	mov	a,r2
   03FB 24 C9              1190 	add	a,#0xc9
   03FD FA                 1191 	mov	r2,a
   03FE EB                 1192 	mov	a,r3
   03FF 34 FF              1193 	addc	a,#0xff
   0401 FB                 1194 	mov	r3,a
                           1195 ;	genAssign
   0402 90 00 05           1196 	mov	dptr,#_atoh_result_1_1
   0405 E0                 1197 	movx	a,@dptr
   0406 FC                 1198 	mov	r4,a
   0407 A3                 1199 	inc	dptr
   0408 E0                 1200 	movx	a,@dptr
   0409 FD                 1201 	mov	r5,a
                           1202 ;	genPlus
   040A 90 00 05           1203 	mov	dptr,#_atoh_result_1_1
                           1204 ;	Peephole 236.g	used r2 instead of ar2
   040D EA                 1205 	mov	a,r2
                           1206 ;	Peephole 236.a	used r4 instead of ar4
   040E 2C                 1207 	add	a,r4
   040F F0                 1208 	movx	@dptr,a
                           1209 ;	Peephole 236.g	used r3 instead of ar3
   0410 EB                 1210 	mov	a,r3
                           1211 ;	Peephole 236.b	used r5 instead of ar5
   0411 3D                 1212 	addc	a,r5
   0412 A3                 1213 	inc	dptr
   0413 F0                 1214 	movx	@dptr,a
                           1215 ;	Peephole 112.b	changed ljmp to sjmp
   0414 80 04              1216 	sjmp	00129$
   0416                    1217 00120$:
                           1218 ;	atoh_f.c:71: return 2102;
                           1219 ;	genRet
                           1220 ;	Peephole 182.b	used 16 bit load of dptr
   0416 90 08 36           1221 	mov	dptr,#0x0836
                           1222 ;	Peephole 112.b	changed ljmp to sjmp
                           1223 ;	Peephole 251.b	replaced sjmp to ret with ret
   0419 22                 1224 	ret
   041A                    1225 00129$:
                           1226 ;	atoh_f.c:74: return result;
                           1227 ;	genAssign
   041A 90 00 05           1228 	mov	dptr,#_atoh_result_1_1
   041D E0                 1229 	movx	a,@dptr
   041E FA                 1230 	mov	r2,a
   041F A3                 1231 	inc	dptr
   0420 E0                 1232 	movx	a,@dptr
                           1233 ;	genRet
                           1234 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   0421 8A 82              1235 	mov	dpl,r2
   0423 F5 83              1236 	mov	dph,a
                           1237 ;	Peephole 300	removed redundant label 00131$
   0425 22                 1238 	ret
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
   0426                    1250 _atoh_data:
                           1251 ;	genReceive
   0426 AA F0              1252 	mov	r2,b
   0428 AB 83              1253 	mov	r3,dph
   042A E5 82              1254 	mov	a,dpl
   042C 90 00 07           1255 	mov	dptr,#_atoh_data_c_1_1
   042F F0                 1256 	movx	@dptr,a
   0430 A3                 1257 	inc	dptr
   0431 EB                 1258 	mov	a,r3
   0432 F0                 1259 	movx	@dptr,a
   0433 A3                 1260 	inc	dptr
   0434 EA                 1261 	mov	a,r2
   0435 F0                 1262 	movx	@dptr,a
                           1263 ;	atoh_f.c:82: if(*(c+2) != '\0')
                           1264 ;	genAssign
   0436 90 00 07           1265 	mov	dptr,#_atoh_data_c_1_1
   0439 E0                 1266 	movx	a,@dptr
   043A FA                 1267 	mov	r2,a
   043B A3                 1268 	inc	dptr
   043C E0                 1269 	movx	a,@dptr
   043D FB                 1270 	mov	r3,a
   043E A3                 1271 	inc	dptr
   043F E0                 1272 	movx	a,@dptr
   0440 FC                 1273 	mov	r4,a
                           1274 ;	genPlus
                           1275 ;     genPlusIncr
   0441 74 02              1276 	mov	a,#0x02
                           1277 ;	Peephole 236.a	used r2 instead of ar2
   0443 2A                 1278 	add	a,r2
   0444 FD                 1279 	mov	r5,a
                           1280 ;	Peephole 181	changed mov to clr
   0445 E4                 1281 	clr	a
                           1282 ;	Peephole 236.b	used r3 instead of ar3
   0446 3B                 1283 	addc	a,r3
   0447 FE                 1284 	mov	r6,a
   0448 8C 07              1285 	mov	ar7,r4
                           1286 ;	genPointerGet
                           1287 ;	genGenPointerGet
   044A 8D 82              1288 	mov	dpl,r5
   044C 8E 83              1289 	mov	dph,r6
   044E 8F F0              1290 	mov	b,r7
   0450 12 2D CC           1291 	lcall	__gptrget
                           1292 ;	genCmpEq
                           1293 ;	gencjneshort
                           1294 ;	Peephole 112.b	changed ljmp to sjmp
   0453 FD                 1295 	mov	r5,a
                           1296 ;	Peephole 115.b	jump optimization
   0454 60 04              1297 	jz	00102$
                           1298 ;	Peephole 300	removed redundant label 00142$
                           1299 ;	atoh_f.c:84: return 258;
                           1300 ;	genRet
                           1301 ;	Peephole 182.b	used 16 bit load of dptr
   0456 90 01 02           1302 	mov	dptr,#0x0102
                           1303 ;	Peephole 251.a	replaced ljmp to ret with ret
   0459 22                 1304 	ret
   045A                    1305 00102$:
                           1306 ;	atoh_f.c:87: if(*(c)>=48 && *(c)<=57 )
                           1307 ;	genPointerGet
                           1308 ;	genGenPointerGet
   045A 8A 82              1309 	mov	dpl,r2
   045C 8B 83              1310 	mov	dph,r3
   045E 8C F0              1311 	mov	b,r4
   0460 12 2D CC           1312 	lcall	__gptrget
                           1313 ;	genCmpLt
                           1314 ;	genCmp
   0463 FD                 1315 	mov	r5,a
   0464 C3                 1316 	clr	c
                           1317 ;	Peephole 106	removed redundant mov
   0465 64 80              1318 	xrl	a,#0x80
   0467 94 B0              1319 	subb	a,#0xb0
                           1320 ;	genIfxJump
                           1321 ;	Peephole 112.b	changed ljmp to sjmp
                           1322 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1323 ;	genCmpGt
                           1324 ;	genCmp
   0469 40 3E              1325 	jc	00112$
                           1326 ;	Peephole 300	removed redundant label 00143$
                           1327 ;	Peephole 256.a	removed redundant clr c
                           1328 ;	Peephole 159	avoided xrl during execution
   046B 74 B9              1329 	mov	a,#(0x39 ^ 0x80)
   046D 8D F0              1330 	mov	b,r5
   046F 63 F0 80           1331 	xrl	b,#0x80
   0472 95 F0              1332 	subb	a,b
                           1333 ;	genIfxJump
                           1334 ;	Peephole 112.b	changed ljmp to sjmp
                           1335 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0474 40 33              1336 	jc	00112$
                           1337 ;	Peephole 300	removed redundant label 00144$
                           1338 ;	atoh_f.c:89: result = (*c-48)*16;
                           1339 ;	genCast
   0476 ED                 1340 	mov	a,r5
   0477 33                 1341 	rlc	a
   0478 95 E0              1342 	subb	a,acc
   047A FE                 1343 	mov	r6,a
                           1344 ;	genMinus
   047B ED                 1345 	mov	a,r5
   047C 24 D0              1346 	add	a,#0xd0
   047E FD                 1347 	mov	r5,a
   047F EE                 1348 	mov	a,r6
   0480 34 FF              1349 	addc	a,#0xff
                           1350 ;	genLeftShift
                           1351 ;	genLeftShiftLiteral
                           1352 ;	genlshTwo
   0482 FE                 1353 	mov	r6,a
                           1354 ;	Peephole 105	removed redundant mov
   0483 C4                 1355 	swap	a
   0484 54 F0              1356 	anl	a,#0xf0
   0486 CD                 1357 	xch	a,r5
   0487 C4                 1358 	swap	a
   0488 CD                 1359 	xch	a,r5
   0489 6D                 1360 	xrl	a,r5
   048A CD                 1361 	xch	a,r5
   048B 54 F0              1362 	anl	a,#0xf0
   048D CD                 1363 	xch	a,r5
   048E 6D                 1364 	xrl	a,r5
   048F FE                 1365 	mov	r6,a
                           1366 ;	genAssign
   0490 90 00 0A           1367 	mov	dptr,#_atoh_data_result_1_1
   0493 ED                 1368 	mov	a,r5
   0494 F0                 1369 	movx	@dptr,a
   0495 A3                 1370 	inc	dptr
   0496 EE                 1371 	mov	a,r6
   0497 F0                 1372 	movx	@dptr,a
                           1373 ;	atoh_f.c:90: c++;
                           1374 ;	genPlus
   0498 90 00 07           1375 	mov	dptr,#_atoh_data_c_1_1
                           1376 ;     genPlusIncr
   049B 74 01              1377 	mov	a,#0x01
                           1378 ;	Peephole 236.a	used r2 instead of ar2
   049D 2A                 1379 	add	a,r2
   049E F0                 1380 	movx	@dptr,a
                           1381 ;	Peephole 181	changed mov to clr
   049F E4                 1382 	clr	a
                           1383 ;	Peephole 236.b	used r3 instead of ar3
   04A0 3B                 1384 	addc	a,r3
   04A1 A3                 1385 	inc	dptr
   04A2 F0                 1386 	movx	@dptr,a
   04A3 A3                 1387 	inc	dptr
   04A4 EC                 1388 	mov	a,r4
   04A5 F0                 1389 	movx	@dptr,a
   04A6 02 05 5F           1390 	ljmp	00113$
   04A9                    1391 00112$:
                           1392 ;	atoh_f.c:92: else if(*(c)>=97 && *(c)<=102)
                           1393 ;	genAssign
   04A9 90 00 07           1394 	mov	dptr,#_atoh_data_c_1_1
   04AC E0                 1395 	movx	a,@dptr
   04AD FA                 1396 	mov	r2,a
   04AE A3                 1397 	inc	dptr
   04AF E0                 1398 	movx	a,@dptr
   04B0 FB                 1399 	mov	r3,a
   04B1 A3                 1400 	inc	dptr
   04B2 E0                 1401 	movx	a,@dptr
   04B3 FC                 1402 	mov	r4,a
                           1403 ;	genPointerGet
                           1404 ;	genGenPointerGet
   04B4 8A 82              1405 	mov	dpl,r2
   04B6 8B 83              1406 	mov	dph,r3
   04B8 8C F0              1407 	mov	b,r4
   04BA 12 2D CC           1408 	lcall	__gptrget
                           1409 ;	genCmpLt
                           1410 ;	genCmp
   04BD FD                 1411 	mov	r5,a
   04BE C3                 1412 	clr	c
                           1413 ;	Peephole 106	removed redundant mov
   04BF 64 80              1414 	xrl	a,#0x80
   04C1 94 E1              1415 	subb	a,#0xe1
                           1416 ;	genIfxJump
                           1417 ;	Peephole 112.b	changed ljmp to sjmp
                           1418 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1419 ;	genCmpGt
                           1420 ;	genCmp
   04C3 40 3D              1421 	jc	00108$
                           1422 ;	Peephole 300	removed redundant label 00145$
                           1423 ;	Peephole 256.a	removed redundant clr c
                           1424 ;	Peephole 159	avoided xrl during execution
   04C5 74 E6              1425 	mov	a,#(0x66 ^ 0x80)
   04C7 8D F0              1426 	mov	b,r5
   04C9 63 F0 80           1427 	xrl	b,#0x80
   04CC 95 F0              1428 	subb	a,b
                           1429 ;	genIfxJump
                           1430 ;	Peephole 112.b	changed ljmp to sjmp
                           1431 ;	Peephole 160.a	removed sjmp by inverse jump logic
   04CE 40 32              1432 	jc	00108$
                           1433 ;	Peephole 300	removed redundant label 00146$
                           1434 ;	atoh_f.c:94: result = (*c - 87)*16;
                           1435 ;	genCast
   04D0 ED                 1436 	mov	a,r5
   04D1 33                 1437 	rlc	a
   04D2 95 E0              1438 	subb	a,acc
   04D4 FE                 1439 	mov	r6,a
                           1440 ;	genMinus
   04D5 ED                 1441 	mov	a,r5
   04D6 24 A9              1442 	add	a,#0xa9
   04D8 FD                 1443 	mov	r5,a
   04D9 EE                 1444 	mov	a,r6
   04DA 34 FF              1445 	addc	a,#0xff
                           1446 ;	genLeftShift
                           1447 ;	genLeftShiftLiteral
                           1448 ;	genlshTwo
   04DC FE                 1449 	mov	r6,a
                           1450 ;	Peephole 105	removed redundant mov
   04DD C4                 1451 	swap	a
   04DE 54 F0              1452 	anl	a,#0xf0
   04E0 CD                 1453 	xch	a,r5
   04E1 C4                 1454 	swap	a
   04E2 CD                 1455 	xch	a,r5
   04E3 6D                 1456 	xrl	a,r5
   04E4 CD                 1457 	xch	a,r5
   04E5 54 F0              1458 	anl	a,#0xf0
   04E7 CD                 1459 	xch	a,r5
   04E8 6D                 1460 	xrl	a,r5
   04E9 FE                 1461 	mov	r6,a
                           1462 ;	genAssign
   04EA 90 00 0A           1463 	mov	dptr,#_atoh_data_result_1_1
   04ED ED                 1464 	mov	a,r5
   04EE F0                 1465 	movx	@dptr,a
   04EF A3                 1466 	inc	dptr
   04F0 EE                 1467 	mov	a,r6
   04F1 F0                 1468 	movx	@dptr,a
                           1469 ;	atoh_f.c:95: c++;
                           1470 ;	genPlus
   04F2 90 00 07           1471 	mov	dptr,#_atoh_data_c_1_1
                           1472 ;     genPlusIncr
   04F5 74 01              1473 	mov	a,#0x01
                           1474 ;	Peephole 236.a	used r2 instead of ar2
   04F7 2A                 1475 	add	a,r2
   04F8 F0                 1476 	movx	@dptr,a
                           1477 ;	Peephole 181	changed mov to clr
   04F9 E4                 1478 	clr	a
                           1479 ;	Peephole 236.b	used r3 instead of ar3
   04FA 3B                 1480 	addc	a,r3
   04FB A3                 1481 	inc	dptr
   04FC F0                 1482 	movx	@dptr,a
   04FD A3                 1483 	inc	dptr
   04FE EC                 1484 	mov	a,r4
   04FF F0                 1485 	movx	@dptr,a
                           1486 ;	Peephole 112.b	changed ljmp to sjmp
   0500 80 5D              1487 	sjmp	00113$
   0502                    1488 00108$:
                           1489 ;	atoh_f.c:97: else if(*(c)>=65 && *(c)<=70)
                           1490 ;	genAssign
   0502 90 00 07           1491 	mov	dptr,#_atoh_data_c_1_1
   0505 E0                 1492 	movx	a,@dptr
   0506 FA                 1493 	mov	r2,a
   0507 A3                 1494 	inc	dptr
   0508 E0                 1495 	movx	a,@dptr
   0509 FB                 1496 	mov	r3,a
   050A A3                 1497 	inc	dptr
   050B E0                 1498 	movx	a,@dptr
   050C FC                 1499 	mov	r4,a
                           1500 ;	genPointerGet
                           1501 ;	genGenPointerGet
   050D 8A 82              1502 	mov	dpl,r2
   050F 8B 83              1503 	mov	dph,r3
   0511 8C F0              1504 	mov	b,r4
   0513 12 2D CC           1505 	lcall	__gptrget
                           1506 ;	genCmpLt
                           1507 ;	genCmp
   0516 FD                 1508 	mov	r5,a
   0517 C3                 1509 	clr	c
                           1510 ;	Peephole 106	removed redundant mov
   0518 64 80              1511 	xrl	a,#0x80
   051A 94 C1              1512 	subb	a,#0xc1
                           1513 ;	genIfxJump
                           1514 ;	Peephole 112.b	changed ljmp to sjmp
                           1515 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1516 ;	genCmpGt
                           1517 ;	genCmp
   051C 40 3D              1518 	jc	00104$
                           1519 ;	Peephole 300	removed redundant label 00147$
                           1520 ;	Peephole 256.a	removed redundant clr c
                           1521 ;	Peephole 159	avoided xrl during execution
   051E 74 C6              1522 	mov	a,#(0x46 ^ 0x80)
   0520 8D F0              1523 	mov	b,r5
   0522 63 F0 80           1524 	xrl	b,#0x80
   0525 95 F0              1525 	subb	a,b
                           1526 ;	genIfxJump
                           1527 ;	Peephole 112.b	changed ljmp to sjmp
                           1528 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0527 40 32              1529 	jc	00104$
                           1530 ;	Peephole 300	removed redundant label 00148$
                           1531 ;	atoh_f.c:99: result = (*c - 55)*16;
                           1532 ;	genCast
   0529 ED                 1533 	mov	a,r5
   052A 33                 1534 	rlc	a
   052B 95 E0              1535 	subb	a,acc
   052D FE                 1536 	mov	r6,a
                           1537 ;	genMinus
   052E ED                 1538 	mov	a,r5
   052F 24 C9              1539 	add	a,#0xc9
   0531 FD                 1540 	mov	r5,a
   0532 EE                 1541 	mov	a,r6
   0533 34 FF              1542 	addc	a,#0xff
                           1543 ;	genLeftShift
                           1544 ;	genLeftShiftLiteral
                           1545 ;	genlshTwo
   0535 FE                 1546 	mov	r6,a
                           1547 ;	Peephole 105	removed redundant mov
   0536 C4                 1548 	swap	a
   0537 54 F0              1549 	anl	a,#0xf0
   0539 CD                 1550 	xch	a,r5
   053A C4                 1551 	swap	a
   053B CD                 1552 	xch	a,r5
   053C 6D                 1553 	xrl	a,r5
   053D CD                 1554 	xch	a,r5
   053E 54 F0              1555 	anl	a,#0xf0
   0540 CD                 1556 	xch	a,r5
   0541 6D                 1557 	xrl	a,r5
   0542 FE                 1558 	mov	r6,a
                           1559 ;	genAssign
   0543 90 00 0A           1560 	mov	dptr,#_atoh_data_result_1_1
   0546 ED                 1561 	mov	a,r5
   0547 F0                 1562 	movx	@dptr,a
   0548 A3                 1563 	inc	dptr
   0549 EE                 1564 	mov	a,r6
   054A F0                 1565 	movx	@dptr,a
                           1566 ;	atoh_f.c:100: c++;
                           1567 ;	genPlus
   054B 90 00 07           1568 	mov	dptr,#_atoh_data_c_1_1
                           1569 ;     genPlusIncr
   054E 74 01              1570 	mov	a,#0x01
                           1571 ;	Peephole 236.a	used r2 instead of ar2
   0550 2A                 1572 	add	a,r2
   0551 F0                 1573 	movx	@dptr,a
                           1574 ;	Peephole 181	changed mov to clr
   0552 E4                 1575 	clr	a
                           1576 ;	Peephole 236.b	used r3 instead of ar3
   0553 3B                 1577 	addc	a,r3
   0554 A3                 1578 	inc	dptr
   0555 F0                 1579 	movx	@dptr,a
   0556 A3                 1580 	inc	dptr
   0557 EC                 1581 	mov	a,r4
   0558 F0                 1582 	movx	@dptr,a
                           1583 ;	Peephole 112.b	changed ljmp to sjmp
   0559 80 04              1584 	sjmp	00113$
   055B                    1585 00104$:
                           1586 ;	atoh_f.c:104: return 257;
                           1587 ;	genRet
                           1588 ;	Peephole 182.b	used 16 bit load of dptr
   055B 90 01 01           1589 	mov	dptr,#0x0101
                           1590 ;	Peephole 251.a	replaced ljmp to ret with ret
   055E 22                 1591 	ret
   055F                    1592 00113$:
                           1593 ;	atoh_f.c:109: if(*(c)>=48 && *(c)<=57)
                           1594 ;	genAssign
   055F 90 00 07           1595 	mov	dptr,#_atoh_data_c_1_1
   0562 E0                 1596 	movx	a,@dptr
   0563 FA                 1597 	mov	r2,a
   0564 A3                 1598 	inc	dptr
   0565 E0                 1599 	movx	a,@dptr
   0566 FB                 1600 	mov	r3,a
   0567 A3                 1601 	inc	dptr
   0568 E0                 1602 	movx	a,@dptr
   0569 FC                 1603 	mov	r4,a
                           1604 ;	genPointerGet
                           1605 ;	genGenPointerGet
   056A 8A 82              1606 	mov	dpl,r2
   056C 8B 83              1607 	mov	dph,r3
   056E 8C F0              1608 	mov	b,r4
   0570 12 2D CC           1609 	lcall	__gptrget
                           1610 ;	genCmpLt
                           1611 ;	genCmp
   0573 FA                 1612 	mov	r2,a
   0574 C3                 1613 	clr	c
                           1614 ;	Peephole 106	removed redundant mov
   0575 64 80              1615 	xrl	a,#0x80
   0577 94 B0              1616 	subb	a,#0xb0
                           1617 ;	genIfxJump
                           1618 ;	Peephole 112.b	changed ljmp to sjmp
                           1619 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1620 ;	genCmpGt
                           1621 ;	genCmp
   0579 40 2D              1622 	jc	00124$
                           1623 ;	Peephole 300	removed redundant label 00149$
                           1624 ;	Peephole 256.a	removed redundant clr c
                           1625 ;	Peephole 159	avoided xrl during execution
   057B 74 B9              1626 	mov	a,#(0x39 ^ 0x80)
   057D 8A F0              1627 	mov	b,r2
   057F 63 F0 80           1628 	xrl	b,#0x80
   0582 95 F0              1629 	subb	a,b
                           1630 ;	genIfxJump
                           1631 ;	Peephole 112.b	changed ljmp to sjmp
                           1632 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0584 40 22              1633 	jc	00124$
                           1634 ;	Peephole 300	removed redundant label 00150$
                           1635 ;	atoh_f.c:111: result += (*c - 48);
                           1636 ;	genCast
   0586 EA                 1637 	mov	a,r2
   0587 33                 1638 	rlc	a
   0588 95 E0              1639 	subb	a,acc
   058A FB                 1640 	mov	r3,a
                           1641 ;	genMinus
   058B EA                 1642 	mov	a,r2
   058C 24 D0              1643 	add	a,#0xd0
   058E FA                 1644 	mov	r2,a
   058F EB                 1645 	mov	a,r3
   0590 34 FF              1646 	addc	a,#0xff
   0592 FB                 1647 	mov	r3,a
                           1648 ;	genAssign
   0593 90 00 0A           1649 	mov	dptr,#_atoh_data_result_1_1
   0596 E0                 1650 	movx	a,@dptr
   0597 FC                 1651 	mov	r4,a
   0598 A3                 1652 	inc	dptr
   0599 E0                 1653 	movx	a,@dptr
   059A FD                 1654 	mov	r5,a
                           1655 ;	genPlus
   059B 90 00 0A           1656 	mov	dptr,#_atoh_data_result_1_1
                           1657 ;	Peephole 236.g	used r2 instead of ar2
   059E EA                 1658 	mov	a,r2
                           1659 ;	Peephole 236.a	used r4 instead of ar4
   059F 2C                 1660 	add	a,r4
   05A0 F0                 1661 	movx	@dptr,a
                           1662 ;	Peephole 236.g	used r3 instead of ar3
   05A1 EB                 1663 	mov	a,r3
                           1664 ;	Peephole 236.b	used r5 instead of ar5
   05A2 3D                 1665 	addc	a,r5
   05A3 A3                 1666 	inc	dptr
   05A4 F0                 1667 	movx	@dptr,a
   05A5 02 06 3C           1668 	ljmp	00125$
   05A8                    1669 00124$:
                           1670 ;	atoh_f.c:113: else if(*(c)>=97 && *(c)<=102)
                           1671 ;	genAssign
   05A8 90 00 07           1672 	mov	dptr,#_atoh_data_c_1_1
   05AB E0                 1673 	movx	a,@dptr
   05AC FA                 1674 	mov	r2,a
   05AD A3                 1675 	inc	dptr
   05AE E0                 1676 	movx	a,@dptr
   05AF FB                 1677 	mov	r3,a
   05B0 A3                 1678 	inc	dptr
   05B1 E0                 1679 	movx	a,@dptr
   05B2 FC                 1680 	mov	r4,a
                           1681 ;	genPointerGet
                           1682 ;	genGenPointerGet
   05B3 8A 82              1683 	mov	dpl,r2
   05B5 8B 83              1684 	mov	dph,r3
   05B7 8C F0              1685 	mov	b,r4
   05B9 12 2D CC           1686 	lcall	__gptrget
                           1687 ;	genCmpLt
                           1688 ;	genCmp
   05BC FA                 1689 	mov	r2,a
   05BD C3                 1690 	clr	c
                           1691 ;	Peephole 106	removed redundant mov
   05BE 64 80              1692 	xrl	a,#0x80
   05C0 94 E1              1693 	subb	a,#0xe1
                           1694 ;	genIfxJump
                           1695 ;	Peephole 112.b	changed ljmp to sjmp
                           1696 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1697 ;	genCmpGt
                           1698 ;	genCmp
   05C2 40 2C              1699 	jc	00120$
                           1700 ;	Peephole 300	removed redundant label 00151$
                           1701 ;	Peephole 256.a	removed redundant clr c
                           1702 ;	Peephole 159	avoided xrl during execution
   05C4 74 E6              1703 	mov	a,#(0x66 ^ 0x80)
   05C6 8A F0              1704 	mov	b,r2
   05C8 63 F0 80           1705 	xrl	b,#0x80
   05CB 95 F0              1706 	subb	a,b
                           1707 ;	genIfxJump
                           1708 ;	Peephole 112.b	changed ljmp to sjmp
                           1709 ;	Peephole 160.a	removed sjmp by inverse jump logic
   05CD 40 21              1710 	jc	00120$
                           1711 ;	Peephole 300	removed redundant label 00152$
                           1712 ;	atoh_f.c:115: result += (*c - 87);
                           1713 ;	genCast
   05CF EA                 1714 	mov	a,r2
   05D0 33                 1715 	rlc	a
   05D1 95 E0              1716 	subb	a,acc
   05D3 FB                 1717 	mov	r3,a
                           1718 ;	genMinus
   05D4 EA                 1719 	mov	a,r2
   05D5 24 A9              1720 	add	a,#0xa9
   05D7 FA                 1721 	mov	r2,a
   05D8 EB                 1722 	mov	a,r3
   05D9 34 FF              1723 	addc	a,#0xff
   05DB FB                 1724 	mov	r3,a
                           1725 ;	genAssign
   05DC 90 00 0A           1726 	mov	dptr,#_atoh_data_result_1_1
   05DF E0                 1727 	movx	a,@dptr
   05E0 FC                 1728 	mov	r4,a
   05E1 A3                 1729 	inc	dptr
   05E2 E0                 1730 	movx	a,@dptr
   05E3 FD                 1731 	mov	r5,a
                           1732 ;	genPlus
   05E4 90 00 0A           1733 	mov	dptr,#_atoh_data_result_1_1
                           1734 ;	Peephole 236.g	used r2 instead of ar2
   05E7 EA                 1735 	mov	a,r2
                           1736 ;	Peephole 236.a	used r4 instead of ar4
   05E8 2C                 1737 	add	a,r4
   05E9 F0                 1738 	movx	@dptr,a
                           1739 ;	Peephole 236.g	used r3 instead of ar3
   05EA EB                 1740 	mov	a,r3
                           1741 ;	Peephole 236.b	used r5 instead of ar5
   05EB 3D                 1742 	addc	a,r5
   05EC A3                 1743 	inc	dptr
   05ED F0                 1744 	movx	@dptr,a
                           1745 ;	Peephole 112.b	changed ljmp to sjmp
   05EE 80 4C              1746 	sjmp	00125$
   05F0                    1747 00120$:
                           1748 ;	atoh_f.c:117: else if(*(c)>=65 && *(c)<=70)
                           1749 ;	genAssign
   05F0 90 00 07           1750 	mov	dptr,#_atoh_data_c_1_1
   05F3 E0                 1751 	movx	a,@dptr
   05F4 FA                 1752 	mov	r2,a
   05F5 A3                 1753 	inc	dptr
   05F6 E0                 1754 	movx	a,@dptr
   05F7 FB                 1755 	mov	r3,a
   05F8 A3                 1756 	inc	dptr
   05F9 E0                 1757 	movx	a,@dptr
   05FA FC                 1758 	mov	r4,a
                           1759 ;	genPointerGet
                           1760 ;	genGenPointerGet
   05FB 8A 82              1761 	mov	dpl,r2
   05FD 8B 83              1762 	mov	dph,r3
   05FF 8C F0              1763 	mov	b,r4
   0601 12 2D CC           1764 	lcall	__gptrget
                           1765 ;	genCmpLt
                           1766 ;	genCmp
   0604 FA                 1767 	mov	r2,a
   0605 C3                 1768 	clr	c
                           1769 ;	Peephole 106	removed redundant mov
   0606 64 80              1770 	xrl	a,#0x80
   0608 94 C1              1771 	subb	a,#0xc1
                           1772 ;	genIfxJump
                           1773 ;	Peephole 112.b	changed ljmp to sjmp
                           1774 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1775 ;	genCmpGt
                           1776 ;	genCmp
   060A 40 2C              1777 	jc	00116$
                           1778 ;	Peephole 300	removed redundant label 00153$
                           1779 ;	Peephole 256.a	removed redundant clr c
                           1780 ;	Peephole 159	avoided xrl during execution
   060C 74 C6              1781 	mov	a,#(0x46 ^ 0x80)
   060E 8A F0              1782 	mov	b,r2
   0610 63 F0 80           1783 	xrl	b,#0x80
   0613 95 F0              1784 	subb	a,b
                           1785 ;	genIfxJump
                           1786 ;	Peephole 112.b	changed ljmp to sjmp
                           1787 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0615 40 21              1788 	jc	00116$
                           1789 ;	Peephole 300	removed redundant label 00154$
                           1790 ;	atoh_f.c:119: result += (*c - 55);
                           1791 ;	genCast
   0617 EA                 1792 	mov	a,r2
   0618 33                 1793 	rlc	a
   0619 95 E0              1794 	subb	a,acc
   061B FB                 1795 	mov	r3,a
                           1796 ;	genMinus
   061C EA                 1797 	mov	a,r2
   061D 24 C9              1798 	add	a,#0xc9
   061F FA                 1799 	mov	r2,a
   0620 EB                 1800 	mov	a,r3
   0621 34 FF              1801 	addc	a,#0xff
   0623 FB                 1802 	mov	r3,a
                           1803 ;	genAssign
   0624 90 00 0A           1804 	mov	dptr,#_atoh_data_result_1_1
   0627 E0                 1805 	movx	a,@dptr
   0628 FC                 1806 	mov	r4,a
   0629 A3                 1807 	inc	dptr
   062A E0                 1808 	movx	a,@dptr
   062B FD                 1809 	mov	r5,a
                           1810 ;	genPlus
   062C 90 00 0A           1811 	mov	dptr,#_atoh_data_result_1_1
                           1812 ;	Peephole 236.g	used r2 instead of ar2
   062F EA                 1813 	mov	a,r2
                           1814 ;	Peephole 236.a	used r4 instead of ar4
   0630 2C                 1815 	add	a,r4
   0631 F0                 1816 	movx	@dptr,a
                           1817 ;	Peephole 236.g	used r3 instead of ar3
   0632 EB                 1818 	mov	a,r3
                           1819 ;	Peephole 236.b	used r5 instead of ar5
   0633 3D                 1820 	addc	a,r5
   0634 A3                 1821 	inc	dptr
   0635 F0                 1822 	movx	@dptr,a
                           1823 ;	Peephole 112.b	changed ljmp to sjmp
   0636 80 04              1824 	sjmp	00125$
   0638                    1825 00116$:
                           1826 ;	atoh_f.c:123: return 257;
                           1827 ;	genRet
                           1828 ;	Peephole 182.b	used 16 bit load of dptr
   0638 90 01 01           1829 	mov	dptr,#0x0101
                           1830 ;	Peephole 112.b	changed ljmp to sjmp
                           1831 ;	Peephole 251.b	replaced sjmp to ret with ret
   063B 22                 1832 	ret
   063C                    1833 00125$:
                           1834 ;	atoh_f.c:125: return result;
                           1835 ;	genAssign
   063C 90 00 0A           1836 	mov	dptr,#_atoh_data_result_1_1
   063F E0                 1837 	movx	a,@dptr
   0640 FA                 1838 	mov	r2,a
   0641 A3                 1839 	inc	dptr
   0642 E0                 1840 	movx	a,@dptr
                           1841 ;	genRet
                           1842 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   0643 8A 82              1843 	mov	dpl,r2
   0645 F5 83              1844 	mov	dph,a
                           1845 ;	Peephole 300	removed redundant label 00127$
   0647 22                 1846 	ret
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
   0648                    1858 _ctoa:
                           1859 ;	genReceive
   0648 AA 83              1860 	mov	r2,dph
   064A E5 82              1861 	mov	a,dpl
   064C 90 00 0C           1862 	mov	dptr,#_ctoa_c_1_1
   064F F0                 1863 	movx	@dptr,a
   0650 A3                 1864 	inc	dptr
   0651 EA                 1865 	mov	a,r2
   0652 F0                 1866 	movx	@dptr,a
                           1867 ;	atoh_f.c:131: if(c<10)
                           1868 ;	genAssign
   0653 90 00 0C           1869 	mov	dptr,#_ctoa_c_1_1
   0656 E0                 1870 	movx	a,@dptr
   0657 FA                 1871 	mov	r2,a
   0658 A3                 1872 	inc	dptr
   0659 E0                 1873 	movx	a,@dptr
   065A FB                 1874 	mov	r3,a
                           1875 ;	genCmpLt
                           1876 ;	genCmp
   065B C3                 1877 	clr	c
   065C EA                 1878 	mov	a,r2
   065D 94 0A              1879 	subb	a,#0x0A
   065F EB                 1880 	mov	a,r3
   0660 64 80              1881 	xrl	a,#0x80
   0662 94 80              1882 	subb	a,#0x80
                           1883 ;	genIfxJump
                           1884 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0664 50 38              1885 	jnc	00118$
                           1886 ;	Peephole 300	removed redundant label 00130$
                           1887 ;	atoh_f.c:133: d=0x30;
                           1888 ;	genAssign
   0666 90 00 0E           1889 	mov	dptr,#_ctoa_d_1_1
   0669 74 30              1890 	mov	a,#0x30
   066B F0                 1891 	movx	@dptr,a
                           1892 ;	atoh_f.c:134: for(i=0;i<10;i++)
                           1893 ;	genAssign
   066C 8A 04              1894 	mov	ar4,r2
   066E 8B 05              1895 	mov	ar5,r3
                           1896 ;	genAssign
   0670 7E 30              1897 	mov	r6,#0x30
                           1898 ;	genAssign
   0672 7F 00              1899 	mov	r7,#0x00
   0674 78 00              1900 	mov	r0,#0x00
   0676                    1901 00104$:
                           1902 ;	genCmpLt
                           1903 ;	genCmp
   0676 C3                 1904 	clr	c
   0677 EF                 1905 	mov	a,r7
   0678 94 0A              1906 	subb	a,#0x0A
   067A E8                 1907 	mov	a,r0
   067B 64 80              1908 	xrl	a,#0x80
   067D 94 80              1909 	subb	a,#0x80
                           1910 ;	genIfxJump
                           1911 ;	Peephole 108.a	removed ljmp by inverse jump logic
   067F 50 5C              1912 	jnc	00120$
                           1913 ;	Peephole 300	removed redundant label 00131$
                           1914 ;	atoh_f.c:136: if(c==i)
                           1915 ;	genCmpEq
                           1916 ;	gencjneshort
   0681 EC                 1917 	mov	a,r4
                           1918 ;	Peephole 112.b	changed ljmp to sjmp
                           1919 ;	Peephole 197.b	optimized misc jump sequence
   0682 B5 07 0C           1920 	cjne	a,ar7,00102$
   0685 ED                 1921 	mov	a,r5
   0686 B5 00 08           1922 	cjne	a,ar0,00102$
                           1923 ;	Peephole 200.b	removed redundant sjmp
                           1924 ;	Peephole 300	removed redundant label 00132$
                           1925 ;	Peephole 300	removed redundant label 00133$
                           1926 ;	atoh_f.c:138: return d;
                           1927 ;	genAssign
   0689 90 00 0E           1928 	mov	dptr,#_ctoa_d_1_1
   068C E0                 1929 	movx	a,@dptr
                           1930 ;	genRet
   068D F9                 1931 	mov	r1,a
                           1932 ;	Peephole 244.c	loading dpl from a instead of r1
   068E F5 82              1933 	mov	dpl,a
                           1934 ;	atoh_f.c:139: break;
                           1935 ;	Peephole 112.b	changed ljmp to sjmp
                           1936 ;	Peephole 251.b	replaced sjmp to ret with ret
   0690 22                 1937 	ret
   0691                    1938 00102$:
                           1939 ;	atoh_f.c:141: else{d++;}
                           1940 ;	genPlus
                           1941 ;     genPlusIncr
   0691 0E                 1942 	inc	r6
                           1943 ;	genAssign
   0692 90 00 0E           1944 	mov	dptr,#_ctoa_d_1_1
   0695 EE                 1945 	mov	a,r6
   0696 F0                 1946 	movx	@dptr,a
                           1947 ;	atoh_f.c:134: for(i=0;i<10;i++)
                           1948 ;	genPlus
                           1949 ;     genPlusIncr
                           1950 ;	tail increment optimized (range 10)
   0697 0F                 1951 	inc	r7
   0698 BF 00 DB           1952 	cjne	r7,#0x00,00104$
   069B 08                 1953 	inc	r0
                           1954 ;	Peephole 112.b	changed ljmp to sjmp
   069C 80 D8              1955 	sjmp	00104$
   069E                    1956 00118$:
                           1957 ;	atoh_f.c:144: else if(c<16)
                           1958 ;	genCmpLt
                           1959 ;	genCmp
   069E C3                 1960 	clr	c
   069F EA                 1961 	mov	a,r2
   06A0 94 10              1962 	subb	a,#0x10
   06A2 EB                 1963 	mov	a,r3
   06A3 64 80              1964 	xrl	a,#0x80
   06A5 94 80              1965 	subb	a,#0x80
                           1966 ;	genIfxJump
                           1967 ;	Peephole 108.a	removed ljmp by inverse jump logic
   06A7 50 34              1968 	jnc	00120$
                           1969 ;	Peephole 300	removed redundant label 00134$
                           1970 ;	atoh_f.c:146: d=0x41;
                           1971 ;	genAssign
   06A9 90 00 0E           1972 	mov	dptr,#_ctoa_d_1_1
   06AC 74 41              1973 	mov	a,#0x41
   06AE F0                 1974 	movx	@dptr,a
                           1975 ;	atoh_f.c:147: for(i=10;i<16;i++)
                           1976 ;	genAssign
                           1977 ;	genAssign
   06AF 7C 41              1978 	mov	r4,#0x41
                           1979 ;	genAssign
   06B1 7D 0A              1980 	mov	r5,#0x0A
   06B3 7E 00              1981 	mov	r6,#0x00
   06B5                    1982 00111$:
                           1983 ;	genCmpLt
                           1984 ;	genCmp
   06B5 C3                 1985 	clr	c
   06B6 ED                 1986 	mov	a,r5
   06B7 94 10              1987 	subb	a,#0x10
   06B9 EE                 1988 	mov	a,r6
   06BA 64 80              1989 	xrl	a,#0x80
   06BC 94 80              1990 	subb	a,#0x80
                           1991 ;	genIfxJump
                           1992 ;	Peephole 108.a	removed ljmp by inverse jump logic
   06BE 50 1D              1993 	jnc	00120$
                           1994 ;	Peephole 300	removed redundant label 00135$
                           1995 ;	atoh_f.c:149: if(c==i)
                           1996 ;	genCmpEq
                           1997 ;	gencjneshort
   06C0 EA                 1998 	mov	a,r2
                           1999 ;	Peephole 112.b	changed ljmp to sjmp
                           2000 ;	Peephole 197.b	optimized misc jump sequence
   06C1 B5 05 0C           2001 	cjne	a,ar5,00109$
   06C4 EB                 2002 	mov	a,r3
   06C5 B5 06 08           2003 	cjne	a,ar6,00109$
                           2004 ;	Peephole 200.b	removed redundant sjmp
                           2005 ;	Peephole 300	removed redundant label 00136$
                           2006 ;	Peephole 300	removed redundant label 00137$
                           2007 ;	atoh_f.c:151: return d;
                           2008 ;	genAssign
   06C8 90 00 0E           2009 	mov	dptr,#_ctoa_d_1_1
   06CB E0                 2010 	movx	a,@dptr
                           2011 ;	genRet
   06CC FF                 2012 	mov	r7,a
                           2013 ;	Peephole 244.c	loading dpl from a instead of r7
   06CD F5 82              2014 	mov	dpl,a
                           2015 ;	atoh_f.c:152: break;
                           2016 ;	Peephole 112.b	changed ljmp to sjmp
                           2017 ;	Peephole 251.b	replaced sjmp to ret with ret
   06CF 22                 2018 	ret
   06D0                    2019 00109$:
                           2020 ;	atoh_f.c:154: else{d++;}
                           2021 ;	genPlus
                           2022 ;     genPlusIncr
   06D0 0C                 2023 	inc	r4
                           2024 ;	genAssign
   06D1 90 00 0E           2025 	mov	dptr,#_ctoa_d_1_1
   06D4 EC                 2026 	mov	a,r4
   06D5 F0                 2027 	movx	@dptr,a
                           2028 ;	atoh_f.c:147: for(i=10;i<16;i++)
                           2029 ;	genPlus
                           2030 ;     genPlusIncr
                           2031 ;	tail increment optimized (range 10)
   06D6 0D                 2032 	inc	r5
   06D7 BD 00 DB           2033 	cjne	r5,#0x00,00111$
   06DA 0E                 2034 	inc	r6
                           2035 ;	Peephole 112.b	changed ljmp to sjmp
   06DB 80 D8              2036 	sjmp	00111$
   06DD                    2037 00120$:
   06DD 22                 2038 	ret
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
   06DE                    2050 _atob:
                           2051 ;	genReceive
   06DE E5 82              2052 	mov	a,dpl
   06E0 90 00 0F           2053 	mov	dptr,#_atob_c_1_1
   06E3 F0                 2054 	movx	@dptr,a
                           2055 ;	atoh_f.c:167: unsigned char d=0;
                           2056 ;	genAssign
   06E4 90 00 10           2057 	mov	dptr,#_atob_d_1_1
                           2058 ;	Peephole 181	changed mov to clr
   06E7 E4                 2059 	clr	a
   06E8 F0                 2060 	movx	@dptr,a
                           2061 ;	atoh_f.c:169: for(i=0;i<8;i++)
                           2062 ;	genAssign
   06E9 7A 08              2063 	mov	r2,#0x08
   06EB 7B 00              2064 	mov	r3,#0x00
   06ED                    2065 00103$:
                           2066 ;	atoh_f.c:171: d= d<<1;
                           2067 ;	genAssign
   06ED 90 00 10           2068 	mov	dptr,#_atob_d_1_1
   06F0 E0                 2069 	movx	a,@dptr
                           2070 ;	genLeftShift
                           2071 ;	genLeftShiftLiteral
                           2072 ;	genlshOne
                           2073 ;	Peephole 105	removed redundant mov
                           2074 ;	genAssign
                           2075 ;	Peephole 204	removed redundant mov
   06F1 25 E0              2076 	add	a,acc
   06F3 FC                 2077 	mov	r4,a
   06F4 90 00 10           2078 	mov	dptr,#_atob_d_1_1
                           2079 ;	Peephole 100	removed redundant mov
   06F7 F0                 2080 	movx	@dptr,a
                           2081 ;	atoh_f.c:172: d=d | (c%(2));
                           2082 ;	genAssign
   06F8 90 00 0F           2083 	mov	dptr,#_atob_c_1_1
   06FB E0                 2084 	movx	a,@dptr
   06FC FC                 2085 	mov	r4,a
                           2086 ;	genAnd
   06FD 74 01              2087 	mov	a,#0x01
   06FF 5C                 2088 	anl	a,r4
   0700 FD                 2089 	mov	r5,a
                           2090 ;	genAssign
                           2091 ;	genOr
   0701 90 00 10           2092 	mov	dptr,#_atob_d_1_1
   0704 E0                 2093 	movx	a,@dptr
   0705 FE                 2094 	mov	r6,a
                           2095 ;	Peephole 248.a	optimized or to xdata
   0706 4D                 2096 	orl	a,r5
   0707 F0                 2097 	movx	@dptr,a
                           2098 ;	atoh_f.c:174: c=c/2;
                           2099 ;	genRightShift
                           2100 ;	genRightShiftLiteral
                           2101 ;	genrshOne
   0708 EC                 2102 	mov	a,r4
   0709 C3                 2103 	clr	c
   070A 13                 2104 	rrc	a
                           2105 ;	genAssign
   070B FC                 2106 	mov	r4,a
   070C 90 00 0F           2107 	mov	dptr,#_atob_c_1_1
                           2108 ;	Peephole 100	removed redundant mov
   070F F0                 2109 	movx	@dptr,a
                           2110 ;	genMinus
                           2111 ;	genMinusDec
   0710 1A                 2112 	dec	r2
   0711 BA FF 01           2113 	cjne	r2,#0xff,00109$
   0714 1B                 2114 	dec	r3
   0715                    2115 00109$:
                           2116 ;	atoh_f.c:169: for(i=0;i<8;i++)
                           2117 ;	genIfx
   0715 EA                 2118 	mov	a,r2
   0716 4B                 2119 	orl	a,r3
                           2120 ;	genIfxJump
                           2121 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0717 70 D4              2122 	jnz	00103$
                           2123 ;	Peephole 300	removed redundant label 00110$
                           2124 ;	atoh_f.c:177: return d;
                           2125 ;	genAssign
   0719 90 00 10           2126 	mov	dptr,#_atob_d_1_1
   071C E0                 2127 	movx	a,@dptr
                           2128 ;	genRet
                           2129 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   071D F5 82              2130 	mov	dpl,a
                           2131 ;	Peephole 300	removed redundant label 00104$
   071F 22                 2132 	ret
                           2133 	.area CSEG    (CODE)
                           2134 	.area CONST   (CODE)
                           2135 	.area XINIT   (CODE)
