                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 16 16:21:03 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _ext_zero
                             13 	.globl _timer_isr
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
   0003 02 2B 0D            524 	ljmp	_ext_zero
   0006                     525 	.ds	5
   000B 02 28 88            526 	ljmp	_timer_isr
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
                            559 ;	main.c:28: _sdcc_external_startup()
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
                            572 ;	main.c:30: AUXR |= 0x0C;
                            573 ;	genOr
   189E 43 8E 0C            574 	orl	_AUXR,#0x0C
                            575 ;	main.c:31: CKCKON0 = 0xFB;
                            576 ;	genAssign
   18A1 75 8F FB            577 	mov	_CKCKON0,#0xFB
                            578 ;	main.c:32: return 0;
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
                            608 ;	main.c:36: void main(void)
                            609 ;	-----------------------------------------
                            610 ;	 function main
                            611 ;	-----------------------------------------
   18A8                     612 _main:
                            613 ;	main.c:38: char store,c[4],d[5],name[3]="012",b[5];
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
                            629 ;	main.c:43: lcd_init();                                     // Initilaize LCD
                            630 ;	genCall
   18BA 12 13 EA            631 	lcall	_lcd_init
                            632 ;	main.c:44: uart_init()	;                                   // Initilalize UART
                            633 ;	genCall
   18BD 12 2B AC            634 	lcall	_uart_init
                            635 ;	main.c:45: timer_init();
                            636 ;	genCall
   18C0 12 05 F8            637 	lcall	_timer_init
                            638 ;	main.c:48: P1_0=0;
                            639 ;	genAssign
   18C3 C2 90               640 	clr	_P1_0
                            641 ;	main.c:50: lcdgotoxy(4,1);
                            642 ;	genAssign
   18C5 90 00 6F            643 	mov	dptr,#_lcdgotoxy_PARM_2
   18C8 74 01               644 	mov	a,#0x01
   18CA F0                  645 	movx	@dptr,a
                            646 ;	genCall
   18CB 75 82 04            647 	mov	dpl,#0x04
   18CE 12 15 36            648 	lcall	_lcdgotoxy
                            649 ;	main.c:51: lcdputstr("Count-0");
                            650 ;	genCall
                            651 ;	Peephole 182.a	used 16 bit load of DPTR
   18D1 90 44 7F            652 	mov	dptr,#__str_1
   18D4 75 F0 80            653 	mov	b,#0x80
   18D7 12 14 E2            654 	lcall	_lcdputstr
                            655 ;	main.c:53: lcdgotoxy(4,15);
                            656 ;	genAssign
   18DA 90 00 6F            657 	mov	dptr,#_lcdgotoxy_PARM_2
   18DD 74 0F               658 	mov	a,#0x0F
   18DF F0                  659 	movx	@dptr,a
                            660 ;	genCall
   18E0 75 82 04            661 	mov	dpl,#0x04
   18E3 12 15 36            662 	lcall	_lcdgotoxy
                            663 ;	main.c:54: lcdputch('.');
                            664 ;	genCall
   18E6 75 82 2E            665 	mov	dpl,#0x2E
   18E9 12 14 49            666 	lcall	_lcdputch
                            667 ;	main.c:55: lcdgotoxy(4,12);
                            668 ;	genAssign
   18EC 90 00 6F            669 	mov	dptr,#_lcdgotoxy_PARM_2
   18EF 74 0C               670 	mov	a,#0x0C
   18F1 F0                  671 	movx	@dptr,a
                            672 ;	genCall
   18F2 75 82 04            673 	mov	dpl,#0x04
   18F5 12 15 36            674 	lcall	_lcdgotoxy
                            675 ;	main.c:56: lcdputch(':');
                            676 ;	genCall
   18F8 75 82 3A            677 	mov	dpl,#0x3A
   18FB 12 14 49            678 	lcall	_lcdputch
                            679 ;	main.c:57: IOEX_WriteByte(0x01);
                            680 ;	genCall
   18FE 75 82 01            681 	mov	dpl,#0x01
   1901 12 11 87            682 	lcall	_IOEX_WriteByte
                            683 ;	main.c:59: for(i=0;i<3;i++)
                            684 ;	genAssign
   1904 7A 00               685 	mov	r2,#0x00
   1906 7B 00               686 	mov	r3,#0x00
   1908                     687 00294$:
                            688 ;	genCmpLt
                            689 ;	genCmp
   1908 C3                  690 	clr	c
   1909 EA                  691 	mov	a,r2
   190A 94 03               692 	subb	a,#0x03
   190C EB                  693 	mov	a,r3
   190D 64 80               694 	xrl	a,#0x80
   190F 94 80               695 	subb	a,#0x80
                            696 ;	genIfxJump
   1911 40 03               697 	jc	00412$
   1913 02 19 F7            698 	ljmp	00297$
   1916                     699 00412$:
                            700 ;	main.c:61: EA=0;
                            701 ;	genAssign
   1916 C2 AF               702 	clr	_EA
                            703 ;	main.c:62: countdown_alarm(0,0,0,2,i);
                            704 ;	genAssign
   1918 90 00 18            705 	mov	dptr,#_countdown_alarm_PARM_2
   191B E4                  706 	clr	a
   191C F0                  707 	movx	@dptr,a
   191D A3                  708 	inc	dptr
   191E F0                  709 	movx	@dptr,a
                            710 ;	genAssign
   191F 90 00 1A            711 	mov	dptr,#_countdown_alarm_PARM_3
   1922 E4                  712 	clr	a
   1923 F0                  713 	movx	@dptr,a
   1924 A3                  714 	inc	dptr
   1925 F0                  715 	movx	@dptr,a
                            716 ;	genAssign
   1926 90 00 1C            717 	mov	dptr,#_countdown_alarm_PARM_4
   1929 74 02               718 	mov	a,#0x02
   192B F0                  719 	movx	@dptr,a
                            720 ;	genAssign
   192C 90 00 1D            721 	mov	dptr,#_countdown_alarm_PARM_5
   192F EA                  722 	mov	a,r2
   1930 F0                  723 	movx	@dptr,a
   1931 A3                  724 	inc	dptr
   1932 EB                  725 	mov	a,r3
   1933 F0                  726 	movx	@dptr,a
                            727 ;	genCall
                            728 ;	Peephole 182.b	used 16 bit load of dptr
   1934 90 00 00            729 	mov	dptr,#0x0000
   1937 C0 02               730 	push	ar2
   1939 C0 03               731 	push	ar3
   193B 12 07 DE            732 	lcall	_countdown_alarm
   193E D0 03               733 	pop	ar3
   1940 D0 02               734 	pop	ar2
                            735 ;	main.c:63: lcdgotoxy(i+1,1);
                            736 ;	genCast
   1942 8A 04               737 	mov	ar4,r2
                            738 ;	genPlus
                            739 ;     genPlusIncr
   1944 0C                  740 	inc	r4
                            741 ;	genAssign
   1945 90 00 6F            742 	mov	dptr,#_lcdgotoxy_PARM_2
   1948 74 01               743 	mov	a,#0x01
   194A F0                  744 	movx	@dptr,a
                            745 ;	genCall
   194B 8C 82               746 	mov	dpl,r4
   194D C0 02               747 	push	ar2
   194F C0 03               748 	push	ar3
   1951 C0 04               749 	push	ar4
   1953 12 15 36            750 	lcall	_lcdgotoxy
   1956 D0 04               751 	pop	ar4
   1958 D0 03               752 	pop	ar3
   195A D0 02               753 	pop	ar2
                            754 ;	main.c:64: lcdputstr("Timer");
                            755 ;	genCall
                            756 ;	Peephole 182.a	used 16 bit load of DPTR
   195C 90 44 87            757 	mov	dptr,#__str_2
   195F 75 F0 80            758 	mov	b,#0x80
   1962 C0 02               759 	push	ar2
   1964 C0 03               760 	push	ar3
   1966 C0 04               761 	push	ar4
   1968 12 14 E2            762 	lcall	_lcdputstr
   196B D0 04               763 	pop	ar4
   196D D0 03               764 	pop	ar3
   196F D0 02               765 	pop	ar2
                            766 ;	main.c:65: lcdputch(name[i]);
                            767 ;	genPlus
                            768 ;	Peephole 236.g	used r2 instead of ar2
   1971 EA                  769 	mov	a,r2
   1972 24 B9               770 	add	a,#_main_name_1_1
   1974 F5 82               771 	mov	dpl,a
                            772 ;	Peephole 236.g	used r3 instead of ar3
   1976 EB                  773 	mov	a,r3
   1977 34 00               774 	addc	a,#(_main_name_1_1 >> 8)
   1979 F5 83               775 	mov	dph,a
                            776 ;	genPointerGet
                            777 ;	genFarPointerGet
   197B E0                  778 	movx	a,@dptr
                            779 ;	genCall
   197C FD                  780 	mov	r5,a
                            781 ;	Peephole 244.c	loading dpl from a instead of r5
   197D F5 82               782 	mov	dpl,a
   197F C0 02               783 	push	ar2
   1981 C0 03               784 	push	ar3
   1983 C0 04               785 	push	ar4
   1985 12 14 49            786 	lcall	_lcdputch
   1988 D0 04               787 	pop	ar4
   198A D0 03               788 	pop	ar3
   198C D0 02               789 	pop	ar2
                            790 ;	main.c:66: lcdputstr("-D");
                            791 ;	genCall
                            792 ;	Peephole 182.a	used 16 bit load of DPTR
   198E 90 44 8D            793 	mov	dptr,#__str_3
   1991 75 F0 80            794 	mov	b,#0x80
   1994 C0 02               795 	push	ar2
   1996 C0 03               796 	push	ar3
   1998 C0 04               797 	push	ar4
   199A 12 14 E2            798 	lcall	_lcdputstr
   199D D0 04               799 	pop	ar4
   199F D0 03               800 	pop	ar3
   19A1 D0 02               801 	pop	ar2
                            802 ;	main.c:67: lcdgotoxy(i+1,12);
                            803 ;	genAssign
   19A3 90 00 6F            804 	mov	dptr,#_lcdgotoxy_PARM_2
   19A6 74 0C               805 	mov	a,#0x0C
   19A8 F0                  806 	movx	@dptr,a
                            807 ;	genCall
   19A9 8C 82               808 	mov	dpl,r4
   19AB C0 02               809 	push	ar2
   19AD C0 03               810 	push	ar3
   19AF C0 04               811 	push	ar4
   19B1 12 15 36            812 	lcall	_lcdgotoxy
   19B4 D0 04               813 	pop	ar4
   19B6 D0 03               814 	pop	ar3
   19B8 D0 02               815 	pop	ar2
                            816 ;	main.c:68: lcdputch(':');
                            817 ;	genCall
   19BA 75 82 3A            818 	mov	dpl,#0x3A
   19BD C0 02               819 	push	ar2
   19BF C0 03               820 	push	ar3
   19C1 C0 04               821 	push	ar4
   19C3 12 14 49            822 	lcall	_lcdputch
   19C6 D0 04               823 	pop	ar4
   19C8 D0 03               824 	pop	ar3
   19CA D0 02               825 	pop	ar2
                            826 ;	main.c:69: lcdgotoxy(i+1,15);
                            827 ;	genAssign
   19CC 90 00 6F            828 	mov	dptr,#_lcdgotoxy_PARM_2
   19CF 74 0F               829 	mov	a,#0x0F
   19D1 F0                  830 	movx	@dptr,a
                            831 ;	genCall
   19D2 8C 82               832 	mov	dpl,r4
   19D4 C0 02               833 	push	ar2
   19D6 C0 03               834 	push	ar3
   19D8 12 15 36            835 	lcall	_lcdgotoxy
   19DB D0 03               836 	pop	ar3
   19DD D0 02               837 	pop	ar2
                            838 ;	main.c:70: lcdputch('.');
                            839 ;	genCall
   19DF 75 82 2E            840 	mov	dpl,#0x2E
   19E2 C0 02               841 	push	ar2
   19E4 C0 03               842 	push	ar3
   19E6 12 14 49            843 	lcall	_lcdputch
   19E9 D0 03               844 	pop	ar3
   19EB D0 02               845 	pop	ar2
                            846 ;	main.c:73: EA=1;
                            847 ;	genAssign
   19ED D2 AF               848 	setb	_EA
                            849 ;	main.c:59: for(i=0;i<3;i++)
                            850 ;	genPlus
                            851 ;     genPlusIncr
   19EF 0A                  852 	inc	r2
   19F0 BA 00 01            853 	cjne	r2,#0x00,00413$
   19F3 0B                  854 	inc	r3
   19F4                     855 00413$:
   19F4 02 19 08            856 	ljmp	00294$
   19F7                     857 00297$:
                            858 ;	main.c:77: printf_tiny("\n\n\r\t\t\t\t\t******** Clock Control Commands ********\n\n\r\t1. Stop Clock \t\t\t\t\t\t2. Restart Clock \t\t\t3. Reset Clock\n\r\t4. Select Count-Down Timer and Value \t\t\t5. Timer Enable \t\t\t6. Timer Disable ");
                            859 ;	genIpush
   19F7 74 90               860 	mov	a,#__str_4
   19F9 C0 E0               861 	push	acc
   19FB 74 44               862 	mov	a,#(__str_4 >> 8)
   19FD C0 E0               863 	push	acc
                            864 ;	genCall
   19FF 12 2E CB            865 	lcall	_printf_tiny
   1A02 15 81               866 	dec	sp
   1A04 15 81               867 	dec	sp
                            868 ;	main.c:78: printf_tiny("\n\n\n\r\t\t\t\t\t******** LCD Commands ********\n\n\r\t7. Create Custom Character\t\t\t8. Display Custom Character\t\t\t'c'. CGRAM Dump\t\t\t'd'. DDRAM Dump\n\r\t'l'.EEPROM Content on LCD Display\t\t'q'. Clear LCD Display");
                            869 ;	genIpush
   1A06 74 4A               870 	mov	a,#__str_5
   1A08 C0 E0               871 	push	acc
   1A0A 74 45               872 	mov	a,#(__str_5 >> 8)
   1A0C C0 E0               873 	push	acc
                            874 ;	genCall
   1A0E 12 2E CB            875 	lcall	_printf_tiny
   1A11 15 81               876 	dec	sp
   1A13 15 81               877 	dec	sp
                            878 ;	main.c:79: printf_tiny("\n\n\n\r\t\t\t\t\t******** IO Expander Control Commands ********\n\n\r\t'x'. Reset Counter\t\t\t\t'i'. Configure IO Pins\t\t\t\t's'. Status of IO_Expander");
                            879 ;	genIpush
   1A15 74 0E               880 	mov	a,#__str_6
   1A17 C0 E0               881 	push	acc
   1A19 74 46               882 	mov	a,#(__str_6 >> 8)
   1A1B C0 E0               883 	push	acc
                            884 ;	genCall
   1A1D 12 2E CB            885 	lcall	_printf_tiny
   1A20 15 81               886 	dec	sp
   1A22 15 81               887 	dec	sp
                            888 ;	main.c:80: printf_tiny("\n\n\n\r\t\t\t\t\t******** EEPROM Control Commands ******** \n\n\r\t'w'. EEPROM Write \t\t\t'r'. EEPROM Read \t\t\t\t'h'. HEX Dump\t\n\r\t");
                            889 ;	genIpush
   1A24 74 94               890 	mov	a,#__str_7
   1A26 C0 E0               891 	push	acc
   1A28 74 46               892 	mov	a,#(__str_7 >> 8)
   1A2A C0 E0               893 	push	acc
                            894 ;	genCall
   1A2C 12 2E CB            895 	lcall	_printf_tiny
   1A2F 15 81               896 	dec	sp
   1A31 15 81               897 	dec	sp
                            898 ;	main.c:81: printf_tiny("\n\n\r\t\t\t\t\t******** Demo Commands ******** \n\n\r\t'y'. Watchdog Demo \t\t\t'9'. LOGO Creation Demo ");
                            899 ;	genIpush
   1A33 74 07               900 	mov	a,#__str_8
   1A35 C0 E0               901 	push	acc
   1A37 74 47               902 	mov	a,#(__str_8 >> 8)
   1A39 C0 E0               903 	push	acc
                            904 ;	genCall
   1A3B 12 2E CB            905 	lcall	_printf_tiny
   1A3E 15 81               906 	dec	sp
   1A40 15 81               907 	dec	sp
                            908 ;	main.c:82: while(1)
   1A42                     909 00292$:
                            910 ;	genIfx
                            911 ;	genIfxJump
   1A42 20 98 03            912 	jb	_RI,00414$
   1A45 02 28 76            913 	ljmp	00289$
   1A48                     914 00414$:
                            915 ;	main.c:87: store=getchar();
                            916 ;	genCall
   1A48 12 2B 99            917 	lcall	_getchar
                            918 ;	main.c:88: putchar(store);
                            919 ;	genCall
   1A4B AA 82               920 	mov  r2,dpl
                            921 ;	Peephole 177.a	removed redundant mov
   1A4D C0 02               922 	push	ar2
   1A4F 12 2B 87            923 	lcall	_putchar
   1A52 D0 02               924 	pop	ar2
                            925 ;	main.c:89: if(store=='1'){printf_tiny("\n\n\r\t\t ******  Stop Clock  *****"); }
                            926 ;	genCmpEq
                            927 ;	gencjne
                            928 ;	gencjneshort
                            929 ;	Peephole 241.d	optimized compare
   1A54 E4                  930 	clr	a
   1A55 BA 31 01            931 	cjne	r2,#0x31,00415$
   1A58 04                  932 	inc	a
   1A59                     933 00415$:
                            934 ;	Peephole 300	removed redundant label 00416$
                            935 ;	genIfx
   1A59 FB                  936 	mov	r3,a
                            937 ;	Peephole 105	removed redundant mov
                            938 ;	genIfxJump
                            939 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1A5A 60 1A               940 	jz	00163$
                            941 ;	Peephole 300	removed redundant label 00417$
                            942 ;	genIpush
   1A5C C0 02               943 	push	ar2
   1A5E C0 03               944 	push	ar3
   1A60 74 62               945 	mov	a,#__str_9
   1A62 C0 E0               946 	push	acc
   1A64 74 47               947 	mov	a,#(__str_9 >> 8)
   1A66 C0 E0               948 	push	acc
                            949 ;	genCall
   1A68 12 2E CB            950 	lcall	_printf_tiny
   1A6B 15 81               951 	dec	sp
   1A6D 15 81               952 	dec	sp
   1A6F D0 03               953 	pop	ar3
   1A71 D0 02               954 	pop	ar2
   1A73 02 1D 2E            955 	ljmp	00164$
   1A76                     956 00163$:
                            957 ;	main.c:90: else if(store=='2' && timers<2){printf_tiny("\n\n\r\t\t ******  Restart Clock  ******"); }
                            958 ;	genCmpEq
                            959 ;	gencjneshort
                            960 ;	Peephole 112.b	changed ljmp to sjmp
                            961 ;	Peephole 198.b	optimized misc jump sequence
   1A76 BA 32 2B            962 	cjne	r2,#0x32,00159$
                            963 ;	Peephole 200.b	removed redundant sjmp
                            964 ;	Peephole 300	removed redundant label 00418$
                            965 ;	Peephole 300	removed redundant label 00419$
                            966 ;	genAssign
   1A79 90 01 28            967 	mov	dptr,#_timers
   1A7C E0                  968 	movx	a,@dptr
   1A7D FC                  969 	mov	r4,a
   1A7E A3                  970 	inc	dptr
   1A7F E0                  971 	movx	a,@dptr
   1A80 FD                  972 	mov	r5,a
                            973 ;	genCmpLt
                            974 ;	genCmp
   1A81 C3                  975 	clr	c
   1A82 EC                  976 	mov	a,r4
   1A83 94 02               977 	subb	a,#0x02
   1A85 ED                  978 	mov	a,r5
   1A86 94 00               979 	subb	a,#0x00
                            980 ;	genIfxJump
                            981 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1A88 50 1A               982 	jnc	00159$
                            983 ;	Peephole 300	removed redundant label 00420$
                            984 ;	genIpush
   1A8A C0 02               985 	push	ar2
   1A8C C0 03               986 	push	ar3
   1A8E 74 82               987 	mov	a,#__str_10
   1A90 C0 E0               988 	push	acc
   1A92 74 47               989 	mov	a,#(__str_10 >> 8)
   1A94 C0 E0               990 	push	acc
                            991 ;	genCall
   1A96 12 2E CB            992 	lcall	_printf_tiny
   1A99 15 81               993 	dec	sp
   1A9B 15 81               994 	dec	sp
   1A9D D0 03               995 	pop	ar3
   1A9F D0 02               996 	pop	ar2
   1AA1 02 1D 2E            997 	ljmp	00164$
   1AA4                     998 00159$:
                            999 ;	main.c:91: else if(store=='3' && timers<2){printf_tiny("\n\n\r\t\t ******  Reset Clock  ******"); }
                           1000 ;	genCmpEq
                           1001 ;	gencjneshort
                           1002 ;	Peephole 112.b	changed ljmp to sjmp
                           1003 ;	Peephole 198.b	optimized misc jump sequence
   1AA4 BA 33 2B           1004 	cjne	r2,#0x33,00155$
                           1005 ;	Peephole 200.b	removed redundant sjmp
                           1006 ;	Peephole 300	removed redundant label 00421$
                           1007 ;	Peephole 300	removed redundant label 00422$
                           1008 ;	genAssign
   1AA7 90 01 28           1009 	mov	dptr,#_timers
   1AAA E0                 1010 	movx	a,@dptr
   1AAB FC                 1011 	mov	r4,a
   1AAC A3                 1012 	inc	dptr
   1AAD E0                 1013 	movx	a,@dptr
   1AAE FD                 1014 	mov	r5,a
                           1015 ;	genCmpLt
                           1016 ;	genCmp
   1AAF C3                 1017 	clr	c
   1AB0 EC                 1018 	mov	a,r4
   1AB1 94 02              1019 	subb	a,#0x02
   1AB3 ED                 1020 	mov	a,r5
   1AB4 94 00              1021 	subb	a,#0x00
                           1022 ;	genIfxJump
                           1023 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1AB6 50 1A              1024 	jnc	00155$
                           1025 ;	Peephole 300	removed redundant label 00423$
                           1026 ;	genIpush
   1AB8 C0 02              1027 	push	ar2
   1ABA C0 03              1028 	push	ar3
   1ABC 74 A6              1029 	mov	a,#__str_11
   1ABE C0 E0              1030 	push	acc
   1AC0 74 47              1031 	mov	a,#(__str_11 >> 8)
   1AC2 C0 E0              1032 	push	acc
                           1033 ;	genCall
   1AC4 12 2E CB           1034 	lcall	_printf_tiny
   1AC7 15 81              1035 	dec	sp
   1AC9 15 81              1036 	dec	sp
   1ACB D0 03              1037 	pop	ar3
   1ACD D0 02              1038 	pop	ar2
   1ACF 02 1D 2E           1039 	ljmp	00164$
   1AD2                    1040 00155$:
                           1041 ;	main.c:92: else if(store=='4'&& timers<2){printf_tiny("\n\n\r\t\t ******  Load Counter Value ******"); }
                           1042 ;	genCmpEq
                           1043 ;	gencjneshort
                           1044 ;	Peephole 112.b	changed ljmp to sjmp
                           1045 ;	Peephole 198.b	optimized misc jump sequence
   1AD2 BA 34 2B           1046 	cjne	r2,#0x34,00151$
                           1047 ;	Peephole 200.b	removed redundant sjmp
                           1048 ;	Peephole 300	removed redundant label 00424$
                           1049 ;	Peephole 300	removed redundant label 00425$
                           1050 ;	genAssign
   1AD5 90 01 28           1051 	mov	dptr,#_timers
   1AD8 E0                 1052 	movx	a,@dptr
   1AD9 FC                 1053 	mov	r4,a
   1ADA A3                 1054 	inc	dptr
   1ADB E0                 1055 	movx	a,@dptr
   1ADC FD                 1056 	mov	r5,a
                           1057 ;	genCmpLt
                           1058 ;	genCmp
   1ADD C3                 1059 	clr	c
   1ADE EC                 1060 	mov	a,r4
   1ADF 94 02              1061 	subb	a,#0x02
   1AE1 ED                 1062 	mov	a,r5
   1AE2 94 00              1063 	subb	a,#0x00
                           1064 ;	genIfxJump
                           1065 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1AE4 50 1A              1066 	jnc	00151$
                           1067 ;	Peephole 300	removed redundant label 00426$
                           1068 ;	genIpush
   1AE6 C0 02              1069 	push	ar2
   1AE8 C0 03              1070 	push	ar3
   1AEA 74 C8              1071 	mov	a,#__str_12
   1AEC C0 E0              1072 	push	acc
   1AEE 74 47              1073 	mov	a,#(__str_12 >> 8)
   1AF0 C0 E0              1074 	push	acc
                           1075 ;	genCall
   1AF2 12 2E CB           1076 	lcall	_printf_tiny
   1AF5 15 81              1077 	dec	sp
   1AF7 15 81              1078 	dec	sp
   1AF9 D0 03              1079 	pop	ar3
   1AFB D0 02              1080 	pop	ar2
   1AFD 02 1D 2E           1081 	ljmp	00164$
   1B00                    1082 00151$:
                           1083 ;	main.c:93: else if(store=='5' && timers<2){printf_tiny("\n\n\r\t\t ******  Timer Enable  ******"); }
                           1084 ;	genCmpEq
                           1085 ;	gencjneshort
                           1086 ;	Peephole 112.b	changed ljmp to sjmp
                           1087 ;	Peephole 198.b	optimized misc jump sequence
   1B00 BA 35 2B           1088 	cjne	r2,#0x35,00147$
                           1089 ;	Peephole 200.b	removed redundant sjmp
                           1090 ;	Peephole 300	removed redundant label 00427$
                           1091 ;	Peephole 300	removed redundant label 00428$
                           1092 ;	genAssign
   1B03 90 01 28           1093 	mov	dptr,#_timers
   1B06 E0                 1094 	movx	a,@dptr
   1B07 FC                 1095 	mov	r4,a
   1B08 A3                 1096 	inc	dptr
   1B09 E0                 1097 	movx	a,@dptr
   1B0A FD                 1098 	mov	r5,a
                           1099 ;	genCmpLt
                           1100 ;	genCmp
   1B0B C3                 1101 	clr	c
   1B0C EC                 1102 	mov	a,r4
   1B0D 94 02              1103 	subb	a,#0x02
   1B0F ED                 1104 	mov	a,r5
   1B10 94 00              1105 	subb	a,#0x00
                           1106 ;	genIfxJump
                           1107 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B12 50 1A              1108 	jnc	00147$
                           1109 ;	Peephole 300	removed redundant label 00429$
                           1110 ;	genIpush
   1B14 C0 02              1111 	push	ar2
   1B16 C0 03              1112 	push	ar3
   1B18 74 F0              1113 	mov	a,#__str_13
   1B1A C0 E0              1114 	push	acc
   1B1C 74 47              1115 	mov	a,#(__str_13 >> 8)
   1B1E C0 E0              1116 	push	acc
                           1117 ;	genCall
   1B20 12 2E CB           1118 	lcall	_printf_tiny
   1B23 15 81              1119 	dec	sp
   1B25 15 81              1120 	dec	sp
   1B27 D0 03              1121 	pop	ar3
   1B29 D0 02              1122 	pop	ar2
   1B2B 02 1D 2E           1123 	ljmp	00164$
   1B2E                    1124 00147$:
                           1125 ;	main.c:94: else if(store=='6' && timers<2){printf_tiny("\n\n\r\t\t ******  Timer Disable  ******"); }
                           1126 ;	genCmpEq
                           1127 ;	gencjneshort
                           1128 ;	Peephole 112.b	changed ljmp to sjmp
                           1129 ;	Peephole 198.b	optimized misc jump sequence
   1B2E BA 36 2B           1130 	cjne	r2,#0x36,00143$
                           1131 ;	Peephole 200.b	removed redundant sjmp
                           1132 ;	Peephole 300	removed redundant label 00430$
                           1133 ;	Peephole 300	removed redundant label 00431$
                           1134 ;	genAssign
   1B31 90 01 28           1135 	mov	dptr,#_timers
   1B34 E0                 1136 	movx	a,@dptr
   1B35 FC                 1137 	mov	r4,a
   1B36 A3                 1138 	inc	dptr
   1B37 E0                 1139 	movx	a,@dptr
   1B38 FD                 1140 	mov	r5,a
                           1141 ;	genCmpLt
                           1142 ;	genCmp
   1B39 C3                 1143 	clr	c
   1B3A EC                 1144 	mov	a,r4
   1B3B 94 02              1145 	subb	a,#0x02
   1B3D ED                 1146 	mov	a,r5
   1B3E 94 00              1147 	subb	a,#0x00
                           1148 ;	genIfxJump
                           1149 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B40 50 1A              1150 	jnc	00143$
                           1151 ;	Peephole 300	removed redundant label 00432$
                           1152 ;	genIpush
   1B42 C0 02              1153 	push	ar2
   1B44 C0 03              1154 	push	ar3
   1B46 74 13              1155 	mov	a,#__str_14
   1B48 C0 E0              1156 	push	acc
   1B4A 74 48              1157 	mov	a,#(__str_14 >> 8)
   1B4C C0 E0              1158 	push	acc
                           1159 ;	genCall
   1B4E 12 2E CB           1160 	lcall	_printf_tiny
   1B51 15 81              1161 	dec	sp
   1B53 15 81              1162 	dec	sp
   1B55 D0 03              1163 	pop	ar3
   1B57 D0 02              1164 	pop	ar2
   1B59 02 1D 2E           1165 	ljmp	00164$
   1B5C                    1166 00143$:
                           1167 ;	main.c:95: else if(store=='7' && timers<2){printf_tiny("\n\n\r\t\t ******  Custom Character  ******"); }
                           1168 ;	genCmpEq
                           1169 ;	gencjneshort
                           1170 ;	Peephole 112.b	changed ljmp to sjmp
                           1171 ;	Peephole 198.b	optimized misc jump sequence
   1B5C BA 37 2B           1172 	cjne	r2,#0x37,00139$
                           1173 ;	Peephole 200.b	removed redundant sjmp
                           1174 ;	Peephole 300	removed redundant label 00433$
                           1175 ;	Peephole 300	removed redundant label 00434$
                           1176 ;	genAssign
   1B5F 90 01 28           1177 	mov	dptr,#_timers
   1B62 E0                 1178 	movx	a,@dptr
   1B63 FC                 1179 	mov	r4,a
   1B64 A3                 1180 	inc	dptr
   1B65 E0                 1181 	movx	a,@dptr
   1B66 FD                 1182 	mov	r5,a
                           1183 ;	genCmpLt
                           1184 ;	genCmp
   1B67 C3                 1185 	clr	c
   1B68 EC                 1186 	mov	a,r4
   1B69 94 02              1187 	subb	a,#0x02
   1B6B ED                 1188 	mov	a,r5
   1B6C 94 00              1189 	subb	a,#0x00
                           1190 ;	genIfxJump
                           1191 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B6E 50 1A              1192 	jnc	00139$
                           1193 ;	Peephole 300	removed redundant label 00435$
                           1194 ;	genIpush
   1B70 C0 02              1195 	push	ar2
   1B72 C0 03              1196 	push	ar3
   1B74 74 37              1197 	mov	a,#__str_15
   1B76 C0 E0              1198 	push	acc
   1B78 74 48              1199 	mov	a,#(__str_15 >> 8)
   1B7A C0 E0              1200 	push	acc
                           1201 ;	genCall
   1B7C 12 2E CB           1202 	lcall	_printf_tiny
   1B7F 15 81              1203 	dec	sp
   1B81 15 81              1204 	dec	sp
   1B83 D0 03              1205 	pop	ar3
   1B85 D0 02              1206 	pop	ar2
   1B87 02 1D 2E           1207 	ljmp	00164$
   1B8A                    1208 00139$:
                           1209 ;	main.c:96: else if(store=='x' && timers<2){printf_tiny("\n\n\r\t\t ******  Reset Counter  ******"); }
                           1210 ;	genCmpEq
                           1211 ;	gencjneshort
                           1212 ;	Peephole 112.b	changed ljmp to sjmp
                           1213 ;	Peephole 198.b	optimized misc jump sequence
   1B8A BA 78 2B           1214 	cjne	r2,#0x78,00135$
                           1215 ;	Peephole 200.b	removed redundant sjmp
                           1216 ;	Peephole 300	removed redundant label 00436$
                           1217 ;	Peephole 300	removed redundant label 00437$
                           1218 ;	genAssign
   1B8D 90 01 28           1219 	mov	dptr,#_timers
   1B90 E0                 1220 	movx	a,@dptr
   1B91 FC                 1221 	mov	r4,a
   1B92 A3                 1222 	inc	dptr
   1B93 E0                 1223 	movx	a,@dptr
   1B94 FD                 1224 	mov	r5,a
                           1225 ;	genCmpLt
                           1226 ;	genCmp
   1B95 C3                 1227 	clr	c
   1B96 EC                 1228 	mov	a,r4
   1B97 94 02              1229 	subb	a,#0x02
   1B99 ED                 1230 	mov	a,r5
   1B9A 94 00              1231 	subb	a,#0x00
                           1232 ;	genIfxJump
                           1233 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B9C 50 1A              1234 	jnc	00135$
                           1235 ;	Peephole 300	removed redundant label 00438$
                           1236 ;	genIpush
   1B9E C0 02              1237 	push	ar2
   1BA0 C0 03              1238 	push	ar3
   1BA2 74 5E              1239 	mov	a,#__str_16
   1BA4 C0 E0              1240 	push	acc
   1BA6 74 48              1241 	mov	a,#(__str_16 >> 8)
   1BA8 C0 E0              1242 	push	acc
                           1243 ;	genCall
   1BAA 12 2E CB           1244 	lcall	_printf_tiny
   1BAD 15 81              1245 	dec	sp
   1BAF 15 81              1246 	dec	sp
   1BB1 D0 03              1247 	pop	ar3
   1BB3 D0 02              1248 	pop	ar2
   1BB5 02 1D 2E           1249 	ljmp	00164$
   1BB8                    1250 00135$:
                           1251 ;	main.c:97: else if(store=='i' && timers<2){printf_tiny("\n\n\r\t\t ******  Configure IO Pins  ******"); }
                           1252 ;	genCmpEq
                           1253 ;	gencjneshort
                           1254 ;	Peephole 112.b	changed ljmp to sjmp
                           1255 ;	Peephole 198.b	optimized misc jump sequence
   1BB8 BA 69 2B           1256 	cjne	r2,#0x69,00131$
                           1257 ;	Peephole 200.b	removed redundant sjmp
                           1258 ;	Peephole 300	removed redundant label 00439$
                           1259 ;	Peephole 300	removed redundant label 00440$
                           1260 ;	genAssign
   1BBB 90 01 28           1261 	mov	dptr,#_timers
   1BBE E0                 1262 	movx	a,@dptr
   1BBF FC                 1263 	mov	r4,a
   1BC0 A3                 1264 	inc	dptr
   1BC1 E0                 1265 	movx	a,@dptr
   1BC2 FD                 1266 	mov	r5,a
                           1267 ;	genCmpLt
                           1268 ;	genCmp
   1BC3 C3                 1269 	clr	c
   1BC4 EC                 1270 	mov	a,r4
   1BC5 94 02              1271 	subb	a,#0x02
   1BC7 ED                 1272 	mov	a,r5
   1BC8 94 00              1273 	subb	a,#0x00
                           1274 ;	genIfxJump
                           1275 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1BCA 50 1A              1276 	jnc	00131$
                           1277 ;	Peephole 300	removed redundant label 00441$
                           1278 ;	genIpush
   1BCC C0 02              1279 	push	ar2
   1BCE C0 03              1280 	push	ar3
   1BD0 74 82              1281 	mov	a,#__str_17
   1BD2 C0 E0              1282 	push	acc
   1BD4 74 48              1283 	mov	a,#(__str_17 >> 8)
   1BD6 C0 E0              1284 	push	acc
                           1285 ;	genCall
   1BD8 12 2E CB           1286 	lcall	_printf_tiny
   1BDB 15 81              1287 	dec	sp
   1BDD 15 81              1288 	dec	sp
   1BDF D0 03              1289 	pop	ar3
   1BE1 D0 02              1290 	pop	ar2
   1BE3 02 1D 2E           1291 	ljmp	00164$
   1BE6                    1292 00131$:
                           1293 ;	main.c:98: else if(store=='s' && timers<2){printf_tiny("\n\n\r\t\t ******  Status of IO Expander  ******"); }
                           1294 ;	genCmpEq
                           1295 ;	gencjneshort
                           1296 ;	Peephole 112.b	changed ljmp to sjmp
                           1297 ;	Peephole 198.b	optimized misc jump sequence
   1BE6 BA 73 2B           1298 	cjne	r2,#0x73,00127$
                           1299 ;	Peephole 200.b	removed redundant sjmp
                           1300 ;	Peephole 300	removed redundant label 00442$
                           1301 ;	Peephole 300	removed redundant label 00443$
                           1302 ;	genAssign
   1BE9 90 01 28           1303 	mov	dptr,#_timers
   1BEC E0                 1304 	movx	a,@dptr
   1BED FC                 1305 	mov	r4,a
   1BEE A3                 1306 	inc	dptr
   1BEF E0                 1307 	movx	a,@dptr
   1BF0 FD                 1308 	mov	r5,a
                           1309 ;	genCmpLt
                           1310 ;	genCmp
   1BF1 C3                 1311 	clr	c
   1BF2 EC                 1312 	mov	a,r4
   1BF3 94 02              1313 	subb	a,#0x02
   1BF5 ED                 1314 	mov	a,r5
   1BF6 94 00              1315 	subb	a,#0x00
                           1316 ;	genIfxJump
                           1317 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1BF8 50 1A              1318 	jnc	00127$
                           1319 ;	Peephole 300	removed redundant label 00444$
                           1320 ;	genIpush
   1BFA C0 02              1321 	push	ar2
   1BFC C0 03              1322 	push	ar3
   1BFE 74 AA              1323 	mov	a,#__str_18
   1C00 C0 E0              1324 	push	acc
   1C02 74 48              1325 	mov	a,#(__str_18 >> 8)
   1C04 C0 E0              1326 	push	acc
                           1327 ;	genCall
   1C06 12 2E CB           1328 	lcall	_printf_tiny
   1C09 15 81              1329 	dec	sp
   1C0B 15 81              1330 	dec	sp
   1C0D D0 03              1331 	pop	ar3
   1C0F D0 02              1332 	pop	ar2
   1C11 02 1D 2E           1333 	ljmp	00164$
   1C14                    1334 00127$:
                           1335 ;	main.c:99: else if(store=='w' && timers<2){printf_tiny("\n\n\r\t\t ******  EEPROM Write  ******"); }
                           1336 ;	genCmpEq
                           1337 ;	gencjneshort
                           1338 ;	Peephole 112.b	changed ljmp to sjmp
                           1339 ;	Peephole 198.b	optimized misc jump sequence
   1C14 BA 77 2B           1340 	cjne	r2,#0x77,00123$
                           1341 ;	Peephole 200.b	removed redundant sjmp
                           1342 ;	Peephole 300	removed redundant label 00445$
                           1343 ;	Peephole 300	removed redundant label 00446$
                           1344 ;	genAssign
   1C17 90 01 28           1345 	mov	dptr,#_timers
   1C1A E0                 1346 	movx	a,@dptr
   1C1B FC                 1347 	mov	r4,a
   1C1C A3                 1348 	inc	dptr
   1C1D E0                 1349 	movx	a,@dptr
   1C1E FD                 1350 	mov	r5,a
                           1351 ;	genCmpLt
                           1352 ;	genCmp
   1C1F C3                 1353 	clr	c
   1C20 EC                 1354 	mov	a,r4
   1C21 94 02              1355 	subb	a,#0x02
   1C23 ED                 1356 	mov	a,r5
   1C24 94 00              1357 	subb	a,#0x00
                           1358 ;	genIfxJump
                           1359 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1C26 50 1A              1360 	jnc	00123$
                           1361 ;	Peephole 300	removed redundant label 00447$
                           1362 ;	genIpush
   1C28 C0 02              1363 	push	ar2
   1C2A C0 03              1364 	push	ar3
   1C2C 74 D6              1365 	mov	a,#__str_19
   1C2E C0 E0              1366 	push	acc
   1C30 74 48              1367 	mov	a,#(__str_19 >> 8)
   1C32 C0 E0              1368 	push	acc
                           1369 ;	genCall
   1C34 12 2E CB           1370 	lcall	_printf_tiny
   1C37 15 81              1371 	dec	sp
   1C39 15 81              1372 	dec	sp
   1C3B D0 03              1373 	pop	ar3
   1C3D D0 02              1374 	pop	ar2
   1C3F 02 1D 2E           1375 	ljmp	00164$
   1C42                    1376 00123$:
                           1377 ;	main.c:100: else if(store=='r' && timers<2){printf_tiny("\n\n\r\t\t ******  EEPROM Read  ******"); }
                           1378 ;	genCmpEq
                           1379 ;	gencjneshort
                           1380 ;	Peephole 112.b	changed ljmp to sjmp
                           1381 ;	Peephole 198.b	optimized misc jump sequence
   1C42 BA 72 2B           1382 	cjne	r2,#0x72,00119$
                           1383 ;	Peephole 200.b	removed redundant sjmp
                           1384 ;	Peephole 300	removed redundant label 00448$
                           1385 ;	Peephole 300	removed redundant label 00449$
                           1386 ;	genAssign
   1C45 90 01 28           1387 	mov	dptr,#_timers
   1C48 E0                 1388 	movx	a,@dptr
   1C49 FC                 1389 	mov	r4,a
   1C4A A3                 1390 	inc	dptr
   1C4B E0                 1391 	movx	a,@dptr
   1C4C FD                 1392 	mov	r5,a
                           1393 ;	genCmpLt
                           1394 ;	genCmp
   1C4D C3                 1395 	clr	c
   1C4E EC                 1396 	mov	a,r4
   1C4F 94 02              1397 	subb	a,#0x02
   1C51 ED                 1398 	mov	a,r5
   1C52 94 00              1399 	subb	a,#0x00
                           1400 ;	genIfxJump
                           1401 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1C54 50 1A              1402 	jnc	00119$
                           1403 ;	Peephole 300	removed redundant label 00450$
                           1404 ;	genIpush
   1C56 C0 02              1405 	push	ar2
   1C58 C0 03              1406 	push	ar3
   1C5A 74 F9              1407 	mov	a,#__str_20
   1C5C C0 E0              1408 	push	acc
   1C5E 74 48              1409 	mov	a,#(__str_20 >> 8)
   1C60 C0 E0              1410 	push	acc
                           1411 ;	genCall
   1C62 12 2E CB           1412 	lcall	_printf_tiny
   1C65 15 81              1413 	dec	sp
   1C67 15 81              1414 	dec	sp
   1C69 D0 03              1415 	pop	ar3
   1C6B D0 02              1416 	pop	ar2
   1C6D 02 1D 2E           1417 	ljmp	00164$
   1C70                    1418 00119$:
                           1419 ;	main.c:101: else if(store=='c' && timers<2){printf_tiny("\n\n\r\t\t ******  CGRAM Dump  ******"); }
                           1420 ;	genCmpEq
                           1421 ;	gencjneshort
                           1422 ;	Peephole 112.b	changed ljmp to sjmp
                           1423 ;	Peephole 198.b	optimized misc jump sequence
   1C70 BA 63 2B           1424 	cjne	r2,#0x63,00115$
                           1425 ;	Peephole 200.b	removed redundant sjmp
                           1426 ;	Peephole 300	removed redundant label 00451$
                           1427 ;	Peephole 300	removed redundant label 00452$
                           1428 ;	genAssign
   1C73 90 01 28           1429 	mov	dptr,#_timers
   1C76 E0                 1430 	movx	a,@dptr
   1C77 FC                 1431 	mov	r4,a
   1C78 A3                 1432 	inc	dptr
   1C79 E0                 1433 	movx	a,@dptr
   1C7A FD                 1434 	mov	r5,a
                           1435 ;	genCmpLt
                           1436 ;	genCmp
   1C7B C3                 1437 	clr	c
   1C7C EC                 1438 	mov	a,r4
   1C7D 94 02              1439 	subb	a,#0x02
   1C7F ED                 1440 	mov	a,r5
   1C80 94 00              1441 	subb	a,#0x00
                           1442 ;	genIfxJump
                           1443 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1C82 50 1A              1444 	jnc	00115$
                           1445 ;	Peephole 300	removed redundant label 00453$
                           1446 ;	genIpush
   1C84 C0 02              1447 	push	ar2
   1C86 C0 03              1448 	push	ar3
   1C88 74 1B              1449 	mov	a,#__str_21
   1C8A C0 E0              1450 	push	acc
   1C8C 74 49              1451 	mov	a,#(__str_21 >> 8)
   1C8E C0 E0              1452 	push	acc
                           1453 ;	genCall
   1C90 12 2E CB           1454 	lcall	_printf_tiny
   1C93 15 81              1455 	dec	sp
   1C95 15 81              1456 	dec	sp
   1C97 D0 03              1457 	pop	ar3
   1C99 D0 02              1458 	pop	ar2
   1C9B 02 1D 2E           1459 	ljmp	00164$
   1C9E                    1460 00115$:
                           1461 ;	main.c:102: else if(store=='d' && timers<2){printf_tiny("\n\n\r\t\t ******  DDRAM Dump  ******"); }
                           1462 ;	genCmpEq
                           1463 ;	gencjneshort
                           1464 ;	Peephole 112.b	changed ljmp to sjmp
                           1465 ;	Peephole 198.b	optimized misc jump sequence
   1C9E BA 64 2A           1466 	cjne	r2,#0x64,00111$
                           1467 ;	Peephole 200.b	removed redundant sjmp
                           1468 ;	Peephole 300	removed redundant label 00454$
                           1469 ;	Peephole 300	removed redundant label 00455$
                           1470 ;	genAssign
   1CA1 90 01 28           1471 	mov	dptr,#_timers
   1CA4 E0                 1472 	movx	a,@dptr
   1CA5 FC                 1473 	mov	r4,a
   1CA6 A3                 1474 	inc	dptr
   1CA7 E0                 1475 	movx	a,@dptr
   1CA8 FD                 1476 	mov	r5,a
                           1477 ;	genCmpLt
                           1478 ;	genCmp
   1CA9 C3                 1479 	clr	c
   1CAA EC                 1480 	mov	a,r4
   1CAB 94 02              1481 	subb	a,#0x02
   1CAD ED                 1482 	mov	a,r5
   1CAE 94 00              1483 	subb	a,#0x00
                           1484 ;	genIfxJump
                           1485 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1CB0 50 19              1486 	jnc	00111$
                           1487 ;	Peephole 300	removed redundant label 00456$
                           1488 ;	genIpush
   1CB2 C0 02              1489 	push	ar2
   1CB4 C0 03              1490 	push	ar3
   1CB6 74 3C              1491 	mov	a,#__str_22
   1CB8 C0 E0              1492 	push	acc
   1CBA 74 49              1493 	mov	a,#(__str_22 >> 8)
   1CBC C0 E0              1494 	push	acc
                           1495 ;	genCall
   1CBE 12 2E CB           1496 	lcall	_printf_tiny
   1CC1 15 81              1497 	dec	sp
   1CC3 15 81              1498 	dec	sp
   1CC5 D0 03              1499 	pop	ar3
   1CC7 D0 02              1500 	pop	ar2
                           1501 ;	Peephole 112.b	changed ljmp to sjmp
   1CC9 80 63              1502 	sjmp	00164$
   1CCB                    1503 00111$:
                           1504 ;	main.c:103: else if(store=='h' && timers<2){printf_tiny("\n\n\r\t\t ******  Hex Dump  ******"); }
                           1505 ;	genCmpEq
                           1506 ;	gencjneshort
                           1507 ;	Peephole 112.b	changed ljmp to sjmp
                           1508 ;	Peephole 198.b	optimized misc jump sequence
   1CCB BA 68 2A           1509 	cjne	r2,#0x68,00107$
                           1510 ;	Peephole 200.b	removed redundant sjmp
                           1511 ;	Peephole 300	removed redundant label 00457$
                           1512 ;	Peephole 300	removed redundant label 00458$
                           1513 ;	genAssign
   1CCE 90 01 28           1514 	mov	dptr,#_timers
   1CD1 E0                 1515 	movx	a,@dptr
   1CD2 FC                 1516 	mov	r4,a
   1CD3 A3                 1517 	inc	dptr
   1CD4 E0                 1518 	movx	a,@dptr
   1CD5 FD                 1519 	mov	r5,a
                           1520 ;	genCmpLt
                           1521 ;	genCmp
   1CD6 C3                 1522 	clr	c
   1CD7 EC                 1523 	mov	a,r4
   1CD8 94 02              1524 	subb	a,#0x02
   1CDA ED                 1525 	mov	a,r5
   1CDB 94 00              1526 	subb	a,#0x00
                           1527 ;	genIfxJump
                           1528 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1CDD 50 19              1529 	jnc	00107$
                           1530 ;	Peephole 300	removed redundant label 00459$
                           1531 ;	genIpush
   1CDF C0 02              1532 	push	ar2
   1CE1 C0 03              1533 	push	ar3
   1CE3 74 5D              1534 	mov	a,#__str_23
   1CE5 C0 E0              1535 	push	acc
   1CE7 74 49              1536 	mov	a,#(__str_23 >> 8)
   1CE9 C0 E0              1537 	push	acc
                           1538 ;	genCall
   1CEB 12 2E CB           1539 	lcall	_printf_tiny
   1CEE 15 81              1540 	dec	sp
   1CF0 15 81              1541 	dec	sp
   1CF2 D0 03              1542 	pop	ar3
   1CF4 D0 02              1543 	pop	ar2
                           1544 ;	Peephole 112.b	changed ljmp to sjmp
   1CF6 80 36              1545 	sjmp	00164$
   1CF8                    1546 00107$:
                           1547 ;	main.c:104: else if(store=='l'){printf_tiny("\n\n\r\t\t ******  LCD DISPLAY  ******"); }
                           1548 ;	genCmpEq
                           1549 ;	gencjneshort
                           1550 ;	Peephole 112.b	changed ljmp to sjmp
                           1551 ;	Peephole 198.b	optimized misc jump sequence
   1CF8 BA 6C 19           1552 	cjne	r2,#0x6C,00104$
                           1553 ;	Peephole 200.b	removed redundant sjmp
                           1554 ;	Peephole 300	removed redundant label 00460$
                           1555 ;	Peephole 300	removed redundant label 00461$
                           1556 ;	genIpush
   1CFB C0 02              1557 	push	ar2
   1CFD C0 03              1558 	push	ar3
   1CFF 74 7C              1559 	mov	a,#__str_24
   1D01 C0 E0              1560 	push	acc
   1D03 74 49              1561 	mov	a,#(__str_24 >> 8)
   1D05 C0 E0              1562 	push	acc
                           1563 ;	genCall
   1D07 12 2E CB           1564 	lcall	_printf_tiny
   1D0A 15 81              1565 	dec	sp
   1D0C 15 81              1566 	dec	sp
   1D0E D0 03              1567 	pop	ar3
   1D10 D0 02              1568 	pop	ar2
                           1569 ;	Peephole 112.b	changed ljmp to sjmp
   1D12 80 1A              1570 	sjmp	00164$
   1D14                    1571 00104$:
                           1572 ;	main.c:105: else if(store=='q'){printf_tiny("\n\n\r\t\t ******  Clear LCD  ******"); }
                           1573 ;	genCmpEq
                           1574 ;	gencjneshort
                           1575 ;	Peephole 112.b	changed ljmp to sjmp
                           1576 ;	Peephole 198.b	optimized misc jump sequence
   1D14 BA 71 17           1577 	cjne	r2,#0x71,00164$
                           1578 ;	Peephole 200.b	removed redundant sjmp
                           1579 ;	Peephole 300	removed redundant label 00462$
                           1580 ;	Peephole 300	removed redundant label 00463$
                           1581 ;	genIpush
   1D17 C0 02              1582 	push	ar2
   1D19 C0 03              1583 	push	ar3
   1D1B 74 9E              1584 	mov	a,#__str_25
   1D1D C0 E0              1585 	push	acc
   1D1F 74 49              1586 	mov	a,#(__str_25 >> 8)
   1D21 C0 E0              1587 	push	acc
                           1588 ;	genCall
   1D23 12 2E CB           1589 	lcall	_printf_tiny
   1D26 15 81              1590 	dec	sp
   1D28 15 81              1591 	dec	sp
   1D2A D0 03              1592 	pop	ar3
   1D2C D0 02              1593 	pop	ar2
   1D2E                    1594 00164$:
                           1595 ;	main.c:111: if(store=='1')
                           1596 ;	genIfx
   1D2E EB                 1597 	mov	a,r3
                           1598 ;	genIfxJump
                           1599 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1D2F 60 05              1600 	jz	00234$
                           1601 ;	Peephole 300	removed redundant label 00464$
                           1602 ;	main.c:113: EA=0;
                           1603 ;	genAssign
   1D31 C2 AF              1604 	clr	_EA
   1D33 02 25 CD           1605 	ljmp	00235$
   1D36                    1606 00234$:
                           1607 ;	main.c:116: else if(store=='2' && EA==0)
                           1608 ;	genCmpEq
                           1609 ;	gencjneshort
                           1610 ;	Peephole 112.b	changed ljmp to sjmp
                           1611 ;	Peephole 198.b	optimized misc jump sequence
   1D36 BA 32 08           1612 	cjne	r2,#0x32,00230$
                           1613 ;	Peephole 200.b	removed redundant sjmp
                           1614 ;	Peephole 300	removed redundant label 00465$
                           1615 ;	Peephole 300	removed redundant label 00466$
                           1616 ;	genIfx
                           1617 ;	genIfxJump
                           1618 ;	Peephole 108.e	removed ljmp by inverse jump logic
   1D39 20 AF 05           1619 	jb	_EA,00230$
                           1620 ;	Peephole 300	removed redundant label 00467$
                           1621 ;	main.c:118: EA=1;
                           1622 ;	genAssign
   1D3C D2 AF              1623 	setb	_EA
   1D3E 02 25 CD           1624 	ljmp	00235$
   1D41                    1625 00230$:
                           1626 ;	main.c:121: else if(store=='3')
                           1627 ;	genCmpEq
                           1628 ;	gencjneshort
                           1629 ;	Peephole 112.b	changed ljmp to sjmp
                           1630 ;	Peephole 198.b	optimized misc jump sequence
   1D41 BA 33 13           1631 	cjne	r2,#0x33,00227$
                           1632 ;	Peephole 200.b	removed redundant sjmp
                           1633 ;	Peephole 300	removed redundant label 00468$
                           1634 ;	Peephole 300	removed redundant label 00469$
                           1635 ;	main.c:123: WDTPRG |=0x07;
                           1636 ;	genOr
   1D44 43 A7 07           1637 	orl	_WDTPRG,#0x07
                           1638 ;	main.c:124: WDTRST = 0x01E;
                           1639 ;	genAssign
   1D47 75 A6 1E           1640 	mov	_WDTRST,#0x1E
                           1641 ;	main.c:125: WDTRST = 0x0E1;
                           1642 ;	genAssign
   1D4A 75 A6 E1           1643 	mov	_WDTRST,#0xE1
                           1644 ;	main.c:126: clock_reset();
                           1645 ;	genCall
   1D4D C0 02              1646 	push	ar2
   1D4F 12 06 0B           1647 	lcall	_clock_reset
   1D52 D0 02              1648 	pop	ar2
   1D54 02 25 CD           1649 	ljmp	00235$
   1D57                    1650 00227$:
                           1651 ;	main.c:128: else if(store=='4')
                           1652 ;	genCmpEq
                           1653 ;	gencjneshort
   1D57 BA 34 02           1654 	cjne	r2,#0x34,00470$
   1D5A 80 03              1655 	sjmp	00471$
   1D5C                    1656 00470$:
   1D5C 02 20 B3           1657 	ljmp	00224$
   1D5F                    1658 00471$:
                           1659 ;	main.c:130: printf_tiny("\n\n\r\t Select timer number between 0 to 2: \t");
                           1660 ;	genIpush
   1D5F C0 02              1661 	push	ar2
   1D61 74 BE              1662 	mov	a,#__str_26
   1D63 C0 E0              1663 	push	acc
   1D65 74 49              1664 	mov	a,#(__str_26 >> 8)
   1D67 C0 E0              1665 	push	acc
                           1666 ;	genCall
   1D69 12 2E CB           1667 	lcall	_printf_tiny
   1D6C 15 81              1668 	dec	sp
   1D6E 15 81              1669 	dec	sp
   1D70 D0 02              1670 	pop	ar2
                           1671 ;	main.c:131: do
   1D72                    1672 00167$:
                           1673 ;	main.c:134: gets(c);
                           1674 ;	genCall
                           1675 ;	Peephole 182.a	used 16 bit load of DPTR
   1D72 90 00 B0           1676 	mov	dptr,#_main_c_1_1
   1D75 75 F0 00           1677 	mov	b,#0x00
   1D78 C0 02              1678 	push	ar2
   1D7A 12 2D 9E           1679 	lcall	_gets
   1D7D D0 02              1680 	pop	ar2
                           1681 ;	main.c:135: num=atoi(c);
                           1682 ;	genCall
                           1683 ;	Peephole 182.a	used 16 bit load of DPTR
   1D7F 90 00 B0           1684 	mov	dptr,#_main_c_1_1
   1D82 75 F0 00           1685 	mov	b,#0x00
   1D85 C0 02              1686 	push	ar2
   1D87 12 2C 6B           1687 	lcall	_atoi
   1D8A AB 82              1688 	mov	r3,dpl
   1D8C AC 83              1689 	mov	r4,dph
   1D8E D0 02              1690 	pop	ar2
                           1691 ;	main.c:136: if(num>2){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 2");}
                           1692 ;	genCmpGt
                           1693 ;	genCmp
   1D90 C3                 1694 	clr	c
   1D91 74 02              1695 	mov	a,#0x02
   1D93 9B                 1696 	subb	a,r3
                           1697 ;	Peephole 159	avoided xrl during execution
   1D94 74 80              1698 	mov	a,#(0x00 ^ 0x80)
   1D96 8C F0              1699 	mov	b,r4
   1D98 63 F0 80           1700 	xrl	b,#0x80
   1D9B 95 F0              1701 	subb	a,b
   1D9D E4                 1702 	clr	a
   1D9E 33                 1703 	rlc	a
                           1704 ;	genIfx
   1D9F FD                 1705 	mov	r5,a
                           1706 ;	Peephole 105	removed redundant mov
                           1707 ;	genIfxJump
                           1708 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1DA0 60 1F              1709 	jz	00168$
                           1710 ;	Peephole 300	removed redundant label 00472$
                           1711 ;	genIpush
   1DA2 C0 02              1712 	push	ar2
   1DA4 C0 03              1713 	push	ar3
   1DA6 C0 04              1714 	push	ar4
   1DA8 C0 05              1715 	push	ar5
   1DAA 74 E9              1716 	mov	a,#__str_27
   1DAC C0 E0              1717 	push	acc
   1DAE 74 49              1718 	mov	a,#(__str_27 >> 8)
   1DB0 C0 E0              1719 	push	acc
                           1720 ;	genCall
   1DB2 12 2E CB           1721 	lcall	_printf_tiny
   1DB5 15 81              1722 	dec	sp
   1DB7 15 81              1723 	dec	sp
   1DB9 D0 05              1724 	pop	ar5
   1DBB D0 04              1725 	pop	ar4
   1DBD D0 03              1726 	pop	ar3
   1DBF D0 02              1727 	pop	ar2
   1DC1                    1728 00168$:
                           1729 ;	main.c:137: }while(num>2);
                           1730 ;	genIfx
   1DC1 ED                 1731 	mov	a,r5
                           1732 ;	genIfxJump
                           1733 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1DC2 70 AE              1734 	jnz	00167$
                           1735 ;	Peephole 300	removed redundant label 00473$
                           1736 ;	main.c:139: printf_tiny("\n\n\rEnter minutes for timer %d between 0 to 59: \t",num);
                           1737 ;	genIpush
   1DC4 C0 02              1738 	push	ar2
   1DC6 C0 03              1739 	push	ar3
   1DC8 C0 04              1740 	push	ar4
   1DCA C0 03              1741 	push	ar3
   1DCC C0 04              1742 	push	ar4
                           1743 ;	genIpush
   1DCE 74 1E              1744 	mov	a,#__str_28
   1DD0 C0 E0              1745 	push	acc
   1DD2 74 4A              1746 	mov	a,#(__str_28 >> 8)
   1DD4 C0 E0              1747 	push	acc
                           1748 ;	genCall
   1DD6 12 2E CB           1749 	lcall	_printf_tiny
   1DD9 E5 81              1750 	mov	a,sp
   1DDB 24 FC              1751 	add	a,#0xfc
   1DDD F5 81              1752 	mov	sp,a
   1DDF D0 04              1753 	pop	ar4
   1DE1 D0 03              1754 	pop	ar3
   1DE3 D0 02              1755 	pop	ar2
                           1756 ;	main.c:140: do{
                           1757 ;	genLeftShift
                           1758 ;	genLeftShiftLiteral
                           1759 ;	genlshTwo
   1DE5 8B 05              1760 	mov	ar5,r3
   1DE7 EC                 1761 	mov	a,r4
   1DE8 CD                 1762 	xch	a,r5
   1DE9 25 E0              1763 	add	a,acc
   1DEB CD                 1764 	xch	a,r5
   1DEC 33                 1765 	rlc	a
   1DED FE                 1766 	mov	r6,a
                           1767 ;	genPlus
                           1768 ;	Peephole 236.g	used r5 instead of ar5
   1DEE ED                 1769 	mov	a,r5
   1DEF 24 A8              1770 	add	a,#_nmi
   1DF1 F5 0B              1771 	mov	_main_sloc0_1_0,a
                           1772 ;	Peephole 236.g	used r6 instead of ar6
   1DF3 EE                 1773 	mov	a,r6
   1DF4 34 00              1774 	addc	a,#(_nmi >> 8)
   1DF6 F5 0C              1775 	mov	(_main_sloc0_1_0 + 1),a
   1DF8                    1776 00172$:
                           1777 ;	main.c:142: gets(c);
                           1778 ;	genIpush
   1DF8 C0 02              1779 	push	ar2
                           1780 ;	genCall
                           1781 ;	Peephole 182.a	used 16 bit load of DPTR
   1DFA 90 00 B0           1782 	mov	dptr,#_main_c_1_1
   1DFD 75 F0 00           1783 	mov	b,#0x00
   1E00 C0 02              1784 	push	ar2
   1E02 C0 03              1785 	push	ar3
   1E04 C0 04              1786 	push	ar4
   1E06 C0 05              1787 	push	ar5
   1E08 C0 06              1788 	push	ar6
   1E0A 12 2D 9E           1789 	lcall	_gets
   1E0D D0 06              1790 	pop	ar6
   1E0F D0 05              1791 	pop	ar5
   1E11 D0 04              1792 	pop	ar4
   1E13 D0 03              1793 	pop	ar3
   1E15 D0 02              1794 	pop	ar2
                           1795 ;	main.c:143: nmi[num]=atoi(c);
                           1796 ;	genPlus
                           1797 ;	Peephole 236.g	used r5 instead of ar5
   1E17 ED                 1798 	mov	a,r5
   1E18 24 A8              1799 	add	a,#_nmi
   1E1A F9                 1800 	mov	r1,a
                           1801 ;	Peephole 236.g	used r6 instead of ar6
   1E1B EE                 1802 	mov	a,r6
   1E1C 34 00              1803 	addc	a,#(_nmi >> 8)
   1E1E FA                 1804 	mov	r2,a
                           1805 ;	genCall
                           1806 ;	Peephole 182.a	used 16 bit load of DPTR
   1E1F 90 00 B0           1807 	mov	dptr,#_main_c_1_1
   1E22 75 F0 00           1808 	mov	b,#0x00
   1E25 C0 02              1809 	push	ar2
   1E27 C0 03              1810 	push	ar3
   1E29 C0 04              1811 	push	ar4
   1E2B C0 05              1812 	push	ar5
   1E2D C0 06              1813 	push	ar6
   1E2F C0 01              1814 	push	ar1
   1E31 12 2C 6B           1815 	lcall	_atoi
   1E34 AF 82              1816 	mov	r7,dpl
   1E36 A8 83              1817 	mov	r0,dph
   1E38 D0 01              1818 	pop	ar1
   1E3A D0 06              1819 	pop	ar6
   1E3C D0 05              1820 	pop	ar5
   1E3E D0 04              1821 	pop	ar4
   1E40 D0 03              1822 	pop	ar3
   1E42 D0 02              1823 	pop	ar2
                           1824 ;	genPointerSet
                           1825 ;     genFarPointerSet
   1E44 89 82              1826 	mov	dpl,r1
   1E46 8A 83              1827 	mov	dph,r2
   1E48 EF                 1828 	mov	a,r7
   1E49 F0                 1829 	movx	@dptr,a
   1E4A A3                 1830 	inc	dptr
   1E4B E8                 1831 	mov	a,r0
   1E4C F0                 1832 	movx	@dptr,a
                           1833 ;	main.c:144: if(nmi[num]>59){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 59");}
                           1834 ;	genPointerGet
                           1835 ;	genFarPointerGet
   1E4D 85 0B 82           1836 	mov	dpl,_main_sloc0_1_0
   1E50 85 0C 83           1837 	mov	dph,(_main_sloc0_1_0 + 1)
   1E53 E0                 1838 	movx	a,@dptr
   1E54 FA                 1839 	mov	r2,a
   1E55 A3                 1840 	inc	dptr
   1E56 E0                 1841 	movx	a,@dptr
   1E57 FF                 1842 	mov	r7,a
                           1843 ;	genCmpGt
                           1844 ;	genCmp
   1E58 C3                 1845 	clr	c
   1E59 74 3B              1846 	mov	a,#0x3B
   1E5B 9A                 1847 	subb	a,r2
                           1848 ;	Peephole 181	changed mov to clr
   1E5C E4                 1849 	clr	a
   1E5D 9F                 1850 	subb	a,r7
   1E5E E4                 1851 	clr	a
   1E5F 33                 1852 	rlc	a
                           1853 ;	genIpop
   1E60 D0 02              1854 	pop	ar2
                           1855 ;	genIfx
                           1856 ;	genIfxJump
                           1857 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1E62 60 23              1858 	jz	00173$
                           1859 ;	Peephole 300	removed redundant label 00474$
                           1860 ;	genIpush
   1E64 C0 02              1861 	push	ar2
   1E66 C0 03              1862 	push	ar3
   1E68 C0 04              1863 	push	ar4
   1E6A C0 05              1864 	push	ar5
   1E6C C0 06              1865 	push	ar6
   1E6E 74 4F              1866 	mov	a,#__str_29
   1E70 C0 E0              1867 	push	acc
   1E72 74 4A              1868 	mov	a,#(__str_29 >> 8)
   1E74 C0 E0              1869 	push	acc
                           1870 ;	genCall
   1E76 12 2E CB           1871 	lcall	_printf_tiny
   1E79 15 81              1872 	dec	sp
   1E7B 15 81              1873 	dec	sp
   1E7D D0 06              1874 	pop	ar6
   1E7F D0 05              1875 	pop	ar5
   1E81 D0 04              1876 	pop	ar4
   1E83 D0 03              1877 	pop	ar3
   1E85 D0 02              1878 	pop	ar2
   1E87                    1879 00173$:
                           1880 ;	main.c:145: }while(nmi[num]>59);
                           1881 ;	genPlus
                           1882 ;	Peephole 236.g	used r5 instead of ar5
   1E87 ED                 1883 	mov	a,r5
   1E88 24 A8              1884 	add	a,#_nmi
   1E8A F5 82              1885 	mov	dpl,a
                           1886 ;	Peephole 236.g	used r6 instead of ar6
   1E8C EE                 1887 	mov	a,r6
   1E8D 34 00              1888 	addc	a,#(_nmi >> 8)
   1E8F F5 83              1889 	mov	dph,a
                           1890 ;	genPointerGet
                           1891 ;	genFarPointerGet
   1E91 E0                 1892 	movx	a,@dptr
   1E92 FF                 1893 	mov	r7,a
   1E93 A3                 1894 	inc	dptr
   1E94 E0                 1895 	movx	a,@dptr
   1E95 F8                 1896 	mov	r0,a
                           1897 ;	genCmpGt
                           1898 ;	genCmp
   1E96 C3                 1899 	clr	c
   1E97 74 3B              1900 	mov	a,#0x3B
   1E99 9F                 1901 	subb	a,r7
                           1902 ;	Peephole 181	changed mov to clr
   1E9A E4                 1903 	clr	a
   1E9B 98                 1904 	subb	a,r0
                           1905 ;	genIfxJump
   1E9C 50 03              1906 	jnc	00475$
   1E9E 02 1D F8           1907 	ljmp	00172$
   1EA1                    1908 00475$:
                           1909 ;	main.c:147: printf_tiny("\n\n\rEnter seconds for timer %d between 1 to 59: \t",num);
                           1910 ;	genIpush
   1EA1 C0 02              1911 	push	ar2
   1EA3 C0 03              1912 	push	ar3
   1EA5 C0 04              1913 	push	ar4
   1EA7 C0 05              1914 	push	ar5
   1EA9 C0 06              1915 	push	ar6
   1EAB C0 03              1916 	push	ar3
   1EAD C0 04              1917 	push	ar4
                           1918 ;	genIpush
   1EAF 74 85              1919 	mov	a,#__str_30
   1EB1 C0 E0              1920 	push	acc
   1EB3 74 4A              1921 	mov	a,#(__str_30 >> 8)
   1EB5 C0 E0              1922 	push	acc
                           1923 ;	genCall
   1EB7 12 2E CB           1924 	lcall	_printf_tiny
   1EBA E5 81              1925 	mov	a,sp
   1EBC 24 FC              1926 	add	a,#0xfc
   1EBE F5 81              1927 	mov	sp,a
   1EC0 D0 06              1928 	pop	ar6
   1EC2 D0 05              1929 	pop	ar5
   1EC4 D0 04              1930 	pop	ar4
   1EC6 D0 03              1931 	pop	ar3
   1EC8 D0 02              1932 	pop	ar2
                           1933 ;	main.c:148: do{
                           1934 ;	genPlus
                           1935 ;	Peephole 236.g	used r5 instead of ar5
   1ECA ED                 1936 	mov	a,r5
   1ECB 24 A2              1937 	add	a,#_nsec
   1ECD F5 0D              1938 	mov	_main_sloc1_1_0,a
                           1939 ;	Peephole 236.g	used r6 instead of ar6
   1ECF EE                 1940 	mov	a,r6
   1ED0 34 00              1941 	addc	a,#(_nsec >> 8)
   1ED2 F5 0E              1942 	mov	(_main_sloc1_1_0 + 1),a
                           1943 ;	genPlus
                           1944 ;	Peephole 236.g	used r5 instead of ar5
   1ED4 ED                 1945 	mov	a,r5
   1ED5 24 A2              1946 	add	a,#_nsec
   1ED7 F5 0B              1947 	mov	_main_sloc0_1_0,a
                           1948 ;	Peephole 236.g	used r6 instead of ar6
   1ED9 EE                 1949 	mov	a,r6
   1EDA 34 00              1950 	addc	a,#(_nsec >> 8)
   1EDC F5 0C              1951 	mov	(_main_sloc0_1_0 + 1),a
   1EDE                    1952 00177$:
                           1953 ;	main.c:150: gets(c);
                           1954 ;	genIpush
   1EDE C0 02              1955 	push	ar2
                           1956 ;	genCall
                           1957 ;	Peephole 182.a	used 16 bit load of DPTR
   1EE0 90 00 B0           1958 	mov	dptr,#_main_c_1_1
   1EE3 75 F0 00           1959 	mov	b,#0x00
   1EE6 C0 02              1960 	push	ar2
   1EE8 C0 03              1961 	push	ar3
   1EEA C0 04              1962 	push	ar4
   1EEC C0 05              1963 	push	ar5
   1EEE C0 06              1964 	push	ar6
   1EF0 12 2D 9E           1965 	lcall	_gets
   1EF3 D0 06              1966 	pop	ar6
   1EF5 D0 05              1967 	pop	ar5
   1EF7 D0 04              1968 	pop	ar4
   1EF9 D0 03              1969 	pop	ar3
   1EFB D0 02              1970 	pop	ar2
                           1971 ;	main.c:151: nsec[num]=atoi(c);
                           1972 ;	genPlus
                           1973 ;	Peephole 236.g	used r5 instead of ar5
   1EFD ED                 1974 	mov	a,r5
   1EFE 24 A2              1975 	add	a,#_nsec
   1F00 F9                 1976 	mov	r1,a
                           1977 ;	Peephole 236.g	used r6 instead of ar6
   1F01 EE                 1978 	mov	a,r6
   1F02 34 00              1979 	addc	a,#(_nsec >> 8)
   1F04 FA                 1980 	mov	r2,a
                           1981 ;	genCall
                           1982 ;	Peephole 182.a	used 16 bit load of DPTR
   1F05 90 00 B0           1983 	mov	dptr,#_main_c_1_1
   1F08 75 F0 00           1984 	mov	b,#0x00
   1F0B C0 02              1985 	push	ar2
   1F0D C0 03              1986 	push	ar3
   1F0F C0 04              1987 	push	ar4
   1F11 C0 05              1988 	push	ar5
   1F13 C0 06              1989 	push	ar6
   1F15 C0 01              1990 	push	ar1
   1F17 12 2C 6B           1991 	lcall	_atoi
   1F1A AF 82              1992 	mov	r7,dpl
   1F1C A8 83              1993 	mov	r0,dph
   1F1E D0 01              1994 	pop	ar1
   1F20 D0 06              1995 	pop	ar6
   1F22 D0 05              1996 	pop	ar5
   1F24 D0 04              1997 	pop	ar4
   1F26 D0 03              1998 	pop	ar3
   1F28 D0 02              1999 	pop	ar2
                           2000 ;	genPointerSet
                           2001 ;     genFarPointerSet
   1F2A 89 82              2002 	mov	dpl,r1
   1F2C 8A 83              2003 	mov	dph,r2
   1F2E EF                 2004 	mov	a,r7
   1F2F F0                 2005 	movx	@dptr,a
   1F30 A3                 2006 	inc	dptr
   1F31 E8                 2007 	mov	a,r0
   1F32 F0                 2008 	movx	@dptr,a
                           2009 ;	main.c:152: if(nsec[num]>59){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 59");}
                           2010 ;	genPointerGet
                           2011 ;	genFarPointerGet
   1F33 85 0B 82           2012 	mov	dpl,_main_sloc0_1_0
   1F36 85 0C 83           2013 	mov	dph,(_main_sloc0_1_0 + 1)
   1F39 E0                 2014 	movx	a,@dptr
   1F3A FA                 2015 	mov	r2,a
   1F3B A3                 2016 	inc	dptr
   1F3C E0                 2017 	movx	a,@dptr
   1F3D FF                 2018 	mov	r7,a
                           2019 ;	genCmpGt
                           2020 ;	genCmp
   1F3E C3                 2021 	clr	c
   1F3F 74 3B              2022 	mov	a,#0x3B
   1F41 9A                 2023 	subb	a,r2
                           2024 ;	Peephole 181	changed mov to clr
   1F42 E4                 2025 	clr	a
   1F43 9F                 2026 	subb	a,r7
   1F44 E4                 2027 	clr	a
   1F45 33                 2028 	rlc	a
                           2029 ;	genIpop
   1F46 D0 02              2030 	pop	ar2
                           2031 ;	genIfx
                           2032 ;	genIfxJump
                           2033 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1F48 60 23              2034 	jz	00178$
                           2035 ;	Peephole 300	removed redundant label 00476$
                           2036 ;	genIpush
   1F4A C0 02              2037 	push	ar2
   1F4C C0 03              2038 	push	ar3
   1F4E C0 04              2039 	push	ar4
   1F50 C0 05              2040 	push	ar5
   1F52 C0 06              2041 	push	ar6
   1F54 74 4F              2042 	mov	a,#__str_29
   1F56 C0 E0              2043 	push	acc
   1F58 74 4A              2044 	mov	a,#(__str_29 >> 8)
   1F5A C0 E0              2045 	push	acc
                           2046 ;	genCall
   1F5C 12 2E CB           2047 	lcall	_printf_tiny
   1F5F 15 81              2048 	dec	sp
   1F61 15 81              2049 	dec	sp
   1F63 D0 06              2050 	pop	ar6
   1F65 D0 05              2051 	pop	ar5
   1F67 D0 04              2052 	pop	ar4
   1F69 D0 03              2053 	pop	ar3
   1F6B D0 02              2054 	pop	ar2
   1F6D                    2055 00178$:
                           2056 ;	main.c:153: }while(nsec[num]>59);
                           2057 ;	genPointerGet
                           2058 ;	genFarPointerGet
   1F6D 85 0D 82           2059 	mov	dpl,_main_sloc1_1_0
   1F70 85 0E 83           2060 	mov	dph,(_main_sloc1_1_0 + 1)
   1F73 E0                 2061 	movx	a,@dptr
   1F74 FF                 2062 	mov	r7,a
   1F75 A3                 2063 	inc	dptr
   1F76 E0                 2064 	movx	a,@dptr
   1F77 F8                 2065 	mov	r0,a
                           2066 ;	genCmpGt
                           2067 ;	genCmp
   1F78 C3                 2068 	clr	c
   1F79 74 3B              2069 	mov	a,#0x3B
   1F7B 9F                 2070 	subb	a,r7
                           2071 ;	Peephole 181	changed mov to clr
   1F7C E4                 2072 	clr	a
   1F7D 98                 2073 	subb	a,r0
                           2074 ;	genIfxJump
   1F7E 50 03              2075 	jnc	00477$
   1F80 02 1E DE           2076 	ljmp	00177$
   1F83                    2077 00477$:
                           2078 ;	main.c:156: printf_tiny("\n\n\rEnter milisec for timer %d between 0 to 9: \t",num);
                           2079 ;	genIpush
   1F83 C0 02              2080 	push	ar2
   1F85 C0 03              2081 	push	ar3
   1F87 C0 04              2082 	push	ar4
   1F89 C0 05              2083 	push	ar5
   1F8B C0 06              2084 	push	ar6
   1F8D C0 03              2085 	push	ar3
   1F8F C0 04              2086 	push	ar4
                           2087 ;	genIpush
   1F91 74 B6              2088 	mov	a,#__str_31
   1F93 C0 E0              2089 	push	acc
   1F95 74 4A              2090 	mov	a,#(__str_31 >> 8)
   1F97 C0 E0              2091 	push	acc
                           2092 ;	genCall
   1F99 12 2E CB           2093 	lcall	_printf_tiny
   1F9C E5 81              2094 	mov	a,sp
   1F9E 24 FC              2095 	add	a,#0xfc
   1FA0 F5 81              2096 	mov	sp,a
   1FA2 D0 06              2097 	pop	ar6
   1FA4 D0 05              2098 	pop	ar5
   1FA6 D0 04              2099 	pop	ar4
   1FA8 D0 03              2100 	pop	ar3
   1FAA D0 02              2101 	pop	ar2
                           2102 ;	main.c:157: do{
                           2103 ;	genPlus
                           2104 ;	Peephole 236.g	used r5 instead of ar5
   1FAC ED                 2105 	mov	a,r5
   1FAD 24 9C              2106 	add	a,#_nms
   1FAF F5 0B              2107 	mov	_main_sloc0_1_0,a
                           2108 ;	Peephole 236.g	used r6 instead of ar6
   1FB1 EE                 2109 	mov	a,r6
   1FB2 34 00              2110 	addc	a,#(_nms >> 8)
   1FB4 F5 0C              2111 	mov	(_main_sloc0_1_0 + 1),a
                           2112 ;	genPlus
                           2113 ;	Peephole 236.g	used r5 instead of ar5
   1FB6 ED                 2114 	mov	a,r5
   1FB7 24 9C              2115 	add	a,#_nms
   1FB9 F5 0D              2116 	mov	_main_sloc1_1_0,a
                           2117 ;	Peephole 236.g	used r6 instead of ar6
   1FBB EE                 2118 	mov	a,r6
   1FBC 34 00              2119 	addc	a,#(_nms >> 8)
   1FBE F5 0E              2120 	mov	(_main_sloc1_1_0 + 1),a
   1FC0                    2121 00182$:
                           2122 ;	main.c:159: gets(d);
                           2123 ;	genIpush
   1FC0 C0 02              2124 	push	ar2
                           2125 ;	genCall
                           2126 ;	Peephole 182.a	used 16 bit load of DPTR
   1FC2 90 00 B4           2127 	mov	dptr,#_main_d_1_1
   1FC5 75 F0 00           2128 	mov	b,#0x00
   1FC8 C0 02              2129 	push	ar2
   1FCA C0 03              2130 	push	ar3
   1FCC C0 04              2131 	push	ar4
   1FCE C0 05              2132 	push	ar5
   1FD0 C0 06              2133 	push	ar6
   1FD2 12 2D 9E           2134 	lcall	_gets
   1FD5 D0 06              2135 	pop	ar6
   1FD7 D0 05              2136 	pop	ar5
   1FD9 D0 04              2137 	pop	ar4
   1FDB D0 03              2138 	pop	ar3
   1FDD D0 02              2139 	pop	ar2
                           2140 ;	main.c:160: nms[num]=atoi(d);
                           2141 ;	genPlus
                           2142 ;	Peephole 236.g	used r5 instead of ar5
   1FDF ED                 2143 	mov	a,r5
   1FE0 24 9C              2144 	add	a,#_nms
   1FE2 F9                 2145 	mov	r1,a
                           2146 ;	Peephole 236.g	used r6 instead of ar6
   1FE3 EE                 2147 	mov	a,r6
   1FE4 34 00              2148 	addc	a,#(_nms >> 8)
   1FE6 FA                 2149 	mov	r2,a
                           2150 ;	genCall
                           2151 ;	Peephole 182.a	used 16 bit load of DPTR
   1FE7 90 00 B4           2152 	mov	dptr,#_main_d_1_1
   1FEA 75 F0 00           2153 	mov	b,#0x00
   1FED C0 02              2154 	push	ar2
   1FEF C0 03              2155 	push	ar3
   1FF1 C0 04              2156 	push	ar4
   1FF3 C0 05              2157 	push	ar5
   1FF5 C0 06              2158 	push	ar6
   1FF7 C0 01              2159 	push	ar1
   1FF9 12 2C 6B           2160 	lcall	_atoi
   1FFC AF 82              2161 	mov	r7,dpl
   1FFE A8 83              2162 	mov	r0,dph
   2000 D0 01              2163 	pop	ar1
   2002 D0 06              2164 	pop	ar6
   2004 D0 05              2165 	pop	ar5
   2006 D0 04              2166 	pop	ar4
   2008 D0 03              2167 	pop	ar3
   200A D0 02              2168 	pop	ar2
                           2169 ;	genPointerSet
                           2170 ;     genFarPointerSet
   200C 89 82              2171 	mov	dpl,r1
   200E 8A 83              2172 	mov	dph,r2
   2010 EF                 2173 	mov	a,r7
   2011 F0                 2174 	movx	@dptr,a
   2012 A3                 2175 	inc	dptr
   2013 E8                 2176 	mov	a,r0
   2014 F0                 2177 	movx	@dptr,a
                           2178 ;	main.c:161: if(nms[num]>9 ){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 9");}
                           2179 ;	genPointerGet
                           2180 ;	genFarPointerGet
   2015 85 0D 82           2181 	mov	dpl,_main_sloc1_1_0
   2018 85 0E 83           2182 	mov	dph,(_main_sloc1_1_0 + 1)
   201B E0                 2183 	movx	a,@dptr
   201C FA                 2184 	mov	r2,a
   201D A3                 2185 	inc	dptr
   201E E0                 2186 	movx	a,@dptr
   201F FF                 2187 	mov	r7,a
                           2188 ;	genCmpGt
                           2189 ;	genCmp
   2020 C3                 2190 	clr	c
   2021 74 09              2191 	mov	a,#0x09
   2023 9A                 2192 	subb	a,r2
                           2193 ;	Peephole 181	changed mov to clr
   2024 E4                 2194 	clr	a
   2025 9F                 2195 	subb	a,r7
   2026 E4                 2196 	clr	a
   2027 33                 2197 	rlc	a
                           2198 ;	genIpop
   2028 D0 02              2199 	pop	ar2
                           2200 ;	genIfx
                           2201 ;	genIfxJump
                           2202 ;	Peephole 108.c	removed ljmp by inverse jump logic
   202A 60 23              2203 	jz	00183$
                           2204 ;	Peephole 300	removed redundant label 00478$
                           2205 ;	genIpush
   202C C0 02              2206 	push	ar2
   202E C0 03              2207 	push	ar3
   2030 C0 04              2208 	push	ar4
   2032 C0 05              2209 	push	ar5
   2034 C0 06              2210 	push	ar6
   2036 74 E6              2211 	mov	a,#__str_32
   2038 C0 E0              2212 	push	acc
   203A 74 4A              2213 	mov	a,#(__str_32 >> 8)
   203C C0 E0              2214 	push	acc
                           2215 ;	genCall
   203E 12 2E CB           2216 	lcall	_printf_tiny
   2041 15 81              2217 	dec	sp
   2043 15 81              2218 	dec	sp
   2045 D0 06              2219 	pop	ar6
   2047 D0 05              2220 	pop	ar5
   2049 D0 04              2221 	pop	ar4
   204B D0 03              2222 	pop	ar3
   204D D0 02              2223 	pop	ar2
   204F                    2224 00183$:
                           2225 ;	main.c:162: }while(nms[num]>9);
                           2226 ;	genPointerGet
                           2227 ;	genFarPointerGet
   204F 85 0B 82           2228 	mov	dpl,_main_sloc0_1_0
   2052 85 0C 83           2229 	mov	dph,(_main_sloc0_1_0 + 1)
   2055 E0                 2230 	movx	a,@dptr
   2056 FF                 2231 	mov	r7,a
   2057 A3                 2232 	inc	dptr
   2058 E0                 2233 	movx	a,@dptr
   2059 F8                 2234 	mov	r0,a
                           2235 ;	genCmpGt
                           2236 ;	genCmp
   205A C3                 2237 	clr	c
   205B 74 09              2238 	mov	a,#0x09
   205D 9F                 2239 	subb	a,r7
                           2240 ;	Peephole 181	changed mov to clr
   205E E4                 2241 	clr	a
   205F 98                 2242 	subb	a,r0
                           2243 ;	genIfxJump
   2060 50 03              2244 	jnc	00479$
   2062 02 1F C0           2245 	ljmp	00182$
   2065                    2246 00479$:
                           2247 ;	main.c:165: countdown_alarm(nms[num],nsec[num],nmi[num],2,num);
                           2248 ;	genIpush
   2065 C0 02              2249 	push	ar2
                           2250 ;	genPlus
                           2251 ;	Peephole 236.g	used r5 instead of ar5
   2067 ED                 2252 	mov	a,r5
   2068 24 A2              2253 	add	a,#_nsec
   206A F5 82              2254 	mov	dpl,a
                           2255 ;	Peephole 236.g	used r6 instead of ar6
   206C EE                 2256 	mov	a,r6
   206D 34 00              2257 	addc	a,#(_nsec >> 8)
   206F F5 83              2258 	mov	dph,a
                           2259 ;	genPointerGet
                           2260 ;	genFarPointerGet
   2071 E0                 2261 	movx	a,@dptr
   2072 F9                 2262 	mov	r1,a
   2073 A3                 2263 	inc	dptr
   2074 E0                 2264 	movx	a,@dptr
   2075 FA                 2265 	mov	r2,a
                           2266 ;	genPlus
                           2267 ;	Peephole 236.g	used r5 instead of ar5
   2076 ED                 2268 	mov	a,r5
   2077 24 A8              2269 	add	a,#_nmi
   2079 F5 82              2270 	mov	dpl,a
                           2271 ;	Peephole 236.g	used r6 instead of ar6
   207B EE                 2272 	mov	a,r6
   207C 34 00              2273 	addc	a,#(_nmi >> 8)
   207E F5 83              2274 	mov	dph,a
                           2275 ;	genPointerGet
                           2276 ;	genFarPointerGet
   2080 E0                 2277 	movx	a,@dptr
   2081 FD                 2278 	mov	r5,a
   2082 A3                 2279 	inc	dptr
   2083 E0                 2280 	movx	a,@dptr
   2084 FE                 2281 	mov	r6,a
                           2282 ;	genAssign
   2085 90 00 18           2283 	mov	dptr,#_countdown_alarm_PARM_2
   2088 E9                 2284 	mov	a,r1
   2089 F0                 2285 	movx	@dptr,a
   208A A3                 2286 	inc	dptr
   208B EA                 2287 	mov	a,r2
   208C F0                 2288 	movx	@dptr,a
                           2289 ;	genAssign
   208D 90 00 1A           2290 	mov	dptr,#_countdown_alarm_PARM_3
   2090 ED                 2291 	mov	a,r5
   2091 F0                 2292 	movx	@dptr,a
   2092 A3                 2293 	inc	dptr
   2093 EE                 2294 	mov	a,r6
   2094 F0                 2295 	movx	@dptr,a
                           2296 ;	genAssign
   2095 90 00 1C           2297 	mov	dptr,#_countdown_alarm_PARM_4
   2098 74 02              2298 	mov	a,#0x02
   209A F0                 2299 	movx	@dptr,a
                           2300 ;	genAssign
   209B 90 00 1D           2301 	mov	dptr,#_countdown_alarm_PARM_5
   209E EB                 2302 	mov	a,r3
   209F F0                 2303 	movx	@dptr,a
   20A0 A3                 2304 	inc	dptr
   20A1 EC                 2305 	mov	a,r4
   20A2 F0                 2306 	movx	@dptr,a
                           2307 ;	genCall
   20A3 8F 82              2308 	mov	dpl,r7
   20A5 88 83              2309 	mov	dph,r0
   20A7 C0 02              2310 	push	ar2
   20A9 12 07 DE           2311 	lcall	_countdown_alarm
   20AC D0 02              2312 	pop	ar2
                           2313 ;	genIpop
   20AE D0 02              2314 	pop	ar2
   20B0 02 25 CD           2315 	ljmp	00235$
   20B3                    2316 00224$:
                           2317 ;	main.c:168: else if(store=='5')
                           2318 ;	genCmpEq
                           2319 ;	gencjneshort
   20B3 BA 35 02           2320 	cjne	r2,#0x35,00480$
   20B6 80 03              2321 	sjmp	00481$
   20B8                    2322 00480$:
   20B8 02 21 61           2323 	ljmp	00221$
   20BB                    2324 00481$:
                           2325 ;	main.c:170: printf_tiny("\n\n\r\tWhich timer to enable between 0 to 2:\t");
                           2326 ;	genIpush
   20BB C0 02              2327 	push	ar2
   20BD 74 1B              2328 	mov	a,#__str_33
   20BF C0 E0              2329 	push	acc
   20C1 74 4B              2330 	mov	a,#(__str_33 >> 8)
   20C3 C0 E0              2331 	push	acc
                           2332 ;	genCall
   20C5 12 2E CB           2333 	lcall	_printf_tiny
   20C8 15 81              2334 	dec	sp
   20CA 15 81              2335 	dec	sp
   20CC D0 02              2336 	pop	ar2
                           2337 ;	main.c:172: gets(c);
                           2338 ;	genCall
                           2339 ;	Peephole 182.a	used 16 bit load of DPTR
   20CE 90 00 B0           2340 	mov	dptr,#_main_c_1_1
   20D1 75 F0 00           2341 	mov	b,#0x00
   20D4 C0 02              2342 	push	ar2
   20D6 12 2D 9E           2343 	lcall	_gets
   20D9 D0 02              2344 	pop	ar2
                           2345 ;	main.c:173: num=atoi(c);
                           2346 ;	genCall
                           2347 ;	Peephole 182.a	used 16 bit load of DPTR
   20DB 90 00 B0           2348 	mov	dptr,#_main_c_1_1
   20DE 75 F0 00           2349 	mov	b,#0x00
   20E1 C0 02              2350 	push	ar2
   20E3 12 2C 6B           2351 	lcall	_atoi
   20E6 AB 82              2352 	mov	r3,dpl
   20E8 AC 83              2353 	mov	r4,dph
   20EA D0 02              2354 	pop	ar2
                           2355 ;	main.c:174: EA=0;
                           2356 ;	genAssign
   20EC C2 AF              2357 	clr	_EA
                           2358 ;	main.c:175: lcdgotoxy(num+1,1);
                           2359 ;	genCast
   20EE 8B 05              2360 	mov	ar5,r3
                           2361 ;	genPlus
                           2362 ;     genPlusIncr
   20F0 0D                 2363 	inc	r5
                           2364 ;	genAssign
   20F1 90 00 6F           2365 	mov	dptr,#_lcdgotoxy_PARM_2
   20F4 74 01              2366 	mov	a,#0x01
   20F6 F0                 2367 	movx	@dptr,a
                           2368 ;	genCall
   20F7 8D 82              2369 	mov	dpl,r5
   20F9 C0 02              2370 	push	ar2
   20FB C0 03              2371 	push	ar3
   20FD C0 04              2372 	push	ar4
   20FF 12 15 36           2373 	lcall	_lcdgotoxy
   2102 D0 04              2374 	pop	ar4
   2104 D0 03              2375 	pop	ar3
   2106 D0 02              2376 	pop	ar2
                           2377 ;	main.c:176: lcdputstr("Timer");
                           2378 ;	genCall
                           2379 ;	Peephole 182.a	used 16 bit load of DPTR
   2108 90 44 87           2380 	mov	dptr,#__str_2
   210B 75 F0 80           2381 	mov	b,#0x80
   210E C0 02              2382 	push	ar2
   2110 C0 03              2383 	push	ar3
   2112 C0 04              2384 	push	ar4
   2114 12 14 E2           2385 	lcall	_lcdputstr
   2117 D0 04              2386 	pop	ar4
   2119 D0 03              2387 	pop	ar3
   211B D0 02              2388 	pop	ar2
                           2389 ;	main.c:177: lcdputch(name[num]);
                           2390 ;	genPlus
                           2391 ;	Peephole 236.g	used r3 instead of ar3
   211D EB                 2392 	mov	a,r3
   211E 24 B9              2393 	add	a,#_main_name_1_1
   2120 F5 82              2394 	mov	dpl,a
                           2395 ;	Peephole 236.g	used r4 instead of ar4
   2122 EC                 2396 	mov	a,r4
   2123 34 00              2397 	addc	a,#(_main_name_1_1 >> 8)
   2125 F5 83              2398 	mov	dph,a
                           2399 ;	genPointerGet
                           2400 ;	genFarPointerGet
   2127 E0                 2401 	movx	a,@dptr
                           2402 ;	genCall
   2128 FD                 2403 	mov	r5,a
                           2404 ;	Peephole 244.c	loading dpl from a instead of r5
   2129 F5 82              2405 	mov	dpl,a
   212B C0 02              2406 	push	ar2
   212D C0 03              2407 	push	ar3
   212F C0 04              2408 	push	ar4
   2131 12 14 49           2409 	lcall	_lcdputch
   2134 D0 04              2410 	pop	ar4
   2136 D0 03              2411 	pop	ar3
   2138 D0 02              2412 	pop	ar2
                           2413 ;	main.c:178: lcdputstr("-E");
                           2414 ;	genCall
                           2415 ;	Peephole 182.a	used 16 bit load of DPTR
   213A 90 4B 46           2416 	mov	dptr,#__str_34
   213D 75 F0 80           2417 	mov	b,#0x80
   2140 C0 02              2418 	push	ar2
   2142 C0 03              2419 	push	ar3
   2144 C0 04              2420 	push	ar4
   2146 12 14 E2           2421 	lcall	_lcdputstr
   2149 D0 04              2422 	pop	ar4
   214B D0 03              2423 	pop	ar3
   214D D0 02              2424 	pop	ar2
                           2425 ;	main.c:179: cnt[num]=1;
                           2426 ;	genPlus
                           2427 ;	Peephole 236.g	used r3 instead of ar3
   214F EB                 2428 	mov	a,r3
   2150 24 99              2429 	add	a,#_cnt
   2152 F5 82              2430 	mov	dpl,a
                           2431 ;	Peephole 236.g	used r4 instead of ar4
   2154 EC                 2432 	mov	a,r4
   2155 34 00              2433 	addc	a,#(_cnt >> 8)
   2157 F5 83              2434 	mov	dph,a
                           2435 ;	genPointerSet
                           2436 ;     genFarPointerSet
   2159 74 01              2437 	mov	a,#0x01
   215B F0                 2438 	movx	@dptr,a
                           2439 ;	main.c:180: EA=1;
                           2440 ;	genAssign
   215C D2 AF              2441 	setb	_EA
   215E 02 25 CD           2442 	ljmp	00235$
   2161                    2443 00221$:
                           2444 ;	main.c:182: else if(store=='6')
                           2445 ;	genCmpEq
                           2446 ;	gencjneshort
   2161 BA 36 02           2447 	cjne	r2,#0x36,00482$
   2164 80 03              2448 	sjmp	00483$
   2166                    2449 00482$:
   2166 02 22 67           2450 	ljmp	00218$
   2169                    2451 00483$:
                           2452 ;	main.c:184: printf_tiny("\n\n\rWhich timer to Disable between 0 to 2:\t");
                           2453 ;	genIpush
   2169 C0 02              2454 	push	ar2
   216B 74 49              2455 	mov	a,#__str_35
   216D C0 E0              2456 	push	acc
   216F 74 4B              2457 	mov	a,#(__str_35 >> 8)
   2171 C0 E0              2458 	push	acc
                           2459 ;	genCall
   2173 12 2E CB           2460 	lcall	_printf_tiny
   2176 15 81              2461 	dec	sp
   2178 15 81              2462 	dec	sp
   217A D0 02              2463 	pop	ar2
                           2464 ;	main.c:186: gets(c);
                           2465 ;	genCall
                           2466 ;	Peephole 182.a	used 16 bit load of DPTR
   217C 90 00 B0           2467 	mov	dptr,#_main_c_1_1
   217F 75 F0 00           2468 	mov	b,#0x00
   2182 C0 02              2469 	push	ar2
   2184 12 2D 9E           2470 	lcall	_gets
   2187 D0 02              2471 	pop	ar2
                           2472 ;	main.c:187: num=atoi(c);
                           2473 ;	genCall
                           2474 ;	Peephole 182.a	used 16 bit load of DPTR
   2189 90 00 B0           2475 	mov	dptr,#_main_c_1_1
   218C 75 F0 00           2476 	mov	b,#0x00
   218F C0 02              2477 	push	ar2
   2191 12 2C 6B           2478 	lcall	_atoi
   2194 AB 82              2479 	mov	r3,dpl
   2196 AC 83              2480 	mov	r4,dph
   2198 D0 02              2481 	pop	ar2
                           2482 ;	main.c:188: EA=0;
                           2483 ;	genAssign
   219A C2 AF              2484 	clr	_EA
                           2485 ;	main.c:189: lcdgotoxy(num+1,1);
                           2486 ;	genCast
   219C 8B 05              2487 	mov	ar5,r3
                           2488 ;	genPlus
                           2489 ;     genPlusIncr
   219E 0D                 2490 	inc	r5
                           2491 ;	genAssign
   219F 90 00 6F           2492 	mov	dptr,#_lcdgotoxy_PARM_2
   21A2 74 01              2493 	mov	a,#0x01
   21A4 F0                 2494 	movx	@dptr,a
                           2495 ;	genCall
   21A5 8D 82              2496 	mov	dpl,r5
   21A7 C0 02              2497 	push	ar2
   21A9 C0 03              2498 	push	ar3
   21AB C0 04              2499 	push	ar4
   21AD C0 05              2500 	push	ar5
   21AF 12 15 36           2501 	lcall	_lcdgotoxy
   21B2 D0 05              2502 	pop	ar5
   21B4 D0 04              2503 	pop	ar4
   21B6 D0 03              2504 	pop	ar3
   21B8 D0 02              2505 	pop	ar2
                           2506 ;	main.c:190: lcdputstr("Disabled");
                           2507 ;	genCall
                           2508 ;	Peephole 182.a	used 16 bit load of DPTR
   21BA 90 4B 74           2509 	mov	dptr,#__str_36
   21BD 75 F0 80           2510 	mov	b,#0x80
   21C0 C0 02              2511 	push	ar2
   21C2 C0 03              2512 	push	ar3
   21C4 C0 04              2513 	push	ar4
   21C6 C0 05              2514 	push	ar5
   21C8 12 14 E2           2515 	lcall	_lcdputstr
   21CB D0 05              2516 	pop	ar5
   21CD D0 04              2517 	pop	ar4
   21CF D0 03              2518 	pop	ar3
   21D1 D0 02              2519 	pop	ar2
                           2520 ;	main.c:191: printf_tiny("\n\n\t\t Disabling...\n\r");
                           2521 ;	genIpush
   21D3 C0 02              2522 	push	ar2
   21D5 C0 03              2523 	push	ar3
   21D7 C0 04              2524 	push	ar4
   21D9 C0 05              2525 	push	ar5
   21DB 74 7D              2526 	mov	a,#__str_37
   21DD C0 E0              2527 	push	acc
   21DF 74 4B              2528 	mov	a,#(__str_37 >> 8)
   21E1 C0 E0              2529 	push	acc
                           2530 ;	genCall
   21E3 12 2E CB           2531 	lcall	_printf_tiny
   21E6 15 81              2532 	dec	sp
   21E8 15 81              2533 	dec	sp
   21EA D0 05              2534 	pop	ar5
   21EC D0 04              2535 	pop	ar4
   21EE D0 03              2536 	pop	ar3
   21F0 D0 02              2537 	pop	ar2
                           2538 ;	main.c:192: delay_ms(500);
                           2539 ;	genCall
                           2540 ;	Peephole 182.b	used 16 bit load of dptr
   21F2 90 01 F4           2541 	mov	dptr,#0x01F4
   21F5 C0 02              2542 	push	ar2
   21F7 C0 03              2543 	push	ar3
   21F9 C0 04              2544 	push	ar4
   21FB C0 05              2545 	push	ar5
   21FD 12 0E 84           2546 	lcall	_delay_ms
   2200 D0 05              2547 	pop	ar5
   2202 D0 04              2548 	pop	ar4
   2204 D0 03              2549 	pop	ar3
   2206 D0 02              2550 	pop	ar2
                           2551 ;	main.c:193: cnt[num]=0;
                           2552 ;	genPlus
                           2553 ;	Peephole 236.g	used r3 instead of ar3
   2208 EB                 2554 	mov	a,r3
   2209 24 99              2555 	add	a,#_cnt
   220B F5 82              2556 	mov	dpl,a
                           2557 ;	Peephole 236.g	used r4 instead of ar4
   220D EC                 2558 	mov	a,r4
   220E 34 00              2559 	addc	a,#(_cnt >> 8)
   2210 F5 83              2560 	mov	dph,a
                           2561 ;	genPointerSet
                           2562 ;     genFarPointerSet
                           2563 ;	Peephole 181	changed mov to clr
   2212 E4                 2564 	clr	a
   2213 F0                 2565 	movx	@dptr,a
                           2566 ;	main.c:195: lcdgotoxy(num+1,1);
                           2567 ;	genAssign
   2214 90 00 6F           2568 	mov	dptr,#_lcdgotoxy_PARM_2
   2217 74 01              2569 	mov	a,#0x01
   2219 F0                 2570 	movx	@dptr,a
                           2571 ;	genCall
   221A 8D 82              2572 	mov	dpl,r5
   221C C0 02              2573 	push	ar2
   221E C0 03              2574 	push	ar3
   2220 C0 04              2575 	push	ar4
   2222 12 15 36           2576 	lcall	_lcdgotoxy
   2225 D0 04              2577 	pop	ar4
   2227 D0 03              2578 	pop	ar3
   2229 D0 02              2579 	pop	ar2
                           2580 ;	main.c:196: lcdputstr("Timer");
                           2581 ;	genCall
                           2582 ;	Peephole 182.a	used 16 bit load of DPTR
   222B 90 44 87           2583 	mov	dptr,#__str_2
   222E 75 F0 80           2584 	mov	b,#0x80
   2231 C0 02              2585 	push	ar2
   2233 C0 03              2586 	push	ar3
   2235 C0 04              2587 	push	ar4
   2237 12 14 E2           2588 	lcall	_lcdputstr
   223A D0 04              2589 	pop	ar4
   223C D0 03              2590 	pop	ar3
   223E D0 02              2591 	pop	ar2
                           2592 ;	main.c:197: lcdputch(name[num]);
                           2593 ;	genPlus
                           2594 ;	Peephole 236.g	used r3 instead of ar3
   2240 EB                 2595 	mov	a,r3
   2241 24 B9              2596 	add	a,#_main_name_1_1
   2243 F5 82              2597 	mov	dpl,a
                           2598 ;	Peephole 236.g	used r4 instead of ar4
   2245 EC                 2599 	mov	a,r4
   2246 34 00              2600 	addc	a,#(_main_name_1_1 >> 8)
   2248 F5 83              2601 	mov	dph,a
                           2602 ;	genPointerGet
                           2603 ;	genFarPointerGet
   224A E0                 2604 	movx	a,@dptr
                           2605 ;	genCall
   224B FB                 2606 	mov	r3,a
                           2607 ;	Peephole 244.c	loading dpl from a instead of r3
   224C F5 82              2608 	mov	dpl,a
   224E C0 02              2609 	push	ar2
   2250 12 14 49           2610 	lcall	_lcdputch
   2253 D0 02              2611 	pop	ar2
                           2612 ;	main.c:198: lcdputstr("-D");
                           2613 ;	genCall
                           2614 ;	Peephole 182.a	used 16 bit load of DPTR
   2255 90 44 8D           2615 	mov	dptr,#__str_3
   2258 75 F0 80           2616 	mov	b,#0x80
   225B C0 02              2617 	push	ar2
   225D 12 14 E2           2618 	lcall	_lcdputstr
   2260 D0 02              2619 	pop	ar2
                           2620 ;	main.c:199: EA=1;
                           2621 ;	genAssign
   2262 D2 AF              2622 	setb	_EA
   2264 02 25 CD           2623 	ljmp	00235$
   2267                    2624 00218$:
                           2625 ;	main.c:202: else if(store=='7')
                           2626 ;	genCmpEq
                           2627 ;	gencjneshort
   2267 BA 37 02           2628 	cjne	r2,#0x37,00484$
   226A 80 03              2629 	sjmp	00485$
   226C                    2630 00484$:
   226C 02 25 24           2631 	ljmp	00215$
   226F                    2632 00485$:
                           2633 ;	main.c:204: printf_tiny("\n\n\r\t Select Character code between 0 to 7: \t");
                           2634 ;	genIpush
   226F C0 02              2635 	push	ar2
   2271 74 91              2636 	mov	a,#__str_38
   2273 C0 E0              2637 	push	acc
   2275 74 4B              2638 	mov	a,#(__str_38 >> 8)
   2277 C0 E0              2639 	push	acc
                           2640 ;	genCall
   2279 12 2E CB           2641 	lcall	_printf_tiny
   227C 15 81              2642 	dec	sp
   227E 15 81              2643 	dec	sp
   2280 D0 02              2644 	pop	ar2
                           2645 ;	main.c:205: do
   2282                    2646 00187$:
                           2647 ;	main.c:207: gets(c);
                           2648 ;	genCall
                           2649 ;	Peephole 182.a	used 16 bit load of DPTR
   2282 90 00 B0           2650 	mov	dptr,#_main_c_1_1
   2285 75 F0 00           2651 	mov	b,#0x00
   2288 C0 02              2652 	push	ar2
   228A 12 2D 9E           2653 	lcall	_gets
   228D D0 02              2654 	pop	ar2
                           2655 ;	main.c:208: num=atoi(c);
                           2656 ;	genCall
                           2657 ;	Peephole 182.a	used 16 bit load of DPTR
   228F 90 00 B0           2658 	mov	dptr,#_main_c_1_1
   2292 75 F0 00           2659 	mov	b,#0x00
   2295 C0 02              2660 	push	ar2
   2297 12 2C 6B           2661 	lcall	_atoi
   229A AB 82              2662 	mov	r3,dpl
   229C AC 83              2663 	mov	r4,dph
   229E D0 02              2664 	pop	ar2
                           2665 ;	main.c:209: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
                           2666 ;	genCmpGt
                           2667 ;	genCmp
   22A0 C3                 2668 	clr	c
   22A1 74 07              2669 	mov	a,#0x07
   22A3 9B                 2670 	subb	a,r3
                           2671 ;	Peephole 159	avoided xrl during execution
   22A4 74 80              2672 	mov	a,#(0x00 ^ 0x80)
   22A6 8C F0              2673 	mov	b,r4
   22A8 63 F0 80           2674 	xrl	b,#0x80
   22AB 95 F0              2675 	subb	a,b
   22AD E4                 2676 	clr	a
   22AE 33                 2677 	rlc	a
                           2678 ;	genIfx
   22AF FD                 2679 	mov	r5,a
                           2680 ;	Peephole 105	removed redundant mov
                           2681 ;	genIfxJump
                           2682 ;	Peephole 108.c	removed ljmp by inverse jump logic
   22B0 60 1F              2683 	jz	00188$
                           2684 ;	Peephole 300	removed redundant label 00486$
                           2685 ;	genIpush
   22B2 C0 02              2686 	push	ar2
   22B4 C0 03              2687 	push	ar3
   22B6 C0 04              2688 	push	ar4
   22B8 C0 05              2689 	push	ar5
   22BA 74 BE              2690 	mov	a,#__str_39
   22BC C0 E0              2691 	push	acc
   22BE 74 4B              2692 	mov	a,#(__str_39 >> 8)
   22C0 C0 E0              2693 	push	acc
                           2694 ;	genCall
   22C2 12 2E CB           2695 	lcall	_printf_tiny
   22C5 15 81              2696 	dec	sp
   22C7 15 81              2697 	dec	sp
   22C9 D0 05              2698 	pop	ar5
   22CB D0 04              2699 	pop	ar4
   22CD D0 03              2700 	pop	ar3
   22CF D0 02              2701 	pop	ar2
   22D1                    2702 00188$:
                           2703 ;	main.c:210: }while(num>7);
                           2704 ;	genIfx
   22D1 ED                 2705 	mov	a,r5
                           2706 ;	genIfxJump
                           2707 ;	Peephole 108.b	removed ljmp by inverse jump logic
   22D2 70 AE              2708 	jnz	00187$
                           2709 ;	Peephole 300	removed redundant label 00487$
                           2710 ;	main.c:211: ccode=num;
                           2711 ;	genCast
                           2712 ;	main.c:213: printf_tiny("\n\n\r\t Enter pixel map in HEX in HH format from 00 to 1F: \t");
                           2713 ;	genIpush
   22D4 C0 02              2714 	push	ar2
   22D6 C0 03              2715 	push	ar3
   22D8 74 F3              2716 	mov	a,#__str_40
   22DA C0 E0              2717 	push	acc
   22DC 74 4B              2718 	mov	a,#(__str_40 >> 8)
   22DE C0 E0              2719 	push	acc
                           2720 ;	genCall
   22E0 12 2E CB           2721 	lcall	_printf_tiny
   22E3 15 81              2722 	dec	sp
   22E5 15 81              2723 	dec	sp
   22E7 D0 03              2724 	pop	ar3
   22E9 D0 02              2725 	pop	ar2
                           2726 ;	main.c:214: for(i=0;i<8;i++)
                           2727 ;	genAssign
   22EB 7C 00              2728 	mov	r4,#0x00
   22ED 7D 00              2729 	mov	r5,#0x00
   22EF                    2730 00306$:
                           2731 ;	genCmpLt
                           2732 ;	genCmp
   22EF C3                 2733 	clr	c
   22F0 EC                 2734 	mov	a,r4
   22F1 94 08              2735 	subb	a,#0x08
   22F3 ED                 2736 	mov	a,r5
   22F4 64 80              2737 	xrl	a,#0x80
   22F6 94 80              2738 	subb	a,#0x80
                           2739 ;	genIfxJump
   22F8 40 03              2740 	jc	00488$
   22FA 02 25 0A           2741 	ljmp	00309$
   22FD                    2742 00488$:
                           2743 ;	main.c:216: printf_tiny("\n\r\t Data in row number %d: \t",i);
                           2744 ;	genIpush
   22FD C0 02              2745 	push	ar2
   22FF C0 03              2746 	push	ar3
   2301 C0 04              2747 	push	ar4
   2303 C0 05              2748 	push	ar5
   2305 C0 04              2749 	push	ar4
   2307 C0 05              2750 	push	ar5
                           2751 ;	genIpush
   2309 74 2D              2752 	mov	a,#__str_41
   230B C0 E0              2753 	push	acc
   230D 74 4C              2754 	mov	a,#(__str_41 >> 8)
   230F C0 E0              2755 	push	acc
                           2756 ;	genCall
   2311 12 2E CB           2757 	lcall	_printf_tiny
   2314 E5 81              2758 	mov	a,sp
   2316 24 FC              2759 	add	a,#0xfc
   2318 F5 81              2760 	mov	sp,a
   231A D0 05              2761 	pop	ar5
   231C D0 04              2762 	pop	ar4
   231E D0 03              2763 	pop	ar3
   2320 D0 02              2764 	pop	ar2
                           2765 ;	main.c:217: do
   2322                    2766 00192$:
                           2767 ;	main.c:219: gets(c);
                           2768 ;	genCall
                           2769 ;	Peephole 182.a	used 16 bit load of DPTR
   2322 90 00 B0           2770 	mov	dptr,#_main_c_1_1
   2325 75 F0 00           2771 	mov	b,#0x00
   2328 C0 02              2772 	push	ar2
   232A C0 03              2773 	push	ar3
   232C C0 04              2774 	push	ar4
   232E C0 05              2775 	push	ar5
   2330 12 2D 9E           2776 	lcall	_gets
   2333 D0 05              2777 	pop	ar5
   2335 D0 04              2778 	pop	ar4
   2337 D0 03              2779 	pop	ar3
   2339 D0 02              2780 	pop	ar2
                           2781 ;	main.c:220: num=atoh_data(c);
                           2782 ;	genCall
                           2783 ;	Peephole 182.a	used 16 bit load of DPTR
   233B 90 00 B0           2784 	mov	dptr,#_main_c_1_1
   233E 75 F0 00           2785 	mov	b,#0x00
   2341 C0 02              2786 	push	ar2
   2343 C0 03              2787 	push	ar3
   2345 C0 04              2788 	push	ar4
   2347 C0 05              2789 	push	ar5
   2349 12 02 FE           2790 	lcall	_atoh_data
   234C AE 82              2791 	mov	r6,dpl
   234E AF 83              2792 	mov	r7,dph
   2350 D0 05              2793 	pop	ar5
   2352 D0 04              2794 	pop	ar4
   2354 D0 03              2795 	pop	ar3
   2356 D0 02              2796 	pop	ar2
                           2797 ;	main.c:222: if(num>31){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid HEX number between 00 to 1F in HH format:\t");}
                           2798 ;	genCmpGt
                           2799 ;	genCmp
   2358 C3                 2800 	clr	c
   2359 74 1F              2801 	mov	a,#0x1F
   235B 9E                 2802 	subb	a,r6
                           2803 ;	Peephole 159	avoided xrl during execution
   235C 74 80              2804 	mov	a,#(0x00 ^ 0x80)
   235E 8F F0              2805 	mov	b,r7
   2360 63 F0 80           2806 	xrl	b,#0x80
   2363 95 F0              2807 	subb	a,b
   2365 E4                 2808 	clr	a
   2366 33                 2809 	rlc	a
                           2810 ;	genIfx
   2367 F8                 2811 	mov	r0,a
                           2812 ;	Peephole 105	removed redundant mov
                           2813 ;	genIfxJump
                           2814 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2368 60 2B              2815 	jz	00193$
                           2816 ;	Peephole 300	removed redundant label 00489$
                           2817 ;	genIpush
   236A C0 02              2818 	push	ar2
   236C C0 03              2819 	push	ar3
   236E C0 04              2820 	push	ar4
   2370 C0 05              2821 	push	ar5
   2372 C0 06              2822 	push	ar6
   2374 C0 07              2823 	push	ar7
   2376 C0 00              2824 	push	ar0
   2378 74 4A              2825 	mov	a,#__str_42
   237A C0 E0              2826 	push	acc
   237C 74 4C              2827 	mov	a,#(__str_42 >> 8)
   237E C0 E0              2828 	push	acc
                           2829 ;	genCall
   2380 12 2E CB           2830 	lcall	_printf_tiny
   2383 15 81              2831 	dec	sp
   2385 15 81              2832 	dec	sp
   2387 D0 00              2833 	pop	ar0
   2389 D0 07              2834 	pop	ar7
   238B D0 06              2835 	pop	ar6
   238D D0 05              2836 	pop	ar5
   238F D0 04              2837 	pop	ar4
   2391 D0 03              2838 	pop	ar3
   2393 D0 02              2839 	pop	ar2
   2395                    2840 00193$:
                           2841 ;	main.c:223: }while(num>31);
                           2842 ;	genIfx
   2395 E8                 2843 	mov	a,r0
                           2844 ;	genIfxJump
   2396 60 03              2845 	jz	00490$
   2398 02 23 22           2846 	ljmp	00192$
   239B                    2847 00490$:
                           2848 ;	main.c:225: row_val[i]=num;
                           2849 ;	genPlus
                           2850 ;	Peephole 236.g	used r4 instead of ar4
   239B EC                 2851 	mov	a,r4
   239C 24 C3              2852 	add	a,#_main_row_val_1_1
   239E F5 82              2853 	mov	dpl,a
                           2854 ;	Peephole 236.g	used r5 instead of ar5
   23A0 ED                 2855 	mov	a,r5
   23A1 34 00              2856 	addc	a,#(_main_row_val_1_1 >> 8)
   23A3 F5 83              2857 	mov	dph,a
                           2858 ;	genCast
                           2859 ;	genPointerSet
                           2860 ;     genFarPointerSet
   23A5 EE                 2861 	mov	a,r6
   23A6 F0                 2862 	movx	@dptr,a
                           2863 ;	main.c:226: disp[i]=atob(num);
                           2864 ;	genPlus
                           2865 ;	Peephole 236.g	used r4 instead of ar4
   23A7 EC                 2866 	mov	a,r4
   23A8 24 CB              2867 	add	a,#_main_disp_1_1
   23AA FF                 2868 	mov	r7,a
                           2869 ;	Peephole 236.g	used r5 instead of ar5
   23AB ED                 2870 	mov	a,r5
   23AC 34 00              2871 	addc	a,#(_main_disp_1_1 >> 8)
   23AE F8                 2872 	mov	r0,a
                           2873 ;	genCall
   23AF 8E 82              2874 	mov	dpl,r6
   23B1 C0 02              2875 	push	ar2
   23B3 C0 03              2876 	push	ar3
   23B5 C0 04              2877 	push	ar4
   23B7 C0 05              2878 	push	ar5
   23B9 C0 07              2879 	push	ar7
   23BB C0 00              2880 	push	ar0
   23BD 12 05 B6           2881 	lcall	_atob
   23C0 AE 82              2882 	mov	r6,dpl
   23C2 D0 00              2883 	pop	ar0
   23C4 D0 07              2884 	pop	ar7
   23C6 D0 05              2885 	pop	ar5
   23C8 D0 04              2886 	pop	ar4
   23CA D0 03              2887 	pop	ar3
   23CC D0 02              2888 	pop	ar2
                           2889 ;	genPointerSet
                           2890 ;     genFarPointerSet
   23CE 8F 82              2891 	mov	dpl,r7
   23D0 88 83              2892 	mov	dph,r0
   23D2 EE                 2893 	mov	a,r6
   23D3 F0                 2894 	movx	@dptr,a
                           2895 ;	main.c:227: printf_tiny("\n\r\t\t      \t12345");
                           2896 ;	genIpush
   23D4 C0 02              2897 	push	ar2
   23D6 C0 03              2898 	push	ar3
   23D8 C0 04              2899 	push	ar4
   23DA C0 05              2900 	push	ar5
   23DC 74 94              2901 	mov	a,#__str_43
   23DE C0 E0              2902 	push	acc
   23E0 74 4C              2903 	mov	a,#(__str_43 >> 8)
   23E2 C0 E0              2904 	push	acc
                           2905 ;	genCall
   23E4 12 2E CB           2906 	lcall	_printf_tiny
   23E7 15 81              2907 	dec	sp
   23E9 15 81              2908 	dec	sp
   23EB D0 05              2909 	pop	ar5
   23ED D0 04              2910 	pop	ar4
   23EF D0 03              2911 	pop	ar3
   23F1 D0 02              2912 	pop	ar2
                           2913 ;	main.c:228: for(j=0;j<=i;j++)
                           2914 ;	genAssign
   23F3 8C 06              2915 	mov	ar6,r4
   23F5 8D 07              2916 	mov	ar7,r5
                           2917 ;	genAssign
   23F7 78 00              2918 	mov	r0,#0x00
   23F9 79 00              2919 	mov	r1,#0x00
   23FB                    2920 00302$:
                           2921 ;	genCmpGt
                           2922 ;	genCmp
   23FB C3                 2923 	clr	c
   23FC EE                 2924 	mov	a,r6
   23FD 98                 2925 	subb	a,r0
   23FE EF                 2926 	mov	a,r7
   23FF 64 80              2927 	xrl	a,#0x80
   2401 89 F0              2928 	mov	b,r1
   2403 63 F0 80           2929 	xrl	b,#0x80
   2406 95 F0              2930 	subb	a,b
                           2931 ;	genIfxJump
   2408 50 03              2932 	jnc	00491$
   240A 02 25 00           2933 	ljmp	00308$
   240D                    2934 00491$:
                           2935 ;	main.c:229: {  printf_tiny("\n\r\t\tROW %d:\t",j);
                           2936 ;	genIpush
   240D C0 02              2937 	push	ar2
   240F C0 03              2938 	push	ar3
   2411 C0 06              2939 	push	ar6
   2413 C0 07              2940 	push	ar7
   2415 C0 00              2941 	push	ar0
   2417 C0 01              2942 	push	ar1
   2419 C0 00              2943 	push	ar0
   241B C0 01              2944 	push	ar1
                           2945 ;	genIpush
   241D 74 A5              2946 	mov	a,#__str_44
   241F C0 E0              2947 	push	acc
   2421 74 4C              2948 	mov	a,#(__str_44 >> 8)
   2423 C0 E0              2949 	push	acc
                           2950 ;	genCall
   2425 12 2E CB           2951 	lcall	_printf_tiny
   2428 E5 81              2952 	mov	a,sp
   242A 24 FC              2953 	add	a,#0xfc
   242C F5 81              2954 	mov	sp,a
   242E D0 01              2955 	pop	ar1
   2430 D0 00              2956 	pop	ar0
   2432 D0 07              2957 	pop	ar7
   2434 D0 06              2958 	pop	ar6
   2436 D0 03              2959 	pop	ar3
   2438 D0 02              2960 	pop	ar2
                           2961 ;	main.c:230: for(k=3;k<8;k++)
                           2962 ;	genPlus
                           2963 ;	Peephole 236.g	used r0 instead of ar0
   243A E8                 2964 	mov	a,r0
   243B 24 CB              2965 	add	a,#_main_disp_1_1
   243D FC                 2966 	mov	r4,a
                           2967 ;	Peephole 236.g	used r1 instead of ar1
   243E E9                 2968 	mov	a,r1
   243F 34 00              2969 	addc	a,#(_main_disp_1_1 >> 8)
   2441 FD                 2970 	mov	r5,a
                           2971 ;	genAssign
   2442 75 0B 03           2972 	mov	_main_sloc0_1_0,#0x03
   2445 E4                 2973 	clr	a
   2446 F5 0C              2974 	mov	(_main_sloc0_1_0 + 1),a
   2448                    2975 00298$:
                           2976 ;	genCmpLt
                           2977 ;	genCmp
   2448 C3                 2978 	clr	c
   2449 E5 0B              2979 	mov	a,_main_sloc0_1_0
   244B 94 08              2980 	subb	a,#0x08
   244D E5 0C              2981 	mov	a,(_main_sloc0_1_0 + 1)
   244F 64 80              2982 	xrl	a,#0x80
   2451 94 80              2983 	subb	a,#0x80
                           2984 ;	genIfxJump
   2453 40 03              2985 	jc	00492$
   2455 02 24 F8           2986 	ljmp	00304$
   2458                    2987 00492$:
                           2988 ;	main.c:232: if((disp[j]>>k)&1)
                           2989 ;	genIpush
   2458 C0 03              2990 	push	ar3
                           2991 ;	genPointerGet
                           2992 ;	genFarPointerGet
   245A 8C 82              2993 	mov	dpl,r4
   245C 8D 83              2994 	mov	dph,r5
   245E E0                 2995 	movx	a,@dptr
   245F FB                 2996 	mov	r3,a
                           2997 ;	genRightShift
   2460 85 0B F0           2998 	mov	b,_main_sloc0_1_0
   2463 05 F0              2999 	inc	b
   2465 EB                 3000 	mov	a,r3
   2466 80 02              3001 	sjmp	00494$
   2468                    3002 00493$:
   2468 C3                 3003 	clr	c
   2469 13                 3004 	rrc	a
   246A                    3005 00494$:
   246A D5 F0 FB           3006 	djnz	b,00493$
                           3007 ;	genAnd
   246D 54 01              3008 	anl	a,#0x01
                           3009 ;	genIpop
   246F D0 03              3010 	pop	ar3
                           3011 ;	genIfx
                           3012 ;	genIfxJump
                           3013 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2471 60 3E              3014 	jz	00196$
                           3015 ;	Peephole 300	removed redundant label 00495$
                           3016 ;	main.c:233: {printf("%c",0xFF);}
                           3017 ;	genIpush
   2473 C0 02              3018 	push	ar2
   2475 C0 03              3019 	push	ar3
   2477 C0 04              3020 	push	ar4
   2479 C0 05              3021 	push	ar5
   247B C0 06              3022 	push	ar6
   247D C0 07              3023 	push	ar7
   247F C0 00              3024 	push	ar0
   2481 C0 01              3025 	push	ar1
   2483 74 FF              3026 	mov	a,#0xFF
   2485 C0 E0              3027 	push	acc
                           3028 ;	Peephole 181	changed mov to clr
   2487 E4                 3029 	clr	a
   2488 C0 E0              3030 	push	acc
                           3031 ;	genIpush
   248A 74 B2              3032 	mov	a,#__str_45
   248C C0 E0              3033 	push	acc
   248E 74 4C              3034 	mov	a,#(__str_45 >> 8)
   2490 C0 E0              3035 	push	acc
   2492 74 80              3036 	mov	a,#0x80
   2494 C0 E0              3037 	push	acc
                           3038 ;	genCall
   2496 12 33 2C           3039 	lcall	_printf
   2499 E5 81              3040 	mov	a,sp
   249B 24 FB              3041 	add	a,#0xfb
   249D F5 81              3042 	mov	sp,a
   249F D0 01              3043 	pop	ar1
   24A1 D0 00              3044 	pop	ar0
   24A3 D0 07              3045 	pop	ar7
   24A5 D0 06              3046 	pop	ar6
   24A7 D0 05              3047 	pop	ar5
   24A9 D0 04              3048 	pop	ar4
   24AB D0 03              3049 	pop	ar3
   24AD D0 02              3050 	pop	ar2
                           3051 ;	Peephole 112.b	changed ljmp to sjmp
   24AF 80 3C              3052 	sjmp	00300$
   24B1                    3053 00196$:
                           3054 ;	main.c:235: {printf("%c",'_');}
                           3055 ;	genIpush
   24B1 C0 02              3056 	push	ar2
   24B3 C0 03              3057 	push	ar3
   24B5 C0 04              3058 	push	ar4
   24B7 C0 05              3059 	push	ar5
   24B9 C0 06              3060 	push	ar6
   24BB C0 07              3061 	push	ar7
   24BD C0 00              3062 	push	ar0
   24BF C0 01              3063 	push	ar1
   24C1 74 5F              3064 	mov	a,#0x5F
   24C3 C0 E0              3065 	push	acc
                           3066 ;	Peephole 181	changed mov to clr
   24C5 E4                 3067 	clr	a
   24C6 C0 E0              3068 	push	acc
                           3069 ;	genIpush
   24C8 74 B2              3070 	mov	a,#__str_45
   24CA C0 E0              3071 	push	acc
   24CC 74 4C              3072 	mov	a,#(__str_45 >> 8)
   24CE C0 E0              3073 	push	acc
   24D0 74 80              3074 	mov	a,#0x80
   24D2 C0 E0              3075 	push	acc
                           3076 ;	genCall
   24D4 12 33 2C           3077 	lcall	_printf
   24D7 E5 81              3078 	mov	a,sp
   24D9 24 FB              3079 	add	a,#0xfb
   24DB F5 81              3080 	mov	sp,a
   24DD D0 01              3081 	pop	ar1
   24DF D0 00              3082 	pop	ar0
   24E1 D0 07              3083 	pop	ar7
   24E3 D0 06              3084 	pop	ar6
   24E5 D0 05              3085 	pop	ar5
   24E7 D0 04              3086 	pop	ar4
   24E9 D0 03              3087 	pop	ar3
   24EB D0 02              3088 	pop	ar2
   24ED                    3089 00300$:
                           3090 ;	main.c:230: for(k=3;k<8;k++)
                           3091 ;	genPlus
                           3092 ;     genPlusIncr
   24ED 05 0B              3093 	inc	_main_sloc0_1_0
   24EF E4                 3094 	clr	a
   24F0 B5 0B 02           3095 	cjne	a,_main_sloc0_1_0,00496$
   24F3 05 0C              3096 	inc	(_main_sloc0_1_0 + 1)
   24F5                    3097 00496$:
   24F5 02 24 48           3098 	ljmp	00298$
   24F8                    3099 00304$:
                           3100 ;	main.c:228: for(j=0;j<=i;j++)
                           3101 ;	genPlus
                           3102 ;     genPlusIncr
   24F8 08                 3103 	inc	r0
   24F9 B8 00 01           3104 	cjne	r0,#0x00,00497$
   24FC 09                 3105 	inc	r1
   24FD                    3106 00497$:
   24FD 02 23 FB           3107 	ljmp	00302$
   2500                    3108 00308$:
                           3109 ;	main.c:214: for(i=0;i<8;i++)
                           3110 ;	genPlus
                           3111 ;     genPlusIncr
   2500 74 01              3112 	mov	a,#0x01
                           3113 ;	Peephole 236.a	used r6 instead of ar6
   2502 2E                 3114 	add	a,r6
   2503 FC                 3115 	mov	r4,a
                           3116 ;	Peephole 181	changed mov to clr
   2504 E4                 3117 	clr	a
                           3118 ;	Peephole 236.b	used r7 instead of ar7
   2505 3F                 3119 	addc	a,r7
   2506 FD                 3120 	mov	r5,a
   2507 02 22 EF           3121 	ljmp	00306$
   250A                    3122 00309$:
                           3123 ;	main.c:239: lcdcreatechar(ccode,row_val);
                           3124 ;	genCast
   250A 90 00 81           3125 	mov	dptr,#_lcdcreatechar_PARM_2
   250D 74 C3              3126 	mov	a,#_main_row_val_1_1
   250F F0                 3127 	movx	@dptr,a
   2510 A3                 3128 	inc	dptr
   2511 74 00              3129 	mov	a,#(_main_row_val_1_1 >> 8)
   2513 F0                 3130 	movx	@dptr,a
   2514 A3                 3131 	inc	dptr
   2515 74 00              3132 	mov	a,#0x0
   2517 F0                 3133 	movx	@dptr,a
                           3134 ;	genCall
   2518 8B 82              3135 	mov	dpl,r3
   251A C0 02              3136 	push	ar2
   251C 12 16 9B           3137 	lcall	_lcdcreatechar
   251F D0 02              3138 	pop	ar2
   2521 02 25 CD           3139 	ljmp	00235$
   2524                    3140 00215$:
                           3141 ;	main.c:243: else if(store=='8')
                           3142 ;	genCmpEq
                           3143 ;	gencjneshort
   2524 BA 38 02           3144 	cjne	r2,#0x38,00498$
   2527 80 03              3145 	sjmp	00499$
   2529                    3146 00498$:
   2529 02 25 A8           3147 	ljmp	00212$
   252C                    3148 00499$:
                           3149 ;	main.c:245: printf_tiny("\n\n\r\t Select Character code between 0 to 7 to display: \t");
                           3150 ;	genIpush
   252C C0 02              3151 	push	ar2
   252E 74 B5              3152 	mov	a,#__str_46
   2530 C0 E0              3153 	push	acc
   2532 74 4C              3154 	mov	a,#(__str_46 >> 8)
   2534 C0 E0              3155 	push	acc
                           3156 ;	genCall
   2536 12 2E CB           3157 	lcall	_printf_tiny
   2539 15 81              3158 	dec	sp
   253B 15 81              3159 	dec	sp
   253D D0 02              3160 	pop	ar2
                           3161 ;	main.c:246: do
   253F                    3162 00200$:
                           3163 ;	main.c:248: gets(c);
                           3164 ;	genCall
                           3165 ;	Peephole 182.a	used 16 bit load of DPTR
   253F 90 00 B0           3166 	mov	dptr,#_main_c_1_1
   2542 75 F0 00           3167 	mov	b,#0x00
   2545 C0 02              3168 	push	ar2
   2547 12 2D 9E           3169 	lcall	_gets
   254A D0 02              3170 	pop	ar2
                           3171 ;	main.c:249: num=atoi(c);
                           3172 ;	genCall
                           3173 ;	Peephole 182.a	used 16 bit load of DPTR
   254C 90 00 B0           3174 	mov	dptr,#_main_c_1_1
   254F 75 F0 00           3175 	mov	b,#0x00
   2552 C0 02              3176 	push	ar2
   2554 12 2C 6B           3177 	lcall	_atoi
   2557 AB 82              3178 	mov	r3,dpl
   2559 AC 83              3179 	mov	r4,dph
   255B D0 02              3180 	pop	ar2
                           3181 ;	main.c:250: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
                           3182 ;	genCmpGt
                           3183 ;	genCmp
   255D C3                 3184 	clr	c
   255E 74 07              3185 	mov	a,#0x07
   2560 9B                 3186 	subb	a,r3
                           3187 ;	Peephole 159	avoided xrl during execution
   2561 74 80              3188 	mov	a,#(0x00 ^ 0x80)
   2563 8C F0              3189 	mov	b,r4
   2565 63 F0 80           3190 	xrl	b,#0x80
   2568 95 F0              3191 	subb	a,b
   256A E4                 3192 	clr	a
   256B 33                 3193 	rlc	a
                           3194 ;	genIfx
   256C FD                 3195 	mov	r5,a
                           3196 ;	Peephole 105	removed redundant mov
                           3197 ;	genIfxJump
                           3198 ;	Peephole 108.c	removed ljmp by inverse jump logic
   256D 60 1F              3199 	jz	00201$
                           3200 ;	Peephole 300	removed redundant label 00500$
                           3201 ;	genIpush
   256F C0 02              3202 	push	ar2
   2571 C0 03              3203 	push	ar3
   2573 C0 04              3204 	push	ar4
   2575 C0 05              3205 	push	ar5
   2577 74 BE              3206 	mov	a,#__str_39
   2579 C0 E0              3207 	push	acc
   257B 74 4B              3208 	mov	a,#(__str_39 >> 8)
   257D C0 E0              3209 	push	acc
                           3210 ;	genCall
   257F 12 2E CB           3211 	lcall	_printf_tiny
   2582 15 81              3212 	dec	sp
   2584 15 81              3213 	dec	sp
   2586 D0 05              3214 	pop	ar5
   2588 D0 04              3215 	pop	ar4
   258A D0 03              3216 	pop	ar3
   258C D0 02              3217 	pop	ar2
   258E                    3218 00201$:
                           3219 ;	main.c:251: }while(num>7);
                           3220 ;	genIfx
   258E ED                 3221 	mov	a,r5
                           3222 ;	genIfxJump
                           3223 ;	Peephole 108.b	removed ljmp by inverse jump logic
   258F 70 AE              3224 	jnz	00200$
                           3225 ;	Peephole 300	removed redundant label 00501$
                           3226 ;	main.c:252: ccode=num;
                           3227 ;	genCast
                           3228 ;	main.c:253: lcd_dis_cus(ccode,2,3);
                           3229 ;	genAssign
   2591 90 00 93           3230 	mov	dptr,#_lcd_dis_cus_PARM_2
   2594 74 02              3231 	mov	a,#0x02
   2596 F0                 3232 	movx	@dptr,a
                           3233 ;	genAssign
   2597 90 00 94           3234 	mov	dptr,#_lcd_dis_cus_PARM_3
   259A 74 03              3235 	mov	a,#0x03
   259C F0                 3236 	movx	@dptr,a
                           3237 ;	genCall
   259D 8B 82              3238 	mov	dpl,r3
   259F C0 02              3239 	push	ar2
   25A1 12 18 61           3240 	lcall	_lcd_dis_cus
   25A4 D0 02              3241 	pop	ar2
                           3242 ;	Peephole 112.b	changed ljmp to sjmp
   25A6 80 25              3243 	sjmp	00235$
   25A8                    3244 00212$:
                           3245 ;	main.c:258: else if(store=='q')
                           3246 ;	genCmpEq
                           3247 ;	gencjneshort
                           3248 ;	Peephole 112.b	changed ljmp to sjmp
                           3249 ;	Peephole 198.b	optimized misc jump sequence
   25A8 BA 71 0C           3250 	cjne	r2,#0x71,00209$
                           3251 ;	Peephole 200.b	removed redundant sjmp
                           3252 ;	Peephole 300	removed redundant label 00502$
                           3253 ;	Peephole 300	removed redundant label 00503$
                           3254 ;	main.c:260: lcdputcmd(1);
                           3255 ;	genCall
   25AB 75 82 01           3256 	mov	dpl,#0x01
   25AE C0 02              3257 	push	ar2
   25B0 12 14 68           3258 	lcall	_lcdputcmd
   25B3 D0 02              3259 	pop	ar2
                           3260 ;	Peephole 112.b	changed ljmp to sjmp
   25B5 80 16              3261 	sjmp	00235$
   25B7                    3262 00209$:
                           3263 ;	main.c:263: else if(store=='c')
                           3264 ;	genCmpEq
                           3265 ;	gencjneshort
                           3266 ;	Peephole 112.b	changed ljmp to sjmp
                           3267 ;	Peephole 198.b	optimized misc jump sequence
   25B7 BA 63 09           3268 	cjne	r2,#0x63,00206$
                           3269 ;	Peephole 200.b	removed redundant sjmp
                           3270 ;	Peephole 300	removed redundant label 00504$
                           3271 ;	Peephole 300	removed redundant label 00505$
                           3272 ;	main.c:265: CGRAM_dump();
                           3273 ;	genCall
   25BA C0 02              3274 	push	ar2
   25BC 12 0B 1E           3275 	lcall	_CGRAM_dump
   25BF D0 02              3276 	pop	ar2
                           3277 ;	Peephole 112.b	changed ljmp to sjmp
   25C1 80 0A              3278 	sjmp	00235$
   25C3                    3279 00206$:
                           3280 ;	main.c:267: else if(store=='d')
                           3281 ;	genCmpEq
                           3282 ;	gencjneshort
                           3283 ;	Peephole 112.b	changed ljmp to sjmp
                           3284 ;	Peephole 198.b	optimized misc jump sequence
   25C3 BA 64 07           3285 	cjne	r2,#0x64,00235$
                           3286 ;	Peephole 200.b	removed redundant sjmp
                           3287 ;	Peephole 300	removed redundant label 00506$
                           3288 ;	Peephole 300	removed redundant label 00507$
                           3289 ;	main.c:269: DDRAM_dump();
                           3290 ;	genCall
   25C6 C0 02              3291 	push	ar2
   25C8 12 09 C8           3292 	lcall	_DDRAM_dump
   25CB D0 02              3293 	pop	ar2
   25CD                    3294 00235$:
                           3295 ;	main.c:271: if(store=='w' || store=='r' || store=='l')
                           3296 ;	genCmpEq
                           3297 ;	gencjne
                           3298 ;	gencjneshort
                           3299 ;	Peephole 241.d	optimized compare
   25CD E4                 3300 	clr	a
   25CE BA 77 01           3301 	cjne	r2,#0x77,00508$
   25D1 04                 3302 	inc	a
   25D2                    3303 00508$:
                           3304 ;	Peephole 300	removed redundant label 00509$
                           3305 ;	genIfx
   25D2 FB                 3306 	mov	r3,a
                           3307 ;	Peephole 105	removed redundant mov
                           3308 ;	genIfxJump
                           3309 ;	Peephole 108.b	removed ljmp by inverse jump logic
   25D3 70 0D              3310 	jnz	00279$
                           3311 ;	Peephole 300	removed redundant label 00510$
                           3312 ;	genCmpEq
                           3313 ;	gencjneshort
   25D5 BA 72 02           3314 	cjne	r2,#0x72,00511$
                           3315 ;	Peephole 112.b	changed ljmp to sjmp
   25D8 80 08              3316 	sjmp	00279$
   25DA                    3317 00511$:
                           3318 ;	genCmpEq
                           3319 ;	gencjneshort
   25DA BA 6C 02           3320 	cjne	r2,#0x6C,00512$
   25DD 80 03              3321 	sjmp	00513$
   25DF                    3322 00512$:
   25DF 02 27 97           3323 	ljmp	00280$
   25E2                    3324 00513$:
   25E2                    3325 00279$:
                           3326 ;	main.c:274: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF: ");  // Promt user to input address in the specified range
                           3327 ;	genIpush
   25E2 C0 02              3328 	push	ar2
   25E4 C0 03              3329 	push	ar3
   25E6 74 ED              3330 	mov	a,#__str_47
   25E8 C0 E0              3331 	push	acc
   25EA 74 4C              3332 	mov	a,#(__str_47 >> 8)
   25EC C0 E0              3333 	push	acc
                           3334 ;	genCall
   25EE 12 2E CB           3335 	lcall	_printf_tiny
   25F1 15 81              3336 	dec	sp
   25F3 15 81              3337 	dec	sp
   25F5 D0 03              3338 	pop	ar3
   25F7 D0 02              3339 	pop	ar2
                           3340 ;	main.c:277: do{
   25F9                    3341 00239$:
                           3342 ;	main.c:278: flag=0;
                           3343 ;	genAssign
   25F9 90 00 C1           3344 	mov	dptr,#_main_flag_1_1
   25FC E4                 3345 	clr	a
   25FD F0                 3346 	movx	@dptr,a
   25FE A3                 3347 	inc	dptr
   25FF F0                 3348 	movx	@dptr,a
                           3349 ;	main.c:279: gets(b);
                           3350 ;	genCall
                           3351 ;	Peephole 182.a	used 16 bit load of DPTR
   2600 90 00 BC           3352 	mov	dptr,#_main_b_1_1
   2603 75 F0 00           3353 	mov	b,#0x00
   2606 C0 02              3354 	push	ar2
   2608 C0 03              3355 	push	ar3
   260A 12 2D 9E           3356 	lcall	_gets
   260D D0 03              3357 	pop	ar3
   260F D0 02              3358 	pop	ar2
                           3359 ;	main.c:280: addr=atoh(b);            // Get data from the user    //Conver that data into hex
                           3360 ;	genCall
                           3361 ;	Peephole 182.a	used 16 bit load of DPTR
   2611 90 00 BC           3362 	mov	dptr,#_main_b_1_1
   2614 75 F0 00           3363 	mov	b,#0x00
   2617 C0 02              3364 	push	ar2
   2619 C0 03              3365 	push	ar3
   261B 12 00 6A           3366 	lcall	_atoh
   261E AC 82              3367 	mov	r4,dpl
   2620 AD 83              3368 	mov	r5,dph
   2622 D0 03              3369 	pop	ar3
   2624 D0 02              3370 	pop	ar2
                           3371 ;	main.c:281: if(addr<2048)              // Check if address is in valid range
                           3372 ;	genAssign
   2626 8C 06              3373 	mov	ar6,r4
   2628 8D 07              3374 	mov	ar7,r5
                           3375 ;	genCmpLt
                           3376 ;	genCmp
                           3377 ;	genIfxJump
                           3378 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3379 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   262A 74 F8              3380 	mov	a,#0x100 - 0x08
   262C 2F                 3381 	add	a,r7
   262D 40 0B              3382 	jc	00237$
                           3383 ;	Peephole 300	removed redundant label 00514$
                           3384 ;	main.c:283: flag=1;
                           3385 ;	genAssign
   262F 90 00 C1           3386 	mov	dptr,#_main_flag_1_1
   2632 74 01              3387 	mov	a,#0x01
   2634 F0                 3388 	movx	@dptr,a
   2635 E4                 3389 	clr	a
   2636 A3                 3390 	inc	dptr
   2637 F0                 3391 	movx	@dptr,a
                           3392 ;	Peephole 112.b	changed ljmp to sjmp
   2638 80 1F              3393 	sjmp	00240$
   263A                    3394 00237$:
                           3395 ;	main.c:288: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address betweem 000 and 7FF: ");
                           3396 ;	genIpush
   263A C0 02              3397 	push	ar2
   263C C0 03              3398 	push	ar3
   263E C0 04              3399 	push	ar4
   2640 C0 05              3400 	push	ar5
   2642 74 29              3401 	mov	a,#__str_48
   2644 C0 E0              3402 	push	acc
   2646 74 4D              3403 	mov	a,#(__str_48 >> 8)
   2648 C0 E0              3404 	push	acc
                           3405 ;	genCall
   264A 12 2E CB           3406 	lcall	_printf_tiny
   264D 15 81              3407 	dec	sp
   264F 15 81              3408 	dec	sp
   2651 D0 05              3409 	pop	ar5
   2653 D0 04              3410 	pop	ar4
   2655 D0 03              3411 	pop	ar3
   2657 D0 02              3412 	pop	ar2
   2659                    3413 00240$:
                           3414 ;	main.c:290: }while(flag==0);
                           3415 ;	genAssign
   2659 90 00 C1           3416 	mov	dptr,#_main_flag_1_1
   265C E0                 3417 	movx	a,@dptr
   265D FE                 3418 	mov	r6,a
   265E A3                 3419 	inc	dptr
   265F E0                 3420 	movx	a,@dptr
                           3421 ;	genIfx
   2660 FF                 3422 	mov	r7,a
                           3423 ;	Peephole 135	removed redundant mov
   2661 4E                 3424 	orl	a,r6
                           3425 ;	genIfxJump
                           3426 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2662 60 95              3427 	jz	00239$
                           3428 ;	Peephole 300	removed redundant label 00515$
                           3429 ;	main.c:292: page=addr/256;          // Calculate PAage block from the address
                           3430 ;	genAssign
   2664 8C 06              3431 	mov	ar6,r4
   2666 8D 07              3432 	mov	ar7,r5
                           3433 ;	genRightShift
                           3434 ;	genRightShiftLiteral
                           3435 ;	genrshTwo
   2668 8F 0D              3436 	mov	_main_sloc1_1_0,r7
   266A 75 0E 00           3437 	mov	(_main_sloc1_1_0 + 1),#0x00
                           3438 ;	main.c:294: if(store=='w')
                           3439 ;	genIfx
   266D EB                 3440 	mov	a,r3
                           3441 ;	genIfxJump
   266E 70 03              3442 	jnz	00516$
   2670 02 27 22           3443 	ljmp	00254$
   2673                    3444 00516$:
                           3445 ;	main.c:298: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                           3446 ;	genIpush
   2673 C0 02              3447 	push	ar2
   2675 C0 04              3448 	push	ar4
   2677 C0 05              3449 	push	ar5
   2679 74 69              3450 	mov	a,#__str_49
   267B C0 E0              3451 	push	acc
   267D 74 4D              3452 	mov	a,#(__str_49 >> 8)
   267F C0 E0              3453 	push	acc
                           3454 ;	genCall
   2681 12 2E CB           3455 	lcall	_printf_tiny
   2684 15 81              3456 	dec	sp
   2686 15 81              3457 	dec	sp
   2688 D0 05              3458 	pop	ar5
   268A D0 04              3459 	pop	ar4
   268C D0 02              3460 	pop	ar2
                           3461 ;	main.c:299: do{
   268E                    3462 00245$:
                           3463 ;	main.c:300: flag=0;
                           3464 ;	genIpush
                           3465 ;	genAssign
   268E 90 00 C1           3466 	mov	dptr,#_main_flag_1_1
   2691 E4                 3467 	clr	a
   2692 F0                 3468 	movx	@dptr,a
   2693 A3                 3469 	inc	dptr
   2694 F0                 3470 	movx	@dptr,a
                           3471 ;	main.c:301: gets(d);            // Get data from the user
                           3472 ;	genCall
                           3473 ;	Peephole 182.a	used 16 bit load of DPTR
   2695 90 00 B4           3474 	mov	dptr,#_main_d_1_1
   2698 75 F0 00           3475 	mov	b,#0x00
   269B C0 02              3476 	push	ar2
   269D C0 04              3477 	push	ar4
   269F C0 05              3478 	push	ar5
   26A1 12 2D 9E           3479 	lcall	_gets
   26A4 D0 05              3480 	pop	ar5
   26A6 D0 04              3481 	pop	ar4
   26A8 D0 02              3482 	pop	ar2
                           3483 ;	main.c:302: dat=atoh_data(d);   //Conver that data into hex
                           3484 ;	genCall
                           3485 ;	Peephole 182.a	used 16 bit load of DPTR
   26AA 90 00 B4           3486 	mov	dptr,#_main_d_1_1
   26AD 75 F0 00           3487 	mov	b,#0x00
   26B0 C0 02              3488 	push	ar2
   26B2 C0 04              3489 	push	ar4
   26B4 C0 05              3490 	push	ar5
   26B6 12 02 FE           3491 	lcall	_atoh_data
   26B9 AB 82              3492 	mov	r3,dpl
   26BB A8 83              3493 	mov	r0,dph
   26BD D0 05              3494 	pop	ar5
   26BF D0 04              3495 	pop	ar4
   26C1 D0 02              3496 	pop	ar2
                           3497 ;	main.c:303: if(dat<256)
                           3498 ;	genAssign
   26C3 8B 01              3499 	mov	ar1,r3
   26C5 88 06              3500 	mov	ar6,r0
                           3501 ;	genCmpLt
                           3502 ;	genCmp
                           3503 ;	genIpop
                           3504 ;	genIfx
                           3505 ;	genIfxJump
                           3506 ;	Peephole 108.c	removed ljmp by inverse jump logic
                           3507 ;	Peephole 128	jump optimization
                           3508 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   26C7 74 FF              3509 	mov	a,#0x100 - 0x01
   26C9 2E                 3510 	add	a,r6
   26CA 40 0B              3511 	jc	00243$
                           3512 ;	Peephole 300	removed redundant label 00517$
                           3513 ;	main.c:305: flag=1;
                           3514 ;	genAssign
   26CC 90 00 C1           3515 	mov	dptr,#_main_flag_1_1
   26CF 74 01              3516 	mov	a,#0x01
   26D1 F0                 3517 	movx	@dptr,a
   26D2 E4                 3518 	clr	a
   26D3 A3                 3519 	inc	dptr
   26D4 F0                 3520 	movx	@dptr,a
                           3521 ;	Peephole 112.b	changed ljmp to sjmp
   26D5 80 23              3522 	sjmp	00246$
   26D7                    3523 00243$:
                           3524 ;	main.c:310: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid data in Hex in HH format between 00 to FF: ");
                           3525 ;	genIpush
   26D7 C0 02              3526 	push	ar2
   26D9 C0 03              3527 	push	ar3
   26DB C0 04              3528 	push	ar4
   26DD C0 05              3529 	push	ar5
   26DF C0 00              3530 	push	ar0
   26E1 74 9F              3531 	mov	a,#__str_50
   26E3 C0 E0              3532 	push	acc
   26E5 74 4D              3533 	mov	a,#(__str_50 >> 8)
   26E7 C0 E0              3534 	push	acc
                           3535 ;	genCall
   26E9 12 2E CB           3536 	lcall	_printf_tiny
   26EC 15 81              3537 	dec	sp
   26EE 15 81              3538 	dec	sp
   26F0 D0 00              3539 	pop	ar0
   26F2 D0 05              3540 	pop	ar5
   26F4 D0 04              3541 	pop	ar4
   26F6 D0 03              3542 	pop	ar3
   26F8 D0 02              3543 	pop	ar2
   26FA                    3544 00246$:
                           3545 ;	main.c:312: }while(flag==0);
                           3546 ;	genAssign
   26FA 90 00 C1           3547 	mov	dptr,#_main_flag_1_1
   26FD E0                 3548 	movx	a,@dptr
   26FE F9                 3549 	mov	r1,a
   26FF A3                 3550 	inc	dptr
   2700 E0                 3551 	movx	a,@dptr
                           3552 ;	genIfx
   2701 FE                 3553 	mov	r6,a
                           3554 ;	Peephole 135	removed redundant mov
   2702 49                 3555 	orl	a,r1
                           3556 ;	genIfxJump
   2703 70 03              3557 	jnz	00518$
   2705 02 26 8E           3558 	ljmp	00245$
   2708                    3559 00518$:
                           3560 ;	main.c:314: EEPROM_WriteByte((addr-page*256),dat,page);     // Write byte to the specified address
                           3561 ;	genAssign
   2708 8C 06              3562 	mov	ar6,r4
                           3563 ;	genCast
                           3564 ;	genCast
                           3565 ;	peephole 177.f	removed redundant move
   270A AF 0D              3566 	mov	r7,_main_sloc1_1_0
                           3567 ;	genAssign
                           3568 ;	genCast
   270C 90 00 54           3569 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   270F EB                 3570 	mov	a,r3
   2710 F0                 3571 	movx	@dptr,a
                           3572 ;	genAssign
   2711 90 00 55           3573 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   2714 EF                 3574 	mov	a,r7
   2715 F0                 3575 	movx	@dptr,a
                           3576 ;	genCall
   2716 8E 82              3577 	mov	dpl,r6
   2718 C0 02              3578 	push	ar2
   271A 12 0F DD           3579 	lcall	_EEPROM_WriteByte
   271D D0 02              3580 	pop	ar2
   271F 02 28 16           3581 	ljmp	00281$
   2722                    3582 00254$:
                           3583 ;	main.c:317: else if(store=='r')
                           3584 ;	genCmpEq
                           3585 ;	gencjneshort
                           3586 ;	Peephole 112.b	changed ljmp to sjmp
                           3587 ;	Peephole 198.b	optimized misc jump sequence
   2722 BA 72 3F           3588 	cjne	r2,#0x72,00251$
                           3589 ;	Peephole 200.b	removed redundant sjmp
                           3590 ;	Peephole 300	removed redundant label 00519$
                           3591 ;	Peephole 300	removed redundant label 00520$
                           3592 ;	main.c:321: rd=EEPROM_ReadByte((addr-page*256),page);
                           3593 ;	genAssign
   2725 8C 03              3594 	mov	ar3,r4
   2727 8D 06              3595 	mov	ar6,r5
                           3596 ;	genCast
                           3597 ;	genCast
   2729 90 00 57           3598 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   272C E5 0D              3599 	mov	a,_main_sloc1_1_0
   272E F0                 3600 	movx	@dptr,a
                           3601 ;	genCall
   272F 8B 82              3602 	mov	dpl,r3
   2731 C0 02              3603 	push	ar2
   2733 C0 04              3604 	push	ar4
   2735 C0 05              3605 	push	ar5
   2737 12 10 1B           3606 	lcall	_EEPROM_ReadByte
   273A AB 82              3607 	mov	r3,dpl
   273C D0 05              3608 	pop	ar5
   273E D0 04              3609 	pop	ar4
   2740 D0 02              3610 	pop	ar2
                           3611 ;	main.c:322: printf_tiny("\n\n\r\t\t\t%x : %x \n",addr,rd);  //Data is printed in AAA:DD format
                           3612 ;	genCast
   2742 7E 00              3613 	mov	r6,#0x00
                           3614 ;	genIpush
   2744 C0 02              3615 	push	ar2
   2746 C0 03              3616 	push	ar3
   2748 C0 06              3617 	push	ar6
                           3618 ;	genIpush
   274A C0 04              3619 	push	ar4
   274C C0 05              3620 	push	ar5
                           3621 ;	genIpush
   274E 74 ED              3622 	mov	a,#__str_51
   2750 C0 E0              3623 	push	acc
   2752 74 4D              3624 	mov	a,#(__str_51 >> 8)
   2754 C0 E0              3625 	push	acc
                           3626 ;	genCall
   2756 12 2E CB           3627 	lcall	_printf_tiny
   2759 E5 81              3628 	mov	a,sp
   275B 24 FA              3629 	add	a,#0xfa
   275D F5 81              3630 	mov	sp,a
   275F D0 02              3631 	pop	ar2
   2761 02 28 16           3632 	ljmp	00281$
   2764                    3633 00251$:
                           3634 ;	main.c:324: else if(store=='l')
                           3635 ;	genCmpEq
                           3636 ;	gencjneshort
   2764 BA 6C 02           3637 	cjne	r2,#0x6C,00521$
   2767 80 03              3638 	sjmp	00522$
   2769                    3639 00521$:
   2769 02 28 16           3640 	ljmp	00281$
   276C                    3641 00522$:
                           3642 ;	main.c:326: rd=EEPROM_ReadByte((addr-page*256),page);
                           3643 ;	genAssign
                           3644 ;	genCast
                           3645 ;	genCast
   276C 90 00 57           3646 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   276F E5 0D              3647 	mov	a,_main_sloc1_1_0
   2771 F0                 3648 	movx	@dptr,a
                           3649 ;	genCall
   2772 8C 82              3650 	mov	dpl,r4
   2774 C0 02              3651 	push	ar2
   2776 12 10 1B           3652 	lcall	_EEPROM_ReadByte
   2779 AB 82              3653 	mov	r3,dpl
   277B D0 02              3654 	pop	ar2
                           3655 ;	main.c:327: lcd_display(rd,b);
                           3656 ;	genCast
   277D 90 00 71           3657 	mov	dptr,#_lcd_display_PARM_2
   2780 74 BC              3658 	mov	a,#_main_b_1_1
   2782 F0                 3659 	movx	@dptr,a
   2783 A3                 3660 	inc	dptr
   2784 74 00              3661 	mov	a,#(_main_b_1_1 >> 8)
   2786 F0                 3662 	movx	@dptr,a
   2787 A3                 3663 	inc	dptr
   2788 74 00              3664 	mov	a,#0x0
   278A F0                 3665 	movx	@dptr,a
                           3666 ;	genCall
   278B 8B 82              3667 	mov	dpl,r3
   278D C0 02              3668 	push	ar2
   278F 12 15 B1           3669 	lcall	_lcd_display
   2792 D0 02              3670 	pop	ar2
   2794 02 28 16           3671 	ljmp	00281$
   2797                    3672 00280$:
                           3673 ;	main.c:330: else if(store=='h')
                           3674 ;	genCmpEq
                           3675 ;	gencjneshort
                           3676 ;	Peephole 112.b	changed ljmp to sjmp
                           3677 ;	Peephole 198.b	optimized misc jump sequence
   2797 BA 68 0A           3678 	cjne	r2,#0x68,00277$
                           3679 ;	Peephole 200.b	removed redundant sjmp
                           3680 ;	Peephole 300	removed redundant label 00523$
                           3681 ;	Peephole 300	removed redundant label 00524$
                           3682 ;	main.c:332: hex_dump();
                           3683 ;	genCall
   279A C0 02              3684 	push	ar2
   279C 12 0B CC           3685 	lcall	_hex_dump
   279F D0 02              3686 	pop	ar2
   27A1 02 28 16           3687 	ljmp	00281$
   27A4                    3688 00277$:
                           3689 ;	main.c:335: else if(store=='x')
                           3690 ;	genCmpEq
                           3691 ;	gencjneshort
                           3692 ;	Peephole 112.b	changed ljmp to sjmp
                           3693 ;	Peephole 198.b	optimized misc jump sequence
   27A4 BA 78 13           3694 	cjne	r2,#0x78,00274$
                           3695 ;	Peephole 200.b	removed redundant sjmp
                           3696 ;	Peephole 300	removed redundant label 00525$
                           3697 ;	Peephole 300	removed redundant label 00526$
                           3698 ;	main.c:337: io_counter=0;
                           3699 ;	genAssign
   27A7 90 00 AE           3700 	mov	dptr,#_io_counter
   27AA E4                 3701 	clr	a
   27AB F0                 3702 	movx	@dptr,a
   27AC A3                 3703 	inc	dptr
   27AD F0                 3704 	movx	@dptr,a
                           3705 ;	main.c:338: io_cnt(io_counter);
                           3706 ;	genCall
                           3707 ;	Peephole 182.b	used 16 bit load of dptr
   27AE 90 00 00           3708 	mov	dptr,#0x0000
   27B1 C0 02              3709 	push	ar2
   27B3 12 11 DB           3710 	lcall	_io_cnt
   27B6 D0 02              3711 	pop	ar2
                           3712 ;	Peephole 112.b	changed ljmp to sjmp
   27B8 80 5C              3713 	sjmp	00281$
   27BA                    3714 00274$:
                           3715 ;	main.c:341: else if(store=='i')
                           3716 ;	genCmpEq
                           3717 ;	gencjneshort
                           3718 ;	Peephole 112.b	changed ljmp to sjmp
                           3719 ;	Peephole 198.b	optimized misc jump sequence
   27BA BA 69 09           3720 	cjne	r2,#0x69,00271$
                           3721 ;	Peephole 200.b	removed redundant sjmp
                           3722 ;	Peephole 300	removed redundant label 00527$
                           3723 ;	Peephole 300	removed redundant label 00528$
                           3724 ;	main.c:343: io_exp_dir();
                           3725 ;	genCall
   27BD C0 02              3726 	push	ar2
   27BF 12 12 65           3727 	lcall	_io_exp_dir
   27C2 D0 02              3728 	pop	ar2
                           3729 ;	Peephole 112.b	changed ljmp to sjmp
   27C4 80 50              3730 	sjmp	00281$
   27C6                    3731 00271$:
                           3732 ;	main.c:347: else if(store=='s')
                           3733 ;	genCmpEq
                           3734 ;	gencjneshort
                           3735 ;	Peephole 112.b	changed ljmp to sjmp
                           3736 ;	Peephole 198.b	optimized misc jump sequence
   27C6 BA 73 26           3737 	cjne	r2,#0x73,00268$
                           3738 ;	Peephole 200.b	removed redundant sjmp
                           3739 ;	Peephole 300	removed redundant label 00529$
                           3740 ;	Peephole 300	removed redundant label 00530$
                           3741 ;	main.c:349: printf_tiny("\n\n\r\t Current Status of the IO_Expander pins is: 0x%x\n\n\r",IOEX_ReadByte());
                           3742 ;	genCall
   27C9 C0 02              3743 	push	ar2
   27CB 12 11 AF           3744 	lcall	_IOEX_ReadByte
   27CE AB 82              3745 	mov	r3,dpl
   27D0 D0 02              3746 	pop	ar2
                           3747 ;	genCast
   27D2 7C 00              3748 	mov	r4,#0x00
                           3749 ;	genIpush
   27D4 C0 02              3750 	push	ar2
   27D6 C0 03              3751 	push	ar3
   27D8 C0 04              3752 	push	ar4
                           3753 ;	genIpush
   27DA 74 FD              3754 	mov	a,#__str_52
   27DC C0 E0              3755 	push	acc
   27DE 74 4D              3756 	mov	a,#(__str_52 >> 8)
   27E0 C0 E0              3757 	push	acc
                           3758 ;	genCall
   27E2 12 2E CB           3759 	lcall	_printf_tiny
   27E5 E5 81              3760 	mov	a,sp
   27E7 24 FC              3761 	add	a,#0xfc
   27E9 F5 81              3762 	mov	sp,a
   27EB D0 02              3763 	pop	ar2
                           3764 ;	Peephole 112.b	changed ljmp to sjmp
   27ED 80 27              3765 	sjmp	00281$
   27EF                    3766 00268$:
                           3767 ;	main.c:353: else if(store=='0')
                           3768 ;	genCmpEq
                           3769 ;	gencjneshort
   27EF BA 30 02           3770 	cjne	r2,#0x30,00531$
                           3771 ;	Peephole 112.b	changed ljmp to sjmp
   27F2 80 22              3772 	sjmp	00281$
   27F4                    3773 00531$:
                           3774 ;	main.c:358: else if(store=='9')
                           3775 ;	genCmpEq
                           3776 ;	gencjneshort
                           3777 ;	Peephole 112.b	changed ljmp to sjmp
                           3778 ;	Peephole 198.b	optimized misc jump sequence
   27F4 BA 39 09           3779 	cjne	r2,#0x39,00262$
                           3780 ;	Peephole 200.b	removed redundant sjmp
                           3781 ;	Peephole 300	removed redundant label 00532$
                           3782 ;	Peephole 300	removed redundant label 00533$
                           3783 ;	main.c:360: logo_creator();
                           3784 ;	genCall
   27F7 C0 02              3785 	push	ar2
   27F9 12 17 07           3786 	lcall	_logo_creator
   27FC D0 02              3787 	pop	ar2
                           3788 ;	Peephole 112.b	changed ljmp to sjmp
   27FE 80 16              3789 	sjmp	00281$
   2800                    3790 00262$:
                           3791 ;	main.c:362: else if(store=='y')
                           3792 ;	genCmpEq
                           3793 ;	gencjneshort
                           3794 ;	Peephole 112.b	changed ljmp to sjmp
                           3795 ;	Peephole 198.b	optimized misc jump sequence
   2800 BA 79 13           3796 	cjne	r2,#0x79,00281$
                           3797 ;	Peephole 200.b	removed redundant sjmp
                           3798 ;	Peephole 300	removed redundant label 00534$
                           3799 ;	Peephole 300	removed redundant label 00535$
                           3800 ;	main.c:364: printf_tiny("\n\n\n\rWatchdog RESET Demo");
                           3801 ;	genIpush
   2803 74 35              3802 	mov	a,#__str_53
   2805 C0 E0              3803 	push	acc
   2807 74 4E              3804 	mov	a,#(__str_53 >> 8)
   2809 C0 E0              3805 	push	acc
                           3806 ;	genCall
   280B 12 2E CB           3807 	lcall	_printf_tiny
   280E 15 81              3808 	dec	sp
   2810 15 81              3809 	dec	sp
                           3810 ;	main.c:365: EA=0;
                           3811 ;	genAssign
   2812 C2 AF              3812 	clr	_EA
                           3813 ;	main.c:366: while(1);
   2814                    3814 00257$:
                           3815 ;	Peephole 112.b	changed ljmp to sjmp
   2814 80 FE              3816 	sjmp	00257$
   2816                    3817 00281$:
                           3818 ;	main.c:370: if(store=='m')
                           3819 ;	genCmpEq
                           3820 ;	gencjneshort
                           3821 ;	Peephole 112.b	changed ljmp to sjmp
                           3822 ;	Peephole 198.b	optimized misc jump sequence
   2816 BA 6D 4B           3823 	cjne	r2,#0x6D,00285$
                           3824 ;	Peephole 200.b	removed redundant sjmp
                           3825 ;	Peephole 300	removed redundant label 00536$
                           3826 ;	Peephole 300	removed redundant label 00537$
                           3827 ;	main.c:372: printf_tiny("\n\n\r\t\t\t\t\t******** Clock Control Commands ********\n\n\r\t1. Stop Clock \t\t\t\t\t\t2. Restart Clock \t\t\t3. Reset Clock\n\r\t4. Select Count-Down Timer and Value \t\t\t5. Timer Enable \t\t\t6. Timer Disable ");
                           3828 ;	genIpush
   2819 74 90              3829 	mov	a,#__str_4
   281B C0 E0              3830 	push	acc
   281D 74 44              3831 	mov	a,#(__str_4 >> 8)
   281F C0 E0              3832 	push	acc
                           3833 ;	genCall
   2821 12 2E CB           3834 	lcall	_printf_tiny
   2824 15 81              3835 	dec	sp
   2826 15 81              3836 	dec	sp
                           3837 ;	main.c:373: printf_tiny("\n\n\n\r\t\t\t\t\t******** LCD Commands ********\n\n\r\t7. Create Custom Character\t\t\t8. Display Custom Character\t\t\t'c'. CGRAM Dump\t\t\t'd'. DDRAM Dump\n\r\t'l'. LCD Display\t\t\t\t'q'. Clear LCD Display");
                           3838 ;	genIpush
   2828 74 4D              3839 	mov	a,#__str_54
   282A C0 E0              3840 	push	acc
   282C 74 4E              3841 	mov	a,#(__str_54 >> 8)
   282E C0 E0              3842 	push	acc
                           3843 ;	genCall
   2830 12 2E CB           3844 	lcall	_printf_tiny
   2833 15 81              3845 	dec	sp
   2835 15 81              3846 	dec	sp
                           3847 ;	main.c:374: printf_tiny("\n\n\n\r\t\t\t\t\t******** IO Expander Control Commands ********\n\n\r\t'x'. Reset Counter\t\t\t\t'i'. Configure IO Pins\t\t\t\t's'. Status of IO_Expander");
                           3848 ;	genIpush
   2837 74 0E              3849 	mov	a,#__str_6
   2839 C0 E0              3850 	push	acc
   283B 74 46              3851 	mov	a,#(__str_6 >> 8)
   283D C0 E0              3852 	push	acc
                           3853 ;	genCall
   283F 12 2E CB           3854 	lcall	_printf_tiny
   2842 15 81              3855 	dec	sp
   2844 15 81              3856 	dec	sp
                           3857 ;	main.c:375: printf_tiny("\n\n\n\r\t\t\t\t\t******** EEPROM Control Commands ******** \n\n\r\t'w'. EEPROM Write \t\t\t'r'. EEPROM Read \t\t\t\t'h'. HEX Dump\t\n\r\t");
                           3858 ;	genIpush
   2846 74 94              3859 	mov	a,#__str_7
   2848 C0 E0              3860 	push	acc
   284A 74 46              3861 	mov	a,#(__str_7 >> 8)
   284C C0 E0              3862 	push	acc
                           3863 ;	genCall
   284E 12 2E CB           3864 	lcall	_printf_tiny
   2851 15 81              3865 	dec	sp
   2853 15 81              3866 	dec	sp
                           3867 ;	main.c:376: printf_tiny("\n\n\r\t\t\t\t\t******** Demo Commands ******** \n\n\r\t'y'. Watchdog Demo \t\t\t'9'. LOGO Creation Demo ");
                           3868 ;	genIpush
   2855 74 07              3869 	mov	a,#__str_8
   2857 C0 E0              3870 	push	acc
   2859 74 47              3871 	mov	a,#(__str_8 >> 8)
   285B C0 E0              3872 	push	acc
                           3873 ;	genCall
   285D 12 2E CB           3874 	lcall	_printf_tiny
   2860 15 81              3875 	dec	sp
   2862 15 81              3876 	dec	sp
   2864                    3877 00285$:
                           3878 ;	main.c:379: printf_tiny("\n\n\r\t Press 'm' to see the Menu again or Press Command Key:\t");
                           3879 ;	genIpush
   2864 74 02              3880 	mov	a,#__str_55
   2866 C0 E0              3881 	push	acc
   2868 74 4F              3882 	mov	a,#(__str_55 >> 8)
   286A C0 E0              3883 	push	acc
                           3884 ;	genCall
   286C 12 2E CB           3885 	lcall	_printf_tiny
   286F 15 81              3886 	dec	sp
   2871 15 81              3887 	dec	sp
   2873 02 1A 42           3888 	ljmp	00292$
   2876                    3889 00289$:
                           3890 ;	genIfx
                           3891 ;	genIfxJump
   2876 30 AF 03           3892 	jnb	_EA,00538$
   2879 02 1A 42           3893 	ljmp	00292$
   287C                    3894 00538$:
                           3895 ;	main.c:384: WDTPRG |=0x07;
                           3896 ;	genOr
   287C 43 A7 07           3897 	orl	_WDTPRG,#0x07
                           3898 ;	main.c:385: WDTRST = 0x01E;
                           3899 ;	genAssign
   287F 75 A6 1E           3900 	mov	_WDTRST,#0x1E
                           3901 ;	main.c:386: WDTRST = 0x0E1;
                           3902 ;	genAssign
   2882 75 A6 E1           3903 	mov	_WDTRST,#0xE1
   2885 02 1A 42           3904 	ljmp	00292$
                           3905 ;	Peephole 259.b	removed redundant label 00310$ and ret
                           3906 ;
                           3907 ;------------------------------------------------------------
                           3908 ;Allocation info for local variables in function 'timer_isr'
                           3909 ;------------------------------------------------------------
                           3910 ;sloc0                     Allocated with name '_timer_isr_sloc0_1_0'
                           3911 ;sloc1                     Allocated with name '_timer_isr_sloc1_1_0'
                           3912 ;i                         Allocated with name '_timer_isr_i_1_1'
                           3913 ;------------------------------------------------------------
                           3914 ;	main.c:399: void timer_isr() interrupt 1
                           3915 ;	-----------------------------------------
                           3916 ;	 function timer_isr
                           3917 ;	-----------------------------------------
   2888                    3918 _timer_isr:
   2888 C0 E0              3919 	push	acc
   288A C0 F0              3920 	push	b
   288C C0 82              3921 	push	dpl
   288E C0 83              3922 	push	dph
   2890 C0 02              3923 	push	(0+2)
   2892 C0 03              3924 	push	(0+3)
   2894 C0 04              3925 	push	(0+4)
   2896 C0 05              3926 	push	(0+5)
   2898 C0 06              3927 	push	(0+6)
   289A C0 07              3928 	push	(0+7)
   289C C0 00              3929 	push	(0+0)
   289E C0 01              3930 	push	(0+1)
   28A0 C0 D0              3931 	push	psw
   28A2 75 D0 00           3932 	mov	psw,#0x00
                           3933 ;	main.c:402: flag++;
                           3934 ;	genAssign
   28A5 90 01 27           3935 	mov	dptr,#_flag
   28A8 E0                 3936 	movx	a,@dptr
   28A9 FA                 3937 	mov	r2,a
                           3938 ;	genPlus
   28AA 90 01 27           3939 	mov	dptr,#_flag
                           3940 ;     genPlusIncr
   28AD 74 01              3941 	mov	a,#0x01
                           3942 ;	Peephole 236.a	used r2 instead of ar2
   28AF 2A                 3943 	add	a,r2
   28B0 F0                 3944 	movx	@dptr,a
                           3945 ;	main.c:403: timers=cnt[0]+cnt[1]+cnt[2];
                           3946 ;	genPointerGet
                           3947 ;	genFarPointerGet
   28B1 90 00 99           3948 	mov	dptr,#_cnt
   28B4 E0                 3949 	movx	a,@dptr
                           3950 ;	genCast
   28B5 FA                 3951 	mov	r2,a
                           3952 ;	Peephole 105	removed redundant mov
   28B6 33                 3953 	rlc	a
   28B7 95 E0              3954 	subb	a,acc
   28B9 FB                 3955 	mov	r3,a
                           3956 ;	genPointerGet
                           3957 ;	genFarPointerGet
   28BA 90 00 9A           3958 	mov	dptr,#(_cnt + 0x0001)
   28BD E0                 3959 	movx	a,@dptr
                           3960 ;	genCast
   28BE FC                 3961 	mov	r4,a
                           3962 ;	Peephole 105	removed redundant mov
   28BF 33                 3963 	rlc	a
   28C0 95 E0              3964 	subb	a,acc
   28C2 FD                 3965 	mov	r5,a
                           3966 ;	genPlus
                           3967 ;	Peephole 236.g	used r4 instead of ar4
   28C3 EC                 3968 	mov	a,r4
                           3969 ;	Peephole 236.a	used r2 instead of ar2
   28C4 2A                 3970 	add	a,r2
   28C5 FA                 3971 	mov	r2,a
                           3972 ;	Peephole 236.g	used r5 instead of ar5
   28C6 ED                 3973 	mov	a,r5
                           3974 ;	Peephole 236.b	used r3 instead of ar3
   28C7 3B                 3975 	addc	a,r3
   28C8 FB                 3976 	mov	r3,a
                           3977 ;	genPointerGet
                           3978 ;	genFarPointerGet
   28C9 90 00 9B           3979 	mov	dptr,#(_cnt + 0x0002)
   28CC E0                 3980 	movx	a,@dptr
                           3981 ;	genCast
   28CD FC                 3982 	mov	r4,a
                           3983 ;	Peephole 105	removed redundant mov
   28CE 33                 3984 	rlc	a
   28CF 95 E0              3985 	subb	a,acc
   28D1 FD                 3986 	mov	r5,a
                           3987 ;	genPlus
   28D2 90 01 28           3988 	mov	dptr,#_timers
                           3989 ;	Peephole 236.g	used r4 instead of ar4
   28D5 EC                 3990 	mov	a,r4
                           3991 ;	Peephole 236.a	used r2 instead of ar2
   28D6 2A                 3992 	add	a,r2
   28D7 F0                 3993 	movx	@dptr,a
                           3994 ;	Peephole 236.g	used r5 instead of ar5
   28D8 ED                 3995 	mov	a,r5
                           3996 ;	Peephole 236.b	used r3 instead of ar3
   28D9 3B                 3997 	addc	a,r3
   28DA A3                 3998 	inc	dptr
   28DB F0                 3999 	movx	@dptr,a
                           4000 ;	main.c:405: if(flag==2)
                           4001 ;	genAssign
   28DC 90 01 27           4002 	mov	dptr,#_flag
   28DF E0                 4003 	movx	a,@dptr
   28E0 FA                 4004 	mov	r2,a
                           4005 ;	genCmpEq
                           4006 ;	gencjneshort
   28E1 BA 02 02           4007 	cjne	r2,#0x02,00149$
   28E4 80 03              4008 	sjmp	00150$
   28E6                    4009 00149$:
   28E6 02 2A BA           4010 	ljmp	00118$
   28E9                    4011 00150$:
                           4012 ;	main.c:408: clock_control();
                           4013 ;	genCall
   28E9 12 06 19           4014 	lcall	_clock_control
                           4015 ;	main.c:409: flag=0;
                           4016 ;	genAssign
   28EC 90 01 27           4017 	mov	dptr,#_flag
                           4018 ;	Peephole 181	changed mov to clr
   28EF E4                 4019 	clr	a
   28F0 F0                 4020 	movx	@dptr,a
                           4021 ;	main.c:411: for(i=0;i<3;i++)
                           4022 ;	genAssign
   28F1 7A 00              4023 	mov	r2,#0x00
   28F3 7B 00              4024 	mov	r3,#0x00
   28F5                    4025 00128$:
                           4026 ;	genCmpLt
                           4027 ;	genCmp
   28F5 C3                 4028 	clr	c
   28F6 EA                 4029 	mov	a,r2
   28F7 94 03              4030 	subb	a,#0x03
   28F9 EB                 4031 	mov	a,r3
   28FA 64 80              4032 	xrl	a,#0x80
   28FC 94 80              4033 	subb	a,#0x80
                           4034 ;	genIfxJump
   28FE 40 03              4035 	jc	00151$
   2900 02 2A BA           4036 	ljmp	00118$
   2903                    4037 00151$:
                           4038 ;	main.c:414: if(cnt[i]==1)
                           4039 ;	genPlus
                           4040 ;	Peephole 236.g	used r2 instead of ar2
   2903 EA                 4041 	mov	a,r2
   2904 24 99              4042 	add	a,#_cnt
   2906 F5 82              4043 	mov	dpl,a
                           4044 ;	Peephole 236.g	used r3 instead of ar3
   2908 EB                 4045 	mov	a,r3
   2909 34 00              4046 	addc	a,#(_cnt >> 8)
   290B F5 83              4047 	mov	dph,a
                           4048 ;	genPointerGet
                           4049 ;	genFarPointerGet
   290D E0                 4050 	movx	a,@dptr
   290E FC                 4051 	mov	r4,a
                           4052 ;	genCmpEq
                           4053 ;	gencjneshort
   290F BC 01 02           4054 	cjne	r4,#0x01,00152$
   2912 80 03              4055 	sjmp	00153$
   2914                    4056 00152$:
   2914 02 2A B2           4057 	ljmp	00130$
   2917                    4058 00153$:
                           4059 ;	main.c:417: if(nms[i]==0)
                           4060 ;	genLeftShift
                           4061 ;	genLeftShiftLiteral
                           4062 ;	genlshTwo
   2917 8A 04              4063 	mov	ar4,r2
   2919 EB                 4064 	mov	a,r3
   291A CC                 4065 	xch	a,r4
   291B 25 E0              4066 	add	a,acc
   291D CC                 4067 	xch	a,r4
   291E 33                 4068 	rlc	a
   291F FD                 4069 	mov	r5,a
                           4070 ;	genPlus
                           4071 ;	Peephole 236.g	used r4 instead of ar4
   2920 EC                 4072 	mov	a,r4
   2921 24 9C              4073 	add	a,#_nms
   2923 FE                 4074 	mov	r6,a
                           4075 ;	Peephole 236.g	used r5 instead of ar5
   2924 ED                 4076 	mov	a,r5
   2925 34 00              4077 	addc	a,#(_nms >> 8)
   2927 FF                 4078 	mov	r7,a
                           4079 ;	genPointerGet
                           4080 ;	genFarPointerGet
   2928 8E 82              4081 	mov	dpl,r6
   292A 8F 83              4082 	mov	dph,r7
   292C E0                 4083 	movx	a,@dptr
   292D F8                 4084 	mov	r0,a
   292E A3                 4085 	inc	dptr
   292F E0                 4086 	movx	a,@dptr
                           4087 ;	genIfx
   2930 F9                 4088 	mov	r1,a
                           4089 ;	Peephole 135	removed redundant mov
   2931 48                 4090 	orl	a,r0
                           4091 ;	genIfxJump
                           4092 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2932 70 36              4093 	jnz	00105$
                           4094 ;	Peephole 300	removed redundant label 00154$
                           4095 ;	main.c:419: nms[i]=9;
                           4096 ;	genPointerSet
                           4097 ;     genFarPointerSet
   2934 8E 82              4098 	mov	dpl,r6
   2936 8F 83              4099 	mov	dph,r7
   2938 74 09              4100 	mov	a,#0x09
   293A F0                 4101 	movx	@dptr,a
   293B A3                 4102 	inc	dptr
                           4103 ;	Peephole 181	changed mov to clr
   293C E4                 4104 	clr	a
   293D F0                 4105 	movx	@dptr,a
                           4106 ;	main.c:420: if(nsec[i]>0){nsec[i]--;}else{nsec[i]=0;}
                           4107 ;	genPlus
                           4108 ;	Peephole 236.g	used r4 instead of ar4
   293E EC                 4109 	mov	a,r4
   293F 24 A2              4110 	add	a,#_nsec
   2941 FE                 4111 	mov	r6,a
                           4112 ;	Peephole 236.g	used r5 instead of ar5
   2942 ED                 4113 	mov	a,r5
   2943 34 00              4114 	addc	a,#(_nsec >> 8)
   2945 FF                 4115 	mov	r7,a
                           4116 ;	genPointerGet
                           4117 ;	genFarPointerGet
   2946 8E 82              4118 	mov	dpl,r6
   2948 8F 83              4119 	mov	dph,r7
   294A E0                 4120 	movx	a,@dptr
   294B F8                 4121 	mov	r0,a
   294C A3                 4122 	inc	dptr
   294D E0                 4123 	movx	a,@dptr
                           4124 ;	genIfx
   294E F9                 4125 	mov	r1,a
                           4126 ;	Peephole 135	removed redundant mov
   294F 48                 4127 	orl	a,r0
                           4128 ;	genIfxJump
                           4129 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2950 60 10              4130 	jz	00102$
                           4131 ;	Peephole 300	removed redundant label 00155$
                           4132 ;	genMinus
                           4133 ;	genMinusDec
   2952 18                 4134 	dec	r0
   2953 B8 FF 01           4135 	cjne	r0,#0xff,00156$
   2956 19                 4136 	dec	r1
   2957                    4137 00156$:
                           4138 ;	genPointerSet
                           4139 ;     genFarPointerSet
   2957 8E 82              4140 	mov	dpl,r6
   2959 8F 83              4141 	mov	dph,r7
   295B E8                 4142 	mov	a,r0
   295C F0                 4143 	movx	@dptr,a
   295D A3                 4144 	inc	dptr
   295E E9                 4145 	mov	a,r1
   295F F0                 4146 	movx	@dptr,a
                           4147 ;	Peephole 112.b	changed ljmp to sjmp
   2960 80 08              4148 	sjmp	00105$
   2962                    4149 00102$:
                           4150 ;	genPointerSet
                           4151 ;     genFarPointerSet
   2962 8E 82              4152 	mov	dpl,r6
   2964 8F 83              4153 	mov	dph,r7
                           4154 ;	Peephole 181	changed mov to clr
   2966 E4                 4155 	clr	a
   2967 F0                 4156 	movx	@dptr,a
   2968 A3                 4157 	inc	dptr
                           4158 ;	Peephole 101	removed redundant mov
   2969 F0                 4159 	movx	@dptr,a
   296A                    4160 00105$:
                           4161 ;	main.c:422: if(nsec[i]==00)
                           4162 ;	genPlus
                           4163 ;	Peephole 236.g	used r4 instead of ar4
   296A EC                 4164 	mov	a,r4
   296B 24 A2              4165 	add	a,#_nsec
   296D FE                 4166 	mov	r6,a
                           4167 ;	Peephole 236.g	used r5 instead of ar5
   296E ED                 4168 	mov	a,r5
   296F 34 00              4169 	addc	a,#(_nsec >> 8)
   2971 FF                 4170 	mov	r7,a
                           4171 ;	genPointerGet
                           4172 ;	genFarPointerGet
   2972 8E 82              4173 	mov	dpl,r6
   2974 8F 83              4174 	mov	dph,r7
   2976 E0                 4175 	movx	a,@dptr
   2977 F8                 4176 	mov	r0,a
   2978 A3                 4177 	inc	dptr
   2979 E0                 4178 	movx	a,@dptr
                           4179 ;	genIfx
   297A F9                 4180 	mov	r1,a
                           4181 ;	Peephole 135	removed redundant mov
   297B 48                 4182 	orl	a,r0
                           4183 ;	genIfxJump
                           4184 ;	Peephole 108.b	removed ljmp by inverse jump logic
   297C 70 5E              4185 	jnz	00110$
                           4186 ;	Peephole 300	removed redundant label 00157$
                           4187 ;	main.c:424: nsec[i]=59;
                           4188 ;	genPointerSet
                           4189 ;     genFarPointerSet
   297E 8E 82              4190 	mov	dpl,r6
   2980 8F 83              4191 	mov	dph,r7
   2982 74 3B              4192 	mov	a,#0x3B
   2984 F0                 4193 	movx	@dptr,a
   2985 A3                 4194 	inc	dptr
                           4195 ;	Peephole 181	changed mov to clr
   2986 E4                 4196 	clr	a
   2987 F0                 4197 	movx	@dptr,a
                           4198 ;	main.c:425: if(nmi[i]>0){nmi[i]--;}
                           4199 ;	genPlus
                           4200 ;	Peephole 236.g	used r4 instead of ar4
   2988 EC                 4201 	mov	a,r4
   2989 24 A8              4202 	add	a,#_nmi
   298B F8                 4203 	mov	r0,a
                           4204 ;	Peephole 236.g	used r5 instead of ar5
   298C ED                 4205 	mov	a,r5
   298D 34 00              4206 	addc	a,#(_nmi >> 8)
   298F F9                 4207 	mov	r1,a
                           4208 ;	genPointerGet
                           4209 ;	genFarPointerGet
   2990 88 82              4210 	mov	dpl,r0
   2992 89 83              4211 	mov	dph,r1
   2994 E0                 4212 	movx	a,@dptr
   2995 F5 0F              4213 	mov	_timer_isr_sloc0_1_0,a
   2997 A3                 4214 	inc	dptr
   2998 E0                 4215 	movx	a,@dptr
   2999 F5 10              4216 	mov	(_timer_isr_sloc0_1_0 + 1),a
                           4217 ;	genIfx
   299B E5 0F              4218 	mov	a,_timer_isr_sloc0_1_0
   299D 45 10              4219 	orl	a,(_timer_isr_sloc0_1_0 + 1)
                           4220 ;	genIfxJump
                           4221 ;	Peephole 108.c	removed ljmp by inverse jump logic
   299F 60 1D              4222 	jz	00107$
                           4223 ;	Peephole 300	removed redundant label 00158$
                           4224 ;	genIpush
   29A1 C0 02              4225 	push	ar2
   29A3 C0 03              4226 	push	ar3
                           4227 ;	genMinus
                           4228 ;	genMinusDec
   29A5 E5 0F              4229 	mov	a,_timer_isr_sloc0_1_0
   29A7 24 FF              4230 	add	a,#0xff
   29A9 FA                 4231 	mov	r2,a
   29AA E5 10              4232 	mov	a,(_timer_isr_sloc0_1_0 + 1)
   29AC 34 FF              4233 	addc	a,#0xff
   29AE FB                 4234 	mov	r3,a
                           4235 ;	genPointerSet
                           4236 ;     genFarPointerSet
   29AF 88 82              4237 	mov	dpl,r0
   29B1 89 83              4238 	mov	dph,r1
   29B3 EA                 4239 	mov	a,r2
   29B4 F0                 4240 	movx	@dptr,a
   29B5 A3                 4241 	inc	dptr
   29B6 EB                 4242 	mov	a,r3
   29B7 F0                 4243 	movx	@dptr,a
                           4244 ;	genIpop
   29B8 D0 03              4245 	pop	ar3
   29BA D0 02              4246 	pop	ar2
                           4247 ;	Peephole 112.b	changed ljmp to sjmp
   29BC 80 1E              4248 	sjmp	00110$
   29BE                    4249 00107$:
                           4250 ;	main.c:426: else{nmi[i]=0;nms[i]=0; nsec[i]=0;}
                           4251 ;	genPointerSet
                           4252 ;     genFarPointerSet
   29BE 88 82              4253 	mov	dpl,r0
   29C0 89 83              4254 	mov	dph,r1
                           4255 ;	Peephole 181	changed mov to clr
   29C2 E4                 4256 	clr	a
   29C3 F0                 4257 	movx	@dptr,a
   29C4 A3                 4258 	inc	dptr
                           4259 ;	Peephole 101	removed redundant mov
   29C5 F0                 4260 	movx	@dptr,a
                           4261 ;	genPlus
                           4262 ;	Peephole 236.g	used r4 instead of ar4
   29C6 EC                 4263 	mov	a,r4
   29C7 24 9C              4264 	add	a,#_nms
   29C9 F5 82              4265 	mov	dpl,a
                           4266 ;	Peephole 236.g	used r5 instead of ar5
   29CB ED                 4267 	mov	a,r5
   29CC 34 00              4268 	addc	a,#(_nms >> 8)
   29CE F5 83              4269 	mov	dph,a
                           4270 ;	genPointerSet
                           4271 ;     genFarPointerSet
                           4272 ;	Peephole 181	changed mov to clr
   29D0 E4                 4273 	clr	a
   29D1 F0                 4274 	movx	@dptr,a
   29D2 A3                 4275 	inc	dptr
                           4276 ;	Peephole 101	removed redundant mov
   29D3 F0                 4277 	movx	@dptr,a
                           4278 ;	genPointerSet
                           4279 ;     genFarPointerSet
   29D4 8E 82              4280 	mov	dpl,r6
   29D6 8F 83              4281 	mov	dph,r7
                           4282 ;	Peephole 181	changed mov to clr
   29D8 E4                 4283 	clr	a
   29D9 F0                 4284 	movx	@dptr,a
   29DA A3                 4285 	inc	dptr
                           4286 ;	Peephole 101	removed redundant mov
   29DB F0                 4287 	movx	@dptr,a
   29DC                    4288 00110$:
                           4289 ;	main.c:428: if(nmi[i]==0 &&nms[i]==0 && nsec[i]==0)
                           4290 ;	genPlus
                           4291 ;	Peephole 236.g	used r4 instead of ar4
   29DC EC                 4292 	mov	a,r4
   29DD 24 A8              4293 	add	a,#_nmi
   29DF F5 82              4294 	mov	dpl,a
                           4295 ;	Peephole 236.g	used r5 instead of ar5
   29E1 ED                 4296 	mov	a,r5
   29E2 34 00              4297 	addc	a,#(_nmi >> 8)
   29E4 F5 83              4298 	mov	dph,a
                           4299 ;	genPointerGet
                           4300 ;	genFarPointerGet
   29E6 E0                 4301 	movx	a,@dptr
   29E7 FE                 4302 	mov	r6,a
   29E8 A3                 4303 	inc	dptr
   29E9 E0                 4304 	movx	a,@dptr
                           4305 ;	genIfx
   29EA FF                 4306 	mov	r7,a
                           4307 ;	Peephole 135	removed redundant mov
   29EB 4E                 4308 	orl	a,r6
                           4309 ;	genIfxJump
                           4310 ;	Peephole 108.b	removed ljmp by inverse jump logic
   29EC 70 30              4311 	jnz	00112$
                           4312 ;	Peephole 300	removed redundant label 00159$
                           4313 ;	genPlus
                           4314 ;	Peephole 236.g	used r4 instead of ar4
   29EE EC                 4315 	mov	a,r4
   29EF 24 9C              4316 	add	a,#_nms
   29F1 F5 82              4317 	mov	dpl,a
                           4318 ;	Peephole 236.g	used r5 instead of ar5
   29F3 ED                 4319 	mov	a,r5
   29F4 34 00              4320 	addc	a,#(_nms >> 8)
   29F6 F5 83              4321 	mov	dph,a
                           4322 ;	genPointerGet
                           4323 ;	genFarPointerGet
   29F8 E0                 4324 	movx	a,@dptr
   29F9 FE                 4325 	mov	r6,a
   29FA A3                 4326 	inc	dptr
   29FB E0                 4327 	movx	a,@dptr
                           4328 ;	genIfx
   29FC FF                 4329 	mov	r7,a
                           4330 ;	Peephole 135	removed redundant mov
   29FD 4E                 4331 	orl	a,r6
                           4332 ;	genIfxJump
                           4333 ;	Peephole 108.b	removed ljmp by inverse jump logic
   29FE 70 1E              4334 	jnz	00112$
                           4335 ;	Peephole 300	removed redundant label 00160$
                           4336 ;	genPlus
                           4337 ;	Peephole 236.g	used r4 instead of ar4
   2A00 EC                 4338 	mov	a,r4
   2A01 24 A2              4339 	add	a,#_nsec
   2A03 F5 82              4340 	mov	dpl,a
                           4341 ;	Peephole 236.g	used r5 instead of ar5
   2A05 ED                 4342 	mov	a,r5
   2A06 34 00              4343 	addc	a,#(_nsec >> 8)
   2A08 F5 83              4344 	mov	dph,a
                           4345 ;	genPointerGet
                           4346 ;	genFarPointerGet
   2A0A E0                 4347 	movx	a,@dptr
   2A0B FE                 4348 	mov	r6,a
   2A0C A3                 4349 	inc	dptr
   2A0D E0                 4350 	movx	a,@dptr
                           4351 ;	genIfx
   2A0E FF                 4352 	mov	r7,a
                           4353 ;	Peephole 135	removed redundant mov
   2A0F 4E                 4354 	orl	a,r6
                           4355 ;	genIfxJump
                           4356 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2A10 70 0C              4357 	jnz	00112$
                           4358 ;	Peephole 300	removed redundant label 00161$
                           4359 ;	main.c:430: cnt[i]=0;
                           4360 ;	genPlus
                           4361 ;	Peephole 236.g	used r2 instead of ar2
   2A12 EA                 4362 	mov	a,r2
   2A13 24 99              4363 	add	a,#_cnt
   2A15 F5 82              4364 	mov	dpl,a
                           4365 ;	Peephole 236.g	used r3 instead of ar3
   2A17 EB                 4366 	mov	a,r3
   2A18 34 00              4367 	addc	a,#(_cnt >> 8)
   2A1A F5 83              4368 	mov	dph,a
                           4369 ;	genPointerSet
                           4370 ;     genFarPointerSet
                           4371 ;	Peephole 181	changed mov to clr
   2A1C E4                 4372 	clr	a
   2A1D F0                 4373 	movx	@dptr,a
   2A1E                    4374 00112$:
                           4375 ;	main.c:432: countdown_alarm(nms[i],nsec[i],nmi[i],cnt[i],i);
                           4376 ;	genPlus
                           4377 ;	Peephole 236.g	used r4 instead of ar4
   2A1E EC                 4378 	mov	a,r4
   2A1F 24 9C              4379 	add	a,#_nms
   2A21 F5 82              4380 	mov	dpl,a
                           4381 ;	Peephole 236.g	used r5 instead of ar5
   2A23 ED                 4382 	mov	a,r5
   2A24 34 00              4383 	addc	a,#(_nms >> 8)
   2A26 F5 83              4384 	mov	dph,a
                           4385 ;	genPointerGet
                           4386 ;	genFarPointerGet
   2A28 E0                 4387 	movx	a,@dptr
   2A29 FE                 4388 	mov	r6,a
   2A2A A3                 4389 	inc	dptr
   2A2B E0                 4390 	movx	a,@dptr
   2A2C FF                 4391 	mov	r7,a
                           4392 ;	genPlus
                           4393 ;	Peephole 236.g	used r4 instead of ar4
   2A2D EC                 4394 	mov	a,r4
   2A2E 24 A2              4395 	add	a,#_nsec
   2A30 F5 82              4396 	mov	dpl,a
                           4397 ;	Peephole 236.g	used r5 instead of ar5
   2A32 ED                 4398 	mov	a,r5
   2A33 34 00              4399 	addc	a,#(_nsec >> 8)
   2A35 F5 83              4400 	mov	dph,a
                           4401 ;	genPointerGet
                           4402 ;	genFarPointerGet
   2A37 E0                 4403 	movx	a,@dptr
   2A38 F5 0F              4404 	mov	_timer_isr_sloc0_1_0,a
   2A3A A3                 4405 	inc	dptr
   2A3B E0                 4406 	movx	a,@dptr
   2A3C F5 10              4407 	mov	(_timer_isr_sloc0_1_0 + 1),a
                           4408 ;	genPlus
                           4409 ;	Peephole 236.g	used r4 instead of ar4
   2A3E EC                 4410 	mov	a,r4
   2A3F 24 A8              4411 	add	a,#_nmi
   2A41 F5 82              4412 	mov	dpl,a
                           4413 ;	Peephole 236.g	used r5 instead of ar5
   2A43 ED                 4414 	mov	a,r5
   2A44 34 00              4415 	addc	a,#(_nmi >> 8)
   2A46 F5 83              4416 	mov	dph,a
                           4417 ;	genPointerGet
                           4418 ;	genFarPointerGet
   2A48 E0                 4419 	movx	a,@dptr
   2A49 F5 11              4420 	mov	_timer_isr_sloc1_1_0,a
   2A4B A3                 4421 	inc	dptr
   2A4C E0                 4422 	movx	a,@dptr
   2A4D F5 12              4423 	mov	(_timer_isr_sloc1_1_0 + 1),a
                           4424 ;	genPlus
                           4425 ;	Peephole 236.g	used r2 instead of ar2
   2A4F EA                 4426 	mov	a,r2
   2A50 24 99              4427 	add	a,#_cnt
   2A52 F5 82              4428 	mov	dpl,a
                           4429 ;	Peephole 236.g	used r3 instead of ar3
   2A54 EB                 4430 	mov	a,r3
   2A55 34 00              4431 	addc	a,#(_cnt >> 8)
   2A57 F5 83              4432 	mov	dph,a
                           4433 ;	genPointerGet
                           4434 ;	genFarPointerGet
   2A59 E0                 4435 	movx	a,@dptr
   2A5A F8                 4436 	mov	r0,a
                           4437 ;	genAssign
   2A5B 90 00 18           4438 	mov	dptr,#_countdown_alarm_PARM_2
   2A5E E5 0F              4439 	mov	a,_timer_isr_sloc0_1_0
   2A60 F0                 4440 	movx	@dptr,a
   2A61 A3                 4441 	inc	dptr
   2A62 E5 10              4442 	mov	a,(_timer_isr_sloc0_1_0 + 1)
   2A64 F0                 4443 	movx	@dptr,a
                           4444 ;	genAssign
   2A65 90 00 1A           4445 	mov	dptr,#_countdown_alarm_PARM_3
   2A68 E5 11              4446 	mov	a,_timer_isr_sloc1_1_0
   2A6A F0                 4447 	movx	@dptr,a
   2A6B A3                 4448 	inc	dptr
   2A6C E5 12              4449 	mov	a,(_timer_isr_sloc1_1_0 + 1)
   2A6E F0                 4450 	movx	@dptr,a
                           4451 ;	genAssign
   2A6F 90 00 1C           4452 	mov	dptr,#_countdown_alarm_PARM_4
   2A72 E8                 4453 	mov	a,r0
   2A73 F0                 4454 	movx	@dptr,a
                           4455 ;	genAssign
   2A74 90 00 1D           4456 	mov	dptr,#_countdown_alarm_PARM_5
   2A77 EA                 4457 	mov	a,r2
   2A78 F0                 4458 	movx	@dptr,a
   2A79 A3                 4459 	inc	dptr
   2A7A EB                 4460 	mov	a,r3
   2A7B F0                 4461 	movx	@dptr,a
                           4462 ;	genCall
   2A7C 8E 82              4463 	mov	dpl,r6
   2A7E 8F 83              4464 	mov	dph,r7
   2A80 C0 02              4465 	push	ar2
   2A82 C0 03              4466 	push	ar3
   2A84 C0 04              4467 	push	ar4
   2A86 C0 05              4468 	push	ar5
   2A88 12 07 DE           4469 	lcall	_countdown_alarm
   2A8B D0 05              4470 	pop	ar5
   2A8D D0 04              4471 	pop	ar4
   2A8F D0 03              4472 	pop	ar3
   2A91 D0 02              4473 	pop	ar2
                           4474 ;	main.c:434: nms[i]--;
                           4475 ;	genPlus
                           4476 ;	Peephole 236.g	used r4 instead of ar4
   2A93 EC                 4477 	mov	a,r4
   2A94 24 9C              4478 	add	a,#_nms
   2A96 FC                 4479 	mov	r4,a
                           4480 ;	Peephole 236.g	used r5 instead of ar5
   2A97 ED                 4481 	mov	a,r5
   2A98 34 00              4482 	addc	a,#(_nms >> 8)
   2A9A FD                 4483 	mov	r5,a
                           4484 ;	genPointerGet
                           4485 ;	genFarPointerGet
   2A9B 8C 82              4486 	mov	dpl,r4
   2A9D 8D 83              4487 	mov	dph,r5
   2A9F E0                 4488 	movx	a,@dptr
   2AA0 FE                 4489 	mov	r6,a
   2AA1 A3                 4490 	inc	dptr
   2AA2 E0                 4491 	movx	a,@dptr
   2AA3 FF                 4492 	mov	r7,a
                           4493 ;	genMinus
                           4494 ;	genMinusDec
   2AA4 1E                 4495 	dec	r6
   2AA5 BE FF 01           4496 	cjne	r6,#0xff,00162$
   2AA8 1F                 4497 	dec	r7
   2AA9                    4498 00162$:
                           4499 ;	genPointerSet
                           4500 ;     genFarPointerSet
   2AA9 8C 82              4501 	mov	dpl,r4
   2AAB 8D 83              4502 	mov	dph,r5
   2AAD EE                 4503 	mov	a,r6
   2AAE F0                 4504 	movx	@dptr,a
   2AAF A3                 4505 	inc	dptr
   2AB0 EF                 4506 	mov	a,r7
   2AB1 F0                 4507 	movx	@dptr,a
   2AB2                    4508 00130$:
                           4509 ;	main.c:411: for(i=0;i<3;i++)
                           4510 ;	genPlus
                           4511 ;     genPlusIncr
   2AB2 0A                 4512 	inc	r2
   2AB3 BA 00 01           4513 	cjne	r2,#0x00,00163$
   2AB6 0B                 4514 	inc	r3
   2AB7                    4515 00163$:
   2AB7 02 28 F5           4516 	ljmp	00128$
   2ABA                    4517 00118$:
                           4518 ;	main.c:440: if(timers==3)
                           4519 ;	genAssign
   2ABA 90 01 28           4520 	mov	dptr,#_timers
   2ABD E0                 4521 	movx	a,@dptr
   2ABE FA                 4522 	mov	r2,a
   2ABF A3                 4523 	inc	dptr
   2AC0 E0                 4524 	movx	a,@dptr
   2AC1 FB                 4525 	mov	r3,a
                           4526 ;	genCmpEq
                           4527 ;	gencjneshort
                           4528 ;	Peephole 112.b	changed ljmp to sjmp
                           4529 ;	Peephole 198.a	optimized misc jump sequence
   2AC2 BA 03 0B           4530 	cjne	r2,#0x03,00126$
   2AC5 BB 00 08           4531 	cjne	r3,#0x00,00126$
                           4532 ;	Peephole 200.b	removed redundant sjmp
                           4533 ;	Peephole 300	removed redundant label 00164$
                           4534 ;	Peephole 300	removed redundant label 00165$
                           4535 ;	main.c:441: {TH0 =   0xBF; TL0 =   0x75;}
                           4536 ;	genAssign
   2AC8 75 8C BF           4537 	mov	_TH0,#0xBF
                           4538 ;	genAssign
   2ACB 75 8A 75           4539 	mov	_TL0,#0x75
                           4540 ;	Peephole 112.b	changed ljmp to sjmp
   2ACE 80 22              4541 	sjmp	00132$
   2AD0                    4542 00126$:
                           4543 ;	main.c:442: else if(timers==2){TH0 =   0xB5; TL0 =   0x00;}
                           4544 ;	genCmpEq
                           4545 ;	gencjneshort
                           4546 ;	Peephole 112.b	changed ljmp to sjmp
                           4547 ;	Peephole 198.a	optimized misc jump sequence
   2AD0 BA 02 0B           4548 	cjne	r2,#0x02,00123$
   2AD3 BB 00 08           4549 	cjne	r3,#0x00,00123$
                           4550 ;	Peephole 200.b	removed redundant sjmp
                           4551 ;	Peephole 300	removed redundant label 00166$
                           4552 ;	Peephole 300	removed redundant label 00167$
                           4553 ;	genAssign
   2AD6 75 8C B5           4554 	mov	_TH0,#0xB5
                           4555 ;	genAssign
   2AD9 75 8A 00           4556 	mov	_TL0,#0x00
                           4557 ;	Peephole 112.b	changed ljmp to sjmp
   2ADC 80 14              4558 	sjmp	00132$
   2ADE                    4559 00123$:
                           4560 ;	main.c:443: else if(timers==1){TH0 =   0x90;  TL0 =   0x00;}
                           4561 ;	genCmpEq
                           4562 ;	gencjneshort
                           4563 ;	Peephole 112.b	changed ljmp to sjmp
                           4564 ;	Peephole 198.a	optimized misc jump sequence
   2ADE BA 01 0B           4565 	cjne	r2,#0x01,00120$
   2AE1 BB 00 08           4566 	cjne	r3,#0x00,00120$
                           4567 ;	Peephole 200.b	removed redundant sjmp
                           4568 ;	Peephole 300	removed redundant label 00168$
                           4569 ;	Peephole 300	removed redundant label 00169$
                           4570 ;	genAssign
   2AE4 75 8C 90           4571 	mov	_TH0,#0x90
                           4572 ;	genAssign
   2AE7 75 8A 00           4573 	mov	_TL0,#0x00
                           4574 ;	Peephole 112.b	changed ljmp to sjmp
   2AEA 80 06              4575 	sjmp	00132$
   2AEC                    4576 00120$:
                           4577 ;	main.c:446: TH0 =   0x6F;
                           4578 ;	genAssign
   2AEC 75 8C 6F           4579 	mov	_TH0,#0x6F
                           4580 ;	main.c:447: TL0 =   0x00;
                           4581 ;	genAssign
   2AEF 75 8A 00           4582 	mov	_TL0,#0x00
   2AF2                    4583 00132$:
   2AF2 D0 D0              4584 	pop	psw
   2AF4 D0 01              4585 	pop	(0+1)
   2AF6 D0 00              4586 	pop	(0+0)
   2AF8 D0 07              4587 	pop	(0+7)
   2AFA D0 06              4588 	pop	(0+6)
   2AFC D0 05              4589 	pop	(0+5)
   2AFE D0 04              4590 	pop	(0+4)
   2B00 D0 03              4591 	pop	(0+3)
   2B02 D0 02              4592 	pop	(0+2)
   2B04 D0 83              4593 	pop	dph
   2B06 D0 82              4594 	pop	dpl
   2B08 D0 F0              4595 	pop	b
   2B0A D0 E0              4596 	pop	acc
   2B0C 32                 4597 	reti
                           4598 ;------------------------------------------------------------
                           4599 ;Allocation info for local variables in function 'ext_zero'
                           4600 ;------------------------------------------------------------
                           4601 ;------------------------------------------------------------
                           4602 ;	main.c:455: void ext_zero() interrupt 0
                           4603 ;	-----------------------------------------
                           4604 ;	 function ext_zero
                           4605 ;	-----------------------------------------
   2B0D                    4606 _ext_zero:
   2B0D C0 E0              4607 	push	acc
   2B0F C0 F0              4608 	push	b
   2B11 C0 82              4609 	push	dpl
   2B13 C0 83              4610 	push	dph
   2B15 C0 02              4611 	push	(0+2)
   2B17 C0 03              4612 	push	(0+3)
   2B19 C0 04              4613 	push	(0+4)
   2B1B C0 05              4614 	push	(0+5)
   2B1D C0 06              4615 	push	(0+6)
   2B1F C0 07              4616 	push	(0+7)
   2B21 C0 00              4617 	push	(0+0)
   2B23 C0 01              4618 	push	(0+1)
   2B25 C0 D0              4619 	push	psw
   2B27 75 D0 00           4620 	mov	psw,#0x00
                           4621 ;	main.c:458: io_counter++;
                           4622 ;	genAssign
   2B2A 90 00 AE           4623 	mov	dptr,#_io_counter
   2B2D E0                 4624 	movx	a,@dptr
   2B2E FA                 4625 	mov	r2,a
   2B2F A3                 4626 	inc	dptr
   2B30 E0                 4627 	movx	a,@dptr
   2B31 FB                 4628 	mov	r3,a
                           4629 ;	genPlus
   2B32 90 00 AE           4630 	mov	dptr,#_io_counter
                           4631 ;     genPlusIncr
   2B35 74 01              4632 	mov	a,#0x01
                           4633 ;	Peephole 236.a	used r2 instead of ar2
   2B37 2A                 4634 	add	a,r2
   2B38 F0                 4635 	movx	@dptr,a
                           4636 ;	Peephole 181	changed mov to clr
   2B39 E4                 4637 	clr	a
                           4638 ;	Peephole 236.b	used r3 instead of ar3
   2B3A 3B                 4639 	addc	a,r3
   2B3B A3                 4640 	inc	dptr
   2B3C F0                 4641 	movx	@dptr,a
                           4642 ;	main.c:459: if(io_counter==32)
                           4643 ;	genAssign
   2B3D 90 00 AE           4644 	mov	dptr,#_io_counter
   2B40 E0                 4645 	movx	a,@dptr
   2B41 FA                 4646 	mov	r2,a
   2B42 A3                 4647 	inc	dptr
   2B43 E0                 4648 	movx	a,@dptr
   2B44 FB                 4649 	mov	r3,a
                           4650 ;	genCmpEq
                           4651 ;	gencjneshort
                           4652 ;	Peephole 112.b	changed ljmp to sjmp
                           4653 ;	Peephole 198.a	optimized misc jump sequence
   2B45 BA 20 0A           4654 	cjne	r2,#0x20,00102$
   2B48 BB 00 07           4655 	cjne	r3,#0x00,00102$
                           4656 ;	Peephole 200.b	removed redundant sjmp
                           4657 ;	Peephole 300	removed redundant label 00109$
                           4658 ;	Peephole 300	removed redundant label 00110$
                           4659 ;	main.c:461: io_counter=0;
                           4660 ;	genAssign
   2B4B 90 00 AE           4661 	mov	dptr,#_io_counter
   2B4E E4                 4662 	clr	a
   2B4F F0                 4663 	movx	@dptr,a
   2B50 A3                 4664 	inc	dptr
   2B51 F0                 4665 	movx	@dptr,a
   2B52                    4666 00102$:
                           4667 ;	main.c:463: if(io_counter%2==0){io_cnt(io_counter/2);}
                           4668 ;	genAssign
   2B52 90 00 AE           4669 	mov	dptr,#_io_counter
   2B55 E0                 4670 	movx	a,@dptr
   2B56 FA                 4671 	mov	r2,a
   2B57 A3                 4672 	inc	dptr
   2B58 E0                 4673 	movx	a,@dptr
   2B59 FB                 4674 	mov	r3,a
                           4675 ;	genAnd
   2B5A EA                 4676 	mov	a,r2
                           4677 ;	genIfxJump
                           4678 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2B5B 20 E0 0E           4679 	jb	acc.0,00105$
                           4680 ;	Peephole 300	removed redundant label 00111$
                           4681 ;	genRightShift
                           4682 ;	genRightShiftLiteral
                           4683 ;	genrshTwo
   2B5E EB                 4684 	mov	a,r3
   2B5F C3                 4685 	clr	c
   2B60 13                 4686 	rrc	a
   2B61 CA                 4687 	xch	a,r2
   2B62 13                 4688 	rrc	a
   2B63 CA                 4689 	xch	a,r2
   2B64 FB                 4690 	mov	r3,a
                           4691 ;	genCall
   2B65 8A 82              4692 	mov	dpl,r2
   2B67 8B 83              4693 	mov	dph,r3
   2B69 12 11 DB           4694 	lcall	_io_cnt
   2B6C                    4695 00105$:
   2B6C D0 D0              4696 	pop	psw
   2B6E D0 01              4697 	pop	(0+1)
   2B70 D0 00              4698 	pop	(0+0)
   2B72 D0 07              4699 	pop	(0+7)
   2B74 D0 06              4700 	pop	(0+6)
   2B76 D0 05              4701 	pop	(0+5)
   2B78 D0 04              4702 	pop	(0+4)
   2B7A D0 03              4703 	pop	(0+3)
   2B7C D0 02              4704 	pop	(0+2)
   2B7E D0 83              4705 	pop	dph
   2B80 D0 82              4706 	pop	dpl
   2B82 D0 F0              4707 	pop	b
   2B84 D0 E0              4708 	pop	acc
   2B86 32                 4709 	reti
                           4710 	.area CSEG    (CODE)
                           4711 	.area CONST   (CODE)
   447F                    4712 __str_1:
   447F 43 6F 75 6E 74 2D  4713 	.ascii "Count-0"
        30
   4486 00                 4714 	.db 0x00
   4487                    4715 __str_2:
   4487 54 69 6D 65 72     4716 	.ascii "Timer"
   448C 00                 4717 	.db 0x00
   448D                    4718 __str_3:
   448D 2D 44              4719 	.ascii "-D"
   448F 00                 4720 	.db 0x00
   4490                    4721 __str_4:
   4490 0A                 4722 	.db 0x0A
   4491 0A                 4723 	.db 0x0A
   4492 0D                 4724 	.db 0x0D
   4493 09                 4725 	.db 0x09
   4494 09                 4726 	.db 0x09
   4495 09                 4727 	.db 0x09
   4496 09                 4728 	.db 0x09
   4497 09                 4729 	.db 0x09
   4498 2A 2A 2A 2A 2A 2A  4730 	.ascii "******** Clock Control Commands ********"
        2A 2A 20 43 6C 6F
        63 6B 20 43 6F 6E
        74 72 6F 6C 20 43
        6F 6D 6D 61 6E 64
        73 20 2A 2A 2A 2A
        2A 2A 2A 2A
   44C0 0A                 4731 	.db 0x0A
   44C1 0A                 4732 	.db 0x0A
   44C2 0D                 4733 	.db 0x0D
   44C3 09                 4734 	.db 0x09
   44C4 31 2E 20 53 74 6F  4735 	.ascii "1. Stop "
        70 20
   44CC 43 6C 6F 63 6B 20  4736 	.ascii "Clock "
   44D2 09                 4737 	.db 0x09
   44D3 09                 4738 	.db 0x09
   44D4 09                 4739 	.db 0x09
   44D5 09                 4740 	.db 0x09
   44D6 09                 4741 	.db 0x09
   44D7 09                 4742 	.db 0x09
   44D8 32 2E 20 52 65 73  4743 	.ascii "2. Restart Clock "
        74 61 72 74 20 43
        6C 6F 63 6B 20
   44E9 09                 4744 	.db 0x09
   44EA 09                 4745 	.db 0x09
   44EB 09                 4746 	.db 0x09
   44EC 33 2E 20 52 65 73  4747 	.ascii "3. Reset Clock"
        65 74 20 43 6C 6F
        63 6B
   44FA 0A                 4748 	.db 0x0A
   44FB 0D                 4749 	.db 0x0D
   44FC 09                 4750 	.db 0x09
   44FD 34 2E 20 53 65 6C  4751 	.ascii "4. Select C"
        65 63 74 20 43
   4508 6F 75 6E 74 2D 44  4752 	.ascii "ount-Down Timer and Value "
        6F 77 6E 20 54 69
        6D 65 72 20 61 6E
        64 20 56 61 6C 75
        65 20
   4522 09                 4753 	.db 0x09
   4523 09                 4754 	.db 0x09
   4524 09                 4755 	.db 0x09
   4525 35 2E 20 54 69 6D  4756 	.ascii "5. Timer Enable "
        65 72 20 45 6E 61
        62 6C 65 20
   4535 09                 4757 	.db 0x09
   4536 09                 4758 	.db 0x09
   4537 09                 4759 	.db 0x09
   4538 36 2E 20 54 69 6D  4760 	.ascii "6. Timer Dis"
        65 72 20 44 69 73
   4544 61 62 6C 65 20     4761 	.ascii "able "
   4549 00                 4762 	.db 0x00
   454A                    4763 __str_5:
   454A 0A                 4764 	.db 0x0A
   454B 0A                 4765 	.db 0x0A
   454C 0A                 4766 	.db 0x0A
   454D 0D                 4767 	.db 0x0D
   454E 09                 4768 	.db 0x09
   454F 09                 4769 	.db 0x09
   4550 09                 4770 	.db 0x09
   4551 09                 4771 	.db 0x09
   4552 09                 4772 	.db 0x09
   4553 2A 2A 2A 2A 2A 2A  4773 	.ascii "******** LCD Commands ********"
        2A 2A 20 4C 43 44
        20 43 6F 6D 6D 61
        6E 64 73 20 2A 2A
        2A 2A 2A 2A 2A 2A
   4571 0A                 4774 	.db 0x0A
   4572 0A                 4775 	.db 0x0A
   4573 0D                 4776 	.db 0x0D
   4574 09                 4777 	.db 0x09
   4575 37 2E 20 43 72 65  4778 	.ascii "7. Create Custom "
        61 74 65 20 43 75
        73 74 6F 6D 20
   4586 43 68 61 72 61 63  4779 	.ascii "Character"
        74 65 72
   458F 09                 4780 	.db 0x09
   4590 09                 4781 	.db 0x09
   4591 09                 4782 	.db 0x09
   4592 38 2E 20 44 69 73  4783 	.ascii "8. Display Custom Character"
        70 6C 61 79 20 43
        75 73 74 6F 6D 20
        43 68 61 72 61 63
        74 65 72
   45AD 09                 4784 	.db 0x09
   45AE 09                 4785 	.db 0x09
   45AF 09                 4786 	.db 0x09
   45B0 27 63 27 2E 20 43  4787 	.ascii "'c'. CGRAM Dump"
        47 52 41 4D 20 44
        75 6D 70
   45BF 09                 4788 	.db 0x09
   45C0 09                 4789 	.db 0x09
   45C1 09                 4790 	.db 0x09
   45C2 27 64 27 2E 20 44  4791 	.ascii "'d'. DDRAM Dump"
        44 52 41 4D 20 44
        75 6D 70
   45D1 0A                 4792 	.db 0x0A
   45D2 0D                 4793 	.db 0x0D
   45D3 09                 4794 	.db 0x09
   45D4 27 6C 27 2E 45 45  4795 	.ascii "'l'.EEPROM Content on LCD Display"
        50 52 4F 4D 20 43
        6F 6E 74 65 6E 74
        20 6F 6E 20 4C 43
        44 20 44 69 73 70
        6C 61 79
   45F5 09                 4796 	.db 0x09
   45F6 09                 4797 	.db 0x09
   45F7 27 71 27 2E 20 43  4798 	.ascii "'q'. Cl"
        6C
   45FE 65 61 72 20 4C 43  4799 	.ascii "ear LCD Display"
        44 20 44 69 73 70
        6C 61 79
   460D 00                 4800 	.db 0x00
   460E                    4801 __str_6:
   460E 0A                 4802 	.db 0x0A
   460F 0A                 4803 	.db 0x0A
   4610 0A                 4804 	.db 0x0A
   4611 0D                 4805 	.db 0x0D
   4612 09                 4806 	.db 0x09
   4613 09                 4807 	.db 0x09
   4614 09                 4808 	.db 0x09
   4615 09                 4809 	.db 0x09
   4616 09                 4810 	.db 0x09
   4617 2A 2A 2A 2A 2A 2A  4811 	.ascii "******** IO Expander Control Commands ********"
        2A 2A 20 49 4F 20
        45 78 70 61 6E 64
        65 72 20 43 6F 6E
        74 72 6F 6C 20 43
        6F 6D 6D 61 6E 64
        73 20 2A 2A 2A 2A
        2A 2A 2A 2A
   4645 0A                 4812 	.db 0x0A
   4646 0A                 4813 	.db 0x0A
   4647 0D                 4814 	.db 0x0D
   4648 09                 4815 	.db 0x09
   4649 27                 4816 	.ascii "'"
   464A 78 27 2E 20 52 65  4817 	.ascii "x'. Reset Counter"
        73 65 74 20 43 6F
        75 6E 74 65 72
   465B 09                 4818 	.db 0x09
   465C 09                 4819 	.db 0x09
   465D 09                 4820 	.db 0x09
   465E 09                 4821 	.db 0x09
   465F 27 69 27 2E 20 43  4822 	.ascii "'i'. Configure IO Pins"
        6F 6E 66 69 67 75
        72 65 20 49 4F 20
        50 69 6E 73
   4675 09                 4823 	.db 0x09
   4676 09                 4824 	.db 0x09
   4677 09                 4825 	.db 0x09
   4678 09                 4826 	.db 0x09
   4679 27 73 27 2E 20 53  4827 	.ascii "'s'. Status o"
        74 61 74 75 73 20
        6F
   4686 66 20 49 4F 5F 45  4828 	.ascii "f IO_Expander"
        78 70 61 6E 64 65
        72
   4693 00                 4829 	.db 0x00
   4694                    4830 __str_7:
   4694 0A                 4831 	.db 0x0A
   4695 0A                 4832 	.db 0x0A
   4696 0A                 4833 	.db 0x0A
   4697 0D                 4834 	.db 0x0D
   4698 09                 4835 	.db 0x09
   4699 09                 4836 	.db 0x09
   469A 09                 4837 	.db 0x09
   469B 09                 4838 	.db 0x09
   469C 09                 4839 	.db 0x09
   469D 2A 2A 2A 2A 2A 2A  4840 	.ascii "******** EEPROM Control Commands ******** "
        2A 2A 20 45 45 50
        52 4F 4D 20 43 6F
        6E 74 72 6F 6C 20
        43 6F 6D 6D 61 6E
        64 73 20 2A 2A 2A
        2A 2A 2A 2A 2A 20
   46C7 0A                 4841 	.db 0x0A
   46C8 0A                 4842 	.db 0x0A
   46C9 0D                 4843 	.db 0x0D
   46CA 09                 4844 	.db 0x09
   46CB 27 77 27 2E 20     4845 	.ascii "'w'. "
   46D0 45 45 50 52 4F 4D  4846 	.ascii "EEPROM Write "
        20 57 72 69 74 65
        20
   46DD 09                 4847 	.db 0x09
   46DE 09                 4848 	.db 0x09
   46DF 09                 4849 	.db 0x09
   46E0 27 72 27 2E 20 45  4850 	.ascii "'r'. EEPROM Read "
        45 50 52 4F 4D 20
        52 65 61 64 20
   46F1 09                 4851 	.db 0x09
   46F2 09                 4852 	.db 0x09
   46F3 09                 4853 	.db 0x09
   46F4 09                 4854 	.db 0x09
   46F5 27 68 27 2E 20 48  4855 	.ascii "'h'. HEX Dump"
        45 58 20 44 75 6D
        70
   4702 09                 4856 	.db 0x09
   4703 0A                 4857 	.db 0x0A
   4704 0D                 4858 	.db 0x0D
   4705 09                 4859 	.db 0x09
   4706 00                 4860 	.db 0x00
   4707                    4861 __str_8:
   4707 0A                 4862 	.db 0x0A
   4708 0A                 4863 	.db 0x0A
   4709 0D                 4864 	.db 0x0D
   470A 09                 4865 	.db 0x09
   470B 09                 4866 	.db 0x09
   470C 09                 4867 	.db 0x09
   470D 09                 4868 	.db 0x09
   470E 09                 4869 	.db 0x09
   470F 2A 2A 2A 2A 2A 2A  4870 	.ascii "******** Demo Commands ******** "
        2A 2A 20 44 65 6D
        6F 20 43 6F 6D 6D
        61 6E 64 73 20 2A
        2A 2A 2A 2A 2A 2A
        2A 20
   472F 0A                 4871 	.db 0x0A
   4730 0A                 4872 	.db 0x0A
   4731 0D                 4873 	.db 0x0D
   4732 09                 4874 	.db 0x09
   4733 27 79 27 2E 20 57  4875 	.ascii "'y'. Watchdog De"
        61 74 63 68 64 6F
        67 20 44 65
   4743 6D 6F 20           4876 	.ascii "mo "
   4746 09                 4877 	.db 0x09
   4747 09                 4878 	.db 0x09
   4748 09                 4879 	.db 0x09
   4749 27 39 27 2E 20 4C  4880 	.ascii "'9'. LOGO Creation Demo "
        4F 47 4F 20 43 72
        65 61 74 69 6F 6E
        20 44 65 6D 6F 20
   4761 00                 4881 	.db 0x00
   4762                    4882 __str_9:
   4762 0A                 4883 	.db 0x0A
   4763 0A                 4884 	.db 0x0A
   4764 0D                 4885 	.db 0x0D
   4765 09                 4886 	.db 0x09
   4766 09                 4887 	.db 0x09
   4767 20 2A 2A 2A 2A 2A  4888 	.ascii " ******  Stop Clock  *****"
        2A 20 20 53 74 6F
        70 20 43 6C 6F 63
        6B 20 20 2A 2A 2A
        2A 2A
   4781 00                 4889 	.db 0x00
   4782                    4890 __str_10:
   4782 0A                 4891 	.db 0x0A
   4783 0A                 4892 	.db 0x0A
   4784 0D                 4893 	.db 0x0D
   4785 09                 4894 	.db 0x09
   4786 09                 4895 	.db 0x09
   4787 20 2A 2A 2A 2A 2A  4896 	.ascii " ******  Restart Clock  ******"
        2A 20 20 52 65 73
        74 61 72 74 20 43
        6C 6F 63 6B 20 20
        2A 2A 2A 2A 2A 2A
   47A5 00                 4897 	.db 0x00
   47A6                    4898 __str_11:
   47A6 0A                 4899 	.db 0x0A
   47A7 0A                 4900 	.db 0x0A
   47A8 0D                 4901 	.db 0x0D
   47A9 09                 4902 	.db 0x09
   47AA 09                 4903 	.db 0x09
   47AB 20 2A 2A 2A 2A 2A  4904 	.ascii " ******  Reset Clock  ******"
        2A 20 20 52 65 73
        65 74 20 43 6C 6F
        63 6B 20 20 2A 2A
        2A 2A 2A 2A
   47C7 00                 4905 	.db 0x00
   47C8                    4906 __str_12:
   47C8 0A                 4907 	.db 0x0A
   47C9 0A                 4908 	.db 0x0A
   47CA 0D                 4909 	.db 0x0D
   47CB 09                 4910 	.db 0x09
   47CC 09                 4911 	.db 0x09
   47CD 20 2A 2A 2A 2A 2A  4912 	.ascii " ******  Load Counter Value ******"
        2A 20 20 4C 6F 61
        64 20 43 6F 75 6E
        74 65 72 20 56 61
        6C 75 65 20 2A 2A
        2A 2A 2A 2A
   47EF 00                 4913 	.db 0x00
   47F0                    4914 __str_13:
   47F0 0A                 4915 	.db 0x0A
   47F1 0A                 4916 	.db 0x0A
   47F2 0D                 4917 	.db 0x0D
   47F3 09                 4918 	.db 0x09
   47F4 09                 4919 	.db 0x09
   47F5 20 2A 2A 2A 2A 2A  4920 	.ascii " ******  Timer Enable  ******"
        2A 20 20 54 69 6D
        65 72 20 45 6E 61
        62 6C 65 20 20 2A
        2A 2A 2A 2A 2A
   4812 00                 4921 	.db 0x00
   4813                    4922 __str_14:
   4813 0A                 4923 	.db 0x0A
   4814 0A                 4924 	.db 0x0A
   4815 0D                 4925 	.db 0x0D
   4816 09                 4926 	.db 0x09
   4817 09                 4927 	.db 0x09
   4818 20 2A 2A 2A 2A 2A  4928 	.ascii " ******  Timer Disable  ******"
        2A 20 20 54 69 6D
        65 72 20 44 69 73
        61 62 6C 65 20 20
        2A 2A 2A 2A 2A 2A
   4836 00                 4929 	.db 0x00
   4837                    4930 __str_15:
   4837 0A                 4931 	.db 0x0A
   4838 0A                 4932 	.db 0x0A
   4839 0D                 4933 	.db 0x0D
   483A 09                 4934 	.db 0x09
   483B 09                 4935 	.db 0x09
   483C 20 2A 2A 2A 2A 2A  4936 	.ascii " ******  Custom Character  ******"
        2A 20 20 43 75 73
        74 6F 6D 20 43 68
        61 72 61 63 74 65
        72 20 20 2A 2A 2A
        2A 2A 2A
   485D 00                 4937 	.db 0x00
   485E                    4938 __str_16:
   485E 0A                 4939 	.db 0x0A
   485F 0A                 4940 	.db 0x0A
   4860 0D                 4941 	.db 0x0D
   4861 09                 4942 	.db 0x09
   4862 09                 4943 	.db 0x09
   4863 20 2A 2A 2A 2A 2A  4944 	.ascii " ******  Reset Counter  ******"
        2A 20 20 52 65 73
        65 74 20 43 6F 75
        6E 74 65 72 20 20
        2A 2A 2A 2A 2A 2A
   4881 00                 4945 	.db 0x00
   4882                    4946 __str_17:
   4882 0A                 4947 	.db 0x0A
   4883 0A                 4948 	.db 0x0A
   4884 0D                 4949 	.db 0x0D
   4885 09                 4950 	.db 0x09
   4886 09                 4951 	.db 0x09
   4887 20 2A 2A 2A 2A 2A  4952 	.ascii " ******  Configure IO Pins  ******"
        2A 20 20 43 6F 6E
        66 69 67 75 72 65
        20 49 4F 20 50 69
        6E 73 20 20 2A 2A
        2A 2A 2A 2A
   48A9 00                 4953 	.db 0x00
   48AA                    4954 __str_18:
   48AA 0A                 4955 	.db 0x0A
   48AB 0A                 4956 	.db 0x0A
   48AC 0D                 4957 	.db 0x0D
   48AD 09                 4958 	.db 0x09
   48AE 09                 4959 	.db 0x09
   48AF 20 2A 2A 2A 2A 2A  4960 	.ascii " ******  Status of IO Expander  ******"
        2A 20 20 53 74 61
        74 75 73 20 6F 66
        20 49 4F 20 45 78
        70 61 6E 64 65 72
        20 20 2A 2A 2A 2A
        2A 2A
   48D5 00                 4961 	.db 0x00
   48D6                    4962 __str_19:
   48D6 0A                 4963 	.db 0x0A
   48D7 0A                 4964 	.db 0x0A
   48D8 0D                 4965 	.db 0x0D
   48D9 09                 4966 	.db 0x09
   48DA 09                 4967 	.db 0x09
   48DB 20 2A 2A 2A 2A 2A  4968 	.ascii " ******  EEPROM Write  ******"
        2A 20 20 45 45 50
        52 4F 4D 20 57 72
        69 74 65 20 20 2A
        2A 2A 2A 2A 2A
   48F8 00                 4969 	.db 0x00
   48F9                    4970 __str_20:
   48F9 0A                 4971 	.db 0x0A
   48FA 0A                 4972 	.db 0x0A
   48FB 0D                 4973 	.db 0x0D
   48FC 09                 4974 	.db 0x09
   48FD 09                 4975 	.db 0x09
   48FE 20 2A 2A 2A 2A 2A  4976 	.ascii " ******  EEPROM Read  ******"
        2A 20 20 45 45 50
        52 4F 4D 20 52 65
        61 64 20 20 2A 2A
        2A 2A 2A 2A
   491A 00                 4977 	.db 0x00
   491B                    4978 __str_21:
   491B 0A                 4979 	.db 0x0A
   491C 0A                 4980 	.db 0x0A
   491D 0D                 4981 	.db 0x0D
   491E 09                 4982 	.db 0x09
   491F 09                 4983 	.db 0x09
   4920 20 2A 2A 2A 2A 2A  4984 	.ascii " ******  CGRAM Dump  ******"
        2A 20 20 43 47 52
        41 4D 20 44 75 6D
        70 20 20 2A 2A 2A
        2A 2A 2A
   493B 00                 4985 	.db 0x00
   493C                    4986 __str_22:
   493C 0A                 4987 	.db 0x0A
   493D 0A                 4988 	.db 0x0A
   493E 0D                 4989 	.db 0x0D
   493F 09                 4990 	.db 0x09
   4940 09                 4991 	.db 0x09
   4941 20 2A 2A 2A 2A 2A  4992 	.ascii " ******  DDRAM Dump  ******"
        2A 20 20 44 44 52
        41 4D 20 44 75 6D
        70 20 20 2A 2A 2A
        2A 2A 2A
   495C 00                 4993 	.db 0x00
   495D                    4994 __str_23:
   495D 0A                 4995 	.db 0x0A
   495E 0A                 4996 	.db 0x0A
   495F 0D                 4997 	.db 0x0D
   4960 09                 4998 	.db 0x09
   4961 09                 4999 	.db 0x09
   4962 20 2A 2A 2A 2A 2A  5000 	.ascii " ******  Hex Dump  ******"
        2A 20 20 48 65 78
        20 44 75 6D 70 20
        20 2A 2A 2A 2A 2A
        2A
   497B 00                 5001 	.db 0x00
   497C                    5002 __str_24:
   497C 0A                 5003 	.db 0x0A
   497D 0A                 5004 	.db 0x0A
   497E 0D                 5005 	.db 0x0D
   497F 09                 5006 	.db 0x09
   4980 09                 5007 	.db 0x09
   4981 20 2A 2A 2A 2A 2A  5008 	.ascii " ******  LCD DISPLAY  ******"
        2A 20 20 4C 43 44
        20 44 49 53 50 4C
        41 59 20 20 2A 2A
        2A 2A 2A 2A
   499D 00                 5009 	.db 0x00
   499E                    5010 __str_25:
   499E 0A                 5011 	.db 0x0A
   499F 0A                 5012 	.db 0x0A
   49A0 0D                 5013 	.db 0x0D
   49A1 09                 5014 	.db 0x09
   49A2 09                 5015 	.db 0x09
   49A3 20 2A 2A 2A 2A 2A  5016 	.ascii " ******  Clear LCD  ******"
        2A 20 20 43 6C 65
        61 72 20 4C 43 44
        20 20 2A 2A 2A 2A
        2A 2A
   49BD 00                 5017 	.db 0x00
   49BE                    5018 __str_26:
   49BE 0A                 5019 	.db 0x0A
   49BF 0A                 5020 	.db 0x0A
   49C0 0D                 5021 	.db 0x0D
   49C1 09                 5022 	.db 0x09
   49C2 20 53 65 6C 65 63  5023 	.ascii " Select timer number between 0 to 2: "
        74 20 74 69 6D 65
        72 20 6E 75 6D 62
        65 72 20 62 65 74
        77 65 65 6E 20 30
        20 74 6F 20 32 3A
        20
   49E7 09                 5024 	.db 0x09
   49E8 00                 5025 	.db 0x00
   49E9                    5026 __str_27:
   49E9 0A                 5027 	.db 0x0A
   49EA 0A                 5028 	.db 0x0A
   49EB 0D                 5029 	.db 0x0D
   49EC 20 2A 2D 45 52 52  5030 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   49F6 0A                 5031 	.db 0x0A
   49F7 0D                 5032 	.db 0x0D
   49F8 09                 5033 	.db 0x09
   49F9 20 45 6E 74 65 72  5034 	.ascii " Enter a valid number between 0 to 2"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 32
   4A1D 00                 5035 	.db 0x00
   4A1E                    5036 __str_28:
   4A1E 0A                 5037 	.db 0x0A
   4A1F 0A                 5038 	.db 0x0A
   4A20 0D                 5039 	.db 0x0D
   4A21 45 6E 74 65 72 20  5040 	.ascii "Enter minutes for timer %d between 0 to 59: "
        6D 69 6E 75 74 65
        73 20 66 6F 72 20
        74 69 6D 65 72 20
        25 64 20 62 65 74
        77 65 65 6E 20 30
        20 74 6F 20 35 39
        3A 20
   4A4D 09                 5041 	.db 0x09
   4A4E 00                 5042 	.db 0x00
   4A4F                    5043 __str_29:
   4A4F 0A                 5044 	.db 0x0A
   4A50 0A                 5045 	.db 0x0A
   4A51 0D                 5046 	.db 0x0D
   4A52 20 2A 2D 45 52 52  5047 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4A5C 0A                 5048 	.db 0x0A
   4A5D 0D                 5049 	.db 0x0D
   4A5E 09                 5050 	.db 0x09
   4A5F 20 45 6E 74 65 72  5051 	.ascii " Enter a valid number between 0 to 59"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 35
        39
   4A84 00                 5052 	.db 0x00
   4A85                    5053 __str_30:
   4A85 0A                 5054 	.db 0x0A
   4A86 0A                 5055 	.db 0x0A
   4A87 0D                 5056 	.db 0x0D
   4A88 45 6E 74 65 72 20  5057 	.ascii "Enter seconds for timer %d between 1 to 59: "
        73 65 63 6F 6E 64
        73 20 66 6F 72 20
        74 69 6D 65 72 20
        25 64 20 62 65 74
        77 65 65 6E 20 31
        20 74 6F 20 35 39
        3A 20
   4AB4 09                 5058 	.db 0x09
   4AB5 00                 5059 	.db 0x00
   4AB6                    5060 __str_31:
   4AB6 0A                 5061 	.db 0x0A
   4AB7 0A                 5062 	.db 0x0A
   4AB8 0D                 5063 	.db 0x0D
   4AB9 45 6E 74 65 72 20  5064 	.ascii "Enter milisec for timer %d between 0 to 9: "
        6D 69 6C 69 73 65
        63 20 66 6F 72 20
        74 69 6D 65 72 20
        25 64 20 62 65 74
        77 65 65 6E 20 30
        20 74 6F 20 39 3A
        20
   4AE4 09                 5065 	.db 0x09
   4AE5 00                 5066 	.db 0x00
   4AE6                    5067 __str_32:
   4AE6 0A                 5068 	.db 0x0A
   4AE7 0A                 5069 	.db 0x0A
   4AE8 0D                 5070 	.db 0x0D
   4AE9 20 2A 2D 45 52 52  5071 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4AF3 0A                 5072 	.db 0x0A
   4AF4 0D                 5073 	.db 0x0D
   4AF5 09                 5074 	.db 0x09
   4AF6 20 45 6E 74 65 72  5075 	.ascii " Enter a valid number between 0 to 9"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 39
   4B1A 00                 5076 	.db 0x00
   4B1B                    5077 __str_33:
   4B1B 0A                 5078 	.db 0x0A
   4B1C 0A                 5079 	.db 0x0A
   4B1D 0D                 5080 	.db 0x0D
   4B1E 09                 5081 	.db 0x09
   4B1F 57 68 69 63 68 20  5082 	.ascii "Which timer to enable between 0 to 2:"
        74 69 6D 65 72 20
        74 6F 20 65 6E 61
        62 6C 65 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 32
        3A
   4B44 09                 5083 	.db 0x09
   4B45 00                 5084 	.db 0x00
   4B46                    5085 __str_34:
   4B46 2D 45              5086 	.ascii "-E"
   4B48 00                 5087 	.db 0x00
   4B49                    5088 __str_35:
   4B49 0A                 5089 	.db 0x0A
   4B4A 0A                 5090 	.db 0x0A
   4B4B 0D                 5091 	.db 0x0D
   4B4C 57 68 69 63 68 20  5092 	.ascii "Which timer to Disable between 0 to 2:"
        74 69 6D 65 72 20
        74 6F 20 44 69 73
        61 62 6C 65 20 62
        65 74 77 65 65 6E
        20 30 20 74 6F 20
        32 3A
   4B72 09                 5093 	.db 0x09
   4B73 00                 5094 	.db 0x00
   4B74                    5095 __str_36:
   4B74 44 69 73 61 62 6C  5096 	.ascii "Disabled"
        65 64
   4B7C 00                 5097 	.db 0x00
   4B7D                    5098 __str_37:
   4B7D 0A                 5099 	.db 0x0A
   4B7E 0A                 5100 	.db 0x0A
   4B7F 09                 5101 	.db 0x09
   4B80 09                 5102 	.db 0x09
   4B81 20 44 69 73 61 62  5103 	.ascii " Disabling..."
        6C 69 6E 67 2E 2E
        2E
   4B8E 0A                 5104 	.db 0x0A
   4B8F 0D                 5105 	.db 0x0D
   4B90 00                 5106 	.db 0x00
   4B91                    5107 __str_38:
   4B91 0A                 5108 	.db 0x0A
   4B92 0A                 5109 	.db 0x0A
   4B93 0D                 5110 	.db 0x0D
   4B94 09                 5111 	.db 0x09
   4B95 20 53 65 6C 65 63  5112 	.ascii " Select Character code between 0 to 7: "
        74 20 43 68 61 72
        61 63 74 65 72 20
        63 6F 64 65 20 62
        65 74 77 65 65 6E
        20 30 20 74 6F 20
        37 3A 20
   4BBC 09                 5113 	.db 0x09
   4BBD 00                 5114 	.db 0x00
   4BBE                    5115 __str_39:
   4BBE 0A                 5116 	.db 0x0A
   4BBF 0A                 5117 	.db 0x0A
   4BC0 0D                 5118 	.db 0x0D
   4BC1 20 2A 2D 45 52 52  5119 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4BCB 0A                 5120 	.db 0x0A
   4BCC 0D                 5121 	.db 0x0D
   4BCD 09                 5122 	.db 0x09
   4BCE 20 45 6E 74 65 72  5123 	.ascii " Enter a valid number between 0 to 7"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 37
   4BF2 00                 5124 	.db 0x00
   4BF3                    5125 __str_40:
   4BF3 0A                 5126 	.db 0x0A
   4BF4 0A                 5127 	.db 0x0A
   4BF5 0D                 5128 	.db 0x0D
   4BF6 09                 5129 	.db 0x09
   4BF7 20 45 6E 74 65 72  5130 	.ascii " Enter pixel map in HEX in HH format from 00 to 1F: "
        20 70 69 78 65 6C
        20 6D 61 70 20 69
        6E 20 48 45 58 20
        69 6E 20 48 48 20
        66 6F 72 6D 61 74
        20 66 72 6F 6D 20
        30 30 20 74 6F 20
        31 46 3A 20
   4C2B 09                 5131 	.db 0x09
   4C2C 00                 5132 	.db 0x00
   4C2D                    5133 __str_41:
   4C2D 0A                 5134 	.db 0x0A
   4C2E 0D                 5135 	.db 0x0D
   4C2F 09                 5136 	.db 0x09
   4C30 20 44 61 74 61 20  5137 	.ascii " Data in row number %d: "
        69 6E 20 72 6F 77
        20 6E 75 6D 62 65
        72 20 25 64 3A 20
   4C48 09                 5138 	.db 0x09
   4C49 00                 5139 	.db 0x00
   4C4A                    5140 __str_42:
   4C4A 0A                 5141 	.db 0x0A
   4C4B 0A                 5142 	.db 0x0A
   4C4C 0D                 5143 	.db 0x0D
   4C4D 20 2A 2D 45 52 52  5144 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4C57 0A                 5145 	.db 0x0A
   4C58 0D                 5146 	.db 0x0D
   4C59 09                 5147 	.db 0x09
   4C5A 20 45 6E 74 65 72  5148 	.ascii " Enter a valid HEX number between 00 to 1F i"
        20 61 20 76 61 6C
        69 64 20 48 45 58
        20 6E 75 6D 62 65
        72 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 31 46
        20 69
   4C86 6E 20 48 48 20 66  5149 	.ascii "n HH format:"
        6F 72 6D 61 74 3A
   4C92 09                 5150 	.db 0x09
   4C93 00                 5151 	.db 0x00
   4C94                    5152 __str_43:
   4C94 0A                 5153 	.db 0x0A
   4C95 0D                 5154 	.db 0x0D
   4C96 09                 5155 	.db 0x09
   4C97 09                 5156 	.db 0x09
   4C98 20 20 20 20 20 20  5157 	.ascii "      "
   4C9E 09                 5158 	.db 0x09
   4C9F 31 32 33 34 35     5159 	.ascii "12345"
   4CA4 00                 5160 	.db 0x00
   4CA5                    5161 __str_44:
   4CA5 0A                 5162 	.db 0x0A
   4CA6 0D                 5163 	.db 0x0D
   4CA7 09                 5164 	.db 0x09
   4CA8 09                 5165 	.db 0x09
   4CA9 52 4F 57 20 25 64  5166 	.ascii "ROW %d:"
        3A
   4CB0 09                 5167 	.db 0x09
   4CB1 00                 5168 	.db 0x00
   4CB2                    5169 __str_45:
   4CB2 25 63              5170 	.ascii "%c"
   4CB4 00                 5171 	.db 0x00
   4CB5                    5172 __str_46:
   4CB5 0A                 5173 	.db 0x0A
   4CB6 0A                 5174 	.db 0x0A
   4CB7 0D                 5175 	.db 0x0D
   4CB8 09                 5176 	.db 0x09
   4CB9 20 53 65 6C 65 63  5177 	.ascii " Select Character code between 0 to 7 to display: "
        74 20 43 68 61 72
        61 63 74 65 72 20
        63 6F 64 65 20 62
        65 74 77 65 65 6E
        20 30 20 74 6F 20
        37 20 74 6F 20 64
        69 73 70 6C 61 79
        3A 20
   4CEB 09                 5178 	.db 0x09
   4CEC 00                 5179 	.db 0x00
   4CED                    5180 __str_47:
   4CED 0A                 5181 	.db 0x0A
   4CEE 0A                 5182 	.db 0x0A
   4CEF 0D                 5183 	.db 0x0D
   4CF0 20 45 6E 74 65 72  5184 	.ascii " Enter Address in Hex in HHH format between 000 to 7FF: "
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20 37 46 46
        3A 20
   4D28 00                 5185 	.db 0x00
   4D29                    5186 __str_48:
   4D29 0A                 5187 	.db 0x0A
   4D2A 0A                 5188 	.db 0x0A
   4D2B 0D                 5189 	.db 0x0D
   4D2C 20 2A 2D 45 52 52  5190 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4D36 09                 5191 	.db 0x09
   4D37 20 50 6C 65 61 73  5192 	.ascii " Please Enter valid Address betweem 000 and 7F"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6D 20
        30 30 30 20 61 6E
        64 20 37 46
   4D65 46 3A 20           5193 	.ascii "F: "
   4D68 00                 5194 	.db 0x00
   4D69                    5195 __str_49:
   4D69 0A                 5196 	.db 0x0A
   4D6A 0A                 5197 	.db 0x0A
   4D6B 0D                 5198 	.db 0x0D
   4D6C 20 45 6E 74 65 72  5199 	.ascii " Enter Data in Hex in HH format between 00 to FF: "
        20 44 61 74 61 20
        69 6E 20 48 65 78
        20 69 6E 20 48 48
        20 66 6F 72 6D 61
        74 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 46 46
        3A 20
   4D9E 00                 5200 	.db 0x00
   4D9F                    5201 __str_50:
   4D9F 0A                 5202 	.db 0x0A
   4DA0 0A                 5203 	.db 0x0A
   4DA1 0D                 5204 	.db 0x0D
   4DA2 20 2A 2D 45 52 52  5205 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4DAC 09                 5206 	.db 0x09
   4DAD 20 50 6C 65 61 73  5207 	.ascii " Please Enter valid data in Hex in HH format b"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 64 61 74 61
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 20 66 6F 72 6D
        61 74 20 62
   4DDB 65 74 77 65 65 6E  5208 	.ascii "etween 00 to FF: "
        20 30 30 20 74 6F
        20 46 46 3A 20
   4DEC 00                 5209 	.db 0x00
   4DED                    5210 __str_51:
   4DED 0A                 5211 	.db 0x0A
   4DEE 0A                 5212 	.db 0x0A
   4DEF 0D                 5213 	.db 0x0D
   4DF0 09                 5214 	.db 0x09
   4DF1 09                 5215 	.db 0x09
   4DF2 09                 5216 	.db 0x09
   4DF3 25 78 20 3A 20 25  5217 	.ascii "%x : %x "
        78 20
   4DFB 0A                 5218 	.db 0x0A
   4DFC 00                 5219 	.db 0x00
   4DFD                    5220 __str_52:
   4DFD 0A                 5221 	.db 0x0A
   4DFE 0A                 5222 	.db 0x0A
   4DFF 0D                 5223 	.db 0x0D
   4E00 09                 5224 	.db 0x09
   4E01 20 43 75 72 72 65  5225 	.ascii " Current Status of the IO_Expander pins is: 0x%x"
        6E 74 20 53 74 61
        74 75 73 20 6F 66
        20 74 68 65 20 49
        4F 5F 45 78 70 61
        6E 64 65 72 20 70
        69 6E 73 20 69 73
        3A 20 30 78 25 78
   4E31 0A                 5226 	.db 0x0A
   4E32 0A                 5227 	.db 0x0A
   4E33 0D                 5228 	.db 0x0D
   4E34 00                 5229 	.db 0x00
   4E35                    5230 __str_53:
   4E35 0A                 5231 	.db 0x0A
   4E36 0A                 5232 	.db 0x0A
   4E37 0A                 5233 	.db 0x0A
   4E38 0D                 5234 	.db 0x0D
   4E39 57 61 74 63 68 64  5235 	.ascii "Watchdog RESET Demo"
        6F 67 20 52 45 53
        45 54 20 44 65 6D
        6F
   4E4C 00                 5236 	.db 0x00
   4E4D                    5237 __str_54:
   4E4D 0A                 5238 	.db 0x0A
   4E4E 0A                 5239 	.db 0x0A
   4E4F 0A                 5240 	.db 0x0A
   4E50 0D                 5241 	.db 0x0D
   4E51 09                 5242 	.db 0x09
   4E52 09                 5243 	.db 0x09
   4E53 09                 5244 	.db 0x09
   4E54 09                 5245 	.db 0x09
   4E55 09                 5246 	.db 0x09
   4E56 2A 2A 2A 2A 2A 2A  5247 	.ascii "******** LCD Commands ********"
        2A 2A 20 4C 43 44
        20 43 6F 6D 6D 61
        6E 64 73 20 2A 2A
        2A 2A 2A 2A 2A 2A
   4E74 0A                 5248 	.db 0x0A
   4E75 0A                 5249 	.db 0x0A
   4E76 0D                 5250 	.db 0x0D
   4E77 09                 5251 	.db 0x09
   4E78 37 2E 20 43 72 65  5252 	.ascii "7. Create Custom "
        61 74 65 20 43 75
        73 74 6F 6D 20
   4E89 43 68 61 72 61 63  5253 	.ascii "Character"
        74 65 72
   4E92 09                 5254 	.db 0x09
   4E93 09                 5255 	.db 0x09
   4E94 09                 5256 	.db 0x09
   4E95 38 2E 20 44 69 73  5257 	.ascii "8. Display Custom Character"
        70 6C 61 79 20 43
        75 73 74 6F 6D 20
        43 68 61 72 61 63
        74 65 72
   4EB0 09                 5258 	.db 0x09
   4EB1 09                 5259 	.db 0x09
   4EB2 09                 5260 	.db 0x09
   4EB3 27 63 27 2E 20 43  5261 	.ascii "'c'. CGRAM Dump"
        47 52 41 4D 20 44
        75 6D 70
   4EC2 09                 5262 	.db 0x09
   4EC3 09                 5263 	.db 0x09
   4EC4 09                 5264 	.db 0x09
   4EC5 27 64 27 2E 20 44  5265 	.ascii "'d'. DDRAM Dump"
        44 52 41 4D 20 44
        75 6D 70
   4ED4 0A                 5266 	.db 0x0A
   4ED5 0D                 5267 	.db 0x0D
   4ED6 09                 5268 	.db 0x09
   4ED7 27 6C 27 2E 20 4C  5269 	.ascii "'l'. LCD Display"
        43 44 20 44 69 73
        70 6C 61 79
   4EE7 09                 5270 	.db 0x09
   4EE8 09                 5271 	.db 0x09
   4EE9 09                 5272 	.db 0x09
   4EEA 09                 5273 	.db 0x09
   4EEB 27 71 27 2E 20 43  5274 	.ascii "'q'. Clear LCD Display"
        6C 65 61 72 20 4C
        43 44 20 44 69 73
        70 6C 61 79
   4F01 00                 5275 	.db 0x00
   4F02                    5276 __str_55:
   4F02 0A                 5277 	.db 0x0A
   4F03 0A                 5278 	.db 0x0A
   4F04 0D                 5279 	.db 0x0D
   4F05 09                 5280 	.db 0x09
   4F06 20 50 72 65 73 73  5281 	.ascii " Press 'm' to see the Menu again or Press Command Key:"
        20 27 6D 27 20 74
        6F 20 73 65 65 20
        74 68 65 20 4D 65
        6E 75 20 61 67 61
        69 6E 20 6F 72 20
        50 72 65 73 73 20
        43 6F 6D 6D 61 6E
        64 20 4B 65 79 3A
   4F3C 09                 5282 	.db 0x09
   4F3D 00                 5283 	.db 0x00
                           5284 	.area XINIT   (CODE)
   4FC1                    5285 __xinit__flag:
   4FC1 00                 5286 	.db #0x00
   4FC2                    5287 __xinit__timers:
   4FC2 00 00              5288 	.byte #0x00,#0x00
