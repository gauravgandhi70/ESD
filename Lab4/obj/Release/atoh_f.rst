                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 10 20:32:48 2016
                              5 ;--------------------------------------------------------
                              6 	.module atoh_f
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _atoh_data
                             13 	.globl _atoh
                             14 	.globl _P5_7
                             15 	.globl _P5_6
                             16 	.globl _P5_5
                             17 	.globl _P5_4
                             18 	.globl _P5_3
                             19 	.globl _P5_2
                             20 	.globl _P5_1
                             21 	.globl _P5_0
                             22 	.globl _P4_7
                             23 	.globl _P4_6
                             24 	.globl _P4_5
                             25 	.globl _P4_4
                             26 	.globl _P4_3
                             27 	.globl _P4_2
                             28 	.globl _P4_1
                             29 	.globl _P4_0
                             30 	.globl _PX0L
                             31 	.globl _PT0L
                             32 	.globl _PX1L
                             33 	.globl _PT1L
                             34 	.globl _PLS
                             35 	.globl _PT2L
                             36 	.globl _PPCL
                             37 	.globl _EC
                             38 	.globl _CCF0
                             39 	.globl _CCF1
                             40 	.globl _CCF2
                             41 	.globl _CCF3
                             42 	.globl _CCF4
                             43 	.globl _CR
                             44 	.globl _CF
                             45 	.globl _TF2
                             46 	.globl _EXF2
                             47 	.globl _RCLK
                             48 	.globl _TCLK
                             49 	.globl _EXEN2
                             50 	.globl _TR2
                             51 	.globl _C_T2
                             52 	.globl _CP_RL2
                             53 	.globl _T2CON_7
                             54 	.globl _T2CON_6
                             55 	.globl _T2CON_5
                             56 	.globl _T2CON_4
                             57 	.globl _T2CON_3
                             58 	.globl _T2CON_2
                             59 	.globl _T2CON_1
                             60 	.globl _T2CON_0
                             61 	.globl _PT2
                             62 	.globl _ET2
                             63 	.globl _CY
                             64 	.globl _AC
                             65 	.globl _F0
                             66 	.globl _RS1
                             67 	.globl _RS0
                             68 	.globl _OV
                             69 	.globl _F1
                             70 	.globl _P
                             71 	.globl _PS
                             72 	.globl _PT1
                             73 	.globl _PX1
                             74 	.globl _PT0
                             75 	.globl _PX0
                             76 	.globl _RD
                             77 	.globl _WR
                             78 	.globl _T1
                             79 	.globl _T0
                             80 	.globl _INT1
                             81 	.globl _INT0
                             82 	.globl _TXD
                             83 	.globl _RXD
                             84 	.globl _P3_7
                             85 	.globl _P3_6
                             86 	.globl _P3_5
                             87 	.globl _P3_4
                             88 	.globl _P3_3
                             89 	.globl _P3_2
                             90 	.globl _P3_1
                             91 	.globl _P3_0
                             92 	.globl _EA
                             93 	.globl _ES
                             94 	.globl _ET1
                             95 	.globl _EX1
                             96 	.globl _ET0
                             97 	.globl _EX0
                             98 	.globl _P2_7
                             99 	.globl _P2_6
                            100 	.globl _P2_5
                            101 	.globl _P2_4
                            102 	.globl _P2_3
                            103 	.globl _P2_2
                            104 	.globl _P2_1
                            105 	.globl _P2_0
                            106 	.globl _SM0
                            107 	.globl _SM1
                            108 	.globl _SM2
                            109 	.globl _REN
                            110 	.globl _TB8
                            111 	.globl _RB8
                            112 	.globl _TI
                            113 	.globl _RI
                            114 	.globl _P1_7
                            115 	.globl _P1_6
                            116 	.globl _P1_5
                            117 	.globl _P1_4
                            118 	.globl _P1_3
                            119 	.globl _P1_2
                            120 	.globl _P1_1
                            121 	.globl _P1_0
                            122 	.globl _TF1
                            123 	.globl _TR1
                            124 	.globl _TF0
                            125 	.globl _TR0
                            126 	.globl _IE1
                            127 	.globl _IT1
                            128 	.globl _IE0
                            129 	.globl _IT0
                            130 	.globl _P0_7
                            131 	.globl _P0_6
                            132 	.globl _P0_5
                            133 	.globl _P0_4
                            134 	.globl _P0_3
                            135 	.globl _P0_2
                            136 	.globl _P0_1
                            137 	.globl _P0_0
                            138 	.globl _EECON
                            139 	.globl _KBF
                            140 	.globl _KBE
                            141 	.globl _KBLS
                            142 	.globl _BRL
                            143 	.globl _BDRCON
                            144 	.globl _T2MOD
                            145 	.globl _SPDAT
                            146 	.globl _SPSTA
                            147 	.globl _SPCON
                            148 	.globl _SADEN
                            149 	.globl _SADDR
                            150 	.globl _WDTPRG
                            151 	.globl _WDTRST
                            152 	.globl _P5
                            153 	.globl _P4
                            154 	.globl _IPH1
                            155 	.globl _IPL1
                            156 	.globl _IPH0
                            157 	.globl _IPL0
                            158 	.globl _IEN1
                            159 	.globl _IEN0
                            160 	.globl _CMOD
                            161 	.globl _CL
                            162 	.globl _CH
                            163 	.globl _CCON
                            164 	.globl _CCAPM4
                            165 	.globl _CCAPM3
                            166 	.globl _CCAPM2
                            167 	.globl _CCAPM1
                            168 	.globl _CCAPM0
                            169 	.globl _CCAP4L
                            170 	.globl _CCAP3L
                            171 	.globl _CCAP2L
                            172 	.globl _CCAP1L
                            173 	.globl _CCAP0L
                            174 	.globl _CCAP4H
                            175 	.globl _CCAP3H
                            176 	.globl _CCAP2H
                            177 	.globl _CCAP1H
                            178 	.globl _CCAP0H
                            179 	.globl _CKCKON1
                            180 	.globl _CKCKON0
                            181 	.globl _CKRL
                            182 	.globl _AUXR1
                            183 	.globl _AUXR
                            184 	.globl _TH2
                            185 	.globl _TL2
                            186 	.globl _RCAP2H
                            187 	.globl _RCAP2L
                            188 	.globl _T2CON
                            189 	.globl _B
                            190 	.globl _ACC
                            191 	.globl _PSW
                            192 	.globl _IP
                            193 	.globl _P3
                            194 	.globl _IE
                            195 	.globl _P2
                            196 	.globl _SBUF
                            197 	.globl _SCON
                            198 	.globl _P1
                            199 	.globl _TH1
                            200 	.globl _TH0
                            201 	.globl _TL1
                            202 	.globl _TL0
                            203 	.globl _TMOD
                            204 	.globl _TCON
                            205 	.globl _PCON
                            206 	.globl _DPH
                            207 	.globl _DPL
                            208 	.globl _SP
                            209 	.globl _P0
                            210 	.globl _read
                            211 	.globl _write
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
                            453 ;--------------------------------------------------------
                            454 ; external initialized ram data
                            455 ;--------------------------------------------------------
                            456 	.area XISEG   (XDATA)
   0093                     457 _write::
   0093                     458 	.ds 2
   0095                     459 _read::
   0095                     460 	.ds 2
                            461 	.area HOME    (CODE)
                            462 	.area GSINIT0 (CODE)
                            463 	.area GSINIT1 (CODE)
                            464 	.area GSINIT2 (CODE)
                            465 	.area GSINIT3 (CODE)
                            466 	.area GSINIT4 (CODE)
                            467 	.area GSINIT5 (CODE)
                            468 	.area GSINIT  (CODE)
                            469 	.area GSFINAL (CODE)
                            470 	.area CSEG    (CODE)
                            471 ;--------------------------------------------------------
                            472 ; global & static initialisations
                            473 ;--------------------------------------------------------
                            474 	.area HOME    (CODE)
                            475 	.area GSINIT  (CODE)
                            476 	.area GSFINAL (CODE)
                            477 	.area GSINIT  (CODE)
                            478 ;--------------------------------------------------------
                            479 ; Home
                            480 ;--------------------------------------------------------
                            481 	.area HOME    (CODE)
                            482 	.area CSEG    (CODE)
                            483 ;--------------------------------------------------------
                            484 ; code
                            485 ;--------------------------------------------------------
                            486 	.area CSEG    (CODE)
                            487 ;------------------------------------------------------------
                            488 ;Allocation info for local variables in function 'atoh'
                            489 ;------------------------------------------------------------
                            490 ;c                         Allocated with name '_atoh_c_1_1'
                            491 ;result                    Allocated with name '_atoh_result_1_1'
                            492 ;i                         Allocated with name '_atoh_i_1_1'
                            493 ;------------------------------------------------------------
                            494 ;	atoh_f.c:12: int atoh(char *c)
                            495 ;	-----------------------------------------
                            496 ;	 function atoh
                            497 ;	-----------------------------------------
   005F                     498 _atoh:
                    0002    499 	ar2 = 0x02
                    0003    500 	ar3 = 0x03
                    0004    501 	ar4 = 0x04
                    0005    502 	ar5 = 0x05
                    0006    503 	ar6 = 0x06
                    0007    504 	ar7 = 0x07
                    0000    505 	ar0 = 0x00
                    0001    506 	ar1 = 0x01
                            507 ;	genReceive
   005F AA F0               508 	mov	r2,b
   0061 AB 83               509 	mov	r3,dph
   0063 E5 82               510 	mov	a,dpl
   0065 90 00 00            511 	mov	dptr,#_atoh_c_1_1
   0068 F0                  512 	movx	@dptr,a
   0069 A3                  513 	inc	dptr
   006A EB                  514 	mov	a,r3
   006B F0                  515 	movx	@dptr,a
   006C A3                  516 	inc	dptr
   006D EA                  517 	mov	a,r2
   006E F0                  518 	movx	@dptr,a
                            519 ;	atoh_f.c:16: if(*(c+3) != '\0')
                            520 ;	genAssign
   006F 90 00 00            521 	mov	dptr,#_atoh_c_1_1
   0072 E0                  522 	movx	a,@dptr
   0073 FA                  523 	mov	r2,a
   0074 A3                  524 	inc	dptr
   0075 E0                  525 	movx	a,@dptr
   0076 FB                  526 	mov	r3,a
   0077 A3                  527 	inc	dptr
   0078 E0                  528 	movx	a,@dptr
   0079 FC                  529 	mov	r4,a
                            530 ;	genPlus
                            531 ;     genPlusIncr
   007A 74 03               532 	mov	a,#0x03
                            533 ;	Peephole 236.a	used r2 instead of ar2
   007C 2A                  534 	add	a,r2
   007D FD                  535 	mov	r5,a
                            536 ;	Peephole 181	changed mov to clr
   007E E4                  537 	clr	a
                            538 ;	Peephole 236.b	used r3 instead of ar3
   007F 3B                  539 	addc	a,r3
   0080 FE                  540 	mov	r6,a
   0081 8C 07               541 	mov	ar7,r4
                            542 ;	genPointerGet
                            543 ;	genGenPointerGet
   0083 8D 82               544 	mov	dpl,r5
   0085 8E 83               545 	mov	dph,r6
   0087 8F F0               546 	mov	b,r7
   0089 12 16 F6            547 	lcall	__gptrget
                            548 ;	genCmpEq
                            549 ;	gencjneshort
                            550 ;	Peephole 112.b	changed ljmp to sjmp
   008C FD                  551 	mov	r5,a
                            552 ;	Peephole 115.b	jump optimization
   008D 60 04               553 	jz	00102$
                            554 ;	Peephole 300	removed redundant label 00148$
                            555 ;	atoh_f.c:18: return 2100;
                            556 ;	genRet
                            557 ;	Peephole 182.b	used 16 bit load of dptr
   008F 90 08 34            558 	mov	dptr,#0x0834
                            559 ;	Peephole 251.a	replaced ljmp to ret with ret
   0092 22                  560 	ret
   0093                     561 00102$:
                            562 ;	atoh_f.c:21: if(*(c)>=48 && *(c)<=55 )
                            563 ;	genPointerGet
                            564 ;	genGenPointerGet
   0093 8A 82               565 	mov	dpl,r2
   0095 8B 83               566 	mov	dph,r3
   0097 8C F0               567 	mov	b,r4
   0099 12 16 F6            568 	lcall	__gptrget
                            569 ;	genCmpLt
                            570 ;	genCmp
   009C FD                  571 	mov	r5,a
   009D C3                  572 	clr	c
                            573 ;	Peephole 106	removed redundant mov
   009E 64 80               574 	xrl	a,#0x80
   00A0 94 B0               575 	subb	a,#0xb0
                            576 ;	genIfxJump
                            577 ;	Peephole 112.b	changed ljmp to sjmp
                            578 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            579 ;	genCmpGt
                            580 ;	genCmp
   00A2 40 33               581 	jc	00104$
                            582 ;	Peephole 300	removed redundant label 00149$
                            583 ;	Peephole 256.a	removed redundant clr c
                            584 ;	Peephole 159	avoided xrl during execution
   00A4 74 B7               585 	mov	a,#(0x37 ^ 0x80)
   00A6 8D F0               586 	mov	b,r5
   00A8 63 F0 80            587 	xrl	b,#0x80
   00AB 95 F0               588 	subb	a,b
                            589 ;	genIfxJump
                            590 ;	Peephole 112.b	changed ljmp to sjmp
                            591 ;	Peephole 160.a	removed sjmp by inverse jump logic
   00AD 40 28               592 	jc	00104$
                            593 ;	Peephole 300	removed redundant label 00150$
                            594 ;	atoh_f.c:23: result = (*c-48)*256;
                            595 ;	genCast
   00AF ED                  596 	mov	a,r5
   00B0 33                  597 	rlc	a
   00B1 95 E0               598 	subb	a,acc
   00B3 FE                  599 	mov	r6,a
                            600 ;	genMinus
   00B4 ED                  601 	mov	a,r5
   00B5 24 D0               602 	add	a,#0xd0
   00B7 FD                  603 	mov	r5,a
   00B8 EE                  604 	mov	a,r6
   00B9 34 FF               605 	addc	a,#0xff
                            606 ;	genLeftShift
                            607 ;	genLeftShiftLiteral
                            608 ;	genlshTwo
                            609 ;	peephole 177.e	removed redundant move
   00BB 8D 06               610 	mov	ar6,r5
   00BD 7D 00               611 	mov	r5,#0x00
                            612 ;	genAssign
   00BF 90 00 03            613 	mov	dptr,#_atoh_result_1_1
   00C2 ED                  614 	mov	a,r5
   00C3 F0                  615 	movx	@dptr,a
   00C4 A3                  616 	inc	dptr
   00C5 EE                  617 	mov	a,r6
   00C6 F0                  618 	movx	@dptr,a
                            619 ;	atoh_f.c:24: c++;
                            620 ;	genPlus
   00C7 90 00 00            621 	mov	dptr,#_atoh_c_1_1
                            622 ;     genPlusIncr
   00CA 74 01               623 	mov	a,#0x01
                            624 ;	Peephole 236.a	used r2 instead of ar2
   00CC 2A                  625 	add	a,r2
   00CD F0                  626 	movx	@dptr,a
                            627 ;	Peephole 181	changed mov to clr
   00CE E4                  628 	clr	a
                            629 ;	Peephole 236.b	used r3 instead of ar3
   00CF 3B                  630 	addc	a,r3
   00D0 A3                  631 	inc	dptr
   00D1 F0                  632 	movx	@dptr,a
   00D2 A3                  633 	inc	dptr
   00D3 EC                  634 	mov	a,r4
   00D4 F0                  635 	movx	@dptr,a
                            636 ;	Peephole 112.b	changed ljmp to sjmp
   00D5 80 04               637 	sjmp	00105$
   00D7                     638 00104$:
                            639 ;	atoh_f.c:26: else{return 2103;}
                            640 ;	genRet
                            641 ;	Peephole 182.b	used 16 bit load of dptr
   00D7 90 08 37            642 	mov	dptr,#0x0837
                            643 ;	Peephole 251.a	replaced ljmp to ret with ret
   00DA 22                  644 	ret
   00DB                     645 00105$:
                            646 ;	atoh_f.c:29: if(*(c)>=48 && *(c)<=57 )
                            647 ;	genAssign
   00DB 90 00 00            648 	mov	dptr,#_atoh_c_1_1
   00DE E0                  649 	movx	a,@dptr
   00DF FA                  650 	mov	r2,a
   00E0 A3                  651 	inc	dptr
   00E1 E0                  652 	movx	a,@dptr
   00E2 FB                  653 	mov	r3,a
   00E3 A3                  654 	inc	dptr
   00E4 E0                  655 	movx	a,@dptr
   00E5 FC                  656 	mov	r4,a
                            657 ;	genPointerGet
                            658 ;	genGenPointerGet
   00E6 8A 82               659 	mov	dpl,r2
   00E8 8B 83               660 	mov	dph,r3
   00EA 8C F0               661 	mov	b,r4
   00EC 12 16 F6            662 	lcall	__gptrget
                            663 ;	genCmpLt
                            664 ;	genCmp
   00EF FD                  665 	mov	r5,a
   00F0 C3                  666 	clr	c
                            667 ;	Peephole 106	removed redundant mov
   00F1 64 80               668 	xrl	a,#0x80
   00F3 94 B0               669 	subb	a,#0xb0
                            670 ;	genIfxJump
                            671 ;	Peephole 112.b	changed ljmp to sjmp
                            672 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            673 ;	genCmpGt
                            674 ;	genCmp
   00F5 40 48               675 	jc	00116$
                            676 ;	Peephole 300	removed redundant label 00151$
                            677 ;	Peephole 256.a	removed redundant clr c
                            678 ;	Peephole 159	avoided xrl during execution
   00F7 74 B9               679 	mov	a,#(0x39 ^ 0x80)
   00F9 8D F0               680 	mov	b,r5
   00FB 63 F0 80            681 	xrl	b,#0x80
   00FE 95 F0               682 	subb	a,b
                            683 ;	genIfxJump
                            684 ;	Peephole 112.b	changed ljmp to sjmp
                            685 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0100 40 3D               686 	jc	00116$
                            687 ;	Peephole 300	removed redundant label 00152$
                            688 ;	atoh_f.c:31: result += (*c-48)*16;
                            689 ;	genCast
   0102 ED                  690 	mov	a,r5
   0103 33                  691 	rlc	a
   0104 95 E0               692 	subb	a,acc
   0106 FE                  693 	mov	r6,a
                            694 ;	genMinus
   0107 ED                  695 	mov	a,r5
   0108 24 D0               696 	add	a,#0xd0
   010A FD                  697 	mov	r5,a
   010B EE                  698 	mov	a,r6
   010C 34 FF               699 	addc	a,#0xff
                            700 ;	genLeftShift
                            701 ;	genLeftShiftLiteral
                            702 ;	genlshTwo
   010E FE                  703 	mov	r6,a
                            704 ;	Peephole 105	removed redundant mov
   010F C4                  705 	swap	a
   0110 54 F0               706 	anl	a,#0xf0
   0112 CD                  707 	xch	a,r5
   0113 C4                  708 	swap	a
   0114 CD                  709 	xch	a,r5
   0115 6D                  710 	xrl	a,r5
   0116 CD                  711 	xch	a,r5
   0117 54 F0               712 	anl	a,#0xf0
   0119 CD                  713 	xch	a,r5
   011A 6D                  714 	xrl	a,r5
   011B FE                  715 	mov	r6,a
                            716 ;	genAssign
   011C 90 00 03            717 	mov	dptr,#_atoh_result_1_1
   011F E0                  718 	movx	a,@dptr
   0120 FF                  719 	mov	r7,a
   0121 A3                  720 	inc	dptr
   0122 E0                  721 	movx	a,@dptr
   0123 F8                  722 	mov	r0,a
                            723 ;	genPlus
   0124 90 00 03            724 	mov	dptr,#_atoh_result_1_1
                            725 ;	Peephole 236.g	used r5 instead of ar5
   0127 ED                  726 	mov	a,r5
                            727 ;	Peephole 236.a	used r7 instead of ar7
   0128 2F                  728 	add	a,r7
   0129 F0                  729 	movx	@dptr,a
                            730 ;	Peephole 236.g	used r6 instead of ar6
   012A EE                  731 	mov	a,r6
                            732 ;	Peephole 236.b	used r0 instead of ar0
   012B 38                  733 	addc	a,r0
   012C A3                  734 	inc	dptr
   012D F0                  735 	movx	@dptr,a
                            736 ;	atoh_f.c:32: c++;
                            737 ;	genPlus
   012E 90 00 00            738 	mov	dptr,#_atoh_c_1_1
                            739 ;     genPlusIncr
   0131 74 01               740 	mov	a,#0x01
                            741 ;	Peephole 236.a	used r2 instead of ar2
   0133 2A                  742 	add	a,r2
   0134 F0                  743 	movx	@dptr,a
                            744 ;	Peephole 181	changed mov to clr
   0135 E4                  745 	clr	a
                            746 ;	Peephole 236.b	used r3 instead of ar3
   0136 3B                  747 	addc	a,r3
   0137 A3                  748 	inc	dptr
   0138 F0                  749 	movx	@dptr,a
   0139 A3                  750 	inc	dptr
   013A EC                  751 	mov	a,r4
   013B F0                  752 	movx	@dptr,a
   013C 02 02 0A            753 	ljmp	00117$
   013F                     754 00116$:
                            755 ;	atoh_f.c:34: else if(*(c)>=97 && *(c)<=102)
                            756 ;	genAssign
   013F 90 00 00            757 	mov	dptr,#_atoh_c_1_1
   0142 E0                  758 	movx	a,@dptr
   0143 FA                  759 	mov	r2,a
   0144 A3                  760 	inc	dptr
   0145 E0                  761 	movx	a,@dptr
   0146 FB                  762 	mov	r3,a
   0147 A3                  763 	inc	dptr
   0148 E0                  764 	movx	a,@dptr
   0149 FC                  765 	mov	r4,a
                            766 ;	genPointerGet
                            767 ;	genGenPointerGet
   014A 8A 82               768 	mov	dpl,r2
   014C 8B 83               769 	mov	dph,r3
   014E 8C F0               770 	mov	b,r4
   0150 12 16 F6            771 	lcall	__gptrget
                            772 ;	genCmpLt
                            773 ;	genCmp
   0153 FD                  774 	mov	r5,a
   0154 C3                  775 	clr	c
                            776 ;	Peephole 106	removed redundant mov
   0155 64 80               777 	xrl	a,#0x80
   0157 94 E1               778 	subb	a,#0xe1
                            779 ;	genIfxJump
                            780 ;	Peephole 112.b	changed ljmp to sjmp
                            781 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            782 ;	genCmpGt
                            783 ;	genCmp
   0159 40 48               784 	jc	00112$
                            785 ;	Peephole 300	removed redundant label 00153$
                            786 ;	Peephole 256.a	removed redundant clr c
                            787 ;	Peephole 159	avoided xrl during execution
   015B 74 E6               788 	mov	a,#(0x66 ^ 0x80)
   015D 8D F0               789 	mov	b,r5
   015F 63 F0 80            790 	xrl	b,#0x80
   0162 95 F0               791 	subb	a,b
                            792 ;	genIfxJump
                            793 ;	Peephole 112.b	changed ljmp to sjmp
                            794 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0164 40 3D               795 	jc	00112$
                            796 ;	Peephole 300	removed redundant label 00154$
                            797 ;	atoh_f.c:36: result += (*c - 87)*16;
                            798 ;	genCast
   0166 ED                  799 	mov	a,r5
   0167 33                  800 	rlc	a
   0168 95 E0               801 	subb	a,acc
   016A FE                  802 	mov	r6,a
                            803 ;	genMinus
   016B ED                  804 	mov	a,r5
   016C 24 A9               805 	add	a,#0xa9
   016E FD                  806 	mov	r5,a
   016F EE                  807 	mov	a,r6
   0170 34 FF               808 	addc	a,#0xff
                            809 ;	genLeftShift
                            810 ;	genLeftShiftLiteral
                            811 ;	genlshTwo
   0172 FE                  812 	mov	r6,a
                            813 ;	Peephole 105	removed redundant mov
   0173 C4                  814 	swap	a
   0174 54 F0               815 	anl	a,#0xf0
   0176 CD                  816 	xch	a,r5
   0177 C4                  817 	swap	a
   0178 CD                  818 	xch	a,r5
   0179 6D                  819 	xrl	a,r5
   017A CD                  820 	xch	a,r5
   017B 54 F0               821 	anl	a,#0xf0
   017D CD                  822 	xch	a,r5
   017E 6D                  823 	xrl	a,r5
   017F FE                  824 	mov	r6,a
                            825 ;	genAssign
   0180 90 00 03            826 	mov	dptr,#_atoh_result_1_1
   0183 E0                  827 	movx	a,@dptr
   0184 FF                  828 	mov	r7,a
   0185 A3                  829 	inc	dptr
   0186 E0                  830 	movx	a,@dptr
   0187 F8                  831 	mov	r0,a
                            832 ;	genPlus
   0188 90 00 03            833 	mov	dptr,#_atoh_result_1_1
                            834 ;	Peephole 236.g	used r5 instead of ar5
   018B ED                  835 	mov	a,r5
                            836 ;	Peephole 236.a	used r7 instead of ar7
   018C 2F                  837 	add	a,r7
   018D F0                  838 	movx	@dptr,a
                            839 ;	Peephole 236.g	used r6 instead of ar6
   018E EE                  840 	mov	a,r6
                            841 ;	Peephole 236.b	used r0 instead of ar0
   018F 38                  842 	addc	a,r0
   0190 A3                  843 	inc	dptr
   0191 F0                  844 	movx	@dptr,a
                            845 ;	atoh_f.c:37: c++;
                            846 ;	genPlus
   0192 90 00 00            847 	mov	dptr,#_atoh_c_1_1
                            848 ;     genPlusIncr
   0195 74 01               849 	mov	a,#0x01
                            850 ;	Peephole 236.a	used r2 instead of ar2
   0197 2A                  851 	add	a,r2
   0198 F0                  852 	movx	@dptr,a
                            853 ;	Peephole 181	changed mov to clr
   0199 E4                  854 	clr	a
                            855 ;	Peephole 236.b	used r3 instead of ar3
   019A 3B                  856 	addc	a,r3
   019B A3                  857 	inc	dptr
   019C F0                  858 	movx	@dptr,a
   019D A3                  859 	inc	dptr
   019E EC                  860 	mov	a,r4
   019F F0                  861 	movx	@dptr,a
   01A0 02 02 0A            862 	ljmp	00117$
   01A3                     863 00112$:
                            864 ;	atoh_f.c:39: else if(*(c)>=65 && *(c)<=70)
                            865 ;	genAssign
   01A3 90 00 00            866 	mov	dptr,#_atoh_c_1_1
   01A6 E0                  867 	movx	a,@dptr
   01A7 FA                  868 	mov	r2,a
   01A8 A3                  869 	inc	dptr
   01A9 E0                  870 	movx	a,@dptr
   01AA FB                  871 	mov	r3,a
   01AB A3                  872 	inc	dptr
   01AC E0                  873 	movx	a,@dptr
   01AD FC                  874 	mov	r4,a
                            875 ;	genPointerGet
                            876 ;	genGenPointerGet
   01AE 8A 82               877 	mov	dpl,r2
   01B0 8B 83               878 	mov	dph,r3
   01B2 8C F0               879 	mov	b,r4
   01B4 12 16 F6            880 	lcall	__gptrget
                            881 ;	genCmpLt
                            882 ;	genCmp
   01B7 FD                  883 	mov	r5,a
   01B8 C3                  884 	clr	c
                            885 ;	Peephole 106	removed redundant mov
   01B9 64 80               886 	xrl	a,#0x80
   01BB 94 C1               887 	subb	a,#0xc1
                            888 ;	genIfxJump
                            889 ;	Peephole 112.b	changed ljmp to sjmp
                            890 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            891 ;	genCmpGt
                            892 ;	genCmp
   01BD 40 47               893 	jc	00108$
                            894 ;	Peephole 300	removed redundant label 00155$
                            895 ;	Peephole 256.a	removed redundant clr c
                            896 ;	Peephole 159	avoided xrl during execution
   01BF 74 C6               897 	mov	a,#(0x46 ^ 0x80)
   01C1 8D F0               898 	mov	b,r5
   01C3 63 F0 80            899 	xrl	b,#0x80
   01C6 95 F0               900 	subb	a,b
                            901 ;	genIfxJump
                            902 ;	Peephole 112.b	changed ljmp to sjmp
                            903 ;	Peephole 160.a	removed sjmp by inverse jump logic
   01C8 40 3C               904 	jc	00108$
                            905 ;	Peephole 300	removed redundant label 00156$
                            906 ;	atoh_f.c:41: result += (*c - 55)*16;
                            907 ;	genCast
   01CA ED                  908 	mov	a,r5
   01CB 33                  909 	rlc	a
   01CC 95 E0               910 	subb	a,acc
   01CE FE                  911 	mov	r6,a
                            912 ;	genMinus
   01CF ED                  913 	mov	a,r5
   01D0 24 C9               914 	add	a,#0xc9
   01D2 FD                  915 	mov	r5,a
   01D3 EE                  916 	mov	a,r6
   01D4 34 FF               917 	addc	a,#0xff
                            918 ;	genLeftShift
                            919 ;	genLeftShiftLiteral
                            920 ;	genlshTwo
   01D6 FE                  921 	mov	r6,a
                            922 ;	Peephole 105	removed redundant mov
   01D7 C4                  923 	swap	a
   01D8 54 F0               924 	anl	a,#0xf0
   01DA CD                  925 	xch	a,r5
   01DB C4                  926 	swap	a
   01DC CD                  927 	xch	a,r5
   01DD 6D                  928 	xrl	a,r5
   01DE CD                  929 	xch	a,r5
   01DF 54 F0               930 	anl	a,#0xf0
   01E1 CD                  931 	xch	a,r5
   01E2 6D                  932 	xrl	a,r5
   01E3 FE                  933 	mov	r6,a
                            934 ;	genAssign
   01E4 90 00 03            935 	mov	dptr,#_atoh_result_1_1
   01E7 E0                  936 	movx	a,@dptr
   01E8 FF                  937 	mov	r7,a
   01E9 A3                  938 	inc	dptr
   01EA E0                  939 	movx	a,@dptr
   01EB F8                  940 	mov	r0,a
                            941 ;	genPlus
   01EC 90 00 03            942 	mov	dptr,#_atoh_result_1_1
                            943 ;	Peephole 236.g	used r5 instead of ar5
   01EF ED                  944 	mov	a,r5
                            945 ;	Peephole 236.a	used r7 instead of ar7
   01F0 2F                  946 	add	a,r7
   01F1 F0                  947 	movx	@dptr,a
                            948 ;	Peephole 236.g	used r6 instead of ar6
   01F2 EE                  949 	mov	a,r6
                            950 ;	Peephole 236.b	used r0 instead of ar0
   01F3 38                  951 	addc	a,r0
   01F4 A3                  952 	inc	dptr
   01F5 F0                  953 	movx	@dptr,a
                            954 ;	atoh_f.c:42: c++;
                            955 ;	genPlus
   01F6 90 00 00            956 	mov	dptr,#_atoh_c_1_1
                            957 ;     genPlusIncr
   01F9 74 01               958 	mov	a,#0x01
                            959 ;	Peephole 236.a	used r2 instead of ar2
   01FB 2A                  960 	add	a,r2
   01FC F0                  961 	movx	@dptr,a
                            962 ;	Peephole 181	changed mov to clr
   01FD E4                  963 	clr	a
                            964 ;	Peephole 236.b	used r3 instead of ar3
   01FE 3B                  965 	addc	a,r3
   01FF A3                  966 	inc	dptr
   0200 F0                  967 	movx	@dptr,a
   0201 A3                  968 	inc	dptr
   0202 EC                  969 	mov	a,r4
   0203 F0                  970 	movx	@dptr,a
                            971 ;	Peephole 112.b	changed ljmp to sjmp
   0204 80 04               972 	sjmp	00117$
   0206                     973 00108$:
                            974 ;	atoh_f.c:46: return 2101;
                            975 ;	genRet
                            976 ;	Peephole 182.b	used 16 bit load of dptr
   0206 90 08 35            977 	mov	dptr,#0x0835
                            978 ;	Peephole 251.a	replaced ljmp to ret with ret
   0209 22                  979 	ret
   020A                     980 00117$:
                            981 ;	atoh_f.c:51: if(*(c)>=48 && *(c)<=57)
                            982 ;	genAssign
   020A 90 00 00            983 	mov	dptr,#_atoh_c_1_1
   020D E0                  984 	movx	a,@dptr
   020E FA                  985 	mov	r2,a
   020F A3                  986 	inc	dptr
   0210 E0                  987 	movx	a,@dptr
   0211 FB                  988 	mov	r3,a
   0212 A3                  989 	inc	dptr
   0213 E0                  990 	movx	a,@dptr
   0214 FC                  991 	mov	r4,a
                            992 ;	genPointerGet
                            993 ;	genGenPointerGet
   0215 8A 82               994 	mov	dpl,r2
   0217 8B 83               995 	mov	dph,r3
   0219 8C F0               996 	mov	b,r4
   021B 12 16 F6            997 	lcall	__gptrget
                            998 ;	genCmpLt
                            999 ;	genCmp
   021E FA                 1000 	mov	r2,a
   021F C3                 1001 	clr	c
                           1002 ;	Peephole 106	removed redundant mov
   0220 64 80              1003 	xrl	a,#0x80
   0222 94 B0              1004 	subb	a,#0xb0
                           1005 ;	genIfxJump
                           1006 ;	Peephole 112.b	changed ljmp to sjmp
                           1007 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1008 ;	genCmpGt
                           1009 ;	genCmp
   0224 40 2D              1010 	jc	00128$
                           1011 ;	Peephole 300	removed redundant label 00157$
                           1012 ;	Peephole 256.a	removed redundant clr c
                           1013 ;	Peephole 159	avoided xrl during execution
   0226 74 B9              1014 	mov	a,#(0x39 ^ 0x80)
   0228 8A F0              1015 	mov	b,r2
   022A 63 F0 80           1016 	xrl	b,#0x80
   022D 95 F0              1017 	subb	a,b
                           1018 ;	genIfxJump
                           1019 ;	Peephole 112.b	changed ljmp to sjmp
                           1020 ;	Peephole 160.a	removed sjmp by inverse jump logic
   022F 40 22              1021 	jc	00128$
                           1022 ;	Peephole 300	removed redundant label 00158$
                           1023 ;	atoh_f.c:53: result += (*c - 48);
                           1024 ;	genCast
   0231 EA                 1025 	mov	a,r2
   0232 33                 1026 	rlc	a
   0233 95 E0              1027 	subb	a,acc
   0235 FB                 1028 	mov	r3,a
                           1029 ;	genMinus
   0236 EA                 1030 	mov	a,r2
   0237 24 D0              1031 	add	a,#0xd0
   0239 FA                 1032 	mov	r2,a
   023A EB                 1033 	mov	a,r3
   023B 34 FF              1034 	addc	a,#0xff
   023D FB                 1035 	mov	r3,a
                           1036 ;	genAssign
   023E 90 00 03           1037 	mov	dptr,#_atoh_result_1_1
   0241 E0                 1038 	movx	a,@dptr
   0242 FC                 1039 	mov	r4,a
   0243 A3                 1040 	inc	dptr
   0244 E0                 1041 	movx	a,@dptr
   0245 FD                 1042 	mov	r5,a
                           1043 ;	genPlus
   0246 90 00 03           1044 	mov	dptr,#_atoh_result_1_1
                           1045 ;	Peephole 236.g	used r2 instead of ar2
   0249 EA                 1046 	mov	a,r2
                           1047 ;	Peephole 236.a	used r4 instead of ar4
   024A 2C                 1048 	add	a,r4
   024B F0                 1049 	movx	@dptr,a
                           1050 ;	Peephole 236.g	used r3 instead of ar3
   024C EB                 1051 	mov	a,r3
                           1052 ;	Peephole 236.b	used r5 instead of ar5
   024D 3D                 1053 	addc	a,r5
   024E A3                 1054 	inc	dptr
   024F F0                 1055 	movx	@dptr,a
   0250 02 02 E7           1056 	ljmp	00129$
   0253                    1057 00128$:
                           1058 ;	atoh_f.c:55: else if(*(c)>=97 && *(c)<=102)
                           1059 ;	genAssign
   0253 90 00 00           1060 	mov	dptr,#_atoh_c_1_1
   0256 E0                 1061 	movx	a,@dptr
   0257 FA                 1062 	mov	r2,a
   0258 A3                 1063 	inc	dptr
   0259 E0                 1064 	movx	a,@dptr
   025A FB                 1065 	mov	r3,a
   025B A3                 1066 	inc	dptr
   025C E0                 1067 	movx	a,@dptr
   025D FC                 1068 	mov	r4,a
                           1069 ;	genPointerGet
                           1070 ;	genGenPointerGet
   025E 8A 82              1071 	mov	dpl,r2
   0260 8B 83              1072 	mov	dph,r3
   0262 8C F0              1073 	mov	b,r4
   0264 12 16 F6           1074 	lcall	__gptrget
                           1075 ;	genCmpLt
                           1076 ;	genCmp
   0267 FA                 1077 	mov	r2,a
   0268 C3                 1078 	clr	c
                           1079 ;	Peephole 106	removed redundant mov
   0269 64 80              1080 	xrl	a,#0x80
   026B 94 E1              1081 	subb	a,#0xe1
                           1082 ;	genIfxJump
                           1083 ;	Peephole 112.b	changed ljmp to sjmp
                           1084 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1085 ;	genCmpGt
                           1086 ;	genCmp
   026D 40 2C              1087 	jc	00124$
                           1088 ;	Peephole 300	removed redundant label 00159$
                           1089 ;	Peephole 256.a	removed redundant clr c
                           1090 ;	Peephole 159	avoided xrl during execution
   026F 74 E6              1091 	mov	a,#(0x66 ^ 0x80)
   0271 8A F0              1092 	mov	b,r2
   0273 63 F0 80           1093 	xrl	b,#0x80
   0276 95 F0              1094 	subb	a,b
                           1095 ;	genIfxJump
                           1096 ;	Peephole 112.b	changed ljmp to sjmp
                           1097 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0278 40 21              1098 	jc	00124$
                           1099 ;	Peephole 300	removed redundant label 00160$
                           1100 ;	atoh_f.c:57: result += (*c - 87);
                           1101 ;	genCast
   027A EA                 1102 	mov	a,r2
   027B 33                 1103 	rlc	a
   027C 95 E0              1104 	subb	a,acc
   027E FB                 1105 	mov	r3,a
                           1106 ;	genMinus
   027F EA                 1107 	mov	a,r2
   0280 24 A9              1108 	add	a,#0xa9
   0282 FA                 1109 	mov	r2,a
   0283 EB                 1110 	mov	a,r3
   0284 34 FF              1111 	addc	a,#0xff
   0286 FB                 1112 	mov	r3,a
                           1113 ;	genAssign
   0287 90 00 03           1114 	mov	dptr,#_atoh_result_1_1
   028A E0                 1115 	movx	a,@dptr
   028B FC                 1116 	mov	r4,a
   028C A3                 1117 	inc	dptr
   028D E0                 1118 	movx	a,@dptr
   028E FD                 1119 	mov	r5,a
                           1120 ;	genPlus
   028F 90 00 03           1121 	mov	dptr,#_atoh_result_1_1
                           1122 ;	Peephole 236.g	used r2 instead of ar2
   0292 EA                 1123 	mov	a,r2
                           1124 ;	Peephole 236.a	used r4 instead of ar4
   0293 2C                 1125 	add	a,r4
   0294 F0                 1126 	movx	@dptr,a
                           1127 ;	Peephole 236.g	used r3 instead of ar3
   0295 EB                 1128 	mov	a,r3
                           1129 ;	Peephole 236.b	used r5 instead of ar5
   0296 3D                 1130 	addc	a,r5
   0297 A3                 1131 	inc	dptr
   0298 F0                 1132 	movx	@dptr,a
                           1133 ;	Peephole 112.b	changed ljmp to sjmp
   0299 80 4C              1134 	sjmp	00129$
   029B                    1135 00124$:
                           1136 ;	atoh_f.c:59: else if(*(c)>=65 && *(c)<=70)
                           1137 ;	genAssign
   029B 90 00 00           1138 	mov	dptr,#_atoh_c_1_1
   029E E0                 1139 	movx	a,@dptr
   029F FA                 1140 	mov	r2,a
   02A0 A3                 1141 	inc	dptr
   02A1 E0                 1142 	movx	a,@dptr
   02A2 FB                 1143 	mov	r3,a
   02A3 A3                 1144 	inc	dptr
   02A4 E0                 1145 	movx	a,@dptr
   02A5 FC                 1146 	mov	r4,a
                           1147 ;	genPointerGet
                           1148 ;	genGenPointerGet
   02A6 8A 82              1149 	mov	dpl,r2
   02A8 8B 83              1150 	mov	dph,r3
   02AA 8C F0              1151 	mov	b,r4
   02AC 12 16 F6           1152 	lcall	__gptrget
                           1153 ;	genCmpLt
                           1154 ;	genCmp
   02AF FA                 1155 	mov	r2,a
   02B0 C3                 1156 	clr	c
                           1157 ;	Peephole 106	removed redundant mov
   02B1 64 80              1158 	xrl	a,#0x80
   02B3 94 C1              1159 	subb	a,#0xc1
                           1160 ;	genIfxJump
                           1161 ;	Peephole 112.b	changed ljmp to sjmp
                           1162 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1163 ;	genCmpGt
                           1164 ;	genCmp
   02B5 40 2C              1165 	jc	00120$
                           1166 ;	Peephole 300	removed redundant label 00161$
                           1167 ;	Peephole 256.a	removed redundant clr c
                           1168 ;	Peephole 159	avoided xrl during execution
   02B7 74 C6              1169 	mov	a,#(0x46 ^ 0x80)
   02B9 8A F0              1170 	mov	b,r2
   02BB 63 F0 80           1171 	xrl	b,#0x80
   02BE 95 F0              1172 	subb	a,b
                           1173 ;	genIfxJump
                           1174 ;	Peephole 112.b	changed ljmp to sjmp
                           1175 ;	Peephole 160.a	removed sjmp by inverse jump logic
   02C0 40 21              1176 	jc	00120$
                           1177 ;	Peephole 300	removed redundant label 00162$
                           1178 ;	atoh_f.c:61: result += (*c - 55);
                           1179 ;	genCast
   02C2 EA                 1180 	mov	a,r2
   02C3 33                 1181 	rlc	a
   02C4 95 E0              1182 	subb	a,acc
   02C6 FB                 1183 	mov	r3,a
                           1184 ;	genMinus
   02C7 EA                 1185 	mov	a,r2
   02C8 24 C9              1186 	add	a,#0xc9
   02CA FA                 1187 	mov	r2,a
   02CB EB                 1188 	mov	a,r3
   02CC 34 FF              1189 	addc	a,#0xff
   02CE FB                 1190 	mov	r3,a
                           1191 ;	genAssign
   02CF 90 00 03           1192 	mov	dptr,#_atoh_result_1_1
   02D2 E0                 1193 	movx	a,@dptr
   02D3 FC                 1194 	mov	r4,a
   02D4 A3                 1195 	inc	dptr
   02D5 E0                 1196 	movx	a,@dptr
   02D6 FD                 1197 	mov	r5,a
                           1198 ;	genPlus
   02D7 90 00 03           1199 	mov	dptr,#_atoh_result_1_1
                           1200 ;	Peephole 236.g	used r2 instead of ar2
   02DA EA                 1201 	mov	a,r2
                           1202 ;	Peephole 236.a	used r4 instead of ar4
   02DB 2C                 1203 	add	a,r4
   02DC F0                 1204 	movx	@dptr,a
                           1205 ;	Peephole 236.g	used r3 instead of ar3
   02DD EB                 1206 	mov	a,r3
                           1207 ;	Peephole 236.b	used r5 instead of ar5
   02DE 3D                 1208 	addc	a,r5
   02DF A3                 1209 	inc	dptr
   02E0 F0                 1210 	movx	@dptr,a
                           1211 ;	Peephole 112.b	changed ljmp to sjmp
   02E1 80 04              1212 	sjmp	00129$
   02E3                    1213 00120$:
                           1214 ;	atoh_f.c:65: return 2102;
                           1215 ;	genRet
                           1216 ;	Peephole 182.b	used 16 bit load of dptr
   02E3 90 08 36           1217 	mov	dptr,#0x0836
                           1218 ;	Peephole 112.b	changed ljmp to sjmp
                           1219 ;	Peephole 251.b	replaced sjmp to ret with ret
   02E6 22                 1220 	ret
   02E7                    1221 00129$:
                           1222 ;	atoh_f.c:68: return result;
                           1223 ;	genAssign
   02E7 90 00 03           1224 	mov	dptr,#_atoh_result_1_1
   02EA E0                 1225 	movx	a,@dptr
   02EB FA                 1226 	mov	r2,a
   02EC A3                 1227 	inc	dptr
   02ED E0                 1228 	movx	a,@dptr
                           1229 ;	genRet
                           1230 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   02EE 8A 82              1231 	mov	dpl,r2
   02F0 F5 83              1232 	mov	dph,a
                           1233 ;	Peephole 300	removed redundant label 00131$
   02F2 22                 1234 	ret
                           1235 ;------------------------------------------------------------
                           1236 ;Allocation info for local variables in function 'atoh_data'
                           1237 ;------------------------------------------------------------
                           1238 ;c                         Allocated with name '_atoh_data_c_1_1'
                           1239 ;result                    Allocated with name '_atoh_data_result_1_1'
                           1240 ;i                         Allocated with name '_atoh_data_i_1_1'
                           1241 ;------------------------------------------------------------
                           1242 ;	atoh_f.c:72: int atoh_data(char *c)
                           1243 ;	-----------------------------------------
                           1244 ;	 function atoh_data
                           1245 ;	-----------------------------------------
   02F3                    1246 _atoh_data:
                           1247 ;	genReceive
   02F3 AA F0              1248 	mov	r2,b
   02F5 AB 83              1249 	mov	r3,dph
   02F7 E5 82              1250 	mov	a,dpl
   02F9 90 00 05           1251 	mov	dptr,#_atoh_data_c_1_1
   02FC F0                 1252 	movx	@dptr,a
   02FD A3                 1253 	inc	dptr
   02FE EB                 1254 	mov	a,r3
   02FF F0                 1255 	movx	@dptr,a
   0300 A3                 1256 	inc	dptr
   0301 EA                 1257 	mov	a,r2
   0302 F0                 1258 	movx	@dptr,a
                           1259 ;	atoh_f.c:76: if(*(c+2) != '\0')
                           1260 ;	genAssign
   0303 90 00 05           1261 	mov	dptr,#_atoh_data_c_1_1
   0306 E0                 1262 	movx	a,@dptr
   0307 FA                 1263 	mov	r2,a
   0308 A3                 1264 	inc	dptr
   0309 E0                 1265 	movx	a,@dptr
   030A FB                 1266 	mov	r3,a
   030B A3                 1267 	inc	dptr
   030C E0                 1268 	movx	a,@dptr
   030D FC                 1269 	mov	r4,a
                           1270 ;	genPlus
                           1271 ;     genPlusIncr
   030E 74 02              1272 	mov	a,#0x02
                           1273 ;	Peephole 236.a	used r2 instead of ar2
   0310 2A                 1274 	add	a,r2
   0311 FD                 1275 	mov	r5,a
                           1276 ;	Peephole 181	changed mov to clr
   0312 E4                 1277 	clr	a
                           1278 ;	Peephole 236.b	used r3 instead of ar3
   0313 3B                 1279 	addc	a,r3
   0314 FE                 1280 	mov	r6,a
   0315 8C 07              1281 	mov	ar7,r4
                           1282 ;	genPointerGet
                           1283 ;	genGenPointerGet
   0317 8D 82              1284 	mov	dpl,r5
   0319 8E 83              1285 	mov	dph,r6
   031B 8F F0              1286 	mov	b,r7
   031D 12 16 F6           1287 	lcall	__gptrget
                           1288 ;	genCmpEq
                           1289 ;	gencjneshort
                           1290 ;	Peephole 112.b	changed ljmp to sjmp
   0320 FD                 1291 	mov	r5,a
                           1292 ;	Peephole 115.b	jump optimization
   0321 60 04              1293 	jz	00102$
                           1294 ;	Peephole 300	removed redundant label 00142$
                           1295 ;	atoh_f.c:78: return 258;
                           1296 ;	genRet
                           1297 ;	Peephole 182.b	used 16 bit load of dptr
   0323 90 01 02           1298 	mov	dptr,#0x0102
                           1299 ;	Peephole 251.a	replaced ljmp to ret with ret
   0326 22                 1300 	ret
   0327                    1301 00102$:
                           1302 ;	atoh_f.c:81: if(*(c)>=48 && *(c)<=57 )
                           1303 ;	genPointerGet
                           1304 ;	genGenPointerGet
   0327 8A 82              1305 	mov	dpl,r2
   0329 8B 83              1306 	mov	dph,r3
   032B 8C F0              1307 	mov	b,r4
   032D 12 16 F6           1308 	lcall	__gptrget
                           1309 ;	genCmpLt
                           1310 ;	genCmp
   0330 FD                 1311 	mov	r5,a
   0331 C3                 1312 	clr	c
                           1313 ;	Peephole 106	removed redundant mov
   0332 64 80              1314 	xrl	a,#0x80
   0334 94 B0              1315 	subb	a,#0xb0
                           1316 ;	genIfxJump
                           1317 ;	Peephole 112.b	changed ljmp to sjmp
                           1318 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1319 ;	genCmpGt
                           1320 ;	genCmp
   0336 40 3E              1321 	jc	00112$
                           1322 ;	Peephole 300	removed redundant label 00143$
                           1323 ;	Peephole 256.a	removed redundant clr c
                           1324 ;	Peephole 159	avoided xrl during execution
   0338 74 B9              1325 	mov	a,#(0x39 ^ 0x80)
   033A 8D F0              1326 	mov	b,r5
   033C 63 F0 80           1327 	xrl	b,#0x80
   033F 95 F0              1328 	subb	a,b
                           1329 ;	genIfxJump
                           1330 ;	Peephole 112.b	changed ljmp to sjmp
                           1331 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0341 40 33              1332 	jc	00112$
                           1333 ;	Peephole 300	removed redundant label 00144$
                           1334 ;	atoh_f.c:83: result = (*c-48)*16;
                           1335 ;	genCast
   0343 ED                 1336 	mov	a,r5
   0344 33                 1337 	rlc	a
   0345 95 E0              1338 	subb	a,acc
   0347 FE                 1339 	mov	r6,a
                           1340 ;	genMinus
   0348 ED                 1341 	mov	a,r5
   0349 24 D0              1342 	add	a,#0xd0
   034B FD                 1343 	mov	r5,a
   034C EE                 1344 	mov	a,r6
   034D 34 FF              1345 	addc	a,#0xff
                           1346 ;	genLeftShift
                           1347 ;	genLeftShiftLiteral
                           1348 ;	genlshTwo
   034F FE                 1349 	mov	r6,a
                           1350 ;	Peephole 105	removed redundant mov
   0350 C4                 1351 	swap	a
   0351 54 F0              1352 	anl	a,#0xf0
   0353 CD                 1353 	xch	a,r5
   0354 C4                 1354 	swap	a
   0355 CD                 1355 	xch	a,r5
   0356 6D                 1356 	xrl	a,r5
   0357 CD                 1357 	xch	a,r5
   0358 54 F0              1358 	anl	a,#0xf0
   035A CD                 1359 	xch	a,r5
   035B 6D                 1360 	xrl	a,r5
   035C FE                 1361 	mov	r6,a
                           1362 ;	genAssign
   035D 90 00 08           1363 	mov	dptr,#_atoh_data_result_1_1
   0360 ED                 1364 	mov	a,r5
   0361 F0                 1365 	movx	@dptr,a
   0362 A3                 1366 	inc	dptr
   0363 EE                 1367 	mov	a,r6
   0364 F0                 1368 	movx	@dptr,a
                           1369 ;	atoh_f.c:84: c++;
                           1370 ;	genPlus
   0365 90 00 05           1371 	mov	dptr,#_atoh_data_c_1_1
                           1372 ;     genPlusIncr
   0368 74 01              1373 	mov	a,#0x01
                           1374 ;	Peephole 236.a	used r2 instead of ar2
   036A 2A                 1375 	add	a,r2
   036B F0                 1376 	movx	@dptr,a
                           1377 ;	Peephole 181	changed mov to clr
   036C E4                 1378 	clr	a
                           1379 ;	Peephole 236.b	used r3 instead of ar3
   036D 3B                 1380 	addc	a,r3
   036E A3                 1381 	inc	dptr
   036F F0                 1382 	movx	@dptr,a
   0370 A3                 1383 	inc	dptr
   0371 EC                 1384 	mov	a,r4
   0372 F0                 1385 	movx	@dptr,a
   0373 02 04 2C           1386 	ljmp	00113$
   0376                    1387 00112$:
                           1388 ;	atoh_f.c:86: else if(*(c)>=97 && *(c)<=102)
                           1389 ;	genAssign
   0376 90 00 05           1390 	mov	dptr,#_atoh_data_c_1_1
   0379 E0                 1391 	movx	a,@dptr
   037A FA                 1392 	mov	r2,a
   037B A3                 1393 	inc	dptr
   037C E0                 1394 	movx	a,@dptr
   037D FB                 1395 	mov	r3,a
   037E A3                 1396 	inc	dptr
   037F E0                 1397 	movx	a,@dptr
   0380 FC                 1398 	mov	r4,a
                           1399 ;	genPointerGet
                           1400 ;	genGenPointerGet
   0381 8A 82              1401 	mov	dpl,r2
   0383 8B 83              1402 	mov	dph,r3
   0385 8C F0              1403 	mov	b,r4
   0387 12 16 F6           1404 	lcall	__gptrget
                           1405 ;	genCmpLt
                           1406 ;	genCmp
   038A FD                 1407 	mov	r5,a
   038B C3                 1408 	clr	c
                           1409 ;	Peephole 106	removed redundant mov
   038C 64 80              1410 	xrl	a,#0x80
   038E 94 E1              1411 	subb	a,#0xe1
                           1412 ;	genIfxJump
                           1413 ;	Peephole 112.b	changed ljmp to sjmp
                           1414 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1415 ;	genCmpGt
                           1416 ;	genCmp
   0390 40 3D              1417 	jc	00108$
                           1418 ;	Peephole 300	removed redundant label 00145$
                           1419 ;	Peephole 256.a	removed redundant clr c
                           1420 ;	Peephole 159	avoided xrl during execution
   0392 74 E6              1421 	mov	a,#(0x66 ^ 0x80)
   0394 8D F0              1422 	mov	b,r5
   0396 63 F0 80           1423 	xrl	b,#0x80
   0399 95 F0              1424 	subb	a,b
                           1425 ;	genIfxJump
                           1426 ;	Peephole 112.b	changed ljmp to sjmp
                           1427 ;	Peephole 160.a	removed sjmp by inverse jump logic
   039B 40 32              1428 	jc	00108$
                           1429 ;	Peephole 300	removed redundant label 00146$
                           1430 ;	atoh_f.c:88: result = (*c - 87)*16;
                           1431 ;	genCast
   039D ED                 1432 	mov	a,r5
   039E 33                 1433 	rlc	a
   039F 95 E0              1434 	subb	a,acc
   03A1 FE                 1435 	mov	r6,a
                           1436 ;	genMinus
   03A2 ED                 1437 	mov	a,r5
   03A3 24 A9              1438 	add	a,#0xa9
   03A5 FD                 1439 	mov	r5,a
   03A6 EE                 1440 	mov	a,r6
   03A7 34 FF              1441 	addc	a,#0xff
                           1442 ;	genLeftShift
                           1443 ;	genLeftShiftLiteral
                           1444 ;	genlshTwo
   03A9 FE                 1445 	mov	r6,a
                           1446 ;	Peephole 105	removed redundant mov
   03AA C4                 1447 	swap	a
   03AB 54 F0              1448 	anl	a,#0xf0
   03AD CD                 1449 	xch	a,r5
   03AE C4                 1450 	swap	a
   03AF CD                 1451 	xch	a,r5
   03B0 6D                 1452 	xrl	a,r5
   03B1 CD                 1453 	xch	a,r5
   03B2 54 F0              1454 	anl	a,#0xf0
   03B4 CD                 1455 	xch	a,r5
   03B5 6D                 1456 	xrl	a,r5
   03B6 FE                 1457 	mov	r6,a
                           1458 ;	genAssign
   03B7 90 00 08           1459 	mov	dptr,#_atoh_data_result_1_1
   03BA ED                 1460 	mov	a,r5
   03BB F0                 1461 	movx	@dptr,a
   03BC A3                 1462 	inc	dptr
   03BD EE                 1463 	mov	a,r6
   03BE F0                 1464 	movx	@dptr,a
                           1465 ;	atoh_f.c:89: c++;
                           1466 ;	genPlus
   03BF 90 00 05           1467 	mov	dptr,#_atoh_data_c_1_1
                           1468 ;     genPlusIncr
   03C2 74 01              1469 	mov	a,#0x01
                           1470 ;	Peephole 236.a	used r2 instead of ar2
   03C4 2A                 1471 	add	a,r2
   03C5 F0                 1472 	movx	@dptr,a
                           1473 ;	Peephole 181	changed mov to clr
   03C6 E4                 1474 	clr	a
                           1475 ;	Peephole 236.b	used r3 instead of ar3
   03C7 3B                 1476 	addc	a,r3
   03C8 A3                 1477 	inc	dptr
   03C9 F0                 1478 	movx	@dptr,a
   03CA A3                 1479 	inc	dptr
   03CB EC                 1480 	mov	a,r4
   03CC F0                 1481 	movx	@dptr,a
                           1482 ;	Peephole 112.b	changed ljmp to sjmp
   03CD 80 5D              1483 	sjmp	00113$
   03CF                    1484 00108$:
                           1485 ;	atoh_f.c:91: else if(*(c)>=65 && *(c)<=70)
                           1486 ;	genAssign
   03CF 90 00 05           1487 	mov	dptr,#_atoh_data_c_1_1
   03D2 E0                 1488 	movx	a,@dptr
   03D3 FA                 1489 	mov	r2,a
   03D4 A3                 1490 	inc	dptr
   03D5 E0                 1491 	movx	a,@dptr
   03D6 FB                 1492 	mov	r3,a
   03D7 A3                 1493 	inc	dptr
   03D8 E0                 1494 	movx	a,@dptr
   03D9 FC                 1495 	mov	r4,a
                           1496 ;	genPointerGet
                           1497 ;	genGenPointerGet
   03DA 8A 82              1498 	mov	dpl,r2
   03DC 8B 83              1499 	mov	dph,r3
   03DE 8C F0              1500 	mov	b,r4
   03E0 12 16 F6           1501 	lcall	__gptrget
                           1502 ;	genCmpLt
                           1503 ;	genCmp
   03E3 FD                 1504 	mov	r5,a
   03E4 C3                 1505 	clr	c
                           1506 ;	Peephole 106	removed redundant mov
   03E5 64 80              1507 	xrl	a,#0x80
   03E7 94 C1              1508 	subb	a,#0xc1
                           1509 ;	genIfxJump
                           1510 ;	Peephole 112.b	changed ljmp to sjmp
                           1511 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1512 ;	genCmpGt
                           1513 ;	genCmp
   03E9 40 3D              1514 	jc	00104$
                           1515 ;	Peephole 300	removed redundant label 00147$
                           1516 ;	Peephole 256.a	removed redundant clr c
                           1517 ;	Peephole 159	avoided xrl during execution
   03EB 74 C6              1518 	mov	a,#(0x46 ^ 0x80)
   03ED 8D F0              1519 	mov	b,r5
   03EF 63 F0 80           1520 	xrl	b,#0x80
   03F2 95 F0              1521 	subb	a,b
                           1522 ;	genIfxJump
                           1523 ;	Peephole 112.b	changed ljmp to sjmp
                           1524 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03F4 40 32              1525 	jc	00104$
                           1526 ;	Peephole 300	removed redundant label 00148$
                           1527 ;	atoh_f.c:93: result = (*c - 55)*16;
                           1528 ;	genCast
   03F6 ED                 1529 	mov	a,r5
   03F7 33                 1530 	rlc	a
   03F8 95 E0              1531 	subb	a,acc
   03FA FE                 1532 	mov	r6,a
                           1533 ;	genMinus
   03FB ED                 1534 	mov	a,r5
   03FC 24 C9              1535 	add	a,#0xc9
   03FE FD                 1536 	mov	r5,a
   03FF EE                 1537 	mov	a,r6
   0400 34 FF              1538 	addc	a,#0xff
                           1539 ;	genLeftShift
                           1540 ;	genLeftShiftLiteral
                           1541 ;	genlshTwo
   0402 FE                 1542 	mov	r6,a
                           1543 ;	Peephole 105	removed redundant mov
   0403 C4                 1544 	swap	a
   0404 54 F0              1545 	anl	a,#0xf0
   0406 CD                 1546 	xch	a,r5
   0407 C4                 1547 	swap	a
   0408 CD                 1548 	xch	a,r5
   0409 6D                 1549 	xrl	a,r5
   040A CD                 1550 	xch	a,r5
   040B 54 F0              1551 	anl	a,#0xf0
   040D CD                 1552 	xch	a,r5
   040E 6D                 1553 	xrl	a,r5
   040F FE                 1554 	mov	r6,a
                           1555 ;	genAssign
   0410 90 00 08           1556 	mov	dptr,#_atoh_data_result_1_1
   0413 ED                 1557 	mov	a,r5
   0414 F0                 1558 	movx	@dptr,a
   0415 A3                 1559 	inc	dptr
   0416 EE                 1560 	mov	a,r6
   0417 F0                 1561 	movx	@dptr,a
                           1562 ;	atoh_f.c:94: c++;
                           1563 ;	genPlus
   0418 90 00 05           1564 	mov	dptr,#_atoh_data_c_1_1
                           1565 ;     genPlusIncr
   041B 74 01              1566 	mov	a,#0x01
                           1567 ;	Peephole 236.a	used r2 instead of ar2
   041D 2A                 1568 	add	a,r2
   041E F0                 1569 	movx	@dptr,a
                           1570 ;	Peephole 181	changed mov to clr
   041F E4                 1571 	clr	a
                           1572 ;	Peephole 236.b	used r3 instead of ar3
   0420 3B                 1573 	addc	a,r3
   0421 A3                 1574 	inc	dptr
   0422 F0                 1575 	movx	@dptr,a
   0423 A3                 1576 	inc	dptr
   0424 EC                 1577 	mov	a,r4
   0425 F0                 1578 	movx	@dptr,a
                           1579 ;	Peephole 112.b	changed ljmp to sjmp
   0426 80 04              1580 	sjmp	00113$
   0428                    1581 00104$:
                           1582 ;	atoh_f.c:98: return 257;
                           1583 ;	genRet
                           1584 ;	Peephole 182.b	used 16 bit load of dptr
   0428 90 01 01           1585 	mov	dptr,#0x0101
                           1586 ;	Peephole 251.a	replaced ljmp to ret with ret
   042B 22                 1587 	ret
   042C                    1588 00113$:
                           1589 ;	atoh_f.c:103: if(*(c)>=48 && *(c)<=57)
                           1590 ;	genAssign
   042C 90 00 05           1591 	mov	dptr,#_atoh_data_c_1_1
   042F E0                 1592 	movx	a,@dptr
   0430 FA                 1593 	mov	r2,a
   0431 A3                 1594 	inc	dptr
   0432 E0                 1595 	movx	a,@dptr
   0433 FB                 1596 	mov	r3,a
   0434 A3                 1597 	inc	dptr
   0435 E0                 1598 	movx	a,@dptr
   0436 FC                 1599 	mov	r4,a
                           1600 ;	genPointerGet
                           1601 ;	genGenPointerGet
   0437 8A 82              1602 	mov	dpl,r2
   0439 8B 83              1603 	mov	dph,r3
   043B 8C F0              1604 	mov	b,r4
   043D 12 16 F6           1605 	lcall	__gptrget
                           1606 ;	genCmpLt
                           1607 ;	genCmp
   0440 FA                 1608 	mov	r2,a
   0441 C3                 1609 	clr	c
                           1610 ;	Peephole 106	removed redundant mov
   0442 64 80              1611 	xrl	a,#0x80
   0444 94 B0              1612 	subb	a,#0xb0
                           1613 ;	genIfxJump
                           1614 ;	Peephole 112.b	changed ljmp to sjmp
                           1615 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1616 ;	genCmpGt
                           1617 ;	genCmp
   0446 40 2D              1618 	jc	00124$
                           1619 ;	Peephole 300	removed redundant label 00149$
                           1620 ;	Peephole 256.a	removed redundant clr c
                           1621 ;	Peephole 159	avoided xrl during execution
   0448 74 B9              1622 	mov	a,#(0x39 ^ 0x80)
   044A 8A F0              1623 	mov	b,r2
   044C 63 F0 80           1624 	xrl	b,#0x80
   044F 95 F0              1625 	subb	a,b
                           1626 ;	genIfxJump
                           1627 ;	Peephole 112.b	changed ljmp to sjmp
                           1628 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0451 40 22              1629 	jc	00124$
                           1630 ;	Peephole 300	removed redundant label 00150$
                           1631 ;	atoh_f.c:105: result += (*c - 48);
                           1632 ;	genCast
   0453 EA                 1633 	mov	a,r2
   0454 33                 1634 	rlc	a
   0455 95 E0              1635 	subb	a,acc
   0457 FB                 1636 	mov	r3,a
                           1637 ;	genMinus
   0458 EA                 1638 	mov	a,r2
   0459 24 D0              1639 	add	a,#0xd0
   045B FA                 1640 	mov	r2,a
   045C EB                 1641 	mov	a,r3
   045D 34 FF              1642 	addc	a,#0xff
   045F FB                 1643 	mov	r3,a
                           1644 ;	genAssign
   0460 90 00 08           1645 	mov	dptr,#_atoh_data_result_1_1
   0463 E0                 1646 	movx	a,@dptr
   0464 FC                 1647 	mov	r4,a
   0465 A3                 1648 	inc	dptr
   0466 E0                 1649 	movx	a,@dptr
   0467 FD                 1650 	mov	r5,a
                           1651 ;	genPlus
   0468 90 00 08           1652 	mov	dptr,#_atoh_data_result_1_1
                           1653 ;	Peephole 236.g	used r2 instead of ar2
   046B EA                 1654 	mov	a,r2
                           1655 ;	Peephole 236.a	used r4 instead of ar4
   046C 2C                 1656 	add	a,r4
   046D F0                 1657 	movx	@dptr,a
                           1658 ;	Peephole 236.g	used r3 instead of ar3
   046E EB                 1659 	mov	a,r3
                           1660 ;	Peephole 236.b	used r5 instead of ar5
   046F 3D                 1661 	addc	a,r5
   0470 A3                 1662 	inc	dptr
   0471 F0                 1663 	movx	@dptr,a
   0472 02 05 09           1664 	ljmp	00125$
   0475                    1665 00124$:
                           1666 ;	atoh_f.c:107: else if(*(c)>=97 && *(c)<=102)
                           1667 ;	genAssign
   0475 90 00 05           1668 	mov	dptr,#_atoh_data_c_1_1
   0478 E0                 1669 	movx	a,@dptr
   0479 FA                 1670 	mov	r2,a
   047A A3                 1671 	inc	dptr
   047B E0                 1672 	movx	a,@dptr
   047C FB                 1673 	mov	r3,a
   047D A3                 1674 	inc	dptr
   047E E0                 1675 	movx	a,@dptr
   047F FC                 1676 	mov	r4,a
                           1677 ;	genPointerGet
                           1678 ;	genGenPointerGet
   0480 8A 82              1679 	mov	dpl,r2
   0482 8B 83              1680 	mov	dph,r3
   0484 8C F0              1681 	mov	b,r4
   0486 12 16 F6           1682 	lcall	__gptrget
                           1683 ;	genCmpLt
                           1684 ;	genCmp
   0489 FA                 1685 	mov	r2,a
   048A C3                 1686 	clr	c
                           1687 ;	Peephole 106	removed redundant mov
   048B 64 80              1688 	xrl	a,#0x80
   048D 94 E1              1689 	subb	a,#0xe1
                           1690 ;	genIfxJump
                           1691 ;	Peephole 112.b	changed ljmp to sjmp
                           1692 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1693 ;	genCmpGt
                           1694 ;	genCmp
   048F 40 2C              1695 	jc	00120$
                           1696 ;	Peephole 300	removed redundant label 00151$
                           1697 ;	Peephole 256.a	removed redundant clr c
                           1698 ;	Peephole 159	avoided xrl during execution
   0491 74 E6              1699 	mov	a,#(0x66 ^ 0x80)
   0493 8A F0              1700 	mov	b,r2
   0495 63 F0 80           1701 	xrl	b,#0x80
   0498 95 F0              1702 	subb	a,b
                           1703 ;	genIfxJump
                           1704 ;	Peephole 112.b	changed ljmp to sjmp
                           1705 ;	Peephole 160.a	removed sjmp by inverse jump logic
   049A 40 21              1706 	jc	00120$
                           1707 ;	Peephole 300	removed redundant label 00152$
                           1708 ;	atoh_f.c:109: result += (*c - 87);
                           1709 ;	genCast
   049C EA                 1710 	mov	a,r2
   049D 33                 1711 	rlc	a
   049E 95 E0              1712 	subb	a,acc
   04A0 FB                 1713 	mov	r3,a
                           1714 ;	genMinus
   04A1 EA                 1715 	mov	a,r2
   04A2 24 A9              1716 	add	a,#0xa9
   04A4 FA                 1717 	mov	r2,a
   04A5 EB                 1718 	mov	a,r3
   04A6 34 FF              1719 	addc	a,#0xff
   04A8 FB                 1720 	mov	r3,a
                           1721 ;	genAssign
   04A9 90 00 08           1722 	mov	dptr,#_atoh_data_result_1_1
   04AC E0                 1723 	movx	a,@dptr
   04AD FC                 1724 	mov	r4,a
   04AE A3                 1725 	inc	dptr
   04AF E0                 1726 	movx	a,@dptr
   04B0 FD                 1727 	mov	r5,a
                           1728 ;	genPlus
   04B1 90 00 08           1729 	mov	dptr,#_atoh_data_result_1_1
                           1730 ;	Peephole 236.g	used r2 instead of ar2
   04B4 EA                 1731 	mov	a,r2
                           1732 ;	Peephole 236.a	used r4 instead of ar4
   04B5 2C                 1733 	add	a,r4
   04B6 F0                 1734 	movx	@dptr,a
                           1735 ;	Peephole 236.g	used r3 instead of ar3
   04B7 EB                 1736 	mov	a,r3
                           1737 ;	Peephole 236.b	used r5 instead of ar5
   04B8 3D                 1738 	addc	a,r5
   04B9 A3                 1739 	inc	dptr
   04BA F0                 1740 	movx	@dptr,a
                           1741 ;	Peephole 112.b	changed ljmp to sjmp
   04BB 80 4C              1742 	sjmp	00125$
   04BD                    1743 00120$:
                           1744 ;	atoh_f.c:111: else if(*(c)>=65 && *(c)<=70)
                           1745 ;	genAssign
   04BD 90 00 05           1746 	mov	dptr,#_atoh_data_c_1_1
   04C0 E0                 1747 	movx	a,@dptr
   04C1 FA                 1748 	mov	r2,a
   04C2 A3                 1749 	inc	dptr
   04C3 E0                 1750 	movx	a,@dptr
   04C4 FB                 1751 	mov	r3,a
   04C5 A3                 1752 	inc	dptr
   04C6 E0                 1753 	movx	a,@dptr
   04C7 FC                 1754 	mov	r4,a
                           1755 ;	genPointerGet
                           1756 ;	genGenPointerGet
   04C8 8A 82              1757 	mov	dpl,r2
   04CA 8B 83              1758 	mov	dph,r3
   04CC 8C F0              1759 	mov	b,r4
   04CE 12 16 F6           1760 	lcall	__gptrget
                           1761 ;	genCmpLt
                           1762 ;	genCmp
   04D1 FA                 1763 	mov	r2,a
   04D2 C3                 1764 	clr	c
                           1765 ;	Peephole 106	removed redundant mov
   04D3 64 80              1766 	xrl	a,#0x80
   04D5 94 C1              1767 	subb	a,#0xc1
                           1768 ;	genIfxJump
                           1769 ;	Peephole 112.b	changed ljmp to sjmp
                           1770 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1771 ;	genCmpGt
                           1772 ;	genCmp
   04D7 40 2C              1773 	jc	00116$
                           1774 ;	Peephole 300	removed redundant label 00153$
                           1775 ;	Peephole 256.a	removed redundant clr c
                           1776 ;	Peephole 159	avoided xrl during execution
   04D9 74 C6              1777 	mov	a,#(0x46 ^ 0x80)
   04DB 8A F0              1778 	mov	b,r2
   04DD 63 F0 80           1779 	xrl	b,#0x80
   04E0 95 F0              1780 	subb	a,b
                           1781 ;	genIfxJump
                           1782 ;	Peephole 112.b	changed ljmp to sjmp
                           1783 ;	Peephole 160.a	removed sjmp by inverse jump logic
   04E2 40 21              1784 	jc	00116$
                           1785 ;	Peephole 300	removed redundant label 00154$
                           1786 ;	atoh_f.c:113: result += (*c - 55);
                           1787 ;	genCast
   04E4 EA                 1788 	mov	a,r2
   04E5 33                 1789 	rlc	a
   04E6 95 E0              1790 	subb	a,acc
   04E8 FB                 1791 	mov	r3,a
                           1792 ;	genMinus
   04E9 EA                 1793 	mov	a,r2
   04EA 24 C9              1794 	add	a,#0xc9
   04EC FA                 1795 	mov	r2,a
   04ED EB                 1796 	mov	a,r3
   04EE 34 FF              1797 	addc	a,#0xff
   04F0 FB                 1798 	mov	r3,a
                           1799 ;	genAssign
   04F1 90 00 08           1800 	mov	dptr,#_atoh_data_result_1_1
   04F4 E0                 1801 	movx	a,@dptr
   04F5 FC                 1802 	mov	r4,a
   04F6 A3                 1803 	inc	dptr
   04F7 E0                 1804 	movx	a,@dptr
   04F8 FD                 1805 	mov	r5,a
                           1806 ;	genPlus
   04F9 90 00 08           1807 	mov	dptr,#_atoh_data_result_1_1
                           1808 ;	Peephole 236.g	used r2 instead of ar2
   04FC EA                 1809 	mov	a,r2
                           1810 ;	Peephole 236.a	used r4 instead of ar4
   04FD 2C                 1811 	add	a,r4
   04FE F0                 1812 	movx	@dptr,a
                           1813 ;	Peephole 236.g	used r3 instead of ar3
   04FF EB                 1814 	mov	a,r3
                           1815 ;	Peephole 236.b	used r5 instead of ar5
   0500 3D                 1816 	addc	a,r5
   0501 A3                 1817 	inc	dptr
   0502 F0                 1818 	movx	@dptr,a
                           1819 ;	Peephole 112.b	changed ljmp to sjmp
   0503 80 04              1820 	sjmp	00125$
   0505                    1821 00116$:
                           1822 ;	atoh_f.c:117: return 257;
                           1823 ;	genRet
                           1824 ;	Peephole 182.b	used 16 bit load of dptr
   0505 90 01 01           1825 	mov	dptr,#0x0101
                           1826 ;	Peephole 112.b	changed ljmp to sjmp
                           1827 ;	Peephole 251.b	replaced sjmp to ret with ret
   0508 22                 1828 	ret
   0509                    1829 00125$:
                           1830 ;	atoh_f.c:119: return result;
                           1831 ;	genAssign
   0509 90 00 08           1832 	mov	dptr,#_atoh_data_result_1_1
   050C E0                 1833 	movx	a,@dptr
   050D FA                 1834 	mov	r2,a
   050E A3                 1835 	inc	dptr
   050F E0                 1836 	movx	a,@dptr
                           1837 ;	genRet
                           1838 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   0510 8A 82              1839 	mov	dpl,r2
   0512 F5 83              1840 	mov	dph,a
                           1841 ;	Peephole 300	removed redundant label 00127$
   0514 22                 1842 	ret
                           1843 	.area CSEG    (CODE)
                           1844 	.area CONST   (CODE)
                           1845 	.area XINIT   (CODE)
   1BA3                    1846 __xinit__write:
   1BA3 00 A0              1847 	.byte #0x00,#0xA0
   1BA5                    1848 __xinit__read:
   1BA5 00 C0              1849 	.byte #0x00,#0xC0
