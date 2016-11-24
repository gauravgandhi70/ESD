                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 24 04:54:17 2016
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
   0010                     435 _main_sloc0_1_0:
   0010                     436 	.ds 2
   0012                     437 _main_sloc1_1_0:
   0012                     438 	.ds 2
   0014                     439 _timer_isr_sloc0_1_0:
   0014                     440 	.ds 2
   0016                     441 _timer_isr_sloc1_1_0:
   0016                     442 	.ds 2
                            443 ;--------------------------------------------------------
                            444 ; overlayable items in internal ram 
                            445 ;--------------------------------------------------------
                            446 	.area OSEG    (OVR,DATA)
                            447 ;--------------------------------------------------------
                            448 ; Stack segment in internal ram 
                            449 ;--------------------------------------------------------
                            450 	.area	SSEG	(DATA)
   0030                     451 __start__stack:
   0030                     452 	.ds	1
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
   00B0                     470 _ms::
   00B0                     471 	.ds 1
   00B1                     472 _sec::
   00B1                     473 	.ds 1
   00B2                     474 _mi::
   00B2                     475 	.ds 1
   00B3                     476 _cnt::
   00B3                     477 	.ds 3
   00B6                     478 _nms::
   00B6                     479 	.ds 6
   00BC                     480 _nsec::
   00BC                     481 	.ds 6
   00C2                     482 _nmi::
   00C2                     483 	.ds 6
   00C8                     484 _io_counter::
   00C8                     485 	.ds 2
   00CA                     486 _main_c_1_1:
   00CA                     487 	.ds 4
   00CE                     488 _main_d_1_1:
   00CE                     489 	.ds 5
   00D3                     490 _main_name_1_1:
   00D3                     491 	.ds 3
   00D6                     492 _main_b_1_1:
   00D6                     493 	.ds 5
   00DB                     494 _main_flag_1_1:
   00DB                     495 	.ds 2
   00DD                     496 _main_row_val_1_1:
   00DD                     497 	.ds 8
   00E5                     498 _main_disp_1_1:
   00E5                     499 	.ds 8
                            500 ;--------------------------------------------------------
                            501 ; external initialized ram data
                            502 ;--------------------------------------------------------
                            503 	.area XISEG   (XDATA)
   015C                     504 _flag::
   015C                     505 	.ds 1
   015D                     506 _timers::
   015D                     507 	.ds 2
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
   0003 02 2E 25            524 	ljmp	_ext_zero
   0006                     525 	.ds	5
   000B 02 2E 9F            526 	ljmp	_timer_isr
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
   0067 02 1E 3E            541 	ljmp	__sdcc_program_startup
                            542 ;--------------------------------------------------------
                            543 ; Home
                            544 ;--------------------------------------------------------
                            545 	.area HOME    (CODE)
                            546 	.area CSEG    (CODE)
   1E3E                     547 __sdcc_program_startup:
   1E3E 12 1E 4D            548 	lcall	_main
                            549 ;	return from main will lock up
   1E41 80 FE               550 	sjmp .
                            551 ;--------------------------------------------------------
                            552 ; code
                            553 ;--------------------------------------------------------
                            554 	.area CSEG    (CODE)
                            555 ;------------------------------------------------------------
                            556 ;Allocation info for local variables in function '_sdcc_external_startup'
                            557 ;------------------------------------------------------------
                            558 ;------------------------------------------------------------
                            559 ;	main.c:31: _sdcc_external_startup()
                            560 ;	-----------------------------------------
                            561 ;	 function _sdcc_external_startup
                            562 ;	-----------------------------------------
   1E43                     563 __sdcc_external_startup:
                    0002    564 	ar2 = 0x02
                    0003    565 	ar3 = 0x03
                    0004    566 	ar4 = 0x04
                    0005    567 	ar5 = 0x05
                    0006    568 	ar6 = 0x06
                    0007    569 	ar7 = 0x07
                    0000    570 	ar0 = 0x00
                    0001    571 	ar1 = 0x01
                            572 ;	main.c:33: AUXR |= 0x0C;
                            573 ;	genOr
   1E43 43 8E 0C            574 	orl	_AUXR,#0x0C
                            575 ;	main.c:34: CKCKON0 = 0xFB;
                            576 ;	genAssign
   1E46 75 8F FB            577 	mov	_CKCKON0,#0xFB
                            578 ;	main.c:35: return 0;
                            579 ;	genRet
                            580 ;	Peephole 182.b	used 16 bit load of dptr
   1E49 90 00 00            581 	mov	dptr,#0x0000
                            582 ;	Peephole 300	removed redundant label 00101$
   1E4C 22                  583 	ret
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
                            608 ;	main.c:40: void main(void)
                            609 ;	-----------------------------------------
                            610 ;	 function main
                            611 ;	-----------------------------------------
   1E4D                     612 _main:
                            613 ;	main.c:42: char store,c[4],d[5],name[3]="012",b[5];        // c,d,b are used for taking input from the user
                            614 ;	genPointerSet
                            615 ;     genFarPointerSet
   1E4D 90 00 D3            616 	mov	dptr,#_main_name_1_1
   1E50 74 30               617 	mov	a,#0x30
   1E52 F0                  618 	movx	@dptr,a
                            619 ;	genPointerSet
                            620 ;     genFarPointerSet
   1E53 90 00 D4            621 	mov	dptr,#(_main_name_1_1 + 0x0001)
   1E56 74 31               622 	mov	a,#0x31
   1E58 F0                  623 	movx	@dptr,a
                            624 ;	genPointerSet
                            625 ;     genFarPointerSet
   1E59 90 00 D5            626 	mov	dptr,#(_main_name_1_1 + 0x0002)
   1E5C 74 32               627 	mov	a,#0x32
   1E5E F0                  628 	movx	@dptr,a
                            629 ;	main.c:47: lcd_init();                                     // Initilaize LCD
                            630 ;	genCall
   1E5F 12 19 01            631 	lcall	_lcd_init
                            632 ;	main.c:48: uart_init()	;                                   // Initilalize UART
                            633 ;	genCall
   1E62 12 32 95            634 	lcall	_uart_init
                            635 ;	main.c:49: timer_init();                                   // Initialize the Timer
                            636 ;	genCall
   1E65 12 05 F8            637 	lcall	_timer_init
                            638 ;	main.c:52: P1_0=0;
                            639 ;	genAssign
   1E68 C2 90               640 	clr	_P1_0
                            641 ;	main.c:53: eereset();                                      // EEPROM is reset at every powerup
                            642 ;	genCall
   1E6A 12 11 64            643 	lcall	_eereset
                            644 ;	main.c:56: lcdgotoxy(4,1);
                            645 ;	genAssign
   1E6D 90 00 89            646 	mov	dptr,#_lcdgotoxy_PARM_2
   1E70 74 01               647 	mov	a,#0x01
   1E72 F0                  648 	movx	@dptr,a
                            649 ;	genCall
   1E73 75 82 04            650 	mov	dpl,#0x04
   1E76 12 1A E4            651 	lcall	_lcdgotoxy
                            652 ;	main.c:57: lcdputstr("Count-0");
                            653 ;	genCall
                            654 ;	Peephole 182.a	used 16 bit load of DPTR
   1E79 90 4D AF            655 	mov	dptr,#__str_1
   1E7C 75 F0 80            656 	mov	b,#0x80
   1E7F 12 19 FF            657 	lcall	_lcdputstr
                            658 ;	main.c:59: lcdgotoxy(4,15);
                            659 ;	genAssign
   1E82 90 00 89            660 	mov	dptr,#_lcdgotoxy_PARM_2
   1E85 74 0F               661 	mov	a,#0x0F
   1E87 F0                  662 	movx	@dptr,a
                            663 ;	genCall
   1E88 75 82 04            664 	mov	dpl,#0x04
   1E8B 12 1A E4            665 	lcall	_lcdgotoxy
                            666 ;	main.c:60: lcdputch('.');
                            667 ;	genCall
   1E8E 75 82 2E            668 	mov	dpl,#0x2E
   1E91 12 19 60            669 	lcall	_lcdputch
                            670 ;	main.c:61: lcdgotoxy(4,12);
                            671 ;	genAssign
   1E94 90 00 89            672 	mov	dptr,#_lcdgotoxy_PARM_2
   1E97 74 0C               673 	mov	a,#0x0C
   1E99 F0                  674 	movx	@dptr,a
                            675 ;	genCall
   1E9A 75 82 04            676 	mov	dpl,#0x04
   1E9D 12 1A E4            677 	lcall	_lcdgotoxy
                            678 ;	main.c:62: lcdputch(':');
                            679 ;	genCall
   1EA0 75 82 3A            680 	mov	dpl,#0x3A
   1EA3 12 19 60            681 	lcall	_lcdputch
                            682 ;	main.c:63: IOEX_WriteByte(0x01);
                            683 ;	genCall
   1EA6 75 82 01            684 	mov	dpl,#0x01
   1EA9 12 16 9E            685 	lcall	_IOEX_WriteByte
                            686 ;	main.c:66: for(i=0;i<3;i++)
                            687 ;	genAssign
   1EAC 7A 00               688 	mov	r2,#0x00
   1EAE 7B 00               689 	mov	r3,#0x00
   1EB0                     690 00294$:
                            691 ;	genCmpLt
                            692 ;	genCmp
   1EB0 C3                  693 	clr	c
   1EB1 EA                  694 	mov	a,r2
   1EB2 94 03               695 	subb	a,#0x03
   1EB4 EB                  696 	mov	a,r3
   1EB5 64 80               697 	xrl	a,#0x80
   1EB7 94 80               698 	subb	a,#0x80
                            699 ;	genIfxJump
   1EB9 40 03               700 	jc	00412$
   1EBB 02 1F 9F            701 	ljmp	00297$
   1EBE                     702 00412$:
                            703 ;	main.c:68: EA=0;
                            704 ;	genAssign
   1EBE C2 AF               705 	clr	_EA
                            706 ;	main.c:69: countdown_alarm(0,0,0,2,i);     // Display Initial Status of the C/D timer as 0.0.0
                            707 ;	genAssign
   1EC0 90 00 18            708 	mov	dptr,#_countdown_alarm_PARM_2
   1EC3 E4                  709 	clr	a
   1EC4 F0                  710 	movx	@dptr,a
   1EC5 A3                  711 	inc	dptr
   1EC6 F0                  712 	movx	@dptr,a
                            713 ;	genAssign
   1EC7 90 00 1A            714 	mov	dptr,#_countdown_alarm_PARM_3
   1ECA E4                  715 	clr	a
   1ECB F0                  716 	movx	@dptr,a
   1ECC A3                  717 	inc	dptr
   1ECD F0                  718 	movx	@dptr,a
                            719 ;	genAssign
   1ECE 90 00 1C            720 	mov	dptr,#_countdown_alarm_PARM_4
   1ED1 74 02               721 	mov	a,#0x02
   1ED3 F0                  722 	movx	@dptr,a
                            723 ;	genAssign
   1ED4 90 00 1D            724 	mov	dptr,#_countdown_alarm_PARM_5
   1ED7 EA                  725 	mov	a,r2
   1ED8 F0                  726 	movx	@dptr,a
   1ED9 A3                  727 	inc	dptr
   1EDA EB                  728 	mov	a,r3
   1EDB F0                  729 	movx	@dptr,a
                            730 ;	genCall
                            731 ;	Peephole 182.b	used 16 bit load of dptr
   1EDC 90 00 00            732 	mov	dptr,#0x0000
   1EDF C0 02               733 	push	ar2
   1EE1 C0 03               734 	push	ar3
   1EE3 12 07 D5            735 	lcall	_countdown_alarm
   1EE6 D0 03               736 	pop	ar3
   1EE8 D0 02               737 	pop	ar2
                            738 ;	main.c:70: lcdgotoxy(i+1,1);
                            739 ;	genCast
   1EEA 8A 04               740 	mov	ar4,r2
                            741 ;	genPlus
                            742 ;     genPlusIncr
   1EEC 0C                  743 	inc	r4
                            744 ;	genAssign
   1EED 90 00 89            745 	mov	dptr,#_lcdgotoxy_PARM_2
   1EF0 74 01               746 	mov	a,#0x01
   1EF2 F0                  747 	movx	@dptr,a
                            748 ;	genCall
   1EF3 8C 82               749 	mov	dpl,r4
   1EF5 C0 02               750 	push	ar2
   1EF7 C0 03               751 	push	ar3
   1EF9 C0 04               752 	push	ar4
   1EFB 12 1A E4            753 	lcall	_lcdgotoxy
   1EFE D0 04               754 	pop	ar4
   1F00 D0 03               755 	pop	ar3
   1F02 D0 02               756 	pop	ar2
                            757 ;	main.c:71: lcdputstr("Timer");
                            758 ;	genCall
                            759 ;	Peephole 182.a	used 16 bit load of DPTR
   1F04 90 4D B7            760 	mov	dptr,#__str_2
   1F07 75 F0 80            761 	mov	b,#0x80
   1F0A C0 02               762 	push	ar2
   1F0C C0 03               763 	push	ar3
   1F0E C0 04               764 	push	ar4
   1F10 12 19 FF            765 	lcall	_lcdputstr
   1F13 D0 04               766 	pop	ar4
   1F15 D0 03               767 	pop	ar3
   1F17 D0 02               768 	pop	ar2
                            769 ;	main.c:72: lcdputch(name[i]);
                            770 ;	genPlus
                            771 ;	Peephole 236.g	used r2 instead of ar2
   1F19 EA                  772 	mov	a,r2
   1F1A 24 D3               773 	add	a,#_main_name_1_1
   1F1C F5 82               774 	mov	dpl,a
                            775 ;	Peephole 236.g	used r3 instead of ar3
   1F1E EB                  776 	mov	a,r3
   1F1F 34 00               777 	addc	a,#(_main_name_1_1 >> 8)
   1F21 F5 83               778 	mov	dph,a
                            779 ;	genPointerGet
                            780 ;	genFarPointerGet
   1F23 E0                  781 	movx	a,@dptr
                            782 ;	genCall
   1F24 FD                  783 	mov	r5,a
                            784 ;	Peephole 244.c	loading dpl from a instead of r5
   1F25 F5 82               785 	mov	dpl,a
   1F27 C0 02               786 	push	ar2
   1F29 C0 03               787 	push	ar3
   1F2B C0 04               788 	push	ar4
   1F2D 12 19 60            789 	lcall	_lcdputch
   1F30 D0 04               790 	pop	ar4
   1F32 D0 03               791 	pop	ar3
   1F34 D0 02               792 	pop	ar2
                            793 ;	main.c:73: lcdputstr("-D");
                            794 ;	genCall
                            795 ;	Peephole 182.a	used 16 bit load of DPTR
   1F36 90 4D BD            796 	mov	dptr,#__str_3
   1F39 75 F0 80            797 	mov	b,#0x80
   1F3C C0 02               798 	push	ar2
   1F3E C0 03               799 	push	ar3
   1F40 C0 04               800 	push	ar4
   1F42 12 19 FF            801 	lcall	_lcdputstr
   1F45 D0 04               802 	pop	ar4
   1F47 D0 03               803 	pop	ar3
   1F49 D0 02               804 	pop	ar2
                            805 ;	main.c:74: lcdgotoxy(i+1,12);
                            806 ;	genAssign
   1F4B 90 00 89            807 	mov	dptr,#_lcdgotoxy_PARM_2
   1F4E 74 0C               808 	mov	a,#0x0C
   1F50 F0                  809 	movx	@dptr,a
                            810 ;	genCall
   1F51 8C 82               811 	mov	dpl,r4
   1F53 C0 02               812 	push	ar2
   1F55 C0 03               813 	push	ar3
   1F57 C0 04               814 	push	ar4
   1F59 12 1A E4            815 	lcall	_lcdgotoxy
   1F5C D0 04               816 	pop	ar4
   1F5E D0 03               817 	pop	ar3
   1F60 D0 02               818 	pop	ar2
                            819 ;	main.c:75: lcdputch(':');
                            820 ;	genCall
   1F62 75 82 3A            821 	mov	dpl,#0x3A
   1F65 C0 02               822 	push	ar2
   1F67 C0 03               823 	push	ar3
   1F69 C0 04               824 	push	ar4
   1F6B 12 19 60            825 	lcall	_lcdputch
   1F6E D0 04               826 	pop	ar4
   1F70 D0 03               827 	pop	ar3
   1F72 D0 02               828 	pop	ar2
                            829 ;	main.c:76: lcdgotoxy(i+1,15);
                            830 ;	genAssign
   1F74 90 00 89            831 	mov	dptr,#_lcdgotoxy_PARM_2
   1F77 74 0F               832 	mov	a,#0x0F
   1F79 F0                  833 	movx	@dptr,a
                            834 ;	genCall
   1F7A 8C 82               835 	mov	dpl,r4
   1F7C C0 02               836 	push	ar2
   1F7E C0 03               837 	push	ar3
   1F80 12 1A E4            838 	lcall	_lcdgotoxy
   1F83 D0 03               839 	pop	ar3
   1F85 D0 02               840 	pop	ar2
                            841 ;	main.c:77: lcdputch('.');
                            842 ;	genCall
   1F87 75 82 2E            843 	mov	dpl,#0x2E
   1F8A C0 02               844 	push	ar2
   1F8C C0 03               845 	push	ar3
   1F8E 12 19 60            846 	lcall	_lcdputch
   1F91 D0 03               847 	pop	ar3
   1F93 D0 02               848 	pop	ar2
                            849 ;	main.c:80: EA=1;
                            850 ;	genAssign
   1F95 D2 AF               851 	setb	_EA
                            852 ;	main.c:66: for(i=0;i<3;i++)
                            853 ;	genPlus
                            854 ;     genPlusIncr
   1F97 0A                  855 	inc	r2
   1F98 BA 00 01            856 	cjne	r2,#0x00,00413$
   1F9B 0B                  857 	inc	r3
   1F9C                     858 00413$:
   1F9C 02 1E B0            859 	ljmp	00294$
   1F9F                     860 00297$:
                            861 ;	main.c:84: printf_tiny("\n\n\r\t\t\t\t\t******** Clock Control Commands ********\n\n\r\t1. Stop Clock \t\t\t\t\t\t2. Restart Clock \t\t\t3. Reset Clock\n\r\t4. Select Count-Down Timer and Value \t\t\t5. Timer Enable \t\t\t6. Timer Disable ");
                            862 ;	genIpush
   1F9F 74 C0               863 	mov	a,#__str_4
   1FA1 C0 E0               864 	push	acc
   1FA3 74 4D               865 	mov	a,#(__str_4 >> 8)
   1FA5 C0 E0               866 	push	acc
                            867 ;	genCall
   1FA7 12 35 B4            868 	lcall	_printf_tiny
   1FAA 15 81               869 	dec	sp
   1FAC 15 81               870 	dec	sp
                            871 ;	main.c:85: printf_tiny("\n\n\n\r\t\t\t\t\t******** LCD Commands ********\n\n\r\t7. Create Custom Character\t\t\t8. Display Custom Character\t\t\t'c'. CGRAM Dump\t\t\t'd'. DDRAM Dump\n\r\t'l'.EEPROM Content on LCD Display\t\t'q'. Clear LCD Display");
                            872 ;	genIpush
   1FAE 74 7A               873 	mov	a,#__str_5
   1FB0 C0 E0               874 	push	acc
   1FB2 74 4E               875 	mov	a,#(__str_5 >> 8)
   1FB4 C0 E0               876 	push	acc
                            877 ;	genCall
   1FB6 12 35 B4            878 	lcall	_printf_tiny
   1FB9 15 81               879 	dec	sp
   1FBB 15 81               880 	dec	sp
                            881 ;	main.c:86: printf_tiny("\n\n\n\r\t\t\t\t\t******** IO Expander Control Commands ********\n\n\r\t'x'. Reset Counter\t\t\t\t'i'. Configure IO Pins\t\t\t\t's'. Status of IO_Expander");
                            882 ;	genIpush
   1FBD 74 3E               883 	mov	a,#__str_6
   1FBF C0 E0               884 	push	acc
   1FC1 74 4F               885 	mov	a,#(__str_6 >> 8)
   1FC3 C0 E0               886 	push	acc
                            887 ;	genCall
   1FC5 12 35 B4            888 	lcall	_printf_tiny
   1FC8 15 81               889 	dec	sp
   1FCA 15 81               890 	dec	sp
                            891 ;	main.c:87: printf_tiny("\n\n\n\r\t\t\t\t\t******** EEPROM Control Commands ******** \n\n\r\t'w'. EEPROM Write \t\t\t'r'. EEPROM Read \t\t\t\t'h'. HEX Dump\t\n\r\t");
                            892 ;	genIpush
   1FCC 74 C4               893 	mov	a,#__str_7
   1FCE C0 E0               894 	push	acc
   1FD0 74 4F               895 	mov	a,#(__str_7 >> 8)
   1FD2 C0 E0               896 	push	acc
                            897 ;	genCall
   1FD4 12 35 B4            898 	lcall	_printf_tiny
   1FD7 15 81               899 	dec	sp
   1FD9 15 81               900 	dec	sp
                            901 ;	main.c:88: printf_tiny("\n\n\r\t\t\t\t\t******** Demo Commands ******** \n\n\r\t'y'. Watchdog Demo \t\t\t'9'. LOGO Creation Demo \t\t\t't'EEPROM Time Measure\n\r\t'b'. EEPROM Block Fill ");
                            902 ;	genIpush
   1FDB 74 37               903 	mov	a,#__str_8
   1FDD C0 E0               904 	push	acc
   1FDF 74 50               905 	mov	a,#(__str_8 >> 8)
   1FE1 C0 E0               906 	push	acc
                            907 ;	genCall
   1FE3 12 35 B4            908 	lcall	_printf_tiny
   1FE6 15 81               909 	dec	sp
   1FE8 15 81               910 	dec	sp
                            911 ;	main.c:89: while(1)
   1FEA                     912 00292$:
                            913 ;	genIfx
                            914 ;	genIfxJump
                            915 ;	Peephole 108.d	removed ljmp by inverse jump logic
   1FEA 30 98 FD            916 	jnb	_RI,00292$
                            917 ;	Peephole 300	removed redundant label 00414$
                            918 ;	main.c:95: store=getchar();
                            919 ;	genCall
   1FED 12 32 8B            920 	lcall	_getchar
                            921 ;	main.c:96: putchar(store);
                            922 ;	genCall
   1FF0 AA 82               923 	mov  r2,dpl
                            924 ;	Peephole 177.a	removed redundant mov
   1FF2 C0 02               925 	push	ar2
   1FF4 12 32 79            926 	lcall	_putchar
   1FF7 D0 02               927 	pop	ar2
                            928 ;	main.c:97: if(store=='1'){printf_tiny("\n\n\r\t\t ******  Stop Clock  *****"); }
                            929 ;	genCmpEq
                            930 ;	gencjne
                            931 ;	gencjneshort
                            932 ;	Peephole 241.d	optimized compare
   1FF9 E4                  933 	clr	a
   1FFA BA 31 01            934 	cjne	r2,#0x31,00415$
   1FFD 04                  935 	inc	a
   1FFE                     936 00415$:
                            937 ;	Peephole 300	removed redundant label 00416$
                            938 ;	genIfx
   1FFE FB                  939 	mov	r3,a
                            940 ;	Peephole 105	removed redundant mov
                            941 ;	genIfxJump
                            942 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1FFF 60 1A               943 	jz	00163$
                            944 ;	Peephole 300	removed redundant label 00417$
                            945 ;	genIpush
   2001 C0 02               946 	push	ar2
   2003 C0 03               947 	push	ar3
   2005 74 C5               948 	mov	a,#__str_9
   2007 C0 E0               949 	push	acc
   2009 74 50               950 	mov	a,#(__str_9 >> 8)
   200B C0 E0               951 	push	acc
                            952 ;	genCall
   200D 12 35 B4            953 	lcall	_printf_tiny
   2010 15 81               954 	dec	sp
   2012 15 81               955 	dec	sp
   2014 D0 03               956 	pop	ar3
   2016 D0 02               957 	pop	ar2
   2018 02 22 D3            958 	ljmp	00164$
   201B                     959 00163$:
                            960 ;	main.c:98: else if(store=='2' && timers<2){printf_tiny("\n\n\r\t\t ******  Restart Clock  ******"); }
                            961 ;	genCmpEq
                            962 ;	gencjneshort
                            963 ;	Peephole 112.b	changed ljmp to sjmp
                            964 ;	Peephole 198.b	optimized misc jump sequence
   201B BA 32 2B            965 	cjne	r2,#0x32,00159$
                            966 ;	Peephole 200.b	removed redundant sjmp
                            967 ;	Peephole 300	removed redundant label 00418$
                            968 ;	Peephole 300	removed redundant label 00419$
                            969 ;	genAssign
   201E 90 01 5D            970 	mov	dptr,#_timers
   2021 E0                  971 	movx	a,@dptr
   2022 FC                  972 	mov	r4,a
   2023 A3                  973 	inc	dptr
   2024 E0                  974 	movx	a,@dptr
   2025 FD                  975 	mov	r5,a
                            976 ;	genCmpLt
                            977 ;	genCmp
   2026 C3                  978 	clr	c
   2027 EC                  979 	mov	a,r4
   2028 94 02               980 	subb	a,#0x02
   202A ED                  981 	mov	a,r5
   202B 94 00               982 	subb	a,#0x00
                            983 ;	genIfxJump
                            984 ;	Peephole 108.a	removed ljmp by inverse jump logic
   202D 50 1A               985 	jnc	00159$
                            986 ;	Peephole 300	removed redundant label 00420$
                            987 ;	genIpush
   202F C0 02               988 	push	ar2
   2031 C0 03               989 	push	ar3
   2033 74 E5               990 	mov	a,#__str_10
   2035 C0 E0               991 	push	acc
   2037 74 50               992 	mov	a,#(__str_10 >> 8)
   2039 C0 E0               993 	push	acc
                            994 ;	genCall
   203B 12 35 B4            995 	lcall	_printf_tiny
   203E 15 81               996 	dec	sp
   2040 15 81               997 	dec	sp
   2042 D0 03               998 	pop	ar3
   2044 D0 02               999 	pop	ar2
   2046 02 22 D3           1000 	ljmp	00164$
   2049                    1001 00159$:
                           1002 ;	main.c:99: else if(store=='3' && timers<2){printf_tiny("\n\n\r\t\t ******  Reset Clock  ******"); }
                           1003 ;	genCmpEq
                           1004 ;	gencjneshort
                           1005 ;	Peephole 112.b	changed ljmp to sjmp
                           1006 ;	Peephole 198.b	optimized misc jump sequence
   2049 BA 33 2B           1007 	cjne	r2,#0x33,00155$
                           1008 ;	Peephole 200.b	removed redundant sjmp
                           1009 ;	Peephole 300	removed redundant label 00421$
                           1010 ;	Peephole 300	removed redundant label 00422$
                           1011 ;	genAssign
   204C 90 01 5D           1012 	mov	dptr,#_timers
   204F E0                 1013 	movx	a,@dptr
   2050 FC                 1014 	mov	r4,a
   2051 A3                 1015 	inc	dptr
   2052 E0                 1016 	movx	a,@dptr
   2053 FD                 1017 	mov	r5,a
                           1018 ;	genCmpLt
                           1019 ;	genCmp
   2054 C3                 1020 	clr	c
   2055 EC                 1021 	mov	a,r4
   2056 94 02              1022 	subb	a,#0x02
   2058 ED                 1023 	mov	a,r5
   2059 94 00              1024 	subb	a,#0x00
                           1025 ;	genIfxJump
                           1026 ;	Peephole 108.a	removed ljmp by inverse jump logic
   205B 50 1A              1027 	jnc	00155$
                           1028 ;	Peephole 300	removed redundant label 00423$
                           1029 ;	genIpush
   205D C0 02              1030 	push	ar2
   205F C0 03              1031 	push	ar3
   2061 74 09              1032 	mov	a,#__str_11
   2063 C0 E0              1033 	push	acc
   2065 74 51              1034 	mov	a,#(__str_11 >> 8)
   2067 C0 E0              1035 	push	acc
                           1036 ;	genCall
   2069 12 35 B4           1037 	lcall	_printf_tiny
   206C 15 81              1038 	dec	sp
   206E 15 81              1039 	dec	sp
   2070 D0 03              1040 	pop	ar3
   2072 D0 02              1041 	pop	ar2
   2074 02 22 D3           1042 	ljmp	00164$
   2077                    1043 00155$:
                           1044 ;	main.c:100: else if(store=='4'&& timers<2){printf_tiny("\n\n\r\t\t ******  Load Counter Value ******"); }
                           1045 ;	genCmpEq
                           1046 ;	gencjneshort
                           1047 ;	Peephole 112.b	changed ljmp to sjmp
                           1048 ;	Peephole 198.b	optimized misc jump sequence
   2077 BA 34 2B           1049 	cjne	r2,#0x34,00151$
                           1050 ;	Peephole 200.b	removed redundant sjmp
                           1051 ;	Peephole 300	removed redundant label 00424$
                           1052 ;	Peephole 300	removed redundant label 00425$
                           1053 ;	genAssign
   207A 90 01 5D           1054 	mov	dptr,#_timers
   207D E0                 1055 	movx	a,@dptr
   207E FC                 1056 	mov	r4,a
   207F A3                 1057 	inc	dptr
   2080 E0                 1058 	movx	a,@dptr
   2081 FD                 1059 	mov	r5,a
                           1060 ;	genCmpLt
                           1061 ;	genCmp
   2082 C3                 1062 	clr	c
   2083 EC                 1063 	mov	a,r4
   2084 94 02              1064 	subb	a,#0x02
   2086 ED                 1065 	mov	a,r5
   2087 94 00              1066 	subb	a,#0x00
                           1067 ;	genIfxJump
                           1068 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2089 50 1A              1069 	jnc	00151$
                           1070 ;	Peephole 300	removed redundant label 00426$
                           1071 ;	genIpush
   208B C0 02              1072 	push	ar2
   208D C0 03              1073 	push	ar3
   208F 74 2B              1074 	mov	a,#__str_12
   2091 C0 E0              1075 	push	acc
   2093 74 51              1076 	mov	a,#(__str_12 >> 8)
   2095 C0 E0              1077 	push	acc
                           1078 ;	genCall
   2097 12 35 B4           1079 	lcall	_printf_tiny
   209A 15 81              1080 	dec	sp
   209C 15 81              1081 	dec	sp
   209E D0 03              1082 	pop	ar3
   20A0 D0 02              1083 	pop	ar2
   20A2 02 22 D3           1084 	ljmp	00164$
   20A5                    1085 00151$:
                           1086 ;	main.c:101: else if(store=='5' && timers<2){printf_tiny("\n\n\r\t\t ******  Timer Enable  ******"); }
                           1087 ;	genCmpEq
                           1088 ;	gencjneshort
                           1089 ;	Peephole 112.b	changed ljmp to sjmp
                           1090 ;	Peephole 198.b	optimized misc jump sequence
   20A5 BA 35 2B           1091 	cjne	r2,#0x35,00147$
                           1092 ;	Peephole 200.b	removed redundant sjmp
                           1093 ;	Peephole 300	removed redundant label 00427$
                           1094 ;	Peephole 300	removed redundant label 00428$
                           1095 ;	genAssign
   20A8 90 01 5D           1096 	mov	dptr,#_timers
   20AB E0                 1097 	movx	a,@dptr
   20AC FC                 1098 	mov	r4,a
   20AD A3                 1099 	inc	dptr
   20AE E0                 1100 	movx	a,@dptr
   20AF FD                 1101 	mov	r5,a
                           1102 ;	genCmpLt
                           1103 ;	genCmp
   20B0 C3                 1104 	clr	c
   20B1 EC                 1105 	mov	a,r4
   20B2 94 02              1106 	subb	a,#0x02
   20B4 ED                 1107 	mov	a,r5
   20B5 94 00              1108 	subb	a,#0x00
                           1109 ;	genIfxJump
                           1110 ;	Peephole 108.a	removed ljmp by inverse jump logic
   20B7 50 1A              1111 	jnc	00147$
                           1112 ;	Peephole 300	removed redundant label 00429$
                           1113 ;	genIpush
   20B9 C0 02              1114 	push	ar2
   20BB C0 03              1115 	push	ar3
   20BD 74 53              1116 	mov	a,#__str_13
   20BF C0 E0              1117 	push	acc
   20C1 74 51              1118 	mov	a,#(__str_13 >> 8)
   20C3 C0 E0              1119 	push	acc
                           1120 ;	genCall
   20C5 12 35 B4           1121 	lcall	_printf_tiny
   20C8 15 81              1122 	dec	sp
   20CA 15 81              1123 	dec	sp
   20CC D0 03              1124 	pop	ar3
   20CE D0 02              1125 	pop	ar2
   20D0 02 22 D3           1126 	ljmp	00164$
   20D3                    1127 00147$:
                           1128 ;	main.c:102: else if(store=='6' && timers<2){printf_tiny("\n\n\r\t\t ******  Timer Disable  ******"); }
                           1129 ;	genCmpEq
                           1130 ;	gencjneshort
                           1131 ;	Peephole 112.b	changed ljmp to sjmp
                           1132 ;	Peephole 198.b	optimized misc jump sequence
   20D3 BA 36 2B           1133 	cjne	r2,#0x36,00143$
                           1134 ;	Peephole 200.b	removed redundant sjmp
                           1135 ;	Peephole 300	removed redundant label 00430$
                           1136 ;	Peephole 300	removed redundant label 00431$
                           1137 ;	genAssign
   20D6 90 01 5D           1138 	mov	dptr,#_timers
   20D9 E0                 1139 	movx	a,@dptr
   20DA FC                 1140 	mov	r4,a
   20DB A3                 1141 	inc	dptr
   20DC E0                 1142 	movx	a,@dptr
   20DD FD                 1143 	mov	r5,a
                           1144 ;	genCmpLt
                           1145 ;	genCmp
   20DE C3                 1146 	clr	c
   20DF EC                 1147 	mov	a,r4
   20E0 94 02              1148 	subb	a,#0x02
   20E2 ED                 1149 	mov	a,r5
   20E3 94 00              1150 	subb	a,#0x00
                           1151 ;	genIfxJump
                           1152 ;	Peephole 108.a	removed ljmp by inverse jump logic
   20E5 50 1A              1153 	jnc	00143$
                           1154 ;	Peephole 300	removed redundant label 00432$
                           1155 ;	genIpush
   20E7 C0 02              1156 	push	ar2
   20E9 C0 03              1157 	push	ar3
   20EB 74 76              1158 	mov	a,#__str_14
   20ED C0 E0              1159 	push	acc
   20EF 74 51              1160 	mov	a,#(__str_14 >> 8)
   20F1 C0 E0              1161 	push	acc
                           1162 ;	genCall
   20F3 12 35 B4           1163 	lcall	_printf_tiny
   20F6 15 81              1164 	dec	sp
   20F8 15 81              1165 	dec	sp
   20FA D0 03              1166 	pop	ar3
   20FC D0 02              1167 	pop	ar2
   20FE 02 22 D3           1168 	ljmp	00164$
   2101                    1169 00143$:
                           1170 ;	main.c:103: else if(store=='7' && timers<2){printf_tiny("\n\n\r\t\t ******  Custom Character  ******"); }
                           1171 ;	genCmpEq
                           1172 ;	gencjneshort
                           1173 ;	Peephole 112.b	changed ljmp to sjmp
                           1174 ;	Peephole 198.b	optimized misc jump sequence
   2101 BA 37 2B           1175 	cjne	r2,#0x37,00139$
                           1176 ;	Peephole 200.b	removed redundant sjmp
                           1177 ;	Peephole 300	removed redundant label 00433$
                           1178 ;	Peephole 300	removed redundant label 00434$
                           1179 ;	genAssign
   2104 90 01 5D           1180 	mov	dptr,#_timers
   2107 E0                 1181 	movx	a,@dptr
   2108 FC                 1182 	mov	r4,a
   2109 A3                 1183 	inc	dptr
   210A E0                 1184 	movx	a,@dptr
   210B FD                 1185 	mov	r5,a
                           1186 ;	genCmpLt
                           1187 ;	genCmp
   210C C3                 1188 	clr	c
   210D EC                 1189 	mov	a,r4
   210E 94 02              1190 	subb	a,#0x02
   2110 ED                 1191 	mov	a,r5
   2111 94 00              1192 	subb	a,#0x00
                           1193 ;	genIfxJump
                           1194 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2113 50 1A              1195 	jnc	00139$
                           1196 ;	Peephole 300	removed redundant label 00435$
                           1197 ;	genIpush
   2115 C0 02              1198 	push	ar2
   2117 C0 03              1199 	push	ar3
   2119 74 9A              1200 	mov	a,#__str_15
   211B C0 E0              1201 	push	acc
   211D 74 51              1202 	mov	a,#(__str_15 >> 8)
   211F C0 E0              1203 	push	acc
                           1204 ;	genCall
   2121 12 35 B4           1205 	lcall	_printf_tiny
   2124 15 81              1206 	dec	sp
   2126 15 81              1207 	dec	sp
   2128 D0 03              1208 	pop	ar3
   212A D0 02              1209 	pop	ar2
   212C 02 22 D3           1210 	ljmp	00164$
   212F                    1211 00139$:
                           1212 ;	main.c:104: else if(store=='x' && timers<2){printf_tiny("\n\n\r\t\t ******  Reset Counter  ******"); }
                           1213 ;	genCmpEq
                           1214 ;	gencjneshort
                           1215 ;	Peephole 112.b	changed ljmp to sjmp
                           1216 ;	Peephole 198.b	optimized misc jump sequence
   212F BA 78 2B           1217 	cjne	r2,#0x78,00135$
                           1218 ;	Peephole 200.b	removed redundant sjmp
                           1219 ;	Peephole 300	removed redundant label 00436$
                           1220 ;	Peephole 300	removed redundant label 00437$
                           1221 ;	genAssign
   2132 90 01 5D           1222 	mov	dptr,#_timers
   2135 E0                 1223 	movx	a,@dptr
   2136 FC                 1224 	mov	r4,a
   2137 A3                 1225 	inc	dptr
   2138 E0                 1226 	movx	a,@dptr
   2139 FD                 1227 	mov	r5,a
                           1228 ;	genCmpLt
                           1229 ;	genCmp
   213A C3                 1230 	clr	c
   213B EC                 1231 	mov	a,r4
   213C 94 02              1232 	subb	a,#0x02
   213E ED                 1233 	mov	a,r5
   213F 94 00              1234 	subb	a,#0x00
                           1235 ;	genIfxJump
                           1236 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2141 50 1A              1237 	jnc	00135$
                           1238 ;	Peephole 300	removed redundant label 00438$
                           1239 ;	genIpush
   2143 C0 02              1240 	push	ar2
   2145 C0 03              1241 	push	ar3
   2147 74 C1              1242 	mov	a,#__str_16
   2149 C0 E0              1243 	push	acc
   214B 74 51              1244 	mov	a,#(__str_16 >> 8)
   214D C0 E0              1245 	push	acc
                           1246 ;	genCall
   214F 12 35 B4           1247 	lcall	_printf_tiny
   2152 15 81              1248 	dec	sp
   2154 15 81              1249 	dec	sp
   2156 D0 03              1250 	pop	ar3
   2158 D0 02              1251 	pop	ar2
   215A 02 22 D3           1252 	ljmp	00164$
   215D                    1253 00135$:
                           1254 ;	main.c:105: else if(store=='i' && timers<2){printf_tiny("\n\n\r\t\t ******  Configure IO Pins  ******"); }
                           1255 ;	genCmpEq
                           1256 ;	gencjneshort
                           1257 ;	Peephole 112.b	changed ljmp to sjmp
                           1258 ;	Peephole 198.b	optimized misc jump sequence
   215D BA 69 2B           1259 	cjne	r2,#0x69,00131$
                           1260 ;	Peephole 200.b	removed redundant sjmp
                           1261 ;	Peephole 300	removed redundant label 00439$
                           1262 ;	Peephole 300	removed redundant label 00440$
                           1263 ;	genAssign
   2160 90 01 5D           1264 	mov	dptr,#_timers
   2163 E0                 1265 	movx	a,@dptr
   2164 FC                 1266 	mov	r4,a
   2165 A3                 1267 	inc	dptr
   2166 E0                 1268 	movx	a,@dptr
   2167 FD                 1269 	mov	r5,a
                           1270 ;	genCmpLt
                           1271 ;	genCmp
   2168 C3                 1272 	clr	c
   2169 EC                 1273 	mov	a,r4
   216A 94 02              1274 	subb	a,#0x02
   216C ED                 1275 	mov	a,r5
   216D 94 00              1276 	subb	a,#0x00
                           1277 ;	genIfxJump
                           1278 ;	Peephole 108.a	removed ljmp by inverse jump logic
   216F 50 1A              1279 	jnc	00131$
                           1280 ;	Peephole 300	removed redundant label 00441$
                           1281 ;	genIpush
   2171 C0 02              1282 	push	ar2
   2173 C0 03              1283 	push	ar3
   2175 74 E5              1284 	mov	a,#__str_17
   2177 C0 E0              1285 	push	acc
   2179 74 51              1286 	mov	a,#(__str_17 >> 8)
   217B C0 E0              1287 	push	acc
                           1288 ;	genCall
   217D 12 35 B4           1289 	lcall	_printf_tiny
   2180 15 81              1290 	dec	sp
   2182 15 81              1291 	dec	sp
   2184 D0 03              1292 	pop	ar3
   2186 D0 02              1293 	pop	ar2
   2188 02 22 D3           1294 	ljmp	00164$
   218B                    1295 00131$:
                           1296 ;	main.c:106: else if(store=='s' && timers<2){printf_tiny("\n\n\r\t\t ******  Status of IO Expander  ******"); }
                           1297 ;	genCmpEq
                           1298 ;	gencjneshort
                           1299 ;	Peephole 112.b	changed ljmp to sjmp
                           1300 ;	Peephole 198.b	optimized misc jump sequence
   218B BA 73 2B           1301 	cjne	r2,#0x73,00127$
                           1302 ;	Peephole 200.b	removed redundant sjmp
                           1303 ;	Peephole 300	removed redundant label 00442$
                           1304 ;	Peephole 300	removed redundant label 00443$
                           1305 ;	genAssign
   218E 90 01 5D           1306 	mov	dptr,#_timers
   2191 E0                 1307 	movx	a,@dptr
   2192 FC                 1308 	mov	r4,a
   2193 A3                 1309 	inc	dptr
   2194 E0                 1310 	movx	a,@dptr
   2195 FD                 1311 	mov	r5,a
                           1312 ;	genCmpLt
                           1313 ;	genCmp
   2196 C3                 1314 	clr	c
   2197 EC                 1315 	mov	a,r4
   2198 94 02              1316 	subb	a,#0x02
   219A ED                 1317 	mov	a,r5
   219B 94 00              1318 	subb	a,#0x00
                           1319 ;	genIfxJump
                           1320 ;	Peephole 108.a	removed ljmp by inverse jump logic
   219D 50 1A              1321 	jnc	00127$
                           1322 ;	Peephole 300	removed redundant label 00444$
                           1323 ;	genIpush
   219F C0 02              1324 	push	ar2
   21A1 C0 03              1325 	push	ar3
   21A3 74 0D              1326 	mov	a,#__str_18
   21A5 C0 E0              1327 	push	acc
   21A7 74 52              1328 	mov	a,#(__str_18 >> 8)
   21A9 C0 E0              1329 	push	acc
                           1330 ;	genCall
   21AB 12 35 B4           1331 	lcall	_printf_tiny
   21AE 15 81              1332 	dec	sp
   21B0 15 81              1333 	dec	sp
   21B2 D0 03              1334 	pop	ar3
   21B4 D0 02              1335 	pop	ar2
   21B6 02 22 D3           1336 	ljmp	00164$
   21B9                    1337 00127$:
                           1338 ;	main.c:107: else if(store=='w' && timers<2){printf_tiny("\n\n\r\t\t ******  EEPROM Write  ******"); }
                           1339 ;	genCmpEq
                           1340 ;	gencjneshort
                           1341 ;	Peephole 112.b	changed ljmp to sjmp
                           1342 ;	Peephole 198.b	optimized misc jump sequence
   21B9 BA 77 2B           1343 	cjne	r2,#0x77,00123$
                           1344 ;	Peephole 200.b	removed redundant sjmp
                           1345 ;	Peephole 300	removed redundant label 00445$
                           1346 ;	Peephole 300	removed redundant label 00446$
                           1347 ;	genAssign
   21BC 90 01 5D           1348 	mov	dptr,#_timers
   21BF E0                 1349 	movx	a,@dptr
   21C0 FC                 1350 	mov	r4,a
   21C1 A3                 1351 	inc	dptr
   21C2 E0                 1352 	movx	a,@dptr
   21C3 FD                 1353 	mov	r5,a
                           1354 ;	genCmpLt
                           1355 ;	genCmp
   21C4 C3                 1356 	clr	c
   21C5 EC                 1357 	mov	a,r4
   21C6 94 02              1358 	subb	a,#0x02
   21C8 ED                 1359 	mov	a,r5
   21C9 94 00              1360 	subb	a,#0x00
                           1361 ;	genIfxJump
                           1362 ;	Peephole 108.a	removed ljmp by inverse jump logic
   21CB 50 1A              1363 	jnc	00123$
                           1364 ;	Peephole 300	removed redundant label 00447$
                           1365 ;	genIpush
   21CD C0 02              1366 	push	ar2
   21CF C0 03              1367 	push	ar3
   21D1 74 39              1368 	mov	a,#__str_19
   21D3 C0 E0              1369 	push	acc
   21D5 74 52              1370 	mov	a,#(__str_19 >> 8)
   21D7 C0 E0              1371 	push	acc
                           1372 ;	genCall
   21D9 12 35 B4           1373 	lcall	_printf_tiny
   21DC 15 81              1374 	dec	sp
   21DE 15 81              1375 	dec	sp
   21E0 D0 03              1376 	pop	ar3
   21E2 D0 02              1377 	pop	ar2
   21E4 02 22 D3           1378 	ljmp	00164$
   21E7                    1379 00123$:
                           1380 ;	main.c:108: else if(store=='r' && timers<2){printf_tiny("\n\n\r\t\t ******  EEPROM Read  ******"); }
                           1381 ;	genCmpEq
                           1382 ;	gencjneshort
                           1383 ;	Peephole 112.b	changed ljmp to sjmp
                           1384 ;	Peephole 198.b	optimized misc jump sequence
   21E7 BA 72 2B           1385 	cjne	r2,#0x72,00119$
                           1386 ;	Peephole 200.b	removed redundant sjmp
                           1387 ;	Peephole 300	removed redundant label 00448$
                           1388 ;	Peephole 300	removed redundant label 00449$
                           1389 ;	genAssign
   21EA 90 01 5D           1390 	mov	dptr,#_timers
   21ED E0                 1391 	movx	a,@dptr
   21EE FC                 1392 	mov	r4,a
   21EF A3                 1393 	inc	dptr
   21F0 E0                 1394 	movx	a,@dptr
   21F1 FD                 1395 	mov	r5,a
                           1396 ;	genCmpLt
                           1397 ;	genCmp
   21F2 C3                 1398 	clr	c
   21F3 EC                 1399 	mov	a,r4
   21F4 94 02              1400 	subb	a,#0x02
   21F6 ED                 1401 	mov	a,r5
   21F7 94 00              1402 	subb	a,#0x00
                           1403 ;	genIfxJump
                           1404 ;	Peephole 108.a	removed ljmp by inverse jump logic
   21F9 50 1A              1405 	jnc	00119$
                           1406 ;	Peephole 300	removed redundant label 00450$
                           1407 ;	genIpush
   21FB C0 02              1408 	push	ar2
   21FD C0 03              1409 	push	ar3
   21FF 74 5C              1410 	mov	a,#__str_20
   2201 C0 E0              1411 	push	acc
   2203 74 52              1412 	mov	a,#(__str_20 >> 8)
   2205 C0 E0              1413 	push	acc
                           1414 ;	genCall
   2207 12 35 B4           1415 	lcall	_printf_tiny
   220A 15 81              1416 	dec	sp
   220C 15 81              1417 	dec	sp
   220E D0 03              1418 	pop	ar3
   2210 D0 02              1419 	pop	ar2
   2212 02 22 D3           1420 	ljmp	00164$
   2215                    1421 00119$:
                           1422 ;	main.c:109: else if(store=='c' && timers<2){printf_tiny("\n\n\r\t\t ******  CGRAM Dump  ******"); }
                           1423 ;	genCmpEq
                           1424 ;	gencjneshort
                           1425 ;	Peephole 112.b	changed ljmp to sjmp
                           1426 ;	Peephole 198.b	optimized misc jump sequence
   2215 BA 63 2B           1427 	cjne	r2,#0x63,00115$
                           1428 ;	Peephole 200.b	removed redundant sjmp
                           1429 ;	Peephole 300	removed redundant label 00451$
                           1430 ;	Peephole 300	removed redundant label 00452$
                           1431 ;	genAssign
   2218 90 01 5D           1432 	mov	dptr,#_timers
   221B E0                 1433 	movx	a,@dptr
   221C FC                 1434 	mov	r4,a
   221D A3                 1435 	inc	dptr
   221E E0                 1436 	movx	a,@dptr
   221F FD                 1437 	mov	r5,a
                           1438 ;	genCmpLt
                           1439 ;	genCmp
   2220 C3                 1440 	clr	c
   2221 EC                 1441 	mov	a,r4
   2222 94 02              1442 	subb	a,#0x02
   2224 ED                 1443 	mov	a,r5
   2225 94 00              1444 	subb	a,#0x00
                           1445 ;	genIfxJump
                           1446 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2227 50 1A              1447 	jnc	00115$
                           1448 ;	Peephole 300	removed redundant label 00453$
                           1449 ;	genIpush
   2229 C0 02              1450 	push	ar2
   222B C0 03              1451 	push	ar3
   222D 74 7E              1452 	mov	a,#__str_21
   222F C0 E0              1453 	push	acc
   2231 74 52              1454 	mov	a,#(__str_21 >> 8)
   2233 C0 E0              1455 	push	acc
                           1456 ;	genCall
   2235 12 35 B4           1457 	lcall	_printf_tiny
   2238 15 81              1458 	dec	sp
   223A 15 81              1459 	dec	sp
   223C D0 03              1460 	pop	ar3
   223E D0 02              1461 	pop	ar2
   2240 02 22 D3           1462 	ljmp	00164$
   2243                    1463 00115$:
                           1464 ;	main.c:110: else if(store=='d' && timers<2){printf_tiny("\n\n\r\t\t ******  DDRAM Dump  ******"); }
                           1465 ;	genCmpEq
                           1466 ;	gencjneshort
                           1467 ;	Peephole 112.b	changed ljmp to sjmp
                           1468 ;	Peephole 198.b	optimized misc jump sequence
   2243 BA 64 2A           1469 	cjne	r2,#0x64,00111$
                           1470 ;	Peephole 200.b	removed redundant sjmp
                           1471 ;	Peephole 300	removed redundant label 00454$
                           1472 ;	Peephole 300	removed redundant label 00455$
                           1473 ;	genAssign
   2246 90 01 5D           1474 	mov	dptr,#_timers
   2249 E0                 1475 	movx	a,@dptr
   224A FC                 1476 	mov	r4,a
   224B A3                 1477 	inc	dptr
   224C E0                 1478 	movx	a,@dptr
   224D FD                 1479 	mov	r5,a
                           1480 ;	genCmpLt
                           1481 ;	genCmp
   224E C3                 1482 	clr	c
   224F EC                 1483 	mov	a,r4
   2250 94 02              1484 	subb	a,#0x02
   2252 ED                 1485 	mov	a,r5
   2253 94 00              1486 	subb	a,#0x00
                           1487 ;	genIfxJump
                           1488 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2255 50 19              1489 	jnc	00111$
                           1490 ;	Peephole 300	removed redundant label 00456$
                           1491 ;	genIpush
   2257 C0 02              1492 	push	ar2
   2259 C0 03              1493 	push	ar3
   225B 74 9F              1494 	mov	a,#__str_22
   225D C0 E0              1495 	push	acc
   225F 74 52              1496 	mov	a,#(__str_22 >> 8)
   2261 C0 E0              1497 	push	acc
                           1498 ;	genCall
   2263 12 35 B4           1499 	lcall	_printf_tiny
   2266 15 81              1500 	dec	sp
   2268 15 81              1501 	dec	sp
   226A D0 03              1502 	pop	ar3
   226C D0 02              1503 	pop	ar2
                           1504 ;	Peephole 112.b	changed ljmp to sjmp
   226E 80 63              1505 	sjmp	00164$
   2270                    1506 00111$:
                           1507 ;	main.c:111: else if(store=='h' && timers<2){printf_tiny("\n\n\r\t\t ******  Hex Dump  ******"); }
                           1508 ;	genCmpEq
                           1509 ;	gencjneshort
                           1510 ;	Peephole 112.b	changed ljmp to sjmp
                           1511 ;	Peephole 198.b	optimized misc jump sequence
   2270 BA 68 2A           1512 	cjne	r2,#0x68,00107$
                           1513 ;	Peephole 200.b	removed redundant sjmp
                           1514 ;	Peephole 300	removed redundant label 00457$
                           1515 ;	Peephole 300	removed redundant label 00458$
                           1516 ;	genAssign
   2273 90 01 5D           1517 	mov	dptr,#_timers
   2276 E0                 1518 	movx	a,@dptr
   2277 FC                 1519 	mov	r4,a
   2278 A3                 1520 	inc	dptr
   2279 E0                 1521 	movx	a,@dptr
   227A FD                 1522 	mov	r5,a
                           1523 ;	genCmpLt
                           1524 ;	genCmp
   227B C3                 1525 	clr	c
   227C EC                 1526 	mov	a,r4
   227D 94 02              1527 	subb	a,#0x02
   227F ED                 1528 	mov	a,r5
   2280 94 00              1529 	subb	a,#0x00
                           1530 ;	genIfxJump
                           1531 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2282 50 19              1532 	jnc	00107$
                           1533 ;	Peephole 300	removed redundant label 00459$
                           1534 ;	genIpush
   2284 C0 02              1535 	push	ar2
   2286 C0 03              1536 	push	ar3
   2288 74 C0              1537 	mov	a,#__str_23
   228A C0 E0              1538 	push	acc
   228C 74 52              1539 	mov	a,#(__str_23 >> 8)
   228E C0 E0              1540 	push	acc
                           1541 ;	genCall
   2290 12 35 B4           1542 	lcall	_printf_tiny
   2293 15 81              1543 	dec	sp
   2295 15 81              1544 	dec	sp
   2297 D0 03              1545 	pop	ar3
   2299 D0 02              1546 	pop	ar2
                           1547 ;	Peephole 112.b	changed ljmp to sjmp
   229B 80 36              1548 	sjmp	00164$
   229D                    1549 00107$:
                           1550 ;	main.c:112: else if(store=='l'){printf_tiny("\n\n\r\t\t ******  LCD DISPLAY  ******"); }
                           1551 ;	genCmpEq
                           1552 ;	gencjneshort
                           1553 ;	Peephole 112.b	changed ljmp to sjmp
                           1554 ;	Peephole 198.b	optimized misc jump sequence
   229D BA 6C 19           1555 	cjne	r2,#0x6C,00104$
                           1556 ;	Peephole 200.b	removed redundant sjmp
                           1557 ;	Peephole 300	removed redundant label 00460$
                           1558 ;	Peephole 300	removed redundant label 00461$
                           1559 ;	genIpush
   22A0 C0 02              1560 	push	ar2
   22A2 C0 03              1561 	push	ar3
   22A4 74 DF              1562 	mov	a,#__str_24
   22A6 C0 E0              1563 	push	acc
   22A8 74 52              1564 	mov	a,#(__str_24 >> 8)
   22AA C0 E0              1565 	push	acc
                           1566 ;	genCall
   22AC 12 35 B4           1567 	lcall	_printf_tiny
   22AF 15 81              1568 	dec	sp
   22B1 15 81              1569 	dec	sp
   22B3 D0 03              1570 	pop	ar3
   22B5 D0 02              1571 	pop	ar2
                           1572 ;	Peephole 112.b	changed ljmp to sjmp
   22B7 80 1A              1573 	sjmp	00164$
   22B9                    1574 00104$:
                           1575 ;	main.c:113: else if(store=='q'){printf_tiny("\n\n\r\t\t ******  Clear LCD  ******"); }
                           1576 ;	genCmpEq
                           1577 ;	gencjneshort
                           1578 ;	Peephole 112.b	changed ljmp to sjmp
                           1579 ;	Peephole 198.b	optimized misc jump sequence
   22B9 BA 71 17           1580 	cjne	r2,#0x71,00164$
                           1581 ;	Peephole 200.b	removed redundant sjmp
                           1582 ;	Peephole 300	removed redundant label 00462$
                           1583 ;	Peephole 300	removed redundant label 00463$
                           1584 ;	genIpush
   22BC C0 02              1585 	push	ar2
   22BE C0 03              1586 	push	ar3
   22C0 74 01              1587 	mov	a,#__str_25
   22C2 C0 E0              1588 	push	acc
   22C4 74 53              1589 	mov	a,#(__str_25 >> 8)
   22C6 C0 E0              1590 	push	acc
                           1591 ;	genCall
   22C8 12 35 B4           1592 	lcall	_printf_tiny
   22CB 15 81              1593 	dec	sp
   22CD 15 81              1594 	dec	sp
   22CF D0 03              1595 	pop	ar3
   22D1 D0 02              1596 	pop	ar2
   22D3                    1597 00164$:
                           1598 ;	main.c:118: if(store=='1')
                           1599 ;	genIfx
   22D3 EB                 1600 	mov	a,r3
                           1601 ;	genIfxJump
                           1602 ;	Peephole 108.c	removed ljmp by inverse jump logic
   22D4 60 05              1603 	jz	00234$
                           1604 ;	Peephole 300	removed redundant label 00464$
                           1605 ;	main.c:120: EA=0;
                           1606 ;	genAssign
   22D6 C2 AF              1607 	clr	_EA
   22D8 02 2B 69           1608 	ljmp	00235$
   22DB                    1609 00234$:
                           1610 ;	main.c:124: else if(store=='2' && EA==0)
                           1611 ;	genCmpEq
                           1612 ;	gencjneshort
                           1613 ;	Peephole 112.b	changed ljmp to sjmp
                           1614 ;	Peephole 198.b	optimized misc jump sequence
   22DB BA 32 08           1615 	cjne	r2,#0x32,00230$
                           1616 ;	Peephole 200.b	removed redundant sjmp
                           1617 ;	Peephole 300	removed redundant label 00465$
                           1618 ;	Peephole 300	removed redundant label 00466$
                           1619 ;	genIfx
                           1620 ;	genIfxJump
                           1621 ;	Peephole 108.e	removed ljmp by inverse jump logic
   22DE 20 AF 05           1622 	jb	_EA,00230$
                           1623 ;	Peephole 300	removed redundant label 00467$
                           1624 ;	main.c:126: EA=1;
                           1625 ;	genAssign
   22E1 D2 AF              1626 	setb	_EA
   22E3 02 2B 69           1627 	ljmp	00235$
   22E6                    1628 00230$:
                           1629 ;	main.c:130: else if(store=='3')
                           1630 ;	genCmpEq
                           1631 ;	gencjneshort
                           1632 ;	Peephole 112.b	changed ljmp to sjmp
                           1633 ;	Peephole 198.b	optimized misc jump sequence
   22E6 BA 33 0A           1634 	cjne	r2,#0x33,00227$
                           1635 ;	Peephole 200.b	removed redundant sjmp
                           1636 ;	Peephole 300	removed redundant label 00468$
                           1637 ;	Peephole 300	removed redundant label 00469$
                           1638 ;	main.c:133: clock_reset();
                           1639 ;	genCall
   22E9 C0 02              1640 	push	ar2
   22EB 12 06 0B           1641 	lcall	_clock_reset
   22EE D0 02              1642 	pop	ar2
   22F0 02 2B 69           1643 	ljmp	00235$
   22F3                    1644 00227$:
                           1645 ;	main.c:137: else if(store=='4')
                           1646 ;	genCmpEq
                           1647 ;	gencjneshort
   22F3 BA 34 02           1648 	cjne	r2,#0x34,00470$
   22F6 80 03              1649 	sjmp	00471$
   22F8                    1650 00470$:
   22F8 02 26 4F           1651 	ljmp	00224$
   22FB                    1652 00471$:
                           1653 ;	main.c:139: printf_tiny("\n\n\r\t Select timer number between 0 to 2: \t");
                           1654 ;	genIpush
   22FB C0 02              1655 	push	ar2
   22FD 74 21              1656 	mov	a,#__str_26
   22FF C0 E0              1657 	push	acc
   2301 74 53              1658 	mov	a,#(__str_26 >> 8)
   2303 C0 E0              1659 	push	acc
                           1660 ;	genCall
   2305 12 35 B4           1661 	lcall	_printf_tiny
   2308 15 81              1662 	dec	sp
   230A 15 81              1663 	dec	sp
   230C D0 02              1664 	pop	ar2
                           1665 ;	main.c:141: do
   230E                    1666 00167$:
                           1667 ;	main.c:144: gets(c);
                           1668 ;	genCall
                           1669 ;	Peephole 182.a	used 16 bit load of DPTR
   230E 90 00 CA           1670 	mov	dptr,#_main_c_1_1
   2311 75 F0 00           1671 	mov	b,#0x00
   2314 C0 02              1672 	push	ar2
   2316 12 34 87           1673 	lcall	_gets
   2319 D0 02              1674 	pop	ar2
                           1675 ;	main.c:145: num=atoi(c);
                           1676 ;	genCall
                           1677 ;	Peephole 182.a	used 16 bit load of DPTR
   231B 90 00 CA           1678 	mov	dptr,#_main_c_1_1
   231E 75 F0 00           1679 	mov	b,#0x00
   2321 C0 02              1680 	push	ar2
   2323 12 33 54           1681 	lcall	_atoi
   2326 AB 82              1682 	mov	r3,dpl
   2328 AC 83              1683 	mov	r4,dph
   232A D0 02              1684 	pop	ar2
                           1685 ;	main.c:146: if(num>2){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 2");}
                           1686 ;	genCmpGt
                           1687 ;	genCmp
   232C C3                 1688 	clr	c
   232D 74 02              1689 	mov	a,#0x02
   232F 9B                 1690 	subb	a,r3
                           1691 ;	Peephole 159	avoided xrl during execution
   2330 74 80              1692 	mov	a,#(0x00 ^ 0x80)
   2332 8C F0              1693 	mov	b,r4
   2334 63 F0 80           1694 	xrl	b,#0x80
   2337 95 F0              1695 	subb	a,b
   2339 E4                 1696 	clr	a
   233A 33                 1697 	rlc	a
                           1698 ;	genIfx
   233B FD                 1699 	mov	r5,a
                           1700 ;	Peephole 105	removed redundant mov
                           1701 ;	genIfxJump
                           1702 ;	Peephole 108.c	removed ljmp by inverse jump logic
   233C 60 1F              1703 	jz	00168$
                           1704 ;	Peephole 300	removed redundant label 00472$
                           1705 ;	genIpush
   233E C0 02              1706 	push	ar2
   2340 C0 03              1707 	push	ar3
   2342 C0 04              1708 	push	ar4
   2344 C0 05              1709 	push	ar5
   2346 74 4C              1710 	mov	a,#__str_27
   2348 C0 E0              1711 	push	acc
   234A 74 53              1712 	mov	a,#(__str_27 >> 8)
   234C C0 E0              1713 	push	acc
                           1714 ;	genCall
   234E 12 35 B4           1715 	lcall	_printf_tiny
   2351 15 81              1716 	dec	sp
   2353 15 81              1717 	dec	sp
   2355 D0 05              1718 	pop	ar5
   2357 D0 04              1719 	pop	ar4
   2359 D0 03              1720 	pop	ar3
   235B D0 02              1721 	pop	ar2
   235D                    1722 00168$:
                           1723 ;	main.c:147: }while(num>2);
                           1724 ;	genIfx
   235D ED                 1725 	mov	a,r5
                           1726 ;	genIfxJump
                           1727 ;	Peephole 108.b	removed ljmp by inverse jump logic
   235E 70 AE              1728 	jnz	00167$
                           1729 ;	Peephole 300	removed redundant label 00473$
                           1730 ;	main.c:150: printf_tiny("\n\n\rEnter minutes for timer %d between 0 to 59: \t",num);
                           1731 ;	genIpush
   2360 C0 02              1732 	push	ar2
   2362 C0 03              1733 	push	ar3
   2364 C0 04              1734 	push	ar4
   2366 C0 03              1735 	push	ar3
   2368 C0 04              1736 	push	ar4
                           1737 ;	genIpush
   236A 74 81              1738 	mov	a,#__str_28
   236C C0 E0              1739 	push	acc
   236E 74 53              1740 	mov	a,#(__str_28 >> 8)
   2370 C0 E0              1741 	push	acc
                           1742 ;	genCall
   2372 12 35 B4           1743 	lcall	_printf_tiny
   2375 E5 81              1744 	mov	a,sp
   2377 24 FC              1745 	add	a,#0xfc
   2379 F5 81              1746 	mov	sp,a
   237B D0 04              1747 	pop	ar4
   237D D0 03              1748 	pop	ar3
   237F D0 02              1749 	pop	ar2
                           1750 ;	main.c:151: do{
                           1751 ;	genLeftShift
                           1752 ;	genLeftShiftLiteral
                           1753 ;	genlshTwo
   2381 8B 05              1754 	mov	ar5,r3
   2383 EC                 1755 	mov	a,r4
   2384 CD                 1756 	xch	a,r5
   2385 25 E0              1757 	add	a,acc
   2387 CD                 1758 	xch	a,r5
   2388 33                 1759 	rlc	a
   2389 FE                 1760 	mov	r6,a
                           1761 ;	genPlus
                           1762 ;	Peephole 236.g	used r5 instead of ar5
   238A ED                 1763 	mov	a,r5
   238B 24 C2              1764 	add	a,#_nmi
   238D F5 10              1765 	mov	_main_sloc0_1_0,a
                           1766 ;	Peephole 236.g	used r6 instead of ar6
   238F EE                 1767 	mov	a,r6
   2390 34 00              1768 	addc	a,#(_nmi >> 8)
   2392 F5 11              1769 	mov	(_main_sloc0_1_0 + 1),a
   2394                    1770 00172$:
                           1771 ;	main.c:153: gets(c);
                           1772 ;	genIpush
   2394 C0 02              1773 	push	ar2
                           1774 ;	genCall
                           1775 ;	Peephole 182.a	used 16 bit load of DPTR
   2396 90 00 CA           1776 	mov	dptr,#_main_c_1_1
   2399 75 F0 00           1777 	mov	b,#0x00
   239C C0 02              1778 	push	ar2
   239E C0 03              1779 	push	ar3
   23A0 C0 04              1780 	push	ar4
   23A2 C0 05              1781 	push	ar5
   23A4 C0 06              1782 	push	ar6
   23A6 12 34 87           1783 	lcall	_gets
   23A9 D0 06              1784 	pop	ar6
   23AB D0 05              1785 	pop	ar5
   23AD D0 04              1786 	pop	ar4
   23AF D0 03              1787 	pop	ar3
   23B1 D0 02              1788 	pop	ar2
                           1789 ;	main.c:154: nmi[num]=atoi(c);
                           1790 ;	genPlus
                           1791 ;	Peephole 236.g	used r5 instead of ar5
   23B3 ED                 1792 	mov	a,r5
   23B4 24 C2              1793 	add	a,#_nmi
   23B6 F9                 1794 	mov	r1,a
                           1795 ;	Peephole 236.g	used r6 instead of ar6
   23B7 EE                 1796 	mov	a,r6
   23B8 34 00              1797 	addc	a,#(_nmi >> 8)
   23BA FA                 1798 	mov	r2,a
                           1799 ;	genCall
                           1800 ;	Peephole 182.a	used 16 bit load of DPTR
   23BB 90 00 CA           1801 	mov	dptr,#_main_c_1_1
   23BE 75 F0 00           1802 	mov	b,#0x00
   23C1 C0 02              1803 	push	ar2
   23C3 C0 03              1804 	push	ar3
   23C5 C0 04              1805 	push	ar4
   23C7 C0 05              1806 	push	ar5
   23C9 C0 06              1807 	push	ar6
   23CB C0 01              1808 	push	ar1
   23CD 12 33 54           1809 	lcall	_atoi
   23D0 AF 82              1810 	mov	r7,dpl
   23D2 A8 83              1811 	mov	r0,dph
   23D4 D0 01              1812 	pop	ar1
   23D6 D0 06              1813 	pop	ar6
   23D8 D0 05              1814 	pop	ar5
   23DA D0 04              1815 	pop	ar4
   23DC D0 03              1816 	pop	ar3
   23DE D0 02              1817 	pop	ar2
                           1818 ;	genPointerSet
                           1819 ;     genFarPointerSet
   23E0 89 82              1820 	mov	dpl,r1
   23E2 8A 83              1821 	mov	dph,r2
   23E4 EF                 1822 	mov	a,r7
   23E5 F0                 1823 	movx	@dptr,a
   23E6 A3                 1824 	inc	dptr
   23E7 E8                 1825 	mov	a,r0
   23E8 F0                 1826 	movx	@dptr,a
                           1827 ;	main.c:155: if(nmi[num]>59){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 59");}
                           1828 ;	genPointerGet
                           1829 ;	genFarPointerGet
   23E9 85 10 82           1830 	mov	dpl,_main_sloc0_1_0
   23EC 85 11 83           1831 	mov	dph,(_main_sloc0_1_0 + 1)
   23EF E0                 1832 	movx	a,@dptr
   23F0 FA                 1833 	mov	r2,a
   23F1 A3                 1834 	inc	dptr
   23F2 E0                 1835 	movx	a,@dptr
   23F3 FF                 1836 	mov	r7,a
                           1837 ;	genCmpGt
                           1838 ;	genCmp
   23F4 C3                 1839 	clr	c
   23F5 74 3B              1840 	mov	a,#0x3B
   23F7 9A                 1841 	subb	a,r2
                           1842 ;	Peephole 181	changed mov to clr
   23F8 E4                 1843 	clr	a
   23F9 9F                 1844 	subb	a,r7
   23FA E4                 1845 	clr	a
   23FB 33                 1846 	rlc	a
                           1847 ;	genIpop
   23FC D0 02              1848 	pop	ar2
                           1849 ;	genIfx
                           1850 ;	genIfxJump
                           1851 ;	Peephole 108.c	removed ljmp by inverse jump logic
   23FE 60 23              1852 	jz	00173$
                           1853 ;	Peephole 300	removed redundant label 00474$
                           1854 ;	genIpush
   2400 C0 02              1855 	push	ar2
   2402 C0 03              1856 	push	ar3
   2404 C0 04              1857 	push	ar4
   2406 C0 05              1858 	push	ar5
   2408 C0 06              1859 	push	ar6
   240A 74 B2              1860 	mov	a,#__str_29
   240C C0 E0              1861 	push	acc
   240E 74 53              1862 	mov	a,#(__str_29 >> 8)
   2410 C0 E0              1863 	push	acc
                           1864 ;	genCall
   2412 12 35 B4           1865 	lcall	_printf_tiny
   2415 15 81              1866 	dec	sp
   2417 15 81              1867 	dec	sp
   2419 D0 06              1868 	pop	ar6
   241B D0 05              1869 	pop	ar5
   241D D0 04              1870 	pop	ar4
   241F D0 03              1871 	pop	ar3
   2421 D0 02              1872 	pop	ar2
   2423                    1873 00173$:
                           1874 ;	main.c:156: }while(nmi[num]>59);
                           1875 ;	genPlus
                           1876 ;	Peephole 236.g	used r5 instead of ar5
   2423 ED                 1877 	mov	a,r5
   2424 24 C2              1878 	add	a,#_nmi
   2426 F5 82              1879 	mov	dpl,a
                           1880 ;	Peephole 236.g	used r6 instead of ar6
   2428 EE                 1881 	mov	a,r6
   2429 34 00              1882 	addc	a,#(_nmi >> 8)
   242B F5 83              1883 	mov	dph,a
                           1884 ;	genPointerGet
                           1885 ;	genFarPointerGet
   242D E0                 1886 	movx	a,@dptr
   242E FF                 1887 	mov	r7,a
   242F A3                 1888 	inc	dptr
   2430 E0                 1889 	movx	a,@dptr
   2431 F8                 1890 	mov	r0,a
                           1891 ;	genCmpGt
                           1892 ;	genCmp
   2432 C3                 1893 	clr	c
   2433 74 3B              1894 	mov	a,#0x3B
   2435 9F                 1895 	subb	a,r7
                           1896 ;	Peephole 181	changed mov to clr
   2436 E4                 1897 	clr	a
   2437 98                 1898 	subb	a,r0
                           1899 ;	genIfxJump
   2438 50 03              1900 	jnc	00475$
   243A 02 23 94           1901 	ljmp	00172$
   243D                    1902 00475$:
                           1903 ;	main.c:159: printf_tiny("\n\n\rEnter seconds for timer %d between 1 to 59: \t",num);
                           1904 ;	genIpush
   243D C0 02              1905 	push	ar2
   243F C0 03              1906 	push	ar3
   2441 C0 04              1907 	push	ar4
   2443 C0 05              1908 	push	ar5
   2445 C0 06              1909 	push	ar6
   2447 C0 03              1910 	push	ar3
   2449 C0 04              1911 	push	ar4
                           1912 ;	genIpush
   244B 74 E8              1913 	mov	a,#__str_30
   244D C0 E0              1914 	push	acc
   244F 74 53              1915 	mov	a,#(__str_30 >> 8)
   2451 C0 E0              1916 	push	acc
                           1917 ;	genCall
   2453 12 35 B4           1918 	lcall	_printf_tiny
   2456 E5 81              1919 	mov	a,sp
   2458 24 FC              1920 	add	a,#0xfc
   245A F5 81              1921 	mov	sp,a
   245C D0 06              1922 	pop	ar6
   245E D0 05              1923 	pop	ar5
   2460 D0 04              1924 	pop	ar4
   2462 D0 03              1925 	pop	ar3
   2464 D0 02              1926 	pop	ar2
                           1927 ;	main.c:160: do{
                           1928 ;	genPlus
                           1929 ;	Peephole 236.g	used r5 instead of ar5
   2466 ED                 1930 	mov	a,r5
   2467 24 BC              1931 	add	a,#_nsec
   2469 F5 12              1932 	mov	_main_sloc1_1_0,a
                           1933 ;	Peephole 236.g	used r6 instead of ar6
   246B EE                 1934 	mov	a,r6
   246C 34 00              1935 	addc	a,#(_nsec >> 8)
   246E F5 13              1936 	mov	(_main_sloc1_1_0 + 1),a
                           1937 ;	genPlus
                           1938 ;	Peephole 236.g	used r5 instead of ar5
   2470 ED                 1939 	mov	a,r5
   2471 24 BC              1940 	add	a,#_nsec
   2473 F5 10              1941 	mov	_main_sloc0_1_0,a
                           1942 ;	Peephole 236.g	used r6 instead of ar6
   2475 EE                 1943 	mov	a,r6
   2476 34 00              1944 	addc	a,#(_nsec >> 8)
   2478 F5 11              1945 	mov	(_main_sloc0_1_0 + 1),a
   247A                    1946 00177$:
                           1947 ;	main.c:162: gets(c);
                           1948 ;	genIpush
   247A C0 02              1949 	push	ar2
                           1950 ;	genCall
                           1951 ;	Peephole 182.a	used 16 bit load of DPTR
   247C 90 00 CA           1952 	mov	dptr,#_main_c_1_1
   247F 75 F0 00           1953 	mov	b,#0x00
   2482 C0 02              1954 	push	ar2
   2484 C0 03              1955 	push	ar3
   2486 C0 04              1956 	push	ar4
   2488 C0 05              1957 	push	ar5
   248A C0 06              1958 	push	ar6
   248C 12 34 87           1959 	lcall	_gets
   248F D0 06              1960 	pop	ar6
   2491 D0 05              1961 	pop	ar5
   2493 D0 04              1962 	pop	ar4
   2495 D0 03              1963 	pop	ar3
   2497 D0 02              1964 	pop	ar2
                           1965 ;	main.c:163: nsec[num]=atoi(c);
                           1966 ;	genPlus
                           1967 ;	Peephole 236.g	used r5 instead of ar5
   2499 ED                 1968 	mov	a,r5
   249A 24 BC              1969 	add	a,#_nsec
   249C F9                 1970 	mov	r1,a
                           1971 ;	Peephole 236.g	used r6 instead of ar6
   249D EE                 1972 	mov	a,r6
   249E 34 00              1973 	addc	a,#(_nsec >> 8)
   24A0 FA                 1974 	mov	r2,a
                           1975 ;	genCall
                           1976 ;	Peephole 182.a	used 16 bit load of DPTR
   24A1 90 00 CA           1977 	mov	dptr,#_main_c_1_1
   24A4 75 F0 00           1978 	mov	b,#0x00
   24A7 C0 02              1979 	push	ar2
   24A9 C0 03              1980 	push	ar3
   24AB C0 04              1981 	push	ar4
   24AD C0 05              1982 	push	ar5
   24AF C0 06              1983 	push	ar6
   24B1 C0 01              1984 	push	ar1
   24B3 12 33 54           1985 	lcall	_atoi
   24B6 AF 82              1986 	mov	r7,dpl
   24B8 A8 83              1987 	mov	r0,dph
   24BA D0 01              1988 	pop	ar1
   24BC D0 06              1989 	pop	ar6
   24BE D0 05              1990 	pop	ar5
   24C0 D0 04              1991 	pop	ar4
   24C2 D0 03              1992 	pop	ar3
   24C4 D0 02              1993 	pop	ar2
                           1994 ;	genPointerSet
                           1995 ;     genFarPointerSet
   24C6 89 82              1996 	mov	dpl,r1
   24C8 8A 83              1997 	mov	dph,r2
   24CA EF                 1998 	mov	a,r7
   24CB F0                 1999 	movx	@dptr,a
   24CC A3                 2000 	inc	dptr
   24CD E8                 2001 	mov	a,r0
   24CE F0                 2002 	movx	@dptr,a
                           2003 ;	main.c:164: if(nsec[num]>59){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 59");}
                           2004 ;	genPointerGet
                           2005 ;	genFarPointerGet
   24CF 85 10 82           2006 	mov	dpl,_main_sloc0_1_0
   24D2 85 11 83           2007 	mov	dph,(_main_sloc0_1_0 + 1)
   24D5 E0                 2008 	movx	a,@dptr
   24D6 FA                 2009 	mov	r2,a
   24D7 A3                 2010 	inc	dptr
   24D8 E0                 2011 	movx	a,@dptr
   24D9 FF                 2012 	mov	r7,a
                           2013 ;	genCmpGt
                           2014 ;	genCmp
   24DA C3                 2015 	clr	c
   24DB 74 3B              2016 	mov	a,#0x3B
   24DD 9A                 2017 	subb	a,r2
                           2018 ;	Peephole 181	changed mov to clr
   24DE E4                 2019 	clr	a
   24DF 9F                 2020 	subb	a,r7
   24E0 E4                 2021 	clr	a
   24E1 33                 2022 	rlc	a
                           2023 ;	genIpop
   24E2 D0 02              2024 	pop	ar2
                           2025 ;	genIfx
                           2026 ;	genIfxJump
                           2027 ;	Peephole 108.c	removed ljmp by inverse jump logic
   24E4 60 23              2028 	jz	00178$
                           2029 ;	Peephole 300	removed redundant label 00476$
                           2030 ;	genIpush
   24E6 C0 02              2031 	push	ar2
   24E8 C0 03              2032 	push	ar3
   24EA C0 04              2033 	push	ar4
   24EC C0 05              2034 	push	ar5
   24EE C0 06              2035 	push	ar6
   24F0 74 B2              2036 	mov	a,#__str_29
   24F2 C0 E0              2037 	push	acc
   24F4 74 53              2038 	mov	a,#(__str_29 >> 8)
   24F6 C0 E0              2039 	push	acc
                           2040 ;	genCall
   24F8 12 35 B4           2041 	lcall	_printf_tiny
   24FB 15 81              2042 	dec	sp
   24FD 15 81              2043 	dec	sp
   24FF D0 06              2044 	pop	ar6
   2501 D0 05              2045 	pop	ar5
   2503 D0 04              2046 	pop	ar4
   2505 D0 03              2047 	pop	ar3
   2507 D0 02              2048 	pop	ar2
   2509                    2049 00178$:
                           2050 ;	main.c:165: }while(nsec[num]>59);
                           2051 ;	genPointerGet
                           2052 ;	genFarPointerGet
   2509 85 12 82           2053 	mov	dpl,_main_sloc1_1_0
   250C 85 13 83           2054 	mov	dph,(_main_sloc1_1_0 + 1)
   250F E0                 2055 	movx	a,@dptr
   2510 FF                 2056 	mov	r7,a
   2511 A3                 2057 	inc	dptr
   2512 E0                 2058 	movx	a,@dptr
   2513 F8                 2059 	mov	r0,a
                           2060 ;	genCmpGt
                           2061 ;	genCmp
   2514 C3                 2062 	clr	c
   2515 74 3B              2063 	mov	a,#0x3B
   2517 9F                 2064 	subb	a,r7
                           2065 ;	Peephole 181	changed mov to clr
   2518 E4                 2066 	clr	a
   2519 98                 2067 	subb	a,r0
                           2068 ;	genIfxJump
   251A 50 03              2069 	jnc	00477$
   251C 02 24 7A           2070 	ljmp	00177$
   251F                    2071 00477$:
                           2072 ;	main.c:169: printf_tiny("\n\n\rEnter milisec for timer %d between 0 to 9: \t",num);
                           2073 ;	genIpush
   251F C0 02              2074 	push	ar2
   2521 C0 03              2075 	push	ar3
   2523 C0 04              2076 	push	ar4
   2525 C0 05              2077 	push	ar5
   2527 C0 06              2078 	push	ar6
   2529 C0 03              2079 	push	ar3
   252B C0 04              2080 	push	ar4
                           2081 ;	genIpush
   252D 74 19              2082 	mov	a,#__str_31
   252F C0 E0              2083 	push	acc
   2531 74 54              2084 	mov	a,#(__str_31 >> 8)
   2533 C0 E0              2085 	push	acc
                           2086 ;	genCall
   2535 12 35 B4           2087 	lcall	_printf_tiny
   2538 E5 81              2088 	mov	a,sp
   253A 24 FC              2089 	add	a,#0xfc
   253C F5 81              2090 	mov	sp,a
   253E D0 06              2091 	pop	ar6
   2540 D0 05              2092 	pop	ar5
   2542 D0 04              2093 	pop	ar4
   2544 D0 03              2094 	pop	ar3
   2546 D0 02              2095 	pop	ar2
                           2096 ;	main.c:170: do{
                           2097 ;	genPlus
                           2098 ;	Peephole 236.g	used r5 instead of ar5
   2548 ED                 2099 	mov	a,r5
   2549 24 B6              2100 	add	a,#_nms
   254B F5 10              2101 	mov	_main_sloc0_1_0,a
                           2102 ;	Peephole 236.g	used r6 instead of ar6
   254D EE                 2103 	mov	a,r6
   254E 34 00              2104 	addc	a,#(_nms >> 8)
   2550 F5 11              2105 	mov	(_main_sloc0_1_0 + 1),a
                           2106 ;	genPlus
                           2107 ;	Peephole 236.g	used r5 instead of ar5
   2552 ED                 2108 	mov	a,r5
   2553 24 B6              2109 	add	a,#_nms
   2555 F5 12              2110 	mov	_main_sloc1_1_0,a
                           2111 ;	Peephole 236.g	used r6 instead of ar6
   2557 EE                 2112 	mov	a,r6
   2558 34 00              2113 	addc	a,#(_nms >> 8)
   255A F5 13              2114 	mov	(_main_sloc1_1_0 + 1),a
   255C                    2115 00182$:
                           2116 ;	main.c:172: gets(d);
                           2117 ;	genIpush
   255C C0 02              2118 	push	ar2
                           2119 ;	genCall
                           2120 ;	Peephole 182.a	used 16 bit load of DPTR
   255E 90 00 CE           2121 	mov	dptr,#_main_d_1_1
   2561 75 F0 00           2122 	mov	b,#0x00
   2564 C0 02              2123 	push	ar2
   2566 C0 03              2124 	push	ar3
   2568 C0 04              2125 	push	ar4
   256A C0 05              2126 	push	ar5
   256C C0 06              2127 	push	ar6
   256E 12 34 87           2128 	lcall	_gets
   2571 D0 06              2129 	pop	ar6
   2573 D0 05              2130 	pop	ar5
   2575 D0 04              2131 	pop	ar4
   2577 D0 03              2132 	pop	ar3
   2579 D0 02              2133 	pop	ar2
                           2134 ;	main.c:173: nms[num]=atoi(d);
                           2135 ;	genPlus
                           2136 ;	Peephole 236.g	used r5 instead of ar5
   257B ED                 2137 	mov	a,r5
   257C 24 B6              2138 	add	a,#_nms
   257E F9                 2139 	mov	r1,a
                           2140 ;	Peephole 236.g	used r6 instead of ar6
   257F EE                 2141 	mov	a,r6
   2580 34 00              2142 	addc	a,#(_nms >> 8)
   2582 FA                 2143 	mov	r2,a
                           2144 ;	genCall
                           2145 ;	Peephole 182.a	used 16 bit load of DPTR
   2583 90 00 CE           2146 	mov	dptr,#_main_d_1_1
   2586 75 F0 00           2147 	mov	b,#0x00
   2589 C0 02              2148 	push	ar2
   258B C0 03              2149 	push	ar3
   258D C0 04              2150 	push	ar4
   258F C0 05              2151 	push	ar5
   2591 C0 06              2152 	push	ar6
   2593 C0 01              2153 	push	ar1
   2595 12 33 54           2154 	lcall	_atoi
   2598 AF 82              2155 	mov	r7,dpl
   259A A8 83              2156 	mov	r0,dph
   259C D0 01              2157 	pop	ar1
   259E D0 06              2158 	pop	ar6
   25A0 D0 05              2159 	pop	ar5
   25A2 D0 04              2160 	pop	ar4
   25A4 D0 03              2161 	pop	ar3
   25A6 D0 02              2162 	pop	ar2
                           2163 ;	genPointerSet
                           2164 ;     genFarPointerSet
   25A8 89 82              2165 	mov	dpl,r1
   25AA 8A 83              2166 	mov	dph,r2
   25AC EF                 2167 	mov	a,r7
   25AD F0                 2168 	movx	@dptr,a
   25AE A3                 2169 	inc	dptr
   25AF E8                 2170 	mov	a,r0
   25B0 F0                 2171 	movx	@dptr,a
                           2172 ;	main.c:174: if(nms[num]>9 ){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 9");}
                           2173 ;	genPointerGet
                           2174 ;	genFarPointerGet
   25B1 85 12 82           2175 	mov	dpl,_main_sloc1_1_0
   25B4 85 13 83           2176 	mov	dph,(_main_sloc1_1_0 + 1)
   25B7 E0                 2177 	movx	a,@dptr
   25B8 FA                 2178 	mov	r2,a
   25B9 A3                 2179 	inc	dptr
   25BA E0                 2180 	movx	a,@dptr
   25BB FF                 2181 	mov	r7,a
                           2182 ;	genCmpGt
                           2183 ;	genCmp
   25BC C3                 2184 	clr	c
   25BD 74 09              2185 	mov	a,#0x09
   25BF 9A                 2186 	subb	a,r2
                           2187 ;	Peephole 181	changed mov to clr
   25C0 E4                 2188 	clr	a
   25C1 9F                 2189 	subb	a,r7
   25C2 E4                 2190 	clr	a
   25C3 33                 2191 	rlc	a
                           2192 ;	genIpop
   25C4 D0 02              2193 	pop	ar2
                           2194 ;	genIfx
                           2195 ;	genIfxJump
                           2196 ;	Peephole 108.c	removed ljmp by inverse jump logic
   25C6 60 23              2197 	jz	00183$
                           2198 ;	Peephole 300	removed redundant label 00478$
                           2199 ;	genIpush
   25C8 C0 02              2200 	push	ar2
   25CA C0 03              2201 	push	ar3
   25CC C0 04              2202 	push	ar4
   25CE C0 05              2203 	push	ar5
   25D0 C0 06              2204 	push	ar6
   25D2 74 49              2205 	mov	a,#__str_32
   25D4 C0 E0              2206 	push	acc
   25D6 74 54              2207 	mov	a,#(__str_32 >> 8)
   25D8 C0 E0              2208 	push	acc
                           2209 ;	genCall
   25DA 12 35 B4           2210 	lcall	_printf_tiny
   25DD 15 81              2211 	dec	sp
   25DF 15 81              2212 	dec	sp
   25E1 D0 06              2213 	pop	ar6
   25E3 D0 05              2214 	pop	ar5
   25E5 D0 04              2215 	pop	ar4
   25E7 D0 03              2216 	pop	ar3
   25E9 D0 02              2217 	pop	ar2
   25EB                    2218 00183$:
                           2219 ;	main.c:175: }while(nms[num]>9);
                           2220 ;	genPointerGet
                           2221 ;	genFarPointerGet
   25EB 85 10 82           2222 	mov	dpl,_main_sloc0_1_0
   25EE 85 11 83           2223 	mov	dph,(_main_sloc0_1_0 + 1)
   25F1 E0                 2224 	movx	a,@dptr
   25F2 FF                 2225 	mov	r7,a
   25F3 A3                 2226 	inc	dptr
   25F4 E0                 2227 	movx	a,@dptr
   25F5 F8                 2228 	mov	r0,a
                           2229 ;	genCmpGt
                           2230 ;	genCmp
   25F6 C3                 2231 	clr	c
   25F7 74 09              2232 	mov	a,#0x09
   25F9 9F                 2233 	subb	a,r7
                           2234 ;	Peephole 181	changed mov to clr
   25FA E4                 2235 	clr	a
   25FB 98                 2236 	subb	a,r0
                           2237 ;	genIfxJump
   25FC 50 03              2238 	jnc	00479$
   25FE 02 25 5C           2239 	ljmp	00182$
   2601                    2240 00479$:
                           2241 ;	main.c:178: countdown_alarm(nms[num],nsec[num],nmi[num],2,num);
                           2242 ;	genIpush
   2601 C0 02              2243 	push	ar2
                           2244 ;	genPlus
                           2245 ;	Peephole 236.g	used r5 instead of ar5
   2603 ED                 2246 	mov	a,r5
   2604 24 BC              2247 	add	a,#_nsec
   2606 F5 82              2248 	mov	dpl,a
                           2249 ;	Peephole 236.g	used r6 instead of ar6
   2608 EE                 2250 	mov	a,r6
   2609 34 00              2251 	addc	a,#(_nsec >> 8)
   260B F5 83              2252 	mov	dph,a
                           2253 ;	genPointerGet
                           2254 ;	genFarPointerGet
   260D E0                 2255 	movx	a,@dptr
   260E F9                 2256 	mov	r1,a
   260F A3                 2257 	inc	dptr
   2610 E0                 2258 	movx	a,@dptr
   2611 FA                 2259 	mov	r2,a
                           2260 ;	genPlus
                           2261 ;	Peephole 236.g	used r5 instead of ar5
   2612 ED                 2262 	mov	a,r5
   2613 24 C2              2263 	add	a,#_nmi
   2615 F5 82              2264 	mov	dpl,a
                           2265 ;	Peephole 236.g	used r6 instead of ar6
   2617 EE                 2266 	mov	a,r6
   2618 34 00              2267 	addc	a,#(_nmi >> 8)
   261A F5 83              2268 	mov	dph,a
                           2269 ;	genPointerGet
                           2270 ;	genFarPointerGet
   261C E0                 2271 	movx	a,@dptr
   261D FD                 2272 	mov	r5,a
   261E A3                 2273 	inc	dptr
   261F E0                 2274 	movx	a,@dptr
   2620 FE                 2275 	mov	r6,a
                           2276 ;	genAssign
   2621 90 00 18           2277 	mov	dptr,#_countdown_alarm_PARM_2
   2624 E9                 2278 	mov	a,r1
   2625 F0                 2279 	movx	@dptr,a
   2626 A3                 2280 	inc	dptr
   2627 EA                 2281 	mov	a,r2
   2628 F0                 2282 	movx	@dptr,a
                           2283 ;	genAssign
   2629 90 00 1A           2284 	mov	dptr,#_countdown_alarm_PARM_3
   262C ED                 2285 	mov	a,r5
   262D F0                 2286 	movx	@dptr,a
   262E A3                 2287 	inc	dptr
   262F EE                 2288 	mov	a,r6
   2630 F0                 2289 	movx	@dptr,a
                           2290 ;	genAssign
   2631 90 00 1C           2291 	mov	dptr,#_countdown_alarm_PARM_4
   2634 74 02              2292 	mov	a,#0x02
   2636 F0                 2293 	movx	@dptr,a
                           2294 ;	genAssign
   2637 90 00 1D           2295 	mov	dptr,#_countdown_alarm_PARM_5
   263A EB                 2296 	mov	a,r3
   263B F0                 2297 	movx	@dptr,a
   263C A3                 2298 	inc	dptr
   263D EC                 2299 	mov	a,r4
   263E F0                 2300 	movx	@dptr,a
                           2301 ;	genCall
   263F 8F 82              2302 	mov	dpl,r7
   2641 88 83              2303 	mov	dph,r0
   2643 C0 02              2304 	push	ar2
   2645 12 07 D5           2305 	lcall	_countdown_alarm
   2648 D0 02              2306 	pop	ar2
                           2307 ;	genIpop
   264A D0 02              2308 	pop	ar2
   264C 02 2B 69           2309 	ljmp	00235$
   264F                    2310 00224$:
                           2311 ;	main.c:182: else if(store=='5')
                           2312 ;	genCmpEq
                           2313 ;	gencjneshort
   264F BA 35 02           2314 	cjne	r2,#0x35,00480$
   2652 80 03              2315 	sjmp	00481$
   2654                    2316 00480$:
   2654 02 26 FD           2317 	ljmp	00221$
   2657                    2318 00481$:
                           2319 ;	main.c:185: printf_tiny("\n\n\r\tWhich timer to enable between 0 to 2:\t");
                           2320 ;	genIpush
   2657 C0 02              2321 	push	ar2
   2659 74 7E              2322 	mov	a,#__str_33
   265B C0 E0              2323 	push	acc
   265D 74 54              2324 	mov	a,#(__str_33 >> 8)
   265F C0 E0              2325 	push	acc
                           2326 ;	genCall
   2661 12 35 B4           2327 	lcall	_printf_tiny
   2664 15 81              2328 	dec	sp
   2666 15 81              2329 	dec	sp
   2668 D0 02              2330 	pop	ar2
                           2331 ;	main.c:187: gets(c);
                           2332 ;	genCall
                           2333 ;	Peephole 182.a	used 16 bit load of DPTR
   266A 90 00 CA           2334 	mov	dptr,#_main_c_1_1
   266D 75 F0 00           2335 	mov	b,#0x00
   2670 C0 02              2336 	push	ar2
   2672 12 34 87           2337 	lcall	_gets
   2675 D0 02              2338 	pop	ar2
                           2339 ;	main.c:188: num=atoi(c);
                           2340 ;	genCall
                           2341 ;	Peephole 182.a	used 16 bit load of DPTR
   2677 90 00 CA           2342 	mov	dptr,#_main_c_1_1
   267A 75 F0 00           2343 	mov	b,#0x00
   267D C0 02              2344 	push	ar2
   267F 12 33 54           2345 	lcall	_atoi
   2682 AB 82              2346 	mov	r3,dpl
   2684 AC 83              2347 	mov	r4,dph
   2686 D0 02              2348 	pop	ar2
                           2349 ;	main.c:189: EA=0;
                           2350 ;	genAssign
   2688 C2 AF              2351 	clr	_EA
                           2352 ;	main.c:190: lcdgotoxy(num+1,1);
                           2353 ;	genCast
   268A 8B 05              2354 	mov	ar5,r3
                           2355 ;	genPlus
                           2356 ;     genPlusIncr
   268C 0D                 2357 	inc	r5
                           2358 ;	genAssign
   268D 90 00 89           2359 	mov	dptr,#_lcdgotoxy_PARM_2
   2690 74 01              2360 	mov	a,#0x01
   2692 F0                 2361 	movx	@dptr,a
                           2362 ;	genCall
   2693 8D 82              2363 	mov	dpl,r5
   2695 C0 02              2364 	push	ar2
   2697 C0 03              2365 	push	ar3
   2699 C0 04              2366 	push	ar4
   269B 12 1A E4           2367 	lcall	_lcdgotoxy
   269E D0 04              2368 	pop	ar4
   26A0 D0 03              2369 	pop	ar3
   26A2 D0 02              2370 	pop	ar2
                           2371 ;	main.c:191: lcdputstr("Timer");
                           2372 ;	genCall
                           2373 ;	Peephole 182.a	used 16 bit load of DPTR
   26A4 90 4D B7           2374 	mov	dptr,#__str_2
   26A7 75 F0 80           2375 	mov	b,#0x80
   26AA C0 02              2376 	push	ar2
   26AC C0 03              2377 	push	ar3
   26AE C0 04              2378 	push	ar4
   26B0 12 19 FF           2379 	lcall	_lcdputstr
   26B3 D0 04              2380 	pop	ar4
   26B5 D0 03              2381 	pop	ar3
   26B7 D0 02              2382 	pop	ar2
                           2383 ;	main.c:192: lcdputch(name[num]);
                           2384 ;	genPlus
                           2385 ;	Peephole 236.g	used r3 instead of ar3
   26B9 EB                 2386 	mov	a,r3
   26BA 24 D3              2387 	add	a,#_main_name_1_1
   26BC F5 82              2388 	mov	dpl,a
                           2389 ;	Peephole 236.g	used r4 instead of ar4
   26BE EC                 2390 	mov	a,r4
   26BF 34 00              2391 	addc	a,#(_main_name_1_1 >> 8)
   26C1 F5 83              2392 	mov	dph,a
                           2393 ;	genPointerGet
                           2394 ;	genFarPointerGet
   26C3 E0                 2395 	movx	a,@dptr
                           2396 ;	genCall
   26C4 FD                 2397 	mov	r5,a
                           2398 ;	Peephole 244.c	loading dpl from a instead of r5
   26C5 F5 82              2399 	mov	dpl,a
   26C7 C0 02              2400 	push	ar2
   26C9 C0 03              2401 	push	ar3
   26CB C0 04              2402 	push	ar4
   26CD 12 19 60           2403 	lcall	_lcdputch
   26D0 D0 04              2404 	pop	ar4
   26D2 D0 03              2405 	pop	ar3
   26D4 D0 02              2406 	pop	ar2
                           2407 ;	main.c:193: lcdputstr("-E");
                           2408 ;	genCall
                           2409 ;	Peephole 182.a	used 16 bit load of DPTR
   26D6 90 54 A9           2410 	mov	dptr,#__str_34
   26D9 75 F0 80           2411 	mov	b,#0x80
   26DC C0 02              2412 	push	ar2
   26DE C0 03              2413 	push	ar3
   26E0 C0 04              2414 	push	ar4
   26E2 12 19 FF           2415 	lcall	_lcdputstr
   26E5 D0 04              2416 	pop	ar4
   26E7 D0 03              2417 	pop	ar3
   26E9 D0 02              2418 	pop	ar2
                           2419 ;	main.c:194: cnt[num]=1;
                           2420 ;	genPlus
                           2421 ;	Peephole 236.g	used r3 instead of ar3
   26EB EB                 2422 	mov	a,r3
   26EC 24 B3              2423 	add	a,#_cnt
   26EE F5 82              2424 	mov	dpl,a
                           2425 ;	Peephole 236.g	used r4 instead of ar4
   26F0 EC                 2426 	mov	a,r4
   26F1 34 00              2427 	addc	a,#(_cnt >> 8)
   26F3 F5 83              2428 	mov	dph,a
                           2429 ;	genPointerSet
                           2430 ;     genFarPointerSet
   26F5 74 01              2431 	mov	a,#0x01
   26F7 F0                 2432 	movx	@dptr,a
                           2433 ;	main.c:195: EA=1;
                           2434 ;	genAssign
   26F8 D2 AF              2435 	setb	_EA
   26FA 02 2B 69           2436 	ljmp	00235$
   26FD                    2437 00221$:
                           2438 ;	main.c:199: else if(store=='6')
                           2439 ;	genCmpEq
                           2440 ;	gencjneshort
   26FD BA 36 02           2441 	cjne	r2,#0x36,00482$
   2700 80 03              2442 	sjmp	00483$
   2702                    2443 00482$:
   2702 02 28 03           2444 	ljmp	00218$
   2705                    2445 00483$:
                           2446 ;	main.c:202: printf_tiny("\n\n\rWhich timer to Disable between 0 to 2:\t");
                           2447 ;	genIpush
   2705 C0 02              2448 	push	ar2
   2707 74 AC              2449 	mov	a,#__str_35
   2709 C0 E0              2450 	push	acc
   270B 74 54              2451 	mov	a,#(__str_35 >> 8)
   270D C0 E0              2452 	push	acc
                           2453 ;	genCall
   270F 12 35 B4           2454 	lcall	_printf_tiny
   2712 15 81              2455 	dec	sp
   2714 15 81              2456 	dec	sp
   2716 D0 02              2457 	pop	ar2
                           2458 ;	main.c:204: gets(c);
                           2459 ;	genCall
                           2460 ;	Peephole 182.a	used 16 bit load of DPTR
   2718 90 00 CA           2461 	mov	dptr,#_main_c_1_1
   271B 75 F0 00           2462 	mov	b,#0x00
   271E C0 02              2463 	push	ar2
   2720 12 34 87           2464 	lcall	_gets
   2723 D0 02              2465 	pop	ar2
                           2466 ;	main.c:205: num=atoi(c);
                           2467 ;	genCall
                           2468 ;	Peephole 182.a	used 16 bit load of DPTR
   2725 90 00 CA           2469 	mov	dptr,#_main_c_1_1
   2728 75 F0 00           2470 	mov	b,#0x00
   272B C0 02              2471 	push	ar2
   272D 12 33 54           2472 	lcall	_atoi
   2730 AB 82              2473 	mov	r3,dpl
   2732 AC 83              2474 	mov	r4,dph
   2734 D0 02              2475 	pop	ar2
                           2476 ;	main.c:206: EA=0;
                           2477 ;	genAssign
   2736 C2 AF              2478 	clr	_EA
                           2479 ;	main.c:208: lcdgotoxy(num+1,1);  // Print Disabled on LCD
                           2480 ;	genCast
   2738 8B 05              2481 	mov	ar5,r3
                           2482 ;	genPlus
                           2483 ;     genPlusIncr
   273A 0D                 2484 	inc	r5
                           2485 ;	genAssign
   273B 90 00 89           2486 	mov	dptr,#_lcdgotoxy_PARM_2
   273E 74 01              2487 	mov	a,#0x01
   2740 F0                 2488 	movx	@dptr,a
                           2489 ;	genCall
   2741 8D 82              2490 	mov	dpl,r5
   2743 C0 02              2491 	push	ar2
   2745 C0 03              2492 	push	ar3
   2747 C0 04              2493 	push	ar4
   2749 C0 05              2494 	push	ar5
   274B 12 1A E4           2495 	lcall	_lcdgotoxy
   274E D0 05              2496 	pop	ar5
   2750 D0 04              2497 	pop	ar4
   2752 D0 03              2498 	pop	ar3
   2754 D0 02              2499 	pop	ar2
                           2500 ;	main.c:209: lcdputstr("Disabled");
                           2501 ;	genCall
                           2502 ;	Peephole 182.a	used 16 bit load of DPTR
   2756 90 54 D7           2503 	mov	dptr,#__str_36
   2759 75 F0 80           2504 	mov	b,#0x80
   275C C0 02              2505 	push	ar2
   275E C0 03              2506 	push	ar3
   2760 C0 04              2507 	push	ar4
   2762 C0 05              2508 	push	ar5
   2764 12 19 FF           2509 	lcall	_lcdputstr
   2767 D0 05              2510 	pop	ar5
   2769 D0 04              2511 	pop	ar4
   276B D0 03              2512 	pop	ar3
   276D D0 02              2513 	pop	ar2
                           2514 ;	main.c:210: printf_tiny("\n\n\t\t Disabling...\n\r");
                           2515 ;	genIpush
   276F C0 02              2516 	push	ar2
   2771 C0 03              2517 	push	ar3
   2773 C0 04              2518 	push	ar4
   2775 C0 05              2519 	push	ar5
   2777 74 E0              2520 	mov	a,#__str_37
   2779 C0 E0              2521 	push	acc
   277B 74 54              2522 	mov	a,#(__str_37 >> 8)
   277D C0 E0              2523 	push	acc
                           2524 ;	genCall
   277F 12 35 B4           2525 	lcall	_printf_tiny
   2782 15 81              2526 	dec	sp
   2784 15 81              2527 	dec	sp
   2786 D0 05              2528 	pop	ar5
   2788 D0 04              2529 	pop	ar4
   278A D0 03              2530 	pop	ar3
   278C D0 02              2531 	pop	ar2
                           2532 ;	main.c:211: delay_ms(500);      // Wait for 500 ms
                           2533 ;	genCall
                           2534 ;	Peephole 182.b	used 16 bit load of dptr
   278E 90 01 F4           2535 	mov	dptr,#0x01F4
   2791 C0 02              2536 	push	ar2
   2793 C0 03              2537 	push	ar3
   2795 C0 04              2538 	push	ar4
   2797 C0 05              2539 	push	ar5
   2799 12 0E 7B           2540 	lcall	_delay_ms
   279C D0 05              2541 	pop	ar5
   279E D0 04              2542 	pop	ar4
   27A0 D0 03              2543 	pop	ar3
   27A2 D0 02              2544 	pop	ar2
                           2545 ;	main.c:212: cnt[num]=0;         // Disable the counter by putting 0 in cnt array
                           2546 ;	genPlus
                           2547 ;	Peephole 236.g	used r3 instead of ar3
   27A4 EB                 2548 	mov	a,r3
   27A5 24 B3              2549 	add	a,#_cnt
   27A7 F5 82              2550 	mov	dpl,a
                           2551 ;	Peephole 236.g	used r4 instead of ar4
   27A9 EC                 2552 	mov	a,r4
   27AA 34 00              2553 	addc	a,#(_cnt >> 8)
   27AC F5 83              2554 	mov	dph,a
                           2555 ;	genPointerSet
                           2556 ;     genFarPointerSet
                           2557 ;	Peephole 181	changed mov to clr
   27AE E4                 2558 	clr	a
   27AF F0                 2559 	movx	@dptr,a
                           2560 ;	main.c:214: lcdgotoxy(num+1,1);
                           2561 ;	genAssign
   27B0 90 00 89           2562 	mov	dptr,#_lcdgotoxy_PARM_2
   27B3 74 01              2563 	mov	a,#0x01
   27B5 F0                 2564 	movx	@dptr,a
                           2565 ;	genCall
   27B6 8D 82              2566 	mov	dpl,r5
   27B8 C0 02              2567 	push	ar2
   27BA C0 03              2568 	push	ar3
   27BC C0 04              2569 	push	ar4
   27BE 12 1A E4           2570 	lcall	_lcdgotoxy
   27C1 D0 04              2571 	pop	ar4
   27C3 D0 03              2572 	pop	ar3
   27C5 D0 02              2573 	pop	ar2
                           2574 ;	main.c:215: lcdputstr("Timer");
                           2575 ;	genCall
                           2576 ;	Peephole 182.a	used 16 bit load of DPTR
   27C7 90 4D B7           2577 	mov	dptr,#__str_2
   27CA 75 F0 80           2578 	mov	b,#0x80
   27CD C0 02              2579 	push	ar2
   27CF C0 03              2580 	push	ar3
   27D1 C0 04              2581 	push	ar4
   27D3 12 19 FF           2582 	lcall	_lcdputstr
   27D6 D0 04              2583 	pop	ar4
   27D8 D0 03              2584 	pop	ar3
   27DA D0 02              2585 	pop	ar2
                           2586 ;	main.c:216: lcdputch(name[num]);
                           2587 ;	genPlus
                           2588 ;	Peephole 236.g	used r3 instead of ar3
   27DC EB                 2589 	mov	a,r3
   27DD 24 D3              2590 	add	a,#_main_name_1_1
   27DF F5 82              2591 	mov	dpl,a
                           2592 ;	Peephole 236.g	used r4 instead of ar4
   27E1 EC                 2593 	mov	a,r4
   27E2 34 00              2594 	addc	a,#(_main_name_1_1 >> 8)
   27E4 F5 83              2595 	mov	dph,a
                           2596 ;	genPointerGet
                           2597 ;	genFarPointerGet
   27E6 E0                 2598 	movx	a,@dptr
                           2599 ;	genCall
   27E7 FB                 2600 	mov	r3,a
                           2601 ;	Peephole 244.c	loading dpl from a instead of r3
   27E8 F5 82              2602 	mov	dpl,a
   27EA C0 02              2603 	push	ar2
   27EC 12 19 60           2604 	lcall	_lcdputch
   27EF D0 02              2605 	pop	ar2
                           2606 ;	main.c:217: lcdputstr("-D");
                           2607 ;	genCall
                           2608 ;	Peephole 182.a	used 16 bit load of DPTR
   27F1 90 4D BD           2609 	mov	dptr,#__str_3
   27F4 75 F0 80           2610 	mov	b,#0x80
   27F7 C0 02              2611 	push	ar2
   27F9 12 19 FF           2612 	lcall	_lcdputstr
   27FC D0 02              2613 	pop	ar2
                           2614 ;	main.c:218: EA=1;
                           2615 ;	genAssign
   27FE D2 AF              2616 	setb	_EA
   2800 02 2B 69           2617 	ljmp	00235$
   2803                    2618 00218$:
                           2619 ;	main.c:221: else if(store=='7')
                           2620 ;	genCmpEq
                           2621 ;	gencjneshort
   2803 BA 37 02           2622 	cjne	r2,#0x37,00484$
   2806 80 03              2623 	sjmp	00485$
   2808                    2624 00484$:
   2808 02 2A C0           2625 	ljmp	00215$
   280B                    2626 00485$:
                           2627 ;	main.c:223: printf_tiny("\n\n\r\t Select Character code between 0 to 7: \t");
                           2628 ;	genIpush
   280B C0 02              2629 	push	ar2
   280D 74 F4              2630 	mov	a,#__str_38
   280F C0 E0              2631 	push	acc
   2811 74 54              2632 	mov	a,#(__str_38 >> 8)
   2813 C0 E0              2633 	push	acc
                           2634 ;	genCall
   2815 12 35 B4           2635 	lcall	_printf_tiny
   2818 15 81              2636 	dec	sp
   281A 15 81              2637 	dec	sp
   281C D0 02              2638 	pop	ar2
                           2639 ;	main.c:225: do
   281E                    2640 00187$:
                           2641 ;	main.c:227: gets(c);
                           2642 ;	genCall
                           2643 ;	Peephole 182.a	used 16 bit load of DPTR
   281E 90 00 CA           2644 	mov	dptr,#_main_c_1_1
   2821 75 F0 00           2645 	mov	b,#0x00
   2824 C0 02              2646 	push	ar2
   2826 12 34 87           2647 	lcall	_gets
   2829 D0 02              2648 	pop	ar2
                           2649 ;	main.c:228: num=atoi(c);
                           2650 ;	genCall
                           2651 ;	Peephole 182.a	used 16 bit load of DPTR
   282B 90 00 CA           2652 	mov	dptr,#_main_c_1_1
   282E 75 F0 00           2653 	mov	b,#0x00
   2831 C0 02              2654 	push	ar2
   2833 12 33 54           2655 	lcall	_atoi
   2836 AB 82              2656 	mov	r3,dpl
   2838 AC 83              2657 	mov	r4,dph
   283A D0 02              2658 	pop	ar2
                           2659 ;	main.c:229: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
                           2660 ;	genCmpGt
                           2661 ;	genCmp
   283C C3                 2662 	clr	c
   283D 74 07              2663 	mov	a,#0x07
   283F 9B                 2664 	subb	a,r3
                           2665 ;	Peephole 159	avoided xrl during execution
   2840 74 80              2666 	mov	a,#(0x00 ^ 0x80)
   2842 8C F0              2667 	mov	b,r4
   2844 63 F0 80           2668 	xrl	b,#0x80
   2847 95 F0              2669 	subb	a,b
   2849 E4                 2670 	clr	a
   284A 33                 2671 	rlc	a
                           2672 ;	genIfx
   284B FD                 2673 	mov	r5,a
                           2674 ;	Peephole 105	removed redundant mov
                           2675 ;	genIfxJump
                           2676 ;	Peephole 108.c	removed ljmp by inverse jump logic
   284C 60 1F              2677 	jz	00188$
                           2678 ;	Peephole 300	removed redundant label 00486$
                           2679 ;	genIpush
   284E C0 02              2680 	push	ar2
   2850 C0 03              2681 	push	ar3
   2852 C0 04              2682 	push	ar4
   2854 C0 05              2683 	push	ar5
   2856 74 21              2684 	mov	a,#__str_39
   2858 C0 E0              2685 	push	acc
   285A 74 55              2686 	mov	a,#(__str_39 >> 8)
   285C C0 E0              2687 	push	acc
                           2688 ;	genCall
   285E 12 35 B4           2689 	lcall	_printf_tiny
   2861 15 81              2690 	dec	sp
   2863 15 81              2691 	dec	sp
   2865 D0 05              2692 	pop	ar5
   2867 D0 04              2693 	pop	ar4
   2869 D0 03              2694 	pop	ar3
   286B D0 02              2695 	pop	ar2
   286D                    2696 00188$:
                           2697 ;	main.c:230: }while(num>7);
                           2698 ;	genIfx
   286D ED                 2699 	mov	a,r5
                           2700 ;	genIfxJump
                           2701 ;	Peephole 108.b	removed ljmp by inverse jump logic
   286E 70 AE              2702 	jnz	00187$
                           2703 ;	Peephole 300	removed redundant label 00487$
                           2704 ;	main.c:231: ccode=num;
                           2705 ;	genCast
                           2706 ;	main.c:234: printf_tiny("\n\n\r\t Enter pixel map in HEX in HH format from 00 to 1F: \t");
                           2707 ;	genIpush
   2870 C0 02              2708 	push	ar2
   2872 C0 03              2709 	push	ar3
   2874 74 56              2710 	mov	a,#__str_40
   2876 C0 E0              2711 	push	acc
   2878 74 55              2712 	mov	a,#(__str_40 >> 8)
   287A C0 E0              2713 	push	acc
                           2714 ;	genCall
   287C 12 35 B4           2715 	lcall	_printf_tiny
   287F 15 81              2716 	dec	sp
   2881 15 81              2717 	dec	sp
   2883 D0 03              2718 	pop	ar3
   2885 D0 02              2719 	pop	ar2
                           2720 ;	main.c:235: for(i=0;i<8;i++)
                           2721 ;	genAssign
   2887 7C 00              2722 	mov	r4,#0x00
   2889 7D 00              2723 	mov	r5,#0x00
   288B                    2724 00306$:
                           2725 ;	genCmpLt
                           2726 ;	genCmp
   288B C3                 2727 	clr	c
   288C EC                 2728 	mov	a,r4
   288D 94 08              2729 	subb	a,#0x08
   288F ED                 2730 	mov	a,r5
   2890 64 80              2731 	xrl	a,#0x80
   2892 94 80              2732 	subb	a,#0x80
                           2733 ;	genIfxJump
   2894 40 03              2734 	jc	00488$
   2896 02 2A A6           2735 	ljmp	00309$
   2899                    2736 00488$:
                           2737 ;	main.c:237: printf_tiny("\n\r\t Data in row number %d: \t",i);
                           2738 ;	genIpush
   2899 C0 02              2739 	push	ar2
   289B C0 03              2740 	push	ar3
   289D C0 04              2741 	push	ar4
   289F C0 05              2742 	push	ar5
   28A1 C0 04              2743 	push	ar4
   28A3 C0 05              2744 	push	ar5
                           2745 ;	genIpush
   28A5 74 90              2746 	mov	a,#__str_41
   28A7 C0 E0              2747 	push	acc
   28A9 74 55              2748 	mov	a,#(__str_41 >> 8)
   28AB C0 E0              2749 	push	acc
                           2750 ;	genCall
   28AD 12 35 B4           2751 	lcall	_printf_tiny
   28B0 E5 81              2752 	mov	a,sp
   28B2 24 FC              2753 	add	a,#0xfc
   28B4 F5 81              2754 	mov	sp,a
   28B6 D0 05              2755 	pop	ar5
   28B8 D0 04              2756 	pop	ar4
   28BA D0 03              2757 	pop	ar3
   28BC D0 02              2758 	pop	ar2
                           2759 ;	main.c:238: do
   28BE                    2760 00192$:
                           2761 ;	main.c:240: gets(c);
                           2762 ;	genCall
                           2763 ;	Peephole 182.a	used 16 bit load of DPTR
   28BE 90 00 CA           2764 	mov	dptr,#_main_c_1_1
   28C1 75 F0 00           2765 	mov	b,#0x00
   28C4 C0 02              2766 	push	ar2
   28C6 C0 03              2767 	push	ar3
   28C8 C0 04              2768 	push	ar4
   28CA C0 05              2769 	push	ar5
   28CC 12 34 87           2770 	lcall	_gets
   28CF D0 05              2771 	pop	ar5
   28D1 D0 04              2772 	pop	ar4
   28D3 D0 03              2773 	pop	ar3
   28D5 D0 02              2774 	pop	ar2
                           2775 ;	main.c:241: num=atoh_data(c);// atoh_data function converts ascii values to the HEX numbers
                           2776 ;	genCall
                           2777 ;	Peephole 182.a	used 16 bit load of DPTR
   28D7 90 00 CA           2778 	mov	dptr,#_main_c_1_1
   28DA 75 F0 00           2779 	mov	b,#0x00
   28DD C0 02              2780 	push	ar2
   28DF C0 03              2781 	push	ar3
   28E1 C0 04              2782 	push	ar4
   28E3 C0 05              2783 	push	ar5
   28E5 12 02 FE           2784 	lcall	_atoh_data
   28E8 AE 82              2785 	mov	r6,dpl
   28EA AF 83              2786 	mov	r7,dph
   28EC D0 05              2787 	pop	ar5
   28EE D0 04              2788 	pop	ar4
   28F0 D0 03              2789 	pop	ar3
   28F2 D0 02              2790 	pop	ar2
                           2791 ;	main.c:243: if(num>31){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid HEX number between 00 to 1F in HH format:\t");}
                           2792 ;	genCmpGt
                           2793 ;	genCmp
   28F4 C3                 2794 	clr	c
   28F5 74 1F              2795 	mov	a,#0x1F
   28F7 9E                 2796 	subb	a,r6
                           2797 ;	Peephole 159	avoided xrl during execution
   28F8 74 80              2798 	mov	a,#(0x00 ^ 0x80)
   28FA 8F F0              2799 	mov	b,r7
   28FC 63 F0 80           2800 	xrl	b,#0x80
   28FF 95 F0              2801 	subb	a,b
   2901 E4                 2802 	clr	a
   2902 33                 2803 	rlc	a
                           2804 ;	genIfx
   2903 F8                 2805 	mov	r0,a
                           2806 ;	Peephole 105	removed redundant mov
                           2807 ;	genIfxJump
                           2808 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2904 60 2B              2809 	jz	00193$
                           2810 ;	Peephole 300	removed redundant label 00489$
                           2811 ;	genIpush
   2906 C0 02              2812 	push	ar2
   2908 C0 03              2813 	push	ar3
   290A C0 04              2814 	push	ar4
   290C C0 05              2815 	push	ar5
   290E C0 06              2816 	push	ar6
   2910 C0 07              2817 	push	ar7
   2912 C0 00              2818 	push	ar0
   2914 74 AD              2819 	mov	a,#__str_42
   2916 C0 E0              2820 	push	acc
   2918 74 55              2821 	mov	a,#(__str_42 >> 8)
   291A C0 E0              2822 	push	acc
                           2823 ;	genCall
   291C 12 35 B4           2824 	lcall	_printf_tiny
   291F 15 81              2825 	dec	sp
   2921 15 81              2826 	dec	sp
   2923 D0 00              2827 	pop	ar0
   2925 D0 07              2828 	pop	ar7
   2927 D0 06              2829 	pop	ar6
   2929 D0 05              2830 	pop	ar5
   292B D0 04              2831 	pop	ar4
   292D D0 03              2832 	pop	ar3
   292F D0 02              2833 	pop	ar2
   2931                    2834 00193$:
                           2835 ;	main.c:244: }while(num>31);
                           2836 ;	genIfx
   2931 E8                 2837 	mov	a,r0
                           2838 ;	genIfxJump
   2932 60 03              2839 	jz	00490$
   2934 02 28 BE           2840 	ljmp	00192$
   2937                    2841 00490$:
                           2842 ;	main.c:246: row_val[i]=num;         // Store data from user into row_val[] array
                           2843 ;	genPlus
                           2844 ;	Peephole 236.g	used r4 instead of ar4
   2937 EC                 2845 	mov	a,r4
   2938 24 DD              2846 	add	a,#_main_row_val_1_1
   293A F5 82              2847 	mov	dpl,a
                           2848 ;	Peephole 236.g	used r5 instead of ar5
   293C ED                 2849 	mov	a,r5
   293D 34 00              2850 	addc	a,#(_main_row_val_1_1 >> 8)
   293F F5 83              2851 	mov	dph,a
                           2852 ;	genCast
                           2853 ;	genPointerSet
                           2854 ;     genFarPointerSet
   2941 EE                 2855 	mov	a,r6
   2942 F0                 2856 	movx	@dptr,a
                           2857 ;	main.c:247: disp[i]=atob(num);
                           2858 ;	genPlus
                           2859 ;	Peephole 236.g	used r4 instead of ar4
   2943 EC                 2860 	mov	a,r4
   2944 24 E5              2861 	add	a,#_main_disp_1_1
   2946 FF                 2862 	mov	r7,a
                           2863 ;	Peephole 236.g	used r5 instead of ar5
   2947 ED                 2864 	mov	a,r5
   2948 34 00              2865 	addc	a,#(_main_disp_1_1 >> 8)
   294A F8                 2866 	mov	r0,a
                           2867 ;	genCall
   294B 8E 82              2868 	mov	dpl,r6
   294D C0 02              2869 	push	ar2
   294F C0 03              2870 	push	ar3
   2951 C0 04              2871 	push	ar4
   2953 C0 05              2872 	push	ar5
   2955 C0 07              2873 	push	ar7
   2957 C0 00              2874 	push	ar0
   2959 12 05 B6           2875 	lcall	_atob
   295C AE 82              2876 	mov	r6,dpl
   295E D0 00              2877 	pop	ar0
   2960 D0 07              2878 	pop	ar7
   2962 D0 05              2879 	pop	ar5
   2964 D0 04              2880 	pop	ar4
   2966 D0 03              2881 	pop	ar3
   2968 D0 02              2882 	pop	ar2
                           2883 ;	genPointerSet
                           2884 ;     genFarPointerSet
   296A 8F 82              2885 	mov	dpl,r7
   296C 88 83              2886 	mov	dph,r0
   296E EE                 2887 	mov	a,r6
   296F F0                 2888 	movx	@dptr,a
                           2889 ;	main.c:248: printf_tiny("\n\r\t\t      \t12345");
                           2890 ;	genIpush
   2970 C0 02              2891 	push	ar2
   2972 C0 03              2892 	push	ar3
   2974 C0 04              2893 	push	ar4
   2976 C0 05              2894 	push	ar5
   2978 74 F7              2895 	mov	a,#__str_43
   297A C0 E0              2896 	push	acc
   297C 74 55              2897 	mov	a,#(__str_43 >> 8)
   297E C0 E0              2898 	push	acc
                           2899 ;	genCall
   2980 12 35 B4           2900 	lcall	_printf_tiny
   2983 15 81              2901 	dec	sp
   2985 15 81              2902 	dec	sp
   2987 D0 05              2903 	pop	ar5
   2989 D0 04              2904 	pop	ar4
   298B D0 03              2905 	pop	ar3
   298D D0 02              2906 	pop	ar2
                           2907 ;	main.c:249: for(j=0;j<=i;j++)          // This fop loop is used for displaying the contents of the ROW_val on the screen
                           2908 ;	genAssign
   298F 8C 06              2909 	mov	ar6,r4
   2991 8D 07              2910 	mov	ar7,r5
                           2911 ;	genAssign
   2993 78 00              2912 	mov	r0,#0x00
   2995 79 00              2913 	mov	r1,#0x00
   2997                    2914 00302$:
                           2915 ;	genCmpGt
                           2916 ;	genCmp
   2997 C3                 2917 	clr	c
   2998 EE                 2918 	mov	a,r6
   2999 98                 2919 	subb	a,r0
   299A EF                 2920 	mov	a,r7
   299B 64 80              2921 	xrl	a,#0x80
   299D 89 F0              2922 	mov	b,r1
   299F 63 F0 80           2923 	xrl	b,#0x80
   29A2 95 F0              2924 	subb	a,b
                           2925 ;	genIfxJump
   29A4 50 03              2926 	jnc	00491$
   29A6 02 2A 9C           2927 	ljmp	00308$
   29A9                    2928 00491$:
                           2929 ;	main.c:250: {  printf_tiny("\n\r\t\tROW %d:\t",j);
                           2930 ;	genIpush
   29A9 C0 02              2931 	push	ar2
   29AB C0 03              2932 	push	ar3
   29AD C0 06              2933 	push	ar6
   29AF C0 07              2934 	push	ar7
   29B1 C0 00              2935 	push	ar0
   29B3 C0 01              2936 	push	ar1
   29B5 C0 00              2937 	push	ar0
   29B7 C0 01              2938 	push	ar1
                           2939 ;	genIpush
   29B9 74 08              2940 	mov	a,#__str_44
   29BB C0 E0              2941 	push	acc
   29BD 74 56              2942 	mov	a,#(__str_44 >> 8)
   29BF C0 E0              2943 	push	acc
                           2944 ;	genCall
   29C1 12 35 B4           2945 	lcall	_printf_tiny
   29C4 E5 81              2946 	mov	a,sp
   29C6 24 FC              2947 	add	a,#0xfc
   29C8 F5 81              2948 	mov	sp,a
   29CA D0 01              2949 	pop	ar1
   29CC D0 00              2950 	pop	ar0
   29CE D0 07              2951 	pop	ar7
   29D0 D0 06              2952 	pop	ar6
   29D2 D0 03              2953 	pop	ar3
   29D4 D0 02              2954 	pop	ar2
                           2955 ;	main.c:251: for(k=3;k<8;k++)
                           2956 ;	genPlus
                           2957 ;	Peephole 236.g	used r0 instead of ar0
   29D6 E8                 2958 	mov	a,r0
   29D7 24 E5              2959 	add	a,#_main_disp_1_1
   29D9 FC                 2960 	mov	r4,a
                           2961 ;	Peephole 236.g	used r1 instead of ar1
   29DA E9                 2962 	mov	a,r1
   29DB 34 00              2963 	addc	a,#(_main_disp_1_1 >> 8)
   29DD FD                 2964 	mov	r5,a
                           2965 ;	genAssign
   29DE 75 10 03           2966 	mov	_main_sloc0_1_0,#0x03
   29E1 E4                 2967 	clr	a
   29E2 F5 11              2968 	mov	(_main_sloc0_1_0 + 1),a
   29E4                    2969 00298$:
                           2970 ;	genCmpLt
                           2971 ;	genCmp
   29E4 C3                 2972 	clr	c
   29E5 E5 10              2973 	mov	a,_main_sloc0_1_0
   29E7 94 08              2974 	subb	a,#0x08
   29E9 E5 11              2975 	mov	a,(_main_sloc0_1_0 + 1)
   29EB 64 80              2976 	xrl	a,#0x80
   29ED 94 80              2977 	subb	a,#0x80
                           2978 ;	genIfxJump
   29EF 40 03              2979 	jc	00492$
   29F1 02 2A 94           2980 	ljmp	00304$
   29F4                    2981 00492$:
                           2982 ;	main.c:253: if((disp[j]>>k)&1)
                           2983 ;	genIpush
   29F4 C0 03              2984 	push	ar3
                           2985 ;	genPointerGet
                           2986 ;	genFarPointerGet
   29F6 8C 82              2987 	mov	dpl,r4
   29F8 8D 83              2988 	mov	dph,r5
   29FA E0                 2989 	movx	a,@dptr
   29FB FB                 2990 	mov	r3,a
                           2991 ;	genRightShift
   29FC 85 10 F0           2992 	mov	b,_main_sloc0_1_0
   29FF 05 F0              2993 	inc	b
   2A01 EB                 2994 	mov	a,r3
   2A02 80 02              2995 	sjmp	00494$
   2A04                    2996 00493$:
   2A04 C3                 2997 	clr	c
   2A05 13                 2998 	rrc	a
   2A06                    2999 00494$:
   2A06 D5 F0 FB           3000 	djnz	b,00493$
                           3001 ;	genAnd
   2A09 54 01              3002 	anl	a,#0x01
                           3003 ;	genIpop
   2A0B D0 03              3004 	pop	ar3
                           3005 ;	genIfx
                           3006 ;	genIfxJump
                           3007 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2A0D 60 3E              3008 	jz	00196$
                           3009 ;	Peephole 300	removed redundant label 00495$
                           3010 ;	main.c:254: {printf("%c",0xFF);}
                           3011 ;	genIpush
   2A0F C0 02              3012 	push	ar2
   2A11 C0 03              3013 	push	ar3
   2A13 C0 04              3014 	push	ar4
   2A15 C0 05              3015 	push	ar5
   2A17 C0 06              3016 	push	ar6
   2A19 C0 07              3017 	push	ar7
   2A1B C0 00              3018 	push	ar0
   2A1D C0 01              3019 	push	ar1
   2A1F 74 FF              3020 	mov	a,#0xFF
   2A21 C0 E0              3021 	push	acc
                           3022 ;	Peephole 181	changed mov to clr
   2A23 E4                 3023 	clr	a
   2A24 C0 E0              3024 	push	acc
                           3025 ;	genIpush
   2A26 74 15              3026 	mov	a,#__str_45
   2A28 C0 E0              3027 	push	acc
   2A2A 74 56              3028 	mov	a,#(__str_45 >> 8)
   2A2C C0 E0              3029 	push	acc
   2A2E 74 80              3030 	mov	a,#0x80
   2A30 C0 E0              3031 	push	acc
                           3032 ;	genCall
   2A32 12 3A 8D           3033 	lcall	_printf
   2A35 E5 81              3034 	mov	a,sp
   2A37 24 FB              3035 	add	a,#0xfb
   2A39 F5 81              3036 	mov	sp,a
   2A3B D0 01              3037 	pop	ar1
   2A3D D0 00              3038 	pop	ar0
   2A3F D0 07              3039 	pop	ar7
   2A41 D0 06              3040 	pop	ar6
   2A43 D0 05              3041 	pop	ar5
   2A45 D0 04              3042 	pop	ar4
   2A47 D0 03              3043 	pop	ar3
   2A49 D0 02              3044 	pop	ar2
                           3045 ;	Peephole 112.b	changed ljmp to sjmp
   2A4B 80 3C              3046 	sjmp	00300$
   2A4D                    3047 00196$:
                           3048 ;	main.c:256: {printf("%c",'_');}
                           3049 ;	genIpush
   2A4D C0 02              3050 	push	ar2
   2A4F C0 03              3051 	push	ar3
   2A51 C0 04              3052 	push	ar4
   2A53 C0 05              3053 	push	ar5
   2A55 C0 06              3054 	push	ar6
   2A57 C0 07              3055 	push	ar7
   2A59 C0 00              3056 	push	ar0
   2A5B C0 01              3057 	push	ar1
   2A5D 74 5F              3058 	mov	a,#0x5F
   2A5F C0 E0              3059 	push	acc
                           3060 ;	Peephole 181	changed mov to clr
   2A61 E4                 3061 	clr	a
   2A62 C0 E0              3062 	push	acc
                           3063 ;	genIpush
   2A64 74 15              3064 	mov	a,#__str_45
   2A66 C0 E0              3065 	push	acc
   2A68 74 56              3066 	mov	a,#(__str_45 >> 8)
   2A6A C0 E0              3067 	push	acc
   2A6C 74 80              3068 	mov	a,#0x80
   2A6E C0 E0              3069 	push	acc
                           3070 ;	genCall
   2A70 12 3A 8D           3071 	lcall	_printf
   2A73 E5 81              3072 	mov	a,sp
   2A75 24 FB              3073 	add	a,#0xfb
   2A77 F5 81              3074 	mov	sp,a
   2A79 D0 01              3075 	pop	ar1
   2A7B D0 00              3076 	pop	ar0
   2A7D D0 07              3077 	pop	ar7
   2A7F D0 06              3078 	pop	ar6
   2A81 D0 05              3079 	pop	ar5
   2A83 D0 04              3080 	pop	ar4
   2A85 D0 03              3081 	pop	ar3
   2A87 D0 02              3082 	pop	ar2
   2A89                    3083 00300$:
                           3084 ;	main.c:251: for(k=3;k<8;k++)
                           3085 ;	genPlus
                           3086 ;     genPlusIncr
   2A89 05 10              3087 	inc	_main_sloc0_1_0
   2A8B E4                 3088 	clr	a
   2A8C B5 10 02           3089 	cjne	a,_main_sloc0_1_0,00496$
   2A8F 05 11              3090 	inc	(_main_sloc0_1_0 + 1)
   2A91                    3091 00496$:
   2A91 02 29 E4           3092 	ljmp	00298$
   2A94                    3093 00304$:
                           3094 ;	main.c:249: for(j=0;j<=i;j++)          // This fop loop is used for displaying the contents of the ROW_val on the screen
                           3095 ;	genPlus
                           3096 ;     genPlusIncr
   2A94 08                 3097 	inc	r0
   2A95 B8 00 01           3098 	cjne	r0,#0x00,00497$
   2A98 09                 3099 	inc	r1
   2A99                    3100 00497$:
   2A99 02 29 97           3101 	ljmp	00302$
   2A9C                    3102 00308$:
                           3103 ;	main.c:235: for(i=0;i<8;i++)
                           3104 ;	genPlus
                           3105 ;     genPlusIncr
   2A9C 74 01              3106 	mov	a,#0x01
                           3107 ;	Peephole 236.a	used r6 instead of ar6
   2A9E 2E                 3108 	add	a,r6
   2A9F FC                 3109 	mov	r4,a
                           3110 ;	Peephole 181	changed mov to clr
   2AA0 E4                 3111 	clr	a
                           3112 ;	Peephole 236.b	used r7 instead of ar7
   2AA1 3F                 3113 	addc	a,r7
   2AA2 FD                 3114 	mov	r5,a
   2AA3 02 28 8B           3115 	ljmp	00306$
   2AA6                    3116 00309$:
                           3117 ;	main.c:260: lcdcreatechar(ccode,row_val);           // After getting all 7 values, new character  is storedin CGRAM
                           3118 ;	genCast
   2AA6 90 00 9B           3119 	mov	dptr,#_lcdcreatechar_PARM_2
   2AA9 74 DD              3120 	mov	a,#_main_row_val_1_1
   2AAB F0                 3121 	movx	@dptr,a
   2AAC A3                 3122 	inc	dptr
   2AAD 74 00              3123 	mov	a,#(_main_row_val_1_1 >> 8)
   2AAF F0                 3124 	movx	@dptr,a
   2AB0 A3                 3125 	inc	dptr
   2AB1 74 00              3126 	mov	a,#0x0
   2AB3 F0                 3127 	movx	@dptr,a
                           3128 ;	genCall
   2AB4 8B 82              3129 	mov	dpl,r3
   2AB6 C0 02              3130 	push	ar2
   2AB8 12 1C 49           3131 	lcall	_lcdcreatechar
   2ABB D0 02              3132 	pop	ar2
   2ABD 02 2B 69           3133 	ljmp	00235$
   2AC0                    3134 00215$:
                           3135 ;	main.c:265: else if(store=='8')
                           3136 ;	genCmpEq
                           3137 ;	gencjneshort
   2AC0 BA 38 02           3138 	cjne	r2,#0x38,00498$
   2AC3 80 03              3139 	sjmp	00499$
   2AC5                    3140 00498$:
   2AC5 02 2B 44           3141 	ljmp	00212$
   2AC8                    3142 00499$:
                           3143 ;	main.c:267: printf_tiny("\n\n\r\t Select Character code between 0 to 7 to display: \t");
                           3144 ;	genIpush
   2AC8 C0 02              3145 	push	ar2
   2ACA 74 18              3146 	mov	a,#__str_46
   2ACC C0 E0              3147 	push	acc
   2ACE 74 56              3148 	mov	a,#(__str_46 >> 8)
   2AD0 C0 E0              3149 	push	acc
                           3150 ;	genCall
   2AD2 12 35 B4           3151 	lcall	_printf_tiny
   2AD5 15 81              3152 	dec	sp
   2AD7 15 81              3153 	dec	sp
   2AD9 D0 02              3154 	pop	ar2
                           3155 ;	main.c:268: do
   2ADB                    3156 00200$:
                           3157 ;	main.c:270: gets(c);
                           3158 ;	genCall
                           3159 ;	Peephole 182.a	used 16 bit load of DPTR
   2ADB 90 00 CA           3160 	mov	dptr,#_main_c_1_1
   2ADE 75 F0 00           3161 	mov	b,#0x00
   2AE1 C0 02              3162 	push	ar2
   2AE3 12 34 87           3163 	lcall	_gets
   2AE6 D0 02              3164 	pop	ar2
                           3165 ;	main.c:271: num=atoi(c);
                           3166 ;	genCall
                           3167 ;	Peephole 182.a	used 16 bit load of DPTR
   2AE8 90 00 CA           3168 	mov	dptr,#_main_c_1_1
   2AEB 75 F0 00           3169 	mov	b,#0x00
   2AEE C0 02              3170 	push	ar2
   2AF0 12 33 54           3171 	lcall	_atoi
   2AF3 AB 82              3172 	mov	r3,dpl
   2AF5 AC 83              3173 	mov	r4,dph
   2AF7 D0 02              3174 	pop	ar2
                           3175 ;	main.c:272: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
                           3176 ;	genCmpGt
                           3177 ;	genCmp
   2AF9 C3                 3178 	clr	c
   2AFA 74 07              3179 	mov	a,#0x07
   2AFC 9B                 3180 	subb	a,r3
                           3181 ;	Peephole 159	avoided xrl during execution
   2AFD 74 80              3182 	mov	a,#(0x00 ^ 0x80)
   2AFF 8C F0              3183 	mov	b,r4
   2B01 63 F0 80           3184 	xrl	b,#0x80
   2B04 95 F0              3185 	subb	a,b
   2B06 E4                 3186 	clr	a
   2B07 33                 3187 	rlc	a
                           3188 ;	genIfx
   2B08 FD                 3189 	mov	r5,a
                           3190 ;	Peephole 105	removed redundant mov
                           3191 ;	genIfxJump
                           3192 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2B09 60 1F              3193 	jz	00201$
                           3194 ;	Peephole 300	removed redundant label 00500$
                           3195 ;	genIpush
   2B0B C0 02              3196 	push	ar2
   2B0D C0 03              3197 	push	ar3
   2B0F C0 04              3198 	push	ar4
   2B11 C0 05              3199 	push	ar5
   2B13 74 21              3200 	mov	a,#__str_39
   2B15 C0 E0              3201 	push	acc
   2B17 74 55              3202 	mov	a,#(__str_39 >> 8)
   2B19 C0 E0              3203 	push	acc
                           3204 ;	genCall
   2B1B 12 35 B4           3205 	lcall	_printf_tiny
   2B1E 15 81              3206 	dec	sp
   2B20 15 81              3207 	dec	sp
   2B22 D0 05              3208 	pop	ar5
   2B24 D0 04              3209 	pop	ar4
   2B26 D0 03              3210 	pop	ar3
   2B28 D0 02              3211 	pop	ar2
   2B2A                    3212 00201$:
                           3213 ;	main.c:273: }while(num>7);
                           3214 ;	genIfx
   2B2A ED                 3215 	mov	a,r5
                           3216 ;	genIfxJump
                           3217 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2B2B 70 AE              3218 	jnz	00200$
                           3219 ;	Peephole 300	removed redundant label 00501$
                           3220 ;	main.c:274: ccode=num;
                           3221 ;	genCast
                           3222 ;	main.c:275: lcd_dis_cus(ccode,2,3);
                           3223 ;	genAssign
   2B2D 90 00 AD           3224 	mov	dptr,#_lcd_dis_cus_PARM_2
   2B30 74 02              3225 	mov	a,#0x02
   2B32 F0                 3226 	movx	@dptr,a
                           3227 ;	genAssign
   2B33 90 00 AE           3228 	mov	dptr,#_lcd_dis_cus_PARM_3
   2B36 74 03              3229 	mov	a,#0x03
   2B38 F0                 3230 	movx	@dptr,a
                           3231 ;	genCall
   2B39 8B 82              3232 	mov	dpl,r3
   2B3B C0 02              3233 	push	ar2
   2B3D 12 1E 0F           3234 	lcall	_lcd_dis_cus
   2B40 D0 02              3235 	pop	ar2
                           3236 ;	Peephole 112.b	changed ljmp to sjmp
   2B42 80 25              3237 	sjmp	00235$
   2B44                    3238 00212$:
                           3239 ;	main.c:280: else if(store=='q')
                           3240 ;	genCmpEq
                           3241 ;	gencjneshort
                           3242 ;	Peephole 112.b	changed ljmp to sjmp
                           3243 ;	Peephole 198.b	optimized misc jump sequence
   2B44 BA 71 0C           3244 	cjne	r2,#0x71,00209$
                           3245 ;	Peephole 200.b	removed redundant sjmp
                           3246 ;	Peephole 300	removed redundant label 00502$
                           3247 ;	Peephole 300	removed redundant label 00503$
                           3248 ;	main.c:282: lcdputcmd(1);
                           3249 ;	genCall
   2B47 75 82 01           3250 	mov	dpl,#0x01
   2B4A C0 02              3251 	push	ar2
   2B4C 12 19 7F           3252 	lcall	_lcdputcmd
   2B4F D0 02              3253 	pop	ar2
                           3254 ;	Peephole 112.b	changed ljmp to sjmp
   2B51 80 16              3255 	sjmp	00235$
   2B53                    3256 00209$:
                           3257 ;	main.c:286: else if(store=='c')
                           3258 ;	genCmpEq
                           3259 ;	gencjneshort
                           3260 ;	Peephole 112.b	changed ljmp to sjmp
                           3261 ;	Peephole 198.b	optimized misc jump sequence
   2B53 BA 63 09           3262 	cjne	r2,#0x63,00206$
                           3263 ;	Peephole 200.b	removed redundant sjmp
                           3264 ;	Peephole 300	removed redundant label 00504$
                           3265 ;	Peephole 300	removed redundant label 00505$
                           3266 ;	main.c:288: CGRAM_dump();
                           3267 ;	genCall
   2B56 C0 02              3268 	push	ar2
   2B58 12 0B 15           3269 	lcall	_CGRAM_dump
   2B5B D0 02              3270 	pop	ar2
                           3271 ;	Peephole 112.b	changed ljmp to sjmp
   2B5D 80 0A              3272 	sjmp	00235$
   2B5F                    3273 00206$:
                           3274 ;	main.c:291: else if(store=='d')
                           3275 ;	genCmpEq
                           3276 ;	gencjneshort
                           3277 ;	Peephole 112.b	changed ljmp to sjmp
                           3278 ;	Peephole 198.b	optimized misc jump sequence
   2B5F BA 64 07           3279 	cjne	r2,#0x64,00235$
                           3280 ;	Peephole 200.b	removed redundant sjmp
                           3281 ;	Peephole 300	removed redundant label 00506$
                           3282 ;	Peephole 300	removed redundant label 00507$
                           3283 ;	main.c:293: DDRAM_dump();
                           3284 ;	genCall
   2B62 C0 02              3285 	push	ar2
   2B64 12 09 BF           3286 	lcall	_DDRAM_dump
   2B67 D0 02              3287 	pop	ar2
   2B69                    3288 00235$:
                           3289 ;	main.c:296: if(store=='w' || store=='r' || store=='l')
                           3290 ;	genCmpEq
                           3291 ;	gencjne
                           3292 ;	gencjneshort
                           3293 ;	Peephole 241.d	optimized compare
   2B69 E4                 3294 	clr	a
   2B6A BA 77 01           3295 	cjne	r2,#0x77,00508$
   2B6D 04                 3296 	inc	a
   2B6E                    3297 00508$:
                           3298 ;	Peephole 300	removed redundant label 00509$
                           3299 ;	genIfx
   2B6E FB                 3300 	mov	r3,a
                           3301 ;	Peephole 105	removed redundant mov
                           3302 ;	genIfxJump
                           3303 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2B6F 70 0D              3304 	jnz	00282$
                           3305 ;	Peephole 300	removed redundant label 00510$
                           3306 ;	genCmpEq
                           3307 ;	gencjneshort
   2B71 BA 72 02           3308 	cjne	r2,#0x72,00511$
                           3309 ;	Peephole 112.b	changed ljmp to sjmp
   2B74 80 08              3310 	sjmp	00282$
   2B76                    3311 00511$:
                           3312 ;	genCmpEq
                           3313 ;	gencjneshort
   2B76 BA 6C 02           3314 	cjne	r2,#0x6C,00512$
   2B79 80 03              3315 	sjmp	00513$
   2B7B                    3316 00512$:
   2B7B 02 2D 33           3317 	ljmp	00283$
   2B7E                    3318 00513$:
   2B7E                    3319 00282$:
                           3320 ;	main.c:299: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF: ");  // Promt user to input address in the specified range
                           3321 ;	genIpush
   2B7E C0 02              3322 	push	ar2
   2B80 C0 03              3323 	push	ar3
   2B82 74 50              3324 	mov	a,#__str_47
   2B84 C0 E0              3325 	push	acc
   2B86 74 56              3326 	mov	a,#(__str_47 >> 8)
   2B88 C0 E0              3327 	push	acc
                           3328 ;	genCall
   2B8A 12 35 B4           3329 	lcall	_printf_tiny
   2B8D 15 81              3330 	dec	sp
   2B8F 15 81              3331 	dec	sp
   2B91 D0 03              3332 	pop	ar3
   2B93 D0 02              3333 	pop	ar2
                           3334 ;	main.c:302: do{
   2B95                    3335 00239$:
                           3336 ;	main.c:303: flag=0;
                           3337 ;	genAssign
   2B95 90 00 DB           3338 	mov	dptr,#_main_flag_1_1
   2B98 E4                 3339 	clr	a
   2B99 F0                 3340 	movx	@dptr,a
   2B9A A3                 3341 	inc	dptr
   2B9B F0                 3342 	movx	@dptr,a
                           3343 ;	main.c:304: gets(b);
                           3344 ;	genCall
                           3345 ;	Peephole 182.a	used 16 bit load of DPTR
   2B9C 90 00 D6           3346 	mov	dptr,#_main_b_1_1
   2B9F 75 F0 00           3347 	mov	b,#0x00
   2BA2 C0 02              3348 	push	ar2
   2BA4 C0 03              3349 	push	ar3
   2BA6 12 34 87           3350 	lcall	_gets
   2BA9 D0 03              3351 	pop	ar3
   2BAB D0 02              3352 	pop	ar2
                           3353 ;	main.c:305: addr=atoh(b);            // Get data from the user    //Conver that data into hex
                           3354 ;	genCall
                           3355 ;	Peephole 182.a	used 16 bit load of DPTR
   2BAD 90 00 D6           3356 	mov	dptr,#_main_b_1_1
   2BB0 75 F0 00           3357 	mov	b,#0x00
   2BB3 C0 02              3358 	push	ar2
   2BB5 C0 03              3359 	push	ar3
   2BB7 12 00 6A           3360 	lcall	_atoh
   2BBA AC 82              3361 	mov	r4,dpl
   2BBC AD 83              3362 	mov	r5,dph
   2BBE D0 03              3363 	pop	ar3
   2BC0 D0 02              3364 	pop	ar2
                           3365 ;	main.c:306: if(addr<2048)              // Check if address is in valid range
                           3366 ;	genAssign
   2BC2 8C 06              3367 	mov	ar6,r4
   2BC4 8D 07              3368 	mov	ar7,r5
                           3369 ;	genCmpLt
                           3370 ;	genCmp
                           3371 ;	genIfxJump
                           3372 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           3373 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   2BC6 74 F8              3374 	mov	a,#0x100 - 0x08
   2BC8 2F                 3375 	add	a,r7
   2BC9 40 0B              3376 	jc	00237$
                           3377 ;	Peephole 300	removed redundant label 00514$
                           3378 ;	main.c:308: flag=1;
                           3379 ;	genAssign
   2BCB 90 00 DB           3380 	mov	dptr,#_main_flag_1_1
   2BCE 74 01              3381 	mov	a,#0x01
   2BD0 F0                 3382 	movx	@dptr,a
   2BD1 E4                 3383 	clr	a
   2BD2 A3                 3384 	inc	dptr
   2BD3 F0                 3385 	movx	@dptr,a
                           3386 ;	Peephole 112.b	changed ljmp to sjmp
   2BD4 80 1F              3387 	sjmp	00240$
   2BD6                    3388 00237$:
                           3389 ;	main.c:313: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address betweem 000 and 7FF: ");
                           3390 ;	genIpush
   2BD6 C0 02              3391 	push	ar2
   2BD8 C0 03              3392 	push	ar3
   2BDA C0 04              3393 	push	ar4
   2BDC C0 05              3394 	push	ar5
   2BDE 74 8C              3395 	mov	a,#__str_48
   2BE0 C0 E0              3396 	push	acc
   2BE2 74 56              3397 	mov	a,#(__str_48 >> 8)
   2BE4 C0 E0              3398 	push	acc
                           3399 ;	genCall
   2BE6 12 35 B4           3400 	lcall	_printf_tiny
   2BE9 15 81              3401 	dec	sp
   2BEB 15 81              3402 	dec	sp
   2BED D0 05              3403 	pop	ar5
   2BEF D0 04              3404 	pop	ar4
   2BF1 D0 03              3405 	pop	ar3
   2BF3 D0 02              3406 	pop	ar2
   2BF5                    3407 00240$:
                           3408 ;	main.c:315: }while(flag==0);
                           3409 ;	genAssign
   2BF5 90 00 DB           3410 	mov	dptr,#_main_flag_1_1
   2BF8 E0                 3411 	movx	a,@dptr
   2BF9 FE                 3412 	mov	r6,a
   2BFA A3                 3413 	inc	dptr
   2BFB E0                 3414 	movx	a,@dptr
                           3415 ;	genIfx
   2BFC FF                 3416 	mov	r7,a
                           3417 ;	Peephole 135	removed redundant mov
   2BFD 4E                 3418 	orl	a,r6
                           3419 ;	genIfxJump
                           3420 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2BFE 60 95              3421 	jz	00239$
                           3422 ;	Peephole 300	removed redundant label 00515$
                           3423 ;	main.c:317: page=addr/256;          // Calculate PAage block from the address
                           3424 ;	genAssign
   2C00 8C 06              3425 	mov	ar6,r4
   2C02 8D 07              3426 	mov	ar7,r5
                           3427 ;	genRightShift
                           3428 ;	genRightShiftLiteral
                           3429 ;	genrshTwo
   2C04 8F 12              3430 	mov	_main_sloc1_1_0,r7
   2C06 75 13 00           3431 	mov	(_main_sloc1_1_0 + 1),#0x00
                           3432 ;	main.c:319: if(store=='w')
                           3433 ;	genIfx
   2C09 EB                 3434 	mov	a,r3
                           3435 ;	genIfxJump
   2C0A 70 03              3436 	jnz	00516$
   2C0C 02 2C BE           3437 	ljmp	00254$
   2C0F                    3438 00516$:
                           3439 ;	main.c:323: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                           3440 ;	genIpush
   2C0F C0 02              3441 	push	ar2
   2C11 C0 04              3442 	push	ar4
   2C13 C0 05              3443 	push	ar5
   2C15 74 CC              3444 	mov	a,#__str_49
   2C17 C0 E0              3445 	push	acc
   2C19 74 56              3446 	mov	a,#(__str_49 >> 8)
   2C1B C0 E0              3447 	push	acc
                           3448 ;	genCall
   2C1D 12 35 B4           3449 	lcall	_printf_tiny
   2C20 15 81              3450 	dec	sp
   2C22 15 81              3451 	dec	sp
   2C24 D0 05              3452 	pop	ar5
   2C26 D0 04              3453 	pop	ar4
   2C28 D0 02              3454 	pop	ar2
                           3455 ;	main.c:324: do{
   2C2A                    3456 00245$:
                           3457 ;	main.c:325: flag=0;
                           3458 ;	genIpush
                           3459 ;	genAssign
   2C2A 90 00 DB           3460 	mov	dptr,#_main_flag_1_1
   2C2D E4                 3461 	clr	a
   2C2E F0                 3462 	movx	@dptr,a
   2C2F A3                 3463 	inc	dptr
   2C30 F0                 3464 	movx	@dptr,a
                           3465 ;	main.c:326: gets(d);            // Get data from the user
                           3466 ;	genCall
                           3467 ;	Peephole 182.a	used 16 bit load of DPTR
   2C31 90 00 CE           3468 	mov	dptr,#_main_d_1_1
   2C34 75 F0 00           3469 	mov	b,#0x00
   2C37 C0 02              3470 	push	ar2
   2C39 C0 04              3471 	push	ar4
   2C3B C0 05              3472 	push	ar5
   2C3D 12 34 87           3473 	lcall	_gets
   2C40 D0 05              3474 	pop	ar5
   2C42 D0 04              3475 	pop	ar4
   2C44 D0 02              3476 	pop	ar2
                           3477 ;	main.c:327: dat=atoh_data(d);   //Conver that data into hex
                           3478 ;	genCall
                           3479 ;	Peephole 182.a	used 16 bit load of DPTR
   2C46 90 00 CE           3480 	mov	dptr,#_main_d_1_1
   2C49 75 F0 00           3481 	mov	b,#0x00
   2C4C C0 02              3482 	push	ar2
   2C4E C0 04              3483 	push	ar4
   2C50 C0 05              3484 	push	ar5
   2C52 12 02 FE           3485 	lcall	_atoh_data
   2C55 AB 82              3486 	mov	r3,dpl
   2C57 A8 83              3487 	mov	r0,dph
   2C59 D0 05              3488 	pop	ar5
   2C5B D0 04              3489 	pop	ar4
   2C5D D0 02              3490 	pop	ar2
                           3491 ;	main.c:328: if(dat<256)
                           3492 ;	genAssign
   2C5F 8B 01              3493 	mov	ar1,r3
   2C61 88 06              3494 	mov	ar6,r0
                           3495 ;	genCmpLt
                           3496 ;	genCmp
                           3497 ;	genIpop
                           3498 ;	genIfx
                           3499 ;	genIfxJump
                           3500 ;	Peephole 108.c	removed ljmp by inverse jump logic
                           3501 ;	Peephole 128	jump optimization
                           3502 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   2C63 74 FF              3503 	mov	a,#0x100 - 0x01
   2C65 2E                 3504 	add	a,r6
   2C66 40 0B              3505 	jc	00243$
                           3506 ;	Peephole 300	removed redundant label 00517$
                           3507 ;	main.c:330: flag=1;
                           3508 ;	genAssign
   2C68 90 00 DB           3509 	mov	dptr,#_main_flag_1_1
   2C6B 74 01              3510 	mov	a,#0x01
   2C6D F0                 3511 	movx	@dptr,a
   2C6E E4                 3512 	clr	a
   2C6F A3                 3513 	inc	dptr
   2C70 F0                 3514 	movx	@dptr,a
                           3515 ;	Peephole 112.b	changed ljmp to sjmp
   2C71 80 23              3516 	sjmp	00246$
   2C73                    3517 00243$:
                           3518 ;	main.c:335: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid data in Hex in HH format between 00 to FF: ");
                           3519 ;	genIpush
   2C73 C0 02              3520 	push	ar2
   2C75 C0 03              3521 	push	ar3
   2C77 C0 04              3522 	push	ar4
   2C79 C0 05              3523 	push	ar5
   2C7B C0 00              3524 	push	ar0
   2C7D 74 02              3525 	mov	a,#__str_50
   2C7F C0 E0              3526 	push	acc
   2C81 74 57              3527 	mov	a,#(__str_50 >> 8)
   2C83 C0 E0              3528 	push	acc
                           3529 ;	genCall
   2C85 12 35 B4           3530 	lcall	_printf_tiny
   2C88 15 81              3531 	dec	sp
   2C8A 15 81              3532 	dec	sp
   2C8C D0 00              3533 	pop	ar0
   2C8E D0 05              3534 	pop	ar5
   2C90 D0 04              3535 	pop	ar4
   2C92 D0 03              3536 	pop	ar3
   2C94 D0 02              3537 	pop	ar2
   2C96                    3538 00246$:
                           3539 ;	main.c:337: }while(flag==0);
                           3540 ;	genAssign
   2C96 90 00 DB           3541 	mov	dptr,#_main_flag_1_1
   2C99 E0                 3542 	movx	a,@dptr
   2C9A F9                 3543 	mov	r1,a
   2C9B A3                 3544 	inc	dptr
   2C9C E0                 3545 	movx	a,@dptr
                           3546 ;	genIfx
   2C9D FE                 3547 	mov	r6,a
                           3548 ;	Peephole 135	removed redundant mov
   2C9E 49                 3549 	orl	a,r1
                           3550 ;	genIfxJump
   2C9F 70 03              3551 	jnz	00518$
   2CA1 02 2C 2A           3552 	ljmp	00245$
   2CA4                    3553 00518$:
                           3554 ;	main.c:339: EEPROM_WriteByte((addr-page*256),dat,page);     // Write byte to the specified address
                           3555 ;	genAssign
   2CA4 8C 06              3556 	mov	ar6,r4
                           3557 ;	genCast
                           3558 ;	genCast
                           3559 ;	peephole 177.f	removed redundant move
   2CA6 AF 12              3560 	mov	r7,_main_sloc1_1_0
                           3561 ;	genAssign
                           3562 ;	genCast
   2CA8 90 00 5E           3563 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   2CAB EB                 3564 	mov	a,r3
   2CAC F0                 3565 	movx	@dptr,a
                           3566 ;	genAssign
   2CAD 90 00 5F           3567 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   2CB0 EF                 3568 	mov	a,r7
   2CB1 F0                 3569 	movx	@dptr,a
                           3570 ;	genCall
   2CB2 8E 82              3571 	mov	dpl,r6
   2CB4 C0 02              3572 	push	ar2
   2CB6 12 10 9F           3573 	lcall	_EEPROM_WriteByte
   2CB9 D0 02              3574 	pop	ar2
   2CBB 02 2D C5           3575 	ljmp	00284$
   2CBE                    3576 00254$:
                           3577 ;	main.c:342: else if(store=='r')
                           3578 ;	genCmpEq
                           3579 ;	gencjneshort
                           3580 ;	Peephole 112.b	changed ljmp to sjmp
                           3581 ;	Peephole 198.b	optimized misc jump sequence
   2CBE BA 72 3F           3582 	cjne	r2,#0x72,00251$
                           3583 ;	Peephole 200.b	removed redundant sjmp
                           3584 ;	Peephole 300	removed redundant label 00519$
                           3585 ;	Peephole 300	removed redundant label 00520$
                           3586 ;	main.c:346: rd=EEPROM_ReadByte((addr-page*256),page);
                           3587 ;	genAssign
   2CC1 8C 03              3588 	mov	ar3,r4
   2CC3 8D 06              3589 	mov	ar6,r5
                           3590 ;	genCast
                           3591 ;	genCast
   2CC5 90 00 61           3592 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   2CC8 E5 12              3593 	mov	a,_main_sloc1_1_0
   2CCA F0                 3594 	movx	@dptr,a
                           3595 ;	genCall
   2CCB 8B 82              3596 	mov	dpl,r3
   2CCD C0 02              3597 	push	ar2
   2CCF C0 04              3598 	push	ar4
   2CD1 C0 05              3599 	push	ar5
   2CD3 12 10 F9           3600 	lcall	_EEPROM_ReadByte
   2CD6 AB 82              3601 	mov	r3,dpl
   2CD8 D0 05              3602 	pop	ar5
   2CDA D0 04              3603 	pop	ar4
   2CDC D0 02              3604 	pop	ar2
                           3605 ;	main.c:347: printf_tiny("\n\n\r\t\t\t%x : %x \n",addr,rd);  //Data is printed in AAA:DD format
                           3606 ;	genCast
   2CDE 7E 00              3607 	mov	r6,#0x00
                           3608 ;	genIpush
   2CE0 C0 02              3609 	push	ar2
   2CE2 C0 03              3610 	push	ar3
   2CE4 C0 06              3611 	push	ar6
                           3612 ;	genIpush
   2CE6 C0 04              3613 	push	ar4
   2CE8 C0 05              3614 	push	ar5
                           3615 ;	genIpush
   2CEA 74 50              3616 	mov	a,#__str_51
   2CEC C0 E0              3617 	push	acc
   2CEE 74 57              3618 	mov	a,#(__str_51 >> 8)
   2CF0 C0 E0              3619 	push	acc
                           3620 ;	genCall
   2CF2 12 35 B4           3621 	lcall	_printf_tiny
   2CF5 E5 81              3622 	mov	a,sp
   2CF7 24 FA              3623 	add	a,#0xfa
   2CF9 F5 81              3624 	mov	sp,a
   2CFB D0 02              3625 	pop	ar2
   2CFD 02 2D C5           3626 	ljmp	00284$
   2D00                    3627 00251$:
                           3628 ;	main.c:349: else if(store=='l')
                           3629 ;	genCmpEq
                           3630 ;	gencjneshort
   2D00 BA 6C 02           3631 	cjne	r2,#0x6C,00521$
   2D03 80 03              3632 	sjmp	00522$
   2D05                    3633 00521$:
   2D05 02 2D C5           3634 	ljmp	00284$
   2D08                    3635 00522$:
                           3636 ;	main.c:351: rd=EEPROM_ReadByte((addr-page*256),page);
                           3637 ;	genAssign
                           3638 ;	genCast
                           3639 ;	genCast
   2D08 90 00 61           3640 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   2D0B E5 12              3641 	mov	a,_main_sloc1_1_0
   2D0D F0                 3642 	movx	@dptr,a
                           3643 ;	genCall
   2D0E 8C 82              3644 	mov	dpl,r4
   2D10 C0 02              3645 	push	ar2
   2D12 12 10 F9           3646 	lcall	_EEPROM_ReadByte
   2D15 AB 82              3647 	mov	r3,dpl
   2D17 D0 02              3648 	pop	ar2
                           3649 ;	main.c:352: lcd_display(rd,b);
                           3650 ;	genCast
   2D19 90 00 8B           3651 	mov	dptr,#_lcd_display_PARM_2
   2D1C 74 D6              3652 	mov	a,#_main_b_1_1
   2D1E F0                 3653 	movx	@dptr,a
   2D1F A3                 3654 	inc	dptr
   2D20 74 00              3655 	mov	a,#(_main_b_1_1 >> 8)
   2D22 F0                 3656 	movx	@dptr,a
   2D23 A3                 3657 	inc	dptr
   2D24 74 00              3658 	mov	a,#0x0
   2D26 F0                 3659 	movx	@dptr,a
                           3660 ;	genCall
   2D27 8B 82              3661 	mov	dpl,r3
   2D29 C0 02              3662 	push	ar2
   2D2B 12 1B 5F           3663 	lcall	_lcd_display
   2D2E D0 02              3664 	pop	ar2
   2D30 02 2D C5           3665 	ljmp	00284$
   2D33                    3666 00283$:
                           3667 ;	main.c:357: else if(store=='h')
                           3668 ;	genCmpEq
                           3669 ;	gencjneshort
                           3670 ;	Peephole 112.b	changed ljmp to sjmp
                           3671 ;	Peephole 198.b	optimized misc jump sequence
   2D33 BA 68 0A           3672 	cjne	r2,#0x68,00280$
                           3673 ;	Peephole 200.b	removed redundant sjmp
                           3674 ;	Peephole 300	removed redundant label 00523$
                           3675 ;	Peephole 300	removed redundant label 00524$
                           3676 ;	main.c:359: hex_dump();
                           3677 ;	genCall
   2D36 C0 02              3678 	push	ar2
   2D38 12 0B C3           3679 	lcall	_hex_dump
   2D3B D0 02              3680 	pop	ar2
   2D3D 02 2D C5           3681 	ljmp	00284$
   2D40                    3682 00280$:
                           3683 ;	main.c:362: else if(store=='x')
                           3684 ;	genCmpEq
                           3685 ;	gencjneshort
                           3686 ;	Peephole 112.b	changed ljmp to sjmp
                           3687 ;	Peephole 198.b	optimized misc jump sequence
   2D40 BA 78 14           3688 	cjne	r2,#0x78,00277$
                           3689 ;	Peephole 200.b	removed redundant sjmp
                           3690 ;	Peephole 300	removed redundant label 00525$
                           3691 ;	Peephole 300	removed redundant label 00526$
                           3692 ;	main.c:364: io_counter=0;
                           3693 ;	genAssign
   2D43 90 00 C8           3694 	mov	dptr,#_io_counter
   2D46 E4                 3695 	clr	a
   2D47 F0                 3696 	movx	@dptr,a
   2D48 A3                 3697 	inc	dptr
   2D49 F0                 3698 	movx	@dptr,a
                           3699 ;	main.c:365: io_cnt(io_counter);
                           3700 ;	genCall
                           3701 ;	Peephole 182.b	used 16 bit load of dptr
   2D4A 90 00 00           3702 	mov	dptr,#0x0000
   2D4D C0 02              3703 	push	ar2
   2D4F 12 16 F2           3704 	lcall	_io_cnt
   2D52 D0 02              3705 	pop	ar2
   2D54 02 2D C5           3706 	ljmp	00284$
   2D57                    3707 00277$:
                           3708 ;	main.c:369: else if(store=='i')
                           3709 ;	genCmpEq
                           3710 ;	gencjneshort
                           3711 ;	Peephole 112.b	changed ljmp to sjmp
                           3712 ;	Peephole 198.b	optimized misc jump sequence
   2D57 BA 69 0A           3713 	cjne	r2,#0x69,00274$
                           3714 ;	Peephole 200.b	removed redundant sjmp
                           3715 ;	Peephole 300	removed redundant label 00527$
                           3716 ;	Peephole 300	removed redundant label 00528$
                           3717 ;	main.c:371: io_exp_dir();
                           3718 ;	genCall
   2D5A C0 02              3719 	push	ar2
   2D5C 12 17 7C           3720 	lcall	_io_exp_dir
   2D5F D0 02              3721 	pop	ar2
   2D61 02 2D C5           3722 	ljmp	00284$
   2D64                    3723 00274$:
                           3724 ;	main.c:376: else if(store=='s')
                           3725 ;	genCmpEq
                           3726 ;	gencjneshort
                           3727 ;	Peephole 112.b	changed ljmp to sjmp
                           3728 ;	Peephole 198.b	optimized misc jump sequence
   2D64 BA 73 26           3729 	cjne	r2,#0x73,00271$
                           3730 ;	Peephole 200.b	removed redundant sjmp
                           3731 ;	Peephole 300	removed redundant label 00529$
                           3732 ;	Peephole 300	removed redundant label 00530$
                           3733 ;	main.c:378: printf_tiny("\n\n\r\t Current Status of the IO_Expander pins is: 0x%x\n\n\r",IOEX_ReadByte());
                           3734 ;	genCall
   2D67 C0 02              3735 	push	ar2
   2D69 12 16 C6           3736 	lcall	_IOEX_ReadByte
   2D6C AB 82              3737 	mov	r3,dpl
   2D6E D0 02              3738 	pop	ar2
                           3739 ;	genCast
   2D70 7C 00              3740 	mov	r4,#0x00
                           3741 ;	genIpush
   2D72 C0 02              3742 	push	ar2
   2D74 C0 03              3743 	push	ar3
   2D76 C0 04              3744 	push	ar4
                           3745 ;	genIpush
   2D78 74 60              3746 	mov	a,#__str_52
   2D7A C0 E0              3747 	push	acc
   2D7C 74 57              3748 	mov	a,#(__str_52 >> 8)
   2D7E C0 E0              3749 	push	acc
                           3750 ;	genCall
   2D80 12 35 B4           3751 	lcall	_printf_tiny
   2D83 E5 81              3752 	mov	a,sp
   2D85 24 FC              3753 	add	a,#0xfc
   2D87 F5 81              3754 	mov	sp,a
   2D89 D0 02              3755 	pop	ar2
                           3756 ;	Peephole 112.b	changed ljmp to sjmp
   2D8B 80 38              3757 	sjmp	00284$
   2D8D                    3758 00271$:
                           3759 ;	main.c:383: else if(store=='9')
                           3760 ;	genCmpEq
                           3761 ;	gencjneshort
                           3762 ;	Peephole 112.b	changed ljmp to sjmp
                           3763 ;	Peephole 198.b	optimized misc jump sequence
   2D8D BA 39 09           3764 	cjne	r2,#0x39,00268$
                           3765 ;	Peephole 200.b	removed redundant sjmp
                           3766 ;	Peephole 300	removed redundant label 00531$
                           3767 ;	Peephole 300	removed redundant label 00532$
                           3768 ;	main.c:385: logo_creator();
                           3769 ;	genCall
   2D90 C0 02              3770 	push	ar2
   2D92 12 1C B5           3771 	lcall	_logo_creator
   2D95 D0 02              3772 	pop	ar2
                           3773 ;	Peephole 112.b	changed ljmp to sjmp
   2D97 80 2C              3774 	sjmp	00284$
   2D99                    3775 00268$:
                           3776 ;	main.c:389: else if(store=='y')
                           3777 ;	genCmpEq
                           3778 ;	gencjneshort
                           3779 ;	Peephole 112.b	changed ljmp to sjmp
                           3780 ;	Peephole 198.b	optimized misc jump sequence
   2D99 BA 79 13           3781 	cjne	r2,#0x79,00265$
                           3782 ;	Peephole 200.b	removed redundant sjmp
                           3783 ;	Peephole 300	removed redundant label 00533$
                           3784 ;	Peephole 300	removed redundant label 00534$
                           3785 ;	main.c:391: printf_tiny("\n\n\n\rWatchdog RESET Demo");
                           3786 ;	genIpush
   2D9C 74 98              3787 	mov	a,#__str_53
   2D9E C0 E0              3788 	push	acc
   2DA0 74 57              3789 	mov	a,#(__str_53 >> 8)
   2DA2 C0 E0              3790 	push	acc
                           3791 ;	genCall
   2DA4 12 35 B4           3792 	lcall	_printf_tiny
   2DA7 15 81              3793 	dec	sp
   2DA9 15 81              3794 	dec	sp
                           3795 ;	main.c:392: EA=0;
                           3796 ;	genAssign
   2DAB C2 AF              3797 	clr	_EA
                           3798 ;	main.c:393: while(1);
   2DAD                    3799 00257$:
                           3800 ;	Peephole 112.b	changed ljmp to sjmp
   2DAD 80 FE              3801 	sjmp	00257$
   2DAF                    3802 00265$:
                           3803 ;	main.c:397: else if(store=='t')
                           3804 ;	genCmpEq
                           3805 ;	gencjneshort
                           3806 ;	Peephole 112.b	changed ljmp to sjmp
                           3807 ;	Peephole 198.b	optimized misc jump sequence
   2DAF BA 74 09           3808 	cjne	r2,#0x74,00262$
                           3809 ;	Peephole 200.b	removed redundant sjmp
                           3810 ;	Peephole 300	removed redundant label 00535$
                           3811 ;	Peephole 300	removed redundant label 00536$
                           3812 ;	main.c:400: eeprom_profile();
                           3813 ;	genCall
   2DB2 C0 02              3814 	push	ar2
   2DB4 12 31 24           3815 	lcall	_eeprom_profile
   2DB7 D0 02              3816 	pop	ar2
                           3817 ;	Peephole 112.b	changed ljmp to sjmp
   2DB9 80 0A              3818 	sjmp	00284$
   2DBB                    3819 00262$:
                           3820 ;	main.c:405: else if(store=='b')
                           3821 ;	genCmpEq
                           3822 ;	gencjneshort
                           3823 ;	Peephole 112.b	changed ljmp to sjmp
                           3824 ;	Peephole 198.b	optimized misc jump sequence
   2DBB BA 62 07           3825 	cjne	r2,#0x62,00284$
                           3826 ;	Peephole 200.b	removed redundant sjmp
                           3827 ;	Peephole 300	removed redundant label 00537$
                           3828 ;	Peephole 300	removed redundant label 00538$
                           3829 ;	main.c:407: eeprom_block_fill();
                           3830 ;	genCall
   2DBE C0 02              3831 	push	ar2
   2DC0 12 11 86           3832 	lcall	_eeprom_block_fill
   2DC3 D0 02              3833 	pop	ar2
   2DC5                    3834 00284$:
                           3835 ;	main.c:412: if(store=='m')
                           3836 ;	genCmpEq
                           3837 ;	gencjneshort
                           3838 ;	Peephole 112.b	changed ljmp to sjmp
                           3839 ;	Peephole 198.b	optimized misc jump sequence
   2DC5 BA 6D 4B           3840 	cjne	r2,#0x6D,00288$
                           3841 ;	Peephole 200.b	removed redundant sjmp
                           3842 ;	Peephole 300	removed redundant label 00539$
                           3843 ;	Peephole 300	removed redundant label 00540$
                           3844 ;	main.c:414: printf_tiny("\n\n\r\t\t\t\t\t******** Clock Control Commands ********\n\n\r\t1. Stop Clock \t\t\t\t\t\t2. Restart Clock \t\t\t3. Reset Clock\n\r\t4. Select Count-Down Timer and Value \t\t\t5. Timer Enable \t\t\t6. Timer Disable ");
                           3845 ;	genIpush
   2DC8 74 C0              3846 	mov	a,#__str_4
   2DCA C0 E0              3847 	push	acc
   2DCC 74 4D              3848 	mov	a,#(__str_4 >> 8)
   2DCE C0 E0              3849 	push	acc
                           3850 ;	genCall
   2DD0 12 35 B4           3851 	lcall	_printf_tiny
   2DD3 15 81              3852 	dec	sp
   2DD5 15 81              3853 	dec	sp
                           3854 ;	main.c:415: printf_tiny("\n\n\n\r\t\t\t\t\t******** LCD Commands ********\n\n\r\t7. Create Custom Character\t\t\t8. Display Custom Character\t\t\t'c'. CGRAM Dump\t\t\t'd'. DDRAM Dump\n\r\t'l'. LCD Display\t\t\t\t'q'. Clear LCD Display");
                           3855 ;	genIpush
   2DD7 74 B0              3856 	mov	a,#__str_54
   2DD9 C0 E0              3857 	push	acc
   2DDB 74 57              3858 	mov	a,#(__str_54 >> 8)
   2DDD C0 E0              3859 	push	acc
                           3860 ;	genCall
   2DDF 12 35 B4           3861 	lcall	_printf_tiny
   2DE2 15 81              3862 	dec	sp
   2DE4 15 81              3863 	dec	sp
                           3864 ;	main.c:416: printf_tiny("\n\n\n\r\t\t\t\t\t******** IO Expander Control Commands ********\n\n\r\t'x'. Reset Counter\t\t\t\t'i'. Configure IO Pins\t\t\t\t's'. Status of IO_Expander");
                           3865 ;	genIpush
   2DE6 74 3E              3866 	mov	a,#__str_6
   2DE8 C0 E0              3867 	push	acc
   2DEA 74 4F              3868 	mov	a,#(__str_6 >> 8)
   2DEC C0 E0              3869 	push	acc
                           3870 ;	genCall
   2DEE 12 35 B4           3871 	lcall	_printf_tiny
   2DF1 15 81              3872 	dec	sp
   2DF3 15 81              3873 	dec	sp
                           3874 ;	main.c:417: printf_tiny("\n\n\n\r\t\t\t\t\t******** EEPROM Control Commands ******** \n\n\r\t'w'. EEPROM Write \t\t\t'r'. EEPROM Read \t\t\t\t'h'. HEX Dump\t\n\r\t");
                           3875 ;	genIpush
   2DF5 74 C4              3876 	mov	a,#__str_7
   2DF7 C0 E0              3877 	push	acc
   2DF9 74 4F              3878 	mov	a,#(__str_7 >> 8)
   2DFB C0 E0              3879 	push	acc
                           3880 ;	genCall
   2DFD 12 35 B4           3881 	lcall	_printf_tiny
   2E00 15 81              3882 	dec	sp
   2E02 15 81              3883 	dec	sp
                           3884 ;	main.c:418: printf_tiny("\n\n\r\t\t\t\t\t******** Demo Commands ******** \n\n\r\t'y'. Watchdog Demo \t\t\t'9'. LOGO Creation Demo \t\t\t't'EEPROM Time Measure\n\r\t'b'. EEPROM Block Fill ");
                           3885 ;	genIpush
   2E04 74 37              3886 	mov	a,#__str_8
   2E06 C0 E0              3887 	push	acc
   2E08 74 50              3888 	mov	a,#(__str_8 >> 8)
   2E0A C0 E0              3889 	push	acc
                           3890 ;	genCall
   2E0C 12 35 B4           3891 	lcall	_printf_tiny
   2E0F 15 81              3892 	dec	sp
   2E11 15 81              3893 	dec	sp
   2E13                    3894 00288$:
                           3895 ;	main.c:421: printf_tiny("\n\n\r\t Press 'm' to see the Menu again or Press Command Key:\t");
                           3896 ;	genIpush
   2E13 74 65              3897 	mov	a,#__str_55
   2E15 C0 E0              3898 	push	acc
   2E17 74 58              3899 	mov	a,#(__str_55 >> 8)
   2E19 C0 E0              3900 	push	acc
                           3901 ;	genCall
   2E1B 12 35 B4           3902 	lcall	_printf_tiny
   2E1E 15 81              3903 	dec	sp
   2E20 15 81              3904 	dec	sp
   2E22 02 1F EA           3905 	ljmp	00292$
                           3906 ;	Peephole 259.b	removed redundant label 00310$ and ret
                           3907 ;
                           3908 ;------------------------------------------------------------
                           3909 ;Allocation info for local variables in function 'ext_zero'
                           3910 ;------------------------------------------------------------
                           3911 ;------------------------------------------------------------
                           3912 ;	main.c:447: void ext_zero() interrupt 0
                           3913 ;	-----------------------------------------
                           3914 ;	 function ext_zero
                           3915 ;	-----------------------------------------
   2E25                    3916 _ext_zero:
   2E25 C0 E0              3917 	push	acc
   2E27 C0 F0              3918 	push	b
   2E29 C0 82              3919 	push	dpl
   2E2B C0 83              3920 	push	dph
   2E2D C0 02              3921 	push	(0+2)
   2E2F C0 03              3922 	push	(0+3)
   2E31 C0 04              3923 	push	(0+4)
   2E33 C0 05              3924 	push	(0+5)
   2E35 C0 06              3925 	push	(0+6)
   2E37 C0 07              3926 	push	(0+7)
   2E39 C0 00              3927 	push	(0+0)
   2E3B C0 01              3928 	push	(0+1)
   2E3D C0 D0              3929 	push	psw
   2E3F 75 D0 00           3930 	mov	psw,#0x00
                           3931 ;	main.c:450: io_counter++;               // Increament the counter after every button press
                           3932 ;	genAssign
   2E42 90 00 C8           3933 	mov	dptr,#_io_counter
   2E45 E0                 3934 	movx	a,@dptr
   2E46 FA                 3935 	mov	r2,a
   2E47 A3                 3936 	inc	dptr
   2E48 E0                 3937 	movx	a,@dptr
   2E49 FB                 3938 	mov	r3,a
                           3939 ;	genPlus
   2E4A 90 00 C8           3940 	mov	dptr,#_io_counter
                           3941 ;     genPlusIncr
   2E4D 74 01              3942 	mov	a,#0x01
                           3943 ;	Peephole 236.a	used r2 instead of ar2
   2E4F 2A                 3944 	add	a,r2
   2E50 F0                 3945 	movx	@dptr,a
                           3946 ;	Peephole 181	changed mov to clr
   2E51 E4                 3947 	clr	a
                           3948 ;	Peephole 236.b	used r3 instead of ar3
   2E52 3B                 3949 	addc	a,r3
   2E53 A3                 3950 	inc	dptr
   2E54 F0                 3951 	movx	@dptr,a
                           3952 ;	main.c:451: if(io_counter==16)          // After 16 counts reet the counter to 0;
                           3953 ;	genAssign
   2E55 90 00 C8           3954 	mov	dptr,#_io_counter
   2E58 E0                 3955 	movx	a,@dptr
   2E59 FA                 3956 	mov	r2,a
   2E5A A3                 3957 	inc	dptr
   2E5B E0                 3958 	movx	a,@dptr
   2E5C FB                 3959 	mov	r3,a
                           3960 ;	genCmpEq
                           3961 ;	gencjneshort
                           3962 ;	Peephole 112.b	changed ljmp to sjmp
                           3963 ;	Peephole 198.a	optimized misc jump sequence
   2E5D BA 10 0A           3964 	cjne	r2,#0x10,00102$
   2E60 BB 00 07           3965 	cjne	r3,#0x00,00102$
                           3966 ;	Peephole 200.b	removed redundant sjmp
                           3967 ;	Peephole 300	removed redundant label 00109$
                           3968 ;	Peephole 300	removed redundant label 00110$
                           3969 ;	main.c:453: io_counter=0;
                           3970 ;	genAssign
   2E63 90 00 C8           3971 	mov	dptr,#_io_counter
   2E66 E4                 3972 	clr	a
   2E67 F0                 3973 	movx	@dptr,a
   2E68 A3                 3974 	inc	dptr
   2E69 F0                 3975 	movx	@dptr,a
   2E6A                    3976 00102$:
                           3977 ;	main.c:455: if(io_counter%2==0){io_cnt(io_counter/2);}
                           3978 ;	genAssign
   2E6A 90 00 C8           3979 	mov	dptr,#_io_counter
   2E6D E0                 3980 	movx	a,@dptr
   2E6E FA                 3981 	mov	r2,a
   2E6F A3                 3982 	inc	dptr
   2E70 E0                 3983 	movx	a,@dptr
   2E71 FB                 3984 	mov	r3,a
                           3985 ;	genAnd
   2E72 EA                 3986 	mov	a,r2
                           3987 ;	genIfxJump
                           3988 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2E73 20 E0 0E           3989 	jb	acc.0,00105$
                           3990 ;	Peephole 300	removed redundant label 00111$
                           3991 ;	genRightShift
                           3992 ;	genRightShiftLiteral
                           3993 ;	genrshTwo
   2E76 EB                 3994 	mov	a,r3
   2E77 C3                 3995 	clr	c
   2E78 13                 3996 	rrc	a
   2E79 CA                 3997 	xch	a,r2
   2E7A 13                 3998 	rrc	a
   2E7B CA                 3999 	xch	a,r2
   2E7C FB                 4000 	mov	r3,a
                           4001 ;	genCall
   2E7D 8A 82              4002 	mov	dpl,r2
   2E7F 8B 83              4003 	mov	dph,r3
   2E81 12 16 F2           4004 	lcall	_io_cnt
   2E84                    4005 00105$:
   2E84 D0 D0              4006 	pop	psw
   2E86 D0 01              4007 	pop	(0+1)
   2E88 D0 00              4008 	pop	(0+0)
   2E8A D0 07              4009 	pop	(0+7)
   2E8C D0 06              4010 	pop	(0+6)
   2E8E D0 05              4011 	pop	(0+5)
   2E90 D0 04              4012 	pop	(0+4)
   2E92 D0 03              4013 	pop	(0+3)
   2E94 D0 02              4014 	pop	(0+2)
   2E96 D0 83              4015 	pop	dph
   2E98 D0 82              4016 	pop	dpl
   2E9A D0 F0              4017 	pop	b
   2E9C D0 E0              4018 	pop	acc
   2E9E 32                 4019 	reti
                           4020 ;------------------------------------------------------------
                           4021 ;Allocation info for local variables in function 'timer_isr'
                           4022 ;------------------------------------------------------------
                           4023 ;sloc0                     Allocated with name '_timer_isr_sloc0_1_0'
                           4024 ;sloc1                     Allocated with name '_timer_isr_sloc1_1_0'
                           4025 ;i                         Allocated with name '_timer_isr_i_1_1'
                           4026 ;------------------------------------------------------------
                           4027 ;	main.c:470: void timer_isr() interrupt 1
                           4028 ;	-----------------------------------------
                           4029 ;	 function timer_isr
                           4030 ;	-----------------------------------------
   2E9F                    4031 _timer_isr:
   2E9F C0 E0              4032 	push	acc
   2EA1 C0 F0              4033 	push	b
   2EA3 C0 82              4034 	push	dpl
   2EA5 C0 83              4035 	push	dph
   2EA7 C0 02              4036 	push	(0+2)
   2EA9 C0 03              4037 	push	(0+3)
   2EAB C0 04              4038 	push	(0+4)
   2EAD C0 05              4039 	push	(0+5)
   2EAF C0 06              4040 	push	(0+6)
   2EB1 C0 07              4041 	push	(0+7)
   2EB3 C0 00              4042 	push	(0+0)
   2EB5 C0 01              4043 	push	(0+1)
   2EB7 C0 D0              4044 	push	psw
   2EB9 75 D0 00           4045 	mov	psw,#0x00
                           4046 ;	main.c:473: flag++;
                           4047 ;	genAssign
   2EBC 90 01 5C           4048 	mov	dptr,#_flag
   2EBF E0                 4049 	movx	a,@dptr
   2EC0 FA                 4050 	mov	r2,a
                           4051 ;	genPlus
   2EC1 90 01 5C           4052 	mov	dptr,#_flag
                           4053 ;     genPlusIncr
   2EC4 74 01              4054 	mov	a,#0x01
                           4055 ;	Peephole 236.a	used r2 instead of ar2
   2EC6 2A                 4056 	add	a,r2
   2EC7 F0                 4057 	movx	@dptr,a
                           4058 ;	main.c:474: timers=cnt[0]+cnt[1]+cnt[2];            // Calculate how many counters are running curently
                           4059 ;	genPointerGet
                           4060 ;	genFarPointerGet
   2EC8 90 00 B3           4061 	mov	dptr,#_cnt
   2ECB E0                 4062 	movx	a,@dptr
                           4063 ;	genCast
   2ECC FA                 4064 	mov	r2,a
                           4065 ;	Peephole 105	removed redundant mov
   2ECD 33                 4066 	rlc	a
   2ECE 95 E0              4067 	subb	a,acc
   2ED0 FB                 4068 	mov	r3,a
                           4069 ;	genPointerGet
                           4070 ;	genFarPointerGet
   2ED1 90 00 B4           4071 	mov	dptr,#(_cnt + 0x0001)
   2ED4 E0                 4072 	movx	a,@dptr
                           4073 ;	genCast
   2ED5 FC                 4074 	mov	r4,a
                           4075 ;	Peephole 105	removed redundant mov
   2ED6 33                 4076 	rlc	a
   2ED7 95 E0              4077 	subb	a,acc
   2ED9 FD                 4078 	mov	r5,a
                           4079 ;	genPlus
                           4080 ;	Peephole 236.g	used r4 instead of ar4
   2EDA EC                 4081 	mov	a,r4
                           4082 ;	Peephole 236.a	used r2 instead of ar2
   2EDB 2A                 4083 	add	a,r2
   2EDC FA                 4084 	mov	r2,a
                           4085 ;	Peephole 236.g	used r5 instead of ar5
   2EDD ED                 4086 	mov	a,r5
                           4087 ;	Peephole 236.b	used r3 instead of ar3
   2EDE 3B                 4088 	addc	a,r3
   2EDF FB                 4089 	mov	r3,a
                           4090 ;	genPointerGet
                           4091 ;	genFarPointerGet
   2EE0 90 00 B5           4092 	mov	dptr,#(_cnt + 0x0002)
   2EE3 E0                 4093 	movx	a,@dptr
                           4094 ;	genCast
   2EE4 FC                 4095 	mov	r4,a
                           4096 ;	Peephole 105	removed redundant mov
   2EE5 33                 4097 	rlc	a
   2EE6 95 E0              4098 	subb	a,acc
   2EE8 FD                 4099 	mov	r5,a
                           4100 ;	genPlus
   2EE9 90 01 5D           4101 	mov	dptr,#_timers
                           4102 ;	Peephole 236.g	used r4 instead of ar4
   2EEC EC                 4103 	mov	a,r4
                           4104 ;	Peephole 236.a	used r2 instead of ar2
   2EED 2A                 4105 	add	a,r2
   2EEE F0                 4106 	movx	@dptr,a
                           4107 ;	Peephole 236.g	used r5 instead of ar5
   2EEF ED                 4108 	mov	a,r5
                           4109 ;	Peephole 236.b	used r3 instead of ar3
   2EF0 3B                 4110 	addc	a,r3
   2EF1 A3                 4111 	inc	dptr
   2EF2 F0                 4112 	movx	@dptr,a
                           4113 ;	main.c:476: if(flag==2)                             // Interrupt occurs every 50 ms , so for 100ms accuracy flag is compared with 2
                           4114 ;	genAssign
   2EF3 90 01 5C           4115 	mov	dptr,#_flag
   2EF6 E0                 4116 	movx	a,@dptr
   2EF7 FA                 4117 	mov	r2,a
                           4118 ;	genCmpEq
                           4119 ;	gencjneshort
   2EF8 BA 02 02           4120 	cjne	r2,#0x02,00149$
   2EFB 80 03              4121 	sjmp	00150$
   2EFD                    4122 00149$:
   2EFD 02 30 D1           4123 	ljmp	00118$
   2F00                    4124 00150$:
                           4125 ;	main.c:479: clock_control();                    // Clock control for displaying clock
                           4126 ;	genCall
   2F00 12 06 19           4127 	lcall	_clock_control
                           4128 ;	main.c:480: flag=0;
                           4129 ;	genAssign
   2F03 90 01 5C           4130 	mov	dptr,#_flag
                           4131 ;	Peephole 181	changed mov to clr
   2F06 E4                 4132 	clr	a
   2F07 F0                 4133 	movx	@dptr,a
                           4134 ;	main.c:482: for(i=0;i<3;i++)
                           4135 ;	genAssign
   2F08 7A 00              4136 	mov	r2,#0x00
   2F0A 7B 00              4137 	mov	r3,#0x00
   2F0C                    4138 00128$:
                           4139 ;	genCmpLt
                           4140 ;	genCmp
   2F0C C3                 4141 	clr	c
   2F0D EA                 4142 	mov	a,r2
   2F0E 94 03              4143 	subb	a,#0x03
   2F10 EB                 4144 	mov	a,r3
   2F11 64 80              4145 	xrl	a,#0x80
   2F13 94 80              4146 	subb	a,#0x80
                           4147 ;	genIfxJump
   2F15 40 03              4148 	jc	00151$
   2F17 02 30 D1           4149 	ljmp	00118$
   2F1A                    4150 00151$:
                           4151 ;	main.c:485: if(cnt[i]==1)                              // Checking status of 3 counters, IF they are enabed then start decrementing the counter
                           4152 ;	genPlus
                           4153 ;	Peephole 236.g	used r2 instead of ar2
   2F1A EA                 4154 	mov	a,r2
   2F1B 24 B3              4155 	add	a,#_cnt
   2F1D F5 82              4156 	mov	dpl,a
                           4157 ;	Peephole 236.g	used r3 instead of ar3
   2F1F EB                 4158 	mov	a,r3
   2F20 34 00              4159 	addc	a,#(_cnt >> 8)
   2F22 F5 83              4160 	mov	dph,a
                           4161 ;	genPointerGet
                           4162 ;	genFarPointerGet
   2F24 E0                 4163 	movx	a,@dptr
   2F25 FC                 4164 	mov	r4,a
                           4165 ;	genCmpEq
                           4166 ;	gencjneshort
   2F26 BC 01 02           4167 	cjne	r4,#0x01,00152$
   2F29 80 03              4168 	sjmp	00153$
   2F2B                    4169 00152$:
   2F2B 02 30 C9           4170 	ljmp	00130$
   2F2E                    4171 00153$:
                           4172 ;	main.c:488: if(nms[i]==0)                           // decreament millisec from 10 to 0
                           4173 ;	genLeftShift
                           4174 ;	genLeftShiftLiteral
                           4175 ;	genlshTwo
   2F2E 8A 04              4176 	mov	ar4,r2
   2F30 EB                 4177 	mov	a,r3
   2F31 CC                 4178 	xch	a,r4
   2F32 25 E0              4179 	add	a,acc
   2F34 CC                 4180 	xch	a,r4
   2F35 33                 4181 	rlc	a
   2F36 FD                 4182 	mov	r5,a
                           4183 ;	genPlus
                           4184 ;	Peephole 236.g	used r4 instead of ar4
   2F37 EC                 4185 	mov	a,r4
   2F38 24 B6              4186 	add	a,#_nms
   2F3A FE                 4187 	mov	r6,a
                           4188 ;	Peephole 236.g	used r5 instead of ar5
   2F3B ED                 4189 	mov	a,r5
   2F3C 34 00              4190 	addc	a,#(_nms >> 8)
   2F3E FF                 4191 	mov	r7,a
                           4192 ;	genPointerGet
                           4193 ;	genFarPointerGet
   2F3F 8E 82              4194 	mov	dpl,r6
   2F41 8F 83              4195 	mov	dph,r7
   2F43 E0                 4196 	movx	a,@dptr
   2F44 F8                 4197 	mov	r0,a
   2F45 A3                 4198 	inc	dptr
   2F46 E0                 4199 	movx	a,@dptr
                           4200 ;	genIfx
   2F47 F9                 4201 	mov	r1,a
                           4202 ;	Peephole 135	removed redundant mov
   2F48 48                 4203 	orl	a,r0
                           4204 ;	genIfxJump
                           4205 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2F49 70 36              4206 	jnz	00105$
                           4207 ;	Peephole 300	removed redundant label 00154$
                           4208 ;	main.c:490: nms[i]=9;
                           4209 ;	genPointerSet
                           4210 ;     genFarPointerSet
   2F4B 8E 82              4211 	mov	dpl,r6
   2F4D 8F 83              4212 	mov	dph,r7
   2F4F 74 09              4213 	mov	a,#0x09
   2F51 F0                 4214 	movx	@dptr,a
   2F52 A3                 4215 	inc	dptr
                           4216 ;	Peephole 181	changed mov to clr
   2F53 E4                 4217 	clr	a
   2F54 F0                 4218 	movx	@dptr,a
                           4219 ;	main.c:491: if(nsec[i]>0){nsec[i]--;}else{nsec[i]=0;}
                           4220 ;	genPlus
                           4221 ;	Peephole 236.g	used r4 instead of ar4
   2F55 EC                 4222 	mov	a,r4
   2F56 24 BC              4223 	add	a,#_nsec
   2F58 FE                 4224 	mov	r6,a
                           4225 ;	Peephole 236.g	used r5 instead of ar5
   2F59 ED                 4226 	mov	a,r5
   2F5A 34 00              4227 	addc	a,#(_nsec >> 8)
   2F5C FF                 4228 	mov	r7,a
                           4229 ;	genPointerGet
                           4230 ;	genFarPointerGet
   2F5D 8E 82              4231 	mov	dpl,r6
   2F5F 8F 83              4232 	mov	dph,r7
   2F61 E0                 4233 	movx	a,@dptr
   2F62 F8                 4234 	mov	r0,a
   2F63 A3                 4235 	inc	dptr
   2F64 E0                 4236 	movx	a,@dptr
                           4237 ;	genIfx
   2F65 F9                 4238 	mov	r1,a
                           4239 ;	Peephole 135	removed redundant mov
   2F66 48                 4240 	orl	a,r0
                           4241 ;	genIfxJump
                           4242 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2F67 60 10              4243 	jz	00102$
                           4244 ;	Peephole 300	removed redundant label 00155$
                           4245 ;	genMinus
                           4246 ;	genMinusDec
   2F69 18                 4247 	dec	r0
   2F6A B8 FF 01           4248 	cjne	r0,#0xff,00156$
   2F6D 19                 4249 	dec	r1
   2F6E                    4250 00156$:
                           4251 ;	genPointerSet
                           4252 ;     genFarPointerSet
   2F6E 8E 82              4253 	mov	dpl,r6
   2F70 8F 83              4254 	mov	dph,r7
   2F72 E8                 4255 	mov	a,r0
   2F73 F0                 4256 	movx	@dptr,a
   2F74 A3                 4257 	inc	dptr
   2F75 E9                 4258 	mov	a,r1
   2F76 F0                 4259 	movx	@dptr,a
                           4260 ;	Peephole 112.b	changed ljmp to sjmp
   2F77 80 08              4261 	sjmp	00105$
   2F79                    4262 00102$:
                           4263 ;	genPointerSet
                           4264 ;     genFarPointerSet
   2F79 8E 82              4265 	mov	dpl,r6
   2F7B 8F 83              4266 	mov	dph,r7
                           4267 ;	Peephole 181	changed mov to clr
   2F7D E4                 4268 	clr	a
   2F7E F0                 4269 	movx	@dptr,a
   2F7F A3                 4270 	inc	dptr
                           4271 ;	Peephole 101	removed redundant mov
   2F80 F0                 4272 	movx	@dptr,a
   2F81                    4273 00105$:
                           4274 ;	main.c:493: if(nsec[i]==00)
                           4275 ;	genPlus
                           4276 ;	Peephole 236.g	used r4 instead of ar4
   2F81 EC                 4277 	mov	a,r4
   2F82 24 BC              4278 	add	a,#_nsec
   2F84 FE                 4279 	mov	r6,a
                           4280 ;	Peephole 236.g	used r5 instead of ar5
   2F85 ED                 4281 	mov	a,r5
   2F86 34 00              4282 	addc	a,#(_nsec >> 8)
   2F88 FF                 4283 	mov	r7,a
                           4284 ;	genPointerGet
                           4285 ;	genFarPointerGet
   2F89 8E 82              4286 	mov	dpl,r6
   2F8B 8F 83              4287 	mov	dph,r7
   2F8D E0                 4288 	movx	a,@dptr
   2F8E F8                 4289 	mov	r0,a
   2F8F A3                 4290 	inc	dptr
   2F90 E0                 4291 	movx	a,@dptr
                           4292 ;	genIfx
   2F91 F9                 4293 	mov	r1,a
                           4294 ;	Peephole 135	removed redundant mov
   2F92 48                 4295 	orl	a,r0
                           4296 ;	genIfxJump
                           4297 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2F93 70 5E              4298 	jnz	00110$
                           4299 ;	Peephole 300	removed redundant label 00157$
                           4300 ;	main.c:495: nsec[i]=59;                            // decreament sec from 59 to 0
                           4301 ;	genPointerSet
                           4302 ;     genFarPointerSet
   2F95 8E 82              4303 	mov	dpl,r6
   2F97 8F 83              4304 	mov	dph,r7
   2F99 74 3B              4305 	mov	a,#0x3B
   2F9B F0                 4306 	movx	@dptr,a
   2F9C A3                 4307 	inc	dptr
                           4308 ;	Peephole 181	changed mov to clr
   2F9D E4                 4309 	clr	a
   2F9E F0                 4310 	movx	@dptr,a
                           4311 ;	main.c:496: if(nmi[i]>0){nmi[i]--;}
                           4312 ;	genPlus
                           4313 ;	Peephole 236.g	used r4 instead of ar4
   2F9F EC                 4314 	mov	a,r4
   2FA0 24 C2              4315 	add	a,#_nmi
   2FA2 F8                 4316 	mov	r0,a
                           4317 ;	Peephole 236.g	used r5 instead of ar5
   2FA3 ED                 4318 	mov	a,r5
   2FA4 34 00              4319 	addc	a,#(_nmi >> 8)
   2FA6 F9                 4320 	mov	r1,a
                           4321 ;	genPointerGet
                           4322 ;	genFarPointerGet
   2FA7 88 82              4323 	mov	dpl,r0
   2FA9 89 83              4324 	mov	dph,r1
   2FAB E0                 4325 	movx	a,@dptr
   2FAC F5 14              4326 	mov	_timer_isr_sloc0_1_0,a
   2FAE A3                 4327 	inc	dptr
   2FAF E0                 4328 	movx	a,@dptr
   2FB0 F5 15              4329 	mov	(_timer_isr_sloc0_1_0 + 1),a
                           4330 ;	genIfx
   2FB2 E5 14              4331 	mov	a,_timer_isr_sloc0_1_0
   2FB4 45 15              4332 	orl	a,(_timer_isr_sloc0_1_0 + 1)
                           4333 ;	genIfxJump
                           4334 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2FB6 60 1D              4335 	jz	00107$
                           4336 ;	Peephole 300	removed redundant label 00158$
                           4337 ;	genIpush
   2FB8 C0 02              4338 	push	ar2
   2FBA C0 03              4339 	push	ar3
                           4340 ;	genMinus
                           4341 ;	genMinusDec
   2FBC E5 14              4342 	mov	a,_timer_isr_sloc0_1_0
   2FBE 24 FF              4343 	add	a,#0xff
   2FC0 FA                 4344 	mov	r2,a
   2FC1 E5 15              4345 	mov	a,(_timer_isr_sloc0_1_0 + 1)
   2FC3 34 FF              4346 	addc	a,#0xff
   2FC5 FB                 4347 	mov	r3,a
                           4348 ;	genPointerSet
                           4349 ;     genFarPointerSet
   2FC6 88 82              4350 	mov	dpl,r0
   2FC8 89 83              4351 	mov	dph,r1
   2FCA EA                 4352 	mov	a,r2
   2FCB F0                 4353 	movx	@dptr,a
   2FCC A3                 4354 	inc	dptr
   2FCD EB                 4355 	mov	a,r3
   2FCE F0                 4356 	movx	@dptr,a
                           4357 ;	genIpop
   2FCF D0 03              4358 	pop	ar3
   2FD1 D0 02              4359 	pop	ar2
                           4360 ;	Peephole 112.b	changed ljmp to sjmp
   2FD3 80 1E              4361 	sjmp	00110$
   2FD5                    4362 00107$:
                           4363 ;	main.c:497: else{nmi[i]=0;nms[i]=0; nsec[i]=0;}
                           4364 ;	genPointerSet
                           4365 ;     genFarPointerSet
   2FD5 88 82              4366 	mov	dpl,r0
   2FD7 89 83              4367 	mov	dph,r1
                           4368 ;	Peephole 181	changed mov to clr
   2FD9 E4                 4369 	clr	a
   2FDA F0                 4370 	movx	@dptr,a
   2FDB A3                 4371 	inc	dptr
                           4372 ;	Peephole 101	removed redundant mov
   2FDC F0                 4373 	movx	@dptr,a
                           4374 ;	genPlus
                           4375 ;	Peephole 236.g	used r4 instead of ar4
   2FDD EC                 4376 	mov	a,r4
   2FDE 24 B6              4377 	add	a,#_nms
   2FE0 F5 82              4378 	mov	dpl,a
                           4379 ;	Peephole 236.g	used r5 instead of ar5
   2FE2 ED                 4380 	mov	a,r5
   2FE3 34 00              4381 	addc	a,#(_nms >> 8)
   2FE5 F5 83              4382 	mov	dph,a
                           4383 ;	genPointerSet
                           4384 ;     genFarPointerSet
                           4385 ;	Peephole 181	changed mov to clr
   2FE7 E4                 4386 	clr	a
   2FE8 F0                 4387 	movx	@dptr,a
   2FE9 A3                 4388 	inc	dptr
                           4389 ;	Peephole 101	removed redundant mov
   2FEA F0                 4390 	movx	@dptr,a
                           4391 ;	genPointerSet
                           4392 ;     genFarPointerSet
   2FEB 8E 82              4393 	mov	dpl,r6
   2FED 8F 83              4394 	mov	dph,r7
                           4395 ;	Peephole 181	changed mov to clr
   2FEF E4                 4396 	clr	a
   2FF0 F0                 4397 	movx	@dptr,a
   2FF1 A3                 4398 	inc	dptr
                           4399 ;	Peephole 101	removed redundant mov
   2FF2 F0                 4400 	movx	@dptr,a
   2FF3                    4401 00110$:
                           4402 ;	main.c:499: if(nmi[i]==0 &&nms[i]==0 && nsec[i]==0)      // If all of them reaches to zero then disble the counter and display the alarm
                           4403 ;	genPlus
                           4404 ;	Peephole 236.g	used r4 instead of ar4
   2FF3 EC                 4405 	mov	a,r4
   2FF4 24 C2              4406 	add	a,#_nmi
   2FF6 F5 82              4407 	mov	dpl,a
                           4408 ;	Peephole 236.g	used r5 instead of ar5
   2FF8 ED                 4409 	mov	a,r5
   2FF9 34 00              4410 	addc	a,#(_nmi >> 8)
   2FFB F5 83              4411 	mov	dph,a
                           4412 ;	genPointerGet
                           4413 ;	genFarPointerGet
   2FFD E0                 4414 	movx	a,@dptr
   2FFE FE                 4415 	mov	r6,a
   2FFF A3                 4416 	inc	dptr
   3000 E0                 4417 	movx	a,@dptr
                           4418 ;	genIfx
   3001 FF                 4419 	mov	r7,a
                           4420 ;	Peephole 135	removed redundant mov
   3002 4E                 4421 	orl	a,r6
                           4422 ;	genIfxJump
                           4423 ;	Peephole 108.b	removed ljmp by inverse jump logic
   3003 70 30              4424 	jnz	00112$
                           4425 ;	Peephole 300	removed redundant label 00159$
                           4426 ;	genPlus
                           4427 ;	Peephole 236.g	used r4 instead of ar4
   3005 EC                 4428 	mov	a,r4
   3006 24 B6              4429 	add	a,#_nms
   3008 F5 82              4430 	mov	dpl,a
                           4431 ;	Peephole 236.g	used r5 instead of ar5
   300A ED                 4432 	mov	a,r5
   300B 34 00              4433 	addc	a,#(_nms >> 8)
   300D F5 83              4434 	mov	dph,a
                           4435 ;	genPointerGet
                           4436 ;	genFarPointerGet
   300F E0                 4437 	movx	a,@dptr
   3010 FE                 4438 	mov	r6,a
   3011 A3                 4439 	inc	dptr
   3012 E0                 4440 	movx	a,@dptr
                           4441 ;	genIfx
   3013 FF                 4442 	mov	r7,a
                           4443 ;	Peephole 135	removed redundant mov
   3014 4E                 4444 	orl	a,r6
                           4445 ;	genIfxJump
                           4446 ;	Peephole 108.b	removed ljmp by inverse jump logic
   3015 70 1E              4447 	jnz	00112$
                           4448 ;	Peephole 300	removed redundant label 00160$
                           4449 ;	genPlus
                           4450 ;	Peephole 236.g	used r4 instead of ar4
   3017 EC                 4451 	mov	a,r4
   3018 24 BC              4452 	add	a,#_nsec
   301A F5 82              4453 	mov	dpl,a
                           4454 ;	Peephole 236.g	used r5 instead of ar5
   301C ED                 4455 	mov	a,r5
   301D 34 00              4456 	addc	a,#(_nsec >> 8)
   301F F5 83              4457 	mov	dph,a
                           4458 ;	genPointerGet
                           4459 ;	genFarPointerGet
   3021 E0                 4460 	movx	a,@dptr
   3022 FE                 4461 	mov	r6,a
   3023 A3                 4462 	inc	dptr
   3024 E0                 4463 	movx	a,@dptr
                           4464 ;	genIfx
   3025 FF                 4465 	mov	r7,a
                           4466 ;	Peephole 135	removed redundant mov
   3026 4E                 4467 	orl	a,r6
                           4468 ;	genIfxJump
                           4469 ;	Peephole 108.b	removed ljmp by inverse jump logic
   3027 70 0C              4470 	jnz	00112$
                           4471 ;	Peephole 300	removed redundant label 00161$
                           4472 ;	main.c:501: cnt[i]=0;
                           4473 ;	genPlus
                           4474 ;	Peephole 236.g	used r2 instead of ar2
   3029 EA                 4475 	mov	a,r2
   302A 24 B3              4476 	add	a,#_cnt
   302C F5 82              4477 	mov	dpl,a
                           4478 ;	Peephole 236.g	used r3 instead of ar3
   302E EB                 4479 	mov	a,r3
   302F 34 00              4480 	addc	a,#(_cnt >> 8)
   3031 F5 83              4481 	mov	dph,a
                           4482 ;	genPointerSet
                           4483 ;     genFarPointerSet
                           4484 ;	Peephole 181	changed mov to clr
   3033 E4                 4485 	clr	a
   3034 F0                 4486 	movx	@dptr,a
   3035                    4487 00112$:
                           4488 ;	main.c:503: countdown_alarm(nms[i],nsec[i],nmi[i],cnt[i],i);
                           4489 ;	genPlus
                           4490 ;	Peephole 236.g	used r4 instead of ar4
   3035 EC                 4491 	mov	a,r4
   3036 24 B6              4492 	add	a,#_nms
   3038 F5 82              4493 	mov	dpl,a
                           4494 ;	Peephole 236.g	used r5 instead of ar5
   303A ED                 4495 	mov	a,r5
   303B 34 00              4496 	addc	a,#(_nms >> 8)
   303D F5 83              4497 	mov	dph,a
                           4498 ;	genPointerGet
                           4499 ;	genFarPointerGet
   303F E0                 4500 	movx	a,@dptr
   3040 FE                 4501 	mov	r6,a
   3041 A3                 4502 	inc	dptr
   3042 E0                 4503 	movx	a,@dptr
   3043 FF                 4504 	mov	r7,a
                           4505 ;	genPlus
                           4506 ;	Peephole 236.g	used r4 instead of ar4
   3044 EC                 4507 	mov	a,r4
   3045 24 BC              4508 	add	a,#_nsec
   3047 F5 82              4509 	mov	dpl,a
                           4510 ;	Peephole 236.g	used r5 instead of ar5
   3049 ED                 4511 	mov	a,r5
   304A 34 00              4512 	addc	a,#(_nsec >> 8)
   304C F5 83              4513 	mov	dph,a
                           4514 ;	genPointerGet
                           4515 ;	genFarPointerGet
   304E E0                 4516 	movx	a,@dptr
   304F F5 14              4517 	mov	_timer_isr_sloc0_1_0,a
   3051 A3                 4518 	inc	dptr
   3052 E0                 4519 	movx	a,@dptr
   3053 F5 15              4520 	mov	(_timer_isr_sloc0_1_0 + 1),a
                           4521 ;	genPlus
                           4522 ;	Peephole 236.g	used r4 instead of ar4
   3055 EC                 4523 	mov	a,r4
   3056 24 C2              4524 	add	a,#_nmi
   3058 F5 82              4525 	mov	dpl,a
                           4526 ;	Peephole 236.g	used r5 instead of ar5
   305A ED                 4527 	mov	a,r5
   305B 34 00              4528 	addc	a,#(_nmi >> 8)
   305D F5 83              4529 	mov	dph,a
                           4530 ;	genPointerGet
                           4531 ;	genFarPointerGet
   305F E0                 4532 	movx	a,@dptr
   3060 F5 16              4533 	mov	_timer_isr_sloc1_1_0,a
   3062 A3                 4534 	inc	dptr
   3063 E0                 4535 	movx	a,@dptr
   3064 F5 17              4536 	mov	(_timer_isr_sloc1_1_0 + 1),a
                           4537 ;	genPlus
                           4538 ;	Peephole 236.g	used r2 instead of ar2
   3066 EA                 4539 	mov	a,r2
   3067 24 B3              4540 	add	a,#_cnt
   3069 F5 82              4541 	mov	dpl,a
                           4542 ;	Peephole 236.g	used r3 instead of ar3
   306B EB                 4543 	mov	a,r3
   306C 34 00              4544 	addc	a,#(_cnt >> 8)
   306E F5 83              4545 	mov	dph,a
                           4546 ;	genPointerGet
                           4547 ;	genFarPointerGet
   3070 E0                 4548 	movx	a,@dptr
   3071 F8                 4549 	mov	r0,a
                           4550 ;	genAssign
   3072 90 00 18           4551 	mov	dptr,#_countdown_alarm_PARM_2
   3075 E5 14              4552 	mov	a,_timer_isr_sloc0_1_0
   3077 F0                 4553 	movx	@dptr,a
   3078 A3                 4554 	inc	dptr
   3079 E5 15              4555 	mov	a,(_timer_isr_sloc0_1_0 + 1)
   307B F0                 4556 	movx	@dptr,a
                           4557 ;	genAssign
   307C 90 00 1A           4558 	mov	dptr,#_countdown_alarm_PARM_3
   307F E5 16              4559 	mov	a,_timer_isr_sloc1_1_0
   3081 F0                 4560 	movx	@dptr,a
   3082 A3                 4561 	inc	dptr
   3083 E5 17              4562 	mov	a,(_timer_isr_sloc1_1_0 + 1)
   3085 F0                 4563 	movx	@dptr,a
                           4564 ;	genAssign
   3086 90 00 1C           4565 	mov	dptr,#_countdown_alarm_PARM_4
   3089 E8                 4566 	mov	a,r0
   308A F0                 4567 	movx	@dptr,a
                           4568 ;	genAssign
   308B 90 00 1D           4569 	mov	dptr,#_countdown_alarm_PARM_5
   308E EA                 4570 	mov	a,r2
   308F F0                 4571 	movx	@dptr,a
   3090 A3                 4572 	inc	dptr
   3091 EB                 4573 	mov	a,r3
   3092 F0                 4574 	movx	@dptr,a
                           4575 ;	genCall
   3093 8E 82              4576 	mov	dpl,r6
   3095 8F 83              4577 	mov	dph,r7
   3097 C0 02              4578 	push	ar2
   3099 C0 03              4579 	push	ar3
   309B C0 04              4580 	push	ar4
   309D C0 05              4581 	push	ar5
   309F 12 07 D5           4582 	lcall	_countdown_alarm
   30A2 D0 05              4583 	pop	ar5
   30A4 D0 04              4584 	pop	ar4
   30A6 D0 03              4585 	pop	ar3
   30A8 D0 02              4586 	pop	ar2
                           4587 ;	main.c:505: nms[i]--;
                           4588 ;	genPlus
                           4589 ;	Peephole 236.g	used r4 instead of ar4
   30AA EC                 4590 	mov	a,r4
   30AB 24 B6              4591 	add	a,#_nms
   30AD FC                 4592 	mov	r4,a
                           4593 ;	Peephole 236.g	used r5 instead of ar5
   30AE ED                 4594 	mov	a,r5
   30AF 34 00              4595 	addc	a,#(_nms >> 8)
   30B1 FD                 4596 	mov	r5,a
                           4597 ;	genPointerGet
                           4598 ;	genFarPointerGet
   30B2 8C 82              4599 	mov	dpl,r4
   30B4 8D 83              4600 	mov	dph,r5
   30B6 E0                 4601 	movx	a,@dptr
   30B7 FE                 4602 	mov	r6,a
   30B8 A3                 4603 	inc	dptr
   30B9 E0                 4604 	movx	a,@dptr
   30BA FF                 4605 	mov	r7,a
                           4606 ;	genMinus
                           4607 ;	genMinusDec
   30BB 1E                 4608 	dec	r6
   30BC BE FF 01           4609 	cjne	r6,#0xff,00162$
   30BF 1F                 4610 	dec	r7
   30C0                    4611 00162$:
                           4612 ;	genPointerSet
                           4613 ;     genFarPointerSet
   30C0 8C 82              4614 	mov	dpl,r4
   30C2 8D 83              4615 	mov	dph,r5
   30C4 EE                 4616 	mov	a,r6
   30C5 F0                 4617 	movx	@dptr,a
   30C6 A3                 4618 	inc	dptr
   30C7 EF                 4619 	mov	a,r7
   30C8 F0                 4620 	movx	@dptr,a
   30C9                    4621 00130$:
                           4622 ;	main.c:482: for(i=0;i<3;i++)
                           4623 ;	genPlus
                           4624 ;     genPlusIncr
   30C9 0A                 4625 	inc	r2
   30CA BA 00 01           4626 	cjne	r2,#0x00,00163$
   30CD 0B                 4627 	inc	r3
   30CE                    4628 00163$:
   30CE 02 2F 0C           4629 	ljmp	00128$
   30D1                    4630 00118$:
                           4631 ;	main.c:511: if(timers==3)                                   // Dynamically adjust the timing of the interrupt by keeping track of how many timers are active currently
                           4632 ;	genAssign
   30D1 90 01 5D           4633 	mov	dptr,#_timers
   30D4 E0                 4634 	movx	a,@dptr
   30D5 FA                 4635 	mov	r2,a
   30D6 A3                 4636 	inc	dptr
   30D7 E0                 4637 	movx	a,@dptr
   30D8 FB                 4638 	mov	r3,a
                           4639 ;	genCmpEq
                           4640 ;	gencjneshort
                           4641 ;	Peephole 112.b	changed ljmp to sjmp
                           4642 ;	Peephole 198.a	optimized misc jump sequence
   30D9 BA 03 0B           4643 	cjne	r2,#0x03,00126$
   30DC BB 00 08           4644 	cjne	r3,#0x00,00126$
                           4645 ;	Peephole 200.b	removed redundant sjmp
                           4646 ;	Peephole 300	removed redundant label 00164$
                           4647 ;	Peephole 300	removed redundant label 00165$
                           4648 ;	main.c:512: {TH0 =   0xBF; TL0 =   0x75;}
                           4649 ;	genAssign
   30DF 75 8C BF           4650 	mov	_TH0,#0xBF
                           4651 ;	genAssign
   30E2 75 8A 75           4652 	mov	_TL0,#0x75
                           4653 ;	Peephole 112.b	changed ljmp to sjmp
   30E5 80 22              4654 	sjmp	00132$
   30E7                    4655 00126$:
                           4656 ;	main.c:513: else if(timers==2){TH0 =   0xB5; TL0 =   0x00;}
                           4657 ;	genCmpEq
                           4658 ;	gencjneshort
                           4659 ;	Peephole 112.b	changed ljmp to sjmp
                           4660 ;	Peephole 198.a	optimized misc jump sequence
   30E7 BA 02 0B           4661 	cjne	r2,#0x02,00123$
   30EA BB 00 08           4662 	cjne	r3,#0x00,00123$
                           4663 ;	Peephole 200.b	removed redundant sjmp
                           4664 ;	Peephole 300	removed redundant label 00166$
                           4665 ;	Peephole 300	removed redundant label 00167$
                           4666 ;	genAssign
   30ED 75 8C B5           4667 	mov	_TH0,#0xB5
                           4668 ;	genAssign
   30F0 75 8A 00           4669 	mov	_TL0,#0x00
                           4670 ;	Peephole 112.b	changed ljmp to sjmp
   30F3 80 14              4671 	sjmp	00132$
   30F5                    4672 00123$:
                           4673 ;	main.c:514: else if(timers==1){TH0 =   0x90;  TL0 =   0x00;}
                           4674 ;	genCmpEq
                           4675 ;	gencjneshort
                           4676 ;	Peephole 112.b	changed ljmp to sjmp
                           4677 ;	Peephole 198.a	optimized misc jump sequence
   30F5 BA 01 0B           4678 	cjne	r2,#0x01,00120$
   30F8 BB 00 08           4679 	cjne	r3,#0x00,00120$
                           4680 ;	Peephole 200.b	removed redundant sjmp
                           4681 ;	Peephole 300	removed redundant label 00168$
                           4682 ;	Peephole 300	removed redundant label 00169$
                           4683 ;	genAssign
   30FB 75 8C 90           4684 	mov	_TH0,#0x90
                           4685 ;	genAssign
   30FE 75 8A 00           4686 	mov	_TL0,#0x00
                           4687 ;	Peephole 112.b	changed ljmp to sjmp
   3101 80 06              4688 	sjmp	00132$
   3103                    4689 00120$:
                           4690 ;	main.c:517: TH0 =   0x6F;
                           4691 ;	genAssign
   3103 75 8C 6F           4692 	mov	_TH0,#0x6F
                           4693 ;	main.c:518: TL0 =   0x00;
                           4694 ;	genAssign
   3106 75 8A 00           4695 	mov	_TL0,#0x00
   3109                    4696 00132$:
   3109 D0 D0              4697 	pop	psw
   310B D0 01              4698 	pop	(0+1)
   310D D0 00              4699 	pop	(0+0)
   310F D0 07              4700 	pop	(0+7)
   3111 D0 06              4701 	pop	(0+6)
   3113 D0 05              4702 	pop	(0+5)
   3115 D0 04              4703 	pop	(0+4)
   3117 D0 03              4704 	pop	(0+3)
   3119 D0 02              4705 	pop	(0+2)
   311B D0 83              4706 	pop	dph
   311D D0 82              4707 	pop	dpl
   311F D0 F0              4708 	pop	b
   3121 D0 E0              4709 	pop	acc
   3123 32                 4710 	reti
                           4711 	.area CSEG    (CODE)
                           4712 	.area CONST   (CODE)
   4DAF                    4713 __str_1:
   4DAF 43 6F 75 6E 74 2D  4714 	.ascii "Count-0"
        30
   4DB6 00                 4715 	.db 0x00
   4DB7                    4716 __str_2:
   4DB7 54 69 6D 65 72     4717 	.ascii "Timer"
   4DBC 00                 4718 	.db 0x00
   4DBD                    4719 __str_3:
   4DBD 2D 44              4720 	.ascii "-D"
   4DBF 00                 4721 	.db 0x00
   4DC0                    4722 __str_4:
   4DC0 0A                 4723 	.db 0x0A
   4DC1 0A                 4724 	.db 0x0A
   4DC2 0D                 4725 	.db 0x0D
   4DC3 09                 4726 	.db 0x09
   4DC4 09                 4727 	.db 0x09
   4DC5 09                 4728 	.db 0x09
   4DC6 09                 4729 	.db 0x09
   4DC7 09                 4730 	.db 0x09
   4DC8 2A 2A 2A 2A 2A 2A  4731 	.ascii "******** Clock Control Commands ********"
        2A 2A 20 43 6C 6F
        63 6B 20 43 6F 6E
        74 72 6F 6C 20 43
        6F 6D 6D 61 6E 64
        73 20 2A 2A 2A 2A
        2A 2A 2A 2A
   4DF0 0A                 4732 	.db 0x0A
   4DF1 0A                 4733 	.db 0x0A
   4DF2 0D                 4734 	.db 0x0D
   4DF3 09                 4735 	.db 0x09
   4DF4 31 2E 20 53 74 6F  4736 	.ascii "1. Stop "
        70 20
   4DFC 43 6C 6F 63 6B 20  4737 	.ascii "Clock "
   4E02 09                 4738 	.db 0x09
   4E03 09                 4739 	.db 0x09
   4E04 09                 4740 	.db 0x09
   4E05 09                 4741 	.db 0x09
   4E06 09                 4742 	.db 0x09
   4E07 09                 4743 	.db 0x09
   4E08 32 2E 20 52 65 73  4744 	.ascii "2. Restart Clock "
        74 61 72 74 20 43
        6C 6F 63 6B 20
   4E19 09                 4745 	.db 0x09
   4E1A 09                 4746 	.db 0x09
   4E1B 09                 4747 	.db 0x09
   4E1C 33 2E 20 52 65 73  4748 	.ascii "3. Reset Clock"
        65 74 20 43 6C 6F
        63 6B
   4E2A 0A                 4749 	.db 0x0A
   4E2B 0D                 4750 	.db 0x0D
   4E2C 09                 4751 	.db 0x09
   4E2D 34 2E 20 53 65 6C  4752 	.ascii "4. Select C"
        65 63 74 20 43
   4E38 6F 75 6E 74 2D 44  4753 	.ascii "ount-Down Timer and Value "
        6F 77 6E 20 54 69
        6D 65 72 20 61 6E
        64 20 56 61 6C 75
        65 20
   4E52 09                 4754 	.db 0x09
   4E53 09                 4755 	.db 0x09
   4E54 09                 4756 	.db 0x09
   4E55 35 2E 20 54 69 6D  4757 	.ascii "5. Timer Enable "
        65 72 20 45 6E 61
        62 6C 65 20
   4E65 09                 4758 	.db 0x09
   4E66 09                 4759 	.db 0x09
   4E67 09                 4760 	.db 0x09
   4E68 36 2E 20 54 69 6D  4761 	.ascii "6. Timer Dis"
        65 72 20 44 69 73
   4E74 61 62 6C 65 20     4762 	.ascii "able "
   4E79 00                 4763 	.db 0x00
   4E7A                    4764 __str_5:
   4E7A 0A                 4765 	.db 0x0A
   4E7B 0A                 4766 	.db 0x0A
   4E7C 0A                 4767 	.db 0x0A
   4E7D 0D                 4768 	.db 0x0D
   4E7E 09                 4769 	.db 0x09
   4E7F 09                 4770 	.db 0x09
   4E80 09                 4771 	.db 0x09
   4E81 09                 4772 	.db 0x09
   4E82 09                 4773 	.db 0x09
   4E83 2A 2A 2A 2A 2A 2A  4774 	.ascii "******** LCD Commands ********"
        2A 2A 20 4C 43 44
        20 43 6F 6D 6D 61
        6E 64 73 20 2A 2A
        2A 2A 2A 2A 2A 2A
   4EA1 0A                 4775 	.db 0x0A
   4EA2 0A                 4776 	.db 0x0A
   4EA3 0D                 4777 	.db 0x0D
   4EA4 09                 4778 	.db 0x09
   4EA5 37 2E 20 43 72 65  4779 	.ascii "7. Create Custom "
        61 74 65 20 43 75
        73 74 6F 6D 20
   4EB6 43 68 61 72 61 63  4780 	.ascii "Character"
        74 65 72
   4EBF 09                 4781 	.db 0x09
   4EC0 09                 4782 	.db 0x09
   4EC1 09                 4783 	.db 0x09
   4EC2 38 2E 20 44 69 73  4784 	.ascii "8. Display Custom Character"
        70 6C 61 79 20 43
        75 73 74 6F 6D 20
        43 68 61 72 61 63
        74 65 72
   4EDD 09                 4785 	.db 0x09
   4EDE 09                 4786 	.db 0x09
   4EDF 09                 4787 	.db 0x09
   4EE0 27 63 27 2E 20 43  4788 	.ascii "'c'. CGRAM Dump"
        47 52 41 4D 20 44
        75 6D 70
   4EEF 09                 4789 	.db 0x09
   4EF0 09                 4790 	.db 0x09
   4EF1 09                 4791 	.db 0x09
   4EF2 27 64 27 2E 20 44  4792 	.ascii "'d'. DDRAM Dump"
        44 52 41 4D 20 44
        75 6D 70
   4F01 0A                 4793 	.db 0x0A
   4F02 0D                 4794 	.db 0x0D
   4F03 09                 4795 	.db 0x09
   4F04 27 6C 27 2E 45 45  4796 	.ascii "'l'.EEPROM Content on LCD Display"
        50 52 4F 4D 20 43
        6F 6E 74 65 6E 74
        20 6F 6E 20 4C 43
        44 20 44 69 73 70
        6C 61 79
   4F25 09                 4797 	.db 0x09
   4F26 09                 4798 	.db 0x09
   4F27 27 71 27 2E 20 43  4799 	.ascii "'q'. Cl"
        6C
   4F2E 65 61 72 20 4C 43  4800 	.ascii "ear LCD Display"
        44 20 44 69 73 70
        6C 61 79
   4F3D 00                 4801 	.db 0x00
   4F3E                    4802 __str_6:
   4F3E 0A                 4803 	.db 0x0A
   4F3F 0A                 4804 	.db 0x0A
   4F40 0A                 4805 	.db 0x0A
   4F41 0D                 4806 	.db 0x0D
   4F42 09                 4807 	.db 0x09
   4F43 09                 4808 	.db 0x09
   4F44 09                 4809 	.db 0x09
   4F45 09                 4810 	.db 0x09
   4F46 09                 4811 	.db 0x09
   4F47 2A 2A 2A 2A 2A 2A  4812 	.ascii "******** IO Expander Control Commands ********"
        2A 2A 20 49 4F 20
        45 78 70 61 6E 64
        65 72 20 43 6F 6E
        74 72 6F 6C 20 43
        6F 6D 6D 61 6E 64
        73 20 2A 2A 2A 2A
        2A 2A 2A 2A
   4F75 0A                 4813 	.db 0x0A
   4F76 0A                 4814 	.db 0x0A
   4F77 0D                 4815 	.db 0x0D
   4F78 09                 4816 	.db 0x09
   4F79 27                 4817 	.ascii "'"
   4F7A 78 27 2E 20 52 65  4818 	.ascii "x'. Reset Counter"
        73 65 74 20 43 6F
        75 6E 74 65 72
   4F8B 09                 4819 	.db 0x09
   4F8C 09                 4820 	.db 0x09
   4F8D 09                 4821 	.db 0x09
   4F8E 09                 4822 	.db 0x09
   4F8F 27 69 27 2E 20 43  4823 	.ascii "'i'. Configure IO Pins"
        6F 6E 66 69 67 75
        72 65 20 49 4F 20
        50 69 6E 73
   4FA5 09                 4824 	.db 0x09
   4FA6 09                 4825 	.db 0x09
   4FA7 09                 4826 	.db 0x09
   4FA8 09                 4827 	.db 0x09
   4FA9 27 73 27 2E 20 53  4828 	.ascii "'s'. Status o"
        74 61 74 75 73 20
        6F
   4FB6 66 20 49 4F 5F 45  4829 	.ascii "f IO_Expander"
        78 70 61 6E 64 65
        72
   4FC3 00                 4830 	.db 0x00
   4FC4                    4831 __str_7:
   4FC4 0A                 4832 	.db 0x0A
   4FC5 0A                 4833 	.db 0x0A
   4FC6 0A                 4834 	.db 0x0A
   4FC7 0D                 4835 	.db 0x0D
   4FC8 09                 4836 	.db 0x09
   4FC9 09                 4837 	.db 0x09
   4FCA 09                 4838 	.db 0x09
   4FCB 09                 4839 	.db 0x09
   4FCC 09                 4840 	.db 0x09
   4FCD 2A 2A 2A 2A 2A 2A  4841 	.ascii "******** EEPROM Control Commands ******** "
        2A 2A 20 45 45 50
        52 4F 4D 20 43 6F
        6E 74 72 6F 6C 20
        43 6F 6D 6D 61 6E
        64 73 20 2A 2A 2A
        2A 2A 2A 2A 2A 20
   4FF7 0A                 4842 	.db 0x0A
   4FF8 0A                 4843 	.db 0x0A
   4FF9 0D                 4844 	.db 0x0D
   4FFA 09                 4845 	.db 0x09
   4FFB 27 77 27 2E 20     4846 	.ascii "'w'. "
   5000 45 45 50 52 4F 4D  4847 	.ascii "EEPROM Write "
        20 57 72 69 74 65
        20
   500D 09                 4848 	.db 0x09
   500E 09                 4849 	.db 0x09
   500F 09                 4850 	.db 0x09
   5010 27 72 27 2E 20 45  4851 	.ascii "'r'. EEPROM Read "
        45 50 52 4F 4D 20
        52 65 61 64 20
   5021 09                 4852 	.db 0x09
   5022 09                 4853 	.db 0x09
   5023 09                 4854 	.db 0x09
   5024 09                 4855 	.db 0x09
   5025 27 68 27 2E 20 48  4856 	.ascii "'h'. HEX Dump"
        45 58 20 44 75 6D
        70
   5032 09                 4857 	.db 0x09
   5033 0A                 4858 	.db 0x0A
   5034 0D                 4859 	.db 0x0D
   5035 09                 4860 	.db 0x09
   5036 00                 4861 	.db 0x00
   5037                    4862 __str_8:
   5037 0A                 4863 	.db 0x0A
   5038 0A                 4864 	.db 0x0A
   5039 0D                 4865 	.db 0x0D
   503A 09                 4866 	.db 0x09
   503B 09                 4867 	.db 0x09
   503C 09                 4868 	.db 0x09
   503D 09                 4869 	.db 0x09
   503E 09                 4870 	.db 0x09
   503F 2A 2A 2A 2A 2A 2A  4871 	.ascii "******** Demo Commands ******** "
        2A 2A 20 44 65 6D
        6F 20 43 6F 6D 6D
        61 6E 64 73 20 2A
        2A 2A 2A 2A 2A 2A
        2A 20
   505F 0A                 4872 	.db 0x0A
   5060 0A                 4873 	.db 0x0A
   5061 0D                 4874 	.db 0x0D
   5062 09                 4875 	.db 0x09
   5063 27 79 27 2E 20 57  4876 	.ascii "'y'. Watchdog De"
        61 74 63 68 64 6F
        67 20 44 65
   5073 6D 6F 20           4877 	.ascii "mo "
   5076 09                 4878 	.db 0x09
   5077 09                 4879 	.db 0x09
   5078 09                 4880 	.db 0x09
   5079 27 39 27 2E 20 4C  4881 	.ascii "'9'. LOGO Creation Demo "
        4F 47 4F 20 43 72
        65 61 74 69 6F 6E
        20 44 65 6D 6F 20
   5091 09                 4882 	.db 0x09
   5092 09                 4883 	.db 0x09
   5093 09                 4884 	.db 0x09
   5094 27 74 27 45 45 50  4885 	.ascii "'t'EEPROM Time Measure"
        52 4F 4D 20 54 69
        6D 65 20 4D 65 61
        73 75 72 65
   50AA 0A                 4886 	.db 0x0A
   50AB 0D                 4887 	.db 0x0D
   50AC 09                 4888 	.db 0x09
   50AD 27 62              4889 	.ascii "'b"
   50AF 27 2E 20 45 45 50  4890 	.ascii "'. EEPROM Block Fill "
        52 4F 4D 20 42 6C
        6F 63 6B 20 46 69
        6C 6C 20
   50C4 00                 4891 	.db 0x00
   50C5                    4892 __str_9:
   50C5 0A                 4893 	.db 0x0A
   50C6 0A                 4894 	.db 0x0A
   50C7 0D                 4895 	.db 0x0D
   50C8 09                 4896 	.db 0x09
   50C9 09                 4897 	.db 0x09
   50CA 20 2A 2A 2A 2A 2A  4898 	.ascii " ******  Stop Clock  *****"
        2A 20 20 53 74 6F
        70 20 43 6C 6F 63
        6B 20 20 2A 2A 2A
        2A 2A
   50E4 00                 4899 	.db 0x00
   50E5                    4900 __str_10:
   50E5 0A                 4901 	.db 0x0A
   50E6 0A                 4902 	.db 0x0A
   50E7 0D                 4903 	.db 0x0D
   50E8 09                 4904 	.db 0x09
   50E9 09                 4905 	.db 0x09
   50EA 20 2A 2A 2A 2A 2A  4906 	.ascii " ******  Restart Clock  ******"
        2A 20 20 52 65 73
        74 61 72 74 20 43
        6C 6F 63 6B 20 20
        2A 2A 2A 2A 2A 2A
   5108 00                 4907 	.db 0x00
   5109                    4908 __str_11:
   5109 0A                 4909 	.db 0x0A
   510A 0A                 4910 	.db 0x0A
   510B 0D                 4911 	.db 0x0D
   510C 09                 4912 	.db 0x09
   510D 09                 4913 	.db 0x09
   510E 20 2A 2A 2A 2A 2A  4914 	.ascii " ******  Reset Clock  ******"
        2A 20 20 52 65 73
        65 74 20 43 6C 6F
        63 6B 20 20 2A 2A
        2A 2A 2A 2A
   512A 00                 4915 	.db 0x00
   512B                    4916 __str_12:
   512B 0A                 4917 	.db 0x0A
   512C 0A                 4918 	.db 0x0A
   512D 0D                 4919 	.db 0x0D
   512E 09                 4920 	.db 0x09
   512F 09                 4921 	.db 0x09
   5130 20 2A 2A 2A 2A 2A  4922 	.ascii " ******  Load Counter Value ******"
        2A 20 20 4C 6F 61
        64 20 43 6F 75 6E
        74 65 72 20 56 61
        6C 75 65 20 2A 2A
        2A 2A 2A 2A
   5152 00                 4923 	.db 0x00
   5153                    4924 __str_13:
   5153 0A                 4925 	.db 0x0A
   5154 0A                 4926 	.db 0x0A
   5155 0D                 4927 	.db 0x0D
   5156 09                 4928 	.db 0x09
   5157 09                 4929 	.db 0x09
   5158 20 2A 2A 2A 2A 2A  4930 	.ascii " ******  Timer Enable  ******"
        2A 20 20 54 69 6D
        65 72 20 45 6E 61
        62 6C 65 20 20 2A
        2A 2A 2A 2A 2A
   5175 00                 4931 	.db 0x00
   5176                    4932 __str_14:
   5176 0A                 4933 	.db 0x0A
   5177 0A                 4934 	.db 0x0A
   5178 0D                 4935 	.db 0x0D
   5179 09                 4936 	.db 0x09
   517A 09                 4937 	.db 0x09
   517B 20 2A 2A 2A 2A 2A  4938 	.ascii " ******  Timer Disable  ******"
        2A 20 20 54 69 6D
        65 72 20 44 69 73
        61 62 6C 65 20 20
        2A 2A 2A 2A 2A 2A
   5199 00                 4939 	.db 0x00
   519A                    4940 __str_15:
   519A 0A                 4941 	.db 0x0A
   519B 0A                 4942 	.db 0x0A
   519C 0D                 4943 	.db 0x0D
   519D 09                 4944 	.db 0x09
   519E 09                 4945 	.db 0x09
   519F 20 2A 2A 2A 2A 2A  4946 	.ascii " ******  Custom Character  ******"
        2A 20 20 43 75 73
        74 6F 6D 20 43 68
        61 72 61 63 74 65
        72 20 20 2A 2A 2A
        2A 2A 2A
   51C0 00                 4947 	.db 0x00
   51C1                    4948 __str_16:
   51C1 0A                 4949 	.db 0x0A
   51C2 0A                 4950 	.db 0x0A
   51C3 0D                 4951 	.db 0x0D
   51C4 09                 4952 	.db 0x09
   51C5 09                 4953 	.db 0x09
   51C6 20 2A 2A 2A 2A 2A  4954 	.ascii " ******  Reset Counter  ******"
        2A 20 20 52 65 73
        65 74 20 43 6F 75
        6E 74 65 72 20 20
        2A 2A 2A 2A 2A 2A
   51E4 00                 4955 	.db 0x00
   51E5                    4956 __str_17:
   51E5 0A                 4957 	.db 0x0A
   51E6 0A                 4958 	.db 0x0A
   51E7 0D                 4959 	.db 0x0D
   51E8 09                 4960 	.db 0x09
   51E9 09                 4961 	.db 0x09
   51EA 20 2A 2A 2A 2A 2A  4962 	.ascii " ******  Configure IO Pins  ******"
        2A 20 20 43 6F 6E
        66 69 67 75 72 65
        20 49 4F 20 50 69
        6E 73 20 20 2A 2A
        2A 2A 2A 2A
   520C 00                 4963 	.db 0x00
   520D                    4964 __str_18:
   520D 0A                 4965 	.db 0x0A
   520E 0A                 4966 	.db 0x0A
   520F 0D                 4967 	.db 0x0D
   5210 09                 4968 	.db 0x09
   5211 09                 4969 	.db 0x09
   5212 20 2A 2A 2A 2A 2A  4970 	.ascii " ******  Status of IO Expander  ******"
        2A 20 20 53 74 61
        74 75 73 20 6F 66
        20 49 4F 20 45 78
        70 61 6E 64 65 72
        20 20 2A 2A 2A 2A
        2A 2A
   5238 00                 4971 	.db 0x00
   5239                    4972 __str_19:
   5239 0A                 4973 	.db 0x0A
   523A 0A                 4974 	.db 0x0A
   523B 0D                 4975 	.db 0x0D
   523C 09                 4976 	.db 0x09
   523D 09                 4977 	.db 0x09
   523E 20 2A 2A 2A 2A 2A  4978 	.ascii " ******  EEPROM Write  ******"
        2A 20 20 45 45 50
        52 4F 4D 20 57 72
        69 74 65 20 20 2A
        2A 2A 2A 2A 2A
   525B 00                 4979 	.db 0x00
   525C                    4980 __str_20:
   525C 0A                 4981 	.db 0x0A
   525D 0A                 4982 	.db 0x0A
   525E 0D                 4983 	.db 0x0D
   525F 09                 4984 	.db 0x09
   5260 09                 4985 	.db 0x09
   5261 20 2A 2A 2A 2A 2A  4986 	.ascii " ******  EEPROM Read  ******"
        2A 20 20 45 45 50
        52 4F 4D 20 52 65
        61 64 20 20 2A 2A
        2A 2A 2A 2A
   527D 00                 4987 	.db 0x00
   527E                    4988 __str_21:
   527E 0A                 4989 	.db 0x0A
   527F 0A                 4990 	.db 0x0A
   5280 0D                 4991 	.db 0x0D
   5281 09                 4992 	.db 0x09
   5282 09                 4993 	.db 0x09
   5283 20 2A 2A 2A 2A 2A  4994 	.ascii " ******  CGRAM Dump  ******"
        2A 20 20 43 47 52
        41 4D 20 44 75 6D
        70 20 20 2A 2A 2A
        2A 2A 2A
   529E 00                 4995 	.db 0x00
   529F                    4996 __str_22:
   529F 0A                 4997 	.db 0x0A
   52A0 0A                 4998 	.db 0x0A
   52A1 0D                 4999 	.db 0x0D
   52A2 09                 5000 	.db 0x09
   52A3 09                 5001 	.db 0x09
   52A4 20 2A 2A 2A 2A 2A  5002 	.ascii " ******  DDRAM Dump  ******"
        2A 20 20 44 44 52
        41 4D 20 44 75 6D
        70 20 20 2A 2A 2A
        2A 2A 2A
   52BF 00                 5003 	.db 0x00
   52C0                    5004 __str_23:
   52C0 0A                 5005 	.db 0x0A
   52C1 0A                 5006 	.db 0x0A
   52C2 0D                 5007 	.db 0x0D
   52C3 09                 5008 	.db 0x09
   52C4 09                 5009 	.db 0x09
   52C5 20 2A 2A 2A 2A 2A  5010 	.ascii " ******  Hex Dump  ******"
        2A 20 20 48 65 78
        20 44 75 6D 70 20
        20 2A 2A 2A 2A 2A
        2A
   52DE 00                 5011 	.db 0x00
   52DF                    5012 __str_24:
   52DF 0A                 5013 	.db 0x0A
   52E0 0A                 5014 	.db 0x0A
   52E1 0D                 5015 	.db 0x0D
   52E2 09                 5016 	.db 0x09
   52E3 09                 5017 	.db 0x09
   52E4 20 2A 2A 2A 2A 2A  5018 	.ascii " ******  LCD DISPLAY  ******"
        2A 20 20 4C 43 44
        20 44 49 53 50 4C
        41 59 20 20 2A 2A
        2A 2A 2A 2A
   5300 00                 5019 	.db 0x00
   5301                    5020 __str_25:
   5301 0A                 5021 	.db 0x0A
   5302 0A                 5022 	.db 0x0A
   5303 0D                 5023 	.db 0x0D
   5304 09                 5024 	.db 0x09
   5305 09                 5025 	.db 0x09
   5306 20 2A 2A 2A 2A 2A  5026 	.ascii " ******  Clear LCD  ******"
        2A 20 20 43 6C 65
        61 72 20 4C 43 44
        20 20 2A 2A 2A 2A
        2A 2A
   5320 00                 5027 	.db 0x00
   5321                    5028 __str_26:
   5321 0A                 5029 	.db 0x0A
   5322 0A                 5030 	.db 0x0A
   5323 0D                 5031 	.db 0x0D
   5324 09                 5032 	.db 0x09
   5325 20 53 65 6C 65 63  5033 	.ascii " Select timer number between 0 to 2: "
        74 20 74 69 6D 65
        72 20 6E 75 6D 62
        65 72 20 62 65 74
        77 65 65 6E 20 30
        20 74 6F 20 32 3A
        20
   534A 09                 5034 	.db 0x09
   534B 00                 5035 	.db 0x00
   534C                    5036 __str_27:
   534C 0A                 5037 	.db 0x0A
   534D 0A                 5038 	.db 0x0A
   534E 0D                 5039 	.db 0x0D
   534F 20 2A 2D 45 52 52  5040 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   5359 0A                 5041 	.db 0x0A
   535A 0D                 5042 	.db 0x0D
   535B 09                 5043 	.db 0x09
   535C 20 45 6E 74 65 72  5044 	.ascii " Enter a valid number between 0 to 2"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 32
   5380 00                 5045 	.db 0x00
   5381                    5046 __str_28:
   5381 0A                 5047 	.db 0x0A
   5382 0A                 5048 	.db 0x0A
   5383 0D                 5049 	.db 0x0D
   5384 45 6E 74 65 72 20  5050 	.ascii "Enter minutes for timer %d between 0 to 59: "
        6D 69 6E 75 74 65
        73 20 66 6F 72 20
        74 69 6D 65 72 20
        25 64 20 62 65 74
        77 65 65 6E 20 30
        20 74 6F 20 35 39
        3A 20
   53B0 09                 5051 	.db 0x09
   53B1 00                 5052 	.db 0x00
   53B2                    5053 __str_29:
   53B2 0A                 5054 	.db 0x0A
   53B3 0A                 5055 	.db 0x0A
   53B4 0D                 5056 	.db 0x0D
   53B5 20 2A 2D 45 52 52  5057 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   53BF 0A                 5058 	.db 0x0A
   53C0 0D                 5059 	.db 0x0D
   53C1 09                 5060 	.db 0x09
   53C2 20 45 6E 74 65 72  5061 	.ascii " Enter a valid number between 0 to 59"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 35
        39
   53E7 00                 5062 	.db 0x00
   53E8                    5063 __str_30:
   53E8 0A                 5064 	.db 0x0A
   53E9 0A                 5065 	.db 0x0A
   53EA 0D                 5066 	.db 0x0D
   53EB 45 6E 74 65 72 20  5067 	.ascii "Enter seconds for timer %d between 1 to 59: "
        73 65 63 6F 6E 64
        73 20 66 6F 72 20
        74 69 6D 65 72 20
        25 64 20 62 65 74
        77 65 65 6E 20 31
        20 74 6F 20 35 39
        3A 20
   5417 09                 5068 	.db 0x09
   5418 00                 5069 	.db 0x00
   5419                    5070 __str_31:
   5419 0A                 5071 	.db 0x0A
   541A 0A                 5072 	.db 0x0A
   541B 0D                 5073 	.db 0x0D
   541C 45 6E 74 65 72 20  5074 	.ascii "Enter milisec for timer %d between 0 to 9: "
        6D 69 6C 69 73 65
        63 20 66 6F 72 20
        74 69 6D 65 72 20
        25 64 20 62 65 74
        77 65 65 6E 20 30
        20 74 6F 20 39 3A
        20
   5447 09                 5075 	.db 0x09
   5448 00                 5076 	.db 0x00
   5449                    5077 __str_32:
   5449 0A                 5078 	.db 0x0A
   544A 0A                 5079 	.db 0x0A
   544B 0D                 5080 	.db 0x0D
   544C 20 2A 2D 45 52 52  5081 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   5456 0A                 5082 	.db 0x0A
   5457 0D                 5083 	.db 0x0D
   5458 09                 5084 	.db 0x09
   5459 20 45 6E 74 65 72  5085 	.ascii " Enter a valid number between 0 to 9"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 39
   547D 00                 5086 	.db 0x00
   547E                    5087 __str_33:
   547E 0A                 5088 	.db 0x0A
   547F 0A                 5089 	.db 0x0A
   5480 0D                 5090 	.db 0x0D
   5481 09                 5091 	.db 0x09
   5482 57 68 69 63 68 20  5092 	.ascii "Which timer to enable between 0 to 2:"
        74 69 6D 65 72 20
        74 6F 20 65 6E 61
        62 6C 65 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 32
        3A
   54A7 09                 5093 	.db 0x09
   54A8 00                 5094 	.db 0x00
   54A9                    5095 __str_34:
   54A9 2D 45              5096 	.ascii "-E"
   54AB 00                 5097 	.db 0x00
   54AC                    5098 __str_35:
   54AC 0A                 5099 	.db 0x0A
   54AD 0A                 5100 	.db 0x0A
   54AE 0D                 5101 	.db 0x0D
   54AF 57 68 69 63 68 20  5102 	.ascii "Which timer to Disable between 0 to 2:"
        74 69 6D 65 72 20
        74 6F 20 44 69 73
        61 62 6C 65 20 62
        65 74 77 65 65 6E
        20 30 20 74 6F 20
        32 3A
   54D5 09                 5103 	.db 0x09
   54D6 00                 5104 	.db 0x00
   54D7                    5105 __str_36:
   54D7 44 69 73 61 62 6C  5106 	.ascii "Disabled"
        65 64
   54DF 00                 5107 	.db 0x00
   54E0                    5108 __str_37:
   54E0 0A                 5109 	.db 0x0A
   54E1 0A                 5110 	.db 0x0A
   54E2 09                 5111 	.db 0x09
   54E3 09                 5112 	.db 0x09
   54E4 20 44 69 73 61 62  5113 	.ascii " Disabling..."
        6C 69 6E 67 2E 2E
        2E
   54F1 0A                 5114 	.db 0x0A
   54F2 0D                 5115 	.db 0x0D
   54F3 00                 5116 	.db 0x00
   54F4                    5117 __str_38:
   54F4 0A                 5118 	.db 0x0A
   54F5 0A                 5119 	.db 0x0A
   54F6 0D                 5120 	.db 0x0D
   54F7 09                 5121 	.db 0x09
   54F8 20 53 65 6C 65 63  5122 	.ascii " Select Character code between 0 to 7: "
        74 20 43 68 61 72
        61 63 74 65 72 20
        63 6F 64 65 20 62
        65 74 77 65 65 6E
        20 30 20 74 6F 20
        37 3A 20
   551F 09                 5123 	.db 0x09
   5520 00                 5124 	.db 0x00
   5521                    5125 __str_39:
   5521 0A                 5126 	.db 0x0A
   5522 0A                 5127 	.db 0x0A
   5523 0D                 5128 	.db 0x0D
   5524 20 2A 2D 45 52 52  5129 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   552E 0A                 5130 	.db 0x0A
   552F 0D                 5131 	.db 0x0D
   5530 09                 5132 	.db 0x09
   5531 20 45 6E 74 65 72  5133 	.ascii " Enter a valid number between 0 to 7"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 37
   5555 00                 5134 	.db 0x00
   5556                    5135 __str_40:
   5556 0A                 5136 	.db 0x0A
   5557 0A                 5137 	.db 0x0A
   5558 0D                 5138 	.db 0x0D
   5559 09                 5139 	.db 0x09
   555A 20 45 6E 74 65 72  5140 	.ascii " Enter pixel map in HEX in HH format from 00 to 1F: "
        20 70 69 78 65 6C
        20 6D 61 70 20 69
        6E 20 48 45 58 20
        69 6E 20 48 48 20
        66 6F 72 6D 61 74
        20 66 72 6F 6D 20
        30 30 20 74 6F 20
        31 46 3A 20
   558E 09                 5141 	.db 0x09
   558F 00                 5142 	.db 0x00
   5590                    5143 __str_41:
   5590 0A                 5144 	.db 0x0A
   5591 0D                 5145 	.db 0x0D
   5592 09                 5146 	.db 0x09
   5593 20 44 61 74 61 20  5147 	.ascii " Data in row number %d: "
        69 6E 20 72 6F 77
        20 6E 75 6D 62 65
        72 20 25 64 3A 20
   55AB 09                 5148 	.db 0x09
   55AC 00                 5149 	.db 0x00
   55AD                    5150 __str_42:
   55AD 0A                 5151 	.db 0x0A
   55AE 0A                 5152 	.db 0x0A
   55AF 0D                 5153 	.db 0x0D
   55B0 20 2A 2D 45 52 52  5154 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   55BA 0A                 5155 	.db 0x0A
   55BB 0D                 5156 	.db 0x0D
   55BC 09                 5157 	.db 0x09
   55BD 20 45 6E 74 65 72  5158 	.ascii " Enter a valid HEX number between 00 to 1F i"
        20 61 20 76 61 6C
        69 64 20 48 45 58
        20 6E 75 6D 62 65
        72 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 31 46
        20 69
   55E9 6E 20 48 48 20 66  5159 	.ascii "n HH format:"
        6F 72 6D 61 74 3A
   55F5 09                 5160 	.db 0x09
   55F6 00                 5161 	.db 0x00
   55F7                    5162 __str_43:
   55F7 0A                 5163 	.db 0x0A
   55F8 0D                 5164 	.db 0x0D
   55F9 09                 5165 	.db 0x09
   55FA 09                 5166 	.db 0x09
   55FB 20 20 20 20 20 20  5167 	.ascii "      "
   5601 09                 5168 	.db 0x09
   5602 31 32 33 34 35     5169 	.ascii "12345"
   5607 00                 5170 	.db 0x00
   5608                    5171 __str_44:
   5608 0A                 5172 	.db 0x0A
   5609 0D                 5173 	.db 0x0D
   560A 09                 5174 	.db 0x09
   560B 09                 5175 	.db 0x09
   560C 52 4F 57 20 25 64  5176 	.ascii "ROW %d:"
        3A
   5613 09                 5177 	.db 0x09
   5614 00                 5178 	.db 0x00
   5615                    5179 __str_45:
   5615 25 63              5180 	.ascii "%c"
   5617 00                 5181 	.db 0x00
   5618                    5182 __str_46:
   5618 0A                 5183 	.db 0x0A
   5619 0A                 5184 	.db 0x0A
   561A 0D                 5185 	.db 0x0D
   561B 09                 5186 	.db 0x09
   561C 20 53 65 6C 65 63  5187 	.ascii " Select Character code between 0 to 7 to display: "
        74 20 43 68 61 72
        61 63 74 65 72 20
        63 6F 64 65 20 62
        65 74 77 65 65 6E
        20 30 20 74 6F 20
        37 20 74 6F 20 64
        69 73 70 6C 61 79
        3A 20
   564E 09                 5188 	.db 0x09
   564F 00                 5189 	.db 0x00
   5650                    5190 __str_47:
   5650 0A                 5191 	.db 0x0A
   5651 0A                 5192 	.db 0x0A
   5652 0D                 5193 	.db 0x0D
   5653 20 45 6E 74 65 72  5194 	.ascii " Enter Address in Hex in HHH format between 000 to 7FF: "
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20 37 46 46
        3A 20
   568B 00                 5195 	.db 0x00
   568C                    5196 __str_48:
   568C 0A                 5197 	.db 0x0A
   568D 0A                 5198 	.db 0x0A
   568E 0D                 5199 	.db 0x0D
   568F 20 2A 2D 45 52 52  5200 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   5699 09                 5201 	.db 0x09
   569A 20 50 6C 65 61 73  5202 	.ascii " Please Enter valid Address betweem 000 and 7F"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6D 20
        30 30 30 20 61 6E
        64 20 37 46
   56C8 46 3A 20           5203 	.ascii "F: "
   56CB 00                 5204 	.db 0x00
   56CC                    5205 __str_49:
   56CC 0A                 5206 	.db 0x0A
   56CD 0A                 5207 	.db 0x0A
   56CE 0D                 5208 	.db 0x0D
   56CF 20 45 6E 74 65 72  5209 	.ascii " Enter Data in Hex in HH format between 00 to FF: "
        20 44 61 74 61 20
        69 6E 20 48 65 78
        20 69 6E 20 48 48
        20 66 6F 72 6D 61
        74 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 46 46
        3A 20
   5701 00                 5210 	.db 0x00
   5702                    5211 __str_50:
   5702 0A                 5212 	.db 0x0A
   5703 0A                 5213 	.db 0x0A
   5704 0D                 5214 	.db 0x0D
   5705 20 2A 2D 45 52 52  5215 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   570F 09                 5216 	.db 0x09
   5710 20 50 6C 65 61 73  5217 	.ascii " Please Enter valid data in Hex in HH format b"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 64 61 74 61
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 20 66 6F 72 6D
        61 74 20 62
   573E 65 74 77 65 65 6E  5218 	.ascii "etween 00 to FF: "
        20 30 30 20 74 6F
        20 46 46 3A 20
   574F 00                 5219 	.db 0x00
   5750                    5220 __str_51:
   5750 0A                 5221 	.db 0x0A
   5751 0A                 5222 	.db 0x0A
   5752 0D                 5223 	.db 0x0D
   5753 09                 5224 	.db 0x09
   5754 09                 5225 	.db 0x09
   5755 09                 5226 	.db 0x09
   5756 25 78 20 3A 20 25  5227 	.ascii "%x : %x "
        78 20
   575E 0A                 5228 	.db 0x0A
   575F 00                 5229 	.db 0x00
   5760                    5230 __str_52:
   5760 0A                 5231 	.db 0x0A
   5761 0A                 5232 	.db 0x0A
   5762 0D                 5233 	.db 0x0D
   5763 09                 5234 	.db 0x09
   5764 20 43 75 72 72 65  5235 	.ascii " Current Status of the IO_Expander pins is: 0x%x"
        6E 74 20 53 74 61
        74 75 73 20 6F 66
        20 74 68 65 20 49
        4F 5F 45 78 70 61
        6E 64 65 72 20 70
        69 6E 73 20 69 73
        3A 20 30 78 25 78
   5794 0A                 5236 	.db 0x0A
   5795 0A                 5237 	.db 0x0A
   5796 0D                 5238 	.db 0x0D
   5797 00                 5239 	.db 0x00
   5798                    5240 __str_53:
   5798 0A                 5241 	.db 0x0A
   5799 0A                 5242 	.db 0x0A
   579A 0A                 5243 	.db 0x0A
   579B 0D                 5244 	.db 0x0D
   579C 57 61 74 63 68 64  5245 	.ascii "Watchdog RESET Demo"
        6F 67 20 52 45 53
        45 54 20 44 65 6D
        6F
   57AF 00                 5246 	.db 0x00
   57B0                    5247 __str_54:
   57B0 0A                 5248 	.db 0x0A
   57B1 0A                 5249 	.db 0x0A
   57B2 0A                 5250 	.db 0x0A
   57B3 0D                 5251 	.db 0x0D
   57B4 09                 5252 	.db 0x09
   57B5 09                 5253 	.db 0x09
   57B6 09                 5254 	.db 0x09
   57B7 09                 5255 	.db 0x09
   57B8 09                 5256 	.db 0x09
   57B9 2A 2A 2A 2A 2A 2A  5257 	.ascii "******** LCD Commands ********"
        2A 2A 20 4C 43 44
        20 43 6F 6D 6D 61
        6E 64 73 20 2A 2A
        2A 2A 2A 2A 2A 2A
   57D7 0A                 5258 	.db 0x0A
   57D8 0A                 5259 	.db 0x0A
   57D9 0D                 5260 	.db 0x0D
   57DA 09                 5261 	.db 0x09
   57DB 37 2E 20 43 72 65  5262 	.ascii "7. Create Custom "
        61 74 65 20 43 75
        73 74 6F 6D 20
   57EC 43 68 61 72 61 63  5263 	.ascii "Character"
        74 65 72
   57F5 09                 5264 	.db 0x09
   57F6 09                 5265 	.db 0x09
   57F7 09                 5266 	.db 0x09
   57F8 38 2E 20 44 69 73  5267 	.ascii "8. Display Custom Character"
        70 6C 61 79 20 43
        75 73 74 6F 6D 20
        43 68 61 72 61 63
        74 65 72
   5813 09                 5268 	.db 0x09
   5814 09                 5269 	.db 0x09
   5815 09                 5270 	.db 0x09
   5816 27 63 27 2E 20 43  5271 	.ascii "'c'. CGRAM Dump"
        47 52 41 4D 20 44
        75 6D 70
   5825 09                 5272 	.db 0x09
   5826 09                 5273 	.db 0x09
   5827 09                 5274 	.db 0x09
   5828 27 64 27 2E 20 44  5275 	.ascii "'d'. DDRAM Dump"
        44 52 41 4D 20 44
        75 6D 70
   5837 0A                 5276 	.db 0x0A
   5838 0D                 5277 	.db 0x0D
   5839 09                 5278 	.db 0x09
   583A 27 6C 27 2E 20 4C  5279 	.ascii "'l'. LCD Display"
        43 44 20 44 69 73
        70 6C 61 79
   584A 09                 5280 	.db 0x09
   584B 09                 5281 	.db 0x09
   584C 09                 5282 	.db 0x09
   584D 09                 5283 	.db 0x09
   584E 27 71 27 2E 20 43  5284 	.ascii "'q'. Clear LCD Display"
        6C 65 61 72 20 4C
        43 44 20 44 69 73
        70 6C 61 79
   5864 00                 5285 	.db 0x00
   5865                    5286 __str_55:
   5865 0A                 5287 	.db 0x0A
   5866 0A                 5288 	.db 0x0A
   5867 0D                 5289 	.db 0x0D
   5868 09                 5290 	.db 0x09
   5869 20 50 72 65 73 73  5291 	.ascii " Press 'm' to see the Menu again or Press Command Key:"
        20 27 6D 27 20 74
        6F 20 73 65 65 20
        74 68 65 20 4D 65
        6E 75 20 61 67 61
        69 6E 20 6F 72 20
        50 72 65 73 73 20
        43 6F 6D 6D 61 6E
        64 20 4B 65 79 3A
   589F 09                 5292 	.db 0x09
   58A0 00                 5293 	.db 0x00
                           5294 	.area XINIT   (CODE)
   5975                    5295 __xinit__flag:
   5975 00                 5296 	.db #0x00
   5976                    5297 __xinit__timers:
   5976 00 00              5298 	.byte #0x00,#0x00
