                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 24 00:29:20 2016
                              5 ;--------------------------------------------------------
                              6 	.module gps
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
                            208 	.globl _gps_read
                            209 	.globl _gps_time
                            210 	.globl _gps_status
                            211 	.globl _gps_latitude
                            212 	.globl _gps_longitude
                            213 	.globl _gps_date
                            214 ;--------------------------------------------------------
                            215 ; special function registers
                            216 ;--------------------------------------------------------
                            217 	.area RSEG    (DATA)
                    0080    218 _P0	=	0x0080
                    0081    219 _SP	=	0x0081
                    0082    220 _DPL	=	0x0082
                    0083    221 _DPH	=	0x0083
                    0087    222 _PCON	=	0x0087
                    0088    223 _TCON	=	0x0088
                    0089    224 _TMOD	=	0x0089
                    008A    225 _TL0	=	0x008a
                    008B    226 _TL1	=	0x008b
                    008C    227 _TH0	=	0x008c
                    008D    228 _TH1	=	0x008d
                    0090    229 _P1	=	0x0090
                    0098    230 _SCON	=	0x0098
                    0099    231 _SBUF	=	0x0099
                    00A0    232 _P2	=	0x00a0
                    00A8    233 _IE	=	0x00a8
                    00B0    234 _P3	=	0x00b0
                    00B8    235 _IP	=	0x00b8
                    00D0    236 _PSW	=	0x00d0
                    00E0    237 _ACC	=	0x00e0
                    00F0    238 _B	=	0x00f0
                    00C8    239 _T2CON	=	0x00c8
                    00CA    240 _RCAP2L	=	0x00ca
                    00CB    241 _RCAP2H	=	0x00cb
                    00CC    242 _TL2	=	0x00cc
                    00CD    243 _TH2	=	0x00cd
                    008E    244 _AUXR	=	0x008e
                    00A2    245 _AUXR1	=	0x00a2
                    0097    246 _CKRL	=	0x0097
                    008F    247 _CKCKON0	=	0x008f
                    008F    248 _CKCKON1	=	0x008f
                    00FA    249 _CCAP0H	=	0x00fa
                    00FB    250 _CCAP1H	=	0x00fb
                    00FC    251 _CCAP2H	=	0x00fc
                    00FD    252 _CCAP3H	=	0x00fd
                    00FE    253 _CCAP4H	=	0x00fe
                    00EA    254 _CCAP0L	=	0x00ea
                    00EB    255 _CCAP1L	=	0x00eb
                    00EC    256 _CCAP2L	=	0x00ec
                    00ED    257 _CCAP3L	=	0x00ed
                    00EE    258 _CCAP4L	=	0x00ee
                    00DA    259 _CCAPM0	=	0x00da
                    00DB    260 _CCAPM1	=	0x00db
                    00DC    261 _CCAPM2	=	0x00dc
                    00DD    262 _CCAPM3	=	0x00dd
                    00DE    263 _CCAPM4	=	0x00de
                    00D8    264 _CCON	=	0x00d8
                    00F9    265 _CH	=	0x00f9
                    00E9    266 _CL	=	0x00e9
                    00D9    267 _CMOD	=	0x00d9
                    00A8    268 _IEN0	=	0x00a8
                    00B1    269 _IEN1	=	0x00b1
                    00B8    270 _IPL0	=	0x00b8
                    00B7    271 _IPH0	=	0x00b7
                    00B2    272 _IPL1	=	0x00b2
                    00B3    273 _IPH1	=	0x00b3
                    00C0    274 _P4	=	0x00c0
                    00D8    275 _P5	=	0x00d8
                    00A6    276 _WDTRST	=	0x00a6
                    00A7    277 _WDTPRG	=	0x00a7
                    00A9    278 _SADDR	=	0x00a9
                    00B9    279 _SADEN	=	0x00b9
                    00C3    280 _SPCON	=	0x00c3
                    00C4    281 _SPSTA	=	0x00c4
                    00C5    282 _SPDAT	=	0x00c5
                    00C9    283 _T2MOD	=	0x00c9
                    009B    284 _BDRCON	=	0x009b
                    009A    285 _BRL	=	0x009a
                    009C    286 _KBLS	=	0x009c
                    009D    287 _KBE	=	0x009d
                    009E    288 _KBF	=	0x009e
                    00D2    289 _EECON	=	0x00d2
                            290 ;--------------------------------------------------------
                            291 ; special function bits
                            292 ;--------------------------------------------------------
                            293 	.area RSEG    (DATA)
                    0080    294 _P0_0	=	0x0080
                    0081    295 _P0_1	=	0x0081
                    0082    296 _P0_2	=	0x0082
                    0083    297 _P0_3	=	0x0083
                    0084    298 _P0_4	=	0x0084
                    0085    299 _P0_5	=	0x0085
                    0086    300 _P0_6	=	0x0086
                    0087    301 _P0_7	=	0x0087
                    0088    302 _IT0	=	0x0088
                    0089    303 _IE0	=	0x0089
                    008A    304 _IT1	=	0x008a
                    008B    305 _IE1	=	0x008b
                    008C    306 _TR0	=	0x008c
                    008D    307 _TF0	=	0x008d
                    008E    308 _TR1	=	0x008e
                    008F    309 _TF1	=	0x008f
                    0090    310 _P1_0	=	0x0090
                    0091    311 _P1_1	=	0x0091
                    0092    312 _P1_2	=	0x0092
                    0093    313 _P1_3	=	0x0093
                    0094    314 _P1_4	=	0x0094
                    0095    315 _P1_5	=	0x0095
                    0096    316 _P1_6	=	0x0096
                    0097    317 _P1_7	=	0x0097
                    0098    318 _RI	=	0x0098
                    0099    319 _TI	=	0x0099
                    009A    320 _RB8	=	0x009a
                    009B    321 _TB8	=	0x009b
                    009C    322 _REN	=	0x009c
                    009D    323 _SM2	=	0x009d
                    009E    324 _SM1	=	0x009e
                    009F    325 _SM0	=	0x009f
                    00A0    326 _P2_0	=	0x00a0
                    00A1    327 _P2_1	=	0x00a1
                    00A2    328 _P2_2	=	0x00a2
                    00A3    329 _P2_3	=	0x00a3
                    00A4    330 _P2_4	=	0x00a4
                    00A5    331 _P2_5	=	0x00a5
                    00A6    332 _P2_6	=	0x00a6
                    00A7    333 _P2_7	=	0x00a7
                    00A8    334 _EX0	=	0x00a8
                    00A9    335 _ET0	=	0x00a9
                    00AA    336 _EX1	=	0x00aa
                    00AB    337 _ET1	=	0x00ab
                    00AC    338 _ES	=	0x00ac
                    00AF    339 _EA	=	0x00af
                    00B0    340 _P3_0	=	0x00b0
                    00B1    341 _P3_1	=	0x00b1
                    00B2    342 _P3_2	=	0x00b2
                    00B3    343 _P3_3	=	0x00b3
                    00B4    344 _P3_4	=	0x00b4
                    00B5    345 _P3_5	=	0x00b5
                    00B6    346 _P3_6	=	0x00b6
                    00B7    347 _P3_7	=	0x00b7
                    00B0    348 _RXD	=	0x00b0
                    00B1    349 _TXD	=	0x00b1
                    00B2    350 _INT0	=	0x00b2
                    00B3    351 _INT1	=	0x00b3
                    00B4    352 _T0	=	0x00b4
                    00B5    353 _T1	=	0x00b5
                    00B6    354 _WR	=	0x00b6
                    00B7    355 _RD	=	0x00b7
                    00B8    356 _PX0	=	0x00b8
                    00B9    357 _PT0	=	0x00b9
                    00BA    358 _PX1	=	0x00ba
                    00BB    359 _PT1	=	0x00bb
                    00BC    360 _PS	=	0x00bc
                    00D0    361 _P	=	0x00d0
                    00D1    362 _F1	=	0x00d1
                    00D2    363 _OV	=	0x00d2
                    00D3    364 _RS0	=	0x00d3
                    00D4    365 _RS1	=	0x00d4
                    00D5    366 _F0	=	0x00d5
                    00D6    367 _AC	=	0x00d6
                    00D7    368 _CY	=	0x00d7
                    00AD    369 _ET2	=	0x00ad
                    00BD    370 _PT2	=	0x00bd
                    00C8    371 _T2CON_0	=	0x00c8
                    00C9    372 _T2CON_1	=	0x00c9
                    00CA    373 _T2CON_2	=	0x00ca
                    00CB    374 _T2CON_3	=	0x00cb
                    00CC    375 _T2CON_4	=	0x00cc
                    00CD    376 _T2CON_5	=	0x00cd
                    00CE    377 _T2CON_6	=	0x00ce
                    00CF    378 _T2CON_7	=	0x00cf
                    00C8    379 _CP_RL2	=	0x00c8
                    00C9    380 _C_T2	=	0x00c9
                    00CA    381 _TR2	=	0x00ca
                    00CB    382 _EXEN2	=	0x00cb
                    00CC    383 _TCLK	=	0x00cc
                    00CD    384 _RCLK	=	0x00cd
                    00CE    385 _EXF2	=	0x00ce
                    00CF    386 _TF2	=	0x00cf
                    00DF    387 _CF	=	0x00df
                    00DE    388 _CR	=	0x00de
                    00DC    389 _CCF4	=	0x00dc
                    00DB    390 _CCF3	=	0x00db
                    00DA    391 _CCF2	=	0x00da
                    00D9    392 _CCF1	=	0x00d9
                    00D8    393 _CCF0	=	0x00d8
                    00AE    394 _EC	=	0x00ae
                    00BE    395 _PPCL	=	0x00be
                    00BD    396 _PT2L	=	0x00bd
                    00BC    397 _PLS	=	0x00bc
                    00BB    398 _PT1L	=	0x00bb
                    00BA    399 _PX1L	=	0x00ba
                    00B9    400 _PT0L	=	0x00b9
                    00B8    401 _PX0L	=	0x00b8
                    00C0    402 _P4_0	=	0x00c0
                    00C1    403 _P4_1	=	0x00c1
                    00C2    404 _P4_2	=	0x00c2
                    00C3    405 _P4_3	=	0x00c3
                    00C4    406 _P4_4	=	0x00c4
                    00C5    407 _P4_5	=	0x00c5
                    00C6    408 _P4_6	=	0x00c6
                    00C7    409 _P4_7	=	0x00c7
                    00D8    410 _P5_0	=	0x00d8
                    00D9    411 _P5_1	=	0x00d9
                    00DA    412 _P5_2	=	0x00da
                    00DB    413 _P5_3	=	0x00db
                    00DC    414 _P5_4	=	0x00dc
                    00DD    415 _P5_5	=	0x00dd
                    00DE    416 _P5_6	=	0x00de
                    00DF    417 _P5_7	=	0x00df
                            418 ;--------------------------------------------------------
                            419 ; overlayable register banks
                            420 ;--------------------------------------------------------
                            421 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     422 	.ds 8
                            423 ;--------------------------------------------------------
                            424 ; internal ram data
                            425 ;--------------------------------------------------------
                            426 	.area DSEG    (DATA)
                            427 ;--------------------------------------------------------
                            428 ; overlayable items in internal ram 
                            429 ;--------------------------------------------------------
                            430 	.area OSEG    (OVR,DATA)
                            431 ;--------------------------------------------------------
                            432 ; indirectly addressable internal ram data
                            433 ;--------------------------------------------------------
                            434 	.area ISEG    (DATA)
                            435 ;--------------------------------------------------------
                            436 ; bit data
                            437 ;--------------------------------------------------------
                            438 	.area BSEG    (BIT)
                            439 ;--------------------------------------------------------
                            440 ; paged external ram data
                            441 ;--------------------------------------------------------
                            442 	.area PSEG    (PAG,XDATA)
                            443 ;--------------------------------------------------------
                            444 ; external ram data
                            445 ;--------------------------------------------------------
                            446 	.area XSEG    (XDATA)
   0060                     447 _gps_read_c_1_1:
   0060                     448 	.ds 64
   00A0                     449 _gps_read_d_1_1:
   00A0                     450 	.ds 6
   00A6                     451 _gps_time_s_1_1:
   00A6                     452 	.ds 3
   00A9                     453 _gps_time_temp_1_1:
   00A9                     454 	.ds 6
   00AF                     455 _gps_status_s_1_1:
   00AF                     456 	.ds 3
   00B2                     457 _gps_latitude_s_1_1:
   00B2                     458 	.ds 3
   00B5                     459 _gps_latitude_temp_1_1:
   00B5                     460 	.ds 14
   00C3                     461 _gps_longitude_s_1_1:
   00C3                     462 	.ds 3
   00C6                     463 _gps_longitude_temp_1_1:
   00C6                     464 	.ds 14
   00D4                     465 _gps_date_s_1_1:
   00D4                     466 	.ds 3
   00D7                     467 _gps_date_temp_1_1:
   00D7                     468 	.ds 14
                            469 ;--------------------------------------------------------
                            470 ; external initialized ram data
                            471 ;--------------------------------------------------------
                            472 	.area XISEG   (XDATA)
                            473 	.area HOME    (CODE)
                            474 	.area GSINIT0 (CODE)
                            475 	.area GSINIT1 (CODE)
                            476 	.area GSINIT2 (CODE)
                            477 	.area GSINIT3 (CODE)
                            478 	.area GSINIT4 (CODE)
                            479 	.area GSINIT5 (CODE)
                            480 	.area GSINIT  (CODE)
                            481 	.area GSFINAL (CODE)
                            482 	.area CSEG    (CODE)
                            483 ;--------------------------------------------------------
                            484 ; global & static initialisations
                            485 ;--------------------------------------------------------
                            486 	.area HOME    (CODE)
                            487 	.area GSINIT  (CODE)
                            488 	.area GSFINAL (CODE)
                            489 	.area GSINIT  (CODE)
                            490 ;--------------------------------------------------------
                            491 ; Home
                            492 ;--------------------------------------------------------
                            493 	.area HOME    (CODE)
                            494 	.area CSEG    (CODE)
                            495 ;--------------------------------------------------------
                            496 ; code
                            497 ;--------------------------------------------------------
                            498 	.area CSEG    (CODE)
                            499 ;------------------------------------------------------------
                            500 ;Allocation info for local variables in function 'gps_read'
                            501 ;------------------------------------------------------------
                            502 ;c                         Allocated with name '_gps_read_c_1_1'
                            503 ;d                         Allocated with name '_gps_read_d_1_1'
                            504 ;p                         Allocated with name '_gps_read_p_1_1'
                            505 ;------------------------------------------------------------
                            506 ;	gps.c:20: char* gps_read()  __critical
                            507 ;	-----------------------------------------
                            508 ;	 function gps_read
                            509 ;	-----------------------------------------
   14F3                     510 _gps_read:
                    0002    511 	ar2 = 0x02
                    0003    512 	ar3 = 0x03
                    0004    513 	ar4 = 0x04
                    0005    514 	ar5 = 0x05
                    0006    515 	ar6 = 0x06
                    0007    516 	ar7 = 0x07
                    0000    517 	ar0 = 0x00
                    0001    518 	ar1 = 0x01
   14F3 D3                  519 	setb	c
   14F4 10 AF 01            520 	jbc	ea,00107$
   14F7 C3                  521 	clr	c
   14F8                     522 00107$:
   14F8 C0 D0               523 	push	psw
                            524 ;	gps.c:22: char c[64],d[6]="$GPRMC",*p;
                            525 ;	genPointerSet
                            526 ;     genFarPointerSet
   14FA 90 00 A0            527 	mov	dptr,#_gps_read_d_1_1
   14FD 74 24               528 	mov	a,#0x24
   14FF F0                  529 	movx	@dptr,a
                            530 ;	genPointerSet
                            531 ;     genFarPointerSet
   1500 90 00 A1            532 	mov	dptr,#(_gps_read_d_1_1 + 0x0001)
   1503 74 47               533 	mov	a,#0x47
   1505 F0                  534 	movx	@dptr,a
                            535 ;	genPointerSet
                            536 ;     genFarPointerSet
   1506 90 00 A2            537 	mov	dptr,#(_gps_read_d_1_1 + 0x0002)
   1509 74 50               538 	mov	a,#0x50
   150B F0                  539 	movx	@dptr,a
                            540 ;	genPointerSet
                            541 ;     genFarPointerSet
   150C 90 00 A3            542 	mov	dptr,#(_gps_read_d_1_1 + 0x0003)
   150F 74 52               543 	mov	a,#0x52
   1511 F0                  544 	movx	@dptr,a
                            545 ;	genPointerSet
                            546 ;     genFarPointerSet
   1512 90 00 A4            547 	mov	dptr,#(_gps_read_d_1_1 + 0x0004)
   1515 74 4D               548 	mov	a,#0x4D
   1517 F0                  549 	movx	@dptr,a
                            550 ;	genPointerSet
                            551 ;     genFarPointerSet
   1518 90 00 A5            552 	mov	dptr,#(_gps_read_d_1_1 + 0x0005)
   151B 74 43               553 	mov	a,#0x43
   151D F0                  554 	movx	@dptr,a
                            555 ;	gps.c:23: gets(c);
                            556 ;	genCall
                            557 ;	Peephole 182.a	used 16 bit load of DPTR
   151E 90 00 60            558 	mov	dptr,#_gps_read_c_1_1
   1521 75 F0 00            559 	mov	b,#0x00
   1524 12 27 35            560 	lcall	_gets
                            561 ;	gps.c:24: p=strstr(c,d);
                            562 ;	genCast
   1527 90 01 5C            563 	mov	dptr,#_strstr_PARM_2
   152A 74 A0               564 	mov	a,#_gps_read_d_1_1
   152C F0                  565 	movx	@dptr,a
   152D A3                  566 	inc	dptr
   152E 74 00               567 	mov	a,#(_gps_read_d_1_1 >> 8)
   1530 F0                  568 	movx	@dptr,a
   1531 A3                  569 	inc	dptr
   1532 74 00               570 	mov	a,#0x0
   1534 F0                  571 	movx	@dptr,a
                            572 ;	genCall
                            573 ;	Peephole 182.a	used 16 bit load of DPTR
   1535 90 00 60            574 	mov	dptr,#_gps_read_c_1_1
   1538 75 F0 00            575 	mov	b,#0x00
   153B 12 26 63            576 	lcall	_strstr
   153E AA 82               577 	mov	r2,dpl
   1540 AB 83               578 	mov	r3,dph
   1542 AC F0               579 	mov	r4,b
                            580 ;	gps.c:25: if(p)
                            581 ;	genIfx
   1544 EA                  582 	mov	a,r2
   1545 4B                  583 	orl	a,r3
   1546 4C                  584 	orl	a,r4
                            585 ;	genIfxJump
                            586 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1547 60 08               587 	jz	00102$
                            588 ;	Peephole 300	removed redundant label 00108$
                            589 ;	gps.c:27: return p;
                            590 ;	genRet
   1549 8A 82               591 	mov	dpl,r2
   154B 8B 83               592 	mov	dph,r3
   154D 8C F0               593 	mov	b,r4
                            594 ;	Peephole 112.b	changed ljmp to sjmp
   154F 80 06               595 	sjmp	00104$
   1551                     596 00102$:
                            597 ;	gps.c:31: return p;
                            598 ;	genRet
   1551 8A 82               599 	mov	dpl,r2
   1553 8B 83               600 	mov	dph,r3
   1555 8C F0               601 	mov	b,r4
   1557                     602 00104$:
   1557 D0 D0               603 	pop	psw
   1559 92 AF               604 	mov	ea,c
   155B 22                  605 	ret
                            606 ;------------------------------------------------------------
                            607 ;Allocation info for local variables in function 'gps_time'
                            608 ;------------------------------------------------------------
                            609 ;s                         Allocated with name '_gps_time_s_1_1'
                            610 ;temp                      Allocated with name '_gps_time_temp_1_1'
                            611 ;i                         Allocated with name '_gps_time_i_1_1'
                            612 ;j                         Allocated with name '_gps_time_j_1_1'
                            613 ;------------------------------------------------------------
                            614 ;	gps.c:36: char* gps_time(char *s)
                            615 ;	-----------------------------------------
                            616 ;	 function gps_time
                            617 ;	-----------------------------------------
   155C                     618 _gps_time:
                            619 ;	genReceive
   155C AA F0               620 	mov	r2,b
   155E AB 83               621 	mov	r3,dph
   1560 E5 82               622 	mov	a,dpl
   1562 90 00 A6            623 	mov	dptr,#_gps_time_s_1_1
   1565 F0                  624 	movx	@dptr,a
   1566 A3                  625 	inc	dptr
   1567 EB                  626 	mov	a,r3
   1568 F0                  627 	movx	@dptr,a
   1569 A3                  628 	inc	dptr
   156A EA                  629 	mov	a,r2
   156B F0                  630 	movx	@dptr,a
                            631 ;	gps.c:40: while(*(s+i)!= ',')
                            632 ;	genAssign
   156C 90 00 A6            633 	mov	dptr,#_gps_time_s_1_1
   156F E0                  634 	movx	a,@dptr
   1570 FA                  635 	mov	r2,a
   1571 A3                  636 	inc	dptr
   1572 E0                  637 	movx	a,@dptr
   1573 FB                  638 	mov	r3,a
   1574 A3                  639 	inc	dptr
   1575 E0                  640 	movx	a,@dptr
   1576 FC                  641 	mov	r4,a
                            642 ;	genAssign
   1577 7D 00               643 	mov	r5,#0x00
                            644 ;	genAssign
   1579 7E 07               645 	mov	r6,#0x07
   157B                     646 00101$:
                            647 ;	genPlus
                            648 ;	Peephole 236.g	used r6 instead of ar6
   157B EE                  649 	mov	a,r6
                            650 ;	Peephole 236.a	used r2 instead of ar2
   157C 2A                  651 	add	a,r2
   157D FF                  652 	mov	r7,a
                            653 ;	Peephole 181	changed mov to clr
   157E E4                  654 	clr	a
                            655 ;	Peephole 236.b	used r3 instead of ar3
   157F 3B                  656 	addc	a,r3
   1580 F8                  657 	mov	r0,a
   1581 8C 01               658 	mov	ar1,r4
                            659 ;	genPointerGet
                            660 ;	genGenPointerGet
   1583 8F 82               661 	mov	dpl,r7
   1585 88 83               662 	mov	dph,r0
   1587 89 F0               663 	mov	b,r1
   1589 12 2D CC            664 	lcall	__gptrget
   158C FF                  665 	mov	r7,a
                            666 ;	genCmpEq
                            667 ;	gencjneshort
   158D BF 2C 02            668 	cjne	r7,#0x2C,00109$
                            669 ;	Peephole 112.b	changed ljmp to sjmp
   1590 80 10               670 	sjmp	00103$
   1592                     671 00109$:
                            672 ;	gps.c:42: temp[j]=*(s+i);
                            673 ;	genPlus
                            674 ;	Peephole 236.g	used r5 instead of ar5
   1592 ED                  675 	mov	a,r5
   1593 24 A9               676 	add	a,#_gps_time_temp_1_1
   1595 F5 82               677 	mov	dpl,a
                            678 ;	Peephole 181	changed mov to clr
   1597 E4                  679 	clr	a
   1598 34 00               680 	addc	a,#(_gps_time_temp_1_1 >> 8)
   159A F5 83               681 	mov	dph,a
                            682 ;	genPointerSet
                            683 ;     genFarPointerSet
   159C EF                  684 	mov	a,r7
   159D F0                  685 	movx	@dptr,a
                            686 ;	gps.c:43: j++;i++;
                            687 ;	genPlus
                            688 ;     genPlusIncr
   159E 0D                  689 	inc	r5
                            690 ;	genPlus
                            691 ;     genPlusIncr
   159F 0E                  692 	inc	r6
                            693 ;	Peephole 112.b	changed ljmp to sjmp
   15A0 80 D9               694 	sjmp	00101$
   15A2                     695 00103$:
                            696 ;	gps.c:46: return temp;
                            697 ;	genRet
                            698 ;	Peephole 182.a	used 16 bit load of DPTR
   15A2 90 00 A9            699 	mov	dptr,#_gps_time_temp_1_1
   15A5 75 F0 00            700 	mov	b,#0x00
                            701 ;	Peephole 300	removed redundant label 00104$
   15A8 22                  702 	ret
                            703 ;------------------------------------------------------------
                            704 ;Allocation info for local variables in function 'gps_status'
                            705 ;------------------------------------------------------------
                            706 ;s                         Allocated with name '_gps_status_s_1_1'
                            707 ;i                         Allocated with name '_gps_status_i_1_1'
                            708 ;j                         Allocated with name '_gps_status_j_1_1'
                            709 ;k                         Allocated with name '_gps_status_k_1_1'
                            710 ;------------------------------------------------------------
                            711 ;	gps.c:50: char gps_status(char *s)
                            712 ;	-----------------------------------------
                            713 ;	 function gps_status
                            714 ;	-----------------------------------------
   15A9                     715 _gps_status:
                            716 ;	genReceive
   15A9 AA F0               717 	mov	r2,b
   15AB AB 83               718 	mov	r3,dph
   15AD E5 82               719 	mov	a,dpl
   15AF 90 00 AF            720 	mov	dptr,#_gps_status_s_1_1
   15B2 F0                  721 	movx	@dptr,a
   15B3 A3                  722 	inc	dptr
   15B4 EB                  723 	mov	a,r3
   15B5 F0                  724 	movx	@dptr,a
   15B6 A3                  725 	inc	dptr
   15B7 EA                  726 	mov	a,r2
   15B8 F0                  727 	movx	@dptr,a
                            728 ;	gps.c:53: while(k<2)
                            729 ;	genAssign
   15B9 90 00 AF            730 	mov	dptr,#_gps_status_s_1_1
   15BC E0                  731 	movx	a,@dptr
   15BD FA                  732 	mov	r2,a
   15BE A3                  733 	inc	dptr
   15BF E0                  734 	movx	a,@dptr
   15C0 FB                  735 	mov	r3,a
   15C1 A3                  736 	inc	dptr
   15C2 E0                  737 	movx	a,@dptr
   15C3 FC                  738 	mov	r4,a
                            739 ;	genAssign
   15C4 7D 00               740 	mov	r5,#0x00
                            741 ;	genAssign
   15C6 7E 00               742 	mov	r6,#0x00
   15C8                     743 00103$:
                            744 ;	genCmpLt
                            745 ;	genCmp
   15C8 C3                  746 	clr	c
   15C9 ED                  747 	mov	a,r5
   15CA 64 80               748 	xrl	a,#0x80
   15CC 94 82               749 	subb	a,#0x82
                            750 ;	genIfxJump
                            751 ;	Peephole 108.a	removed ljmp by inverse jump logic
   15CE 50 19               752 	jnc	00105$
                            753 ;	Peephole 300	removed redundant label 00112$
                            754 ;	gps.c:55: if(*(s+i)==','){k++;}
                            755 ;	genPlus
                            756 ;	Peephole 236.g	used r6 instead of ar6
   15D0 EE                  757 	mov	a,r6
                            758 ;	Peephole 236.a	used r2 instead of ar2
   15D1 2A                  759 	add	a,r2
   15D2 FF                  760 	mov	r7,a
                            761 ;	Peephole 181	changed mov to clr
   15D3 E4                  762 	clr	a
                            763 ;	Peephole 236.b	used r3 instead of ar3
   15D4 3B                  764 	addc	a,r3
   15D5 F8                  765 	mov	r0,a
   15D6 8C 01               766 	mov	ar1,r4
                            767 ;	genPointerGet
                            768 ;	genGenPointerGet
   15D8 8F 82               769 	mov	dpl,r7
   15DA 88 83               770 	mov	dph,r0
   15DC 89 F0               771 	mov	b,r1
   15DE 12 2D CC            772 	lcall	__gptrget
   15E1 FF                  773 	mov	r7,a
                            774 ;	genCmpEq
                            775 ;	gencjneshort
                            776 ;	Peephole 112.b	changed ljmp to sjmp
                            777 ;	Peephole 198.b	optimized misc jump sequence
   15E2 BF 2C 01            778 	cjne	r7,#0x2C,00102$
                            779 ;	Peephole 200.b	removed redundant sjmp
                            780 ;	Peephole 300	removed redundant label 00113$
                            781 ;	Peephole 300	removed redundant label 00114$
                            782 ;	genPlus
                            783 ;     genPlusIncr
   15E5 0D                  784 	inc	r5
   15E6                     785 00102$:
                            786 ;	gps.c:56: i++;
                            787 ;	genPlus
                            788 ;     genPlusIncr
   15E6 0E                  789 	inc	r6
                            790 ;	Peephole 112.b	changed ljmp to sjmp
   15E7 80 DF               791 	sjmp	00103$
   15E9                     792 00105$:
                            793 ;	gps.c:58: return *(s+i);
                            794 ;	genAssign
   15E9 90 00 AF            795 	mov	dptr,#_gps_status_s_1_1
   15EC E0                  796 	movx	a,@dptr
   15ED FA                  797 	mov	r2,a
   15EE A3                  798 	inc	dptr
   15EF E0                  799 	movx	a,@dptr
   15F0 FB                  800 	mov	r3,a
   15F1 A3                  801 	inc	dptr
   15F2 E0                  802 	movx	a,@dptr
   15F3 FC                  803 	mov	r4,a
                            804 ;	genPlus
                            805 ;	Peephole 236.g	used r6 instead of ar6
   15F4 EE                  806 	mov	a,r6
                            807 ;	Peephole 236.a	used r2 instead of ar2
   15F5 2A                  808 	add	a,r2
   15F6 FE                  809 	mov	r6,a
                            810 ;	Peephole 181	changed mov to clr
   15F7 E4                  811 	clr	a
                            812 ;	Peephole 236.b	used r3 instead of ar3
   15F8 3B                  813 	addc	a,r3
   15F9 FD                  814 	mov	r5,a
   15FA 8C 07               815 	mov	ar7,r4
                            816 ;	genPointerGet
                            817 ;	genGenPointerGet
   15FC 8E 82               818 	mov	dpl,r6
   15FE 8D 83               819 	mov	dph,r5
   1600 8F F0               820 	mov	b,r7
   1602 12 2D CC            821 	lcall	__gptrget
                            822 ;	genRet
                            823 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r6 not set
   1605 F5 82               824 	mov	dpl,a
                            825 ;	Peephole 300	removed redundant label 00106$
   1607 22                  826 	ret
                            827 ;------------------------------------------------------------
                            828 ;Allocation info for local variables in function 'gps_latitude'
                            829 ;------------------------------------------------------------
                            830 ;s                         Allocated with name '_gps_latitude_s_1_1'
                            831 ;temp                      Allocated with name '_gps_latitude_temp_1_1'
                            832 ;i                         Allocated with name '_gps_latitude_i_1_1'
                            833 ;j                         Allocated with name '_gps_latitude_j_1_1'
                            834 ;k                         Allocated with name '_gps_latitude_k_1_1'
                            835 ;------------------------------------------------------------
                            836 ;	gps.c:62: char* gps_latitude(char *s)
                            837 ;	-----------------------------------------
                            838 ;	 function gps_latitude
                            839 ;	-----------------------------------------
   1608                     840 _gps_latitude:
                            841 ;	genReceive
   1608 AA F0               842 	mov	r2,b
   160A AB 83               843 	mov	r3,dph
   160C E5 82               844 	mov	a,dpl
   160E 90 00 B2            845 	mov	dptr,#_gps_latitude_s_1_1
   1611 F0                  846 	movx	@dptr,a
   1612 A3                  847 	inc	dptr
   1613 EB                  848 	mov	a,r3
   1614 F0                  849 	movx	@dptr,a
   1615 A3                  850 	inc	dptr
   1616 EA                  851 	mov	a,r2
   1617 F0                  852 	movx	@dptr,a
                            853 ;	gps.c:65: while(k<3)
                            854 ;	genAssign
   1618 90 00 B2            855 	mov	dptr,#_gps_latitude_s_1_1
   161B E0                  856 	movx	a,@dptr
   161C FA                  857 	mov	r2,a
   161D A3                  858 	inc	dptr
   161E E0                  859 	movx	a,@dptr
   161F FB                  860 	mov	r3,a
   1620 A3                  861 	inc	dptr
   1621 E0                  862 	movx	a,@dptr
   1622 FC                  863 	mov	r4,a
                            864 ;	genAssign
   1623 7D 00               865 	mov	r5,#0x00
                            866 ;	genAssign
   1625 7E 00               867 	mov	r6,#0x00
   1627                     868 00103$:
                            869 ;	genCmpLt
                            870 ;	genCmp
   1627 C3                  871 	clr	c
   1628 ED                  872 	mov	a,r5
   1629 64 80               873 	xrl	a,#0x80
   162B 94 83               874 	subb	a,#0x83
                            875 ;	genIfxJump
                            876 ;	Peephole 108.a	removed ljmp by inverse jump logic
   162D 50 19               877 	jnc	00115$
                            878 ;	Peephole 300	removed redundant label 00118$
                            879 ;	gps.c:67: if(*(s+i)==','){k++;}
                            880 ;	genPlus
                            881 ;	Peephole 236.g	used r6 instead of ar6
   162F EE                  882 	mov	a,r6
                            883 ;	Peephole 236.a	used r2 instead of ar2
   1630 2A                  884 	add	a,r2
   1631 FF                  885 	mov	r7,a
                            886 ;	Peephole 181	changed mov to clr
   1632 E4                  887 	clr	a
                            888 ;	Peephole 236.b	used r3 instead of ar3
   1633 3B                  889 	addc	a,r3
   1634 F8                  890 	mov	r0,a
   1635 8C 01               891 	mov	ar1,r4
                            892 ;	genPointerGet
                            893 ;	genGenPointerGet
   1637 8F 82               894 	mov	dpl,r7
   1639 88 83               895 	mov	dph,r0
   163B 89 F0               896 	mov	b,r1
   163D 12 2D CC            897 	lcall	__gptrget
   1640 FF                  898 	mov	r7,a
                            899 ;	genCmpEq
                            900 ;	gencjneshort
                            901 ;	Peephole 112.b	changed ljmp to sjmp
                            902 ;	Peephole 198.b	optimized misc jump sequence
   1641 BF 2C 01            903 	cjne	r7,#0x2C,00102$
                            904 ;	Peephole 200.b	removed redundant sjmp
                            905 ;	Peephole 300	removed redundant label 00119$
                            906 ;	Peephole 300	removed redundant label 00120$
                            907 ;	genPlus
                            908 ;     genPlusIncr
   1644 0D                  909 	inc	r5
   1645                     910 00102$:
                            911 ;	gps.c:68: i++;
                            912 ;	genPlus
                            913 ;     genPlusIncr
   1645 0E                  914 	inc	r6
                            915 ;	gps.c:71: while(*(s+i)!= ',')
                            916 ;	Peephole 112.b	changed ljmp to sjmp
   1646 80 DF               917 	sjmp	00103$
   1648                     918 00115$:
                            919 ;	genAssign
   1648 90 00 B2            920 	mov	dptr,#_gps_latitude_s_1_1
   164B E0                  921 	movx	a,@dptr
   164C FA                  922 	mov	r2,a
   164D A3                  923 	inc	dptr
   164E E0                  924 	movx	a,@dptr
   164F FB                  925 	mov	r3,a
   1650 A3                  926 	inc	dptr
   1651 E0                  927 	movx	a,@dptr
   1652 FC                  928 	mov	r4,a
                            929 ;	genAssign
   1653 7D 00               930 	mov	r5,#0x00
                            931 ;	genAssign
   1655                     932 00106$:
                            933 ;	genPlus
                            934 ;	Peephole 236.g	used r6 instead of ar6
   1655 EE                  935 	mov	a,r6
                            936 ;	Peephole 236.a	used r2 instead of ar2
   1656 2A                  937 	add	a,r2
   1657 FF                  938 	mov	r7,a
                            939 ;	Peephole 181	changed mov to clr
   1658 E4                  940 	clr	a
                            941 ;	Peephole 236.b	used r3 instead of ar3
   1659 3B                  942 	addc	a,r3
   165A F8                  943 	mov	r0,a
   165B 8C 01               944 	mov	ar1,r4
                            945 ;	genPointerGet
                            946 ;	genGenPointerGet
   165D 8F 82               947 	mov	dpl,r7
   165F 88 83               948 	mov	dph,r0
   1661 89 F0               949 	mov	b,r1
   1663 12 2D CC            950 	lcall	__gptrget
   1666 FF                  951 	mov	r7,a
                            952 ;	genCmpEq
                            953 ;	gencjneshort
   1667 BF 2C 02            954 	cjne	r7,#0x2C,00121$
                            955 ;	Peephole 112.b	changed ljmp to sjmp
   166A 80 10               956 	sjmp	00108$
   166C                     957 00121$:
                            958 ;	gps.c:73: temp[j]=*(s+i);
                            959 ;	genPlus
                            960 ;	Peephole 236.g	used r5 instead of ar5
   166C ED                  961 	mov	a,r5
   166D 24 B5               962 	add	a,#_gps_latitude_temp_1_1
   166F F5 82               963 	mov	dpl,a
                            964 ;	Peephole 181	changed mov to clr
   1671 E4                  965 	clr	a
   1672 34 00               966 	addc	a,#(_gps_latitude_temp_1_1 >> 8)
   1674 F5 83               967 	mov	dph,a
                            968 ;	genPointerSet
                            969 ;     genFarPointerSet
   1676 EF                  970 	mov	a,r7
   1677 F0                  971 	movx	@dptr,a
                            972 ;	gps.c:74: j++;i++;
                            973 ;	genPlus
                            974 ;     genPlusIncr
   1678 0D                  975 	inc	r5
                            976 ;	genPlus
                            977 ;     genPlusIncr
   1679 0E                  978 	inc	r6
                            979 ;	Peephole 112.b	changed ljmp to sjmp
   167A 80 D9               980 	sjmp	00106$
   167C                     981 00108$:
                            982 ;	gps.c:76: i++;
                            983 ;	genPlus
                            984 ;     genPlusIncr
   167C 0E                  985 	inc	r6
                            986 ;	gps.c:79: temp[j]=*(s+i);
                            987 ;	genPlus
                            988 ;	Peephole 236.g	used r5 instead of ar5
   167D ED                  989 	mov	a,r5
   167E 24 B5               990 	add	a,#_gps_latitude_temp_1_1
   1680 FD                  991 	mov	r5,a
                            992 ;	Peephole 181	changed mov to clr
   1681 E4                  993 	clr	a
   1682 34 00               994 	addc	a,#(_gps_latitude_temp_1_1 >> 8)
   1684 FF                  995 	mov	r7,a
                            996 ;	genPlus
                            997 ;	Peephole 236.g	used r6 instead of ar6
   1685 EE                  998 	mov	a,r6
                            999 ;	Peephole 236.a	used r2 instead of ar2
   1686 2A                 1000 	add	a,r2
   1687 FA                 1001 	mov	r2,a
                           1002 ;	Peephole 181	changed mov to clr
   1688 E4                 1003 	clr	a
                           1004 ;	Peephole 236.b	used r3 instead of ar3
   1689 3B                 1005 	addc	a,r3
   168A FB                 1006 	mov	r3,a
                           1007 ;	genPointerGet
                           1008 ;	genGenPointerGet
   168B 8A 82              1009 	mov	dpl,r2
   168D 8B 83              1010 	mov	dph,r3
   168F 8C F0              1011 	mov	b,r4
   1691 12 2D CC           1012 	lcall	__gptrget
                           1013 ;	genPointerSet
                           1014 ;     genFarPointerSet
   1694 FA                 1015 	mov	r2,a
   1695 8D 82              1016 	mov	dpl,r5
   1697 8F 83              1017 	mov	dph,r7
                           1018 ;	Peephole 136	removed redundant move
   1699 F0                 1019 	movx	@dptr,a
                           1020 ;	gps.c:81: return temp;
                           1021 ;	genRet
                           1022 ;	Peephole 182.a	used 16 bit load of DPTR
   169A 90 00 B5           1023 	mov	dptr,#_gps_latitude_temp_1_1
   169D 75 F0 00           1024 	mov	b,#0x00
                           1025 ;	Peephole 300	removed redundant label 00109$
   16A0 22                 1026 	ret
                           1027 ;------------------------------------------------------------
                           1028 ;Allocation info for local variables in function 'gps_longitude'
                           1029 ;------------------------------------------------------------
                           1030 ;s                         Allocated with name '_gps_longitude_s_1_1'
                           1031 ;temp                      Allocated with name '_gps_longitude_temp_1_1'
                           1032 ;i                         Allocated with name '_gps_longitude_i_1_1'
                           1033 ;j                         Allocated with name '_gps_longitude_j_1_1'
                           1034 ;k                         Allocated with name '_gps_longitude_k_1_1'
                           1035 ;------------------------------------------------------------
                           1036 ;	gps.c:86: char* gps_longitude(char *s)
                           1037 ;	-----------------------------------------
                           1038 ;	 function gps_longitude
                           1039 ;	-----------------------------------------
   16A1                    1040 _gps_longitude:
                           1041 ;	genReceive
   16A1 AA F0              1042 	mov	r2,b
   16A3 AB 83              1043 	mov	r3,dph
   16A5 E5 82              1044 	mov	a,dpl
   16A7 90 00 C3           1045 	mov	dptr,#_gps_longitude_s_1_1
   16AA F0                 1046 	movx	@dptr,a
   16AB A3                 1047 	inc	dptr
   16AC EB                 1048 	mov	a,r3
   16AD F0                 1049 	movx	@dptr,a
   16AE A3                 1050 	inc	dptr
   16AF EA                 1051 	mov	a,r2
   16B0 F0                 1052 	movx	@dptr,a
                           1053 ;	gps.c:89: while(k<5)
                           1054 ;	genAssign
   16B1 90 00 C3           1055 	mov	dptr,#_gps_longitude_s_1_1
   16B4 E0                 1056 	movx	a,@dptr
   16B5 FA                 1057 	mov	r2,a
   16B6 A3                 1058 	inc	dptr
   16B7 E0                 1059 	movx	a,@dptr
   16B8 FB                 1060 	mov	r3,a
   16B9 A3                 1061 	inc	dptr
   16BA E0                 1062 	movx	a,@dptr
   16BB FC                 1063 	mov	r4,a
                           1064 ;	genAssign
   16BC 7D 00              1065 	mov	r5,#0x00
                           1066 ;	genAssign
   16BE 7E 00              1067 	mov	r6,#0x00
   16C0                    1068 00103$:
                           1069 ;	genCmpLt
                           1070 ;	genCmp
   16C0 C3                 1071 	clr	c
   16C1 ED                 1072 	mov	a,r5
   16C2 64 80              1073 	xrl	a,#0x80
   16C4 94 85              1074 	subb	a,#0x85
                           1075 ;	genIfxJump
                           1076 ;	Peephole 108.a	removed ljmp by inverse jump logic
   16C6 50 19              1077 	jnc	00115$
                           1078 ;	Peephole 300	removed redundant label 00118$
                           1079 ;	gps.c:91: if(*(s+i)==','){k++;}
                           1080 ;	genPlus
                           1081 ;	Peephole 236.g	used r6 instead of ar6
   16C8 EE                 1082 	mov	a,r6
                           1083 ;	Peephole 236.a	used r2 instead of ar2
   16C9 2A                 1084 	add	a,r2
   16CA FF                 1085 	mov	r7,a
                           1086 ;	Peephole 181	changed mov to clr
   16CB E4                 1087 	clr	a
                           1088 ;	Peephole 236.b	used r3 instead of ar3
   16CC 3B                 1089 	addc	a,r3
   16CD F8                 1090 	mov	r0,a
   16CE 8C 01              1091 	mov	ar1,r4
                           1092 ;	genPointerGet
                           1093 ;	genGenPointerGet
   16D0 8F 82              1094 	mov	dpl,r7
   16D2 88 83              1095 	mov	dph,r0
   16D4 89 F0              1096 	mov	b,r1
   16D6 12 2D CC           1097 	lcall	__gptrget
   16D9 FF                 1098 	mov	r7,a
                           1099 ;	genCmpEq
                           1100 ;	gencjneshort
                           1101 ;	Peephole 112.b	changed ljmp to sjmp
                           1102 ;	Peephole 198.b	optimized misc jump sequence
   16DA BF 2C 01           1103 	cjne	r7,#0x2C,00102$
                           1104 ;	Peephole 200.b	removed redundant sjmp
                           1105 ;	Peephole 300	removed redundant label 00119$
                           1106 ;	Peephole 300	removed redundant label 00120$
                           1107 ;	genPlus
                           1108 ;     genPlusIncr
   16DD 0D                 1109 	inc	r5
   16DE                    1110 00102$:
                           1111 ;	gps.c:92: i++;
                           1112 ;	genPlus
                           1113 ;     genPlusIncr
   16DE 0E                 1114 	inc	r6
                           1115 ;	gps.c:95: while(*(s+i)!= ',')
                           1116 ;	Peephole 112.b	changed ljmp to sjmp
   16DF 80 DF              1117 	sjmp	00103$
   16E1                    1118 00115$:
                           1119 ;	genAssign
   16E1 90 00 C3           1120 	mov	dptr,#_gps_longitude_s_1_1
   16E4 E0                 1121 	movx	a,@dptr
   16E5 FA                 1122 	mov	r2,a
   16E6 A3                 1123 	inc	dptr
   16E7 E0                 1124 	movx	a,@dptr
   16E8 FB                 1125 	mov	r3,a
   16E9 A3                 1126 	inc	dptr
   16EA E0                 1127 	movx	a,@dptr
   16EB FC                 1128 	mov	r4,a
                           1129 ;	genAssign
   16EC 7D 00              1130 	mov	r5,#0x00
                           1131 ;	genAssign
   16EE                    1132 00106$:
                           1133 ;	genPlus
                           1134 ;	Peephole 236.g	used r6 instead of ar6
   16EE EE                 1135 	mov	a,r6
                           1136 ;	Peephole 236.a	used r2 instead of ar2
   16EF 2A                 1137 	add	a,r2
   16F0 FF                 1138 	mov	r7,a
                           1139 ;	Peephole 181	changed mov to clr
   16F1 E4                 1140 	clr	a
                           1141 ;	Peephole 236.b	used r3 instead of ar3
   16F2 3B                 1142 	addc	a,r3
   16F3 F8                 1143 	mov	r0,a
   16F4 8C 01              1144 	mov	ar1,r4
                           1145 ;	genPointerGet
                           1146 ;	genGenPointerGet
   16F6 8F 82              1147 	mov	dpl,r7
   16F8 88 83              1148 	mov	dph,r0
   16FA 89 F0              1149 	mov	b,r1
   16FC 12 2D CC           1150 	lcall	__gptrget
   16FF FF                 1151 	mov	r7,a
                           1152 ;	genCmpEq
                           1153 ;	gencjneshort
   1700 BF 2C 02           1154 	cjne	r7,#0x2C,00121$
                           1155 ;	Peephole 112.b	changed ljmp to sjmp
   1703 80 10              1156 	sjmp	00108$
   1705                    1157 00121$:
                           1158 ;	gps.c:97: temp[j]=*(s+i);
                           1159 ;	genPlus
                           1160 ;	Peephole 236.g	used r5 instead of ar5
   1705 ED                 1161 	mov	a,r5
   1706 24 C6              1162 	add	a,#_gps_longitude_temp_1_1
   1708 F5 82              1163 	mov	dpl,a
                           1164 ;	Peephole 181	changed mov to clr
   170A E4                 1165 	clr	a
   170B 34 00              1166 	addc	a,#(_gps_longitude_temp_1_1 >> 8)
   170D F5 83              1167 	mov	dph,a
                           1168 ;	genPointerSet
                           1169 ;     genFarPointerSet
   170F EF                 1170 	mov	a,r7
   1710 F0                 1171 	movx	@dptr,a
                           1172 ;	gps.c:98: j++;i++;
                           1173 ;	genPlus
                           1174 ;     genPlusIncr
   1711 0D                 1175 	inc	r5
                           1176 ;	genPlus
                           1177 ;     genPlusIncr
   1712 0E                 1178 	inc	r6
                           1179 ;	Peephole 112.b	changed ljmp to sjmp
   1713 80 D9              1180 	sjmp	00106$
   1715                    1181 00108$:
                           1182 ;	gps.c:100: i++;
                           1183 ;	genPlus
                           1184 ;     genPlusIncr
   1715 0E                 1185 	inc	r6
                           1186 ;	gps.c:103: temp[j]=*(s+i);
                           1187 ;	genPlus
                           1188 ;	Peephole 236.g	used r5 instead of ar5
   1716 ED                 1189 	mov	a,r5
   1717 24 C6              1190 	add	a,#_gps_longitude_temp_1_1
   1719 FD                 1191 	mov	r5,a
                           1192 ;	Peephole 181	changed mov to clr
   171A E4                 1193 	clr	a
   171B 34 00              1194 	addc	a,#(_gps_longitude_temp_1_1 >> 8)
   171D FF                 1195 	mov	r7,a
                           1196 ;	genPlus
                           1197 ;	Peephole 236.g	used r6 instead of ar6
   171E EE                 1198 	mov	a,r6
                           1199 ;	Peephole 236.a	used r2 instead of ar2
   171F 2A                 1200 	add	a,r2
   1720 FA                 1201 	mov	r2,a
                           1202 ;	Peephole 181	changed mov to clr
   1721 E4                 1203 	clr	a
                           1204 ;	Peephole 236.b	used r3 instead of ar3
   1722 3B                 1205 	addc	a,r3
   1723 FB                 1206 	mov	r3,a
                           1207 ;	genPointerGet
                           1208 ;	genGenPointerGet
   1724 8A 82              1209 	mov	dpl,r2
   1726 8B 83              1210 	mov	dph,r3
   1728 8C F0              1211 	mov	b,r4
   172A 12 2D CC           1212 	lcall	__gptrget
                           1213 ;	genPointerSet
                           1214 ;     genFarPointerSet
   172D FA                 1215 	mov	r2,a
   172E 8D 82              1216 	mov	dpl,r5
   1730 8F 83              1217 	mov	dph,r7
                           1218 ;	Peephole 136	removed redundant move
   1732 F0                 1219 	movx	@dptr,a
                           1220 ;	gps.c:105: return temp;
                           1221 ;	genRet
                           1222 ;	Peephole 182.a	used 16 bit load of DPTR
   1733 90 00 C6           1223 	mov	dptr,#_gps_longitude_temp_1_1
   1736 75 F0 00           1224 	mov	b,#0x00
                           1225 ;	Peephole 300	removed redundant label 00109$
   1739 22                 1226 	ret
                           1227 ;------------------------------------------------------------
                           1228 ;Allocation info for local variables in function 'gps_date'
                           1229 ;------------------------------------------------------------
                           1230 ;s                         Allocated with name '_gps_date_s_1_1'
                           1231 ;temp                      Allocated with name '_gps_date_temp_1_1'
                           1232 ;i                         Allocated with name '_gps_date_i_1_1'
                           1233 ;j                         Allocated with name '_gps_date_j_1_1'
                           1234 ;k                         Allocated with name '_gps_date_k_1_1'
                           1235 ;------------------------------------------------------------
                           1236 ;	gps.c:110: char* gps_date(char *s)
                           1237 ;	-----------------------------------------
                           1238 ;	 function gps_date
                           1239 ;	-----------------------------------------
   173A                    1240 _gps_date:
                           1241 ;	genReceive
   173A AA F0              1242 	mov	r2,b
   173C AB 83              1243 	mov	r3,dph
   173E E5 82              1244 	mov	a,dpl
   1740 90 00 D4           1245 	mov	dptr,#_gps_date_s_1_1
   1743 F0                 1246 	movx	@dptr,a
   1744 A3                 1247 	inc	dptr
   1745 EB                 1248 	mov	a,r3
   1746 F0                 1249 	movx	@dptr,a
   1747 A3                 1250 	inc	dptr
   1748 EA                 1251 	mov	a,r2
   1749 F0                 1252 	movx	@dptr,a
                           1253 ;	gps.c:113: while(k<9)
                           1254 ;	genAssign
   174A 90 00 D4           1255 	mov	dptr,#_gps_date_s_1_1
   174D E0                 1256 	movx	a,@dptr
   174E FA                 1257 	mov	r2,a
   174F A3                 1258 	inc	dptr
   1750 E0                 1259 	movx	a,@dptr
   1751 FB                 1260 	mov	r3,a
   1752 A3                 1261 	inc	dptr
   1753 E0                 1262 	movx	a,@dptr
   1754 FC                 1263 	mov	r4,a
                           1264 ;	genAssign
   1755 7D 00              1265 	mov	r5,#0x00
                           1266 ;	genAssign
   1757 7E 00              1267 	mov	r6,#0x00
   1759                    1268 00103$:
                           1269 ;	genCmpLt
                           1270 ;	genCmp
   1759 C3                 1271 	clr	c
   175A ED                 1272 	mov	a,r5
   175B 64 80              1273 	xrl	a,#0x80
   175D 94 89              1274 	subb	a,#0x89
                           1275 ;	genIfxJump
                           1276 ;	Peephole 108.a	removed ljmp by inverse jump logic
   175F 50 19              1277 	jnc	00115$
                           1278 ;	Peephole 300	removed redundant label 00118$
                           1279 ;	gps.c:115: if(*(s+i)==','){k++;}
                           1280 ;	genPlus
                           1281 ;	Peephole 236.g	used r6 instead of ar6
   1761 EE                 1282 	mov	a,r6
                           1283 ;	Peephole 236.a	used r2 instead of ar2
   1762 2A                 1284 	add	a,r2
   1763 FF                 1285 	mov	r7,a
                           1286 ;	Peephole 181	changed mov to clr
   1764 E4                 1287 	clr	a
                           1288 ;	Peephole 236.b	used r3 instead of ar3
   1765 3B                 1289 	addc	a,r3
   1766 F8                 1290 	mov	r0,a
   1767 8C 01              1291 	mov	ar1,r4
                           1292 ;	genPointerGet
                           1293 ;	genGenPointerGet
   1769 8F 82              1294 	mov	dpl,r7
   176B 88 83              1295 	mov	dph,r0
   176D 89 F0              1296 	mov	b,r1
   176F 12 2D CC           1297 	lcall	__gptrget
   1772 FF                 1298 	mov	r7,a
                           1299 ;	genCmpEq
                           1300 ;	gencjneshort
                           1301 ;	Peephole 112.b	changed ljmp to sjmp
                           1302 ;	Peephole 198.b	optimized misc jump sequence
   1773 BF 2C 01           1303 	cjne	r7,#0x2C,00102$
                           1304 ;	Peephole 200.b	removed redundant sjmp
                           1305 ;	Peephole 300	removed redundant label 00119$
                           1306 ;	Peephole 300	removed redundant label 00120$
                           1307 ;	genPlus
                           1308 ;     genPlusIncr
   1776 0D                 1309 	inc	r5
   1777                    1310 00102$:
                           1311 ;	gps.c:116: i++;
                           1312 ;	genPlus
                           1313 ;     genPlusIncr
   1777 0E                 1314 	inc	r6
                           1315 ;	gps.c:119: while(*(s+i)!= ',')
                           1316 ;	Peephole 112.b	changed ljmp to sjmp
   1778 80 DF              1317 	sjmp	00103$
   177A                    1318 00115$:
                           1319 ;	genAssign
   177A 90 00 D4           1320 	mov	dptr,#_gps_date_s_1_1
   177D E0                 1321 	movx	a,@dptr
   177E FA                 1322 	mov	r2,a
   177F A3                 1323 	inc	dptr
   1780 E0                 1324 	movx	a,@dptr
   1781 FB                 1325 	mov	r3,a
   1782 A3                 1326 	inc	dptr
   1783 E0                 1327 	movx	a,@dptr
   1784 FC                 1328 	mov	r4,a
                           1329 ;	genAssign
   1785 7D 00              1330 	mov	r5,#0x00
                           1331 ;	genAssign
   1787                    1332 00106$:
                           1333 ;	genPlus
                           1334 ;	Peephole 236.g	used r6 instead of ar6
   1787 EE                 1335 	mov	a,r6
                           1336 ;	Peephole 236.a	used r2 instead of ar2
   1788 2A                 1337 	add	a,r2
   1789 FF                 1338 	mov	r7,a
                           1339 ;	Peephole 181	changed mov to clr
   178A E4                 1340 	clr	a
                           1341 ;	Peephole 236.b	used r3 instead of ar3
   178B 3B                 1342 	addc	a,r3
   178C F8                 1343 	mov	r0,a
   178D 8C 01              1344 	mov	ar1,r4
                           1345 ;	genPointerGet
                           1346 ;	genGenPointerGet
   178F 8F 82              1347 	mov	dpl,r7
   1791 88 83              1348 	mov	dph,r0
   1793 89 F0              1349 	mov	b,r1
   1795 12 2D CC           1350 	lcall	__gptrget
   1798 FF                 1351 	mov	r7,a
                           1352 ;	genCmpEq
                           1353 ;	gencjneshort
   1799 BF 2C 02           1354 	cjne	r7,#0x2C,00121$
                           1355 ;	Peephole 112.b	changed ljmp to sjmp
   179C 80 10              1356 	sjmp	00108$
   179E                    1357 00121$:
                           1358 ;	gps.c:121: temp[j]=*(s+i);
                           1359 ;	genPlus
                           1360 ;	Peephole 236.g	used r5 instead of ar5
   179E ED                 1361 	mov	a,r5
   179F 24 D7              1362 	add	a,#_gps_date_temp_1_1
   17A1 F5 82              1363 	mov	dpl,a
                           1364 ;	Peephole 181	changed mov to clr
   17A3 E4                 1365 	clr	a
   17A4 34 00              1366 	addc	a,#(_gps_date_temp_1_1 >> 8)
   17A6 F5 83              1367 	mov	dph,a
                           1368 ;	genPointerSet
                           1369 ;     genFarPointerSet
   17A8 EF                 1370 	mov	a,r7
   17A9 F0                 1371 	movx	@dptr,a
                           1372 ;	gps.c:122: j++;i++;
                           1373 ;	genPlus
                           1374 ;     genPlusIncr
   17AA 0D                 1375 	inc	r5
                           1376 ;	genPlus
                           1377 ;     genPlusIncr
   17AB 0E                 1378 	inc	r6
                           1379 ;	Peephole 112.b	changed ljmp to sjmp
   17AC 80 D9              1380 	sjmp	00106$
   17AE                    1381 00108$:
                           1382 ;	gps.c:124: return temp;
                           1383 ;	genRet
                           1384 ;	Peephole 182.a	used 16 bit load of DPTR
   17AE 90 00 D7           1385 	mov	dptr,#_gps_date_temp_1_1
   17B1 75 F0 00           1386 	mov	b,#0x00
                           1387 ;	Peephole 300	removed redundant label 00109$
   17B4 22                 1388 	ret
                           1389 	.area CSEG    (CODE)
                           1390 	.area CONST   (CODE)
                           1391 	.area XINIT   (CODE)
