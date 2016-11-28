                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Nov 27 23:21:17 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _timer_isr
                             13 	.globl _ext_zero
                             14 	.globl _main
                             15 	.globl __sdcc_external_startup
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
                            212 	.globl _timers
                            213 	.globl _flag
                            214 	.globl _sensor_data
                            215 	.globl _s
                            216 	.globl _m
                            217 	.globl _h
                            218 	.globl _i
                            219 	.globl _io_counter
                            220 	.globl _nmi
                            221 	.globl _nsec
                            222 	.globl _nms
                            223 	.globl _cnt
                            224 ;--------------------------------------------------------
                            225 ; special function registers
                            226 ;--------------------------------------------------------
                            227 	.area RSEG    (DATA)
                    0080    228 _P0	=	0x0080
                    0081    229 _SP	=	0x0081
                    0082    230 _DPL	=	0x0082
                    0083    231 _DPH	=	0x0083
                    0087    232 _PCON	=	0x0087
                    0088    233 _TCON	=	0x0088
                    0089    234 _TMOD	=	0x0089
                    008A    235 _TL0	=	0x008a
                    008B    236 _TL1	=	0x008b
                    008C    237 _TH0	=	0x008c
                    008D    238 _TH1	=	0x008d
                    0090    239 _P1	=	0x0090
                    0098    240 _SCON	=	0x0098
                    0099    241 _SBUF	=	0x0099
                    00A0    242 _P2	=	0x00a0
                    00A8    243 _IE	=	0x00a8
                    00B0    244 _P3	=	0x00b0
                    00B8    245 _IP	=	0x00b8
                    00D0    246 _PSW	=	0x00d0
                    00E0    247 _ACC	=	0x00e0
                    00F0    248 _B	=	0x00f0
                    00C8    249 _T2CON	=	0x00c8
                    00CA    250 _RCAP2L	=	0x00ca
                    00CB    251 _RCAP2H	=	0x00cb
                    00CC    252 _TL2	=	0x00cc
                    00CD    253 _TH2	=	0x00cd
                    008E    254 _AUXR	=	0x008e
                    00A2    255 _AUXR1	=	0x00a2
                    0097    256 _CKRL	=	0x0097
                    008F    257 _CKCKON0	=	0x008f
                    008F    258 _CKCKON1	=	0x008f
                    00FA    259 _CCAP0H	=	0x00fa
                    00FB    260 _CCAP1H	=	0x00fb
                    00FC    261 _CCAP2H	=	0x00fc
                    00FD    262 _CCAP3H	=	0x00fd
                    00FE    263 _CCAP4H	=	0x00fe
                    00EA    264 _CCAP0L	=	0x00ea
                    00EB    265 _CCAP1L	=	0x00eb
                    00EC    266 _CCAP2L	=	0x00ec
                    00ED    267 _CCAP3L	=	0x00ed
                    00EE    268 _CCAP4L	=	0x00ee
                    00DA    269 _CCAPM0	=	0x00da
                    00DB    270 _CCAPM1	=	0x00db
                    00DC    271 _CCAPM2	=	0x00dc
                    00DD    272 _CCAPM3	=	0x00dd
                    00DE    273 _CCAPM4	=	0x00de
                    00D8    274 _CCON	=	0x00d8
                    00F9    275 _CH	=	0x00f9
                    00E9    276 _CL	=	0x00e9
                    00D9    277 _CMOD	=	0x00d9
                    00A8    278 _IEN0	=	0x00a8
                    00B1    279 _IEN1	=	0x00b1
                    00B8    280 _IPL0	=	0x00b8
                    00B7    281 _IPH0	=	0x00b7
                    00B2    282 _IPL1	=	0x00b2
                    00B3    283 _IPH1	=	0x00b3
                    00C0    284 _P4	=	0x00c0
                    00D8    285 _P5	=	0x00d8
                    00A6    286 _WDTRST	=	0x00a6
                    00A7    287 _WDTPRG	=	0x00a7
                    00A9    288 _SADDR	=	0x00a9
                    00B9    289 _SADEN	=	0x00b9
                    00C3    290 _SPCON	=	0x00c3
                    00C4    291 _SPSTA	=	0x00c4
                    00C5    292 _SPDAT	=	0x00c5
                    00C9    293 _T2MOD	=	0x00c9
                    009B    294 _BDRCON	=	0x009b
                    009A    295 _BRL	=	0x009a
                    009C    296 _KBLS	=	0x009c
                    009D    297 _KBE	=	0x009d
                    009E    298 _KBF	=	0x009e
                    00D2    299 _EECON	=	0x00d2
                            300 ;--------------------------------------------------------
                            301 ; special function bits
                            302 ;--------------------------------------------------------
                            303 	.area RSEG    (DATA)
                    0080    304 _P0_0	=	0x0080
                    0081    305 _P0_1	=	0x0081
                    0082    306 _P0_2	=	0x0082
                    0083    307 _P0_3	=	0x0083
                    0084    308 _P0_4	=	0x0084
                    0085    309 _P0_5	=	0x0085
                    0086    310 _P0_6	=	0x0086
                    0087    311 _P0_7	=	0x0087
                    0088    312 _IT0	=	0x0088
                    0089    313 _IE0	=	0x0089
                    008A    314 _IT1	=	0x008a
                    008B    315 _IE1	=	0x008b
                    008C    316 _TR0	=	0x008c
                    008D    317 _TF0	=	0x008d
                    008E    318 _TR1	=	0x008e
                    008F    319 _TF1	=	0x008f
                    0090    320 _P1_0	=	0x0090
                    0091    321 _P1_1	=	0x0091
                    0092    322 _P1_2	=	0x0092
                    0093    323 _P1_3	=	0x0093
                    0094    324 _P1_4	=	0x0094
                    0095    325 _P1_5	=	0x0095
                    0096    326 _P1_6	=	0x0096
                    0097    327 _P1_7	=	0x0097
                    0098    328 _RI	=	0x0098
                    0099    329 _TI	=	0x0099
                    009A    330 _RB8	=	0x009a
                    009B    331 _TB8	=	0x009b
                    009C    332 _REN	=	0x009c
                    009D    333 _SM2	=	0x009d
                    009E    334 _SM1	=	0x009e
                    009F    335 _SM0	=	0x009f
                    00A0    336 _P2_0	=	0x00a0
                    00A1    337 _P2_1	=	0x00a1
                    00A2    338 _P2_2	=	0x00a2
                    00A3    339 _P2_3	=	0x00a3
                    00A4    340 _P2_4	=	0x00a4
                    00A5    341 _P2_5	=	0x00a5
                    00A6    342 _P2_6	=	0x00a6
                    00A7    343 _P2_7	=	0x00a7
                    00A8    344 _EX0	=	0x00a8
                    00A9    345 _ET0	=	0x00a9
                    00AA    346 _EX1	=	0x00aa
                    00AB    347 _ET1	=	0x00ab
                    00AC    348 _ES	=	0x00ac
                    00AF    349 _EA	=	0x00af
                    00B0    350 _P3_0	=	0x00b0
                    00B1    351 _P3_1	=	0x00b1
                    00B2    352 _P3_2	=	0x00b2
                    00B3    353 _P3_3	=	0x00b3
                    00B4    354 _P3_4	=	0x00b4
                    00B5    355 _P3_5	=	0x00b5
                    00B6    356 _P3_6	=	0x00b6
                    00B7    357 _P3_7	=	0x00b7
                    00B0    358 _RXD	=	0x00b0
                    00B1    359 _TXD	=	0x00b1
                    00B2    360 _INT0	=	0x00b2
                    00B3    361 _INT1	=	0x00b3
                    00B4    362 _T0	=	0x00b4
                    00B5    363 _T1	=	0x00b5
                    00B6    364 _WR	=	0x00b6
                    00B7    365 _RD	=	0x00b7
                    00B8    366 _PX0	=	0x00b8
                    00B9    367 _PT0	=	0x00b9
                    00BA    368 _PX1	=	0x00ba
                    00BB    369 _PT1	=	0x00bb
                    00BC    370 _PS	=	0x00bc
                    00D0    371 _P	=	0x00d0
                    00D1    372 _F1	=	0x00d1
                    00D2    373 _OV	=	0x00d2
                    00D3    374 _RS0	=	0x00d3
                    00D4    375 _RS1	=	0x00d4
                    00D5    376 _F0	=	0x00d5
                    00D6    377 _AC	=	0x00d6
                    00D7    378 _CY	=	0x00d7
                    00AD    379 _ET2	=	0x00ad
                    00BD    380 _PT2	=	0x00bd
                    00C8    381 _T2CON_0	=	0x00c8
                    00C9    382 _T2CON_1	=	0x00c9
                    00CA    383 _T2CON_2	=	0x00ca
                    00CB    384 _T2CON_3	=	0x00cb
                    00CC    385 _T2CON_4	=	0x00cc
                    00CD    386 _T2CON_5	=	0x00cd
                    00CE    387 _T2CON_6	=	0x00ce
                    00CF    388 _T2CON_7	=	0x00cf
                    00C8    389 _CP_RL2	=	0x00c8
                    00C9    390 _C_T2	=	0x00c9
                    00CA    391 _TR2	=	0x00ca
                    00CB    392 _EXEN2	=	0x00cb
                    00CC    393 _TCLK	=	0x00cc
                    00CD    394 _RCLK	=	0x00cd
                    00CE    395 _EXF2	=	0x00ce
                    00CF    396 _TF2	=	0x00cf
                    00DF    397 _CF	=	0x00df
                    00DE    398 _CR	=	0x00de
                    00DC    399 _CCF4	=	0x00dc
                    00DB    400 _CCF3	=	0x00db
                    00DA    401 _CCF2	=	0x00da
                    00D9    402 _CCF1	=	0x00d9
                    00D8    403 _CCF0	=	0x00d8
                    00AE    404 _EC	=	0x00ae
                    00BE    405 _PPCL	=	0x00be
                    00BD    406 _PT2L	=	0x00bd
                    00BC    407 _PLS	=	0x00bc
                    00BB    408 _PT1L	=	0x00bb
                    00BA    409 _PX1L	=	0x00ba
                    00B9    410 _PT0L	=	0x00b9
                    00B8    411 _PX0L	=	0x00b8
                    00C0    412 _P4_0	=	0x00c0
                    00C1    413 _P4_1	=	0x00c1
                    00C2    414 _P4_2	=	0x00c2
                    00C3    415 _P4_3	=	0x00c3
                    00C4    416 _P4_4	=	0x00c4
                    00C5    417 _P4_5	=	0x00c5
                    00C6    418 _P4_6	=	0x00c6
                    00C7    419 _P4_7	=	0x00c7
                    00D8    420 _P5_0	=	0x00d8
                    00D9    421 _P5_1	=	0x00d9
                    00DA    422 _P5_2	=	0x00da
                    00DB    423 _P5_3	=	0x00db
                    00DC    424 _P5_4	=	0x00dc
                    00DD    425 _P5_5	=	0x00dd
                    00DE    426 _P5_6	=	0x00de
                    00DF    427 _P5_7	=	0x00df
                            428 ;--------------------------------------------------------
                            429 ; overlayable register banks
                            430 ;--------------------------------------------------------
                            431 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     432 	.ds 8
                            433 ;--------------------------------------------------------
                            434 ; internal ram data
                            435 ;--------------------------------------------------------
                            436 	.area DSEG    (DATA)
                            437 ;--------------------------------------------------------
                            438 ; overlayable items in internal ram 
                            439 ;--------------------------------------------------------
                            440 	.area OSEG    (OVR,DATA)
                            441 ;--------------------------------------------------------
                            442 ; Stack segment in internal ram 
                            443 ;--------------------------------------------------------
                            444 	.area	SSEG	(DATA)
   0027                     445 __start__stack:
   0027                     446 	.ds	1
                            447 
                            448 ;--------------------------------------------------------
                            449 ; indirectly addressable internal ram data
                            450 ;--------------------------------------------------------
                            451 	.area ISEG    (DATA)
                            452 ;--------------------------------------------------------
                            453 ; bit data
                            454 ;--------------------------------------------------------
                            455 	.area BSEG    (BIT)
                            456 ;--------------------------------------------------------
                            457 ; paged external ram data
                            458 ;--------------------------------------------------------
                            459 	.area PSEG    (PAG,XDATA)
                            460 ;--------------------------------------------------------
                            461 ; external ram data
                            462 ;--------------------------------------------------------
                            463 	.area XSEG    (XDATA)
   011C                     464 _cnt::
   011C                     465 	.ds 3
   011F                     466 _nms::
   011F                     467 	.ds 6
   0125                     468 _nsec::
   0125                     469 	.ds 6
   012B                     470 _nmi::
   012B                     471 	.ds 6
   0131                     472 _io_counter::
   0131                     473 	.ds 2
   0133                     474 _i::
   0133                     475 	.ds 2
   0135                     476 _h::
   0135                     477 	.ds 1
   0136                     478 _m::
   0136                     479 	.ds 1
   0137                     480 _s::
   0137                     481 	.ds 1
   0138                     482 _sensor_data::
   0138                     483 	.ds 3
                            484 ;--------------------------------------------------------
                            485 ; external initialized ram data
                            486 ;--------------------------------------------------------
                            487 	.area XISEG   (XDATA)
   0185                     488 _flag::
   0185                     489 	.ds 1
   0186                     490 _timers::
   0186                     491 	.ds 2
                            492 	.area HOME    (CODE)
                            493 	.area GSINIT0 (CODE)
                            494 	.area GSINIT1 (CODE)
                            495 	.area GSINIT2 (CODE)
                            496 	.area GSINIT3 (CODE)
                            497 	.area GSINIT4 (CODE)
                            498 	.area GSINIT5 (CODE)
                            499 	.area GSINIT  (CODE)
                            500 	.area GSFINAL (CODE)
                            501 	.area CSEG    (CODE)
                            502 ;--------------------------------------------------------
                            503 ; interrupt vector 
                            504 ;--------------------------------------------------------
                            505 	.area HOME    (CODE)
   0000                     506 __interrupt_vect:
   0000 02 00 0E            507 	ljmp	__sdcc_gsinit_startup
   0003 02 20 DA            508 	ljmp	_ext_zero
   0006                     509 	.ds	5
   000B 02 21 54            510 	ljmp	_timer_isr
                            511 ;--------------------------------------------------------
                            512 ; global & static initialisations
                            513 ;--------------------------------------------------------
                            514 	.area HOME    (CODE)
                            515 	.area GSINIT  (CODE)
                            516 	.area GSFINAL (CODE)
                            517 	.area GSINIT  (CODE)
                            518 	.globl __sdcc_gsinit_startup
                            519 	.globl __sdcc_program_startup
                            520 	.globl __start__stack
                            521 	.globl __mcs51_genXINIT
                            522 	.globl __mcs51_genXRAMCLEAR
                            523 	.globl __mcs51_genRAMCLEAR
                            524 	.area GSFINAL (CODE)
   0067 02 20 5B            525 	ljmp	__sdcc_program_startup
                            526 ;--------------------------------------------------------
                            527 ; Home
                            528 ;--------------------------------------------------------
                            529 	.area HOME    (CODE)
                            530 	.area CSEG    (CODE)
   205B                     531 __sdcc_program_startup:
   205B 12 20 67            532 	lcall	_main
                            533 ;	return from main will lock up
   205E 80 FE               534 	sjmp .
                            535 ;--------------------------------------------------------
                            536 ; code
                            537 ;--------------------------------------------------------
                            538 	.area CSEG    (CODE)
                            539 ;------------------------------------------------------------
                            540 ;Allocation info for local variables in function '_sdcc_external_startup'
                            541 ;------------------------------------------------------------
                            542 ;------------------------------------------------------------
                            543 ;	main.c:37: _sdcc_external_startup()
                            544 ;	-----------------------------------------
                            545 ;	 function _sdcc_external_startup
                            546 ;	-----------------------------------------
   2060                     547 __sdcc_external_startup:
                    0002    548 	ar2 = 0x02
                    0003    549 	ar3 = 0x03
                    0004    550 	ar4 = 0x04
                    0005    551 	ar5 = 0x05
                    0006    552 	ar6 = 0x06
                    0007    553 	ar7 = 0x07
                    0000    554 	ar0 = 0x00
                    0001    555 	ar1 = 0x01
                            556 ;	main.c:39: AUXR |= 0x0C;
                            557 ;	genOr
   2060 43 8E 0C            558 	orl	_AUXR,#0x0C
                            559 ;	main.c:41: return 0;
                            560 ;	genRet
                            561 ;	Peephole 182.b	used 16 bit load of dptr
   2063 90 00 00            562 	mov	dptr,#0x0000
                            563 ;	Peephole 300	removed redundant label 00101$
   2066 22                  564 	ret
                            565 ;------------------------------------------------------------
                            566 ;Allocation info for local variables in function 'main'
                            567 ;------------------------------------------------------------
                            568 ;pressure                  Allocated with name '_main_pressure_1_1'
                            569 ;msb                       Allocated with name '_main_msb_1_1'
                            570 ;csb                       Allocated with name '_main_csb_1_1'
                            571 ;lsb                       Allocated with name '_main_lsb_1_1'
                            572 ;------------------------------------------------------------
                            573 ;	main.c:46: void main(void)
                            574 ;	-----------------------------------------
                            575 ;	 function main
                            576 ;	-----------------------------------------
   2067                     577 _main:
                            578 ;	main.c:50: lcd_init();                                     // Initilaize LCD
                            579 ;	genCall
   2067 12 1A FC            580 	lcall	_lcd_init
                            581 ;	main.c:51: uart_init()	;                                   // Initilalize UART
                            582 ;	genCall
   206A 12 23 F4            583 	lcall	_uart_init
                            584 ;	main.c:53: P1_0=0;
                            585 ;	genAssign
   206D C2 90               586 	clr	_P1_0
                            587 ;	main.c:55: eereset();                                      // EEPROM is reset at every powerup
                            588 ;	genCall
   206F 12 10 9D            589 	lcall	_eereset
                            590 ;	main.c:62: while(1)
   2072                     591 00102$:
                            592 ;	main.c:66: delay_ms(100);
                            593 ;	genCall
                            594 ;	Peephole 182.b	used 16 bit load of dptr
   2072 90 00 64            595 	mov	dptr,#0x0064
   2075 12 0D B4            596 	lcall	_delay_ms
                            597 ;	main.c:69: printf_tiny("\n\rTemp: %d Celcius",(TEMP_calibration()));
                            598 ;	genCall
   2078 12 00 96            599 	lcall	_TEMP_calibration
   207B AA 82               600 	mov	r2,dpl
   207D AB 83               601 	mov	r3,dph
                            602 ;	genIpush
   207F C0 02               603 	push	ar2
   2081 C0 03               604 	push	ar3
                            605 ;	genIpush
   2083 74 4B               606 	mov	a,#__str_0
   2085 C0 E0               607 	push	acc
   2087 74 37               608 	mov	a,#(__str_0 >> 8)
   2089 C0 E0               609 	push	acc
                            610 ;	genCall
   208B 12 28 62            611 	lcall	_printf_tiny
   208E E5 81               612 	mov	a,sp
   2090 24 FC               613 	add	a,#0xfc
   2092 F5 81               614 	mov	sp,a
                            615 ;	main.c:70: delay_ms(100);
                            616 ;	genCall
                            617 ;	Peephole 182.b	used 16 bit load of dptr
   2094 90 00 64            618 	mov	dptr,#0x0064
   2097 12 0D B4            619 	lcall	_delay_ms
                            620 ;	main.c:71: printf_tiny("\tHUMIDITY: %d RH",HUMIDITY_calibration());
                            621 ;	genCall
   209A 12 00 FC            622 	lcall	_HUMIDITY_calibration
   209D AA 82               623 	mov	r2,dpl
   209F AB 83               624 	mov	r3,dph
                            625 ;	genIpush
   20A1 C0 02               626 	push	ar2
   20A3 C0 03               627 	push	ar3
                            628 ;	genIpush
   20A5 74 5E               629 	mov	a,#__str_1
   20A7 C0 E0               630 	push	acc
   20A9 74 37               631 	mov	a,#(__str_1 >> 8)
   20AB C0 E0               632 	push	acc
                            633 ;	genCall
   20AD 12 28 62            634 	lcall	_printf_tiny
   20B0 E5 81               635 	mov	a,sp
   20B2 24 FC               636 	add	a,#0xfc
   20B4 F5 81               637 	mov	sp,a
                            638 ;	main.c:72: delay_ms(100);
                            639 ;	genCall
                            640 ;	Peephole 182.b	used 16 bit load of dptr
   20B6 90 00 64            641 	mov	dptr,#0x0064
   20B9 12 0D B4            642 	lcall	_delay_ms
                            643 ;	main.c:73: printf_tiny("\LIGHT : %d ",LIGHT_calibration());
                            644 ;	genCall
   20BC 12 01 64            645 	lcall	_LIGHT_calibration
   20BF AA 82               646 	mov	r2,dpl
   20C1 AB 83               647 	mov	r3,dph
                            648 ;	genIpush
   20C3 C0 02               649 	push	ar2
   20C5 C0 03               650 	push	ar3
                            651 ;	genIpush
   20C7 74 6F               652 	mov	a,#__str_2
   20C9 C0 E0               653 	push	acc
   20CB 74 37               654 	mov	a,#(__str_2 >> 8)
   20CD C0 E0               655 	push	acc
                            656 ;	genCall
   20CF 12 28 62            657 	lcall	_printf_tiny
   20D2 E5 81               658 	mov	a,sp
   20D4 24 FC               659 	add	a,#0xfc
   20D6 F5 81               660 	mov	sp,a
                            661 ;	Peephole 112.b	changed ljmp to sjmp
   20D8 80 98               662 	sjmp	00102$
                            663 ;	Peephole 259.a	removed redundant label 00104$ and ret
                            664 ;
                            665 ;------------------------------------------------------------
                            666 ;Allocation info for local variables in function 'ext_zero'
                            667 ;------------------------------------------------------------
                            668 ;------------------------------------------------------------
                            669 ;	main.c:110: void ext_zero() interrupt 0
                            670 ;	-----------------------------------------
                            671 ;	 function ext_zero
                            672 ;	-----------------------------------------
   20DA                     673 _ext_zero:
   20DA C0 E0               674 	push	acc
   20DC C0 F0               675 	push	b
   20DE C0 82               676 	push	dpl
   20E0 C0 83               677 	push	dph
   20E2 C0 02               678 	push	(0+2)
   20E4 C0 03               679 	push	(0+3)
   20E6 C0 04               680 	push	(0+4)
   20E8 C0 05               681 	push	(0+5)
   20EA C0 06               682 	push	(0+6)
   20EC C0 07               683 	push	(0+7)
   20EE C0 00               684 	push	(0+0)
   20F0 C0 01               685 	push	(0+1)
   20F2 C0 D0               686 	push	psw
   20F4 75 D0 00            687 	mov	psw,#0x00
                            688 ;	main.c:113: io_counter++;
                            689 ;	genAssign
   20F7 90 01 31            690 	mov	dptr,#_io_counter
   20FA E0                  691 	movx	a,@dptr
   20FB FA                  692 	mov	r2,a
   20FC A3                  693 	inc	dptr
   20FD E0                  694 	movx	a,@dptr
   20FE FB                  695 	mov	r3,a
                            696 ;	genPlus
   20FF 90 01 31            697 	mov	dptr,#_io_counter
                            698 ;     genPlusIncr
   2102 74 01               699 	mov	a,#0x01
                            700 ;	Peephole 236.a	used r2 instead of ar2
   2104 2A                  701 	add	a,r2
   2105 F0                  702 	movx	@dptr,a
                            703 ;	Peephole 181	changed mov to clr
   2106 E4                  704 	clr	a
                            705 ;	Peephole 236.b	used r3 instead of ar3
   2107 3B                  706 	addc	a,r3
   2108 A3                  707 	inc	dptr
   2109 F0                  708 	movx	@dptr,a
                            709 ;	main.c:114: if(io_counter==32)
                            710 ;	genAssign
   210A 90 01 31            711 	mov	dptr,#_io_counter
   210D E0                  712 	movx	a,@dptr
   210E FA                  713 	mov	r2,a
   210F A3                  714 	inc	dptr
   2110 E0                  715 	movx	a,@dptr
   2111 FB                  716 	mov	r3,a
                            717 ;	genCmpEq
                            718 ;	gencjneshort
                            719 ;	Peephole 112.b	changed ljmp to sjmp
                            720 ;	Peephole 198.a	optimized misc jump sequence
   2112 BA 20 0A            721 	cjne	r2,#0x20,00102$
   2115 BB 00 07            722 	cjne	r3,#0x00,00102$
                            723 ;	Peephole 200.b	removed redundant sjmp
                            724 ;	Peephole 300	removed redundant label 00109$
                            725 ;	Peephole 300	removed redundant label 00110$
                            726 ;	main.c:116: io_counter=0;
                            727 ;	genAssign
   2118 90 01 31            728 	mov	dptr,#_io_counter
   211B E4                  729 	clr	a
   211C F0                  730 	movx	@dptr,a
   211D A3                  731 	inc	dptr
   211E F0                  732 	movx	@dptr,a
   211F                     733 00102$:
                            734 ;	main.c:118: if(io_counter%2==0){io_cnt(io_counter/2);}
                            735 ;	genAssign
   211F 90 01 31            736 	mov	dptr,#_io_counter
   2122 E0                  737 	movx	a,@dptr
   2123 FA                  738 	mov	r2,a
   2124 A3                  739 	inc	dptr
   2125 E0                  740 	movx	a,@dptr
   2126 FB                  741 	mov	r3,a
                            742 ;	genAnd
   2127 EA                  743 	mov	a,r2
                            744 ;	genIfxJump
                            745 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2128 20 E0 0E            746 	jb	acc.0,00105$
                            747 ;	Peephole 300	removed redundant label 00111$
                            748 ;	genRightShift
                            749 ;	genRightShiftLiteral
                            750 ;	genrshTwo
   212B EB                  751 	mov	a,r3
   212C C3                  752 	clr	c
   212D 13                  753 	rrc	a
   212E CA                  754 	xch	a,r2
   212F 13                  755 	rrc	a
   2130 CA                  756 	xch	a,r2
   2131 FB                  757 	mov	r3,a
                            758 ;	genCall
   2132 8A 82               759 	mov	dpl,r2
   2134 8B 83               760 	mov	dph,r3
   2136 12 18 ED            761 	lcall	_io_cnt
   2139                     762 00105$:
   2139 D0 D0               763 	pop	psw
   213B D0 01               764 	pop	(0+1)
   213D D0 00               765 	pop	(0+0)
   213F D0 07               766 	pop	(0+7)
   2141 D0 06               767 	pop	(0+6)
   2143 D0 05               768 	pop	(0+5)
   2145 D0 04               769 	pop	(0+4)
   2147 D0 03               770 	pop	(0+3)
   2149 D0 02               771 	pop	(0+2)
   214B D0 83               772 	pop	dph
   214D D0 82               773 	pop	dpl
   214F D0 F0               774 	pop	b
   2151 D0 E0               775 	pop	acc
   2153 32                  776 	reti
                            777 ;------------------------------------------------------------
                            778 ;Allocation info for local variables in function 'timer_isr'
                            779 ;------------------------------------------------------------
                            780 ;c                         Allocated with name '_timer_isr_c_1_1'
                            781 ;------------------------------------------------------------
                            782 ;	main.c:133: void timer_isr() interrupt 1
                            783 ;	-----------------------------------------
                            784 ;	 function timer_isr
                            785 ;	-----------------------------------------
   2154                     786 _timer_isr:
   2154 C0 E0               787 	push	acc
   2156 C0 F0               788 	push	b
   2158 C0 82               789 	push	dpl
   215A C0 83               790 	push	dph
   215C C0 02               791 	push	(0+2)
   215E C0 03               792 	push	(0+3)
   2160 C0 04               793 	push	(0+4)
   2162 C0 05               794 	push	(0+5)
   2164 C0 06               795 	push	(0+6)
   2166 C0 07               796 	push	(0+7)
   2168 C0 00               797 	push	(0+0)
   216A C0 01               798 	push	(0+1)
   216C C0 D0               799 	push	psw
   216E 75 D0 00            800 	mov	psw,#0x00
                            801 ;	main.c:137: flag++;
                            802 ;	genAssign
   2171 90 01 85            803 	mov	dptr,#_flag
   2174 E0                  804 	movx	a,@dptr
   2175 FA                  805 	mov	r2,a
                            806 ;	genPlus
   2176 90 01 85            807 	mov	dptr,#_flag
                            808 ;     genPlusIncr
   2179 74 01               809 	mov	a,#0x01
                            810 ;	Peephole 236.a	used r2 instead of ar2
   217B 2A                  811 	add	a,r2
   217C F0                  812 	movx	@dptr,a
                            813 ;	main.c:138: TH0 =   0x58;
                            814 ;	genAssign
   217D 75 8C 58            815 	mov	_TH0,#0x58
                            816 ;	main.c:139: TL0 =   0x00;
                            817 ;	genAssign
   2180 75 8A 00            818 	mov	_TL0,#0x00
                            819 ;	main.c:141: if(flag==20)
                            820 ;	genAssign
   2183 90 01 85            821 	mov	dptr,#_flag
   2186 E0                  822 	movx	a,@dptr
   2187 FA                  823 	mov	r2,a
                            824 ;	genCmpEq
                            825 ;	gencjneshort
   2188 BA 14 02            826 	cjne	r2,#0x14,00118$
   218B 80 03               827 	sjmp	00119$
   218D                     828 00118$:
   218D 02 22 C0            829 	ljmp	00111$
   2190                     830 00119$:
                            831 ;	main.c:144: s++;i++;
                            832 ;	genAssign
   2190 90 01 37            833 	mov	dptr,#_s
   2193 E0                  834 	movx	a,@dptr
   2194 FA                  835 	mov	r2,a
                            836 ;	genPlus
   2195 90 01 37            837 	mov	dptr,#_s
                            838 ;     genPlusIncr
   2198 74 01               839 	mov	a,#0x01
                            840 ;	Peephole 236.a	used r2 instead of ar2
   219A 2A                  841 	add	a,r2
   219B F0                  842 	movx	@dptr,a
                            843 ;	genAssign
   219C 90 01 33            844 	mov	dptr,#_i
   219F E0                  845 	movx	a,@dptr
   21A0 FA                  846 	mov	r2,a
   21A1 A3                  847 	inc	dptr
   21A2 E0                  848 	movx	a,@dptr
   21A3 FB                  849 	mov	r3,a
                            850 ;	genPlus
   21A4 90 01 33            851 	mov	dptr,#_i
                            852 ;     genPlusIncr
   21A7 74 01               853 	mov	a,#0x01
                            854 ;	Peephole 236.a	used r2 instead of ar2
   21A9 2A                  855 	add	a,r2
   21AA F0                  856 	movx	@dptr,a
                            857 ;	Peephole 181	changed mov to clr
   21AB E4                  858 	clr	a
                            859 ;	Peephole 236.b	used r3 instead of ar3
   21AC 3B                  860 	addc	a,r3
   21AD A3                  861 	inc	dptr
   21AE F0                  862 	movx	@dptr,a
                            863 ;	main.c:145: if(s==60){s=0;m++;}
                            864 ;	genAssign
   21AF 90 01 37            865 	mov	dptr,#_s
   21B2 E0                  866 	movx	a,@dptr
   21B3 FA                  867 	mov	r2,a
                            868 ;	genCmpEq
                            869 ;	gencjneshort
                            870 ;	Peephole 112.b	changed ljmp to sjmp
                            871 ;	Peephole 198.b	optimized misc jump sequence
   21B4 BA 3C 11            872 	cjne	r2,#0x3C,00102$
                            873 ;	Peephole 200.b	removed redundant sjmp
                            874 ;	Peephole 300	removed redundant label 00120$
                            875 ;	Peephole 300	removed redundant label 00121$
                            876 ;	genAssign
   21B7 90 01 37            877 	mov	dptr,#_s
                            878 ;	Peephole 181	changed mov to clr
   21BA E4                  879 	clr	a
   21BB F0                  880 	movx	@dptr,a
                            881 ;	genAssign
   21BC 90 01 36            882 	mov	dptr,#_m
   21BF E0                  883 	movx	a,@dptr
   21C0 FA                  884 	mov	r2,a
                            885 ;	genPlus
   21C1 90 01 36            886 	mov	dptr,#_m
                            887 ;     genPlusIncr
   21C4 74 01               888 	mov	a,#0x01
                            889 ;	Peephole 236.a	used r2 instead of ar2
   21C6 2A                  890 	add	a,r2
   21C7 F0                  891 	movx	@dptr,a
   21C8                     892 00102$:
                            893 ;	main.c:146: if(m==60){m=0;h++;}
                            894 ;	genAssign
   21C8 90 01 36            895 	mov	dptr,#_m
   21CB E0                  896 	movx	a,@dptr
   21CC FA                  897 	mov	r2,a
                            898 ;	genCmpEq
                            899 ;	gencjneshort
                            900 ;	Peephole 112.b	changed ljmp to sjmp
                            901 ;	Peephole 198.b	optimized misc jump sequence
   21CD BA 3C 11            902 	cjne	r2,#0x3C,00104$
                            903 ;	Peephole 200.b	removed redundant sjmp
                            904 ;	Peephole 300	removed redundant label 00122$
                            905 ;	Peephole 300	removed redundant label 00123$
                            906 ;	genAssign
   21D0 90 01 36            907 	mov	dptr,#_m
                            908 ;	Peephole 181	changed mov to clr
   21D3 E4                  909 	clr	a
   21D4 F0                  910 	movx	@dptr,a
                            911 ;	genAssign
   21D5 90 01 35            912 	mov	dptr,#_h
   21D8 E0                  913 	movx	a,@dptr
   21D9 FA                  914 	mov	r2,a
                            915 ;	genPlus
   21DA 90 01 35            916 	mov	dptr,#_h
                            917 ;     genPlusIncr
   21DD 74 01               918 	mov	a,#0x01
                            919 ;	Peephole 236.a	used r2 instead of ar2
   21DF 2A                  920 	add	a,r2
   21E0 F0                  921 	movx	@dptr,a
   21E1                     922 00104$:
                            923 ;	main.c:147: if(h==24){h=0;}
                            924 ;	genAssign
   21E1 90 01 35            925 	mov	dptr,#_h
   21E4 E0                  926 	movx	a,@dptr
   21E5 FA                  927 	mov	r2,a
                            928 ;	genCmpEq
                            929 ;	gencjneshort
                            930 ;	Peephole 112.b	changed ljmp to sjmp
                            931 ;	Peephole 198.b	optimized misc jump sequence
   21E6 BA 18 05            932 	cjne	r2,#0x18,00106$
                            933 ;	Peephole 200.b	removed redundant sjmp
                            934 ;	Peephole 300	removed redundant label 00124$
                            935 ;	Peephole 300	removed redundant label 00125$
                            936 ;	genAssign
   21E9 90 01 35            937 	mov	dptr,#_h
                            938 ;	Peephole 181	changed mov to clr
   21EC E4                  939 	clr	a
   21ED F0                  940 	movx	@dptr,a
   21EE                     941 00106$:
                            942 ;	main.c:149: clock_control(h,m,s);
                            943 ;	genAssign
   21EE 90 01 35            944 	mov	dptr,#_h
   21F1 E0                  945 	movx	a,@dptr
   21F2 FA                  946 	mov	r2,a
                            947 ;	genAssign
   21F3 90 01 36            948 	mov	dptr,#_m
   21F6 E0                  949 	movx	a,@dptr
   21F7 FB                  950 	mov	r3,a
                            951 ;	genAssign
   21F8 90 01 37            952 	mov	dptr,#_s
   21FB E0                  953 	movx	a,@dptr
   21FC FC                  954 	mov	r4,a
                            955 ;	genAssign
   21FD 90 00 11            956 	mov	dptr,#_clock_control_PARM_2
   2200 EB                  957 	mov	a,r3
   2201 F0                  958 	movx	@dptr,a
                            959 ;	genAssign
   2202 90 00 12            960 	mov	dptr,#_clock_control_PARM_3
   2205 EC                  961 	mov	a,r4
   2206 F0                  962 	movx	@dptr,a
                            963 ;	genCall
   2207 8A 82               964 	mov	dpl,r2
   2209 12 07 42            965 	lcall	_clock_control
                            966 ;	main.c:151: if(i==8)
                            967 ;	genAssign
   220C 90 01 33            968 	mov	dptr,#_i
   220F E0                  969 	movx	a,@dptr
   2210 FA                  970 	mov	r2,a
   2211 A3                  971 	inc	dptr
   2212 E0                  972 	movx	a,@dptr
   2213 FB                  973 	mov	r3,a
                            974 ;	genCmpEq
                            975 ;	gencjneshort
   2214 BA 08 05            976 	cjne	r2,#0x08,00126$
   2217 BB 00 02            977 	cjne	r3,#0x00,00126$
   221A 80 03               978 	sjmp	00127$
   221C                     979 00126$:
   221C 02 22 BB            980 	ljmp	00108$
   221F                     981 00127$:
                            982 ;	main.c:153: TH0 =   0x80;
                            983 ;	genAssign
   221F 75 8C 80            984 	mov	_TH0,#0x80
                            985 ;	main.c:154: TL0 =   0x00;
                            986 ;	genAssign
   2222 75 8A 00            987 	mov	_TL0,#0x00
                            988 ;	main.c:158: UART=0;
                            989 ;	genAssign
   2225 C2 94               990 	clr	_P1_4
                            991 ;	main.c:159: c=gps_read();
                            992 ;	genCall
   2227 12 14 F3            993 	lcall	_gps_read
   222A AA 82               994 	mov	r2,dpl
   222C AB 83               995 	mov	r3,dph
   222E AC F0               996 	mov	r4,b
                            997 ;	main.c:160: UART=1;
                            998 ;	genAssign
   2230 D2 94               999 	setb	_P1_4
                           1000 ;	main.c:165: lcdgotoxy(1,1);
                           1001 ;	genAssign
   2232 90 00 F5           1002 	mov	dptr,#_lcdgotoxy_PARM_2
   2235 74 01              1003 	mov	a,#0x01
   2237 F0                 1004 	movx	@dptr,a
                           1005 ;	genCall
   2238 75 82 01           1006 	mov	dpl,#0x01
   223B C0 02              1007 	push	ar2
   223D C0 03              1008 	push	ar3
   223F C0 04              1009 	push	ar4
   2241 12 1C ED           1010 	lcall	_lcdgotoxy
   2244 D0 04              1011 	pop	ar4
   2246 D0 03              1012 	pop	ar3
   2248 D0 02              1013 	pop	ar2
                           1014 ;	main.c:167: lcdputch(gps_status(c));
                           1015 ;	genCall
   224A 8A 82              1016 	mov	dpl,r2
   224C 8B 83              1017 	mov	dph,r3
   224E 8C F0              1018 	mov	b,r4
   2250 C0 02              1019 	push	ar2
   2252 C0 03              1020 	push	ar3
   2254 C0 04              1021 	push	ar4
   2256 12 15 A9           1022 	lcall	_gps_status
   2259 AD 82              1023 	mov	r5,dpl
   225B D0 04              1024 	pop	ar4
   225D D0 03              1025 	pop	ar3
   225F D0 02              1026 	pop	ar2
                           1027 ;	genCall
   2261 8D 82              1028 	mov	dpl,r5
   2263 C0 02              1029 	push	ar2
   2265 C0 03              1030 	push	ar3
   2267 C0 04              1031 	push	ar4
   2269 12 1B 5B           1032 	lcall	_lcdputch
   226C D0 04              1033 	pop	ar4
   226E D0 03              1034 	pop	ar3
   2270 D0 02              1035 	pop	ar2
                           1036 ;	main.c:168: lcdputstr(gps_latitude(c));
                           1037 ;	genCall
   2272 8A 82              1038 	mov	dpl,r2
   2274 8B 83              1039 	mov	dph,r3
   2276 8C F0              1040 	mov	b,r4
   2278 C0 02              1041 	push	ar2
   227A C0 03              1042 	push	ar3
   227C C0 04              1043 	push	ar4
   227E 12 16 08           1044 	lcall	_gps_latitude
   2281 AD 82              1045 	mov	r5,dpl
   2283 AE 83              1046 	mov	r6,dph
   2285 AF F0              1047 	mov	r7,b
   2287 D0 04              1048 	pop	ar4
   2289 D0 03              1049 	pop	ar3
   228B D0 02              1050 	pop	ar2
                           1051 ;	genCall
   228D 8D 82              1052 	mov	dpl,r5
   228F 8E 83              1053 	mov	dph,r6
   2291 8F F0              1054 	mov	b,r7
   2293 C0 02              1055 	push	ar2
   2295 C0 03              1056 	push	ar3
   2297 C0 04              1057 	push	ar4
   2299 12 1B FA           1058 	lcall	_lcdputstr
   229C D0 04              1059 	pop	ar4
   229E D0 03              1060 	pop	ar3
   22A0 D0 02              1061 	pop	ar2
                           1062 ;	main.c:169: lcdputstr(gps_longitude(c));
                           1063 ;	genCall
   22A2 8A 82              1064 	mov	dpl,r2
   22A4 8B 83              1065 	mov	dph,r3
   22A6 8C F0              1066 	mov	b,r4
   22A8 12 16 A1           1067 	lcall	_gps_longitude
                           1068 ;	genCall
   22AB AA 82              1069 	mov	r2,dpl
   22AD AB 83              1070 	mov	r3,dph
   22AF AC F0              1071 	mov	r4,b
                           1072 ;	Peephole 238.d	removed 3 redundant moves
   22B1 12 1B FA           1073 	lcall	_lcdputstr
                           1074 ;	main.c:172: i=0;
                           1075 ;	genAssign
   22B4 90 01 33           1076 	mov	dptr,#_i
   22B7 E4                 1077 	clr	a
   22B8 F0                 1078 	movx	@dptr,a
   22B9 A3                 1079 	inc	dptr
   22BA F0                 1080 	movx	@dptr,a
   22BB                    1081 00108$:
                           1082 ;	main.c:177: flag=0;
                           1083 ;	genAssign
   22BB 90 01 85           1084 	mov	dptr,#_flag
                           1085 ;	Peephole 181	changed mov to clr
   22BE E4                 1086 	clr	a
   22BF F0                 1087 	movx	@dptr,a
   22C0                    1088 00111$:
   22C0 D0 D0              1089 	pop	psw
   22C2 D0 01              1090 	pop	(0+1)
   22C4 D0 00              1091 	pop	(0+0)
   22C6 D0 07              1092 	pop	(0+7)
   22C8 D0 06              1093 	pop	(0+6)
   22CA D0 05              1094 	pop	(0+5)
   22CC D0 04              1095 	pop	(0+4)
   22CE D0 03              1096 	pop	(0+3)
   22D0 D0 02              1097 	pop	(0+2)
   22D2 D0 83              1098 	pop	dph
   22D4 D0 82              1099 	pop	dpl
   22D6 D0 F0              1100 	pop	b
   22D8 D0 E0              1101 	pop	acc
   22DA 32                 1102 	reti
                           1103 	.area CSEG    (CODE)
                           1104 	.area CONST   (CODE)
   374B                    1105 __str_0:
   374B 0A                 1106 	.db 0x0A
   374C 0D                 1107 	.db 0x0D
   374D 54 65 6D 70 3A 20  1108 	.ascii "Temp: %d Celcius"
        25 64 20 43 65 6C
        63 69 75 73
   375D 00                 1109 	.db 0x00
   375E                    1110 __str_1:
   375E 09                 1111 	.db 0x09
   375F 48 55 4D 49 44 49  1112 	.ascii "HUMIDITY: %d RH"
        54 59 3A 20 25 64
        20 52 48
   376E 00                 1113 	.db 0x00
   376F                    1114 __str_2:
   376F 4C 49 47 48 54 20  1115 	.ascii "LIGHT : %d "
        3A 20 25 64 20
   377A 00                 1116 	.db 0x00
                           1117 	.area XINIT   (CODE)
   3871                    1118 __xinit__flag:
   3871 00                 1119 	.db #0x00
   3872                    1120 __xinit__timers:
   3872 00 00              1121 	.byte #0x00,#0x00
