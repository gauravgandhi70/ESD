                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 10 23:45:45 2016
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
   003B                     459 _main_b_1_1:
   003B                     460 	.ds 10
   0045                     461 _main_d_1_1:
   0045                     462 	.ds 10
   004F                     463 _main_flag_1_1:
   004F                     464 	.ds 2
   0051                     465 _hex_dump_b_1_1:
   0051                     466 	.ds 10
   005B                     467 _hex_dump_d_1_1:
   005B                     468 	.ds 10
   0065                     469 _hex_dump_r_1_1:
   0065                     470 	.ds 17
   0076                     471 _hex_dump_st_addr_1_1:
   0076                     472 	.ds 2
   0078                     473 _hex_dump_flag_1_1:
   0078                     474 	.ds 2
   007A                     475 _hex_dump_j_1_1:
   007A                     476 	.ds 2
                            477 ;--------------------------------------------------------
                            478 ; external initialized ram data
                            479 ;--------------------------------------------------------
                            480 	.area XISEG   (XDATA)
   009C                     481 _write::
   009C                     482 	.ds 2
   009E                     483 _read::
   009E                     484 	.ds 2
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
   005C 02 0B BD            515 	ljmp	__sdcc_program_startup
                            516 ;--------------------------------------------------------
                            517 ; Home
                            518 ;--------------------------------------------------------
                            519 	.area HOME    (CODE)
                            520 	.area CSEG    (CODE)
   0BBD                     521 __sdcc_program_startup:
   0BBD 12 0B C9            522 	lcall	_main
                            523 ;	return from main will lock up
   0BC0 80 FE               524 	sjmp .
                            525 ;--------------------------------------------------------
                            526 ; code
                            527 ;--------------------------------------------------------
                            528 	.area CSEG    (CODE)
                            529 ;------------------------------------------------------------
                            530 ;Allocation info for local variables in function '__sdcc_external_startup'
                            531 ;------------------------------------------------------------
                            532 ;------------------------------------------------------------
                            533 ;	main.c:18: __sdcc_external_startup()
                            534 ;	-----------------------------------------
                            535 ;	 function __sdcc_external_startup
                            536 ;	-----------------------------------------
   0BC2                     537 ___sdcc_external_startup:
                    0002    538 	ar2 = 0x02
                    0003    539 	ar3 = 0x03
                    0004    540 	ar4 = 0x04
                    0005    541 	ar5 = 0x05
                    0006    542 	ar6 = 0x06
                    0007    543 	ar7 = 0x07
                    0000    544 	ar0 = 0x00
                    0001    545 	ar1 = 0x01
                            546 ;	main.c:20: AUXR |= 0xC0;
                            547 ;	genOr
   0BC2 43 8E C0            548 	orl	_AUXR,#0xC0
                            549 ;	main.c:21: return 0;													// Enables 1 KB RAM	 Before main starts
                            550 ;	genRet
                            551 ;	Peephole 182.b	used 16 bit load of dptr
   0BC5 90 00 00            552 	mov	dptr,#0x0000
                            553 ;	Peephole 300	removed redundant label 00101$
   0BC8 22                  554 	ret
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
                            568 ;	main.c:24: void main(void)
                            569 ;	-----------------------------------------
                            570 ;	 function main
                            571 ;	-----------------------------------------
   0BC9                     572 _main:
                            573 ;	main.c:29: P1_0=1;
                            574 ;	genAssign
   0BC9 D2 90               575 	setb	_P1_0
                            576 ;	main.c:30: lcd_init();
                            577 ;	genCall
   0BCB 12 08 A8            578 	lcall	_lcd_init
                            579 ;	main.c:31: uart_init()	;
                            580 ;	genCall
   0BCE 12 12 5D            581 	lcall	_uart_init
                            582 ;	main.c:32: lcdgotoaddr(0x00);
                            583 ;	genCall
   0BD1 75 82 00            584 	mov	dpl,#0x00
   0BD4 12 09 BB            585 	lcall	_lcdgotoaddr
                            586 ;	main.c:33: lcdgotoaddr(0x86);
                            587 ;	genCall
   0BD7 75 82 86            588 	mov	dpl,#0x86
   0BDA 12 09 BB            589 	lcall	_lcdgotoaddr
                            590 ;	main.c:34: lcdputstr("Hi");
                            591 ;	genCall
                            592 ;	Peephole 182.a	used 16 bit load of DPTR
   0BDD 90 17 93            593 	mov	dptr,#__str_0
   0BE0 75 F0 80            594 	mov	b,#0x80
   0BE3 12 0A 17            595 	lcall	_lcdputstr
                            596 ;	main.c:36: lcdgotoxy(2,6);
                            597 ;	genAssign
   0BE6 90 00 2C            598 	mov	dptr,#_lcdgotoxy_PARM_2
   0BE9 74 06               599 	mov	a,#0x06
   0BEB F0                  600 	movx	@dptr,a
                            601 ;	genCall
   0BEC 75 82 02            602 	mov	dpl,#0x02
   0BEF 12 0A 6B            603 	lcall	_lcdgotoxy
                            604 ;	main.c:37: lcdputstr("Hello");
                            605 ;	genCall
                            606 ;	Peephole 182.a	used 16 bit load of DPTR
   0BF2 90 17 96            607 	mov	dptr,#__str_1
   0BF5 75 F0 80            608 	mov	b,#0x80
   0BF8 12 0A 17            609 	lcall	_lcdputstr
                            610 ;	main.c:38: lcdgotoxy(3,6);
                            611 ;	genAssign
   0BFB 90 00 2C            612 	mov	dptr,#_lcdgotoxy_PARM_2
   0BFE 74 06               613 	mov	a,#0x06
   0C00 F0                  614 	movx	@dptr,a
                            615 ;	genCall
   0C01 75 82 03            616 	mov	dpl,#0x03
   0C04 12 0A 6B            617 	lcall	_lcdgotoxy
                            618 ;	main.c:39: lcdputstr("World");
                            619 ;	genCall
                            620 ;	Peephole 182.a	used 16 bit load of DPTR
   0C07 90 17 9C            621 	mov	dptr,#__str_2
   0C0A 75 F0 80            622 	mov	b,#0x80
   0C0D 12 0A 17            623 	lcall	_lcdputstr
                            624 ;	main.c:41: printf_tiny("\n\r\t\t\t\t\t******** Control Commands ********\n\r\t1. Write Byte \n\r\t2. Read Byte \n\r\t3. LCD Display\n\r\t4. Clear LCD\n\r\t5. Hex Dump\n\r\t6. DDRAM Dump\n\r\t7. CGRAM Dump\t");
                            625 ;	genIpush
   0C10 74 A2               626 	mov	a,#__str_3
   0C12 C0 E0               627 	push	acc
   0C14 74 17               628 	mov	a,#(__str_3 >> 8)
   0C16 C0 E0               629 	push	acc
                            630 ;	genCall
   0C18 12 14 D6            631 	lcall	_printf_tiny
   0C1B 15 81               632 	dec	sp
   0C1D 15 81               633 	dec	sp
                            634 ;	main.c:42: while(1)
   0C1F                     635 00160$:
                            636 ;	genIfx
                            637 ;	genIfxJump
                            638 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0C1F 30 98 FD            639 	jnb	_RI,00160$
                            640 ;	Peephole 300	removed redundant label 00188$
                            641 ;	main.c:46: store= getchar();
                            642 ;	genCall
   0C22 12 12 53            643 	lcall	_getchar
                            644 ;	main.c:47: putchar(store);
                            645 ;	genCall
   0C25 AA 82               646 	mov  r2,dpl
                            647 ;	Peephole 177.a	removed redundant mov
   0C27 C0 02               648 	push	ar2
   0C29 12 12 41            649 	lcall	_putchar
   0C2C D0 02               650 	pop	ar2
                            651 ;	main.c:48: if(store=='1'){printf_tiny("\n\n\r\t\t ******  Write Command  *****"); }
                            652 ;	genCmpEq
                            653 ;	gencjne
                            654 ;	gencjneshort
                            655 ;	Peephole 241.d	optimized compare
   0C2E E4                  656 	clr	a
   0C2F BA 31 01            657 	cjne	r2,#0x31,00189$
   0C32 04                  658 	inc	a
   0C33                     659 00189$:
                            660 ;	Peephole 300	removed redundant label 00190$
                            661 ;	genIfx
   0C33 FB                  662 	mov	r3,a
                            663 ;	Peephole 105	removed redundant mov
                            664 ;	genIfxJump
                            665 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0C34 60 1A               666 	jz	00119$
                            667 ;	Peephole 300	removed redundant label 00191$
                            668 ;	genIpush
   0C36 C0 02               669 	push	ar2
   0C38 C0 03               670 	push	ar3
   0C3A 74 3C               671 	mov	a,#__str_4
   0C3C C0 E0               672 	push	acc
   0C3E 74 18               673 	mov	a,#(__str_4 >> 8)
   0C40 C0 E0               674 	push	acc
                            675 ;	genCall
   0C42 12 14 D6            676 	lcall	_printf_tiny
   0C45 15 81               677 	dec	sp
   0C47 15 81               678 	dec	sp
   0C49 D0 03               679 	pop	ar3
   0C4B D0 02               680 	pop	ar2
   0C4D 02 0C F8            681 	ljmp	00120$
   0C50                     682 00119$:
                            683 ;	main.c:49: else if(store=='2'){printf_tiny("\n\n\r\t\t ******  Read Command  ******"); }
                            684 ;	genCmpEq
                            685 ;	gencjneshort
                            686 ;	Peephole 112.b	changed ljmp to sjmp
                            687 ;	Peephole 198.b	optimized misc jump sequence
   0C50 BA 32 1A            688 	cjne	r2,#0x32,00116$
                            689 ;	Peephole 200.b	removed redundant sjmp
                            690 ;	Peephole 300	removed redundant label 00192$
                            691 ;	Peephole 300	removed redundant label 00193$
                            692 ;	genIpush
   0C53 C0 02               693 	push	ar2
   0C55 C0 03               694 	push	ar3
   0C57 74 5F               695 	mov	a,#__str_5
   0C59 C0 E0               696 	push	acc
   0C5B 74 18               697 	mov	a,#(__str_5 >> 8)
   0C5D C0 E0               698 	push	acc
                            699 ;	genCall
   0C5F 12 14 D6            700 	lcall	_printf_tiny
   0C62 15 81               701 	dec	sp
   0C64 15 81               702 	dec	sp
   0C66 D0 03               703 	pop	ar3
   0C68 D0 02               704 	pop	ar2
   0C6A 02 0C F8            705 	ljmp	00120$
   0C6D                     706 00116$:
                            707 ;	main.c:50: else if(store=='3'){printf_tiny("\n\n\r\t\t ******  LCD DISPLAY  ******"); }
                            708 ;	genCmpEq
                            709 ;	gencjneshort
                            710 ;	Peephole 112.b	changed ljmp to sjmp
                            711 ;	Peephole 198.b	optimized misc jump sequence
   0C6D BA 33 1A            712 	cjne	r2,#0x33,00113$
                            713 ;	Peephole 200.b	removed redundant sjmp
                            714 ;	Peephole 300	removed redundant label 00194$
                            715 ;	Peephole 300	removed redundant label 00195$
                            716 ;	genIpush
   0C70 C0 02               717 	push	ar2
   0C72 C0 03               718 	push	ar3
   0C74 74 82               719 	mov	a,#__str_6
   0C76 C0 E0               720 	push	acc
   0C78 74 18               721 	mov	a,#(__str_6 >> 8)
   0C7A C0 E0               722 	push	acc
                            723 ;	genCall
   0C7C 12 14 D6            724 	lcall	_printf_tiny
   0C7F 15 81               725 	dec	sp
   0C81 15 81               726 	dec	sp
   0C83 D0 03               727 	pop	ar3
   0C85 D0 02               728 	pop	ar2
   0C87 02 0C F8            729 	ljmp	00120$
   0C8A                     730 00113$:
                            731 ;	main.c:51: else if(store=='4'){printf_tiny("\n\n\r\t\t ******  Clear LCD  ******"); }
                            732 ;	genCmpEq
                            733 ;	gencjneshort
                            734 ;	Peephole 112.b	changed ljmp to sjmp
                            735 ;	Peephole 198.b	optimized misc jump sequence
   0C8A BA 34 19            736 	cjne	r2,#0x34,00110$
                            737 ;	Peephole 200.b	removed redundant sjmp
                            738 ;	Peephole 300	removed redundant label 00196$
                            739 ;	Peephole 300	removed redundant label 00197$
                            740 ;	genIpush
   0C8D C0 02               741 	push	ar2
   0C8F C0 03               742 	push	ar3
   0C91 74 A4               743 	mov	a,#__str_7
   0C93 C0 E0               744 	push	acc
   0C95 74 18               745 	mov	a,#(__str_7 >> 8)
   0C97 C0 E0               746 	push	acc
                            747 ;	genCall
   0C99 12 14 D6            748 	lcall	_printf_tiny
   0C9C 15 81               749 	dec	sp
   0C9E 15 81               750 	dec	sp
   0CA0 D0 03               751 	pop	ar3
   0CA2 D0 02               752 	pop	ar2
                            753 ;	Peephole 112.b	changed ljmp to sjmp
   0CA4 80 52               754 	sjmp	00120$
   0CA6                     755 00110$:
                            756 ;	main.c:52: else if(store=='5'){printf_tiny("\n\n\r\t\t ******  Hex Dump Command  ******"); }
                            757 ;	genCmpEq
                            758 ;	gencjneshort
                            759 ;	Peephole 112.b	changed ljmp to sjmp
                            760 ;	Peephole 198.b	optimized misc jump sequence
   0CA6 BA 35 19            761 	cjne	r2,#0x35,00107$
                            762 ;	Peephole 200.b	removed redundant sjmp
                            763 ;	Peephole 300	removed redundant label 00198$
                            764 ;	Peephole 300	removed redundant label 00199$
                            765 ;	genIpush
   0CA9 C0 02               766 	push	ar2
   0CAB C0 03               767 	push	ar3
   0CAD 74 C4               768 	mov	a,#__str_8
   0CAF C0 E0               769 	push	acc
   0CB1 74 18               770 	mov	a,#(__str_8 >> 8)
   0CB3 C0 E0               771 	push	acc
                            772 ;	genCall
   0CB5 12 14 D6            773 	lcall	_printf_tiny
   0CB8 15 81               774 	dec	sp
   0CBA 15 81               775 	dec	sp
   0CBC D0 03               776 	pop	ar3
   0CBE D0 02               777 	pop	ar2
                            778 ;	Peephole 112.b	changed ljmp to sjmp
   0CC0 80 36               779 	sjmp	00120$
   0CC2                     780 00107$:
                            781 ;	main.c:53: else if(store=='6'){printf_tiny("\n\n\r\t\t ******  DDRAM Dump Command  ******\n\n\r"); }
                            782 ;	genCmpEq
                            783 ;	gencjneshort
                            784 ;	Peephole 112.b	changed ljmp to sjmp
                            785 ;	Peephole 198.b	optimized misc jump sequence
   0CC2 BA 36 19            786 	cjne	r2,#0x36,00104$
                            787 ;	Peephole 200.b	removed redundant sjmp
                            788 ;	Peephole 300	removed redundant label 00200$
                            789 ;	Peephole 300	removed redundant label 00201$
                            790 ;	genIpush
   0CC5 C0 02               791 	push	ar2
   0CC7 C0 03               792 	push	ar3
   0CC9 74 EB               793 	mov	a,#__str_9
   0CCB C0 E0               794 	push	acc
   0CCD 74 18               795 	mov	a,#(__str_9 >> 8)
   0CCF C0 E0               796 	push	acc
                            797 ;	genCall
   0CD1 12 14 D6            798 	lcall	_printf_tiny
   0CD4 15 81               799 	dec	sp
   0CD6 15 81               800 	dec	sp
   0CD8 D0 03               801 	pop	ar3
   0CDA D0 02               802 	pop	ar2
                            803 ;	Peephole 112.b	changed ljmp to sjmp
   0CDC 80 1A               804 	sjmp	00120$
   0CDE                     805 00104$:
                            806 ;	main.c:54: else if(store=='7'){printf_tiny("\n\n\r\t\t ******  CGRAM Dump Command  ******\n\n\r"); }
                            807 ;	genCmpEq
                            808 ;	gencjneshort
                            809 ;	Peephole 112.b	changed ljmp to sjmp
                            810 ;	Peephole 198.b	optimized misc jump sequence
   0CDE BA 37 17            811 	cjne	r2,#0x37,00120$
                            812 ;	Peephole 200.b	removed redundant sjmp
                            813 ;	Peephole 300	removed redundant label 00202$
                            814 ;	Peephole 300	removed redundant label 00203$
                            815 ;	genIpush
   0CE1 C0 02               816 	push	ar2
   0CE3 C0 03               817 	push	ar3
   0CE5 74 17               818 	mov	a,#__str_10
   0CE7 C0 E0               819 	push	acc
   0CE9 74 19               820 	mov	a,#(__str_10 >> 8)
   0CEB C0 E0               821 	push	acc
                            822 ;	genCall
   0CED 12 14 D6            823 	lcall	_printf_tiny
   0CF0 15 81               824 	dec	sp
   0CF2 15 81               825 	dec	sp
   0CF4 D0 03               826 	pop	ar3
   0CF6 D0 02               827 	pop	ar2
   0CF8                     828 00120$:
                            829 ;	main.c:55: if(store=='1' || store=='2' || store=='3')
                            830 ;	genIfx
   0CF8 EB                  831 	mov	a,r3
                            832 ;	genIfxJump
                            833 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0CF9 70 0D               834 	jnz	00152$
                            835 ;	Peephole 300	removed redundant label 00204$
                            836 ;	genCmpEq
                            837 ;	gencjneshort
   0CFB BA 32 02            838 	cjne	r2,#0x32,00205$
                            839 ;	Peephole 112.b	changed ljmp to sjmp
   0CFE 80 08               840 	sjmp	00152$
   0D00                     841 00205$:
                            842 ;	genCmpEq
                            843 ;	gencjneshort
   0D00 BA 33 02            844 	cjne	r2,#0x33,00206$
   0D03 80 03               845 	sjmp	00207$
   0D05                     846 00206$:
   0D05 02 0E 8F            847 	ljmp	00153$
   0D08                     848 00207$:
   0D08                     849 00152$:
                            850 ;	main.c:58: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF: ");
                            851 ;	genIpush
   0D08 C0 02               852 	push	ar2
   0D0A C0 03               853 	push	ar3
   0D0C 74 43               854 	mov	a,#__str_11
   0D0E C0 E0               855 	push	acc
   0D10 74 19               856 	mov	a,#(__str_11 >> 8)
   0D12 C0 E0               857 	push	acc
                            858 ;	genCall
   0D14 12 14 D6            859 	lcall	_printf_tiny
   0D17 15 81               860 	dec	sp
   0D19 15 81               861 	dec	sp
   0D1B D0 03               862 	pop	ar3
   0D1D D0 02               863 	pop	ar2
                            864 ;	main.c:59: do{
   0D1F                     865 00124$:
                            866 ;	main.c:60: flag=0;
                            867 ;	genAssign
   0D1F 90 00 4F            868 	mov	dptr,#_main_flag_1_1
   0D22 E4                  869 	clr	a
   0D23 F0                  870 	movx	@dptr,a
   0D24 A3                  871 	inc	dptr
   0D25 F0                  872 	movx	@dptr,a
                            873 ;	main.c:61: gets(b);
                            874 ;	genCall
                            875 ;	Peephole 182.a	used 16 bit load of DPTR
   0D26 90 00 3B            876 	mov	dptr,#_main_b_1_1
   0D29 75 F0 00            877 	mov	b,#0x00
   0D2C C0 02               878 	push	ar2
   0D2E C0 03               879 	push	ar3
   0D30 12 13 A9            880 	lcall	_gets
   0D33 D0 03               881 	pop	ar3
   0D35 D0 02               882 	pop	ar2
                            883 ;	main.c:62: addr=atoh(b);
                            884 ;	genCall
                            885 ;	Peephole 182.a	used 16 bit load of DPTR
   0D37 90 00 3B            886 	mov	dptr,#_main_b_1_1
   0D3A 75 F0 00            887 	mov	b,#0x00
   0D3D C0 02               888 	push	ar2
   0D3F C0 03               889 	push	ar3
   0D41 12 00 5F            890 	lcall	_atoh
   0D44 AC 82               891 	mov	r4,dpl
   0D46 AD 83               892 	mov	r5,dph
   0D48 D0 03               893 	pop	ar3
   0D4A D0 02               894 	pop	ar2
                            895 ;	main.c:63: if(addr<2048)
                            896 ;	genAssign
   0D4C 8C 06               897 	mov	ar6,r4
   0D4E 8D 07               898 	mov	ar7,r5
                            899 ;	genCmpLt
                            900 ;	genCmp
                            901 ;	genIfxJump
                            902 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            903 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0D50 74 F8               904 	mov	a,#0x100 - 0x08
   0D52 2F                  905 	add	a,r7
   0D53 40 0B               906 	jc	00122$
                            907 ;	Peephole 300	removed redundant label 00208$
                            908 ;	main.c:65: flag=1;
                            909 ;	genAssign
   0D55 90 00 4F            910 	mov	dptr,#_main_flag_1_1
   0D58 74 01               911 	mov	a,#0x01
   0D5A F0                  912 	movx	@dptr,a
   0D5B E4                  913 	clr	a
   0D5C A3                  914 	inc	dptr
   0D5D F0                  915 	movx	@dptr,a
                            916 ;	Peephole 112.b	changed ljmp to sjmp
   0D5E 80 1F               917 	sjmp	00125$
   0D60                     918 00122$:
                            919 ;	main.c:70: printf_tiny("\n\n\r Enter valid number Address betweem 000 and 7FF: ");
                            920 ;	genIpush
   0D60 C0 02               921 	push	ar2
   0D62 C0 03               922 	push	ar3
   0D64 C0 04               923 	push	ar4
   0D66 C0 05               924 	push	ar5
   0D68 74 7F               925 	mov	a,#__str_12
   0D6A C0 E0               926 	push	acc
   0D6C 74 19               927 	mov	a,#(__str_12 >> 8)
   0D6E C0 E0               928 	push	acc
                            929 ;	genCall
   0D70 12 14 D6            930 	lcall	_printf_tiny
   0D73 15 81               931 	dec	sp
   0D75 15 81               932 	dec	sp
   0D77 D0 05               933 	pop	ar5
   0D79 D0 04               934 	pop	ar4
   0D7B D0 03               935 	pop	ar3
   0D7D D0 02               936 	pop	ar2
   0D7F                     937 00125$:
                            938 ;	main.c:72: }while(flag==0);
                            939 ;	genAssign
   0D7F 90 00 4F            940 	mov	dptr,#_main_flag_1_1
   0D82 E0                  941 	movx	a,@dptr
   0D83 FE                  942 	mov	r6,a
   0D84 A3                  943 	inc	dptr
   0D85 E0                  944 	movx	a,@dptr
                            945 ;	genIfx
   0D86 FF                  946 	mov	r7,a
                            947 ;	Peephole 135	removed redundant mov
   0D87 4E                  948 	orl	a,r6
                            949 ;	genIfxJump
                            950 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0D88 60 95               951 	jz	00124$
                            952 ;	Peephole 300	removed redundant label 00209$
                            953 ;	main.c:73: page=addr/256;
                            954 ;	genAssign
   0D8A 8C 06               955 	mov	ar6,r4
   0D8C 8D 07               956 	mov	ar7,r5
                            957 ;	genRightShift
                            958 ;	genRightShiftLiteral
                            959 ;	genrshTwo
   0D8E 8F 08               960 	mov	_main_sloc0_1_0,r7
   0D90 75 09 00            961 	mov	(_main_sloc0_1_0 + 1),#0x00
                            962 ;	main.c:74: if(store=='1')
                            963 ;	genIfx
   0D93 EB                  964 	mov	a,r3
                            965 ;	genIfxJump
   0D94 70 03               966 	jnz	00210$
   0D96 02 0E 31            967 	ljmp	00139$
   0D99                     968 00210$:
                            969 ;	main.c:78: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                            970 ;	genIpush
   0D99 C0 04               971 	push	ar4
   0D9B C0 05               972 	push	ar5
   0D9D 74 B4               973 	mov	a,#__str_13
   0D9F C0 E0               974 	push	acc
   0DA1 74 19               975 	mov	a,#(__str_13 >> 8)
   0DA3 C0 E0               976 	push	acc
                            977 ;	genCall
   0DA5 12 14 D6            978 	lcall	_printf_tiny
   0DA8 15 81               979 	dec	sp
   0DAA 15 81               980 	dec	sp
   0DAC D0 05               981 	pop	ar5
   0DAE D0 04               982 	pop	ar4
                            983 ;	main.c:79: do{
   0DB0                     984 00130$:
                            985 ;	main.c:80: flag=0;
                            986 ;	genIpush
                            987 ;	genAssign
   0DB0 90 00 4F            988 	mov	dptr,#_main_flag_1_1
   0DB3 E4                  989 	clr	a
   0DB4 F0                  990 	movx	@dptr,a
   0DB5 A3                  991 	inc	dptr
   0DB6 F0                  992 	movx	@dptr,a
                            993 ;	main.c:81: gets(d);
                            994 ;	genCall
                            995 ;	Peephole 182.a	used 16 bit load of DPTR
   0DB7 90 00 45            996 	mov	dptr,#_main_d_1_1
   0DBA 75 F0 00            997 	mov	b,#0x00
   0DBD C0 04               998 	push	ar4
   0DBF C0 05               999 	push	ar5
   0DC1 12 13 A9           1000 	lcall	_gets
   0DC4 D0 05              1001 	pop	ar5
   0DC6 D0 04              1002 	pop	ar4
                           1003 ;	main.c:82: dat=atoh_data(d);
                           1004 ;	genCall
                           1005 ;	Peephole 182.a	used 16 bit load of DPTR
   0DC8 90 00 45           1006 	mov	dptr,#_main_d_1_1
   0DCB 75 F0 00           1007 	mov	b,#0x00
   0DCE C0 04              1008 	push	ar4
   0DD0 C0 05              1009 	push	ar5
   0DD2 12 02 F3           1010 	lcall	_atoh_data
   0DD5 AB 82              1011 	mov	r3,dpl
   0DD7 A8 83              1012 	mov	r0,dph
   0DD9 D0 05              1013 	pop	ar5
   0DDB D0 04              1014 	pop	ar4
                           1015 ;	main.c:83: if(dat<256)
                           1016 ;	genAssign
   0DDD 8B 01              1017 	mov	ar1,r3
   0DDF 88 06              1018 	mov	ar6,r0
                           1019 ;	genCmpLt
                           1020 ;	genCmp
                           1021 ;	genIpop
                           1022 ;	genIfx
                           1023 ;	genIfxJump
                           1024 ;	Peephole 108.c	removed ljmp by inverse jump logic
                           1025 ;	Peephole 128	jump optimization
                           1026 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0DE1 74 FF              1027 	mov	a,#0x100 - 0x01
   0DE3 2E                 1028 	add	a,r6
   0DE4 40 0B              1029 	jc	00128$
                           1030 ;	Peephole 300	removed redundant label 00211$
                           1031 ;	main.c:85: flag=1;
                           1032 ;	genAssign
   0DE6 90 00 4F           1033 	mov	dptr,#_main_flag_1_1
   0DE9 74 01              1034 	mov	a,#0x01
   0DEB F0                 1035 	movx	@dptr,a
   0DEC E4                 1036 	clr	a
   0DED A3                 1037 	inc	dptr
   0DEE F0                 1038 	movx	@dptr,a
                           1039 ;	Peephole 112.b	changed ljmp to sjmp
   0DEF 80 1F              1040 	sjmp	00131$
   0DF1                    1041 00128$:
                           1042 ;	main.c:90: printf_tiny("\n\n\r Enter valid data in Hex in HH format between 00 to FF: ");
                           1043 ;	genIpush
   0DF1 C0 03              1044 	push	ar3
   0DF3 C0 04              1045 	push	ar4
   0DF5 C0 05              1046 	push	ar5
   0DF7 C0 00              1047 	push	ar0
   0DF9 74 EA              1048 	mov	a,#__str_14
   0DFB C0 E0              1049 	push	acc
   0DFD 74 19              1050 	mov	a,#(__str_14 >> 8)
   0DFF C0 E0              1051 	push	acc
                           1052 ;	genCall
   0E01 12 14 D6           1053 	lcall	_printf_tiny
   0E04 15 81              1054 	dec	sp
   0E06 15 81              1055 	dec	sp
   0E08 D0 00              1056 	pop	ar0
   0E0A D0 05              1057 	pop	ar5
   0E0C D0 04              1058 	pop	ar4
   0E0E D0 03              1059 	pop	ar3
   0E10                    1060 00131$:
                           1061 ;	main.c:92: }while(flag==0);
                           1062 ;	genAssign
   0E10 90 00 4F           1063 	mov	dptr,#_main_flag_1_1
   0E13 E0                 1064 	movx	a,@dptr
   0E14 F9                 1065 	mov	r1,a
   0E15 A3                 1066 	inc	dptr
   0E16 E0                 1067 	movx	a,@dptr
                           1068 ;	genIfx
   0E17 FE                 1069 	mov	r6,a
                           1070 ;	Peephole 135	removed redundant mov
   0E18 49                 1071 	orl	a,r1
                           1072 ;	genIfxJump
                           1073 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E19 60 95              1074 	jz	00130$
                           1075 ;	Peephole 300	removed redundant label 00212$
                           1076 ;	main.c:93: EEPROM_WriteByte((addr-page*256),dat,page);
                           1077 ;	genAssign
   0E1B 8C 06              1078 	mov	ar6,r4
                           1079 ;	genCast
                           1080 ;	genCast
                           1081 ;	peephole 177.f	removed redundant move
   0E1D AF 08              1082 	mov	r7,_main_sloc0_1_0
                           1083 ;	genAssign
                           1084 ;	genCast
   0E1F 90 00 0F           1085 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   0E22 EB                 1086 	mov	a,r3
   0E23 F0                 1087 	movx	@dptr,a
                           1088 ;	genAssign
   0E24 90 00 10           1089 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   0E27 EF                 1090 	mov	a,r7
   0E28 F0                 1091 	movx	@dptr,a
                           1092 ;	genCall
   0E29 8E 82              1093 	mov	dpl,r6
   0E2B 12 05 B1           1094 	lcall	_EEPROM_WriteByte
   0E2E 02 0E B0           1095 	ljmp	00154$
   0E31                    1096 00139$:
                           1097 ;	main.c:95: else if(store=='2')
                           1098 ;	genCmpEq
                           1099 ;	gencjneshort
                           1100 ;	Peephole 112.b	changed ljmp to sjmp
                           1101 ;	Peephole 198.b	optimized misc jump sequence
   0E31 BA 32 36           1102 	cjne	r2,#0x32,00136$
                           1103 ;	Peephole 200.b	removed redundant sjmp
                           1104 ;	Peephole 300	removed redundant label 00213$
                           1105 ;	Peephole 300	removed redundant label 00214$
                           1106 ;	main.c:97: rd=EEPROM_ReadByte((addr-page*256),page);
                           1107 ;	genAssign
   0E34 8C 03              1108 	mov	ar3,r4
   0E36 8D 06              1109 	mov	ar6,r5
                           1110 ;	genCast
                           1111 ;	genCast
   0E38 90 00 12           1112 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0E3B E5 08              1113 	mov	a,_main_sloc0_1_0
   0E3D F0                 1114 	movx	@dptr,a
                           1115 ;	genCall
   0E3E 8B 82              1116 	mov	dpl,r3
   0E40 C0 04              1117 	push	ar4
   0E42 C0 05              1118 	push	ar5
   0E44 12 05 EF           1119 	lcall	_EEPROM_ReadByte
   0E47 AB 82              1120 	mov	r3,dpl
   0E49 D0 05              1121 	pop	ar5
   0E4B D0 04              1122 	pop	ar4
                           1123 ;	main.c:98: printf_tiny("\n\n\r%x:%x \n",addr,rd);
                           1124 ;	genCast
   0E4D 7E 00              1125 	mov	r6,#0x00
                           1126 ;	genIpush
   0E4F C0 03              1127 	push	ar3
   0E51 C0 06              1128 	push	ar6
                           1129 ;	genIpush
   0E53 C0 04              1130 	push	ar4
   0E55 C0 05              1131 	push	ar5
                           1132 ;	genIpush
   0E57 74 26              1133 	mov	a,#__str_15
   0E59 C0 E0              1134 	push	acc
   0E5B 74 1A              1135 	mov	a,#(__str_15 >> 8)
   0E5D C0 E0              1136 	push	acc
                           1137 ;	genCall
   0E5F 12 14 D6           1138 	lcall	_printf_tiny
   0E62 E5 81              1139 	mov	a,sp
   0E64 24 FA              1140 	add	a,#0xfa
   0E66 F5 81              1141 	mov	sp,a
                           1142 ;	Peephole 112.b	changed ljmp to sjmp
   0E68 80 46              1143 	sjmp	00154$
   0E6A                    1144 00136$:
                           1145 ;	main.c:100: else if(store=='3')
                           1146 ;	genCmpEq
                           1147 ;	gencjneshort
                           1148 ;	Peephole 112.b	changed ljmp to sjmp
                           1149 ;	Peephole 198.b	optimized misc jump sequence
   0E6A BA 33 43           1150 	cjne	r2,#0x33,00154$
                           1151 ;	Peephole 200.b	removed redundant sjmp
                           1152 ;	Peephole 300	removed redundant label 00215$
                           1153 ;	Peephole 300	removed redundant label 00216$
                           1154 ;	main.c:102: rd=EEPROM_ReadByte((addr-page*256),page);
                           1155 ;	genAssign
                           1156 ;	genCast
                           1157 ;	genCast
   0E6D 90 00 12           1158 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0E70 E5 08              1159 	mov	a,_main_sloc0_1_0
   0E72 F0                 1160 	movx	@dptr,a
                           1161 ;	genCall
   0E73 8C 82              1162 	mov	dpl,r4
   0E75 12 05 EF           1163 	lcall	_EEPROM_ReadByte
   0E78 AB 82              1164 	mov	r3,dpl
                           1165 ;	main.c:103: lcd_display(rd,b);
                           1166 ;	genCast
   0E7A 90 00 30           1167 	mov	dptr,#_lcd_display_PARM_2
   0E7D 74 3B              1168 	mov	a,#_main_b_1_1
   0E7F F0                 1169 	movx	@dptr,a
   0E80 A3                 1170 	inc	dptr
   0E81 74 00              1171 	mov	a,#(_main_b_1_1 >> 8)
   0E83 F0                 1172 	movx	@dptr,a
   0E84 A3                 1173 	inc	dptr
   0E85 74 00              1174 	mov	a,#0x0
   0E87 F0                 1175 	movx	@dptr,a
                           1176 ;	genCall
   0E88 8B 82              1177 	mov	dpl,r3
   0E8A 12 0B 21           1178 	lcall	_lcd_display
                           1179 ;	Peephole 112.b	changed ljmp to sjmp
   0E8D 80 21              1180 	sjmp	00154$
   0E8F                    1181 00153$:
                           1182 ;	main.c:110: else if(store=='4')
                           1183 ;	genCmpEq
                           1184 ;	gencjneshort
                           1185 ;	Peephole 112.b	changed ljmp to sjmp
                           1186 ;	Peephole 198.b	optimized misc jump sequence
   0E8F BA 34 08           1187 	cjne	r2,#0x34,00150$
                           1188 ;	Peephole 200.b	removed redundant sjmp
                           1189 ;	Peephole 300	removed redundant label 00217$
                           1190 ;	Peephole 300	removed redundant label 00218$
                           1191 ;	main.c:112: lcdputcmd(1);
                           1192 ;	genCall
   0E92 75 82 01           1193 	mov	dpl,#0x01
   0E95 12 09 72           1194 	lcall	_lcdputcmd
                           1195 ;	Peephole 112.b	changed ljmp to sjmp
   0E98 80 16              1196 	sjmp	00154$
   0E9A                    1197 00150$:
                           1198 ;	main.c:116: else if(store=='5')
                           1199 ;	genCmpEq
                           1200 ;	gencjneshort
                           1201 ;	Peephole 112.b	changed ljmp to sjmp
                           1202 ;	Peephole 198.b	optimized misc jump sequence
   0E9A BA 35 05           1203 	cjne	r2,#0x35,00147$
                           1204 ;	Peephole 200.b	removed redundant sjmp
                           1205 ;	Peephole 300	removed redundant label 00219$
                           1206 ;	Peephole 300	removed redundant label 00220$
                           1207 ;	main.c:118: hex_dump();
                           1208 ;	genCall
   0E9D 12 0E C2           1209 	lcall	_hex_dump
                           1210 ;	Peephole 112.b	changed ljmp to sjmp
   0EA0 80 0E              1211 	sjmp	00154$
   0EA2                    1212 00147$:
                           1213 ;	main.c:121: else if(store=='6')
                           1214 ;	genCmpEq
                           1215 ;	gencjneshort
                           1216 ;	Peephole 112.b	changed ljmp to sjmp
                           1217 ;	Peephole 198.b	optimized misc jump sequence
   0EA2 BA 36 05           1218 	cjne	r2,#0x36,00144$
                           1219 ;	Peephole 200.b	removed redundant sjmp
                           1220 ;	Peephole 300	removed redundant label 00221$
                           1221 ;	Peephole 300	removed redundant label 00222$
                           1222 ;	main.c:123: DDRAM_dump();
                           1223 ;	genCall
   0EA5 12 11 4A           1224 	lcall	_DDRAM_dump
                           1225 ;	Peephole 112.b	changed ljmp to sjmp
   0EA8 80 06              1226 	sjmp	00154$
   0EAA                    1227 00144$:
                           1228 ;	main.c:126: else if(store=='7')
                           1229 ;	genCmpEq
                           1230 ;	gencjneshort
                           1231 ;	Peephole 112.b	changed ljmp to sjmp
                           1232 ;	Peephole 198.b	optimized misc jump sequence
   0EAA BA 37 03           1233 	cjne	r2,#0x37,00154$
                           1234 ;	Peephole 200.b	removed redundant sjmp
                           1235 ;	Peephole 300	removed redundant label 00223$
                           1236 ;	Peephole 300	removed redundant label 00224$
                           1237 ;	main.c:128: CGRAM_dump();
                           1238 ;	genCall
   0EAD 12 11 F6           1239 	lcall	_CGRAM_dump
   0EB0                    1240 00154$:
                           1241 ;	main.c:132: printf_tiny("\n\n\n\r\t\t\t\t\t******** Control Commands ********\n\r1. Write Byte \n\r2. Read Byte \n\r3. LCD Display\n\r4. Clear LCD\n\r5. Hex Dump\n\r6. DDRAM Dump\n\r7. CGRAM Dump\t");
                           1242 ;	genIpush
   0EB0 74 31              1243 	mov	a,#__str_16
   0EB2 C0 E0              1244 	push	acc
   0EB4 74 1A              1245 	mov	a,#(__str_16 >> 8)
   0EB6 C0 E0              1246 	push	acc
                           1247 ;	genCall
   0EB8 12 14 D6           1248 	lcall	_printf_tiny
   0EBB 15 81              1249 	dec	sp
   0EBD 15 81              1250 	dec	sp
   0EBF 02 0C 1F           1251 	ljmp	00160$
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
                           1270 ;	main.c:143: void hex_dump()
                           1271 ;	-----------------------------------------
                           1272 ;	 function hex_dump
                           1273 ;	-----------------------------------------
   0EC2                    1274 _hex_dump:
                           1275 ;	main.c:147: unsigned int st_addr,st_page, end_addr,flag=0,i,aaa,j=0;
                           1276 ;	genAssign
   0EC2 90 00 7A           1277 	mov	dptr,#_hex_dump_j_1_1
   0EC5 E4                 1278 	clr	a
   0EC6 F0                 1279 	movx	@dptr,a
   0EC7 A3                 1280 	inc	dptr
   0EC8 F0                 1281 	movx	@dptr,a
                           1282 ;	main.c:149: do{
   0EC9                    1283 00115$:
                           1284 ;	main.c:152: printf_tiny("\n\n\r Enter Start Address in Hex in HHH format between 000 to 7FF: ");
                           1285 ;	genIpush
   0EC9 74 C6              1286 	mov	a,#__str_17
   0ECB C0 E0              1287 	push	acc
   0ECD 74 1A              1288 	mov	a,#(__str_17 >> 8)
   0ECF C0 E0              1289 	push	acc
                           1290 ;	genCall
   0ED1 12 14 D6           1291 	lcall	_printf_tiny
   0ED4 15 81              1292 	dec	sp
   0ED6 15 81              1293 	dec	sp
                           1294 ;	main.c:153: do{
   0ED8                    1295 00104$:
                           1296 ;	main.c:154: flag=0;
                           1297 ;	genAssign
   0ED8 90 00 78           1298 	mov	dptr,#_hex_dump_flag_1_1
   0EDB E4                 1299 	clr	a
   0EDC F0                 1300 	movx	@dptr,a
   0EDD A3                 1301 	inc	dptr
   0EDE F0                 1302 	movx	@dptr,a
                           1303 ;	main.c:155: gets(b);
                           1304 ;	genCall
                           1305 ;	Peephole 182.a	used 16 bit load of DPTR
   0EDF 90 00 51           1306 	mov	dptr,#_hex_dump_b_1_1
   0EE2 75 F0 00           1307 	mov	b,#0x00
   0EE5 12 13 A9           1308 	lcall	_gets
                           1309 ;	main.c:156: st_addr=atoh(b);
                           1310 ;	genCall
                           1311 ;	Peephole 182.a	used 16 bit load of DPTR
   0EE8 90 00 51           1312 	mov	dptr,#_hex_dump_b_1_1
   0EEB 75 F0 00           1313 	mov	b,#0x00
   0EEE 12 00 5F           1314 	lcall	_atoh
   0EF1 AA 82              1315 	mov	r2,dpl
   0EF3 AB 83              1316 	mov	r3,dph
                           1317 ;	genAssign
   0EF5 90 00 76           1318 	mov	dptr,#_hex_dump_st_addr_1_1
   0EF8 EA                 1319 	mov	a,r2
   0EF9 F0                 1320 	movx	@dptr,a
   0EFA A3                 1321 	inc	dptr
   0EFB EB                 1322 	mov	a,r3
   0EFC F0                 1323 	movx	@dptr,a
                           1324 ;	main.c:157: if(st_addr<2048)
                           1325 ;	genAssign
   0EFD 8A 04              1326 	mov	ar4,r2
   0EFF 8B 05              1327 	mov	ar5,r3
                           1328 ;	genCmpLt
                           1329 ;	genCmp
                           1330 ;	genIfxJump
                           1331 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1332 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0F01 74 F8              1333 	mov	a,#0x100 - 0x08
   0F03 2D                 1334 	add	a,r5
   0F04 40 0B              1335 	jc	00102$
                           1336 ;	Peephole 300	removed redundant label 00140$
                           1337 ;	main.c:159: flag=1;
                           1338 ;	genAssign
   0F06 90 00 78           1339 	mov	dptr,#_hex_dump_flag_1_1
   0F09 74 01              1340 	mov	a,#0x01
   0F0B F0                 1341 	movx	@dptr,a
   0F0C E4                 1342 	clr	a
   0F0D A3                 1343 	inc	dptr
   0F0E F0                 1344 	movx	@dptr,a
                           1345 ;	Peephole 112.b	changed ljmp to sjmp
   0F0F 80 17              1346 	sjmp	00105$
   0F11                    1347 00102$:
                           1348 ;	main.c:164: printf_tiny("\n\n\rEnter valid number Address betweem 000 and 7FF: ");
                           1349 ;	genIpush
   0F11 C0 02              1350 	push	ar2
   0F13 C0 03              1351 	push	ar3
   0F15 74 08              1352 	mov	a,#__str_18
   0F17 C0 E0              1353 	push	acc
   0F19 74 1B              1354 	mov	a,#(__str_18 >> 8)
   0F1B C0 E0              1355 	push	acc
                           1356 ;	genCall
   0F1D 12 14 D6           1357 	lcall	_printf_tiny
   0F20 15 81              1358 	dec	sp
   0F22 15 81              1359 	dec	sp
   0F24 D0 03              1360 	pop	ar3
   0F26 D0 02              1361 	pop	ar2
   0F28                    1362 00105$:
                           1363 ;	main.c:166: }while(flag==0);
                           1364 ;	genAssign
   0F28 90 00 78           1365 	mov	dptr,#_hex_dump_flag_1_1
   0F2B E0                 1366 	movx	a,@dptr
   0F2C FC                 1367 	mov	r4,a
   0F2D A3                 1368 	inc	dptr
   0F2E E0                 1369 	movx	a,@dptr
                           1370 ;	genIfx
   0F2F FD                 1371 	mov	r5,a
                           1372 ;	Peephole 135	removed redundant mov
   0F30 4C                 1373 	orl	a,r4
                           1374 ;	genIfxJump
                           1375 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0F31 60 A5              1376 	jz	00104$
                           1377 ;	Peephole 300	removed redundant label 00141$
                           1378 ;	main.c:170: printf_tiny("\n\n\r Enter End Address in Hex in HHH format between 000 to 7FF: ");
                           1379 ;	genIpush
   0F33 C0 02              1380 	push	ar2
   0F35 C0 03              1381 	push	ar3
   0F37 74 3C              1382 	mov	a,#__str_19
   0F39 C0 E0              1383 	push	acc
   0F3B 74 1B              1384 	mov	a,#(__str_19 >> 8)
   0F3D C0 E0              1385 	push	acc
                           1386 ;	genCall
   0F3F 12 14 D6           1387 	lcall	_printf_tiny
   0F42 15 81              1388 	dec	sp
   0F44 15 81              1389 	dec	sp
   0F46 D0 03              1390 	pop	ar3
   0F48 D0 02              1391 	pop	ar2
                           1392 ;	main.c:171: do{
   0F4A                    1393 00110$:
                           1394 ;	main.c:172: flag=0;
                           1395 ;	genAssign
   0F4A 90 00 78           1396 	mov	dptr,#_hex_dump_flag_1_1
   0F4D E4                 1397 	clr	a
   0F4E F0                 1398 	movx	@dptr,a
   0F4F A3                 1399 	inc	dptr
   0F50 F0                 1400 	movx	@dptr,a
                           1401 ;	main.c:173: gets(d);
                           1402 ;	genCall
                           1403 ;	Peephole 182.a	used 16 bit load of DPTR
   0F51 90 00 5B           1404 	mov	dptr,#_hex_dump_d_1_1
   0F54 75 F0 00           1405 	mov	b,#0x00
   0F57 C0 02              1406 	push	ar2
   0F59 C0 03              1407 	push	ar3
   0F5B 12 13 A9           1408 	lcall	_gets
   0F5E D0 03              1409 	pop	ar3
   0F60 D0 02              1410 	pop	ar2
                           1411 ;	main.c:174: end_addr=atoh(d);
                           1412 ;	genCall
                           1413 ;	Peephole 182.a	used 16 bit load of DPTR
   0F62 90 00 5B           1414 	mov	dptr,#_hex_dump_d_1_1
   0F65 75 F0 00           1415 	mov	b,#0x00
   0F68 C0 02              1416 	push	ar2
   0F6A C0 03              1417 	push	ar3
   0F6C 12 00 5F           1418 	lcall	_atoh
   0F6F AC 82              1419 	mov	r4,dpl
   0F71 AD 83              1420 	mov	r5,dph
   0F73 D0 03              1421 	pop	ar3
   0F75 D0 02              1422 	pop	ar2
                           1423 ;	main.c:175: if(end_addr<2048)
                           1424 ;	genAssign
   0F77 8C 06              1425 	mov	ar6,r4
   0F79 8D 07              1426 	mov	ar7,r5
                           1427 ;	genCmpLt
                           1428 ;	genCmp
                           1429 ;	genIfxJump
                           1430 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1431 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0F7B 74 F8              1432 	mov	a,#0x100 - 0x08
   0F7D 2F                 1433 	add	a,r7
   0F7E 40 0B              1434 	jc	00108$
                           1435 ;	Peephole 300	removed redundant label 00142$
                           1436 ;	main.c:177: flag=1;
                           1437 ;	genAssign
   0F80 90 00 78           1438 	mov	dptr,#_hex_dump_flag_1_1
   0F83 74 01              1439 	mov	a,#0x01
   0F85 F0                 1440 	movx	@dptr,a
   0F86 E4                 1441 	clr	a
   0F87 A3                 1442 	inc	dptr
   0F88 F0                 1443 	movx	@dptr,a
                           1444 ;	Peephole 112.b	changed ljmp to sjmp
   0F89 80 1F              1445 	sjmp	00111$
   0F8B                    1446 00108$:
                           1447 ;	main.c:182: printf_tiny("\n\n\rEnter valid number Address betweem 000 and 7FF: ");
                           1448 ;	genIpush
   0F8B C0 02              1449 	push	ar2
   0F8D C0 03              1450 	push	ar3
   0F8F C0 04              1451 	push	ar4
   0F91 C0 05              1452 	push	ar5
   0F93 74 08              1453 	mov	a,#__str_18
   0F95 C0 E0              1454 	push	acc
   0F97 74 1B              1455 	mov	a,#(__str_18 >> 8)
   0F99 C0 E0              1456 	push	acc
                           1457 ;	genCall
   0F9B 12 14 D6           1458 	lcall	_printf_tiny
   0F9E 15 81              1459 	dec	sp
   0FA0 15 81              1460 	dec	sp
   0FA2 D0 05              1461 	pop	ar5
   0FA4 D0 04              1462 	pop	ar4
   0FA6 D0 03              1463 	pop	ar3
   0FA8 D0 02              1464 	pop	ar2
   0FAA                    1465 00111$:
                           1466 ;	main.c:184: }while(flag==0);
                           1467 ;	genAssign
   0FAA 90 00 78           1468 	mov	dptr,#_hex_dump_flag_1_1
   0FAD E0                 1469 	movx	a,@dptr
   0FAE FE                 1470 	mov	r6,a
   0FAF A3                 1471 	inc	dptr
   0FB0 E0                 1472 	movx	a,@dptr
                           1473 ;	genIfx
   0FB1 FF                 1474 	mov	r7,a
                           1475 ;	Peephole 135	removed redundant mov
   0FB2 4E                 1476 	orl	a,r6
                           1477 ;	genIfxJump
                           1478 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0FB3 60 95              1479 	jz	00110$
                           1480 ;	Peephole 300	removed redundant label 00143$
                           1481 ;	main.c:185: bytes = end_addr - st_addr;
                           1482 ;	genMinus
   0FB5 EC                 1483 	mov	a,r4
   0FB6 C3                 1484 	clr	c
                           1485 ;	Peephole 236.l	used r2 instead of ar2
   0FB7 9A                 1486 	subb	a,r2
   0FB8 FC                 1487 	mov	r4,a
   0FB9 ED                 1488 	mov	a,r5
                           1489 ;	Peephole 236.l	used r3 instead of ar3
   0FBA 9B                 1490 	subb	a,r3
   0FBB FD                 1491 	mov	r5,a
                           1492 ;	main.c:186: printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes);
                           1493 ;	genIpush
   0FBC C0 02              1494 	push	ar2
   0FBE C0 03              1495 	push	ar3
   0FC0 C0 04              1496 	push	ar4
   0FC2 C0 05              1497 	push	ar5
   0FC4 C0 04              1498 	push	ar4
   0FC6 C0 05              1499 	push	ar5
                           1500 ;	genIpush
   0FC8 74 7C              1501 	mov	a,#__str_20
   0FCA C0 E0              1502 	push	acc
   0FCC 74 1B              1503 	mov	a,#(__str_20 >> 8)
   0FCE C0 E0              1504 	push	acc
                           1505 ;	genCall
   0FD0 12 14 D6           1506 	lcall	_printf_tiny
   0FD3 E5 81              1507 	mov	a,sp
   0FD5 24 FC              1508 	add	a,#0xfc
   0FD7 F5 81              1509 	mov	sp,a
   0FD9 D0 05              1510 	pop	ar5
   0FDB D0 04              1511 	pop	ar4
   0FDD D0 03              1512 	pop	ar3
   0FDF D0 02              1513 	pop	ar2
                           1514 ;	main.c:187: if(bytes<0){printf_tiny("End address smaller than start address");}
                           1515 ;	genAssign
   0FE1 8C 06              1516 	mov	ar6,r4
   0FE3 8D 07              1517 	mov	ar7,r5
                           1518 ;	genCmpLt
                           1519 ;	genCmp
   0FE5 EF                 1520 	mov	a,r7
                           1521 ;	genIfxJump
                           1522 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0FE6 30 E7 1F           1523 	jnb	acc.7,00116$
                           1524 ;	Peephole 300	removed redundant label 00144$
                           1525 ;	genIpush
   0FE9 C0 02              1526 	push	ar2
   0FEB C0 03              1527 	push	ar3
   0FED C0 04              1528 	push	ar4
   0FEF C0 05              1529 	push	ar5
   0FF1 74 91              1530 	mov	a,#__str_21
   0FF3 C0 E0              1531 	push	acc
   0FF5 74 1B              1532 	mov	a,#(__str_21 >> 8)
   0FF7 C0 E0              1533 	push	acc
                           1534 ;	genCall
   0FF9 12 14 D6           1535 	lcall	_printf_tiny
   0FFC 15 81              1536 	dec	sp
   0FFE 15 81              1537 	dec	sp
   1000 D0 05              1538 	pop	ar5
   1002 D0 04              1539 	pop	ar4
   1004 D0 03              1540 	pop	ar3
   1006 D0 02              1541 	pop	ar2
   1008                    1542 00116$:
                           1543 ;	main.c:188: }while(bytes<=0);
                           1544 ;	genAssign
   1008 8C 06              1545 	mov	ar6,r4
   100A 8D 07              1546 	mov	ar7,r5
                           1547 ;	genCmpGt
                           1548 ;	genCmp
   100C C3                 1549 	clr	c
                           1550 ;	Peephole 181	changed mov to clr
   100D E4                 1551 	clr	a
   100E 9E                 1552 	subb	a,r6
                           1553 ;	Peephole 159	avoided xrl during execution
   100F 74 80              1554 	mov	a,#(0x00 ^ 0x80)
   1011 8F F0              1555 	mov	b,r7
   1013 63 F0 80           1556 	xrl	b,#0x80
   1016 95 F0              1557 	subb	a,b
                           1558 ;	genIfxJump
   1018 40 03              1559 	jc	00145$
   101A 02 0E C9           1560 	ljmp	00115$
   101D                    1561 00145$:
                           1562 ;	main.c:190: for(i=0;i<=bytes;i++)
                           1563 ;	genAssign
                           1564 ;	genAssign
                           1565 ;	genAssign
   101D 7E 00              1566 	mov	r6,#0x00
   101F 7F 00              1567 	mov	r7,#0x00
   1021                    1568 00121$:
                           1569 ;	genCmpGt
                           1570 ;	genCmp
   1021 C3                 1571 	clr	c
   1022 EC                 1572 	mov	a,r4
   1023 9E                 1573 	subb	a,r6
   1024 ED                 1574 	mov	a,r5
   1025 9F                 1575 	subb	a,r7
                           1576 ;	genIfxJump
   1026 50 01              1577 	jnc	00146$
                           1578 ;	Peephole 251.a	replaced ljmp to ret with ret
   1028 22                 1579 	ret
   1029                    1580 00146$:
                           1581 ;	main.c:192: if(i%16==0)
                           1582 ;	genAnd
   1029 EE                 1583 	mov	a,r6
   102A 54 0F              1584 	anl	a,#0x0F
                           1585 ;	Peephole 160.c	removed sjmp by inverse jump logic
   102C 60 03              1586 	jz	00148$
                           1587 ;	Peephole 300	removed redundant label 00147$
   102E 02 10 D1           1588 	ljmp	00119$
   1031                    1589 00148$:
                           1590 ;	main.c:195: printf_tiny("\n\n\r%x:\t",aaa);
                           1591 ;	genIpush
   1031 C0 04              1592 	push	ar4
   1033 C0 05              1593 	push	ar5
                           1594 ;	genIpush
   1035 C0 02              1595 	push	ar2
   1037 C0 03              1596 	push	ar3
   1039 C0 04              1597 	push	ar4
   103B C0 05              1598 	push	ar5
   103D C0 06              1599 	push	ar6
   103F C0 07              1600 	push	ar7
   1041 C0 02              1601 	push	ar2
   1043 C0 03              1602 	push	ar3
                           1603 ;	genIpush
   1045 74 B8              1604 	mov	a,#__str_22
   1047 C0 E0              1605 	push	acc
   1049 74 1B              1606 	mov	a,#(__str_22 >> 8)
   104B C0 E0              1607 	push	acc
                           1608 ;	genCall
   104D 12 14 D6           1609 	lcall	_printf_tiny
   1050 E5 81              1610 	mov	a,sp
   1052 24 FC              1611 	add	a,#0xfc
   1054 F5 81              1612 	mov	sp,a
   1056 D0 07              1613 	pop	ar7
   1058 D0 06              1614 	pop	ar6
   105A D0 05              1615 	pop	ar5
   105C D0 04              1616 	pop	ar4
   105E D0 03              1617 	pop	ar3
   1060 D0 02              1618 	pop	ar2
                           1619 ;	main.c:196: aaa+=16;
                           1620 ;	genPlus
                           1621 ;     genPlusIncr
   1062 74 10              1622 	mov	a,#0x10
                           1623 ;	Peephole 236.a	used r2 instead of ar2
   1064 2A                 1624 	add	a,r2
   1065 FA                 1625 	mov	r2,a
                           1626 ;	Peephole 181	changed mov to clr
   1066 E4                 1627 	clr	a
                           1628 ;	Peephole 236.b	used r3 instead of ar3
   1067 3B                 1629 	addc	a,r3
   1068 FB                 1630 	mov	r3,a
                           1631 ;	main.c:197: j=0;
                           1632 ;	genAssign
   1069 90 00 7A           1633 	mov	dptr,#_hex_dump_j_1_1
   106C E4                 1634 	clr	a
   106D F0                 1635 	movx	@dptr,a
   106E A3                 1636 	inc	dptr
   106F F0                 1637 	movx	@dptr,a
                           1638 ;	main.c:198: st_page=st_addr/256;
                           1639 ;	genAssign
   1070 90 00 76           1640 	mov	dptr,#_hex_dump_st_addr_1_1
   1073 E0                 1641 	movx	a,@dptr
   1074 F8                 1642 	mov	r0,a
   1075 A3                 1643 	inc	dptr
   1076 E0                 1644 	movx	a,@dptr
   1077 F9                 1645 	mov	r1,a
                           1646 ;	genRightShift
                           1647 ;	genRightShiftLiteral
                           1648 ;	genrshTwo
   1078 89 0A              1649 	mov	_hex_dump_sloc0_1_0,r1
   107A 75 0B 00           1650 	mov	(_hex_dump_sloc0_1_0 + 1),#0x00
                           1651 ;	main.c:199: seq_read(st_addr-st_page*256,st_page,16,r);
                           1652 ;	genCast
   107D 88 04              1653 	mov	ar4,r0
                           1654 ;	genCast
   107F 90 00 1A           1655 	mov	dptr,#_seq_read_PARM_2
   1082 E5 0A              1656 	mov	a,_hex_dump_sloc0_1_0
   1084 F0                 1657 	movx	@dptr,a
                           1658 ;	genAssign
   1085 90 00 1B           1659 	mov	dptr,#_seq_read_PARM_3
   1088 74 10              1660 	mov	a,#0x10
   108A F0                 1661 	movx	@dptr,a
   108B E4                 1662 	clr	a
   108C A3                 1663 	inc	dptr
   108D F0                 1664 	movx	@dptr,a
                           1665 ;	genAssign
   108E 90 00 1D           1666 	mov	dptr,#_seq_read_PARM_4
   1091 74 65              1667 	mov	a,#_hex_dump_r_1_1
   1093 F0                 1668 	movx	@dptr,a
   1094 A3                 1669 	inc	dptr
   1095 74 00              1670 	mov	a,#(_hex_dump_r_1_1 >> 8)
   1097 F0                 1671 	movx	@dptr,a
   1098 A3                 1672 	inc	dptr
                           1673 ;	Peephole 181	changed mov to clr
   1099 E4                 1674 	clr	a
   109A F0                 1675 	movx	@dptr,a
                           1676 ;	genCall
   109B 8C 82              1677 	mov	dpl,r4
   109D C0 02              1678 	push	ar2
   109F C0 03              1679 	push	ar3
   10A1 C0 04              1680 	push	ar4
   10A3 C0 05              1681 	push	ar5
   10A5 C0 06              1682 	push	ar6
   10A7 C0 07              1683 	push	ar7
   10A9 C0 00              1684 	push	ar0
   10AB C0 01              1685 	push	ar1
   10AD 12 06 C4           1686 	lcall	_seq_read
   10B0 D0 01              1687 	pop	ar1
   10B2 D0 00              1688 	pop	ar0
   10B4 D0 07              1689 	pop	ar7
   10B6 D0 06              1690 	pop	ar6
   10B8 D0 05              1691 	pop	ar5
   10BA D0 04              1692 	pop	ar4
   10BC D0 03              1693 	pop	ar3
   10BE D0 02              1694 	pop	ar2
                           1695 ;	main.c:200: st_addr++;
                           1696 ;	genPlus
   10C0 90 00 76           1697 	mov	dptr,#_hex_dump_st_addr_1_1
                           1698 ;     genPlusIncr
   10C3 74 01              1699 	mov	a,#0x01
                           1700 ;	Peephole 236.a	used r0 instead of ar0
   10C5 28                 1701 	add	a,r0
   10C6 F0                 1702 	movx	@dptr,a
                           1703 ;	Peephole 181	changed mov to clr
   10C7 E4                 1704 	clr	a
                           1705 ;	Peephole 236.b	used r1 instead of ar1
   10C8 39                 1706 	addc	a,r1
   10C9 A3                 1707 	inc	dptr
   10CA F0                 1708 	movx	@dptr,a
                           1709 ;	genIpop
   10CB D0 05              1710 	pop	ar5
   10CD D0 04              1711 	pop	ar4
                           1712 ;	Peephole 112.b	changed ljmp to sjmp
   10CF 80 13              1713 	sjmp	00120$
   10D1                    1714 00119$:
                           1715 ;	main.c:207: st_addr++;
                           1716 ;	genAssign
   10D1 90 00 76           1717 	mov	dptr,#_hex_dump_st_addr_1_1
   10D4 E0                 1718 	movx	a,@dptr
   10D5 F8                 1719 	mov	r0,a
   10D6 A3                 1720 	inc	dptr
   10D7 E0                 1721 	movx	a,@dptr
   10D8 F9                 1722 	mov	r1,a
                           1723 ;	genPlus
   10D9 90 00 76           1724 	mov	dptr,#_hex_dump_st_addr_1_1
                           1725 ;     genPlusIncr
   10DC 74 01              1726 	mov	a,#0x01
                           1727 ;	Peephole 236.a	used r0 instead of ar0
   10DE 28                 1728 	add	a,r0
   10DF F0                 1729 	movx	@dptr,a
                           1730 ;	Peephole 181	changed mov to clr
   10E0 E4                 1731 	clr	a
                           1732 ;	Peephole 236.b	used r1 instead of ar1
   10E1 39                 1733 	addc	a,r1
   10E2 A3                 1734 	inc	dptr
   10E3 F0                 1735 	movx	@dptr,a
   10E4                    1736 00120$:
                           1737 ;	main.c:210: printf_tiny("%x\t",r[j]);
                           1738 ;	genIpush
   10E4 C0 04              1739 	push	ar4
   10E6 C0 05              1740 	push	ar5
                           1741 ;	genAssign
   10E8 90 00 7A           1742 	mov	dptr,#_hex_dump_j_1_1
   10EB E0                 1743 	movx	a,@dptr
   10EC F8                 1744 	mov	r0,a
   10ED A3                 1745 	inc	dptr
   10EE E0                 1746 	movx	a,@dptr
   10EF F9                 1747 	mov	r1,a
                           1748 ;	genPlus
                           1749 ;	Peephole 236.g	used r0 instead of ar0
   10F0 E8                 1750 	mov	a,r0
   10F1 24 65              1751 	add	a,#_hex_dump_r_1_1
   10F3 F5 82              1752 	mov	dpl,a
                           1753 ;	Peephole 236.g	used r1 instead of ar1
   10F5 E9                 1754 	mov	a,r1
   10F6 34 00              1755 	addc	a,#(_hex_dump_r_1_1 >> 8)
   10F8 F5 83              1756 	mov	dph,a
                           1757 ;	genPointerGet
                           1758 ;	genFarPointerGet
   10FA E0                 1759 	movx	a,@dptr
   10FB FC                 1760 	mov	r4,a
                           1761 ;	genCast
   10FC 7D 00              1762 	mov	r5,#0x00
                           1763 ;	genIpush
   10FE C0 02              1764 	push	ar2
   1100 C0 03              1765 	push	ar3
   1102 C0 04              1766 	push	ar4
   1104 C0 05              1767 	push	ar5
   1106 C0 06              1768 	push	ar6
   1108 C0 07              1769 	push	ar7
   110A C0 00              1770 	push	ar0
   110C C0 01              1771 	push	ar1
   110E C0 04              1772 	push	ar4
   1110 C0 05              1773 	push	ar5
                           1774 ;	genIpush
   1112 74 C0              1775 	mov	a,#__str_23
   1114 C0 E0              1776 	push	acc
   1116 74 1B              1777 	mov	a,#(__str_23 >> 8)
   1118 C0 E0              1778 	push	acc
                           1779 ;	genCall
   111A 12 14 D6           1780 	lcall	_printf_tiny
   111D E5 81              1781 	mov	a,sp
   111F 24 FC              1782 	add	a,#0xfc
   1121 F5 81              1783 	mov	sp,a
   1123 D0 01              1784 	pop	ar1
   1125 D0 00              1785 	pop	ar0
   1127 D0 07              1786 	pop	ar7
   1129 D0 06              1787 	pop	ar6
   112B D0 05              1788 	pop	ar5
   112D D0 04              1789 	pop	ar4
   112F D0 03              1790 	pop	ar3
   1131 D0 02              1791 	pop	ar2
                           1792 ;	main.c:211: j++;
                           1793 ;	genPlus
   1133 90 00 7A           1794 	mov	dptr,#_hex_dump_j_1_1
                           1795 ;     genPlusIncr
   1136 74 01              1796 	mov	a,#0x01
                           1797 ;	Peephole 236.a	used r0 instead of ar0
   1138 28                 1798 	add	a,r0
   1139 F0                 1799 	movx	@dptr,a
                           1800 ;	Peephole 181	changed mov to clr
   113A E4                 1801 	clr	a
                           1802 ;	Peephole 236.b	used r1 instead of ar1
   113B 39                 1803 	addc	a,r1
   113C A3                 1804 	inc	dptr
   113D F0                 1805 	movx	@dptr,a
                           1806 ;	main.c:190: for(i=0;i<=bytes;i++)
                           1807 ;	genPlus
                           1808 ;     genPlusIncr
   113E 0E                 1809 	inc	r6
   113F BE 00 01           1810 	cjne	r6,#0x00,00149$
   1142 0F                 1811 	inc	r7
   1143                    1812 00149$:
                           1813 ;	genIpop
   1143 D0 05              1814 	pop	ar5
   1145 D0 04              1815 	pop	ar4
   1147 02 10 21           1816 	ljmp	00121$
                           1817 ;	Peephole 259.b	removed redundant label 00125$ and ret
                           1818 ;
                           1819 ;------------------------------------------------------------
                           1820 ;Allocation info for local variables in function 'DDRAM_dump'
                           1821 ;------------------------------------------------------------
                           1822 ;temp                      Allocated with name '_DDRAM_dump_temp_1_1'
                           1823 ;i                         Allocated with name '_DDRAM_dump_i_1_1'
                           1824 ;------------------------------------------------------------
                           1825 ;	main.c:217: void DDRAM_dump()
                           1826 ;	-----------------------------------------
                           1827 ;	 function DDRAM_dump
                           1828 ;	-----------------------------------------
   114A                    1829 _DDRAM_dump:
                           1830 ;	main.c:221: lcdputcmd(0x80);
                           1831 ;	genCall
   114A 75 82 80           1832 	mov	dpl,#0x80
   114D 12 09 72           1833 	lcall	_lcdputcmd
                           1834 ;	main.c:222: for(i=0;i<64;i++)
                           1835 ;	genAssign
   1150 7A 00              1836 	mov	r2,#0x00
                           1837 ;	genAssign
   1152 7B 00              1838 	mov	r3,#0x00
   1154 7C 00              1839 	mov	r4,#0x00
   1156                    1840 00103$:
                           1841 ;	genCmpLt
                           1842 ;	genCmp
   1156 C3                 1843 	clr	c
   1157 EB                 1844 	mov	a,r3
   1158 94 40              1845 	subb	a,#0x40
   115A EC                 1846 	mov	a,r4
   115B 64 80              1847 	xrl	a,#0x80
   115D 94 80              1848 	subb	a,#0x80
                           1849 ;	genIfxJump
   115F 40 01              1850 	jc	00113$
                           1851 ;	Peephole 251.a	replaced ljmp to ret with ret
   1161 22                 1852 	ret
   1162                    1853 00113$:
                           1854 ;	main.c:224: if(i%16==0)
                           1855 ;	genAssign
   1162 90 00 8B           1856 	mov	dptr,#__modsint_PARM_2
   1165 74 10              1857 	mov	a,#0x10
   1167 F0                 1858 	movx	@dptr,a
   1168 E4                 1859 	clr	a
   1169 A3                 1860 	inc	dptr
   116A F0                 1861 	movx	@dptr,a
                           1862 ;	genCall
   116B 8B 82              1863 	mov	dpl,r3
   116D 8C 83              1864 	mov	dph,r4
   116F C0 02              1865 	push	ar2
   1171 C0 03              1866 	push	ar3
   1173 C0 04              1867 	push	ar4
   1175 12 15 FE           1868 	lcall	__modsint
   1178 E5 82              1869 	mov	a,dpl
   117A 85 83 F0           1870 	mov	b,dph
   117D D0 04              1871 	pop	ar4
   117F D0 03              1872 	pop	ar3
   1181 D0 02              1873 	pop	ar2
                           1874 ;	genIfx
   1183 45 F0              1875 	orl	a,b
                           1876 ;	genIfxJump
                           1877 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1185 70 33              1878 	jnz	00102$
                           1879 ;	Peephole 300	removed redundant label 00114$
                           1880 ;	main.c:226: temp++;
                           1881 ;	genPlus
                           1882 ;     genPlusIncr
   1187 0A                 1883 	inc	r2
                           1884 ;	main.c:227: printf_tiny("\n\r");
                           1885 ;	genIpush
   1188 C0 02              1886 	push	ar2
   118A C0 03              1887 	push	ar3
   118C C0 04              1888 	push	ar4
   118E 74 C4              1889 	mov	a,#__str_24
   1190 C0 E0              1890 	push	acc
   1192 74 1B              1891 	mov	a,#(__str_24 >> 8)
   1194 C0 E0              1892 	push	acc
                           1893 ;	genCall
   1196 12 14 D6           1894 	lcall	_printf_tiny
   1199 15 81              1895 	dec	sp
   119B 15 81              1896 	dec	sp
   119D D0 04              1897 	pop	ar4
   119F D0 03              1898 	pop	ar3
   11A1 D0 02              1899 	pop	ar2
                           1900 ;	main.c:228: lcdgotoxy(temp,1);
                           1901 ;	genAssign
   11A3 90 00 2C           1902 	mov	dptr,#_lcdgotoxy_PARM_2
   11A6 74 01              1903 	mov	a,#0x01
   11A8 F0                 1904 	movx	@dptr,a
                           1905 ;	genCall
   11A9 8A 82              1906 	mov	dpl,r2
   11AB C0 02              1907 	push	ar2
   11AD C0 03              1908 	push	ar3
   11AF C0 04              1909 	push	ar4
   11B1 12 0A 6B           1910 	lcall	_lcdgotoxy
   11B4 D0 04              1911 	pop	ar4
   11B6 D0 03              1912 	pop	ar3
   11B8 D0 02              1913 	pop	ar2
   11BA                    1914 00102$:
                           1915 ;	main.c:232: putchar(lcdread());
                           1916 ;	genCall
   11BA C0 02              1917 	push	ar2
   11BC C0 03              1918 	push	ar3
   11BE C0 04              1919 	push	ar4
   11C0 12 09 97           1920 	lcall	_lcdread
   11C3 AD 82              1921 	mov	r5,dpl
   11C5 D0 04              1922 	pop	ar4
   11C7 D0 03              1923 	pop	ar3
   11C9 D0 02              1924 	pop	ar2
                           1925 ;	genCall
   11CB 8D 82              1926 	mov	dpl,r5
   11CD C0 02              1927 	push	ar2
   11CF C0 03              1928 	push	ar3
   11D1 C0 04              1929 	push	ar4
   11D3 12 12 41           1930 	lcall	_putchar
   11D6 D0 04              1931 	pop	ar4
   11D8 D0 03              1932 	pop	ar3
   11DA D0 02              1933 	pop	ar2
                           1934 ;	main.c:233: delay_ms(10);
                           1935 ;	genCall
                           1936 ;	Peephole 182.b	used 16 bit load of dptr
   11DC 90 00 0A           1937 	mov	dptr,#0x000A
   11DF C0 02              1938 	push	ar2
   11E1 C0 03              1939 	push	ar3
   11E3 C0 04              1940 	push	ar4
   11E5 12 05 48           1941 	lcall	_delay_ms
   11E8 D0 04              1942 	pop	ar4
   11EA D0 03              1943 	pop	ar3
   11EC D0 02              1944 	pop	ar2
                           1945 ;	main.c:222: for(i=0;i<64;i++)
                           1946 ;	genPlus
                           1947 ;     genPlusIncr
   11EE 0B                 1948 	inc	r3
   11EF BB 00 01           1949 	cjne	r3,#0x00,00115$
   11F2 0C                 1950 	inc	r4
   11F3                    1951 00115$:
   11F3 02 11 56           1952 	ljmp	00103$
                           1953 ;	Peephole 259.b	removed redundant label 00107$ and ret
                           1954 ;
                           1955 ;------------------------------------------------------------
                           1956 ;Allocation info for local variables in function 'CGRAM_dump'
                           1957 ;------------------------------------------------------------
                           1958 ;temp                      Allocated with name '_CGRAM_dump_temp_1_1'
                           1959 ;i                         Allocated with name '_CGRAM_dump_i_1_1'
                           1960 ;------------------------------------------------------------
                           1961 ;	main.c:256: void CGRAM_dump()
                           1962 ;	-----------------------------------------
                           1963 ;	 function CGRAM_dump
                           1964 ;	-----------------------------------------
   11F6                    1965 _CGRAM_dump:
                           1966 ;	main.c:260: putchar('\n');
                           1967 ;	genCall
   11F6 75 82 0A           1968 	mov	dpl,#0x0A
   11F9 12 12 41           1969 	lcall	_putchar
                           1970 ;	main.c:261: lcdputcmd(0x40);
                           1971 ;	genCall
   11FC 75 82 40           1972 	mov	dpl,#0x40
   11FF 12 09 72           1973 	lcall	_lcdputcmd
                           1974 ;	main.c:262: for(i=0;i<64;i++)
                           1975 ;	genAssign
   1202 7A 40              1976 	mov	r2,#0x40
   1204 7B 00              1977 	mov	r3,#0x00
   1206                    1978 00103$:
                           1979 ;	main.c:264: temp = lcdread();
                           1980 ;	genCall
   1206 C0 02              1981 	push	ar2
   1208 C0 03              1982 	push	ar3
   120A 12 09 97           1983 	lcall	_lcdread
   120D AC 82              1984 	mov	r4,dpl
   120F D0 03              1985 	pop	ar3
   1211 D0 02              1986 	pop	ar2
                           1987 ;	main.c:265: putchar('\t');
                           1988 ;	genCall
   1213 75 82 09           1989 	mov	dpl,#0x09
   1216 C0 02              1990 	push	ar2
   1218 C0 03              1991 	push	ar3
   121A C0 04              1992 	push	ar4
   121C 12 12 41           1993 	lcall	_putchar
   121F D0 04              1994 	pop	ar4
   1221 D0 03              1995 	pop	ar3
   1223 D0 02              1996 	pop	ar2
                           1997 ;	main.c:266: putchar(temp);
                           1998 ;	genCall
   1225 8C 82              1999 	mov	dpl,r4
   1227 C0 02              2000 	push	ar2
   1229 C0 03              2001 	push	ar3
   122B 12 12 41           2002 	lcall	_putchar
   122E D0 03              2003 	pop	ar3
   1230 D0 02              2004 	pop	ar2
                           2005 ;	genMinus
                           2006 ;	genMinusDec
   1232 1A                 2007 	dec	r2
   1233 BA FF 01           2008 	cjne	r2,#0xff,00109$
   1236 1B                 2009 	dec	r3
   1237                    2010 00109$:
                           2011 ;	main.c:262: for(i=0;i<64;i++)
                           2012 ;	genIfx
   1237 EA                 2013 	mov	a,r2
   1238 4B                 2014 	orl	a,r3
                           2015 ;	genIfxJump
                           2016 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1239 70 CB              2017 	jnz	00103$
                           2018 ;	Peephole 300	removed redundant label 00110$
                           2019 ;	main.c:270: delay_ms(10);
                           2020 ;	genCall
                           2021 ;	Peephole 182.b	used 16 bit load of dptr
   123B 90 00 0A           2022 	mov	dptr,#0x000A
                           2023 ;	Peephole 253.b	replaced lcall/ret with ljmp
   123E 02 05 48           2024 	ljmp	_delay_ms
                           2025 ;
                           2026 	.area CSEG    (CODE)
                           2027 	.area CONST   (CODE)
   1793                    2028 __str_0:
   1793 48 69              2029 	.ascii "Hi"
   1795 00                 2030 	.db 0x00
   1796                    2031 __str_1:
   1796 48 65 6C 6C 6F     2032 	.ascii "Hello"
   179B 00                 2033 	.db 0x00
   179C                    2034 __str_2:
   179C 57 6F 72 6C 64     2035 	.ascii "World"
   17A1 00                 2036 	.db 0x00
   17A2                    2037 __str_3:
   17A2 0A                 2038 	.db 0x0A
   17A3 0D                 2039 	.db 0x0D
   17A4 09                 2040 	.db 0x09
   17A5 09                 2041 	.db 0x09
   17A6 09                 2042 	.db 0x09
   17A7 09                 2043 	.db 0x09
   17A8 09                 2044 	.db 0x09
   17A9 2A 2A 2A 2A 2A 2A  2045 	.ascii "******** Control Commands ********"
        2A 2A 20 43 6F 6E
        74 72 6F 6C 20 43
        6F 6D 6D 61 6E 64
        73 20 2A 2A 2A 2A
        2A 2A 2A 2A
   17CB 0A                 2046 	.db 0x0A
   17CC 0D                 2047 	.db 0x0D
   17CD 09                 2048 	.db 0x09
   17CE 31 2E 20 57 72 69  2049 	.ascii "1. Write Byte "
        74 65 20 42 79 74
        65 20
   17DC 0A                 2050 	.db 0x0A
   17DD 0D                 2051 	.db 0x0D
   17DE 09                 2052 	.db 0x09
   17DF 32 2E 20 52 65 61  2053 	.ascii "2. Read Byte "
        64 20 42 79 74 65
        20
   17EC 0A                 2054 	.db 0x0A
   17ED 0D                 2055 	.db 0x0D
   17EE 09                 2056 	.db 0x09
   17EF 33 2E 20 4C 43 44  2057 	.ascii "3. LCD Display"
        20 44 69 73 70 6C
        61 79
   17FD 0A                 2058 	.db 0x0A
   17FE 0D                 2059 	.db 0x0D
   17FF 09                 2060 	.db 0x09
   1800 34 2E 20 43 6C 65  2061 	.ascii "4. Clear LCD"
        61 72 20 4C 43 44
   180C 0A                 2062 	.db 0x0A
   180D 0D                 2063 	.db 0x0D
   180E 09                 2064 	.db 0x09
   180F 35 2E 20 48 65 78  2065 	.ascii "5. Hex Dump"
        20 44 75 6D 70
   181A 0A                 2066 	.db 0x0A
   181B 0D                 2067 	.db 0x0D
   181C 09                 2068 	.db 0x09
   181D 36 2E 20 44 44 52  2069 	.ascii "6. DDRAM Dump"
        41 4D 20 44 75 6D
        70
   182A 0A                 2070 	.db 0x0A
   182B 0D                 2071 	.db 0x0D
   182C 09                 2072 	.db 0x09
   182D 37 2E 20 43 47 52  2073 	.ascii "7. CGRAM Dump"
        41 4D 20 44 75 6D
        70
   183A 09                 2074 	.db 0x09
   183B 00                 2075 	.db 0x00
   183C                    2076 __str_4:
   183C 0A                 2077 	.db 0x0A
   183D 0A                 2078 	.db 0x0A
   183E 0D                 2079 	.db 0x0D
   183F 09                 2080 	.db 0x09
   1840 09                 2081 	.db 0x09
   1841 20 2A 2A 2A 2A 2A  2082 	.ascii " ******  Write Command  *****"
        2A 20 20 57 72 69
        74 65 20 43 6F 6D
        6D 61 6E 64 20 20
        2A 2A 2A 2A 2A
   185E 00                 2083 	.db 0x00
   185F                    2084 __str_5:
   185F 0A                 2085 	.db 0x0A
   1860 0A                 2086 	.db 0x0A
   1861 0D                 2087 	.db 0x0D
   1862 09                 2088 	.db 0x09
   1863 09                 2089 	.db 0x09
   1864 20 2A 2A 2A 2A 2A  2090 	.ascii " ******  Read Command  ******"
        2A 20 20 52 65 61
        64 20 43 6F 6D 6D
        61 6E 64 20 20 2A
        2A 2A 2A 2A 2A
   1881 00                 2091 	.db 0x00
   1882                    2092 __str_6:
   1882 0A                 2093 	.db 0x0A
   1883 0A                 2094 	.db 0x0A
   1884 0D                 2095 	.db 0x0D
   1885 09                 2096 	.db 0x09
   1886 09                 2097 	.db 0x09
   1887 20 2A 2A 2A 2A 2A  2098 	.ascii " ******  LCD DISPLAY  ******"
        2A 20 20 4C 43 44
        20 44 49 53 50 4C
        41 59 20 20 2A 2A
        2A 2A 2A 2A
   18A3 00                 2099 	.db 0x00
   18A4                    2100 __str_7:
   18A4 0A                 2101 	.db 0x0A
   18A5 0A                 2102 	.db 0x0A
   18A6 0D                 2103 	.db 0x0D
   18A7 09                 2104 	.db 0x09
   18A8 09                 2105 	.db 0x09
   18A9 20 2A 2A 2A 2A 2A  2106 	.ascii " ******  Clear LCD  ******"
        2A 20 20 43 6C 65
        61 72 20 4C 43 44
        20 20 2A 2A 2A 2A
        2A 2A
   18C3 00                 2107 	.db 0x00
   18C4                    2108 __str_8:
   18C4 0A                 2109 	.db 0x0A
   18C5 0A                 2110 	.db 0x0A
   18C6 0D                 2111 	.db 0x0D
   18C7 09                 2112 	.db 0x09
   18C8 09                 2113 	.db 0x09
   18C9 20 2A 2A 2A 2A 2A  2114 	.ascii " ******  Hex Dump Command  ******"
        2A 20 20 48 65 78
        20 44 75 6D 70 20
        43 6F 6D 6D 61 6E
        64 20 20 2A 2A 2A
        2A 2A 2A
   18EA 00                 2115 	.db 0x00
   18EB                    2116 __str_9:
   18EB 0A                 2117 	.db 0x0A
   18EC 0A                 2118 	.db 0x0A
   18ED 0D                 2119 	.db 0x0D
   18EE 09                 2120 	.db 0x09
   18EF 09                 2121 	.db 0x09
   18F0 20 2A 2A 2A 2A 2A  2122 	.ascii " ******  DDRAM Dump Command  ******"
        2A 20 20 44 44 52
        41 4D 20 44 75 6D
        70 20 43 6F 6D 6D
        61 6E 64 20 20 2A
        2A 2A 2A 2A 2A
   1913 0A                 2123 	.db 0x0A
   1914 0A                 2124 	.db 0x0A
   1915 0D                 2125 	.db 0x0D
   1916 00                 2126 	.db 0x00
   1917                    2127 __str_10:
   1917 0A                 2128 	.db 0x0A
   1918 0A                 2129 	.db 0x0A
   1919 0D                 2130 	.db 0x0D
   191A 09                 2131 	.db 0x09
   191B 09                 2132 	.db 0x09
   191C 20 2A 2A 2A 2A 2A  2133 	.ascii " ******  CGRAM Dump Command  ******"
        2A 20 20 43 47 52
        41 4D 20 44 75 6D
        70 20 43 6F 6D 6D
        61 6E 64 20 20 2A
        2A 2A 2A 2A 2A
   193F 0A                 2134 	.db 0x0A
   1940 0A                 2135 	.db 0x0A
   1941 0D                 2136 	.db 0x0D
   1942 00                 2137 	.db 0x00
   1943                    2138 __str_11:
   1943 0A                 2139 	.db 0x0A
   1944 0A                 2140 	.db 0x0A
   1945 0D                 2141 	.db 0x0D
   1946 20 45 6E 74 65 72  2142 	.ascii " Enter Address in Hex in HHH format between 000 to 7FF: "
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20 37 46 46
        3A 20
   197E 00                 2143 	.db 0x00
   197F                    2144 __str_12:
   197F 0A                 2145 	.db 0x0A
   1980 0A                 2146 	.db 0x0A
   1981 0D                 2147 	.db 0x0D
   1982 20 45 6E 74 65 72  2148 	.ascii " Enter valid number Address betweem 000 and 7FF: "
        20 76 61 6C 69 64
        20 6E 75 6D 62 65
        72 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6D 20
        30 30 30 20 61 6E
        64 20 37 46 46 3A
        20
   19B3 00                 2149 	.db 0x00
   19B4                    2150 __str_13:
   19B4 0A                 2151 	.db 0x0A
   19B5 0A                 2152 	.db 0x0A
   19B6 0D                 2153 	.db 0x0D
   19B7 20 45 6E 74 65 72  2154 	.ascii " Enter Data in Hex in HH format between 00 to FF: "
        20 44 61 74 61 20
        69 6E 20 48 65 78
        20 69 6E 20 48 48
        20 66 6F 72 6D 61
        74 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 46 46
        3A 20
   19E9 00                 2155 	.db 0x00
   19EA                    2156 __str_14:
   19EA 0A                 2157 	.db 0x0A
   19EB 0A                 2158 	.db 0x0A
   19EC 0D                 2159 	.db 0x0D
   19ED 20 45 6E 74 65 72  2160 	.ascii " Enter valid data in Hex in HH format between 00 to FF: "
        20 76 61 6C 69 64
        20 64 61 74 61 20
        69 6E 20 48 65 78
        20 69 6E 20 48 48
        20 66 6F 72 6D 61
        74 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 46 46
        3A 20
   1A25 00                 2161 	.db 0x00
   1A26                    2162 __str_15:
   1A26 0A                 2163 	.db 0x0A
   1A27 0A                 2164 	.db 0x0A
   1A28 0D                 2165 	.db 0x0D
   1A29 25 78 3A 25 78 20  2166 	.ascii "%x:%x "
   1A2F 0A                 2167 	.db 0x0A
   1A30 00                 2168 	.db 0x00
   1A31                    2169 __str_16:
   1A31 0A                 2170 	.db 0x0A
   1A32 0A                 2171 	.db 0x0A
   1A33 0A                 2172 	.db 0x0A
   1A34 0D                 2173 	.db 0x0D
   1A35 09                 2174 	.db 0x09
   1A36 09                 2175 	.db 0x09
   1A37 09                 2176 	.db 0x09
   1A38 09                 2177 	.db 0x09
   1A39 09                 2178 	.db 0x09
   1A3A 2A 2A 2A 2A 2A 2A  2179 	.ascii "******** Control Commands ********"
        2A 2A 20 43 6F 6E
        74 72 6F 6C 20 43
        6F 6D 6D 61 6E 64
        73 20 2A 2A 2A 2A
        2A 2A 2A 2A
   1A5C 0A                 2180 	.db 0x0A
   1A5D 0D                 2181 	.db 0x0D
   1A5E 31 2E 20 57 72 69  2182 	.ascii "1. Write Byte "
        74 65 20 42 79 74
        65 20
   1A6C 0A                 2183 	.db 0x0A
   1A6D 0D                 2184 	.db 0x0D
   1A6E 32 2E 20 52 65 61  2185 	.ascii "2. Read Byte "
        64 20 42 79 74 65
        20
   1A7B 0A                 2186 	.db 0x0A
   1A7C 0D                 2187 	.db 0x0D
   1A7D 33 2E 20 4C 43 44  2188 	.ascii "3. LCD Display"
        20 44 69 73 70 6C
        61 79
   1A8B 0A                 2189 	.db 0x0A
   1A8C 0D                 2190 	.db 0x0D
   1A8D 34 2E 20 43 6C 65  2191 	.ascii "4. Clear LCD"
        61 72 20 4C 43 44
   1A99 0A                 2192 	.db 0x0A
   1A9A 0D                 2193 	.db 0x0D
   1A9B 35 2E 20 48 65 78  2194 	.ascii "5. Hex Dump"
        20 44 75 6D 70
   1AA6 0A                 2195 	.db 0x0A
   1AA7 0D                 2196 	.db 0x0D
   1AA8 36                 2197 	.ascii "6"
   1AA9 2E 20 44 44 52 41  2198 	.ascii ". DDRAM Dump"
        4D 20 44 75 6D 70
   1AB5 0A                 2199 	.db 0x0A
   1AB6 0D                 2200 	.db 0x0D
   1AB7 37 2E 20 43 47 52  2201 	.ascii "7. CGRAM Dump"
        41 4D 20 44 75 6D
        70
   1AC4 09                 2202 	.db 0x09
   1AC5 00                 2203 	.db 0x00
   1AC6                    2204 __str_17:
   1AC6 0A                 2205 	.db 0x0A
   1AC7 0A                 2206 	.db 0x0A
   1AC8 0D                 2207 	.db 0x0D
   1AC9 20 45 6E 74 65 72  2208 	.ascii " Enter Start Address in Hex in HHH format between 000 to "
        20 53 74 61 72 74
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20
   1B02 37 46 46 3A 20     2209 	.ascii "7FF: "
   1B07 00                 2210 	.db 0x00
   1B08                    2211 __str_18:
   1B08 0A                 2212 	.db 0x0A
   1B09 0A                 2213 	.db 0x0A
   1B0A 0D                 2214 	.db 0x0D
   1B0B 45 6E 74 65 72 20  2215 	.ascii "Enter valid number Address betweem 000 and 7FF: "
        76 61 6C 69 64 20
        6E 75 6D 62 65 72
        20 41 64 64 72 65
        73 73 20 62 65 74
        77 65 65 6D 20 30
        30 30 20 61 6E 64
        20 37 46 46 3A 20
   1B3B 00                 2216 	.db 0x00
   1B3C                    2217 __str_19:
   1B3C 0A                 2218 	.db 0x0A
   1B3D 0A                 2219 	.db 0x0A
   1B3E 0D                 2220 	.db 0x0D
   1B3F 20 45 6E 74 65 72  2221 	.ascii " Enter End Address in Hex in HHH format between 000 to 7F"
        20 45 6E 64 20 41
        64 64 72 65 73 73
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 48 20 66 6F 72
        6D 61 74 20 62 65
        74 77 65 65 6E 20
        30 30 30 20 74 6F
        20 37 46
   1B78 46 3A 20           2222 	.ascii "F: "
   1B7B 00                 2223 	.db 0x00
   1B7C                    2224 __str_20:
   1B7C 0A                 2225 	.db 0x0A
   1B7D 0D                 2226 	.db 0x0D
   1B7E 09                 2227 	.db 0x09
   1B7F 54 6F 74 61 6C 20  2228 	.ascii "Total Bytes: %d"
        42 79 74 65 73 3A
        20 25 64
   1B8E 0A                 2229 	.db 0x0A
   1B8F 0D                 2230 	.db 0x0D
   1B90 00                 2231 	.db 0x00
   1B91                    2232 __str_21:
   1B91 45 6E 64 20 61 64  2233 	.ascii "End address smaller than start address"
        64 72 65 73 73 20
        73 6D 61 6C 6C 65
        72 20 74 68 61 6E
        20 73 74 61 72 74
        20 61 64 64 72 65
        73 73
   1BB7 00                 2234 	.db 0x00
   1BB8                    2235 __str_22:
   1BB8 0A                 2236 	.db 0x0A
   1BB9 0A                 2237 	.db 0x0A
   1BBA 0D                 2238 	.db 0x0D
   1BBB 25 78 3A           2239 	.ascii "%x:"
   1BBE 09                 2240 	.db 0x09
   1BBF 00                 2241 	.db 0x00
   1BC0                    2242 __str_23:
   1BC0 25 78              2243 	.ascii "%x"
   1BC2 09                 2244 	.db 0x09
   1BC3 00                 2245 	.db 0x00
   1BC4                    2246 __str_24:
   1BC4 0A                 2247 	.db 0x0A
   1BC5 0D                 2248 	.db 0x0D
   1BC6 00                 2249 	.db 0x00
                           2250 	.area XINIT   (CODE)
   1BCF                    2251 __xinit__write:
   1BCF 00 A0              2252 	.byte #0x00,#0xA0
   1BD1                    2253 __xinit__read:
   1BD1 00 C0              2254 	.byte #0x00,#0xC0
