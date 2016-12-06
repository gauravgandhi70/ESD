                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Dec 04 01:51:17 2016
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
   0060                     448 	.ds 80
   00B0                     449 _gps_read_d_1_1:
   00B0                     450 	.ds 6
   00B6                     451 _gps_read_x_1_1:
   00B6                     452 	.ds 1
   00B7                     453 _gps_time_s_1_1:
   00B7                     454 	.ds 3
   00BA                     455 _gps_time_temp_1_1:
   00BA                     456 	.ds 14
   00C8                     457 _gps_status_s_1_1:
   00C8                     458 	.ds 3
   00CB                     459 _gps_latitude_s_1_1:
   00CB                     460 	.ds 3
   00CE                     461 _gps_latitude_temp_1_1:
   00CE                     462 	.ds 14
   00DC                     463 _gps_longitude_s_1_1:
   00DC                     464 	.ds 3
   00DF                     465 _gps_longitude_temp_1_1:
   00DF                     466 	.ds 14
   00ED                     467 _gps_date_s_1_1:
   00ED                     468 	.ds 3
   00F0                     469 _gps_date_temp_1_1:
   00F0                     470 	.ds 14
                            471 ;--------------------------------------------------------
                            472 ; external initialized ram data
                            473 ;--------------------------------------------------------
                            474 	.area XISEG   (XDATA)
                            475 	.area HOME    (CODE)
                            476 	.area GSINIT0 (CODE)
                            477 	.area GSINIT1 (CODE)
                            478 	.area GSINIT2 (CODE)
                            479 	.area GSINIT3 (CODE)
                            480 	.area GSINIT4 (CODE)
                            481 	.area GSINIT5 (CODE)
                            482 	.area GSINIT  (CODE)
                            483 	.area GSFINAL (CODE)
                            484 	.area CSEG    (CODE)
                            485 ;--------------------------------------------------------
                            486 ; global & static initialisations
                            487 ;--------------------------------------------------------
                            488 	.area HOME    (CODE)
                            489 	.area GSINIT  (CODE)
                            490 	.area GSFINAL (CODE)
                            491 	.area GSINIT  (CODE)
                            492 ;--------------------------------------------------------
                            493 ; Home
                            494 ;--------------------------------------------------------
                            495 	.area HOME    (CODE)
                            496 	.area CSEG    (CODE)
                            497 ;--------------------------------------------------------
                            498 ; code
                            499 ;--------------------------------------------------------
                            500 	.area CSEG    (CODE)
                            501 ;------------------------------------------------------------
                            502 ;Allocation info for local variables in function 'gps_read'
                            503 ;------------------------------------------------------------
                            504 ;c                         Allocated with name '_gps_read_c_1_1'
                            505 ;d                         Allocated with name '_gps_read_d_1_1'
                            506 ;p                         Allocated with name '_gps_read_p_1_1'
                            507 ;x                         Allocated with name '_gps_read_x_1_1'
                            508 ;i                         Allocated with name '_gps_read_i_1_1'
                            509 ;------------------------------------------------------------
                            510 ;	gps.c:20: char* gps_read()  __critical
                            511 ;	-----------------------------------------
                            512 ;	 function gps_read
                            513 ;	-----------------------------------------
   149A                     514 _gps_read:
                    0002    515 	ar2 = 0x02
                    0003    516 	ar3 = 0x03
                    0004    517 	ar4 = 0x04
                    0005    518 	ar5 = 0x05
                    0006    519 	ar6 = 0x06
                    0007    520 	ar7 = 0x07
                    0000    521 	ar0 = 0x00
                    0001    522 	ar1 = 0x01
   149A D3                  523 	setb	c
   149B 10 AF 01            524 	jbc	ea,00109$
   149E C3                  525 	clr	c
   149F                     526 00109$:
   149F C0 D0               527 	push	psw
                            528 ;	gps.c:22: char c[80],d[6]="$GPRMC",*p,x=1;
                            529 ;	genPointerSet
                            530 ;     genFarPointerSet
   14A1 90 00 B0            531 	mov	dptr,#_gps_read_d_1_1
   14A4 74 24               532 	mov	a,#0x24
   14A6 F0                  533 	movx	@dptr,a
                            534 ;	genPointerSet
                            535 ;     genFarPointerSet
   14A7 90 00 B1            536 	mov	dptr,#(_gps_read_d_1_1 + 0x0001)
   14AA 74 47               537 	mov	a,#0x47
   14AC F0                  538 	movx	@dptr,a
                            539 ;	genPointerSet
                            540 ;     genFarPointerSet
   14AD 90 00 B2            541 	mov	dptr,#(_gps_read_d_1_1 + 0x0002)
   14B0 74 50               542 	mov	a,#0x50
   14B2 F0                  543 	movx	@dptr,a
                            544 ;	genPointerSet
                            545 ;     genFarPointerSet
   14B3 90 00 B3            546 	mov	dptr,#(_gps_read_d_1_1 + 0x0003)
   14B6 74 52               547 	mov	a,#0x52
   14B8 F0                  548 	movx	@dptr,a
                            549 ;	genPointerSet
                            550 ;     genFarPointerSet
   14B9 90 00 B4            551 	mov	dptr,#(_gps_read_d_1_1 + 0x0004)
   14BC 74 4D               552 	mov	a,#0x4D
   14BE F0                  553 	movx	@dptr,a
                            554 ;	genPointerSet
                            555 ;     genFarPointerSet
   14BF 90 00 B5            556 	mov	dptr,#(_gps_read_d_1_1 + 0x0005)
   14C2 74 43               557 	mov	a,#0x43
   14C4 F0                  558 	movx	@dptr,a
                            559 ;	genAssign
   14C5 90 00 B6            560 	mov	dptr,#_gps_read_x_1_1
   14C8 74 01               561 	mov	a,#0x01
   14CA F0                  562 	movx	@dptr,a
                            563 ;	gps.c:25: UART=0;
                            564 ;	genAssign
   14CB C2 94               565 	clr	_P1_4
                            566 ;	gps.c:26: delay_ms(100);
                            567 ;	genCall
                            568 ;	Peephole 182.b	used 16 bit load of dptr
   14CD 90 00 64            569 	mov	dptr,#0x0064
   14D0 12 0D 5B            570 	lcall	_delay_ms
                            571 ;	gps.c:28: while(x != '\n')
                            572 ;	genAssign
   14D3 7A 00               573 	mov	r2,#0x00
   14D5 7B 00               574 	mov	r3,#0x00
   14D7                     575 00101$:
                            576 ;	genAssign
   14D7 90 00 B6            577 	mov	dptr,#_gps_read_x_1_1
   14DA E0                  578 	movx	a,@dptr
   14DB FC                  579 	mov	r4,a
                            580 ;	genCmpEq
                            581 ;	gencjneshort
   14DC BC 0A 02            582 	cjne	r4,#0x0A,00110$
                            583 ;	Peephole 112.b	changed ljmp to sjmp
   14DF 80 25               584 	sjmp	00103$
   14E1                     585 00110$:
                            586 ;	gps.c:30: x=getchar();
                            587 ;	genCall
   14E1 C0 02               588 	push	ar2
   14E3 C0 03               589 	push	ar3
   14E5 12 36 95            590 	lcall	_getchar
   14E8 AC 82               591 	mov	r4,dpl
   14EA D0 03               592 	pop	ar3
   14EC D0 02               593 	pop	ar2
                            594 ;	genAssign
   14EE 90 00 B6            595 	mov	dptr,#_gps_read_x_1_1
   14F1 EC                  596 	mov	a,r4
   14F2 F0                  597 	movx	@dptr,a
                            598 ;	gps.c:31: *(c+i) = x;
                            599 ;	genPlus
                            600 ;	Peephole 236.g	used r2 instead of ar2
   14F3 EA                  601 	mov	a,r2
   14F4 24 60               602 	add	a,#_gps_read_c_1_1
   14F6 F5 82               603 	mov	dpl,a
                            604 ;	Peephole 236.g	used r3 instead of ar3
   14F8 EB                  605 	mov	a,r3
   14F9 34 00               606 	addc	a,#(_gps_read_c_1_1 >> 8)
   14FB F5 83               607 	mov	dph,a
                            608 ;	genPointerSet
                            609 ;     genFarPointerSet
   14FD EC                  610 	mov	a,r4
   14FE F0                  611 	movx	@dptr,a
                            612 ;	gps.c:32: i++;
                            613 ;	genPlus
                            614 ;     genPlusIncr
                            615 ;	tail increment optimized (range 8)
   14FF 0A                  616 	inc	r2
   1500 BA 00 D4            617 	cjne	r2,#0x00,00101$
   1503 0B                  618 	inc	r3
                            619 ;	Peephole 112.b	changed ljmp to sjmp
   1504 80 D1               620 	sjmp	00101$
   1506                     621 00103$:
                            622 ;	gps.c:35: delay_ms(50);
                            623 ;	genCall
                            624 ;	Peephole 182.b	used 16 bit load of dptr
   1506 90 00 32            625 	mov	dptr,#0x0032
   1509 12 0D 5B            626 	lcall	_delay_ms
                            627 ;	gps.c:36: UART=1;
                            628 ;	genAssign
   150C D2 94               629 	setb	_P1_4
                            630 ;	gps.c:39: p=strstr(c,d);
                            631 ;	genCast
   150E 90 05 DD            632 	mov	dptr,#_strstr_PARM_2
   1511 74 B0               633 	mov	a,#_gps_read_d_1_1
   1513 F0                  634 	movx	@dptr,a
   1514 A3                  635 	inc	dptr
   1515 74 00               636 	mov	a,#(_gps_read_d_1_1 >> 8)
   1517 F0                  637 	movx	@dptr,a
   1518 A3                  638 	inc	dptr
   1519 74 00               639 	mov	a,#0x0
   151B F0                  640 	movx	@dptr,a
                            641 ;	genCall
                            642 ;	Peephole 182.a	used 16 bit load of DPTR
   151C 90 00 60            643 	mov	dptr,#_gps_read_c_1_1
   151F 75 F0 00            644 	mov	b,#0x00
   1522 12 3A 94            645 	lcall	_strstr
                            646 ;	gps.c:41: return c;
                            647 ;	genRet
                            648 ;	Peephole 182.a	used 16 bit load of DPTR
   1525 90 00 60            649 	mov	dptr,#_gps_read_c_1_1
   1528 75 F0 00            650 	mov	b,#0x00
                            651 ;	Peephole 300	removed redundant label 00104$
   152B D0 D0               652 	pop	psw
   152D 92 AF               653 	mov	ea,c
   152F 22                  654 	ret
                            655 ;------------------------------------------------------------
                            656 ;Allocation info for local variables in function 'gps_time'
                            657 ;------------------------------------------------------------
                            658 ;s                         Allocated with name '_gps_time_s_1_1'
                            659 ;temp                      Allocated with name '_gps_time_temp_1_1'
                            660 ;i                         Allocated with name '_gps_time_i_1_1'
                            661 ;j                         Allocated with name '_gps_time_j_1_1'
                            662 ;k                         Allocated with name '_gps_time_k_1_1'
                            663 ;------------------------------------------------------------
                            664 ;	gps.c:46: char* gps_time(char *s)
                            665 ;	-----------------------------------------
                            666 ;	 function gps_time
                            667 ;	-----------------------------------------
   1530                     668 _gps_time:
                            669 ;	genReceive
   1530 AA F0               670 	mov	r2,b
   1532 AB 83               671 	mov	r3,dph
   1534 E5 82               672 	mov	a,dpl
   1536 90 00 B7            673 	mov	dptr,#_gps_time_s_1_1
   1539 F0                  674 	movx	@dptr,a
   153A A3                  675 	inc	dptr
   153B EB                  676 	mov	a,r3
   153C F0                  677 	movx	@dptr,a
   153D A3                  678 	inc	dptr
   153E EA                  679 	mov	a,r2
   153F F0                  680 	movx	@dptr,a
                            681 ;	gps.c:49: while(k<1)
                            682 ;	genAssign
   1540 90 00 B7            683 	mov	dptr,#_gps_time_s_1_1
   1543 E0                  684 	movx	a,@dptr
   1544 FA                  685 	mov	r2,a
   1545 A3                  686 	inc	dptr
   1546 E0                  687 	movx	a,@dptr
   1547 FB                  688 	mov	r3,a
   1548 A3                  689 	inc	dptr
   1549 E0                  690 	movx	a,@dptr
   154A FC                  691 	mov	r4,a
                            692 ;	genAssign
   154B 7D 00               693 	mov	r5,#0x00
                            694 ;	genAssign
   154D 7E 00               695 	mov	r6,#0x00
   154F                     696 00103$:
                            697 ;	genCmpLt
                            698 ;	genCmp
   154F C3                  699 	clr	c
   1550 ED                  700 	mov	a,r5
   1551 64 80               701 	xrl	a,#0x80
   1553 94 81               702 	subb	a,#0x81
                            703 ;	genIfxJump
                            704 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1555 50 19               705 	jnc	00115$
                            706 ;	Peephole 300	removed redundant label 00118$
                            707 ;	gps.c:51: if(*(s+i)==','){k++;}
                            708 ;	genPlus
                            709 ;	Peephole 236.g	used r6 instead of ar6
   1557 EE                  710 	mov	a,r6
                            711 ;	Peephole 236.a	used r2 instead of ar2
   1558 2A                  712 	add	a,r2
   1559 FF                  713 	mov	r7,a
                            714 ;	Peephole 181	changed mov to clr
   155A E4                  715 	clr	a
                            716 ;	Peephole 236.b	used r3 instead of ar3
   155B 3B                  717 	addc	a,r3
   155C F8                  718 	mov	r0,a
   155D 8C 01               719 	mov	ar1,r4
                            720 ;	genPointerGet
                            721 ;	genGenPointerGet
   155F 8F 82               722 	mov	dpl,r7
   1561 88 83               723 	mov	dph,r0
   1563 89 F0               724 	mov	b,r1
   1565 12 41 FD            725 	lcall	__gptrget
   1568 FF                  726 	mov	r7,a
                            727 ;	genCmpEq
                            728 ;	gencjneshort
                            729 ;	Peephole 112.b	changed ljmp to sjmp
                            730 ;	Peephole 198.b	optimized misc jump sequence
   1569 BF 2C 01            731 	cjne	r7,#0x2C,00102$
                            732 ;	Peephole 200.b	removed redundant sjmp
                            733 ;	Peephole 300	removed redundant label 00119$
                            734 ;	Peephole 300	removed redundant label 00120$
                            735 ;	genPlus
                            736 ;     genPlusIncr
   156C 0D                  737 	inc	r5
   156D                     738 00102$:
                            739 ;	gps.c:52: i++;
                            740 ;	genPlus
                            741 ;     genPlusIncr
   156D 0E                  742 	inc	r6
                            743 ;	gps.c:55: while(*(s+i)!= ',')
                            744 ;	Peephole 112.b	changed ljmp to sjmp
   156E 80 DF               745 	sjmp	00103$
   1570                     746 00115$:
                            747 ;	genAssign
   1570 90 00 B7            748 	mov	dptr,#_gps_time_s_1_1
   1573 E0                  749 	movx	a,@dptr
   1574 FA                  750 	mov	r2,a
   1575 A3                  751 	inc	dptr
   1576 E0                  752 	movx	a,@dptr
   1577 FB                  753 	mov	r3,a
   1578 A3                  754 	inc	dptr
   1579 E0                  755 	movx	a,@dptr
   157A FC                  756 	mov	r4,a
                            757 ;	genAssign
   157B 7D 00               758 	mov	r5,#0x00
                            759 ;	genAssign
   157D                     760 00106$:
                            761 ;	genPlus
                            762 ;	Peephole 236.g	used r6 instead of ar6
   157D EE                  763 	mov	a,r6
                            764 ;	Peephole 236.a	used r2 instead of ar2
   157E 2A                  765 	add	a,r2
   157F FF                  766 	mov	r7,a
                            767 ;	Peephole 181	changed mov to clr
   1580 E4                  768 	clr	a
                            769 ;	Peephole 236.b	used r3 instead of ar3
   1581 3B                  770 	addc	a,r3
   1582 F8                  771 	mov	r0,a
   1583 8C 01               772 	mov	ar1,r4
                            773 ;	genPointerGet
                            774 ;	genGenPointerGet
   1585 8F 82               775 	mov	dpl,r7
   1587 88 83               776 	mov	dph,r0
   1589 89 F0               777 	mov	b,r1
   158B 12 41 FD            778 	lcall	__gptrget
   158E FF                  779 	mov	r7,a
                            780 ;	genCmpEq
                            781 ;	gencjneshort
   158F BF 2C 02            782 	cjne	r7,#0x2C,00121$
                            783 ;	Peephole 112.b	changed ljmp to sjmp
   1592 80 10               784 	sjmp	00108$
   1594                     785 00121$:
                            786 ;	gps.c:57: temp[j]=*(s+i);
                            787 ;	genPlus
                            788 ;	Peephole 236.g	used r5 instead of ar5
   1594 ED                  789 	mov	a,r5
   1595 24 BA               790 	add	a,#_gps_time_temp_1_1
   1597 F5 82               791 	mov	dpl,a
                            792 ;	Peephole 181	changed mov to clr
   1599 E4                  793 	clr	a
   159A 34 00               794 	addc	a,#(_gps_time_temp_1_1 >> 8)
   159C F5 83               795 	mov	dph,a
                            796 ;	genPointerSet
                            797 ;     genFarPointerSet
   159E EF                  798 	mov	a,r7
   159F F0                  799 	movx	@dptr,a
                            800 ;	gps.c:58: j++;i++;
                            801 ;	genPlus
                            802 ;     genPlusIncr
   15A0 0D                  803 	inc	r5
                            804 ;	genPlus
                            805 ;     genPlusIncr
   15A1 0E                  806 	inc	r6
                            807 ;	Peephole 112.b	changed ljmp to sjmp
   15A2 80 D9               808 	sjmp	00106$
   15A4                     809 00108$:
                            810 ;	gps.c:61: return temp;
                            811 ;	genRet
                            812 ;	Peephole 182.a	used 16 bit load of DPTR
   15A4 90 00 BA            813 	mov	dptr,#_gps_time_temp_1_1
   15A7 75 F0 00            814 	mov	b,#0x00
                            815 ;	Peephole 300	removed redundant label 00109$
   15AA 22                  816 	ret
                            817 ;------------------------------------------------------------
                            818 ;Allocation info for local variables in function 'gps_status'
                            819 ;------------------------------------------------------------
                            820 ;s                         Allocated with name '_gps_status_s_1_1'
                            821 ;i                         Allocated with name '_gps_status_i_1_1'
                            822 ;j                         Allocated with name '_gps_status_j_1_1'
                            823 ;k                         Allocated with name '_gps_status_k_1_1'
                            824 ;------------------------------------------------------------
                            825 ;	gps.c:65: char gps_status(char *s)
                            826 ;	-----------------------------------------
                            827 ;	 function gps_status
                            828 ;	-----------------------------------------
   15AB                     829 _gps_status:
                            830 ;	genReceive
   15AB AA F0               831 	mov	r2,b
   15AD AB 83               832 	mov	r3,dph
   15AF E5 82               833 	mov	a,dpl
   15B1 90 00 C8            834 	mov	dptr,#_gps_status_s_1_1
   15B4 F0                  835 	movx	@dptr,a
   15B5 A3                  836 	inc	dptr
   15B6 EB                  837 	mov	a,r3
   15B7 F0                  838 	movx	@dptr,a
   15B8 A3                  839 	inc	dptr
   15B9 EA                  840 	mov	a,r2
   15BA F0                  841 	movx	@dptr,a
                            842 ;	gps.c:68: while(k<2)
                            843 ;	genAssign
   15BB 90 00 C8            844 	mov	dptr,#_gps_status_s_1_1
   15BE E0                  845 	movx	a,@dptr
   15BF FA                  846 	mov	r2,a
   15C0 A3                  847 	inc	dptr
   15C1 E0                  848 	movx	a,@dptr
   15C2 FB                  849 	mov	r3,a
   15C3 A3                  850 	inc	dptr
   15C4 E0                  851 	movx	a,@dptr
   15C5 FC                  852 	mov	r4,a
                            853 ;	genAssign
   15C6 7D 00               854 	mov	r5,#0x00
                            855 ;	genAssign
   15C8 7E 00               856 	mov	r6,#0x00
   15CA                     857 00103$:
                            858 ;	genCmpLt
                            859 ;	genCmp
   15CA C3                  860 	clr	c
   15CB ED                  861 	mov	a,r5
   15CC 64 80               862 	xrl	a,#0x80
   15CE 94 82               863 	subb	a,#0x82
                            864 ;	genIfxJump
                            865 ;	Peephole 108.a	removed ljmp by inverse jump logic
   15D0 50 19               866 	jnc	00105$
                            867 ;	Peephole 300	removed redundant label 00112$
                            868 ;	gps.c:70: if(*(s+i)==','){k++;}
                            869 ;	genPlus
                            870 ;	Peephole 236.g	used r6 instead of ar6
   15D2 EE                  871 	mov	a,r6
                            872 ;	Peephole 236.a	used r2 instead of ar2
   15D3 2A                  873 	add	a,r2
   15D4 FF                  874 	mov	r7,a
                            875 ;	Peephole 181	changed mov to clr
   15D5 E4                  876 	clr	a
                            877 ;	Peephole 236.b	used r3 instead of ar3
   15D6 3B                  878 	addc	a,r3
   15D7 F8                  879 	mov	r0,a
   15D8 8C 01               880 	mov	ar1,r4
                            881 ;	genPointerGet
                            882 ;	genGenPointerGet
   15DA 8F 82               883 	mov	dpl,r7
   15DC 88 83               884 	mov	dph,r0
   15DE 89 F0               885 	mov	b,r1
   15E0 12 41 FD            886 	lcall	__gptrget
   15E3 FF                  887 	mov	r7,a
                            888 ;	genCmpEq
                            889 ;	gencjneshort
                            890 ;	Peephole 112.b	changed ljmp to sjmp
                            891 ;	Peephole 198.b	optimized misc jump sequence
   15E4 BF 2C 01            892 	cjne	r7,#0x2C,00102$
                            893 ;	Peephole 200.b	removed redundant sjmp
                            894 ;	Peephole 300	removed redundant label 00113$
                            895 ;	Peephole 300	removed redundant label 00114$
                            896 ;	genPlus
                            897 ;     genPlusIncr
   15E7 0D                  898 	inc	r5
   15E8                     899 00102$:
                            900 ;	gps.c:71: i++;
                            901 ;	genPlus
                            902 ;     genPlusIncr
   15E8 0E                  903 	inc	r6
                            904 ;	Peephole 112.b	changed ljmp to sjmp
   15E9 80 DF               905 	sjmp	00103$
   15EB                     906 00105$:
                            907 ;	gps.c:73: return *(s+i);
                            908 ;	genAssign
   15EB 90 00 C8            909 	mov	dptr,#_gps_status_s_1_1
   15EE E0                  910 	movx	a,@dptr
   15EF FA                  911 	mov	r2,a
   15F0 A3                  912 	inc	dptr
   15F1 E0                  913 	movx	a,@dptr
   15F2 FB                  914 	mov	r3,a
   15F3 A3                  915 	inc	dptr
   15F4 E0                  916 	movx	a,@dptr
   15F5 FC                  917 	mov	r4,a
                            918 ;	genPlus
                            919 ;	Peephole 236.g	used r6 instead of ar6
   15F6 EE                  920 	mov	a,r6
                            921 ;	Peephole 236.a	used r2 instead of ar2
   15F7 2A                  922 	add	a,r2
   15F8 FE                  923 	mov	r6,a
                            924 ;	Peephole 181	changed mov to clr
   15F9 E4                  925 	clr	a
                            926 ;	Peephole 236.b	used r3 instead of ar3
   15FA 3B                  927 	addc	a,r3
   15FB FD                  928 	mov	r5,a
   15FC 8C 07               929 	mov	ar7,r4
                            930 ;	genPointerGet
                            931 ;	genGenPointerGet
   15FE 8E 82               932 	mov	dpl,r6
   1600 8D 83               933 	mov	dph,r5
   1602 8F F0               934 	mov	b,r7
   1604 12 41 FD            935 	lcall	__gptrget
                            936 ;	genRet
                            937 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r6 not set
   1607 F5 82               938 	mov	dpl,a
                            939 ;	Peephole 300	removed redundant label 00106$
   1609 22                  940 	ret
                            941 ;------------------------------------------------------------
                            942 ;Allocation info for local variables in function 'gps_latitude'
                            943 ;------------------------------------------------------------
                            944 ;s                         Allocated with name '_gps_latitude_s_1_1'
                            945 ;temp                      Allocated with name '_gps_latitude_temp_1_1'
                            946 ;i                         Allocated with name '_gps_latitude_i_1_1'
                            947 ;j                         Allocated with name '_gps_latitude_j_1_1'
                            948 ;k                         Allocated with name '_gps_latitude_k_1_1'
                            949 ;------------------------------------------------------------
                            950 ;	gps.c:77: char* gps_latitude(char *s)
                            951 ;	-----------------------------------------
                            952 ;	 function gps_latitude
                            953 ;	-----------------------------------------
   160A                     954 _gps_latitude:
                            955 ;	genReceive
   160A AA F0               956 	mov	r2,b
   160C AB 83               957 	mov	r3,dph
   160E E5 82               958 	mov	a,dpl
   1610 90 00 CB            959 	mov	dptr,#_gps_latitude_s_1_1
   1613 F0                  960 	movx	@dptr,a
   1614 A3                  961 	inc	dptr
   1615 EB                  962 	mov	a,r3
   1616 F0                  963 	movx	@dptr,a
   1617 A3                  964 	inc	dptr
   1618 EA                  965 	mov	a,r2
   1619 F0                  966 	movx	@dptr,a
                            967 ;	gps.c:80: while(k<3)
                            968 ;	genAssign
   161A 90 00 CB            969 	mov	dptr,#_gps_latitude_s_1_1
   161D E0                  970 	movx	a,@dptr
   161E FA                  971 	mov	r2,a
   161F A3                  972 	inc	dptr
   1620 E0                  973 	movx	a,@dptr
   1621 FB                  974 	mov	r3,a
   1622 A3                  975 	inc	dptr
   1623 E0                  976 	movx	a,@dptr
   1624 FC                  977 	mov	r4,a
                            978 ;	genAssign
   1625 7D 00               979 	mov	r5,#0x00
                            980 ;	genAssign
   1627 7E 00               981 	mov	r6,#0x00
   1629                     982 00103$:
                            983 ;	genCmpLt
                            984 ;	genCmp
   1629 C3                  985 	clr	c
   162A ED                  986 	mov	a,r5
   162B 64 80               987 	xrl	a,#0x80
   162D 94 83               988 	subb	a,#0x83
                            989 ;	genIfxJump
                            990 ;	Peephole 108.a	removed ljmp by inverse jump logic
   162F 50 19               991 	jnc	00115$
                            992 ;	Peephole 300	removed redundant label 00118$
                            993 ;	gps.c:82: if(*(s+i)==','){k++;}
                            994 ;	genPlus
                            995 ;	Peephole 236.g	used r6 instead of ar6
   1631 EE                  996 	mov	a,r6
                            997 ;	Peephole 236.a	used r2 instead of ar2
   1632 2A                  998 	add	a,r2
   1633 FF                  999 	mov	r7,a
                           1000 ;	Peephole 181	changed mov to clr
   1634 E4                 1001 	clr	a
                           1002 ;	Peephole 236.b	used r3 instead of ar3
   1635 3B                 1003 	addc	a,r3
   1636 F8                 1004 	mov	r0,a
   1637 8C 01              1005 	mov	ar1,r4
                           1006 ;	genPointerGet
                           1007 ;	genGenPointerGet
   1639 8F 82              1008 	mov	dpl,r7
   163B 88 83              1009 	mov	dph,r0
   163D 89 F0              1010 	mov	b,r1
   163F 12 41 FD           1011 	lcall	__gptrget
   1642 FF                 1012 	mov	r7,a
                           1013 ;	genCmpEq
                           1014 ;	gencjneshort
                           1015 ;	Peephole 112.b	changed ljmp to sjmp
                           1016 ;	Peephole 198.b	optimized misc jump sequence
   1643 BF 2C 01           1017 	cjne	r7,#0x2C,00102$
                           1018 ;	Peephole 200.b	removed redundant sjmp
                           1019 ;	Peephole 300	removed redundant label 00119$
                           1020 ;	Peephole 300	removed redundant label 00120$
                           1021 ;	genPlus
                           1022 ;     genPlusIncr
   1646 0D                 1023 	inc	r5
   1647                    1024 00102$:
                           1025 ;	gps.c:83: i++;
                           1026 ;	genPlus
                           1027 ;     genPlusIncr
   1647 0E                 1028 	inc	r6
                           1029 ;	gps.c:86: while(*(s+i)!= ',')
                           1030 ;	Peephole 112.b	changed ljmp to sjmp
   1648 80 DF              1031 	sjmp	00103$
   164A                    1032 00115$:
                           1033 ;	genAssign
   164A 90 00 CB           1034 	mov	dptr,#_gps_latitude_s_1_1
   164D E0                 1035 	movx	a,@dptr
   164E FA                 1036 	mov	r2,a
   164F A3                 1037 	inc	dptr
   1650 E0                 1038 	movx	a,@dptr
   1651 FB                 1039 	mov	r3,a
   1652 A3                 1040 	inc	dptr
   1653 E0                 1041 	movx	a,@dptr
   1654 FC                 1042 	mov	r4,a
                           1043 ;	genAssign
   1655 7D 00              1044 	mov	r5,#0x00
                           1045 ;	genAssign
   1657                    1046 00106$:
                           1047 ;	genPlus
                           1048 ;	Peephole 236.g	used r6 instead of ar6
   1657 EE                 1049 	mov	a,r6
                           1050 ;	Peephole 236.a	used r2 instead of ar2
   1658 2A                 1051 	add	a,r2
   1659 FF                 1052 	mov	r7,a
                           1053 ;	Peephole 181	changed mov to clr
   165A E4                 1054 	clr	a
                           1055 ;	Peephole 236.b	used r3 instead of ar3
   165B 3B                 1056 	addc	a,r3
   165C F8                 1057 	mov	r0,a
   165D 8C 01              1058 	mov	ar1,r4
                           1059 ;	genPointerGet
                           1060 ;	genGenPointerGet
   165F 8F 82              1061 	mov	dpl,r7
   1661 88 83              1062 	mov	dph,r0
   1663 89 F0              1063 	mov	b,r1
   1665 12 41 FD           1064 	lcall	__gptrget
   1668 FF                 1065 	mov	r7,a
                           1066 ;	genCmpEq
                           1067 ;	gencjneshort
   1669 BF 2C 02           1068 	cjne	r7,#0x2C,00121$
                           1069 ;	Peephole 112.b	changed ljmp to sjmp
   166C 80 10              1070 	sjmp	00108$
   166E                    1071 00121$:
                           1072 ;	gps.c:88: temp[j]=*(s+i);
                           1073 ;	genPlus
                           1074 ;	Peephole 236.g	used r5 instead of ar5
   166E ED                 1075 	mov	a,r5
   166F 24 CE              1076 	add	a,#_gps_latitude_temp_1_1
   1671 F5 82              1077 	mov	dpl,a
                           1078 ;	Peephole 181	changed mov to clr
   1673 E4                 1079 	clr	a
   1674 34 00              1080 	addc	a,#(_gps_latitude_temp_1_1 >> 8)
   1676 F5 83              1081 	mov	dph,a
                           1082 ;	genPointerSet
                           1083 ;     genFarPointerSet
   1678 EF                 1084 	mov	a,r7
   1679 F0                 1085 	movx	@dptr,a
                           1086 ;	gps.c:89: j++;i++;
                           1087 ;	genPlus
                           1088 ;     genPlusIncr
   167A 0D                 1089 	inc	r5
                           1090 ;	genPlus
                           1091 ;     genPlusIncr
   167B 0E                 1092 	inc	r6
                           1093 ;	Peephole 112.b	changed ljmp to sjmp
   167C 80 D9              1094 	sjmp	00106$
   167E                    1095 00108$:
                           1096 ;	gps.c:91: i++;
                           1097 ;	genPlus
                           1098 ;     genPlusIncr
   167E 0E                 1099 	inc	r6
                           1100 ;	gps.c:94: temp[j]=*(s+i);
                           1101 ;	genPlus
                           1102 ;	Peephole 236.g	used r5 instead of ar5
   167F ED                 1103 	mov	a,r5
   1680 24 CE              1104 	add	a,#_gps_latitude_temp_1_1
   1682 FD                 1105 	mov	r5,a
                           1106 ;	Peephole 181	changed mov to clr
   1683 E4                 1107 	clr	a
   1684 34 00              1108 	addc	a,#(_gps_latitude_temp_1_1 >> 8)
   1686 FF                 1109 	mov	r7,a
                           1110 ;	genPlus
                           1111 ;	Peephole 236.g	used r6 instead of ar6
   1687 EE                 1112 	mov	a,r6
                           1113 ;	Peephole 236.a	used r2 instead of ar2
   1688 2A                 1114 	add	a,r2
   1689 FA                 1115 	mov	r2,a
                           1116 ;	Peephole 181	changed mov to clr
   168A E4                 1117 	clr	a
                           1118 ;	Peephole 236.b	used r3 instead of ar3
   168B 3B                 1119 	addc	a,r3
   168C FB                 1120 	mov	r3,a
                           1121 ;	genPointerGet
                           1122 ;	genGenPointerGet
   168D 8A 82              1123 	mov	dpl,r2
   168F 8B 83              1124 	mov	dph,r3
   1691 8C F0              1125 	mov	b,r4
   1693 12 41 FD           1126 	lcall	__gptrget
                           1127 ;	genPointerSet
                           1128 ;     genFarPointerSet
   1696 FA                 1129 	mov	r2,a
   1697 8D 82              1130 	mov	dpl,r5
   1699 8F 83              1131 	mov	dph,r7
                           1132 ;	Peephole 136	removed redundant move
   169B F0                 1133 	movx	@dptr,a
                           1134 ;	gps.c:96: return temp;
                           1135 ;	genRet
                           1136 ;	Peephole 182.a	used 16 bit load of DPTR
   169C 90 00 CE           1137 	mov	dptr,#_gps_latitude_temp_1_1
   169F 75 F0 00           1138 	mov	b,#0x00
                           1139 ;	Peephole 300	removed redundant label 00109$
   16A2 22                 1140 	ret
                           1141 ;------------------------------------------------------------
                           1142 ;Allocation info for local variables in function 'gps_longitude'
                           1143 ;------------------------------------------------------------
                           1144 ;s                         Allocated with name '_gps_longitude_s_1_1'
                           1145 ;temp                      Allocated with name '_gps_longitude_temp_1_1'
                           1146 ;i                         Allocated with name '_gps_longitude_i_1_1'
                           1147 ;j                         Allocated with name '_gps_longitude_j_1_1'
                           1148 ;k                         Allocated with name '_gps_longitude_k_1_1'
                           1149 ;------------------------------------------------------------
                           1150 ;	gps.c:101: char* gps_longitude(char *s)
                           1151 ;	-----------------------------------------
                           1152 ;	 function gps_longitude
                           1153 ;	-----------------------------------------
   16A3                    1154 _gps_longitude:
                           1155 ;	genReceive
   16A3 AA F0              1156 	mov	r2,b
   16A5 AB 83              1157 	mov	r3,dph
   16A7 E5 82              1158 	mov	a,dpl
   16A9 90 00 DC           1159 	mov	dptr,#_gps_longitude_s_1_1
   16AC F0                 1160 	movx	@dptr,a
   16AD A3                 1161 	inc	dptr
   16AE EB                 1162 	mov	a,r3
   16AF F0                 1163 	movx	@dptr,a
   16B0 A3                 1164 	inc	dptr
   16B1 EA                 1165 	mov	a,r2
   16B2 F0                 1166 	movx	@dptr,a
                           1167 ;	gps.c:104: while(k<5)
                           1168 ;	genAssign
   16B3 90 00 DC           1169 	mov	dptr,#_gps_longitude_s_1_1
   16B6 E0                 1170 	movx	a,@dptr
   16B7 FA                 1171 	mov	r2,a
   16B8 A3                 1172 	inc	dptr
   16B9 E0                 1173 	movx	a,@dptr
   16BA FB                 1174 	mov	r3,a
   16BB A3                 1175 	inc	dptr
   16BC E0                 1176 	movx	a,@dptr
   16BD FC                 1177 	mov	r4,a
                           1178 ;	genAssign
   16BE 7D 00              1179 	mov	r5,#0x00
                           1180 ;	genAssign
   16C0 7E 00              1181 	mov	r6,#0x00
   16C2                    1182 00103$:
                           1183 ;	genCmpLt
                           1184 ;	genCmp
   16C2 C3                 1185 	clr	c
   16C3 ED                 1186 	mov	a,r5
   16C4 64 80              1187 	xrl	a,#0x80
   16C6 94 85              1188 	subb	a,#0x85
                           1189 ;	genIfxJump
                           1190 ;	Peephole 108.a	removed ljmp by inverse jump logic
   16C8 50 19              1191 	jnc	00115$
                           1192 ;	Peephole 300	removed redundant label 00118$
                           1193 ;	gps.c:106: if(*(s+i)==','){k++;}
                           1194 ;	genPlus
                           1195 ;	Peephole 236.g	used r6 instead of ar6
   16CA EE                 1196 	mov	a,r6
                           1197 ;	Peephole 236.a	used r2 instead of ar2
   16CB 2A                 1198 	add	a,r2
   16CC FF                 1199 	mov	r7,a
                           1200 ;	Peephole 181	changed mov to clr
   16CD E4                 1201 	clr	a
                           1202 ;	Peephole 236.b	used r3 instead of ar3
   16CE 3B                 1203 	addc	a,r3
   16CF F8                 1204 	mov	r0,a
   16D0 8C 01              1205 	mov	ar1,r4
                           1206 ;	genPointerGet
                           1207 ;	genGenPointerGet
   16D2 8F 82              1208 	mov	dpl,r7
   16D4 88 83              1209 	mov	dph,r0
   16D6 89 F0              1210 	mov	b,r1
   16D8 12 41 FD           1211 	lcall	__gptrget
   16DB FF                 1212 	mov	r7,a
                           1213 ;	genCmpEq
                           1214 ;	gencjneshort
                           1215 ;	Peephole 112.b	changed ljmp to sjmp
                           1216 ;	Peephole 198.b	optimized misc jump sequence
   16DC BF 2C 01           1217 	cjne	r7,#0x2C,00102$
                           1218 ;	Peephole 200.b	removed redundant sjmp
                           1219 ;	Peephole 300	removed redundant label 00119$
                           1220 ;	Peephole 300	removed redundant label 00120$
                           1221 ;	genPlus
                           1222 ;     genPlusIncr
   16DF 0D                 1223 	inc	r5
   16E0                    1224 00102$:
                           1225 ;	gps.c:107: i++;
                           1226 ;	genPlus
                           1227 ;     genPlusIncr
   16E0 0E                 1228 	inc	r6
                           1229 ;	gps.c:110: while(*(s+i)!= ',')
                           1230 ;	Peephole 112.b	changed ljmp to sjmp
   16E1 80 DF              1231 	sjmp	00103$
   16E3                    1232 00115$:
                           1233 ;	genAssign
   16E3 90 00 DC           1234 	mov	dptr,#_gps_longitude_s_1_1
   16E6 E0                 1235 	movx	a,@dptr
   16E7 FA                 1236 	mov	r2,a
   16E8 A3                 1237 	inc	dptr
   16E9 E0                 1238 	movx	a,@dptr
   16EA FB                 1239 	mov	r3,a
   16EB A3                 1240 	inc	dptr
   16EC E0                 1241 	movx	a,@dptr
   16ED FC                 1242 	mov	r4,a
                           1243 ;	genAssign
   16EE 7D 00              1244 	mov	r5,#0x00
                           1245 ;	genAssign
   16F0                    1246 00106$:
                           1247 ;	genPlus
                           1248 ;	Peephole 236.g	used r6 instead of ar6
   16F0 EE                 1249 	mov	a,r6
                           1250 ;	Peephole 236.a	used r2 instead of ar2
   16F1 2A                 1251 	add	a,r2
   16F2 FF                 1252 	mov	r7,a
                           1253 ;	Peephole 181	changed mov to clr
   16F3 E4                 1254 	clr	a
                           1255 ;	Peephole 236.b	used r3 instead of ar3
   16F4 3B                 1256 	addc	a,r3
   16F5 F8                 1257 	mov	r0,a
   16F6 8C 01              1258 	mov	ar1,r4
                           1259 ;	genPointerGet
                           1260 ;	genGenPointerGet
   16F8 8F 82              1261 	mov	dpl,r7
   16FA 88 83              1262 	mov	dph,r0
   16FC 89 F0              1263 	mov	b,r1
   16FE 12 41 FD           1264 	lcall	__gptrget
   1701 FF                 1265 	mov	r7,a
                           1266 ;	genCmpEq
                           1267 ;	gencjneshort
   1702 BF 2C 02           1268 	cjne	r7,#0x2C,00121$
                           1269 ;	Peephole 112.b	changed ljmp to sjmp
   1705 80 10              1270 	sjmp	00108$
   1707                    1271 00121$:
                           1272 ;	gps.c:112: temp[j]=*(s+i);
                           1273 ;	genPlus
                           1274 ;	Peephole 236.g	used r5 instead of ar5
   1707 ED                 1275 	mov	a,r5
   1708 24 DF              1276 	add	a,#_gps_longitude_temp_1_1
   170A F5 82              1277 	mov	dpl,a
                           1278 ;	Peephole 181	changed mov to clr
   170C E4                 1279 	clr	a
   170D 34 00              1280 	addc	a,#(_gps_longitude_temp_1_1 >> 8)
   170F F5 83              1281 	mov	dph,a
                           1282 ;	genPointerSet
                           1283 ;     genFarPointerSet
   1711 EF                 1284 	mov	a,r7
   1712 F0                 1285 	movx	@dptr,a
                           1286 ;	gps.c:113: j++;i++;
                           1287 ;	genPlus
                           1288 ;     genPlusIncr
   1713 0D                 1289 	inc	r5
                           1290 ;	genPlus
                           1291 ;     genPlusIncr
   1714 0E                 1292 	inc	r6
                           1293 ;	Peephole 112.b	changed ljmp to sjmp
   1715 80 D9              1294 	sjmp	00106$
   1717                    1295 00108$:
                           1296 ;	gps.c:115: i++;
                           1297 ;	genPlus
                           1298 ;     genPlusIncr
   1717 0E                 1299 	inc	r6
                           1300 ;	gps.c:118: temp[j]=*(s+i);
                           1301 ;	genPlus
                           1302 ;	Peephole 236.g	used r5 instead of ar5
   1718 ED                 1303 	mov	a,r5
   1719 24 DF              1304 	add	a,#_gps_longitude_temp_1_1
   171B FD                 1305 	mov	r5,a
                           1306 ;	Peephole 181	changed mov to clr
   171C E4                 1307 	clr	a
   171D 34 00              1308 	addc	a,#(_gps_longitude_temp_1_1 >> 8)
   171F FF                 1309 	mov	r7,a
                           1310 ;	genPlus
                           1311 ;	Peephole 236.g	used r6 instead of ar6
   1720 EE                 1312 	mov	a,r6
                           1313 ;	Peephole 236.a	used r2 instead of ar2
   1721 2A                 1314 	add	a,r2
   1722 FA                 1315 	mov	r2,a
                           1316 ;	Peephole 181	changed mov to clr
   1723 E4                 1317 	clr	a
                           1318 ;	Peephole 236.b	used r3 instead of ar3
   1724 3B                 1319 	addc	a,r3
   1725 FB                 1320 	mov	r3,a
                           1321 ;	genPointerGet
                           1322 ;	genGenPointerGet
   1726 8A 82              1323 	mov	dpl,r2
   1728 8B 83              1324 	mov	dph,r3
   172A 8C F0              1325 	mov	b,r4
   172C 12 41 FD           1326 	lcall	__gptrget
                           1327 ;	genPointerSet
                           1328 ;     genFarPointerSet
   172F FA                 1329 	mov	r2,a
   1730 8D 82              1330 	mov	dpl,r5
   1732 8F 83              1331 	mov	dph,r7
                           1332 ;	Peephole 136	removed redundant move
   1734 F0                 1333 	movx	@dptr,a
                           1334 ;	gps.c:120: return temp;
                           1335 ;	genRet
                           1336 ;	Peephole 182.a	used 16 bit load of DPTR
   1735 90 00 DF           1337 	mov	dptr,#_gps_longitude_temp_1_1
   1738 75 F0 00           1338 	mov	b,#0x00
                           1339 ;	Peephole 300	removed redundant label 00109$
   173B 22                 1340 	ret
                           1341 ;------------------------------------------------------------
                           1342 ;Allocation info for local variables in function 'gps_date'
                           1343 ;------------------------------------------------------------
                           1344 ;s                         Allocated with name '_gps_date_s_1_1'
                           1345 ;temp                      Allocated with name '_gps_date_temp_1_1'
                           1346 ;i                         Allocated with name '_gps_date_i_1_1'
                           1347 ;j                         Allocated with name '_gps_date_j_1_1'
                           1348 ;k                         Allocated with name '_gps_date_k_1_1'
                           1349 ;------------------------------------------------------------
                           1350 ;	gps.c:125: char* gps_date(char *s)
                           1351 ;	-----------------------------------------
                           1352 ;	 function gps_date
                           1353 ;	-----------------------------------------
   173C                    1354 _gps_date:
                           1355 ;	genReceive
   173C AA F0              1356 	mov	r2,b
   173E AB 83              1357 	mov	r3,dph
   1740 E5 82              1358 	mov	a,dpl
   1742 90 00 ED           1359 	mov	dptr,#_gps_date_s_1_1
   1745 F0                 1360 	movx	@dptr,a
   1746 A3                 1361 	inc	dptr
   1747 EB                 1362 	mov	a,r3
   1748 F0                 1363 	movx	@dptr,a
   1749 A3                 1364 	inc	dptr
   174A EA                 1365 	mov	a,r2
   174B F0                 1366 	movx	@dptr,a
                           1367 ;	gps.c:128: while(k<9)
                           1368 ;	genAssign
   174C 90 00 ED           1369 	mov	dptr,#_gps_date_s_1_1
   174F E0                 1370 	movx	a,@dptr
   1750 FA                 1371 	mov	r2,a
   1751 A3                 1372 	inc	dptr
   1752 E0                 1373 	movx	a,@dptr
   1753 FB                 1374 	mov	r3,a
   1754 A3                 1375 	inc	dptr
   1755 E0                 1376 	movx	a,@dptr
   1756 FC                 1377 	mov	r4,a
                           1378 ;	genAssign
   1757 7D 00              1379 	mov	r5,#0x00
                           1380 ;	genAssign
   1759 7E 00              1381 	mov	r6,#0x00
   175B                    1382 00103$:
                           1383 ;	genCmpLt
                           1384 ;	genCmp
   175B C3                 1385 	clr	c
   175C ED                 1386 	mov	a,r5
   175D 64 80              1387 	xrl	a,#0x80
   175F 94 89              1388 	subb	a,#0x89
                           1389 ;	genIfxJump
                           1390 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1761 50 19              1391 	jnc	00115$
                           1392 ;	Peephole 300	removed redundant label 00118$
                           1393 ;	gps.c:130: if(*(s+i)==','){k++;}
                           1394 ;	genPlus
                           1395 ;	Peephole 236.g	used r6 instead of ar6
   1763 EE                 1396 	mov	a,r6
                           1397 ;	Peephole 236.a	used r2 instead of ar2
   1764 2A                 1398 	add	a,r2
   1765 FF                 1399 	mov	r7,a
                           1400 ;	Peephole 181	changed mov to clr
   1766 E4                 1401 	clr	a
                           1402 ;	Peephole 236.b	used r3 instead of ar3
   1767 3B                 1403 	addc	a,r3
   1768 F8                 1404 	mov	r0,a
   1769 8C 01              1405 	mov	ar1,r4
                           1406 ;	genPointerGet
                           1407 ;	genGenPointerGet
   176B 8F 82              1408 	mov	dpl,r7
   176D 88 83              1409 	mov	dph,r0
   176F 89 F0              1410 	mov	b,r1
   1771 12 41 FD           1411 	lcall	__gptrget
   1774 FF                 1412 	mov	r7,a
                           1413 ;	genCmpEq
                           1414 ;	gencjneshort
                           1415 ;	Peephole 112.b	changed ljmp to sjmp
                           1416 ;	Peephole 198.b	optimized misc jump sequence
   1775 BF 2C 01           1417 	cjne	r7,#0x2C,00102$
                           1418 ;	Peephole 200.b	removed redundant sjmp
                           1419 ;	Peephole 300	removed redundant label 00119$
                           1420 ;	Peephole 300	removed redundant label 00120$
                           1421 ;	genPlus
                           1422 ;     genPlusIncr
   1778 0D                 1423 	inc	r5
   1779                    1424 00102$:
                           1425 ;	gps.c:131: i++;
                           1426 ;	genPlus
                           1427 ;     genPlusIncr
   1779 0E                 1428 	inc	r6
                           1429 ;	gps.c:134: while(*(s+i)!= ',')
                           1430 ;	Peephole 112.b	changed ljmp to sjmp
   177A 80 DF              1431 	sjmp	00103$
   177C                    1432 00115$:
                           1433 ;	genAssign
   177C 90 00 ED           1434 	mov	dptr,#_gps_date_s_1_1
   177F E0                 1435 	movx	a,@dptr
   1780 FA                 1436 	mov	r2,a
   1781 A3                 1437 	inc	dptr
   1782 E0                 1438 	movx	a,@dptr
   1783 FB                 1439 	mov	r3,a
   1784 A3                 1440 	inc	dptr
   1785 E0                 1441 	movx	a,@dptr
   1786 FC                 1442 	mov	r4,a
                           1443 ;	genAssign
   1787 7D 00              1444 	mov	r5,#0x00
                           1445 ;	genAssign
   1789                    1446 00106$:
                           1447 ;	genPlus
                           1448 ;	Peephole 236.g	used r6 instead of ar6
   1789 EE                 1449 	mov	a,r6
                           1450 ;	Peephole 236.a	used r2 instead of ar2
   178A 2A                 1451 	add	a,r2
   178B FF                 1452 	mov	r7,a
                           1453 ;	Peephole 181	changed mov to clr
   178C E4                 1454 	clr	a
                           1455 ;	Peephole 236.b	used r3 instead of ar3
   178D 3B                 1456 	addc	a,r3
   178E F8                 1457 	mov	r0,a
   178F 8C 01              1458 	mov	ar1,r4
                           1459 ;	genPointerGet
                           1460 ;	genGenPointerGet
   1791 8F 82              1461 	mov	dpl,r7
   1793 88 83              1462 	mov	dph,r0
   1795 89 F0              1463 	mov	b,r1
   1797 12 41 FD           1464 	lcall	__gptrget
   179A FF                 1465 	mov	r7,a
                           1466 ;	genCmpEq
                           1467 ;	gencjneshort
   179B BF 2C 02           1468 	cjne	r7,#0x2C,00121$
                           1469 ;	Peephole 112.b	changed ljmp to sjmp
   179E 80 10              1470 	sjmp	00108$
   17A0                    1471 00121$:
                           1472 ;	gps.c:136: temp[j]=*(s+i);
                           1473 ;	genPlus
                           1474 ;	Peephole 236.g	used r5 instead of ar5
   17A0 ED                 1475 	mov	a,r5
   17A1 24 F0              1476 	add	a,#_gps_date_temp_1_1
   17A3 F5 82              1477 	mov	dpl,a
                           1478 ;	Peephole 181	changed mov to clr
   17A5 E4                 1479 	clr	a
   17A6 34 00              1480 	addc	a,#(_gps_date_temp_1_1 >> 8)
   17A8 F5 83              1481 	mov	dph,a
                           1482 ;	genPointerSet
                           1483 ;     genFarPointerSet
   17AA EF                 1484 	mov	a,r7
   17AB F0                 1485 	movx	@dptr,a
                           1486 ;	gps.c:137: j++;i++;
                           1487 ;	genPlus
                           1488 ;     genPlusIncr
   17AC 0D                 1489 	inc	r5
                           1490 ;	genPlus
                           1491 ;     genPlusIncr
   17AD 0E                 1492 	inc	r6
                           1493 ;	Peephole 112.b	changed ljmp to sjmp
   17AE 80 D9              1494 	sjmp	00106$
   17B0                    1495 00108$:
                           1496 ;	gps.c:139: return temp;
                           1497 ;	genRet
                           1498 ;	Peephole 182.a	used 16 bit load of DPTR
   17B0 90 00 F0           1499 	mov	dptr,#_gps_date_temp_1_1
   17B3 75 F0 00           1500 	mov	b,#0x00
                           1501 ;	Peephole 300	removed redundant label 00109$
   17B6 22                 1502 	ret
                           1503 	.area CSEG    (CODE)
                           1504 	.area CONST   (CODE)
                           1505 	.area XINIT   (CODE)
