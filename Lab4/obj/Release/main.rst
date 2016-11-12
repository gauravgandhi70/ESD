                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Nov 11 22:40:54 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl ___sdcc_external_startup
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
                            212 	.globl _hex_dump
                            213 	.globl _DDRAM_dump
                            214 	.globl _CGRAM_dump
                            215 ;--------------------------------------------------------
                            216 ; special function registers
                            217 ;--------------------------------------------------------
                            218 	.area RSEG    (DATA)
                    0080    219 _P0	=	0x0080
                    0081    220 _SP	=	0x0081
                    0082    221 _DPL	=	0x0082
                    0083    222 _DPH	=	0x0083
                    0087    223 _PCON	=	0x0087
                    0088    224 _TCON	=	0x0088
                    0089    225 _TMOD	=	0x0089
                    008A    226 _TL0	=	0x008a
                    008B    227 _TL1	=	0x008b
                    008C    228 _TH0	=	0x008c
                    008D    229 _TH1	=	0x008d
                    0090    230 _P1	=	0x0090
                    0098    231 _SCON	=	0x0098
                    0099    232 _SBUF	=	0x0099
                    00A0    233 _P2	=	0x00a0
                    00A8    234 _IE	=	0x00a8
                    00B0    235 _P3	=	0x00b0
                    00B8    236 _IP	=	0x00b8
                    00D0    237 _PSW	=	0x00d0
                    00E0    238 _ACC	=	0x00e0
                    00F0    239 _B	=	0x00f0
                    00C8    240 _T2CON	=	0x00c8
                    00CA    241 _RCAP2L	=	0x00ca
                    00CB    242 _RCAP2H	=	0x00cb
                    00CC    243 _TL2	=	0x00cc
                    00CD    244 _TH2	=	0x00cd
                    008E    245 _AUXR	=	0x008e
                    00A2    246 _AUXR1	=	0x00a2
                    0097    247 _CKRL	=	0x0097
                    008F    248 _CKCKON0	=	0x008f
                    008F    249 _CKCKON1	=	0x008f
                    00FA    250 _CCAP0H	=	0x00fa
                    00FB    251 _CCAP1H	=	0x00fb
                    00FC    252 _CCAP2H	=	0x00fc
                    00FD    253 _CCAP3H	=	0x00fd
                    00FE    254 _CCAP4H	=	0x00fe
                    00EA    255 _CCAP0L	=	0x00ea
                    00EB    256 _CCAP1L	=	0x00eb
                    00EC    257 _CCAP2L	=	0x00ec
                    00ED    258 _CCAP3L	=	0x00ed
                    00EE    259 _CCAP4L	=	0x00ee
                    00DA    260 _CCAPM0	=	0x00da
                    00DB    261 _CCAPM1	=	0x00db
                    00DC    262 _CCAPM2	=	0x00dc
                    00DD    263 _CCAPM3	=	0x00dd
                    00DE    264 _CCAPM4	=	0x00de
                    00D8    265 _CCON	=	0x00d8
                    00F9    266 _CH	=	0x00f9
                    00E9    267 _CL	=	0x00e9
                    00D9    268 _CMOD	=	0x00d9
                    00A8    269 _IEN0	=	0x00a8
                    00B1    270 _IEN1	=	0x00b1
                    00B8    271 _IPL0	=	0x00b8
                    00B7    272 _IPH0	=	0x00b7
                    00B2    273 _IPL1	=	0x00b2
                    00B3    274 _IPH1	=	0x00b3
                    00C0    275 _P4	=	0x00c0
                    00D8    276 _P5	=	0x00d8
                    00A6    277 _WDTRST	=	0x00a6
                    00A7    278 _WDTPRG	=	0x00a7
                    00A9    279 _SADDR	=	0x00a9
                    00B9    280 _SADEN	=	0x00b9
                    00C3    281 _SPCON	=	0x00c3
                    00C4    282 _SPSTA	=	0x00c4
                    00C5    283 _SPDAT	=	0x00c5
                    00C9    284 _T2MOD	=	0x00c9
                    009B    285 _BDRCON	=	0x009b
                    009A    286 _BRL	=	0x009a
                    009C    287 _KBLS	=	0x009c
                    009D    288 _KBE	=	0x009d
                    009E    289 _KBF	=	0x009e
                    00D2    290 _EECON	=	0x00d2
                            291 ;--------------------------------------------------------
                            292 ; special function bits
                            293 ;--------------------------------------------------------
                            294 	.area RSEG    (DATA)
                    0080    295 _P0_0	=	0x0080
                    0081    296 _P0_1	=	0x0081
                    0082    297 _P0_2	=	0x0082
                    0083    298 _P0_3	=	0x0083
                    0084    299 _P0_4	=	0x0084
                    0085    300 _P0_5	=	0x0085
                    0086    301 _P0_6	=	0x0086
                    0087    302 _P0_7	=	0x0087
                    0088    303 _IT0	=	0x0088
                    0089    304 _IE0	=	0x0089
                    008A    305 _IT1	=	0x008a
                    008B    306 _IE1	=	0x008b
                    008C    307 _TR0	=	0x008c
                    008D    308 _TF0	=	0x008d
                    008E    309 _TR1	=	0x008e
                    008F    310 _TF1	=	0x008f
                    0090    311 _P1_0	=	0x0090
                    0091    312 _P1_1	=	0x0091
                    0092    313 _P1_2	=	0x0092
                    0093    314 _P1_3	=	0x0093
                    0094    315 _P1_4	=	0x0094
                    0095    316 _P1_5	=	0x0095
                    0096    317 _P1_6	=	0x0096
                    0097    318 _P1_7	=	0x0097
                    0098    319 _RI	=	0x0098
                    0099    320 _TI	=	0x0099
                    009A    321 _RB8	=	0x009a
                    009B    322 _TB8	=	0x009b
                    009C    323 _REN	=	0x009c
                    009D    324 _SM2	=	0x009d
                    009E    325 _SM1	=	0x009e
                    009F    326 _SM0	=	0x009f
                    00A0    327 _P2_0	=	0x00a0
                    00A1    328 _P2_1	=	0x00a1
                    00A2    329 _P2_2	=	0x00a2
                    00A3    330 _P2_3	=	0x00a3
                    00A4    331 _P2_4	=	0x00a4
                    00A5    332 _P2_5	=	0x00a5
                    00A6    333 _P2_6	=	0x00a6
                    00A7    334 _P2_7	=	0x00a7
                    00A8    335 _EX0	=	0x00a8
                    00A9    336 _ET0	=	0x00a9
                    00AA    337 _EX1	=	0x00aa
                    00AB    338 _ET1	=	0x00ab
                    00AC    339 _ES	=	0x00ac
                    00AF    340 _EA	=	0x00af
                    00B0    341 _P3_0	=	0x00b0
                    00B1    342 _P3_1	=	0x00b1
                    00B2    343 _P3_2	=	0x00b2
                    00B3    344 _P3_3	=	0x00b3
                    00B4    345 _P3_4	=	0x00b4
                    00B5    346 _P3_5	=	0x00b5
                    00B6    347 _P3_6	=	0x00b6
                    00B7    348 _P3_7	=	0x00b7
                    00B0    349 _RXD	=	0x00b0
                    00B1    350 _TXD	=	0x00b1
                    00B2    351 _INT0	=	0x00b2
                    00B3    352 _INT1	=	0x00b3
                    00B4    353 _T0	=	0x00b4
                    00B5    354 _T1	=	0x00b5
                    00B6    355 _WR	=	0x00b6
                    00B7    356 _RD	=	0x00b7
                    00B8    357 _PX0	=	0x00b8
                    00B9    358 _PT0	=	0x00b9
                    00BA    359 _PX1	=	0x00ba
                    00BB    360 _PT1	=	0x00bb
                    00BC    361 _PS	=	0x00bc
                    00D0    362 _P	=	0x00d0
                    00D1    363 _F1	=	0x00d1
                    00D2    364 _OV	=	0x00d2
                    00D3    365 _RS0	=	0x00d3
                    00D4    366 _RS1	=	0x00d4
                    00D5    367 _F0	=	0x00d5
                    00D6    368 _AC	=	0x00d6
                    00D7    369 _CY	=	0x00d7
                    00AD    370 _ET2	=	0x00ad
                    00BD    371 _PT2	=	0x00bd
                    00C8    372 _T2CON_0	=	0x00c8
                    00C9    373 _T2CON_1	=	0x00c9
                    00CA    374 _T2CON_2	=	0x00ca
                    00CB    375 _T2CON_3	=	0x00cb
                    00CC    376 _T2CON_4	=	0x00cc
                    00CD    377 _T2CON_5	=	0x00cd
                    00CE    378 _T2CON_6	=	0x00ce
                    00CF    379 _T2CON_7	=	0x00cf
                    00C8    380 _CP_RL2	=	0x00c8
                    00C9    381 _C_T2	=	0x00c9
                    00CA    382 _TR2	=	0x00ca
                    00CB    383 _EXEN2	=	0x00cb
                    00CC    384 _TCLK	=	0x00cc
                    00CD    385 _RCLK	=	0x00cd
                    00CE    386 _EXF2	=	0x00ce
                    00CF    387 _TF2	=	0x00cf
                    00DF    388 _CF	=	0x00df
                    00DE    389 _CR	=	0x00de
                    00DC    390 _CCF4	=	0x00dc
                    00DB    391 _CCF3	=	0x00db
                    00DA    392 _CCF2	=	0x00da
                    00D9    393 _CCF1	=	0x00d9
                    00D8    394 _CCF0	=	0x00d8
                    00AE    395 _EC	=	0x00ae
                    00BE    396 _PPCL	=	0x00be
                    00BD    397 _PT2L	=	0x00bd
                    00BC    398 _PLS	=	0x00bc
                    00BB    399 _PT1L	=	0x00bb
                    00BA    400 _PX1L	=	0x00ba
                    00B9    401 _PT0L	=	0x00b9
                    00B8    402 _PX0L	=	0x00b8
                    00C0    403 _P4_0	=	0x00c0
                    00C1    404 _P4_1	=	0x00c1
                    00C2    405 _P4_2	=	0x00c2
                    00C3    406 _P4_3	=	0x00c3
                    00C4    407 _P4_4	=	0x00c4
                    00C5    408 _P4_5	=	0x00c5
                    00C6    409 _P4_6	=	0x00c6
                    00C7    410 _P4_7	=	0x00c7
                    00D8    411 _P5_0	=	0x00d8
                    00D9    412 _P5_1	=	0x00d9
                    00DA    413 _P5_2	=	0x00da
                    00DB    414 _P5_3	=	0x00db
                    00DC    415 _P5_4	=	0x00dc
                    00DD    416 _P5_5	=	0x00dd
                    00DE    417 _P5_6	=	0x00de
                    00DF    418 _P5_7	=	0x00df
                            419 ;--------------------------------------------------------
                            420 ; overlayable register banks
                            421 ;--------------------------------------------------------
                            422 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     423 	.ds 8
                            424 ;--------------------------------------------------------
                            425 ; internal ram data
                            426 ;--------------------------------------------------------
                            427 	.area DSEG    (DATA)
   0008                     428 _main_sloc0_1_0:
   0008                     429 	.ds 2
   000A                     430 _hex_dump_sloc0_1_0:
   000A                     431 	.ds 2
                            432 ;--------------------------------------------------------
                            433 ; overlayable items in internal ram 
                            434 ;--------------------------------------------------------
                            435 	.area OSEG    (OVR,DATA)
                            436 ;--------------------------------------------------------
                            437 ; Stack segment in internal ram 
                            438 ;--------------------------------------------------------
                            439 	.area	SSEG	(DATA)
   000F                     440 __start__stack:
   000F                     441 	.ds	1
                            442 
                            443 ;--------------------------------------------------------
                            444 ; indirectly addressable internal ram data
                            445 ;--------------------------------------------------------
                            446 	.area ISEG    (DATA)
                            447 ;--------------------------------------------------------
                            448 ; bit data
                            449 ;--------------------------------------------------------
                            450 	.area BSEG    (BIT)
                            451 ;--------------------------------------------------------
                            452 ; paged external ram data
                            453 ;--------------------------------------------------------
                            454 	.area PSEG    (PAG,XDATA)
                            455 ;--------------------------------------------------------
                            456 ; external ram data
                            457 ;--------------------------------------------------------
                            458 	.area XSEG    (XDATA)
   003A                     459 _main_b_1_1:
   003A                     460 	.ds 10
   0044                     461 _main_d_1_1:
   0044                     462 	.ds 10
   004E                     463 _main_flag_1_1:
   004E                     464 	.ds 2
   0050                     465 _hex_dump_b_1_1:
   0050                     466 	.ds 10
   005A                     467 _hex_dump_d_1_1:
   005A                     468 	.ds 10
   0064                     469 _hex_dump_r_1_1:
   0064                     470 	.ds 17
   0075                     471 _hex_dump_st_addr_1_1:
   0075                     472 	.ds 2
   0077                     473 _hex_dump_flag_1_1:
   0077                     474 	.ds 2
   0079                     475 _hex_dump_j_1_1:
   0079                     476 	.ds 2
                            477 ;--------------------------------------------------------
                            478 ; external initialized ram data
                            479 ;--------------------------------------------------------
                            480 	.area XISEG   (XDATA)
   009B                     481 _write::
   009B                     482 	.ds 2
   009D                     483 _read::
   009D                     484 	.ds 2
                            485 	.area HOME    (CODE)
                            486 	.area GSINIT0 (CODE)
                            487 	.area GSINIT1 (CODE)
                            488 	.area GSINIT2 (CODE)
                            489 	.area GSINIT3 (CODE)
                            490 	.area GSINIT4 (CODE)
                            491 	.area GSINIT5 (CODE)
                            492 	.area GSINIT  (CODE)
                            493 	.area GSFINAL (CODE)
                            494 	.area CSEG    (CODE)
                            495 ;--------------------------------------------------------
                            496 ; interrupt vector 
                            497 ;--------------------------------------------------------
                            498 	.area HOME    (CODE)
   0000                     499 __interrupt_vect:
   0000 02 00 03            500 	ljmp	__sdcc_gsinit_startup
                            501 ;--------------------------------------------------------
                            502 ; global & static initialisations
                            503 ;--------------------------------------------------------
                            504 	.area HOME    (CODE)
                            505 	.area GSINIT  (CODE)
                            506 	.area GSFINAL (CODE)
                            507 	.area GSINIT  (CODE)
                            508 	.globl __sdcc_gsinit_startup
                            509 	.globl __sdcc_program_startup
                            510 	.globl __start__stack
                            511 	.globl __mcs51_genXINIT
                            512 	.globl __mcs51_genXRAMCLEAR
                            513 	.globl __mcs51_genRAMCLEAR
                            514 	.area GSFINAL (CODE)
   005C 02 0B A2            515 	ljmp	__sdcc_program_startup
                            516 ;--------------------------------------------------------
                            517 ; Home
                            518 ;--------------------------------------------------------
                            519 	.area HOME    (CODE)
                            520 	.area CSEG    (CODE)
   0BA2                     521 __sdcc_program_startup:
   0BA2 12 0B AE            522 	lcall	_main
                            523 ;	return from main will lock up
   0BA5 80 FE               524 	sjmp .
                            525 ;--------------------------------------------------------
                            526 ; code
                            527 ;--------------------------------------------------------
                            528 	.area CSEG    (CODE)
                            529 ;------------------------------------------------------------
                            530 ;Allocation info for local variables in function '__sdcc_external_startup'
                            531 ;------------------------------------------------------------
                            532 ;------------------------------------------------------------
                            533 ;	main.c:27: __sdcc_external_startup()
                            534 ;	-----------------------------------------
                            535 ;	 function __sdcc_external_startup
                            536 ;	-----------------------------------------
   0BA7                     537 ___sdcc_external_startup:
                    0002    538 	ar2 = 0x02
                    0003    539 	ar3 = 0x03
                    0004    540 	ar4 = 0x04
                    0005    541 	ar5 = 0x05
                    0006    542 	ar6 = 0x06
                    0007    543 	ar7 = 0x07
                    0000    544 	ar0 = 0x00
                    0001    545 	ar1 = 0x01
                            546 ;	main.c:29: AUXR |= 0xC0;
                            547 ;	genOr
   0BA7 43 8E C0            548 	orl	_AUXR,#0xC0
                            549 ;	main.c:30: return 0;													// Enables 1 KB RAM	 Before main starts
                            550 ;	genRet
                            551 ;	Peephole 182.b	used 16 bit load of dptr
   0BAA 90 00 00            552 	mov	dptr,#0x0000
                            553 ;	Peephole 300	removed redundant label 00101$
   0BAD 22                  554 	ret
                            555 ;------------------------------------------------------------
                            556 ;Allocation info for local variables in function 'main'
                            557 ;------------------------------------------------------------
                            558 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                            559 ;b                         Allocated with name '_main_b_1_1'
                            560 ;d                         Allocated with name '_main_d_1_1'
                            561 ;store                     Allocated with name '_main_store_1_1'
                            562 ;rd                        Allocated with name '_main_rd_1_1'
                            563 ;page                      Allocated with name '_main_page_1_1'
                            564 ;addr                      Allocated with name '_main_addr_1_1'
                            565 ;flag                      Allocated with name '_main_flag_1_1'
                            566 ;dat                       Allocated with name '_main_dat_1_1'
                            567 ;------------------------------------------------------------
                            568 ;	main.c:33: void main(void)
                            569 ;	-----------------------------------------
                            570 ;	 function main
                            571 ;	-----------------------------------------
   0BAE                     572 _main:
                            573 ;	main.c:38: P1_0=1;
                            574 ;	genAssign
   0BAE D2 90               575 	setb	_P1_0
                            576 ;	main.c:39: lcd_init();                                     // Initilaize LCD
                            577 ;	genCall
   0BB0 12 08 71            578 	lcall	_lcd_init
                            579 ;	main.c:40: uart_init()	;                                   // Initilalize UART
                            580 ;	genCall
   0BB3 12 13 61            581 	lcall	_uart_init
                            582 ;	main.c:41: lcdgotoaddr(0x00);                              // Print Hello World on LCD at addres 0x86
                            583 ;	genCall
   0BB6 75 82 00            584 	mov	dpl,#0x00
   0BB9 12 09 77            585 	lcall	_lcdgotoaddr
                            586 ;	main.c:42: lcdgotoaddr(0x86);
                            587 ;	genCall
   0BBC 75 82 86            588 	mov	dpl,#0x86
   0BBF 12 09 77            589 	lcall	_lcdgotoaddr
                            590 ;	main.c:43: lcdputstr("Hi");
                            591 ;	genCall
                            592 ;	Peephole 182.a	used 16 bit load of DPTR
   0BC2 90 18 97            593 	mov	dptr,#__str_0
   0BC5 75 F0 80            594 	mov	b,#0x80
   0BC8 12 09 D3            595 	lcall	_lcdputstr
                            596 ;	main.c:45: lcdgotoxy(2,6);                                 // Goes to address specified by x,y coordinates
                            597 ;	genAssign
   0BCB 90 00 28            598 	mov	dptr,#_lcdgotoxy_PARM_2
   0BCE 74 06               599 	mov	a,#0x06
   0BD0 F0                  600 	movx	@dptr,a
                            601 ;	genCall
   0BD1 75 82 02            602 	mov	dpl,#0x02
   0BD4 12 0A 27            603 	lcall	_lcdgotoxy
                            604 ;	main.c:46: lcdputstr("Hello");
                            605 ;	genCall
                            606 ;	Peephole 182.a	used 16 bit load of DPTR
   0BD7 90 18 9A            607 	mov	dptr,#__str_1
   0BDA 75 F0 80            608 	mov	b,#0x80
   0BDD 12 09 D3            609 	lcall	_lcdputstr
                            610 ;	main.c:47: lcdgotoxy(3,6);
                            611 ;	genAssign
   0BE0 90 00 28            612 	mov	dptr,#_lcdgotoxy_PARM_2
   0BE3 74 06               613 	mov	a,#0x06
   0BE5 F0                  614 	movx	@dptr,a
                            615 ;	genCall
   0BE6 75 82 03            616 	mov	dpl,#0x03
   0BE9 12 0A 27            617 	lcall	_lcdgotoxy
                            618 ;	main.c:48: lcdputstr("World");
                            619 ;	genCall
                            620 ;	Peephole 182.a	used 16 bit load of DPTR
   0BEC 90 18 A0            621 	mov	dptr,#__str_2
   0BEF 75 F0 80            622 	mov	b,#0x80
   0BF2 12 09 D3            623 	lcall	_lcdputstr
                            624 ;	main.c:50: printf_tiny("\n\r\t\t\t\t\t******** Control Commands ********\n\r\t1. Write Byte \n\r\t2. Read Byte \n\r\t3. LCD Display\n\r\t4. Clear LCD\n\r\t5. Hex Dump\n\r\t6. DDRAM Dump\n\r\t7. CGRAM Dump\t");
                            625 ;	genIpush
   0BF5 74 A6               626 	mov	a,#__str_3
   0BF7 C0 E0               627 	push	acc
   0BF9 74 18               628 	mov	a,#(__str_3 >> 8)
   0BFB C0 E0               629 	push	acc
                            630 ;	genCall
   0BFD 12 15 DA            631 	lcall	_printf_tiny
   0C00 15 81               632 	dec	sp
   0C02 15 81               633 	dec	sp
                            634 ;	main.c:51: while(1)
   0C04                     635 00160$:
                            636 ;	genIfx
                            637 ;	genIfxJump
                            638 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0C04 30 98 FD            639 	jnb	_RI,00160$
                            640 ;	Peephole 300	removed redundant label 00188$
                            641 ;	main.c:55: store= getchar();                       // If Character is recivers then save it in store
                            642 ;	genCall
   0C07 12 13 57            643 	lcall	_getchar
                            644 ;	main.c:56: putchar(store);                         // Characters 1 to 7 are used as Commands
                            645 ;	genCall
   0C0A AA 82               646 	mov  r2,dpl
                            647 ;	Peephole 177.a	removed redundant mov
   0C0C C0 02               648 	push	ar2
   0C0E 12 13 45            649 	lcall	_putchar
   0C11 D0 02               650 	pop	ar2
                            651 ;	main.c:57: if(store=='1'){printf_tiny("\n\n\r\t\t ******  Write Command  *****"); }
                            652 ;	genCmpEq
                            653 ;	gencjne
                            654 ;	gencjneshort
                            655 ;	Peephole 241.d	optimized compare
   0C13 E4                  656 	clr	a
   0C14 BA 31 01            657 	cjne	r2,#0x31,00189$
   0C17 04                  658 	inc	a
   0C18                     659 00189$:
                            660 ;	Peephole 300	removed redundant label 00190$
                            661 ;	genIfx
   0C18 FB                  662 	mov	r3,a
                            663 ;	Peephole 105	removed redundant mov
                            664 ;	genIfxJump
                            665 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0C19 60 1A               666 	jz	00119$
                            667 ;	Peephole 300	removed redundant label 00191$
                            668 ;	genIpush
   0C1B C0 02               669 	push	ar2
   0C1D C0 03               670 	push	ar3
   0C1F 74 40               671 	mov	a,#__str_4
   0C21 C0 E0               672 	push	acc
   0C23 74 19               673 	mov	a,#(__str_4 >> 8)
   0C25 C0 E0               674 	push	acc
                            675 ;	genCall
   0C27 12 15 DA            676 	lcall	_printf_tiny
   0C2A 15 81               677 	dec	sp
   0C2C 15 81               678 	dec	sp
   0C2E D0 03               679 	pop	ar3
   0C30 D0 02               680 	pop	ar2
   0C32 02 0C DD            681 	ljmp	00120$
   0C35                     682 00119$:
                            683 ;	main.c:58: else if(store=='2'){printf_tiny("\n\n\r\t\t ******  Read Command  ******"); }
                            684 ;	genCmpEq
                            685 ;	gencjneshort
                            686 ;	Peephole 112.b	changed ljmp to sjmp
                            687 ;	Peephole 198.b	optimized misc jump sequence
   0C35 BA 32 1A            688 	cjne	r2,#0x32,00116$
                            689 ;	Peephole 200.b	removed redundant sjmp
                            690 ;	Peephole 300	removed redundant label 00192$
                            691 ;	Peephole 300	removed redundant label 00193$
                            692 ;	genIpush
   0C38 C0 02               693 	push	ar2
   0C3A C0 03               694 	push	ar3
   0C3C 74 63               695 	mov	a,#__str_5
   0C3E C0 E0               696 	push	acc
   0C40 74 19               697 	mov	a,#(__str_5 >> 8)
   0C42 C0 E0               698 	push	acc
                            699 ;	genCall
   0C44 12 15 DA            700 	lcall	_printf_tiny
   0C47 15 81               701 	dec	sp
   0C49 15 81               702 	dec	sp
   0C4B D0 03               703 	pop	ar3
   0C4D D0 02               704 	pop	ar2
   0C4F 02 0C DD            705 	ljmp	00120$
   0C52                     706 00116$:
                            707 ;	main.c:59: else if(store=='3'){printf_tiny("\n\n\r\t\t ******  LCD DISPLAY  ******"); }
                            708 ;	genCmpEq
                            709 ;	gencjneshort
                            710 ;	Peephole 112.b	changed ljmp to sjmp
                            711 ;	Peephole 198.b	optimized misc jump sequence
   0C52 BA 33 1A            712 	cjne	r2,#0x33,00113$
                            713 ;	Peephole 200.b	removed redundant sjmp
                            714 ;	Peephole 300	removed redundant label 00194$
                            715 ;	Peephole 300	removed redundant label 00195$
                            716 ;	genIpush
   0C55 C0 02               717 	push	ar2
   0C57 C0 03               718 	push	ar3
   0C59 74 86               719 	mov	a,#__str_6
   0C5B C0 E0               720 	push	acc
   0C5D 74 19               721 	mov	a,#(__str_6 >> 8)
   0C5F C0 E0               722 	push	acc
                            723 ;	genCall
   0C61 12 15 DA            724 	lcall	_printf_tiny
   0C64 15 81               725 	dec	sp
   0C66 15 81               726 	dec	sp
   0C68 D0 03               727 	pop	ar3
   0C6A D0 02               728 	pop	ar2
   0C6C 02 0C DD            729 	ljmp	00120$
   0C6F                     730 00113$:
                            731 ;	main.c:60: else if(store=='4'){printf_tiny("\n\n\r\t\t ******  Clear LCD  ******"); }
                            732 ;	genCmpEq
                            733 ;	gencjneshort
                            734 ;	Peephole 112.b	changed ljmp to sjmp
                            735 ;	Peephole 198.b	optimized misc jump sequence
   0C6F BA 34 19            736 	cjne	r2,#0x34,00110$
                            737 ;	Peephole 200.b	removed redundant sjmp
                            738 ;	Peephole 300	removed redundant label 00196$
                            739 ;	Peephole 300	removed redundant label 00197$
                            740 ;	genIpush
   0C72 C0 02               741 	push	ar2
   0C74 C0 03               742 	push	ar3
   0C76 74 A8               743 	mov	a,#__str_7
   0C78 C0 E0               744 	push	acc
   0C7A 74 19               745 	mov	a,#(__str_7 >> 8)
   0C7C C0 E0               746 	push	acc
                            747 ;	genCall
   0C7E 12 15 DA            748 	lcall	_printf_tiny
   0C81 15 81               749 	dec	sp
   0C83 15 81               750 	dec	sp
   0C85 D0 03               751 	pop	ar3
   0C87 D0 02               752 	pop	ar2
                            753 ;	Peephole 112.b	changed ljmp to sjmp
   0C89 80 52               754 	sjmp	00120$
   0C8B                     755 00110$:
                            756 ;	main.c:61: else if(store=='5'){printf_tiny("\n\n\r\t\t ******  Hex Dump Command  ******"); }
                            757 ;	genCmpEq
                            758 ;	gencjneshort
                            759 ;	Peephole 112.b	changed ljmp to sjmp
                            760 ;	Peephole 198.b	optimized misc jump sequence
   0C8B BA 35 19            761 	cjne	r2,#0x35,00107$
                            762 ;	Peephole 200.b	removed redundant sjmp
                            763 ;	Peephole 300	removed redundant label 00198$
                            764 ;	Peephole 300	removed redundant label 00199$
                            765 ;	genIpush
   0C8E C0 02               766 	push	ar2
   0C90 C0 03               767 	push	ar3
   0C92 74 C8               768 	mov	a,#__str_8
   0C94 C0 E0               769 	push	acc
   0C96 74 19               770 	mov	a,#(__str_8 >> 8)
   0C98 C0 E0               771 	push	acc
                            772 ;	genCall
   0C9A 12 15 DA            773 	lcall	_printf_tiny
   0C9D 15 81               774 	dec	sp
   0C9F 15 81               775 	dec	sp
   0CA1 D0 03               776 	pop	ar3
   0CA3 D0 02               777 	pop	ar2
                            778 ;	Peephole 112.b	changed ljmp to sjmp
   0CA5 80 36               779 	sjmp	00120$
   0CA7                     780 00107$:
                            781 ;	main.c:62: else if(store=='6'){printf_tiny("\n\n\r\t\t ******  DDRAM Dump Command  ******\n\n\r"); }
                            782 ;	genCmpEq
                            783 ;	gencjneshort
                            784 ;	Peephole 112.b	changed ljmp to sjmp
                            785 ;	Peephole 198.b	optimized misc jump sequence
   0CA7 BA 36 19            786 	cjne	r2,#0x36,00104$
                            787 ;	Peephole 200.b	removed redundant sjmp
                            788 ;	Peephole 300	removed redundant label 00200$
                            789 ;	Peephole 300	removed redundant label 00201$
                            790 ;	genIpush
   0CAA C0 02               791 	push	ar2
   0CAC C0 03               792 	push	ar3
   0CAE 74 EF               793 	mov	a,#__str_9
   0CB0 C0 E0               794 	push	acc
   0CB2 74 19               795 	mov	a,#(__str_9 >> 8)
   0CB4 C0 E0               796 	push	acc
                            797 ;	genCall
   0CB6 12 15 DA            798 	lcall	_printf_tiny
   0CB9 15 81               799 	dec	sp
   0CBB 15 81               800 	dec	sp
   0CBD D0 03               801 	pop	ar3
   0CBF D0 02               802 	pop	ar2
                            803 ;	Peephole 112.b	changed ljmp to sjmp
   0CC1 80 1A               804 	sjmp	00120$
   0CC3                     805 00104$:
                            806 ;	main.c:63: else if(store=='7'){printf_tiny("\n\n\r\t\t ******  CGRAM Dump Command  ******\n\n\r"); }
                            807 ;	genCmpEq
                            808 ;	gencjneshort
                            809 ;	Peephole 112.b	changed ljmp to sjmp
                            810 ;	Peephole 198.b	optimized misc jump sequence
   0CC3 BA 37 17            811 	cjne	r2,#0x37,00120$
                            812 ;	Peephole 200.b	removed redundant sjmp
                            813 ;	Peephole 300	removed redundant label 00202$
                            814 ;	Peephole 300	removed redundant label 00203$
                            815 ;	genIpush
   0CC6 C0 02               816 	push	ar2
   0CC8 C0 03               817 	push	ar3
   0CCA 74 1B               818 	mov	a,#__str_10
   0CCC C0 E0               819 	push	acc
   0CCE 74 1A               820 	mov	a,#(__str_10 >> 8)
   0CD0 C0 E0               821 	push	acc
                            822 ;	genCall
   0CD2 12 15 DA            823 	lcall	_printf_tiny
   0CD5 15 81               824 	dec	sp
   0CD7 15 81               825 	dec	sp
   0CD9 D0 03               826 	pop	ar3
   0CDB D0 02               827 	pop	ar2
   0CDD                     828 00120$:
                            829 ;	main.c:64: if(store=='1' || store=='2' || store=='3')
                            830 ;	genIfx
   0CDD EB                  831 	mov	a,r3
                            832 ;	genIfxJump
                            833 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0CDE 70 0D               834 	jnz	00152$
                            835 ;	Peephole 300	removed redundant label 00204$
                            836 ;	genCmpEq
                            837 ;	gencjneshort
   0CE0 BA 32 02            838 	cjne	r2,#0x32,00205$
                            839 ;	Peephole 112.b	changed ljmp to sjmp
   0CE3 80 08               840 	sjmp	00152$
   0CE5                     841 00205$:
                            842 ;	genCmpEq
                            843 ;	gencjneshort
   0CE5 BA 33 02            844 	cjne	r2,#0x33,00206$
   0CE8 80 03               845 	sjmp	00207$
   0CEA                     846 00206$:
   0CEA 02 0E 74            847 	ljmp	00153$
   0CED                     848 00207$:
   0CED                     849 00152$:
                            850 ;	main.c:67: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF: ");  // Promt user to input address in the specified range
                            851 ;	genIpush
   0CED C0 02               852 	push	ar2
   0CEF C0 03               853 	push	ar3
   0CF1 74 47               854 	mov	a,#__str_11
   0CF3 C0 E0               855 	push	acc
   0CF5 74 1A               856 	mov	a,#(__str_11 >> 8)
   0CF7 C0 E0               857 	push	acc
                            858 ;	genCall
   0CF9 12 15 DA            859 	lcall	_printf_tiny
   0CFC 15 81               860 	dec	sp
   0CFE 15 81               861 	dec	sp
   0D00 D0 03               862 	pop	ar3
   0D02 D0 02               863 	pop	ar2
                            864 ;	main.c:70: do{
   0D04                     865 00124$:
                            866 ;	main.c:71: flag=0;
                            867 ;	genAssign
   0D04 90 00 4E            868 	mov	dptr,#_main_flag_1_1
   0D07 E4                  869 	clr	a
   0D08 F0                  870 	movx	@dptr,a
   0D09 A3                  871 	inc	dptr
   0D0A F0                  872 	movx	@dptr,a
                            873 ;	main.c:72: gets(b);
                            874 ;	genCall
                            875 ;	Peephole 182.a	used 16 bit load of DPTR
   0D0B 90 00 3A            876 	mov	dptr,#_main_b_1_1
   0D0E 75 F0 00            877 	mov	b,#0x00
   0D11 C0 02               878 	push	ar2
   0D13 C0 03               879 	push	ar3
   0D15 12 14 AD            880 	lcall	_gets
   0D18 D0 03               881 	pop	ar3
   0D1A D0 02               882 	pop	ar2
                            883 ;	main.c:73: addr=atoh(b);            // Get data from the user    //Conver that data into hex
                            884 ;	genCall
                            885 ;	Peephole 182.a	used 16 bit load of DPTR
   0D1C 90 00 3A            886 	mov	dptr,#_main_b_1_1
   0D1F 75 F0 00            887 	mov	b,#0x00
   0D22 C0 02               888 	push	ar2
   0D24 C0 03               889 	push	ar3
   0D26 12 00 5F            890 	lcall	_atoh
   0D29 AC 82               891 	mov	r4,dpl
   0D2B AD 83               892 	mov	r5,dph
   0D2D D0 03               893 	pop	ar3
   0D2F D0 02               894 	pop	ar2
                            895 ;	main.c:74: if(addr<2048)              // Check if address is in valid range
                            896 ;	genAssign
   0D31 8C 06               897 	mov	ar6,r4
   0D33 8D 07               898 	mov	ar7,r5
                            899 ;	genCmpLt
                            900 ;	genCmp
                            901 ;	genIfxJump
                            902 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            903 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0D35 74 F8               904 	mov	a,#0x100 - 0x08
   0D37 2F                  905 	add	a,r7
   0D38 40 0B               906 	jc	00122$
                            907 ;	Peephole 300	removed redundant label 00208$
                            908 ;	main.c:76: flag=1;
                            909 ;	genAssign
   0D3A 90 00 4E            910 	mov	dptr,#_main_flag_1_1
   0D3D 74 01               911 	mov	a,#0x01
   0D3F F0                  912 	movx	@dptr,a
   0D40 E4                  913 	clr	a
   0D41 A3                  914 	inc	dptr
   0D42 F0                  915 	movx	@dptr,a
                            916 ;	Peephole 112.b	changed ljmp to sjmp
   0D43 80 1F               917 	sjmp	00125$
   0D45                     918 00122$:
                            919 ;	main.c:81: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address betweem 000 and 7FF: ");
                            920 ;	genIpush
   0D45 C0 02               921 	push	ar2
   0D47 C0 03               922 	push	ar3
   0D49 C0 04               923 	push	ar4
   0D4B C0 05               924 	push	ar5
   0D4D 74 83               925 	mov	a,#__str_12
   0D4F C0 E0               926 	push	acc
   0D51 74 1A               927 	mov	a,#(__str_12 >> 8)
   0D53 C0 E0               928 	push	acc
                            929 ;	genCall
   0D55 12 15 DA            930 	lcall	_printf_tiny
   0D58 15 81               931 	dec	sp
   0D5A 15 81               932 	dec	sp
   0D5C D0 05               933 	pop	ar5
   0D5E D0 04               934 	pop	ar4
   0D60 D0 03               935 	pop	ar3
   0D62 D0 02               936 	pop	ar2
   0D64                     937 00125$:
                            938 ;	main.c:83: }while(flag==0);
                            939 ;	genAssign
   0D64 90 00 4E            940 	mov	dptr,#_main_flag_1_1
   0D67 E0                  941 	movx	a,@dptr
   0D68 FE                  942 	mov	r6,a
   0D69 A3                  943 	inc	dptr
   0D6A E0                  944 	movx	a,@dptr
                            945 ;	genIfx
   0D6B FF                  946 	mov	r7,a
                            947 ;	Peephole 135	removed redundant mov
   0D6C 4E                  948 	orl	a,r6
                            949 ;	genIfxJump
                            950 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0D6D 60 95               951 	jz	00124$
                            952 ;	Peephole 300	removed redundant label 00209$
                            953 ;	main.c:85: page=addr/256;          // Calculate PAage block from the address
                            954 ;	genAssign
   0D6F 8C 06               955 	mov	ar6,r4
   0D71 8D 07               956 	mov	ar7,r5
                            957 ;	genRightShift
                            958 ;	genRightShiftLiteral
                            959 ;	genrshTwo
   0D73 8F 08               960 	mov	_main_sloc0_1_0,r7
   0D75 75 09 00            961 	mov	(_main_sloc0_1_0 + 1),#0x00
                            962 ;	main.c:87: if(store=='1')
                            963 ;	genIfx
   0D78 EB                  964 	mov	a,r3
                            965 ;	genIfxJump
   0D79 70 03               966 	jnz	00210$
   0D7B 02 0E 16            967 	ljmp	00139$
   0D7E                     968 00210$:
                            969 ;	main.c:91: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                            970 ;	genIpush
   0D7E C0 04               971 	push	ar4
   0D80 C0 05               972 	push	ar5
   0D82 74 C3               973 	mov	a,#__str_13
   0D84 C0 E0               974 	push	acc
   0D86 74 1A               975 	mov	a,#(__str_13 >> 8)
   0D88 C0 E0               976 	push	acc
                            977 ;	genCall
   0D8A 12 15 DA            978 	lcall	_printf_tiny
   0D8D 15 81               979 	dec	sp
   0D8F 15 81               980 	dec	sp
   0D91 D0 05               981 	pop	ar5
   0D93 D0 04               982 	pop	ar4
                            983 ;	main.c:92: do{
   0D95                     984 00130$:
                            985 ;	main.c:93: flag=0;
                            986 ;	genIpush
                            987 ;	genAssign
   0D95 90 00 4E            988 	mov	dptr,#_main_flag_1_1
   0D98 E4                  989 	clr	a
   0D99 F0                  990 	movx	@dptr,a
   0D9A A3                  991 	inc	dptr
   0D9B F0                  992 	movx	@dptr,a
                            993 ;	main.c:94: gets(d);            // Get data from the user
                            994 ;	genCall
                            995 ;	Peephole 182.a	used 16 bit load of DPTR
   0D9C 90 00 44            996 	mov	dptr,#_main_d_1_1
   0D9F 75 F0 00            997 	mov	b,#0x00
   0DA2 C0 04               998 	push	ar4
   0DA4 C0 05               999 	push	ar5
   0DA6 12 14 AD           1000 	lcall	_gets
   0DA9 D0 05              1001 	pop	ar5
   0DAB D0 04              1002 	pop	ar4
                           1003 ;	main.c:95: dat=atoh_data(d);   //Conver that data into hex
                           1004 ;	genCall
                           1005 ;	Peephole 182.a	used 16 bit load of DPTR
   0DAD 90 00 44           1006 	mov	dptr,#_main_d_1_1
   0DB0 75 F0 00           1007 	mov	b,#0x00
   0DB3 C0 04              1008 	push	ar4
   0DB5 C0 05              1009 	push	ar5
   0DB7 12 02 F3           1010 	lcall	_atoh_data
   0DBA AB 82              1011 	mov	r3,dpl
   0DBC A8 83              1012 	mov	r0,dph
   0DBE D0 05              1013 	pop	ar5
   0DC0 D0 04              1014 	pop	ar4
                           1015 ;	main.c:96: if(dat<256)
                           1016 ;	genAssign
   0DC2 8B 01              1017 	mov	ar1,r3
   0DC4 88 06              1018 	mov	ar6,r0
                           1019 ;	genCmpLt
                           1020 ;	genCmp
                           1021 ;	genIpop
                           1022 ;	genIfx
                           1023 ;	genIfxJump
                           1024 ;	Peephole 108.c	removed ljmp by inverse jump logic
                           1025 ;	Peephole 128	jump optimization
                           1026 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0DC6 74 FF              1027 	mov	a,#0x100 - 0x01
   0DC8 2E                 1028 	add	a,r6
   0DC9 40 0B              1029 	jc	00128$
                           1030 ;	Peephole 300	removed redundant label 00211$
                           1031 ;	main.c:98: flag=1;
                           1032 ;	genAssign
   0DCB 90 00 4E           1033 	mov	dptr,#_main_flag_1_1
   0DCE 74 01              1034 	mov	a,#0x01
   0DD0 F0                 1035 	movx	@dptr,a
   0DD1 E4                 1036 	clr	a
   0DD2 A3                 1037 	inc	dptr
   0DD3 F0                 1038 	movx	@dptr,a
                           1039 ;	Peephole 112.b	changed ljmp to sjmp
   0DD4 80 1F              1040 	sjmp	00131$
   0DD6                    1041 00128$:
                           1042 ;	main.c:103: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid data in Hex in HH format between 00 to FF: ");
                           1043 ;	genIpush
   0DD6 C0 03              1044 	push	ar3
   0DD8 C0 04              1045 	push	ar4
   0DDA C0 05              1046 	push	ar5
   0DDC C0 00              1047 	push	ar0
   0DDE 74 F9              1048 	mov	a,#__str_14
   0DE0 C0 E0              1049 	push	acc
   0DE2 74 1A              1050 	mov	a,#(__str_14 >> 8)
   0DE4 C0 E0              1051 	push	acc
                           1052 ;	genCall
   0DE6 12 15 DA           1053 	lcall	_printf_tiny
   0DE9 15 81              1054 	dec	sp
   0DEB 15 81              1055 	dec	sp
   0DED D0 00              1056 	pop	ar0
   0DEF D0 05              1057 	pop	ar5
   0DF1 D0 04              1058 	pop	ar4
   0DF3 D0 03              1059 	pop	ar3
   0DF5                    1060 00131$:
                           1061 ;	main.c:105: }while(flag==0);
                           1062 ;	genAssign
   0DF5 90 00 4E           1063 	mov	dptr,#_main_flag_1_1
   0DF8 E0                 1064 	movx	a,@dptr
   0DF9 F9                 1065 	mov	r1,a
   0DFA A3                 1066 	inc	dptr
   0DFB E0                 1067 	movx	a,@dptr
                           1068 ;	genIfx
   0DFC FE                 1069 	mov	r6,a
                           1070 ;	Peephole 135	removed redundant mov
   0DFD 49                 1071 	orl	a,r1
                           1072 ;	genIfxJump
                           1073 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0DFE 60 95              1074 	jz	00130$
                           1075 ;	Peephole 300	removed redundant label 00212$
                           1076 ;	main.c:107: EEPROM_WriteByte((addr-page*256),dat,page);     // Write byte to the specified address
                           1077 ;	genAssign
   0E00 8C 06              1078 	mov	ar6,r4
                           1079 ;	genCast
                           1080 ;	genCast
                           1081 ;	peephole 177.f	removed redundant move
   0E02 AF 08              1082 	mov	r7,_main_sloc0_1_0
                           1083 ;	genAssign
                           1084 ;	genCast
   0E04 90 00 19           1085 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   0E07 EB                 1086 	mov	a,r3
   0E08 F0                 1087 	movx	@dptr,a
                           1088 ;	genAssign
   0E09 90 00 1A           1089 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   0E0C EF                 1090 	mov	a,r7
   0E0D F0                 1091 	movx	@dptr,a
                           1092 ;	genCall
   0E0E 8E 82              1093 	mov	dpl,r6
   0E10 12 06 E9           1094 	lcall	_EEPROM_WriteByte
   0E13 02 0E 95           1095 	ljmp	00154$
   0E16                    1096 00139$:
                           1097 ;	main.c:110: else if(store=='2')
                           1098 ;	genCmpEq
                           1099 ;	gencjneshort
                           1100 ;	Peephole 112.b	changed ljmp to sjmp
                           1101 ;	Peephole 198.b	optimized misc jump sequence
   0E16 BA 32 36           1102 	cjne	r2,#0x32,00136$
                           1103 ;	Peephole 200.b	removed redundant sjmp
                           1104 ;	Peephole 300	removed redundant label 00213$
                           1105 ;	Peephole 300	removed redundant label 00214$
                           1106 ;	main.c:114: rd=EEPROM_ReadByte((addr-page*256),page);
                           1107 ;	genAssign
   0E19 8C 03              1108 	mov	ar3,r4
   0E1B 8D 06              1109 	mov	ar6,r5
                           1110 ;	genCast
                           1111 ;	genCast
   0E1D 90 00 1C           1112 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0E20 E5 08              1113 	mov	a,_main_sloc0_1_0
   0E22 F0                 1114 	movx	@dptr,a
                           1115 ;	genCall
   0E23 8B 82              1116 	mov	dpl,r3
   0E25 C0 04              1117 	push	ar4
   0E27 C0 05              1118 	push	ar5
   0E29 12 07 27           1119 	lcall	_EEPROM_ReadByte
   0E2C AB 82              1120 	mov	r3,dpl
   0E2E D0 05              1121 	pop	ar5
   0E30 D0 04              1122 	pop	ar4
                           1123 ;	main.c:115: printf_tiny("\n\n\r\t\t\t%x : %x \n",addr,rd);  //Data is printed in AAA:DD format
                           1124 ;	genCast
   0E32 7E 00              1125 	mov	r6,#0x00
                           1126 ;	genIpush
   0E34 C0 03              1127 	push	ar3
   0E36 C0 06              1128 	push	ar6
                           1129 ;	genIpush
   0E38 C0 04              1130 	push	ar4
   0E3A C0 05              1131 	push	ar5
                           1132 ;	genIpush
   0E3C 74 47              1133 	mov	a,#__str_15
   0E3E C0 E0              1134 	push	acc
   0E40 74 1B              1135 	mov	a,#(__str_15 >> 8)
   0E42 C0 E0              1136 	push	acc
                           1137 ;	genCall
   0E44 12 15 DA           1138 	lcall	_printf_tiny
   0E47 E5 81              1139 	mov	a,sp
   0E49 24 FA              1140 	add	a,#0xfa
   0E4B F5 81              1141 	mov	sp,a
                           1142 ;	Peephole 112.b	changed ljmp to sjmp
   0E4D 80 46              1143 	sjmp	00154$
   0E4F                    1144 00136$:
                           1145 ;	main.c:119: else if(store=='3')
                           1146 ;	genCmpEq
                           1147 ;	gencjneshort
                           1148 ;	Peephole 112.b	changed ljmp to sjmp
                           1149 ;	Peephole 198.b	optimized misc jump sequence
   0E4F BA 33 43           1150 	cjne	r2,#0x33,00154$
                           1151 ;	Peephole 200.b	removed redundant sjmp
                           1152 ;	Peephole 300	removed redundant label 00215$
                           1153 ;	Peephole 300	removed redundant label 00216$
                           1154 ;	main.c:121: rd=EEPROM_ReadByte((addr-page*256),page);
                           1155 ;	genAssign
                           1156 ;	genCast
                           1157 ;	genCast
   0E52 90 00 1C           1158 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0E55 E5 08              1159 	mov	a,_main_sloc0_1_0
   0E57 F0                 1160 	movx	@dptr,a
                           1161 ;	genCall
   0E58 8C 82              1162 	mov	dpl,r4
   0E5A 12 07 27           1163 	lcall	_EEPROM_ReadByte
   0E5D AB 82              1164 	mov	r3,dpl
                           1165 ;	main.c:122: lcd_display(rd,b);
                           1166 ;	genCast
   0E5F 90 00 2A           1167 	mov	dptr,#_lcd_display_PARM_2
   0E62 74 3A              1168 	mov	a,#_main_b_1_1
   0E64 F0                 1169 	movx	@dptr,a
   0E65 A3                 1170 	inc	dptr
   0E66 74 00              1171 	mov	a,#(_main_b_1_1 >> 8)
   0E68 F0                 1172 	movx	@dptr,a
   0E69 A3                 1173 	inc	dptr
   0E6A 74 00              1174 	mov	a,#0x0
   0E6C F0                 1175 	movx	@dptr,a
                           1176 ;	genCall
   0E6D 8B 82              1177 	mov	dpl,r3
   0E6F 12 0A A2           1178 	lcall	_lcd_display
                           1179 ;	Peephole 112.b	changed ljmp to sjmp
   0E72 80 21              1180 	sjmp	00154$
   0E74                    1181 00153$:
                           1182 ;	main.c:130: else if(store=='4')
                           1183 ;	genCmpEq
                           1184 ;	gencjneshort
                           1185 ;	Peephole 112.b	changed ljmp to sjmp
                           1186 ;	Peephole 198.b	optimized misc jump sequence
   0E74 BA 34 08           1187 	cjne	r2,#0x34,00150$
                           1188 ;	Peephole 200.b	removed redundant sjmp
                           1189 ;	Peephole 300	removed redundant label 00217$
                           1190 ;	Peephole 300	removed redundant label 00218$
                           1191 ;	main.c:132: lcdputcmd(1);
                           1192 ;	genCall
   0E77 75 82 01           1193 	mov	dpl,#0x01
   0E7A 12 09 30           1194 	lcall	_lcdputcmd
                           1195 ;	Peephole 112.b	changed ljmp to sjmp
   0E7D 80 16              1196 	sjmp	00154$
   0E7F                    1197 00150$:
                           1198 ;	main.c:136: else if(store=='5')
                           1199 ;	genCmpEq
                           1200 ;	gencjneshort
                           1201 ;	Peephole 112.b	changed ljmp to sjmp
                           1202 ;	Peephole 198.b	optimized misc jump sequence
   0E7F BA 35 05           1203 	cjne	r2,#0x35,00147$
                           1204 ;	Peephole 200.b	removed redundant sjmp
                           1205 ;	Peephole 300	removed redundant label 00219$
                           1206 ;	Peephole 300	removed redundant label 00220$
                           1207 ;	main.c:138: hex_dump();
                           1208 ;	genCall
   0E82 12 0E A7           1209 	lcall	_hex_dump
                           1210 ;	Peephole 112.b	changed ljmp to sjmp
   0E85 80 0E              1211 	sjmp	00154$
   0E87                    1212 00147$:
                           1213 ;	main.c:141: else if(store=='6')
                           1214 ;	genCmpEq
                           1215 ;	gencjneshort
                           1216 ;	Peephole 112.b	changed ljmp to sjmp
                           1217 ;	Peephole 198.b	optimized misc jump sequence
   0E87 BA 36 05           1218 	cjne	r2,#0x36,00144$
                           1219 ;	Peephole 200.b	removed redundant sjmp
                           1220 ;	Peephole 300	removed redundant label 00221$
                           1221 ;	Peephole 300	removed redundant label 00222$
                           1222 ;	main.c:143: DDRAM_dump();
                           1223 ;	genCall
   0E8A 12 11 2C           1224 	lcall	_DDRAM_dump
                           1225 ;	Peephole 112.b	changed ljmp to sjmp
   0E8D 80 06              1226 	sjmp	00154$
   0E8F                    1227 00144$:
                           1228 ;	main.c:147: else if(store=='7')
                           1229 ;	genCmpEq
                           1230 ;	gencjneshort
                           1231 ;	Peephole 112.b	changed ljmp to sjmp
                           1232 ;	Peephole 198.b	optimized misc jump sequence
   0E8F BA 37 03           1233 	cjne	r2,#0x37,00154$
                           1234 ;	Peephole 200.b	removed redundant sjmp
                           1235 ;	Peephole 300	removed redundant label 00223$
                           1236 ;	Peephole 300	removed redundant label 00224$
                           1237 ;	main.c:149: CGRAM_dump();
                           1238 ;	genCall
   0E92 12 12 97           1239 	lcall	_CGRAM_dump
   0E95                    1240 00154$:
                           1241 ;	main.c:153: printf_tiny("\n\n\n\r\t\t\t\t\t******** Control Commands ********\n\r\t1. Write Byte \n\r\t2. Read Byte \n\r\t3. LCD Display\n\r\t4. Clear LCD\n\r\t5. Hex Dump\n\r\t6. DDRAM Dump\n\r\t7. CGRAM Dump\t");
                           1242 ;	genIpush
   0E95 74 57              1243 	mov	a,#__str_16
   0E97 C0 E0              1244 	push	acc
   0E99 74 1B              1245 	mov	a,#(__str_16 >> 8)
   0E9B C0 E0              1246 	push	acc
                           1247 ;	genCall
   0E9D 12 15 DA           1248 	lcall	_printf_tiny
   0EA0 15 81              1249 	dec	sp
   0EA2 15 81              1250 	dec	sp
   0EA4 02 0C 04           1251 	ljmp	00160$
                           1252 ;	Peephole 259.b	removed redundant label 00162$ and ret
                           1253 ;
                           1254 ;------------------------------------------------------------
                           1255 ;Allocation info for local variables in function 'hex_dump'
                           1256 ;------------------------------------------------------------
                           1257 ;sloc0                     Allocated with name '_hex_dump_sloc0_1_0'
                           1258 ;b                         Allocated with name '_hex_dump_b_1_1'
                           1259 ;d                         Allocated with name '_hex_dump_d_1_1'
                           1260 ;r                         Allocated with name '_hex_dump_r_1_1'
                           1261 ;st_addr                   Allocated with name '_hex_dump_st_addr_1_1'
                           1262 ;st_page                   Allocated with name '_hex_dump_st_page_1_1'
                           1263 ;end_addr                  Allocated with name '_hex_dump_end_addr_1_1'
                           1264 ;flag                      Allocated with name '_hex_dump_flag_1_1'
                           1265 ;i                         Allocated with name '_hex_dump_i_1_1'
                           1266 ;aaa                       Allocated with name '_hex_dump_aaa_1_1'
                           1267 ;j                         Allocated with name '_hex_dump_j_1_1'
                           1268 ;bytes                     Allocated with name '_hex_dump_bytes_1_1'
                           1269 ;------------------------------------------------------------
                           1270 ;	main.c:171: void hex_dump()
                           1271 ;	-----------------------------------------
                           1272 ;	 function hex_dump
                           1273 ;	-----------------------------------------
   0EA7                    1274 _hex_dump:
                           1275 ;	main.c:175: unsigned int st_addr,st_page, end_addr,flag=0,i,aaa,j=0;
                           1276 ;	genAssign
   0EA7 90 00 79           1277 	mov	dptr,#_hex_dump_j_1_1
   0EAA E4                 1278 	clr	a
   0EAB F0                 1279 	movx	@dptr,a
   0EAC A3                 1280 	inc	dptr
   0EAD F0                 1281 	movx	@dptr,a
                           1282 ;	main.c:178: do{
   0EAE                    1283 00115$:
                           1284 ;	main.c:180: printf_tiny("\n\n\r Enter Start Address in Hex in HHH format between 000 to 7FF: ");
                           1285 ;	genIpush
   0EAE 74 F3              1286 	mov	a,#__str_17
   0EB0 C0 E0              1287 	push	acc
   0EB2 74 1B              1288 	mov	a,#(__str_17 >> 8)
   0EB4 C0 E0              1289 	push	acc
                           1290 ;	genCall
   0EB6 12 15 DA           1291 	lcall	_printf_tiny
   0EB9 15 81              1292 	dec	sp
   0EBB 15 81              1293 	dec	sp
                           1294 ;	main.c:181: do{
   0EBD                    1295 00104$:
                           1296 ;	main.c:182: flag=0;
                           1297 ;	genAssign
   0EBD 90 00 77           1298 	mov	dptr,#_hex_dump_flag_1_1
   0EC0 E4                 1299 	clr	a
   0EC1 F0                 1300 	movx	@dptr,a
   0EC2 A3                 1301 	inc	dptr
   0EC3 F0                 1302 	movx	@dptr,a
                           1303 ;	main.c:183: gets(b);                // Get data from the user    //Conver that data into hex
                           1304 ;	genCall
                           1305 ;	Peephole 182.a	used 16 bit load of DPTR
   0EC4 90 00 50           1306 	mov	dptr,#_hex_dump_b_1_1
   0EC7 75 F0 00           1307 	mov	b,#0x00
   0ECA 12 14 AD           1308 	lcall	_gets
                           1309 ;	main.c:184: st_addr=atoh(b);
                           1310 ;	genCall
                           1311 ;	Peephole 182.a	used 16 bit load of DPTR
   0ECD 90 00 50           1312 	mov	dptr,#_hex_dump_b_1_1
   0ED0 75 F0 00           1313 	mov	b,#0x00
   0ED3 12 00 5F           1314 	lcall	_atoh
   0ED6 AA 82              1315 	mov	r2,dpl
   0ED8 AB 83              1316 	mov	r3,dph
                           1317 ;	genAssign
   0EDA 90 00 75           1318 	mov	dptr,#_hex_dump_st_addr_1_1
   0EDD EA                 1319 	mov	a,r2
   0EDE F0                 1320 	movx	@dptr,a
   0EDF A3                 1321 	inc	dptr
   0EE0 EB                 1322 	mov	a,r3
   0EE1 F0                 1323 	movx	@dptr,a
                           1324 ;	main.c:185: if(st_addr<2048)        // Check if the address is in valid range
                           1325 ;	genAssign
   0EE2 8A 04              1326 	mov	ar4,r2
   0EE4 8B 05              1327 	mov	ar5,r3
                           1328 ;	genCmpLt
                           1329 ;	genCmp
                           1330 ;	genIfxJump
                           1331 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1332 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0EE6 74 F8              1333 	mov	a,#0x100 - 0x08
   0EE8 2D                 1334 	add	a,r5
   0EE9 40 0B              1335 	jc	00102$
                           1336 ;	Peephole 300	removed redundant label 00140$
                           1337 ;	main.c:187: flag=1;
                           1338 ;	genAssign
   0EEB 90 00 77           1339 	mov	dptr,#_hex_dump_flag_1_1
   0EEE 74 01              1340 	mov	a,#0x01
   0EF0 F0                 1341 	movx	@dptr,a
   0EF1 E4                 1342 	clr	a
   0EF2 A3                 1343 	inc	dptr
   0EF3 F0                 1344 	movx	@dptr,a
                           1345 ;	Peephole 112.b	changed ljmp to sjmp
   0EF4 80 17              1346 	sjmp	00105$
   0EF6                    1347 00102$:
                           1348 ;	main.c:192: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid start Address betweem 000 and 7FF: ");
                           1349 ;	genIpush
   0EF6 C0 02              1350 	push	ar2
   0EF8 C0 03              1351 	push	ar3
   0EFA 74 35              1352 	mov	a,#__str_18
   0EFC C0 E0              1353 	push	acc
   0EFE 74 1C              1354 	mov	a,#(__str_18 >> 8)
   0F00 C0 E0              1355 	push	acc
                           1356 ;	genCall
   0F02 12 15 DA           1357 	lcall	_printf_tiny
   0F05 15 81              1358 	dec	sp
   0F07 15 81              1359 	dec	sp
   0F09 D0 03              1360 	pop	ar3
   0F0B D0 02              1361 	pop	ar2
   0F0D                    1362 00105$:
                           1363 ;	main.c:194: }while(flag==0);
                           1364 ;	genAssign
   0F0D 90 00 77           1365 	mov	dptr,#_hex_dump_flag_1_1
   0F10 E0                 1366 	movx	a,@dptr
   0F11 FC                 1367 	mov	r4,a
   0F12 A3                 1368 	inc	dptr
   0F13 E0                 1369 	movx	a,@dptr
                           1370 ;	genIfx
   0F14 FD                 1371 	mov	r5,a
                           1372 ;	Peephole 135	removed redundant mov
   0F15 4C                 1373 	orl	a,r4
                           1374 ;	genIfxJump
                           1375 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0F16 60 A5              1376 	jz	00104$
                           1377 ;	Peephole 300	removed redundant label 00141$
                           1378 ;	main.c:198: printf_tiny("\n\n\r Enter End Address in Hex in HHH format between 000 to 7FF: ");
                           1379 ;	genIpush
   0F18 C0 02              1380 	push	ar2
   0F1A C0 03              1381 	push	ar3
   0F1C 74 7B              1382 	mov	a,#__str_19
   0F1E C0 E0              1383 	push	acc
   0F20 74 1C              1384 	mov	a,#(__str_19 >> 8)
   0F22 C0 E0              1385 	push	acc
                           1386 ;	genCall
   0F24 12 15 DA           1387 	lcall	_printf_tiny
   0F27 15 81              1388 	dec	sp
   0F29 15 81              1389 	dec	sp
   0F2B D0 03              1390 	pop	ar3
   0F2D D0 02              1391 	pop	ar2
                           1392 ;	main.c:199: do{
   0F2F                    1393 00110$:
                           1394 ;	main.c:200: flag=0;
                           1395 ;	genAssign
   0F2F 90 00 77           1396 	mov	dptr,#_hex_dump_flag_1_1
   0F32 E4                 1397 	clr	a
   0F33 F0                 1398 	movx	@dptr,a
   0F34 A3                 1399 	inc	dptr
   0F35 F0                 1400 	movx	@dptr,a
                           1401 ;	main.c:201: gets(d);            // Get data from the user    //Conver that data into hex
                           1402 ;	genCall
                           1403 ;	Peephole 182.a	used 16 bit load of DPTR
   0F36 90 00 5A           1404 	mov	dptr,#_hex_dump_d_1_1
   0F39 75 F0 00           1405 	mov	b,#0x00
   0F3C C0 02              1406 	push	ar2
   0F3E C0 03              1407 	push	ar3
   0F40 12 14 AD           1408 	lcall	_gets
   0F43 D0 03              1409 	pop	ar3
   0F45 D0 02              1410 	pop	ar2
                           1411 ;	main.c:202: end_addr=atoh(d);   // Check if the address is in valid range
                           1412 ;	genCall
                           1413 ;	Peephole 182.a	used 16 bit load of DPTR
   0F47 90 00 5A           1414 	mov	dptr,#_hex_dump_d_1_1
   0F4A 75 F0 00           1415 	mov	b,#0x00
   0F4D C0 02              1416 	push	ar2
   0F4F C0 03              1417 	push	ar3
   0F51 12 00 5F           1418 	lcall	_atoh
   0F54 AC 82              1419 	mov	r4,dpl
   0F56 AD 83              1420 	mov	r5,dph
   0F58 D0 03              1421 	pop	ar3
   0F5A D0 02              1422 	pop	ar2
                           1423 ;	main.c:203: if(end_addr<2048)
                           1424 ;	genAssign
   0F5C 8C 06              1425 	mov	ar6,r4
   0F5E 8D 07              1426 	mov	ar7,r5
                           1427 ;	genCmpLt
                           1428 ;	genCmp
                           1429 ;	genIfxJump
                           1430 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1431 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0F60 74 F8              1432 	mov	a,#0x100 - 0x08
   0F62 2F                 1433 	add	a,r7
   0F63 40 0B              1434 	jc	00108$
                           1435 ;	Peephole 300	removed redundant label 00142$
                           1436 ;	main.c:205: flag=1;
                           1437 ;	genAssign
   0F65 90 00 77           1438 	mov	dptr,#_hex_dump_flag_1_1
   0F68 74 01              1439 	mov	a,#0x01
   0F6A F0                 1440 	movx	@dptr,a
   0F6B E4                 1441 	clr	a
   0F6C A3                 1442 	inc	dptr
   0F6D F0                 1443 	movx	@dptr,a
                           1444 ;	Peephole 112.b	changed ljmp to sjmp
   0F6E 80 1F              1445 	sjmp	00111$
   0F70                    1446 00108$:
                           1447 ;	main.c:210: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid end Address betweem 000 and 7FF: ");
                           1448 ;	genIpush
   0F70 C0 02              1449 	push	ar2
   0F72 C0 03              1450 	push	ar3
   0F74 C0 04              1451 	push	ar4
   0F76 C0 05              1452 	push	ar5
   0F78 74 BB              1453 	mov	a,#__str_20
   0F7A C0 E0              1454 	push	acc
   0F7C 74 1C              1455 	mov	a,#(__str_20 >> 8)
   0F7E C0 E0              1456 	push	acc
                           1457 ;	genCall
   0F80 12 15 DA           1458 	lcall	_printf_tiny
   0F83 15 81              1459 	dec	sp
   0F85 15 81              1460 	dec	sp
   0F87 D0 05              1461 	pop	ar5
   0F89 D0 04              1462 	pop	ar4
   0F8B D0 03              1463 	pop	ar3
   0F8D D0 02              1464 	pop	ar2
   0F8F                    1465 00111$:
                           1466 ;	main.c:212: }while(flag==0);
                           1467 ;	genAssign
   0F8F 90 00 77           1468 	mov	dptr,#_hex_dump_flag_1_1
   0F92 E0                 1469 	movx	a,@dptr
   0F93 FE                 1470 	mov	r6,a
   0F94 A3                 1471 	inc	dptr
   0F95 E0                 1472 	movx	a,@dptr
                           1473 ;	genIfx
   0F96 FF                 1474 	mov	r7,a
                           1475 ;	Peephole 135	removed redundant mov
   0F97 4E                 1476 	orl	a,r6
                           1477 ;	genIfxJump
                           1478 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0F98 60 95              1479 	jz	00110$
                           1480 ;	Peephole 300	removed redundant label 00143$
                           1481 ;	main.c:213: bytes = end_addr - st_addr;         // Calculate total number of bytes to read
                           1482 ;	genMinus
   0F9A EC                 1483 	mov	a,r4
   0F9B C3                 1484 	clr	c
                           1485 ;	Peephole 236.l	used r2 instead of ar2
   0F9C 9A                 1486 	subb	a,r2
   0F9D FC                 1487 	mov	r4,a
   0F9E ED                 1488 	mov	a,r5
                           1489 ;	Peephole 236.l	used r3 instead of ar3
   0F9F 9B                 1490 	subb	a,r3
   0FA0 FD                 1491 	mov	r5,a
                           1492 ;	main.c:214: printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes+1);
                           1493 ;	genPlus
                           1494 ;     genPlusIncr
   0FA1 74 01              1495 	mov	a,#0x01
                           1496 ;	Peephole 236.a	used r4 instead of ar4
   0FA3 2C                 1497 	add	a,r4
   0FA4 FE                 1498 	mov	r6,a
                           1499 ;	Peephole 181	changed mov to clr
   0FA5 E4                 1500 	clr	a
                           1501 ;	Peephole 236.b	used r5 instead of ar5
   0FA6 3D                 1502 	addc	a,r5
   0FA7 FF                 1503 	mov	r7,a
                           1504 ;	genIpush
   0FA8 C0 02              1505 	push	ar2
   0FAA C0 03              1506 	push	ar3
   0FAC C0 04              1507 	push	ar4
   0FAE C0 05              1508 	push	ar5
   0FB0 C0 06              1509 	push	ar6
   0FB2 C0 07              1510 	push	ar7
                           1511 ;	genIpush
   0FB4 74 FF              1512 	mov	a,#__str_21
   0FB6 C0 E0              1513 	push	acc
   0FB8 74 1C              1514 	mov	a,#(__str_21 >> 8)
   0FBA C0 E0              1515 	push	acc
                           1516 ;	genCall
   0FBC 12 15 DA           1517 	lcall	_printf_tiny
   0FBF E5 81              1518 	mov	a,sp
   0FC1 24 FC              1519 	add	a,#0xfc
   0FC3 F5 81              1520 	mov	sp,a
   0FC5 D0 05              1521 	pop	ar5
   0FC7 D0 04              1522 	pop	ar4
   0FC9 D0 03              1523 	pop	ar3
   0FCB D0 02              1524 	pop	ar2
                           1525 ;	main.c:216: if(bytes<0){printf_tiny("\n\r -ERROR- End address smaller than the start address\n\r Enter Valid address range\n\r");}
                           1526 ;	genAssign
   0FCD 8C 06              1527 	mov	ar6,r4
   0FCF 8D 07              1528 	mov	ar7,r5
                           1529 ;	genCmpLt
                           1530 ;	genCmp
   0FD1 EF                 1531 	mov	a,r7
                           1532 ;	genIfxJump
                           1533 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0FD2 30 E7 1F           1534 	jnb	acc.7,00116$
                           1535 ;	Peephole 300	removed redundant label 00144$
                           1536 ;	genIpush
   0FD5 C0 02              1537 	push	ar2
   0FD7 C0 03              1538 	push	ar3
   0FD9 C0 04              1539 	push	ar4
   0FDB C0 05              1540 	push	ar5
   0FDD 74 14              1541 	mov	a,#__str_22
   0FDF C0 E0              1542 	push	acc
   0FE1 74 1D              1543 	mov	a,#(__str_22 >> 8)
   0FE3 C0 E0              1544 	push	acc
                           1545 ;	genCall
   0FE5 12 15 DA           1546 	lcall	_printf_tiny
   0FE8 15 81              1547 	dec	sp
   0FEA 15 81              1548 	dec	sp
   0FEC D0 05              1549 	pop	ar5
   0FEE D0 04              1550 	pop	ar4
   0FF0 D0 03              1551 	pop	ar3
   0FF2 D0 02              1552 	pop	ar2
   0FF4                    1553 00116$:
                           1554 ;	main.c:217: }while(bytes<0);
                           1555 ;	genAssign
   0FF4 8C 06              1556 	mov	ar6,r4
   0FF6 8D 07              1557 	mov	ar7,r5
                           1558 ;	genCmpLt
                           1559 ;	genCmp
   0FF8 EF                 1560 	mov	a,r7
                           1561 ;	genIfxJump
   0FF9 30 E7 03           1562 	jnb	acc.7,00145$
   0FFC 02 0E AE           1563 	ljmp	00115$
   0FFF                    1564 00145$:
                           1565 ;	main.c:221: for(i=0;i<=bytes;i++)               // Loop for number of bytes
                           1566 ;	genAssign
                           1567 ;	genAssign
                           1568 ;	genAssign
   0FFF 7E 00              1569 	mov	r6,#0x00
   1001 7F 00              1570 	mov	r7,#0x00
   1003                    1571 00121$:
                           1572 ;	genCmpGt
                           1573 ;	genCmp
   1003 C3                 1574 	clr	c
   1004 EC                 1575 	mov	a,r4
   1005 9E                 1576 	subb	a,r6
   1006 ED                 1577 	mov	a,r5
   1007 9F                 1578 	subb	a,r7
                           1579 ;	genIfxJump
   1008 50 01              1580 	jnc	00146$
                           1581 ;	Peephole 251.a	replaced ljmp to ret with ret
   100A 22                 1582 	ret
   100B                    1583 00146$:
                           1584 ;	main.c:223: if(i%16==0)
                           1585 ;	genAnd
   100B EE                 1586 	mov	a,r6
   100C 54 0F              1587 	anl	a,#0x0F
                           1588 ;	Peephole 160.c	removed sjmp by inverse jump logic
   100E 60 03              1589 	jz	00148$
                           1590 ;	Peephole 300	removed redundant label 00147$
   1010 02 10 B3           1591 	ljmp	00119$
   1013                    1592 00148$:
                           1593 ;	main.c:226: printf_tiny("\n\n\r%x:\t",aaa);
                           1594 ;	genIpush
   1013 C0 04              1595 	push	ar4
   1015 C0 05              1596 	push	ar5
                           1597 ;	genIpush
   1017 C0 02              1598 	push	ar2
   1019 C0 03              1599 	push	ar3
   101B C0 04              1600 	push	ar4
   101D C0 05              1601 	push	ar5
   101F C0 06              1602 	push	ar6
   1021 C0 07              1603 	push	ar7
   1023 C0 02              1604 	push	ar2
   1025 C0 03              1605 	push	ar3
                           1606 ;	genIpush
   1027 74 68              1607 	mov	a,#__str_23
   1029 C0 E0              1608 	push	acc
   102B 74 1D              1609 	mov	a,#(__str_23 >> 8)
   102D C0 E0              1610 	push	acc
                           1611 ;	genCall
   102F 12 15 DA           1612 	lcall	_printf_tiny
   1032 E5 81              1613 	mov	a,sp
   1034 24 FC              1614 	add	a,#0xfc
   1036 F5 81              1615 	mov	sp,a
   1038 D0 07              1616 	pop	ar7
   103A D0 06              1617 	pop	ar6
   103C D0 05              1618 	pop	ar5
   103E D0 04              1619 	pop	ar4
   1040 D0 03              1620 	pop	ar3
   1042 D0 02              1621 	pop	ar2
                           1622 ;	main.c:227: aaa+=16;
                           1623 ;	genPlus
                           1624 ;     genPlusIncr
   1044 74 10              1625 	mov	a,#0x10
                           1626 ;	Peephole 236.a	used r2 instead of ar2
   1046 2A                 1627 	add	a,r2
   1047 FA                 1628 	mov	r2,a
                           1629 ;	Peephole 181	changed mov to clr
   1048 E4                 1630 	clr	a
                           1631 ;	Peephole 236.b	used r3 instead of ar3
   1049 3B                 1632 	addc	a,r3
   104A FB                 1633 	mov	r3,a
                           1634 ;	main.c:228: j=0;
                           1635 ;	genAssign
   104B 90 00 79           1636 	mov	dptr,#_hex_dump_j_1_1
   104E E4                 1637 	clr	a
   104F F0                 1638 	movx	@dptr,a
   1050 A3                 1639 	inc	dptr
   1051 F0                 1640 	movx	@dptr,a
                           1641 ;	main.c:229: st_page=st_addr/256;       // Calculate the page blobk number
                           1642 ;	genAssign
   1052 90 00 75           1643 	mov	dptr,#_hex_dump_st_addr_1_1
   1055 E0                 1644 	movx	a,@dptr
   1056 F8                 1645 	mov	r0,a
   1057 A3                 1646 	inc	dptr
   1058 E0                 1647 	movx	a,@dptr
   1059 F9                 1648 	mov	r1,a
                           1649 ;	genRightShift
                           1650 ;	genRightShiftLiteral
                           1651 ;	genrshTwo
   105A 89 0A              1652 	mov	_hex_dump_sloc0_1_0,r1
   105C 75 0B 00           1653 	mov	(_hex_dump_sloc0_1_0 + 1),#0x00
                           1654 ;	main.c:230: seq_read(st_addr-st_page*256,st_page,16,r);     // Sequantial read is used to read 16 bytes of data is single go
                           1655 ;	genCast
   105F 88 04              1656 	mov	ar4,r0
                           1657 ;	genCast
   1061 90 00 12           1658 	mov	dptr,#_seq_read_PARM_2
   1064 E5 0A              1659 	mov	a,_hex_dump_sloc0_1_0
   1066 F0                 1660 	movx	@dptr,a
                           1661 ;	genAssign
   1067 90 00 13           1662 	mov	dptr,#_seq_read_PARM_3
   106A 74 10              1663 	mov	a,#0x10
   106C F0                 1664 	movx	@dptr,a
   106D E4                 1665 	clr	a
   106E A3                 1666 	inc	dptr
   106F F0                 1667 	movx	@dptr,a
                           1668 ;	genAssign
   1070 90 00 15           1669 	mov	dptr,#_seq_read_PARM_4
   1073 74 64              1670 	mov	a,#_hex_dump_r_1_1
   1075 F0                 1671 	movx	@dptr,a
   1076 A3                 1672 	inc	dptr
   1077 74 00              1673 	mov	a,#(_hex_dump_r_1_1 >> 8)
   1079 F0                 1674 	movx	@dptr,a
   107A A3                 1675 	inc	dptr
                           1676 ;	Peephole 181	changed mov to clr
   107B E4                 1677 	clr	a
   107C F0                 1678 	movx	@dptr,a
                           1679 ;	genCall
   107D 8C 82              1680 	mov	dpl,r4
   107F C0 02              1681 	push	ar2
   1081 C0 03              1682 	push	ar3
   1083 C0 04              1683 	push	ar4
   1085 C0 05              1684 	push	ar5
   1087 C0 06              1685 	push	ar6
   1089 C0 07              1686 	push	ar7
   108B C0 00              1687 	push	ar0
   108D C0 01              1688 	push	ar1
   108F 12 05 F9           1689 	lcall	_seq_read
   1092 D0 01              1690 	pop	ar1
   1094 D0 00              1691 	pop	ar0
   1096 D0 07              1692 	pop	ar7
   1098 D0 06              1693 	pop	ar6
   109A D0 05              1694 	pop	ar5
   109C D0 04              1695 	pop	ar4
   109E D0 03              1696 	pop	ar3
   10A0 D0 02              1697 	pop	ar2
                           1698 ;	main.c:231: st_addr++;
                           1699 ;	genPlus
   10A2 90 00 75           1700 	mov	dptr,#_hex_dump_st_addr_1_1
                           1701 ;     genPlusIncr
   10A5 74 01              1702 	mov	a,#0x01
                           1703 ;	Peephole 236.a	used r0 instead of ar0
   10A7 28                 1704 	add	a,r0
   10A8 F0                 1705 	movx	@dptr,a
                           1706 ;	Peephole 181	changed mov to clr
   10A9 E4                 1707 	clr	a
                           1708 ;	Peephole 236.b	used r1 instead of ar1
   10AA 39                 1709 	addc	a,r1
   10AB A3                 1710 	inc	dptr
   10AC F0                 1711 	movx	@dptr,a
                           1712 ;	genIpop
   10AD D0 05              1713 	pop	ar5
   10AF D0 04              1714 	pop	ar4
                           1715 ;	Peephole 112.b	changed ljmp to sjmp
   10B1 80 13              1716 	sjmp	00120$
   10B3                    1717 00119$:
                           1718 ;	main.c:238: st_addr++;
                           1719 ;	genAssign
   10B3 90 00 75           1720 	mov	dptr,#_hex_dump_st_addr_1_1
   10B6 E0                 1721 	movx	a,@dptr
   10B7 F8                 1722 	mov	r0,a
   10B8 A3                 1723 	inc	dptr
   10B9 E0                 1724 	movx	a,@dptr
   10BA F9                 1725 	mov	r1,a
                           1726 ;	genPlus
   10BB 90 00 75           1727 	mov	dptr,#_hex_dump_st_addr_1_1
                           1728 ;     genPlusIncr
   10BE 74 01              1729 	mov	a,#0x01
                           1730 ;	Peephole 236.a	used r0 instead of ar0
   10C0 28                 1731 	add	a,r0
   10C1 F0                 1732 	movx	@dptr,a
                           1733 ;	Peephole 181	changed mov to clr
   10C2 E4                 1734 	clr	a
                           1735 ;	Peephole 236.b	used r1 instead of ar1
   10C3 39                 1736 	addc	a,r1
   10C4 A3                 1737 	inc	dptr
   10C5 F0                 1738 	movx	@dptr,a
   10C6                    1739 00120$:
                           1740 ;	main.c:241: printf_tiny("%x\t",r[j]);
                           1741 ;	genIpush
   10C6 C0 04              1742 	push	ar4
   10C8 C0 05              1743 	push	ar5
                           1744 ;	genAssign
   10CA 90 00 79           1745 	mov	dptr,#_hex_dump_j_1_1
   10CD E0                 1746 	movx	a,@dptr
   10CE F8                 1747 	mov	r0,a
   10CF A3                 1748 	inc	dptr
   10D0 E0                 1749 	movx	a,@dptr
   10D1 F9                 1750 	mov	r1,a
                           1751 ;	genPlus
                           1752 ;	Peephole 236.g	used r0 instead of ar0
   10D2 E8                 1753 	mov	a,r0
   10D3 24 64              1754 	add	a,#_hex_dump_r_1_1
   10D5 F5 82              1755 	mov	dpl,a
                           1756 ;	Peephole 236.g	used r1 instead of ar1
   10D7 E9                 1757 	mov	a,r1
   10D8 34 00              1758 	addc	a,#(_hex_dump_r_1_1 >> 8)
   10DA F5 83              1759 	mov	dph,a
                           1760 ;	genPointerGet
                           1761 ;	genFarPointerGet
   10DC E0                 1762 	movx	a,@dptr
   10DD FC                 1763 	mov	r4,a
                           1764 ;	genCast
   10DE 7D 00              1765 	mov	r5,#0x00
                           1766 ;	genIpush
   10E0 C0 02              1767 	push	ar2
   10E2 C0 03              1768 	push	ar3
   10E4 C0 04              1769 	push	ar4
   10E6 C0 05              1770 	push	ar5
   10E8 C0 06              1771 	push	ar6
   10EA C0 07              1772 	push	ar7
   10EC C0 00              1773 	push	ar0
   10EE C0 01              1774 	push	ar1
   10F0 C0 04              1775 	push	ar4
   10F2 C0 05              1776 	push	ar5
                           1777 ;	genIpush
   10F4 74 70              1778 	mov	a,#__str_24
   10F6 C0 E0              1779 	push	acc
   10F8 74 1D              1780 	mov	a,#(__str_24 >> 8)
   10FA C0 E0              1781 	push	acc
                           1782 ;	genCall
   10FC 12 15 DA           1783 	lcall	_printf_tiny
   10FF E5 81              1784 	mov	a,sp
   1101 24 FC              1785 	add	a,#0xfc
   1103 F5 81              1786 	mov	sp,a
   1105 D0 01              1787 	pop	ar1
   1107 D0 00              1788 	pop	ar0
   1109 D0 07              1789 	pop	ar7
   110B D0 06              1790 	pop	ar6
   110D D0 05              1791 	pop	ar5
   110F D0 04              1792 	pop	ar4
   1111 D0 03              1793 	pop	ar3
   1113 D0 02              1794 	pop	ar2
                           1795 ;	main.c:242: j++;
                           1796 ;	genPlus
   1115 90 00 79           1797 	mov	dptr,#_hex_dump_j_1_1
                           1798 ;     genPlusIncr
   1118 74 01              1799 	mov	a,#0x01
                           1800 ;	Peephole 236.a	used r0 instead of ar0
   111A 28                 1801 	add	a,r0
   111B F0                 1802 	movx	@dptr,a
                           1803 ;	Peephole 181	changed mov to clr
   111C E4                 1804 	clr	a
                           1805 ;	Peephole 236.b	used r1 instead of ar1
   111D 39                 1806 	addc	a,r1
   111E A3                 1807 	inc	dptr
   111F F0                 1808 	movx	@dptr,a
                           1809 ;	main.c:221: for(i=0;i<=bytes;i++)               // Loop for number of bytes
                           1810 ;	genPlus
                           1811 ;     genPlusIncr
   1120 0E                 1812 	inc	r6
   1121 BE 00 01           1813 	cjne	r6,#0x00,00149$
   1124 0F                 1814 	inc	r7
   1125                    1815 00149$:
                           1816 ;	genIpop
   1125 D0 05              1817 	pop	ar5
   1127 D0 04              1818 	pop	ar4
   1129 02 10 03           1819 	ljmp	00121$
                           1820 ;	Peephole 259.b	removed redundant label 00125$ and ret
                           1821 ;
                           1822 ;------------------------------------------------------------
                           1823 ;Allocation info for local variables in function 'DDRAM_dump'
                           1824 ;------------------------------------------------------------
                           1825 ;temp                      Allocated with name '_DDRAM_dump_temp_1_1'
                           1826 ;i                         Allocated with name '_DDRAM_dump_i_1_1'
                           1827 ;------------------------------------------------------------
                           1828 ;	main.c:255: void DDRAM_dump()
                           1829 ;	-----------------------------------------
                           1830 ;	 function DDRAM_dump
                           1831 ;	-----------------------------------------
   112C                    1832 _DDRAM_dump:
                           1833 ;	main.c:259: lcdputcmd(0x80);        // 0x80 command is passed to the LCD to select DDRAM and Setting its address as 00
                           1834 ;	genCall
   112C 75 82 80           1835 	mov	dpl,#0x80
   112F 12 09 30           1836 	lcall	_lcdputcmd
                           1837 ;	main.c:260: printf_tiny("\n\r\t\tAscii Representation\n\r");
                           1838 ;	genIpush
   1132 74 74              1839 	mov	a,#__str_25
   1134 C0 E0              1840 	push	acc
   1136 74 1D              1841 	mov	a,#(__str_25 >> 8)
   1138 C0 E0              1842 	push	acc
                           1843 ;	genCall
   113A 12 15 DA           1844 	lcall	_printf_tiny
   113D 15 81              1845 	dec	sp
   113F 15 81              1846 	dec	sp
                           1847 ;	main.c:261: for(i=0;i<64;i++)       // Reading contents of the DDRAM
                           1848 ;	genAssign
   1141 7A 00              1849 	mov	r2,#0x00
                           1850 ;	genAssign
   1143 7B 00              1851 	mov	r3,#0x00
   1145 7C 00              1852 	mov	r4,#0x00
   1147                    1853 00105$:
                           1854 ;	genCmpLt
                           1855 ;	genCmp
   1147 C3                 1856 	clr	c
   1148 EB                 1857 	mov	a,r3
   1149 94 40              1858 	subb	a,#0x40
   114B EC                 1859 	mov	a,r4
   114C 64 80              1860 	xrl	a,#0x80
   114E 94 80              1861 	subb	a,#0x80
                           1862 ;	genIfxJump
   1150 40 03              1863 	jc	00123$
   1152 02 11 E9           1864 	ljmp	00108$
   1155                    1865 00123$:
                           1866 ;	main.c:263: if(i%16==0)         // After every 16 characters , go to new line of the terminal
                           1867 ;	genAssign
   1155 90 00 8A           1868 	mov	dptr,#__modsint_PARM_2
   1158 74 10              1869 	mov	a,#0x10
   115A F0                 1870 	movx	@dptr,a
   115B E4                 1871 	clr	a
   115C A3                 1872 	inc	dptr
   115D F0                 1873 	movx	@dptr,a
                           1874 ;	genCall
   115E 8B 82              1875 	mov	dpl,r3
   1160 8C 83              1876 	mov	dph,r4
   1162 C0 02              1877 	push	ar2
   1164 C0 03              1878 	push	ar3
   1166 C0 04              1879 	push	ar4
   1168 12 17 02           1880 	lcall	__modsint
   116B E5 82              1881 	mov	a,dpl
   116D 85 83 F0           1882 	mov	b,dph
   1170 D0 04              1883 	pop	ar4
   1172 D0 03              1884 	pop	ar3
   1174 D0 02              1885 	pop	ar2
                           1886 ;	genIfx
   1176 45 F0              1887 	orl	a,b
                           1888 ;	genIfxJump
                           1889 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1178 70 33              1890 	jnz	00102$
                           1891 ;	Peephole 300	removed redundant label 00124$
                           1892 ;	main.c:265: temp++;
                           1893 ;	genPlus
                           1894 ;     genPlusIncr
   117A 0A                 1895 	inc	r2
                           1896 ;	main.c:266: printf_tiny("\n\r\t\t");
                           1897 ;	genIpush
   117B C0 02              1898 	push	ar2
   117D C0 03              1899 	push	ar3
   117F C0 04              1900 	push	ar4
   1181 74 8F              1901 	mov	a,#__str_26
   1183 C0 E0              1902 	push	acc
   1185 74 1D              1903 	mov	a,#(__str_26 >> 8)
   1187 C0 E0              1904 	push	acc
                           1905 ;	genCall
   1189 12 15 DA           1906 	lcall	_printf_tiny
   118C 15 81              1907 	dec	sp
   118E 15 81              1908 	dec	sp
   1190 D0 04              1909 	pop	ar4
   1192 D0 03              1910 	pop	ar3
   1194 D0 02              1911 	pop	ar2
                           1912 ;	main.c:267: lcdgotoxy(temp,1);
                           1913 ;	genAssign
   1196 90 00 28           1914 	mov	dptr,#_lcdgotoxy_PARM_2
   1199 74 01              1915 	mov	a,#0x01
   119B F0                 1916 	movx	@dptr,a
                           1917 ;	genCall
   119C 8A 82              1918 	mov	dpl,r2
   119E C0 02              1919 	push	ar2
   11A0 C0 03              1920 	push	ar3
   11A2 C0 04              1921 	push	ar4
   11A4 12 0A 27           1922 	lcall	_lcdgotoxy
   11A7 D0 04              1923 	pop	ar4
   11A9 D0 03              1924 	pop	ar3
   11AB D0 02              1925 	pop	ar2
   11AD                    1926 00102$:
                           1927 ;	main.c:271: putchar(lcdread());     // Read character from the DDRAM and peint it to the terminal
                           1928 ;	genCall
   11AD C0 02              1929 	push	ar2
   11AF C0 03              1930 	push	ar3
   11B1 C0 04              1931 	push	ar4
   11B3 12 09 53           1932 	lcall	_lcdread
   11B6 AD 82              1933 	mov	r5,dpl
   11B8 D0 04              1934 	pop	ar4
   11BA D0 03              1935 	pop	ar3
   11BC D0 02              1936 	pop	ar2
                           1937 ;	genCall
   11BE 8D 82              1938 	mov	dpl,r5
   11C0 C0 02              1939 	push	ar2
   11C2 C0 03              1940 	push	ar3
   11C4 C0 04              1941 	push	ar4
   11C6 12 13 45           1942 	lcall	_putchar
   11C9 D0 04              1943 	pop	ar4
   11CB D0 03              1944 	pop	ar3
   11CD D0 02              1945 	pop	ar2
                           1946 ;	main.c:272: delay_ms(10);           // Wait for 10 ms
                           1947 ;	genCall
                           1948 ;	Peephole 182.b	used 16 bit load of dptr
   11CF 90 00 0A           1949 	mov	dptr,#0x000A
   11D2 C0 02              1950 	push	ar2
   11D4 C0 03              1951 	push	ar3
   11D6 C0 04              1952 	push	ar4
   11D8 12 05 90           1953 	lcall	_delay_ms
   11DB D0 04              1954 	pop	ar4
   11DD D0 03              1955 	pop	ar3
   11DF D0 02              1956 	pop	ar2
                           1957 ;	main.c:261: for(i=0;i<64;i++)       // Reading contents of the DDRAM
                           1958 ;	genPlus
                           1959 ;     genPlusIncr
   11E1 0B                 1960 	inc	r3
   11E2 BB 00 01           1961 	cjne	r3,#0x00,00125$
   11E5 0C                 1962 	inc	r4
   11E6                    1963 00125$:
   11E6 02 11 47           1964 	ljmp	00105$
   11E9                    1965 00108$:
                           1966 ;	main.c:276: lcdgotoxy(1,1);
                           1967 ;	genAssign
   11E9 90 00 28           1968 	mov	dptr,#_lcdgotoxy_PARM_2
   11EC 74 01              1969 	mov	a,#0x01
   11EE F0                 1970 	movx	@dptr,a
                           1971 ;	genCall
   11EF 75 82 01           1972 	mov	dpl,#0x01
   11F2 12 0A 27           1973 	lcall	_lcdgotoxy
                           1974 ;	main.c:277: printf_tiny("\n\r\t\tHex Representation\n\r");
                           1975 ;	genIpush
   11F5 74 94              1976 	mov	a,#__str_27
   11F7 C0 E0              1977 	push	acc
   11F9 74 1D              1978 	mov	a,#(__str_27 >> 8)
   11FB C0 E0              1979 	push	acc
                           1980 ;	genCall
   11FD 12 15 DA           1981 	lcall	_printf_tiny
   1200 15 81              1982 	dec	sp
   1202 15 81              1983 	dec	sp
                           1984 ;	main.c:278: for(i=0;i<80;i++)
                           1985 ;	genAssign
   1204 7A 00              1986 	mov	r2,#0x00
   1206 7B 00              1987 	mov	r3,#0x00
   1208                    1988 00109$:
                           1989 ;	genCmpLt
                           1990 ;	genCmp
   1208 C3                 1991 	clr	c
   1209 EA                 1992 	mov	a,r2
   120A 94 50              1993 	subb	a,#0x50
   120C EB                 1994 	mov	a,r3
   120D 64 80              1995 	xrl	a,#0x80
   120F 94 80              1996 	subb	a,#0x80
                           1997 ;	genIfxJump
   1211 40 01              1998 	jc	00126$
                           1999 ;	Peephole 251.a	replaced ljmp to ret with ret
   1213 22                 2000 	ret
   1214                    2001 00126$:
                           2002 ;	main.c:280: if(i%16==0)
                           2003 ;	genAssign
   1214 90 00 8A           2004 	mov	dptr,#__modsint_PARM_2
   1217 74 10              2005 	mov	a,#0x10
   1219 F0                 2006 	movx	@dptr,a
   121A E4                 2007 	clr	a
   121B A3                 2008 	inc	dptr
   121C F0                 2009 	movx	@dptr,a
                           2010 ;	genCall
   121D 8A 82              2011 	mov	dpl,r2
   121F 8B 83              2012 	mov	dph,r3
   1221 C0 02              2013 	push	ar2
   1223 C0 03              2014 	push	ar3
   1225 12 17 02           2015 	lcall	__modsint
   1228 E5 82              2016 	mov	a,dpl
   122A 85 83 F0           2017 	mov	b,dph
   122D D0 03              2018 	pop	ar3
   122F D0 02              2019 	pop	ar2
                           2020 ;	genIfx
   1231 45 F0              2021 	orl	a,b
                           2022 ;	genIfxJump
                           2023 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1233 70 1D              2024 	jnz	00104$
                           2025 ;	Peephole 300	removed redundant label 00127$
                           2026 ;	main.c:282: printf_tiny("\n\n\r0x%x",i);
                           2027 ;	genIpush
   1235 C0 02              2028 	push	ar2
   1237 C0 03              2029 	push	ar3
   1239 C0 02              2030 	push	ar2
   123B C0 03              2031 	push	ar3
                           2032 ;	genIpush
   123D 74 AD              2033 	mov	a,#__str_28
   123F C0 E0              2034 	push	acc
   1241 74 1D              2035 	mov	a,#(__str_28 >> 8)
   1243 C0 E0              2036 	push	acc
                           2037 ;	genCall
   1245 12 15 DA           2038 	lcall	_printf_tiny
   1248 E5 81              2039 	mov	a,sp
   124A 24 FC              2040 	add	a,#0xfc
   124C F5 81              2041 	mov	sp,a
   124E D0 03              2042 	pop	ar3
   1250 D0 02              2043 	pop	ar2
   1252                    2044 00104$:
                           2045 ;	main.c:286: printf_tiny("\t %x",lcdread());
                           2046 ;	genCall
   1252 C0 02              2047 	push	ar2
   1254 C0 03              2048 	push	ar3
   1256 12 09 53           2049 	lcall	_lcdread
   1259 AC 82              2050 	mov	r4,dpl
   125B D0 03              2051 	pop	ar3
   125D D0 02              2052 	pop	ar2
                           2053 ;	genCast
   125F EC                 2054 	mov	a,r4
   1260 33                 2055 	rlc	a
   1261 95 E0              2056 	subb	a,acc
   1263 FD                 2057 	mov	r5,a
                           2058 ;	genIpush
   1264 C0 02              2059 	push	ar2
   1266 C0 03              2060 	push	ar3
   1268 C0 04              2061 	push	ar4
   126A C0 05              2062 	push	ar5
                           2063 ;	genIpush
   126C 74 B5              2064 	mov	a,#__str_29
   126E C0 E0              2065 	push	acc
   1270 74 1D              2066 	mov	a,#(__str_29 >> 8)
   1272 C0 E0              2067 	push	acc
                           2068 ;	genCall
   1274 12 15 DA           2069 	lcall	_printf_tiny
   1277 E5 81              2070 	mov	a,sp
   1279 24 FC              2071 	add	a,#0xfc
   127B F5 81              2072 	mov	sp,a
   127D D0 03              2073 	pop	ar3
   127F D0 02              2074 	pop	ar2
                           2075 ;	main.c:287: delay_ms(10);
                           2076 ;	genCall
                           2077 ;	Peephole 182.b	used 16 bit load of dptr
   1281 90 00 0A           2078 	mov	dptr,#0x000A
   1284 C0 02              2079 	push	ar2
   1286 C0 03              2080 	push	ar3
   1288 12 05 90           2081 	lcall	_delay_ms
   128B D0 03              2082 	pop	ar3
   128D D0 02              2083 	pop	ar2
                           2084 ;	main.c:278: for(i=0;i<80;i++)
                           2085 ;	genPlus
                           2086 ;     genPlusIncr
   128F 0A                 2087 	inc	r2
   1290 BA 00 01           2088 	cjne	r2,#0x00,00128$
   1293 0B                 2089 	inc	r3
   1294                    2090 00128$:
   1294 02 12 08           2091 	ljmp	00109$
                           2092 ;	Peephole 259.b	removed redundant label 00113$ and ret
                           2093 ;
                           2094 ;------------------------------------------------------------
                           2095 ;Allocation info for local variables in function 'CGRAM_dump'
                           2096 ;------------------------------------------------------------
                           2097 ;temp                      Allocated with name '_CGRAM_dump_temp_1_1'
                           2098 ;i                         Allocated with name '_CGRAM_dump_i_1_1'
                           2099 ;------------------------------------------------------------
                           2100 ;	main.c:302: void CGRAM_dump()
                           2101 ;	-----------------------------------------
                           2102 ;	 function CGRAM_dump
                           2103 ;	-----------------------------------------
   1297                    2104 _CGRAM_dump:
                           2105 ;	main.c:306: putchar('\n');
                           2106 ;	genCall
   1297 75 82 0A           2107 	mov	dpl,#0x0A
   129A 12 13 45           2108 	lcall	_putchar
                           2109 ;	main.c:307: lcdputcmd(0x40);        // 0x40 is Passed to select CGRAM and setting its address as 00
                           2110 ;	genCall
   129D 75 82 40           2111 	mov	dpl,#0x40
   12A0 12 09 30           2112 	lcall	_lcdputcmd
                           2113 ;	main.c:308: for(i=0;i<64;i++)       // 64 bytes of CGRAM are read
                           2114 ;	genAssign
   12A3 7A 00              2115 	mov	r2,#0x00
   12A5 7B 00              2116 	mov	r3,#0x00
   12A7                    2117 00103$:
                           2118 ;	genCmpLt
                           2119 ;	genCmp
   12A7 C3                 2120 	clr	c
   12A8 EA                 2121 	mov	a,r2
   12A9 94 40              2122 	subb	a,#0x40
   12AB EB                 2123 	mov	a,r3
   12AC 64 80              2124 	xrl	a,#0x80
   12AE 94 80              2125 	subb	a,#0x80
                           2126 ;	genIfxJump
   12B0 40 01              2127 	jc	00113$
                           2128 ;	Peephole 251.a	replaced ljmp to ret with ret
   12B2 22                 2129 	ret
   12B3                    2130 00113$:
                           2131 ;	main.c:310: if(i%16==0)
                           2132 ;	genAssign
   12B3 90 00 8A           2133 	mov	dptr,#__modsint_PARM_2
   12B6 74 10              2134 	mov	a,#0x10
   12B8 F0                 2135 	movx	@dptr,a
   12B9 E4                 2136 	clr	a
   12BA A3                 2137 	inc	dptr
   12BB F0                 2138 	movx	@dptr,a
                           2139 ;	genCall
   12BC 8A 82              2140 	mov	dpl,r2
   12BE 8B 83              2141 	mov	dph,r3
   12C0 C0 02              2142 	push	ar2
   12C2 C0 03              2143 	push	ar3
   12C4 12 17 02           2144 	lcall	__modsint
   12C7 E5 82              2145 	mov	a,dpl
   12C9 85 83 F0           2146 	mov	b,dph
   12CC D0 03              2147 	pop	ar3
   12CE D0 02              2148 	pop	ar2
                           2149 ;	genIfx
   12D0 45 F0              2150 	orl	a,b
                           2151 ;	genIfxJump
                           2152 ;	Peephole 108.b	removed ljmp by inverse jump logic
   12D2 70 1D              2153 	jnz	00102$
                           2154 ;	Peephole 300	removed redundant label 00114$
                           2155 ;	main.c:312: printf_tiny("\n\n\r0x%x",i);
                           2156 ;	genIpush
   12D4 C0 02              2157 	push	ar2
   12D6 C0 03              2158 	push	ar3
   12D8 C0 02              2159 	push	ar2
   12DA C0 03              2160 	push	ar3
                           2161 ;	genIpush
   12DC 74 AD              2162 	mov	a,#__str_28
   12DE C0 E0              2163 	push	acc
   12E0 74 1D              2164 	mov	a,#(__str_28 >> 8)
   12E2 C0 E0              2165 	push	acc
                           2166 ;	genCall
   12E4 12 15 DA           2167 	lcall	_printf_tiny
   12E7 E5 81              2168 	mov	a,sp
   12E9 24 FC              2169 	add	a,#0xfc
   12EB F5 81              2170 	mov	sp,a
   12ED D0 03              2171 	pop	ar3
   12EF D0 02              2172 	pop	ar2
   12F1                    2173 00102$:
                           2174 ;	main.c:314: temp = lcdread();   // Reading data from the LCD
                           2175 ;	genCall
   12F1 C0 02              2176 	push	ar2
   12F3 C0 03              2177 	push	ar3
   12F5 12 09 53           2178 	lcall	_lcdread
   12F8 AC 82              2179 	mov	r4,dpl
   12FA D0 03              2180 	pop	ar3
   12FC D0 02              2181 	pop	ar2
                           2182 ;	main.c:315: putchar('\t');
                           2183 ;	genCall
   12FE 75 82 09           2184 	mov	dpl,#0x09
   1301 C0 02              2185 	push	ar2
   1303 C0 03              2186 	push	ar3
   1305 C0 04              2187 	push	ar4
   1307 12 13 45           2188 	lcall	_putchar
   130A D0 04              2189 	pop	ar4
   130C D0 03              2190 	pop	ar3
   130E D0 02              2191 	pop	ar2
                           2192 ;	main.c:316: printf_tiny("%x",temp);      // Displaying Data on the terminal
                           2193 ;	genAssign
                           2194 ;	genCast
   1310 7D 00              2195 	mov	r5,#0x00
                           2196 ;	genIpush
   1312 C0 02              2197 	push	ar2
   1314 C0 03              2198 	push	ar3
   1316 C0 04              2199 	push	ar4
   1318 C0 05              2200 	push	ar5
                           2201 ;	genIpush
   131A 74 BA              2202 	mov	a,#__str_30
   131C C0 E0              2203 	push	acc
   131E 74 1D              2204 	mov	a,#(__str_30 >> 8)
   1320 C0 E0              2205 	push	acc
                           2206 ;	genCall
   1322 12 15 DA           2207 	lcall	_printf_tiny
   1325 E5 81              2208 	mov	a,sp
   1327 24 FC              2209 	add	a,#0xfc
   1329 F5 81              2210 	mov	sp,a
   132B D0 03              2211 	pop	ar3
   132D D0 02              2212 	pop	ar2
                           2213 ;	main.c:317: delay_ms(10);
                           2214 ;	genCall
                           2215 ;	Peephole 182.b	used 16 bit load of dptr
   132F 90 00 0A           2216 	mov	dptr,#0x000A
   1332 C0 02              2217 	push	ar2
   1334 C0 03              2218 	push	ar3
   1336 12 05 90           2219 	lcall	_delay_ms
   1339 D0 03              2220 	pop	ar3
   133B D0 02              2221 	pop	ar2
                           2222 ;	main.c:308: for(i=0;i<64;i++)       // 64 bytes of CGRAM are read
                           2223 ;	genPlus
                           2224 ;     genPlusIncr
   133D 0A                 2225 	inc	r2
   133E BA 00 01           2226 	cjne	r2,#0x00,00115$
   1341 0B                 2227 	inc	r3
   1342                    2228 00115$:
   1342 02 12 A7           2229 	ljmp	00103$
                           2230 ;	Peephole 259.b	removed redundant label 00107$ and ret
                           2231 ;
                           2232 	.area CSEG    (CODE)
                           2233 	.area CONST   (CODE)
   1897                    2234 __str_0:
   1897 48 69              2235 	.ascii "Hi"
   1899 00                 2236 	.db 0x00
   189A                    2237 __str_1:
   189A 48 65 6C 6C 6F     2238 	.ascii "Hello"
   189F 00                 2239 	.db 0x00
   18A0                    2240 __str_2:
   18A0 57 6F 72 6C 64     2241 	.ascii "World"
   18A5 00                 2242 	.db 0x00
   18A6                    2243 __str_3:
   18A6 0A                 2244 	.db 0x0A
   18A7 0D                 2245 	.db 0x0D
   18A8 09                 2246 	.db 0x09
   18A9 09                 2247 	.db 0x09
   18AA 09                 2248 	.db 0x09
   18AB 09                 2249 	.db 0x09
   18AC 09                 2250 	.db 0x09
   18AD 2A 2A 2A 2A 2A 2A  2251 	.ascii "******** Control Commands ********"
        2A 2A 20 43 6F 6E
        74 72 6F 6C 20 43
        6F 6D 6D 61 6E 64
        73 20 2A 2A 2A 2A
        2A 2A 2A 2A
   18CF 0A                 2252 	.db 0x0A
   18D0 0D                 2253 	.db 0x0D
   18D1 09                 2254 	.db 0x09
   18D2 31 2E 20 57 72 69  2255 	.ascii "1. Write Byte "
        74 65 20 42 79 74
        65 20
   18E0 0A                 2256 	.db 0x0A
   18E1 0D                 2257 	.db 0x0D
   18E2 09                 2258 	.db 0x09
   18E3 32 2E 20 52 65 61  2259 	.ascii "2. Read Byte "
        64 20 42 79 74 65
        20
   18F0 0A                 2260 	.db 0x0A
   18F1 0D                 2261 	.db 0x0D
   18F2 09                 2262 	.db 0x09
   18F3 33 2E 20 4C 43 44  2263 	.ascii "3. LCD Display"
        20 44 69 73 70 6C
        61 79
   1901 0A                 2264 	.db 0x0A
   1902 0D                 2265 	.db 0x0D
   1903 09                 2266 	.db 0x09
   1904 34 2E 20 43 6C 65  2267 	.ascii "4. Clear LCD"
        61 72 20 4C 43 44
   1910 0A                 2268 	.db 0x0A
   1911 0D                 2269 	.db 0x0D
   1912 09                 2270 	.db 0x09
   1913 35 2E 20 48 65 78  2271 	.ascii "5. Hex Dump"
        20 44 75 6D 70
   191E 0A                 2272 	.db 0x0A
   191F 0D                 2273 	.db 0x0D
   1920 09                 2274 	.db 0x09
   1921 36 2E 20 44 44 52  2275 	.ascii "6. DDRAM Dump"
        41 4D 20 44 75 6D
        70
   192E 0A                 2276 	.db 0x0A
   192F 0D                 2277 	.db 0x0D
   1930 09                 2278 	.db 0x09
   1931 37 2E 20 43 47 52  2279 	.ascii "7. CGRAM Dump"
        41 4D 20 44 75 6D
        70
   193E 09                 2280 	.db 0x09
   193F 00                 2281 	.db 0x00
   1940                    2282 __str_4:
   1940 0A                 2283 	.db 0x0A
   1941 0A                 2284 	.db 0x0A
   1942 0D                 2285 	.db 0x0D
   1943 09                 2286 	.db 0x09
   1944 09                 2287 	.db 0x09
   1945 20 2A 2A 2A 2A 2A  2288 	.ascii " ******  Write Command  *****"
        2A 20 20 57 72 69
        74 65 20 43 6F 6D
        6D 61 6E 64 20 20
        2A 2A 2A 2A 2A
   1962 00                 2289 	.db 0x00
   1963                    2290 __str_5:
   1963 0A                 2291 	.db 0x0A
   1964 0A                 2292 	.db 0x0A
   1965 0D                 2293 	.db 0x0D
   1966 09                 2294 	.db 0x09
   1967 09                 2295 	.db 0x09
   1968 20 2A 2A 2A 2A 2A  2296 	.ascii " ******  Read Command  ******"
        2A 20 20 52 65 61
        64 20 43 6F 6D 6D
        61 6E 64 20 20 2A
        2A 2A 2A 2A 2A
   1985 00                 2297 	.db 0x00
   1986                    2298 __str_6:
   1986 0A                 2299 	.db 0x0A
   1987 0A                 2300 	.db 0x0A
   1988 0D                 2301 	.db 0x0D
   1989 09                 2302 	.db 0x09
   198A 09                 2303 	.db 0x09
   198B 20 2A 2A 2A 2A 2A  2304 	.ascii " ******  LCD DISPLAY  ******"
        2A 20 20 4C 43 44
        20 44 49 53 50 4C
        41 59 20 20 2A 2A
        2A 2A 2A 2A
   19A7 00                 2305 	.db 0x00
   19A8                    2306 __str_7:
   19A8 0A                 2307 	.db 0x0A
   19A9 0A                 2308 	.db 0x0A
   19AA 0D                 2309 	.db 0x0D
   19AB 09                 2310 	.db 0x09
   19AC 09                 2311 	.db 0x09
   19AD 20 2A 2A 2A 2A 2A  2312 	.ascii " ******  Clear LCD  ******"
        2A 20 20 43 6C 65
        61 72 20 4C 43 44
        20 20 2A 2A 2A 2A
        2A 2A
   19C7 00                 2313 	.db 0x00
   19C8                    2314 __str_8:
   19C8 0A                 2315 	.db 0x0A
   19C9 0A                 2316 	.db 0x0A
   19CA 0D                 2317 	.db 0x0D
   19CB 09                 2318 	.db 0x09
   19CC 09                 2319 	.db 0x09
   19CD 20 2A 2A 2A 2A 2A  2320 	.ascii " ******  Hex Dump Command  ******"
        2A 20 20 48 65 78
        20 44 75 6D 70 20
        43 6F 6D 6D 61 6E
        64 20 20 2A 2A 2A
        2A 2A 2A
   19EE 00                 2321 	.db 0x00
   19EF                    2322 __str_9:
   19EF 0A                 2323 	.db 0x0A
   19F0 0A                 2324 	.db 0x0A
   19F1 0D                 2325 	.db 0x0D
   19F2 09                 2326 	.db 0x09
   19F3 09                 2327 	.db 0x09
   19F4 20 2A 2A 2A 2A 2A  2328 	.ascii " ******  DDRAM Dump Command  ******"
        2A 20 20 44 44 52
        41 4D 20 44 75 6D
        70 20 43 6F 6D 6D
        61 6E 64 20 20 2A
        2A 2A 2A 2A 2A
   1A17 0A                 2329 	.db 0x0A
   1A18 0A                 2330 	.db 0x0A
   1A19 0D                 2331 	.db 0x0D
   1A1A 00                 2332 	.db 0x00
   1A1B                    2333 __str_10:
   1A1B 0A                 2334 	.db 0x0A
   1A1C 0A                 2335 	.db 0x0A
   1A1D 0D                 2336 	.db 0x0D
   1A1E 09                 2337 	.db 0x09
   1A1F 09                 2338 	.db 0x09
   1A20 20 2A 2A 2A 2A 2A  2339 	.ascii " ******  CGRAM Dump Command  ******"
        2A 20 20 43 47 52
        41 4D 20 44 75 6D
        70 20 43 6F 6D 6D
        61 6E 64 20 20 2A
        2A 2A 2A 2A 2A
   1A43 0A                 2340 	.db 0x0A
   1A44 0A                 2341 	.db 0x0A
   1A45 0D                 2342 	.db 0x0D
   1A46 00                 2343 	.db 0x00
   1A47                    2344 __str_11:
   1A47 0A                 2345 	.db 0x0A
   1A48 0A                 2346 	.db 0x0A
   1A49 0D                 2347 	.db 0x0D
   1A4A 20 45 6E 74 65 72  2348 	.ascii " Enter Address in Hex in HHH format between 000 to 7FF: "
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20 37 46 46
        3A 20
   1A82 00                 2349 	.db 0x00
   1A83                    2350 __str_12:
   1A83 0A                 2351 	.db 0x0A
   1A84 0A                 2352 	.db 0x0A
   1A85 0D                 2353 	.db 0x0D
   1A86 20 2A 2D 45 52 52  2354 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   1A90 09                 2355 	.db 0x09
   1A91 20 50 6C 65 61 73  2356 	.ascii " Please Enter valid Address betweem 000 and 7F"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6D 20
        30 30 30 20 61 6E
        64 20 37 46
   1ABF 46 3A 20           2357 	.ascii "F: "
   1AC2 00                 2358 	.db 0x00
   1AC3                    2359 __str_13:
   1AC3 0A                 2360 	.db 0x0A
   1AC4 0A                 2361 	.db 0x0A
   1AC5 0D                 2362 	.db 0x0D
   1AC6 20 45 6E 74 65 72  2363 	.ascii " Enter Data in Hex in HH format between 00 to FF: "
        20 44 61 74 61 20
        69 6E 20 48 65 78
        20 69 6E 20 48 48
        20 66 6F 72 6D 61
        74 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 46 46
        3A 20
   1AF8 00                 2364 	.db 0x00
   1AF9                    2365 __str_14:
   1AF9 0A                 2366 	.db 0x0A
   1AFA 0A                 2367 	.db 0x0A
   1AFB 0D                 2368 	.db 0x0D
   1AFC 20 2A 2D 45 52 52  2369 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   1B06 09                 2370 	.db 0x09
   1B07 20 50 6C 65 61 73  2371 	.ascii " Please Enter valid data in Hex in HH format b"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 64 61 74 61
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 20 66 6F 72 6D
        61 74 20 62
   1B35 65 74 77 65 65 6E  2372 	.ascii "etween 00 to FF: "
        20 30 30 20 74 6F
        20 46 46 3A 20
   1B46 00                 2373 	.db 0x00
   1B47                    2374 __str_15:
   1B47 0A                 2375 	.db 0x0A
   1B48 0A                 2376 	.db 0x0A
   1B49 0D                 2377 	.db 0x0D
   1B4A 09                 2378 	.db 0x09
   1B4B 09                 2379 	.db 0x09
   1B4C 09                 2380 	.db 0x09
   1B4D 25 78 20 3A 20 25  2381 	.ascii "%x : %x "
        78 20
   1B55 0A                 2382 	.db 0x0A
   1B56 00                 2383 	.db 0x00
   1B57                    2384 __str_16:
   1B57 0A                 2385 	.db 0x0A
   1B58 0A                 2386 	.db 0x0A
   1B59 0A                 2387 	.db 0x0A
   1B5A 0D                 2388 	.db 0x0D
   1B5B 09                 2389 	.db 0x09
   1B5C 09                 2390 	.db 0x09
   1B5D 09                 2391 	.db 0x09
   1B5E 09                 2392 	.db 0x09
   1B5F 09                 2393 	.db 0x09
   1B60 2A 2A 2A 2A 2A 2A  2394 	.ascii "******** Control Commands ********"
        2A 2A 20 43 6F 6E
        74 72 6F 6C 20 43
        6F 6D 6D 61 6E 64
        73 20 2A 2A 2A 2A
        2A 2A 2A 2A
   1B82 0A                 2395 	.db 0x0A
   1B83 0D                 2396 	.db 0x0D
   1B84 09                 2397 	.db 0x09
   1B85 31 2E 20 57 72 69  2398 	.ascii "1. Write Byte "
        74 65 20 42 79 74
        65 20
   1B93 0A                 2399 	.db 0x0A
   1B94 0D                 2400 	.db 0x0D
   1B95 09                 2401 	.db 0x09
   1B96 32 2E 20 52 65 61  2402 	.ascii "2. Read Byte "
        64 20 42 79 74 65
        20
   1BA3 0A                 2403 	.db 0x0A
   1BA4 0D                 2404 	.db 0x0D
   1BA5 09                 2405 	.db 0x09
   1BA6 33 2E 20 4C 43 44  2406 	.ascii "3. LCD Display"
        20 44 69 73 70 6C
        61 79
   1BB4 0A                 2407 	.db 0x0A
   1BB5 0D                 2408 	.db 0x0D
   1BB6 09                 2409 	.db 0x09
   1BB7 34 2E 20 43 6C 65  2410 	.ascii "4. Clear LCD"
        61 72 20 4C 43 44
   1BC3 0A                 2411 	.db 0x0A
   1BC4 0D                 2412 	.db 0x0D
   1BC5 09                 2413 	.db 0x09
   1BC6 35 2E 20 48 65 78  2414 	.ascii "5. Hex Du"
        20 44 75
   1BCF 6D 70              2415 	.ascii "mp"
   1BD1 0A                 2416 	.db 0x0A
   1BD2 0D                 2417 	.db 0x0D
   1BD3 09                 2418 	.db 0x09
   1BD4 36 2E 20 44 44 52  2419 	.ascii "6. DDRAM Dump"
        41 4D 20 44 75 6D
        70
   1BE1 0A                 2420 	.db 0x0A
   1BE2 0D                 2421 	.db 0x0D
   1BE3 09                 2422 	.db 0x09
   1BE4 37 2E 20 43 47 52  2423 	.ascii "7. CGRAM Dump"
        41 4D 20 44 75 6D
        70
   1BF1 09                 2424 	.db 0x09
   1BF2 00                 2425 	.db 0x00
   1BF3                    2426 __str_17:
   1BF3 0A                 2427 	.db 0x0A
   1BF4 0A                 2428 	.db 0x0A
   1BF5 0D                 2429 	.db 0x0D
   1BF6 20 45 6E 74 65 72  2430 	.ascii " Enter Start Address in Hex in HHH format between 000 to "
        20 53 74 61 72 74
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20
   1C2F 37 46 46 3A 20     2431 	.ascii "7FF: "
   1C34 00                 2432 	.db 0x00
   1C35                    2433 __str_18:
   1C35 0A                 2434 	.db 0x0A
   1C36 0A                 2435 	.db 0x0A
   1C37 0D                 2436 	.db 0x0D
   1C38 20 2A 2D 45 52 52  2437 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   1C42 09                 2438 	.db 0x09
   1C43 20 50 6C 65 61 73  2439 	.ascii " Please Enter valid start Address betweem 000 "
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 73 74 61 72
        74 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6D 20
        30 30 30 20
   1C71 61 6E 64 20 37 46  2440 	.ascii "and 7FF: "
        46 3A 20
   1C7A 00                 2441 	.db 0x00
   1C7B                    2442 __str_19:
   1C7B 0A                 2443 	.db 0x0A
   1C7C 0A                 2444 	.db 0x0A
   1C7D 0D                 2445 	.db 0x0D
   1C7E 20 45 6E 74 65 72  2446 	.ascii " Enter End Address in Hex in HHH format between 000 to 7F"
        20 45 6E 64 20 41
        64 64 72 65 73 73
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 48 20 66 6F 72
        6D 61 74 20 62 65
        74 77 65 65 6E 20
        30 30 30 20 74 6F
        20 37 46
   1CB7 46 3A 20           2447 	.ascii "F: "
   1CBA 00                 2448 	.db 0x00
   1CBB                    2449 __str_20:
   1CBB 0A                 2450 	.db 0x0A
   1CBC 0A                 2451 	.db 0x0A
   1CBD 0D                 2452 	.db 0x0D
   1CBE 20 2A 2D 45 52 52  2453 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   1CC8 09                 2454 	.db 0x09
   1CC9 20 50 6C 65 61 73  2455 	.ascii " Please Enter valid end Address betweem 000 an"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 65 6E 64 20
        41 64 64 72 65 73
        73 20 62 65 74 77
        65 65 6D 20 30 30
        30 20 61 6E
   1CF7 64 20 37 46 46 3A  2456 	.ascii "d 7FF: "
        20
   1CFE 00                 2457 	.db 0x00
   1CFF                    2458 __str_21:
   1CFF 0A                 2459 	.db 0x0A
   1D00 0D                 2460 	.db 0x0D
   1D01 09                 2461 	.db 0x09
   1D02 54 6F 74 61 6C 20  2462 	.ascii "Total Bytes: %d"
        42 79 74 65 73 3A
        20 25 64
   1D11 0A                 2463 	.db 0x0A
   1D12 0D                 2464 	.db 0x0D
   1D13 00                 2465 	.db 0x00
   1D14                    2466 __str_22:
   1D14 0A                 2467 	.db 0x0A
   1D15 0D                 2468 	.db 0x0D
   1D16 20 2D 45 52 52 4F  2469 	.ascii " -ERROR- End address smaller than the start address"
        52 2D 20 45 6E 64
        20 61 64 64 72 65
        73 73 20 73 6D 61
        6C 6C 65 72 20 74
        68 61 6E 20 74 68
        65 20 73 74 61 72
        74 20 61 64 64 72
        65 73 73
   1D49 0A                 2470 	.db 0x0A
   1D4A 0D                 2471 	.db 0x0D
   1D4B 20 45 6E 74 65     2472 	.ascii " Ente"
   1D50 72 20 56 61 6C 69  2473 	.ascii "r Valid address range"
        64 20 61 64 64 72
        65 73 73 20 72 61
        6E 67 65
   1D65 0A                 2474 	.db 0x0A
   1D66 0D                 2475 	.db 0x0D
   1D67 00                 2476 	.db 0x00
   1D68                    2477 __str_23:
   1D68 0A                 2478 	.db 0x0A
   1D69 0A                 2479 	.db 0x0A
   1D6A 0D                 2480 	.db 0x0D
   1D6B 25 78 3A           2481 	.ascii "%x:"
   1D6E 09                 2482 	.db 0x09
   1D6F 00                 2483 	.db 0x00
   1D70                    2484 __str_24:
   1D70 25 78              2485 	.ascii "%x"
   1D72 09                 2486 	.db 0x09
   1D73 00                 2487 	.db 0x00
   1D74                    2488 __str_25:
   1D74 0A                 2489 	.db 0x0A
   1D75 0D                 2490 	.db 0x0D
   1D76 09                 2491 	.db 0x09
   1D77 09                 2492 	.db 0x09
   1D78 41 73 63 69 69 20  2493 	.ascii "Ascii Representation"
        52 65 70 72 65 73
        65 6E 74 61 74 69
        6F 6E
   1D8C 0A                 2494 	.db 0x0A
   1D8D 0D                 2495 	.db 0x0D
   1D8E 00                 2496 	.db 0x00
   1D8F                    2497 __str_26:
   1D8F 0A                 2498 	.db 0x0A
   1D90 0D                 2499 	.db 0x0D
   1D91 09                 2500 	.db 0x09
   1D92 09                 2501 	.db 0x09
   1D93 00                 2502 	.db 0x00
   1D94                    2503 __str_27:
   1D94 0A                 2504 	.db 0x0A
   1D95 0D                 2505 	.db 0x0D
   1D96 09                 2506 	.db 0x09
   1D97 09                 2507 	.db 0x09
   1D98 48 65 78 20 52 65  2508 	.ascii "Hex Representation"
        70 72 65 73 65 6E
        74 61 74 69 6F 6E
   1DAA 0A                 2509 	.db 0x0A
   1DAB 0D                 2510 	.db 0x0D
   1DAC 00                 2511 	.db 0x00
   1DAD                    2512 __str_28:
   1DAD 0A                 2513 	.db 0x0A
   1DAE 0A                 2514 	.db 0x0A
   1DAF 0D                 2515 	.db 0x0D
   1DB0 30 78 25 78        2516 	.ascii "0x%x"
   1DB4 00                 2517 	.db 0x00
   1DB5                    2518 __str_29:
   1DB5 09                 2519 	.db 0x09
   1DB6 20 25 78           2520 	.ascii " %x"
   1DB9 00                 2521 	.db 0x00
   1DBA                    2522 __str_30:
   1DBA 25 78              2523 	.ascii "%x"
   1DBC 00                 2524 	.db 0x00
                           2525 	.area XINIT   (CODE)
   1DC5                    2526 __xinit__write:
   1DC5 00 A0              2527 	.byte #0x00,#0xA0
   1DC7                    2528 __xinit__read:
   1DC7 00 C0              2529 	.byte #0x00,#0xC0
