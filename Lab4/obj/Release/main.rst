                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Nov 11 04:07:46 2016
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
   0033                     459 _main_b_1_1:
   0033                     460 	.ds 10
   003D                     461 _main_d_1_1:
   003D                     462 	.ds 10
   0047                     463 _main_flag_1_1:
   0047                     464 	.ds 2
   0049                     465 _hex_dump_b_1_1:
   0049                     466 	.ds 10
   0053                     467 _hex_dump_d_1_1:
   0053                     468 	.ds 10
   005D                     469 _hex_dump_r_1_1:
   005D                     470 	.ds 17
   006E                     471 _hex_dump_st_addr_1_1:
   006E                     472 	.ds 2
   0070                     473 _hex_dump_flag_1_1:
   0070                     474 	.ds 2
   0072                     475 _hex_dump_j_1_1:
   0072                     476 	.ds 2
                            477 ;--------------------------------------------------------
                            478 ; external initialized ram data
                            479 ;--------------------------------------------------------
                            480 	.area XISEG   (XDATA)
   0094                     481 _write::
   0094                     482 	.ds 2
   0096                     483 _read::
   0096                     484 	.ds 2
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
   005C 02 0B 0D            515 	ljmp	__sdcc_program_startup
                            516 ;--------------------------------------------------------
                            517 ; Home
                            518 ;--------------------------------------------------------
                            519 	.area HOME    (CODE)
                            520 	.area CSEG    (CODE)
   0B0D                     521 __sdcc_program_startup:
   0B0D 12 0B 19            522 	lcall	_main
                            523 ;	return from main will lock up
   0B10 80 FE               524 	sjmp .
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
   0B12                     537 ___sdcc_external_startup:
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
   0B12 43 8E C0            548 	orl	_AUXR,#0xC0
                            549 ;	main.c:30: return 0;													// Enables 1 KB RAM	 Before main starts
                            550 ;	genRet
                            551 ;	Peephole 182.b	used 16 bit load of dptr
   0B15 90 00 00            552 	mov	dptr,#0x0000
                            553 ;	Peephole 300	removed redundant label 00101$
   0B18 22                  554 	ret
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
   0B19                     572 _main:
                            573 ;	main.c:38: P1_0=1;
                            574 ;	genAssign
   0B19 D2 90               575 	setb	_P1_0
                            576 ;	main.c:39: lcd_init();                                     // Initilaize LCD
                            577 ;	genCall
   0B1B 12 08 3E            578 	lcall	_lcd_init
                            579 ;	main.c:40: uart_init()	;                                   // Initilalize UART
                            580 ;	genCall
   0B1E 12 11 AA            581 	lcall	_uart_init
                            582 ;	main.c:41: lcdgotoaddr(0x00);                              // Print Hello World on LCD at addres 0x86
                            583 ;	genCall
   0B21 75 82 00            584 	mov	dpl,#0x00
   0B24 12 09 46            585 	lcall	_lcdgotoaddr
                            586 ;	main.c:42: lcdgotoaddr(0x86);
                            587 ;	genCall
   0B27 75 82 86            588 	mov	dpl,#0x86
   0B2A 12 09 46            589 	lcall	_lcdgotoaddr
                            590 ;	main.c:43: lcdputstr("Hi");
                            591 ;	genCall
                            592 ;	Peephole 182.a	used 16 bit load of DPTR
   0B2D 90 16 E0            593 	mov	dptr,#__str_0
   0B30 75 F0 80            594 	mov	b,#0x80
   0B33 12 09 A2            595 	lcall	_lcdputstr
                            596 ;	main.c:45: lcdgotoxy(2,6);                                 // Goes to address specified by x,y coordinates
                            597 ;	genAssign
   0B36 90 00 26            598 	mov	dptr,#_lcdgotoxy_PARM_2
   0B39 74 06               599 	mov	a,#0x06
   0B3B F0                  600 	movx	@dptr,a
                            601 ;	genCall
   0B3C 75 82 02            602 	mov	dpl,#0x02
   0B3F 12 09 F6            603 	lcall	_lcdgotoxy
                            604 ;	main.c:46: lcdputstr("Hello");
                            605 ;	genCall
                            606 ;	Peephole 182.a	used 16 bit load of DPTR
   0B42 90 16 E3            607 	mov	dptr,#__str_1
   0B45 75 F0 80            608 	mov	b,#0x80
   0B48 12 09 A2            609 	lcall	_lcdputstr
                            610 ;	main.c:47: lcdgotoxy(3,6);
                            611 ;	genAssign
   0B4B 90 00 26            612 	mov	dptr,#_lcdgotoxy_PARM_2
   0B4E 74 06               613 	mov	a,#0x06
   0B50 F0                  614 	movx	@dptr,a
                            615 ;	genCall
   0B51 75 82 03            616 	mov	dpl,#0x03
   0B54 12 09 F6            617 	lcall	_lcdgotoxy
                            618 ;	main.c:48: lcdputstr("World");
                            619 ;	genCall
                            620 ;	Peephole 182.a	used 16 bit load of DPTR
   0B57 90 16 E9            621 	mov	dptr,#__str_2
   0B5A 75 F0 80            622 	mov	b,#0x80
   0B5D 12 09 A2            623 	lcall	_lcdputstr
                            624 ;	main.c:50: printf_tiny("\n\r\t\t\t\t\t******** Control Commands ********\n\r\t1. Write Byte \n\r\t2. Read Byte \n\r\t3. LCD Display\n\r\t4. Clear LCD\n\r\t5. Hex Dump\n\r\t6. DDRAM Dump\n\r\t7. CGRAM Dump\t");
                            625 ;	genIpush
   0B60 74 EF               626 	mov	a,#__str_3
   0B62 C0 E0               627 	push	acc
   0B64 74 16               628 	mov	a,#(__str_3 >> 8)
   0B66 C0 E0               629 	push	acc
                            630 ;	genCall
   0B68 12 14 23            631 	lcall	_printf_tiny
   0B6B 15 81               632 	dec	sp
   0B6D 15 81               633 	dec	sp
                            634 ;	main.c:51: while(1)
   0B6F                     635 00160$:
                            636 ;	genIfx
                            637 ;	genIfxJump
                            638 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0B6F 30 98 FD            639 	jnb	_RI,00160$
                            640 ;	Peephole 300	removed redundant label 00188$
                            641 ;	main.c:55: store= getchar();                       // If Character is recivers then save it in store
                            642 ;	genCall
   0B72 12 11 A0            643 	lcall	_getchar
                            644 ;	main.c:56: putchar(store);                         // Characters 1 to 7 are used as Commands
                            645 ;	genCall
   0B75 AA 82               646 	mov  r2,dpl
                            647 ;	Peephole 177.a	removed redundant mov
   0B77 C0 02               648 	push	ar2
   0B79 12 11 8E            649 	lcall	_putchar
   0B7C D0 02               650 	pop	ar2
                            651 ;	main.c:57: if(store=='1'){printf_tiny("\n\n\r\t\t ******  Write Command  *****"); }
                            652 ;	genCmpEq
                            653 ;	gencjne
                            654 ;	gencjneshort
                            655 ;	Peephole 241.d	optimized compare
   0B7E E4                  656 	clr	a
   0B7F BA 31 01            657 	cjne	r2,#0x31,00189$
   0B82 04                  658 	inc	a
   0B83                     659 00189$:
                            660 ;	Peephole 300	removed redundant label 00190$
                            661 ;	genIfx
   0B83 FB                  662 	mov	r3,a
                            663 ;	Peephole 105	removed redundant mov
                            664 ;	genIfxJump
                            665 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0B84 60 1A               666 	jz	00119$
                            667 ;	Peephole 300	removed redundant label 00191$
                            668 ;	genIpush
   0B86 C0 02               669 	push	ar2
   0B88 C0 03               670 	push	ar3
   0B8A 74 89               671 	mov	a,#__str_4
   0B8C C0 E0               672 	push	acc
   0B8E 74 17               673 	mov	a,#(__str_4 >> 8)
   0B90 C0 E0               674 	push	acc
                            675 ;	genCall
   0B92 12 14 23            676 	lcall	_printf_tiny
   0B95 15 81               677 	dec	sp
   0B97 15 81               678 	dec	sp
   0B99 D0 03               679 	pop	ar3
   0B9B D0 02               680 	pop	ar2
   0B9D 02 0C 48            681 	ljmp	00120$
   0BA0                     682 00119$:
                            683 ;	main.c:58: else if(store=='2'){printf_tiny("\n\n\r\t\t ******  Read Command  ******"); }
                            684 ;	genCmpEq
                            685 ;	gencjneshort
                            686 ;	Peephole 112.b	changed ljmp to sjmp
                            687 ;	Peephole 198.b	optimized misc jump sequence
   0BA0 BA 32 1A            688 	cjne	r2,#0x32,00116$
                            689 ;	Peephole 200.b	removed redundant sjmp
                            690 ;	Peephole 300	removed redundant label 00192$
                            691 ;	Peephole 300	removed redundant label 00193$
                            692 ;	genIpush
   0BA3 C0 02               693 	push	ar2
   0BA5 C0 03               694 	push	ar3
   0BA7 74 AC               695 	mov	a,#__str_5
   0BA9 C0 E0               696 	push	acc
   0BAB 74 17               697 	mov	a,#(__str_5 >> 8)
   0BAD C0 E0               698 	push	acc
                            699 ;	genCall
   0BAF 12 14 23            700 	lcall	_printf_tiny
   0BB2 15 81               701 	dec	sp
   0BB4 15 81               702 	dec	sp
   0BB6 D0 03               703 	pop	ar3
   0BB8 D0 02               704 	pop	ar2
   0BBA 02 0C 48            705 	ljmp	00120$
   0BBD                     706 00116$:
                            707 ;	main.c:59: else if(store=='3'){printf_tiny("\n\n\r\t\t ******  LCD DISPLAY  ******"); }
                            708 ;	genCmpEq
                            709 ;	gencjneshort
                            710 ;	Peephole 112.b	changed ljmp to sjmp
                            711 ;	Peephole 198.b	optimized misc jump sequence
   0BBD BA 33 1A            712 	cjne	r2,#0x33,00113$
                            713 ;	Peephole 200.b	removed redundant sjmp
                            714 ;	Peephole 300	removed redundant label 00194$
                            715 ;	Peephole 300	removed redundant label 00195$
                            716 ;	genIpush
   0BC0 C0 02               717 	push	ar2
   0BC2 C0 03               718 	push	ar3
   0BC4 74 CF               719 	mov	a,#__str_6
   0BC6 C0 E0               720 	push	acc
   0BC8 74 17               721 	mov	a,#(__str_6 >> 8)
   0BCA C0 E0               722 	push	acc
                            723 ;	genCall
   0BCC 12 14 23            724 	lcall	_printf_tiny
   0BCF 15 81               725 	dec	sp
   0BD1 15 81               726 	dec	sp
   0BD3 D0 03               727 	pop	ar3
   0BD5 D0 02               728 	pop	ar2
   0BD7 02 0C 48            729 	ljmp	00120$
   0BDA                     730 00113$:
                            731 ;	main.c:60: else if(store=='4'){printf_tiny("\n\n\r\t\t ******  Clear LCD  ******"); }
                            732 ;	genCmpEq
                            733 ;	gencjneshort
                            734 ;	Peephole 112.b	changed ljmp to sjmp
                            735 ;	Peephole 198.b	optimized misc jump sequence
   0BDA BA 34 19            736 	cjne	r2,#0x34,00110$
                            737 ;	Peephole 200.b	removed redundant sjmp
                            738 ;	Peephole 300	removed redundant label 00196$
                            739 ;	Peephole 300	removed redundant label 00197$
                            740 ;	genIpush
   0BDD C0 02               741 	push	ar2
   0BDF C0 03               742 	push	ar3
   0BE1 74 F1               743 	mov	a,#__str_7
   0BE3 C0 E0               744 	push	acc
   0BE5 74 17               745 	mov	a,#(__str_7 >> 8)
   0BE7 C0 E0               746 	push	acc
                            747 ;	genCall
   0BE9 12 14 23            748 	lcall	_printf_tiny
   0BEC 15 81               749 	dec	sp
   0BEE 15 81               750 	dec	sp
   0BF0 D0 03               751 	pop	ar3
   0BF2 D0 02               752 	pop	ar2
                            753 ;	Peephole 112.b	changed ljmp to sjmp
   0BF4 80 52               754 	sjmp	00120$
   0BF6                     755 00110$:
                            756 ;	main.c:61: else if(store=='5'){printf_tiny("\n\n\r\t\t ******  Hex Dump Command  ******"); }
                            757 ;	genCmpEq
                            758 ;	gencjneshort
                            759 ;	Peephole 112.b	changed ljmp to sjmp
                            760 ;	Peephole 198.b	optimized misc jump sequence
   0BF6 BA 35 19            761 	cjne	r2,#0x35,00107$
                            762 ;	Peephole 200.b	removed redundant sjmp
                            763 ;	Peephole 300	removed redundant label 00198$
                            764 ;	Peephole 300	removed redundant label 00199$
                            765 ;	genIpush
   0BF9 C0 02               766 	push	ar2
   0BFB C0 03               767 	push	ar3
   0BFD 74 11               768 	mov	a,#__str_8
   0BFF C0 E0               769 	push	acc
   0C01 74 18               770 	mov	a,#(__str_8 >> 8)
   0C03 C0 E0               771 	push	acc
                            772 ;	genCall
   0C05 12 14 23            773 	lcall	_printf_tiny
   0C08 15 81               774 	dec	sp
   0C0A 15 81               775 	dec	sp
   0C0C D0 03               776 	pop	ar3
   0C0E D0 02               777 	pop	ar2
                            778 ;	Peephole 112.b	changed ljmp to sjmp
   0C10 80 36               779 	sjmp	00120$
   0C12                     780 00107$:
                            781 ;	main.c:62: else if(store=='6'){printf_tiny("\n\n\r\t\t ******  DDRAM Dump Command  ******\n\n\r"); }
                            782 ;	genCmpEq
                            783 ;	gencjneshort
                            784 ;	Peephole 112.b	changed ljmp to sjmp
                            785 ;	Peephole 198.b	optimized misc jump sequence
   0C12 BA 36 19            786 	cjne	r2,#0x36,00104$
                            787 ;	Peephole 200.b	removed redundant sjmp
                            788 ;	Peephole 300	removed redundant label 00200$
                            789 ;	Peephole 300	removed redundant label 00201$
                            790 ;	genIpush
   0C15 C0 02               791 	push	ar2
   0C17 C0 03               792 	push	ar3
   0C19 74 38               793 	mov	a,#__str_9
   0C1B C0 E0               794 	push	acc
   0C1D 74 18               795 	mov	a,#(__str_9 >> 8)
   0C1F C0 E0               796 	push	acc
                            797 ;	genCall
   0C21 12 14 23            798 	lcall	_printf_tiny
   0C24 15 81               799 	dec	sp
   0C26 15 81               800 	dec	sp
   0C28 D0 03               801 	pop	ar3
   0C2A D0 02               802 	pop	ar2
                            803 ;	Peephole 112.b	changed ljmp to sjmp
   0C2C 80 1A               804 	sjmp	00120$
   0C2E                     805 00104$:
                            806 ;	main.c:63: else if(store=='7'){printf_tiny("\n\n\r\t\t ******  CGRAM Dump Command  ******\n\n\r"); }
                            807 ;	genCmpEq
                            808 ;	gencjneshort
                            809 ;	Peephole 112.b	changed ljmp to sjmp
                            810 ;	Peephole 198.b	optimized misc jump sequence
   0C2E BA 37 17            811 	cjne	r2,#0x37,00120$
                            812 ;	Peephole 200.b	removed redundant sjmp
                            813 ;	Peephole 300	removed redundant label 00202$
                            814 ;	Peephole 300	removed redundant label 00203$
                            815 ;	genIpush
   0C31 C0 02               816 	push	ar2
   0C33 C0 03               817 	push	ar3
   0C35 74 64               818 	mov	a,#__str_10
   0C37 C0 E0               819 	push	acc
   0C39 74 18               820 	mov	a,#(__str_10 >> 8)
   0C3B C0 E0               821 	push	acc
                            822 ;	genCall
   0C3D 12 14 23            823 	lcall	_printf_tiny
   0C40 15 81               824 	dec	sp
   0C42 15 81               825 	dec	sp
   0C44 D0 03               826 	pop	ar3
   0C46 D0 02               827 	pop	ar2
   0C48                     828 00120$:
                            829 ;	main.c:64: if(store=='1' || store=='2' || store=='3')
                            830 ;	genIfx
   0C48 EB                  831 	mov	a,r3
                            832 ;	genIfxJump
                            833 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0C49 70 0D               834 	jnz	00152$
                            835 ;	Peephole 300	removed redundant label 00204$
                            836 ;	genCmpEq
                            837 ;	gencjneshort
   0C4B BA 32 02            838 	cjne	r2,#0x32,00205$
                            839 ;	Peephole 112.b	changed ljmp to sjmp
   0C4E 80 08               840 	sjmp	00152$
   0C50                     841 00205$:
                            842 ;	genCmpEq
                            843 ;	gencjneshort
   0C50 BA 33 02            844 	cjne	r2,#0x33,00206$
   0C53 80 03               845 	sjmp	00207$
   0C55                     846 00206$:
   0C55 02 0D DF            847 	ljmp	00153$
   0C58                     848 00207$:
   0C58                     849 00152$:
                            850 ;	main.c:67: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF: ");  // Promt user to input address in the specified range
                            851 ;	genIpush
   0C58 C0 02               852 	push	ar2
   0C5A C0 03               853 	push	ar3
   0C5C 74 90               854 	mov	a,#__str_11
   0C5E C0 E0               855 	push	acc
   0C60 74 18               856 	mov	a,#(__str_11 >> 8)
   0C62 C0 E0               857 	push	acc
                            858 ;	genCall
   0C64 12 14 23            859 	lcall	_printf_tiny
   0C67 15 81               860 	dec	sp
   0C69 15 81               861 	dec	sp
   0C6B D0 03               862 	pop	ar3
   0C6D D0 02               863 	pop	ar2
                            864 ;	main.c:70: do{
   0C6F                     865 00124$:
                            866 ;	main.c:71: flag=0;
                            867 ;	genAssign
   0C6F 90 00 47            868 	mov	dptr,#_main_flag_1_1
   0C72 E4                  869 	clr	a
   0C73 F0                  870 	movx	@dptr,a
   0C74 A3                  871 	inc	dptr
   0C75 F0                  872 	movx	@dptr,a
                            873 ;	main.c:72: gets(b);
                            874 ;	genCall
                            875 ;	Peephole 182.a	used 16 bit load of DPTR
   0C76 90 00 33            876 	mov	dptr,#_main_b_1_1
   0C79 75 F0 00            877 	mov	b,#0x00
   0C7C C0 02               878 	push	ar2
   0C7E C0 03               879 	push	ar3
   0C80 12 12 F6            880 	lcall	_gets
   0C83 D0 03               881 	pop	ar3
   0C85 D0 02               882 	pop	ar2
                            883 ;	main.c:73: addr=atoh(b);            // Get data from the user    //Conver that data into hex
                            884 ;	genCall
                            885 ;	Peephole 182.a	used 16 bit load of DPTR
   0C87 90 00 33            886 	mov	dptr,#_main_b_1_1
   0C8A 75 F0 00            887 	mov	b,#0x00
   0C8D C0 02               888 	push	ar2
   0C8F C0 03               889 	push	ar3
   0C91 12 00 5F            890 	lcall	_atoh
   0C94 AC 82               891 	mov	r4,dpl
   0C96 AD 83               892 	mov	r5,dph
   0C98 D0 03               893 	pop	ar3
   0C9A D0 02               894 	pop	ar2
                            895 ;	main.c:74: if(addr<2048)              // Check if address is in valid range
                            896 ;	genAssign
   0C9C 8C 06               897 	mov	ar6,r4
   0C9E 8D 07               898 	mov	ar7,r5
                            899 ;	genCmpLt
                            900 ;	genCmp
                            901 ;	genIfxJump
                            902 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            903 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0CA0 74 F8               904 	mov	a,#0x100 - 0x08
   0CA2 2F                  905 	add	a,r7
   0CA3 40 0B               906 	jc	00122$
                            907 ;	Peephole 300	removed redundant label 00208$
                            908 ;	main.c:76: flag=1;
                            909 ;	genAssign
   0CA5 90 00 47            910 	mov	dptr,#_main_flag_1_1
   0CA8 74 01               911 	mov	a,#0x01
   0CAA F0                  912 	movx	@dptr,a
   0CAB E4                  913 	clr	a
   0CAC A3                  914 	inc	dptr
   0CAD F0                  915 	movx	@dptr,a
                            916 ;	Peephole 112.b	changed ljmp to sjmp
   0CAE 80 1F               917 	sjmp	00125$
   0CB0                     918 00122$:
                            919 ;	main.c:81: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address betweem 000 and 7FF: ");
                            920 ;	genIpush
   0CB0 C0 02               921 	push	ar2
   0CB2 C0 03               922 	push	ar3
   0CB4 C0 04               923 	push	ar4
   0CB6 C0 05               924 	push	ar5
   0CB8 74 CC               925 	mov	a,#__str_12
   0CBA C0 E0               926 	push	acc
   0CBC 74 18               927 	mov	a,#(__str_12 >> 8)
   0CBE C0 E0               928 	push	acc
                            929 ;	genCall
   0CC0 12 14 23            930 	lcall	_printf_tiny
   0CC3 15 81               931 	dec	sp
   0CC5 15 81               932 	dec	sp
   0CC7 D0 05               933 	pop	ar5
   0CC9 D0 04               934 	pop	ar4
   0CCB D0 03               935 	pop	ar3
   0CCD D0 02               936 	pop	ar2
   0CCF                     937 00125$:
                            938 ;	main.c:83: }while(flag==0);
                            939 ;	genAssign
   0CCF 90 00 47            940 	mov	dptr,#_main_flag_1_1
   0CD2 E0                  941 	movx	a,@dptr
   0CD3 FE                  942 	mov	r6,a
   0CD4 A3                  943 	inc	dptr
   0CD5 E0                  944 	movx	a,@dptr
                            945 ;	genIfx
   0CD6 FF                  946 	mov	r7,a
                            947 ;	Peephole 135	removed redundant mov
   0CD7 4E                  948 	orl	a,r6
                            949 ;	genIfxJump
                            950 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0CD8 60 95               951 	jz	00124$
                            952 ;	Peephole 300	removed redundant label 00209$
                            953 ;	main.c:85: page=addr/256;          // Calculate PAage block from the address
                            954 ;	genAssign
   0CDA 8C 06               955 	mov	ar6,r4
   0CDC 8D 07               956 	mov	ar7,r5
                            957 ;	genRightShift
                            958 ;	genRightShiftLiteral
                            959 ;	genrshTwo
   0CDE 8F 08               960 	mov	_main_sloc0_1_0,r7
   0CE0 75 09 00            961 	mov	(_main_sloc0_1_0 + 1),#0x00
                            962 ;	main.c:87: if(store=='1')
                            963 ;	genIfx
   0CE3 EB                  964 	mov	a,r3
                            965 ;	genIfxJump
   0CE4 70 03               966 	jnz	00210$
   0CE6 02 0D 81            967 	ljmp	00139$
   0CE9                     968 00210$:
                            969 ;	main.c:91: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                            970 ;	genIpush
   0CE9 C0 04               971 	push	ar4
   0CEB C0 05               972 	push	ar5
   0CED 74 0C               973 	mov	a,#__str_13
   0CEF C0 E0               974 	push	acc
   0CF1 74 19               975 	mov	a,#(__str_13 >> 8)
   0CF3 C0 E0               976 	push	acc
                            977 ;	genCall
   0CF5 12 14 23            978 	lcall	_printf_tiny
   0CF8 15 81               979 	dec	sp
   0CFA 15 81               980 	dec	sp
   0CFC D0 05               981 	pop	ar5
   0CFE D0 04               982 	pop	ar4
                            983 ;	main.c:92: do{
   0D00                     984 00130$:
                            985 ;	main.c:93: flag=0;
                            986 ;	genIpush
                            987 ;	genAssign
   0D00 90 00 47            988 	mov	dptr,#_main_flag_1_1
   0D03 E4                  989 	clr	a
   0D04 F0                  990 	movx	@dptr,a
   0D05 A3                  991 	inc	dptr
   0D06 F0                  992 	movx	@dptr,a
                            993 ;	main.c:94: gets(d);            // Get data from the user
                            994 ;	genCall
                            995 ;	Peephole 182.a	used 16 bit load of DPTR
   0D07 90 00 3D            996 	mov	dptr,#_main_d_1_1
   0D0A 75 F0 00            997 	mov	b,#0x00
   0D0D C0 04               998 	push	ar4
   0D0F C0 05               999 	push	ar5
   0D11 12 12 F6           1000 	lcall	_gets
   0D14 D0 05              1001 	pop	ar5
   0D16 D0 04              1002 	pop	ar4
                           1003 ;	main.c:95: dat=atoh_data(d);   //Conver that data into hex
                           1004 ;	genCall
                           1005 ;	Peephole 182.a	used 16 bit load of DPTR
   0D18 90 00 3D           1006 	mov	dptr,#_main_d_1_1
   0D1B 75 F0 00           1007 	mov	b,#0x00
   0D1E C0 04              1008 	push	ar4
   0D20 C0 05              1009 	push	ar5
   0D22 12 02 F3           1010 	lcall	_atoh_data
   0D25 AB 82              1011 	mov	r3,dpl
   0D27 A8 83              1012 	mov	r0,dph
   0D29 D0 05              1013 	pop	ar5
   0D2B D0 04              1014 	pop	ar4
                           1015 ;	main.c:96: if(dat<256)
                           1016 ;	genAssign
   0D2D 8B 01              1017 	mov	ar1,r3
   0D2F 88 06              1018 	mov	ar6,r0
                           1019 ;	genCmpLt
                           1020 ;	genCmp
                           1021 ;	genIpop
                           1022 ;	genIfx
                           1023 ;	genIfxJump
                           1024 ;	Peephole 108.c	removed ljmp by inverse jump logic
                           1025 ;	Peephole 128	jump optimization
                           1026 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0D31 74 FF              1027 	mov	a,#0x100 - 0x01
   0D33 2E                 1028 	add	a,r6
   0D34 40 0B              1029 	jc	00128$
                           1030 ;	Peephole 300	removed redundant label 00211$
                           1031 ;	main.c:98: flag=1;
                           1032 ;	genAssign
   0D36 90 00 47           1033 	mov	dptr,#_main_flag_1_1
   0D39 74 01              1034 	mov	a,#0x01
   0D3B F0                 1035 	movx	@dptr,a
   0D3C E4                 1036 	clr	a
   0D3D A3                 1037 	inc	dptr
   0D3E F0                 1038 	movx	@dptr,a
                           1039 ;	Peephole 112.b	changed ljmp to sjmp
   0D3F 80 1F              1040 	sjmp	00131$
   0D41                    1041 00128$:
                           1042 ;	main.c:103: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid data in Hex in HH format between 00 to FF: ");
                           1043 ;	genIpush
   0D41 C0 03              1044 	push	ar3
   0D43 C0 04              1045 	push	ar4
   0D45 C0 05              1046 	push	ar5
   0D47 C0 00              1047 	push	ar0
   0D49 74 42              1048 	mov	a,#__str_14
   0D4B C0 E0              1049 	push	acc
   0D4D 74 19              1050 	mov	a,#(__str_14 >> 8)
   0D4F C0 E0              1051 	push	acc
                           1052 ;	genCall
   0D51 12 14 23           1053 	lcall	_printf_tiny
   0D54 15 81              1054 	dec	sp
   0D56 15 81              1055 	dec	sp
   0D58 D0 00              1056 	pop	ar0
   0D5A D0 05              1057 	pop	ar5
   0D5C D0 04              1058 	pop	ar4
   0D5E D0 03              1059 	pop	ar3
   0D60                    1060 00131$:
                           1061 ;	main.c:105: }while(flag==0);
                           1062 ;	genAssign
   0D60 90 00 47           1063 	mov	dptr,#_main_flag_1_1
   0D63 E0                 1064 	movx	a,@dptr
   0D64 F9                 1065 	mov	r1,a
   0D65 A3                 1066 	inc	dptr
   0D66 E0                 1067 	movx	a,@dptr
                           1068 ;	genIfx
   0D67 FE                 1069 	mov	r6,a
                           1070 ;	Peephole 135	removed redundant mov
   0D68 49                 1071 	orl	a,r1
                           1072 ;	genIfxJump
                           1073 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0D69 60 95              1074 	jz	00130$
                           1075 ;	Peephole 300	removed redundant label 00212$
                           1076 ;	main.c:107: EEPROM_WriteByte((addr-page*256),dat,page);     // Write byte to the specified address
                           1077 ;	genAssign
   0D6B 8C 06              1078 	mov	ar6,r4
                           1079 ;	genCast
                           1080 ;	genCast
                           1081 ;	peephole 177.f	removed redundant move
   0D6D AF 08              1082 	mov	r7,_main_sloc0_1_0
                           1083 ;	genAssign
                           1084 ;	genCast
   0D6F 90 00 16           1085 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   0D72 EB                 1086 	mov	a,r3
   0D73 F0                 1087 	movx	@dptr,a
                           1088 ;	genAssign
   0D74 90 00 17           1089 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   0D77 EF                 1090 	mov	a,r7
   0D78 F0                 1091 	movx	@dptr,a
                           1092 ;	genCall
   0D79 8E 82              1093 	mov	dpl,r6
   0D7B 12 06 A1           1094 	lcall	_EEPROM_WriteByte
   0D7E 02 0E 00           1095 	ljmp	00154$
   0D81                    1096 00139$:
                           1097 ;	main.c:110: else if(store=='2')
                           1098 ;	genCmpEq
                           1099 ;	gencjneshort
                           1100 ;	Peephole 112.b	changed ljmp to sjmp
                           1101 ;	Peephole 198.b	optimized misc jump sequence
   0D81 BA 32 36           1102 	cjne	r2,#0x32,00136$
                           1103 ;	Peephole 200.b	removed redundant sjmp
                           1104 ;	Peephole 300	removed redundant label 00213$
                           1105 ;	Peephole 300	removed redundant label 00214$
                           1106 ;	main.c:114: rd=EEPROM_ReadByte((addr-page*256),page);
                           1107 ;	genAssign
   0D84 8C 03              1108 	mov	ar3,r4
   0D86 8D 06              1109 	mov	ar6,r5
                           1110 ;	genCast
                           1111 ;	genCast
   0D88 90 00 19           1112 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0D8B E5 08              1113 	mov	a,_main_sloc0_1_0
   0D8D F0                 1114 	movx	@dptr,a
                           1115 ;	genCall
   0D8E 8B 82              1116 	mov	dpl,r3
   0D90 C0 04              1117 	push	ar4
   0D92 C0 05              1118 	push	ar5
   0D94 12 06 DF           1119 	lcall	_EEPROM_ReadByte
   0D97 AB 82              1120 	mov	r3,dpl
   0D99 D0 05              1121 	pop	ar5
   0D9B D0 04              1122 	pop	ar4
                           1123 ;	main.c:115: printf_tiny("\n\n\r\t\t\t%x : %x \n",addr,rd);  //Data is printed in AAA:DD format
                           1124 ;	genCast
   0D9D 7E 00              1125 	mov	r6,#0x00
                           1126 ;	genIpush
   0D9F C0 03              1127 	push	ar3
   0DA1 C0 06              1128 	push	ar6
                           1129 ;	genIpush
   0DA3 C0 04              1130 	push	ar4
   0DA5 C0 05              1131 	push	ar5
                           1132 ;	genIpush
   0DA7 74 90              1133 	mov	a,#__str_15
   0DA9 C0 E0              1134 	push	acc
   0DAB 74 19              1135 	mov	a,#(__str_15 >> 8)
   0DAD C0 E0              1136 	push	acc
                           1137 ;	genCall
   0DAF 12 14 23           1138 	lcall	_printf_tiny
   0DB2 E5 81              1139 	mov	a,sp
   0DB4 24 FA              1140 	add	a,#0xfa
   0DB6 F5 81              1141 	mov	sp,a
                           1142 ;	Peephole 112.b	changed ljmp to sjmp
   0DB8 80 46              1143 	sjmp	00154$
   0DBA                    1144 00136$:
                           1145 ;	main.c:119: else if(store=='3')
                           1146 ;	genCmpEq
                           1147 ;	gencjneshort
                           1148 ;	Peephole 112.b	changed ljmp to sjmp
                           1149 ;	Peephole 198.b	optimized misc jump sequence
   0DBA BA 33 43           1150 	cjne	r2,#0x33,00154$
                           1151 ;	Peephole 200.b	removed redundant sjmp
                           1152 ;	Peephole 300	removed redundant label 00215$
                           1153 ;	Peephole 300	removed redundant label 00216$
                           1154 ;	main.c:121: rd=EEPROM_ReadByte((addr-page*256),page);
                           1155 ;	genAssign
                           1156 ;	genCast
                           1157 ;	genCast
   0DBD 90 00 19           1158 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0DC0 E5 08              1159 	mov	a,_main_sloc0_1_0
   0DC2 F0                 1160 	movx	@dptr,a
                           1161 ;	genCall
   0DC3 8C 82              1162 	mov	dpl,r4
   0DC5 12 06 DF           1163 	lcall	_EEPROM_ReadByte
   0DC8 AB 82              1164 	mov	r3,dpl
                           1165 ;	main.c:122: lcd_display(rd,b);
                           1166 ;	genCast
   0DCA 90 00 28           1167 	mov	dptr,#_lcd_display_PARM_2
   0DCD 74 33              1168 	mov	a,#_main_b_1_1
   0DCF F0                 1169 	movx	@dptr,a
   0DD0 A3                 1170 	inc	dptr
   0DD1 74 00              1171 	mov	a,#(_main_b_1_1 >> 8)
   0DD3 F0                 1172 	movx	@dptr,a
   0DD4 A3                 1173 	inc	dptr
   0DD5 74 00              1174 	mov	a,#0x0
   0DD7 F0                 1175 	movx	@dptr,a
                           1176 ;	genCall
   0DD8 8B 82              1177 	mov	dpl,r3
   0DDA 12 0A 71           1178 	lcall	_lcd_display
                           1179 ;	Peephole 112.b	changed ljmp to sjmp
   0DDD 80 21              1180 	sjmp	00154$
   0DDF                    1181 00153$:
                           1182 ;	main.c:130: else if(store=='4')
                           1183 ;	genCmpEq
                           1184 ;	gencjneshort
                           1185 ;	Peephole 112.b	changed ljmp to sjmp
                           1186 ;	Peephole 198.b	optimized misc jump sequence
   0DDF BA 34 08           1187 	cjne	r2,#0x34,00150$
                           1188 ;	Peephole 200.b	removed redundant sjmp
                           1189 ;	Peephole 300	removed redundant label 00217$
                           1190 ;	Peephole 300	removed redundant label 00218$
                           1191 ;	main.c:132: lcdputcmd(1);
                           1192 ;	genCall
   0DE2 75 82 01           1193 	mov	dpl,#0x01
   0DE5 12 08 FD           1194 	lcall	_lcdputcmd
                           1195 ;	Peephole 112.b	changed ljmp to sjmp
   0DE8 80 16              1196 	sjmp	00154$
   0DEA                    1197 00150$:
                           1198 ;	main.c:136: else if(store=='5')
                           1199 ;	genCmpEq
                           1200 ;	gencjneshort
                           1201 ;	Peephole 112.b	changed ljmp to sjmp
                           1202 ;	Peephole 198.b	optimized misc jump sequence
   0DEA BA 35 05           1203 	cjne	r2,#0x35,00147$
                           1204 ;	Peephole 200.b	removed redundant sjmp
                           1205 ;	Peephole 300	removed redundant label 00219$
                           1206 ;	Peephole 300	removed redundant label 00220$
                           1207 ;	main.c:138: hex_dump();
                           1208 ;	genCall
   0DED 12 0E 12           1209 	lcall	_hex_dump
                           1210 ;	Peephole 112.b	changed ljmp to sjmp
   0DF0 80 0E              1211 	sjmp	00154$
   0DF2                    1212 00147$:
                           1213 ;	main.c:141: else if(store=='6')
                           1214 ;	genCmpEq
                           1215 ;	gencjneshort
                           1216 ;	Peephole 112.b	changed ljmp to sjmp
                           1217 ;	Peephole 198.b	optimized misc jump sequence
   0DF2 BA 36 05           1218 	cjne	r2,#0x36,00144$
                           1219 ;	Peephole 200.b	removed redundant sjmp
                           1220 ;	Peephole 300	removed redundant label 00221$
                           1221 ;	Peephole 300	removed redundant label 00222$
                           1222 ;	main.c:143: DDRAM_dump();
                           1223 ;	genCall
   0DF5 12 10 97           1224 	lcall	_DDRAM_dump
                           1225 ;	Peephole 112.b	changed ljmp to sjmp
   0DF8 80 06              1226 	sjmp	00154$
   0DFA                    1227 00144$:
                           1228 ;	main.c:147: else if(store=='7')
                           1229 ;	genCmpEq
                           1230 ;	gencjneshort
                           1231 ;	Peephole 112.b	changed ljmp to sjmp
                           1232 ;	Peephole 198.b	optimized misc jump sequence
   0DFA BA 37 03           1233 	cjne	r2,#0x37,00154$
                           1234 ;	Peephole 200.b	removed redundant sjmp
                           1235 ;	Peephole 300	removed redundant label 00223$
                           1236 ;	Peephole 300	removed redundant label 00224$
                           1237 ;	main.c:149: CGRAM_dump();
                           1238 ;	genCall
   0DFD 12 11 43           1239 	lcall	_CGRAM_dump
   0E00                    1240 00154$:
                           1241 ;	main.c:153: printf_tiny("\n\n\n\r\t\t\t\t\t******** Control Commands ********\n\r\t1. Write Byte \n\r\t2. Read Byte \n\r\t3. LCD Display\n\r\t4. Clear LCD\n\r\t5. Hex Dump\n\r\t6. DDRAM Dump\n\r\t7. CGRAM Dump\t");
                           1242 ;	genIpush
   0E00 74 A0              1243 	mov	a,#__str_16
   0E02 C0 E0              1244 	push	acc
   0E04 74 19              1245 	mov	a,#(__str_16 >> 8)
   0E06 C0 E0              1246 	push	acc
                           1247 ;	genCall
   0E08 12 14 23           1248 	lcall	_printf_tiny
   0E0B 15 81              1249 	dec	sp
   0E0D 15 81              1250 	dec	sp
   0E0F 02 0B 6F           1251 	ljmp	00160$
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
   0E12                    1274 _hex_dump:
                           1275 ;	main.c:175: unsigned int st_addr,st_page, end_addr,flag=0,i,aaa,j=0;
                           1276 ;	genAssign
   0E12 90 00 72           1277 	mov	dptr,#_hex_dump_j_1_1
   0E15 E4                 1278 	clr	a
   0E16 F0                 1279 	movx	@dptr,a
   0E17 A3                 1280 	inc	dptr
   0E18 F0                 1281 	movx	@dptr,a
                           1282 ;	main.c:178: do{
   0E19                    1283 00115$:
                           1284 ;	main.c:180: printf_tiny("\n\n\r Enter Start Address in Hex in HHH format between 000 to 7FF: ");
                           1285 ;	genIpush
   0E19 74 3C              1286 	mov	a,#__str_17
   0E1B C0 E0              1287 	push	acc
   0E1D 74 1A              1288 	mov	a,#(__str_17 >> 8)
   0E1F C0 E0              1289 	push	acc
                           1290 ;	genCall
   0E21 12 14 23           1291 	lcall	_printf_tiny
   0E24 15 81              1292 	dec	sp
   0E26 15 81              1293 	dec	sp
                           1294 ;	main.c:181: do{
   0E28                    1295 00104$:
                           1296 ;	main.c:182: flag=0;
                           1297 ;	genAssign
   0E28 90 00 70           1298 	mov	dptr,#_hex_dump_flag_1_1
   0E2B E4                 1299 	clr	a
   0E2C F0                 1300 	movx	@dptr,a
   0E2D A3                 1301 	inc	dptr
   0E2E F0                 1302 	movx	@dptr,a
                           1303 ;	main.c:183: gets(b);                // Get data from the user    //Conver that data into hex
                           1304 ;	genCall
                           1305 ;	Peephole 182.a	used 16 bit load of DPTR
   0E2F 90 00 49           1306 	mov	dptr,#_hex_dump_b_1_1
   0E32 75 F0 00           1307 	mov	b,#0x00
   0E35 12 12 F6           1308 	lcall	_gets
                           1309 ;	main.c:184: st_addr=atoh(b);
                           1310 ;	genCall
                           1311 ;	Peephole 182.a	used 16 bit load of DPTR
   0E38 90 00 49           1312 	mov	dptr,#_hex_dump_b_1_1
   0E3B 75 F0 00           1313 	mov	b,#0x00
   0E3E 12 00 5F           1314 	lcall	_atoh
   0E41 AA 82              1315 	mov	r2,dpl
   0E43 AB 83              1316 	mov	r3,dph
                           1317 ;	genAssign
   0E45 90 00 6E           1318 	mov	dptr,#_hex_dump_st_addr_1_1
   0E48 EA                 1319 	mov	a,r2
   0E49 F0                 1320 	movx	@dptr,a
   0E4A A3                 1321 	inc	dptr
   0E4B EB                 1322 	mov	a,r3
   0E4C F0                 1323 	movx	@dptr,a
                           1324 ;	main.c:185: if(st_addr<2048)        // Check if the address is in valid range
                           1325 ;	genAssign
   0E4D 8A 04              1326 	mov	ar4,r2
   0E4F 8B 05              1327 	mov	ar5,r3
                           1328 ;	genCmpLt
                           1329 ;	genCmp
                           1330 ;	genIfxJump
                           1331 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1332 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0E51 74 F8              1333 	mov	a,#0x100 - 0x08
   0E53 2D                 1334 	add	a,r5
   0E54 40 0B              1335 	jc	00102$
                           1336 ;	Peephole 300	removed redundant label 00140$
                           1337 ;	main.c:187: flag=1;
                           1338 ;	genAssign
   0E56 90 00 70           1339 	mov	dptr,#_hex_dump_flag_1_1
   0E59 74 01              1340 	mov	a,#0x01
   0E5B F0                 1341 	movx	@dptr,a
   0E5C E4                 1342 	clr	a
   0E5D A3                 1343 	inc	dptr
   0E5E F0                 1344 	movx	@dptr,a
                           1345 ;	Peephole 112.b	changed ljmp to sjmp
   0E5F 80 17              1346 	sjmp	00105$
   0E61                    1347 00102$:
                           1348 ;	main.c:192: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid start Address betweem 000 and 7FF: ");
                           1349 ;	genIpush
   0E61 C0 02              1350 	push	ar2
   0E63 C0 03              1351 	push	ar3
   0E65 74 7E              1352 	mov	a,#__str_18
   0E67 C0 E0              1353 	push	acc
   0E69 74 1A              1354 	mov	a,#(__str_18 >> 8)
   0E6B C0 E0              1355 	push	acc
                           1356 ;	genCall
   0E6D 12 14 23           1357 	lcall	_printf_tiny
   0E70 15 81              1358 	dec	sp
   0E72 15 81              1359 	dec	sp
   0E74 D0 03              1360 	pop	ar3
   0E76 D0 02              1361 	pop	ar2
   0E78                    1362 00105$:
                           1363 ;	main.c:194: }while(flag==0);
                           1364 ;	genAssign
   0E78 90 00 70           1365 	mov	dptr,#_hex_dump_flag_1_1
   0E7B E0                 1366 	movx	a,@dptr
   0E7C FC                 1367 	mov	r4,a
   0E7D A3                 1368 	inc	dptr
   0E7E E0                 1369 	movx	a,@dptr
                           1370 ;	genIfx
   0E7F FD                 1371 	mov	r5,a
                           1372 ;	Peephole 135	removed redundant mov
   0E80 4C                 1373 	orl	a,r4
                           1374 ;	genIfxJump
                           1375 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E81 60 A5              1376 	jz	00104$
                           1377 ;	Peephole 300	removed redundant label 00141$
                           1378 ;	main.c:198: printf_tiny("\n\n\r Enter End Address in Hex in HHH format between 000 to 7FF: ");
                           1379 ;	genIpush
   0E83 C0 02              1380 	push	ar2
   0E85 C0 03              1381 	push	ar3
   0E87 74 C4              1382 	mov	a,#__str_19
   0E89 C0 E0              1383 	push	acc
   0E8B 74 1A              1384 	mov	a,#(__str_19 >> 8)
   0E8D C0 E0              1385 	push	acc
                           1386 ;	genCall
   0E8F 12 14 23           1387 	lcall	_printf_tiny
   0E92 15 81              1388 	dec	sp
   0E94 15 81              1389 	dec	sp
   0E96 D0 03              1390 	pop	ar3
   0E98 D0 02              1391 	pop	ar2
                           1392 ;	main.c:199: do{
   0E9A                    1393 00110$:
                           1394 ;	main.c:200: flag=0;
                           1395 ;	genAssign
   0E9A 90 00 70           1396 	mov	dptr,#_hex_dump_flag_1_1
   0E9D E4                 1397 	clr	a
   0E9E F0                 1398 	movx	@dptr,a
   0E9F A3                 1399 	inc	dptr
   0EA0 F0                 1400 	movx	@dptr,a
                           1401 ;	main.c:201: gets(d);            // Get data from the user    //Conver that data into hex
                           1402 ;	genCall
                           1403 ;	Peephole 182.a	used 16 bit load of DPTR
   0EA1 90 00 53           1404 	mov	dptr,#_hex_dump_d_1_1
   0EA4 75 F0 00           1405 	mov	b,#0x00
   0EA7 C0 02              1406 	push	ar2
   0EA9 C0 03              1407 	push	ar3
   0EAB 12 12 F6           1408 	lcall	_gets
   0EAE D0 03              1409 	pop	ar3
   0EB0 D0 02              1410 	pop	ar2
                           1411 ;	main.c:202: end_addr=atoh(d);   // Check if the address is in valid range
                           1412 ;	genCall
                           1413 ;	Peephole 182.a	used 16 bit load of DPTR
   0EB2 90 00 53           1414 	mov	dptr,#_hex_dump_d_1_1
   0EB5 75 F0 00           1415 	mov	b,#0x00
   0EB8 C0 02              1416 	push	ar2
   0EBA C0 03              1417 	push	ar3
   0EBC 12 00 5F           1418 	lcall	_atoh
   0EBF AC 82              1419 	mov	r4,dpl
   0EC1 AD 83              1420 	mov	r5,dph
   0EC3 D0 03              1421 	pop	ar3
   0EC5 D0 02              1422 	pop	ar2
                           1423 ;	main.c:203: if(end_addr<2048)
                           1424 ;	genAssign
   0EC7 8C 06              1425 	mov	ar6,r4
   0EC9 8D 07              1426 	mov	ar7,r5
                           1427 ;	genCmpLt
                           1428 ;	genCmp
                           1429 ;	genIfxJump
                           1430 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1431 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0ECB 74 F8              1432 	mov	a,#0x100 - 0x08
   0ECD 2F                 1433 	add	a,r7
   0ECE 40 0B              1434 	jc	00108$
                           1435 ;	Peephole 300	removed redundant label 00142$
                           1436 ;	main.c:205: flag=1;
                           1437 ;	genAssign
   0ED0 90 00 70           1438 	mov	dptr,#_hex_dump_flag_1_1
   0ED3 74 01              1439 	mov	a,#0x01
   0ED5 F0                 1440 	movx	@dptr,a
   0ED6 E4                 1441 	clr	a
   0ED7 A3                 1442 	inc	dptr
   0ED8 F0                 1443 	movx	@dptr,a
                           1444 ;	Peephole 112.b	changed ljmp to sjmp
   0ED9 80 1F              1445 	sjmp	00111$
   0EDB                    1446 00108$:
                           1447 ;	main.c:210: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid end Address betweem 000 and 7FF: ");
                           1448 ;	genIpush
   0EDB C0 02              1449 	push	ar2
   0EDD C0 03              1450 	push	ar3
   0EDF C0 04              1451 	push	ar4
   0EE1 C0 05              1452 	push	ar5
   0EE3 74 04              1453 	mov	a,#__str_20
   0EE5 C0 E0              1454 	push	acc
   0EE7 74 1B              1455 	mov	a,#(__str_20 >> 8)
   0EE9 C0 E0              1456 	push	acc
                           1457 ;	genCall
   0EEB 12 14 23           1458 	lcall	_printf_tiny
   0EEE 15 81              1459 	dec	sp
   0EF0 15 81              1460 	dec	sp
   0EF2 D0 05              1461 	pop	ar5
   0EF4 D0 04              1462 	pop	ar4
   0EF6 D0 03              1463 	pop	ar3
   0EF8 D0 02              1464 	pop	ar2
   0EFA                    1465 00111$:
                           1466 ;	main.c:212: }while(flag==0);
                           1467 ;	genAssign
   0EFA 90 00 70           1468 	mov	dptr,#_hex_dump_flag_1_1
   0EFD E0                 1469 	movx	a,@dptr
   0EFE FE                 1470 	mov	r6,a
   0EFF A3                 1471 	inc	dptr
   0F00 E0                 1472 	movx	a,@dptr
                           1473 ;	genIfx
   0F01 FF                 1474 	mov	r7,a
                           1475 ;	Peephole 135	removed redundant mov
   0F02 4E                 1476 	orl	a,r6
                           1477 ;	genIfxJump
                           1478 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0F03 60 95              1479 	jz	00110$
                           1480 ;	Peephole 300	removed redundant label 00143$
                           1481 ;	main.c:213: bytes = end_addr - st_addr;         // Calculate total number of bytes to read
                           1482 ;	genMinus
   0F05 EC                 1483 	mov	a,r4
   0F06 C3                 1484 	clr	c
                           1485 ;	Peephole 236.l	used r2 instead of ar2
   0F07 9A                 1486 	subb	a,r2
   0F08 FC                 1487 	mov	r4,a
   0F09 ED                 1488 	mov	a,r5
                           1489 ;	Peephole 236.l	used r3 instead of ar3
   0F0A 9B                 1490 	subb	a,r3
   0F0B FD                 1491 	mov	r5,a
                           1492 ;	main.c:214: printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes+1);
                           1493 ;	genPlus
                           1494 ;     genPlusIncr
   0F0C 74 01              1495 	mov	a,#0x01
                           1496 ;	Peephole 236.a	used r4 instead of ar4
   0F0E 2C                 1497 	add	a,r4
   0F0F FE                 1498 	mov	r6,a
                           1499 ;	Peephole 181	changed mov to clr
   0F10 E4                 1500 	clr	a
                           1501 ;	Peephole 236.b	used r5 instead of ar5
   0F11 3D                 1502 	addc	a,r5
   0F12 FF                 1503 	mov	r7,a
                           1504 ;	genIpush
   0F13 C0 02              1505 	push	ar2
   0F15 C0 03              1506 	push	ar3
   0F17 C0 04              1507 	push	ar4
   0F19 C0 05              1508 	push	ar5
   0F1B C0 06              1509 	push	ar6
   0F1D C0 07              1510 	push	ar7
                           1511 ;	genIpush
   0F1F 74 48              1512 	mov	a,#__str_21
   0F21 C0 E0              1513 	push	acc
   0F23 74 1B              1514 	mov	a,#(__str_21 >> 8)
   0F25 C0 E0              1515 	push	acc
                           1516 ;	genCall
   0F27 12 14 23           1517 	lcall	_printf_tiny
   0F2A E5 81              1518 	mov	a,sp
   0F2C 24 FC              1519 	add	a,#0xfc
   0F2E F5 81              1520 	mov	sp,a
   0F30 D0 05              1521 	pop	ar5
   0F32 D0 04              1522 	pop	ar4
   0F34 D0 03              1523 	pop	ar3
   0F36 D0 02              1524 	pop	ar2
                           1525 ;	main.c:216: if(bytes<0){printf_tiny("\n\r -ERROR- End address smaller than the start address\n\r Enter Valid address range\n\r");}
                           1526 ;	genAssign
   0F38 8C 06              1527 	mov	ar6,r4
   0F3A 8D 07              1528 	mov	ar7,r5
                           1529 ;	genCmpLt
                           1530 ;	genCmp
   0F3C EF                 1531 	mov	a,r7
                           1532 ;	genIfxJump
                           1533 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0F3D 30 E7 1F           1534 	jnb	acc.7,00116$
                           1535 ;	Peephole 300	removed redundant label 00144$
                           1536 ;	genIpush
   0F40 C0 02              1537 	push	ar2
   0F42 C0 03              1538 	push	ar3
   0F44 C0 04              1539 	push	ar4
   0F46 C0 05              1540 	push	ar5
   0F48 74 5D              1541 	mov	a,#__str_22
   0F4A C0 E0              1542 	push	acc
   0F4C 74 1B              1543 	mov	a,#(__str_22 >> 8)
   0F4E C0 E0              1544 	push	acc
                           1545 ;	genCall
   0F50 12 14 23           1546 	lcall	_printf_tiny
   0F53 15 81              1547 	dec	sp
   0F55 15 81              1548 	dec	sp
   0F57 D0 05              1549 	pop	ar5
   0F59 D0 04              1550 	pop	ar4
   0F5B D0 03              1551 	pop	ar3
   0F5D D0 02              1552 	pop	ar2
   0F5F                    1553 00116$:
                           1554 ;	main.c:217: }while(bytes<0);
                           1555 ;	genAssign
   0F5F 8C 06              1556 	mov	ar6,r4
   0F61 8D 07              1557 	mov	ar7,r5
                           1558 ;	genCmpLt
                           1559 ;	genCmp
   0F63 EF                 1560 	mov	a,r7
                           1561 ;	genIfxJump
   0F64 30 E7 03           1562 	jnb	acc.7,00145$
   0F67 02 0E 19           1563 	ljmp	00115$
   0F6A                    1564 00145$:
                           1565 ;	main.c:221: for(i=0;i<=bytes;i++)               // Loop for number of bytes
                           1566 ;	genAssign
                           1567 ;	genAssign
                           1568 ;	genAssign
   0F6A 7E 00              1569 	mov	r6,#0x00
   0F6C 7F 00              1570 	mov	r7,#0x00
   0F6E                    1571 00121$:
                           1572 ;	genCmpGt
                           1573 ;	genCmp
   0F6E C3                 1574 	clr	c
   0F6F EC                 1575 	mov	a,r4
   0F70 9E                 1576 	subb	a,r6
   0F71 ED                 1577 	mov	a,r5
   0F72 9F                 1578 	subb	a,r7
                           1579 ;	genIfxJump
   0F73 50 01              1580 	jnc	00146$
                           1581 ;	Peephole 251.a	replaced ljmp to ret with ret
   0F75 22                 1582 	ret
   0F76                    1583 00146$:
                           1584 ;	main.c:223: if(i%16==0)
                           1585 ;	genAnd
   0F76 EE                 1586 	mov	a,r6
   0F77 54 0F              1587 	anl	a,#0x0F
                           1588 ;	Peephole 160.c	removed sjmp by inverse jump logic
   0F79 60 03              1589 	jz	00148$
                           1590 ;	Peephole 300	removed redundant label 00147$
   0F7B 02 10 1E           1591 	ljmp	00119$
   0F7E                    1592 00148$:
                           1593 ;	main.c:226: printf_tiny("\n\n\r%x:\t",aaa);
                           1594 ;	genIpush
   0F7E C0 04              1595 	push	ar4
   0F80 C0 05              1596 	push	ar5
                           1597 ;	genIpush
   0F82 C0 02              1598 	push	ar2
   0F84 C0 03              1599 	push	ar3
   0F86 C0 04              1600 	push	ar4
   0F88 C0 05              1601 	push	ar5
   0F8A C0 06              1602 	push	ar6
   0F8C C0 07              1603 	push	ar7
   0F8E C0 02              1604 	push	ar2
   0F90 C0 03              1605 	push	ar3
                           1606 ;	genIpush
   0F92 74 B1              1607 	mov	a,#__str_23
   0F94 C0 E0              1608 	push	acc
   0F96 74 1B              1609 	mov	a,#(__str_23 >> 8)
   0F98 C0 E0              1610 	push	acc
                           1611 ;	genCall
   0F9A 12 14 23           1612 	lcall	_printf_tiny
   0F9D E5 81              1613 	mov	a,sp
   0F9F 24 FC              1614 	add	a,#0xfc
   0FA1 F5 81              1615 	mov	sp,a
   0FA3 D0 07              1616 	pop	ar7
   0FA5 D0 06              1617 	pop	ar6
   0FA7 D0 05              1618 	pop	ar5
   0FA9 D0 04              1619 	pop	ar4
   0FAB D0 03              1620 	pop	ar3
   0FAD D0 02              1621 	pop	ar2
                           1622 ;	main.c:227: aaa+=16;
                           1623 ;	genPlus
                           1624 ;     genPlusIncr
   0FAF 74 10              1625 	mov	a,#0x10
                           1626 ;	Peephole 236.a	used r2 instead of ar2
   0FB1 2A                 1627 	add	a,r2
   0FB2 FA                 1628 	mov	r2,a
                           1629 ;	Peephole 181	changed mov to clr
   0FB3 E4                 1630 	clr	a
                           1631 ;	Peephole 236.b	used r3 instead of ar3
   0FB4 3B                 1632 	addc	a,r3
   0FB5 FB                 1633 	mov	r3,a
                           1634 ;	main.c:228: j=0;
                           1635 ;	genAssign
   0FB6 90 00 72           1636 	mov	dptr,#_hex_dump_j_1_1
   0FB9 E4                 1637 	clr	a
   0FBA F0                 1638 	movx	@dptr,a
   0FBB A3                 1639 	inc	dptr
   0FBC F0                 1640 	movx	@dptr,a
                           1641 ;	main.c:229: st_page=st_addr/256;       // Calculate the page blobk number
                           1642 ;	genAssign
   0FBD 90 00 6E           1643 	mov	dptr,#_hex_dump_st_addr_1_1
   0FC0 E0                 1644 	movx	a,@dptr
   0FC1 F8                 1645 	mov	r0,a
   0FC2 A3                 1646 	inc	dptr
   0FC3 E0                 1647 	movx	a,@dptr
   0FC4 F9                 1648 	mov	r1,a
                           1649 ;	genRightShift
                           1650 ;	genRightShiftLiteral
                           1651 ;	genrshTwo
   0FC5 89 0A              1652 	mov	_hex_dump_sloc0_1_0,r1
   0FC7 75 0B 00           1653 	mov	(_hex_dump_sloc0_1_0 + 1),#0x00
                           1654 ;	main.c:230: seq_read(st_addr-st_page*256,st_page,16,r);     // Sequantial read is used to read 16 bytes of data is single go
                           1655 ;	genCast
   0FCA 88 04              1656 	mov	ar4,r0
                           1657 ;	genCast
   0FCC 90 00 0F           1658 	mov	dptr,#_seq_read_PARM_2
   0FCF E5 0A              1659 	mov	a,_hex_dump_sloc0_1_0
   0FD1 F0                 1660 	movx	@dptr,a
                           1661 ;	genAssign
   0FD2 90 00 10           1662 	mov	dptr,#_seq_read_PARM_3
   0FD5 74 10              1663 	mov	a,#0x10
   0FD7 F0                 1664 	movx	@dptr,a
   0FD8 E4                 1665 	clr	a
   0FD9 A3                 1666 	inc	dptr
   0FDA F0                 1667 	movx	@dptr,a
                           1668 ;	genAssign
   0FDB 90 00 12           1669 	mov	dptr,#_seq_read_PARM_4
   0FDE 74 5D              1670 	mov	a,#_hex_dump_r_1_1
   0FE0 F0                 1671 	movx	@dptr,a
   0FE1 A3                 1672 	inc	dptr
   0FE2 74 00              1673 	mov	a,#(_hex_dump_r_1_1 >> 8)
   0FE4 F0                 1674 	movx	@dptr,a
   0FE5 A3                 1675 	inc	dptr
                           1676 ;	Peephole 181	changed mov to clr
   0FE6 E4                 1677 	clr	a
   0FE7 F0                 1678 	movx	@dptr,a
                           1679 ;	genCall
   0FE8 8C 82              1680 	mov	dpl,r4
   0FEA C0 02              1681 	push	ar2
   0FEC C0 03              1682 	push	ar3
   0FEE C0 04              1683 	push	ar4
   0FF0 C0 05              1684 	push	ar5
   0FF2 C0 06              1685 	push	ar6
   0FF4 C0 07              1686 	push	ar7
   0FF6 C0 00              1687 	push	ar0
   0FF8 C0 01              1688 	push	ar1
   0FFA 12 05 B1           1689 	lcall	_seq_read
   0FFD D0 01              1690 	pop	ar1
   0FFF D0 00              1691 	pop	ar0
   1001 D0 07              1692 	pop	ar7
   1003 D0 06              1693 	pop	ar6
   1005 D0 05              1694 	pop	ar5
   1007 D0 04              1695 	pop	ar4
   1009 D0 03              1696 	pop	ar3
   100B D0 02              1697 	pop	ar2
                           1698 ;	main.c:231: st_addr++;
                           1699 ;	genPlus
   100D 90 00 6E           1700 	mov	dptr,#_hex_dump_st_addr_1_1
                           1701 ;     genPlusIncr
   1010 74 01              1702 	mov	a,#0x01
                           1703 ;	Peephole 236.a	used r0 instead of ar0
   1012 28                 1704 	add	a,r0
   1013 F0                 1705 	movx	@dptr,a
                           1706 ;	Peephole 181	changed mov to clr
   1014 E4                 1707 	clr	a
                           1708 ;	Peephole 236.b	used r1 instead of ar1
   1015 39                 1709 	addc	a,r1
   1016 A3                 1710 	inc	dptr
   1017 F0                 1711 	movx	@dptr,a
                           1712 ;	genIpop
   1018 D0 05              1713 	pop	ar5
   101A D0 04              1714 	pop	ar4
                           1715 ;	Peephole 112.b	changed ljmp to sjmp
   101C 80 13              1716 	sjmp	00120$
   101E                    1717 00119$:
                           1718 ;	main.c:238: st_addr++;
                           1719 ;	genAssign
   101E 90 00 6E           1720 	mov	dptr,#_hex_dump_st_addr_1_1
   1021 E0                 1721 	movx	a,@dptr
   1022 F8                 1722 	mov	r0,a
   1023 A3                 1723 	inc	dptr
   1024 E0                 1724 	movx	a,@dptr
   1025 F9                 1725 	mov	r1,a
                           1726 ;	genPlus
   1026 90 00 6E           1727 	mov	dptr,#_hex_dump_st_addr_1_1
                           1728 ;     genPlusIncr
   1029 74 01              1729 	mov	a,#0x01
                           1730 ;	Peephole 236.a	used r0 instead of ar0
   102B 28                 1731 	add	a,r0
   102C F0                 1732 	movx	@dptr,a
                           1733 ;	Peephole 181	changed mov to clr
   102D E4                 1734 	clr	a
                           1735 ;	Peephole 236.b	used r1 instead of ar1
   102E 39                 1736 	addc	a,r1
   102F A3                 1737 	inc	dptr
   1030 F0                 1738 	movx	@dptr,a
   1031                    1739 00120$:
                           1740 ;	main.c:241: printf_tiny("%x\t",r[j]);
                           1741 ;	genIpush
   1031 C0 04              1742 	push	ar4
   1033 C0 05              1743 	push	ar5
                           1744 ;	genAssign
   1035 90 00 72           1745 	mov	dptr,#_hex_dump_j_1_1
   1038 E0                 1746 	movx	a,@dptr
   1039 F8                 1747 	mov	r0,a
   103A A3                 1748 	inc	dptr
   103B E0                 1749 	movx	a,@dptr
   103C F9                 1750 	mov	r1,a
                           1751 ;	genPlus
                           1752 ;	Peephole 236.g	used r0 instead of ar0
   103D E8                 1753 	mov	a,r0
   103E 24 5D              1754 	add	a,#_hex_dump_r_1_1
   1040 F5 82              1755 	mov	dpl,a
                           1756 ;	Peephole 236.g	used r1 instead of ar1
   1042 E9                 1757 	mov	a,r1
   1043 34 00              1758 	addc	a,#(_hex_dump_r_1_1 >> 8)
   1045 F5 83              1759 	mov	dph,a
                           1760 ;	genPointerGet
                           1761 ;	genFarPointerGet
   1047 E0                 1762 	movx	a,@dptr
   1048 FC                 1763 	mov	r4,a
                           1764 ;	genCast
   1049 7D 00              1765 	mov	r5,#0x00
                           1766 ;	genIpush
   104B C0 02              1767 	push	ar2
   104D C0 03              1768 	push	ar3
   104F C0 04              1769 	push	ar4
   1051 C0 05              1770 	push	ar5
   1053 C0 06              1771 	push	ar6
   1055 C0 07              1772 	push	ar7
   1057 C0 00              1773 	push	ar0
   1059 C0 01              1774 	push	ar1
   105B C0 04              1775 	push	ar4
   105D C0 05              1776 	push	ar5
                           1777 ;	genIpush
   105F 74 B9              1778 	mov	a,#__str_24
   1061 C0 E0              1779 	push	acc
   1063 74 1B              1780 	mov	a,#(__str_24 >> 8)
   1065 C0 E0              1781 	push	acc
                           1782 ;	genCall
   1067 12 14 23           1783 	lcall	_printf_tiny
   106A E5 81              1784 	mov	a,sp
   106C 24 FC              1785 	add	a,#0xfc
   106E F5 81              1786 	mov	sp,a
   1070 D0 01              1787 	pop	ar1
   1072 D0 00              1788 	pop	ar0
   1074 D0 07              1789 	pop	ar7
   1076 D0 06              1790 	pop	ar6
   1078 D0 05              1791 	pop	ar5
   107A D0 04              1792 	pop	ar4
   107C D0 03              1793 	pop	ar3
   107E D0 02              1794 	pop	ar2
                           1795 ;	main.c:242: j++;
                           1796 ;	genPlus
   1080 90 00 72           1797 	mov	dptr,#_hex_dump_j_1_1
                           1798 ;     genPlusIncr
   1083 74 01              1799 	mov	a,#0x01
                           1800 ;	Peephole 236.a	used r0 instead of ar0
   1085 28                 1801 	add	a,r0
   1086 F0                 1802 	movx	@dptr,a
                           1803 ;	Peephole 181	changed mov to clr
   1087 E4                 1804 	clr	a
                           1805 ;	Peephole 236.b	used r1 instead of ar1
   1088 39                 1806 	addc	a,r1
   1089 A3                 1807 	inc	dptr
   108A F0                 1808 	movx	@dptr,a
                           1809 ;	main.c:221: for(i=0;i<=bytes;i++)               // Loop for number of bytes
                           1810 ;	genPlus
                           1811 ;     genPlusIncr
   108B 0E                 1812 	inc	r6
   108C BE 00 01           1813 	cjne	r6,#0x00,00149$
   108F 0F                 1814 	inc	r7
   1090                    1815 00149$:
                           1816 ;	genIpop
   1090 D0 05              1817 	pop	ar5
   1092 D0 04              1818 	pop	ar4
   1094 02 0F 6E           1819 	ljmp	00121$
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
   1097                    1832 _DDRAM_dump:
                           1833 ;	main.c:259: lcdputcmd(0x80);        // 0x80 command is passed to the LCD to select DDRAM and Setting its address as 00
                           1834 ;	genCall
   1097 75 82 80           1835 	mov	dpl,#0x80
   109A 12 08 FD           1836 	lcall	_lcdputcmd
                           1837 ;	main.c:260: for(i=0;i<64;i++)       // Reading contents of the DDRAM
                           1838 ;	genAssign
   109D 7A 00              1839 	mov	r2,#0x00
                           1840 ;	genAssign
   109F 7B 00              1841 	mov	r3,#0x00
   10A1 7C 00              1842 	mov	r4,#0x00
   10A3                    1843 00103$:
                           1844 ;	genCmpLt
                           1845 ;	genCmp
   10A3 C3                 1846 	clr	c
   10A4 EB                 1847 	mov	a,r3
   10A5 94 40              1848 	subb	a,#0x40
   10A7 EC                 1849 	mov	a,r4
   10A8 64 80              1850 	xrl	a,#0x80
   10AA 94 80              1851 	subb	a,#0x80
                           1852 ;	genIfxJump
   10AC 40 01              1853 	jc	00113$
                           1854 ;	Peephole 251.a	replaced ljmp to ret with ret
   10AE 22                 1855 	ret
   10AF                    1856 00113$:
                           1857 ;	main.c:262: if(i%16==0)         // After every 16 characters , go to new line of the terminal
                           1858 ;	genAssign
   10AF 90 00 83           1859 	mov	dptr,#__modsint_PARM_2
   10B2 74 10              1860 	mov	a,#0x10
   10B4 F0                 1861 	movx	@dptr,a
   10B5 E4                 1862 	clr	a
   10B6 A3                 1863 	inc	dptr
   10B7 F0                 1864 	movx	@dptr,a
                           1865 ;	genCall
   10B8 8B 82              1866 	mov	dpl,r3
   10BA 8C 83              1867 	mov	dph,r4
   10BC C0 02              1868 	push	ar2
   10BE C0 03              1869 	push	ar3
   10C0 C0 04              1870 	push	ar4
   10C2 12 15 4B           1871 	lcall	__modsint
   10C5 E5 82              1872 	mov	a,dpl
   10C7 85 83 F0           1873 	mov	b,dph
   10CA D0 04              1874 	pop	ar4
   10CC D0 03              1875 	pop	ar3
   10CE D0 02              1876 	pop	ar2
                           1877 ;	genIfx
   10D0 45 F0              1878 	orl	a,b
                           1879 ;	genIfxJump
                           1880 ;	Peephole 108.b	removed ljmp by inverse jump logic
   10D2 70 33              1881 	jnz	00102$
                           1882 ;	Peephole 300	removed redundant label 00114$
                           1883 ;	main.c:264: temp++;
                           1884 ;	genPlus
                           1885 ;     genPlusIncr
   10D4 0A                 1886 	inc	r2
                           1887 ;	main.c:265: printf_tiny("\n\r");
                           1888 ;	genIpush
   10D5 C0 02              1889 	push	ar2
   10D7 C0 03              1890 	push	ar3
   10D9 C0 04              1891 	push	ar4
   10DB 74 BD              1892 	mov	a,#__str_25
   10DD C0 E0              1893 	push	acc
   10DF 74 1B              1894 	mov	a,#(__str_25 >> 8)
   10E1 C0 E0              1895 	push	acc
                           1896 ;	genCall
   10E3 12 14 23           1897 	lcall	_printf_tiny
   10E6 15 81              1898 	dec	sp
   10E8 15 81              1899 	dec	sp
   10EA D0 04              1900 	pop	ar4
   10EC D0 03              1901 	pop	ar3
   10EE D0 02              1902 	pop	ar2
                           1903 ;	main.c:266: lcdgotoxy(temp,1);
                           1904 ;	genAssign
   10F0 90 00 26           1905 	mov	dptr,#_lcdgotoxy_PARM_2
   10F3 74 01              1906 	mov	a,#0x01
   10F5 F0                 1907 	movx	@dptr,a
                           1908 ;	genCall
   10F6 8A 82              1909 	mov	dpl,r2
   10F8 C0 02              1910 	push	ar2
   10FA C0 03              1911 	push	ar3
   10FC C0 04              1912 	push	ar4
   10FE 12 09 F6           1913 	lcall	_lcdgotoxy
   1101 D0 04              1914 	pop	ar4
   1103 D0 03              1915 	pop	ar3
   1105 D0 02              1916 	pop	ar2
   1107                    1917 00102$:
                           1918 ;	main.c:270: putchar(lcdread());     // Read character from the DDRAM and peint it to the terminal
                           1919 ;	genCall
   1107 C0 02              1920 	push	ar2
   1109 C0 03              1921 	push	ar3
   110B C0 04              1922 	push	ar4
   110D 12 09 22           1923 	lcall	_lcdread
   1110 AD 82              1924 	mov	r5,dpl
   1112 D0 04              1925 	pop	ar4
   1114 D0 03              1926 	pop	ar3
   1116 D0 02              1927 	pop	ar2
                           1928 ;	genCall
   1118 8D 82              1929 	mov	dpl,r5
   111A C0 02              1930 	push	ar2
   111C C0 03              1931 	push	ar3
   111E C0 04              1932 	push	ar4
   1120 12 11 8E           1933 	lcall	_putchar
   1123 D0 04              1934 	pop	ar4
   1125 D0 03              1935 	pop	ar3
   1127 D0 02              1936 	pop	ar2
                           1937 ;	main.c:271: delay_ms(10);           // Wait for 10 ms
                           1938 ;	genCall
                           1939 ;	Peephole 182.b	used 16 bit load of dptr
   1129 90 00 0A           1940 	mov	dptr,#0x000A
   112C C0 02              1941 	push	ar2
   112E C0 03              1942 	push	ar3
   1130 C0 04              1943 	push	ar4
   1132 12 05 48           1944 	lcall	_delay_ms
   1135 D0 04              1945 	pop	ar4
   1137 D0 03              1946 	pop	ar3
   1139 D0 02              1947 	pop	ar2
                           1948 ;	main.c:260: for(i=0;i<64;i++)       // Reading contents of the DDRAM
                           1949 ;	genPlus
                           1950 ;     genPlusIncr
   113B 0B                 1951 	inc	r3
   113C BB 00 01           1952 	cjne	r3,#0x00,00115$
   113F 0C                 1953 	inc	r4
   1140                    1954 00115$:
   1140 02 10 A3           1955 	ljmp	00103$
                           1956 ;	Peephole 259.b	removed redundant label 00107$ and ret
                           1957 ;
                           1958 ;------------------------------------------------------------
                           1959 ;Allocation info for local variables in function 'CGRAM_dump'
                           1960 ;------------------------------------------------------------
                           1961 ;temp                      Allocated with name '_CGRAM_dump_temp_1_1'
                           1962 ;i                         Allocated with name '_CGRAM_dump_i_1_1'
                           1963 ;------------------------------------------------------------
                           1964 ;	main.c:301: void CGRAM_dump()
                           1965 ;	-----------------------------------------
                           1966 ;	 function CGRAM_dump
                           1967 ;	-----------------------------------------
   1143                    1968 _CGRAM_dump:
                           1969 ;	main.c:305: putchar('\n');
                           1970 ;	genCall
   1143 75 82 0A           1971 	mov	dpl,#0x0A
   1146 12 11 8E           1972 	lcall	_putchar
                           1973 ;	main.c:306: lcdputcmd(0x40);        // 0x40 is Passed to select CGRAM and setting its address as 00
                           1974 ;	genCall
   1149 75 82 40           1975 	mov	dpl,#0x40
   114C 12 08 FD           1976 	lcall	_lcdputcmd
                           1977 ;	main.c:307: for(i=0;i<64;i++)       // 64 bytes of CGRAM are read
                           1978 ;	genAssign
   114F 7A 40              1979 	mov	r2,#0x40
   1151 7B 00              1980 	mov	r3,#0x00
   1153                    1981 00103$:
                           1982 ;	main.c:309: temp = lcdread();   // Reading data from the LCD
                           1983 ;	genCall
   1153 C0 02              1984 	push	ar2
   1155 C0 03              1985 	push	ar3
   1157 12 09 22           1986 	lcall	_lcdread
   115A AC 82              1987 	mov	r4,dpl
   115C D0 03              1988 	pop	ar3
   115E D0 02              1989 	pop	ar2
                           1990 ;	main.c:310: putchar('\t');
                           1991 ;	genCall
   1160 75 82 09           1992 	mov	dpl,#0x09
   1163 C0 02              1993 	push	ar2
   1165 C0 03              1994 	push	ar3
   1167 C0 04              1995 	push	ar4
   1169 12 11 8E           1996 	lcall	_putchar
   116C D0 04              1997 	pop	ar4
   116E D0 03              1998 	pop	ar3
   1170 D0 02              1999 	pop	ar2
                           2000 ;	main.c:311: putchar(temp);      // Displaying Data on the terminal
                           2001 ;	genCall
   1172 8C 82              2002 	mov	dpl,r4
   1174 C0 02              2003 	push	ar2
   1176 C0 03              2004 	push	ar3
   1178 12 11 8E           2005 	lcall	_putchar
   117B D0 03              2006 	pop	ar3
   117D D0 02              2007 	pop	ar2
                           2008 ;	genMinus
                           2009 ;	genMinusDec
   117F 1A                 2010 	dec	r2
   1180 BA FF 01           2011 	cjne	r2,#0xff,00109$
   1183 1B                 2012 	dec	r3
   1184                    2013 00109$:
                           2014 ;	main.c:307: for(i=0;i<64;i++)       // 64 bytes of CGRAM are read
                           2015 ;	genIfx
   1184 EA                 2016 	mov	a,r2
   1185 4B                 2017 	orl	a,r3
                           2018 ;	genIfxJump
                           2019 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1186 70 CB              2020 	jnz	00103$
                           2021 ;	Peephole 300	removed redundant label 00110$
                           2022 ;	main.c:315: delay_ms(10);
                           2023 ;	genCall
                           2024 ;	Peephole 182.b	used 16 bit load of dptr
   1188 90 00 0A           2025 	mov	dptr,#0x000A
                           2026 ;	Peephole 253.b	replaced lcall/ret with ljmp
   118B 02 05 48           2027 	ljmp	_delay_ms
                           2028 ;
                           2029 	.area CSEG    (CODE)
                           2030 	.area CONST   (CODE)
   16E0                    2031 __str_0:
   16E0 48 69              2032 	.ascii "Hi"
   16E2 00                 2033 	.db 0x00
   16E3                    2034 __str_1:
   16E3 48 65 6C 6C 6F     2035 	.ascii "Hello"
   16E8 00                 2036 	.db 0x00
   16E9                    2037 __str_2:
   16E9 57 6F 72 6C 64     2038 	.ascii "World"
   16EE 00                 2039 	.db 0x00
   16EF                    2040 __str_3:
   16EF 0A                 2041 	.db 0x0A
   16F0 0D                 2042 	.db 0x0D
   16F1 09                 2043 	.db 0x09
   16F2 09                 2044 	.db 0x09
   16F3 09                 2045 	.db 0x09
   16F4 09                 2046 	.db 0x09
   16F5 09                 2047 	.db 0x09
   16F6 2A 2A 2A 2A 2A 2A  2048 	.ascii "******** Control Commands ********"
        2A 2A 20 43 6F 6E
        74 72 6F 6C 20 43
        6F 6D 6D 61 6E 64
        73 20 2A 2A 2A 2A
        2A 2A 2A 2A
   1718 0A                 2049 	.db 0x0A
   1719 0D                 2050 	.db 0x0D
   171A 09                 2051 	.db 0x09
   171B 31 2E 20 57 72 69  2052 	.ascii "1. Write Byte "
        74 65 20 42 79 74
        65 20
   1729 0A                 2053 	.db 0x0A
   172A 0D                 2054 	.db 0x0D
   172B 09                 2055 	.db 0x09
   172C 32 2E 20 52 65 61  2056 	.ascii "2. Read Byte "
        64 20 42 79 74 65
        20
   1739 0A                 2057 	.db 0x0A
   173A 0D                 2058 	.db 0x0D
   173B 09                 2059 	.db 0x09
   173C 33 2E 20 4C 43 44  2060 	.ascii "3. LCD Display"
        20 44 69 73 70 6C
        61 79
   174A 0A                 2061 	.db 0x0A
   174B 0D                 2062 	.db 0x0D
   174C 09                 2063 	.db 0x09
   174D 34 2E 20 43 6C 65  2064 	.ascii "4. Clear LCD"
        61 72 20 4C 43 44
   1759 0A                 2065 	.db 0x0A
   175A 0D                 2066 	.db 0x0D
   175B 09                 2067 	.db 0x09
   175C 35 2E 20 48 65 78  2068 	.ascii "5. Hex Dump"
        20 44 75 6D 70
   1767 0A                 2069 	.db 0x0A
   1768 0D                 2070 	.db 0x0D
   1769 09                 2071 	.db 0x09
   176A 36 2E 20 44 44 52  2072 	.ascii "6. DDRAM Dump"
        41 4D 20 44 75 6D
        70
   1777 0A                 2073 	.db 0x0A
   1778 0D                 2074 	.db 0x0D
   1779 09                 2075 	.db 0x09
   177A 37 2E 20 43 47 52  2076 	.ascii "7. CGRAM Dump"
        41 4D 20 44 75 6D
        70
   1787 09                 2077 	.db 0x09
   1788 00                 2078 	.db 0x00
   1789                    2079 __str_4:
   1789 0A                 2080 	.db 0x0A
   178A 0A                 2081 	.db 0x0A
   178B 0D                 2082 	.db 0x0D
   178C 09                 2083 	.db 0x09
   178D 09                 2084 	.db 0x09
   178E 20 2A 2A 2A 2A 2A  2085 	.ascii " ******  Write Command  *****"
        2A 20 20 57 72 69
        74 65 20 43 6F 6D
        6D 61 6E 64 20 20
        2A 2A 2A 2A 2A
   17AB 00                 2086 	.db 0x00
   17AC                    2087 __str_5:
   17AC 0A                 2088 	.db 0x0A
   17AD 0A                 2089 	.db 0x0A
   17AE 0D                 2090 	.db 0x0D
   17AF 09                 2091 	.db 0x09
   17B0 09                 2092 	.db 0x09
   17B1 20 2A 2A 2A 2A 2A  2093 	.ascii " ******  Read Command  ******"
        2A 20 20 52 65 61
        64 20 43 6F 6D 6D
        61 6E 64 20 20 2A
        2A 2A 2A 2A 2A
   17CE 00                 2094 	.db 0x00
   17CF                    2095 __str_6:
   17CF 0A                 2096 	.db 0x0A
   17D0 0A                 2097 	.db 0x0A
   17D1 0D                 2098 	.db 0x0D
   17D2 09                 2099 	.db 0x09
   17D3 09                 2100 	.db 0x09
   17D4 20 2A 2A 2A 2A 2A  2101 	.ascii " ******  LCD DISPLAY  ******"
        2A 20 20 4C 43 44
        20 44 49 53 50 4C
        41 59 20 20 2A 2A
        2A 2A 2A 2A
   17F0 00                 2102 	.db 0x00
   17F1                    2103 __str_7:
   17F1 0A                 2104 	.db 0x0A
   17F2 0A                 2105 	.db 0x0A
   17F3 0D                 2106 	.db 0x0D
   17F4 09                 2107 	.db 0x09
   17F5 09                 2108 	.db 0x09
   17F6 20 2A 2A 2A 2A 2A  2109 	.ascii " ******  Clear LCD  ******"
        2A 20 20 43 6C 65
        61 72 20 4C 43 44
        20 20 2A 2A 2A 2A
        2A 2A
   1810 00                 2110 	.db 0x00
   1811                    2111 __str_8:
   1811 0A                 2112 	.db 0x0A
   1812 0A                 2113 	.db 0x0A
   1813 0D                 2114 	.db 0x0D
   1814 09                 2115 	.db 0x09
   1815 09                 2116 	.db 0x09
   1816 20 2A 2A 2A 2A 2A  2117 	.ascii " ******  Hex Dump Command  ******"
        2A 20 20 48 65 78
        20 44 75 6D 70 20
        43 6F 6D 6D 61 6E
        64 20 20 2A 2A 2A
        2A 2A 2A
   1837 00                 2118 	.db 0x00
   1838                    2119 __str_9:
   1838 0A                 2120 	.db 0x0A
   1839 0A                 2121 	.db 0x0A
   183A 0D                 2122 	.db 0x0D
   183B 09                 2123 	.db 0x09
   183C 09                 2124 	.db 0x09
   183D 20 2A 2A 2A 2A 2A  2125 	.ascii " ******  DDRAM Dump Command  ******"
        2A 20 20 44 44 52
        41 4D 20 44 75 6D
        70 20 43 6F 6D 6D
        61 6E 64 20 20 2A
        2A 2A 2A 2A 2A
   1860 0A                 2126 	.db 0x0A
   1861 0A                 2127 	.db 0x0A
   1862 0D                 2128 	.db 0x0D
   1863 00                 2129 	.db 0x00
   1864                    2130 __str_10:
   1864 0A                 2131 	.db 0x0A
   1865 0A                 2132 	.db 0x0A
   1866 0D                 2133 	.db 0x0D
   1867 09                 2134 	.db 0x09
   1868 09                 2135 	.db 0x09
   1869 20 2A 2A 2A 2A 2A  2136 	.ascii " ******  CGRAM Dump Command  ******"
        2A 20 20 43 47 52
        41 4D 20 44 75 6D
        70 20 43 6F 6D 6D
        61 6E 64 20 20 2A
        2A 2A 2A 2A 2A
   188C 0A                 2137 	.db 0x0A
   188D 0A                 2138 	.db 0x0A
   188E 0D                 2139 	.db 0x0D
   188F 00                 2140 	.db 0x00
   1890                    2141 __str_11:
   1890 0A                 2142 	.db 0x0A
   1891 0A                 2143 	.db 0x0A
   1892 0D                 2144 	.db 0x0D
   1893 20 45 6E 74 65 72  2145 	.ascii " Enter Address in Hex in HHH format between 000 to 7FF: "
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20 37 46 46
        3A 20
   18CB 00                 2146 	.db 0x00
   18CC                    2147 __str_12:
   18CC 0A                 2148 	.db 0x0A
   18CD 0A                 2149 	.db 0x0A
   18CE 0D                 2150 	.db 0x0D
   18CF 20 2A 2D 45 52 52  2151 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   18D9 09                 2152 	.db 0x09
   18DA 20 50 6C 65 61 73  2153 	.ascii " Please Enter valid Address betweem 000 and 7F"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6D 20
        30 30 30 20 61 6E
        64 20 37 46
   1908 46 3A 20           2154 	.ascii "F: "
   190B 00                 2155 	.db 0x00
   190C                    2156 __str_13:
   190C 0A                 2157 	.db 0x0A
   190D 0A                 2158 	.db 0x0A
   190E 0D                 2159 	.db 0x0D
   190F 20 45 6E 74 65 72  2160 	.ascii " Enter Data in Hex in HH format between 00 to FF: "
        20 44 61 74 61 20
        69 6E 20 48 65 78
        20 69 6E 20 48 48
        20 66 6F 72 6D 61
        74 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 46 46
        3A 20
   1941 00                 2161 	.db 0x00
   1942                    2162 __str_14:
   1942 0A                 2163 	.db 0x0A
   1943 0A                 2164 	.db 0x0A
   1944 0D                 2165 	.db 0x0D
   1945 20 2A 2D 45 52 52  2166 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   194F 09                 2167 	.db 0x09
   1950 20 50 6C 65 61 73  2168 	.ascii " Please Enter valid data in Hex in HH format b"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 64 61 74 61
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 20 66 6F 72 6D
        61 74 20 62
   197E 65 74 77 65 65 6E  2169 	.ascii "etween 00 to FF: "
        20 30 30 20 74 6F
        20 46 46 3A 20
   198F 00                 2170 	.db 0x00
   1990                    2171 __str_15:
   1990 0A                 2172 	.db 0x0A
   1991 0A                 2173 	.db 0x0A
   1992 0D                 2174 	.db 0x0D
   1993 09                 2175 	.db 0x09
   1994 09                 2176 	.db 0x09
   1995 09                 2177 	.db 0x09
   1996 25 78 20 3A 20 25  2178 	.ascii "%x : %x "
        78 20
   199E 0A                 2179 	.db 0x0A
   199F 00                 2180 	.db 0x00
   19A0                    2181 __str_16:
   19A0 0A                 2182 	.db 0x0A
   19A1 0A                 2183 	.db 0x0A
   19A2 0A                 2184 	.db 0x0A
   19A3 0D                 2185 	.db 0x0D
   19A4 09                 2186 	.db 0x09
   19A5 09                 2187 	.db 0x09
   19A6 09                 2188 	.db 0x09
   19A7 09                 2189 	.db 0x09
   19A8 09                 2190 	.db 0x09
   19A9 2A 2A 2A 2A 2A 2A  2191 	.ascii "******** Control Commands ********"
        2A 2A 20 43 6F 6E
        74 72 6F 6C 20 43
        6F 6D 6D 61 6E 64
        73 20 2A 2A 2A 2A
        2A 2A 2A 2A
   19CB 0A                 2192 	.db 0x0A
   19CC 0D                 2193 	.db 0x0D
   19CD 09                 2194 	.db 0x09
   19CE 31 2E 20 57 72 69  2195 	.ascii "1. Write Byte "
        74 65 20 42 79 74
        65 20
   19DC 0A                 2196 	.db 0x0A
   19DD 0D                 2197 	.db 0x0D
   19DE 09                 2198 	.db 0x09
   19DF 32 2E 20 52 65 61  2199 	.ascii "2. Read Byte "
        64 20 42 79 74 65
        20
   19EC 0A                 2200 	.db 0x0A
   19ED 0D                 2201 	.db 0x0D
   19EE 09                 2202 	.db 0x09
   19EF 33 2E 20 4C 43 44  2203 	.ascii "3. LCD Display"
        20 44 69 73 70 6C
        61 79
   19FD 0A                 2204 	.db 0x0A
   19FE 0D                 2205 	.db 0x0D
   19FF 09                 2206 	.db 0x09
   1A00 34 2E 20 43 6C 65  2207 	.ascii "4. Clear LCD"
        61 72 20 4C 43 44
   1A0C 0A                 2208 	.db 0x0A
   1A0D 0D                 2209 	.db 0x0D
   1A0E 09                 2210 	.db 0x09
   1A0F 35 2E 20 48 65 78  2211 	.ascii "5. Hex Du"
        20 44 75
   1A18 6D 70              2212 	.ascii "mp"
   1A1A 0A                 2213 	.db 0x0A
   1A1B 0D                 2214 	.db 0x0D
   1A1C 09                 2215 	.db 0x09
   1A1D 36 2E 20 44 44 52  2216 	.ascii "6. DDRAM Dump"
        41 4D 20 44 75 6D
        70
   1A2A 0A                 2217 	.db 0x0A
   1A2B 0D                 2218 	.db 0x0D
   1A2C 09                 2219 	.db 0x09
   1A2D 37 2E 20 43 47 52  2220 	.ascii "7. CGRAM Dump"
        41 4D 20 44 75 6D
        70
   1A3A 09                 2221 	.db 0x09
   1A3B 00                 2222 	.db 0x00
   1A3C                    2223 __str_17:
   1A3C 0A                 2224 	.db 0x0A
   1A3D 0A                 2225 	.db 0x0A
   1A3E 0D                 2226 	.db 0x0D
   1A3F 20 45 6E 74 65 72  2227 	.ascii " Enter Start Address in Hex in HHH format between 000 to "
        20 53 74 61 72 74
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20
   1A78 37 46 46 3A 20     2228 	.ascii "7FF: "
   1A7D 00                 2229 	.db 0x00
   1A7E                    2230 __str_18:
   1A7E 0A                 2231 	.db 0x0A
   1A7F 0A                 2232 	.db 0x0A
   1A80 0D                 2233 	.db 0x0D
   1A81 20 2A 2D 45 52 52  2234 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   1A8B 09                 2235 	.db 0x09
   1A8C 20 50 6C 65 61 73  2236 	.ascii " Please Enter valid start Address betweem 000 "
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 73 74 61 72
        74 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6D 20
        30 30 30 20
   1ABA 61 6E 64 20 37 46  2237 	.ascii "and 7FF: "
        46 3A 20
   1AC3 00                 2238 	.db 0x00
   1AC4                    2239 __str_19:
   1AC4 0A                 2240 	.db 0x0A
   1AC5 0A                 2241 	.db 0x0A
   1AC6 0D                 2242 	.db 0x0D
   1AC7 20 45 6E 74 65 72  2243 	.ascii " Enter End Address in Hex in HHH format between 000 to 7F"
        20 45 6E 64 20 41
        64 64 72 65 73 73
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 48 20 66 6F 72
        6D 61 74 20 62 65
        74 77 65 65 6E 20
        30 30 30 20 74 6F
        20 37 46
   1B00 46 3A 20           2244 	.ascii "F: "
   1B03 00                 2245 	.db 0x00
   1B04                    2246 __str_20:
   1B04 0A                 2247 	.db 0x0A
   1B05 0A                 2248 	.db 0x0A
   1B06 0D                 2249 	.db 0x0D
   1B07 20 2A 2D 45 52 52  2250 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   1B11 09                 2251 	.db 0x09
   1B12 20 50 6C 65 61 73  2252 	.ascii " Please Enter valid end Address betweem 000 an"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 65 6E 64 20
        41 64 64 72 65 73
        73 20 62 65 74 77
        65 65 6D 20 30 30
        30 20 61 6E
   1B40 64 20 37 46 46 3A  2253 	.ascii "d 7FF: "
        20
   1B47 00                 2254 	.db 0x00
   1B48                    2255 __str_21:
   1B48 0A                 2256 	.db 0x0A
   1B49 0D                 2257 	.db 0x0D
   1B4A 09                 2258 	.db 0x09
   1B4B 54 6F 74 61 6C 20  2259 	.ascii "Total Bytes: %d"
        42 79 74 65 73 3A
        20 25 64
   1B5A 0A                 2260 	.db 0x0A
   1B5B 0D                 2261 	.db 0x0D
   1B5C 00                 2262 	.db 0x00
   1B5D                    2263 __str_22:
   1B5D 0A                 2264 	.db 0x0A
   1B5E 0D                 2265 	.db 0x0D
   1B5F 20 2D 45 52 52 4F  2266 	.ascii " -ERROR- End address smaller than the start address"
        52 2D 20 45 6E 64
        20 61 64 64 72 65
        73 73 20 73 6D 61
        6C 6C 65 72 20 74
        68 61 6E 20 74 68
        65 20 73 74 61 72
        74 20 61 64 64 72
        65 73 73
   1B92 0A                 2267 	.db 0x0A
   1B93 0D                 2268 	.db 0x0D
   1B94 20 45 6E 74 65     2269 	.ascii " Ente"
   1B99 72 20 56 61 6C 69  2270 	.ascii "r Valid address range"
        64 20 61 64 64 72
        65 73 73 20 72 61
        6E 67 65
   1BAE 0A                 2271 	.db 0x0A
   1BAF 0D                 2272 	.db 0x0D
   1BB0 00                 2273 	.db 0x00
   1BB1                    2274 __str_23:
   1BB1 0A                 2275 	.db 0x0A
   1BB2 0A                 2276 	.db 0x0A
   1BB3 0D                 2277 	.db 0x0D
   1BB4 25 78 3A           2278 	.ascii "%x:"
   1BB7 09                 2279 	.db 0x09
   1BB8 00                 2280 	.db 0x00
   1BB9                    2281 __str_24:
   1BB9 25 78              2282 	.ascii "%x"
   1BBB 09                 2283 	.db 0x09
   1BBC 00                 2284 	.db 0x00
   1BBD                    2285 __str_25:
   1BBD 0A                 2286 	.db 0x0A
   1BBE 0D                 2287 	.db 0x0D
   1BBF 00                 2288 	.db 0x00
                           2289 	.area XINIT   (CODE)
   1BC8                    2290 __xinit__write:
   1BC8 00 A0              2291 	.byte #0x00,#0xA0
   1BCA                    2292 __xinit__read:
   1BCA 00 C0              2293 	.byte #0x00,#0xC0
