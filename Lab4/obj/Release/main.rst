                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 17 23:43:17 2016
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
                            214 	.globl _io_counter
                            215 	.globl _nmi
                            216 	.globl _nsec
                            217 	.globl _nms
                            218 	.globl _cnt
                            219 	.globl _mi
                            220 	.globl _sec
                            221 	.globl _ms
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
   000B                     435 _main_sloc0_1_0:
   000B                     436 	.ds 2
   000D                     437 _main_sloc1_1_0:
   000D                     438 	.ds 2
   000F                     439 _timer_isr_sloc0_1_0:
   000F                     440 	.ds 2
   0011                     441 _timer_isr_sloc1_1_0:
   0011                     442 	.ds 2
                            443 ;--------------------------------------------------------
                            444 ; overlayable items in internal ram 
                            445 ;--------------------------------------------------------
                            446 	.area OSEG    (OVR,DATA)
                            447 ;--------------------------------------------------------
                            448 ; Stack segment in internal ram 
                            449 ;--------------------------------------------------------
                            450 	.area	SSEG	(DATA)
   002B                     451 __start__stack:
   002B                     452 	.ds	1
                            453 
                            454 ;--------------------------------------------------------
                            455 ; indirectly addressable internal ram data
                            456 ;--------------------------------------------------------
                            457 	.area ISEG    (DATA)
                            458 ;--------------------------------------------------------
                            459 ; bit data
                            460 ;--------------------------------------------------------
                            461 	.area BSEG    (BIT)
                            462 ;--------------------------------------------------------
                            463 ; paged external ram data
                            464 ;--------------------------------------------------------
                            465 	.area PSEG    (PAG,XDATA)
                            466 ;--------------------------------------------------------
                            467 ; external ram data
                            468 ;--------------------------------------------------------
                            469 	.area XSEG    (XDATA)
   0096                     470 _ms::
   0096                     471 	.ds 1
   0097                     472 _sec::
   0097                     473 	.ds 1
   0098                     474 _mi::
   0098                     475 	.ds 1
   0099                     476 _cnt::
   0099                     477 	.ds 3
   009C                     478 _nms::
   009C                     479 	.ds 6
   00A2                     480 _nsec::
   00A2                     481 	.ds 6
   00A8                     482 _nmi::
   00A8                     483 	.ds 6
   00AE                     484 _io_counter::
   00AE                     485 	.ds 2
   00B0                     486 _main_c_1_1:
   00B0                     487 	.ds 4
   00B4                     488 _main_d_1_1:
   00B4                     489 	.ds 5
   00B9                     490 _main_name_1_1:
   00B9                     491 	.ds 3
   00BC                     492 _main_b_1_1:
   00BC                     493 	.ds 5
   00C1                     494 _main_flag_1_1:
   00C1                     495 	.ds 2
   00C3                     496 _main_row_val_1_1:
   00C3                     497 	.ds 8
   00CB                     498 _main_disp_1_1:
   00CB                     499 	.ds 8
                            500 ;--------------------------------------------------------
                            501 ; external initialized ram data
                            502 ;--------------------------------------------------------
                            503 	.area XISEG   (XDATA)
   0127                     504 _flag::
   0127                     505 	.ds 1
   0128                     506 _timers::
   0128                     507 	.ds 2
                            508 	.area HOME    (CODE)
                            509 	.area GSINIT0 (CODE)
                            510 	.area GSINIT1 (CODE)
                            511 	.area GSINIT2 (CODE)
                            512 	.area GSINIT3 (CODE)
                            513 	.area GSINIT4 (CODE)
                            514 	.area GSINIT5 (CODE)
                            515 	.area GSINIT  (CODE)
                            516 	.area GSFINAL (CODE)
                            517 	.area CSEG    (CODE)
                            518 ;--------------------------------------------------------
                            519 ; interrupt vector 
                            520 ;--------------------------------------------------------
                            521 	.area HOME    (CODE)
   0000                     522 __interrupt_vect:
   0000 02 00 0E            523 	ljmp	__sdcc_gsinit_startup
   0003 02 28 86            524 	ljmp	_ext_zero
   0006                     525 	.ds	5
   000B 02 29 00            526 	ljmp	_timer_isr
                            527 ;--------------------------------------------------------
                            528 ; global & static initialisations
                            529 ;--------------------------------------------------------
                            530 	.area HOME    (CODE)
                            531 	.area GSINIT  (CODE)
                            532 	.area GSFINAL (CODE)
                            533 	.area GSINIT  (CODE)
                            534 	.globl __sdcc_gsinit_startup
                            535 	.globl __sdcc_program_startup
                            536 	.globl __start__stack
                            537 	.globl __mcs51_genXINIT
                            538 	.globl __mcs51_genXRAMCLEAR
                            539 	.globl __mcs51_genRAMCLEAR
                            540 	.area GSFINAL (CODE)
   0067 02 18 99            541 	ljmp	__sdcc_program_startup
                            542 ;--------------------------------------------------------
                            543 ; Home
                            544 ;--------------------------------------------------------
                            545 	.area HOME    (CODE)
                            546 	.area CSEG    (CODE)
   1899                     547 __sdcc_program_startup:
   1899 12 18 A8            548 	lcall	_main
                            549 ;	return from main will lock up
   189C 80 FE               550 	sjmp .
                            551 ;--------------------------------------------------------
                            552 ; code
                            553 ;--------------------------------------------------------
                            554 	.area CSEG    (CODE)
                            555 ;------------------------------------------------------------
                            556 ;Allocation info for local variables in function '_sdcc_external_startup'
                            557 ;------------------------------------------------------------
                            558 ;------------------------------------------------------------
                            559 ;	main.c:29: _sdcc_external_startup()
                            560 ;	-----------------------------------------
                            561 ;	 function _sdcc_external_startup
                            562 ;	-----------------------------------------
   189E                     563 __sdcc_external_startup:
                    0002    564 	ar2 = 0x02
                    0003    565 	ar3 = 0x03
                    0004    566 	ar4 = 0x04
                    0005    567 	ar5 = 0x05
                    0006    568 	ar6 = 0x06
                    0007    569 	ar7 = 0x07
                    0000    570 	ar0 = 0x00
                    0001    571 	ar1 = 0x01
                            572 ;	main.c:31: AUXR |= 0x0C;
                            573 ;	genOr
   189E 43 8E 0C            574 	orl	_AUXR,#0x0C
                            575 ;	main.c:32: CKCKON0 = 0xFB;
                            576 ;	genAssign
   18A1 75 8F FB            577 	mov	_CKCKON0,#0xFB
                            578 ;	main.c:33: return 0;
                            579 ;	genRet
                            580 ;	Peephole 182.b	used 16 bit load of dptr
   18A4 90 00 00            581 	mov	dptr,#0x0000
                            582 ;	Peephole 300	removed redundant label 00101$
   18A7 22                  583 	ret
                            584 ;------------------------------------------------------------
                            585 ;Allocation info for local variables in function 'main'
                            586 ;------------------------------------------------------------
                            587 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                            588 ;sloc1                     Allocated with name '_main_sloc1_1_0'
                            589 ;store                     Allocated with name '_main_store_1_1'
                            590 ;c                         Allocated with name '_main_c_1_1'
                            591 ;d                         Allocated with name '_main_d_1_1'
                            592 ;name                      Allocated with name '_main_name_1_1'
                            593 ;b                         Allocated with name '_main_b_1_1'
                            594 ;num                       Allocated with name '_main_num_1_1'
                            595 ;i                         Allocated with name '_main_i_1_1'
                            596 ;j                         Allocated with name '_main_j_1_1'
                            597 ;k                         Allocated with name '_main_k_1_1'
                            598 ;page                      Allocated with name '_main_page_1_1'
                            599 ;addr                      Allocated with name '_main_addr_1_1'
                            600 ;flag                      Allocated with name '_main_flag_1_1'
                            601 ;dat                       Allocated with name '_main_dat_1_1'
                            602 ;time                      Allocated with name '_main_time_1_1'
                            603 ;row_val                   Allocated with name '_main_row_val_1_1'
                            604 ;ccode                     Allocated with name '_main_ccode_1_1'
                            605 ;rd                        Allocated with name '_main_rd_1_1'
                            606 ;disp                      Allocated with name '_main_disp_1_1'
                            607 ;------------------------------------------------------------
                            608 ;	main.c:38: void main(void)
                            609 ;	-----------------------------------------
                            610 ;	 function main
                            611 ;	-----------------------------------------
   18A8                     612 _main:
                            613 ;	main.c:40: char store,c[4],d[5],name[3]="012",b[5];        // c,d,b are used for taking input from the user
                            614 ;	genPointerSet
                            615 ;     genFarPointerSet
   18A8 90 00 B9            616 	mov	dptr,#_main_name_1_1
   18AB 74 30               617 	mov	a,#0x30
   18AD F0                  618 	movx	@dptr,a
                            619 ;	genPointerSet
                            620 ;     genFarPointerSet
   18AE 90 00 BA            621 	mov	dptr,#(_main_name_1_1 + 0x0001)
   18B1 74 31               622 	mov	a,#0x31
   18B3 F0                  623 	movx	@dptr,a
                            624 ;	genPointerSet
                            625 ;     genFarPointerSet
   18B4 90 00 BB            626 	mov	dptr,#(_main_name_1_1 + 0x0002)
   18B7 74 32               627 	mov	a,#0x32
   18B9 F0                  628 	movx	@dptr,a
                            629 ;	main.c:45: lcd_init();                                     // Initilaize LCD
                            630 ;	genCall
   18BA 12 13 EA            631 	lcall	_lcd_init
                            632 ;	main.c:46: uart_init()	;                                   // Initilalize UART
                            633 ;	genCall
   18BD 12 2B AA            634 	lcall	_uart_init
                            635 ;	main.c:47: timer_init();                                   // Initialize the Timer
                            636 ;	genCall
   18C0 12 05 F8            637 	lcall	_timer_init
                            638 ;	main.c:50: P1_0=0;
                            639 ;	genAssign
   18C3 C2 90               640 	clr	_P1_0
                            641 ;	main.c:51: eereset();                                      // EEPROM is reset at every powerup
                            642 ;	genCall
   18C5 12 10 86            643 	lcall	_eereset
                            644 ;	main.c:54: lcdgotoxy(4,1);
                            645 ;	genAssign
   18C8 90 00 6F            646 	mov	dptr,#_lcdgotoxy_PARM_2
   18CB 74 01               647 	mov	a,#0x01
   18CD F0                  648 	movx	@dptr,a
                            649 ;	genCall
   18CE 75 82 04            650 	mov	dpl,#0x04
   18D1 12 15 36            651 	lcall	_lcdgotoxy
                            652 ;	main.c:55: lcdputstr("Count-0");
                            653 ;	genCall
                            654 ;	Peephole 182.a	used 16 bit load of DPTR
   18D4 90 44 7D            655 	mov	dptr,#__str_1
   18D7 75 F0 80            656 	mov	b,#0x80
   18DA 12 14 E2            657 	lcall	_lcdputstr
                            658 ;	main.c:57: lcdgotoxy(4,15);
                            659 ;	genAssign
   18DD 90 00 6F            660 	mov	dptr,#_lcdgotoxy_PARM_2
   18E0 74 0F               661 	mov	a,#0x0F
   18E2 F0                  662 	movx	@dptr,a
                            663 ;	genCall
   18E3 75 82 04            664 	mov	dpl,#0x04
   18E6 12 15 36            665 	lcall	_lcdgotoxy
                            666 ;	main.c:58: lcdputch('.');
                            667 ;	genCall
   18E9 75 82 2E            668 	mov	dpl,#0x2E
   18EC 12 14 49            669 	lcall	_lcdputch
                            670 ;	main.c:59: lcdgotoxy(4,12);
                            671 ;	genAssign
   18EF 90 00 6F            672 	mov	dptr,#_lcdgotoxy_PARM_2
   18F2 74 0C               673 	mov	a,#0x0C
   18F4 F0                  674 	movx	@dptr,a
                            675 ;	genCall
   18F5 75 82 04            676 	mov	dpl,#0x04
   18F8 12 15 36            677 	lcall	_lcdgotoxy
                            678 ;	main.c:60: lcdputch(':');
                            679 ;	genCall
   18FB 75 82 3A            680 	mov	dpl,#0x3A
   18FE 12 14 49            681 	lcall	_lcdputch
                            682 ;	main.c:61: IOEX_WriteByte(0x01);
                            683 ;	genCall
   1901 75 82 01            684 	mov	dpl,#0x01
   1904 12 11 87            685 	lcall	_IOEX_WriteByte
                            686 ;	main.c:64: for(i=0;i<3;i++)
                            687 ;	genAssign
   1907 7A 00               688 	mov	r2,#0x00
   1909 7B 00               689 	mov	r3,#0x00
   190B                     690 00291$:
                            691 ;	genCmpLt
                            692 ;	genCmp
   190B C3                  693 	clr	c
   190C EA                  694 	mov	a,r2
   190D 94 03               695 	subb	a,#0x03
   190F EB                  696 	mov	a,r3
   1910 64 80               697 	xrl	a,#0x80
   1912 94 80               698 	subb	a,#0x80
                            699 ;	genIfxJump
   1914 40 03               700 	jc	00408$
   1916 02 19 FA            701 	ljmp	00294$
   1919                     702 00408$:
                            703 ;	main.c:66: EA=0;
                            704 ;	genAssign
   1919 C2 AF               705 	clr	_EA
                            706 ;	main.c:67: countdown_alarm(0,0,0,2,i);     // Display Initial Status of the C/D timer as 0.0.0
                            707 ;	genAssign
   191B 90 00 18            708 	mov	dptr,#_countdown_alarm_PARM_2
   191E E4                  709 	clr	a
   191F F0                  710 	movx	@dptr,a
   1920 A3                  711 	inc	dptr
   1921 F0                  712 	movx	@dptr,a
                            713 ;	genAssign
   1922 90 00 1A            714 	mov	dptr,#_countdown_alarm_PARM_3
   1925 E4                  715 	clr	a
   1926 F0                  716 	movx	@dptr,a
   1927 A3                  717 	inc	dptr
   1928 F0                  718 	movx	@dptr,a
                            719 ;	genAssign
   1929 90 00 1C            720 	mov	dptr,#_countdown_alarm_PARM_4
   192C 74 02               721 	mov	a,#0x02
   192E F0                  722 	movx	@dptr,a
                            723 ;	genAssign
   192F 90 00 1D            724 	mov	dptr,#_countdown_alarm_PARM_5
   1932 EA                  725 	mov	a,r2
   1933 F0                  726 	movx	@dptr,a
   1934 A3                  727 	inc	dptr
   1935 EB                  728 	mov	a,r3
   1936 F0                  729 	movx	@dptr,a
                            730 ;	genCall
                            731 ;	Peephole 182.b	used 16 bit load of dptr
   1937 90 00 00            732 	mov	dptr,#0x0000
   193A C0 02               733 	push	ar2
   193C C0 03               734 	push	ar3
   193E 12 07 DE            735 	lcall	_countdown_alarm
   1941 D0 03               736 	pop	ar3
   1943 D0 02               737 	pop	ar2
                            738 ;	main.c:68: lcdgotoxy(i+1,1);
                            739 ;	genCast
   1945 8A 04               740 	mov	ar4,r2
                            741 ;	genPlus
                            742 ;     genPlusIncr
   1947 0C                  743 	inc	r4
                            744 ;	genAssign
   1948 90 00 6F            745 	mov	dptr,#_lcdgotoxy_PARM_2
   194B 74 01               746 	mov	a,#0x01
   194D F0                  747 	movx	@dptr,a
                            748 ;	genCall
   194E 8C 82               749 	mov	dpl,r4
   1950 C0 02               750 	push	ar2
   1952 C0 03               751 	push	ar3
   1954 C0 04               752 	push	ar4
   1956 12 15 36            753 	lcall	_lcdgotoxy
   1959 D0 04               754 	pop	ar4
   195B D0 03               755 	pop	ar3
   195D D0 02               756 	pop	ar2
                            757 ;	main.c:69: lcdputstr("Timer");
                            758 ;	genCall
                            759 ;	Peephole 182.a	used 16 bit load of DPTR
   195F 90 44 85            760 	mov	dptr,#__str_2
   1962 75 F0 80            761 	mov	b,#0x80
   1965 C0 02               762 	push	ar2
   1967 C0 03               763 	push	ar3
   1969 C0 04               764 	push	ar4
   196B 12 14 E2            765 	lcall	_lcdputstr
   196E D0 04               766 	pop	ar4
   1970 D0 03               767 	pop	ar3
   1972 D0 02               768 	pop	ar2
                            769 ;	main.c:70: lcdputch(name[i]);
                            770 ;	genPlus
                            771 ;	Peephole 236.g	used r2 instead of ar2
   1974 EA                  772 	mov	a,r2
   1975 24 B9               773 	add	a,#_main_name_1_1
   1977 F5 82               774 	mov	dpl,a
                            775 ;	Peephole 236.g	used r3 instead of ar3
   1979 EB                  776 	mov	a,r3
   197A 34 00               777 	addc	a,#(_main_name_1_1 >> 8)
   197C F5 83               778 	mov	dph,a
                            779 ;	genPointerGet
                            780 ;	genFarPointerGet
   197E E0                  781 	movx	a,@dptr
                            782 ;	genCall
   197F FD                  783 	mov	r5,a
                            784 ;	Peephole 244.c	loading dpl from a instead of r5
   1980 F5 82               785 	mov	dpl,a
   1982 C0 02               786 	push	ar2
   1984 C0 03               787 	push	ar3
   1986 C0 04               788 	push	ar4
   1988 12 14 49            789 	lcall	_lcdputch
   198B D0 04               790 	pop	ar4
   198D D0 03               791 	pop	ar3
   198F D0 02               792 	pop	ar2
                            793 ;	main.c:71: lcdputstr("-D");
                            794 ;	genCall
                            795 ;	Peephole 182.a	used 16 bit load of DPTR
   1991 90 44 8B            796 	mov	dptr,#__str_3
   1994 75 F0 80            797 	mov	b,#0x80
   1997 C0 02               798 	push	ar2
   1999 C0 03               799 	push	ar3
   199B C0 04               800 	push	ar4
   199D 12 14 E2            801 	lcall	_lcdputstr
   19A0 D0 04               802 	pop	ar4
   19A2 D0 03               803 	pop	ar3
   19A4 D0 02               804 	pop	ar2
                            805 ;	main.c:72: lcdgotoxy(i+1,12);
                            806 ;	genAssign
   19A6 90 00 6F            807 	mov	dptr,#_lcdgotoxy_PARM_2
   19A9 74 0C               808 	mov	a,#0x0C
   19AB F0                  809 	movx	@dptr,a
                            810 ;	genCall
   19AC 8C 82               811 	mov	dpl,r4
   19AE C0 02               812 	push	ar2
   19B0 C0 03               813 	push	ar3
   19B2 C0 04               814 	push	ar4
   19B4 12 15 36            815 	lcall	_lcdgotoxy
   19B7 D0 04               816 	pop	ar4
   19B9 D0 03               817 	pop	ar3
   19BB D0 02               818 	pop	ar2
                            819 ;	main.c:73: lcdputch(':');
                            820 ;	genCall
   19BD 75 82 3A            821 	mov	dpl,#0x3A
   19C0 C0 02               822 	push	ar2
   19C2 C0 03               823 	push	ar3
   19C4 C0 04               824 	push	ar4
   19C6 12 14 49            825 	lcall	_lcdputch
   19C9 D0 04               826 	pop	ar4
   19CB D0 03               827 	pop	ar3
   19CD D0 02               828 	pop	ar2
                            829 ;	main.c:74: lcdgotoxy(i+1,15);
                            830 ;	genAssign
   19CF 90 00 6F            831 	mov	dptr,#_lcdgotoxy_PARM_2
   19D2 74 0F               832 	mov	a,#0x0F
   19D4 F0                  833 	movx	@dptr,a
                            834 ;	genCall
   19D5 8C 82               835 	mov	dpl,r4
   19D7 C0 02               836 	push	ar2
   19D9 C0 03               837 	push	ar3
   19DB 12 15 36            838 	lcall	_lcdgotoxy
   19DE D0 03               839 	pop	ar3
   19E0 D0 02               840 	pop	ar2
                            841 ;	main.c:75: lcdputch('.');
                            842 ;	genCall
   19E2 75 82 2E            843 	mov	dpl,#0x2E
   19E5 C0 02               844 	push	ar2
   19E7 C0 03               845 	push	ar3
   19E9 12 14 49            846 	lcall	_lcdputch
   19EC D0 03               847 	pop	ar3
   19EE D0 02               848 	pop	ar2
                            849 ;	main.c:78: EA=1;
                            850 ;	genAssign
   19F0 D2 AF               851 	setb	_EA
                            852 ;	main.c:64: for(i=0;i<3;i++)
                            853 ;	genPlus
                            854 ;     genPlusIncr
   19F2 0A                  855 	inc	r2
   19F3 BA 00 01            856 	cjne	r2,#0x00,00409$
   19F6 0B                  857 	inc	r3
   19F7                     858 00409$:
   19F7 02 19 0B            859 	ljmp	00291$
   19FA                     860 00294$:
                            861 ;	main.c:82: printf_tiny("\n\n\r\t\t\t\t\t******** Clock Control Commands ********\n\n\r\t1. Stop Clock \t\t\t\t\t\t2. Restart Clock \t\t\t3. Reset Clock\n\r\t4. Select Count-Down Timer and Value \t\t\t5. Timer Enable \t\t\t6. Timer Disable ");
                            862 ;	genIpush
   19FA 74 8E               863 	mov	a,#__str_4
   19FC C0 E0               864 	push	acc
   19FE 74 44               865 	mov	a,#(__str_4 >> 8)
   1A00 C0 E0               866 	push	acc
                            867 ;	genCall
   1A02 12 2E C9            868 	lcall	_printf_tiny
   1A05 15 81               869 	dec	sp
   1A07 15 81               870 	dec	sp
                            871 ;	main.c:83: printf_tiny("\n\n\n\r\t\t\t\t\t******** LCD Commands ********\n\n\r\t7. Create Custom Character\t\t\t8. Display Custom Character\t\t\t'c'. CGRAM Dump\t\t\t'd'. DDRAM Dump\n\r\t'l'.EEPROM Content on LCD Display\t\t'q'. Clear LCD Display");
                            872 ;	genIpush
   1A09 74 48               873 	mov	a,#__str_5
   1A0B C0 E0               874 	push	acc
   1A0D 74 45               875 	mov	a,#(__str_5 >> 8)
   1A0F C0 E0               876 	push	acc
                            877 ;	genCall
   1A11 12 2E C9            878 	lcall	_printf_tiny
   1A14 15 81               879 	dec	sp
   1A16 15 81               880 	dec	sp
                            881 ;	main.c:84: printf_tiny("\n\n\n\r\t\t\t\t\t******** IO Expander Control Commands ********\n\n\r\t'x'. Reset Counter\t\t\t\t'i'. Configure IO Pins\t\t\t\t's'. Status of IO_Expander");
                            882 ;	genIpush
   1A18 74 0C               883 	mov	a,#__str_6
   1A1A C0 E0               884 	push	acc
   1A1C 74 46               885 	mov	a,#(__str_6 >> 8)
   1A1E C0 E0               886 	push	acc
                            887 ;	genCall
   1A20 12 2E C9            888 	lcall	_printf_tiny
   1A23 15 81               889 	dec	sp
   1A25 15 81               890 	dec	sp
                            891 ;	main.c:85: printf_tiny("\n\n\n\r\t\t\t\t\t******** EEPROM Control Commands ******** \n\n\r\t'w'. EEPROM Write \t\t\t'r'. EEPROM Read \t\t\t\t'h'. HEX Dump\t\n\r\t");
                            892 ;	genIpush
   1A27 74 92               893 	mov	a,#__str_7
   1A29 C0 E0               894 	push	acc
   1A2B 74 46               895 	mov	a,#(__str_7 >> 8)
   1A2D C0 E0               896 	push	acc
                            897 ;	genCall
   1A2F 12 2E C9            898 	lcall	_printf_tiny
   1A32 15 81               899 	dec	sp
   1A34 15 81               900 	dec	sp
                            901 ;	main.c:86: printf_tiny("\n\n\r\t\t\t\t\t******** Demo Commands ******** \n\n\r\t'y'. Watchdog Demo \t\t\t'9'. LOGO Creation Demo ");
                            902 ;	genIpush
   1A36 74 05               903 	mov	a,#__str_8
   1A38 C0 E0               904 	push	acc
   1A3A 74 47               905 	mov	a,#(__str_8 >> 8)
   1A3C C0 E0               906 	push	acc
                            907 ;	genCall
   1A3E 12 2E C9            908 	lcall	_printf_tiny
   1A41 15 81               909 	dec	sp
   1A43 15 81               910 	dec	sp
                            911 ;	main.c:87: while(1)
   1A45                     912 00289$:
                            913 ;	genIfx
                            914 ;	genIfxJump
   1A45 20 98 03            915 	jb	_RI,00410$
   1A48 02 28 74            916 	ljmp	00286$
   1A4B                     917 00410$:
                            918 ;	main.c:93: store=getchar();
                            919 ;	genCall
   1A4B 12 2B 97            920 	lcall	_getchar
                            921 ;	main.c:94: putchar(store);
                            922 ;	genCall
   1A4E AA 82               923 	mov  r2,dpl
                            924 ;	Peephole 177.a	removed redundant mov
   1A50 C0 02               925 	push	ar2
   1A52 12 2B 85            926 	lcall	_putchar
   1A55 D0 02               927 	pop	ar2
                            928 ;	main.c:95: if(store=='1'){printf_tiny("\n\n\r\t\t ******  Stop Clock  *****"); }
                            929 ;	genCmpEq
                            930 ;	gencjne
                            931 ;	gencjneshort
                            932 ;	Peephole 241.d	optimized compare
   1A57 E4                  933 	clr	a
   1A58 BA 31 01            934 	cjne	r2,#0x31,00411$
   1A5B 04                  935 	inc	a
   1A5C                     936 00411$:
                            937 ;	Peephole 300	removed redundant label 00412$
                            938 ;	genIfx
   1A5C FB                  939 	mov	r3,a
                            940 ;	Peephole 105	removed redundant mov
                            941 ;	genIfxJump
                            942 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1A5D 60 1A               943 	jz	00163$
                            944 ;	Peephole 300	removed redundant label 00413$
                            945 ;	genIpush
   1A5F C0 02               946 	push	ar2
   1A61 C0 03               947 	push	ar3
   1A63 74 60               948 	mov	a,#__str_9
   1A65 C0 E0               949 	push	acc
   1A67 74 47               950 	mov	a,#(__str_9 >> 8)
   1A69 C0 E0               951 	push	acc
                            952 ;	genCall
   1A6B 12 2E C9            953 	lcall	_printf_tiny
   1A6E 15 81               954 	dec	sp
   1A70 15 81               955 	dec	sp
   1A72 D0 03               956 	pop	ar3
   1A74 D0 02               957 	pop	ar2
   1A76 02 1D 31            958 	ljmp	00164$
   1A79                     959 00163$:
                            960 ;	main.c:96: else if(store=='2' && timers<2){printf_tiny("\n\n\r\t\t ******  Restart Clock  ******"); }
                            961 ;	genCmpEq
                            962 ;	gencjneshort
                            963 ;	Peephole 112.b	changed ljmp to sjmp
                            964 ;	Peephole 198.b	optimized misc jump sequence
   1A79 BA 32 2B            965 	cjne	r2,#0x32,00159$
                            966 ;	Peephole 200.b	removed redundant sjmp
                            967 ;	Peephole 300	removed redundant label 00414$
                            968 ;	Peephole 300	removed redundant label 00415$
                            969 ;	genAssign
   1A7C 90 01 28            970 	mov	dptr,#_timers
   1A7F E0                  971 	movx	a,@dptr
   1A80 FC                  972 	mov	r4,a
   1A81 A3                  973 	inc	dptr
   1A82 E0                  974 	movx	a,@dptr
   1A83 FD                  975 	mov	r5,a
                            976 ;	genCmpLt
                            977 ;	genCmp
   1A84 C3                  978 	clr	c
   1A85 EC                  979 	mov	a,r4
   1A86 94 02               980 	subb	a,#0x02
   1A88 ED                  981 	mov	a,r5
   1A89 94 00               982 	subb	a,#0x00
                            983 ;	genIfxJump
                            984 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1A8B 50 1A               985 	jnc	00159$
                            986 ;	Peephole 300	removed redundant label 00416$
                            987 ;	genIpush
   1A8D C0 02               988 	push	ar2
   1A8F C0 03               989 	push	ar3
   1A91 74 80               990 	mov	a,#__str_10
   1A93 C0 E0               991 	push	acc
   1A95 74 47               992 	mov	a,#(__str_10 >> 8)
   1A97 C0 E0               993 	push	acc
                            994 ;	genCall
   1A99 12 2E C9            995 	lcall	_printf_tiny
   1A9C 15 81               996 	dec	sp
   1A9E 15 81               997 	dec	sp
   1AA0 D0 03               998 	pop	ar3
   1AA2 D0 02               999 	pop	ar2
   1AA4 02 1D 31           1000 	ljmp	00164$
   1AA7                    1001 00159$:
                           1002 ;	main.c:97: else if(store=='3' && timers<2){printf_tiny("\n\n\r\t\t ******  Reset Clock  ******"); }
                           1003 ;	genCmpEq
                           1004 ;	gencjneshort
                           1005 ;	Peephole 112.b	changed ljmp to sjmp
                           1006 ;	Peephole 198.b	optimized misc jump sequence
   1AA7 BA 33 2B           1007 	cjne	r2,#0x33,00155$
                           1008 ;	Peephole 200.b	removed redundant sjmp
                           1009 ;	Peephole 300	removed redundant label 00417$
                           1010 ;	Peephole 300	removed redundant label 00418$
                           1011 ;	genAssign
   1AAA 90 01 28           1012 	mov	dptr,#_timers
   1AAD E0                 1013 	movx	a,@dptr
   1AAE FC                 1014 	mov	r4,a
   1AAF A3                 1015 	inc	dptr
   1AB0 E0                 1016 	movx	a,@dptr
   1AB1 FD                 1017 	mov	r5,a
                           1018 ;	genCmpLt
                           1019 ;	genCmp
   1AB2 C3                 1020 	clr	c
   1AB3 EC                 1021 	mov	a,r4
   1AB4 94 02              1022 	subb	a,#0x02
   1AB6 ED                 1023 	mov	a,r5
   1AB7 94 00              1024 	subb	a,#0x00
                           1025 ;	genIfxJump
                           1026 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1AB9 50 1A              1027 	jnc	00155$
                           1028 ;	Peephole 300	removed redundant label 00419$
                           1029 ;	genIpush
   1ABB C0 02              1030 	push	ar2
   1ABD C0 03              1031 	push	ar3
   1ABF 74 A4              1032 	mov	a,#__str_11
   1AC1 C0 E0              1033 	push	acc
   1AC3 74 47              1034 	mov	a,#(__str_11 >> 8)
   1AC5 C0 E0              1035 	push	acc
                           1036 ;	genCall
   1AC7 12 2E C9           1037 	lcall	_printf_tiny
   1ACA 15 81              1038 	dec	sp
   1ACC 15 81              1039 	dec	sp
   1ACE D0 03              1040 	pop	ar3
   1AD0 D0 02              1041 	pop	ar2
   1AD2 02 1D 31           1042 	ljmp	00164$
   1AD5                    1043 00155$:
                           1044 ;	main.c:98: else if(store=='4'&& timers<2){printf_tiny("\n\n\r\t\t ******  Load Counter Value ******"); }
                           1045 ;	genCmpEq
                           1046 ;	gencjneshort
                           1047 ;	Peephole 112.b	changed ljmp to sjmp
                           1048 ;	Peephole 198.b	optimized misc jump sequence
   1AD5 BA 34 2B           1049 	cjne	r2,#0x34,00151$
                           1050 ;	Peephole 200.b	removed redundant sjmp
                           1051 ;	Peephole 300	removed redundant label 00420$
                           1052 ;	Peephole 300	removed redundant label 00421$
                           1053 ;	genAssign
   1AD8 90 01 28           1054 	mov	dptr,#_timers
   1ADB E0                 1055 	movx	a,@dptr
   1ADC FC                 1056 	mov	r4,a
   1ADD A3                 1057 	inc	dptr
   1ADE E0                 1058 	movx	a,@dptr
   1ADF FD                 1059 	mov	r5,a
                           1060 ;	genCmpLt
                           1061 ;	genCmp
   1AE0 C3                 1062 	clr	c
   1AE1 EC                 1063 	mov	a,r4
   1AE2 94 02              1064 	subb	a,#0x02
   1AE4 ED                 1065 	mov	a,r5
   1AE5 94 00              1066 	subb	a,#0x00
                           1067 ;	genIfxJump
                           1068 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1AE7 50 1A              1069 	jnc	00151$
                           1070 ;	Peephole 300	removed redundant label 00422$
                           1071 ;	genIpush
   1AE9 C0 02              1072 	push	ar2
   1AEB C0 03              1073 	push	ar3
   1AED 74 C6              1074 	mov	a,#__str_12
   1AEF C0 E0              1075 	push	acc
   1AF1 74 47              1076 	mov	a,#(__str_12 >> 8)
   1AF3 C0 E0              1077 	push	acc
                           1078 ;	genCall
   1AF5 12 2E C9           1079 	lcall	_printf_tiny
   1AF8 15 81              1080 	dec	sp
   1AFA 15 81              1081 	dec	sp
   1AFC D0 03              1082 	pop	ar3
   1AFE D0 02              1083 	pop	ar2
   1B00 02 1D 31           1084 	ljmp	00164$
   1B03                    1085 00151$:
                           1086 ;	main.c:99: else if(store=='5' && timers<2){printf_tiny("\n\n\r\t\t ******  Timer Enable  ******"); }
                           1087 ;	genCmpEq
                           1088 ;	gencjneshort
                           1089 ;	Peephole 112.b	changed ljmp to sjmp
                           1090 ;	Peephole 198.b	optimized misc jump sequence
   1B03 BA 35 2B           1091 	cjne	r2,#0x35,00147$
                           1092 ;	Peephole 200.b	removed redundant sjmp
                           1093 ;	Peephole 300	removed redundant label 00423$
                           1094 ;	Peephole 300	removed redundant label 00424$
                           1095 ;	genAssign
   1B06 90 01 28           1096 	mov	dptr,#_timers
   1B09 E0                 1097 	movx	a,@dptr
   1B0A FC                 1098 	mov	r4,a
   1B0B A3                 1099 	inc	dptr
   1B0C E0                 1100 	movx	a,@dptr
   1B0D FD                 1101 	mov	r5,a
                           1102 ;	genCmpLt
                           1103 ;	genCmp
   1B0E C3                 1104 	clr	c
   1B0F EC                 1105 	mov	a,r4
   1B10 94 02              1106 	subb	a,#0x02
   1B12 ED                 1107 	mov	a,r5
   1B13 94 00              1108 	subb	a,#0x00
                           1109 ;	genIfxJump
                           1110 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B15 50 1A              1111 	jnc	00147$
                           1112 ;	Peephole 300	removed redundant label 00425$
                           1113 ;	genIpush
   1B17 C0 02              1114 	push	ar2
   1B19 C0 03              1115 	push	ar3
   1B1B 74 EE              1116 	mov	a,#__str_13
   1B1D C0 E0              1117 	push	acc
   1B1F 74 47              1118 	mov	a,#(__str_13 >> 8)
   1B21 C0 E0              1119 	push	acc
                           1120 ;	genCall
   1B23 12 2E C9           1121 	lcall	_printf_tiny
   1B26 15 81              1122 	dec	sp
   1B28 15 81              1123 	dec	sp
   1B2A D0 03              1124 	pop	ar3
   1B2C D0 02              1125 	pop	ar2
   1B2E 02 1D 31           1126 	ljmp	00164$
   1B31                    1127 00147$:
                           1128 ;	main.c:100: else if(store=='6' && timers<2){printf_tiny("\n\n\r\t\t ******  Timer Disable  ******"); }
                           1129 ;	genCmpEq
                           1130 ;	gencjneshort
                           1131 ;	Peephole 112.b	changed ljmp to sjmp
                           1132 ;	Peephole 198.b	optimized misc jump sequence
   1B31 BA 36 2B           1133 	cjne	r2,#0x36,00143$
                           1134 ;	Peephole 200.b	removed redundant sjmp
                           1135 ;	Peephole 300	removed redundant label 00426$
                           1136 ;	Peephole 300	removed redundant label 00427$
                           1137 ;	genAssign
   1B34 90 01 28           1138 	mov	dptr,#_timers
   1B37 E0                 1139 	movx	a,@dptr
   1B38 FC                 1140 	mov	r4,a
   1B39 A3                 1141 	inc	dptr
   1B3A E0                 1142 	movx	a,@dptr
   1B3B FD                 1143 	mov	r5,a
                           1144 ;	genCmpLt
                           1145 ;	genCmp
   1B3C C3                 1146 	clr	c
   1B3D EC                 1147 	mov	a,r4
   1B3E 94 02              1148 	subb	a,#0x02
   1B40 ED                 1149 	mov	a,r5
   1B41 94 00              1150 	subb	a,#0x00
                           1151 ;	genIfxJump
                           1152 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B43 50 1A              1153 	jnc	00143$
                           1154 ;	Peephole 300	removed redundant label 00428$
                           1155 ;	genIpush
   1B45 C0 02              1156 	push	ar2
   1B47 C0 03              1157 	push	ar3
   1B49 74 11              1158 	mov	a,#__str_14
   1B4B C0 E0              1159 	push	acc
   1B4D 74 48              1160 	mov	a,#(__str_14 >> 8)
   1B4F C0 E0              1161 	push	acc
                           1162 ;	genCall
   1B51 12 2E C9           1163 	lcall	_printf_tiny
   1B54 15 81              1164 	dec	sp
   1B56 15 81              1165 	dec	sp
   1B58 D0 03              1166 	pop	ar3
   1B5A D0 02              1167 	pop	ar2
   1B5C 02 1D 31           1168 	ljmp	00164$
   1B5F                    1169 00143$:
                           1170 ;	main.c:101: else if(store=='7' && timers<2){printf_tiny("\n\n\r\t\t ******  Custom Character  ******"); }
                           1171 ;	genCmpEq
                           1172 ;	gencjneshort
                           1173 ;	Peephole 112.b	changed ljmp to sjmp
                           1174 ;	Peephole 198.b	optimized misc jump sequence
   1B5F BA 37 2B           1175 	cjne	r2,#0x37,00139$
                           1176 ;	Peephole 200.b	removed redundant sjmp
                           1177 ;	Peephole 300	removed redundant label 00429$
                           1178 ;	Peephole 300	removed redundant label 00430$
                           1179 ;	genAssign
   1B62 90 01 28           1180 	mov	dptr,#_timers
   1B65 E0                 1181 	movx	a,@dptr
   1B66 FC                 1182 	mov	r4,a
   1B67 A3                 1183 	inc	dptr
   1B68 E0                 1184 	movx	a,@dptr
   1B69 FD                 1185 	mov	r5,a
                           1186 ;	genCmpLt
                           1187 ;	genCmp
   1B6A C3                 1188 	clr	c
   1B6B EC                 1189 	mov	a,r4
   1B6C 94 02              1190 	subb	a,#0x02
   1B6E ED                 1191 	mov	a,r5
   1B6F 94 00              1192 	subb	a,#0x00
                           1193 ;	genIfxJump
                           1194 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B71 50 1A              1195 	jnc	00139$
                           1196 ;	Peephole 300	removed redundant label 00431$
                           1197 ;	genIpush
   1B73 C0 02              1198 	push	ar2
   1B75 C0 03              1199 	push	ar3
   1B77 74 35              1200 	mov	a,#__str_15
   1B79 C0 E0              1201 	push	acc
   1B7B 74 48              1202 	mov	a,#(__str_15 >> 8)
   1B7D C0 E0              1203 	push	acc
                           1204 ;	genCall
   1B7F 12 2E C9           1205 	lcall	_printf_tiny
   1B82 15 81              1206 	dec	sp
   1B84 15 81              1207 	dec	sp
   1B86 D0 03              1208 	pop	ar3
   1B88 D0 02              1209 	pop	ar2
   1B8A 02 1D 31           1210 	ljmp	00164$
   1B8D                    1211 00139$:
                           1212 ;	main.c:102: else if(store=='x' && timers<2){printf_tiny("\n\n\r\t\t ******  Reset Counter  ******"); }
                           1213 ;	genCmpEq
                           1214 ;	gencjneshort
                           1215 ;	Peephole 112.b	changed ljmp to sjmp
                           1216 ;	Peephole 198.b	optimized misc jump sequence
   1B8D BA 78 2B           1217 	cjne	r2,#0x78,00135$
                           1218 ;	Peephole 200.b	removed redundant sjmp
                           1219 ;	Peephole 300	removed redundant label 00432$
                           1220 ;	Peephole 300	removed redundant label 00433$
                           1221 ;	genAssign
   1B90 90 01 28           1222 	mov	dptr,#_timers
   1B93 E0                 1223 	movx	a,@dptr
   1B94 FC                 1224 	mov	r4,a
   1B95 A3                 1225 	inc	dptr
   1B96 E0                 1226 	movx	a,@dptr
   1B97 FD                 1227 	mov	r5,a
                           1228 ;	genCmpLt
                           1229 ;	genCmp
   1B98 C3                 1230 	clr	c
   1B99 EC                 1231 	mov	a,r4
   1B9A 94 02              1232 	subb	a,#0x02
   1B9C ED                 1233 	mov	a,r5
   1B9D 94 00              1234 	subb	a,#0x00
                           1235 ;	genIfxJump
                           1236 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B9F 50 1A              1237 	jnc	00135$
                           1238 ;	Peephole 300	removed redundant label 00434$
                           1239 ;	genIpush
   1BA1 C0 02              1240 	push	ar2
   1BA3 C0 03              1241 	push	ar3
   1BA5 74 5C              1242 	mov	a,#__str_16
   1BA7 C0 E0              1243 	push	acc
   1BA9 74 48              1244 	mov	a,#(__str_16 >> 8)
   1BAB C0 E0              1245 	push	acc
                           1246 ;	genCall
   1BAD 12 2E C9           1247 	lcall	_printf_tiny
   1BB0 15 81              1248 	dec	sp
   1BB2 15 81              1249 	dec	sp
   1BB4 D0 03              1250 	pop	ar3
   1BB6 D0 02              1251 	pop	ar2
   1BB8 02 1D 31           1252 	ljmp	00164$
   1BBB                    1253 00135$:
                           1254 ;	main.c:103: else if(store=='i' && timers<2){printf_tiny("\n\n\r\t\t ******  Configure IO Pins  ******"); }
                           1255 ;	genCmpEq
                           1256 ;	gencjneshort
                           1257 ;	Peephole 112.b	changed ljmp to sjmp
                           1258 ;	Peephole 198.b	optimized misc jump sequence
   1BBB BA 69 2B           1259 	cjne	r2,#0x69,00131$
                           1260 ;	Peephole 200.b	removed redundant sjmp
                           1261 ;	Peephole 300	removed redundant label 00435$
                           1262 ;	Peephole 300	removed redundant label 00436$
                           1263 ;	genAssign
   1BBE 90 01 28           1264 	mov	dptr,#_timers
   1BC1 E0                 1265 	movx	a,@dptr
   1BC2 FC                 1266 	mov	r4,a
   1BC3 A3                 1267 	inc	dptr
   1BC4 E0                 1268 	movx	a,@dptr
   1BC5 FD                 1269 	mov	r5,a
                           1270 ;	genCmpLt
                           1271 ;	genCmp
   1BC6 C3                 1272 	clr	c
   1BC7 EC                 1273 	mov	a,r4
   1BC8 94 02              1274 	subb	a,#0x02
   1BCA ED                 1275 	mov	a,r5
   1BCB 94 00              1276 	subb	a,#0x00
                           1277 ;	genIfxJump
                           1278 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1BCD 50 1A              1279 	jnc	00131$
                           1280 ;	Peephole 300	removed redundant label 00437$
                           1281 ;	genIpush
   1BCF C0 02              1282 	push	ar2
   1BD1 C0 03              1283 	push	ar3
   1BD3 74 80              1284 	mov	a,#__str_17
   1BD5 C0 E0              1285 	push	acc
   1BD7 74 48              1286 	mov	a,#(__str_17 >> 8)
   1BD9 C0 E0              1287 	push	acc
                           1288 ;	genCall
   1BDB 12 2E C9           1289 	lcall	_printf_tiny
   1BDE 15 81              1290 	dec	sp
   1BE0 15 81              1291 	dec	sp
   1BE2 D0 03              1292 	pop	ar3
   1BE4 D0 02              1293 	pop	ar2
   1BE6 02 1D 31           1294 	ljmp	00164$
   1BE9                    1295 00131$:
                           1296 ;	main.c:104: else if(store=='s' && timers<2){printf_tiny("\n\n\r\t\t ******  Status of IO Expander  ******"); }
                           1297 ;	genCmpEq
                           1298 ;	gencjneshort
                           1299 ;	Peephole 112.b	changed ljmp to sjmp
                           1300 ;	Peephole 198.b	optimized misc jump sequence
   1BE9 BA 73 2B           1301 	cjne	r2,#0x73,00127$
                           1302 ;	Peephole 200.b	removed redundant sjmp
                           1303 ;	Peephole 300	removed redundant label 00438$
                           1304 ;	Peephole 300	removed redundant label 00439$
                           1305 ;	genAssign
   1BEC 90 01 28           1306 	mov	dptr,#_timers
   1BEF E0                 1307 	movx	a,@dptr
   1BF0 FC                 1308 	mov	r4,a
   1BF1 A3                 1309 	inc	dptr
   1BF2 E0                 1310 	movx	a,@dptr
   1BF3 FD                 1311 	mov	r5,a
                           1312 ;	genCmpLt
                           1313 ;	genCmp
   1BF4 C3                 1314 	clr	c
   1BF5 EC                 1315 	mov	a,r4
   1BF6 94 02              1316 	subb	a,#0x02
   1BF8 ED                 1317 	mov	a,r5
   1BF9 94 00              1318 	subb	a,#0x00
                           1319 ;	genIfxJump
                           1320 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1BFB 50 1A              1321 	jnc	00127$
                           1322 ;	Peephole 300	removed redundant label 00440$
                           1323 ;	genIpush
   1BFD C0 02              1324 	push	ar2
   1BFF C0 03              1325 	push	ar3
   1C01 74 A8              1326 	mov	a,#__str_18
   1C03 C0 E0              1327 	push	acc
   1C05 74 48              1328 	mov	a,#(__str_18 >> 8)
   1C07 C0 E0              1329 	push	acc
                           1330 ;	genCall
   1C09 12 2E C9           1331 	lcall	_printf_tiny
   1C0C 15 81              1332 	dec	sp
   1C0E 15 81              1333 	dec	sp
   1C10 D0 03              1334 	pop	ar3
   1C12 D0 02              1335 	pop	ar2
   1C14 02 1D 31           1336 	ljmp	00164$
   1C17                    1337 00127$:
                           1338 ;	main.c:105: else if(store=='w' && timers<2){printf_tiny("\n\n\r\t\t ******  EEPROM Write  ******"); }
                           1339 ;	genCmpEq
                           1340 ;	gencjneshort
                           1341 ;	Peephole 112.b	changed ljmp to sjmp
                           1342 ;	Peephole 198.b	optimized misc jump sequence
   1C17 BA 77 2B           1343 	cjne	r2,#0x77,00123$
                           1344 ;	Peephole 200.b	removed redundant sjmp
                           1345 ;	Peephole 300	removed redundant label 00441$
                           1346 ;	Peephole 300	removed redundant label 00442$
                           1347 ;	genAssign
   1C1A 90 01 28           1348 	mov	dptr,#_timers
   1C1D E0                 1349 	movx	a,@dptr
   1C1E FC                 1350 	mov	r4,a
   1C1F A3                 1351 	inc	dptr
   1C20 E0                 1352 	movx	a,@dptr
   1C21 FD                 1353 	mov	r5,a
                           1354 ;	genCmpLt
                           1355 ;	genCmp
   1C22 C3                 1356 	clr	c
   1C23 EC                 1357 	mov	a,r4
   1C24 94 02              1358 	subb	a,#0x02
   1C26 ED                 1359 	mov	a,r5
   1C27 94 00              1360 	subb	a,#0x00
                           1361 ;	genIfxJump
                           1362 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1C29 50 1A              1363 	jnc	00123$
                           1364 ;	Peephole 300	removed redundant label 00443$
                           1365 ;	genIpush
   1C2B C0 02              1366 	push	ar2
   1C2D C0 03              1367 	push	ar3
   1C2F 74 D4              1368 	mov	a,#__str_19
   1C31 C0 E0              1369 	push	acc
   1C33 74 48              1370 	mov	a,#(__str_19 >> 8)
   1C35 C0 E0              1371 	push	acc
                           1372 ;	genCall
   1C37 12 2E C9           1373 	lcall	_printf_tiny
   1C3A 15 81              1374 	dec	sp
   1C3C 15 81              1375 	dec	sp
   1C3E D0 03              1376 	pop	ar3
   1C40 D0 02              1377 	pop	ar2
   1C42 02 1D 31           1378 	ljmp	00164$
   1C45                    1379 00123$:
                           1380 ;	main.c:106: else if(store=='r' && timers<2){printf_tiny("\n\n\r\t\t ******  EEPROM Read  ******"); }
                           1381 ;	genCmpEq
                           1382 ;	gencjneshort
                           1383 ;	Peephole 112.b	changed ljmp to sjmp
                           1384 ;	Peephole 198.b	optimized misc jump sequence
   1C45 BA 72 2B           1385 	cjne	r2,#0x72,00119$
                           1386 ;	Peephole 200.b	removed redundant sjmp
                           1387 ;	Peephole 300	removed redundant label 00444$
                           1388 ;	Peephole 300	removed redundant label 00445$
                           1389 ;	genAssign
   1C48 90 01 28           1390 	mov	dptr,#_timers
   1C4B E0                 1391 	movx	a,@dptr
   1C4C FC                 1392 	mov	r4,a
   1C4D A3                 1393 	inc	dptr
   1C4E E0                 1394 	movx	a,@dptr
   1C4F FD                 1395 	mov	r5,a
                           1396 ;	genCmpLt
                           1397 ;	genCmp
   1C50 C3                 1398 	clr	c
   1C51 EC                 1399 	mov	a,r4
   1C52 94 02              1400 	subb	a,#0x02
   1C54 ED                 1401 	mov	a,r5
   1C55 94 00              1402 	subb	a,#0x00
                           1403 ;	genIfxJump
                           1404 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1C57 50 1A              1405 	jnc	00119$
                           1406 ;	Peephole 300	removed redundant label 00446$
                           1407 ;	genIpush
   1C59 C0 02              1408 	push	ar2
   1C5B C0 03              1409 	push	ar3
   1C5D 74 F7              1410 	mov	a,#__str_20
   1C5F C0 E0              1411 	push	acc
   1C61 74 48              1412 	mov	a,#(__str_20 >> 8)
   1C63 C0 E0              1413 	push	acc
                           1414 ;	genCall
   1C65 12 2E C9           1415 	lcall	_printf_tiny
   1C68 15 81              1416 	dec	sp
   1C6A 15 81              1417 	dec	sp
   1C6C D0 03              1418 	pop	ar3
   1C6E D0 02              1419 	pop	ar2
   1C70 02 1D 31           1420 	ljmp	00164$
   1C73                    1421 00119$:
                           1422 ;	main.c:107: else if(store=='c' && timers<2){printf_tiny("\n\n\r\t\t ******  CGRAM Dump  ******"); }
                           1423 ;	genCmpEq
                           1424 ;	gencjneshort
                           1425 ;	Peephole 112.b	changed ljmp to sjmp
                           1426 ;	Peephole 198.b	optimized misc jump sequence
   1C73 BA 63 2B           1427 	cjne	r2,#0x63,00115$
                           1428 ;	Peephole 200.b	removed redundant sjmp
                           1429 ;	Peephole 300	removed redundant label 00447$
                           1430 ;	Peephole 300	removed redundant label 00448$
                           1431 ;	genAssign
   1C76 90 01 28           1432 	mov	dptr,#_timers
   1C79 E0                 1433 	movx	a,@dptr
   1C7A FC                 1434 	mov	r4,a
   1C7B A3                 1435 	inc	dptr
   1C7C E0                 1436 	movx	a,@dptr
   1C7D FD                 1437 	mov	r5,a
                           1438 ;	genCmpLt
                           1439 ;	genCmp
   1C7E C3                 1440 	clr	c
   1C7F EC                 1441 	mov	a,r4
   1C80 94 02              1442 	subb	a,#0x02
   1C82 ED                 1443 	mov	a,r5
   1C83 94 00              1444 	subb	a,#0x00
                           1445 ;	genIfxJump
                           1446 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1C85 50 1A              1447 	jnc	00115$
                           1448 ;	Peephole 300	removed redundant label 00449$
                           1449 ;	genIpush
   1C87 C0 02              1450 	push	ar2
   1C89 C0 03              1451 	push	ar3
   1C8B 74 19              1452 	mov	a,#__str_21
   1C8D C0 E0              1453 	push	acc
   1C8F 74 49              1454 	mov	a,#(__str_21 >> 8)
   1C91 C0 E0              1455 	push	acc
                           1456 ;	genCall
   1C93 12 2E C9           1457 	lcall	_printf_tiny
   1C96 15 81              1458 	dec	sp
   1C98 15 81              1459 	dec	sp
   1C9A D0 03              1460 	pop	ar3
   1C9C D0 02              1461 	pop	ar2
   1C9E 02 1D 31           1462 	ljmp	00164$
   1CA1                    1463 00115$:
                           1464 ;	main.c:108: else if(store=='d' && timers<2){printf_tiny("\n\n\r\t\t ******  DDRAM Dump  ******"); }
                           1465 ;	genCmpEq
                           1466 ;	gencjneshort
                           1467 ;	Peephole 112.b	changed ljmp to sjmp
                           1468 ;	Peephole 198.b	optimized misc jump sequence
   1CA1 BA 64 2A           1469 	cjne	r2,#0x64,00111$
                           1470 ;	Peephole 200.b	removed redundant sjmp
                           1471 ;	Peephole 300	removed redundant label 00450$
                           1472 ;	Peephole 300	removed redundant label 00451$
                           1473 ;	genAssign
   1CA4 90 01 28           1474 	mov	dptr,#_timers
   1CA7 E0                 1475 	movx	a,@dptr
   1CA8 FC                 1476 	mov	r4,a
   1CA9 A3                 1477 	inc	dptr
   1CAA E0                 1478 	movx	a,@dptr
   1CAB FD                 1479 	mov	r5,a
                           1480 ;	genCmpLt
                           1481 ;	genCmp
   1CAC C3                 1482 	clr	c
   1CAD EC                 1483 	mov	a,r4
   1CAE 94 02              1484 	subb	a,#0x02
   1CB0 ED                 1485 	mov	a,r5
   1CB1 94 00              1486 	subb	a,#0x00
                           1487 ;	genIfxJump
                           1488 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1CB3 50 19              1489 	jnc	00111$
                           1490 ;	Peephole 300	removed redundant label 00452$
                           1491 ;	genIpush
   1CB5 C0 02              1492 	push	ar2
   1CB7 C0 03              1493 	push	ar3
   1CB9 74 3A              1494 	mov	a,#__str_22
   1CBB C0 E0              1495 	push	acc
   1CBD 74 49              1496 	mov	a,#(__str_22 >> 8)
   1CBF C0 E0              1497 	push	acc
                           1498 ;	genCall
   1CC1 12 2E C9           1499 	lcall	_printf_tiny
   1CC4 15 81              1500 	dec	sp
   1CC6 15 81              1501 	dec	sp
   1CC8 D0 03              1502 	pop	ar3
   1CCA D0 02              1503 	pop	ar2
                           1504 ;	Peephole 112.b	changed ljmp to sjmp
   1CCC 80 63              1505 	sjmp	00164$
   1CCE                    1506 00111$:
                           1507 ;	main.c:109: else if(store=='h' && timers<2){printf_tiny("\n\n\r\t\t ******  Hex Dump  ******"); }
                           1508 ;	genCmpEq
                           1509 ;	gencjneshort
                           1510 ;	Peephole 112.b	changed ljmp to sjmp
                           1511 ;	Peephole 198.b	optimized misc jump sequence
   1CCE BA 68 2A           1512 	cjne	r2,#0x68,00107$
                           1513 ;	Peephole 200.b	removed redundant sjmp
                           1514 ;	Peephole 300	removed redundant label 00453$
                           1515 ;	Peephole 300	removed redundant label 00454$
                           1516 ;	genAssign
   1CD1 90 01 28           1517 	mov	dptr,#_timers
   1CD4 E0                 1518 	movx	a,@dptr
   1CD5 FC                 1519 	mov	r4,a
   1CD6 A3                 1520 	inc	dptr
   1CD7 E0                 1521 	movx	a,@dptr
   1CD8 FD                 1522 	mov	r5,a
                           1523 ;	genCmpLt
                           1524 ;	genCmp
   1CD9 C3                 1525 	clr	c
   1CDA EC                 1526 	mov	a,r4
   1CDB 94 02              1527 	subb	a,#0x02
   1CDD ED                 1528 	mov	a,r5
   1CDE 94 00              1529 	subb	a,#0x00
                           1530 ;	genIfxJump
                           1531 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1CE0 50 19              1532 	jnc	00107$
                           1533 ;	Peephole 300	removed redundant label 00455$
                           1534 ;	genIpush
   1CE2 C0 02              1535 	push	ar2
   1CE4 C0 03              1536 	push	ar3
   1CE6 74 5B              1537 	mov	a,#__str_23
   1CE8 C0 E0              1538 	push	acc
   1CEA 74 49              1539 	mov	a,#(__str_23 >> 8)
   1CEC C0 E0              1540 	push	acc
                           1541 ;	genCall
   1CEE 12 2E C9           1542 	lcall	_printf_tiny
   1CF1 15 81              1543 	dec	sp
   1CF3 15 81              1544 	dec	sp
   1CF5 D0 03              1545 	pop	ar3
   1CF7 D0 02              1546 	pop	ar2
                           1547 ;	Peephole 112.b	changed ljmp to sjmp
   1CF9 80 36              1548 	sjmp	00164$
   1CFB                    1549 00107$:
                           1550 ;	main.c:110: else if(store=='l'){printf_tiny("\n\n\r\t\t ******  LCD DISPLAY  ******"); }
                           1551 ;	genCmpEq
                           1552 ;	gencjneshort
                           1553 ;	Peephole 112.b	changed ljmp to sjmp
                           1554 ;	Peephole 198.b	optimized misc jump sequence
   1CFB BA 6C 19           1555 	cjne	r2,#0x6C,00104$
                           1556 ;	Peephole 200.b	removed redundant sjmp
                           1557 ;	Peephole 300	removed redundant label 00456$
                           1558 ;	Peephole 300	removed redundant label 00457$
                           1559 ;	genIpush
   1CFE C0 02              1560 	push	ar2
   1D00 C0 03              1561 	push	ar3
   1D02 74 7A              1562 	mov	a,#__str_24
   1D04 C0 E0              1563 	push	acc
   1D06 74 49              1564 	mov	a,#(__str_24 >> 8)
   1D08 C0 E0              1565 	push	acc
                           1566 ;	genCall
   1D0A 12 2E C9           1567 	lcall	_printf_tiny
   1D0D 15 81              1568 	dec	sp
   1D0F 15 81              1569 	dec	sp
   1D11 D0 03              1570 	pop	ar3
   1D13 D0 02              1571 	pop	ar2
                           1572 ;	Peephole 112.b	changed ljmp to sjmp
   1D15 80 1A              1573 	sjmp	00164$
   1D17                    1574 00104$:
                           1575 ;	main.c:111: else if(store=='q'){printf_tiny("\n\n\r\t\t ******  Clear LCD  ******"); }
                           1576 ;	genCmpEq
                           1577 ;	gencjneshort
                           1578 ;	Peephole 112.b	changed ljmp to sjmp
                           1579 ;	Peephole 198.b	optimized misc jump sequence
   1D17 BA 71 17           1580 	cjne	r2,#0x71,00164$
                           1581 ;	Peephole 200.b	removed redundant sjmp
                           1582 ;	Peephole 300	removed redundant label 00458$
                           1583 ;	Peephole 300	removed redundant label 00459$
                           1584 ;	genIpush
   1D1A C0 02              1585 	push	ar2
   1D1C C0 03              1586 	push	ar3
   1D1E 74 9C              1587 	mov	a,#__str_25
   1D20 C0 E0              1588 	push	acc
   1D22 74 49              1589 	mov	a,#(__str_25 >> 8)
   1D24 C0 E0              1590 	push	acc
                           1591 ;	genCall
   1D26 12 2E C9           1592 	lcall	_printf_tiny
   1D29 15 81              1593 	dec	sp
   1D2B 15 81              1594 	dec	sp
   1D2D D0 03              1595 	pop	ar3
   1D2F D0 02              1596 	pop	ar2
   1D31                    1597 00164$:
                           1598 ;	main.c:116: if(store=='1')
                           1599 ;	genIfx
   1D31 EB                 1600 	mov	a,r3
                           1601 ;	genIfxJump
                           1602 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1D32 60 05              1603 	jz	00234$
                           1604 ;	Peephole 300	removed redundant label 00460$
                           1605 ;	main.c:118: EA=0;
                           1606 ;	genAssign
   1D34 C2 AF              1607 	clr	_EA
   1D36 02 25 D0           1608 	ljmp	00235$
   1D39                    1609 00234$:
                           1610 ;	main.c:122: else if(store=='2' && EA==0)
                           1611 ;	genCmpEq
                           1612 ;	gencjneshort
                           1613 ;	Peephole 112.b	changed ljmp to sjmp
                           1614 ;	Peephole 198.b	optimized misc jump sequence
   1D39 BA 32 08           1615 	cjne	r2,#0x32,00230$
                           1616 ;	Peephole 200.b	removed redundant sjmp
                           1617 ;	Peephole 300	removed redundant label 00461$
                           1618 ;	Peephole 300	removed redundant label 00462$
                           1619 ;	genIfx
                           1620 ;	genIfxJump
                           1621 ;	Peephole 108.e	removed ljmp by inverse jump logic
   1D3C 20 AF 05           1622 	jb	_EA,00230$
                           1623 ;	Peephole 300	removed redundant label 00463$
                           1624 ;	main.c:124: EA=1;
                           1625 ;	genAssign
   1D3F D2 AF              1626 	setb	_EA
   1D41 02 25 D0           1627 	ljmp	00235$
   1D44                    1628 00230$:
                           1629 ;	main.c:128: else if(store=='3')
                           1630 ;	genCmpEq
                           1631 ;	gencjneshort
                           1632 ;	Peephole 112.b	changed ljmp to sjmp
                           1633 ;	Peephole 198.b	optimized misc jump sequence
   1D44 BA 33 13           1634 	cjne	r2,#0x33,00227$
                           1635 ;	Peephole 200.b	removed redundant sjmp
                           1636 ;	Peephole 300	removed redundant label 00464$
                           1637 ;	Peephole 300	removed redundant label 00465$
                           1638 ;	main.c:130: WDTPRG |=0x07;
                           1639 ;	genOr
   1D47 43 A7 07           1640 	orl	_WDTPRG,#0x07
                           1641 ;	main.c:131: WDTRST = 0x01E;
                           1642 ;	genAssign
   1D4A 75 A6 1E           1643 	mov	_WDTRST,#0x1E
                           1644 ;	main.c:132: WDTRST = 0x0E1;
                           1645 ;	genAssign
   1D4D 75 A6 E1           1646 	mov	_WDTRST,#0xE1
                           1647 ;	main.c:133: clock_reset();
                           1648 ;	genCall
   1D50 C0 02              1649 	push	ar2
   1D52 12 06 0B           1650 	lcall	_clock_reset
   1D55 D0 02              1651 	pop	ar2
   1D57 02 25 D0           1652 	ljmp	00235$
   1D5A                    1653 00227$:
                           1654 ;	main.c:137: else if(store=='4')
                           1655 ;	genCmpEq
                           1656 ;	gencjneshort
   1D5A BA 34 02           1657 	cjne	r2,#0x34,00466$
   1D5D 80 03              1658 	sjmp	00467$
   1D5F                    1659 00466$:
   1D5F 02 20 B6           1660 	ljmp	00224$
   1D62                    1661 00467$:
                           1662 ;	main.c:139: printf_tiny("\n\n\r\t Select timer number between 0 to 2: \t");
                           1663 ;	genIpush
   1D62 C0 02              1664 	push	ar2
   1D64 74 BC              1665 	mov	a,#__str_26
   1D66 C0 E0              1666 	push	acc
   1D68 74 49              1667 	mov	a,#(__str_26 >> 8)
   1D6A C0 E0              1668 	push	acc
                           1669 ;	genCall
   1D6C 12 2E C9           1670 	lcall	_printf_tiny
   1D6F 15 81              1671 	dec	sp
   1D71 15 81              1672 	dec	sp
   1D73 D0 02              1673 	pop	ar2
                           1674 ;	main.c:141: do
   1D75                    1675 00167$:
                           1676 ;	main.c:144: gets(c);
                           1677 ;	genCall
                           1678 ;	Peephole 182.a	used 16 bit load of DPTR
   1D75 90 00 B0           1679 	mov	dptr,#_main_c_1_1
   1D78 75 F0 00           1680 	mov	b,#0x00
   1D7B C0 02              1681 	push	ar2
   1D7D 12 2D 9C           1682 	lcall	_gets
   1D80 D0 02              1683 	pop	ar2
                           1684 ;	main.c:145: num=atoi(c);
                           1685 ;	genCall
                           1686 ;	Peephole 182.a	used 16 bit load of DPTR
   1D82 90 00 B0           1687 	mov	dptr,#_main_c_1_1
   1D85 75 F0 00           1688 	mov	b,#0x00
   1D88 C0 02              1689 	push	ar2
   1D8A 12 2C 69           1690 	lcall	_atoi
   1D8D AB 82              1691 	mov	r3,dpl
   1D8F AC 83              1692 	mov	r4,dph
   1D91 D0 02              1693 	pop	ar2
                           1694 ;	main.c:146: if(num>2){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 2");}
                           1695 ;	genCmpGt
                           1696 ;	genCmp
   1D93 C3                 1697 	clr	c
   1D94 74 02              1698 	mov	a,#0x02
   1D96 9B                 1699 	subb	a,r3
                           1700 ;	Peephole 159	avoided xrl during execution
   1D97 74 80              1701 	mov	a,#(0x00 ^ 0x80)
   1D99 8C F0              1702 	mov	b,r4
   1D9B 63 F0 80           1703 	xrl	b,#0x80
   1D9E 95 F0              1704 	subb	a,b
   1DA0 E4                 1705 	clr	a
   1DA1 33                 1706 	rlc	a
                           1707 ;	genIfx
   1DA2 FD                 1708 	mov	r5,a
                           1709 ;	Peephole 105	removed redundant mov
                           1710 ;	genIfxJump
                           1711 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1DA3 60 1F              1712 	jz	00168$
                           1713 ;	Peephole 300	removed redundant label 00468$
                           1714 ;	genIpush
   1DA5 C0 02              1715 	push	ar2
   1DA7 C0 03              1716 	push	ar3
   1DA9 C0 04              1717 	push	ar4
   1DAB C0 05              1718 	push	ar5
   1DAD 74 E7              1719 	mov	a,#__str_27
   1DAF C0 E0              1720 	push	acc
   1DB1 74 49              1721 	mov	a,#(__str_27 >> 8)
   1DB3 C0 E0              1722 	push	acc
                           1723 ;	genCall
   1DB5 12 2E C9           1724 	lcall	_printf_tiny
   1DB8 15 81              1725 	dec	sp
   1DBA 15 81              1726 	dec	sp
   1DBC D0 05              1727 	pop	ar5
   1DBE D0 04              1728 	pop	ar4
   1DC0 D0 03              1729 	pop	ar3
   1DC2 D0 02              1730 	pop	ar2
   1DC4                    1731 00168$:
                           1732 ;	main.c:147: }while(num>2);
                           1733 ;	genIfx
   1DC4 ED                 1734 	mov	a,r5
                           1735 ;	genIfxJump
                           1736 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1DC5 70 AE              1737 	jnz	00167$
                           1738 ;	Peephole 300	removed redundant label 00469$
                           1739 ;	main.c:150: printf_tiny("\n\n\rEnter minutes for timer %d between 0 to 59: \t",num);
                           1740 ;	genIpush
   1DC7 C0 02              1741 	push	ar2
   1DC9 C0 03              1742 	push	ar3
   1DCB C0 04              1743 	push	ar4
   1DCD C0 03              1744 	push	ar3
   1DCF C0 04              1745 	push	ar4
                           1746 ;	genIpush
   1DD1 74 1C              1747 	mov	a,#__str_28
   1DD3 C0 E0              1748 	push	acc
   1DD5 74 4A              1749 	mov	a,#(__str_28 >> 8)
   1DD7 C0 E0              1750 	push	acc
                           1751 ;	genCall
   1DD9 12 2E C9           1752 	lcall	_printf_tiny
   1DDC E5 81              1753 	mov	a,sp
   1DDE 24 FC              1754 	add	a,#0xfc
   1DE0 F5 81              1755 	mov	sp,a
   1DE2 D0 04              1756 	pop	ar4
   1DE4 D0 03              1757 	pop	ar3
   1DE6 D0 02              1758 	pop	ar2
                           1759 ;	main.c:151: do{
                           1760 ;	genLeftShift
                           1761 ;	genLeftShiftLiteral
                           1762 ;	genlshTwo
   1DE8 8B 05              1763 	mov	ar5,r3
   1DEA EC                 1764 	mov	a,r4
   1DEB CD                 1765 	xch	a,r5
   1DEC 25 E0              1766 	add	a,acc
   1DEE CD                 1767 	xch	a,r5
   1DEF 33                 1768 	rlc	a
   1DF0 FE                 1769 	mov	r6,a
                           1770 ;	genPlus
                           1771 ;	Peephole 236.g	used r5 instead of ar5
   1DF1 ED                 1772 	mov	a,r5
   1DF2 24 A8              1773 	add	a,#_nmi
   1DF4 F5 0B              1774 	mov	_main_sloc0_1_0,a
                           1775 ;	Peephole 236.g	used r6 instead of ar6
   1DF6 EE                 1776 	mov	a,r6
   1DF7 34 00              1777 	addc	a,#(_nmi >> 8)
   1DF9 F5 0C              1778 	mov	(_main_sloc0_1_0 + 1),a
   1DFB                    1779 00172$:
                           1780 ;	main.c:153: gets(c);
                           1781 ;	genIpush
   1DFB C0 02              1782 	push	ar2
                           1783 ;	genCall
                           1784 ;	Peephole 182.a	used 16 bit load of DPTR
   1DFD 90 00 B0           1785 	mov	dptr,#_main_c_1_1
   1E00 75 F0 00           1786 	mov	b,#0x00
   1E03 C0 02              1787 	push	ar2
   1E05 C0 03              1788 	push	ar3
   1E07 C0 04              1789 	push	ar4
   1E09 C0 05              1790 	push	ar5
   1E0B C0 06              1791 	push	ar6
   1E0D 12 2D 9C           1792 	lcall	_gets
   1E10 D0 06              1793 	pop	ar6
   1E12 D0 05              1794 	pop	ar5
   1E14 D0 04              1795 	pop	ar4
   1E16 D0 03              1796 	pop	ar3
   1E18 D0 02              1797 	pop	ar2
                           1798 ;	main.c:154: nmi[num]=atoi(c);
                           1799 ;	genPlus
                           1800 ;	Peephole 236.g	used r5 instead of ar5
   1E1A ED                 1801 	mov	a,r5
   1E1B 24 A8              1802 	add	a,#_nmi
   1E1D F9                 1803 	mov	r1,a
                           1804 ;	Peephole 236.g	used r6 instead of ar6
   1E1E EE                 1805 	mov	a,r6
   1E1F 34 00              1806 	addc	a,#(_nmi >> 8)
   1E21 FA                 1807 	mov	r2,a
                           1808 ;	genCall
                           1809 ;	Peephole 182.a	used 16 bit load of DPTR
   1E22 90 00 B0           1810 	mov	dptr,#_main_c_1_1
   1E25 75 F0 00           1811 	mov	b,#0x00
   1E28 C0 02              1812 	push	ar2
   1E2A C0 03              1813 	push	ar3
   1E2C C0 04              1814 	push	ar4
   1E2E C0 05              1815 	push	ar5
   1E30 C0 06              1816 	push	ar6
   1E32 C0 01              1817 	push	ar1
   1E34 12 2C 69           1818 	lcall	_atoi
   1E37 AF 82              1819 	mov	r7,dpl
   1E39 A8 83              1820 	mov	r0,dph
   1E3B D0 01              1821 	pop	ar1
   1E3D D0 06              1822 	pop	ar6
   1E3F D0 05              1823 	pop	ar5
   1E41 D0 04              1824 	pop	ar4
   1E43 D0 03              1825 	pop	ar3
   1E45 D0 02              1826 	pop	ar2
                           1827 ;	genPointerSet
                           1828 ;     genFarPointerSet
   1E47 89 82              1829 	mov	dpl,r1
   1E49 8A 83              1830 	mov	dph,r2
   1E4B EF                 1831 	mov	a,r7
   1E4C F0                 1832 	movx	@dptr,a
   1E4D A3                 1833 	inc	dptr
   1E4E E8                 1834 	mov	a,r0
   1E4F F0                 1835 	movx	@dptr,a
                           1836 ;	main.c:155: if(nmi[num]>59){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 59");}
                           1837 ;	genPointerGet
                           1838 ;	genFarPointerGet
   1E50 85 0B 82           1839 	mov	dpl,_main_sloc0_1_0
   1E53 85 0C 83           1840 	mov	dph,(_main_sloc0_1_0 + 1)
   1E56 E0                 1841 	movx	a,@dptr
   1E57 FA                 1842 	mov	r2,a
   1E58 A3                 1843 	inc	dptr
   1E59 E0                 1844 	movx	a,@dptr
   1E5A FF                 1845 	mov	r7,a
                           1846 ;	genCmpGt
                           1847 ;	genCmp
   1E5B C3                 1848 	clr	c
   1E5C 74 3B              1849 	mov	a,#0x3B
   1E5E 9A                 1850 	subb	a,r2
                           1851 ;	Peephole 181	changed mov to clr
   1E5F E4                 1852 	clr	a
   1E60 9F                 1853 	subb	a,r7
   1E61 E4                 1854 	clr	a
   1E62 33                 1855 	rlc	a
                           1856 ;	genIpop
   1E63 D0 02              1857 	pop	ar2
                           1858 ;	genIfx
                           1859 ;	genIfxJump
                           1860 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1E65 60 23              1861 	jz	00173$
                           1862 ;	Peephole 300	removed redundant label 00470$
                           1863 ;	genIpush
   1E67 C0 02              1864 	push	ar2
   1E69 C0 03              1865 	push	ar3
   1E6B C0 04              1866 	push	ar4
   1E6D C0 05              1867 	push	ar5
   1E6F C0 06              1868 	push	ar6
   1E71 74 4D              1869 	mov	a,#__str_29
   1E73 C0 E0              1870 	push	acc
   1E75 74 4A              1871 	mov	a,#(__str_29 >> 8)
   1E77 C0 E0              1872 	push	acc
                           1873 ;	genCall
   1E79 12 2E C9           1874 	lcall	_printf_tiny
   1E7C 15 81              1875 	dec	sp
   1E7E 15 81              1876 	dec	sp
   1E80 D0 06              1877 	pop	ar6
   1E82 D0 05              1878 	pop	ar5
   1E84 D0 04              1879 	pop	ar4
   1E86 D0 03              1880 	pop	ar3
   1E88 D0 02              1881 	pop	ar2
   1E8A                    1882 00173$:
                           1883 ;	main.c:156: }while(nmi[num]>59);
                           1884 ;	genPlus
                           1885 ;	Peephole 236.g	used r5 instead of ar5
   1E8A ED                 1886 	mov	a,r5
   1E8B 24 A8              1887 	add	a,#_nmi
   1E8D F5 82              1888 	mov	dpl,a
                           1889 ;	Peephole 236.g	used r6 instead of ar6
   1E8F EE                 1890 	mov	a,r6
   1E90 34 00              1891 	addc	a,#(_nmi >> 8)
   1E92 F5 83              1892 	mov	dph,a
                           1893 ;	genPointerGet
                           1894 ;	genFarPointerGet
   1E94 E0                 1895 	movx	a,@dptr
   1E95 FF                 1896 	mov	r7,a
   1E96 A3                 1897 	inc	dptr
   1E97 E0                 1898 	movx	a,@dptr
   1E98 F8                 1899 	mov	r0,a
                           1900 ;	genCmpGt
                           1901 ;	genCmp
   1E99 C3                 1902 	clr	c
   1E9A 74 3B              1903 	mov	a,#0x3B
   1E9C 9F                 1904 	subb	a,r7
                           1905 ;	Peephole 181	changed mov to clr
   1E9D E4                 1906 	clr	a
   1E9E 98                 1907 	subb	a,r0
                           1908 ;	genIfxJump
   1E9F 50 03              1909 	jnc	00471$
   1EA1 02 1D FB           1910 	ljmp	00172$
   1EA4                    1911 00471$:
                           1912 ;	main.c:159: printf_tiny("\n\n\rEnter seconds for timer %d between 1 to 59: \t",num);
                           1913 ;	genIpush
   1EA4 C0 02              1914 	push	ar2
   1EA6 C0 03              1915 	push	ar3
   1EA8 C0 04              1916 	push	ar4
   1EAA C0 05              1917 	push	ar5
   1EAC C0 06              1918 	push	ar6
   1EAE C0 03              1919 	push	ar3
   1EB0 C0 04              1920 	push	ar4
                           1921 ;	genIpush
   1EB2 74 83              1922 	mov	a,#__str_30
   1EB4 C0 E0              1923 	push	acc
   1EB6 74 4A              1924 	mov	a,#(__str_30 >> 8)
   1EB8 C0 E0              1925 	push	acc
                           1926 ;	genCall
   1EBA 12 2E C9           1927 	lcall	_printf_tiny
   1EBD E5 81              1928 	mov	a,sp
   1EBF 24 FC              1929 	add	a,#0xfc
   1EC1 F5 81              1930 	mov	sp,a
   1EC3 D0 06              1931 	pop	ar6
   1EC5 D0 05              1932 	pop	ar5
   1EC7 D0 04              1933 	pop	ar4
   1EC9 D0 03              1934 	pop	ar3
   1ECB D0 02              1935 	pop	ar2
                           1936 ;	main.c:160: do{
                           1937 ;	genPlus
                           1938 ;	Peephole 236.g	used r5 instead of ar5
   1ECD ED                 1939 	mov	a,r5
   1ECE 24 A2              1940 	add	a,#_nsec
   1ED0 F5 0D              1941 	mov	_main_sloc1_1_0,a
                           1942 ;	Peephole 236.g	used r6 instead of ar6
   1ED2 EE                 1943 	mov	a,r6
   1ED3 34 00              1944 	addc	a,#(_nsec >> 8)
   1ED5 F5 0E              1945 	mov	(_main_sloc1_1_0 + 1),a
                           1946 ;	genPlus
                           1947 ;	Peephole 236.g	used r5 instead of ar5
   1ED7 ED                 1948 	mov	a,r5
   1ED8 24 A2              1949 	add	a,#_nsec
   1EDA F5 0B              1950 	mov	_main_sloc0_1_0,a
                           1951 ;	Peephole 236.g	used r6 instead of ar6
   1EDC EE                 1952 	mov	a,r6
   1EDD 34 00              1953 	addc	a,#(_nsec >> 8)
   1EDF F5 0C              1954 	mov	(_main_sloc0_1_0 + 1),a
   1EE1                    1955 00177$:
                           1956 ;	main.c:162: gets(c);
                           1957 ;	genIpush
   1EE1 C0 02              1958 	push	ar2
                           1959 ;	genCall
                           1960 ;	Peephole 182.a	used 16 bit load of DPTR
   1EE3 90 00 B0           1961 	mov	dptr,#_main_c_1_1
   1EE6 75 F0 00           1962 	mov	b,#0x00
   1EE9 C0 02              1963 	push	ar2
   1EEB C0 03              1964 	push	ar3
   1EED C0 04              1965 	push	ar4
   1EEF C0 05              1966 	push	ar5
   1EF1 C0 06              1967 	push	ar6
   1EF3 12 2D 9C           1968 	lcall	_gets
   1EF6 D0 06              1969 	pop	ar6
   1EF8 D0 05              1970 	pop	ar5
   1EFA D0 04              1971 	pop	ar4
   1EFC D0 03              1972 	pop	ar3
   1EFE D0 02              1973 	pop	ar2
                           1974 ;	main.c:163: nsec[num]=atoi(c);
                           1975 ;	genPlus
                           1976 ;	Peephole 236.g	used r5 instead of ar5
   1F00 ED                 1977 	mov	a,r5
   1F01 24 A2              1978 	add	a,#_nsec
   1F03 F9                 1979 	mov	r1,a
                           1980 ;	Peephole 236.g	used r6 instead of ar6
   1F04 EE                 1981 	mov	a,r6
   1F05 34 00              1982 	addc	a,#(_nsec >> 8)
   1F07 FA                 1983 	mov	r2,a
                           1984 ;	genCall
                           1985 ;	Peephole 182.a	used 16 bit load of DPTR
   1F08 90 00 B0           1986 	mov	dptr,#_main_c_1_1
   1F0B 75 F0 00           1987 	mov	b,#0x00
   1F0E C0 02              1988 	push	ar2
   1F10 C0 03              1989 	push	ar3
   1F12 C0 04              1990 	push	ar4
   1F14 C0 05              1991 	push	ar5
   1F16 C0 06              1992 	push	ar6
   1F18 C0 01              1993 	push	ar1
   1F1A 12 2C 69           1994 	lcall	_atoi
   1F1D AF 82              1995 	mov	r7,dpl
   1F1F A8 83              1996 	mov	r0,dph
   1F21 D0 01              1997 	pop	ar1
   1F23 D0 06              1998 	pop	ar6
   1F25 D0 05              1999 	pop	ar5
   1F27 D0 04              2000 	pop	ar4
   1F29 D0 03              2001 	pop	ar3
   1F2B D0 02              2002 	pop	ar2
                           2003 ;	genPointerSet
                           2004 ;     genFarPointerSet
   1F2D 89 82              2005 	mov	dpl,r1
   1F2F 8A 83              2006 	mov	dph,r2
   1F31 EF                 2007 	mov	a,r7
   1F32 F0                 2008 	movx	@dptr,a
   1F33 A3                 2009 	inc	dptr
   1F34 E8                 2010 	mov	a,r0
   1F35 F0                 2011 	movx	@dptr,a
                           2012 ;	main.c:164: if(nsec[num]>59){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 59");}
                           2013 ;	genPointerGet
                           2014 ;	genFarPointerGet
   1F36 85 0B 82           2015 	mov	dpl,_main_sloc0_1_0
   1F39 85 0C 83           2016 	mov	dph,(_main_sloc0_1_0 + 1)
   1F3C E0                 2017 	movx	a,@dptr
   1F3D FA                 2018 	mov	r2,a
   1F3E A3                 2019 	inc	dptr
   1F3F E0                 2020 	movx	a,@dptr
   1F40 FF                 2021 	mov	r7,a
                           2022 ;	genCmpGt
                           2023 ;	genCmp
   1F41 C3                 2024 	clr	c
   1F42 74 3B              2025 	mov	a,#0x3B
   1F44 9A                 2026 	subb	a,r2
                           2027 ;	Peephole 181	changed mov to clr
   1F45 E4                 2028 	clr	a
   1F46 9F                 2029 	subb	a,r7
   1F47 E4                 2030 	clr	a
   1F48 33                 2031 	rlc	a
                           2032 ;	genIpop
   1F49 D0 02              2033 	pop	ar2
                           2034 ;	genIfx
                           2035 ;	genIfxJump
                           2036 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1F4B 60 23              2037 	jz	00178$
                           2038 ;	Peephole 300	removed redundant label 00472$
                           2039 ;	genIpush
   1F4D C0 02              2040 	push	ar2
   1F4F C0 03              2041 	push	ar3
   1F51 C0 04              2042 	push	ar4
   1F53 C0 05              2043 	push	ar5
   1F55 C0 06              2044 	push	ar6
   1F57 74 4D              2045 	mov	a,#__str_29
   1F59 C0 E0              2046 	push	acc
   1F5B 74 4A              2047 	mov	a,#(__str_29 >> 8)
   1F5D C0 E0              2048 	push	acc
                           2049 ;	genCall
   1F5F 12 2E C9           2050 	lcall	_printf_tiny
   1F62 15 81              2051 	dec	sp
   1F64 15 81              2052 	dec	sp
   1F66 D0 06              2053 	pop	ar6
   1F68 D0 05              2054 	pop	ar5
   1F6A D0 04              2055 	pop	ar4
   1F6C D0 03              2056 	pop	ar3
   1F6E D0 02              2057 	pop	ar2
   1F70                    2058 00178$:
                           2059 ;	main.c:165: }while(nsec[num]>59);
                           2060 ;	genPointerGet
                           2061 ;	genFarPointerGet
   1F70 85 0D 82           2062 	mov	dpl,_main_sloc1_1_0
   1F73 85 0E 83           2063 	mov	dph,(_main_sloc1_1_0 + 1)
   1F76 E0                 2064 	movx	a,@dptr
   1F77 FF                 2065 	mov	r7,a
   1F78 A3                 2066 	inc	dptr
   1F79 E0                 2067 	movx	a,@dptr
   1F7A F8                 2068 	mov	r0,a
                           2069 ;	genCmpGt
                           2070 ;	genCmp
   1F7B C3                 2071 	clr	c
   1F7C 74 3B              2072 	mov	a,#0x3B
   1F7E 9F                 2073 	subb	a,r7
                           2074 ;	Peephole 181	changed mov to clr
   1F7F E4                 2075 	clr	a
   1F80 98                 2076 	subb	a,r0
                           2077 ;	genIfxJump
   1F81 50 03              2078 	jnc	00473$
   1F83 02 1E E1           2079 	ljmp	00177$
   1F86                    2080 00473$:
                           2081 ;	main.c:169: printf_tiny("\n\n\rEnter milisec for timer %d between 0 to 9: \t",num);
                           2082 ;	genIpush
   1F86 C0 02              2083 	push	ar2
   1F88 C0 03              2084 	push	ar3
   1F8A C0 04              2085 	push	ar4
   1F8C C0 05              2086 	push	ar5
   1F8E C0 06              2087 	push	ar6
   1F90 C0 03              2088 	push	ar3
   1F92 C0 04              2089 	push	ar4
                           2090 ;	genIpush
   1F94 74 B4              2091 	mov	a,#__str_31
   1F96 C0 E0              2092 	push	acc
   1F98 74 4A              2093 	mov	a,#(__str_31 >> 8)
   1F9A C0 E0              2094 	push	acc
                           2095 ;	genCall
   1F9C 12 2E C9           2096 	lcall	_printf_tiny
   1F9F E5 81              2097 	mov	a,sp
   1FA1 24 FC              2098 	add	a,#0xfc
   1FA3 F5 81              2099 	mov	sp,a
   1FA5 D0 06              2100 	pop	ar6
   1FA7 D0 05              2101 	pop	ar5
   1FA9 D0 04              2102 	pop	ar4
   1FAB D0 03              2103 	pop	ar3
   1FAD D0 02              2104 	pop	ar2
                           2105 ;	main.c:170: do{
                           2106 ;	genPlus
                           2107 ;	Peephole 236.g	used r5 instead of ar5
   1FAF ED                 2108 	mov	a,r5
   1FB0 24 9C              2109 	add	a,#_nms
   1FB2 F5 0B              2110 	mov	_main_sloc0_1_0,a
                           2111 ;	Peephole 236.g	used r6 instead of ar6
   1FB4 EE                 2112 	mov	a,r6
   1FB5 34 00              2113 	addc	a,#(_nms >> 8)
   1FB7 F5 0C              2114 	mov	(_main_sloc0_1_0 + 1),a
                           2115 ;	genPlus
                           2116 ;	Peephole 236.g	used r5 instead of ar5
   1FB9 ED                 2117 	mov	a,r5
   1FBA 24 9C              2118 	add	a,#_nms
   1FBC F5 0D              2119 	mov	_main_sloc1_1_0,a
                           2120 ;	Peephole 236.g	used r6 instead of ar6
   1FBE EE                 2121 	mov	a,r6
   1FBF 34 00              2122 	addc	a,#(_nms >> 8)
   1FC1 F5 0E              2123 	mov	(_main_sloc1_1_0 + 1),a
   1FC3                    2124 00182$:
                           2125 ;	main.c:172: gets(d);
                           2126 ;	genIpush
   1FC3 C0 02              2127 	push	ar2
                           2128 ;	genCall
                           2129 ;	Peephole 182.a	used 16 bit load of DPTR
   1FC5 90 00 B4           2130 	mov	dptr,#_main_d_1_1
   1FC8 75 F0 00           2131 	mov	b,#0x00
   1FCB C0 02              2132 	push	ar2
   1FCD C0 03              2133 	push	ar3
   1FCF C0 04              2134 	push	ar4
   1FD1 C0 05              2135 	push	ar5
   1FD3 C0 06              2136 	push	ar6
   1FD5 12 2D 9C           2137 	lcall	_gets
   1FD8 D0 06              2138 	pop	ar6
   1FDA D0 05              2139 	pop	ar5
   1FDC D0 04              2140 	pop	ar4
   1FDE D0 03              2141 	pop	ar3
   1FE0 D0 02              2142 	pop	ar2
                           2143 ;	main.c:173: nms[num]=atoi(d);
                           2144 ;	genPlus
                           2145 ;	Peephole 236.g	used r5 instead of ar5
   1FE2 ED                 2146 	mov	a,r5
   1FE3 24 9C              2147 	add	a,#_nms
   1FE5 F9                 2148 	mov	r1,a
                           2149 ;	Peephole 236.g	used r6 instead of ar6
   1FE6 EE                 2150 	mov	a,r6
   1FE7 34 00              2151 	addc	a,#(_nms >> 8)
   1FE9 FA                 2152 	mov	r2,a
                           2153 ;	genCall
                           2154 ;	Peephole 182.a	used 16 bit load of DPTR
   1FEA 90 00 B4           2155 	mov	dptr,#_main_d_1_1
   1FED 75 F0 00           2156 	mov	b,#0x00
   1FF0 C0 02              2157 	push	ar2
   1FF2 C0 03              2158 	push	ar3
   1FF4 C0 04              2159 	push	ar4
   1FF6 C0 05              2160 	push	ar5
   1FF8 C0 06              2161 	push	ar6
   1FFA C0 01              2162 	push	ar1
   1FFC 12 2C 69           2163 	lcall	_atoi
   1FFF AF 82              2164 	mov	r7,dpl
   2001 A8 83              2165 	mov	r0,dph
   2003 D0 01              2166 	pop	ar1
   2005 D0 06              2167 	pop	ar6
   2007 D0 05              2168 	pop	ar5
   2009 D0 04              2169 	pop	ar4
   200B D0 03              2170 	pop	ar3
   200D D0 02              2171 	pop	ar2
                           2172 ;	genPointerSet
                           2173 ;     genFarPointerSet
   200F 89 82              2174 	mov	dpl,r1
   2011 8A 83              2175 	mov	dph,r2
   2013 EF                 2176 	mov	a,r7
   2014 F0                 2177 	movx	@dptr,a
   2015 A3                 2178 	inc	dptr
   2016 E8                 2179 	mov	a,r0
   2017 F0                 2180 	movx	@dptr,a
                           2181 ;	main.c:174: if(nms[num]>9 ){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 9");}
                           2182 ;	genPointerGet
                           2183 ;	genFarPointerGet
   2018 85 0D 82           2184 	mov	dpl,_main_sloc1_1_0
   201B 85 0E 83           2185 	mov	dph,(_main_sloc1_1_0 + 1)
   201E E0                 2186 	movx	a,@dptr
   201F FA                 2187 	mov	r2,a
   2020 A3                 2188 	inc	dptr
   2021 E0                 2189 	movx	a,@dptr
   2022 FF                 2190 	mov	r7,a
                           2191 ;	genCmpGt
                           2192 ;	genCmp
   2023 C3                 2193 	clr	c
   2024 74 09              2194 	mov	a,#0x09
   2026 9A                 2195 	subb	a,r2
                           2196 ;	Peephole 181	changed mov to clr
   2027 E4                 2197 	clr	a
   2028 9F                 2198 	subb	a,r7
   2029 E4                 2199 	clr	a
   202A 33                 2200 	rlc	a
                           2201 ;	genIpop
   202B D0 02              2202 	pop	ar2
                           2203 ;	genIfx
                           2204 ;	genIfxJump
                           2205 ;	Peephole 108.c	removed ljmp by inverse jump logic
   202D 60 23              2206 	jz	00183$
                           2207 ;	Peephole 300	removed redundant label 00474$
                           2208 ;	genIpush
   202F C0 02              2209 	push	ar2
   2031 C0 03              2210 	push	ar3
   2033 C0 04              2211 	push	ar4
   2035 C0 05              2212 	push	ar5
   2037 C0 06              2213 	push	ar6
   2039 74 E4              2214 	mov	a,#__str_32
   203B C0 E0              2215 	push	acc
   203D 74 4A              2216 	mov	a,#(__str_32 >> 8)
   203F C0 E0              2217 	push	acc
                           2218 ;	genCall
   2041 12 2E C9           2219 	lcall	_printf_tiny
   2044 15 81              2220 	dec	sp
   2046 15 81              2221 	dec	sp
   2048 D0 06              2222 	pop	ar6
   204A D0 05              2223 	pop	ar5
   204C D0 04              2224 	pop	ar4
   204E D0 03              2225 	pop	ar3
   2050 D0 02              2226 	pop	ar2
   2052                    2227 00183$:
                           2228 ;	main.c:175: }while(nms[num]>9);
                           2229 ;	genPointerGet
                           2230 ;	genFarPointerGet
   2052 85 0B 82           2231 	mov	dpl,_main_sloc0_1_0
   2055 85 0C 83           2232 	mov	dph,(_main_sloc0_1_0 + 1)
   2058 E0                 2233 	movx	a,@dptr
   2059 FF                 2234 	mov	r7,a
   205A A3                 2235 	inc	dptr
   205B E0                 2236 	movx	a,@dptr
   205C F8                 2237 	mov	r0,a
                           2238 ;	genCmpGt
                           2239 ;	genCmp
   205D C3                 2240 	clr	c
   205E 74 09              2241 	mov	a,#0x09
   2060 9F                 2242 	subb	a,r7
                           2243 ;	Peephole 181	changed mov to clr
   2061 E4                 2244 	clr	a
   2062 98                 2245 	subb	a,r0
                           2246 ;	genIfxJump
   2063 50 03              2247 	jnc	00475$
   2065 02 1F C3           2248 	ljmp	00182$
   2068                    2249 00475$:
                           2250 ;	main.c:178: countdown_alarm(nms[num],nsec[num],nmi[num],2,num);
                           2251 ;	genIpush
   2068 C0 02              2252 	push	ar2
                           2253 ;	genPlus
                           2254 ;	Peephole 236.g	used r5 instead of ar5
   206A ED                 2255 	mov	a,r5
   206B 24 A2              2256 	add	a,#_nsec
   206D F5 82              2257 	mov	dpl,a
                           2258 ;	Peephole 236.g	used r6 instead of ar6
   206F EE                 2259 	mov	a,r6
   2070 34 00              2260 	addc	a,#(_nsec >> 8)
   2072 F5 83              2261 	mov	dph,a
                           2262 ;	genPointerGet
                           2263 ;	genFarPointerGet
   2074 E0                 2264 	movx	a,@dptr
   2075 F9                 2265 	mov	r1,a
   2076 A3                 2266 	inc	dptr
   2077 E0                 2267 	movx	a,@dptr
   2078 FA                 2268 	mov	r2,a
                           2269 ;	genPlus
                           2270 ;	Peephole 236.g	used r5 instead of ar5
   2079 ED                 2271 	mov	a,r5
   207A 24 A8              2272 	add	a,#_nmi
   207C F5 82              2273 	mov	dpl,a
                           2274 ;	Peephole 236.g	used r6 instead of ar6
   207E EE                 2275 	mov	a,r6
   207F 34 00              2276 	addc	a,#(_nmi >> 8)
   2081 F5 83              2277 	mov	dph,a
                           2278 ;	genPointerGet
                           2279 ;	genFarPointerGet
   2083 E0                 2280 	movx	a,@dptr
   2084 FD                 2281 	mov	r5,a
   2085 A3                 2282 	inc	dptr
   2086 E0                 2283 	movx	a,@dptr
   2087 FE                 2284 	mov	r6,a
                           2285 ;	genAssign
   2088 90 00 18           2286 	mov	dptr,#_countdown_alarm_PARM_2
   208B E9                 2287 	mov	a,r1
   208C F0                 2288 	movx	@dptr,a
   208D A3                 2289 	inc	dptr
   208E EA                 2290 	mov	a,r2
   208F F0                 2291 	movx	@dptr,a
                           2292 ;	genAssign
   2090 90 00 1A           2293 	mov	dptr,#_countdown_alarm_PARM_3
   2093 ED                 2294 	mov	a,r5
   2094 F0                 2295 	movx	@dptr,a
   2095 A3                 2296 	inc	dptr
   2096 EE                 2297 	mov	a,r6
   2097 F0                 2298 	movx	@dptr,a
                           2299 ;	genAssign
   2098 90 00 1C           2300 	mov	dptr,#_countdown_alarm_PARM_4
   209B 74 02              2301 	mov	a,#0x02
   209D F0                 2302 	movx	@dptr,a
                           2303 ;	genAssign
   209E 90 00 1D           2304 	mov	dptr,#_countdown_alarm_PARM_5
   20A1 EB                 2305 	mov	a,r3
   20A2 F0                 2306 	movx	@dptr,a
   20A3 A3                 2307 	inc	dptr
   20A4 EC                 2308 	mov	a,r4
   20A5 F0                 2309 	movx	@dptr,a
                           2310 ;	genCall
   20A6 8F 82              2311 	mov	dpl,r7
   20A8 88 83              2312 	mov	dph,r0
   20AA C0 02              2313 	push	ar2
   20AC 12 07 DE           2314 	lcall	_countdown_alarm
   20AF D0 02              2315 	pop	ar2
                           2316 ;	genIpop
   20B1 D0 02              2317 	pop	ar2
   20B3 02 25 D0           2318 	ljmp	00235$
   20B6                    2319 00224$:
                           2320 ;	main.c:182: else if(store=='5')
                           2321 ;	genCmpEq
                           2322 ;	gencjneshort
   20B6 BA 35 02           2323 	cjne	r2,#0x35,00476$
   20B9 80 03              2324 	sjmp	00477$
   20BB                    2325 00476$:
   20BB 02 21 64           2326 	ljmp	00221$
   20BE                    2327 00477$:
                           2328 ;	main.c:185: printf_tiny("\n\n\r\tWhich timer to enable between 0 to 2:\t");
                           2329 ;	genIpush
   20BE C0 02              2330 	push	ar2
   20C0 74 19              2331 	mov	a,#__str_33
   20C2 C0 E0              2332 	push	acc
   20C4 74 4B              2333 	mov	a,#(__str_33 >> 8)
   20C6 C0 E0              2334 	push	acc
                           2335 ;	genCall
   20C8 12 2E C9           2336 	lcall	_printf_tiny
   20CB 15 81              2337 	dec	sp
   20CD 15 81              2338 	dec	sp
   20CF D0 02              2339 	pop	ar2
                           2340 ;	main.c:187: gets(c);
                           2341 ;	genCall
                           2342 ;	Peephole 182.a	used 16 bit load of DPTR
   20D1 90 00 B0           2343 	mov	dptr,#_main_c_1_1
   20D4 75 F0 00           2344 	mov	b,#0x00
   20D7 C0 02              2345 	push	ar2
   20D9 12 2D 9C           2346 	lcall	_gets
   20DC D0 02              2347 	pop	ar2
                           2348 ;	main.c:188: num=atoi(c);
                           2349 ;	genCall
                           2350 ;	Peephole 182.a	used 16 bit load of DPTR
   20DE 90 00 B0           2351 	mov	dptr,#_main_c_1_1
   20E1 75 F0 00           2352 	mov	b,#0x00
   20E4 C0 02              2353 	push	ar2
   20E6 12 2C 69           2354 	lcall	_atoi
   20E9 AB 82              2355 	mov	r3,dpl
   20EB AC 83              2356 	mov	r4,dph
   20ED D0 02              2357 	pop	ar2
                           2358 ;	main.c:189: EA=0;
                           2359 ;	genAssign
   20EF C2 AF              2360 	clr	_EA
                           2361 ;	main.c:190: lcdgotoxy(num+1,1);
                           2362 ;	genCast
   20F1 8B 05              2363 	mov	ar5,r3
                           2364 ;	genPlus
                           2365 ;     genPlusIncr
   20F3 0D                 2366 	inc	r5
                           2367 ;	genAssign
   20F4 90 00 6F           2368 	mov	dptr,#_lcdgotoxy_PARM_2
   20F7 74 01              2369 	mov	a,#0x01
   20F9 F0                 2370 	movx	@dptr,a
                           2371 ;	genCall
   20FA 8D 82              2372 	mov	dpl,r5
   20FC C0 02              2373 	push	ar2
   20FE C0 03              2374 	push	ar3
   2100 C0 04              2375 	push	ar4
   2102 12 15 36           2376 	lcall	_lcdgotoxy
   2105 D0 04              2377 	pop	ar4
   2107 D0 03              2378 	pop	ar3
   2109 D0 02              2379 	pop	ar2
                           2380 ;	main.c:191: lcdputstr("Timer");
                           2381 ;	genCall
                           2382 ;	Peephole 182.a	used 16 bit load of DPTR
   210B 90 44 85           2383 	mov	dptr,#__str_2
   210E 75 F0 80           2384 	mov	b,#0x80
   2111 C0 02              2385 	push	ar2
   2113 C0 03              2386 	push	ar3
   2115 C0 04              2387 	push	ar4
   2117 12 14 E2           2388 	lcall	_lcdputstr
   211A D0 04              2389 	pop	ar4
   211C D0 03              2390 	pop	ar3
   211E D0 02              2391 	pop	ar2
                           2392 ;	main.c:192: lcdputch(name[num]);
                           2393 ;	genPlus
                           2394 ;	Peephole 236.g	used r3 instead of ar3
   2120 EB                 2395 	mov	a,r3
   2121 24 B9              2396 	add	a,#_main_name_1_1
   2123 F5 82              2397 	mov	dpl,a
                           2398 ;	Peephole 236.g	used r4 instead of ar4
   2125 EC                 2399 	mov	a,r4
   2126 34 00              2400 	addc	a,#(_main_name_1_1 >> 8)
   2128 F5 83              2401 	mov	dph,a
                           2402 ;	genPointerGet
                           2403 ;	genFarPointerGet
   212A E0                 2404 	movx	a,@dptr
                           2405 ;	genCall
   212B FD                 2406 	mov	r5,a
                           2407 ;	Peephole 244.c	loading dpl from a instead of r5
   212C F5 82              2408 	mov	dpl,a
   212E C0 02              2409 	push	ar2
   2130 C0 03              2410 	push	ar3
   2132 C0 04              2411 	push	ar4
   2134 12 14 49           2412 	lcall	_lcdputch
   2137 D0 04              2413 	pop	ar4
   2139 D0 03              2414 	pop	ar3
   213B D0 02              2415 	pop	ar2
                           2416 ;	main.c:193: lcdputstr("-E");
                           2417 ;	genCall
                           2418 ;	Peephole 182.a	used 16 bit load of DPTR
   213D 90 4B 44           2419 	mov	dptr,#__str_34
   2140 75 F0 80           2420 	mov	b,#0x80
   2143 C0 02              2421 	push	ar2
   2145 C0 03              2422 	push	ar3
   2147 C0 04              2423 	push	ar4
   2149 12 14 E2           2424 	lcall	_lcdputstr
   214C D0 04              2425 	pop	ar4
   214E D0 03              2426 	pop	ar3
   2150 D0 02              2427 	pop	ar2
                           2428 ;	main.c:194: cnt[num]=1;
                           2429 ;	genPlus
                           2430 ;	Peephole 236.g	used r3 instead of ar3
   2152 EB                 2431 	mov	a,r3
   2153 24 99              2432 	add	a,#_cnt
   2155 F5 82              2433 	mov	dpl,a
                           2434 ;	Peephole 236.g	used r4 instead of ar4
   2157 EC                 2435 	mov	a,r4
   2158 34 00              2436 	addc	a,#(_cnt >> 8)
   215A F5 83              2437 	mov	dph,a
                           2438 ;	genPointerSet
                           2439 ;     genFarPointerSet
   215C 74 01              2440 	mov	a,#0x01
   215E F0                 2441 	movx	@dptr,a
                           2442 ;	main.c:195: EA=1;
                           2443 ;	genAssign
   215F D2 AF              2444 	setb	_EA
   2161 02 25 D0           2445 	ljmp	00235$
   2164                    2446 00221$:
                           2447 ;	main.c:199: else if(store=='6')
                           2448 ;	genCmpEq
                           2449 ;	gencjneshort
   2164 BA 36 02           2450 	cjne	r2,#0x36,00478$
   2167 80 03              2451 	sjmp	00479$
   2169                    2452 00478$:
   2169 02 22 6A           2453 	ljmp	00218$
   216C                    2454 00479$:
                           2455 ;	main.c:202: printf_tiny("\n\n\rWhich timer to Disable between 0 to 2:\t");
                           2456 ;	genIpush
   216C C0 02              2457 	push	ar2
   216E 74 47              2458 	mov	a,#__str_35
   2170 C0 E0              2459 	push	acc
   2172 74 4B              2460 	mov	a,#(__str_35 >> 8)
   2174 C0 E0              2461 	push	acc
                           2462 ;	genCall
   2176 12 2E C9           2463 	lcall	_printf_tiny
   2179 15 81              2464 	dec	sp
   217B 15 81              2465 	dec	sp
   217D D0 02              2466 	pop	ar2
                           2467 ;	main.c:204: gets(c);
                           2468 ;	genCall
                           2469 ;	Peephole 182.a	used 16 bit load of DPTR
   217F 90 00 B0           2470 	mov	dptr,#_main_c_1_1
   2182 75 F0 00           2471 	mov	b,#0x00
   2185 C0 02              2472 	push	ar2
   2187 12 2D 9C           2473 	lcall	_gets
   218A D0 02              2474 	pop	ar2
                           2475 ;	main.c:205: num=atoi(c);
                           2476 ;	genCall
                           2477 ;	Peephole 182.a	used 16 bit load of DPTR
   218C 90 00 B0           2478 	mov	dptr,#_main_c_1_1
   218F 75 F0 00           2479 	mov	b,#0x00
   2192 C0 02              2480 	push	ar2
   2194 12 2C 69           2481 	lcall	_atoi
   2197 AB 82              2482 	mov	r3,dpl
   2199 AC 83              2483 	mov	r4,dph
   219B D0 02              2484 	pop	ar2
                           2485 ;	main.c:206: EA=0;
                           2486 ;	genAssign
   219D C2 AF              2487 	clr	_EA
                           2488 ;	main.c:208: lcdgotoxy(num+1,1);  // Print Disabled on LCD
                           2489 ;	genCast
   219F 8B 05              2490 	mov	ar5,r3
                           2491 ;	genPlus
                           2492 ;     genPlusIncr
   21A1 0D                 2493 	inc	r5
                           2494 ;	genAssign
   21A2 90 00 6F           2495 	mov	dptr,#_lcdgotoxy_PARM_2
   21A5 74 01              2496 	mov	a,#0x01
   21A7 F0                 2497 	movx	@dptr,a
                           2498 ;	genCall
   21A8 8D 82              2499 	mov	dpl,r5
   21AA C0 02              2500 	push	ar2
   21AC C0 03              2501 	push	ar3
   21AE C0 04              2502 	push	ar4
   21B0 C0 05              2503 	push	ar5
   21B2 12 15 36           2504 	lcall	_lcdgotoxy
   21B5 D0 05              2505 	pop	ar5
   21B7 D0 04              2506 	pop	ar4
   21B9 D0 03              2507 	pop	ar3
   21BB D0 02              2508 	pop	ar2
                           2509 ;	main.c:209: lcdputstr("Disabled");
                           2510 ;	genCall
                           2511 ;	Peephole 182.a	used 16 bit load of DPTR
   21BD 90 4B 72           2512 	mov	dptr,#__str_36
   21C0 75 F0 80           2513 	mov	b,#0x80
   21C3 C0 02              2514 	push	ar2
   21C5 C0 03              2515 	push	ar3
   21C7 C0 04              2516 	push	ar4
   21C9 C0 05              2517 	push	ar5
   21CB 12 14 E2           2518 	lcall	_lcdputstr
   21CE D0 05              2519 	pop	ar5
   21D0 D0 04              2520 	pop	ar4
   21D2 D0 03              2521 	pop	ar3
   21D4 D0 02              2522 	pop	ar2
                           2523 ;	main.c:210: printf_tiny("\n\n\t\t Disabling...\n\r");
                           2524 ;	genIpush
   21D6 C0 02              2525 	push	ar2
   21D8 C0 03              2526 	push	ar3
   21DA C0 04              2527 	push	ar4
   21DC C0 05              2528 	push	ar5
   21DE 74 7B              2529 	mov	a,#__str_37
   21E0 C0 E0              2530 	push	acc
   21E2 74 4B              2531 	mov	a,#(__str_37 >> 8)
   21E4 C0 E0              2532 	push	acc
                           2533 ;	genCall
   21E6 12 2E C9           2534 	lcall	_printf_tiny
   21E9 15 81              2535 	dec	sp
   21EB 15 81              2536 	dec	sp
   21ED D0 05              2537 	pop	ar5
   21EF D0 04              2538 	pop	ar4
   21F1 D0 03              2539 	pop	ar3
   21F3 D0 02              2540 	pop	ar2
                           2541 ;	main.c:211: delay_ms(500);      // Wait for 500 ms
                           2542 ;	genCall
                           2543 ;	Peephole 182.b	used 16 bit load of dptr
   21F5 90 01 F4           2544 	mov	dptr,#0x01F4
   21F8 C0 02              2545 	push	ar2
   21FA C0 03              2546 	push	ar3
   21FC C0 04              2547 	push	ar4
   21FE C0 05              2548 	push	ar5
   2200 12 0E 84           2549 	lcall	_delay_ms
   2203 D0 05              2550 	pop	ar5
   2205 D0 04              2551 	pop	ar4
   2207 D0 03              2552 	pop	ar3
   2209 D0 02              2553 	pop	ar2
                           2554 ;	main.c:212: cnt[num]=0;         // Disable the counter by putting 0 in cnt array
                           2555 ;	genPlus
                           2556 ;	Peephole 236.g	used r3 instead of ar3
   220B EB                 2557 	mov	a,r3
   220C 24 99              2558 	add	a,#_cnt
   220E F5 82              2559 	mov	dpl,a
                           2560 ;	Peephole 236.g	used r4 instead of ar4
   2210 EC                 2561 	mov	a,r4
   2211 34 00              2562 	addc	a,#(_cnt >> 8)
   2213 F5 83              2563 	mov	dph,a
                           2564 ;	genPointerSet
                           2565 ;     genFarPointerSet
                           2566 ;	Peephole 181	changed mov to clr
   2215 E4                 2567 	clr	a
   2216 F0                 2568 	movx	@dptr,a
                           2569 ;	main.c:214: lcdgotoxy(num+1,1);
                           2570 ;	genAssign
   2217 90 00 6F           2571 	mov	dptr,#_lcdgotoxy_PARM_2
   221A 74 01              2572 	mov	a,#0x01
   221C F0                 2573 	movx	@dptr,a
                           2574 ;	genCall
   221D 8D 82              2575 	mov	dpl,r5
   221F C0 02              2576 	push	ar2
   2221 C0 03              2577 	push	ar3
   2223 C0 04              2578 	push	ar4
   2225 12 15 36           2579 	lcall	_lcdgotoxy
   2228 D0 04              2580 	pop	ar4
   222A D0 03              2581 	pop	ar3
   222C D0 02              2582 	pop	ar2
                           2583 ;	main.c:215: lcdputstr("Timer");
                           2584 ;	genCall
                           2585 ;	Peephole 182.a	used 16 bit load of DPTR
   222E 90 44 85           2586 	mov	dptr,#__str_2
   2231 75 F0 80           2587 	mov	b,#0x80
   2234 C0 02              2588 	push	ar2
   2236 C0 03              2589 	push	ar3
   2238 C0 04              2590 	push	ar4
   223A 12 14 E2           2591 	lcall	_lcdputstr
   223D D0 04              2592 	pop	ar4
   223F D0 03              2593 	pop	ar3
   2241 D0 02              2594 	pop	ar2
                           2595 ;	main.c:216: lcdputch(name[num]);
                           2596 ;	genPlus
                           2597 ;	Peephole 236.g	used r3 instead of ar3
   2243 EB                 2598 	mov	a,r3
   2244 24 B9              2599 	add	a,#_main_name_1_1
   2246 F5 82              2600 	mov	dpl,a
                           2601 ;	Peephole 236.g	used r4 instead of ar4
   2248 EC                 2602 	mov	a,r4
   2249 34 00              2603 	addc	a,#(_main_name_1_1 >> 8)
   224B F5 83              2604 	mov	dph,a
                           2605 ;	genPointerGet
                           2606 ;	genFarPointerGet
   224D E0                 2607 	movx	a,@dptr
                           2608 ;	genCall
   224E FB                 2609 	mov	r3,a
                           2610 ;	Peephole 244.c	loading dpl from a instead of r3
   224F F5 82              2611 	mov	dpl,a
   2251 C0 02              2612 	push	ar2
   2253 12 14 49           2613 	lcall	_lcdputch
   2256 D0 02              2614 	pop	ar2
                           2615 ;	main.c:217: lcdputstr("-D");
                           2616 ;	genCall
                           2617 ;	Peephole 182.a	used 16 bit load of DPTR
   2258 90 44 8B           2618 	mov	dptr,#__str_3
   225B 75 F0 80           2619 	mov	b,#0x80
   225E C0 02              2620 	push	ar2
   2260 12 14 E2           2621 	lcall	_lcdputstr
   2263 D0 02              2622 	pop	ar2
                           2623 ;	main.c:218: EA=1;
                           2624 ;	genAssign
   2265 D2 AF              2625 	setb	_EA
   2267 02 25 D0           2626 	ljmp	00235$
   226A                    2627 00218$:
                           2628 ;	main.c:221: else if(store=='7')
                           2629 ;	genCmpEq
                           2630 ;	gencjneshort
   226A BA 37 02           2631 	cjne	r2,#0x37,00480$
   226D 80 03              2632 	sjmp	00481$
   226F                    2633 00480$:
   226F 02 25 27           2634 	ljmp	00215$
   2272                    2635 00481$:
                           2636 ;	main.c:223: printf_tiny("\n\n\r\t Select Character code between 0 to 7: \t");
                           2637 ;	genIpush
   2272 C0 02              2638 	push	ar2
   2274 74 8F              2639 	mov	a,#__str_38
   2276 C0 E0              2640 	push	acc
   2278 74 4B              2641 	mov	a,#(__str_38 >> 8)
   227A C0 E0              2642 	push	acc
                           2643 ;	genCall
   227C 12 2E C9           2644 	lcall	_printf_tiny
   227F 15 81              2645 	dec	sp
   2281 15 81              2646 	dec	sp
   2283 D0 02              2647 	pop	ar2
                           2648 ;	main.c:225: do
   2285                    2649 00187$:
                           2650 ;	main.c:227: gets(c);
                           2651 ;	genCall
                           2652 ;	Peephole 182.a	used 16 bit load of DPTR
   2285 90 00 B0           2653 	mov	dptr,#_main_c_1_1
   2288 75 F0 00           2654 	mov	b,#0x00
   228B C0 02              2655 	push	ar2
   228D 12 2D 9C           2656 	lcall	_gets
   2290 D0 02              2657 	pop	ar2
                           2658 ;	main.c:228: num=atoi(c);
                           2659 ;	genCall
                           2660 ;	Peephole 182.a	used 16 bit load of DPTR
   2292 90 00 B0           2661 	mov	dptr,#_main_c_1_1
   2295 75 F0 00           2662 	mov	b,#0x00
   2298 C0 02              2663 	push	ar2
   229A 12 2C 69           2664 	lcall	_atoi
   229D AB 82              2665 	mov	r3,dpl
   229F AC 83              2666 	mov	r4,dph
   22A1 D0 02              2667 	pop	ar2
                           2668 ;	main.c:229: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
                           2669 ;	genCmpGt
                           2670 ;	genCmp
   22A3 C3                 2671 	clr	c
   22A4 74 07              2672 	mov	a,#0x07
   22A6 9B                 2673 	subb	a,r3
                           2674 ;	Peephole 159	avoided xrl during execution
   22A7 74 80              2675 	mov	a,#(0x00 ^ 0x80)
   22A9 8C F0              2676 	mov	b,r4
   22AB 63 F0 80           2677 	xrl	b,#0x80
   22AE 95 F0              2678 	subb	a,b
   22B0 E4                 2679 	clr	a
   22B1 33                 2680 	rlc	a
                           2681 ;	genIfx
   22B2 FD                 2682 	mov	r5,a
                           2683 ;	Peephole 105	removed redundant mov
                           2684 ;	genIfxJump
                           2685 ;	Peephole 108.c	removed ljmp by inverse jump logic
   22B3 60 1F              2686 	jz	00188$
                           2687 ;	Peephole 300	removed redundant label 00482$
                           2688 ;	genIpush
   22B5 C0 02              2689 	push	ar2
   22B7 C0 03              2690 	push	ar3
   22B9 C0 04              2691 	push	ar4
   22BB C0 05              2692 	push	ar5
   22BD 74 BC              2693 	mov	a,#__str_39
   22BF C0 E0              2694 	push	acc
   22C1 74 4B              2695 	mov	a,#(__str_39 >> 8)
   22C3 C0 E0              2696 	push	acc
                           2697 ;	genCall
   22C5 12 2E C9           2698 	lcall	_printf_tiny
   22C8 15 81              2699 	dec	sp
   22CA 15 81              2700 	dec	sp
   22CC D0 05              2701 	pop	ar5
   22CE D0 04              2702 	pop	ar4
   22D0 D0 03              2703 	pop	ar3
   22D2 D0 02              2704 	pop	ar2
   22D4                    2705 00188$:
                           2706 ;	main.c:230: }while(num>7);
                           2707 ;	genIfx
   22D4 ED                 2708 	mov	a,r5
                           2709 ;	genIfxJump
                           2710 ;	Peephole 108.b	removed ljmp by inverse jump logic
   22D5 70 AE              2711 	jnz	00187$
                           2712 ;	Peephole 300	removed redundant label 00483$
                           2713 ;	main.c:231: ccode=num;
                           2714 ;	genCast
                           2715 ;	main.c:234: printf_tiny("\n\n\r\t Enter pixel map in HEX in HH format from 00 to 1F: \t");
                           2716 ;	genIpush
   22D7 C0 02              2717 	push	ar2
   22D9 C0 03              2718 	push	ar3
   22DB 74 F1              2719 	mov	a,#__str_40
   22DD C0 E0              2720 	push	acc
   22DF 74 4B              2721 	mov	a,#(__str_40 >> 8)
   22E1 C0 E0              2722 	push	acc
                           2723 ;	genCall
   22E3 12 2E C9           2724 	lcall	_printf_tiny
   22E6 15 81              2725 	dec	sp
   22E8 15 81              2726 	dec	sp
   22EA D0 03              2727 	pop	ar3
   22EC D0 02              2728 	pop	ar2
                           2729 ;	main.c:235: for(i=0;i<8;i++)
                           2730 ;	genAssign
   22EE 7C 00              2731 	mov	r4,#0x00
   22F0 7D 00              2732 	mov	r5,#0x00
   22F2                    2733 00303$:
                           2734 ;	genCmpLt
                           2735 ;	genCmp
   22F2 C3                 2736 	clr	c
   22F3 EC                 2737 	mov	a,r4
   22F4 94 08              2738 	subb	a,#0x08
   22F6 ED                 2739 	mov	a,r5
   22F7 64 80              2740 	xrl	a,#0x80
   22F9 94 80              2741 	subb	a,#0x80
                           2742 ;	genIfxJump
   22FB 40 03              2743 	jc	00484$
   22FD 02 25 0D           2744 	ljmp	00306$
   2300                    2745 00484$:
                           2746 ;	main.c:237: printf_tiny("\n\r\t Data in row number %d: \t",i);
                           2747 ;	genIpush
   2300 C0 02              2748 	push	ar2
   2302 C0 03              2749 	push	ar3
   2304 C0 04              2750 	push	ar4
   2306 C0 05              2751 	push	ar5
   2308 C0 04              2752 	push	ar4
   230A C0 05              2753 	push	ar5
                           2754 ;	genIpush
   230C 74 2B              2755 	mov	a,#__str_41
   230E C0 E0              2756 	push	acc
   2310 74 4C              2757 	mov	a,#(__str_41 >> 8)
   2312 C0 E0              2758 	push	acc
                           2759 ;	genCall
   2314 12 2E C9           2760 	lcall	_printf_tiny
   2317 E5 81              2761 	mov	a,sp
   2319 24 FC              2762 	add	a,#0xfc
   231B F5 81              2763 	mov	sp,a
   231D D0 05              2764 	pop	ar5
   231F D0 04              2765 	pop	ar4
   2321 D0 03              2766 	pop	ar3
   2323 D0 02              2767 	pop	ar2
                           2768 ;	main.c:238: do
   2325                    2769 00192$:
                           2770 ;	main.c:240: gets(c);
                           2771 ;	genCall
                           2772 ;	Peephole 182.a	used 16 bit load of DPTR
   2325 90 00 B0           2773 	mov	dptr,#_main_c_1_1
   2328 75 F0 00           2774 	mov	b,#0x00
   232B C0 02              2775 	push	ar2
   232D C0 03              2776 	push	ar3
   232F C0 04              2777 	push	ar4
   2331 C0 05              2778 	push	ar5
   2333 12 2D 9C           2779 	lcall	_gets
   2336 D0 05              2780 	pop	ar5
   2338 D0 04              2781 	pop	ar4
   233A D0 03              2782 	pop	ar3
   233C D0 02              2783 	pop	ar2
                           2784 ;	main.c:241: num=atoh_data(c);// atoh_data function converts ascii values to the HEX numbers
                           2785 ;	genCall
                           2786 ;	Peephole 182.a	used 16 bit load of DPTR
   233E 90 00 B0           2787 	mov	dptr,#_main_c_1_1
   2341 75 F0 00           2788 	mov	b,#0x00
   2344 C0 02              2789 	push	ar2
   2346 C0 03              2790 	push	ar3
   2348 C0 04              2791 	push	ar4
   234A C0 05              2792 	push	ar5
   234C 12 02 FE           2793 	lcall	_atoh_data
   234F AE 82              2794 	mov	r6,dpl
   2351 AF 83              2795 	mov	r7,dph
   2353 D0 05              2796 	pop	ar5
   2355 D0 04              2797 	pop	ar4
   2357 D0 03              2798 	pop	ar3
   2359 D0 02              2799 	pop	ar2
                           2800 ;	main.c:243: if(num>31){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid HEX number between 00 to 1F in HH format:\t");}
                           2801 ;	genCmpGt
                           2802 ;	genCmp
   235B C3                 2803 	clr	c
   235C 74 1F              2804 	mov	a,#0x1F
   235E 9E                 2805 	subb	a,r6
                           2806 ;	Peephole 159	avoided xrl during execution
   235F 74 80              2807 	mov	a,#(0x00 ^ 0x80)
   2361 8F F0              2808 	mov	b,r7
   2363 63 F0 80           2809 	xrl	b,#0x80
   2366 95 F0              2810 	subb	a,b
   2368 E4                 2811 	clr	a
   2369 33                 2812 	rlc	a
                           2813 ;	genIfx
   236A F8                 2814 	mov	r0,a
                           2815 ;	Peephole 105	removed redundant mov
                           2816 ;	genIfxJump
                           2817 ;	Peephole 108.c	removed ljmp by inverse jump logic
   236B 60 2B              2818 	jz	00193$
                           2819 ;	Peephole 300	removed redundant label 00485$
                           2820 ;	genIpush
   236D C0 02              2821 	push	ar2
   236F C0 03              2822 	push	ar3
   2371 C0 04              2823 	push	ar4
   2373 C0 05              2824 	push	ar5
   2375 C0 06              2825 	push	ar6
   2377 C0 07              2826 	push	ar7
   2379 C0 00              2827 	push	ar0
   237B 74 48              2828 	mov	a,#__str_42
   237D C0 E0              2829 	push	acc
   237F 74 4C              2830 	mov	a,#(__str_42 >> 8)
   2381 C0 E0              2831 	push	acc
                           2832 ;	genCall
   2383 12 2E C9           2833 	lcall	_printf_tiny
   2386 15 81              2834 	dec	sp
   2388 15 81              2835 	dec	sp
   238A D0 00              2836 	pop	ar0
   238C D0 07              2837 	pop	ar7
   238E D0 06              2838 	pop	ar6
   2390 D0 05              2839 	pop	ar5
   2392 D0 04              2840 	pop	ar4
   2394 D0 03              2841 	pop	ar3
   2396 D0 02              2842 	pop	ar2
   2398                    2843 00193$:
                           2844 ;	main.c:244: }while(num>31);
                           2845 ;	genIfx
   2398 E8                 2846 	mov	a,r0
                           2847 ;	genIfxJump
   2399 60 03              2848 	jz	00486$
   239B 02 23 25           2849 	ljmp	00192$
   239E                    2850 00486$:
                           2851 ;	main.c:246: row_val[i]=num;         // Store data from user into row_val[] array
                           2852 ;	genPlus
                           2853 ;	Peephole 236.g	used r4 instead of ar4
   239E EC                 2854 	mov	a,r4
   239F 24 C3              2855 	add	a,#_main_row_val_1_1
   23A1 F5 82              2856 	mov	dpl,a
                           2857 ;	Peephole 236.g	used r5 instead of ar5
   23A3 ED                 2858 	mov	a,r5
   23A4 34 00              2859 	addc	a,#(_main_row_val_1_1 >> 8)
   23A6 F5 83              2860 	mov	dph,a
                           2861 ;	genCast
                           2862 ;	genPointerSet
                           2863 ;     genFarPointerSet
   23A8 EE                 2864 	mov	a,r6
   23A9 F0                 2865 	movx	@dptr,a
                           2866 ;	main.c:247: disp[i]=atob(num);
                           2867 ;	genPlus
                           2868 ;	Peephole 236.g	used r4 instead of ar4
   23AA EC                 2869 	mov	a,r4
   23AB 24 CB              2870 	add	a,#_main_disp_1_1
   23AD FF                 2871 	mov	r7,a
                           2872 ;	Peephole 236.g	used r5 instead of ar5
   23AE ED                 2873 	mov	a,r5
   23AF 34 00              2874 	addc	a,#(_main_disp_1_1 >> 8)
   23B1 F8                 2875 	mov	r0,a
                           2876 ;	genCall
   23B2 8E 82              2877 	mov	dpl,r6
   23B4 C0 02              2878 	push	ar2
   23B6 C0 03              2879 	push	ar3
   23B8 C0 04              2880 	push	ar4
   23BA C0 05              2881 	push	ar5
   23BC C0 07              2882 	push	ar7
   23BE C0 00              2883 	push	ar0
   23C0 12 05 B6           2884 	lcall	_atob
   23C3 AE 82              2885 	mov	r6,dpl
   23C5 D0 00              2886 	pop	ar0
   23C7 D0 07              2887 	pop	ar7
   23C9 D0 05              2888 	pop	ar5
   23CB D0 04              2889 	pop	ar4
   23CD D0 03              2890 	pop	ar3
   23CF D0 02              2891 	pop	ar2
                           2892 ;	genPointerSet
                           2893 ;     genFarPointerSet
   23D1 8F 82              2894 	mov	dpl,r7
   23D3 88 83              2895 	mov	dph,r0
   23D5 EE                 2896 	mov	a,r6
   23D6 F0                 2897 	movx	@dptr,a
                           2898 ;	main.c:248: printf_tiny("\n\r\t\t      \t12345");
                           2899 ;	genIpush
   23D7 C0 02              2900 	push	ar2
   23D9 C0 03              2901 	push	ar3
   23DB C0 04              2902 	push	ar4
   23DD C0 05              2903 	push	ar5
   23DF 74 92              2904 	mov	a,#__str_43
   23E1 C0 E0              2905 	push	acc
   23E3 74 4C              2906 	mov	a,#(__str_43 >> 8)
   23E5 C0 E0              2907 	push	acc
                           2908 ;	genCall
   23E7 12 2E C9           2909 	lcall	_printf_tiny
   23EA 15 81              2910 	dec	sp
   23EC 15 81              2911 	dec	sp
   23EE D0 05              2912 	pop	ar5
   23F0 D0 04              2913 	pop	ar4
   23F2 D0 03              2914 	pop	ar3
   23F4 D0 02              2915 	pop	ar2
                           2916 ;	main.c:249: for(j=0;j<=i;j++)          // This fop loop is used for displaying the contents of the ROW_val on the screen
                           2917 ;	genAssign
   23F6 8C 06              2918 	mov	ar6,r4
   23F8 8D 07              2919 	mov	ar7,r5
                           2920 ;	genAssign
   23FA 78 00              2921 	mov	r0,#0x00
   23FC 79 00              2922 	mov	r1,#0x00
   23FE                    2923 00299$:
                           2924 ;	genCmpGt
                           2925 ;	genCmp
   23FE C3                 2926 	clr	c
   23FF EE                 2927 	mov	a,r6
   2400 98                 2928 	subb	a,r0
   2401 EF                 2929 	mov	a,r7
   2402 64 80              2930 	xrl	a,#0x80
   2404 89 F0              2931 	mov	b,r1
   2406 63 F0 80           2932 	xrl	b,#0x80
   2409 95 F0              2933 	subb	a,b
                           2934 ;	genIfxJump
   240B 50 03              2935 	jnc	00487$
   240D 02 25 03           2936 	ljmp	00305$
   2410                    2937 00487$:
                           2938 ;	main.c:250: {  printf_tiny("\n\r\t\tROW %d:\t",j);
                           2939 ;	genIpush
   2410 C0 02              2940 	push	ar2
   2412 C0 03              2941 	push	ar3
   2414 C0 06              2942 	push	ar6
   2416 C0 07              2943 	push	ar7
   2418 C0 00              2944 	push	ar0
   241A C0 01              2945 	push	ar1
   241C C0 00              2946 	push	ar0
   241E C0 01              2947 	push	ar1
                           2948 ;	genIpush
   2420 74 A3              2949 	mov	a,#__str_44
   2422 C0 E0              2950 	push	acc
   2424 74 4C              2951 	mov	a,#(__str_44 >> 8)
   2426 C0 E0              2952 	push	acc
                           2953 ;	genCall
   2428 12 2E C9           2954 	lcall	_printf_tiny
   242B E5 81              2955 	mov	a,sp
   242D 24 FC              2956 	add	a,#0xfc
   242F F5 81              2957 	mov	sp,a
   2431 D0 01              2958 	pop	ar1
   2433 D0 00              2959 	pop	ar0
   2435 D0 07              2960 	pop	ar7
   2437 D0 06              2961 	pop	ar6
   2439 D0 03              2962 	pop	ar3
   243B D0 02              2963 	pop	ar2
                           2964 ;	main.c:251: for(k=3;k<8;k++)
                           2965 ;	genPlus
                           2966 ;	Peephole 236.g	used r0 instead of ar0
   243D E8                 2967 	mov	a,r0
   243E 24 CB              2968 	add	a,#_main_disp_1_1
   2440 FC                 2969 	mov	r4,a
                           2970 ;	Peephole 236.g	used r1 instead of ar1
   2441 E9                 2971 	mov	a,r1
   2442 34 00              2972 	addc	a,#(_main_disp_1_1 >> 8)
   2444 FD                 2973 	mov	r5,a
                           2974 ;	genAssign
   2445 75 0B 03           2975 	mov	_main_sloc0_1_0,#0x03
   2448 E4                 2976 	clr	a
   2449 F5 0C              2977 	mov	(_main_sloc0_1_0 + 1),a
   244B                    2978 00295$:
                           2979 ;	genCmpLt
                           2980 ;	genCmp
   244B C3                 2981 	clr	c
   244C E5 0B              2982 	mov	a,_main_sloc0_1_0
   244E 94 08              2983 	subb	a,#0x08
   2450 E5 0C              2984 	mov	a,(_main_sloc0_1_0 + 1)
   2452 64 80              2985 	xrl	a,#0x80
   2454 94 80              2986 	subb	a,#0x80
                           2987 ;	genIfxJump
   2456 40 03              2988 	jc	00488$
   2458 02 24 FB           2989 	ljmp	00301$
   245B                    2990 00488$:
                           2991 ;	main.c:253: if((disp[j]>>k)&1)
                           2992 ;	genIpush
   245B C0 03              2993 	push	ar3
                           2994 ;	genPointerGet
                           2995 ;	genFarPointerGet
   245D 8C 82              2996 	mov	dpl,r4
   245F 8D 83              2997 	mov	dph,r5
   2461 E0                 2998 	movx	a,@dptr
   2462 FB                 2999 	mov	r3,a
                           3000 ;	genRightShift
   2463 85 0B F0           3001 	mov	b,_main_sloc0_1_0
   2466 05 F0              3002 	inc	b
   2468 EB                 3003 	mov	a,r3
   2469 80 02              3004 	sjmp	00490$
   246B                    3005 00489$:
   246B C3                 3006 	clr	c
   246C 13                 3007 	rrc	a
   246D                    3008 00490$:
   246D D5 F0 FB           3009 	djnz	b,00489$
                           3010 ;	genAnd
   2470 54 01              3011 	anl	a,#0x01
                           3012 ;	genIpop
   2472 D0 03              3013 	pop	ar3
                           3014 ;	genIfx
                           3015 ;	genIfxJump
                           3016 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2474 60 3E              3017 	jz	00196$
                           3018 ;	Peephole 300	removed redundant label 00491$
                           3019 ;	main.c:254: {printf("%c",0xFF);}
                           3020 ;	genIpush
   2476 C0 02              3021 	push	ar2
   2478 C0 03              3022 	push	ar3
   247A C0 04              3023 	push	ar4
   247C C0 05              3024 	push	ar5
   247E C0 06              3025 	push	ar6
   2480 C0 07              3026 	push	ar7
   2482 C0 00              3027 	push	ar0
   2484 C0 01              3028 	push	ar1
   2486 74 FF              3029 	mov	a,#0xFF
   2488 C0 E0              3030 	push	acc
                           3031 ;	Peephole 181	changed mov to clr
   248A E4                 3032 	clr	a
   248B C0 E0              3033 	push	acc
                           3034 ;	genIpush
   248D 74 B0              3035 	mov	a,#__str_45
   248F C0 E0              3036 	push	acc
   2491 74 4C              3037 	mov	a,#(__str_45 >> 8)
   2493 C0 E0              3038 	push	acc
   2495 74 80              3039 	mov	a,#0x80
   2497 C0 E0              3040 	push	acc
                           3041 ;	genCall
   2499 12 33 2A           3042 	lcall	_printf
   249C E5 81              3043 	mov	a,sp
   249E 24 FB              3044 	add	a,#0xfb
   24A0 F5 81              3045 	mov	sp,a
   24A2 D0 01              3046 	pop	ar1
   24A4 D0 00              3047 	pop	ar0
   24A6 D0 07              3048 	pop	ar7
   24A8 D0 06              3049 	pop	ar6
   24AA D0 05              3050 	pop	ar5
   24AC D0 04              3051 	pop	ar4
   24AE D0 03              3052 	pop	ar3
   24B0 D0 02              3053 	pop	ar2
                           3054 ;	Peephole 112.b	changed ljmp to sjmp
   24B2 80 3C              3055 	sjmp	00297$
   24B4                    3056 00196$:
                           3057 ;	main.c:256: {printf("%c",'_');}
                           3058 ;	genIpush
   24B4 C0 02              3059 	push	ar2
   24B6 C0 03              3060 	push	ar3
   24B8 C0 04              3061 	push	ar4
   24BA C0 05              3062 	push	ar5
   24BC C0 06              3063 	push	ar6
   24BE C0 07              3064 	push	ar7
   24C0 C0 00              3065 	push	ar0
   24C2 C0 01              3066 	push	ar1
   24C4 74 5F              3067 	mov	a,#0x5F
   24C6 C0 E0              3068 	push	acc
                           3069 ;	Peephole 181	changed mov to clr
   24C8 E4                 3070 	clr	a
   24C9 C0 E0              3071 	push	acc
                           3072 ;	genIpush
   24CB 74 B0              3073 	mov	a,#__str_45
   24CD C0 E0              3074 	push	acc
   24CF 74 4C              3075 	mov	a,#(__str_45 >> 8)
   24D1 C0 E0              3076 	push	acc
   24D3 74 80              3077 	mov	a,#0x80
   24D5 C0 E0              3078 	push	acc
                           3079 ;	genCall
   24D7 12 33 2A           3080 	lcall	_printf
   24DA E5 81              3081 	mov	a,sp
   24DC 24 FB              3082 	add	a,#0xfb
   24DE F5 81              3083 	mov	sp,a
   24E0 D0 01              3084 	pop	ar1
   24E2 D0 00              3085 	pop	ar0
   24E4 D0 07              3086 	pop	ar7
   24E6 D0 06              3087 	pop	ar6
   24E8 D0 05              3088 	pop	ar5
   24EA D0 04              3089 	pop	ar4
   24EC D0 03              3090 	pop	ar3
   24EE D0 02              3091 	pop	ar2
   24F0                    3092 00297$:
                           3093 ;	main.c:251: for(k=3;k<8;k++)
                           3094 ;	genPlus
                           3095 ;     genPlusIncr
   24F0 05 0B              3096 	inc	_main_sloc0_1_0
   24F2 E4                 3097 	clr	a
   24F3 B5 0B 02           3098 	cjne	a,_main_sloc0_1_0,00492$
   24F6 05 0C              3099 	inc	(_main_sloc0_1_0 + 1)
   24F8                    3100 00492$:
   24F8 02 24 4B           3101 	ljmp	00295$
   24FB                    3102 00301$:
                           3103 ;	main.c:249: for(j=0;j<=i;j++)          // This fop loop is used for displaying the contents of the ROW_val on the screen
                           3104 ;	genPlus
                           3105 ;     genPlusIncr
   24FB 08                 3106 	inc	r0
   24FC B8 00 01           3107 	cjne	r0,#0x00,00493$
   24FF 09                 3108 	inc	r1
   2500                    3109 00493$:
   2500 02 23 FE           3110 	ljmp	00299$
   2503                    3111 00305$:
                           3112 ;	main.c:235: for(i=0;i<8;i++)
                           3113 ;	genPlus
                           3114 ;     genPlusIncr
   2503 74 01              3115 	mov	a,#0x01
                           3116 ;	Peephole 236.a	used r6 instead of ar6
   2505 2E                 3117 	add	a,r6
   2506 FC                 3118 	mov	r4,a
                           3119 ;	Peephole 181	changed mov to clr
   2507 E4                 3120 	clr	a
                           3121 ;	Peephole 236.b	used r7 instead of ar7
   2508 3F                 3122 	addc	a,r7
   2509 FD                 3123 	mov	r5,a
   250A 02 22 F2           3124 	ljmp	00303$
   250D                    3125 00306$:
                           3126 ;	main.c:260: lcdcreatechar(ccode,row_val);           // After getting all 7 values, new character  is storedin CGRAM
                           3127 ;	genCast
   250D 90 00 81           3128 	mov	dptr,#_lcdcreatechar_PARM_2
   2510 74 C3              3129 	mov	a,#_main_row_val_1_1
   2512 F0                 3130 	movx	@dptr,a
   2513 A3                 3131 	inc	dptr
   2514 74 00              3132 	mov	a,#(_main_row_val_1_1 >> 8)
   2516 F0                 3133 	movx	@dptr,a
   2517 A3                 3134 	inc	dptr
   2518 74 00              3135 	mov	a,#0x0
   251A F0                 3136 	movx	@dptr,a
                           3137 ;	genCall
   251B 8B 82              3138 	mov	dpl,r3
   251D C0 02              3139 	push	ar2
   251F 12 16 9B           3140 	lcall	_lcdcreatechar
   2522 D0 02              3141 	pop	ar2
   2524 02 25 D0           3142 	ljmp	00235$
   2527                    3143 00215$:
                           3144 ;	main.c:265: else if(store=='8')
                           3145 ;	genCmpEq
                           3146 ;	gencjneshort
   2527 BA 38 02           3147 	cjne	r2,#0x38,00494$
   252A 80 03              3148 	sjmp	00495$
   252C                    3149 00494$:
   252C 02 25 AB           3150 	ljmp	00212$
   252F                    3151 00495$:
                           3152 ;	main.c:267: printf_tiny("\n\n\r\t Select Character code between 0 to 7 to display: \t");
                           3153 ;	genIpush
   252F C0 02              3154 	push	ar2
   2531 74 B3              3155 	mov	a,#__str_46
   2533 C0 E0              3156 	push	acc
   2535 74 4C              3157 	mov	a,#(__str_46 >> 8)
   2537 C0 E0              3158 	push	acc
                           3159 ;	genCall
   2539 12 2E C9           3160 	lcall	_printf_tiny
   253C 15 81              3161 	dec	sp
   253E 15 81              3162 	dec	sp
   2540 D0 02              3163 	pop	ar2
                           3164 ;	main.c:268: do
   2542                    3165 00200$:
                           3166 ;	main.c:270: gets(c);
                           3167 ;	genCall
                           3168 ;	Peephole 182.a	used 16 bit load of DPTR
   2542 90 00 B0           3169 	mov	dptr,#_main_c_1_1
   2545 75 F0 00           3170 	mov	b,#0x00
   2548 C0 02              3171 	push	ar2
   254A 12 2D 9C           3172 	lcall	_gets
   254D D0 02              3173 	pop	ar2
                           3174 ;	main.c:271: num=atoi(c);
                           3175 ;	genCall
                           3176 ;	Peephole 182.a	used 16 bit load of DPTR
   254F 90 00 B0           3177 	mov	dptr,#_main_c_1_1
   2552 75 F0 00           3178 	mov	b,#0x00
   2555 C0 02              3179 	push	ar2
   2557 12 2C 69           3180 	lcall	_atoi
   255A AB 82              3181 	mov	r3,dpl
   255C AC 83              3182 	mov	r4,dph
   255E D0 02              3183 	pop	ar2
                           3184 ;	main.c:272: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
                           3185 ;	genCmpGt
                           3186 ;	genCmp
   2560 C3                 3187 	clr	c
   2561 74 07              3188 	mov	a,#0x07
   2563 9B                 3189 	subb	a,r3
                           3190 ;	Peephole 159	avoided xrl during execution
   2564 74 80              3191 	mov	a,#(0x00 ^ 0x80)
   2566 8C F0              3192 	mov	b,r4
   2568 63 F0 80           3193 	xrl	b,#0x80
   256B 95 F0              3194 	subb	a,b
   256D E4                 3195 	clr	a
   256E 33                 3196 	rlc	a
                           3197 ;	genIfx
   256F FD                 3198 	mov	r5,a
                           3199 ;	Peephole 105	removed redundant mov
                           3200 ;	genIfxJump
                           3201 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2570 60 1F              3202 	jz	00201$
                           3203 ;	Peephole 300	removed redundant label 00496$
                           3204 ;	genIpush
   2572 C0 02              3205 	push	ar2
   2574 C0 03              3206 	push	ar3
   2576 C0 04              3207 	push	ar4
   2578 C0 05              3208 	push	ar5
   257A 74 BC              3209 	mov	a,#__str_39
   257C C0 E0              3210 	push	acc
   257E 74 4B              3211 	mov	a,#(__str_39 >> 8)
   2580 C0 E0              3212 	push	acc
                           3213 ;	genCall
   2582 12 2E C9           3214 	lcall	_printf_tiny
   2585 15 81              3215 	dec	sp
   2587 15 81              3216 	dec	sp
   2589 D0 05              3217 	pop	ar5
   258B D0 04              3218 	pop	ar4
   258D D0 03              3219 	pop	ar3
   258F D0 02              3220 	pop	ar2
   2591                    3221 00201$:
                           3222 ;	main.c:273: }while(num>7);
                           3223 ;	genIfx
   2591 ED                 3224 	mov	a,r5
                           3225 ;	genIfxJump
                           3226 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2592 70 AE              3227 	jnz	00200$
                           3228 ;	Peephole 300	removed redundant label 00497$
                           3229 ;	main.c:274: ccode=num;
                           3230 ;	genCast
                           3231 ;	main.c:275: lcd_dis_cus(ccode,2,3);
                           3232 ;	genAssign
   2594 90 00 93           3233 	mov	dptr,#_lcd_dis_cus_PARM_2
   2597 74 02              3234 	mov	a,#0x02
   2599 F0                 3235 	movx	@dptr,a
                           3236 ;	genAssign
   259A 90 00 94           3237 	mov	dptr,#_lcd_dis_cus_PARM_3
   259D 74 03              3238 	mov	a,#0x03
   259F F0                 3239 	movx	@dptr,a
                           3240 ;	genCall
   25A0 8B 82              3241 	mov	dpl,r3
   25A2 C0 02              3242 	push	ar2
   25A4 12 18 61           3243 	lcall	_lcd_dis_cus
   25A7 D0 02              3244 	pop	ar2
                           3245 ;	Peephole 112.b	changed ljmp to sjmp
   25A9 80 25              3246 	sjmp	00235$
   25AB                    3247 00212$:
                           3248 ;	main.c:280: else if(store=='q')
                           3249 ;	genCmpEq
                           3250 ;	gencjneshort
                           3251 ;	Peephole 112.b	changed ljmp to sjmp
                           3252 ;	Peephole 198.b	optimized misc jump sequence
   25AB BA 71 0C           3253 	cjne	r2,#0x71,00209$
                           3254 ;	Peephole 200.b	removed redundant sjmp
                           3255 ;	Peephole 300	removed redundant label 00498$
                           3256 ;	Peephole 300	removed redundant label 00499$
                           3257 ;	main.c:282: lcdputcmd(1);
                           3258 ;	genCall
   25AE 75 82 01           3259 	mov	dpl,#0x01
   25B1 C0 02              3260 	push	ar2
   25B3 12 14 68           3261 	lcall	_lcdputcmd
   25B6 D0 02              3262 	pop	ar2
                           3263 ;	Peephole 112.b	changed ljmp to sjmp
   25B8 80 16              3264 	sjmp	00235$
   25BA                    3265 00209$:
                           3266 ;	main.c:286: else if(store=='c')
                           3267 ;	genCmpEq
                           3268 ;	gencjneshort
                           3269 ;	Peephole 112.b	changed ljmp to sjmp
                           3270 ;	Peephole 198.b	optimized misc jump sequence
   25BA BA 63 09           3271 	cjne	r2,#0x63,00206$
                           3272 ;	Peephole 200.b	removed redundant sjmp
                           3273 ;	Peephole 300	removed redundant label 00500$
                           3274 ;	Peephole 300	removed redundant label 00501$
                           3275 ;	main.c:288: CGRAM_dump();
                           3276 ;	genCall
   25BD C0 02              3277 	push	ar2
   25BF 12 0B 1E           3278 	lcall	_CGRAM_dump
   25C2 D0 02              3279 	pop	ar2
                           3280 ;	Peephole 112.b	changed ljmp to sjmp
   25C4 80 0A              3281 	sjmp	00235$
   25C6                    3282 00206$:
                           3283 ;	main.c:291: else if(store=='d')
                           3284 ;	genCmpEq
                           3285 ;	gencjneshort
                           3286 ;	Peephole 112.b	changed ljmp to sjmp
                           3287 ;	Peephole 198.b	optimized misc jump sequence
   25C6 BA 64 07           3288 	cjne	r2,#0x64,00235$
                           3289 ;	Peephole 200.b	removed redundant sjmp
                           3290 ;	Peephole 300	removed redundant label 00502$
                           3291 ;	Peephole 300	removed redundant label 00503$
                           3292 ;	main.c:293: DDRAM_dump();
                           3293 ;	genCall
   25C9 C0 02              3294 	push	ar2
   25CB 12 09 C8           3295 	lcall	_DDRAM_dump
   25CE D0 02              3296 	pop	ar2
   25D0                    3297 00235$:
                           3298 ;	main.c:296: if(store=='w' || store=='r' || store=='l')
                           3299 ;	genCmpEq
                           3300 ;	gencjne
                           3301 ;	gencjneshort
                           3302 ;	Peephole 241.d	optimized compare
   25D0 E4                 3303 	clr	a
   25D1 BA 77 01           3304 	cjne	r2,#0x77,00504$
   25D4 04                 3305 	inc	a
   25D5                    3306 00504$:
                           3307 ;	Peephole 300	removed redundant label 00505$
                           3308 ;	genIfx
   25D5 FB                 3309 	mov	r3,a
                           3310 ;	Peephole 105	removed redundant mov
                           3311 ;	genIfxJump
                           3312 ;	Peephole 108.b	removed ljmp by inverse jump logic
   25D6 70 0D              3313 	jnz	00276$
                           3314 ;	Peephole 300	removed redundant label 00506$
                           3315 ;	genCmpEq
                           3316 ;	gencjneshort
   25D8 BA 72 02           3317 	cjne	r2,#0x72,00507$
                           3318 ;	Peephole 112.b	changed ljmp to sjmp
   25DB 80 08              3319 	sjmp	00276$
   25DD                    3320 00507$:
                           3321 ;	genCmpEq
                           3322 ;	gencjneshort
   25DD BA 6C 02           3323 	cjne	r2,#0x6C,00508$
   25E0 80 03              3324 	sjmp	00509$
   25E2                    3325 00508$:
   25E2 02 27 9A           3326 	ljmp	00277$
   25E5                    3327 00509$:
   25E5                    3328 00276$:
                           3329 ;	main.c:299: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF: ");  // Promt user to input address in the specified range
                           3330 ;	genIpush
   25E5 C0 02              3331 	push	ar2
   25E7 C0 03              3332 	push	ar3
   25E9 74 EB              3333 	mov	a,#__str_47
   25EB C0 E0              3334 	push	acc
   25ED 74 4C              3335 	mov	a,#(__str_47 >> 8)
   25EF C0 E0              3336 	push	acc
                           3337 ;	genCall
   25F1 12 2E C9           3338 	lcall	_printf_tiny
   25F4 15 81              3339 	dec	sp
   25F6 15 81              3340 	dec	sp
   25F8 D0 03              3341 	pop	ar3
   25FA D0 02              3342 	pop	ar2
                           3343 ;	main.c:302: do{
   25FC                    3344 00239$:
                           3345 ;	main.c:303: flag=0;
                           3346 ;	genAssign
   25FC 90 00 C1           3347 	mov	dptr,#_main_flag_1_1
   25FF E4                 3348 	clr	a
   2600 F0                 3349 	movx	@dptr,a
   2601 A3                 3350 	inc	dptr
   2602 F0                 3351 	movx	@dptr,a
                           3352 ;	main.c:304: gets(b);
                           3353 ;	genCall
                           3354 ;	Peephole 182.a	used 16 bit load of DPTR
   2603 90 00 BC           3355 	mov	dptr,#_main_b_1_1
   2606 75 F0 00           3356 	mov	b,#0x00
   2609 C0 02              3357 	push	ar2
   260B C0 03              3358 	push	ar3
   260D 12 2D 9C           3359 	lcall	_gets
   2610 D0 03              3360 	pop	ar3
   2612 D0 02              3361 	pop	ar2
                           3362 ;	main.c:305: addr=atoh(b);            // Get data from the user    //Conver that data into hex
                           3363 ;	genCall
                           3364 ;	Peephole 182.a	used 16 bit load of DPTR
   2614 90 00 BC           3365 	mov	dptr,#_main_b_1_1
   2617 75 F0 00           3366 	mov	b,#0x00
   261A C0 02              3367 	push	ar2
   261C C0 03              3368 	push	ar3
   261E 12 00 6A           3369 	lcall	_atoh
   2621 AC 82              3370 	mov	r4,dpl
   2623 AD 83              3371 	mov	r5,dph
   2625 D0 03              3372 	pop	ar3
   2627 D0 02              3373 	pop	ar2
                           3374 ;	main.c:306: if(addr<2048)              // Check if address is in valid range
                           3375 ;	genAssign
   2629 8C 06              3376 	mov	ar6,r4
   262B 8D 07              3377 	mov	ar7,r5
                           3378 ;	genCmpLt
                           3379 ;	genCmp
                           3380 ;	genIfxJump
                           3381 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3382 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   262D 74 F8              3383 	mov	a,#0x100 - 0x08
   262F 2F                 3384 	add	a,r7
   2630 40 0B              3385 	jc	00237$
                           3386 ;	Peephole 300	removed redundant label 00510$
                           3387 ;	main.c:308: flag=1;
                           3388 ;	genAssign
   2632 90 00 C1           3389 	mov	dptr,#_main_flag_1_1
   2635 74 01              3390 	mov	a,#0x01
   2637 F0                 3391 	movx	@dptr,a
   2638 E4                 3392 	clr	a
   2639 A3                 3393 	inc	dptr
   263A F0                 3394 	movx	@dptr,a
                           3395 ;	Peephole 112.b	changed ljmp to sjmp
   263B 80 1F              3396 	sjmp	00240$
   263D                    3397 00237$:
                           3398 ;	main.c:313: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address betweem 000 and 7FF: ");
                           3399 ;	genIpush
   263D C0 02              3400 	push	ar2
   263F C0 03              3401 	push	ar3
   2641 C0 04              3402 	push	ar4
   2643 C0 05              3403 	push	ar5
   2645 74 27              3404 	mov	a,#__str_48
   2647 C0 E0              3405 	push	acc
   2649 74 4D              3406 	mov	a,#(__str_48 >> 8)
   264B C0 E0              3407 	push	acc
                           3408 ;	genCall
   264D 12 2E C9           3409 	lcall	_printf_tiny
   2650 15 81              3410 	dec	sp
   2652 15 81              3411 	dec	sp
   2654 D0 05              3412 	pop	ar5
   2656 D0 04              3413 	pop	ar4
   2658 D0 03              3414 	pop	ar3
   265A D0 02              3415 	pop	ar2
   265C                    3416 00240$:
                           3417 ;	main.c:315: }while(flag==0);
                           3418 ;	genAssign
   265C 90 00 C1           3419 	mov	dptr,#_main_flag_1_1
   265F E0                 3420 	movx	a,@dptr
   2660 FE                 3421 	mov	r6,a
   2661 A3                 3422 	inc	dptr
   2662 E0                 3423 	movx	a,@dptr
                           3424 ;	genIfx
   2663 FF                 3425 	mov	r7,a
                           3426 ;	Peephole 135	removed redundant mov
   2664 4E                 3427 	orl	a,r6
                           3428 ;	genIfxJump
                           3429 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2665 60 95              3430 	jz	00239$
                           3431 ;	Peephole 300	removed redundant label 00511$
                           3432 ;	main.c:317: page=addr/256;          // Calculate PAage block from the address
                           3433 ;	genAssign
   2667 8C 06              3434 	mov	ar6,r4
   2669 8D 07              3435 	mov	ar7,r5
                           3436 ;	genRightShift
                           3437 ;	genRightShiftLiteral
                           3438 ;	genrshTwo
   266B 8F 0D              3439 	mov	_main_sloc1_1_0,r7
   266D 75 0E 00           3440 	mov	(_main_sloc1_1_0 + 1),#0x00
                           3441 ;	main.c:319: if(store=='w')
                           3442 ;	genIfx
   2670 EB                 3443 	mov	a,r3
                           3444 ;	genIfxJump
   2671 70 03              3445 	jnz	00512$
   2673 02 27 25           3446 	ljmp	00254$
   2676                    3447 00512$:
                           3448 ;	main.c:323: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                           3449 ;	genIpush
   2676 C0 02              3450 	push	ar2
   2678 C0 04              3451 	push	ar4
   267A C0 05              3452 	push	ar5
   267C 74 67              3453 	mov	a,#__str_49
   267E C0 E0              3454 	push	acc
   2680 74 4D              3455 	mov	a,#(__str_49 >> 8)
   2682 C0 E0              3456 	push	acc
                           3457 ;	genCall
   2684 12 2E C9           3458 	lcall	_printf_tiny
   2687 15 81              3459 	dec	sp
   2689 15 81              3460 	dec	sp
   268B D0 05              3461 	pop	ar5
   268D D0 04              3462 	pop	ar4
   268F D0 02              3463 	pop	ar2
                           3464 ;	main.c:324: do{
   2691                    3465 00245$:
                           3466 ;	main.c:325: flag=0;
                           3467 ;	genIpush
                           3468 ;	genAssign
   2691 90 00 C1           3469 	mov	dptr,#_main_flag_1_1
   2694 E4                 3470 	clr	a
   2695 F0                 3471 	movx	@dptr,a
   2696 A3                 3472 	inc	dptr
   2697 F0                 3473 	movx	@dptr,a
                           3474 ;	main.c:326: gets(d);            // Get data from the user
                           3475 ;	genCall
                           3476 ;	Peephole 182.a	used 16 bit load of DPTR
   2698 90 00 B4           3477 	mov	dptr,#_main_d_1_1
   269B 75 F0 00           3478 	mov	b,#0x00
   269E C0 02              3479 	push	ar2
   26A0 C0 04              3480 	push	ar4
   26A2 C0 05              3481 	push	ar5
   26A4 12 2D 9C           3482 	lcall	_gets
   26A7 D0 05              3483 	pop	ar5
   26A9 D0 04              3484 	pop	ar4
   26AB D0 02              3485 	pop	ar2
                           3486 ;	main.c:327: dat=atoh_data(d);   //Conver that data into hex
                           3487 ;	genCall
                           3488 ;	Peephole 182.a	used 16 bit load of DPTR
   26AD 90 00 B4           3489 	mov	dptr,#_main_d_1_1
   26B0 75 F0 00           3490 	mov	b,#0x00
   26B3 C0 02              3491 	push	ar2
   26B5 C0 04              3492 	push	ar4
   26B7 C0 05              3493 	push	ar5
   26B9 12 02 FE           3494 	lcall	_atoh_data
   26BC AB 82              3495 	mov	r3,dpl
   26BE A8 83              3496 	mov	r0,dph
   26C0 D0 05              3497 	pop	ar5
   26C2 D0 04              3498 	pop	ar4
   26C4 D0 02              3499 	pop	ar2
                           3500 ;	main.c:328: if(dat<256)
                           3501 ;	genAssign
   26C6 8B 01              3502 	mov	ar1,r3
   26C8 88 06              3503 	mov	ar6,r0
                           3504 ;	genCmpLt
                           3505 ;	genCmp
                           3506 ;	genIpop
                           3507 ;	genIfx
                           3508 ;	genIfxJump
                           3509 ;	Peephole 108.c	removed ljmp by inverse jump logic
                           3510 ;	Peephole 128	jump optimization
                           3511 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   26CA 74 FF              3512 	mov	a,#0x100 - 0x01
   26CC 2E                 3513 	add	a,r6
   26CD 40 0B              3514 	jc	00243$
                           3515 ;	Peephole 300	removed redundant label 00513$
                           3516 ;	main.c:330: flag=1;
                           3517 ;	genAssign
   26CF 90 00 C1           3518 	mov	dptr,#_main_flag_1_1
   26D2 74 01              3519 	mov	a,#0x01
   26D4 F0                 3520 	movx	@dptr,a
   26D5 E4                 3521 	clr	a
   26D6 A3                 3522 	inc	dptr
   26D7 F0                 3523 	movx	@dptr,a
                           3524 ;	Peephole 112.b	changed ljmp to sjmp
   26D8 80 23              3525 	sjmp	00246$
   26DA                    3526 00243$:
                           3527 ;	main.c:335: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid data in Hex in HH format between 00 to FF: ");
                           3528 ;	genIpush
   26DA C0 02              3529 	push	ar2
   26DC C0 03              3530 	push	ar3
   26DE C0 04              3531 	push	ar4
   26E0 C0 05              3532 	push	ar5
   26E2 C0 00              3533 	push	ar0
   26E4 74 9D              3534 	mov	a,#__str_50
   26E6 C0 E0              3535 	push	acc
   26E8 74 4D              3536 	mov	a,#(__str_50 >> 8)
   26EA C0 E0              3537 	push	acc
                           3538 ;	genCall
   26EC 12 2E C9           3539 	lcall	_printf_tiny
   26EF 15 81              3540 	dec	sp
   26F1 15 81              3541 	dec	sp
   26F3 D0 00              3542 	pop	ar0
   26F5 D0 05              3543 	pop	ar5
   26F7 D0 04              3544 	pop	ar4
   26F9 D0 03              3545 	pop	ar3
   26FB D0 02              3546 	pop	ar2
   26FD                    3547 00246$:
                           3548 ;	main.c:337: }while(flag==0);
                           3549 ;	genAssign
   26FD 90 00 C1           3550 	mov	dptr,#_main_flag_1_1
   2700 E0                 3551 	movx	a,@dptr
   2701 F9                 3552 	mov	r1,a
   2702 A3                 3553 	inc	dptr
   2703 E0                 3554 	movx	a,@dptr
                           3555 ;	genIfx
   2704 FE                 3556 	mov	r6,a
                           3557 ;	Peephole 135	removed redundant mov
   2705 49                 3558 	orl	a,r1
                           3559 ;	genIfxJump
   2706 70 03              3560 	jnz	00514$
   2708 02 26 91           3561 	ljmp	00245$
   270B                    3562 00514$:
                           3563 ;	main.c:339: EEPROM_WriteByte((addr-page*256),dat,page);     // Write byte to the specified address
                           3564 ;	genAssign
   270B 8C 06              3565 	mov	ar6,r4
                           3566 ;	genCast
                           3567 ;	genCast
                           3568 ;	peephole 177.f	removed redundant move
   270D AF 0D              3569 	mov	r7,_main_sloc1_1_0
                           3570 ;	genAssign
                           3571 ;	genCast
   270F 90 00 54           3572 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   2712 EB                 3573 	mov	a,r3
   2713 F0                 3574 	movx	@dptr,a
                           3575 ;	genAssign
   2714 90 00 55           3576 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   2717 EF                 3577 	mov	a,r7
   2718 F0                 3578 	movx	@dptr,a
                           3579 ;	genCall
   2719 8E 82              3580 	mov	dpl,r6
   271B C0 02              3581 	push	ar2
   271D 12 0F DD           3582 	lcall	_EEPROM_WriteByte
   2720 D0 02              3583 	pop	ar2
   2722 02 28 14           3584 	ljmp	00278$
   2725                    3585 00254$:
                           3586 ;	main.c:342: else if(store=='r')
                           3587 ;	genCmpEq
                           3588 ;	gencjneshort
                           3589 ;	Peephole 112.b	changed ljmp to sjmp
                           3590 ;	Peephole 198.b	optimized misc jump sequence
   2725 BA 72 3F           3591 	cjne	r2,#0x72,00251$
                           3592 ;	Peephole 200.b	removed redundant sjmp
                           3593 ;	Peephole 300	removed redundant label 00515$
                           3594 ;	Peephole 300	removed redundant label 00516$
                           3595 ;	main.c:346: rd=EEPROM_ReadByte((addr-page*256),page);
                           3596 ;	genAssign
   2728 8C 03              3597 	mov	ar3,r4
   272A 8D 06              3598 	mov	ar6,r5
                           3599 ;	genCast
                           3600 ;	genCast
   272C 90 00 57           3601 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   272F E5 0D              3602 	mov	a,_main_sloc1_1_0
   2731 F0                 3603 	movx	@dptr,a
                           3604 ;	genCall
   2732 8B 82              3605 	mov	dpl,r3
   2734 C0 02              3606 	push	ar2
   2736 C0 04              3607 	push	ar4
   2738 C0 05              3608 	push	ar5
   273A 12 10 1B           3609 	lcall	_EEPROM_ReadByte
   273D AB 82              3610 	mov	r3,dpl
   273F D0 05              3611 	pop	ar5
   2741 D0 04              3612 	pop	ar4
   2743 D0 02              3613 	pop	ar2
                           3614 ;	main.c:347: printf_tiny("\n\n\r\t\t\t%x : %x \n",addr,rd);  //Data is printed in AAA:DD format
                           3615 ;	genCast
   2745 7E 00              3616 	mov	r6,#0x00
                           3617 ;	genIpush
   2747 C0 02              3618 	push	ar2
   2749 C0 03              3619 	push	ar3
   274B C0 06              3620 	push	ar6
                           3621 ;	genIpush
   274D C0 04              3622 	push	ar4
   274F C0 05              3623 	push	ar5
                           3624 ;	genIpush
   2751 74 EB              3625 	mov	a,#__str_51
   2753 C0 E0              3626 	push	acc
   2755 74 4D              3627 	mov	a,#(__str_51 >> 8)
   2757 C0 E0              3628 	push	acc
                           3629 ;	genCall
   2759 12 2E C9           3630 	lcall	_printf_tiny
   275C E5 81              3631 	mov	a,sp
   275E 24 FA              3632 	add	a,#0xfa
   2760 F5 81              3633 	mov	sp,a
   2762 D0 02              3634 	pop	ar2
   2764 02 28 14           3635 	ljmp	00278$
   2767                    3636 00251$:
                           3637 ;	main.c:349: else if(store=='l')
                           3638 ;	genCmpEq
                           3639 ;	gencjneshort
   2767 BA 6C 02           3640 	cjne	r2,#0x6C,00517$
   276A 80 03              3641 	sjmp	00518$
   276C                    3642 00517$:
   276C 02 28 14           3643 	ljmp	00278$
   276F                    3644 00518$:
                           3645 ;	main.c:351: rd=EEPROM_ReadByte((addr-page*256),page);
                           3646 ;	genAssign
                           3647 ;	genCast
                           3648 ;	genCast
   276F 90 00 57           3649 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   2772 E5 0D              3650 	mov	a,_main_sloc1_1_0
   2774 F0                 3651 	movx	@dptr,a
                           3652 ;	genCall
   2775 8C 82              3653 	mov	dpl,r4
   2777 C0 02              3654 	push	ar2
   2779 12 10 1B           3655 	lcall	_EEPROM_ReadByte
   277C AB 82              3656 	mov	r3,dpl
   277E D0 02              3657 	pop	ar2
                           3658 ;	main.c:352: lcd_display(rd,b);
                           3659 ;	genCast
   2780 90 00 71           3660 	mov	dptr,#_lcd_display_PARM_2
   2783 74 BC              3661 	mov	a,#_main_b_1_1
   2785 F0                 3662 	movx	@dptr,a
   2786 A3                 3663 	inc	dptr
   2787 74 00              3664 	mov	a,#(_main_b_1_1 >> 8)
   2789 F0                 3665 	movx	@dptr,a
   278A A3                 3666 	inc	dptr
   278B 74 00              3667 	mov	a,#0x0
   278D F0                 3668 	movx	@dptr,a
                           3669 ;	genCall
   278E 8B 82              3670 	mov	dpl,r3
   2790 C0 02              3671 	push	ar2
   2792 12 15 B1           3672 	lcall	_lcd_display
   2795 D0 02              3673 	pop	ar2
   2797 02 28 14           3674 	ljmp	00278$
   279A                    3675 00277$:
                           3676 ;	main.c:357: else if(store=='h')
                           3677 ;	genCmpEq
                           3678 ;	gencjneshort
                           3679 ;	Peephole 112.b	changed ljmp to sjmp
                           3680 ;	Peephole 198.b	optimized misc jump sequence
   279A BA 68 0A           3681 	cjne	r2,#0x68,00274$
                           3682 ;	Peephole 200.b	removed redundant sjmp
                           3683 ;	Peephole 300	removed redundant label 00519$
                           3684 ;	Peephole 300	removed redundant label 00520$
                           3685 ;	main.c:359: hex_dump();
                           3686 ;	genCall
   279D C0 02              3687 	push	ar2
   279F 12 0B CC           3688 	lcall	_hex_dump
   27A2 D0 02              3689 	pop	ar2
   27A4 02 28 14           3690 	ljmp	00278$
   27A7                    3691 00274$:
                           3692 ;	main.c:362: else if(store=='x')
                           3693 ;	genCmpEq
                           3694 ;	gencjneshort
                           3695 ;	Peephole 112.b	changed ljmp to sjmp
                           3696 ;	Peephole 198.b	optimized misc jump sequence
   27A7 BA 78 13           3697 	cjne	r2,#0x78,00271$
                           3698 ;	Peephole 200.b	removed redundant sjmp
                           3699 ;	Peephole 300	removed redundant label 00521$
                           3700 ;	Peephole 300	removed redundant label 00522$
                           3701 ;	main.c:364: io_counter=0;
                           3702 ;	genAssign
   27AA 90 00 AE           3703 	mov	dptr,#_io_counter
   27AD E4                 3704 	clr	a
   27AE F0                 3705 	movx	@dptr,a
   27AF A3                 3706 	inc	dptr
   27B0 F0                 3707 	movx	@dptr,a
                           3708 ;	main.c:365: io_cnt(io_counter);
                           3709 ;	genCall
                           3710 ;	Peephole 182.b	used 16 bit load of dptr
   27B1 90 00 00           3711 	mov	dptr,#0x0000
   27B4 C0 02              3712 	push	ar2
   27B6 12 11 DB           3713 	lcall	_io_cnt
   27B9 D0 02              3714 	pop	ar2
                           3715 ;	Peephole 112.b	changed ljmp to sjmp
   27BB 80 57              3716 	sjmp	00278$
   27BD                    3717 00271$:
                           3718 ;	main.c:369: else if(store=='i')
                           3719 ;	genCmpEq
                           3720 ;	gencjneshort
                           3721 ;	Peephole 112.b	changed ljmp to sjmp
                           3722 ;	Peephole 198.b	optimized misc jump sequence
   27BD BA 69 09           3723 	cjne	r2,#0x69,00268$
                           3724 ;	Peephole 200.b	removed redundant sjmp
                           3725 ;	Peephole 300	removed redundant label 00523$
                           3726 ;	Peephole 300	removed redundant label 00524$
                           3727 ;	main.c:371: io_exp_dir();
                           3728 ;	genCall
   27C0 C0 02              3729 	push	ar2
   27C2 12 12 65           3730 	lcall	_io_exp_dir
   27C5 D0 02              3731 	pop	ar2
                           3732 ;	Peephole 112.b	changed ljmp to sjmp
   27C7 80 4B              3733 	sjmp	00278$
   27C9                    3734 00268$:
                           3735 ;	main.c:376: else if(store=='s')
                           3736 ;	genCmpEq
                           3737 ;	gencjneshort
                           3738 ;	Peephole 112.b	changed ljmp to sjmp
                           3739 ;	Peephole 198.b	optimized misc jump sequence
   27C9 BA 73 26           3740 	cjne	r2,#0x73,00265$
                           3741 ;	Peephole 200.b	removed redundant sjmp
                           3742 ;	Peephole 300	removed redundant label 00525$
                           3743 ;	Peephole 300	removed redundant label 00526$
                           3744 ;	main.c:378: printf_tiny("\n\n\r\t Current Status of the IO_Expander pins is: 0x%x\n\n\r",IOEX_ReadByte());
                           3745 ;	genCall
   27CC C0 02              3746 	push	ar2
   27CE 12 11 AF           3747 	lcall	_IOEX_ReadByte
   27D1 AB 82              3748 	mov	r3,dpl
   27D3 D0 02              3749 	pop	ar2
                           3750 ;	genCast
   27D5 7C 00              3751 	mov	r4,#0x00
                           3752 ;	genIpush
   27D7 C0 02              3753 	push	ar2
   27D9 C0 03              3754 	push	ar3
   27DB C0 04              3755 	push	ar4
                           3756 ;	genIpush
   27DD 74 FB              3757 	mov	a,#__str_52
   27DF C0 E0              3758 	push	acc
   27E1 74 4D              3759 	mov	a,#(__str_52 >> 8)
   27E3 C0 E0              3760 	push	acc
                           3761 ;	genCall
   27E5 12 2E C9           3762 	lcall	_printf_tiny
   27E8 E5 81              3763 	mov	a,sp
   27EA 24 FC              3764 	add	a,#0xfc
   27EC F5 81              3765 	mov	sp,a
   27EE D0 02              3766 	pop	ar2
                           3767 ;	Peephole 112.b	changed ljmp to sjmp
   27F0 80 22              3768 	sjmp	00278$
   27F2                    3769 00265$:
                           3770 ;	main.c:383: else if(store=='9')
                           3771 ;	genCmpEq
                           3772 ;	gencjneshort
                           3773 ;	Peephole 112.b	changed ljmp to sjmp
                           3774 ;	Peephole 198.b	optimized misc jump sequence
   27F2 BA 39 09           3775 	cjne	r2,#0x39,00262$
                           3776 ;	Peephole 200.b	removed redundant sjmp
                           3777 ;	Peephole 300	removed redundant label 00527$
                           3778 ;	Peephole 300	removed redundant label 00528$
                           3779 ;	main.c:385: logo_creator();
                           3780 ;	genCall
   27F5 C0 02              3781 	push	ar2
   27F7 12 17 07           3782 	lcall	_logo_creator
   27FA D0 02              3783 	pop	ar2
                           3784 ;	Peephole 112.b	changed ljmp to sjmp
   27FC 80 16              3785 	sjmp	00278$
   27FE                    3786 00262$:
                           3787 ;	main.c:389: else if(store=='y')
                           3788 ;	genCmpEq
                           3789 ;	gencjneshort
                           3790 ;	Peephole 112.b	changed ljmp to sjmp
                           3791 ;	Peephole 198.b	optimized misc jump sequence
   27FE BA 79 13           3792 	cjne	r2,#0x79,00278$
                           3793 ;	Peephole 200.b	removed redundant sjmp
                           3794 ;	Peephole 300	removed redundant label 00529$
                           3795 ;	Peephole 300	removed redundant label 00530$
                           3796 ;	main.c:391: printf_tiny("\n\n\n\rWatchdog RESET Demo");
                           3797 ;	genIpush
   2801 74 33              3798 	mov	a,#__str_53
   2803 C0 E0              3799 	push	acc
   2805 74 4E              3800 	mov	a,#(__str_53 >> 8)
   2807 C0 E0              3801 	push	acc
                           3802 ;	genCall
   2809 12 2E C9           3803 	lcall	_printf_tiny
   280C 15 81              3804 	dec	sp
   280E 15 81              3805 	dec	sp
                           3806 ;	main.c:392: EA=0;
                           3807 ;	genAssign
   2810 C2 AF              3808 	clr	_EA
                           3809 ;	main.c:393: while(1);
   2812                    3810 00257$:
                           3811 ;	Peephole 112.b	changed ljmp to sjmp
   2812 80 FE              3812 	sjmp	00257$
   2814                    3813 00278$:
                           3814 ;	main.c:398: if(store=='m')
                           3815 ;	genCmpEq
                           3816 ;	gencjneshort
                           3817 ;	Peephole 112.b	changed ljmp to sjmp
                           3818 ;	Peephole 198.b	optimized misc jump sequence
   2814 BA 6D 4B           3819 	cjne	r2,#0x6D,00282$
                           3820 ;	Peephole 200.b	removed redundant sjmp
                           3821 ;	Peephole 300	removed redundant label 00531$
                           3822 ;	Peephole 300	removed redundant label 00532$
                           3823 ;	main.c:400: printf_tiny("\n\n\r\t\t\t\t\t******** Clock Control Commands ********\n\n\r\t1. Stop Clock \t\t\t\t\t\t2. Restart Clock \t\t\t3. Reset Clock\n\r\t4. Select Count-Down Timer and Value \t\t\t5. Timer Enable \t\t\t6. Timer Disable ");
                           3824 ;	genIpush
   2817 74 8E              3825 	mov	a,#__str_4
   2819 C0 E0              3826 	push	acc
   281B 74 44              3827 	mov	a,#(__str_4 >> 8)
   281D C0 E0              3828 	push	acc
                           3829 ;	genCall
   281F 12 2E C9           3830 	lcall	_printf_tiny
   2822 15 81              3831 	dec	sp
   2824 15 81              3832 	dec	sp
                           3833 ;	main.c:401: printf_tiny("\n\n\n\r\t\t\t\t\t******** LCD Commands ********\n\n\r\t7. Create Custom Character\t\t\t8. Display Custom Character\t\t\t'c'. CGRAM Dump\t\t\t'd'. DDRAM Dump\n\r\t'l'. LCD Display\t\t\t\t'q'. Clear LCD Display");
                           3834 ;	genIpush
   2826 74 4B              3835 	mov	a,#__str_54
   2828 C0 E0              3836 	push	acc
   282A 74 4E              3837 	mov	a,#(__str_54 >> 8)
   282C C0 E0              3838 	push	acc
                           3839 ;	genCall
   282E 12 2E C9           3840 	lcall	_printf_tiny
   2831 15 81              3841 	dec	sp
   2833 15 81              3842 	dec	sp
                           3843 ;	main.c:402: printf_tiny("\n\n\n\r\t\t\t\t\t******** IO Expander Control Commands ********\n\n\r\t'x'. Reset Counter\t\t\t\t'i'. Configure IO Pins\t\t\t\t's'. Status of IO_Expander");
                           3844 ;	genIpush
   2835 74 0C              3845 	mov	a,#__str_6
   2837 C0 E0              3846 	push	acc
   2839 74 46              3847 	mov	a,#(__str_6 >> 8)
   283B C0 E0              3848 	push	acc
                           3849 ;	genCall
   283D 12 2E C9           3850 	lcall	_printf_tiny
   2840 15 81              3851 	dec	sp
   2842 15 81              3852 	dec	sp
                           3853 ;	main.c:403: printf_tiny("\n\n\n\r\t\t\t\t\t******** EEPROM Control Commands ******** \n\n\r\t'w'. EEPROM Write \t\t\t'r'. EEPROM Read \t\t\t\t'h'. HEX Dump\t\n\r\t");
                           3854 ;	genIpush
   2844 74 92              3855 	mov	a,#__str_7
   2846 C0 E0              3856 	push	acc
   2848 74 46              3857 	mov	a,#(__str_7 >> 8)
   284A C0 E0              3858 	push	acc
                           3859 ;	genCall
   284C 12 2E C9           3860 	lcall	_printf_tiny
   284F 15 81              3861 	dec	sp
   2851 15 81              3862 	dec	sp
                           3863 ;	main.c:404: printf_tiny("\n\n\r\t\t\t\t\t******** Demo Commands ******** \n\n\r\t'y'. Watchdog Demo \t\t\t'9'. LOGO Creation Demo ");
                           3864 ;	genIpush
   2853 74 05              3865 	mov	a,#__str_8
   2855 C0 E0              3866 	push	acc
   2857 74 47              3867 	mov	a,#(__str_8 >> 8)
   2859 C0 E0              3868 	push	acc
                           3869 ;	genCall
   285B 12 2E C9           3870 	lcall	_printf_tiny
   285E 15 81              3871 	dec	sp
   2860 15 81              3872 	dec	sp
   2862                    3873 00282$:
                           3874 ;	main.c:407: printf_tiny("\n\n\r\t Press 'm' to see the Menu again or Press Command Key:\t");
                           3875 ;	genIpush
   2862 74 00              3876 	mov	a,#__str_55
   2864 C0 E0              3877 	push	acc
   2866 74 4F              3878 	mov	a,#(__str_55 >> 8)
   2868 C0 E0              3879 	push	acc
                           3880 ;	genCall
   286A 12 2E C9           3881 	lcall	_printf_tiny
   286D 15 81              3882 	dec	sp
   286F 15 81              3883 	dec	sp
   2871 02 1A 45           3884 	ljmp	00289$
   2874                    3885 00286$:
                           3886 ;	genIfx
                           3887 ;	genIfxJump
   2874 30 AF 03           3888 	jnb	_EA,00533$
   2877 02 1A 45           3889 	ljmp	00289$
   287A                    3890 00533$:
                           3891 ;	main.c:414: WDTPRG |=0x07;
                           3892 ;	genOr
   287A 43 A7 07           3893 	orl	_WDTPRG,#0x07
                           3894 ;	main.c:415: WDTRST = 0x01E;
                           3895 ;	genAssign
   287D 75 A6 1E           3896 	mov	_WDTRST,#0x1E
                           3897 ;	main.c:416: WDTRST = 0x0E1;
                           3898 ;	genAssign
   2880 75 A6 E1           3899 	mov	_WDTRST,#0xE1
   2883 02 1A 45           3900 	ljmp	00289$
                           3901 ;	Peephole 259.b	removed redundant label 00307$ and ret
                           3902 ;
                           3903 ;------------------------------------------------------------
                           3904 ;Allocation info for local variables in function 'ext_zero'
                           3905 ;------------------------------------------------------------
                           3906 ;------------------------------------------------------------
                           3907 ;	main.c:438: void ext_zero() interrupt 0
                           3908 ;	-----------------------------------------
                           3909 ;	 function ext_zero
                           3910 ;	-----------------------------------------
   2886                    3911 _ext_zero:
   2886 C0 E0              3912 	push	acc
   2888 C0 F0              3913 	push	b
   288A C0 82              3914 	push	dpl
   288C C0 83              3915 	push	dph
   288E C0 02              3916 	push	(0+2)
   2890 C0 03              3917 	push	(0+3)
   2892 C0 04              3918 	push	(0+4)
   2894 C0 05              3919 	push	(0+5)
   2896 C0 06              3920 	push	(0+6)
   2898 C0 07              3921 	push	(0+7)
   289A C0 00              3922 	push	(0+0)
   289C C0 01              3923 	push	(0+1)
   289E C0 D0              3924 	push	psw
   28A0 75 D0 00           3925 	mov	psw,#0x00
                           3926 ;	main.c:441: io_counter++;
                           3927 ;	genAssign
   28A3 90 00 AE           3928 	mov	dptr,#_io_counter
   28A6 E0                 3929 	movx	a,@dptr
   28A7 FA                 3930 	mov	r2,a
   28A8 A3                 3931 	inc	dptr
   28A9 E0                 3932 	movx	a,@dptr
   28AA FB                 3933 	mov	r3,a
                           3934 ;	genPlus
   28AB 90 00 AE           3935 	mov	dptr,#_io_counter
                           3936 ;     genPlusIncr
   28AE 74 01              3937 	mov	a,#0x01
                           3938 ;	Peephole 236.a	used r2 instead of ar2
   28B0 2A                 3939 	add	a,r2
   28B1 F0                 3940 	movx	@dptr,a
                           3941 ;	Peephole 181	changed mov to clr
   28B2 E4                 3942 	clr	a
                           3943 ;	Peephole 236.b	used r3 instead of ar3
   28B3 3B                 3944 	addc	a,r3
   28B4 A3                 3945 	inc	dptr
   28B5 F0                 3946 	movx	@dptr,a
                           3947 ;	main.c:442: if(io_counter==32)
                           3948 ;	genAssign
   28B6 90 00 AE           3949 	mov	dptr,#_io_counter
   28B9 E0                 3950 	movx	a,@dptr
   28BA FA                 3951 	mov	r2,a
   28BB A3                 3952 	inc	dptr
   28BC E0                 3953 	movx	a,@dptr
   28BD FB                 3954 	mov	r3,a
                           3955 ;	genCmpEq
                           3956 ;	gencjneshort
                           3957 ;	Peephole 112.b	changed ljmp to sjmp
                           3958 ;	Peephole 198.a	optimized misc jump sequence
   28BE BA 20 0A           3959 	cjne	r2,#0x20,00102$
   28C1 BB 00 07           3960 	cjne	r3,#0x00,00102$
                           3961 ;	Peephole 200.b	removed redundant sjmp
                           3962 ;	Peephole 300	removed redundant label 00109$
                           3963 ;	Peephole 300	removed redundant label 00110$
                           3964 ;	main.c:444: io_counter=0;
                           3965 ;	genAssign
   28C4 90 00 AE           3966 	mov	dptr,#_io_counter
   28C7 E4                 3967 	clr	a
   28C8 F0                 3968 	movx	@dptr,a
   28C9 A3                 3969 	inc	dptr
   28CA F0                 3970 	movx	@dptr,a
   28CB                    3971 00102$:
                           3972 ;	main.c:446: if(io_counter%2==0){io_cnt(io_counter/2);}
                           3973 ;	genAssign
   28CB 90 00 AE           3974 	mov	dptr,#_io_counter
   28CE E0                 3975 	movx	a,@dptr
   28CF FA                 3976 	mov	r2,a
   28D0 A3                 3977 	inc	dptr
   28D1 E0                 3978 	movx	a,@dptr
   28D2 FB                 3979 	mov	r3,a
                           3980 ;	genAnd
   28D3 EA                 3981 	mov	a,r2
                           3982 ;	genIfxJump
                           3983 ;	Peephole 108.e	removed ljmp by inverse jump logic
   28D4 20 E0 0E           3984 	jb	acc.0,00105$
                           3985 ;	Peephole 300	removed redundant label 00111$
                           3986 ;	genRightShift
                           3987 ;	genRightShiftLiteral
                           3988 ;	genrshTwo
   28D7 EB                 3989 	mov	a,r3
   28D8 C3                 3990 	clr	c
   28D9 13                 3991 	rrc	a
   28DA CA                 3992 	xch	a,r2
   28DB 13                 3993 	rrc	a
   28DC CA                 3994 	xch	a,r2
   28DD FB                 3995 	mov	r3,a
                           3996 ;	genCall
   28DE 8A 82              3997 	mov	dpl,r2
   28E0 8B 83              3998 	mov	dph,r3
   28E2 12 11 DB           3999 	lcall	_io_cnt
   28E5                    4000 00105$:
   28E5 D0 D0              4001 	pop	psw
   28E7 D0 01              4002 	pop	(0+1)
   28E9 D0 00              4003 	pop	(0+0)
   28EB D0 07              4004 	pop	(0+7)
   28ED D0 06              4005 	pop	(0+6)
   28EF D0 05              4006 	pop	(0+5)
   28F1 D0 04              4007 	pop	(0+4)
   28F3 D0 03              4008 	pop	(0+3)
   28F5 D0 02              4009 	pop	(0+2)
   28F7 D0 83              4010 	pop	dph
   28F9 D0 82              4011 	pop	dpl
   28FB D0 F0              4012 	pop	b
   28FD D0 E0              4013 	pop	acc
   28FF 32                 4014 	reti
                           4015 ;------------------------------------------------------------
                           4016 ;Allocation info for local variables in function 'timer_isr'
                           4017 ;------------------------------------------------------------
                           4018 ;sloc0                     Allocated with name '_timer_isr_sloc0_1_0'
                           4019 ;sloc1                     Allocated with name '_timer_isr_sloc1_1_0'
                           4020 ;i                         Allocated with name '_timer_isr_i_1_1'
                           4021 ;------------------------------------------------------------
                           4022 ;	main.c:461: void timer_isr() interrupt 1
                           4023 ;	-----------------------------------------
                           4024 ;	 function timer_isr
                           4025 ;	-----------------------------------------
   2900                    4026 _timer_isr:
   2900 C0 E0              4027 	push	acc
   2902 C0 F0              4028 	push	b
   2904 C0 82              4029 	push	dpl
   2906 C0 83              4030 	push	dph
   2908 C0 02              4031 	push	(0+2)
   290A C0 03              4032 	push	(0+3)
   290C C0 04              4033 	push	(0+4)
   290E C0 05              4034 	push	(0+5)
   2910 C0 06              4035 	push	(0+6)
   2912 C0 07              4036 	push	(0+7)
   2914 C0 00              4037 	push	(0+0)
   2916 C0 01              4038 	push	(0+1)
   2918 C0 D0              4039 	push	psw
   291A 75 D0 00           4040 	mov	psw,#0x00
                           4041 ;	main.c:464: flag++;
                           4042 ;	genAssign
   291D 90 01 27           4043 	mov	dptr,#_flag
   2920 E0                 4044 	movx	a,@dptr
   2921 FA                 4045 	mov	r2,a
                           4046 ;	genPlus
   2922 90 01 27           4047 	mov	dptr,#_flag
                           4048 ;     genPlusIncr
   2925 74 01              4049 	mov	a,#0x01
                           4050 ;	Peephole 236.a	used r2 instead of ar2
   2927 2A                 4051 	add	a,r2
   2928 F0                 4052 	movx	@dptr,a
                           4053 ;	main.c:465: timers=cnt[0]+cnt[1]+cnt[2];
                           4054 ;	genPointerGet
                           4055 ;	genFarPointerGet
   2929 90 00 99           4056 	mov	dptr,#_cnt
   292C E0                 4057 	movx	a,@dptr
                           4058 ;	genCast
   292D FA                 4059 	mov	r2,a
                           4060 ;	Peephole 105	removed redundant mov
   292E 33                 4061 	rlc	a
   292F 95 E0              4062 	subb	a,acc
   2931 FB                 4063 	mov	r3,a
                           4064 ;	genPointerGet
                           4065 ;	genFarPointerGet
   2932 90 00 9A           4066 	mov	dptr,#(_cnt + 0x0001)
   2935 E0                 4067 	movx	a,@dptr
                           4068 ;	genCast
   2936 FC                 4069 	mov	r4,a
                           4070 ;	Peephole 105	removed redundant mov
   2937 33                 4071 	rlc	a
   2938 95 E0              4072 	subb	a,acc
   293A FD                 4073 	mov	r5,a
                           4074 ;	genPlus
                           4075 ;	Peephole 236.g	used r4 instead of ar4
   293B EC                 4076 	mov	a,r4
                           4077 ;	Peephole 236.a	used r2 instead of ar2
   293C 2A                 4078 	add	a,r2
   293D FA                 4079 	mov	r2,a
                           4080 ;	Peephole 236.g	used r5 instead of ar5
   293E ED                 4081 	mov	a,r5
                           4082 ;	Peephole 236.b	used r3 instead of ar3
   293F 3B                 4083 	addc	a,r3
   2940 FB                 4084 	mov	r3,a
                           4085 ;	genPointerGet
                           4086 ;	genFarPointerGet
   2941 90 00 9B           4087 	mov	dptr,#(_cnt + 0x0002)
   2944 E0                 4088 	movx	a,@dptr
                           4089 ;	genCast
   2945 FC                 4090 	mov	r4,a
                           4091 ;	Peephole 105	removed redundant mov
   2946 33                 4092 	rlc	a
   2947 95 E0              4093 	subb	a,acc
   2949 FD                 4094 	mov	r5,a
                           4095 ;	genPlus
   294A 90 01 28           4096 	mov	dptr,#_timers
                           4097 ;	Peephole 236.g	used r4 instead of ar4
   294D EC                 4098 	mov	a,r4
                           4099 ;	Peephole 236.a	used r2 instead of ar2
   294E 2A                 4100 	add	a,r2
   294F F0                 4101 	movx	@dptr,a
                           4102 ;	Peephole 236.g	used r5 instead of ar5
   2950 ED                 4103 	mov	a,r5
                           4104 ;	Peephole 236.b	used r3 instead of ar3
   2951 3B                 4105 	addc	a,r3
   2952 A3                 4106 	inc	dptr
   2953 F0                 4107 	movx	@dptr,a
                           4108 ;	main.c:467: if(flag==2)
                           4109 ;	genAssign
   2954 90 01 27           4110 	mov	dptr,#_flag
   2957 E0                 4111 	movx	a,@dptr
   2958 FA                 4112 	mov	r2,a
                           4113 ;	genCmpEq
                           4114 ;	gencjneshort
   2959 BA 02 02           4115 	cjne	r2,#0x02,00149$
   295C 80 03              4116 	sjmp	00150$
   295E                    4117 00149$:
   295E 02 2B 32           4118 	ljmp	00118$
   2961                    4119 00150$:
                           4120 ;	main.c:470: clock_control();
                           4121 ;	genCall
   2961 12 06 19           4122 	lcall	_clock_control
                           4123 ;	main.c:471: flag=0;
                           4124 ;	genAssign
   2964 90 01 27           4125 	mov	dptr,#_flag
                           4126 ;	Peephole 181	changed mov to clr
   2967 E4                 4127 	clr	a
   2968 F0                 4128 	movx	@dptr,a
                           4129 ;	main.c:473: for(i=0;i<3;i++)
                           4130 ;	genAssign
   2969 7A 00              4131 	mov	r2,#0x00
   296B 7B 00              4132 	mov	r3,#0x00
   296D                    4133 00128$:
                           4134 ;	genCmpLt
                           4135 ;	genCmp
   296D C3                 4136 	clr	c
   296E EA                 4137 	mov	a,r2
   296F 94 03              4138 	subb	a,#0x03
   2971 EB                 4139 	mov	a,r3
   2972 64 80              4140 	xrl	a,#0x80
   2974 94 80              4141 	subb	a,#0x80
                           4142 ;	genIfxJump
   2976 40 03              4143 	jc	00151$
   2978 02 2B 32           4144 	ljmp	00118$
   297B                    4145 00151$:
                           4146 ;	main.c:476: if(cnt[i]==1)
                           4147 ;	genPlus
                           4148 ;	Peephole 236.g	used r2 instead of ar2
   297B EA                 4149 	mov	a,r2
   297C 24 99              4150 	add	a,#_cnt
   297E F5 82              4151 	mov	dpl,a
                           4152 ;	Peephole 236.g	used r3 instead of ar3
   2980 EB                 4153 	mov	a,r3
   2981 34 00              4154 	addc	a,#(_cnt >> 8)
   2983 F5 83              4155 	mov	dph,a
                           4156 ;	genPointerGet
                           4157 ;	genFarPointerGet
   2985 E0                 4158 	movx	a,@dptr
   2986 FC                 4159 	mov	r4,a
                           4160 ;	genCmpEq
                           4161 ;	gencjneshort
   2987 BC 01 02           4162 	cjne	r4,#0x01,00152$
   298A 80 03              4163 	sjmp	00153$
   298C                    4164 00152$:
   298C 02 2B 2A           4165 	ljmp	00130$
   298F                    4166 00153$:
                           4167 ;	main.c:479: if(nms[i]==0)
                           4168 ;	genLeftShift
                           4169 ;	genLeftShiftLiteral
                           4170 ;	genlshTwo
   298F 8A 04              4171 	mov	ar4,r2
   2991 EB                 4172 	mov	a,r3
   2992 CC                 4173 	xch	a,r4
   2993 25 E0              4174 	add	a,acc
   2995 CC                 4175 	xch	a,r4
   2996 33                 4176 	rlc	a
   2997 FD                 4177 	mov	r5,a
                           4178 ;	genPlus
                           4179 ;	Peephole 236.g	used r4 instead of ar4
   2998 EC                 4180 	mov	a,r4
   2999 24 9C              4181 	add	a,#_nms
   299B FE                 4182 	mov	r6,a
                           4183 ;	Peephole 236.g	used r5 instead of ar5
   299C ED                 4184 	mov	a,r5
   299D 34 00              4185 	addc	a,#(_nms >> 8)
   299F FF                 4186 	mov	r7,a
                           4187 ;	genPointerGet
                           4188 ;	genFarPointerGet
   29A0 8E 82              4189 	mov	dpl,r6
   29A2 8F 83              4190 	mov	dph,r7
   29A4 E0                 4191 	movx	a,@dptr
   29A5 F8                 4192 	mov	r0,a
   29A6 A3                 4193 	inc	dptr
   29A7 E0                 4194 	movx	a,@dptr
                           4195 ;	genIfx
   29A8 F9                 4196 	mov	r1,a
                           4197 ;	Peephole 135	removed redundant mov
   29A9 48                 4198 	orl	a,r0
                           4199 ;	genIfxJump
                           4200 ;	Peephole 108.b	removed ljmp by inverse jump logic
   29AA 70 36              4201 	jnz	00105$
                           4202 ;	Peephole 300	removed redundant label 00154$
                           4203 ;	main.c:481: nms[i]=9;
                           4204 ;	genPointerSet
                           4205 ;     genFarPointerSet
   29AC 8E 82              4206 	mov	dpl,r6
   29AE 8F 83              4207 	mov	dph,r7
   29B0 74 09              4208 	mov	a,#0x09
   29B2 F0                 4209 	movx	@dptr,a
   29B3 A3                 4210 	inc	dptr
                           4211 ;	Peephole 181	changed mov to clr
   29B4 E4                 4212 	clr	a
   29B5 F0                 4213 	movx	@dptr,a
                           4214 ;	main.c:482: if(nsec[i]>0){nsec[i]--;}else{nsec[i]=0;}
                           4215 ;	genPlus
                           4216 ;	Peephole 236.g	used r4 instead of ar4
   29B6 EC                 4217 	mov	a,r4
   29B7 24 A2              4218 	add	a,#_nsec
   29B9 FE                 4219 	mov	r6,a
                           4220 ;	Peephole 236.g	used r5 instead of ar5
   29BA ED                 4221 	mov	a,r5
   29BB 34 00              4222 	addc	a,#(_nsec >> 8)
   29BD FF                 4223 	mov	r7,a
                           4224 ;	genPointerGet
                           4225 ;	genFarPointerGet
   29BE 8E 82              4226 	mov	dpl,r6
   29C0 8F 83              4227 	mov	dph,r7
   29C2 E0                 4228 	movx	a,@dptr
   29C3 F8                 4229 	mov	r0,a
   29C4 A3                 4230 	inc	dptr
   29C5 E0                 4231 	movx	a,@dptr
                           4232 ;	genIfx
   29C6 F9                 4233 	mov	r1,a
                           4234 ;	Peephole 135	removed redundant mov
   29C7 48                 4235 	orl	a,r0
                           4236 ;	genIfxJump
                           4237 ;	Peephole 108.c	removed ljmp by inverse jump logic
   29C8 60 10              4238 	jz	00102$
                           4239 ;	Peephole 300	removed redundant label 00155$
                           4240 ;	genMinus
                           4241 ;	genMinusDec
   29CA 18                 4242 	dec	r0
   29CB B8 FF 01           4243 	cjne	r0,#0xff,00156$
   29CE 19                 4244 	dec	r1
   29CF                    4245 00156$:
                           4246 ;	genPointerSet
                           4247 ;     genFarPointerSet
   29CF 8E 82              4248 	mov	dpl,r6
   29D1 8F 83              4249 	mov	dph,r7
   29D3 E8                 4250 	mov	a,r0
   29D4 F0                 4251 	movx	@dptr,a
   29D5 A3                 4252 	inc	dptr
   29D6 E9                 4253 	mov	a,r1
   29D7 F0                 4254 	movx	@dptr,a
                           4255 ;	Peephole 112.b	changed ljmp to sjmp
   29D8 80 08              4256 	sjmp	00105$
   29DA                    4257 00102$:
                           4258 ;	genPointerSet
                           4259 ;     genFarPointerSet
   29DA 8E 82              4260 	mov	dpl,r6
   29DC 8F 83              4261 	mov	dph,r7
                           4262 ;	Peephole 181	changed mov to clr
   29DE E4                 4263 	clr	a
   29DF F0                 4264 	movx	@dptr,a
   29E0 A3                 4265 	inc	dptr
                           4266 ;	Peephole 101	removed redundant mov
   29E1 F0                 4267 	movx	@dptr,a
   29E2                    4268 00105$:
                           4269 ;	main.c:484: if(nsec[i]==00)
                           4270 ;	genPlus
                           4271 ;	Peephole 236.g	used r4 instead of ar4
   29E2 EC                 4272 	mov	a,r4
   29E3 24 A2              4273 	add	a,#_nsec
   29E5 FE                 4274 	mov	r6,a
                           4275 ;	Peephole 236.g	used r5 instead of ar5
   29E6 ED                 4276 	mov	a,r5
   29E7 34 00              4277 	addc	a,#(_nsec >> 8)
   29E9 FF                 4278 	mov	r7,a
                           4279 ;	genPointerGet
                           4280 ;	genFarPointerGet
   29EA 8E 82              4281 	mov	dpl,r6
   29EC 8F 83              4282 	mov	dph,r7
   29EE E0                 4283 	movx	a,@dptr
   29EF F8                 4284 	mov	r0,a
   29F0 A3                 4285 	inc	dptr
   29F1 E0                 4286 	movx	a,@dptr
                           4287 ;	genIfx
   29F2 F9                 4288 	mov	r1,a
                           4289 ;	Peephole 135	removed redundant mov
   29F3 48                 4290 	orl	a,r0
                           4291 ;	genIfxJump
                           4292 ;	Peephole 108.b	removed ljmp by inverse jump logic
   29F4 70 5E              4293 	jnz	00110$
                           4294 ;	Peephole 300	removed redundant label 00157$
                           4295 ;	main.c:486: nsec[i]=59;
                           4296 ;	genPointerSet
                           4297 ;     genFarPointerSet
   29F6 8E 82              4298 	mov	dpl,r6
   29F8 8F 83              4299 	mov	dph,r7
   29FA 74 3B              4300 	mov	a,#0x3B
   29FC F0                 4301 	movx	@dptr,a
   29FD A3                 4302 	inc	dptr
                           4303 ;	Peephole 181	changed mov to clr
   29FE E4                 4304 	clr	a
   29FF F0                 4305 	movx	@dptr,a
                           4306 ;	main.c:487: if(nmi[i]>0){nmi[i]--;}
                           4307 ;	genPlus
                           4308 ;	Peephole 236.g	used r4 instead of ar4
   2A00 EC                 4309 	mov	a,r4
   2A01 24 A8              4310 	add	a,#_nmi
   2A03 F8                 4311 	mov	r0,a
                           4312 ;	Peephole 236.g	used r5 instead of ar5
   2A04 ED                 4313 	mov	a,r5
   2A05 34 00              4314 	addc	a,#(_nmi >> 8)
   2A07 F9                 4315 	mov	r1,a
                           4316 ;	genPointerGet
                           4317 ;	genFarPointerGet
   2A08 88 82              4318 	mov	dpl,r0
   2A0A 89 83              4319 	mov	dph,r1
   2A0C E0                 4320 	movx	a,@dptr
   2A0D F5 0F              4321 	mov	_timer_isr_sloc0_1_0,a
   2A0F A3                 4322 	inc	dptr
   2A10 E0                 4323 	movx	a,@dptr
   2A11 F5 10              4324 	mov	(_timer_isr_sloc0_1_0 + 1),a
                           4325 ;	genIfx
   2A13 E5 0F              4326 	mov	a,_timer_isr_sloc0_1_0
   2A15 45 10              4327 	orl	a,(_timer_isr_sloc0_1_0 + 1)
                           4328 ;	genIfxJump
                           4329 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2A17 60 1D              4330 	jz	00107$
                           4331 ;	Peephole 300	removed redundant label 00158$
                           4332 ;	genIpush
   2A19 C0 02              4333 	push	ar2
   2A1B C0 03              4334 	push	ar3
                           4335 ;	genMinus
                           4336 ;	genMinusDec
   2A1D E5 0F              4337 	mov	a,_timer_isr_sloc0_1_0
   2A1F 24 FF              4338 	add	a,#0xff
   2A21 FA                 4339 	mov	r2,a
   2A22 E5 10              4340 	mov	a,(_timer_isr_sloc0_1_0 + 1)
   2A24 34 FF              4341 	addc	a,#0xff
   2A26 FB                 4342 	mov	r3,a
                           4343 ;	genPointerSet
                           4344 ;     genFarPointerSet
   2A27 88 82              4345 	mov	dpl,r0
   2A29 89 83              4346 	mov	dph,r1
   2A2B EA                 4347 	mov	a,r2
   2A2C F0                 4348 	movx	@dptr,a
   2A2D A3                 4349 	inc	dptr
   2A2E EB                 4350 	mov	a,r3
   2A2F F0                 4351 	movx	@dptr,a
                           4352 ;	genIpop
   2A30 D0 03              4353 	pop	ar3
   2A32 D0 02              4354 	pop	ar2
                           4355 ;	Peephole 112.b	changed ljmp to sjmp
   2A34 80 1E              4356 	sjmp	00110$
   2A36                    4357 00107$:
                           4358 ;	main.c:488: else{nmi[i]=0;nms[i]=0; nsec[i]=0;}
                           4359 ;	genPointerSet
                           4360 ;     genFarPointerSet
   2A36 88 82              4361 	mov	dpl,r0
   2A38 89 83              4362 	mov	dph,r1
                           4363 ;	Peephole 181	changed mov to clr
   2A3A E4                 4364 	clr	a
   2A3B F0                 4365 	movx	@dptr,a
   2A3C A3                 4366 	inc	dptr
                           4367 ;	Peephole 101	removed redundant mov
   2A3D F0                 4368 	movx	@dptr,a
                           4369 ;	genPlus
                           4370 ;	Peephole 236.g	used r4 instead of ar4
   2A3E EC                 4371 	mov	a,r4
   2A3F 24 9C              4372 	add	a,#_nms
   2A41 F5 82              4373 	mov	dpl,a
                           4374 ;	Peephole 236.g	used r5 instead of ar5
   2A43 ED                 4375 	mov	a,r5
   2A44 34 00              4376 	addc	a,#(_nms >> 8)
   2A46 F5 83              4377 	mov	dph,a
                           4378 ;	genPointerSet
                           4379 ;     genFarPointerSet
                           4380 ;	Peephole 181	changed mov to clr
   2A48 E4                 4381 	clr	a
   2A49 F0                 4382 	movx	@dptr,a
   2A4A A3                 4383 	inc	dptr
                           4384 ;	Peephole 101	removed redundant mov
   2A4B F0                 4385 	movx	@dptr,a
                           4386 ;	genPointerSet
                           4387 ;     genFarPointerSet
   2A4C 8E 82              4388 	mov	dpl,r6
   2A4E 8F 83              4389 	mov	dph,r7
                           4390 ;	Peephole 181	changed mov to clr
   2A50 E4                 4391 	clr	a
   2A51 F0                 4392 	movx	@dptr,a
   2A52 A3                 4393 	inc	dptr
                           4394 ;	Peephole 101	removed redundant mov
   2A53 F0                 4395 	movx	@dptr,a
   2A54                    4396 00110$:
                           4397 ;	main.c:490: if(nmi[i]==0 &&nms[i]==0 && nsec[i]==0)
                           4398 ;	genPlus
                           4399 ;	Peephole 236.g	used r4 instead of ar4
   2A54 EC                 4400 	mov	a,r4
   2A55 24 A8              4401 	add	a,#_nmi
   2A57 F5 82              4402 	mov	dpl,a
                           4403 ;	Peephole 236.g	used r5 instead of ar5
   2A59 ED                 4404 	mov	a,r5
   2A5A 34 00              4405 	addc	a,#(_nmi >> 8)
   2A5C F5 83              4406 	mov	dph,a
                           4407 ;	genPointerGet
                           4408 ;	genFarPointerGet
   2A5E E0                 4409 	movx	a,@dptr
   2A5F FE                 4410 	mov	r6,a
   2A60 A3                 4411 	inc	dptr
   2A61 E0                 4412 	movx	a,@dptr
                           4413 ;	genIfx
   2A62 FF                 4414 	mov	r7,a
                           4415 ;	Peephole 135	removed redundant mov
   2A63 4E                 4416 	orl	a,r6
                           4417 ;	genIfxJump
                           4418 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2A64 70 30              4419 	jnz	00112$
                           4420 ;	Peephole 300	removed redundant label 00159$
                           4421 ;	genPlus
                           4422 ;	Peephole 236.g	used r4 instead of ar4
   2A66 EC                 4423 	mov	a,r4
   2A67 24 9C              4424 	add	a,#_nms
   2A69 F5 82              4425 	mov	dpl,a
                           4426 ;	Peephole 236.g	used r5 instead of ar5
   2A6B ED                 4427 	mov	a,r5
   2A6C 34 00              4428 	addc	a,#(_nms >> 8)
   2A6E F5 83              4429 	mov	dph,a
                           4430 ;	genPointerGet
                           4431 ;	genFarPointerGet
   2A70 E0                 4432 	movx	a,@dptr
   2A71 FE                 4433 	mov	r6,a
   2A72 A3                 4434 	inc	dptr
   2A73 E0                 4435 	movx	a,@dptr
                           4436 ;	genIfx
   2A74 FF                 4437 	mov	r7,a
                           4438 ;	Peephole 135	removed redundant mov
   2A75 4E                 4439 	orl	a,r6
                           4440 ;	genIfxJump
                           4441 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2A76 70 1E              4442 	jnz	00112$
                           4443 ;	Peephole 300	removed redundant label 00160$
                           4444 ;	genPlus
                           4445 ;	Peephole 236.g	used r4 instead of ar4
   2A78 EC                 4446 	mov	a,r4
   2A79 24 A2              4447 	add	a,#_nsec
   2A7B F5 82              4448 	mov	dpl,a
                           4449 ;	Peephole 236.g	used r5 instead of ar5
   2A7D ED                 4450 	mov	a,r5
   2A7E 34 00              4451 	addc	a,#(_nsec >> 8)
   2A80 F5 83              4452 	mov	dph,a
                           4453 ;	genPointerGet
                           4454 ;	genFarPointerGet
   2A82 E0                 4455 	movx	a,@dptr
   2A83 FE                 4456 	mov	r6,a
   2A84 A3                 4457 	inc	dptr
   2A85 E0                 4458 	movx	a,@dptr
                           4459 ;	genIfx
   2A86 FF                 4460 	mov	r7,a
                           4461 ;	Peephole 135	removed redundant mov
   2A87 4E                 4462 	orl	a,r6
                           4463 ;	genIfxJump
                           4464 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2A88 70 0C              4465 	jnz	00112$
                           4466 ;	Peephole 300	removed redundant label 00161$
                           4467 ;	main.c:492: cnt[i]=0;
                           4468 ;	genPlus
                           4469 ;	Peephole 236.g	used r2 instead of ar2
   2A8A EA                 4470 	mov	a,r2
   2A8B 24 99              4471 	add	a,#_cnt
   2A8D F5 82              4472 	mov	dpl,a
                           4473 ;	Peephole 236.g	used r3 instead of ar3
   2A8F EB                 4474 	mov	a,r3
   2A90 34 00              4475 	addc	a,#(_cnt >> 8)
   2A92 F5 83              4476 	mov	dph,a
                           4477 ;	genPointerSet
                           4478 ;     genFarPointerSet
                           4479 ;	Peephole 181	changed mov to clr
   2A94 E4                 4480 	clr	a
   2A95 F0                 4481 	movx	@dptr,a
   2A96                    4482 00112$:
                           4483 ;	main.c:494: countdown_alarm(nms[i],nsec[i],nmi[i],cnt[i],i);
                           4484 ;	genPlus
                           4485 ;	Peephole 236.g	used r4 instead of ar4
   2A96 EC                 4486 	mov	a,r4
   2A97 24 9C              4487 	add	a,#_nms
   2A99 F5 82              4488 	mov	dpl,a
                           4489 ;	Peephole 236.g	used r5 instead of ar5
   2A9B ED                 4490 	mov	a,r5
   2A9C 34 00              4491 	addc	a,#(_nms >> 8)
   2A9E F5 83              4492 	mov	dph,a
                           4493 ;	genPointerGet
                           4494 ;	genFarPointerGet
   2AA0 E0                 4495 	movx	a,@dptr
   2AA1 FE                 4496 	mov	r6,a
   2AA2 A3                 4497 	inc	dptr
   2AA3 E0                 4498 	movx	a,@dptr
   2AA4 FF                 4499 	mov	r7,a
                           4500 ;	genPlus
                           4501 ;	Peephole 236.g	used r4 instead of ar4
   2AA5 EC                 4502 	mov	a,r4
   2AA6 24 A2              4503 	add	a,#_nsec
   2AA8 F5 82              4504 	mov	dpl,a
                           4505 ;	Peephole 236.g	used r5 instead of ar5
   2AAA ED                 4506 	mov	a,r5
   2AAB 34 00              4507 	addc	a,#(_nsec >> 8)
   2AAD F5 83              4508 	mov	dph,a
                           4509 ;	genPointerGet
                           4510 ;	genFarPointerGet
   2AAF E0                 4511 	movx	a,@dptr
   2AB0 F5 0F              4512 	mov	_timer_isr_sloc0_1_0,a
   2AB2 A3                 4513 	inc	dptr
   2AB3 E0                 4514 	movx	a,@dptr
   2AB4 F5 10              4515 	mov	(_timer_isr_sloc0_1_0 + 1),a
                           4516 ;	genPlus
                           4517 ;	Peephole 236.g	used r4 instead of ar4
   2AB6 EC                 4518 	mov	a,r4
   2AB7 24 A8              4519 	add	a,#_nmi
   2AB9 F5 82              4520 	mov	dpl,a
                           4521 ;	Peephole 236.g	used r5 instead of ar5
   2ABB ED                 4522 	mov	a,r5
   2ABC 34 00              4523 	addc	a,#(_nmi >> 8)
   2ABE F5 83              4524 	mov	dph,a
                           4525 ;	genPointerGet
                           4526 ;	genFarPointerGet
   2AC0 E0                 4527 	movx	a,@dptr
   2AC1 F5 11              4528 	mov	_timer_isr_sloc1_1_0,a
   2AC3 A3                 4529 	inc	dptr
   2AC4 E0                 4530 	movx	a,@dptr
   2AC5 F5 12              4531 	mov	(_timer_isr_sloc1_1_0 + 1),a
                           4532 ;	genPlus
                           4533 ;	Peephole 236.g	used r2 instead of ar2
   2AC7 EA                 4534 	mov	a,r2
   2AC8 24 99              4535 	add	a,#_cnt
   2ACA F5 82              4536 	mov	dpl,a
                           4537 ;	Peephole 236.g	used r3 instead of ar3
   2ACC EB                 4538 	mov	a,r3
   2ACD 34 00              4539 	addc	a,#(_cnt >> 8)
   2ACF F5 83              4540 	mov	dph,a
                           4541 ;	genPointerGet
                           4542 ;	genFarPointerGet
   2AD1 E0                 4543 	movx	a,@dptr
   2AD2 F8                 4544 	mov	r0,a
                           4545 ;	genAssign
   2AD3 90 00 18           4546 	mov	dptr,#_countdown_alarm_PARM_2
   2AD6 E5 0F              4547 	mov	a,_timer_isr_sloc0_1_0
   2AD8 F0                 4548 	movx	@dptr,a
   2AD9 A3                 4549 	inc	dptr
   2ADA E5 10              4550 	mov	a,(_timer_isr_sloc0_1_0 + 1)
   2ADC F0                 4551 	movx	@dptr,a
                           4552 ;	genAssign
   2ADD 90 00 1A           4553 	mov	dptr,#_countdown_alarm_PARM_3
   2AE0 E5 11              4554 	mov	a,_timer_isr_sloc1_1_0
   2AE2 F0                 4555 	movx	@dptr,a
   2AE3 A3                 4556 	inc	dptr
   2AE4 E5 12              4557 	mov	a,(_timer_isr_sloc1_1_0 + 1)
   2AE6 F0                 4558 	movx	@dptr,a
                           4559 ;	genAssign
   2AE7 90 00 1C           4560 	mov	dptr,#_countdown_alarm_PARM_4
   2AEA E8                 4561 	mov	a,r0
   2AEB F0                 4562 	movx	@dptr,a
                           4563 ;	genAssign
   2AEC 90 00 1D           4564 	mov	dptr,#_countdown_alarm_PARM_5
   2AEF EA                 4565 	mov	a,r2
   2AF0 F0                 4566 	movx	@dptr,a
   2AF1 A3                 4567 	inc	dptr
   2AF2 EB                 4568 	mov	a,r3
   2AF3 F0                 4569 	movx	@dptr,a
                           4570 ;	genCall
   2AF4 8E 82              4571 	mov	dpl,r6
   2AF6 8F 83              4572 	mov	dph,r7
   2AF8 C0 02              4573 	push	ar2
   2AFA C0 03              4574 	push	ar3
   2AFC C0 04              4575 	push	ar4
   2AFE C0 05              4576 	push	ar5
   2B00 12 07 DE           4577 	lcall	_countdown_alarm
   2B03 D0 05              4578 	pop	ar5
   2B05 D0 04              4579 	pop	ar4
   2B07 D0 03              4580 	pop	ar3
   2B09 D0 02              4581 	pop	ar2
                           4582 ;	main.c:496: nms[i]--;
                           4583 ;	genPlus
                           4584 ;	Peephole 236.g	used r4 instead of ar4
   2B0B EC                 4585 	mov	a,r4
   2B0C 24 9C              4586 	add	a,#_nms
   2B0E FC                 4587 	mov	r4,a
                           4588 ;	Peephole 236.g	used r5 instead of ar5
   2B0F ED                 4589 	mov	a,r5
   2B10 34 00              4590 	addc	a,#(_nms >> 8)
   2B12 FD                 4591 	mov	r5,a
                           4592 ;	genPointerGet
                           4593 ;	genFarPointerGet
   2B13 8C 82              4594 	mov	dpl,r4
   2B15 8D 83              4595 	mov	dph,r5
   2B17 E0                 4596 	movx	a,@dptr
   2B18 FE                 4597 	mov	r6,a
   2B19 A3                 4598 	inc	dptr
   2B1A E0                 4599 	movx	a,@dptr
   2B1B FF                 4600 	mov	r7,a
                           4601 ;	genMinus
                           4602 ;	genMinusDec
   2B1C 1E                 4603 	dec	r6
   2B1D BE FF 01           4604 	cjne	r6,#0xff,00162$
   2B20 1F                 4605 	dec	r7
   2B21                    4606 00162$:
                           4607 ;	genPointerSet
                           4608 ;     genFarPointerSet
   2B21 8C 82              4609 	mov	dpl,r4
   2B23 8D 83              4610 	mov	dph,r5
   2B25 EE                 4611 	mov	a,r6
   2B26 F0                 4612 	movx	@dptr,a
   2B27 A3                 4613 	inc	dptr
   2B28 EF                 4614 	mov	a,r7
   2B29 F0                 4615 	movx	@dptr,a
   2B2A                    4616 00130$:
                           4617 ;	main.c:473: for(i=0;i<3;i++)
                           4618 ;	genPlus
                           4619 ;     genPlusIncr
   2B2A 0A                 4620 	inc	r2
   2B2B BA 00 01           4621 	cjne	r2,#0x00,00163$
   2B2E 0B                 4622 	inc	r3
   2B2F                    4623 00163$:
   2B2F 02 29 6D           4624 	ljmp	00128$
   2B32                    4625 00118$:
                           4626 ;	main.c:502: if(timers==3)
                           4627 ;	genAssign
   2B32 90 01 28           4628 	mov	dptr,#_timers
   2B35 E0                 4629 	movx	a,@dptr
   2B36 FA                 4630 	mov	r2,a
   2B37 A3                 4631 	inc	dptr
   2B38 E0                 4632 	movx	a,@dptr
   2B39 FB                 4633 	mov	r3,a
                           4634 ;	genCmpEq
                           4635 ;	gencjneshort
                           4636 ;	Peephole 112.b	changed ljmp to sjmp
                           4637 ;	Peephole 198.a	optimized misc jump sequence
   2B3A BA 03 0B           4638 	cjne	r2,#0x03,00126$
   2B3D BB 00 08           4639 	cjne	r3,#0x00,00126$
                           4640 ;	Peephole 200.b	removed redundant sjmp
                           4641 ;	Peephole 300	removed redundant label 00164$
                           4642 ;	Peephole 300	removed redundant label 00165$
                           4643 ;	main.c:503: {TH0 =   0xBF; TL0 =   0x75;}
                           4644 ;	genAssign
   2B40 75 8C BF           4645 	mov	_TH0,#0xBF
                           4646 ;	genAssign
   2B43 75 8A 75           4647 	mov	_TL0,#0x75
                           4648 ;	Peephole 112.b	changed ljmp to sjmp
   2B46 80 22              4649 	sjmp	00132$
   2B48                    4650 00126$:
                           4651 ;	main.c:504: else if(timers==2){TH0 =   0xB5; TL0 =   0x00;}
                           4652 ;	genCmpEq
                           4653 ;	gencjneshort
                           4654 ;	Peephole 112.b	changed ljmp to sjmp
                           4655 ;	Peephole 198.a	optimized misc jump sequence
   2B48 BA 02 0B           4656 	cjne	r2,#0x02,00123$
   2B4B BB 00 08           4657 	cjne	r3,#0x00,00123$
                           4658 ;	Peephole 200.b	removed redundant sjmp
                           4659 ;	Peephole 300	removed redundant label 00166$
                           4660 ;	Peephole 300	removed redundant label 00167$
                           4661 ;	genAssign
   2B4E 75 8C B5           4662 	mov	_TH0,#0xB5
                           4663 ;	genAssign
   2B51 75 8A 00           4664 	mov	_TL0,#0x00
                           4665 ;	Peephole 112.b	changed ljmp to sjmp
   2B54 80 14              4666 	sjmp	00132$
   2B56                    4667 00123$:
                           4668 ;	main.c:505: else if(timers==1){TH0 =   0x90;  TL0 =   0x00;}
                           4669 ;	genCmpEq
                           4670 ;	gencjneshort
                           4671 ;	Peephole 112.b	changed ljmp to sjmp
                           4672 ;	Peephole 198.a	optimized misc jump sequence
   2B56 BA 01 0B           4673 	cjne	r2,#0x01,00120$
   2B59 BB 00 08           4674 	cjne	r3,#0x00,00120$
                           4675 ;	Peephole 200.b	removed redundant sjmp
                           4676 ;	Peephole 300	removed redundant label 00168$
                           4677 ;	Peephole 300	removed redundant label 00169$
                           4678 ;	genAssign
   2B5C 75 8C 90           4679 	mov	_TH0,#0x90
                           4680 ;	genAssign
   2B5F 75 8A 00           4681 	mov	_TL0,#0x00
                           4682 ;	Peephole 112.b	changed ljmp to sjmp
   2B62 80 06              4683 	sjmp	00132$
   2B64                    4684 00120$:
                           4685 ;	main.c:508: TH0 =   0x6F;
                           4686 ;	genAssign
   2B64 75 8C 6F           4687 	mov	_TH0,#0x6F
                           4688 ;	main.c:509: TL0 =   0x00;
                           4689 ;	genAssign
   2B67 75 8A 00           4690 	mov	_TL0,#0x00
   2B6A                    4691 00132$:
   2B6A D0 D0              4692 	pop	psw
   2B6C D0 01              4693 	pop	(0+1)
   2B6E D0 00              4694 	pop	(0+0)
   2B70 D0 07              4695 	pop	(0+7)
   2B72 D0 06              4696 	pop	(0+6)
   2B74 D0 05              4697 	pop	(0+5)
   2B76 D0 04              4698 	pop	(0+4)
   2B78 D0 03              4699 	pop	(0+3)
   2B7A D0 02              4700 	pop	(0+2)
   2B7C D0 83              4701 	pop	dph
   2B7E D0 82              4702 	pop	dpl
   2B80 D0 F0              4703 	pop	b
   2B82 D0 E0              4704 	pop	acc
   2B84 32                 4705 	reti
                           4706 	.area CSEG    (CODE)
                           4707 	.area CONST   (CODE)
   447D                    4708 __str_1:
   447D 43 6F 75 6E 74 2D  4709 	.ascii "Count-0"
        30
   4484 00                 4710 	.db 0x00
   4485                    4711 __str_2:
   4485 54 69 6D 65 72     4712 	.ascii "Timer"
   448A 00                 4713 	.db 0x00
   448B                    4714 __str_3:
   448B 2D 44              4715 	.ascii "-D"
   448D 00                 4716 	.db 0x00
   448E                    4717 __str_4:
   448E 0A                 4718 	.db 0x0A
   448F 0A                 4719 	.db 0x0A
   4490 0D                 4720 	.db 0x0D
   4491 09                 4721 	.db 0x09
   4492 09                 4722 	.db 0x09
   4493 09                 4723 	.db 0x09
   4494 09                 4724 	.db 0x09
   4495 09                 4725 	.db 0x09
   4496 2A 2A 2A 2A 2A 2A  4726 	.ascii "******** Clock Control Commands ********"
        2A 2A 20 43 6C 6F
        63 6B 20 43 6F 6E
        74 72 6F 6C 20 43
        6F 6D 6D 61 6E 64
        73 20 2A 2A 2A 2A
        2A 2A 2A 2A
   44BE 0A                 4727 	.db 0x0A
   44BF 0A                 4728 	.db 0x0A
   44C0 0D                 4729 	.db 0x0D
   44C1 09                 4730 	.db 0x09
   44C2 31 2E 20 53 74 6F  4731 	.ascii "1. Stop "
        70 20
   44CA 43 6C 6F 63 6B 20  4732 	.ascii "Clock "
   44D0 09                 4733 	.db 0x09
   44D1 09                 4734 	.db 0x09
   44D2 09                 4735 	.db 0x09
   44D3 09                 4736 	.db 0x09
   44D4 09                 4737 	.db 0x09
   44D5 09                 4738 	.db 0x09
   44D6 32 2E 20 52 65 73  4739 	.ascii "2. Restart Clock "
        74 61 72 74 20 43
        6C 6F 63 6B 20
   44E7 09                 4740 	.db 0x09
   44E8 09                 4741 	.db 0x09
   44E9 09                 4742 	.db 0x09
   44EA 33 2E 20 52 65 73  4743 	.ascii "3. Reset Clock"
        65 74 20 43 6C 6F
        63 6B
   44F8 0A                 4744 	.db 0x0A
   44F9 0D                 4745 	.db 0x0D
   44FA 09                 4746 	.db 0x09
   44FB 34 2E 20 53 65 6C  4747 	.ascii "4. Select C"
        65 63 74 20 43
   4506 6F 75 6E 74 2D 44  4748 	.ascii "ount-Down Timer and Value "
        6F 77 6E 20 54 69
        6D 65 72 20 61 6E
        64 20 56 61 6C 75
        65 20
   4520 09                 4749 	.db 0x09
   4521 09                 4750 	.db 0x09
   4522 09                 4751 	.db 0x09
   4523 35 2E 20 54 69 6D  4752 	.ascii "5. Timer Enable "
        65 72 20 45 6E 61
        62 6C 65 20
   4533 09                 4753 	.db 0x09
   4534 09                 4754 	.db 0x09
   4535 09                 4755 	.db 0x09
   4536 36 2E 20 54 69 6D  4756 	.ascii "6. Timer Dis"
        65 72 20 44 69 73
   4542 61 62 6C 65 20     4757 	.ascii "able "
   4547 00                 4758 	.db 0x00
   4548                    4759 __str_5:
   4548 0A                 4760 	.db 0x0A
   4549 0A                 4761 	.db 0x0A
   454A 0A                 4762 	.db 0x0A
   454B 0D                 4763 	.db 0x0D
   454C 09                 4764 	.db 0x09
   454D 09                 4765 	.db 0x09
   454E 09                 4766 	.db 0x09
   454F 09                 4767 	.db 0x09
   4550 09                 4768 	.db 0x09
   4551 2A 2A 2A 2A 2A 2A  4769 	.ascii "******** LCD Commands ********"
        2A 2A 20 4C 43 44
        20 43 6F 6D 6D 61
        6E 64 73 20 2A 2A
        2A 2A 2A 2A 2A 2A
   456F 0A                 4770 	.db 0x0A
   4570 0A                 4771 	.db 0x0A
   4571 0D                 4772 	.db 0x0D
   4572 09                 4773 	.db 0x09
   4573 37 2E 20 43 72 65  4774 	.ascii "7. Create Custom "
        61 74 65 20 43 75
        73 74 6F 6D 20
   4584 43 68 61 72 61 63  4775 	.ascii "Character"
        74 65 72
   458D 09                 4776 	.db 0x09
   458E 09                 4777 	.db 0x09
   458F 09                 4778 	.db 0x09
   4590 38 2E 20 44 69 73  4779 	.ascii "8. Display Custom Character"
        70 6C 61 79 20 43
        75 73 74 6F 6D 20
        43 68 61 72 61 63
        74 65 72
   45AB 09                 4780 	.db 0x09
   45AC 09                 4781 	.db 0x09
   45AD 09                 4782 	.db 0x09
   45AE 27 63 27 2E 20 43  4783 	.ascii "'c'. CGRAM Dump"
        47 52 41 4D 20 44
        75 6D 70
   45BD 09                 4784 	.db 0x09
   45BE 09                 4785 	.db 0x09
   45BF 09                 4786 	.db 0x09
   45C0 27 64 27 2E 20 44  4787 	.ascii "'d'. DDRAM Dump"
        44 52 41 4D 20 44
        75 6D 70
   45CF 0A                 4788 	.db 0x0A
   45D0 0D                 4789 	.db 0x0D
   45D1 09                 4790 	.db 0x09
   45D2 27 6C 27 2E 45 45  4791 	.ascii "'l'.EEPROM Content on LCD Display"
        50 52 4F 4D 20 43
        6F 6E 74 65 6E 74
        20 6F 6E 20 4C 43
        44 20 44 69 73 70
        6C 61 79
   45F3 09                 4792 	.db 0x09
   45F4 09                 4793 	.db 0x09
   45F5 27 71 27 2E 20 43  4794 	.ascii "'q'. Cl"
        6C
   45FC 65 61 72 20 4C 43  4795 	.ascii "ear LCD Display"
        44 20 44 69 73 70
        6C 61 79
   460B 00                 4796 	.db 0x00
   460C                    4797 __str_6:
   460C 0A                 4798 	.db 0x0A
   460D 0A                 4799 	.db 0x0A
   460E 0A                 4800 	.db 0x0A
   460F 0D                 4801 	.db 0x0D
   4610 09                 4802 	.db 0x09
   4611 09                 4803 	.db 0x09
   4612 09                 4804 	.db 0x09
   4613 09                 4805 	.db 0x09
   4614 09                 4806 	.db 0x09
   4615 2A 2A 2A 2A 2A 2A  4807 	.ascii "******** IO Expander Control Commands ********"
        2A 2A 20 49 4F 20
        45 78 70 61 6E 64
        65 72 20 43 6F 6E
        74 72 6F 6C 20 43
        6F 6D 6D 61 6E 64
        73 20 2A 2A 2A 2A
        2A 2A 2A 2A
   4643 0A                 4808 	.db 0x0A
   4644 0A                 4809 	.db 0x0A
   4645 0D                 4810 	.db 0x0D
   4646 09                 4811 	.db 0x09
   4647 27                 4812 	.ascii "'"
   4648 78 27 2E 20 52 65  4813 	.ascii "x'. Reset Counter"
        73 65 74 20 43 6F
        75 6E 74 65 72
   4659 09                 4814 	.db 0x09
   465A 09                 4815 	.db 0x09
   465B 09                 4816 	.db 0x09
   465C 09                 4817 	.db 0x09
   465D 27 69 27 2E 20 43  4818 	.ascii "'i'. Configure IO Pins"
        6F 6E 66 69 67 75
        72 65 20 49 4F 20
        50 69 6E 73
   4673 09                 4819 	.db 0x09
   4674 09                 4820 	.db 0x09
   4675 09                 4821 	.db 0x09
   4676 09                 4822 	.db 0x09
   4677 27 73 27 2E 20 53  4823 	.ascii "'s'. Status o"
        74 61 74 75 73 20
        6F
   4684 66 20 49 4F 5F 45  4824 	.ascii "f IO_Expander"
        78 70 61 6E 64 65
        72
   4691 00                 4825 	.db 0x00
   4692                    4826 __str_7:
   4692 0A                 4827 	.db 0x0A
   4693 0A                 4828 	.db 0x0A
   4694 0A                 4829 	.db 0x0A
   4695 0D                 4830 	.db 0x0D
   4696 09                 4831 	.db 0x09
   4697 09                 4832 	.db 0x09
   4698 09                 4833 	.db 0x09
   4699 09                 4834 	.db 0x09
   469A 09                 4835 	.db 0x09
   469B 2A 2A 2A 2A 2A 2A  4836 	.ascii "******** EEPROM Control Commands ******** "
        2A 2A 20 45 45 50
        52 4F 4D 20 43 6F
        6E 74 72 6F 6C 20
        43 6F 6D 6D 61 6E
        64 73 20 2A 2A 2A
        2A 2A 2A 2A 2A 20
   46C5 0A                 4837 	.db 0x0A
   46C6 0A                 4838 	.db 0x0A
   46C7 0D                 4839 	.db 0x0D
   46C8 09                 4840 	.db 0x09
   46C9 27 77 27 2E 20     4841 	.ascii "'w'. "
   46CE 45 45 50 52 4F 4D  4842 	.ascii "EEPROM Write "
        20 57 72 69 74 65
        20
   46DB 09                 4843 	.db 0x09
   46DC 09                 4844 	.db 0x09
   46DD 09                 4845 	.db 0x09
   46DE 27 72 27 2E 20 45  4846 	.ascii "'r'. EEPROM Read "
        45 50 52 4F 4D 20
        52 65 61 64 20
   46EF 09                 4847 	.db 0x09
   46F0 09                 4848 	.db 0x09
   46F1 09                 4849 	.db 0x09
   46F2 09                 4850 	.db 0x09
   46F3 27 68 27 2E 20 48  4851 	.ascii "'h'. HEX Dump"
        45 58 20 44 75 6D
        70
   4700 09                 4852 	.db 0x09
   4701 0A                 4853 	.db 0x0A
   4702 0D                 4854 	.db 0x0D
   4703 09                 4855 	.db 0x09
   4704 00                 4856 	.db 0x00
   4705                    4857 __str_8:
   4705 0A                 4858 	.db 0x0A
   4706 0A                 4859 	.db 0x0A
   4707 0D                 4860 	.db 0x0D
   4708 09                 4861 	.db 0x09
   4709 09                 4862 	.db 0x09
   470A 09                 4863 	.db 0x09
   470B 09                 4864 	.db 0x09
   470C 09                 4865 	.db 0x09
   470D 2A 2A 2A 2A 2A 2A  4866 	.ascii "******** Demo Commands ******** "
        2A 2A 20 44 65 6D
        6F 20 43 6F 6D 6D
        61 6E 64 73 20 2A
        2A 2A 2A 2A 2A 2A
        2A 20
   472D 0A                 4867 	.db 0x0A
   472E 0A                 4868 	.db 0x0A
   472F 0D                 4869 	.db 0x0D
   4730 09                 4870 	.db 0x09
   4731 27 79 27 2E 20 57  4871 	.ascii "'y'. Watchdog De"
        61 74 63 68 64 6F
        67 20 44 65
   4741 6D 6F 20           4872 	.ascii "mo "
   4744 09                 4873 	.db 0x09
   4745 09                 4874 	.db 0x09
   4746 09                 4875 	.db 0x09
   4747 27 39 27 2E 20 4C  4876 	.ascii "'9'. LOGO Creation Demo "
        4F 47 4F 20 43 72
        65 61 74 69 6F 6E
        20 44 65 6D 6F 20
   475F 00                 4877 	.db 0x00
   4760                    4878 __str_9:
   4760 0A                 4879 	.db 0x0A
   4761 0A                 4880 	.db 0x0A
   4762 0D                 4881 	.db 0x0D
   4763 09                 4882 	.db 0x09
   4764 09                 4883 	.db 0x09
   4765 20 2A 2A 2A 2A 2A  4884 	.ascii " ******  Stop Clock  *****"
        2A 20 20 53 74 6F
        70 20 43 6C 6F 63
        6B 20 20 2A 2A 2A
        2A 2A
   477F 00                 4885 	.db 0x00
   4780                    4886 __str_10:
   4780 0A                 4887 	.db 0x0A
   4781 0A                 4888 	.db 0x0A
   4782 0D                 4889 	.db 0x0D
   4783 09                 4890 	.db 0x09
   4784 09                 4891 	.db 0x09
   4785 20 2A 2A 2A 2A 2A  4892 	.ascii " ******  Restart Clock  ******"
        2A 20 20 52 65 73
        74 61 72 74 20 43
        6C 6F 63 6B 20 20
        2A 2A 2A 2A 2A 2A
   47A3 00                 4893 	.db 0x00
   47A4                    4894 __str_11:
   47A4 0A                 4895 	.db 0x0A
   47A5 0A                 4896 	.db 0x0A
   47A6 0D                 4897 	.db 0x0D
   47A7 09                 4898 	.db 0x09
   47A8 09                 4899 	.db 0x09
   47A9 20 2A 2A 2A 2A 2A  4900 	.ascii " ******  Reset Clock  ******"
        2A 20 20 52 65 73
        65 74 20 43 6C 6F
        63 6B 20 20 2A 2A
        2A 2A 2A 2A
   47C5 00                 4901 	.db 0x00
   47C6                    4902 __str_12:
   47C6 0A                 4903 	.db 0x0A
   47C7 0A                 4904 	.db 0x0A
   47C8 0D                 4905 	.db 0x0D
   47C9 09                 4906 	.db 0x09
   47CA 09                 4907 	.db 0x09
   47CB 20 2A 2A 2A 2A 2A  4908 	.ascii " ******  Load Counter Value ******"
        2A 20 20 4C 6F 61
        64 20 43 6F 75 6E
        74 65 72 20 56 61
        6C 75 65 20 2A 2A
        2A 2A 2A 2A
   47ED 00                 4909 	.db 0x00
   47EE                    4910 __str_13:
   47EE 0A                 4911 	.db 0x0A
   47EF 0A                 4912 	.db 0x0A
   47F0 0D                 4913 	.db 0x0D
   47F1 09                 4914 	.db 0x09
   47F2 09                 4915 	.db 0x09
   47F3 20 2A 2A 2A 2A 2A  4916 	.ascii " ******  Timer Enable  ******"
        2A 20 20 54 69 6D
        65 72 20 45 6E 61
        62 6C 65 20 20 2A
        2A 2A 2A 2A 2A
   4810 00                 4917 	.db 0x00
   4811                    4918 __str_14:
   4811 0A                 4919 	.db 0x0A
   4812 0A                 4920 	.db 0x0A
   4813 0D                 4921 	.db 0x0D
   4814 09                 4922 	.db 0x09
   4815 09                 4923 	.db 0x09
   4816 20 2A 2A 2A 2A 2A  4924 	.ascii " ******  Timer Disable  ******"
        2A 20 20 54 69 6D
        65 72 20 44 69 73
        61 62 6C 65 20 20
        2A 2A 2A 2A 2A 2A
   4834 00                 4925 	.db 0x00
   4835                    4926 __str_15:
   4835 0A                 4927 	.db 0x0A
   4836 0A                 4928 	.db 0x0A
   4837 0D                 4929 	.db 0x0D
   4838 09                 4930 	.db 0x09
   4839 09                 4931 	.db 0x09
   483A 20 2A 2A 2A 2A 2A  4932 	.ascii " ******  Custom Character  ******"
        2A 20 20 43 75 73
        74 6F 6D 20 43 68
        61 72 61 63 74 65
        72 20 20 2A 2A 2A
        2A 2A 2A
   485B 00                 4933 	.db 0x00
   485C                    4934 __str_16:
   485C 0A                 4935 	.db 0x0A
   485D 0A                 4936 	.db 0x0A
   485E 0D                 4937 	.db 0x0D
   485F 09                 4938 	.db 0x09
   4860 09                 4939 	.db 0x09
   4861 20 2A 2A 2A 2A 2A  4940 	.ascii " ******  Reset Counter  ******"
        2A 20 20 52 65 73
        65 74 20 43 6F 75
        6E 74 65 72 20 20
        2A 2A 2A 2A 2A 2A
   487F 00                 4941 	.db 0x00
   4880                    4942 __str_17:
   4880 0A                 4943 	.db 0x0A
   4881 0A                 4944 	.db 0x0A
   4882 0D                 4945 	.db 0x0D
   4883 09                 4946 	.db 0x09
   4884 09                 4947 	.db 0x09
   4885 20 2A 2A 2A 2A 2A  4948 	.ascii " ******  Configure IO Pins  ******"
        2A 20 20 43 6F 6E
        66 69 67 75 72 65
        20 49 4F 20 50 69
        6E 73 20 20 2A 2A
        2A 2A 2A 2A
   48A7 00                 4949 	.db 0x00
   48A8                    4950 __str_18:
   48A8 0A                 4951 	.db 0x0A
   48A9 0A                 4952 	.db 0x0A
   48AA 0D                 4953 	.db 0x0D
   48AB 09                 4954 	.db 0x09
   48AC 09                 4955 	.db 0x09
   48AD 20 2A 2A 2A 2A 2A  4956 	.ascii " ******  Status of IO Expander  ******"
        2A 20 20 53 74 61
        74 75 73 20 6F 66
        20 49 4F 20 45 78
        70 61 6E 64 65 72
        20 20 2A 2A 2A 2A
        2A 2A
   48D3 00                 4957 	.db 0x00
   48D4                    4958 __str_19:
   48D4 0A                 4959 	.db 0x0A
   48D5 0A                 4960 	.db 0x0A
   48D6 0D                 4961 	.db 0x0D
   48D7 09                 4962 	.db 0x09
   48D8 09                 4963 	.db 0x09
   48D9 20 2A 2A 2A 2A 2A  4964 	.ascii " ******  EEPROM Write  ******"
        2A 20 20 45 45 50
        52 4F 4D 20 57 72
        69 74 65 20 20 2A
        2A 2A 2A 2A 2A
   48F6 00                 4965 	.db 0x00
   48F7                    4966 __str_20:
   48F7 0A                 4967 	.db 0x0A
   48F8 0A                 4968 	.db 0x0A
   48F9 0D                 4969 	.db 0x0D
   48FA 09                 4970 	.db 0x09
   48FB 09                 4971 	.db 0x09
   48FC 20 2A 2A 2A 2A 2A  4972 	.ascii " ******  EEPROM Read  ******"
        2A 20 20 45 45 50
        52 4F 4D 20 52 65
        61 64 20 20 2A 2A
        2A 2A 2A 2A
   4918 00                 4973 	.db 0x00
   4919                    4974 __str_21:
   4919 0A                 4975 	.db 0x0A
   491A 0A                 4976 	.db 0x0A
   491B 0D                 4977 	.db 0x0D
   491C 09                 4978 	.db 0x09
   491D 09                 4979 	.db 0x09
   491E 20 2A 2A 2A 2A 2A  4980 	.ascii " ******  CGRAM Dump  ******"
        2A 20 20 43 47 52
        41 4D 20 44 75 6D
        70 20 20 2A 2A 2A
        2A 2A 2A
   4939 00                 4981 	.db 0x00
   493A                    4982 __str_22:
   493A 0A                 4983 	.db 0x0A
   493B 0A                 4984 	.db 0x0A
   493C 0D                 4985 	.db 0x0D
   493D 09                 4986 	.db 0x09
   493E 09                 4987 	.db 0x09
   493F 20 2A 2A 2A 2A 2A  4988 	.ascii " ******  DDRAM Dump  ******"
        2A 20 20 44 44 52
        41 4D 20 44 75 6D
        70 20 20 2A 2A 2A
        2A 2A 2A
   495A 00                 4989 	.db 0x00
   495B                    4990 __str_23:
   495B 0A                 4991 	.db 0x0A
   495C 0A                 4992 	.db 0x0A
   495D 0D                 4993 	.db 0x0D
   495E 09                 4994 	.db 0x09
   495F 09                 4995 	.db 0x09
   4960 20 2A 2A 2A 2A 2A  4996 	.ascii " ******  Hex Dump  ******"
        2A 20 20 48 65 78
        20 44 75 6D 70 20
        20 2A 2A 2A 2A 2A
        2A
   4979 00                 4997 	.db 0x00
   497A                    4998 __str_24:
   497A 0A                 4999 	.db 0x0A
   497B 0A                 5000 	.db 0x0A
   497C 0D                 5001 	.db 0x0D
   497D 09                 5002 	.db 0x09
   497E 09                 5003 	.db 0x09
   497F 20 2A 2A 2A 2A 2A  5004 	.ascii " ******  LCD DISPLAY  ******"
        2A 20 20 4C 43 44
        20 44 49 53 50 4C
        41 59 20 20 2A 2A
        2A 2A 2A 2A
   499B 00                 5005 	.db 0x00
   499C                    5006 __str_25:
   499C 0A                 5007 	.db 0x0A
   499D 0A                 5008 	.db 0x0A
   499E 0D                 5009 	.db 0x0D
   499F 09                 5010 	.db 0x09
   49A0 09                 5011 	.db 0x09
   49A1 20 2A 2A 2A 2A 2A  5012 	.ascii " ******  Clear LCD  ******"
        2A 20 20 43 6C 65
        61 72 20 4C 43 44
        20 20 2A 2A 2A 2A
        2A 2A
   49BB 00                 5013 	.db 0x00
   49BC                    5014 __str_26:
   49BC 0A                 5015 	.db 0x0A
   49BD 0A                 5016 	.db 0x0A
   49BE 0D                 5017 	.db 0x0D
   49BF 09                 5018 	.db 0x09
   49C0 20 53 65 6C 65 63  5019 	.ascii " Select timer number between 0 to 2: "
        74 20 74 69 6D 65
        72 20 6E 75 6D 62
        65 72 20 62 65 74
        77 65 65 6E 20 30
        20 74 6F 20 32 3A
        20
   49E5 09                 5020 	.db 0x09
   49E6 00                 5021 	.db 0x00
   49E7                    5022 __str_27:
   49E7 0A                 5023 	.db 0x0A
   49E8 0A                 5024 	.db 0x0A
   49E9 0D                 5025 	.db 0x0D
   49EA 20 2A 2D 45 52 52  5026 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   49F4 0A                 5027 	.db 0x0A
   49F5 0D                 5028 	.db 0x0D
   49F6 09                 5029 	.db 0x09
   49F7 20 45 6E 74 65 72  5030 	.ascii " Enter a valid number between 0 to 2"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 32
   4A1B 00                 5031 	.db 0x00
   4A1C                    5032 __str_28:
   4A1C 0A                 5033 	.db 0x0A
   4A1D 0A                 5034 	.db 0x0A
   4A1E 0D                 5035 	.db 0x0D
   4A1F 45 6E 74 65 72 20  5036 	.ascii "Enter minutes for timer %d between 0 to 59: "
        6D 69 6E 75 74 65
        73 20 66 6F 72 20
        74 69 6D 65 72 20
        25 64 20 62 65 74
        77 65 65 6E 20 30
        20 74 6F 20 35 39
        3A 20
   4A4B 09                 5037 	.db 0x09
   4A4C 00                 5038 	.db 0x00
   4A4D                    5039 __str_29:
   4A4D 0A                 5040 	.db 0x0A
   4A4E 0A                 5041 	.db 0x0A
   4A4F 0D                 5042 	.db 0x0D
   4A50 20 2A 2D 45 52 52  5043 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4A5A 0A                 5044 	.db 0x0A
   4A5B 0D                 5045 	.db 0x0D
   4A5C 09                 5046 	.db 0x09
   4A5D 20 45 6E 74 65 72  5047 	.ascii " Enter a valid number between 0 to 59"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 35
        39
   4A82 00                 5048 	.db 0x00
   4A83                    5049 __str_30:
   4A83 0A                 5050 	.db 0x0A
   4A84 0A                 5051 	.db 0x0A
   4A85 0D                 5052 	.db 0x0D
   4A86 45 6E 74 65 72 20  5053 	.ascii "Enter seconds for timer %d between 1 to 59: "
        73 65 63 6F 6E 64
        73 20 66 6F 72 20
        74 69 6D 65 72 20
        25 64 20 62 65 74
        77 65 65 6E 20 31
        20 74 6F 20 35 39
        3A 20
   4AB2 09                 5054 	.db 0x09
   4AB3 00                 5055 	.db 0x00
   4AB4                    5056 __str_31:
   4AB4 0A                 5057 	.db 0x0A
   4AB5 0A                 5058 	.db 0x0A
   4AB6 0D                 5059 	.db 0x0D
   4AB7 45 6E 74 65 72 20  5060 	.ascii "Enter milisec for timer %d between 0 to 9: "
        6D 69 6C 69 73 65
        63 20 66 6F 72 20
        74 69 6D 65 72 20
        25 64 20 62 65 74
        77 65 65 6E 20 30
        20 74 6F 20 39 3A
        20
   4AE2 09                 5061 	.db 0x09
   4AE3 00                 5062 	.db 0x00
   4AE4                    5063 __str_32:
   4AE4 0A                 5064 	.db 0x0A
   4AE5 0A                 5065 	.db 0x0A
   4AE6 0D                 5066 	.db 0x0D
   4AE7 20 2A 2D 45 52 52  5067 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4AF1 0A                 5068 	.db 0x0A
   4AF2 0D                 5069 	.db 0x0D
   4AF3 09                 5070 	.db 0x09
   4AF4 20 45 6E 74 65 72  5071 	.ascii " Enter a valid number between 0 to 9"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 39
   4B18 00                 5072 	.db 0x00
   4B19                    5073 __str_33:
   4B19 0A                 5074 	.db 0x0A
   4B1A 0A                 5075 	.db 0x0A
   4B1B 0D                 5076 	.db 0x0D
   4B1C 09                 5077 	.db 0x09
   4B1D 57 68 69 63 68 20  5078 	.ascii "Which timer to enable between 0 to 2:"
        74 69 6D 65 72 20
        74 6F 20 65 6E 61
        62 6C 65 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 32
        3A
   4B42 09                 5079 	.db 0x09
   4B43 00                 5080 	.db 0x00
   4B44                    5081 __str_34:
   4B44 2D 45              5082 	.ascii "-E"
   4B46 00                 5083 	.db 0x00
   4B47                    5084 __str_35:
   4B47 0A                 5085 	.db 0x0A
   4B48 0A                 5086 	.db 0x0A
   4B49 0D                 5087 	.db 0x0D
   4B4A 57 68 69 63 68 20  5088 	.ascii "Which timer to Disable between 0 to 2:"
        74 69 6D 65 72 20
        74 6F 20 44 69 73
        61 62 6C 65 20 62
        65 74 77 65 65 6E
        20 30 20 74 6F 20
        32 3A
   4B70 09                 5089 	.db 0x09
   4B71 00                 5090 	.db 0x00
   4B72                    5091 __str_36:
   4B72 44 69 73 61 62 6C  5092 	.ascii "Disabled"
        65 64
   4B7A 00                 5093 	.db 0x00
   4B7B                    5094 __str_37:
   4B7B 0A                 5095 	.db 0x0A
   4B7C 0A                 5096 	.db 0x0A
   4B7D 09                 5097 	.db 0x09
   4B7E 09                 5098 	.db 0x09
   4B7F 20 44 69 73 61 62  5099 	.ascii " Disabling..."
        6C 69 6E 67 2E 2E
        2E
   4B8C 0A                 5100 	.db 0x0A
   4B8D 0D                 5101 	.db 0x0D
   4B8E 00                 5102 	.db 0x00
   4B8F                    5103 __str_38:
   4B8F 0A                 5104 	.db 0x0A
   4B90 0A                 5105 	.db 0x0A
   4B91 0D                 5106 	.db 0x0D
   4B92 09                 5107 	.db 0x09
   4B93 20 53 65 6C 65 63  5108 	.ascii " Select Character code between 0 to 7: "
        74 20 43 68 61 72
        61 63 74 65 72 20
        63 6F 64 65 20 62
        65 74 77 65 65 6E
        20 30 20 74 6F 20
        37 3A 20
   4BBA 09                 5109 	.db 0x09
   4BBB 00                 5110 	.db 0x00
   4BBC                    5111 __str_39:
   4BBC 0A                 5112 	.db 0x0A
   4BBD 0A                 5113 	.db 0x0A
   4BBE 0D                 5114 	.db 0x0D
   4BBF 20 2A 2D 45 52 52  5115 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4BC9 0A                 5116 	.db 0x0A
   4BCA 0D                 5117 	.db 0x0D
   4BCB 09                 5118 	.db 0x09
   4BCC 20 45 6E 74 65 72  5119 	.ascii " Enter a valid number between 0 to 7"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 37
   4BF0 00                 5120 	.db 0x00
   4BF1                    5121 __str_40:
   4BF1 0A                 5122 	.db 0x0A
   4BF2 0A                 5123 	.db 0x0A
   4BF3 0D                 5124 	.db 0x0D
   4BF4 09                 5125 	.db 0x09
   4BF5 20 45 6E 74 65 72  5126 	.ascii " Enter pixel map in HEX in HH format from 00 to 1F: "
        20 70 69 78 65 6C
        20 6D 61 70 20 69
        6E 20 48 45 58 20
        69 6E 20 48 48 20
        66 6F 72 6D 61 74
        20 66 72 6F 6D 20
        30 30 20 74 6F 20
        31 46 3A 20
   4C29 09                 5127 	.db 0x09
   4C2A 00                 5128 	.db 0x00
   4C2B                    5129 __str_41:
   4C2B 0A                 5130 	.db 0x0A
   4C2C 0D                 5131 	.db 0x0D
   4C2D 09                 5132 	.db 0x09
   4C2E 20 44 61 74 61 20  5133 	.ascii " Data in row number %d: "
        69 6E 20 72 6F 77
        20 6E 75 6D 62 65
        72 20 25 64 3A 20
   4C46 09                 5134 	.db 0x09
   4C47 00                 5135 	.db 0x00
   4C48                    5136 __str_42:
   4C48 0A                 5137 	.db 0x0A
   4C49 0A                 5138 	.db 0x0A
   4C4A 0D                 5139 	.db 0x0D
   4C4B 20 2A 2D 45 52 52  5140 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4C55 0A                 5141 	.db 0x0A
   4C56 0D                 5142 	.db 0x0D
   4C57 09                 5143 	.db 0x09
   4C58 20 45 6E 74 65 72  5144 	.ascii " Enter a valid HEX number between 00 to 1F i"
        20 61 20 76 61 6C
        69 64 20 48 45 58
        20 6E 75 6D 62 65
        72 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 31 46
        20 69
   4C84 6E 20 48 48 20 66  5145 	.ascii "n HH format:"
        6F 72 6D 61 74 3A
   4C90 09                 5146 	.db 0x09
   4C91 00                 5147 	.db 0x00
   4C92                    5148 __str_43:
   4C92 0A                 5149 	.db 0x0A
   4C93 0D                 5150 	.db 0x0D
   4C94 09                 5151 	.db 0x09
   4C95 09                 5152 	.db 0x09
   4C96 20 20 20 20 20 20  5153 	.ascii "      "
   4C9C 09                 5154 	.db 0x09
   4C9D 31 32 33 34 35     5155 	.ascii "12345"
   4CA2 00                 5156 	.db 0x00
   4CA3                    5157 __str_44:
   4CA3 0A                 5158 	.db 0x0A
   4CA4 0D                 5159 	.db 0x0D
   4CA5 09                 5160 	.db 0x09
   4CA6 09                 5161 	.db 0x09
   4CA7 52 4F 57 20 25 64  5162 	.ascii "ROW %d:"
        3A
   4CAE 09                 5163 	.db 0x09
   4CAF 00                 5164 	.db 0x00
   4CB0                    5165 __str_45:
   4CB0 25 63              5166 	.ascii "%c"
   4CB2 00                 5167 	.db 0x00
   4CB3                    5168 __str_46:
   4CB3 0A                 5169 	.db 0x0A
   4CB4 0A                 5170 	.db 0x0A
   4CB5 0D                 5171 	.db 0x0D
   4CB6 09                 5172 	.db 0x09
   4CB7 20 53 65 6C 65 63  5173 	.ascii " Select Character code between 0 to 7 to display: "
        74 20 43 68 61 72
        61 63 74 65 72 20
        63 6F 64 65 20 62
        65 74 77 65 65 6E
        20 30 20 74 6F 20
        37 20 74 6F 20 64
        69 73 70 6C 61 79
        3A 20
   4CE9 09                 5174 	.db 0x09
   4CEA 00                 5175 	.db 0x00
   4CEB                    5176 __str_47:
   4CEB 0A                 5177 	.db 0x0A
   4CEC 0A                 5178 	.db 0x0A
   4CED 0D                 5179 	.db 0x0D
   4CEE 20 45 6E 74 65 72  5180 	.ascii " Enter Address in Hex in HHH format between 000 to 7FF: "
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20 37 46 46
        3A 20
   4D26 00                 5181 	.db 0x00
   4D27                    5182 __str_48:
   4D27 0A                 5183 	.db 0x0A
   4D28 0A                 5184 	.db 0x0A
   4D29 0D                 5185 	.db 0x0D
   4D2A 20 2A 2D 45 52 52  5186 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4D34 09                 5187 	.db 0x09
   4D35 20 50 6C 65 61 73  5188 	.ascii " Please Enter valid Address betweem 000 and 7F"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6D 20
        30 30 30 20 61 6E
        64 20 37 46
   4D63 46 3A 20           5189 	.ascii "F: "
   4D66 00                 5190 	.db 0x00
   4D67                    5191 __str_49:
   4D67 0A                 5192 	.db 0x0A
   4D68 0A                 5193 	.db 0x0A
   4D69 0D                 5194 	.db 0x0D
   4D6A 20 45 6E 74 65 72  5195 	.ascii " Enter Data in Hex in HH format between 00 to FF: "
        20 44 61 74 61 20
        69 6E 20 48 65 78
        20 69 6E 20 48 48
        20 66 6F 72 6D 61
        74 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 46 46
        3A 20
   4D9C 00                 5196 	.db 0x00
   4D9D                    5197 __str_50:
   4D9D 0A                 5198 	.db 0x0A
   4D9E 0A                 5199 	.db 0x0A
   4D9F 0D                 5200 	.db 0x0D
   4DA0 20 2A 2D 45 52 52  5201 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4DAA 09                 5202 	.db 0x09
   4DAB 20 50 6C 65 61 73  5203 	.ascii " Please Enter valid data in Hex in HH format b"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 64 61 74 61
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 20 66 6F 72 6D
        61 74 20 62
   4DD9 65 74 77 65 65 6E  5204 	.ascii "etween 00 to FF: "
        20 30 30 20 74 6F
        20 46 46 3A 20
   4DEA 00                 5205 	.db 0x00
   4DEB                    5206 __str_51:
   4DEB 0A                 5207 	.db 0x0A
   4DEC 0A                 5208 	.db 0x0A
   4DED 0D                 5209 	.db 0x0D
   4DEE 09                 5210 	.db 0x09
   4DEF 09                 5211 	.db 0x09
   4DF0 09                 5212 	.db 0x09
   4DF1 25 78 20 3A 20 25  5213 	.ascii "%x : %x "
        78 20
   4DF9 0A                 5214 	.db 0x0A
   4DFA 00                 5215 	.db 0x00
   4DFB                    5216 __str_52:
   4DFB 0A                 5217 	.db 0x0A
   4DFC 0A                 5218 	.db 0x0A
   4DFD 0D                 5219 	.db 0x0D
   4DFE 09                 5220 	.db 0x09
   4DFF 20 43 75 72 72 65  5221 	.ascii " Current Status of the IO_Expander pins is: 0x%x"
        6E 74 20 53 74 61
        74 75 73 20 6F 66
        20 74 68 65 20 49
        4F 5F 45 78 70 61
        6E 64 65 72 20 70
        69 6E 73 20 69 73
        3A 20 30 78 25 78
   4E2F 0A                 5222 	.db 0x0A
   4E30 0A                 5223 	.db 0x0A
   4E31 0D                 5224 	.db 0x0D
   4E32 00                 5225 	.db 0x00
   4E33                    5226 __str_53:
   4E33 0A                 5227 	.db 0x0A
   4E34 0A                 5228 	.db 0x0A
   4E35 0A                 5229 	.db 0x0A
   4E36 0D                 5230 	.db 0x0D
   4E37 57 61 74 63 68 64  5231 	.ascii "Watchdog RESET Demo"
        6F 67 20 52 45 53
        45 54 20 44 65 6D
        6F
   4E4A 00                 5232 	.db 0x00
   4E4B                    5233 __str_54:
   4E4B 0A                 5234 	.db 0x0A
   4E4C 0A                 5235 	.db 0x0A
   4E4D 0A                 5236 	.db 0x0A
   4E4E 0D                 5237 	.db 0x0D
   4E4F 09                 5238 	.db 0x09
   4E50 09                 5239 	.db 0x09
   4E51 09                 5240 	.db 0x09
   4E52 09                 5241 	.db 0x09
   4E53 09                 5242 	.db 0x09
   4E54 2A 2A 2A 2A 2A 2A  5243 	.ascii "******** LCD Commands ********"
        2A 2A 20 4C 43 44
        20 43 6F 6D 6D 61
        6E 64 73 20 2A 2A
        2A 2A 2A 2A 2A 2A
   4E72 0A                 5244 	.db 0x0A
   4E73 0A                 5245 	.db 0x0A
   4E74 0D                 5246 	.db 0x0D
   4E75 09                 5247 	.db 0x09
   4E76 37 2E 20 43 72 65  5248 	.ascii "7. Create Custom "
        61 74 65 20 43 75
        73 74 6F 6D 20
   4E87 43 68 61 72 61 63  5249 	.ascii "Character"
        74 65 72
   4E90 09                 5250 	.db 0x09
   4E91 09                 5251 	.db 0x09
   4E92 09                 5252 	.db 0x09
   4E93 38 2E 20 44 69 73  5253 	.ascii "8. Display Custom Character"
        70 6C 61 79 20 43
        75 73 74 6F 6D 20
        43 68 61 72 61 63
        74 65 72
   4EAE 09                 5254 	.db 0x09
   4EAF 09                 5255 	.db 0x09
   4EB0 09                 5256 	.db 0x09
   4EB1 27 63 27 2E 20 43  5257 	.ascii "'c'. CGRAM Dump"
        47 52 41 4D 20 44
        75 6D 70
   4EC0 09                 5258 	.db 0x09
   4EC1 09                 5259 	.db 0x09
   4EC2 09                 5260 	.db 0x09
   4EC3 27 64 27 2E 20 44  5261 	.ascii "'d'. DDRAM Dump"
        44 52 41 4D 20 44
        75 6D 70
   4ED2 0A                 5262 	.db 0x0A
   4ED3 0D                 5263 	.db 0x0D
   4ED4 09                 5264 	.db 0x09
   4ED5 27 6C 27 2E 20 4C  5265 	.ascii "'l'. LCD Display"
        43 44 20 44 69 73
        70 6C 61 79
   4EE5 09                 5266 	.db 0x09
   4EE6 09                 5267 	.db 0x09
   4EE7 09                 5268 	.db 0x09
   4EE8 09                 5269 	.db 0x09
   4EE9 27 71 27 2E 20 43  5270 	.ascii "'q'. Clear LCD Display"
        6C 65 61 72 20 4C
        43 44 20 44 69 73
        70 6C 61 79
   4EFF 00                 5271 	.db 0x00
   4F00                    5272 __str_55:
   4F00 0A                 5273 	.db 0x0A
   4F01 0A                 5274 	.db 0x0A
   4F02 0D                 5275 	.db 0x0D
   4F03 09                 5276 	.db 0x09
   4F04 20 50 72 65 73 73  5277 	.ascii " Press 'm' to see the Menu again or Press Command Key:"
        20 27 6D 27 20 74
        6F 20 73 65 65 20
        74 68 65 20 4D 65
        6E 75 20 61 67 61
        69 6E 20 6F 72 20
        50 72 65 73 73 20
        43 6F 6D 6D 61 6E
        64 20 4B 65 79 3A
   4F3A 09                 5278 	.db 0x09
   4F3B 00                 5279 	.db 0x00
                           5280 	.area XINIT   (CODE)
   4FBF                    5281 __xinit__flag:
   4FBF 00                 5282 	.db #0x00
   4FC0                    5283 __xinit__timers:
   4FC0 00 00              5284 	.byte #0x00,#0x00
