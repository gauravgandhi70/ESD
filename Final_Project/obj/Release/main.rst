                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 05 16:02:58 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _timer_isr
                             13 	.globl _s_two
                             14 	.globl _s_one
                             15 	.globl _main
                             16 	.globl __sdcc_external_startup
                             17 	.globl _P5_7
                             18 	.globl _P5_6
                             19 	.globl _P5_5
                             20 	.globl _P5_4
                             21 	.globl _P5_3
                             22 	.globl _P5_2
                             23 	.globl _P5_1
                             24 	.globl _P5_0
                             25 	.globl _P4_7
                             26 	.globl _P4_6
                             27 	.globl _P4_5
                             28 	.globl _P4_4
                             29 	.globl _P4_3
                             30 	.globl _P4_2
                             31 	.globl _P4_1
                             32 	.globl _P4_0
                             33 	.globl _PX0L
                             34 	.globl _PT0L
                             35 	.globl _PX1L
                             36 	.globl _PT1L
                             37 	.globl _PLS
                             38 	.globl _PT2L
                             39 	.globl _PPCL
                             40 	.globl _EC
                             41 	.globl _CCF0
                             42 	.globl _CCF1
                             43 	.globl _CCF2
                             44 	.globl _CCF3
                             45 	.globl _CCF4
                             46 	.globl _CR
                             47 	.globl _CF
                             48 	.globl _TF2
                             49 	.globl _EXF2
                             50 	.globl _RCLK
                             51 	.globl _TCLK
                             52 	.globl _EXEN2
                             53 	.globl _TR2
                             54 	.globl _C_T2
                             55 	.globl _CP_RL2
                             56 	.globl _T2CON_7
                             57 	.globl _T2CON_6
                             58 	.globl _T2CON_5
                             59 	.globl _T2CON_4
                             60 	.globl _T2CON_3
                             61 	.globl _T2CON_2
                             62 	.globl _T2CON_1
                             63 	.globl _T2CON_0
                             64 	.globl _PT2
                             65 	.globl _ET2
                             66 	.globl _CY
                             67 	.globl _AC
                             68 	.globl _F0
                             69 	.globl _RS1
                             70 	.globl _RS0
                             71 	.globl _OV
                             72 	.globl _F1
                             73 	.globl _P
                             74 	.globl _PS
                             75 	.globl _PT1
                             76 	.globl _PX1
                             77 	.globl _PT0
                             78 	.globl _PX0
                             79 	.globl _RD
                             80 	.globl _WR
                             81 	.globl _T1
                             82 	.globl _T0
                             83 	.globl _INT1
                             84 	.globl _INT0
                             85 	.globl _TXD
                             86 	.globl _RXD
                             87 	.globl _P3_7
                             88 	.globl _P3_6
                             89 	.globl _P3_5
                             90 	.globl _P3_4
                             91 	.globl _P3_3
                             92 	.globl _P3_2
                             93 	.globl _P3_1
                             94 	.globl _P3_0
                             95 	.globl _EA
                             96 	.globl _ES
                             97 	.globl _ET1
                             98 	.globl _EX1
                             99 	.globl _ET0
                            100 	.globl _EX0
                            101 	.globl _P2_7
                            102 	.globl _P2_6
                            103 	.globl _P2_5
                            104 	.globl _P2_4
                            105 	.globl _P2_3
                            106 	.globl _P2_2
                            107 	.globl _P2_1
                            108 	.globl _P2_0
                            109 	.globl _SM0
                            110 	.globl _SM1
                            111 	.globl _SM2
                            112 	.globl _REN
                            113 	.globl _TB8
                            114 	.globl _RB8
                            115 	.globl _TI
                            116 	.globl _RI
                            117 	.globl _P1_7
                            118 	.globl _P1_6
                            119 	.globl _P1_5
                            120 	.globl _P1_4
                            121 	.globl _P1_3
                            122 	.globl _P1_2
                            123 	.globl _P1_1
                            124 	.globl _P1_0
                            125 	.globl _TF1
                            126 	.globl _TR1
                            127 	.globl _TF0
                            128 	.globl _TR0
                            129 	.globl _IE1
                            130 	.globl _IT1
                            131 	.globl _IE0
                            132 	.globl _IT0
                            133 	.globl _P0_7
                            134 	.globl _P0_6
                            135 	.globl _P0_5
                            136 	.globl _P0_4
                            137 	.globl _P0_3
                            138 	.globl _P0_2
                            139 	.globl _P0_1
                            140 	.globl _P0_0
                            141 	.globl _EECON
                            142 	.globl _KBF
                            143 	.globl _KBE
                            144 	.globl _KBLS
                            145 	.globl _BRL
                            146 	.globl _BDRCON
                            147 	.globl _T2MOD
                            148 	.globl _SPDAT
                            149 	.globl _SPSTA
                            150 	.globl _SPCON
                            151 	.globl _SADEN
                            152 	.globl _SADDR
                            153 	.globl _WDTPRG
                            154 	.globl _WDTRST
                            155 	.globl _P5
                            156 	.globl _P4
                            157 	.globl _IPH1
                            158 	.globl _IPL1
                            159 	.globl _IPH0
                            160 	.globl _IPL0
                            161 	.globl _IEN1
                            162 	.globl _IEN0
                            163 	.globl _CMOD
                            164 	.globl _CL
                            165 	.globl _CH
                            166 	.globl _CCON
                            167 	.globl _CCAPM4
                            168 	.globl _CCAPM3
                            169 	.globl _CCAPM2
                            170 	.globl _CCAPM1
                            171 	.globl _CCAPM0
                            172 	.globl _CCAP4L
                            173 	.globl _CCAP3L
                            174 	.globl _CCAP2L
                            175 	.globl _CCAP1L
                            176 	.globl _CCAP0L
                            177 	.globl _CCAP4H
                            178 	.globl _CCAP3H
                            179 	.globl _CCAP2H
                            180 	.globl _CCAP1H
                            181 	.globl _CCAP0H
                            182 	.globl _CKCKON1
                            183 	.globl _CKCKON0
                            184 	.globl _CKRL
                            185 	.globl _AUXR1
                            186 	.globl _AUXR
                            187 	.globl _TH2
                            188 	.globl _TL2
                            189 	.globl _RCAP2H
                            190 	.globl _RCAP2L
                            191 	.globl _T2CON
                            192 	.globl _B
                            193 	.globl _ACC
                            194 	.globl _PSW
                            195 	.globl _IP
                            196 	.globl _P3
                            197 	.globl _IE
                            198 	.globl _P2
                            199 	.globl _SBUF
                            200 	.globl _SCON
                            201 	.globl _P1
                            202 	.globl _TH1
                            203 	.globl _TH0
                            204 	.globl _TL1
                            205 	.globl _TL0
                            206 	.globl _TMOD
                            207 	.globl _TCON
                            208 	.globl _PCON
                            209 	.globl _DPH
                            210 	.globl _DPL
                            211 	.globl _SP
                            212 	.globl _P0
                            213 	.globl _date
                            214 	.globl _flag
                            215 	.globl _sensor
                            216 	.globl _log_f
                            217 	.globl _sensor_data
                            218 	.globl _s
                            219 	.globl _m
                            220 	.globl _h
                            221 	.globl _display
                            222 	.globl _fr
                            223 	.globl _gps_flag
                            224 	.globl _timeout
                            225 	.globl _sd_sector
                            226 	.globl _sd_log_data
                            227 ;--------------------------------------------------------
                            228 ; special function registers
                            229 ;--------------------------------------------------------
                            230 	.area RSEG    (DATA)
                    0080    231 _P0	=	0x0080
                    0081    232 _SP	=	0x0081
                    0082    233 _DPL	=	0x0082
                    0083    234 _DPH	=	0x0083
                    0087    235 _PCON	=	0x0087
                    0088    236 _TCON	=	0x0088
                    0089    237 _TMOD	=	0x0089
                    008A    238 _TL0	=	0x008a
                    008B    239 _TL1	=	0x008b
                    008C    240 _TH0	=	0x008c
                    008D    241 _TH1	=	0x008d
                    0090    242 _P1	=	0x0090
                    0098    243 _SCON	=	0x0098
                    0099    244 _SBUF	=	0x0099
                    00A0    245 _P2	=	0x00a0
                    00A8    246 _IE	=	0x00a8
                    00B0    247 _P3	=	0x00b0
                    00B8    248 _IP	=	0x00b8
                    00D0    249 _PSW	=	0x00d0
                    00E0    250 _ACC	=	0x00e0
                    00F0    251 _B	=	0x00f0
                    00C8    252 _T2CON	=	0x00c8
                    00CA    253 _RCAP2L	=	0x00ca
                    00CB    254 _RCAP2H	=	0x00cb
                    00CC    255 _TL2	=	0x00cc
                    00CD    256 _TH2	=	0x00cd
                    008E    257 _AUXR	=	0x008e
                    00A2    258 _AUXR1	=	0x00a2
                    0097    259 _CKRL	=	0x0097
                    008F    260 _CKCKON0	=	0x008f
                    008F    261 _CKCKON1	=	0x008f
                    00FA    262 _CCAP0H	=	0x00fa
                    00FB    263 _CCAP1H	=	0x00fb
                    00FC    264 _CCAP2H	=	0x00fc
                    00FD    265 _CCAP3H	=	0x00fd
                    00FE    266 _CCAP4H	=	0x00fe
                    00EA    267 _CCAP0L	=	0x00ea
                    00EB    268 _CCAP1L	=	0x00eb
                    00EC    269 _CCAP2L	=	0x00ec
                    00ED    270 _CCAP3L	=	0x00ed
                    00EE    271 _CCAP4L	=	0x00ee
                    00DA    272 _CCAPM0	=	0x00da
                    00DB    273 _CCAPM1	=	0x00db
                    00DC    274 _CCAPM2	=	0x00dc
                    00DD    275 _CCAPM3	=	0x00dd
                    00DE    276 _CCAPM4	=	0x00de
                    00D8    277 _CCON	=	0x00d8
                    00F9    278 _CH	=	0x00f9
                    00E9    279 _CL	=	0x00e9
                    00D9    280 _CMOD	=	0x00d9
                    00A8    281 _IEN0	=	0x00a8
                    00B1    282 _IEN1	=	0x00b1
                    00B8    283 _IPL0	=	0x00b8
                    00B7    284 _IPH0	=	0x00b7
                    00B2    285 _IPL1	=	0x00b2
                    00B3    286 _IPH1	=	0x00b3
                    00C0    287 _P4	=	0x00c0
                    00D8    288 _P5	=	0x00d8
                    00A6    289 _WDTRST	=	0x00a6
                    00A7    290 _WDTPRG	=	0x00a7
                    00A9    291 _SADDR	=	0x00a9
                    00B9    292 _SADEN	=	0x00b9
                    00C3    293 _SPCON	=	0x00c3
                    00C4    294 _SPSTA	=	0x00c4
                    00C5    295 _SPDAT	=	0x00c5
                    00C9    296 _T2MOD	=	0x00c9
                    009B    297 _BDRCON	=	0x009b
                    009A    298 _BRL	=	0x009a
                    009C    299 _KBLS	=	0x009c
                    009D    300 _KBE	=	0x009d
                    009E    301 _KBF	=	0x009e
                    00D2    302 _EECON	=	0x00d2
                            303 ;--------------------------------------------------------
                            304 ; special function bits
                            305 ;--------------------------------------------------------
                            306 	.area RSEG    (DATA)
                    0080    307 _P0_0	=	0x0080
                    0081    308 _P0_1	=	0x0081
                    0082    309 _P0_2	=	0x0082
                    0083    310 _P0_3	=	0x0083
                    0084    311 _P0_4	=	0x0084
                    0085    312 _P0_5	=	0x0085
                    0086    313 _P0_6	=	0x0086
                    0087    314 _P0_7	=	0x0087
                    0088    315 _IT0	=	0x0088
                    0089    316 _IE0	=	0x0089
                    008A    317 _IT1	=	0x008a
                    008B    318 _IE1	=	0x008b
                    008C    319 _TR0	=	0x008c
                    008D    320 _TF0	=	0x008d
                    008E    321 _TR1	=	0x008e
                    008F    322 _TF1	=	0x008f
                    0090    323 _P1_0	=	0x0090
                    0091    324 _P1_1	=	0x0091
                    0092    325 _P1_2	=	0x0092
                    0093    326 _P1_3	=	0x0093
                    0094    327 _P1_4	=	0x0094
                    0095    328 _P1_5	=	0x0095
                    0096    329 _P1_6	=	0x0096
                    0097    330 _P1_7	=	0x0097
                    0098    331 _RI	=	0x0098
                    0099    332 _TI	=	0x0099
                    009A    333 _RB8	=	0x009a
                    009B    334 _TB8	=	0x009b
                    009C    335 _REN	=	0x009c
                    009D    336 _SM2	=	0x009d
                    009E    337 _SM1	=	0x009e
                    009F    338 _SM0	=	0x009f
                    00A0    339 _P2_0	=	0x00a0
                    00A1    340 _P2_1	=	0x00a1
                    00A2    341 _P2_2	=	0x00a2
                    00A3    342 _P2_3	=	0x00a3
                    00A4    343 _P2_4	=	0x00a4
                    00A5    344 _P2_5	=	0x00a5
                    00A6    345 _P2_6	=	0x00a6
                    00A7    346 _P2_7	=	0x00a7
                    00A8    347 _EX0	=	0x00a8
                    00A9    348 _ET0	=	0x00a9
                    00AA    349 _EX1	=	0x00aa
                    00AB    350 _ET1	=	0x00ab
                    00AC    351 _ES	=	0x00ac
                    00AF    352 _EA	=	0x00af
                    00B0    353 _P3_0	=	0x00b0
                    00B1    354 _P3_1	=	0x00b1
                    00B2    355 _P3_2	=	0x00b2
                    00B3    356 _P3_3	=	0x00b3
                    00B4    357 _P3_4	=	0x00b4
                    00B5    358 _P3_5	=	0x00b5
                    00B6    359 _P3_6	=	0x00b6
                    00B7    360 _P3_7	=	0x00b7
                    00B0    361 _RXD	=	0x00b0
                    00B1    362 _TXD	=	0x00b1
                    00B2    363 _INT0	=	0x00b2
                    00B3    364 _INT1	=	0x00b3
                    00B4    365 _T0	=	0x00b4
                    00B5    366 _T1	=	0x00b5
                    00B6    367 _WR	=	0x00b6
                    00B7    368 _RD	=	0x00b7
                    00B8    369 _PX0	=	0x00b8
                    00B9    370 _PT0	=	0x00b9
                    00BA    371 _PX1	=	0x00ba
                    00BB    372 _PT1	=	0x00bb
                    00BC    373 _PS	=	0x00bc
                    00D0    374 _P	=	0x00d0
                    00D1    375 _F1	=	0x00d1
                    00D2    376 _OV	=	0x00d2
                    00D3    377 _RS0	=	0x00d3
                    00D4    378 _RS1	=	0x00d4
                    00D5    379 _F0	=	0x00d5
                    00D6    380 _AC	=	0x00d6
                    00D7    381 _CY	=	0x00d7
                    00AD    382 _ET2	=	0x00ad
                    00BD    383 _PT2	=	0x00bd
                    00C8    384 _T2CON_0	=	0x00c8
                    00C9    385 _T2CON_1	=	0x00c9
                    00CA    386 _T2CON_2	=	0x00ca
                    00CB    387 _T2CON_3	=	0x00cb
                    00CC    388 _T2CON_4	=	0x00cc
                    00CD    389 _T2CON_5	=	0x00cd
                    00CE    390 _T2CON_6	=	0x00ce
                    00CF    391 _T2CON_7	=	0x00cf
                    00C8    392 _CP_RL2	=	0x00c8
                    00C9    393 _C_T2	=	0x00c9
                    00CA    394 _TR2	=	0x00ca
                    00CB    395 _EXEN2	=	0x00cb
                    00CC    396 _TCLK	=	0x00cc
                    00CD    397 _RCLK	=	0x00cd
                    00CE    398 _EXF2	=	0x00ce
                    00CF    399 _TF2	=	0x00cf
                    00DF    400 _CF	=	0x00df
                    00DE    401 _CR	=	0x00de
                    00DC    402 _CCF4	=	0x00dc
                    00DB    403 _CCF3	=	0x00db
                    00DA    404 _CCF2	=	0x00da
                    00D9    405 _CCF1	=	0x00d9
                    00D8    406 _CCF0	=	0x00d8
                    00AE    407 _EC	=	0x00ae
                    00BE    408 _PPCL	=	0x00be
                    00BD    409 _PT2L	=	0x00bd
                    00BC    410 _PLS	=	0x00bc
                    00BB    411 _PT1L	=	0x00bb
                    00BA    412 _PX1L	=	0x00ba
                    00B9    413 _PT0L	=	0x00b9
                    00B8    414 _PX0L	=	0x00b8
                    00C0    415 _P4_0	=	0x00c0
                    00C1    416 _P4_1	=	0x00c1
                    00C2    417 _P4_2	=	0x00c2
                    00C3    418 _P4_3	=	0x00c3
                    00C4    419 _P4_4	=	0x00c4
                    00C5    420 _P4_5	=	0x00c5
                    00C6    421 _P4_6	=	0x00c6
                    00C7    422 _P4_7	=	0x00c7
                    00D8    423 _P5_0	=	0x00d8
                    00D9    424 _P5_1	=	0x00d9
                    00DA    425 _P5_2	=	0x00da
                    00DB    426 _P5_3	=	0x00db
                    00DC    427 _P5_4	=	0x00dc
                    00DD    428 _P5_5	=	0x00dd
                    00DE    429 _P5_6	=	0x00de
                    00DF    430 _P5_7	=	0x00df
                            431 ;--------------------------------------------------------
                            432 ; overlayable register banks
                            433 ;--------------------------------------------------------
                            434 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     435 	.ds 8
                            436 ;--------------------------------------------------------
                            437 ; internal ram data
                            438 ;--------------------------------------------------------
                            439 	.area DSEG    (DATA)
   0010                     440 _main_sloc0_1_0:
   0010                     441 	.ds 3
                            442 ;--------------------------------------------------------
                            443 ; overlayable items in internal ram 
                            444 ;--------------------------------------------------------
                            445 	.area OSEG    (OVR,DATA)
                            446 ;--------------------------------------------------------
                            447 ; Stack segment in internal ram 
                            448 ;--------------------------------------------------------
                            449 	.area	SSEG	(DATA)
   002C                     450 __start__stack:
   002C                     451 	.ds	1
                            452 
                            453 ;--------------------------------------------------------
                            454 ; indirectly addressable internal ram data
                            455 ;--------------------------------------------------------
                            456 	.area ISEG    (DATA)
                            457 ;--------------------------------------------------------
                            458 ; bit data
                            459 ;--------------------------------------------------------
                            460 	.area BSEG    (BIT)
                            461 ;--------------------------------------------------------
                            462 ; paged external ram data
                            463 ;--------------------------------------------------------
                            464 	.area PSEG    (PAG,XDATA)
                            465 ;--------------------------------------------------------
                            466 ; external ram data
                            467 ;--------------------------------------------------------
                            468 	.area XSEG    (XDATA)
   0135                     469 _sd_log_data::
   0135                     470 	.ds 512
   0335                     471 _sd_sector::
   0335                     472 	.ds 3
   0338                     473 _timeout::
   0338                     474 	.ds 1
   0339                     475 _gps_flag::
   0339                     476 	.ds 1
   033A                     477 _fr::
   033A                     478 	.ds 2
   033C                     479 _display::
   033C                     480 	.ds 2
   033E                     481 _h::
   033E                     482 	.ds 1
   033F                     483 _m::
   033F                     484 	.ds 1
   0340                     485 _s::
   0340                     486 	.ds 1
   0341                     487 _sensor_data::
   0341                     488 	.ds 5
   0346                     489 _log_f::
   0346                     490 	.ds 1
   0347                     491 _sensor::
   0347                     492 	.ds 1
   0348                     493 _main_c_1_1:
   0348                     494 	.ds 5
   034D                     495 _main_arr_1_1:
   034D                     496 	.ds 16
   035D                     497 _main_latitude_1_1:
   035D                     498 	.ds 3
   0360                     499 _main_longitude_1_1:
   0360                     500 	.ds 3
   0363                     501 _main_status_1_1:
   0363                     502 	.ds 1
   0364                     503 _main_gps_d_1_1:
   0364                     504 	.ds 3
   0367                     505 _main_temp_1_1:
   0367                     506 	.ds 3
   036A                     507 _main_te_1_1:
   036A                     508 	.ds 2
   036C                     509 _main_sd_logf_1_1:
   036C                     510 	.ds 2
                            511 ;--------------------------------------------------------
                            512 ; external initialized ram data
                            513 ;--------------------------------------------------------
                            514 	.area XISEG   (XDATA)
   0606                     515 _flag::
   0606                     516 	.ds 1
   0607                     517 _date::
   0607                     518 	.ds 3
                            519 	.area HOME    (CODE)
                            520 	.area GSINIT0 (CODE)
                            521 	.area GSINIT1 (CODE)
                            522 	.area GSINIT2 (CODE)
                            523 	.area GSINIT3 (CODE)
                            524 	.area GSINIT4 (CODE)
                            525 	.area GSINIT5 (CODE)
                            526 	.area GSINIT  (CODE)
                            527 	.area GSFINAL (CODE)
                            528 	.area CSEG    (CODE)
                            529 ;--------------------------------------------------------
                            530 ; interrupt vector 
                            531 ;--------------------------------------------------------
                            532 	.area HOME    (CODE)
   0000                     533 __interrupt_vect:
   0000 02 00 16            534 	ljmp	__sdcc_gsinit_startup
   0003 02 2B 49            535 	ljmp	_s_one
   0006                     536 	.ds	5
   000B 02 2C 68            537 	ljmp	_timer_isr
   000E                     538 	.ds	5
   0013 02 2B D8            539 	ljmp	_s_two
                            540 ;--------------------------------------------------------
                            541 ; global & static initialisations
                            542 ;--------------------------------------------------------
                            543 	.area HOME    (CODE)
                            544 	.area GSINIT  (CODE)
                            545 	.area GSFINAL (CODE)
                            546 	.area GSINIT  (CODE)
                            547 	.globl __sdcc_gsinit_startup
                            548 	.globl __sdcc_program_startup
                            549 	.globl __start__stack
                            550 	.globl __mcs51_genXINIT
                            551 	.globl __mcs51_genXRAMCLEAR
                            552 	.globl __mcs51_genRAMCLEAR
                            553 	.area GSFINAL (CODE)
   006F 02 20 8C            554 	ljmp	__sdcc_program_startup
                            555 ;--------------------------------------------------------
                            556 ; Home
                            557 ;--------------------------------------------------------
                            558 	.area HOME    (CODE)
                            559 	.area CSEG    (CODE)
   208C                     560 __sdcc_program_startup:
   208C 12 20 98            561 	lcall	_main
                            562 ;	return from main will lock up
   208F 80 FE               563 	sjmp .
                            564 ;--------------------------------------------------------
                            565 ; code
                            566 ;--------------------------------------------------------
                            567 	.area CSEG    (CODE)
                            568 ;------------------------------------------------------------
                            569 ;Allocation info for local variables in function '_sdcc_external_startup'
                            570 ;------------------------------------------------------------
                            571 ;------------------------------------------------------------
                            572 ;	main.c:42: _sdcc_external_startup()
                            573 ;	-----------------------------------------
                            574 ;	 function _sdcc_external_startup
                            575 ;	-----------------------------------------
   2091                     576 __sdcc_external_startup:
                    0002    577 	ar2 = 0x02
                    0003    578 	ar3 = 0x03
                    0004    579 	ar4 = 0x04
                    0005    580 	ar5 = 0x05
                    0006    581 	ar6 = 0x06
                    0007    582 	ar7 = 0x07
                    0000    583 	ar0 = 0x00
                    0001    584 	ar1 = 0x01
                            585 ;	main.c:44: AUXR |= 0x0C;
                            586 ;	genOr
   2091 43 8E 0C            587 	orl	_AUXR,#0x0C
                            588 ;	main.c:46: return 0;
                            589 ;	genRet
                            590 ;	Peephole 182.b	used 16 bit load of dptr
   2094 90 00 00            591 	mov	dptr,#0x0000
                            592 ;	Peephole 300	removed redundant label 00101$
   2097 22                  593 	ret
                            594 ;------------------------------------------------------------
                            595 ;Allocation info for local variables in function 'main'
                            596 ;------------------------------------------------------------
                            597 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                            598 ;gps_data                  Allocated with name '_main_gps_data_1_1'
                            599 ;c                         Allocated with name '_main_c_1_1'
                            600 ;arr                       Allocated with name '_main_arr_1_1'
                            601 ;latitude                  Allocated with name '_main_latitude_1_1'
                            602 ;longitude                 Allocated with name '_main_longitude_1_1'
                            603 ;status                    Allocated with name '_main_status_1_1'
                            604 ;gps_d                     Allocated with name '_main_gps_d_1_1'
                            605 ;gps_ti                    Allocated with name '_main_gps_ti_1_1'
                            606 ;temp                      Allocated with name '_main_temp_1_1'
                            607 ;sd_initialization         Allocated with name '_main_sd_initialization_1_1'
                            608 ;te                        Allocated with name '_main_te_1_1'
                            609 ;i                         Allocated with name '_main_i_1_1'
                            610 ;sd_logf                   Allocated with name '_main_sd_logf_1_1'
                            611 ;pre                       Allocated with name '_main_pre_1_1'
                            612 ;alt                       Allocated with name '_main_alt_1_1'
                            613 ;------------------------------------------------------------
                            614 ;	main.c:51: void main(void)
                            615 ;	-----------------------------------------
                            616 ;	 function main
                            617 ;	-----------------------------------------
   2098                     618 _main:
                            619 ;	main.c:53: unsigned char *gps_data,c[5], arr[16],*latitude,*longitude,status='V',*gps_d,*gps_ti,temp[3],sd_initialization;
                            620 ;	genAssign
   2098 90 03 63            621 	mov	dptr,#_main_status_1_1
   209B 74 56               622 	mov	a,#0x56
   209D F0                  623 	movx	@dptr,a
                            624 ;	main.c:54: int te,i,sd_logf=0,pre,alt;
                            625 ;	genAssign
   209E 90 03 6C            626 	mov	dptr,#_main_sd_logf_1_1
   20A1 E4                  627 	clr	a
   20A2 F0                  628 	movx	@dptr,a
   20A3 A3                  629 	inc	dptr
   20A4 F0                  630 	movx	@dptr,a
                            631 ;	main.c:56: P1_0=0;
                            632 ;	genAssign
   20A5 C2 90               633 	clr	_P1_0
                            634 ;	main.c:57: IOEX_WriteByte(1);
                            635 ;	genCall
   20A7 75 82 01            636 	mov	dpl,#0x01
   20AA 12 18 9B            637 	lcall	_IOEX_WriteByte
                            638 ;	main.c:59: sd_sector[0]=EEPROM_ReadByte(0,0);
                            639 ;	genAssign
   20AD 90 00 4E            640 	mov	dptr,#_EEPROM_ReadByte_PARM_2
                            641 ;	Peephole 181	changed mov to clr
   20B0 E4                  642 	clr	a
   20B1 F0                  643 	movx	@dptr,a
                            644 ;	genCall
   20B2 75 82 00            645 	mov	dpl,#0x00
   20B5 12 0F D9            646 	lcall	_EEPROM_ReadByte
   20B8 AA 82               647 	mov	r2,dpl
                            648 ;	genPointerSet
                            649 ;     genFarPointerSet
   20BA 90 03 35            650 	mov	dptr,#_sd_sector
   20BD EA                  651 	mov	a,r2
   20BE F0                  652 	movx	@dptr,a
                            653 ;	main.c:60: sd_sector[1]=EEPROM_ReadByte(1,0);
                            654 ;	genAssign
   20BF 90 00 4E            655 	mov	dptr,#_EEPROM_ReadByte_PARM_2
                            656 ;	Peephole 181	changed mov to clr
   20C2 E4                  657 	clr	a
   20C3 F0                  658 	movx	@dptr,a
                            659 ;	genCall
   20C4 75 82 01            660 	mov	dpl,#0x01
   20C7 12 0F D9            661 	lcall	_EEPROM_ReadByte
   20CA AA 82               662 	mov	r2,dpl
                            663 ;	genPointerSet
                            664 ;     genFarPointerSet
   20CC 90 03 36            665 	mov	dptr,#(_sd_sector + 0x0001)
   20CF EA                  666 	mov	a,r2
   20D0 F0                  667 	movx	@dptr,a
                            668 ;	main.c:61: sd_sector[2]=EEPROM_ReadByte(2,0);
                            669 ;	genAssign
   20D1 90 00 4E            670 	mov	dptr,#_EEPROM_ReadByte_PARM_2
                            671 ;	Peephole 181	changed mov to clr
   20D4 E4                  672 	clr	a
   20D5 F0                  673 	movx	@dptr,a
                            674 ;	genCall
   20D6 75 82 02            675 	mov	dpl,#0x02
   20D9 12 0F D9            676 	lcall	_EEPROM_ReadByte
   20DC AA 82               677 	mov	r2,dpl
                            678 ;	genPointerSet
                            679 ;     genFarPointerSet
   20DE 90 03 37            680 	mov	dptr,#(_sd_sector + 0x0002)
   20E1 EA                  681 	mov	a,r2
   20E2 F0                  682 	movx	@dptr,a
                            683 ;	main.c:64: lcd_init();                                     // Initilaize LCD
                            684 ;	genCall
   20E3 12 1A FE            685 	lcall	_lcd_init
                            686 ;	main.c:65: lcdgotoxy(2,1);
                            687 ;	genAssign
   20E6 90 01 0E            688 	mov	dptr,#_lcdgotoxy_PARM_2
   20E9 74 01               689 	mov	a,#0x01
   20EB F0                  690 	movx	@dptr,a
                            691 ;	genCall
   20EC 75 82 02            692 	mov	dpl,#0x02
   20EF 12 1D 1E            693 	lcall	_lcdgotoxy
                            694 ;	main.c:66: lcdputstr("   Web Based    ");
                            695 ;	genCall
                            696 ;	Peephole 182.a	used 16 bit load of DPTR
   20F2 90 4B 7C            697 	mov	dptr,#__str_0
   20F5 75 F0 80            698 	mov	b,#0x80
   20F8 12 1C 08            699 	lcall	_lcdputstr
                            700 ;	main.c:67: lcdputstr("     Weather    ");
                            701 ;	genCall
                            702 ;	Peephole 182.a	used 16 bit load of DPTR
   20FB 90 4B 8D            703 	mov	dptr,#__str_1
   20FE 75 F0 80            704 	mov	b,#0x80
   2101 12 1C 08            705 	lcall	_lcdputstr
                            706 ;	main.c:68: lcdputstr(" Monitoring Sys ");
                            707 ;	genCall
                            708 ;	Peephole 182.a	used 16 bit load of DPTR
   2104 90 4B 9E            709 	mov	dptr,#__str_2
   2107 75 F0 80            710 	mov	b,#0x80
   210A 12 1C 08            711 	lcall	_lcdputstr
                            712 ;	main.c:69: delay_sec(1);
                            713 ;	genCall
   210D 75 82 01            714 	mov	dpl,#0x01
   2110 12 0D 9C            715 	lcall	_delay_sec
                            716 ;	main.c:70: lcdputcmd(1);
                            717 ;	genCall
   2113 75 82 01            718 	mov	dpl,#0x01
   2116 12 1B 88            719 	lcall	_lcdputcmd
                            720 ;	main.c:72: uart_init()	;                                   // Initilalize UART
                            721 ;	genCall
   2119 12 36 9F            722 	lcall	_uart_init
                            723 ;	main.c:73: spi_init();
                            724 ;	genCall
   211C 12 36 66            725 	lcall	_spi_init
                            726 ;	main.c:74: sd_initialization= sdcard_init();
                            727 ;	genCall
   211F 12 2E 64            728 	lcall	_sdcard_init
   2122 AA 82               729 	mov	r2,dpl
                            730 ;	main.c:75: timer_init();                                               // Sd card initialization
                            731 ;	genCall
   2124 C0 02               732 	push	ar2
   2126 12 06 C7            733 	lcall	_timer_init
   2129 D0 02               734 	pop	ar2
                            735 ;	main.c:77: if(sd_initialization==0)
                            736 ;	genIfx
   212B EA                  737 	mov	a,r2
                            738 ;	genIfxJump
                            739 ;	Peephole 108.b	removed ljmp by inverse jump logic
   212C 70 09               740 	jnz	00102$
                            741 ;	Peephole 300	removed redundant label 00187$
                            742 ;	main.c:79: WDTPRG =0x03;
                            743 ;	genAssign
   212E 75 A7 03            744 	mov	_WDTPRG,#0x03
                            745 ;	main.c:80: WDTRST = 0X01E;
                            746 ;	genAssign
   2131 75 A6 1E            747 	mov	_WDTRST,#0x1E
                            748 ;	main.c:81: WDTRST = 0X0E1;
                            749 ;	genAssign
   2134 75 A6 E1            750 	mov	_WDTRST,#0xE1
   2137                     751 00102$:
                            752 ;	main.c:84: fr=1;
                            753 ;	genAssign
   2137 90 03 3A            754 	mov	dptr,#_fr
   213A 74 01               755 	mov	a,#0x01
   213C F0                  756 	movx	@dptr,a
   213D E4                  757 	clr	a
   213E A3                  758 	inc	dptr
   213F F0                  759 	movx	@dptr,a
                            760 ;	main.c:85: display=1;
                            761 ;	genAssign
   2140 90 03 3C            762 	mov	dptr,#_display
   2143 74 01               763 	mov	a,#0x01
   2145 F0                  764 	movx	@dptr,a
   2146 E4                  765 	clr	a
   2147 A3                  766 	inc	dptr
   2148 F0                  767 	movx	@dptr,a
                            768 ;	main.c:86: eereset();                                      // EEPROM is reset at every powerup
                            769 ;	genCall
   2149 12 10 44            770 	lcall	_eereset
                            771 ;	main.c:89: while(1)
   214C                     772 00152$:
                            773 ;	main.c:93: sensor_data[LIGHT]=LIGHT_calibration();
                            774 ;	genCall
   214C 12 01 0B            775 	lcall	_LIGHT_calibration
   214F AA 82               776 	mov	r2,dpl
   2151 AB 83               777 	mov	r3,dph
                            778 ;	genCast
                            779 ;	genPointerSet
                            780 ;     genFarPointerSet
   2153 90 03 42            781 	mov	dptr,#(_sensor_data + 0x0001)
   2156 EA                  782 	mov	a,r2
   2157 F0                  783 	movx	@dptr,a
                            784 ;	main.c:94: sensor_data[TEMP]=TEMP_calibration();
                            785 ;	genCall
   2158 12 37 AB            786 	lcall	_TEMP_calibration
   215B AA 82               787 	mov	r2,dpl
   215D AB 83               788 	mov	r3,dph
                            789 ;	genCast
                            790 ;	genPointerSet
                            791 ;     genFarPointerSet
   215F 90 03 43            792 	mov	dptr,#(_sensor_data + 0x0002)
   2162 EA                  793 	mov	a,r2
   2163 F0                  794 	movx	@dptr,a
                            795 ;	main.c:95: sensor_data[HUMIDITY]=HUMIDITY_calibration();
                            796 ;	genCall
   2164 12 00 A3            797 	lcall	_HUMIDITY_calibration
   2167 AA 82               798 	mov	r2,dpl
   2169 AB 83               799 	mov	r3,dph
                            800 ;	genCast
                            801 ;	genPointerSet
                            802 ;     genFarPointerSet
   216B 90 03 44            803 	mov	dptr,#(_sensor_data + 0x0003)
   216E EA                  804 	mov	a,r2
   216F F0                  805 	movx	@dptr,a
                            806 ;	main.c:96: pre=PRESSURE_calibration();
                            807 ;	genCall
   2170 12 37 35            808 	lcall	_PRESSURE_calibration
   2173 AA 82               809 	mov	r2,dpl
   2175 AB 83               810 	mov	r3,dph
                            811 ;	main.c:98: if(gps_flag==0 && timeout<3)
                            812 ;	genAssign
   2177 90 03 39            813 	mov	dptr,#_gps_flag
   217A E0                  814 	movx	a,@dptr
                            815 ;	genIfx
   217B FC                  816 	mov	r4,a
                            817 ;	Peephole 105	removed redundant mov
                            818 ;	genIfxJump
   217C 60 03               819 	jz	00188$
   217E 02 24 73            820 	ljmp	00109$
   2181                     821 00188$:
                            822 ;	genAssign
   2181 90 03 38            823 	mov	dptr,#_timeout
   2184 E0                  824 	movx	a,@dptr
   2185 FC                  825 	mov	r4,a
                            826 ;	genCmpLt
                            827 ;	genCmp
   2186 BC 03 00            828 	cjne	r4,#0x03,00189$
   2189                     829 00189$:
                            830 ;	genIfxJump
   2189 40 03               831 	jc	00190$
   218B 02 24 73            832 	ljmp	00109$
   218E                     833 00190$:
                            834 ;	main.c:102: gps_data= gps_read();
                            835 ;	genCall
   218E C0 02               836 	push	ar2
   2190 C0 03               837 	push	ar3
   2192 12 14 9A            838 	lcall	_gps_read
   2195 AC 82               839 	mov	r4,dpl
   2197 AD 83               840 	mov	r5,dph
   2199 AE F0               841 	mov	r6,b
   219B D0 03               842 	pop	ar3
   219D D0 02               843 	pop	ar2
                            844 ;	main.c:103: status = gps_status(gps_data);
                            845 ;	genCall
   219F 8C 82               846 	mov	dpl,r4
   21A1 8D 83               847 	mov	dph,r5
   21A3 8E F0               848 	mov	b,r6
   21A5 C0 02               849 	push	ar2
   21A7 C0 03               850 	push	ar3
   21A9 C0 04               851 	push	ar4
   21AB C0 05               852 	push	ar5
   21AD C0 06               853 	push	ar6
   21AF 12 15 AB            854 	lcall	_gps_status
   21B2 AF 82               855 	mov	r7,dpl
   21B4 D0 06               856 	pop	ar6
   21B6 D0 05               857 	pop	ar5
   21B8 D0 04               858 	pop	ar4
   21BA D0 03               859 	pop	ar3
   21BC D0 02               860 	pop	ar2
                            861 ;	genAssign
   21BE 90 03 63            862 	mov	dptr,#_main_status_1_1
   21C1 EF                  863 	mov	a,r7
   21C2 F0                  864 	movx	@dptr,a
                            865 ;	main.c:104: timeout++;
                            866 ;	genAssign
   21C3 90 03 38            867 	mov	dptr,#_timeout
   21C6 E0                  868 	movx	a,@dptr
   21C7 F8                  869 	mov	r0,a
                            870 ;	genPlus
   21C8 90 03 38            871 	mov	dptr,#_timeout
                            872 ;     genPlusIncr
   21CB 74 01               873 	mov	a,#0x01
                            874 ;	Peephole 236.a	used r0 instead of ar0
   21CD 28                  875 	add	a,r0
   21CE F0                  876 	movx	@dptr,a
                            877 ;	main.c:106: if(status=='A')
                            878 ;	genCmpEq
                            879 ;	gencjneshort
   21CF BF 41 02            880 	cjne	r7,#0x41,00191$
   21D2 80 03               881 	sjmp	00192$
   21D4                     882 00191$:
   21D4 02 24 4E            883 	ljmp	00106$
   21D7                     884 00192$:
                            885 ;	main.c:111: gps_flag=1;
                            886 ;	genIpush
   21D7 C0 02               887 	push	ar2
   21D9 C0 03               888 	push	ar3
                            889 ;	genAssign
   21DB 90 03 39            890 	mov	dptr,#_gps_flag
   21DE 74 01               891 	mov	a,#0x01
   21E0 F0                  892 	movx	@dptr,a
                            893 ;	main.c:112: latitude = gps_latitude(gps_data);
                            894 ;	genCall
   21E1 8C 82               895 	mov	dpl,r4
   21E3 8D 83               896 	mov	dph,r5
   21E5 8E F0               897 	mov	b,r6
   21E7 C0 02               898 	push	ar2
   21E9 C0 03               899 	push	ar3
   21EB C0 04               900 	push	ar4
   21ED C0 05               901 	push	ar5
   21EF C0 06               902 	push	ar6
   21F1 12 16 0A            903 	lcall	_gps_latitude
   21F4 AF 82               904 	mov	r7,dpl
   21F6 A8 83               905 	mov	r0,dph
   21F8 A9 F0               906 	mov	r1,b
   21FA D0 06               907 	pop	ar6
   21FC D0 05               908 	pop	ar5
   21FE D0 04               909 	pop	ar4
   2200 D0 03               910 	pop	ar3
   2202 D0 02               911 	pop	ar2
                            912 ;	genAssign
   2204 90 03 5D            913 	mov	dptr,#_main_latitude_1_1
   2207 EF                  914 	mov	a,r7
   2208 F0                  915 	movx	@dptr,a
   2209 A3                  916 	inc	dptr
   220A E8                  917 	mov	a,r0
   220B F0                  918 	movx	@dptr,a
   220C A3                  919 	inc	dptr
   220D E9                  920 	mov	a,r1
   220E F0                  921 	movx	@dptr,a
                            922 ;	main.c:113: longitude = gps_longitude(gps_data);
                            923 ;	genCall
   220F 8C 82               924 	mov	dpl,r4
   2211 8D 83               925 	mov	dph,r5
   2213 8E F0               926 	mov	b,r6
   2215 C0 02               927 	push	ar2
   2217 C0 03               928 	push	ar3
   2219 C0 04               929 	push	ar4
   221B C0 05               930 	push	ar5
   221D C0 06               931 	push	ar6
   221F 12 16 A3            932 	lcall	_gps_longitude
   2222 AF 82               933 	mov	r7,dpl
   2224 A8 83               934 	mov	r0,dph
   2226 A9 F0               935 	mov	r1,b
   2228 D0 06               936 	pop	ar6
   222A D0 05               937 	pop	ar5
   222C D0 04               938 	pop	ar4
   222E D0 03               939 	pop	ar3
   2230 D0 02               940 	pop	ar2
                            941 ;	genAssign
   2232 90 03 60            942 	mov	dptr,#_main_longitude_1_1
   2235 EF                  943 	mov	a,r7
   2236 F0                  944 	movx	@dptr,a
   2237 A3                  945 	inc	dptr
   2238 E8                  946 	mov	a,r0
   2239 F0                  947 	movx	@dptr,a
   223A A3                  948 	inc	dptr
   223B E9                  949 	mov	a,r1
   223C F0                  950 	movx	@dptr,a
                            951 ;	main.c:115: gps_d = gps_date(gps_data);
                            952 ;	genCall
   223D 8C 82               953 	mov	dpl,r4
   223F 8D 83               954 	mov	dph,r5
   2241 8E F0               955 	mov	b,r6
   2243 C0 02               956 	push	ar2
   2245 C0 03               957 	push	ar3
   2247 C0 04               958 	push	ar4
   2249 C0 05               959 	push	ar5
   224B C0 06               960 	push	ar6
   224D 12 17 3C            961 	lcall	_gps_date
   2250 AF 82               962 	mov	r7,dpl
   2252 A8 83               963 	mov	r0,dph
   2254 A9 F0               964 	mov	r1,b
   2256 D0 06               965 	pop	ar6
   2258 D0 05               966 	pop	ar5
   225A D0 04               967 	pop	ar4
   225C D0 03               968 	pop	ar3
   225E D0 02               969 	pop	ar2
                            970 ;	genAssign
   2260 90 03 64            971 	mov	dptr,#_main_gps_d_1_1
   2263 EF                  972 	mov	a,r7
   2264 F0                  973 	movx	@dptr,a
   2265 A3                  974 	inc	dptr
   2266 E8                  975 	mov	a,r0
   2267 F0                  976 	movx	@dptr,a
   2268 A3                  977 	inc	dptr
   2269 E9                  978 	mov	a,r1
   226A F0                  979 	movx	@dptr,a
                            980 ;	main.c:116: gps_ti = gps_time(gps_data);
                            981 ;	genCall
   226B 8C 82               982 	mov	dpl,r4
   226D 8D 83               983 	mov	dph,r5
   226F 8E F0               984 	mov	b,r6
   2271 C0 02               985 	push	ar2
   2273 C0 03               986 	push	ar3
   2275 C0 07               987 	push	ar7
   2277 C0 00               988 	push	ar0
   2279 C0 01               989 	push	ar1
   227B 12 15 30            990 	lcall	_gps_time
   227E 85 82 10            991 	mov	_main_sloc0_1_0,dpl
   2281 85 83 11            992 	mov	(_main_sloc0_1_0 + 1),dph
   2284 85 F0 12            993 	mov	(_main_sloc0_1_0 + 2),b
   2287 D0 01               994 	pop	ar1
   2289 D0 00               995 	pop	ar0
   228B D0 07               996 	pop	ar7
   228D D0 03               997 	pop	ar3
   228F D0 02               998 	pop	ar2
                            999 ;	main.c:120: temp[0]=*gps_d ;temp[1]=*(gps_d+1) ;temp[2]='\n'; date[0]=atoi(temp);
                           1000 ;	genPointerGet
                           1001 ;	genGenPointerGet
   2291 8F 82              1002 	mov	dpl,r7
   2293 88 83              1003 	mov	dph,r0
   2295 89 F0              1004 	mov	b,r1
   2297 12 41 FD           1005 	lcall	__gptrget
                           1006 ;	genPointerSet
                           1007 ;     genFarPointerSet
   229A FA                 1008 	mov	r2,a
   229B 90 03 67           1009 	mov	dptr,#_main_temp_1_1
                           1010 ;	Peephole 100	removed redundant mov
   229E F0                 1011 	movx	@dptr,a
                           1012 ;	genPlus
                           1013 ;     genPlusIncr
   229F 74 01              1014 	mov	a,#0x01
                           1015 ;	Peephole 236.a	used r7 instead of ar7
   22A1 2F                 1016 	add	a,r7
   22A2 FA                 1017 	mov	r2,a
                           1018 ;	Peephole 181	changed mov to clr
   22A3 E4                 1019 	clr	a
                           1020 ;	Peephole 236.b	used r0 instead of ar0
   22A4 38                 1021 	addc	a,r0
   22A5 FB                 1022 	mov	r3,a
   22A6 89 04              1023 	mov	ar4,r1
                           1024 ;	genPointerGet
                           1025 ;	genGenPointerGet
   22A8 8A 82              1026 	mov	dpl,r2
   22AA 8B 83              1027 	mov	dph,r3
   22AC 8C F0              1028 	mov	b,r4
   22AE 12 41 FD           1029 	lcall	__gptrget
                           1030 ;	genPointerSet
                           1031 ;     genFarPointerSet
   22B1 FA                 1032 	mov	r2,a
   22B2 90 03 68           1033 	mov	dptr,#(_main_temp_1_1 + 0x0001)
                           1034 ;	Peephole 100	removed redundant mov
   22B5 F0                 1035 	movx	@dptr,a
                           1036 ;	genPointerSet
                           1037 ;     genFarPointerSet
   22B6 90 03 69           1038 	mov	dptr,#(_main_temp_1_1 + 0x0002)
   22B9 74 0A              1039 	mov	a,#0x0A
   22BB F0                 1040 	movx	@dptr,a
                           1041 ;	genCall
                           1042 ;	Peephole 182.a	used 16 bit load of DPTR
   22BC 90 03 67           1043 	mov	dptr,#_main_temp_1_1
   22BF 75 F0 00           1044 	mov	b,#0x00
   22C2 C0 07              1045 	push	ar7
   22C4 C0 00              1046 	push	ar0
   22C6 C0 01              1047 	push	ar1
   22C8 12 39 61           1048 	lcall	_atoi
   22CB AA 82              1049 	mov	r2,dpl
   22CD AB 83              1050 	mov	r3,dph
   22CF D0 01              1051 	pop	ar1
   22D1 D0 00              1052 	pop	ar0
   22D3 D0 07              1053 	pop	ar7
                           1054 ;	genCast
                           1055 ;	genPointerSet
                           1056 ;     genFarPointerSet
   22D5 90 06 07           1057 	mov	dptr,#_date
   22D8 EA                 1058 	mov	a,r2
   22D9 F0                 1059 	movx	@dptr,a
                           1060 ;	main.c:121: temp[0]=*(gps_d+2) ;temp[1]=*(gps_d+3) ;temp[2]='\n'; date[1]=atoi(temp);
                           1061 ;	genPlus
                           1062 ;     genPlusIncr
   22DA 74 02              1063 	mov	a,#0x02
                           1064 ;	Peephole 236.a	used r7 instead of ar7
   22DC 2F                 1065 	add	a,r7
   22DD FA                 1066 	mov	r2,a
                           1067 ;	Peephole 181	changed mov to clr
   22DE E4                 1068 	clr	a
                           1069 ;	Peephole 236.b	used r0 instead of ar0
   22DF 38                 1070 	addc	a,r0
   22E0 FB                 1071 	mov	r3,a
   22E1 89 04              1072 	mov	ar4,r1
                           1073 ;	genPointerGet
                           1074 ;	genGenPointerGet
   22E3 8A 82              1075 	mov	dpl,r2
   22E5 8B 83              1076 	mov	dph,r3
   22E7 8C F0              1077 	mov	b,r4
   22E9 12 41 FD           1078 	lcall	__gptrget
                           1079 ;	genPointerSet
                           1080 ;     genFarPointerSet
   22EC FA                 1081 	mov	r2,a
   22ED 90 03 67           1082 	mov	dptr,#_main_temp_1_1
                           1083 ;	Peephole 100	removed redundant mov
   22F0 F0                 1084 	movx	@dptr,a
                           1085 ;	genPlus
                           1086 ;     genPlusIncr
   22F1 74 03              1087 	mov	a,#0x03
                           1088 ;	Peephole 236.a	used r7 instead of ar7
   22F3 2F                 1089 	add	a,r7
   22F4 FA                 1090 	mov	r2,a
                           1091 ;	Peephole 181	changed mov to clr
   22F5 E4                 1092 	clr	a
                           1093 ;	Peephole 236.b	used r0 instead of ar0
   22F6 38                 1094 	addc	a,r0
   22F7 FB                 1095 	mov	r3,a
   22F8 89 04              1096 	mov	ar4,r1
                           1097 ;	genPointerGet
                           1098 ;	genGenPointerGet
   22FA 8A 82              1099 	mov	dpl,r2
   22FC 8B 83              1100 	mov	dph,r3
   22FE 8C F0              1101 	mov	b,r4
   2300 12 41 FD           1102 	lcall	__gptrget
                           1103 ;	genPointerSet
                           1104 ;     genFarPointerSet
   2303 FA                 1105 	mov	r2,a
   2304 90 03 68           1106 	mov	dptr,#(_main_temp_1_1 + 0x0001)
                           1107 ;	Peephole 100	removed redundant mov
   2307 F0                 1108 	movx	@dptr,a
                           1109 ;	genPointerSet
                           1110 ;     genFarPointerSet
   2308 90 03 69           1111 	mov	dptr,#(_main_temp_1_1 + 0x0002)
   230B 74 0A              1112 	mov	a,#0x0A
   230D F0                 1113 	movx	@dptr,a
                           1114 ;	genCall
                           1115 ;	Peephole 182.a	used 16 bit load of DPTR
   230E 90 03 67           1116 	mov	dptr,#_main_temp_1_1
   2311 75 F0 00           1117 	mov	b,#0x00
   2314 C0 07              1118 	push	ar7
   2316 C0 00              1119 	push	ar0
   2318 C0 01              1120 	push	ar1
   231A 12 39 61           1121 	lcall	_atoi
   231D AA 82              1122 	mov	r2,dpl
   231F AB 83              1123 	mov	r3,dph
   2321 D0 01              1124 	pop	ar1
   2323 D0 00              1125 	pop	ar0
   2325 D0 07              1126 	pop	ar7
                           1127 ;	genCast
                           1128 ;	genPointerSet
                           1129 ;     genFarPointerSet
   2327 90 06 08           1130 	mov	dptr,#(_date + 0x0001)
   232A EA                 1131 	mov	a,r2
   232B F0                 1132 	movx	@dptr,a
                           1133 ;	main.c:122: temp[0]=*(gps_d+4) ;temp[1]=*(gps_d+5) ;temp[2]='\n'; date[2]=atoi(temp);
                           1134 ;	genPlus
                           1135 ;     genPlusIncr
   232C 74 04              1136 	mov	a,#0x04
                           1137 ;	Peephole 236.a	used r7 instead of ar7
   232E 2F                 1138 	add	a,r7
   232F FA                 1139 	mov	r2,a
                           1140 ;	Peephole 181	changed mov to clr
   2330 E4                 1141 	clr	a
                           1142 ;	Peephole 236.b	used r0 instead of ar0
   2331 38                 1143 	addc	a,r0
   2332 FB                 1144 	mov	r3,a
   2333 89 04              1145 	mov	ar4,r1
                           1146 ;	genPointerGet
                           1147 ;	genGenPointerGet
   2335 8A 82              1148 	mov	dpl,r2
   2337 8B 83              1149 	mov	dph,r3
   2339 8C F0              1150 	mov	b,r4
   233B 12 41 FD           1151 	lcall	__gptrget
                           1152 ;	genPointerSet
                           1153 ;     genFarPointerSet
   233E FA                 1154 	mov	r2,a
   233F 90 03 67           1155 	mov	dptr,#_main_temp_1_1
                           1156 ;	Peephole 100	removed redundant mov
   2342 F0                 1157 	movx	@dptr,a
                           1158 ;	genPlus
                           1159 ;     genPlusIncr
   2343 74 05              1160 	mov	a,#0x05
                           1161 ;	Peephole 236.a	used r7 instead of ar7
   2345 2F                 1162 	add	a,r7
   2346 FF                 1163 	mov	r7,a
                           1164 ;	Peephole 181	changed mov to clr
   2347 E4                 1165 	clr	a
                           1166 ;	Peephole 236.b	used r0 instead of ar0
   2348 38                 1167 	addc	a,r0
   2349 F8                 1168 	mov	r0,a
                           1169 ;	genPointerGet
                           1170 ;	genGenPointerGet
   234A 8F 82              1171 	mov	dpl,r7
   234C 88 83              1172 	mov	dph,r0
   234E 89 F0              1173 	mov	b,r1
   2350 12 41 FD           1174 	lcall	__gptrget
                           1175 ;	genPointerSet
                           1176 ;     genFarPointerSet
   2353 FF                 1177 	mov	r7,a
   2354 90 03 68           1178 	mov	dptr,#(_main_temp_1_1 + 0x0001)
                           1179 ;	Peephole 100	removed redundant mov
   2357 F0                 1180 	movx	@dptr,a
                           1181 ;	genPointerSet
                           1182 ;     genFarPointerSet
   2358 90 03 69           1183 	mov	dptr,#(_main_temp_1_1 + 0x0002)
   235B 74 0A              1184 	mov	a,#0x0A
   235D F0                 1185 	movx	@dptr,a
                           1186 ;	genCall
                           1187 ;	Peephole 182.a	used 16 bit load of DPTR
   235E 90 03 67           1188 	mov	dptr,#_main_temp_1_1
   2361 75 F0 00           1189 	mov	b,#0x00
   2364 12 39 61           1190 	lcall	_atoi
   2367 AA 82              1191 	mov	r2,dpl
   2369 AB 83              1192 	mov	r3,dph
                           1193 ;	genCast
                           1194 ;	genPointerSet
                           1195 ;     genFarPointerSet
   236B 90 06 09           1196 	mov	dptr,#(_date + 0x0002)
   236E EA                 1197 	mov	a,r2
   236F F0                 1198 	movx	@dptr,a
                           1199 ;	main.c:127: temp[0]=*gps_ti ;temp[1]=*(gps_ti+1) ;temp[2]='\n'; h=atoi(temp);
                           1200 ;	genPointerGet
                           1201 ;	genGenPointerGet
   2370 85 10 82           1202 	mov	dpl,_main_sloc0_1_0
   2373 85 11 83           1203 	mov	dph,(_main_sloc0_1_0 + 1)
   2376 85 12 F0           1204 	mov	b,(_main_sloc0_1_0 + 2)
   2379 12 41 FD           1205 	lcall	__gptrget
                           1206 ;	genPointerSet
                           1207 ;     genFarPointerSet
   237C FA                 1208 	mov	r2,a
   237D 90 03 67           1209 	mov	dptr,#_main_temp_1_1
                           1210 ;	Peephole 100	removed redundant mov
   2380 F0                 1211 	movx	@dptr,a
                           1212 ;	genPlus
                           1213 ;     genPlusIncr
   2381 74 01              1214 	mov	a,#0x01
   2383 25 10              1215 	add	a,_main_sloc0_1_0
   2385 FA                 1216 	mov	r2,a
                           1217 ;	Peephole 181	changed mov to clr
   2386 E4                 1218 	clr	a
   2387 35 11              1219 	addc	a,(_main_sloc0_1_0 + 1)
   2389 FB                 1220 	mov	r3,a
   238A AC 12              1221 	mov	r4,(_main_sloc0_1_0 + 2)
                           1222 ;	genPointerGet
                           1223 ;	genGenPointerGet
   238C 8A 82              1224 	mov	dpl,r2
   238E 8B 83              1225 	mov	dph,r3
   2390 8C F0              1226 	mov	b,r4
   2392 12 41 FD           1227 	lcall	__gptrget
                           1228 ;	genPointerSet
                           1229 ;     genFarPointerSet
   2395 FA                 1230 	mov	r2,a
   2396 90 03 68           1231 	mov	dptr,#(_main_temp_1_1 + 0x0001)
                           1232 ;	Peephole 100	removed redundant mov
   2399 F0                 1233 	movx	@dptr,a
                           1234 ;	genPointerSet
                           1235 ;     genFarPointerSet
   239A 90 03 69           1236 	mov	dptr,#(_main_temp_1_1 + 0x0002)
   239D 74 0A              1237 	mov	a,#0x0A
   239F F0                 1238 	movx	@dptr,a
                           1239 ;	genCall
                           1240 ;	Peephole 182.a	used 16 bit load of DPTR
   23A0 90 03 67           1241 	mov	dptr,#_main_temp_1_1
   23A3 75 F0 00           1242 	mov	b,#0x00
   23A6 12 39 61           1243 	lcall	_atoi
   23A9 AA 82              1244 	mov	r2,dpl
   23AB AB 83              1245 	mov	r3,dph
                           1246 ;	genCast
   23AD 90 03 3E           1247 	mov	dptr,#_h
   23B0 EA                 1248 	mov	a,r2
   23B1 F0                 1249 	movx	@dptr,a
                           1250 ;	main.c:128: temp[0]=*(gps_ti+2) ;temp[1]=*(gps_ti+3) ;temp[2]='\n'; m=atoi(temp);
                           1251 ;	genPlus
                           1252 ;     genPlusIncr
   23B2 74 02              1253 	mov	a,#0x02
   23B4 25 10              1254 	add	a,_main_sloc0_1_0
   23B6 FA                 1255 	mov	r2,a
                           1256 ;	Peephole 181	changed mov to clr
   23B7 E4                 1257 	clr	a
   23B8 35 11              1258 	addc	a,(_main_sloc0_1_0 + 1)
   23BA FB                 1259 	mov	r3,a
   23BB AC 12              1260 	mov	r4,(_main_sloc0_1_0 + 2)
                           1261 ;	genPointerGet
                           1262 ;	genGenPointerGet
   23BD 8A 82              1263 	mov	dpl,r2
   23BF 8B 83              1264 	mov	dph,r3
   23C1 8C F0              1265 	mov	b,r4
   23C3 12 41 FD           1266 	lcall	__gptrget
                           1267 ;	genPointerSet
                           1268 ;     genFarPointerSet
   23C6 FA                 1269 	mov	r2,a
   23C7 90 03 67           1270 	mov	dptr,#_main_temp_1_1
                           1271 ;	Peephole 100	removed redundant mov
   23CA F0                 1272 	movx	@dptr,a
                           1273 ;	genPlus
                           1274 ;     genPlusIncr
   23CB 74 03              1275 	mov	a,#0x03
   23CD 25 10              1276 	add	a,_main_sloc0_1_0
   23CF FA                 1277 	mov	r2,a
                           1278 ;	Peephole 181	changed mov to clr
   23D0 E4                 1279 	clr	a
   23D1 35 11              1280 	addc	a,(_main_sloc0_1_0 + 1)
   23D3 FB                 1281 	mov	r3,a
   23D4 AC 12              1282 	mov	r4,(_main_sloc0_1_0 + 2)
                           1283 ;	genPointerGet
                           1284 ;	genGenPointerGet
   23D6 8A 82              1285 	mov	dpl,r2
   23D8 8B 83              1286 	mov	dph,r3
   23DA 8C F0              1287 	mov	b,r4
   23DC 12 41 FD           1288 	lcall	__gptrget
                           1289 ;	genPointerSet
                           1290 ;     genFarPointerSet
   23DF FA                 1291 	mov	r2,a
   23E0 90 03 68           1292 	mov	dptr,#(_main_temp_1_1 + 0x0001)
                           1293 ;	Peephole 100	removed redundant mov
   23E3 F0                 1294 	movx	@dptr,a
                           1295 ;	genPointerSet
                           1296 ;     genFarPointerSet
   23E4 90 03 69           1297 	mov	dptr,#(_main_temp_1_1 + 0x0002)
   23E7 74 0A              1298 	mov	a,#0x0A
   23E9 F0                 1299 	movx	@dptr,a
                           1300 ;	genCall
                           1301 ;	Peephole 182.a	used 16 bit load of DPTR
   23EA 90 03 67           1302 	mov	dptr,#_main_temp_1_1
   23ED 75 F0 00           1303 	mov	b,#0x00
   23F0 12 39 61           1304 	lcall	_atoi
   23F3 AA 82              1305 	mov	r2,dpl
   23F5 AB 83              1306 	mov	r3,dph
                           1307 ;	genCast
   23F7 90 03 3F           1308 	mov	dptr,#_m
   23FA EA                 1309 	mov	a,r2
   23FB F0                 1310 	movx	@dptr,a
                           1311 ;	main.c:129: temp[0]=*(gps_ti+4) ;temp[1]=*(gps_ti+5) ;temp[2]='\n'; s=atoi(temp);
                           1312 ;	genPlus
                           1313 ;     genPlusIncr
   23FC 74 04              1314 	mov	a,#0x04
   23FE 25 10              1315 	add	a,_main_sloc0_1_0
   2400 FA                 1316 	mov	r2,a
                           1317 ;	Peephole 181	changed mov to clr
   2401 E4                 1318 	clr	a
   2402 35 11              1319 	addc	a,(_main_sloc0_1_0 + 1)
   2404 FB                 1320 	mov	r3,a
   2405 AC 12              1321 	mov	r4,(_main_sloc0_1_0 + 2)
                           1322 ;	genPointerGet
                           1323 ;	genGenPointerGet
   2407 8A 82              1324 	mov	dpl,r2
   2409 8B 83              1325 	mov	dph,r3
   240B 8C F0              1326 	mov	b,r4
   240D 12 41 FD           1327 	lcall	__gptrget
                           1328 ;	genPointerSet
                           1329 ;     genFarPointerSet
   2410 FA                 1330 	mov	r2,a
   2411 90 03 67           1331 	mov	dptr,#_main_temp_1_1
                           1332 ;	Peephole 100	removed redundant mov
   2414 F0                 1333 	movx	@dptr,a
                           1334 ;	genPlus
                           1335 ;     genPlusIncr
   2415 74 05              1336 	mov	a,#0x05
   2417 25 10              1337 	add	a,_main_sloc0_1_0
   2419 FA                 1338 	mov	r2,a
                           1339 ;	Peephole 181	changed mov to clr
   241A E4                 1340 	clr	a
   241B 35 11              1341 	addc	a,(_main_sloc0_1_0 + 1)
   241D FB                 1342 	mov	r3,a
   241E AC 12              1343 	mov	r4,(_main_sloc0_1_0 + 2)
                           1344 ;	genPointerGet
                           1345 ;	genGenPointerGet
   2420 8A 82              1346 	mov	dpl,r2
   2422 8B 83              1347 	mov	dph,r3
   2424 8C F0              1348 	mov	b,r4
   2426 12 41 FD           1349 	lcall	__gptrget
                           1350 ;	genPointerSet
                           1351 ;     genFarPointerSet
   2429 FA                 1352 	mov	r2,a
   242A 90 03 68           1353 	mov	dptr,#(_main_temp_1_1 + 0x0001)
                           1354 ;	Peephole 100	removed redundant mov
   242D F0                 1355 	movx	@dptr,a
                           1356 ;	genPointerSet
                           1357 ;     genFarPointerSet
   242E 90 03 69           1358 	mov	dptr,#(_main_temp_1_1 + 0x0002)
   2431 74 0A              1359 	mov	a,#0x0A
   2433 F0                 1360 	movx	@dptr,a
                           1361 ;	genCall
                           1362 ;	Peephole 182.a	used 16 bit load of DPTR
   2434 90 03 67           1363 	mov	dptr,#_main_temp_1_1
   2437 75 F0 00           1364 	mov	b,#0x00
   243A 12 39 61           1365 	lcall	_atoi
   243D AA 82              1366 	mov	r2,dpl
   243F AB 83              1367 	mov	r3,dph
                           1368 ;	genCast
   2441 90 03 40           1369 	mov	dptr,#_s
   2444 EA                 1370 	mov	a,r2
   2445 F0                 1371 	movx	@dptr,a
                           1372 ;	main.c:130: UART =1;
                           1373 ;	genAssign
   2446 D2 94              1374 	setb	_P1_4
                           1375 ;	genIpop
   2448 D0 03              1376 	pop	ar3
   244A D0 02              1377 	pop	ar2
                           1378 ;	Peephole 112.b	changed ljmp to sjmp
   244C 80 25              1379 	sjmp	00109$
   244E                    1380 00106$:
                           1381 ;	main.c:132: else if(timeout==3)
                           1382 ;	genAssign
   244E 90 03 38           1383 	mov	dptr,#_timeout
   2451 E0                 1384 	movx	a,@dptr
   2452 FC                 1385 	mov	r4,a
                           1386 ;	genCmpEq
                           1387 ;	gencjneshort
                           1388 ;	Peephole 112.b	changed ljmp to sjmp
                           1389 ;	Peephole 198.b	optimized misc jump sequence
   2453 BC 03 1D           1390 	cjne	r4,#0x03,00109$
                           1391 ;	Peephole 200.b	removed redundant sjmp
                           1392 ;	Peephole 300	removed redundant label 00193$
                           1393 ;	Peephole 300	removed redundant label 00194$
                           1394 ;	main.c:134: status='V';
                           1395 ;	genAssign
   2456 90 03 63           1396 	mov	dptr,#_main_status_1_1
   2459 74 56              1397 	mov	a,#0x56
   245B F0                 1398 	movx	@dptr,a
                           1399 ;	main.c:135: printf_tiny("\n\n\rGPS Timeout; Failed to get fix on satellite");
                           1400 ;	genIpush
   245C C0 02              1401 	push	ar2
   245E C0 03              1402 	push	ar3
   2460 74 AF              1403 	mov	a,#__str_3
   2462 C0 E0              1404 	push	acc
   2464 74 4B              1405 	mov	a,#(__str_3 >> 8)
   2466 C0 E0              1406 	push	acc
                           1407 ;	genCall
   2468 12 3C 93           1408 	lcall	_printf_tiny
   246B 15 81              1409 	dec	sp
   246D 15 81              1410 	dec	sp
   246F D0 03              1411 	pop	ar3
   2471 D0 02              1412 	pop	ar2
   2473                    1413 00109$:
                           1414 ;	main.c:144: arr[0]=date[0] ; arr[1]= date[1] ; arr[2]= date[2] ;arr[3]=',';
                           1415 ;	genPointerGet
                           1416 ;	genFarPointerGet
   2473 90 06 07           1417 	mov	dptr,#_date
   2476 E0                 1418 	movx	a,@dptr
                           1419 ;	genPointerSet
                           1420 ;     genFarPointerSet
   2477 FC                 1421 	mov	r4,a
   2478 90 03 4D           1422 	mov	dptr,#_main_arr_1_1
                           1423 ;	Peephole 100	removed redundant mov
   247B F0                 1424 	movx	@dptr,a
                           1425 ;	genPointerGet
                           1426 ;	genFarPointerGet
   247C 90 06 08           1427 	mov	dptr,#(_date + 0x0001)
   247F E0                 1428 	movx	a,@dptr
                           1429 ;	genPointerSet
                           1430 ;     genFarPointerSet
   2480 FC                 1431 	mov	r4,a
   2481 90 03 4E           1432 	mov	dptr,#(_main_arr_1_1 + 0x0001)
                           1433 ;	Peephole 100	removed redundant mov
   2484 F0                 1434 	movx	@dptr,a
                           1435 ;	genPointerGet
                           1436 ;	genFarPointerGet
   2485 90 06 09           1437 	mov	dptr,#(_date + 0x0002)
   2488 E0                 1438 	movx	a,@dptr
                           1439 ;	genPointerSet
                           1440 ;     genFarPointerSet
   2489 FC                 1441 	mov	r4,a
   248A 90 03 4F           1442 	mov	dptr,#(_main_arr_1_1 + 0x0002)
                           1443 ;	Peephole 100	removed redundant mov
   248D F0                 1444 	movx	@dptr,a
                           1445 ;	genPointerSet
                           1446 ;     genFarPointerSet
   248E 90 03 50           1447 	mov	dptr,#(_main_arr_1_1 + 0x0003)
   2491 74 2C              1448 	mov	a,#0x2C
   2493 F0                 1449 	movx	@dptr,a
                           1450 ;	main.c:145: arr[4]= h; arr[5]=m ;arr[6]=',';
                           1451 ;	genAssign
   2494 90 03 3E           1452 	mov	dptr,#_h
   2497 E0                 1453 	movx	a,@dptr
                           1454 ;	genPointerSet
                           1455 ;     genFarPointerSet
   2498 FC                 1456 	mov	r4,a
   2499 90 03 51           1457 	mov	dptr,#(_main_arr_1_1 + 0x0004)
                           1458 ;	Peephole 100	removed redundant mov
   249C F0                 1459 	movx	@dptr,a
                           1460 ;	genAssign
   249D 90 03 3F           1461 	mov	dptr,#_m
   24A0 E0                 1462 	movx	a,@dptr
                           1463 ;	genPointerSet
                           1464 ;     genFarPointerSet
   24A1 FD                 1465 	mov	r5,a
   24A2 90 03 52           1466 	mov	dptr,#(_main_arr_1_1 + 0x0005)
                           1467 ;	Peephole 100	removed redundant mov
   24A5 F0                 1468 	movx	@dptr,a
                           1469 ;	genPointerSet
                           1470 ;     genFarPointerSet
   24A6 90 03 53           1471 	mov	dptr,#(_main_arr_1_1 + 0x0006)
   24A9 74 2C              1472 	mov	a,#0x2C
   24AB F0                 1473 	movx	@dptr,a
                           1474 ;	main.c:146: arr[7]=sensor_data[LIGHT]; arr[8]= ',';
                           1475 ;	genPointerGet
                           1476 ;	genFarPointerGet
   24AC 90 03 42           1477 	mov	dptr,#(_sensor_data + 0x0001)
   24AF E0                 1478 	movx	a,@dptr
                           1479 ;	genPointerSet
                           1480 ;     genFarPointerSet
   24B0 FE                 1481 	mov	r6,a
   24B1 90 03 54           1482 	mov	dptr,#(_main_arr_1_1 + 0x0007)
                           1483 ;	Peephole 100	removed redundant mov
   24B4 F0                 1484 	movx	@dptr,a
                           1485 ;	genPointerSet
                           1486 ;     genFarPointerSet
   24B5 90 03 55           1487 	mov	dptr,#(_main_arr_1_1 + 0x0008)
   24B8 74 2C              1488 	mov	a,#0x2C
   24BA F0                 1489 	movx	@dptr,a
                           1490 ;	main.c:147: arr[9]=  sensor_data[TEMP]; arr[10]= ',';
                           1491 ;	genPointerGet
                           1492 ;	genFarPointerGet
   24BB 90 03 43           1493 	mov	dptr,#(_sensor_data + 0x0002)
   24BE E0                 1494 	movx	a,@dptr
                           1495 ;	genPointerSet
                           1496 ;     genFarPointerSet
   24BF FE                 1497 	mov	r6,a
   24C0 90 03 56           1498 	mov	dptr,#(_main_arr_1_1 + 0x0009)
                           1499 ;	Peephole 100	removed redundant mov
   24C3 F0                 1500 	movx	@dptr,a
                           1501 ;	genPointerSet
                           1502 ;     genFarPointerSet
   24C4 90 03 57           1503 	mov	dptr,#(_main_arr_1_1 + 0x000a)
   24C7 74 2C              1504 	mov	a,#0x2C
   24C9 F0                 1505 	movx	@dptr,a
                           1506 ;	main.c:148: arr[11]= sensor_data[HUMIDITY];arr[12]= ',';
                           1507 ;	genPointerGet
                           1508 ;	genFarPointerGet
   24CA 90 03 44           1509 	mov	dptr,#(_sensor_data + 0x0003)
   24CD E0                 1510 	movx	a,@dptr
                           1511 ;	genPointerSet
                           1512 ;     genFarPointerSet
   24CE FE                 1513 	mov	r6,a
   24CF 90 03 58           1514 	mov	dptr,#(_main_arr_1_1 + 0x000b)
                           1515 ;	Peephole 100	removed redundant mov
   24D2 F0                 1516 	movx	@dptr,a
                           1517 ;	genPointerSet
                           1518 ;     genFarPointerSet
   24D3 90 03 59           1519 	mov	dptr,#(_main_arr_1_1 + 0x000c)
   24D6 74 2C              1520 	mov	a,#0x2C
   24D8 F0                 1521 	movx	@dptr,a
                           1522 ;	main.c:149: arr[13]=(pre>>8); arr[14]=pre;arr[15]=  '\n';
                           1523 ;	genAssign
   24D9 8A 06              1524 	mov	ar6,r2
   24DB 8B 07              1525 	mov	ar7,r3
                           1526 ;	genGetByte
   24DD 8F 00              1527 	mov	ar0,r7
                           1528 ;	genPointerSet
                           1529 ;     genFarPointerSet
   24DF 90 03 5A           1530 	mov	dptr,#(_main_arr_1_1 + 0x000d)
   24E2 E8                 1531 	mov	a,r0
   24E3 F0                 1532 	movx	@dptr,a
                           1533 ;	genCast
                           1534 ;	genPointerSet
                           1535 ;     genFarPointerSet
   24E4 90 03 5B           1536 	mov	dptr,#(_main_arr_1_1 + 0x000e)
   24E7 EE                 1537 	mov	a,r6
   24E8 F0                 1538 	movx	@dptr,a
                           1539 ;	genPointerSet
                           1540 ;     genFarPointerSet
   24E9 90 03 5C           1541 	mov	dptr,#(_main_arr_1_1 + 0x000f)
   24EC 74 0A              1542 	mov	a,#0x0A
   24EE F0                 1543 	movx	@dptr,a
                           1544 ;	main.c:151: if(log_f==fr)
                           1545 ;	genAssign
   24EF 90 03 46           1546 	mov	dptr,#_log_f
   24F2 E0                 1547 	movx	a,@dptr
   24F3 FE                 1548 	mov	r6,a
                           1549 ;	genAssign
   24F4 90 03 3A           1550 	mov	dptr,#_fr
   24F7 E0                 1551 	movx	a,@dptr
   24F8 F5 10              1552 	mov	_main_sloc0_1_0,a
   24FA A3                 1553 	inc	dptr
   24FB E0                 1554 	movx	a,@dptr
   24FC F5 11              1555 	mov	(_main_sloc0_1_0 + 1),a
                           1556 ;	genCast
   24FE EE                 1557 	mov	a,r6
   24FF 33                 1558 	rlc	a
   2500 95 E0              1559 	subb	a,acc
   2502 F9                 1560 	mov	r1,a
                           1561 ;	genCmpEq
                           1562 ;	gencjneshort
   2503 EE                 1563 	mov	a,r6
   2504 B5 10 06           1564 	cjne	a,_main_sloc0_1_0,00195$
   2507 E9                 1565 	mov	a,r1
   2508 B5 11 02           1566 	cjne	a,(_main_sloc0_1_0 + 1),00195$
   250B 80 03              1567 	sjmp	00196$
   250D                    1568 00195$:
   250D 02 21 4C           1569 	ljmp	00152$
   2510                    1570 00196$:
                           1571 ;	main.c:155: if(sensor==LIGHT)
                           1572 ;	genAssign
   2510 90 03 47           1573 	mov	dptr,#_sensor
   2513 E0                 1574 	movx	a,@dptr
   2514 FE                 1575 	mov	r6,a
                           1576 ;	genCmpEq
                           1577 ;	gencjneshort
                           1578 ;	Peephole 112.b	changed ljmp to sjmp
                           1579 ;	Peephole 198.b	optimized misc jump sequence
   2515 BE 01 31           1580 	cjne	r6,#0x01,00122$
                           1581 ;	Peephole 200.b	removed redundant sjmp
                           1582 ;	Peephole 300	removed redundant label 00197$
                           1583 ;	Peephole 300	removed redundant label 00198$
                           1584 ;	main.c:158: printf_tiny("\n\n\n\n\r Log frequency- %dsec       Light : %d percent   ",fr,sensor_data[sensor]);
                           1585 ;	genPlus
                           1586 ;	Peephole 236.g	used r6 instead of ar6
   2518 EE                 1587 	mov	a,r6
   2519 24 41              1588 	add	a,#_sensor_data
   251B F5 82              1589 	mov	dpl,a
                           1590 ;	Peephole 181	changed mov to clr
   251D E4                 1591 	clr	a
   251E 34 03              1592 	addc	a,#(_sensor_data >> 8)
   2520 F5 83              1593 	mov	dph,a
                           1594 ;	genPointerGet
                           1595 ;	genFarPointerGet
   2522 E0                 1596 	movx	a,@dptr
                           1597 ;	genCast
   2523 F9                 1598 	mov	r1,a
                           1599 ;	Peephole 105	removed redundant mov
   2524 33                 1600 	rlc	a
   2525 95 E0              1601 	subb	a,acc
   2527 FF                 1602 	mov	r7,a
                           1603 ;	genIpush
   2528 C0 01              1604 	push	ar1
   252A C0 07              1605 	push	ar7
                           1606 ;	genIpush
   252C C0 10              1607 	push	_main_sloc0_1_0
   252E C0 11              1608 	push	(_main_sloc0_1_0 + 1)
                           1609 ;	genIpush
   2530 74 DE              1610 	mov	a,#__str_4
   2532 C0 E0              1611 	push	acc
   2534 74 4B              1612 	mov	a,#(__str_4 >> 8)
   2536 C0 E0              1613 	push	acc
                           1614 ;	genCall
   2538 12 3C 93           1615 	lcall	_printf_tiny
   253B E5 81              1616 	mov	a,sp
   253D 24 FA              1617 	add	a,#0xfa
   253F F5 81              1618 	mov	sp,a
                           1619 ;	main.c:159: log_f=0;
                           1620 ;	genAssign
   2541 90 03 46           1621 	mov	dptr,#_log_f
                           1622 ;	Peephole 181	changed mov to clr
   2544 E4                 1623 	clr	a
   2545 F0                 1624 	movx	@dptr,a
   2546 02 26 31           1625 	ljmp	00173$
   2549                    1626 00122$:
                           1627 ;	main.c:161: else  if( sensor==TEMP)
                           1628 ;	genCmpEq
                           1629 ;	gencjneshort
                           1630 ;	Peephole 112.b	changed ljmp to sjmp
                           1631 ;	Peephole 198.b	optimized misc jump sequence
   2549 BE 02 2D           1632 	cjne	r6,#0x02,00119$
                           1633 ;	Peephole 200.b	removed redundant sjmp
                           1634 ;	Peephole 300	removed redundant label 00199$
                           1635 ;	Peephole 300	removed redundant label 00200$
                           1636 ;	main.c:163: printf_tiny("\t Temparature : %d degree Celcius",sensor_data[sensor]);
                           1637 ;	genPlus
                           1638 ;	Peephole 236.g	used r6 instead of ar6
   254C EE                 1639 	mov	a,r6
   254D 24 41              1640 	add	a,#_sensor_data
   254F F5 82              1641 	mov	dpl,a
                           1642 ;	Peephole 181	changed mov to clr
   2551 E4                 1643 	clr	a
   2552 34 03              1644 	addc	a,#(_sensor_data >> 8)
   2554 F5 83              1645 	mov	dph,a
                           1646 ;	genPointerGet
                           1647 ;	genFarPointerGet
   2556 E0                 1648 	movx	a,@dptr
                           1649 ;	genCast
   2557 FF                 1650 	mov	r7,a
                           1651 ;	Peephole 105	removed redundant mov
   2558 33                 1652 	rlc	a
   2559 95 E0              1653 	subb	a,acc
   255B F8                 1654 	mov	r0,a
                           1655 ;	genIpush
   255C C0 07              1656 	push	ar7
   255E C0 00              1657 	push	ar0
                           1658 ;	genIpush
   2560 74 15              1659 	mov	a,#__str_5
   2562 C0 E0              1660 	push	acc
   2564 74 4C              1661 	mov	a,#(__str_5 >> 8)
   2566 C0 E0              1662 	push	acc
                           1663 ;	genCall
   2568 12 3C 93           1664 	lcall	_printf_tiny
   256B E5 81              1665 	mov	a,sp
   256D 24 FC              1666 	add	a,#0xfc
   256F F5 81              1667 	mov	sp,a
                           1668 ;	main.c:164: log_f=0;
                           1669 ;	genAssign
   2571 90 03 46           1670 	mov	dptr,#_log_f
                           1671 ;	Peephole 181	changed mov to clr
   2574 E4                 1672 	clr	a
   2575 F0                 1673 	movx	@dptr,a
   2576 02 26 31           1674 	ljmp	00173$
   2579                    1675 00119$:
                           1676 ;	main.c:167: else  if(sensor==HUMIDITY)
                           1677 ;	genCmpEq
                           1678 ;	gencjneshort
                           1679 ;	Peephole 112.b	changed ljmp to sjmp
                           1680 ;	Peephole 198.b	optimized misc jump sequence
   2579 BE 03 2D           1681 	cjne	r6,#0x03,00116$
                           1682 ;	Peephole 200.b	removed redundant sjmp
                           1683 ;	Peephole 300	removed redundant label 00201$
                           1684 ;	Peephole 300	removed redundant label 00202$
                           1685 ;	main.c:169: printf_tiny("\t Humidity : %d RH",sensor_data[sensor]);
                           1686 ;	genPlus
                           1687 ;	Peephole 236.g	used r6 instead of ar6
   257C EE                 1688 	mov	a,r6
   257D 24 41              1689 	add	a,#_sensor_data
   257F F5 82              1690 	mov	dpl,a
                           1691 ;	Peephole 181	changed mov to clr
   2581 E4                 1692 	clr	a
   2582 34 03              1693 	addc	a,#(_sensor_data >> 8)
   2584 F5 83              1694 	mov	dph,a
                           1695 ;	genPointerGet
                           1696 ;	genFarPointerGet
   2586 E0                 1697 	movx	a,@dptr
                           1698 ;	genCast
   2587 FF                 1699 	mov	r7,a
                           1700 ;	Peephole 105	removed redundant mov
   2588 33                 1701 	rlc	a
   2589 95 E0              1702 	subb	a,acc
   258B F8                 1703 	mov	r0,a
                           1704 ;	genIpush
   258C C0 07              1705 	push	ar7
   258E C0 00              1706 	push	ar0
                           1707 ;	genIpush
   2590 74 37              1708 	mov	a,#__str_6
   2592 C0 E0              1709 	push	acc
   2594 74 4C              1710 	mov	a,#(__str_6 >> 8)
   2596 C0 E0              1711 	push	acc
                           1712 ;	genCall
   2598 12 3C 93           1713 	lcall	_printf_tiny
   259B E5 81              1714 	mov	a,sp
   259D 24 FC              1715 	add	a,#0xfc
   259F F5 81              1716 	mov	sp,a
                           1717 ;	main.c:170: log_f=0;
                           1718 ;	genAssign
   25A1 90 03 46           1719 	mov	dptr,#_log_f
                           1720 ;	Peephole 181	changed mov to clr
   25A4 E4                 1721 	clr	a
   25A5 F0                 1722 	movx	@dptr,a
   25A6 02 26 31           1723 	ljmp	00173$
   25A9                    1724 00116$:
                           1725 ;	main.c:172: else  if(sensor==PRESSURE)
                           1726 ;	genCmpEq
                           1727 ;	gencjneshort
   25A9 BE 04 02           1728 	cjne	r6,#0x04,00203$
   25AC 80 03              1729 	sjmp	00204$
   25AE                    1730 00203$:
   25AE 02 26 31           1731 	ljmp	00173$
   25B1                    1732 00204$:
                           1733 ;	main.c:174: printf_tiny("\t Pressure %d mmHg \n\r   Time:%d:%d:%d UTC",pre,h,m,s);
                           1734 ;	genAssign
   25B1 90 03 40           1735 	mov	dptr,#_s
   25B4 E0                 1736 	movx	a,@dptr
                           1737 ;	genCast
   25B5 FE                 1738 	mov	r6,a
                           1739 ;	Peephole 105	removed redundant mov
   25B6 33                 1740 	rlc	a
   25B7 95 E0              1741 	subb	a,acc
   25B9 FF                 1742 	mov	r7,a
                           1743 ;	genCast
   25BA ED                 1744 	mov	a,r5
   25BB 33                 1745 	rlc	a
   25BC 95 E0              1746 	subb	a,acc
   25BE F8                 1747 	mov	r0,a
                           1748 ;	genCast
   25BF EC                 1749 	mov	a,r4
   25C0 33                 1750 	rlc	a
   25C1 95 E0              1751 	subb	a,acc
   25C3 F9                 1752 	mov	r1,a
                           1753 ;	genIpush
   25C4 C0 06              1754 	push	ar6
   25C6 C0 07              1755 	push	ar7
                           1756 ;	genIpush
   25C8 C0 05              1757 	push	ar5
   25CA C0 00              1758 	push	ar0
                           1759 ;	genIpush
   25CC C0 04              1760 	push	ar4
   25CE C0 01              1761 	push	ar1
                           1762 ;	genIpush
   25D0 C0 02              1763 	push	ar2
   25D2 C0 03              1764 	push	ar3
                           1765 ;	genIpush
   25D4 74 4A              1766 	mov	a,#__str_7
   25D6 C0 E0              1767 	push	acc
   25D8 74 4C              1768 	mov	a,#(__str_7 >> 8)
   25DA C0 E0              1769 	push	acc
                           1770 ;	genCall
   25DC 12 3C 93           1771 	lcall	_printf_tiny
   25DF E5 81              1772 	mov	a,sp
   25E1 24 F6              1773 	add	a,#0xf6
   25E3 F5 81              1774 	mov	sp,a
                           1775 ;	main.c:175: if(status=='A')
                           1776 ;	genAssign
   25E5 90 03 63           1777 	mov	dptr,#_main_status_1_1
   25E8 E0                 1778 	movx	a,@dptr
   25E9 FA                 1779 	mov	r2,a
                           1780 ;	genCmpEq
                           1781 ;	gencjneshort
                           1782 ;	Peephole 112.b	changed ljmp to sjmp
                           1783 ;	Peephole 198.b	optimized misc jump sequence
   25EA BA 41 3B           1784 	cjne	r2,#0x41,00112$
                           1785 ;	Peephole 200.b	removed redundant sjmp
                           1786 ;	Peephole 300	removed redundant label 00205$
                           1787 ;	Peephole 300	removed redundant label 00206$
                           1788 ;	main.c:177: printf_tiny("\n\r Latitude %s  Longitude: %s   Date: %s   ",latitude,longitude,gps_d);
                           1789 ;	genIpush
   25ED 90 03 64           1790 	mov	dptr,#_main_gps_d_1_1
   25F0 E0                 1791 	movx	a,@dptr
   25F1 C0 E0              1792 	push	acc
   25F3 A3                 1793 	inc	dptr
   25F4 E0                 1794 	movx	a,@dptr
   25F5 C0 E0              1795 	push	acc
   25F7 A3                 1796 	inc	dptr
   25F8 E0                 1797 	movx	a,@dptr
   25F9 C0 E0              1798 	push	acc
                           1799 ;	genIpush
   25FB 90 03 60           1800 	mov	dptr,#_main_longitude_1_1
   25FE E0                 1801 	movx	a,@dptr
   25FF C0 E0              1802 	push	acc
   2601 A3                 1803 	inc	dptr
   2602 E0                 1804 	movx	a,@dptr
   2603 C0 E0              1805 	push	acc
   2605 A3                 1806 	inc	dptr
   2606 E0                 1807 	movx	a,@dptr
   2607 C0 E0              1808 	push	acc
                           1809 ;	genIpush
   2609 90 03 5D           1810 	mov	dptr,#_main_latitude_1_1
   260C E0                 1811 	movx	a,@dptr
   260D C0 E0              1812 	push	acc
   260F A3                 1813 	inc	dptr
   2610 E0                 1814 	movx	a,@dptr
   2611 C0 E0              1815 	push	acc
   2613 A3                 1816 	inc	dptr
   2614 E0                 1817 	movx	a,@dptr
   2615 C0 E0              1818 	push	acc
                           1819 ;	genIpush
   2617 74 74              1820 	mov	a,#__str_8
   2619 C0 E0              1821 	push	acc
   261B 74 4C              1822 	mov	a,#(__str_8 >> 8)
   261D C0 E0              1823 	push	acc
                           1824 ;	genCall
   261F 12 3C 93           1825 	lcall	_printf_tiny
   2622 E5 81              1826 	mov	a,sp
   2624 24 F5              1827 	add	a,#0xf5
   2626 F5 81              1828 	mov	sp,a
   2628                    1829 00112$:
                           1830 ;	main.c:179: sensor=0;
                           1831 ;	genAssign
   2628 90 03 47           1832 	mov	dptr,#_sensor
                           1833 ;	Peephole 181	changed mov to clr
                           1834 ;	main.c:180: log_f=0;
                           1835 ;	genAssign
                           1836 ;	Peephole 181	changed mov to clr
                           1837 ;	Peephole 219.a	removed redundant clear
   262B E4                 1838 	clr	a
   262C F0                 1839 	movx	@dptr,a
   262D 90 03 46           1840 	mov	dptr,#_log_f
   2630 F0                 1841 	movx	@dptr,a
                           1842 ;	main.c:186: for(i=0;i<16;i++)
   2631                    1843 00173$:
                           1844 ;	genAssign
   2631 90 03 6C           1845 	mov	dptr,#_main_sd_logf_1_1
   2634 E0                 1846 	movx	a,@dptr
   2635 FA                 1847 	mov	r2,a
   2636 A3                 1848 	inc	dptr
   2637 E0                 1849 	movx	a,@dptr
   2638 FB                 1850 	mov	r3,a
                           1851 ;	genAssign
   2639 7C 00              1852 	mov	r4,#0x00
   263B 7D 00              1853 	mov	r5,#0x00
   263D                    1854 00154$:
                           1855 ;	genCmpLt
                           1856 ;	genCmp
   263D C3                 1857 	clr	c
   263E EC                 1858 	mov	a,r4
   263F 94 10              1859 	subb	a,#0x10
   2641 ED                 1860 	mov	a,r5
   2642 64 80              1861 	xrl	a,#0x80
   2644 94 80              1862 	subb	a,#0x80
                           1863 ;	genIfxJump
                           1864 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2646 50 2D              1865 	jnc	00186$
                           1866 ;	Peephole 300	removed redundant label 00207$
                           1867 ;	main.c:189: sd_log_data[sd_logf] =  arr[i];
                           1868 ;	genPlus
                           1869 ;	Peephole 236.g	used r2 instead of ar2
   2648 EA                 1870 	mov	a,r2
   2649 24 35              1871 	add	a,#_sd_log_data
   264B FE                 1872 	mov	r6,a
                           1873 ;	Peephole 236.g	used r3 instead of ar3
   264C EB                 1874 	mov	a,r3
   264D 34 01              1875 	addc	a,#(_sd_log_data >> 8)
   264F FF                 1876 	mov	r7,a
                           1877 ;	genPlus
                           1878 ;	Peephole 236.g	used r4 instead of ar4
   2650 EC                 1879 	mov	a,r4
   2651 24 4D              1880 	add	a,#_main_arr_1_1
   2653 F5 82              1881 	mov	dpl,a
                           1882 ;	Peephole 236.g	used r5 instead of ar5
   2655 ED                 1883 	mov	a,r5
   2656 34 03              1884 	addc	a,#(_main_arr_1_1 >> 8)
   2658 F5 83              1885 	mov	dph,a
                           1886 ;	genPointerGet
                           1887 ;	genFarPointerGet
   265A E0                 1888 	movx	a,@dptr
                           1889 ;	genPointerSet
                           1890 ;     genFarPointerSet
   265B F8                 1891 	mov	r0,a
   265C 8E 82              1892 	mov	dpl,r6
   265E 8F 83              1893 	mov	dph,r7
                           1894 ;	Peephole 136	removed redundant move
   2660 F0                 1895 	movx	@dptr,a
                           1896 ;	main.c:190: sd_logf ++;
                           1897 ;	genPlus
                           1898 ;     genPlusIncr
   2661 0A                 1899 	inc	r2
   2662 BA 00 01           1900 	cjne	r2,#0x00,00208$
   2665 0B                 1901 	inc	r3
   2666                    1902 00208$:
                           1903 ;	genAssign
   2666 90 03 6C           1904 	mov	dptr,#_main_sd_logf_1_1
   2669 EA                 1905 	mov	a,r2
   266A F0                 1906 	movx	@dptr,a
   266B A3                 1907 	inc	dptr
   266C EB                 1908 	mov	a,r3
   266D F0                 1909 	movx	@dptr,a
                           1910 ;	main.c:186: for(i=0;i<16;i++)
                           1911 ;	genPlus
                           1912 ;     genPlusIncr
                           1913 ;	tail increment optimized (range 9)
   266E 0C                 1914 	inc	r4
   266F BC 00 CB           1915 	cjne	r4,#0x00,00154$
   2672 0D                 1916 	inc	r5
                           1917 ;	Peephole 112.b	changed ljmp to sjmp
   2673 80 C8              1918 	sjmp	00154$
   2675                    1919 00186$:
                           1920 ;	genAssign
   2675 90 03 6C           1921 	mov	dptr,#_main_sd_logf_1_1
   2678 EA                 1922 	mov	a,r2
   2679 F0                 1923 	movx	@dptr,a
   267A A3                 1924 	inc	dptr
   267B EB                 1925 	mov	a,r3
   267C F0                 1926 	movx	@dptr,a
                           1927 ;	main.c:196: if(sd_logf==64)
                           1928 ;	genCmpEq
                           1929 ;	gencjneshort
   267D BA 40 05           1930 	cjne	r2,#0x40,00209$
   2680 BB 00 02           1931 	cjne	r3,#0x00,00209$
   2683 80 03              1932 	sjmp	00210$
   2685                    1933 00209$:
   2685 02 27 57           1934 	ljmp	00133$
   2688                    1935 00210$:
                           1936 ;	main.c:199: if(sd_sector[0]%2==0){printf_tiny("\n\n\n\r\t\t***************** LOGGED TO SD CARD @ address- %x %x %x 00************************** \n\n\r",sd_sector[2],sd_sector[1],sd_sector[0]);}
                           1937 ;	genPointerGet
                           1938 ;	genFarPointerGet
   2688 90 03 35           1939 	mov	dptr,#_sd_sector
   268B E0                 1940 	movx	a,@dptr
                           1941 ;	genAnd
   268C FA                 1942 	mov	r2,a
                           1943 ;	Peephole 105	removed redundant mov
                           1944 ;	genIfxJump
                           1945 ;	Peephole 108.e	removed ljmp by inverse jump logic
   268D 20 E0 2D           1946 	jb	acc.0,00125$
                           1947 ;	Peephole 300	removed redundant label 00211$
                           1948 ;	genCast
   2690 7B 00              1949 	mov	r3,#0x00
                           1950 ;	genPointerGet
                           1951 ;	genFarPointerGet
   2692 90 03 36           1952 	mov	dptr,#(_sd_sector + 0x0001)
   2695 E0                 1953 	movx	a,@dptr
   2696 FC                 1954 	mov	r4,a
                           1955 ;	genCast
   2697 7D 00              1956 	mov	r5,#0x00
                           1957 ;	genPointerGet
                           1958 ;	genFarPointerGet
   2699 90 03 37           1959 	mov	dptr,#(_sd_sector + 0x0002)
   269C E0                 1960 	movx	a,@dptr
   269D FE                 1961 	mov	r6,a
                           1962 ;	genCast
   269E 7F 00              1963 	mov	r7,#0x00
                           1964 ;	genIpush
   26A0 C0 02              1965 	push	ar2
   26A2 C0 03              1966 	push	ar3
                           1967 ;	genIpush
   26A4 C0 04              1968 	push	ar4
   26A6 C0 05              1969 	push	ar5
                           1970 ;	genIpush
   26A8 C0 06              1971 	push	ar6
   26AA C0 07              1972 	push	ar7
                           1973 ;	genIpush
   26AC 74 A0              1974 	mov	a,#__str_9
   26AE C0 E0              1975 	push	acc
   26B0 74 4C              1976 	mov	a,#(__str_9 >> 8)
   26B2 C0 E0              1977 	push	acc
                           1978 ;	genCall
   26B4 12 3C 93           1979 	lcall	_printf_tiny
   26B7 E5 81              1980 	mov	a,sp
   26B9 24 F8              1981 	add	a,#0xf8
   26BB F5 81              1982 	mov	sp,a
   26BD                    1983 00125$:
                           1984 ;	main.c:200: sd_logf=0;
                           1985 ;	genAssign
   26BD 90 03 6C           1986 	mov	dptr,#_main_sd_logf_1_1
   26C0 E4                 1987 	clr	a
   26C1 F0                 1988 	movx	@dptr,a
   26C2 A3                 1989 	inc	dptr
   26C3 F0                 1990 	movx	@dptr,a
                           1991 ;	main.c:201: sdcard_write_block(sd_sector,sd_log_data);
                           1992 ;	genCast
   26C4 90 05 B7           1993 	mov	dptr,#_sdcard_write_block_PARM_2
   26C7 74 35              1994 	mov	a,#_sd_log_data
   26C9 F0                 1995 	movx	@dptr,a
   26CA A3                 1996 	inc	dptr
   26CB 74 01              1997 	mov	a,#(_sd_log_data >> 8)
   26CD F0                 1998 	movx	@dptr,a
   26CE A3                 1999 	inc	dptr
   26CF 74 00              2000 	mov	a,#0x0
   26D1 F0                 2001 	movx	@dptr,a
                           2002 ;	genCall
                           2003 ;	Peephole 182.a	used 16 bit load of DPTR
   26D2 90 03 35           2004 	mov	dptr,#_sd_sector
   26D5 75 F0 00           2005 	mov	b,#0x00
   26D8 12 32 CC           2006 	lcall	_sdcard_write_block
                           2007 ;	main.c:202: sd_sector[0]+=1;
                           2008 ;	genPointerGet
                           2009 ;	genFarPointerGet
   26DB 90 03 35           2010 	mov	dptr,#_sd_sector
   26DE E0                 2011 	movx	a,@dptr
                           2012 ;	genPlus
                           2013 ;     genPlusIncr
                           2014 ;	Peephole 185	changed order of increment (acc incremented also!)
   26DF 04                 2015 	inc	a
                           2016 ;	genPointerSet
                           2017 ;     genFarPointerSet
   26E0 FA                 2018 	mov	r2,a
   26E1 90 03 35           2019 	mov	dptr,#_sd_sector
                           2020 ;	Peephole 100	removed redundant mov
   26E4 F0                 2021 	movx	@dptr,a
                           2022 ;	main.c:204: if(sd_sector[0]==254){sd_sector[0]=0;sd_sector[1]++;}
                           2023 ;	genCmpEq
                           2024 ;	gencjneshort
                           2025 ;	Peephole 112.b	changed ljmp to sjmp
                           2026 ;	Peephole 198.b	optimized misc jump sequence
   26E5 BA FE 0F           2027 	cjne	r2,#0xFE,00127$
                           2028 ;	Peephole 200.b	removed redundant sjmp
                           2029 ;	Peephole 300	removed redundant label 00212$
                           2030 ;	Peephole 300	removed redundant label 00213$
                           2031 ;	genPointerSet
                           2032 ;     genFarPointerSet
   26E8 90 03 35           2033 	mov	dptr,#_sd_sector
                           2034 ;	Peephole 181	changed mov to clr
   26EB E4                 2035 	clr	a
   26EC F0                 2036 	movx	@dptr,a
                           2037 ;	genPointerGet
                           2038 ;	genFarPointerGet
   26ED 90 03 36           2039 	mov	dptr,#(_sd_sector + 0x0001)
   26F0 E0                 2040 	movx	a,@dptr
                           2041 ;	genPlus
                           2042 ;     genPlusIncr
                           2043 ;	Peephole 185	changed order of increment (acc incremented also!)
   26F1 04                 2044 	inc	a
                           2045 ;	genPointerSet
                           2046 ;     genFarPointerSet
   26F2 FA                 2047 	mov	r2,a
   26F3 90 03 36           2048 	mov	dptr,#(_sd_sector + 0x0001)
                           2049 ;	Peephole 100	removed redundant mov
   26F6 F0                 2050 	movx	@dptr,a
   26F7                    2051 00127$:
                           2052 ;	main.c:205: if(sd_sector[1]==255){sd_sector[1]=0;sd_sector[2]++;}
                           2053 ;	genPointerGet
                           2054 ;	genFarPointerGet
   26F7 90 03 36           2055 	mov	dptr,#(_sd_sector + 0x0001)
   26FA E0                 2056 	movx	a,@dptr
   26FB FA                 2057 	mov	r2,a
                           2058 ;	genCmpEq
                           2059 ;	gencjneshort
                           2060 ;	Peephole 112.b	changed ljmp to sjmp
                           2061 ;	Peephole 198.b	optimized misc jump sequence
   26FC BA FF 0F           2062 	cjne	r2,#0xFF,00129$
                           2063 ;	Peephole 200.b	removed redundant sjmp
                           2064 ;	Peephole 300	removed redundant label 00214$
                           2065 ;	Peephole 300	removed redundant label 00215$
                           2066 ;	genPointerSet
                           2067 ;     genFarPointerSet
   26FF 90 03 36           2068 	mov	dptr,#(_sd_sector + 0x0001)
                           2069 ;	Peephole 181	changed mov to clr
   2702 E4                 2070 	clr	a
   2703 F0                 2071 	movx	@dptr,a
                           2072 ;	genPointerGet
                           2073 ;	genFarPointerGet
   2704 90 03 37           2074 	mov	dptr,#(_sd_sector + 0x0002)
   2707 E0                 2075 	movx	a,@dptr
                           2076 ;	genPlus
                           2077 ;     genPlusIncr
                           2078 ;	Peephole 185	changed order of increment (acc incremented also!)
   2708 04                 2079 	inc	a
                           2080 ;	genPointerSet
                           2081 ;     genFarPointerSet
   2709 FA                 2082 	mov	r2,a
   270A 90 03 37           2083 	mov	dptr,#(_sd_sector + 0x0002)
                           2084 ;	Peephole 100	removed redundant mov
   270D F0                 2085 	movx	@dptr,a
   270E                    2086 00129$:
                           2087 ;	main.c:206: if(sd_sector[2]==255){sd_sector[1]=0;sd_sector[0]==0;}
                           2088 ;	genPointerGet
                           2089 ;	genFarPointerGet
   270E 90 03 37           2090 	mov	dptr,#(_sd_sector + 0x0002)
   2711 E0                 2091 	movx	a,@dptr
   2712 FA                 2092 	mov	r2,a
                           2093 ;	genCmpEq
                           2094 ;	gencjneshort
                           2095 ;	Peephole 112.b	changed ljmp to sjmp
                           2096 ;	Peephole 198.b	optimized misc jump sequence
   2713 BA FF 05           2097 	cjne	r2,#0xFF,00131$
                           2098 ;	Peephole 200.b	removed redundant sjmp
                           2099 ;	Peephole 300	removed redundant label 00216$
                           2100 ;	Peephole 300	removed redundant label 00217$
                           2101 ;	genPointerSet
                           2102 ;     genFarPointerSet
   2716 90 03 36           2103 	mov	dptr,#(_sd_sector + 0x0001)
                           2104 ;	Peephole 181	changed mov to clr
   2719 E4                 2105 	clr	a
   271A F0                 2106 	movx	@dptr,a
   271B                    2107 00131$:
                           2108 ;	main.c:211: EEPROM_WriteByte(0,sd_sector[0],0);
                           2109 ;	genPointerGet
                           2110 ;	genFarPointerGet
   271B 90 03 35           2111 	mov	dptr,#_sd_sector
   271E E0                 2112 	movx	a,@dptr
                           2113 ;	genAssign
   271F FA                 2114 	mov	r2,a
   2720 90 00 4B           2115 	mov	dptr,#_EEPROM_WriteByte_PARM_2
                           2116 ;	Peephole 100	removed redundant mov
   2723 F0                 2117 	movx	@dptr,a
                           2118 ;	genAssign
   2724 90 00 4C           2119 	mov	dptr,#_EEPROM_WriteByte_PARM_3
                           2120 ;	Peephole 181	changed mov to clr
   2727 E4                 2121 	clr	a
   2728 F0                 2122 	movx	@dptr,a
                           2123 ;	genCall
   2729 75 82 00           2124 	mov	dpl,#0x00
   272C 12 0F 7F           2125 	lcall	_EEPROM_WriteByte
                           2126 ;	main.c:212: EEPROM_WriteByte(1,sd_sector[1],0);
                           2127 ;	genPointerGet
                           2128 ;	genFarPointerGet
   272F 90 03 36           2129 	mov	dptr,#(_sd_sector + 0x0001)
   2732 E0                 2130 	movx	a,@dptr
                           2131 ;	genAssign
   2733 FA                 2132 	mov	r2,a
   2734 90 00 4B           2133 	mov	dptr,#_EEPROM_WriteByte_PARM_2
                           2134 ;	Peephole 100	removed redundant mov
   2737 F0                 2135 	movx	@dptr,a
                           2136 ;	genAssign
   2738 90 00 4C           2137 	mov	dptr,#_EEPROM_WriteByte_PARM_3
                           2138 ;	Peephole 181	changed mov to clr
   273B E4                 2139 	clr	a
   273C F0                 2140 	movx	@dptr,a
                           2141 ;	genCall
   273D 75 82 01           2142 	mov	dpl,#0x01
   2740 12 0F 7F           2143 	lcall	_EEPROM_WriteByte
                           2144 ;	main.c:213: EEPROM_WriteByte(2,sd_sector[2],0);
                           2145 ;	genPointerGet
                           2146 ;	genFarPointerGet
   2743 90 03 37           2147 	mov	dptr,#(_sd_sector + 0x0002)
   2746 E0                 2148 	movx	a,@dptr
                           2149 ;	genAssign
   2747 FA                 2150 	mov	r2,a
   2748 90 00 4B           2151 	mov	dptr,#_EEPROM_WriteByte_PARM_2
                           2152 ;	Peephole 100	removed redundant mov
   274B F0                 2153 	movx	@dptr,a
                           2154 ;	genAssign
   274C 90 00 4C           2155 	mov	dptr,#_EEPROM_WriteByte_PARM_3
                           2156 ;	Peephole 181	changed mov to clr
   274F E4                 2157 	clr	a
   2750 F0                 2158 	movx	@dptr,a
                           2159 ;	genCall
   2751 75 82 02           2160 	mov	dpl,#0x02
   2754 12 0F 7F           2161 	lcall	_EEPROM_WriteByte
   2757                    2162 00133$:
                           2163 ;	main.c:223: if(display==LIGHT)
                           2164 ;	genAssign
   2757 90 03 3C           2165 	mov	dptr,#_display
   275A E0                 2166 	movx	a,@dptr
   275B FA                 2167 	mov	r2,a
   275C A3                 2168 	inc	dptr
   275D E0                 2169 	movx	a,@dptr
   275E FB                 2170 	mov	r3,a
                           2171 ;	genCmpEq
                           2172 ;	gencjneshort
   275F BA 01 05           2173 	cjne	r2,#0x01,00218$
   2762 BB 00 02           2174 	cjne	r3,#0x00,00218$
   2765 80 03              2175 	sjmp	00219$
   2767                    2176 00218$:
   2767 02 28 15           2177 	ljmp	00135$
   276A                    2178 00219$:
                           2179 ;	main.c:225: te=sensor_data[LIGHT]/10;
                           2180 ;	genPointerGet
                           2181 ;	genFarPointerGet
   276A 90 03 42           2182 	mov	dptr,#(_sensor_data + 0x0001)
   276D E0                 2183 	movx	a,@dptr
   276E FA                 2184 	mov	r2,a
                           2185 ;	genDiv
                           2186 ;     genDivOneByte
   276F C2 D5              2187 	clr	F0
   2771 75 F0 0A           2188 	mov	b,#0x0a
   2774 EA                 2189 	mov	a,r2
   2775 30 E7 04           2190 	jnb	acc.7,00220$
   2778 B2 D5              2191 	cpl	F0
   277A F4                 2192 	cpl	a
   277B 04                 2193 	inc	a
   277C                    2194 00220$:
   277C 84                 2195 	div	ab
   277D 30 D5 02           2196 	jnb	F0,00221$
   2780 F4                 2197 	cpl	a
   2781 04                 2198 	inc	a
   2782                    2199 00221$:
   2782 FA                 2200 	mov	r2,a
   2783 A2 D5              2201 	mov	c,F0
   2785 95 E0              2202 	subb	a,acc
   2787 FB                 2203 	mov	r3,a
                           2204 ;	genAssign
   2788 90 03 6A           2205 	mov	dptr,#_main_te_1_1
   278B EA                 2206 	mov	a,r2
   278C F0                 2207 	movx	@dptr,a
   278D A3                 2208 	inc	dptr
   278E EB                 2209 	mov	a,r3
   278F F0                 2210 	movx	@dptr,a
                           2211 ;	main.c:226: c[0]=ctoa(te);
                           2212 ;	genCall
   2790 8A 82              2213 	mov	dpl,r2
   2792 8B 83              2214 	mov	dph,r3
   2794 12 05 EF           2215 	lcall	_ctoa
   2797 AA 82              2216 	mov	r2,dpl
                           2217 ;	genPointerSet
                           2218 ;     genFarPointerSet
   2799 90 03 48           2219 	mov	dptr,#_main_c_1_1
   279C EA                 2220 	mov	a,r2
   279D F0                 2221 	movx	@dptr,a
                           2222 ;	main.c:227: te=sensor_data[LIGHT]-(te*10);
                           2223 ;	genPointerGet
                           2224 ;	genFarPointerGet
   279E 90 03 42           2225 	mov	dptr,#(_sensor_data + 0x0001)
   27A1 E0                 2226 	movx	a,@dptr
                           2227 ;	genCast
   27A2 FA                 2228 	mov	r2,a
                           2229 ;	Peephole 105	removed redundant mov
   27A3 33                 2230 	rlc	a
   27A4 95 E0              2231 	subb	a,acc
   27A6 FB                 2232 	mov	r3,a
                           2233 ;	genAssign
   27A7 90 03 6A           2234 	mov	dptr,#_main_te_1_1
   27AA E0                 2235 	movx	a,@dptr
   27AB FC                 2236 	mov	r4,a
   27AC A3                 2237 	inc	dptr
   27AD E0                 2238 	movx	a,@dptr
   27AE FD                 2239 	mov	r5,a
                           2240 ;	genAssign
   27AF 90 05 EF           2241 	mov	dptr,#__mulint_PARM_2
   27B2 74 0A              2242 	mov	a,#0x0A
   27B4 F0                 2243 	movx	@dptr,a
   27B5 E4                 2244 	clr	a
   27B6 A3                 2245 	inc	dptr
   27B7 F0                 2246 	movx	@dptr,a
                           2247 ;	genCall
   27B8 8C 82              2248 	mov	dpl,r4
   27BA 8D 83              2249 	mov	dph,r5
   27BC C0 02              2250 	push	ar2
   27BE C0 03              2251 	push	ar3
   27C0 12 3D 9B           2252 	lcall	__mulint
   27C3 AC 82              2253 	mov	r4,dpl
   27C5 AD 83              2254 	mov	r5,dph
   27C7 D0 03              2255 	pop	ar3
   27C9 D0 02              2256 	pop	ar2
                           2257 ;	genMinus
   27CB 90 03 6A           2258 	mov	dptr,#_main_te_1_1
   27CE EA                 2259 	mov	a,r2
   27CF C3                 2260 	clr	c
                           2261 ;	Peephole 236.l	used r4 instead of ar4
   27D0 9C                 2262 	subb	a,r4
   27D1 F0                 2263 	movx	@dptr,a
   27D2 EB                 2264 	mov	a,r3
                           2265 ;	Peephole 236.l	used r5 instead of ar5
   27D3 9D                 2266 	subb	a,r5
   27D4 A3                 2267 	inc	dptr
   27D5 F0                 2268 	movx	@dptr,a
                           2269 ;	main.c:228: c[1]=ctoa(te);
                           2270 ;	genAssign
   27D6 90 03 6A           2271 	mov	dptr,#_main_te_1_1
   27D9 E0                 2272 	movx	a,@dptr
   27DA FA                 2273 	mov	r2,a
   27DB A3                 2274 	inc	dptr
   27DC E0                 2275 	movx	a,@dptr
   27DD FB                 2276 	mov	r3,a
                           2277 ;	genCall
   27DE 8A 82              2278 	mov	dpl,r2
   27E0 8B 83              2279 	mov	dph,r3
   27E2 12 05 EF           2280 	lcall	_ctoa
   27E5 AA 82              2281 	mov	r2,dpl
                           2282 ;	genPointerSet
                           2283 ;     genFarPointerSet
   27E7 90 03 49           2284 	mov	dptr,#(_main_c_1_1 + 0x0001)
   27EA EA                 2285 	mov	a,r2
   27EB F0                 2286 	movx	@dptr,a
                           2287 ;	main.c:229: c[2]='\0';
                           2288 ;	genPointerSet
                           2289 ;     genFarPointerSet
   27EC 90 03 4A           2290 	mov	dptr,#(_main_c_1_1 + 0x0002)
                           2291 ;	Peephole 181	changed mov to clr
   27EF E4                 2292 	clr	a
   27F0 F0                 2293 	movx	@dptr,a
                           2294 ;	main.c:231: lcdgotoxy(2,3);
                           2295 ;	genAssign
   27F1 90 01 0E           2296 	mov	dptr,#_lcdgotoxy_PARM_2
   27F4 74 03              2297 	mov	a,#0x03
   27F6 F0                 2298 	movx	@dptr,a
                           2299 ;	genCall
   27F7 75 82 02           2300 	mov	dpl,#0x02
   27FA 12 1D 1E           2301 	lcall	_lcdgotoxy
                           2302 ;	main.c:232: lcdputstr("LIGHT: ");
                           2303 ;	genCall
                           2304 ;	Peephole 182.a	used 16 bit load of DPTR
   27FD 90 4C FF           2305 	mov	dptr,#__str_10
   2800 75 F0 80           2306 	mov	b,#0x80
   2803 12 1C 08           2307 	lcall	_lcdputstr
                           2308 ;	main.c:233: lcdputstr(c);
                           2309 ;	genCall
                           2310 ;	Peephole 182.a	used 16 bit load of DPTR
   2806 90 03 48           2311 	mov	dptr,#_main_c_1_1
   2809 75 F0 00           2312 	mov	b,#0x00
   280C 12 1C 08           2313 	lcall	_lcdputstr
                           2314 ;	main.c:234: lcdputch('%');
                           2315 ;	genCall
   280F 75 82 25           2316 	mov	dpl,#0x25
   2812 12 1B 5D           2317 	lcall	_lcdputch
   2815                    2318 00135$:
                           2319 ;	main.c:238: if(display==TEMP)
                           2320 ;	genAssign
   2815 90 03 3C           2321 	mov	dptr,#_display
   2818 E0                 2322 	movx	a,@dptr
   2819 FA                 2323 	mov	r2,a
   281A A3                 2324 	inc	dptr
   281B E0                 2325 	movx	a,@dptr
   281C FB                 2326 	mov	r3,a
                           2327 ;	genCmpEq
                           2328 ;	gencjneshort
   281D BA 02 05           2329 	cjne	r2,#0x02,00222$
   2820 BB 00 02           2330 	cjne	r3,#0x00,00222$
   2823 80 03              2331 	sjmp	00223$
   2825                    2332 00222$:
   2825 02 28 D9           2333 	ljmp	00137$
   2828                    2334 00223$:
                           2335 ;	main.c:240: te=sensor_data[TEMP]/10;
                           2336 ;	genPointerGet
                           2337 ;	genFarPointerGet
   2828 90 03 43           2338 	mov	dptr,#(_sensor_data + 0x0002)
   282B E0                 2339 	movx	a,@dptr
   282C FA                 2340 	mov	r2,a
                           2341 ;	genDiv
                           2342 ;     genDivOneByte
   282D C2 D5              2343 	clr	F0
   282F 75 F0 0A           2344 	mov	b,#0x0a
   2832 EA                 2345 	mov	a,r2
   2833 30 E7 04           2346 	jnb	acc.7,00224$
   2836 B2 D5              2347 	cpl	F0
   2838 F4                 2348 	cpl	a
   2839 04                 2349 	inc	a
   283A                    2350 00224$:
   283A 84                 2351 	div	ab
   283B 30 D5 02           2352 	jnb	F0,00225$
   283E F4                 2353 	cpl	a
   283F 04                 2354 	inc	a
   2840                    2355 00225$:
   2840 FA                 2356 	mov	r2,a
   2841 A2 D5              2357 	mov	c,F0
   2843 95 E0              2358 	subb	a,acc
   2845 FB                 2359 	mov	r3,a
                           2360 ;	genAssign
   2846 90 03 6A           2361 	mov	dptr,#_main_te_1_1
   2849 EA                 2362 	mov	a,r2
   284A F0                 2363 	movx	@dptr,a
   284B A3                 2364 	inc	dptr
   284C EB                 2365 	mov	a,r3
   284D F0                 2366 	movx	@dptr,a
                           2367 ;	main.c:241: c[0]=ctoa(te);
                           2368 ;	genCall
   284E 8A 82              2369 	mov	dpl,r2
   2850 8B 83              2370 	mov	dph,r3
   2852 12 05 EF           2371 	lcall	_ctoa
   2855 AA 82              2372 	mov	r2,dpl
                           2373 ;	genPointerSet
                           2374 ;     genFarPointerSet
   2857 90 03 48           2375 	mov	dptr,#_main_c_1_1
   285A EA                 2376 	mov	a,r2
   285B F0                 2377 	movx	@dptr,a
                           2378 ;	main.c:242: te=sensor_data[TEMP]-(te*10);
                           2379 ;	genPointerGet
                           2380 ;	genFarPointerGet
   285C 90 03 43           2381 	mov	dptr,#(_sensor_data + 0x0002)
   285F E0                 2382 	movx	a,@dptr
                           2383 ;	genCast
   2860 FA                 2384 	mov	r2,a
                           2385 ;	Peephole 105	removed redundant mov
   2861 33                 2386 	rlc	a
   2862 95 E0              2387 	subb	a,acc
   2864 FB                 2388 	mov	r3,a
                           2389 ;	genAssign
   2865 90 03 6A           2390 	mov	dptr,#_main_te_1_1
   2868 E0                 2391 	movx	a,@dptr
   2869 FC                 2392 	mov	r4,a
   286A A3                 2393 	inc	dptr
   286B E0                 2394 	movx	a,@dptr
   286C FD                 2395 	mov	r5,a
                           2396 ;	genAssign
   286D 90 05 EF           2397 	mov	dptr,#__mulint_PARM_2
   2870 74 0A              2398 	mov	a,#0x0A
   2872 F0                 2399 	movx	@dptr,a
   2873 E4                 2400 	clr	a
   2874 A3                 2401 	inc	dptr
   2875 F0                 2402 	movx	@dptr,a
                           2403 ;	genCall
   2876 8C 82              2404 	mov	dpl,r4
   2878 8D 83              2405 	mov	dph,r5
   287A C0 02              2406 	push	ar2
   287C C0 03              2407 	push	ar3
   287E 12 3D 9B           2408 	lcall	__mulint
   2881 AC 82              2409 	mov	r4,dpl
   2883 AD 83              2410 	mov	r5,dph
   2885 D0 03              2411 	pop	ar3
   2887 D0 02              2412 	pop	ar2
                           2413 ;	genMinus
   2889 90 03 6A           2414 	mov	dptr,#_main_te_1_1
   288C EA                 2415 	mov	a,r2
   288D C3                 2416 	clr	c
                           2417 ;	Peephole 236.l	used r4 instead of ar4
   288E 9C                 2418 	subb	a,r4
   288F F0                 2419 	movx	@dptr,a
   2890 EB                 2420 	mov	a,r3
                           2421 ;	Peephole 236.l	used r5 instead of ar5
   2891 9D                 2422 	subb	a,r5
   2892 A3                 2423 	inc	dptr
   2893 F0                 2424 	movx	@dptr,a
                           2425 ;	main.c:243: c[1]=ctoa(te);
                           2426 ;	genAssign
   2894 90 03 6A           2427 	mov	dptr,#_main_te_1_1
   2897 E0                 2428 	movx	a,@dptr
   2898 FA                 2429 	mov	r2,a
   2899 A3                 2430 	inc	dptr
   289A E0                 2431 	movx	a,@dptr
   289B FB                 2432 	mov	r3,a
                           2433 ;	genCall
   289C 8A 82              2434 	mov	dpl,r2
   289E 8B 83              2435 	mov	dph,r3
   28A0 12 05 EF           2436 	lcall	_ctoa
   28A3 AA 82              2437 	mov	r2,dpl
                           2438 ;	genPointerSet
                           2439 ;     genFarPointerSet
   28A5 90 03 49           2440 	mov	dptr,#(_main_c_1_1 + 0x0001)
   28A8 EA                 2441 	mov	a,r2
   28A9 F0                 2442 	movx	@dptr,a
                           2443 ;	main.c:244: c[2]='\0';
                           2444 ;	genPointerSet
                           2445 ;     genFarPointerSet
   28AA 90 03 4A           2446 	mov	dptr,#(_main_c_1_1 + 0x0002)
                           2447 ;	Peephole 181	changed mov to clr
   28AD E4                 2448 	clr	a
   28AE F0                 2449 	movx	@dptr,a
                           2450 ;	main.c:245: lcdgotoxy(2,3);
                           2451 ;	genAssign
   28AF 90 01 0E           2452 	mov	dptr,#_lcdgotoxy_PARM_2
   28B2 74 03              2453 	mov	a,#0x03
   28B4 F0                 2454 	movx	@dptr,a
                           2455 ;	genCall
   28B5 75 82 02           2456 	mov	dpl,#0x02
   28B8 12 1D 1E           2457 	lcall	_lcdgotoxy
                           2458 ;	main.c:246: lcdputstr("TEMP: ");
                           2459 ;	genCall
                           2460 ;	Peephole 182.a	used 16 bit load of DPTR
   28BB 90 4D 07           2461 	mov	dptr,#__str_11
   28BE 75 F0 80           2462 	mov	b,#0x80
   28C1 12 1C 08           2463 	lcall	_lcdputstr
                           2464 ;	main.c:247: lcdputstr(c);
                           2465 ;	genCall
                           2466 ;	Peephole 182.a	used 16 bit load of DPTR
   28C4 90 03 48           2467 	mov	dptr,#_main_c_1_1
   28C7 75 F0 00           2468 	mov	b,#0x00
   28CA 12 1C 08           2469 	lcall	_lcdputstr
                           2470 ;	main.c:248: lcdputch(0x8D);
                           2471 ;	genCall
   28CD 75 82 8D           2472 	mov	dpl,#0x8D
   28D0 12 1B 5D           2473 	lcall	_lcdputch
                           2474 ;	main.c:249: lcdputch('C');
                           2475 ;	genCall
   28D3 75 82 43           2476 	mov	dpl,#0x43
   28D6 12 1B 5D           2477 	lcall	_lcdputch
   28D9                    2478 00137$:
                           2479 ;	main.c:253: if(display==HUMIDITY)
                           2480 ;	genAssign
   28D9 90 03 3C           2481 	mov	dptr,#_display
   28DC E0                 2482 	movx	a,@dptr
   28DD FA                 2483 	mov	r2,a
   28DE A3                 2484 	inc	dptr
   28DF E0                 2485 	movx	a,@dptr
   28E0 FB                 2486 	mov	r3,a
                           2487 ;	genCmpEq
                           2488 ;	gencjneshort
   28E1 BA 03 05           2489 	cjne	r2,#0x03,00226$
   28E4 BB 00 02           2490 	cjne	r3,#0x00,00226$
   28E7 80 03              2491 	sjmp	00227$
   28E9                    2492 00226$:
   28E9 02 29 9A           2493 	ljmp	00139$
   28EC                    2494 00227$:
                           2495 ;	main.c:255: te=sensor_data[HUMIDITY]/10;
                           2496 ;	genPointerGet
                           2497 ;	genFarPointerGet
   28EC 90 03 44           2498 	mov	dptr,#(_sensor_data + 0x0003)
   28EF E0                 2499 	movx	a,@dptr
   28F0 FA                 2500 	mov	r2,a
                           2501 ;	genDiv
                           2502 ;     genDivOneByte
   28F1 C2 D5              2503 	clr	F0
   28F3 75 F0 0A           2504 	mov	b,#0x0a
   28F6 EA                 2505 	mov	a,r2
   28F7 30 E7 04           2506 	jnb	acc.7,00228$
   28FA B2 D5              2507 	cpl	F0
   28FC F4                 2508 	cpl	a
   28FD 04                 2509 	inc	a
   28FE                    2510 00228$:
   28FE 84                 2511 	div	ab
   28FF 30 D5 02           2512 	jnb	F0,00229$
   2902 F4                 2513 	cpl	a
   2903 04                 2514 	inc	a
   2904                    2515 00229$:
   2904 FA                 2516 	mov	r2,a
   2905 A2 D5              2517 	mov	c,F0
   2907 95 E0              2518 	subb	a,acc
   2909 FB                 2519 	mov	r3,a
                           2520 ;	genAssign
   290A 90 03 6A           2521 	mov	dptr,#_main_te_1_1
   290D EA                 2522 	mov	a,r2
   290E F0                 2523 	movx	@dptr,a
   290F A3                 2524 	inc	dptr
   2910 EB                 2525 	mov	a,r3
   2911 F0                 2526 	movx	@dptr,a
                           2527 ;	main.c:256: c[0]=ctoa(te);
                           2528 ;	genCall
   2912 8A 82              2529 	mov	dpl,r2
   2914 8B 83              2530 	mov	dph,r3
   2916 12 05 EF           2531 	lcall	_ctoa
   2919 AA 82              2532 	mov	r2,dpl
                           2533 ;	genPointerSet
                           2534 ;     genFarPointerSet
   291B 90 03 48           2535 	mov	dptr,#_main_c_1_1
   291E EA                 2536 	mov	a,r2
   291F F0                 2537 	movx	@dptr,a
                           2538 ;	main.c:257: te=sensor_data[HUMIDITY]-(te*10);
                           2539 ;	genPointerGet
                           2540 ;	genFarPointerGet
   2920 90 03 44           2541 	mov	dptr,#(_sensor_data + 0x0003)
   2923 E0                 2542 	movx	a,@dptr
                           2543 ;	genCast
   2924 FA                 2544 	mov	r2,a
                           2545 ;	Peephole 105	removed redundant mov
   2925 33                 2546 	rlc	a
   2926 95 E0              2547 	subb	a,acc
   2928 FB                 2548 	mov	r3,a
                           2549 ;	genAssign
   2929 90 03 6A           2550 	mov	dptr,#_main_te_1_1
   292C E0                 2551 	movx	a,@dptr
   292D FC                 2552 	mov	r4,a
   292E A3                 2553 	inc	dptr
   292F E0                 2554 	movx	a,@dptr
   2930 FD                 2555 	mov	r5,a
                           2556 ;	genAssign
   2931 90 05 EF           2557 	mov	dptr,#__mulint_PARM_2
   2934 74 0A              2558 	mov	a,#0x0A
   2936 F0                 2559 	movx	@dptr,a
   2937 E4                 2560 	clr	a
   2938 A3                 2561 	inc	dptr
   2939 F0                 2562 	movx	@dptr,a
                           2563 ;	genCall
   293A 8C 82              2564 	mov	dpl,r4
   293C 8D 83              2565 	mov	dph,r5
   293E C0 02              2566 	push	ar2
   2940 C0 03              2567 	push	ar3
   2942 12 3D 9B           2568 	lcall	__mulint
   2945 AC 82              2569 	mov	r4,dpl
   2947 AD 83              2570 	mov	r5,dph
   2949 D0 03              2571 	pop	ar3
   294B D0 02              2572 	pop	ar2
                           2573 ;	genMinus
   294D 90 03 6A           2574 	mov	dptr,#_main_te_1_1
   2950 EA                 2575 	mov	a,r2
   2951 C3                 2576 	clr	c
                           2577 ;	Peephole 236.l	used r4 instead of ar4
   2952 9C                 2578 	subb	a,r4
   2953 F0                 2579 	movx	@dptr,a
   2954 EB                 2580 	mov	a,r3
                           2581 ;	Peephole 236.l	used r5 instead of ar5
   2955 9D                 2582 	subb	a,r5
   2956 A3                 2583 	inc	dptr
   2957 F0                 2584 	movx	@dptr,a
                           2585 ;	main.c:258: c[1]=ctoa(te);
                           2586 ;	genAssign
   2958 90 03 6A           2587 	mov	dptr,#_main_te_1_1
   295B E0                 2588 	movx	a,@dptr
   295C FA                 2589 	mov	r2,a
   295D A3                 2590 	inc	dptr
   295E E0                 2591 	movx	a,@dptr
   295F FB                 2592 	mov	r3,a
                           2593 ;	genCall
   2960 8A 82              2594 	mov	dpl,r2
   2962 8B 83              2595 	mov	dph,r3
   2964 12 05 EF           2596 	lcall	_ctoa
   2967 AA 82              2597 	mov	r2,dpl
                           2598 ;	genPointerSet
                           2599 ;     genFarPointerSet
   2969 90 03 49           2600 	mov	dptr,#(_main_c_1_1 + 0x0001)
   296C EA                 2601 	mov	a,r2
   296D F0                 2602 	movx	@dptr,a
                           2603 ;	main.c:259: c[2]='\0';
                           2604 ;	genPointerSet
                           2605 ;     genFarPointerSet
   296E 90 03 4A           2606 	mov	dptr,#(_main_c_1_1 + 0x0002)
                           2607 ;	Peephole 181	changed mov to clr
   2971 E4                 2608 	clr	a
   2972 F0                 2609 	movx	@dptr,a
                           2610 ;	main.c:260: lcdgotoxy(2,2);
                           2611 ;	genAssign
   2973 90 01 0E           2612 	mov	dptr,#_lcdgotoxy_PARM_2
   2976 74 02              2613 	mov	a,#0x02
   2978 F0                 2614 	movx	@dptr,a
                           2615 ;	genCall
   2979 75 82 02           2616 	mov	dpl,#0x02
   297C 12 1D 1E           2617 	lcall	_lcdgotoxy
                           2618 ;	main.c:261: lcdputstr("HUMIDITY: ");
                           2619 ;	genCall
                           2620 ;	Peephole 182.a	used 16 bit load of DPTR
   297F 90 4D 0E           2621 	mov	dptr,#__str_12
   2982 75 F0 80           2622 	mov	b,#0x80
   2985 12 1C 08           2623 	lcall	_lcdputstr
                           2624 ;	main.c:262: lcdputstr(c);
                           2625 ;	genCall
                           2626 ;	Peephole 182.a	used 16 bit load of DPTR
   2988 90 03 48           2627 	mov	dptr,#_main_c_1_1
   298B 75 F0 00           2628 	mov	b,#0x00
   298E 12 1C 08           2629 	lcall	_lcdputstr
                           2630 ;	main.c:263: lcdputstr("%RH");
                           2631 ;	genCall
                           2632 ;	Peephole 182.a	used 16 bit load of DPTR
   2991 90 4D 19           2633 	mov	dptr,#__str_13
   2994 75 F0 80           2634 	mov	b,#0x80
   2997 12 1C 08           2635 	lcall	_lcdputstr
   299A                    2636 00139$:
                           2637 ;	main.c:266: if(display==PRESSURE)
                           2638 ;	genAssign
   299A 90 03 3C           2639 	mov	dptr,#_display
   299D E0                 2640 	movx	a,@dptr
   299E FA                 2641 	mov	r2,a
   299F A3                 2642 	inc	dptr
   29A0 E0                 2643 	movx	a,@dptr
   29A1 FB                 2644 	mov	r3,a
                           2645 ;	genCmpEq
                           2646 ;	gencjneshort
   29A2 BA 04 05           2647 	cjne	r2,#0x04,00230$
   29A5 BB 00 02           2648 	cjne	r3,#0x00,00230$
   29A8 80 03              2649 	sjmp	00231$
   29AA                    2650 00230$:
   29AA 02 2A 8F           2651 	ljmp	00141$
   29AD                    2652 00231$:
                           2653 ;	main.c:268: te=PRESSURE_calibration()/100;
                           2654 ;	genCall
   29AD 12 37 35           2655 	lcall	_PRESSURE_calibration
   29B0 AA 82              2656 	mov	r2,dpl
   29B2 AB 83              2657 	mov	r3,dph
                           2658 ;	genAssign
   29B4 90 05 D4           2659 	mov	dptr,#__divuint_PARM_2
   29B7 74 64              2660 	mov	a,#0x64
   29B9 F0                 2661 	movx	@dptr,a
   29BA E4                 2662 	clr	a
   29BB A3                 2663 	inc	dptr
   29BC F0                 2664 	movx	@dptr,a
                           2665 ;	main.c:269: c[0]=ctoa(te);
                           2666 ;	genCall
   29BD 8A 82              2667 	mov	dpl,r2
   29BF 8B 83              2668 	mov	dph,r3
   29C1 12 38 C6           2669 	lcall	__divuint
                           2670 ;	genCall
   29C4 AA 82              2671 	mov	r2,dpl
                           2672 ;	Peephole 177.d	removed redundant move
   29C6 AB 83              2673 	mov  r3,dph
                           2674 ;	Peephole 177.a	removed redundant mov
   29C8 C0 02              2675 	push	ar2
   29CA C0 03              2676 	push	ar3
   29CC 12 05 EF           2677 	lcall	_ctoa
   29CF AC 82              2678 	mov	r4,dpl
   29D1 D0 03              2679 	pop	ar3
   29D3 D0 02              2680 	pop	ar2
                           2681 ;	genPointerSet
                           2682 ;     genFarPointerSet
   29D5 90 03 48           2683 	mov	dptr,#_main_c_1_1
   29D8 EC                 2684 	mov	a,r4
   29D9 F0                 2685 	movx	@dptr,a
                           2686 ;	main.c:270: te=(PRESSURE_calibration()-(te*100))/10;
                           2687 ;	genCall
   29DA C0 02              2688 	push	ar2
   29DC C0 03              2689 	push	ar3
   29DE 12 37 35           2690 	lcall	_PRESSURE_calibration
   29E1 AC 82              2691 	mov	r4,dpl
   29E3 AD 83              2692 	mov	r5,dph
   29E5 D0 03              2693 	pop	ar3
   29E7 D0 02              2694 	pop	ar2
                           2695 ;	genAssign
                           2696 ;	genAssign
   29E9 90 05 EF           2697 	mov	dptr,#__mulint_PARM_2
   29EC 74 64              2698 	mov	a,#0x64
   29EE F0                 2699 	movx	@dptr,a
   29EF E4                 2700 	clr	a
   29F0 A3                 2701 	inc	dptr
   29F1 F0                 2702 	movx	@dptr,a
                           2703 ;	genCall
   29F2 8A 82              2704 	mov	dpl,r2
   29F4 8B 83              2705 	mov	dph,r3
   29F6 C0 04              2706 	push	ar4
   29F8 C0 05              2707 	push	ar5
   29FA 12 3D 9B           2708 	lcall	__mulint
   29FD AA 82              2709 	mov	r2,dpl
   29FF AB 83              2710 	mov	r3,dph
   2A01 D0 05              2711 	pop	ar5
   2A03 D0 04              2712 	pop	ar4
                           2713 ;	genMinus
   2A05 EC                 2714 	mov	a,r4
   2A06 C3                 2715 	clr	c
                           2716 ;	Peephole 236.l	used r2 instead of ar2
   2A07 9A                 2717 	subb	a,r2
   2A08 FC                 2718 	mov	r4,a
   2A09 ED                 2719 	mov	a,r5
                           2720 ;	Peephole 236.l	used r3 instead of ar3
   2A0A 9B                 2721 	subb	a,r3
   2A0B FD                 2722 	mov	r5,a
                           2723 ;	genAssign
   2A0C 90 05 D4           2724 	mov	dptr,#__divuint_PARM_2
   2A0F 74 0A              2725 	mov	a,#0x0A
   2A11 F0                 2726 	movx	@dptr,a
   2A12 E4                 2727 	clr	a
   2A13 A3                 2728 	inc	dptr
   2A14 F0                 2729 	movx	@dptr,a
                           2730 ;	main.c:271: c[1]=ctoa(te);
                           2731 ;	genCall
   2A15 8C 82              2732 	mov	dpl,r4
   2A17 8D 83              2733 	mov	dph,r5
   2A19 12 38 C6           2734 	lcall	__divuint
                           2735 ;	genCall
   2A1C AA 82              2736 	mov	r2,dpl
                           2737 ;	Peephole 177.d	removed redundant move
   2A1E AB 83              2738 	mov  r3,dph
                           2739 ;	Peephole 177.a	removed redundant mov
   2A20 12 05 EF           2740 	lcall	_ctoa
   2A23 AA 82              2741 	mov	r2,dpl
                           2742 ;	genPointerSet
                           2743 ;     genFarPointerSet
   2A25 90 03 49           2744 	mov	dptr,#(_main_c_1_1 + 0x0001)
   2A28 EA                 2745 	mov	a,r2
   2A29 F0                 2746 	movx	@dptr,a
                           2747 ;	main.c:272: te=(PRESSURE_calibration()%100)%10;
                           2748 ;	genCall
   2A2A 12 37 35           2749 	lcall	_PRESSURE_calibration
   2A2D AA 82              2750 	mov	r2,dpl
   2A2F AB 83              2751 	mov	r3,dph
                           2752 ;	genAssign
   2A31 90 05 FD           2753 	mov	dptr,#__moduint_PARM_2
   2A34 74 64              2754 	mov	a,#0x64
   2A36 F0                 2755 	movx	@dptr,a
   2A37 E4                 2756 	clr	a
   2A38 A3                 2757 	inc	dptr
   2A39 F0                 2758 	movx	@dptr,a
                           2759 ;	genCall
   2A3A 8A 82              2760 	mov	dpl,r2
   2A3C 8B 83              2761 	mov	dph,r3
   2A3E 12 3F 3B           2762 	lcall	__moduint
   2A41 AA 82              2763 	mov	r2,dpl
   2A43 AB 83              2764 	mov	r3,dph
                           2765 ;	genAssign
   2A45 90 05 FD           2766 	mov	dptr,#__moduint_PARM_2
   2A48 74 0A              2767 	mov	a,#0x0A
   2A4A F0                 2768 	movx	@dptr,a
   2A4B E4                 2769 	clr	a
   2A4C A3                 2770 	inc	dptr
   2A4D F0                 2771 	movx	@dptr,a
                           2772 ;	main.c:273: c[2]=ctoa(te);
                           2773 ;	genCall
   2A4E 8A 82              2774 	mov	dpl,r2
   2A50 8B 83              2775 	mov	dph,r3
   2A52 12 3F 3B           2776 	lcall	__moduint
                           2777 ;	genCall
   2A55 AA 82              2778 	mov	r2,dpl
                           2779 ;	Peephole 177.d	removed redundant move
   2A57 AB 83              2780 	mov  r3,dph
                           2781 ;	Peephole 177.a	removed redundant mov
   2A59 12 05 EF           2782 	lcall	_ctoa
   2A5C AA 82              2783 	mov	r2,dpl
                           2784 ;	genPointerSet
                           2785 ;     genFarPointerSet
   2A5E 90 03 4A           2786 	mov	dptr,#(_main_c_1_1 + 0x0002)
   2A61 EA                 2787 	mov	a,r2
   2A62 F0                 2788 	movx	@dptr,a
                           2789 ;	main.c:274: c[3]='\0';
                           2790 ;	genPointerSet
                           2791 ;     genFarPointerSet
   2A63 90 03 4B           2792 	mov	dptr,#(_main_c_1_1 + 0x0003)
                           2793 ;	Peephole 181	changed mov to clr
   2A66 E4                 2794 	clr	a
   2A67 F0                 2795 	movx	@dptr,a
                           2796 ;	main.c:275: lcdgotoxy(2,1);
                           2797 ;	genAssign
   2A68 90 01 0E           2798 	mov	dptr,#_lcdgotoxy_PARM_2
   2A6B 74 01              2799 	mov	a,#0x01
   2A6D F0                 2800 	movx	@dptr,a
                           2801 ;	genCall
   2A6E 75 82 02           2802 	mov	dpl,#0x02
   2A71 12 1D 1E           2803 	lcall	_lcdgotoxy
                           2804 ;	main.c:276: lcdputstr("PRES: ");
                           2805 ;	genCall
                           2806 ;	Peephole 182.a	used 16 bit load of DPTR
   2A74 90 4D 1D           2807 	mov	dptr,#__str_14
   2A77 75 F0 80           2808 	mov	b,#0x80
   2A7A 12 1C 08           2809 	lcall	_lcdputstr
                           2810 ;	main.c:277: lcdputstr(c);
                           2811 ;	genCall
                           2812 ;	Peephole 182.a	used 16 bit load of DPTR
   2A7D 90 03 48           2813 	mov	dptr,#_main_c_1_1
   2A80 75 F0 00           2814 	mov	b,#0x00
   2A83 12 1C 08           2815 	lcall	_lcdputstr
                           2816 ;	main.c:278: lcdputstr("mmHg");
                           2817 ;	genCall
                           2818 ;	Peephole 182.a	used 16 bit load of DPTR
   2A86 90 4D 24           2819 	mov	dptr,#__str_15
   2A89 75 F0 80           2820 	mov	b,#0x80
   2A8C 12 1C 08           2821 	lcall	_lcdputstr
   2A8F                    2822 00141$:
                           2823 ;	main.c:282: if(display==GPS)
                           2824 ;	genAssign
   2A8F 90 03 3C           2825 	mov	dptr,#_display
   2A92 E0                 2826 	movx	a,@dptr
   2A93 FA                 2827 	mov	r2,a
   2A94 A3                 2828 	inc	dptr
   2A95 E0                 2829 	movx	a,@dptr
   2A96 FB                 2830 	mov	r3,a
                           2831 ;	genCmpEq
                           2832 ;	gencjneshort
   2A97 BA 05 05           2833 	cjne	r2,#0x05,00232$
   2A9A BB 00 02           2834 	cjne	r3,#0x00,00232$
   2A9D 80 03              2835 	sjmp	00233$
   2A9F                    2836 00232$:
   2A9F 02 21 4C           2837 	ljmp	00152$
   2AA2                    2838 00233$:
                           2839 ;	main.c:286: if(status=='V')
                           2840 ;	genAssign
   2AA2 90 03 63           2841 	mov	dptr,#_main_status_1_1
   2AA5 E0                 2842 	movx	a,@dptr
   2AA6 FA                 2843 	mov	r2,a
                           2844 ;	genCmpEq
                           2845 ;	gencjneshort
                           2846 ;	Peephole 112.b	changed ljmp to sjmp
                           2847 ;	Peephole 198.b	optimized misc jump sequence
   2AA7 BA 56 2D           2848 	cjne	r2,#0x56,00145$
                           2849 ;	Peephole 200.b	removed redundant sjmp
                           2850 ;	Peephole 300	removed redundant label 00234$
                           2851 ;	Peephole 300	removed redundant label 00235$
                           2852 ;	main.c:289: lcdgotoxy(2,1);
                           2853 ;	genAssign
   2AAA 90 01 0E           2854 	mov	dptr,#_lcdgotoxy_PARM_2
   2AAD 74 01              2855 	mov	a,#0x01
   2AAF F0                 2856 	movx	@dptr,a
                           2857 ;	genCall
   2AB0 75 82 02           2858 	mov	dpl,#0x02
   2AB3 12 1D 1E           2859 	lcall	_lcdgotoxy
                           2860 ;	main.c:290: lcdputstr("  GPS DATA ");
                           2861 ;	genCall
                           2862 ;	Peephole 182.a	used 16 bit load of DPTR
   2AB6 90 4D 29           2863 	mov	dptr,#__str_16
   2AB9 75 F0 80           2864 	mov	b,#0x80
   2ABC 12 1C 08           2865 	lcall	_lcdputstr
                           2866 ;	main.c:291: lcdgotoxy(3,1);
                           2867 ;	genAssign
   2ABF 90 01 0E           2868 	mov	dptr,#_lcdgotoxy_PARM_2
   2AC2 74 01              2869 	mov	a,#0x01
   2AC4 F0                 2870 	movx	@dptr,a
                           2871 ;	genCall
   2AC5 75 82 03           2872 	mov	dpl,#0x03
   2AC8 12 1D 1E           2873 	lcall	_lcdgotoxy
                           2874 ;	main.c:292: lcdputstr("  Invalid  ");
                           2875 ;	genCall
                           2876 ;	Peephole 182.a	used 16 bit load of DPTR
   2ACB 90 4D 35           2877 	mov	dptr,#__str_17
   2ACE 75 F0 80           2878 	mov	b,#0x80
   2AD1 12 1C 08           2879 	lcall	_lcdputstr
   2AD4 02 21 4C           2880 	ljmp	00152$
   2AD7                    2881 00145$:
                           2882 ;	main.c:295: else if (status=='A')
                           2883 ;	genCmpEq
                           2884 ;	gencjneshort
   2AD7 BA 41 02           2885 	cjne	r2,#0x41,00236$
   2ADA 80 03              2886 	sjmp	00237$
   2ADC                    2887 00236$:
   2ADC 02 21 4C           2888 	ljmp	00152$
   2ADF                    2889 00237$:
                           2890 ;	main.c:297: lcdgotoxy(1,1);
                           2891 ;	genAssign
   2ADF 90 01 0E           2892 	mov	dptr,#_lcdgotoxy_PARM_2
   2AE2 74 01              2893 	mov	a,#0x01
   2AE4 F0                 2894 	movx	@dptr,a
                           2895 ;	genCall
   2AE5 75 82 01           2896 	mov	dpl,#0x01
   2AE8 12 1D 1E           2897 	lcall	_lcdgotoxy
                           2898 ;	main.c:298: lcdputstr("   GPS DATA ");
                           2899 ;	genCall
                           2900 ;	Peephole 182.a	used 16 bit load of DPTR
   2AEB 90 4D 41           2901 	mov	dptr,#__str_18
   2AEE 75 F0 80           2902 	mov	b,#0x80
   2AF1 12 1C 08           2903 	lcall	_lcdputstr
                           2904 ;	main.c:299: lcdgotoxy(2,1);
                           2905 ;	genAssign
   2AF4 90 01 0E           2906 	mov	dptr,#_lcdgotoxy_PARM_2
   2AF7 74 01              2907 	mov	a,#0x01
   2AF9 F0                 2908 	movx	@dptr,a
                           2909 ;	genCall
   2AFA 75 82 02           2910 	mov	dpl,#0x02
   2AFD 12 1D 1E           2911 	lcall	_lcdgotoxy
                           2912 ;	main.c:300: lcdputstr("La: ");
                           2913 ;	genCall
                           2914 ;	Peephole 182.a	used 16 bit load of DPTR
   2B00 90 4D 4E           2915 	mov	dptr,#__str_19
   2B03 75 F0 80           2916 	mov	b,#0x80
   2B06 12 1C 08           2917 	lcall	_lcdputstr
                           2918 ;	main.c:301: lcdputstr(latitude);
                           2919 ;	genAssign
   2B09 90 03 5D           2920 	mov	dptr,#_main_latitude_1_1
   2B0C E0                 2921 	movx	a,@dptr
   2B0D FA                 2922 	mov	r2,a
   2B0E A3                 2923 	inc	dptr
   2B0F E0                 2924 	movx	a,@dptr
   2B10 FB                 2925 	mov	r3,a
   2B11 A3                 2926 	inc	dptr
   2B12 E0                 2927 	movx	a,@dptr
   2B13 FC                 2928 	mov	r4,a
                           2929 ;	genCall
   2B14 8A 82              2930 	mov	dpl,r2
   2B16 8B 83              2931 	mov	dph,r3
   2B18 8C F0              2932 	mov	b,r4
   2B1A 12 1C 08           2933 	lcall	_lcdputstr
                           2934 ;	main.c:302: lcdgotoxy(3,1);
                           2935 ;	genAssign
   2B1D 90 01 0E           2936 	mov	dptr,#_lcdgotoxy_PARM_2
   2B20 74 01              2937 	mov	a,#0x01
   2B22 F0                 2938 	movx	@dptr,a
                           2939 ;	genCall
   2B23 75 82 03           2940 	mov	dpl,#0x03
   2B26 12 1D 1E           2941 	lcall	_lcdgotoxy
                           2942 ;	main.c:303: lcdputstr("Lo: ");
                           2943 ;	genCall
                           2944 ;	Peephole 182.a	used 16 bit load of DPTR
   2B29 90 4D 53           2945 	mov	dptr,#__str_20
   2B2C 75 F0 80           2946 	mov	b,#0x80
   2B2F 12 1C 08           2947 	lcall	_lcdputstr
                           2948 ;	main.c:304: lcdputstr(longitude);
                           2949 ;	genAssign
   2B32 90 03 60           2950 	mov	dptr,#_main_longitude_1_1
   2B35 E0                 2951 	movx	a,@dptr
   2B36 FA                 2952 	mov	r2,a
   2B37 A3                 2953 	inc	dptr
   2B38 E0                 2954 	movx	a,@dptr
   2B39 FB                 2955 	mov	r3,a
   2B3A A3                 2956 	inc	dptr
   2B3B E0                 2957 	movx	a,@dptr
   2B3C FC                 2958 	mov	r4,a
                           2959 ;	genCall
   2B3D 8A 82              2960 	mov	dpl,r2
   2B3F 8B 83              2961 	mov	dph,r3
   2B41 8C F0              2962 	mov	b,r4
   2B43 12 1C 08           2963 	lcall	_lcdputstr
   2B46 02 21 4C           2964 	ljmp	00152$
                           2965 ;	Peephole 259.b	removed redundant label 00158$ and ret
                           2966 ;
                           2967 ;------------------------------------------------------------
                           2968 ;Allocation info for local variables in function 's_one'
                           2969 ;------------------------------------------------------------
                           2970 ;------------------------------------------------------------
                           2971 ;	main.c:335: void s_one() interrupt 0
                           2972 ;	-----------------------------------------
                           2973 ;	 function s_one
                           2974 ;	-----------------------------------------
   2B49                    2975 _s_one:
   2B49 C0 E0              2976 	push	acc
   2B4B C0 F0              2977 	push	b
   2B4D C0 82              2978 	push	dpl
   2B4F C0 83              2979 	push	dph
   2B51 C0 02              2980 	push	(0+2)
   2B53 C0 03              2981 	push	(0+3)
   2B55 C0 04              2982 	push	(0+4)
   2B57 C0 05              2983 	push	(0+5)
   2B59 C0 06              2984 	push	(0+6)
   2B5B C0 07              2985 	push	(0+7)
   2B5D C0 00              2986 	push	(0+0)
   2B5F C0 01              2987 	push	(0+1)
   2B61 C0 D0              2988 	push	psw
   2B63 75 D0 00           2989 	mov	psw,#0x00
                           2990 ;	main.c:337: fr++;
                           2991 ;	genAssign
   2B66 90 03 3A           2992 	mov	dptr,#_fr
   2B69 E0                 2993 	movx	a,@dptr
   2B6A FA                 2994 	mov	r2,a
   2B6B A3                 2995 	inc	dptr
   2B6C E0                 2996 	movx	a,@dptr
   2B6D FB                 2997 	mov	r3,a
                           2998 ;	genPlus
   2B6E 90 03 3A           2999 	mov	dptr,#_fr
                           3000 ;     genPlusIncr
   2B71 74 01              3001 	mov	a,#0x01
                           3002 ;	Peephole 236.a	used r2 instead of ar2
   2B73 2A                 3003 	add	a,r2
   2B74 F0                 3004 	movx	@dptr,a
                           3005 ;	Peephole 181	changed mov to clr
   2B75 E4                 3006 	clr	a
                           3007 ;	Peephole 236.b	used r3 instead of ar3
   2B76 3B                 3008 	addc	a,r3
   2B77 A3                 3009 	inc	dptr
   2B78 F0                 3010 	movx	@dptr,a
                           3011 ;	main.c:338: if(fr>8)
                           3012 ;	genAssign
   2B79 90 03 3A           3013 	mov	dptr,#_fr
   2B7C E0                 3014 	movx	a,@dptr
   2B7D FA                 3015 	mov	r2,a
   2B7E A3                 3016 	inc	dptr
   2B7F E0                 3017 	movx	a,@dptr
   2B80 FB                 3018 	mov	r3,a
                           3019 ;	genCmpGt
                           3020 ;	genCmp
   2B81 C3                 3021 	clr	c
   2B82 74 08              3022 	mov	a,#0x08
   2B84 9A                 3023 	subb	a,r2
                           3024 ;	Peephole 181	changed mov to clr
   2B85 E4                 3025 	clr	a
   2B86 9B                 3026 	subb	a,r3
                           3027 ;	genIfxJump
                           3028 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2B87 50 09              3029 	jnc	00102$
                           3030 ;	Peephole 300	removed redundant label 00106$
                           3031 ;	main.c:340: fr=1;
                           3032 ;	genAssign
   2B89 90 03 3A           3033 	mov	dptr,#_fr
   2B8C 74 01              3034 	mov	a,#0x01
   2B8E F0                 3035 	movx	@dptr,a
   2B8F E4                 3036 	clr	a
   2B90 A3                 3037 	inc	dptr
   2B91 F0                 3038 	movx	@dptr,a
   2B92                    3039 00102$:
                           3040 ;	main.c:342: P1_0 = !P1_0;
                           3041 ;	genNot
   2B92 B2 90              3042 	cpl	_P1_0
                           3043 ;	main.c:343: lcdgotoxy(4,1);
                           3044 ;	genAssign
   2B94 90 01 0E           3045 	mov	dptr,#_lcdgotoxy_PARM_2
   2B97 74 01              3046 	mov	a,#0x01
   2B99 F0                 3047 	movx	@dptr,a
                           3048 ;	genCall
   2B9A 75 82 04           3049 	mov	dpl,#0x04
   2B9D 12 1D 1E           3050 	lcall	_lcdgotoxy
                           3051 ;	main.c:344: lcdputstr("log_f:");
                           3052 ;	genCall
                           3053 ;	Peephole 182.a	used 16 bit load of DPTR
   2BA0 90 4D 58           3054 	mov	dptr,#__str_21
   2BA3 75 F0 80           3055 	mov	b,#0x80
   2BA6 12 1C 08           3056 	lcall	_lcdputstr
                           3057 ;	main.c:345: lcdputch(ctoa(fr));
                           3058 ;	genAssign
   2BA9 90 03 3A           3059 	mov	dptr,#_fr
   2BAC E0                 3060 	movx	a,@dptr
   2BAD FA                 3061 	mov	r2,a
   2BAE A3                 3062 	inc	dptr
   2BAF E0                 3063 	movx	a,@dptr
   2BB0 FB                 3064 	mov	r3,a
                           3065 ;	genCall
   2BB1 8A 82              3066 	mov	dpl,r2
   2BB3 8B 83              3067 	mov	dph,r3
   2BB5 12 05 EF           3068 	lcall	_ctoa
                           3069 ;	genCall
   2BB8 AA 82              3070 	mov  r2,dpl
                           3071 ;	Peephole 177.a	removed redundant mov
   2BBA 12 1B 5D           3072 	lcall	_lcdputch
                           3073 ;	Peephole 300	removed redundant label 00103$
   2BBD D0 D0              3074 	pop	psw
   2BBF D0 01              3075 	pop	(0+1)
   2BC1 D0 00              3076 	pop	(0+0)
   2BC3 D0 07              3077 	pop	(0+7)
   2BC5 D0 06              3078 	pop	(0+6)
   2BC7 D0 05              3079 	pop	(0+5)
   2BC9 D0 04              3080 	pop	(0+4)
   2BCB D0 03              3081 	pop	(0+3)
   2BCD D0 02              3082 	pop	(0+2)
   2BCF D0 83              3083 	pop	dph
   2BD1 D0 82              3084 	pop	dpl
   2BD3 D0 F0              3085 	pop	b
   2BD5 D0 E0              3086 	pop	acc
   2BD7 32                 3087 	reti
                           3088 ;------------------------------------------------------------
                           3089 ;Allocation info for local variables in function 's_two'
                           3090 ;------------------------------------------------------------
                           3091 ;------------------------------------------------------------
                           3092 ;	main.c:350: void s_two() interrupt 2
                           3093 ;	-----------------------------------------
                           3094 ;	 function s_two
                           3095 ;	-----------------------------------------
   2BD8                    3096 _s_two:
   2BD8 C0 E0              3097 	push	acc
   2BDA C0 F0              3098 	push	b
   2BDC C0 82              3099 	push	dpl
   2BDE C0 83              3100 	push	dph
   2BE0 C0 02              3101 	push	(0+2)
   2BE2 C0 03              3102 	push	(0+3)
   2BE4 C0 04              3103 	push	(0+4)
   2BE6 C0 05              3104 	push	(0+5)
   2BE8 C0 06              3105 	push	(0+6)
   2BEA C0 07              3106 	push	(0+7)
   2BEC C0 00              3107 	push	(0+0)
   2BEE C0 01              3108 	push	(0+1)
   2BF0 C0 D0              3109 	push	psw
   2BF2 75 D0 00           3110 	mov	psw,#0x00
                           3111 ;	main.c:352: display--;
                           3112 ;	genAssign
   2BF5 90 03 3C           3113 	mov	dptr,#_display
   2BF8 E0                 3114 	movx	a,@dptr
   2BF9 FA                 3115 	mov	r2,a
   2BFA A3                 3116 	inc	dptr
   2BFB E0                 3117 	movx	a,@dptr
   2BFC FB                 3118 	mov	r3,a
                           3119 ;	genMinus
                           3120 ;	genMinusDec
   2BFD 1A                 3121 	dec	r2
   2BFE BA FF 01           3122 	cjne	r2,#0xff,00106$
   2C01 1B                 3123 	dec	r3
   2C02                    3124 00106$:
                           3125 ;	genAssign
   2C02 90 03 3C           3126 	mov	dptr,#_display
   2C05 EA                 3127 	mov	a,r2
   2C06 F0                 3128 	movx	@dptr,a
   2C07 A3                 3129 	inc	dptr
   2C08 EB                 3130 	mov	a,r3
   2C09 F0                 3131 	movx	@dptr,a
                           3132 ;	main.c:353: lcdputcmd(1);
                           3133 ;	genCall
   2C0A 75 82 01           3134 	mov	dpl,#0x01
   2C0D 12 1B 88           3135 	lcall	_lcdputcmd
                           3136 ;	main.c:354: lcdgotoxy(4,1);
                           3137 ;	genAssign
   2C10 90 01 0E           3138 	mov	dptr,#_lcdgotoxy_PARM_2
   2C13 74 01              3139 	mov	a,#0x01
   2C15 F0                 3140 	movx	@dptr,a
                           3141 ;	genCall
   2C16 75 82 04           3142 	mov	dpl,#0x04
   2C19 12 1D 1E           3143 	lcall	_lcdgotoxy
                           3144 ;	main.c:355: lcdputstr("log_f:");
                           3145 ;	genCall
                           3146 ;	Peephole 182.a	used 16 bit load of DPTR
   2C1C 90 4D 58           3147 	mov	dptr,#__str_21
   2C1F 75 F0 80           3148 	mov	b,#0x80
   2C22 12 1C 08           3149 	lcall	_lcdputstr
                           3150 ;	main.c:356: lcdputch(ctoa(fr));
                           3151 ;	genAssign
   2C25 90 03 3A           3152 	mov	dptr,#_fr
   2C28 E0                 3153 	movx	a,@dptr
   2C29 FA                 3154 	mov	r2,a
   2C2A A3                 3155 	inc	dptr
   2C2B E0                 3156 	movx	a,@dptr
   2C2C FB                 3157 	mov	r3,a
                           3158 ;	genCall
   2C2D 8A 82              3159 	mov	dpl,r2
   2C2F 8B 83              3160 	mov	dph,r3
   2C31 12 05 EF           3161 	lcall	_ctoa
                           3162 ;	genCall
   2C34 AA 82              3163 	mov  r2,dpl
                           3164 ;	Peephole 177.a	removed redundant mov
   2C36 12 1B 5D           3165 	lcall	_lcdputch
                           3166 ;	main.c:358: if(display==0)
                           3167 ;	genAssign
   2C39 90 03 3C           3168 	mov	dptr,#_display
   2C3C E0                 3169 	movx	a,@dptr
   2C3D FA                 3170 	mov	r2,a
   2C3E A3                 3171 	inc	dptr
   2C3F E0                 3172 	movx	a,@dptr
                           3173 ;	genIfx
   2C40 FB                 3174 	mov	r3,a
                           3175 ;	Peephole 135	removed redundant mov
   2C41 4A                 3176 	orl	a,r2
                           3177 ;	genIfxJump
                           3178 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2C42 70 09              3179 	jnz	00103$
                           3180 ;	Peephole 300	removed redundant label 00107$
                           3181 ;	main.c:360: display=5;
                           3182 ;	genAssign
   2C44 90 03 3C           3183 	mov	dptr,#_display
   2C47 74 05              3184 	mov	a,#0x05
   2C49 F0                 3185 	movx	@dptr,a
   2C4A E4                 3186 	clr	a
   2C4B A3                 3187 	inc	dptr
   2C4C F0                 3188 	movx	@dptr,a
   2C4D                    3189 00103$:
   2C4D D0 D0              3190 	pop	psw
   2C4F D0 01              3191 	pop	(0+1)
   2C51 D0 00              3192 	pop	(0+0)
   2C53 D0 07              3193 	pop	(0+7)
   2C55 D0 06              3194 	pop	(0+6)
   2C57 D0 05              3195 	pop	(0+5)
   2C59 D0 04              3196 	pop	(0+4)
   2C5B D0 03              3197 	pop	(0+3)
   2C5D D0 02              3198 	pop	(0+2)
   2C5F D0 83              3199 	pop	dph
   2C61 D0 82              3200 	pop	dpl
   2C63 D0 F0              3201 	pop	b
   2C65 D0 E0              3202 	pop	acc
   2C67 32                 3203 	reti
                           3204 ;------------------------------------------------------------
                           3205 ;Allocation info for local variables in function 'timer_isr'
                           3206 ;------------------------------------------------------------
                           3207 ;------------------------------------------------------------
                           3208 ;	main.c:372: void timer_isr() interrupt 1
                           3209 ;	-----------------------------------------
                           3210 ;	 function timer_isr
                           3211 ;	-----------------------------------------
   2C68                    3212 _timer_isr:
   2C68 C0 E0              3213 	push	acc
   2C6A C0 F0              3214 	push	b
   2C6C C0 82              3215 	push	dpl
   2C6E C0 83              3216 	push	dph
   2C70 C0 02              3217 	push	(0+2)
   2C72 C0 03              3218 	push	(0+3)
   2C74 C0 04              3219 	push	(0+4)
   2C76 C0 05              3220 	push	(0+5)
   2C78 C0 06              3221 	push	(0+6)
   2C7A C0 07              3222 	push	(0+7)
   2C7C C0 00              3223 	push	(0+0)
   2C7E C0 01              3224 	push	(0+1)
   2C80 C0 D0              3225 	push	psw
   2C82 75 D0 00           3226 	mov	psw,#0x00
                           3227 ;	main.c:376: flag++;
                           3228 ;	genAssign
   2C85 90 06 06           3229 	mov	dptr,#_flag
   2C88 E0                 3230 	movx	a,@dptr
   2C89 FA                 3231 	mov	r2,a
                           3232 ;	genPlus
   2C8A 90 06 06           3233 	mov	dptr,#_flag
                           3234 ;     genPlusIncr
   2C8D 74 01              3235 	mov	a,#0x01
                           3236 ;	Peephole 236.a	used r2 instead of ar2
   2C8F 2A                 3237 	add	a,r2
   2C90 F0                 3238 	movx	@dptr,a
                           3239 ;	main.c:379: TH0 =   0x98;
                           3240 ;	genAssign
   2C91 75 8C 98           3241 	mov	_TH0,#0x98
                           3242 ;	main.c:380: TL0 =   0x00;
                           3243 ;	genAssign
   2C94 75 8A 00           3244 	mov	_TL0,#0x00
                           3245 ;	main.c:384: if(flag==20)
                           3246 ;	genAssign
   2C97 90 06 06           3247 	mov	dptr,#_flag
   2C9A E0                 3248 	movx	a,@dptr
   2C9B FA                 3249 	mov	r2,a
                           3250 ;	genCmpEq
                           3251 ;	gencjneshort
   2C9C BA 14 02           3252 	cjne	r2,#0x14,00118$
   2C9F 80 03              3253 	sjmp	00119$
   2CA1                    3254 00118$:
   2CA1 02 2D 4C           3255 	ljmp	00111$
   2CA4                    3256 00119$:
                           3257 ;	main.c:387: log_f++;
                           3258 ;	genAssign
   2CA4 90 03 46           3259 	mov	dptr,#_log_f
   2CA7 E0                 3260 	movx	a,@dptr
   2CA8 FA                 3261 	mov	r2,a
                           3262 ;	genPlus
   2CA9 90 03 46           3263 	mov	dptr,#_log_f
                           3264 ;     genPlusIncr
   2CAC 74 01              3265 	mov	a,#0x01
                           3266 ;	Peephole 236.a	used r2 instead of ar2
   2CAE 2A                 3267 	add	a,r2
   2CAF F0                 3268 	movx	@dptr,a
                           3269 ;	main.c:388: if(log_f==fr)
                           3270 ;	genAssign
   2CB0 90 03 46           3271 	mov	dptr,#_log_f
   2CB3 E0                 3272 	movx	a,@dptr
   2CB4 FA                 3273 	mov	r2,a
                           3274 ;	genAssign
   2CB5 90 03 3A           3275 	mov	dptr,#_fr
   2CB8 E0                 3276 	movx	a,@dptr
   2CB9 FB                 3277 	mov	r3,a
   2CBA A3                 3278 	inc	dptr
   2CBB E0                 3279 	movx	a,@dptr
   2CBC FC                 3280 	mov	r4,a
                           3281 ;	genCast
   2CBD EA                 3282 	mov	a,r2
   2CBE 33                 3283 	rlc	a
   2CBF 95 E0              3284 	subb	a,acc
   2CC1 FD                 3285 	mov	r5,a
                           3286 ;	genCmpEq
                           3287 ;	gencjneshort
   2CC2 EA                 3288 	mov	a,r2
                           3289 ;	Peephole 112.b	changed ljmp to sjmp
                           3290 ;	Peephole 197.b	optimized misc jump sequence
   2CC3 B5 03 10           3291 	cjne	a,ar3,00102$
   2CC6 ED                 3292 	mov	a,r5
   2CC7 B5 04 0C           3293 	cjne	a,ar4,00102$
                           3294 ;	Peephole 200.b	removed redundant sjmp
                           3295 ;	Peephole 300	removed redundant label 00120$
                           3296 ;	Peephole 300	removed redundant label 00121$
                           3297 ;	main.c:391: sensor++;
                           3298 ;	genAssign
   2CCA 90 03 47           3299 	mov	dptr,#_sensor
   2CCD E0                 3300 	movx	a,@dptr
   2CCE FA                 3301 	mov	r2,a
                           3302 ;	genPlus
   2CCF 90 03 47           3303 	mov	dptr,#_sensor
                           3304 ;     genPlusIncr
   2CD2 74 01              3305 	mov	a,#0x01
                           3306 ;	Peephole 236.a	used r2 instead of ar2
   2CD4 2A                 3307 	add	a,r2
   2CD5 F0                 3308 	movx	@dptr,a
   2CD6                    3309 00102$:
                           3310 ;	main.c:396: s++;
                           3311 ;	genAssign
   2CD6 90 03 40           3312 	mov	dptr,#_s
   2CD9 E0                 3313 	movx	a,@dptr
   2CDA FA                 3314 	mov	r2,a
                           3315 ;	genPlus
   2CDB 90 03 40           3316 	mov	dptr,#_s
                           3317 ;     genPlusIncr
   2CDE 74 01              3318 	mov	a,#0x01
                           3319 ;	Peephole 236.a	used r2 instead of ar2
   2CE0 2A                 3320 	add	a,r2
   2CE1 F0                 3321 	movx	@dptr,a
                           3322 ;	main.c:397: if(s==60){s=0;m++;}
                           3323 ;	genAssign
   2CE2 90 03 40           3324 	mov	dptr,#_s
   2CE5 E0                 3325 	movx	a,@dptr
   2CE6 FA                 3326 	mov	r2,a
                           3327 ;	genCmpEq
                           3328 ;	gencjneshort
                           3329 ;	Peephole 112.b	changed ljmp to sjmp
                           3330 ;	Peephole 198.b	optimized misc jump sequence
   2CE7 BA 3C 11           3331 	cjne	r2,#0x3C,00104$
                           3332 ;	Peephole 200.b	removed redundant sjmp
                           3333 ;	Peephole 300	removed redundant label 00122$
                           3334 ;	Peephole 300	removed redundant label 00123$
                           3335 ;	genAssign
   2CEA 90 03 40           3336 	mov	dptr,#_s
                           3337 ;	Peephole 181	changed mov to clr
   2CED E4                 3338 	clr	a
   2CEE F0                 3339 	movx	@dptr,a
                           3340 ;	genAssign
   2CEF 90 03 3F           3341 	mov	dptr,#_m
   2CF2 E0                 3342 	movx	a,@dptr
   2CF3 FA                 3343 	mov	r2,a
                           3344 ;	genPlus
   2CF4 90 03 3F           3345 	mov	dptr,#_m
                           3346 ;     genPlusIncr
   2CF7 74 01              3347 	mov	a,#0x01
                           3348 ;	Peephole 236.a	used r2 instead of ar2
   2CF9 2A                 3349 	add	a,r2
   2CFA F0                 3350 	movx	@dptr,a
   2CFB                    3351 00104$:
                           3352 ;	main.c:398: if(m==60){m=0;h++;}
                           3353 ;	genAssign
   2CFB 90 03 3F           3354 	mov	dptr,#_m
   2CFE E0                 3355 	movx	a,@dptr
   2CFF FA                 3356 	mov	r2,a
                           3357 ;	genCmpEq
                           3358 ;	gencjneshort
                           3359 ;	Peephole 112.b	changed ljmp to sjmp
                           3360 ;	Peephole 198.b	optimized misc jump sequence
   2D00 BA 3C 11           3361 	cjne	r2,#0x3C,00106$
                           3362 ;	Peephole 200.b	removed redundant sjmp
                           3363 ;	Peephole 300	removed redundant label 00124$
                           3364 ;	Peephole 300	removed redundant label 00125$
                           3365 ;	genAssign
   2D03 90 03 3F           3366 	mov	dptr,#_m
                           3367 ;	Peephole 181	changed mov to clr
   2D06 E4                 3368 	clr	a
   2D07 F0                 3369 	movx	@dptr,a
                           3370 ;	genAssign
   2D08 90 03 3E           3371 	mov	dptr,#_h
   2D0B E0                 3372 	movx	a,@dptr
   2D0C FA                 3373 	mov	r2,a
                           3374 ;	genPlus
   2D0D 90 03 3E           3375 	mov	dptr,#_h
                           3376 ;     genPlusIncr
   2D10 74 01              3377 	mov	a,#0x01
                           3378 ;	Peephole 236.a	used r2 instead of ar2
   2D12 2A                 3379 	add	a,r2
   2D13 F0                 3380 	movx	@dptr,a
   2D14                    3381 00106$:
                           3382 ;	main.c:399: if(h==24){h=0;gps_flag=0;timeout=0;}
                           3383 ;	genAssign
   2D14 90 03 3E           3384 	mov	dptr,#_h
   2D17 E0                 3385 	movx	a,@dptr
   2D18 FA                 3386 	mov	r2,a
                           3387 ;	genCmpEq
                           3388 ;	gencjneshort
                           3389 ;	Peephole 112.b	changed ljmp to sjmp
                           3390 ;	Peephole 198.b	optimized misc jump sequence
   2D19 BA 18 0D           3391 	cjne	r2,#0x18,00108$
                           3392 ;	Peephole 200.b	removed redundant sjmp
                           3393 ;	Peephole 300	removed redundant label 00126$
                           3394 ;	Peephole 300	removed redundant label 00127$
                           3395 ;	genAssign
   2D1C 90 03 3E           3396 	mov	dptr,#_h
                           3397 ;	Peephole 181	changed mov to clr
                           3398 ;	genAssign
                           3399 ;	Peephole 181	changed mov to clr
                           3400 ;	Peephole 219.a	removed redundant clear
                           3401 ;	genAssign
                           3402 ;	Peephole 181	changed mov to clr
   2D1F E4                 3403 	clr	a
   2D20 F0                 3404 	movx	@dptr,a
   2D21 90 03 39           3405 	mov	dptr,#_gps_flag
   2D24 F0                 3406 	movx	@dptr,a
   2D25 90 03 38           3407 	mov	dptr,#_timeout
                           3408 ;	Peephole 219.b	removed redundant clear
   2D28 F0                 3409 	movx	@dptr,a
   2D29                    3410 00108$:
                           3411 ;	main.c:401: clock_control(h,m,s);
                           3412 ;	genAssign
   2D29 90 03 3E           3413 	mov	dptr,#_h
   2D2C E0                 3414 	movx	a,@dptr
   2D2D FA                 3415 	mov	r2,a
                           3416 ;	genAssign
   2D2E 90 03 3F           3417 	mov	dptr,#_m
   2D31 E0                 3418 	movx	a,@dptr
   2D32 FB                 3419 	mov	r3,a
                           3420 ;	genAssign
   2D33 90 03 40           3421 	mov	dptr,#_s
   2D36 E0                 3422 	movx	a,@dptr
   2D37 FC                 3423 	mov	r4,a
                           3424 ;	genAssign
   2D38 90 00 11           3425 	mov	dptr,#_clock_control_PARM_2
   2D3B EB                 3426 	mov	a,r3
   2D3C F0                 3427 	movx	@dptr,a
                           3428 ;	genAssign
   2D3D 90 00 12           3429 	mov	dptr,#_clock_control_PARM_3
   2D40 EC                 3430 	mov	a,r4
   2D41 F0                 3431 	movx	@dptr,a
                           3432 ;	genCall
   2D42 8A 82              3433 	mov	dpl,r2
   2D44 12 06 E9           3434 	lcall	_clock_control
                           3435 ;	main.c:406: flag=0;
                           3436 ;	genAssign
   2D47 90 06 06           3437 	mov	dptr,#_flag
                           3438 ;	Peephole 181	changed mov to clr
   2D4A E4                 3439 	clr	a
   2D4B F0                 3440 	movx	@dptr,a
   2D4C                    3441 00111$:
   2D4C D0 D0              3442 	pop	psw
   2D4E D0 01              3443 	pop	(0+1)
   2D50 D0 00              3444 	pop	(0+0)
   2D52 D0 07              3445 	pop	(0+7)
   2D54 D0 06              3446 	pop	(0+6)
   2D56 D0 05              3447 	pop	(0+5)
   2D58 D0 04              3448 	pop	(0+4)
   2D5A D0 03              3449 	pop	(0+3)
   2D5C D0 02              3450 	pop	(0+2)
   2D5E D0 83              3451 	pop	dph
   2D60 D0 82              3452 	pop	dpl
   2D62 D0 F0              3453 	pop	b
   2D64 D0 E0              3454 	pop	acc
   2D66 32                 3455 	reti
                           3456 	.area CSEG    (CODE)
                           3457 	.area CONST   (CODE)
   4B7C                    3458 __str_0:
   4B7C 20 20 20 57 65 62  3459 	.ascii "   Web Based    "
        20 42 61 73 65 64
        20 20 20 20
   4B8C 00                 3460 	.db 0x00
   4B8D                    3461 __str_1:
   4B8D 20 20 20 20 20 57  3462 	.ascii "     Weather    "
        65 61 74 68 65 72
        20 20 20 20
   4B9D 00                 3463 	.db 0x00
   4B9E                    3464 __str_2:
   4B9E 20 4D 6F 6E 69 74  3465 	.ascii " Monitoring Sys "
        6F 72 69 6E 67 20
        53 79 73 20
   4BAE 00                 3466 	.db 0x00
   4BAF                    3467 __str_3:
   4BAF 0A                 3468 	.db 0x0A
   4BB0 0A                 3469 	.db 0x0A
   4BB1 0D                 3470 	.db 0x0D
   4BB2 47 50 53 20 54 69  3471 	.ascii "GPS Timeout; Failed to get fix on satellite"
        6D 65 6F 75 74 3B
        20 46 61 69 6C 65
        64 20 74 6F 20 67
        65 74 20 66 69 78
        20 6F 6E 20 73 61
        74 65 6C 6C 69 74
        65
   4BDD 00                 3472 	.db 0x00
   4BDE                    3473 __str_4:
   4BDE 0A                 3474 	.db 0x0A
   4BDF 0A                 3475 	.db 0x0A
   4BE0 0A                 3476 	.db 0x0A
   4BE1 0A                 3477 	.db 0x0A
   4BE2 0D                 3478 	.db 0x0D
   4BE3 20 4C 6F 67 20 66  3479 	.ascii " Log frequency- %dsec       Light : %d percent   "
        72 65 71 75 65 6E
        63 79 2D 20 25 64
        73 65 63 20 20 20
        20 20 20 20 4C 69
        67 68 74 20 3A 20
        25 64 20 70 65 72
        63 65 6E 74 20 20
        20
   4C14 00                 3480 	.db 0x00
   4C15                    3481 __str_5:
   4C15 09                 3482 	.db 0x09
   4C16 20 54 65 6D 70 61  3483 	.ascii " Temparature : %d degree Celcius"
        72 61 74 75 72 65
        20 3A 20 25 64 20
        64 65 67 72 65 65
        20 43 65 6C 63 69
        75 73
   4C36 00                 3484 	.db 0x00
   4C37                    3485 __str_6:
   4C37 09                 3486 	.db 0x09
   4C38 20 48 75 6D 69 64  3487 	.ascii " Humidity : %d RH"
        69 74 79 20 3A 20
        25 64 20 52 48
   4C49 00                 3488 	.db 0x00
   4C4A                    3489 __str_7:
   4C4A 09                 3490 	.db 0x09
   4C4B 20 50 72 65 73 73  3491 	.ascii " Pressure %d mmHg "
        75 72 65 20 25 64
        20 6D 6D 48 67 20
   4C5D 0A                 3492 	.db 0x0A
   4C5E 0D                 3493 	.db 0x0D
   4C5F 20 20 20 54 69 6D  3494 	.ascii "   Time:%d:%d:%d UTC"
        65 3A 25 64 3A 25
        64 3A 25 64 20 55
        54 43
   4C73 00                 3495 	.db 0x00
   4C74                    3496 __str_8:
   4C74 0A                 3497 	.db 0x0A
   4C75 0D                 3498 	.db 0x0D
   4C76 20 4C 61 74 69 74  3499 	.ascii " Latitude %s  Longitude: %s   Date: %s   "
        75 64 65 20 25 73
        20 20 4C 6F 6E 67
        69 74 75 64 65 3A
        20 25 73 20 20 20
        44 61 74 65 3A 20
        25 73 20 20 20
   4C9F 00                 3500 	.db 0x00
   4CA0                    3501 __str_9:
   4CA0 0A                 3502 	.db 0x0A
   4CA1 0A                 3503 	.db 0x0A
   4CA2 0A                 3504 	.db 0x0A
   4CA3 0D                 3505 	.db 0x0D
   4CA4 09                 3506 	.db 0x09
   4CA5 09                 3507 	.db 0x09
   4CA6 2A 2A 2A 2A 2A 2A  3508 	.ascii "***************** LOGGED TO SD CARD @ address- %x %x %"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 20
        4C 4F 47 47 45 44
        20 54 4F 20 53 44
        20 43 41 52 44 20
        40 20 61 64 64 72
        65 73 73 2D 20 25
        78 20 25 78 20 25
   4CDC 78 20 30 30 2A 2A  3509 	.ascii "x 00************************** "
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        20
   4CFB 0A                 3510 	.db 0x0A
   4CFC 0A                 3511 	.db 0x0A
   4CFD 0D                 3512 	.db 0x0D
   4CFE 00                 3513 	.db 0x00
   4CFF                    3514 __str_10:
   4CFF 4C 49 47 48 54 3A  3515 	.ascii "LIGHT: "
        20
   4D06 00                 3516 	.db 0x00
   4D07                    3517 __str_11:
   4D07 54 45 4D 50 3A 20  3518 	.ascii "TEMP: "
   4D0D 00                 3519 	.db 0x00
   4D0E                    3520 __str_12:
   4D0E 48 55 4D 49 44 49  3521 	.ascii "HUMIDITY: "
        54 59 3A 20
   4D18 00                 3522 	.db 0x00
   4D19                    3523 __str_13:
   4D19 25 52 48           3524 	.ascii "%RH"
   4D1C 00                 3525 	.db 0x00
   4D1D                    3526 __str_14:
   4D1D 50 52 45 53 3A 20  3527 	.ascii "PRES: "
   4D23 00                 3528 	.db 0x00
   4D24                    3529 __str_15:
   4D24 6D 6D 48 67        3530 	.ascii "mmHg"
   4D28 00                 3531 	.db 0x00
   4D29                    3532 __str_16:
   4D29 20 20 47 50 53 20  3533 	.ascii "  GPS DATA "
        44 41 54 41 20
   4D34 00                 3534 	.db 0x00
   4D35                    3535 __str_17:
   4D35 20 20 49 6E 76 61  3536 	.ascii "  Invalid  "
        6C 69 64 20 20
   4D40 00                 3537 	.db 0x00
   4D41                    3538 __str_18:
   4D41 20 20 20 47 50 53  3539 	.ascii "   GPS DATA "
        20 44 41 54 41 20
   4D4D 00                 3540 	.db 0x00
   4D4E                    3541 __str_19:
   4D4E 4C 61 3A 20        3542 	.ascii "La: "
   4D52 00                 3543 	.db 0x00
   4D53                    3544 __str_20:
   4D53 4C 6F 3A 20        3545 	.ascii "Lo: "
   4D57 00                 3546 	.db 0x00
   4D58                    3547 __str_21:
   4D58 6C 6F 67 5F 66 3A  3548 	.ascii "log_f:"
   4D5E 00                 3549 	.db 0x00
                           3550 	.area XINIT   (CODE)
   4EF6                    3551 __xinit__flag:
   4EF6 00                 3552 	.db #0x00
   4EF7                    3553 __xinit__date:
   4EF7 0C                 3554 	.db #0x0C
   4EF8 05                 3555 	.db #0x05
   4EF9 10                 3556 	.db #0x10
