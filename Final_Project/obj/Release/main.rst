                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Nov 28 23:17:15 2016
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
                            213 	.globl _flag
                            214 	.globl _sensor
                            215 	.globl _log_f
                            216 	.globl _sensor_data
                            217 	.globl _s
                            218 	.globl _m
                            219 	.globl _h
                            220 	.globl _display
                            221 	.globl _fr
                            222 ;--------------------------------------------------------
                            223 ; special function registers
                            224 ;--------------------------------------------------------
                            225 	.area RSEG    (DATA)
                    0080    226 _P0	=	0x0080
                    0081    227 _SP	=	0x0081
                    0082    228 _DPL	=	0x0082
                    0083    229 _DPH	=	0x0083
                    0087    230 _PCON	=	0x0087
                    0088    231 _TCON	=	0x0088
                    0089    232 _TMOD	=	0x0089
                    008A    233 _TL0	=	0x008a
                    008B    234 _TL1	=	0x008b
                    008C    235 _TH0	=	0x008c
                    008D    236 _TH1	=	0x008d
                    0090    237 _P1	=	0x0090
                    0098    238 _SCON	=	0x0098
                    0099    239 _SBUF	=	0x0099
                    00A0    240 _P2	=	0x00a0
                    00A8    241 _IE	=	0x00a8
                    00B0    242 _P3	=	0x00b0
                    00B8    243 _IP	=	0x00b8
                    00D0    244 _PSW	=	0x00d0
                    00E0    245 _ACC	=	0x00e0
                    00F0    246 _B	=	0x00f0
                    00C8    247 _T2CON	=	0x00c8
                    00CA    248 _RCAP2L	=	0x00ca
                    00CB    249 _RCAP2H	=	0x00cb
                    00CC    250 _TL2	=	0x00cc
                    00CD    251 _TH2	=	0x00cd
                    008E    252 _AUXR	=	0x008e
                    00A2    253 _AUXR1	=	0x00a2
                    0097    254 _CKRL	=	0x0097
                    008F    255 _CKCKON0	=	0x008f
                    008F    256 _CKCKON1	=	0x008f
                    00FA    257 _CCAP0H	=	0x00fa
                    00FB    258 _CCAP1H	=	0x00fb
                    00FC    259 _CCAP2H	=	0x00fc
                    00FD    260 _CCAP3H	=	0x00fd
                    00FE    261 _CCAP4H	=	0x00fe
                    00EA    262 _CCAP0L	=	0x00ea
                    00EB    263 _CCAP1L	=	0x00eb
                    00EC    264 _CCAP2L	=	0x00ec
                    00ED    265 _CCAP3L	=	0x00ed
                    00EE    266 _CCAP4L	=	0x00ee
                    00DA    267 _CCAPM0	=	0x00da
                    00DB    268 _CCAPM1	=	0x00db
                    00DC    269 _CCAPM2	=	0x00dc
                    00DD    270 _CCAPM3	=	0x00dd
                    00DE    271 _CCAPM4	=	0x00de
                    00D8    272 _CCON	=	0x00d8
                    00F9    273 _CH	=	0x00f9
                    00E9    274 _CL	=	0x00e9
                    00D9    275 _CMOD	=	0x00d9
                    00A8    276 _IEN0	=	0x00a8
                    00B1    277 _IEN1	=	0x00b1
                    00B8    278 _IPL0	=	0x00b8
                    00B7    279 _IPH0	=	0x00b7
                    00B2    280 _IPL1	=	0x00b2
                    00B3    281 _IPH1	=	0x00b3
                    00C0    282 _P4	=	0x00c0
                    00D8    283 _P5	=	0x00d8
                    00A6    284 _WDTRST	=	0x00a6
                    00A7    285 _WDTPRG	=	0x00a7
                    00A9    286 _SADDR	=	0x00a9
                    00B9    287 _SADEN	=	0x00b9
                    00C3    288 _SPCON	=	0x00c3
                    00C4    289 _SPSTA	=	0x00c4
                    00C5    290 _SPDAT	=	0x00c5
                    00C9    291 _T2MOD	=	0x00c9
                    009B    292 _BDRCON	=	0x009b
                    009A    293 _BRL	=	0x009a
                    009C    294 _KBLS	=	0x009c
                    009D    295 _KBE	=	0x009d
                    009E    296 _KBF	=	0x009e
                    00D2    297 _EECON	=	0x00d2
                            298 ;--------------------------------------------------------
                            299 ; special function bits
                            300 ;--------------------------------------------------------
                            301 	.area RSEG    (DATA)
                    0080    302 _P0_0	=	0x0080
                    0081    303 _P0_1	=	0x0081
                    0082    304 _P0_2	=	0x0082
                    0083    305 _P0_3	=	0x0083
                    0084    306 _P0_4	=	0x0084
                    0085    307 _P0_5	=	0x0085
                    0086    308 _P0_6	=	0x0086
                    0087    309 _P0_7	=	0x0087
                    0088    310 _IT0	=	0x0088
                    0089    311 _IE0	=	0x0089
                    008A    312 _IT1	=	0x008a
                    008B    313 _IE1	=	0x008b
                    008C    314 _TR0	=	0x008c
                    008D    315 _TF0	=	0x008d
                    008E    316 _TR1	=	0x008e
                    008F    317 _TF1	=	0x008f
                    0090    318 _P1_0	=	0x0090
                    0091    319 _P1_1	=	0x0091
                    0092    320 _P1_2	=	0x0092
                    0093    321 _P1_3	=	0x0093
                    0094    322 _P1_4	=	0x0094
                    0095    323 _P1_5	=	0x0095
                    0096    324 _P1_6	=	0x0096
                    0097    325 _P1_7	=	0x0097
                    0098    326 _RI	=	0x0098
                    0099    327 _TI	=	0x0099
                    009A    328 _RB8	=	0x009a
                    009B    329 _TB8	=	0x009b
                    009C    330 _REN	=	0x009c
                    009D    331 _SM2	=	0x009d
                    009E    332 _SM1	=	0x009e
                    009F    333 _SM0	=	0x009f
                    00A0    334 _P2_0	=	0x00a0
                    00A1    335 _P2_1	=	0x00a1
                    00A2    336 _P2_2	=	0x00a2
                    00A3    337 _P2_3	=	0x00a3
                    00A4    338 _P2_4	=	0x00a4
                    00A5    339 _P2_5	=	0x00a5
                    00A6    340 _P2_6	=	0x00a6
                    00A7    341 _P2_7	=	0x00a7
                    00A8    342 _EX0	=	0x00a8
                    00A9    343 _ET0	=	0x00a9
                    00AA    344 _EX1	=	0x00aa
                    00AB    345 _ET1	=	0x00ab
                    00AC    346 _ES	=	0x00ac
                    00AF    347 _EA	=	0x00af
                    00B0    348 _P3_0	=	0x00b0
                    00B1    349 _P3_1	=	0x00b1
                    00B2    350 _P3_2	=	0x00b2
                    00B3    351 _P3_3	=	0x00b3
                    00B4    352 _P3_4	=	0x00b4
                    00B5    353 _P3_5	=	0x00b5
                    00B6    354 _P3_6	=	0x00b6
                    00B7    355 _P3_7	=	0x00b7
                    00B0    356 _RXD	=	0x00b0
                    00B1    357 _TXD	=	0x00b1
                    00B2    358 _INT0	=	0x00b2
                    00B3    359 _INT1	=	0x00b3
                    00B4    360 _T0	=	0x00b4
                    00B5    361 _T1	=	0x00b5
                    00B6    362 _WR	=	0x00b6
                    00B7    363 _RD	=	0x00b7
                    00B8    364 _PX0	=	0x00b8
                    00B9    365 _PT0	=	0x00b9
                    00BA    366 _PX1	=	0x00ba
                    00BB    367 _PT1	=	0x00bb
                    00BC    368 _PS	=	0x00bc
                    00D0    369 _P	=	0x00d0
                    00D1    370 _F1	=	0x00d1
                    00D2    371 _OV	=	0x00d2
                    00D3    372 _RS0	=	0x00d3
                    00D4    373 _RS1	=	0x00d4
                    00D5    374 _F0	=	0x00d5
                    00D6    375 _AC	=	0x00d6
                    00D7    376 _CY	=	0x00d7
                    00AD    377 _ET2	=	0x00ad
                    00BD    378 _PT2	=	0x00bd
                    00C8    379 _T2CON_0	=	0x00c8
                    00C9    380 _T2CON_1	=	0x00c9
                    00CA    381 _T2CON_2	=	0x00ca
                    00CB    382 _T2CON_3	=	0x00cb
                    00CC    383 _T2CON_4	=	0x00cc
                    00CD    384 _T2CON_5	=	0x00cd
                    00CE    385 _T2CON_6	=	0x00ce
                    00CF    386 _T2CON_7	=	0x00cf
                    00C8    387 _CP_RL2	=	0x00c8
                    00C9    388 _C_T2	=	0x00c9
                    00CA    389 _TR2	=	0x00ca
                    00CB    390 _EXEN2	=	0x00cb
                    00CC    391 _TCLK	=	0x00cc
                    00CD    392 _RCLK	=	0x00cd
                    00CE    393 _EXF2	=	0x00ce
                    00CF    394 _TF2	=	0x00cf
                    00DF    395 _CF	=	0x00df
                    00DE    396 _CR	=	0x00de
                    00DC    397 _CCF4	=	0x00dc
                    00DB    398 _CCF3	=	0x00db
                    00DA    399 _CCF2	=	0x00da
                    00D9    400 _CCF1	=	0x00d9
                    00D8    401 _CCF0	=	0x00d8
                    00AE    402 _EC	=	0x00ae
                    00BE    403 _PPCL	=	0x00be
                    00BD    404 _PT2L	=	0x00bd
                    00BC    405 _PLS	=	0x00bc
                    00BB    406 _PT1L	=	0x00bb
                    00BA    407 _PX1L	=	0x00ba
                    00B9    408 _PT0L	=	0x00b9
                    00B8    409 _PX0L	=	0x00b8
                    00C0    410 _P4_0	=	0x00c0
                    00C1    411 _P4_1	=	0x00c1
                    00C2    412 _P4_2	=	0x00c2
                    00C3    413 _P4_3	=	0x00c3
                    00C4    414 _P4_4	=	0x00c4
                    00C5    415 _P4_5	=	0x00c5
                    00C6    416 _P4_6	=	0x00c6
                    00C7    417 _P4_7	=	0x00c7
                    00D8    418 _P5_0	=	0x00d8
                    00D9    419 _P5_1	=	0x00d9
                    00DA    420 _P5_2	=	0x00da
                    00DB    421 _P5_3	=	0x00db
                    00DC    422 _P5_4	=	0x00dc
                    00DD    423 _P5_5	=	0x00dd
                    00DE    424 _P5_6	=	0x00de
                    00DF    425 _P5_7	=	0x00df
                            426 ;--------------------------------------------------------
                            427 ; overlayable register banks
                            428 ;--------------------------------------------------------
                            429 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     430 	.ds 8
                            431 ;--------------------------------------------------------
                            432 ; internal ram data
                            433 ;--------------------------------------------------------
                            434 	.area DSEG    (DATA)
                            435 ;--------------------------------------------------------
                            436 ; overlayable items in internal ram 
                            437 ;--------------------------------------------------------
                            438 	.area OSEG    (OVR,DATA)
                            439 ;--------------------------------------------------------
                            440 ; Stack segment in internal ram 
                            441 ;--------------------------------------------------------
                            442 	.area	SSEG	(DATA)
   0027                     443 __start__stack:
   0027                     444 	.ds	1
                            445 
                            446 ;--------------------------------------------------------
                            447 ; indirectly addressable internal ram data
                            448 ;--------------------------------------------------------
                            449 	.area ISEG    (DATA)
                            450 ;--------------------------------------------------------
                            451 ; bit data
                            452 ;--------------------------------------------------------
                            453 	.area BSEG    (BIT)
                            454 ;--------------------------------------------------------
                            455 ; paged external ram data
                            456 ;--------------------------------------------------------
                            457 	.area PSEG    (PAG,XDATA)
                            458 ;--------------------------------------------------------
                            459 ; external ram data
                            460 ;--------------------------------------------------------
                            461 	.area XSEG    (XDATA)
   012C                     462 _fr::
   012C                     463 	.ds 2
   012E                     464 _display::
   012E                     465 	.ds 2
   0130                     466 _h::
   0130                     467 	.ds 1
   0131                     468 _m::
   0131                     469 	.ds 1
   0132                     470 _s::
   0132                     471 	.ds 1
   0133                     472 _sensor_data::
   0133                     473 	.ds 5
   0138                     474 _log_f::
   0138                     475 	.ds 1
   0139                     476 _sensor::
   0139                     477 	.ds 1
   013A                     478 _main_c_1_1:
   013A                     479 	.ds 5
   013F                     480 _main_te_1_1:
   013F                     481 	.ds 2
                            482 ;--------------------------------------------------------
                            483 ; external initialized ram data
                            484 ;--------------------------------------------------------
                            485 	.area XISEG   (XDATA)
   018B                     486 _flag::
   018B                     487 	.ds 1
                            488 	.area HOME    (CODE)
                            489 	.area GSINIT0 (CODE)
                            490 	.area GSINIT1 (CODE)
                            491 	.area GSINIT2 (CODE)
                            492 	.area GSINIT3 (CODE)
                            493 	.area GSINIT4 (CODE)
                            494 	.area GSINIT5 (CODE)
                            495 	.area GSINIT  (CODE)
                            496 	.area GSFINAL (CODE)
                            497 	.area CSEG    (CODE)
                            498 ;--------------------------------------------------------
                            499 ; interrupt vector 
                            500 ;--------------------------------------------------------
                            501 	.area HOME    (CODE)
   0000                     502 __interrupt_vect:
   0000 02 00 16            503 	ljmp	__sdcc_gsinit_startup
   0003 02 25 BC            504 	ljmp	_s_one
   0006                     505 	.ds	5
   000B 02 26 DB            506 	ljmp	_timer_isr
   000E                     507 	.ds	5
   0013 02 26 4B            508 	ljmp	_s_two
                            509 ;--------------------------------------------------------
                            510 ; global & static initialisations
                            511 ;--------------------------------------------------------
                            512 	.area HOME    (CODE)
                            513 	.area GSINIT  (CODE)
                            514 	.area GSFINAL (CODE)
                            515 	.area GSINIT  (CODE)
                            516 	.globl __sdcc_gsinit_startup
                            517 	.globl __sdcc_program_startup
                            518 	.globl __start__stack
                            519 	.globl __mcs51_genXINIT
                            520 	.globl __mcs51_genXRAMCLEAR
                            521 	.globl __mcs51_genRAMCLEAR
                            522 	.area GSFINAL (CODE)
   006F 02 20 71            523 	ljmp	__sdcc_program_startup
                            524 ;--------------------------------------------------------
                            525 ; Home
                            526 ;--------------------------------------------------------
                            527 	.area HOME    (CODE)
                            528 	.area CSEG    (CODE)
   2071                     529 __sdcc_program_startup:
   2071 12 20 7D            530 	lcall	_main
                            531 ;	return from main will lock up
   2074 80 FE               532 	sjmp .
                            533 ;--------------------------------------------------------
                            534 ; code
                            535 ;--------------------------------------------------------
                            536 	.area CSEG    (CODE)
                            537 ;------------------------------------------------------------
                            538 ;Allocation info for local variables in function '_sdcc_external_startup'
                            539 ;------------------------------------------------------------
                            540 ;------------------------------------------------------------
                            541 ;	main.c:38: _sdcc_external_startup()
                            542 ;	-----------------------------------------
                            543 ;	 function _sdcc_external_startup
                            544 ;	-----------------------------------------
   2076                     545 __sdcc_external_startup:
                    0002    546 	ar2 = 0x02
                    0003    547 	ar3 = 0x03
                    0004    548 	ar4 = 0x04
                    0005    549 	ar5 = 0x05
                    0006    550 	ar6 = 0x06
                    0007    551 	ar7 = 0x07
                    0000    552 	ar0 = 0x00
                    0001    553 	ar1 = 0x01
                            554 ;	main.c:40: AUXR |= 0x0C;
                            555 ;	genOr
   2076 43 8E 0C            556 	orl	_AUXR,#0x0C
                            557 ;	main.c:42: return 0;
                            558 ;	genRet
                            559 ;	Peephole 182.b	used 16 bit load of dptr
   2079 90 00 00            560 	mov	dptr,#0x0000
                            561 ;	Peephole 300	removed redundant label 00101$
   207C 22                  562 	ret
                            563 ;------------------------------------------------------------
                            564 ;Allocation info for local variables in function 'main'
                            565 ;------------------------------------------------------------
                            566 ;gps_data                  Allocated with name '_main_gps_data_1_1'
                            567 ;c                         Allocated with name '_main_c_1_1'
                            568 ;te                        Allocated with name '_main_te_1_1'
                            569 ;------------------------------------------------------------
                            570 ;	main.c:47: void main(void)
                            571 ;	-----------------------------------------
                            572 ;	 function main
                            573 ;	-----------------------------------------
   207D                     574 _main:
                            575 ;	main.c:51: IOEX_WriteByte(1);
                            576 ;	genCall
   207D 75 82 01            577 	mov	dpl,#0x01
   2080 12 18 A3            578 	lcall	_IOEX_WriteByte
                            579 ;	main.c:52: lcd_init();                                     // Initilaize LCD
                            580 ;	genCall
   2083 12 1B 06            581 	lcall	_lcd_init
                            582 ;	main.c:53: uart_init()	;                                   // Initilalize UART
                            583 ;	genCall
   2086 12 29 01            584 	lcall	_uart_init
                            585 ;	main.c:54: timer_init();                                   // Initialize the Timer
                            586 ;	genCall
   2089 12 07 2D            587 	lcall	_timer_init
                            588 ;	main.c:55: P1_0=0;
                            589 ;	genAssign
   208C C2 90               590 	clr	_P1_0
                            591 ;	main.c:56: fr=1;
                            592 ;	genAssign
   208E 90 01 2C            593 	mov	dptr,#_fr
   2091 74 01               594 	mov	a,#0x01
   2093 F0                  595 	movx	@dptr,a
   2094 E4                  596 	clr	a
   2095 A3                  597 	inc	dptr
   2096 F0                  598 	movx	@dptr,a
                            599 ;	main.c:57: display=1;
                            600 ;	genAssign
   2097 90 01 2E            601 	mov	dptr,#_display
   209A 74 01               602 	mov	a,#0x01
   209C F0                  603 	movx	@dptr,a
   209D E4                  604 	clr	a
   209E A3                  605 	inc	dptr
   209F F0                  606 	movx	@dptr,a
                            607 ;	main.c:58: eereset();                                      // EEPROM is reset at every powerup
                            608 ;	genCall
   20A0 12 10 AA            609 	lcall	_eereset
                            610 ;	main.c:65: while(1)
   20A3                     611 00128$:
                            612 ;	main.c:67: sensor_data[LIGHT]=LIGHT_calibration();
                            613 ;	genCall
   20A3 12 01 71            614 	lcall	_LIGHT_calibration
   20A6 AA 82               615 	mov	r2,dpl
   20A8 AB 83               616 	mov	r3,dph
                            617 ;	genCast
                            618 ;	genPointerSet
                            619 ;     genFarPointerSet
   20AA 90 01 34            620 	mov	dptr,#(_sensor_data + 0x0001)
   20AD EA                  621 	mov	a,r2
   20AE F0                  622 	movx	@dptr,a
                            623 ;	main.c:68: sensor_data[TEMP]=TEMP_calibration();
                            624 ;	genCall
   20AF 12 00 A3            625 	lcall	_TEMP_calibration
   20B2 AA 82               626 	mov	r2,dpl
   20B4 AB 83               627 	mov	r3,dph
                            628 ;	genCast
                            629 ;	genPointerSet
                            630 ;     genFarPointerSet
   20B6 90 01 35            631 	mov	dptr,#(_sensor_data + 0x0002)
   20B9 EA                  632 	mov	a,r2
   20BA F0                  633 	movx	@dptr,a
                            634 ;	main.c:69: sensor_data[HUMIDITY]=HUMIDITY_calibration();
                            635 ;	genCall
   20BB 12 01 09            636 	lcall	_HUMIDITY_calibration
   20BE AA 82               637 	mov	r2,dpl
   20C0 AB 83               638 	mov	r3,dph
                            639 ;	genCast
                            640 ;	genPointerSet
                            641 ;     genFarPointerSet
   20C2 90 01 36            642 	mov	dptr,#(_sensor_data + 0x0003)
   20C5 EA                  643 	mov	a,r2
   20C6 F0                  644 	movx	@dptr,a
                            645 ;	main.c:70: sensor_data[PRESSURE]=PRESSURE_calibration();
                            646 ;	genCall
   20C7 12 29 97            647 	lcall	_PRESSURE_calibration
   20CA AA 82               648 	mov	r2,dpl
   20CC AB 83               649 	mov	r3,dph
                            650 ;	genCast
                            651 ;	genPointerSet
                            652 ;     genFarPointerSet
   20CE 90 01 37            653 	mov	dptr,#(_sensor_data + 0x0004)
   20D1 EA                  654 	mov	a,r2
   20D2 F0                  655 	movx	@dptr,a
                            656 ;	main.c:72: if(log_f==fr)
                            657 ;	genAssign
   20D3 90 01 38            658 	mov	dptr,#_log_f
   20D6 E0                  659 	movx	a,@dptr
   20D7 FA                  660 	mov	r2,a
                            661 ;	genAssign
   20D8 90 01 2C            662 	mov	dptr,#_fr
   20DB E0                  663 	movx	a,@dptr
   20DC FB                  664 	mov	r3,a
   20DD A3                  665 	inc	dptr
   20DE E0                  666 	movx	a,@dptr
   20DF FC                  667 	mov	r4,a
                            668 ;	genCast
   20E0 EA                  669 	mov	a,r2
   20E1 33                  670 	rlc	a
   20E2 95 E0               671 	subb	a,acc
   20E4 FD                  672 	mov	r5,a
                            673 ;	genCmpEq
                            674 ;	gencjneshort
   20E5 EA                  675 	mov	a,r2
                            676 ;	Peephole 112.b	changed ljmp to sjmp
                            677 ;	Peephole 197.b	optimized misc jump sequence
   20E6 B5 03 BA            678 	cjne	a,ar3,00128$
   20E9 ED                  679 	mov	a,r5
   20EA B5 04 B6            680 	cjne	a,ar4,00128$
                            681 ;	Peephole 200.b	removed redundant sjmp
                            682 ;	Peephole 300	removed redundant label 00144$
                            683 ;	Peephole 300	removed redundant label 00145$
                            684 ;	main.c:76: if(sensor==LIGHT)
                            685 ;	genAssign
   20ED 90 01 39            686 	mov	dptr,#_sensor
   20F0 E0                  687 	movx	a,@dptr
   20F1 FA                  688 	mov	r2,a
                            689 ;	genCmpEq
                            690 ;	gencjneshort
                            691 ;	Peephole 112.b	changed ljmp to sjmp
                            692 ;	Peephole 198.b	optimized misc jump sequence
   20F2 BA 01 31            693 	cjne	r2,#0x01,00110$
                            694 ;	Peephole 200.b	removed redundant sjmp
                            695 ;	Peephole 300	removed redundant label 00146$
                            696 ;	Peephole 300	removed redundant label 00147$
                            697 ;	main.c:78: printf_tiny("\n\r Light : %d percent   freq- %d",sensor_data[sensor],fr);
                            698 ;	genPlus
                            699 ;	Peephole 236.g	used r2 instead of ar2
   20F5 EA                  700 	mov	a,r2
   20F6 24 33               701 	add	a,#_sensor_data
   20F8 F5 82               702 	mov	dpl,a
                            703 ;	Peephole 181	changed mov to clr
   20FA E4                  704 	clr	a
   20FB 34 01               705 	addc	a,#(_sensor_data >> 8)
   20FD F5 83               706 	mov	dph,a
                            707 ;	genPointerGet
                            708 ;	genFarPointerGet
   20FF E0                  709 	movx	a,@dptr
                            710 ;	genCast
   2100 FD                  711 	mov	r5,a
                            712 ;	Peephole 105	removed redundant mov
   2101 33                  713 	rlc	a
   2102 95 E0               714 	subb	a,acc
   2104 FE                  715 	mov	r6,a
                            716 ;	genIpush
   2105 C0 03               717 	push	ar3
   2107 C0 04               718 	push	ar4
                            719 ;	genIpush
   2109 C0 05               720 	push	ar5
   210B C0 06               721 	push	ar6
                            722 ;	genIpush
   210D 74 CE               723 	mov	a,#__str_0
   210F C0 E0               724 	push	acc
   2111 74 3C               725 	mov	a,#(__str_0 >> 8)
   2113 C0 E0               726 	push	acc
                            727 ;	genCall
   2115 12 2D E5            728 	lcall	_printf_tiny
   2118 E5 81               729 	mov	a,sp
   211A 24 FA               730 	add	a,#0xfa
   211C F5 81               731 	mov	sp,a
                            732 ;	main.c:79: log_f=0;
                            733 ;	genAssign
   211E 90 01 38            734 	mov	dptr,#_log_f
                            735 ;	Peephole 181	changed mov to clr
   2121 E4                  736 	clr	a
   2122 F0                  737 	movx	@dptr,a
   2123 02 21 AC            738 	ljmp	00111$
   2126                     739 00110$:
                            740 ;	main.c:81: else  if( sensor==TEMP)
                            741 ;	genCmpEq
                            742 ;	gencjneshort
                            743 ;	Peephole 112.b	changed ljmp to sjmp
                            744 ;	Peephole 198.b	optimized misc jump sequence
   2126 BA 02 2C            745 	cjne	r2,#0x02,00107$
                            746 ;	Peephole 200.b	removed redundant sjmp
                            747 ;	Peephole 300	removed redundant label 00148$
                            748 ;	Peephole 300	removed redundant label 00149$
                            749 ;	main.c:83: printf_tiny("\t Temparature : %d degree Celcius",sensor_data[sensor]);
                            750 ;	genPlus
                            751 ;	Peephole 236.g	used r2 instead of ar2
   2129 EA                  752 	mov	a,r2
   212A 24 33               753 	add	a,#_sensor_data
   212C F5 82               754 	mov	dpl,a
                            755 ;	Peephole 181	changed mov to clr
   212E E4                  756 	clr	a
   212F 34 01               757 	addc	a,#(_sensor_data >> 8)
   2131 F5 83               758 	mov	dph,a
                            759 ;	genPointerGet
                            760 ;	genFarPointerGet
   2133 E0                  761 	movx	a,@dptr
                            762 ;	genCast
   2134 FB                  763 	mov	r3,a
                            764 ;	Peephole 105	removed redundant mov
   2135 33                  765 	rlc	a
   2136 95 E0               766 	subb	a,acc
   2138 FC                  767 	mov	r4,a
                            768 ;	genIpush
   2139 C0 03               769 	push	ar3
   213B C0 04               770 	push	ar4
                            771 ;	genIpush
   213D 74 EF               772 	mov	a,#__str_1
   213F C0 E0               773 	push	acc
   2141 74 3C               774 	mov	a,#(__str_1 >> 8)
   2143 C0 E0               775 	push	acc
                            776 ;	genCall
   2145 12 2D E5            777 	lcall	_printf_tiny
   2148 E5 81               778 	mov	a,sp
   214A 24 FC               779 	add	a,#0xfc
   214C F5 81               780 	mov	sp,a
                            781 ;	main.c:84: log_f=0;
                            782 ;	genAssign
   214E 90 01 38            783 	mov	dptr,#_log_f
                            784 ;	Peephole 181	changed mov to clr
   2151 E4                  785 	clr	a
   2152 F0                  786 	movx	@dptr,a
                            787 ;	Peephole 112.b	changed ljmp to sjmp
   2153 80 57               788 	sjmp	00111$
   2155                     789 00107$:
                            790 ;	main.c:87: else  if(sensor==HUMIDITY)
                            791 ;	genCmpEq
                            792 ;	gencjneshort
                            793 ;	Peephole 112.b	changed ljmp to sjmp
                            794 ;	Peephole 198.b	optimized misc jump sequence
   2155 BA 03 2C            795 	cjne	r2,#0x03,00104$
                            796 ;	Peephole 200.b	removed redundant sjmp
                            797 ;	Peephole 300	removed redundant label 00150$
                            798 ;	Peephole 300	removed redundant label 00151$
                            799 ;	main.c:89: printf_tiny("\t Humidity : %d RH",sensor_data[sensor]);
                            800 ;	genPlus
                            801 ;	Peephole 236.g	used r2 instead of ar2
   2158 EA                  802 	mov	a,r2
   2159 24 33               803 	add	a,#_sensor_data
   215B F5 82               804 	mov	dpl,a
                            805 ;	Peephole 181	changed mov to clr
   215D E4                  806 	clr	a
   215E 34 01               807 	addc	a,#(_sensor_data >> 8)
   2160 F5 83               808 	mov	dph,a
                            809 ;	genPointerGet
                            810 ;	genFarPointerGet
   2162 E0                  811 	movx	a,@dptr
                            812 ;	genCast
   2163 FB                  813 	mov	r3,a
                            814 ;	Peephole 105	removed redundant mov
   2164 33                  815 	rlc	a
   2165 95 E0               816 	subb	a,acc
   2167 FC                  817 	mov	r4,a
                            818 ;	genIpush
   2168 C0 03               819 	push	ar3
   216A C0 04               820 	push	ar4
                            821 ;	genIpush
   216C 74 11               822 	mov	a,#__str_2
   216E C0 E0               823 	push	acc
   2170 74 3D               824 	mov	a,#(__str_2 >> 8)
   2172 C0 E0               825 	push	acc
                            826 ;	genCall
   2174 12 2D E5            827 	lcall	_printf_tiny
   2177 E5 81               828 	mov	a,sp
   2179 24 FC               829 	add	a,#0xfc
   217B F5 81               830 	mov	sp,a
                            831 ;	main.c:90: log_f=0;
                            832 ;	genAssign
   217D 90 01 38            833 	mov	dptr,#_log_f
                            834 ;	Peephole 181	changed mov to clr
   2180 E4                  835 	clr	a
   2181 F0                  836 	movx	@dptr,a
                            837 ;	Peephole 112.b	changed ljmp to sjmp
   2182 80 28               838 	sjmp	00111$
   2184                     839 00104$:
                            840 ;	main.c:92: else  if( sensor==PRESSURE)
                            841 ;	genCmpEq
                            842 ;	gencjneshort
                            843 ;	Peephole 112.b	changed ljmp to sjmp
                            844 ;	Peephole 198.b	optimized misc jump sequence
   2184 BA 04 25            845 	cjne	r2,#0x04,00111$
                            846 ;	Peephole 200.b	removed redundant sjmp
                            847 ;	Peephole 300	removed redundant label 00152$
                            848 ;	Peephole 300	removed redundant label 00153$
                            849 ;	main.c:94: printf_tiny("\t Pressure %d mmHg",PRESSURE_calibration());
                            850 ;	genCall
   2187 12 29 97            851 	lcall	_PRESSURE_calibration
   218A AA 82               852 	mov	r2,dpl
   218C AB 83               853 	mov	r3,dph
                            854 ;	genIpush
   218E C0 02               855 	push	ar2
   2190 C0 03               856 	push	ar3
                            857 ;	genIpush
   2192 74 24               858 	mov	a,#__str_3
   2194 C0 E0               859 	push	acc
   2196 74 3D               860 	mov	a,#(__str_3 >> 8)
   2198 C0 E0               861 	push	acc
                            862 ;	genCall
   219A 12 2D E5            863 	lcall	_printf_tiny
   219D E5 81               864 	mov	a,sp
   219F 24 FC               865 	add	a,#0xfc
   21A1 F5 81               866 	mov	sp,a
                            867 ;	main.c:95: sensor=0;
                            868 ;	genAssign
   21A3 90 01 39            869 	mov	dptr,#_sensor
                            870 ;	Peephole 181	changed mov to clr
                            871 ;	main.c:96: log_f=0;
                            872 ;	genAssign
                            873 ;	Peephole 181	changed mov to clr
                            874 ;	Peephole 219.a	removed redundant clear
   21A6 E4                  875 	clr	a
   21A7 F0                  876 	movx	@dptr,a
   21A8 90 01 38            877 	mov	dptr,#_log_f
   21AB F0                  878 	movx	@dptr,a
   21AC                     879 00111$:
                            880 ;	main.c:103: if(display==LIGHT)
                            881 ;	genAssign
   21AC 90 01 2E            882 	mov	dptr,#_display
   21AF E0                  883 	movx	a,@dptr
   21B0 FA                  884 	mov	r2,a
   21B1 A3                  885 	inc	dptr
   21B2 E0                  886 	movx	a,@dptr
   21B3 FB                  887 	mov	r3,a
                            888 ;	genCmpEq
                            889 ;	gencjneshort
   21B4 BA 01 05            890 	cjne	r2,#0x01,00154$
   21B7 BB 00 02            891 	cjne	r3,#0x00,00154$
   21BA 80 03               892 	sjmp	00155$
   21BC                     893 00154$:
   21BC 02 22 64            894 	ljmp	00113$
   21BF                     895 00155$:
                            896 ;	main.c:105: te=sensor_data[LIGHT]/10;
                            897 ;	genPointerGet
                            898 ;	genFarPointerGet
   21BF 90 01 34            899 	mov	dptr,#(_sensor_data + 0x0001)
   21C2 E0                  900 	movx	a,@dptr
   21C3 FA                  901 	mov	r2,a
                            902 ;	genDiv
                            903 ;     genDivOneByte
   21C4 C2 D5               904 	clr	F0
   21C6 75 F0 0A            905 	mov	b,#0x0a
   21C9 EA                  906 	mov	a,r2
   21CA 30 E7 04            907 	jnb	acc.7,00156$
   21CD B2 D5               908 	cpl	F0
   21CF F4                  909 	cpl	a
   21D0 04                  910 	inc	a
   21D1                     911 00156$:
   21D1 84                  912 	div	ab
   21D2 30 D5 02            913 	jnb	F0,00157$
   21D5 F4                  914 	cpl	a
   21D6 04                  915 	inc	a
   21D7                     916 00157$:
   21D7 FA                  917 	mov	r2,a
   21D8 A2 D5               918 	mov	c,F0
   21DA 95 E0               919 	subb	a,acc
   21DC FB                  920 	mov	r3,a
                            921 ;	genAssign
   21DD 90 01 3F            922 	mov	dptr,#_main_te_1_1
   21E0 EA                  923 	mov	a,r2
   21E1 F0                  924 	movx	@dptr,a
   21E2 A3                  925 	inc	dptr
   21E3 EB                  926 	mov	a,r3
   21E4 F0                  927 	movx	@dptr,a
                            928 ;	main.c:106: c[0]=ctoa(te);
                            929 ;	genCall
   21E5 8A 82               930 	mov	dpl,r2
   21E7 8B 83               931 	mov	dph,r3
   21E9 12 06 55            932 	lcall	_ctoa
   21EC AA 82               933 	mov	r2,dpl
                            934 ;	genPointerSet
                            935 ;     genFarPointerSet
   21EE 90 01 3A            936 	mov	dptr,#_main_c_1_1
   21F1 EA                  937 	mov	a,r2
   21F2 F0                  938 	movx	@dptr,a
                            939 ;	main.c:107: te=sensor_data[LIGHT]-(te*10);
                            940 ;	genPointerGet
                            941 ;	genFarPointerGet
   21F3 90 01 34            942 	mov	dptr,#(_sensor_data + 0x0001)
   21F6 E0                  943 	movx	a,@dptr
                            944 ;	genCast
   21F7 FA                  945 	mov	r2,a
                            946 ;	Peephole 105	removed redundant mov
   21F8 33                  947 	rlc	a
   21F9 95 E0               948 	subb	a,acc
   21FB FB                  949 	mov	r3,a
                            950 ;	genAssign
   21FC 90 01 3F            951 	mov	dptr,#_main_te_1_1
   21FF E0                  952 	movx	a,@dptr
   2200 FC                  953 	mov	r4,a
   2201 A3                  954 	inc	dptr
   2202 E0                  955 	movx	a,@dptr
   2203 FD                  956 	mov	r5,a
                            957 ;	genAssign
   2204 90 01 74            958 	mov	dptr,#__mulint_PARM_2
   2207 74 0A               959 	mov	a,#0x0A
   2209 F0                  960 	movx	@dptr,a
   220A E4                  961 	clr	a
   220B A3                  962 	inc	dptr
   220C F0                  963 	movx	@dptr,a
                            964 ;	genCall
   220D 8C 82               965 	mov	dpl,r4
   220F 8D 83               966 	mov	dph,r5
   2211 C0 02               967 	push	ar2
   2213 C0 03               968 	push	ar3
   2215 12 2E ED            969 	lcall	__mulint
   2218 AC 82               970 	mov	r4,dpl
   221A AD 83               971 	mov	r5,dph
   221C D0 03               972 	pop	ar3
   221E D0 02               973 	pop	ar2
                            974 ;	genMinus
   2220 90 01 3F            975 	mov	dptr,#_main_te_1_1
   2223 EA                  976 	mov	a,r2
   2224 C3                  977 	clr	c
                            978 ;	Peephole 236.l	used r4 instead of ar4
   2225 9C                  979 	subb	a,r4
   2226 F0                  980 	movx	@dptr,a
   2227 EB                  981 	mov	a,r3
                            982 ;	Peephole 236.l	used r5 instead of ar5
   2228 9D                  983 	subb	a,r5
   2229 A3                  984 	inc	dptr
   222A F0                  985 	movx	@dptr,a
                            986 ;	main.c:108: c[1]=ctoa(te);
                            987 ;	genAssign
   222B 90 01 3F            988 	mov	dptr,#_main_te_1_1
   222E E0                  989 	movx	a,@dptr
   222F FA                  990 	mov	r2,a
   2230 A3                  991 	inc	dptr
   2231 E0                  992 	movx	a,@dptr
   2232 FB                  993 	mov	r3,a
                            994 ;	genCall
   2233 8A 82               995 	mov	dpl,r2
   2235 8B 83               996 	mov	dph,r3
   2237 12 06 55            997 	lcall	_ctoa
   223A AA 82               998 	mov	r2,dpl
                            999 ;	genPointerSet
                           1000 ;     genFarPointerSet
   223C 90 01 3B           1001 	mov	dptr,#(_main_c_1_1 + 0x0001)
   223F EA                 1002 	mov	a,r2
   2240 F0                 1003 	movx	@dptr,a
                           1004 ;	main.c:109: c[2]='\0';
                           1005 ;	genPointerSet
                           1006 ;     genFarPointerSet
   2241 90 01 3C           1007 	mov	dptr,#(_main_c_1_1 + 0x0002)
                           1008 ;	Peephole 181	changed mov to clr
   2244 E4                 1009 	clr	a
   2245 F0                 1010 	movx	@dptr,a
                           1011 ;	main.c:111: lcdgotoxy(2,3);
                           1012 ;	genAssign
   2246 90 01 05           1013 	mov	dptr,#_lcdgotoxy_PARM_2
   2249 74 03              1014 	mov	a,#0x03
   224B F0                 1015 	movx	@dptr,a
                           1016 ;	genCall
   224C 75 82 02           1017 	mov	dpl,#0x02
   224F 12 1D 03           1018 	lcall	_lcdgotoxy
                           1019 ;	main.c:112: lcdputstr("LIGHT: ");
                           1020 ;	genCall
                           1021 ;	Peephole 182.a	used 16 bit load of DPTR
   2252 90 3D 37           1022 	mov	dptr,#__str_4
   2255 75 F0 80           1023 	mov	b,#0x80
   2258 12 1C 10           1024 	lcall	_lcdputstr
                           1025 ;	main.c:113: lcdputstr(c);
                           1026 ;	genCall
                           1027 ;	Peephole 182.a	used 16 bit load of DPTR
   225B 90 01 3A           1028 	mov	dptr,#_main_c_1_1
   225E 75 F0 00           1029 	mov	b,#0x00
   2261 12 1C 10           1030 	lcall	_lcdputstr
   2264                    1031 00113$:
                           1032 ;	main.c:117: if(display==TEMP)
                           1033 ;	genAssign
   2264 90 01 2E           1034 	mov	dptr,#_display
   2267 E0                 1035 	movx	a,@dptr
   2268 FA                 1036 	mov	r2,a
   2269 A3                 1037 	inc	dptr
   226A E0                 1038 	movx	a,@dptr
   226B FB                 1039 	mov	r3,a
                           1040 ;	genCmpEq
                           1041 ;	gencjneshort
   226C BA 02 05           1042 	cjne	r2,#0x02,00158$
   226F BB 00 02           1043 	cjne	r3,#0x00,00158$
   2272 80 03              1044 	sjmp	00159$
   2274                    1045 00158$:
   2274 02 23 1C           1046 	ljmp	00115$
   2277                    1047 00159$:
                           1048 ;	main.c:119: te=sensor_data[TEMP]/10;
                           1049 ;	genPointerGet
                           1050 ;	genFarPointerGet
   2277 90 01 35           1051 	mov	dptr,#(_sensor_data + 0x0002)
   227A E0                 1052 	movx	a,@dptr
   227B FA                 1053 	mov	r2,a
                           1054 ;	genDiv
                           1055 ;     genDivOneByte
   227C C2 D5              1056 	clr	F0
   227E 75 F0 0A           1057 	mov	b,#0x0a
   2281 EA                 1058 	mov	a,r2
   2282 30 E7 04           1059 	jnb	acc.7,00160$
   2285 B2 D5              1060 	cpl	F0
   2287 F4                 1061 	cpl	a
   2288 04                 1062 	inc	a
   2289                    1063 00160$:
   2289 84                 1064 	div	ab
   228A 30 D5 02           1065 	jnb	F0,00161$
   228D F4                 1066 	cpl	a
   228E 04                 1067 	inc	a
   228F                    1068 00161$:
   228F FA                 1069 	mov	r2,a
   2290 A2 D5              1070 	mov	c,F0
   2292 95 E0              1071 	subb	a,acc
   2294 FB                 1072 	mov	r3,a
                           1073 ;	genAssign
   2295 90 01 3F           1074 	mov	dptr,#_main_te_1_1
   2298 EA                 1075 	mov	a,r2
   2299 F0                 1076 	movx	@dptr,a
   229A A3                 1077 	inc	dptr
   229B EB                 1078 	mov	a,r3
   229C F0                 1079 	movx	@dptr,a
                           1080 ;	main.c:120: c[0]=ctoa(te);
                           1081 ;	genCall
   229D 8A 82              1082 	mov	dpl,r2
   229F 8B 83              1083 	mov	dph,r3
   22A1 12 06 55           1084 	lcall	_ctoa
   22A4 AA 82              1085 	mov	r2,dpl
                           1086 ;	genPointerSet
                           1087 ;     genFarPointerSet
   22A6 90 01 3A           1088 	mov	dptr,#_main_c_1_1
   22A9 EA                 1089 	mov	a,r2
   22AA F0                 1090 	movx	@dptr,a
                           1091 ;	main.c:121: te=sensor_data[TEMP]-(te*10);
                           1092 ;	genPointerGet
                           1093 ;	genFarPointerGet
   22AB 90 01 35           1094 	mov	dptr,#(_sensor_data + 0x0002)
   22AE E0                 1095 	movx	a,@dptr
                           1096 ;	genCast
   22AF FA                 1097 	mov	r2,a
                           1098 ;	Peephole 105	removed redundant mov
   22B0 33                 1099 	rlc	a
   22B1 95 E0              1100 	subb	a,acc
   22B3 FB                 1101 	mov	r3,a
                           1102 ;	genAssign
   22B4 90 01 3F           1103 	mov	dptr,#_main_te_1_1
   22B7 E0                 1104 	movx	a,@dptr
   22B8 FC                 1105 	mov	r4,a
   22B9 A3                 1106 	inc	dptr
   22BA E0                 1107 	movx	a,@dptr
   22BB FD                 1108 	mov	r5,a
                           1109 ;	genAssign
   22BC 90 01 74           1110 	mov	dptr,#__mulint_PARM_2
   22BF 74 0A              1111 	mov	a,#0x0A
   22C1 F0                 1112 	movx	@dptr,a
   22C2 E4                 1113 	clr	a
   22C3 A3                 1114 	inc	dptr
   22C4 F0                 1115 	movx	@dptr,a
                           1116 ;	genCall
   22C5 8C 82              1117 	mov	dpl,r4
   22C7 8D 83              1118 	mov	dph,r5
   22C9 C0 02              1119 	push	ar2
   22CB C0 03              1120 	push	ar3
   22CD 12 2E ED           1121 	lcall	__mulint
   22D0 AC 82              1122 	mov	r4,dpl
   22D2 AD 83              1123 	mov	r5,dph
   22D4 D0 03              1124 	pop	ar3
   22D6 D0 02              1125 	pop	ar2
                           1126 ;	genMinus
   22D8 90 01 3F           1127 	mov	dptr,#_main_te_1_1
   22DB EA                 1128 	mov	a,r2
   22DC C3                 1129 	clr	c
                           1130 ;	Peephole 236.l	used r4 instead of ar4
   22DD 9C                 1131 	subb	a,r4
   22DE F0                 1132 	movx	@dptr,a
   22DF EB                 1133 	mov	a,r3
                           1134 ;	Peephole 236.l	used r5 instead of ar5
   22E0 9D                 1135 	subb	a,r5
   22E1 A3                 1136 	inc	dptr
   22E2 F0                 1137 	movx	@dptr,a
                           1138 ;	main.c:122: c[1]=ctoa(te);
                           1139 ;	genAssign
   22E3 90 01 3F           1140 	mov	dptr,#_main_te_1_1
   22E6 E0                 1141 	movx	a,@dptr
   22E7 FA                 1142 	mov	r2,a
   22E8 A3                 1143 	inc	dptr
   22E9 E0                 1144 	movx	a,@dptr
   22EA FB                 1145 	mov	r3,a
                           1146 ;	genCall
   22EB 8A 82              1147 	mov	dpl,r2
   22ED 8B 83              1148 	mov	dph,r3
   22EF 12 06 55           1149 	lcall	_ctoa
   22F2 AA 82              1150 	mov	r2,dpl
                           1151 ;	genPointerSet
                           1152 ;     genFarPointerSet
   22F4 90 01 3B           1153 	mov	dptr,#(_main_c_1_1 + 0x0001)
   22F7 EA                 1154 	mov	a,r2
   22F8 F0                 1155 	movx	@dptr,a
                           1156 ;	main.c:123: c[2]='\0';
                           1157 ;	genPointerSet
                           1158 ;     genFarPointerSet
   22F9 90 01 3C           1159 	mov	dptr,#(_main_c_1_1 + 0x0002)
                           1160 ;	Peephole 181	changed mov to clr
   22FC E4                 1161 	clr	a
   22FD F0                 1162 	movx	@dptr,a
                           1163 ;	main.c:124: lcdgotoxy(2,3);
                           1164 ;	genAssign
   22FE 90 01 05           1165 	mov	dptr,#_lcdgotoxy_PARM_2
   2301 74 03              1166 	mov	a,#0x03
   2303 F0                 1167 	movx	@dptr,a
                           1168 ;	genCall
   2304 75 82 02           1169 	mov	dpl,#0x02
   2307 12 1D 03           1170 	lcall	_lcdgotoxy
                           1171 ;	main.c:125: lcdputstr("TEMP: ");
                           1172 ;	genCall
                           1173 ;	Peephole 182.a	used 16 bit load of DPTR
   230A 90 3D 3F           1174 	mov	dptr,#__str_5
   230D 75 F0 80           1175 	mov	b,#0x80
   2310 12 1C 10           1176 	lcall	_lcdputstr
                           1177 ;	main.c:126: lcdputstr(c);
                           1178 ;	genCall
                           1179 ;	Peephole 182.a	used 16 bit load of DPTR
   2313 90 01 3A           1180 	mov	dptr,#_main_c_1_1
   2316 75 F0 00           1181 	mov	b,#0x00
   2319 12 1C 10           1182 	lcall	_lcdputstr
   231C                    1183 00115$:
                           1184 ;	main.c:130: if(display==HUMIDITY)
                           1185 ;	genAssign
   231C 90 01 2E           1186 	mov	dptr,#_display
   231F E0                 1187 	movx	a,@dptr
   2320 FA                 1188 	mov	r2,a
   2321 A3                 1189 	inc	dptr
   2322 E0                 1190 	movx	a,@dptr
   2323 FB                 1191 	mov	r3,a
                           1192 ;	genCmpEq
                           1193 ;	gencjneshort
   2324 BA 03 05           1194 	cjne	r2,#0x03,00162$
   2327 BB 00 02           1195 	cjne	r3,#0x00,00162$
   232A 80 03              1196 	sjmp	00163$
   232C                    1197 00162$:
   232C 02 23 D4           1198 	ljmp	00117$
   232F                    1199 00163$:
                           1200 ;	main.c:132: te=sensor_data[HUMIDITY]/10;
                           1201 ;	genPointerGet
                           1202 ;	genFarPointerGet
   232F 90 01 36           1203 	mov	dptr,#(_sensor_data + 0x0003)
   2332 E0                 1204 	movx	a,@dptr
   2333 FA                 1205 	mov	r2,a
                           1206 ;	genDiv
                           1207 ;     genDivOneByte
   2334 C2 D5              1208 	clr	F0
   2336 75 F0 0A           1209 	mov	b,#0x0a
   2339 EA                 1210 	mov	a,r2
   233A 30 E7 04           1211 	jnb	acc.7,00164$
   233D B2 D5              1212 	cpl	F0
   233F F4                 1213 	cpl	a
   2340 04                 1214 	inc	a
   2341                    1215 00164$:
   2341 84                 1216 	div	ab
   2342 30 D5 02           1217 	jnb	F0,00165$
   2345 F4                 1218 	cpl	a
   2346 04                 1219 	inc	a
   2347                    1220 00165$:
   2347 FA                 1221 	mov	r2,a
   2348 A2 D5              1222 	mov	c,F0
   234A 95 E0              1223 	subb	a,acc
   234C FB                 1224 	mov	r3,a
                           1225 ;	genAssign
   234D 90 01 3F           1226 	mov	dptr,#_main_te_1_1
   2350 EA                 1227 	mov	a,r2
   2351 F0                 1228 	movx	@dptr,a
   2352 A3                 1229 	inc	dptr
   2353 EB                 1230 	mov	a,r3
   2354 F0                 1231 	movx	@dptr,a
                           1232 ;	main.c:133: c[0]=ctoa(te);
                           1233 ;	genCall
   2355 8A 82              1234 	mov	dpl,r2
   2357 8B 83              1235 	mov	dph,r3
   2359 12 06 55           1236 	lcall	_ctoa
   235C AA 82              1237 	mov	r2,dpl
                           1238 ;	genPointerSet
                           1239 ;     genFarPointerSet
   235E 90 01 3A           1240 	mov	dptr,#_main_c_1_1
   2361 EA                 1241 	mov	a,r2
   2362 F0                 1242 	movx	@dptr,a
                           1243 ;	main.c:134: te=sensor_data[HUMIDITY]-(te*10);
                           1244 ;	genPointerGet
                           1245 ;	genFarPointerGet
   2363 90 01 36           1246 	mov	dptr,#(_sensor_data + 0x0003)
   2366 E0                 1247 	movx	a,@dptr
                           1248 ;	genCast
   2367 FA                 1249 	mov	r2,a
                           1250 ;	Peephole 105	removed redundant mov
   2368 33                 1251 	rlc	a
   2369 95 E0              1252 	subb	a,acc
   236B FB                 1253 	mov	r3,a
                           1254 ;	genAssign
   236C 90 01 3F           1255 	mov	dptr,#_main_te_1_1
   236F E0                 1256 	movx	a,@dptr
   2370 FC                 1257 	mov	r4,a
   2371 A3                 1258 	inc	dptr
   2372 E0                 1259 	movx	a,@dptr
   2373 FD                 1260 	mov	r5,a
                           1261 ;	genAssign
   2374 90 01 74           1262 	mov	dptr,#__mulint_PARM_2
   2377 74 0A              1263 	mov	a,#0x0A
   2379 F0                 1264 	movx	@dptr,a
   237A E4                 1265 	clr	a
   237B A3                 1266 	inc	dptr
   237C F0                 1267 	movx	@dptr,a
                           1268 ;	genCall
   237D 8C 82              1269 	mov	dpl,r4
   237F 8D 83              1270 	mov	dph,r5
   2381 C0 02              1271 	push	ar2
   2383 C0 03              1272 	push	ar3
   2385 12 2E ED           1273 	lcall	__mulint
   2388 AC 82              1274 	mov	r4,dpl
   238A AD 83              1275 	mov	r5,dph
   238C D0 03              1276 	pop	ar3
   238E D0 02              1277 	pop	ar2
                           1278 ;	genMinus
   2390 90 01 3F           1279 	mov	dptr,#_main_te_1_1
   2393 EA                 1280 	mov	a,r2
   2394 C3                 1281 	clr	c
                           1282 ;	Peephole 236.l	used r4 instead of ar4
   2395 9C                 1283 	subb	a,r4
   2396 F0                 1284 	movx	@dptr,a
   2397 EB                 1285 	mov	a,r3
                           1286 ;	Peephole 236.l	used r5 instead of ar5
   2398 9D                 1287 	subb	a,r5
   2399 A3                 1288 	inc	dptr
   239A F0                 1289 	movx	@dptr,a
                           1290 ;	main.c:135: c[1]=ctoa(te);
                           1291 ;	genAssign
   239B 90 01 3F           1292 	mov	dptr,#_main_te_1_1
   239E E0                 1293 	movx	a,@dptr
   239F FA                 1294 	mov	r2,a
   23A0 A3                 1295 	inc	dptr
   23A1 E0                 1296 	movx	a,@dptr
   23A2 FB                 1297 	mov	r3,a
                           1298 ;	genCall
   23A3 8A 82              1299 	mov	dpl,r2
   23A5 8B 83              1300 	mov	dph,r3
   23A7 12 06 55           1301 	lcall	_ctoa
   23AA AA 82              1302 	mov	r2,dpl
                           1303 ;	genPointerSet
                           1304 ;     genFarPointerSet
   23AC 90 01 3B           1305 	mov	dptr,#(_main_c_1_1 + 0x0001)
   23AF EA                 1306 	mov	a,r2
   23B0 F0                 1307 	movx	@dptr,a
                           1308 ;	main.c:136: c[2]='\0';
                           1309 ;	genPointerSet
                           1310 ;     genFarPointerSet
   23B1 90 01 3C           1311 	mov	dptr,#(_main_c_1_1 + 0x0002)
                           1312 ;	Peephole 181	changed mov to clr
   23B4 E4                 1313 	clr	a
   23B5 F0                 1314 	movx	@dptr,a
                           1315 ;	main.c:137: lcdgotoxy(2,3);
                           1316 ;	genAssign
   23B6 90 01 05           1317 	mov	dptr,#_lcdgotoxy_PARM_2
   23B9 74 03              1318 	mov	a,#0x03
   23BB F0                 1319 	movx	@dptr,a
                           1320 ;	genCall
   23BC 75 82 02           1321 	mov	dpl,#0x02
   23BF 12 1D 03           1322 	lcall	_lcdgotoxy
                           1323 ;	main.c:138: lcdputstr("HUMIDITY: ");
                           1324 ;	genCall
                           1325 ;	Peephole 182.a	used 16 bit load of DPTR
   23C2 90 3D 46           1326 	mov	dptr,#__str_6
   23C5 75 F0 80           1327 	mov	b,#0x80
   23C8 12 1C 10           1328 	lcall	_lcdputstr
                           1329 ;	main.c:139: lcdputstr(c);
                           1330 ;	genCall
                           1331 ;	Peephole 182.a	used 16 bit load of DPTR
   23CB 90 01 3A           1332 	mov	dptr,#_main_c_1_1
   23CE 75 F0 00           1333 	mov	b,#0x00
   23D1 12 1C 10           1334 	lcall	_lcdputstr
   23D4                    1335 00117$:
                           1336 ;	main.c:142: if(display==PRESSURE)
                           1337 ;	genAssign
   23D4 90 01 2E           1338 	mov	dptr,#_display
   23D7 E0                 1339 	movx	a,@dptr
   23D8 FA                 1340 	mov	r2,a
   23D9 A3                 1341 	inc	dptr
   23DA E0                 1342 	movx	a,@dptr
   23DB FB                 1343 	mov	r3,a
                           1344 ;	genCmpEq
                           1345 ;	gencjneshort
   23DC BA 04 05           1346 	cjne	r2,#0x04,00166$
   23DF BB 00 02           1347 	cjne	r3,#0x00,00166$
   23E2 80 03              1348 	sjmp	00167$
   23E4                    1349 00166$:
   23E4 02 24 C0           1350 	ljmp	00119$
   23E7                    1351 00167$:
                           1352 ;	main.c:144: te=PRESSURE_calibration()/100;
                           1353 ;	genCall
   23E7 12 29 97           1354 	lcall	_PRESSURE_calibration
   23EA AA 82              1355 	mov	r2,dpl
   23EC AB 83              1356 	mov	r3,dph
                           1357 ;	genAssign
   23EE 90 01 59           1358 	mov	dptr,#__divuint_PARM_2
   23F1 74 64              1359 	mov	a,#0x64
   23F3 F0                 1360 	movx	@dptr,a
   23F4 E4                 1361 	clr	a
   23F5 A3                 1362 	inc	dptr
   23F6 F0                 1363 	movx	@dptr,a
                           1364 ;	main.c:145: c[0]=ctoa(te);
                           1365 ;	genCall
   23F7 8A 82              1366 	mov	dpl,r2
   23F9 8B 83              1367 	mov	dph,r3
   23FB 12 2A 18           1368 	lcall	__divuint
                           1369 ;	genCall
   23FE AA 82              1370 	mov	r2,dpl
                           1371 ;	Peephole 177.d	removed redundant move
   2400 AB 83              1372 	mov  r3,dph
                           1373 ;	Peephole 177.a	removed redundant mov
   2402 C0 02              1374 	push	ar2
   2404 C0 03              1375 	push	ar3
   2406 12 06 55           1376 	lcall	_ctoa
   2409 AC 82              1377 	mov	r4,dpl
   240B D0 03              1378 	pop	ar3
   240D D0 02              1379 	pop	ar2
                           1380 ;	genPointerSet
                           1381 ;     genFarPointerSet
   240F 90 01 3A           1382 	mov	dptr,#_main_c_1_1
   2412 EC                 1383 	mov	a,r4
   2413 F0                 1384 	movx	@dptr,a
                           1385 ;	main.c:146: te=(PRESSURE_calibration()-(te*100))/10;
                           1386 ;	genCall
   2414 C0 02              1387 	push	ar2
   2416 C0 03              1388 	push	ar3
   2418 12 29 97           1389 	lcall	_PRESSURE_calibration
   241B AC 82              1390 	mov	r4,dpl
   241D AD 83              1391 	mov	r5,dph
   241F D0 03              1392 	pop	ar3
   2421 D0 02              1393 	pop	ar2
                           1394 ;	genAssign
                           1395 ;	genAssign
   2423 90 01 74           1396 	mov	dptr,#__mulint_PARM_2
   2426 74 64              1397 	mov	a,#0x64
   2428 F0                 1398 	movx	@dptr,a
   2429 E4                 1399 	clr	a
   242A A3                 1400 	inc	dptr
   242B F0                 1401 	movx	@dptr,a
                           1402 ;	genCall
   242C 8A 82              1403 	mov	dpl,r2
   242E 8B 83              1404 	mov	dph,r3
   2430 C0 04              1405 	push	ar4
   2432 C0 05              1406 	push	ar5
   2434 12 2E ED           1407 	lcall	__mulint
   2437 AA 82              1408 	mov	r2,dpl
   2439 AB 83              1409 	mov	r3,dph
   243B D0 05              1410 	pop	ar5
   243D D0 04              1411 	pop	ar4
                           1412 ;	genMinus
   243F EC                 1413 	mov	a,r4
   2440 C3                 1414 	clr	c
                           1415 ;	Peephole 236.l	used r2 instead of ar2
   2441 9A                 1416 	subb	a,r2
   2442 FC                 1417 	mov	r4,a
   2443 ED                 1418 	mov	a,r5
                           1419 ;	Peephole 236.l	used r3 instead of ar3
   2444 9B                 1420 	subb	a,r3
   2445 FD                 1421 	mov	r5,a
                           1422 ;	genAssign
   2446 90 01 59           1423 	mov	dptr,#__divuint_PARM_2
   2449 74 0A              1424 	mov	a,#0x0A
   244B F0                 1425 	movx	@dptr,a
   244C E4                 1426 	clr	a
   244D A3                 1427 	inc	dptr
   244E F0                 1428 	movx	@dptr,a
                           1429 ;	main.c:147: c[1]=ctoa(te);
                           1430 ;	genCall
   244F 8C 82              1431 	mov	dpl,r4
   2451 8D 83              1432 	mov	dph,r5
   2453 12 2A 18           1433 	lcall	__divuint
                           1434 ;	genCall
   2456 AA 82              1435 	mov	r2,dpl
                           1436 ;	Peephole 177.d	removed redundant move
   2458 AB 83              1437 	mov  r3,dph
                           1438 ;	Peephole 177.a	removed redundant mov
   245A 12 06 55           1439 	lcall	_ctoa
   245D AA 82              1440 	mov	r2,dpl
                           1441 ;	genPointerSet
                           1442 ;     genFarPointerSet
   245F 90 01 3B           1443 	mov	dptr,#(_main_c_1_1 + 0x0001)
   2462 EA                 1444 	mov	a,r2
   2463 F0                 1445 	movx	@dptr,a
                           1446 ;	main.c:148: te=(PRESSURE_calibration()%100)%10;
                           1447 ;	genCall
   2464 12 29 97           1448 	lcall	_PRESSURE_calibration
   2467 AA 82              1449 	mov	r2,dpl
   2469 AB 83              1450 	mov	r3,dph
                           1451 ;	genAssign
   246B 90 01 82           1452 	mov	dptr,#__moduint_PARM_2
   246E 74 64              1453 	mov	a,#0x64
   2470 F0                 1454 	movx	@dptr,a
   2471 E4                 1455 	clr	a
   2472 A3                 1456 	inc	dptr
   2473 F0                 1457 	movx	@dptr,a
                           1458 ;	genCall
   2474 8A 82              1459 	mov	dpl,r2
   2476 8B 83              1460 	mov	dph,r3
   2478 12 30 8D           1461 	lcall	__moduint
   247B AA 82              1462 	mov	r2,dpl
   247D AB 83              1463 	mov	r3,dph
                           1464 ;	genAssign
   247F 90 01 82           1465 	mov	dptr,#__moduint_PARM_2
   2482 74 0A              1466 	mov	a,#0x0A
   2484 F0                 1467 	movx	@dptr,a
   2485 E4                 1468 	clr	a
   2486 A3                 1469 	inc	dptr
   2487 F0                 1470 	movx	@dptr,a
                           1471 ;	main.c:149: c[2]=ctoa(te);
                           1472 ;	genCall
   2488 8A 82              1473 	mov	dpl,r2
   248A 8B 83              1474 	mov	dph,r3
   248C 12 30 8D           1475 	lcall	__moduint
                           1476 ;	genCall
   248F AA 82              1477 	mov	r2,dpl
                           1478 ;	Peephole 177.d	removed redundant move
   2491 AB 83              1479 	mov  r3,dph
                           1480 ;	Peephole 177.a	removed redundant mov
   2493 12 06 55           1481 	lcall	_ctoa
   2496 AA 82              1482 	mov	r2,dpl
                           1483 ;	genPointerSet
                           1484 ;     genFarPointerSet
   2498 90 01 3C           1485 	mov	dptr,#(_main_c_1_1 + 0x0002)
   249B EA                 1486 	mov	a,r2
   249C F0                 1487 	movx	@dptr,a
                           1488 ;	main.c:150: c[3]='\0';
                           1489 ;	genPointerSet
                           1490 ;     genFarPointerSet
   249D 90 01 3D           1491 	mov	dptr,#(_main_c_1_1 + 0x0003)
                           1492 ;	Peephole 181	changed mov to clr
   24A0 E4                 1493 	clr	a
   24A1 F0                 1494 	movx	@dptr,a
                           1495 ;	main.c:151: lcdgotoxy(2,3);
                           1496 ;	genAssign
   24A2 90 01 05           1497 	mov	dptr,#_lcdgotoxy_PARM_2
   24A5 74 03              1498 	mov	a,#0x03
   24A7 F0                 1499 	movx	@dptr,a
                           1500 ;	genCall
   24A8 75 82 02           1501 	mov	dpl,#0x02
   24AB 12 1D 03           1502 	lcall	_lcdgotoxy
                           1503 ;	main.c:152: lcdputstr("PRESSURE: ");
                           1504 ;	genCall
                           1505 ;	Peephole 182.a	used 16 bit load of DPTR
   24AE 90 3D 51           1506 	mov	dptr,#__str_7
   24B1 75 F0 80           1507 	mov	b,#0x80
   24B4 12 1C 10           1508 	lcall	_lcdputstr
                           1509 ;	main.c:153: lcdputstr(c);
                           1510 ;	genCall
                           1511 ;	Peephole 182.a	used 16 bit load of DPTR
   24B7 90 01 3A           1512 	mov	dptr,#_main_c_1_1
   24BA 75 F0 00           1513 	mov	b,#0x00
   24BD 12 1C 10           1514 	lcall	_lcdputstr
   24C0                    1515 00119$:
                           1516 ;	main.c:157: if(display==GPS)
                           1517 ;	genAssign
   24C0 90 01 2E           1518 	mov	dptr,#_display
   24C3 E0                 1519 	movx	a,@dptr
   24C4 FA                 1520 	mov	r2,a
   24C5 A3                 1521 	inc	dptr
   24C6 E0                 1522 	movx	a,@dptr
   24C7 FB                 1523 	mov	r3,a
                           1524 ;	genCmpEq
                           1525 ;	gencjneshort
   24C8 BA 05 05           1526 	cjne	r2,#0x05,00168$
   24CB BB 00 02           1527 	cjne	r3,#0x00,00168$
   24CE 80 03              1528 	sjmp	00169$
   24D0                    1529 00168$:
   24D0 02 20 A3           1530 	ljmp	00128$
   24D3                    1531 00169$:
                           1532 ;	main.c:160: gps_data= gps_read();
                           1533 ;	genCall
   24D3 12 15 00           1534 	lcall	_gps_read
                           1535 ;	main.c:161: if(gps_status(gps_data)=='V')
                           1536 ;	genCall
   24D6 AA 82              1537 	mov	r2,dpl
   24D8 AB 83              1538 	mov	r3,dph
   24DA AC F0              1539 	mov	r4,b
                           1540 ;	Peephole 238.d	removed 3 redundant moves
   24DC C0 02              1541 	push	ar2
   24DE C0 03              1542 	push	ar3
   24E0 C0 04              1543 	push	ar4
   24E2 12 15 B3           1544 	lcall	_gps_status
   24E5 AD 82              1545 	mov	r5,dpl
   24E7 D0 04              1546 	pop	ar4
   24E9 D0 03              1547 	pop	ar3
   24EB D0 02              1548 	pop	ar2
                           1549 ;	genCmpEq
                           1550 ;	gencjneshort
                           1551 ;	Peephole 112.b	changed ljmp to sjmp
                           1552 ;	Peephole 198.b	optimized misc jump sequence
   24ED BD 56 2D           1553 	cjne	r5,#0x56,00121$
                           1554 ;	Peephole 200.b	removed redundant sjmp
                           1555 ;	Peephole 300	removed redundant label 00170$
                           1556 ;	Peephole 300	removed redundant label 00171$
                           1557 ;	main.c:164: lcdgotoxy(2,1);
                           1558 ;	genAssign
   24F0 90 01 05           1559 	mov	dptr,#_lcdgotoxy_PARM_2
   24F3 74 01              1560 	mov	a,#0x01
   24F5 F0                 1561 	movx	@dptr,a
                           1562 ;	genCall
   24F6 75 82 02           1563 	mov	dpl,#0x02
   24F9 12 1D 03           1564 	lcall	_lcdgotoxy
                           1565 ;	main.c:165: lcdputstr("  GPS DATA ");
                           1566 ;	genCall
                           1567 ;	Peephole 182.a	used 16 bit load of DPTR
   24FC 90 3D 5C           1568 	mov	dptr,#__str_8
   24FF 75 F0 80           1569 	mov	b,#0x80
   2502 12 1C 10           1570 	lcall	_lcdputstr
                           1571 ;	main.c:166: lcdgotoxy(3,1);
                           1572 ;	genAssign
   2505 90 01 05           1573 	mov	dptr,#_lcdgotoxy_PARM_2
   2508 74 01              1574 	mov	a,#0x01
   250A F0                 1575 	movx	@dptr,a
                           1576 ;	genCall
   250B 75 82 03           1577 	mov	dpl,#0x03
   250E 12 1D 03           1578 	lcall	_lcdgotoxy
                           1579 ;	main.c:167: lcdputstr("  Invalid  ");
                           1580 ;	genCall
                           1581 ;	Peephole 182.a	used 16 bit load of DPTR
   2511 90 3D 68           1582 	mov	dptr,#__str_9
   2514 75 F0 80           1583 	mov	b,#0x80
   2517 12 1C 10           1584 	lcall	_lcdputstr
   251A 02 20 A3           1585 	ljmp	00128$
   251D                    1586 00121$:
                           1587 ;	main.c:173: lcdgotoxy(2,1);
                           1588 ;	genAssign
   251D 90 01 05           1589 	mov	dptr,#_lcdgotoxy_PARM_2
   2520 74 01              1590 	mov	a,#0x01
   2522 F0                 1591 	movx	@dptr,a
                           1592 ;	genCall
   2523 75 82 02           1593 	mov	dpl,#0x02
   2526 C0 02              1594 	push	ar2
   2528 C0 03              1595 	push	ar3
   252A C0 04              1596 	push	ar4
   252C 12 1D 03           1597 	lcall	_lcdgotoxy
   252F D0 04              1598 	pop	ar4
   2531 D0 03              1599 	pop	ar3
   2533 D0 02              1600 	pop	ar2
                           1601 ;	main.c:174: lcdputstr("La: ");
                           1602 ;	genCall
                           1603 ;	Peephole 182.a	used 16 bit load of DPTR
   2535 90 3D 74           1604 	mov	dptr,#__str_10
   2538 75 F0 80           1605 	mov	b,#0x80
   253B C0 02              1606 	push	ar2
   253D C0 03              1607 	push	ar3
   253F C0 04              1608 	push	ar4
   2541 12 1C 10           1609 	lcall	_lcdputstr
   2544 D0 04              1610 	pop	ar4
   2546 D0 03              1611 	pop	ar3
   2548 D0 02              1612 	pop	ar2
                           1613 ;	main.c:175: lcdputstr(gps_latitude(gps_data));
                           1614 ;	genCall
   254A 8A 82              1615 	mov	dpl,r2
   254C 8B 83              1616 	mov	dph,r3
   254E 8C F0              1617 	mov	b,r4
   2550 C0 02              1618 	push	ar2
   2552 C0 03              1619 	push	ar3
   2554 C0 04              1620 	push	ar4
   2556 12 16 12           1621 	lcall	_gps_latitude
   2559 AD 82              1622 	mov	r5,dpl
   255B AE 83              1623 	mov	r6,dph
   255D AF F0              1624 	mov	r7,b
   255F D0 04              1625 	pop	ar4
   2561 D0 03              1626 	pop	ar3
   2563 D0 02              1627 	pop	ar2
                           1628 ;	genCall
   2565 8D 82              1629 	mov	dpl,r5
   2567 8E 83              1630 	mov	dph,r6
   2569 8F F0              1631 	mov	b,r7
   256B C0 02              1632 	push	ar2
   256D C0 03              1633 	push	ar3
   256F C0 04              1634 	push	ar4
   2571 12 1C 10           1635 	lcall	_lcdputstr
   2574 D0 04              1636 	pop	ar4
   2576 D0 03              1637 	pop	ar3
   2578 D0 02              1638 	pop	ar2
                           1639 ;	main.c:176: lcdgotoxy(3,1);
                           1640 ;	genAssign
   257A 90 01 05           1641 	mov	dptr,#_lcdgotoxy_PARM_2
   257D 74 01              1642 	mov	a,#0x01
   257F F0                 1643 	movx	@dptr,a
                           1644 ;	genCall
   2580 75 82 03           1645 	mov	dpl,#0x03
   2583 C0 02              1646 	push	ar2
   2585 C0 03              1647 	push	ar3
   2587 C0 04              1648 	push	ar4
   2589 12 1D 03           1649 	lcall	_lcdgotoxy
   258C D0 04              1650 	pop	ar4
   258E D0 03              1651 	pop	ar3
   2590 D0 02              1652 	pop	ar2
                           1653 ;	main.c:177: lcdputstr("Lo: ");
                           1654 ;	genCall
                           1655 ;	Peephole 182.a	used 16 bit load of DPTR
   2592 90 3D 79           1656 	mov	dptr,#__str_11
   2595 75 F0 80           1657 	mov	b,#0x80
   2598 C0 02              1658 	push	ar2
   259A C0 03              1659 	push	ar3
   259C C0 04              1660 	push	ar4
   259E 12 1C 10           1661 	lcall	_lcdputstr
   25A1 D0 04              1662 	pop	ar4
   25A3 D0 03              1663 	pop	ar3
   25A5 D0 02              1664 	pop	ar2
                           1665 ;	main.c:178: lcdputstr(gps_longitude(gps_data));
                           1666 ;	genCall
   25A7 8A 82              1667 	mov	dpl,r2
   25A9 8B 83              1668 	mov	dph,r3
   25AB 8C F0              1669 	mov	b,r4
   25AD 12 16 AB           1670 	lcall	_gps_longitude
                           1671 ;	genCall
   25B0 AA 82              1672 	mov	r2,dpl
   25B2 AB 83              1673 	mov	r3,dph
   25B4 AC F0              1674 	mov	r4,b
                           1675 ;	Peephole 238.d	removed 3 redundant moves
   25B6 12 1C 10           1676 	lcall	_lcdputstr
   25B9 02 20 A3           1677 	ljmp	00128$
                           1678 ;	Peephole 259.b	removed redundant label 00130$ and ret
                           1679 ;
                           1680 ;------------------------------------------------------------
                           1681 ;Allocation info for local variables in function 's_one'
                           1682 ;------------------------------------------------------------
                           1683 ;------------------------------------------------------------
                           1684 ;	main.c:209: void s_one() interrupt 0
                           1685 ;	-----------------------------------------
                           1686 ;	 function s_one
                           1687 ;	-----------------------------------------
   25BC                    1688 _s_one:
   25BC C0 E0              1689 	push	acc
   25BE C0 F0              1690 	push	b
   25C0 C0 82              1691 	push	dpl
   25C2 C0 83              1692 	push	dph
   25C4 C0 02              1693 	push	(0+2)
   25C6 C0 03              1694 	push	(0+3)
   25C8 C0 04              1695 	push	(0+4)
   25CA C0 05              1696 	push	(0+5)
   25CC C0 06              1697 	push	(0+6)
   25CE C0 07              1698 	push	(0+7)
   25D0 C0 00              1699 	push	(0+0)
   25D2 C0 01              1700 	push	(0+1)
   25D4 C0 D0              1701 	push	psw
   25D6 75 D0 00           1702 	mov	psw,#0x00
                           1703 ;	main.c:211: fr++;
                           1704 ;	genAssign
   25D9 90 01 2C           1705 	mov	dptr,#_fr
   25DC E0                 1706 	movx	a,@dptr
   25DD FA                 1707 	mov	r2,a
   25DE A3                 1708 	inc	dptr
   25DF E0                 1709 	movx	a,@dptr
   25E0 FB                 1710 	mov	r3,a
                           1711 ;	genPlus
   25E1 90 01 2C           1712 	mov	dptr,#_fr
                           1713 ;     genPlusIncr
   25E4 74 01              1714 	mov	a,#0x01
                           1715 ;	Peephole 236.a	used r2 instead of ar2
   25E6 2A                 1716 	add	a,r2
   25E7 F0                 1717 	movx	@dptr,a
                           1718 ;	Peephole 181	changed mov to clr
   25E8 E4                 1719 	clr	a
                           1720 ;	Peephole 236.b	used r3 instead of ar3
   25E9 3B                 1721 	addc	a,r3
   25EA A3                 1722 	inc	dptr
   25EB F0                 1723 	movx	@dptr,a
                           1724 ;	main.c:212: if(fr>8)
                           1725 ;	genAssign
   25EC 90 01 2C           1726 	mov	dptr,#_fr
   25EF E0                 1727 	movx	a,@dptr
   25F0 FA                 1728 	mov	r2,a
   25F1 A3                 1729 	inc	dptr
   25F2 E0                 1730 	movx	a,@dptr
   25F3 FB                 1731 	mov	r3,a
                           1732 ;	genCmpGt
                           1733 ;	genCmp
   25F4 C3                 1734 	clr	c
   25F5 74 08              1735 	mov	a,#0x08
   25F7 9A                 1736 	subb	a,r2
                           1737 ;	Peephole 181	changed mov to clr
   25F8 E4                 1738 	clr	a
   25F9 9B                 1739 	subb	a,r3
                           1740 ;	genIfxJump
                           1741 ;	Peephole 108.a	removed ljmp by inverse jump logic
   25FA 50 09              1742 	jnc	00102$
                           1743 ;	Peephole 300	removed redundant label 00106$
                           1744 ;	main.c:214: fr=1;
                           1745 ;	genAssign
   25FC 90 01 2C           1746 	mov	dptr,#_fr
   25FF 74 01              1747 	mov	a,#0x01
   2601 F0                 1748 	movx	@dptr,a
   2602 E4                 1749 	clr	a
   2603 A3                 1750 	inc	dptr
   2604 F0                 1751 	movx	@dptr,a
   2605                    1752 00102$:
                           1753 ;	main.c:216: P1_0 = !P1_0;
                           1754 ;	genNot
   2605 B2 90              1755 	cpl	_P1_0
                           1756 ;	main.c:217: lcdgotoxy(4,1);
                           1757 ;	genAssign
   2607 90 01 05           1758 	mov	dptr,#_lcdgotoxy_PARM_2
   260A 74 01              1759 	mov	a,#0x01
   260C F0                 1760 	movx	@dptr,a
                           1761 ;	genCall
   260D 75 82 04           1762 	mov	dpl,#0x04
   2610 12 1D 03           1763 	lcall	_lcdgotoxy
                           1764 ;	main.c:218: lcdputstr("log_f:");
                           1765 ;	genCall
                           1766 ;	Peephole 182.a	used 16 bit load of DPTR
   2613 90 3D 7E           1767 	mov	dptr,#__str_12
   2616 75 F0 80           1768 	mov	b,#0x80
   2619 12 1C 10           1769 	lcall	_lcdputstr
                           1770 ;	main.c:219: lcdputch(ctoa(fr));
                           1771 ;	genAssign
   261C 90 01 2C           1772 	mov	dptr,#_fr
   261F E0                 1773 	movx	a,@dptr
   2620 FA                 1774 	mov	r2,a
   2621 A3                 1775 	inc	dptr
   2622 E0                 1776 	movx	a,@dptr
   2623 FB                 1777 	mov	r3,a
                           1778 ;	genCall
   2624 8A 82              1779 	mov	dpl,r2
   2626 8B 83              1780 	mov	dph,r3
   2628 12 06 55           1781 	lcall	_ctoa
                           1782 ;	genCall
   262B AA 82              1783 	mov  r2,dpl
                           1784 ;	Peephole 177.a	removed redundant mov
   262D 12 1B 65           1785 	lcall	_lcdputch
                           1786 ;	Peephole 300	removed redundant label 00103$
   2630 D0 D0              1787 	pop	psw
   2632 D0 01              1788 	pop	(0+1)
   2634 D0 00              1789 	pop	(0+0)
   2636 D0 07              1790 	pop	(0+7)
   2638 D0 06              1791 	pop	(0+6)
   263A D0 05              1792 	pop	(0+5)
   263C D0 04              1793 	pop	(0+4)
   263E D0 03              1794 	pop	(0+3)
   2640 D0 02              1795 	pop	(0+2)
   2642 D0 83              1796 	pop	dph
   2644 D0 82              1797 	pop	dpl
   2646 D0 F0              1798 	pop	b
   2648 D0 E0              1799 	pop	acc
   264A 32                 1800 	reti
                           1801 ;------------------------------------------------------------
                           1802 ;Allocation info for local variables in function 's_two'
                           1803 ;------------------------------------------------------------
                           1804 ;------------------------------------------------------------
                           1805 ;	main.c:224: void s_two() interrupt 2
                           1806 ;	-----------------------------------------
                           1807 ;	 function s_two
                           1808 ;	-----------------------------------------
   264B                    1809 _s_two:
   264B C0 E0              1810 	push	acc
   264D C0 F0              1811 	push	b
   264F C0 82              1812 	push	dpl
   2651 C0 83              1813 	push	dph
   2653 C0 02              1814 	push	(0+2)
   2655 C0 03              1815 	push	(0+3)
   2657 C0 04              1816 	push	(0+4)
   2659 C0 05              1817 	push	(0+5)
   265B C0 06              1818 	push	(0+6)
   265D C0 07              1819 	push	(0+7)
   265F C0 00              1820 	push	(0+0)
   2661 C0 01              1821 	push	(0+1)
   2663 C0 D0              1822 	push	psw
   2665 75 D0 00           1823 	mov	psw,#0x00
                           1824 ;	main.c:226: display--;
                           1825 ;	genAssign
   2668 90 01 2E           1826 	mov	dptr,#_display
   266B E0                 1827 	movx	a,@dptr
   266C FA                 1828 	mov	r2,a
   266D A3                 1829 	inc	dptr
   266E E0                 1830 	movx	a,@dptr
   266F FB                 1831 	mov	r3,a
                           1832 ;	genMinus
                           1833 ;	genMinusDec
   2670 1A                 1834 	dec	r2
   2671 BA FF 01           1835 	cjne	r2,#0xff,00106$
   2674 1B                 1836 	dec	r3
   2675                    1837 00106$:
                           1838 ;	genAssign
   2675 90 01 2E           1839 	mov	dptr,#_display
   2678 EA                 1840 	mov	a,r2
   2679 F0                 1841 	movx	@dptr,a
   267A A3                 1842 	inc	dptr
   267B EB                 1843 	mov	a,r3
   267C F0                 1844 	movx	@dptr,a
                           1845 ;	main.c:227: lcdputcmd(1);
                           1846 ;	genCall
   267D 75 82 01           1847 	mov	dpl,#0x01
   2680 12 1B 90           1848 	lcall	_lcdputcmd
                           1849 ;	main.c:228: lcdgotoxy(4,1);
                           1850 ;	genAssign
   2683 90 01 05           1851 	mov	dptr,#_lcdgotoxy_PARM_2
   2686 74 01              1852 	mov	a,#0x01
   2688 F0                 1853 	movx	@dptr,a
                           1854 ;	genCall
   2689 75 82 04           1855 	mov	dpl,#0x04
   268C 12 1D 03           1856 	lcall	_lcdgotoxy
                           1857 ;	main.c:229: lcdputstr("log_f:");
                           1858 ;	genCall
                           1859 ;	Peephole 182.a	used 16 bit load of DPTR
   268F 90 3D 7E           1860 	mov	dptr,#__str_12
   2692 75 F0 80           1861 	mov	b,#0x80
   2695 12 1C 10           1862 	lcall	_lcdputstr
                           1863 ;	main.c:230: lcdputch(ctoa(fr));
                           1864 ;	genAssign
   2698 90 01 2C           1865 	mov	dptr,#_fr
   269B E0                 1866 	movx	a,@dptr
   269C FA                 1867 	mov	r2,a
   269D A3                 1868 	inc	dptr
   269E E0                 1869 	movx	a,@dptr
   269F FB                 1870 	mov	r3,a
                           1871 ;	genCall
   26A0 8A 82              1872 	mov	dpl,r2
   26A2 8B 83              1873 	mov	dph,r3
   26A4 12 06 55           1874 	lcall	_ctoa
                           1875 ;	genCall
   26A7 AA 82              1876 	mov  r2,dpl
                           1877 ;	Peephole 177.a	removed redundant mov
   26A9 12 1B 65           1878 	lcall	_lcdputch
                           1879 ;	main.c:231: if(display==0)
                           1880 ;	genAssign
   26AC 90 01 2E           1881 	mov	dptr,#_display
   26AF E0                 1882 	movx	a,@dptr
   26B0 FA                 1883 	mov	r2,a
   26B1 A3                 1884 	inc	dptr
   26B2 E0                 1885 	movx	a,@dptr
                           1886 ;	genIfx
   26B3 FB                 1887 	mov	r3,a
                           1888 ;	Peephole 135	removed redundant mov
   26B4 4A                 1889 	orl	a,r2
                           1890 ;	genIfxJump
                           1891 ;	Peephole 108.b	removed ljmp by inverse jump logic
   26B5 70 09              1892 	jnz	00103$
                           1893 ;	Peephole 300	removed redundant label 00107$
                           1894 ;	main.c:233: display=5;
                           1895 ;	genAssign
   26B7 90 01 2E           1896 	mov	dptr,#_display
   26BA 74 05              1897 	mov	a,#0x05
   26BC F0                 1898 	movx	@dptr,a
   26BD E4                 1899 	clr	a
   26BE A3                 1900 	inc	dptr
   26BF F0                 1901 	movx	@dptr,a
   26C0                    1902 00103$:
   26C0 D0 D0              1903 	pop	psw
   26C2 D0 01              1904 	pop	(0+1)
   26C4 D0 00              1905 	pop	(0+0)
   26C6 D0 07              1906 	pop	(0+7)
   26C8 D0 06              1907 	pop	(0+6)
   26CA D0 05              1908 	pop	(0+5)
   26CC D0 04              1909 	pop	(0+4)
   26CE D0 03              1910 	pop	(0+3)
   26D0 D0 02              1911 	pop	(0+2)
   26D2 D0 83              1912 	pop	dph
   26D4 D0 82              1913 	pop	dpl
   26D6 D0 F0              1914 	pop	b
   26D8 D0 E0              1915 	pop	acc
   26DA 32                 1916 	reti
                           1917 ;------------------------------------------------------------
                           1918 ;Allocation info for local variables in function 'timer_isr'
                           1919 ;------------------------------------------------------------
                           1920 ;------------------------------------------------------------
                           1921 ;	main.c:245: void timer_isr() interrupt 1
                           1922 ;	-----------------------------------------
                           1923 ;	 function timer_isr
                           1924 ;	-----------------------------------------
   26DB                    1925 _timer_isr:
   26DB C0 E0              1926 	push	acc
   26DD C0 F0              1927 	push	b
   26DF C0 82              1928 	push	dpl
   26E1 C0 83              1929 	push	dph
   26E3 C0 02              1930 	push	(0+2)
   26E5 C0 03              1931 	push	(0+3)
   26E7 C0 04              1932 	push	(0+4)
   26E9 C0 05              1933 	push	(0+5)
   26EB C0 06              1934 	push	(0+6)
   26ED C0 07              1935 	push	(0+7)
   26EF C0 00              1936 	push	(0+0)
   26F1 C0 01              1937 	push	(0+1)
   26F3 C0 D0              1938 	push	psw
   26F5 75 D0 00           1939 	mov	psw,#0x00
                           1940 ;	main.c:249: flag++;
                           1941 ;	genAssign
   26F8 90 01 8B           1942 	mov	dptr,#_flag
   26FB E0                 1943 	movx	a,@dptr
   26FC FA                 1944 	mov	r2,a
                           1945 ;	genPlus
   26FD 90 01 8B           1946 	mov	dptr,#_flag
                           1947 ;     genPlusIncr
   2700 74 01              1948 	mov	a,#0x01
                           1949 ;	Peephole 236.a	used r2 instead of ar2
   2702 2A                 1950 	add	a,r2
   2703 F0                 1951 	movx	@dptr,a
                           1952 ;	main.c:250: if(display==GPS)
                           1953 ;	genAssign
   2704 90 01 2E           1954 	mov	dptr,#_display
   2707 E0                 1955 	movx	a,@dptr
   2708 FA                 1956 	mov	r2,a
   2709 A3                 1957 	inc	dptr
   270A E0                 1958 	movx	a,@dptr
   270B FB                 1959 	mov	r3,a
                           1960 ;	genCmpEq
                           1961 ;	gencjneshort
                           1962 ;	Peephole 112.b	changed ljmp to sjmp
                           1963 ;	Peephole 198.a	optimized misc jump sequence
   270C BA 05 0B           1964 	cjne	r2,#0x05,00102$
   270F BB 00 08           1965 	cjne	r3,#0x00,00102$
                           1966 ;	Peephole 200.b	removed redundant sjmp
                           1967 ;	Peephole 300	removed redundant label 00122$
                           1968 ;	Peephole 300	removed redundant label 00123$
                           1969 ;	main.c:252: TH0 =   0xB0;
                           1970 ;	genAssign
   2712 75 8C B0           1971 	mov	_TH0,#0xB0
                           1972 ;	main.c:253: TL0 =   0x00;
                           1973 ;	genAssign
   2715 75 8A 00           1974 	mov	_TL0,#0x00
                           1975 ;	Peephole 112.b	changed ljmp to sjmp
   2718 80 06              1976 	sjmp	00103$
   271A                    1977 00102$:
                           1978 ;	main.c:257: TH0 =   0x80;
                           1979 ;	genAssign
   271A 75 8C 80           1980 	mov	_TH0,#0x80
                           1981 ;	main.c:258: TL0 =   0x00;
                           1982 ;	genAssign
   271D 75 8A 00           1983 	mov	_TL0,#0x00
   2720                    1984 00103$:
                           1985 ;	main.c:262: if(flag==20)
                           1986 ;	genAssign
   2720 90 01 8B           1987 	mov	dptr,#_flag
   2723 E0                 1988 	movx	a,@dptr
   2724 FA                 1989 	mov	r2,a
                           1990 ;	genCmpEq
                           1991 ;	gencjneshort
   2725 BA 14 02           1992 	cjne	r2,#0x14,00124$
   2728 80 03              1993 	sjmp	00125$
   272A                    1994 00124$:
   272A 02 27 CD           1995 	ljmp	00114$
   272D                    1996 00125$:
                           1997 ;	main.c:265: log_f++;
                           1998 ;	genAssign
   272D 90 01 38           1999 	mov	dptr,#_log_f
   2730 E0                 2000 	movx	a,@dptr
   2731 FA                 2001 	mov	r2,a
                           2002 ;	genPlus
   2732 90 01 38           2003 	mov	dptr,#_log_f
                           2004 ;     genPlusIncr
   2735 74 01              2005 	mov	a,#0x01
                           2006 ;	Peephole 236.a	used r2 instead of ar2
   2737 2A                 2007 	add	a,r2
   2738 F0                 2008 	movx	@dptr,a
                           2009 ;	main.c:266: if(log_f==fr)
                           2010 ;	genAssign
   2739 90 01 38           2011 	mov	dptr,#_log_f
   273C E0                 2012 	movx	a,@dptr
   273D FA                 2013 	mov	r2,a
                           2014 ;	genAssign
   273E 90 01 2C           2015 	mov	dptr,#_fr
   2741 E0                 2016 	movx	a,@dptr
   2742 FB                 2017 	mov	r3,a
   2743 A3                 2018 	inc	dptr
   2744 E0                 2019 	movx	a,@dptr
   2745 FC                 2020 	mov	r4,a
                           2021 ;	genCast
   2746 EA                 2022 	mov	a,r2
   2747 33                 2023 	rlc	a
   2748 95 E0              2024 	subb	a,acc
   274A FD                 2025 	mov	r5,a
                           2026 ;	genCmpEq
                           2027 ;	gencjneshort
   274B EA                 2028 	mov	a,r2
                           2029 ;	Peephole 112.b	changed ljmp to sjmp
                           2030 ;	Peephole 197.b	optimized misc jump sequence
   274C B5 03 10           2031 	cjne	a,ar3,00105$
   274F ED                 2032 	mov	a,r5
   2750 B5 04 0C           2033 	cjne	a,ar4,00105$
                           2034 ;	Peephole 200.b	removed redundant sjmp
                           2035 ;	Peephole 300	removed redundant label 00126$
                           2036 ;	Peephole 300	removed redundant label 00127$
                           2037 ;	main.c:269: sensor++;
                           2038 ;	genAssign
   2753 90 01 39           2039 	mov	dptr,#_sensor
   2756 E0                 2040 	movx	a,@dptr
   2757 FA                 2041 	mov	r2,a
                           2042 ;	genPlus
   2758 90 01 39           2043 	mov	dptr,#_sensor
                           2044 ;     genPlusIncr
   275B 74 01              2045 	mov	a,#0x01
                           2046 ;	Peephole 236.a	used r2 instead of ar2
   275D 2A                 2047 	add	a,r2
   275E F0                 2048 	movx	@dptr,a
   275F                    2049 00105$:
                           2050 ;	main.c:274: s++;
                           2051 ;	genAssign
   275F 90 01 32           2052 	mov	dptr,#_s
   2762 E0                 2053 	movx	a,@dptr
   2763 FA                 2054 	mov	r2,a
                           2055 ;	genPlus
   2764 90 01 32           2056 	mov	dptr,#_s
                           2057 ;     genPlusIncr
   2767 74 01              2058 	mov	a,#0x01
                           2059 ;	Peephole 236.a	used r2 instead of ar2
   2769 2A                 2060 	add	a,r2
   276A F0                 2061 	movx	@dptr,a
                           2062 ;	main.c:275: if(s==60){s=0;m++;}
                           2063 ;	genAssign
   276B 90 01 32           2064 	mov	dptr,#_s
   276E E0                 2065 	movx	a,@dptr
   276F FA                 2066 	mov	r2,a
                           2067 ;	genCmpEq
                           2068 ;	gencjneshort
                           2069 ;	Peephole 112.b	changed ljmp to sjmp
                           2070 ;	Peephole 198.b	optimized misc jump sequence
   2770 BA 3C 11           2071 	cjne	r2,#0x3C,00107$
                           2072 ;	Peephole 200.b	removed redundant sjmp
                           2073 ;	Peephole 300	removed redundant label 00128$
                           2074 ;	Peephole 300	removed redundant label 00129$
                           2075 ;	genAssign
   2773 90 01 32           2076 	mov	dptr,#_s
                           2077 ;	Peephole 181	changed mov to clr
   2776 E4                 2078 	clr	a
   2777 F0                 2079 	movx	@dptr,a
                           2080 ;	genAssign
   2778 90 01 31           2081 	mov	dptr,#_m
   277B E0                 2082 	movx	a,@dptr
   277C FA                 2083 	mov	r2,a
                           2084 ;	genPlus
   277D 90 01 31           2085 	mov	dptr,#_m
                           2086 ;     genPlusIncr
   2780 74 01              2087 	mov	a,#0x01
                           2088 ;	Peephole 236.a	used r2 instead of ar2
   2782 2A                 2089 	add	a,r2
   2783 F0                 2090 	movx	@dptr,a
   2784                    2091 00107$:
                           2092 ;	main.c:276: if(m==60){m=0;h++;}
                           2093 ;	genAssign
   2784 90 01 31           2094 	mov	dptr,#_m
   2787 E0                 2095 	movx	a,@dptr
   2788 FA                 2096 	mov	r2,a
                           2097 ;	genCmpEq
                           2098 ;	gencjneshort
                           2099 ;	Peephole 112.b	changed ljmp to sjmp
                           2100 ;	Peephole 198.b	optimized misc jump sequence
   2789 BA 3C 11           2101 	cjne	r2,#0x3C,00109$
                           2102 ;	Peephole 200.b	removed redundant sjmp
                           2103 ;	Peephole 300	removed redundant label 00130$
                           2104 ;	Peephole 300	removed redundant label 00131$
                           2105 ;	genAssign
   278C 90 01 31           2106 	mov	dptr,#_m
                           2107 ;	Peephole 181	changed mov to clr
   278F E4                 2108 	clr	a
   2790 F0                 2109 	movx	@dptr,a
                           2110 ;	genAssign
   2791 90 01 30           2111 	mov	dptr,#_h
   2794 E0                 2112 	movx	a,@dptr
   2795 FA                 2113 	mov	r2,a
                           2114 ;	genPlus
   2796 90 01 30           2115 	mov	dptr,#_h
                           2116 ;     genPlusIncr
   2799 74 01              2117 	mov	a,#0x01
                           2118 ;	Peephole 236.a	used r2 instead of ar2
   279B 2A                 2119 	add	a,r2
   279C F0                 2120 	movx	@dptr,a
   279D                    2121 00109$:
                           2122 ;	main.c:277: if(h==24){h=0;}
                           2123 ;	genAssign
   279D 90 01 30           2124 	mov	dptr,#_h
   27A0 E0                 2125 	movx	a,@dptr
   27A1 FA                 2126 	mov	r2,a
                           2127 ;	genCmpEq
                           2128 ;	gencjneshort
                           2129 ;	Peephole 112.b	changed ljmp to sjmp
                           2130 ;	Peephole 198.b	optimized misc jump sequence
   27A2 BA 18 05           2131 	cjne	r2,#0x18,00111$
                           2132 ;	Peephole 200.b	removed redundant sjmp
                           2133 ;	Peephole 300	removed redundant label 00132$
                           2134 ;	Peephole 300	removed redundant label 00133$
                           2135 ;	genAssign
   27A5 90 01 30           2136 	mov	dptr,#_h
                           2137 ;	Peephole 181	changed mov to clr
   27A8 E4                 2138 	clr	a
   27A9 F0                 2139 	movx	@dptr,a
   27AA                    2140 00111$:
                           2141 ;	main.c:279: clock_control(h,m,s);
                           2142 ;	genAssign
   27AA 90 01 30           2143 	mov	dptr,#_h
   27AD E0                 2144 	movx	a,@dptr
   27AE FA                 2145 	mov	r2,a
                           2146 ;	genAssign
   27AF 90 01 31           2147 	mov	dptr,#_m
   27B2 E0                 2148 	movx	a,@dptr
   27B3 FB                 2149 	mov	r3,a
                           2150 ;	genAssign
   27B4 90 01 32           2151 	mov	dptr,#_s
   27B7 E0                 2152 	movx	a,@dptr
   27B8 FC                 2153 	mov	r4,a
                           2154 ;	genAssign
   27B9 90 00 11           2155 	mov	dptr,#_clock_control_PARM_2
   27BC EB                 2156 	mov	a,r3
   27BD F0                 2157 	movx	@dptr,a
                           2158 ;	genAssign
   27BE 90 00 12           2159 	mov	dptr,#_clock_control_PARM_3
   27C1 EC                 2160 	mov	a,r4
   27C2 F0                 2161 	movx	@dptr,a
                           2162 ;	genCall
   27C3 8A 82              2163 	mov	dpl,r2
   27C5 12 07 4F           2164 	lcall	_clock_control
                           2165 ;	main.c:284: flag=0;
                           2166 ;	genAssign
   27C8 90 01 8B           2167 	mov	dptr,#_flag
                           2168 ;	Peephole 181	changed mov to clr
   27CB E4                 2169 	clr	a
   27CC F0                 2170 	movx	@dptr,a
   27CD                    2171 00114$:
   27CD D0 D0              2172 	pop	psw
   27CF D0 01              2173 	pop	(0+1)
   27D1 D0 00              2174 	pop	(0+0)
   27D3 D0 07              2175 	pop	(0+7)
   27D5 D0 06              2176 	pop	(0+6)
   27D7 D0 05              2177 	pop	(0+5)
   27D9 D0 04              2178 	pop	(0+4)
   27DB D0 03              2179 	pop	(0+3)
   27DD D0 02              2180 	pop	(0+2)
   27DF D0 83              2181 	pop	dph
   27E1 D0 82              2182 	pop	dpl
   27E3 D0 F0              2183 	pop	b
   27E5 D0 E0              2184 	pop	acc
   27E7 32                 2185 	reti
                           2186 	.area CSEG    (CODE)
                           2187 	.area CONST   (CODE)
   3CCE                    2188 __str_0:
   3CCE 0A                 2189 	.db 0x0A
   3CCF 0D                 2190 	.db 0x0D
   3CD0 20 4C 69 67 68 74  2191 	.ascii " Light : %d percent   freq- %d"
        20 3A 20 25 64 20
        70 65 72 63 65 6E
        74 20 20 20 66 72
        65 71 2D 20 25 64
   3CEE 00                 2192 	.db 0x00
   3CEF                    2193 __str_1:
   3CEF 09                 2194 	.db 0x09
   3CF0 20 54 65 6D 70 61  2195 	.ascii " Temparature : %d degree Celcius"
        72 61 74 75 72 65
        20 3A 20 25 64 20
        64 65 67 72 65 65
        20 43 65 6C 63 69
        75 73
   3D10 00                 2196 	.db 0x00
   3D11                    2197 __str_2:
   3D11 09                 2198 	.db 0x09
   3D12 20 48 75 6D 69 64  2199 	.ascii " Humidity : %d RH"
        69 74 79 20 3A 20
        25 64 20 52 48
   3D23 00                 2200 	.db 0x00
   3D24                    2201 __str_3:
   3D24 09                 2202 	.db 0x09
   3D25 20 50 72 65 73 73  2203 	.ascii " Pressure %d mmHg"
        75 72 65 20 25 64
        20 6D 6D 48 67
   3D36 00                 2204 	.db 0x00
   3D37                    2205 __str_4:
   3D37 4C 49 47 48 54 3A  2206 	.ascii "LIGHT: "
        20
   3D3E 00                 2207 	.db 0x00
   3D3F                    2208 __str_5:
   3D3F 54 45 4D 50 3A 20  2209 	.ascii "TEMP: "
   3D45 00                 2210 	.db 0x00
   3D46                    2211 __str_6:
   3D46 48 55 4D 49 44 49  2212 	.ascii "HUMIDITY: "
        54 59 3A 20
   3D50 00                 2213 	.db 0x00
   3D51                    2214 __str_7:
   3D51 50 52 45 53 53 55  2215 	.ascii "PRESSURE: "
        52 45 3A 20
   3D5B 00                 2216 	.db 0x00
   3D5C                    2217 __str_8:
   3D5C 20 20 47 50 53 20  2218 	.ascii "  GPS DATA "
        44 41 54 41 20
   3D67 00                 2219 	.db 0x00
   3D68                    2220 __str_9:
   3D68 20 20 49 6E 76 61  2221 	.ascii "  Invalid  "
        6C 69 64 20 20
   3D73 00                 2222 	.db 0x00
   3D74                    2223 __str_10:
   3D74 4C 61 3A 20        2224 	.ascii "La: "
   3D78 00                 2225 	.db 0x00
   3D79                    2226 __str_11:
   3D79 4C 6F 3A 20        2227 	.ascii "Lo: "
   3D7D 00                 2228 	.db 0x00
   3D7E                    2229 __str_12:
   3D7E 6C 6F 67 5F 66 3A  2230 	.ascii "log_f:"
   3D84 00                 2231 	.db 0x00
                           2232 	.area XINIT   (CODE)
   3E7B                    2233 __xinit__flag:
   3E7B 00                 2234 	.db #0x00
