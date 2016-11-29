                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Nov 28 22:36:58 2016
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
   00B6                     451 _gps_time_s_1_1:
   00B6                     452 	.ds 3
   00B9                     453 _gps_time_temp_1_1:
   00B9                     454 	.ds 6
   00BF                     455 _gps_status_s_1_1:
   00BF                     456 	.ds 3
   00C2                     457 _gps_latitude_s_1_1:
   00C2                     458 	.ds 3
   00C5                     459 _gps_latitude_temp_1_1:
   00C5                     460 	.ds 14
   00D3                     461 _gps_longitude_s_1_1:
   00D3                     462 	.ds 3
   00D6                     463 _gps_longitude_temp_1_1:
   00D6                     464 	.ds 14
   00E4                     465 _gps_date_s_1_1:
   00E4                     466 	.ds 3
   00E7                     467 _gps_date_temp_1_1:
   00E7                     468 	.ds 14
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
   1500                     510 _gps_read:
                    0002    511 	ar2 = 0x02
                    0003    512 	ar3 = 0x03
                    0004    513 	ar4 = 0x04
                    0005    514 	ar5 = 0x05
                    0006    515 	ar6 = 0x06
                    0007    516 	ar7 = 0x07
                    0000    517 	ar0 = 0x00
                    0001    518 	ar1 = 0x01
   1500 D3                  519 	setb	c
   1501 10 AF 01            520 	jbc	ea,00103$
   1504 C3                  521 	clr	c
   1505                     522 00103$:
   1505 C0 D0               523 	push	psw
                            524 ;	gps.c:22: char c[80],d[6]="$GPRMC",*p;
                            525 ;	genPointerSet
                            526 ;     genFarPointerSet
   1507 90 00 B0            527 	mov	dptr,#_gps_read_d_1_1
   150A 74 24               528 	mov	a,#0x24
   150C F0                  529 	movx	@dptr,a
                            530 ;	genPointerSet
                            531 ;     genFarPointerSet
   150D 90 00 B1            532 	mov	dptr,#(_gps_read_d_1_1 + 0x0001)
   1510 74 47               533 	mov	a,#0x47
   1512 F0                  534 	movx	@dptr,a
                            535 ;	genPointerSet
                            536 ;     genFarPointerSet
   1513 90 00 B2            537 	mov	dptr,#(_gps_read_d_1_1 + 0x0002)
   1516 74 50               538 	mov	a,#0x50
   1518 F0                  539 	movx	@dptr,a
                            540 ;	genPointerSet
                            541 ;     genFarPointerSet
   1519 90 00 B3            542 	mov	dptr,#(_gps_read_d_1_1 + 0x0003)
   151C 74 52               543 	mov	a,#0x52
   151E F0                  544 	movx	@dptr,a
                            545 ;	genPointerSet
                            546 ;     genFarPointerSet
   151F 90 00 B4            547 	mov	dptr,#(_gps_read_d_1_1 + 0x0004)
   1522 74 4D               548 	mov	a,#0x4D
   1524 F0                  549 	movx	@dptr,a
                            550 ;	genPointerSet
                            551 ;     genFarPointerSet
   1525 90 00 B5            552 	mov	dptr,#(_gps_read_d_1_1 + 0x0005)
   1528 74 43               553 	mov	a,#0x43
   152A F0                  554 	movx	@dptr,a
                            555 ;	gps.c:24: UART=0;
                            556 ;	genAssign
   152B C2 94               557 	clr	_P1_4
                            558 ;	gps.c:25: delay_ms(100);
                            559 ;	genCall
                            560 ;	Peephole 182.b	used 16 bit load of dptr
   152D 90 00 64            561 	mov	dptr,#0x0064
   1530 12 0D C1            562 	lcall	_delay_ms
                            563 ;	gps.c:27: gets(c);
                            564 ;	genCall
                            565 ;	Peephole 182.a	used 16 bit load of DPTR
   1533 90 00 60            566 	mov	dptr,#_gps_read_c_1_1
   1536 75 F0 00            567 	mov	b,#0x00
   1539 12 2C B8            568 	lcall	_gets
                            569 ;	gps.c:29: delay_ms(50);
                            570 ;	genCall
                            571 ;	Peephole 182.b	used 16 bit load of dptr
   153C 90 00 32            572 	mov	dptr,#0x0032
   153F 12 0D C1            573 	lcall	_delay_ms
                            574 ;	gps.c:30: UART=1;
                            575 ;	genAssign
   1542 D2 94               576 	setb	_P1_4
                            577 ;	gps.c:32: p=strstr(c,d);
                            578 ;	genCast
   1544 90 01 62            579 	mov	dptr,#_strstr_PARM_2
   1547 74 B0               580 	mov	a,#_gps_read_d_1_1
   1549 F0                  581 	movx	@dptr,a
   154A A3                  582 	inc	dptr
   154B 74 00               583 	mov	a,#(_gps_read_d_1_1 >> 8)
   154D F0                  584 	movx	@dptr,a
   154E A3                  585 	inc	dptr
   154F 74 00               586 	mov	a,#0x0
   1551 F0                  587 	movx	@dptr,a
                            588 ;	genCall
                            589 ;	Peephole 182.a	used 16 bit load of DPTR
   1552 90 00 60            590 	mov	dptr,#_gps_read_c_1_1
   1555 75 F0 00            591 	mov	b,#0x00
   1558 12 2B E6            592 	lcall	_strstr
                            593 ;	gps.c:36: return p;
                            594 ;	genRet
   155B AA 82               595 	mov	r2,dpl
   155D AB 83               596 	mov	r3,dph
   155F AC F0               597 	mov	r4,b
                            598 ;	Peephole 238.d	removed 3 redundant moves
                            599 ;	Peephole 300	removed redundant label 00101$
   1561 D0 D0               600 	pop	psw
   1563 92 AF               601 	mov	ea,c
   1565 22                  602 	ret
                            603 ;------------------------------------------------------------
                            604 ;Allocation info for local variables in function 'gps_time'
                            605 ;------------------------------------------------------------
                            606 ;s                         Allocated with name '_gps_time_s_1_1'
                            607 ;temp                      Allocated with name '_gps_time_temp_1_1'
                            608 ;i                         Allocated with name '_gps_time_i_1_1'
                            609 ;j                         Allocated with name '_gps_time_j_1_1'
                            610 ;------------------------------------------------------------
                            611 ;	gps.c:41: char* gps_time(char *s)
                            612 ;	-----------------------------------------
                            613 ;	 function gps_time
                            614 ;	-----------------------------------------
   1566                     615 _gps_time:
                            616 ;	genReceive
   1566 AA F0               617 	mov	r2,b
   1568 AB 83               618 	mov	r3,dph
   156A E5 82               619 	mov	a,dpl
   156C 90 00 B6            620 	mov	dptr,#_gps_time_s_1_1
   156F F0                  621 	movx	@dptr,a
   1570 A3                  622 	inc	dptr
   1571 EB                  623 	mov	a,r3
   1572 F0                  624 	movx	@dptr,a
   1573 A3                  625 	inc	dptr
   1574 EA                  626 	mov	a,r2
   1575 F0                  627 	movx	@dptr,a
                            628 ;	gps.c:45: while(*(s+i)!= ',')
                            629 ;	genAssign
   1576 90 00 B6            630 	mov	dptr,#_gps_time_s_1_1
   1579 E0                  631 	movx	a,@dptr
   157A FA                  632 	mov	r2,a
   157B A3                  633 	inc	dptr
   157C E0                  634 	movx	a,@dptr
   157D FB                  635 	mov	r3,a
   157E A3                  636 	inc	dptr
   157F E0                  637 	movx	a,@dptr
   1580 FC                  638 	mov	r4,a
                            639 ;	genAssign
   1581 7D 00               640 	mov	r5,#0x00
                            641 ;	genAssign
   1583 7E 07               642 	mov	r6,#0x07
   1585                     643 00101$:
                            644 ;	genPlus
                            645 ;	Peephole 236.g	used r6 instead of ar6
   1585 EE                  646 	mov	a,r6
                            647 ;	Peephole 236.a	used r2 instead of ar2
   1586 2A                  648 	add	a,r2
   1587 FF                  649 	mov	r7,a
                            650 ;	Peephole 181	changed mov to clr
   1588 E4                  651 	clr	a
                            652 ;	Peephole 236.b	used r3 instead of ar3
   1589 3B                  653 	addc	a,r3
   158A F8                  654 	mov	r0,a
   158B 8C 01               655 	mov	ar1,r4
                            656 ;	genPointerGet
                            657 ;	genGenPointerGet
   158D 8F 82               658 	mov	dpl,r7
   158F 88 83               659 	mov	dph,r0
   1591 89 F0               660 	mov	b,r1
   1593 12 33 4F            661 	lcall	__gptrget
   1596 FF                  662 	mov	r7,a
                            663 ;	genCmpEq
                            664 ;	gencjneshort
   1597 BF 2C 02            665 	cjne	r7,#0x2C,00109$
                            666 ;	Peephole 112.b	changed ljmp to sjmp
   159A 80 10               667 	sjmp	00103$
   159C                     668 00109$:
                            669 ;	gps.c:47: temp[j]=*(s+i);
                            670 ;	genPlus
                            671 ;	Peephole 236.g	used r5 instead of ar5
   159C ED                  672 	mov	a,r5
   159D 24 B9               673 	add	a,#_gps_time_temp_1_1
   159F F5 82               674 	mov	dpl,a
                            675 ;	Peephole 181	changed mov to clr
   15A1 E4                  676 	clr	a
   15A2 34 00               677 	addc	a,#(_gps_time_temp_1_1 >> 8)
   15A4 F5 83               678 	mov	dph,a
                            679 ;	genPointerSet
                            680 ;     genFarPointerSet
   15A6 EF                  681 	mov	a,r7
   15A7 F0                  682 	movx	@dptr,a
                            683 ;	gps.c:48: j++;i++;
                            684 ;	genPlus
                            685 ;     genPlusIncr
   15A8 0D                  686 	inc	r5
                            687 ;	genPlus
                            688 ;     genPlusIncr
   15A9 0E                  689 	inc	r6
                            690 ;	Peephole 112.b	changed ljmp to sjmp
   15AA 80 D9               691 	sjmp	00101$
   15AC                     692 00103$:
                            693 ;	gps.c:51: return temp;
                            694 ;	genRet
                            695 ;	Peephole 182.a	used 16 bit load of DPTR
   15AC 90 00 B9            696 	mov	dptr,#_gps_time_temp_1_1
   15AF 75 F0 00            697 	mov	b,#0x00
                            698 ;	Peephole 300	removed redundant label 00104$
   15B2 22                  699 	ret
                            700 ;------------------------------------------------------------
                            701 ;Allocation info for local variables in function 'gps_status'
                            702 ;------------------------------------------------------------
                            703 ;s                         Allocated with name '_gps_status_s_1_1'
                            704 ;i                         Allocated with name '_gps_status_i_1_1'
                            705 ;j                         Allocated with name '_gps_status_j_1_1'
                            706 ;k                         Allocated with name '_gps_status_k_1_1'
                            707 ;------------------------------------------------------------
                            708 ;	gps.c:55: char gps_status(char *s)
                            709 ;	-----------------------------------------
                            710 ;	 function gps_status
                            711 ;	-----------------------------------------
   15B3                     712 _gps_status:
                            713 ;	genReceive
   15B3 AA F0               714 	mov	r2,b
   15B5 AB 83               715 	mov	r3,dph
   15B7 E5 82               716 	mov	a,dpl
   15B9 90 00 BF            717 	mov	dptr,#_gps_status_s_1_1
   15BC F0                  718 	movx	@dptr,a
   15BD A3                  719 	inc	dptr
   15BE EB                  720 	mov	a,r3
   15BF F0                  721 	movx	@dptr,a
   15C0 A3                  722 	inc	dptr
   15C1 EA                  723 	mov	a,r2
   15C2 F0                  724 	movx	@dptr,a
                            725 ;	gps.c:58: while(k<2)
                            726 ;	genAssign
   15C3 90 00 BF            727 	mov	dptr,#_gps_status_s_1_1
   15C6 E0                  728 	movx	a,@dptr
   15C7 FA                  729 	mov	r2,a
   15C8 A3                  730 	inc	dptr
   15C9 E0                  731 	movx	a,@dptr
   15CA FB                  732 	mov	r3,a
   15CB A3                  733 	inc	dptr
   15CC E0                  734 	movx	a,@dptr
   15CD FC                  735 	mov	r4,a
                            736 ;	genAssign
   15CE 7D 00               737 	mov	r5,#0x00
                            738 ;	genAssign
   15D0 7E 00               739 	mov	r6,#0x00
   15D2                     740 00103$:
                            741 ;	genCmpLt
                            742 ;	genCmp
   15D2 C3                  743 	clr	c
   15D3 ED                  744 	mov	a,r5
   15D4 64 80               745 	xrl	a,#0x80
   15D6 94 82               746 	subb	a,#0x82
                            747 ;	genIfxJump
                            748 ;	Peephole 108.a	removed ljmp by inverse jump logic
   15D8 50 19               749 	jnc	00105$
                            750 ;	Peephole 300	removed redundant label 00112$
                            751 ;	gps.c:60: if(*(s+i)==','){k++;}
                            752 ;	genPlus
                            753 ;	Peephole 236.g	used r6 instead of ar6
   15DA EE                  754 	mov	a,r6
                            755 ;	Peephole 236.a	used r2 instead of ar2
   15DB 2A                  756 	add	a,r2
   15DC FF                  757 	mov	r7,a
                            758 ;	Peephole 181	changed mov to clr
   15DD E4                  759 	clr	a
                            760 ;	Peephole 236.b	used r3 instead of ar3
   15DE 3B                  761 	addc	a,r3
   15DF F8                  762 	mov	r0,a
   15E0 8C 01               763 	mov	ar1,r4
                            764 ;	genPointerGet
                            765 ;	genGenPointerGet
   15E2 8F 82               766 	mov	dpl,r7
   15E4 88 83               767 	mov	dph,r0
   15E6 89 F0               768 	mov	b,r1
   15E8 12 33 4F            769 	lcall	__gptrget
   15EB FF                  770 	mov	r7,a
                            771 ;	genCmpEq
                            772 ;	gencjneshort
                            773 ;	Peephole 112.b	changed ljmp to sjmp
                            774 ;	Peephole 198.b	optimized misc jump sequence
   15EC BF 2C 01            775 	cjne	r7,#0x2C,00102$
                            776 ;	Peephole 200.b	removed redundant sjmp
                            777 ;	Peephole 300	removed redundant label 00113$
                            778 ;	Peephole 300	removed redundant label 00114$
                            779 ;	genPlus
                            780 ;     genPlusIncr
   15EF 0D                  781 	inc	r5
   15F0                     782 00102$:
                            783 ;	gps.c:61: i++;
                            784 ;	genPlus
                            785 ;     genPlusIncr
   15F0 0E                  786 	inc	r6
                            787 ;	Peephole 112.b	changed ljmp to sjmp
   15F1 80 DF               788 	sjmp	00103$
   15F3                     789 00105$:
                            790 ;	gps.c:63: return *(s+i);
                            791 ;	genAssign
   15F3 90 00 BF            792 	mov	dptr,#_gps_status_s_1_1
   15F6 E0                  793 	movx	a,@dptr
   15F7 FA                  794 	mov	r2,a
   15F8 A3                  795 	inc	dptr
   15F9 E0                  796 	movx	a,@dptr
   15FA FB                  797 	mov	r3,a
   15FB A3                  798 	inc	dptr
   15FC E0                  799 	movx	a,@dptr
   15FD FC                  800 	mov	r4,a
                            801 ;	genPlus
                            802 ;	Peephole 236.g	used r6 instead of ar6
   15FE EE                  803 	mov	a,r6
                            804 ;	Peephole 236.a	used r2 instead of ar2
   15FF 2A                  805 	add	a,r2
   1600 FE                  806 	mov	r6,a
                            807 ;	Peephole 181	changed mov to clr
   1601 E4                  808 	clr	a
                            809 ;	Peephole 236.b	used r3 instead of ar3
   1602 3B                  810 	addc	a,r3
   1603 FD                  811 	mov	r5,a
   1604 8C 07               812 	mov	ar7,r4
                            813 ;	genPointerGet
                            814 ;	genGenPointerGet
   1606 8E 82               815 	mov	dpl,r6
   1608 8D 83               816 	mov	dph,r5
   160A 8F F0               817 	mov	b,r7
   160C 12 33 4F            818 	lcall	__gptrget
                            819 ;	genRet
                            820 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r6 not set
   160F F5 82               821 	mov	dpl,a
                            822 ;	Peephole 300	removed redundant label 00106$
   1611 22                  823 	ret
                            824 ;------------------------------------------------------------
                            825 ;Allocation info for local variables in function 'gps_latitude'
                            826 ;------------------------------------------------------------
                            827 ;s                         Allocated with name '_gps_latitude_s_1_1'
                            828 ;temp                      Allocated with name '_gps_latitude_temp_1_1'
                            829 ;i                         Allocated with name '_gps_latitude_i_1_1'
                            830 ;j                         Allocated with name '_gps_latitude_j_1_1'
                            831 ;k                         Allocated with name '_gps_latitude_k_1_1'
                            832 ;------------------------------------------------------------
                            833 ;	gps.c:67: char* gps_latitude(char *s)
                            834 ;	-----------------------------------------
                            835 ;	 function gps_latitude
                            836 ;	-----------------------------------------
   1612                     837 _gps_latitude:
                            838 ;	genReceive
   1612 AA F0               839 	mov	r2,b
   1614 AB 83               840 	mov	r3,dph
   1616 E5 82               841 	mov	a,dpl
   1618 90 00 C2            842 	mov	dptr,#_gps_latitude_s_1_1
   161B F0                  843 	movx	@dptr,a
   161C A3                  844 	inc	dptr
   161D EB                  845 	mov	a,r3
   161E F0                  846 	movx	@dptr,a
   161F A3                  847 	inc	dptr
   1620 EA                  848 	mov	a,r2
   1621 F0                  849 	movx	@dptr,a
                            850 ;	gps.c:70: while(k<3)
                            851 ;	genAssign
   1622 90 00 C2            852 	mov	dptr,#_gps_latitude_s_1_1
   1625 E0                  853 	movx	a,@dptr
   1626 FA                  854 	mov	r2,a
   1627 A3                  855 	inc	dptr
   1628 E0                  856 	movx	a,@dptr
   1629 FB                  857 	mov	r3,a
   162A A3                  858 	inc	dptr
   162B E0                  859 	movx	a,@dptr
   162C FC                  860 	mov	r4,a
                            861 ;	genAssign
   162D 7D 00               862 	mov	r5,#0x00
                            863 ;	genAssign
   162F 7E 00               864 	mov	r6,#0x00
   1631                     865 00103$:
                            866 ;	genCmpLt
                            867 ;	genCmp
   1631 C3                  868 	clr	c
   1632 ED                  869 	mov	a,r5
   1633 64 80               870 	xrl	a,#0x80
   1635 94 83               871 	subb	a,#0x83
                            872 ;	genIfxJump
                            873 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1637 50 19               874 	jnc	00115$
                            875 ;	Peephole 300	removed redundant label 00118$
                            876 ;	gps.c:72: if(*(s+i)==','){k++;}
                            877 ;	genPlus
                            878 ;	Peephole 236.g	used r6 instead of ar6
   1639 EE                  879 	mov	a,r6
                            880 ;	Peephole 236.a	used r2 instead of ar2
   163A 2A                  881 	add	a,r2
   163B FF                  882 	mov	r7,a
                            883 ;	Peephole 181	changed mov to clr
   163C E4                  884 	clr	a
                            885 ;	Peephole 236.b	used r3 instead of ar3
   163D 3B                  886 	addc	a,r3
   163E F8                  887 	mov	r0,a
   163F 8C 01               888 	mov	ar1,r4
                            889 ;	genPointerGet
                            890 ;	genGenPointerGet
   1641 8F 82               891 	mov	dpl,r7
   1643 88 83               892 	mov	dph,r0
   1645 89 F0               893 	mov	b,r1
   1647 12 33 4F            894 	lcall	__gptrget
   164A FF                  895 	mov	r7,a
                            896 ;	genCmpEq
                            897 ;	gencjneshort
                            898 ;	Peephole 112.b	changed ljmp to sjmp
                            899 ;	Peephole 198.b	optimized misc jump sequence
   164B BF 2C 01            900 	cjne	r7,#0x2C,00102$
                            901 ;	Peephole 200.b	removed redundant sjmp
                            902 ;	Peephole 300	removed redundant label 00119$
                            903 ;	Peephole 300	removed redundant label 00120$
                            904 ;	genPlus
                            905 ;     genPlusIncr
   164E 0D                  906 	inc	r5
   164F                     907 00102$:
                            908 ;	gps.c:73: i++;
                            909 ;	genPlus
                            910 ;     genPlusIncr
   164F 0E                  911 	inc	r6
                            912 ;	gps.c:76: while(*(s+i)!= ',')
                            913 ;	Peephole 112.b	changed ljmp to sjmp
   1650 80 DF               914 	sjmp	00103$
   1652                     915 00115$:
                            916 ;	genAssign
   1652 90 00 C2            917 	mov	dptr,#_gps_latitude_s_1_1
   1655 E0                  918 	movx	a,@dptr
   1656 FA                  919 	mov	r2,a
   1657 A3                  920 	inc	dptr
   1658 E0                  921 	movx	a,@dptr
   1659 FB                  922 	mov	r3,a
   165A A3                  923 	inc	dptr
   165B E0                  924 	movx	a,@dptr
   165C FC                  925 	mov	r4,a
                            926 ;	genAssign
   165D 7D 00               927 	mov	r5,#0x00
                            928 ;	genAssign
   165F                     929 00106$:
                            930 ;	genPlus
                            931 ;	Peephole 236.g	used r6 instead of ar6
   165F EE                  932 	mov	a,r6
                            933 ;	Peephole 236.a	used r2 instead of ar2
   1660 2A                  934 	add	a,r2
   1661 FF                  935 	mov	r7,a
                            936 ;	Peephole 181	changed mov to clr
   1662 E4                  937 	clr	a
                            938 ;	Peephole 236.b	used r3 instead of ar3
   1663 3B                  939 	addc	a,r3
   1664 F8                  940 	mov	r0,a
   1665 8C 01               941 	mov	ar1,r4
                            942 ;	genPointerGet
                            943 ;	genGenPointerGet
   1667 8F 82               944 	mov	dpl,r7
   1669 88 83               945 	mov	dph,r0
   166B 89 F0               946 	mov	b,r1
   166D 12 33 4F            947 	lcall	__gptrget
   1670 FF                  948 	mov	r7,a
                            949 ;	genCmpEq
                            950 ;	gencjneshort
   1671 BF 2C 02            951 	cjne	r7,#0x2C,00121$
                            952 ;	Peephole 112.b	changed ljmp to sjmp
   1674 80 10               953 	sjmp	00108$
   1676                     954 00121$:
                            955 ;	gps.c:78: temp[j]=*(s+i);
                            956 ;	genPlus
                            957 ;	Peephole 236.g	used r5 instead of ar5
   1676 ED                  958 	mov	a,r5
   1677 24 C5               959 	add	a,#_gps_latitude_temp_1_1
   1679 F5 82               960 	mov	dpl,a
                            961 ;	Peephole 181	changed mov to clr
   167B E4                  962 	clr	a
   167C 34 00               963 	addc	a,#(_gps_latitude_temp_1_1 >> 8)
   167E F5 83               964 	mov	dph,a
                            965 ;	genPointerSet
                            966 ;     genFarPointerSet
   1680 EF                  967 	mov	a,r7
   1681 F0                  968 	movx	@dptr,a
                            969 ;	gps.c:79: j++;i++;
                            970 ;	genPlus
                            971 ;     genPlusIncr
   1682 0D                  972 	inc	r5
                            973 ;	genPlus
                            974 ;     genPlusIncr
   1683 0E                  975 	inc	r6
                            976 ;	Peephole 112.b	changed ljmp to sjmp
   1684 80 D9               977 	sjmp	00106$
   1686                     978 00108$:
                            979 ;	gps.c:81: i++;
                            980 ;	genPlus
                            981 ;     genPlusIncr
   1686 0E                  982 	inc	r6
                            983 ;	gps.c:84: temp[j]=*(s+i);
                            984 ;	genPlus
                            985 ;	Peephole 236.g	used r5 instead of ar5
   1687 ED                  986 	mov	a,r5
   1688 24 C5               987 	add	a,#_gps_latitude_temp_1_1
   168A FD                  988 	mov	r5,a
                            989 ;	Peephole 181	changed mov to clr
   168B E4                  990 	clr	a
   168C 34 00               991 	addc	a,#(_gps_latitude_temp_1_1 >> 8)
   168E FF                  992 	mov	r7,a
                            993 ;	genPlus
                            994 ;	Peephole 236.g	used r6 instead of ar6
   168F EE                  995 	mov	a,r6
                            996 ;	Peephole 236.a	used r2 instead of ar2
   1690 2A                  997 	add	a,r2
   1691 FA                  998 	mov	r2,a
                            999 ;	Peephole 181	changed mov to clr
   1692 E4                 1000 	clr	a
                           1001 ;	Peephole 236.b	used r3 instead of ar3
   1693 3B                 1002 	addc	a,r3
   1694 FB                 1003 	mov	r3,a
                           1004 ;	genPointerGet
                           1005 ;	genGenPointerGet
   1695 8A 82              1006 	mov	dpl,r2
   1697 8B 83              1007 	mov	dph,r3
   1699 8C F0              1008 	mov	b,r4
   169B 12 33 4F           1009 	lcall	__gptrget
                           1010 ;	genPointerSet
                           1011 ;     genFarPointerSet
   169E FA                 1012 	mov	r2,a
   169F 8D 82              1013 	mov	dpl,r5
   16A1 8F 83              1014 	mov	dph,r7
                           1015 ;	Peephole 136	removed redundant move
   16A3 F0                 1016 	movx	@dptr,a
                           1017 ;	gps.c:86: return temp;
                           1018 ;	genRet
                           1019 ;	Peephole 182.a	used 16 bit load of DPTR
   16A4 90 00 C5           1020 	mov	dptr,#_gps_latitude_temp_1_1
   16A7 75 F0 00           1021 	mov	b,#0x00
                           1022 ;	Peephole 300	removed redundant label 00109$
   16AA 22                 1023 	ret
                           1024 ;------------------------------------------------------------
                           1025 ;Allocation info for local variables in function 'gps_longitude'
                           1026 ;------------------------------------------------------------
                           1027 ;s                         Allocated with name '_gps_longitude_s_1_1'
                           1028 ;temp                      Allocated with name '_gps_longitude_temp_1_1'
                           1029 ;i                         Allocated with name '_gps_longitude_i_1_1'
                           1030 ;j                         Allocated with name '_gps_longitude_j_1_1'
                           1031 ;k                         Allocated with name '_gps_longitude_k_1_1'
                           1032 ;------------------------------------------------------------
                           1033 ;	gps.c:91: char* gps_longitude(char *s)
                           1034 ;	-----------------------------------------
                           1035 ;	 function gps_longitude
                           1036 ;	-----------------------------------------
   16AB                    1037 _gps_longitude:
                           1038 ;	genReceive
   16AB AA F0              1039 	mov	r2,b
   16AD AB 83              1040 	mov	r3,dph
   16AF E5 82              1041 	mov	a,dpl
   16B1 90 00 D3           1042 	mov	dptr,#_gps_longitude_s_1_1
   16B4 F0                 1043 	movx	@dptr,a
   16B5 A3                 1044 	inc	dptr
   16B6 EB                 1045 	mov	a,r3
   16B7 F0                 1046 	movx	@dptr,a
   16B8 A3                 1047 	inc	dptr
   16B9 EA                 1048 	mov	a,r2
   16BA F0                 1049 	movx	@dptr,a
                           1050 ;	gps.c:94: while(k<5)
                           1051 ;	genAssign
   16BB 90 00 D3           1052 	mov	dptr,#_gps_longitude_s_1_1
   16BE E0                 1053 	movx	a,@dptr
   16BF FA                 1054 	mov	r2,a
   16C0 A3                 1055 	inc	dptr
   16C1 E0                 1056 	movx	a,@dptr
   16C2 FB                 1057 	mov	r3,a
   16C3 A3                 1058 	inc	dptr
   16C4 E0                 1059 	movx	a,@dptr
   16C5 FC                 1060 	mov	r4,a
                           1061 ;	genAssign
   16C6 7D 00              1062 	mov	r5,#0x00
                           1063 ;	genAssign
   16C8 7E 00              1064 	mov	r6,#0x00
   16CA                    1065 00103$:
                           1066 ;	genCmpLt
                           1067 ;	genCmp
   16CA C3                 1068 	clr	c
   16CB ED                 1069 	mov	a,r5
   16CC 64 80              1070 	xrl	a,#0x80
   16CE 94 85              1071 	subb	a,#0x85
                           1072 ;	genIfxJump
                           1073 ;	Peephole 108.a	removed ljmp by inverse jump logic
   16D0 50 19              1074 	jnc	00115$
                           1075 ;	Peephole 300	removed redundant label 00118$
                           1076 ;	gps.c:96: if(*(s+i)==','){k++;}
                           1077 ;	genPlus
                           1078 ;	Peephole 236.g	used r6 instead of ar6
   16D2 EE                 1079 	mov	a,r6
                           1080 ;	Peephole 236.a	used r2 instead of ar2
   16D3 2A                 1081 	add	a,r2
   16D4 FF                 1082 	mov	r7,a
                           1083 ;	Peephole 181	changed mov to clr
   16D5 E4                 1084 	clr	a
                           1085 ;	Peephole 236.b	used r3 instead of ar3
   16D6 3B                 1086 	addc	a,r3
   16D7 F8                 1087 	mov	r0,a
   16D8 8C 01              1088 	mov	ar1,r4
                           1089 ;	genPointerGet
                           1090 ;	genGenPointerGet
   16DA 8F 82              1091 	mov	dpl,r7
   16DC 88 83              1092 	mov	dph,r0
   16DE 89 F0              1093 	mov	b,r1
   16E0 12 33 4F           1094 	lcall	__gptrget
   16E3 FF                 1095 	mov	r7,a
                           1096 ;	genCmpEq
                           1097 ;	gencjneshort
                           1098 ;	Peephole 112.b	changed ljmp to sjmp
                           1099 ;	Peephole 198.b	optimized misc jump sequence
   16E4 BF 2C 01           1100 	cjne	r7,#0x2C,00102$
                           1101 ;	Peephole 200.b	removed redundant sjmp
                           1102 ;	Peephole 300	removed redundant label 00119$
                           1103 ;	Peephole 300	removed redundant label 00120$
                           1104 ;	genPlus
                           1105 ;     genPlusIncr
   16E7 0D                 1106 	inc	r5
   16E8                    1107 00102$:
                           1108 ;	gps.c:97: i++;
                           1109 ;	genPlus
                           1110 ;     genPlusIncr
   16E8 0E                 1111 	inc	r6
                           1112 ;	gps.c:100: while(*(s+i)!= ',')
                           1113 ;	Peephole 112.b	changed ljmp to sjmp
   16E9 80 DF              1114 	sjmp	00103$
   16EB                    1115 00115$:
                           1116 ;	genAssign
   16EB 90 00 D3           1117 	mov	dptr,#_gps_longitude_s_1_1
   16EE E0                 1118 	movx	a,@dptr
   16EF FA                 1119 	mov	r2,a
   16F0 A3                 1120 	inc	dptr
   16F1 E0                 1121 	movx	a,@dptr
   16F2 FB                 1122 	mov	r3,a
   16F3 A3                 1123 	inc	dptr
   16F4 E0                 1124 	movx	a,@dptr
   16F5 FC                 1125 	mov	r4,a
                           1126 ;	genAssign
   16F6 7D 00              1127 	mov	r5,#0x00
                           1128 ;	genAssign
   16F8                    1129 00106$:
                           1130 ;	genPlus
                           1131 ;	Peephole 236.g	used r6 instead of ar6
   16F8 EE                 1132 	mov	a,r6
                           1133 ;	Peephole 236.a	used r2 instead of ar2
   16F9 2A                 1134 	add	a,r2
   16FA FF                 1135 	mov	r7,a
                           1136 ;	Peephole 181	changed mov to clr
   16FB E4                 1137 	clr	a
                           1138 ;	Peephole 236.b	used r3 instead of ar3
   16FC 3B                 1139 	addc	a,r3
   16FD F8                 1140 	mov	r0,a
   16FE 8C 01              1141 	mov	ar1,r4
                           1142 ;	genPointerGet
                           1143 ;	genGenPointerGet
   1700 8F 82              1144 	mov	dpl,r7
   1702 88 83              1145 	mov	dph,r0
   1704 89 F0              1146 	mov	b,r1
   1706 12 33 4F           1147 	lcall	__gptrget
   1709 FF                 1148 	mov	r7,a
                           1149 ;	genCmpEq
                           1150 ;	gencjneshort
   170A BF 2C 02           1151 	cjne	r7,#0x2C,00121$
                           1152 ;	Peephole 112.b	changed ljmp to sjmp
   170D 80 10              1153 	sjmp	00108$
   170F                    1154 00121$:
                           1155 ;	gps.c:102: temp[j]=*(s+i);
                           1156 ;	genPlus
                           1157 ;	Peephole 236.g	used r5 instead of ar5
   170F ED                 1158 	mov	a,r5
   1710 24 D6              1159 	add	a,#_gps_longitude_temp_1_1
   1712 F5 82              1160 	mov	dpl,a
                           1161 ;	Peephole 181	changed mov to clr
   1714 E4                 1162 	clr	a
   1715 34 00              1163 	addc	a,#(_gps_longitude_temp_1_1 >> 8)
   1717 F5 83              1164 	mov	dph,a
                           1165 ;	genPointerSet
                           1166 ;     genFarPointerSet
   1719 EF                 1167 	mov	a,r7
   171A F0                 1168 	movx	@dptr,a
                           1169 ;	gps.c:103: j++;i++;
                           1170 ;	genPlus
                           1171 ;     genPlusIncr
   171B 0D                 1172 	inc	r5
                           1173 ;	genPlus
                           1174 ;     genPlusIncr
   171C 0E                 1175 	inc	r6
                           1176 ;	Peephole 112.b	changed ljmp to sjmp
   171D 80 D9              1177 	sjmp	00106$
   171F                    1178 00108$:
                           1179 ;	gps.c:105: i++;
                           1180 ;	genPlus
                           1181 ;     genPlusIncr
   171F 0E                 1182 	inc	r6
                           1183 ;	gps.c:108: temp[j]=*(s+i);
                           1184 ;	genPlus
                           1185 ;	Peephole 236.g	used r5 instead of ar5
   1720 ED                 1186 	mov	a,r5
   1721 24 D6              1187 	add	a,#_gps_longitude_temp_1_1
   1723 FD                 1188 	mov	r5,a
                           1189 ;	Peephole 181	changed mov to clr
   1724 E4                 1190 	clr	a
   1725 34 00              1191 	addc	a,#(_gps_longitude_temp_1_1 >> 8)
   1727 FF                 1192 	mov	r7,a
                           1193 ;	genPlus
                           1194 ;	Peephole 236.g	used r6 instead of ar6
   1728 EE                 1195 	mov	a,r6
                           1196 ;	Peephole 236.a	used r2 instead of ar2
   1729 2A                 1197 	add	a,r2
   172A FA                 1198 	mov	r2,a
                           1199 ;	Peephole 181	changed mov to clr
   172B E4                 1200 	clr	a
                           1201 ;	Peephole 236.b	used r3 instead of ar3
   172C 3B                 1202 	addc	a,r3
   172D FB                 1203 	mov	r3,a
                           1204 ;	genPointerGet
                           1205 ;	genGenPointerGet
   172E 8A 82              1206 	mov	dpl,r2
   1730 8B 83              1207 	mov	dph,r3
   1732 8C F0              1208 	mov	b,r4
   1734 12 33 4F           1209 	lcall	__gptrget
                           1210 ;	genPointerSet
                           1211 ;     genFarPointerSet
   1737 FA                 1212 	mov	r2,a
   1738 8D 82              1213 	mov	dpl,r5
   173A 8F 83              1214 	mov	dph,r7
                           1215 ;	Peephole 136	removed redundant move
   173C F0                 1216 	movx	@dptr,a
                           1217 ;	gps.c:110: return temp;
                           1218 ;	genRet
                           1219 ;	Peephole 182.a	used 16 bit load of DPTR
   173D 90 00 D6           1220 	mov	dptr,#_gps_longitude_temp_1_1
   1740 75 F0 00           1221 	mov	b,#0x00
                           1222 ;	Peephole 300	removed redundant label 00109$
   1743 22                 1223 	ret
                           1224 ;------------------------------------------------------------
                           1225 ;Allocation info for local variables in function 'gps_date'
                           1226 ;------------------------------------------------------------
                           1227 ;s                         Allocated with name '_gps_date_s_1_1'
                           1228 ;temp                      Allocated with name '_gps_date_temp_1_1'
                           1229 ;i                         Allocated with name '_gps_date_i_1_1'
                           1230 ;j                         Allocated with name '_gps_date_j_1_1'
                           1231 ;k                         Allocated with name '_gps_date_k_1_1'
                           1232 ;------------------------------------------------------------
                           1233 ;	gps.c:115: char* gps_date(char *s)
                           1234 ;	-----------------------------------------
                           1235 ;	 function gps_date
                           1236 ;	-----------------------------------------
   1744                    1237 _gps_date:
                           1238 ;	genReceive
   1744 AA F0              1239 	mov	r2,b
   1746 AB 83              1240 	mov	r3,dph
   1748 E5 82              1241 	mov	a,dpl
   174A 90 00 E4           1242 	mov	dptr,#_gps_date_s_1_1
   174D F0                 1243 	movx	@dptr,a
   174E A3                 1244 	inc	dptr
   174F EB                 1245 	mov	a,r3
   1750 F0                 1246 	movx	@dptr,a
   1751 A3                 1247 	inc	dptr
   1752 EA                 1248 	mov	a,r2
   1753 F0                 1249 	movx	@dptr,a
                           1250 ;	gps.c:118: while(k<9)
                           1251 ;	genAssign
   1754 90 00 E4           1252 	mov	dptr,#_gps_date_s_1_1
   1757 E0                 1253 	movx	a,@dptr
   1758 FA                 1254 	mov	r2,a
   1759 A3                 1255 	inc	dptr
   175A E0                 1256 	movx	a,@dptr
   175B FB                 1257 	mov	r3,a
   175C A3                 1258 	inc	dptr
   175D E0                 1259 	movx	a,@dptr
   175E FC                 1260 	mov	r4,a
                           1261 ;	genAssign
   175F 7D 00              1262 	mov	r5,#0x00
                           1263 ;	genAssign
   1761 7E 00              1264 	mov	r6,#0x00
   1763                    1265 00103$:
                           1266 ;	genCmpLt
                           1267 ;	genCmp
   1763 C3                 1268 	clr	c
   1764 ED                 1269 	mov	a,r5
   1765 64 80              1270 	xrl	a,#0x80
   1767 94 89              1271 	subb	a,#0x89
                           1272 ;	genIfxJump
                           1273 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1769 50 19              1274 	jnc	00115$
                           1275 ;	Peephole 300	removed redundant label 00118$
                           1276 ;	gps.c:120: if(*(s+i)==','){k++;}
                           1277 ;	genPlus
                           1278 ;	Peephole 236.g	used r6 instead of ar6
   176B EE                 1279 	mov	a,r6
                           1280 ;	Peephole 236.a	used r2 instead of ar2
   176C 2A                 1281 	add	a,r2
   176D FF                 1282 	mov	r7,a
                           1283 ;	Peephole 181	changed mov to clr
   176E E4                 1284 	clr	a
                           1285 ;	Peephole 236.b	used r3 instead of ar3
   176F 3B                 1286 	addc	a,r3
   1770 F8                 1287 	mov	r0,a
   1771 8C 01              1288 	mov	ar1,r4
                           1289 ;	genPointerGet
                           1290 ;	genGenPointerGet
   1773 8F 82              1291 	mov	dpl,r7
   1775 88 83              1292 	mov	dph,r0
   1777 89 F0              1293 	mov	b,r1
   1779 12 33 4F           1294 	lcall	__gptrget
   177C FF                 1295 	mov	r7,a
                           1296 ;	genCmpEq
                           1297 ;	gencjneshort
                           1298 ;	Peephole 112.b	changed ljmp to sjmp
                           1299 ;	Peephole 198.b	optimized misc jump sequence
   177D BF 2C 01           1300 	cjne	r7,#0x2C,00102$
                           1301 ;	Peephole 200.b	removed redundant sjmp
                           1302 ;	Peephole 300	removed redundant label 00119$
                           1303 ;	Peephole 300	removed redundant label 00120$
                           1304 ;	genPlus
                           1305 ;     genPlusIncr
   1780 0D                 1306 	inc	r5
   1781                    1307 00102$:
                           1308 ;	gps.c:121: i++;
                           1309 ;	genPlus
                           1310 ;     genPlusIncr
   1781 0E                 1311 	inc	r6
                           1312 ;	gps.c:124: while(*(s+i)!= ',')
                           1313 ;	Peephole 112.b	changed ljmp to sjmp
   1782 80 DF              1314 	sjmp	00103$
   1784                    1315 00115$:
                           1316 ;	genAssign
   1784 90 00 E4           1317 	mov	dptr,#_gps_date_s_1_1
   1787 E0                 1318 	movx	a,@dptr
   1788 FA                 1319 	mov	r2,a
   1789 A3                 1320 	inc	dptr
   178A E0                 1321 	movx	a,@dptr
   178B FB                 1322 	mov	r3,a
   178C A3                 1323 	inc	dptr
   178D E0                 1324 	movx	a,@dptr
   178E FC                 1325 	mov	r4,a
                           1326 ;	genAssign
   178F 7D 00              1327 	mov	r5,#0x00
                           1328 ;	genAssign
   1791                    1329 00106$:
                           1330 ;	genPlus
                           1331 ;	Peephole 236.g	used r6 instead of ar6
   1791 EE                 1332 	mov	a,r6
                           1333 ;	Peephole 236.a	used r2 instead of ar2
   1792 2A                 1334 	add	a,r2
   1793 FF                 1335 	mov	r7,a
                           1336 ;	Peephole 181	changed mov to clr
   1794 E4                 1337 	clr	a
                           1338 ;	Peephole 236.b	used r3 instead of ar3
   1795 3B                 1339 	addc	a,r3
   1796 F8                 1340 	mov	r0,a
   1797 8C 01              1341 	mov	ar1,r4
                           1342 ;	genPointerGet
                           1343 ;	genGenPointerGet
   1799 8F 82              1344 	mov	dpl,r7
   179B 88 83              1345 	mov	dph,r0
   179D 89 F0              1346 	mov	b,r1
   179F 12 33 4F           1347 	lcall	__gptrget
   17A2 FF                 1348 	mov	r7,a
                           1349 ;	genCmpEq
                           1350 ;	gencjneshort
   17A3 BF 2C 02           1351 	cjne	r7,#0x2C,00121$
                           1352 ;	Peephole 112.b	changed ljmp to sjmp
   17A6 80 10              1353 	sjmp	00108$
   17A8                    1354 00121$:
                           1355 ;	gps.c:126: temp[j]=*(s+i);
                           1356 ;	genPlus
                           1357 ;	Peephole 236.g	used r5 instead of ar5
   17A8 ED                 1358 	mov	a,r5
   17A9 24 E7              1359 	add	a,#_gps_date_temp_1_1
   17AB F5 82              1360 	mov	dpl,a
                           1361 ;	Peephole 181	changed mov to clr
   17AD E4                 1362 	clr	a
   17AE 34 00              1363 	addc	a,#(_gps_date_temp_1_1 >> 8)
   17B0 F5 83              1364 	mov	dph,a
                           1365 ;	genPointerSet
                           1366 ;     genFarPointerSet
   17B2 EF                 1367 	mov	a,r7
   17B3 F0                 1368 	movx	@dptr,a
                           1369 ;	gps.c:127: j++;i++;
                           1370 ;	genPlus
                           1371 ;     genPlusIncr
   17B4 0D                 1372 	inc	r5
                           1373 ;	genPlus
                           1374 ;     genPlusIncr
   17B5 0E                 1375 	inc	r6
                           1376 ;	Peephole 112.b	changed ljmp to sjmp
   17B6 80 D9              1377 	sjmp	00106$
   17B8                    1378 00108$:
                           1379 ;	gps.c:129: return temp;
                           1380 ;	genRet
                           1381 ;	Peephole 182.a	used 16 bit load of DPTR
   17B8 90 00 E7           1382 	mov	dptr,#_gps_date_temp_1_1
   17BB 75 F0 00           1383 	mov	b,#0x00
                           1384 ;	Peephole 300	removed redundant label 00109$
   17BE 22                 1385 	ret
                           1386 	.area CSEG    (CODE)
                           1387 	.area CONST   (CODE)
                           1388 	.area XINIT   (CODE)
