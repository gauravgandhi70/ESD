                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 10 13:19:57 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl __sdcc_external_startup
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
                            212 	.globl _lcd_display_PARM_3
                            213 	.globl _lcd_display_PARM_2
                            214 	.globl _putchar
                            215 	.globl _getchar
                            216 	.globl _uart_init
                            217 	.globl _lcd_display
                            218 	.globl _hex_dump
                            219 	.globl _atoh
                            220 	.globl _DDRAM_dump
                            221 	.globl _CGRAM_dump
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
   0008                     435 _main_sloc0_1_0:
   0008                     436 	.ds 2
   000A                     437 _main_sloc1_1_0:
   000A                     438 	.ds 2
   000C                     439 _hex_dump_sloc0_1_0:
   000C                     440 	.ds 2
                            441 ;--------------------------------------------------------
                            442 ; overlayable items in internal ram 
                            443 ;--------------------------------------------------------
                            444 	.area OSEG    (OVR,DATA)
                            445 ;--------------------------------------------------------
                            446 ; Stack segment in internal ram 
                            447 ;--------------------------------------------------------
                            448 	.area	SSEG	(DATA)
   0011                     449 __start__stack:
   0011                     450 	.ds	1
                            451 
                            452 ;--------------------------------------------------------
                            453 ; indirectly addressable internal ram data
                            454 ;--------------------------------------------------------
                            455 	.area ISEG    (DATA)
                            456 ;--------------------------------------------------------
                            457 ; bit data
                            458 ;--------------------------------------------------------
                            459 	.area BSEG    (BIT)
                            460 ;--------------------------------------------------------
                            461 ; paged external ram data
                            462 ;--------------------------------------------------------
                            463 	.area PSEG    (PAG,XDATA)
                            464 ;--------------------------------------------------------
                            465 ; external ram data
                            466 ;--------------------------------------------------------
                            467 	.area XSEG    (XDATA)
   0025                     468 _main_ch_1_1:
   0025                     469 	.ds 10
   002F                     470 _main_b_1_1:
   002F                     471 	.ds 10
   0039                     472 _main_flag_1_1:
   0039                     473 	.ds 2
   003B                     474 _putchar_c_1_1:
   003B                     475 	.ds 1
   003C                     476 _lcd_display_PARM_2:
   003C                     477 	.ds 1
   003D                     478 _lcd_display_PARM_3:
   003D                     479 	.ds 3
   0040                     480 _lcd_display_rd_1_1:
   0040                     481 	.ds 1
   0041                     482 _lcd_display_d_1_1:
   0041                     483 	.ds 5
   0046                     484 _lcd_display_flag_1_1:
   0046                     485 	.ds 2
   0048                     486 _hex_dump_ch_1_1:
   0048                     487 	.ds 10
   0052                     488 _hex_dump_b_1_1:
   0052                     489 	.ds 10
   005C                     490 _hex_dump_d_1_1:
   005C                     491 	.ds 10
   0066                     492 _hex_dump_r_1_1:
   0066                     493 	.ds 17
   0077                     494 _hex_dump_st_addr_1_1:
   0077                     495 	.ds 2
   0079                     496 _hex_dump_st_page_1_1:
   0079                     497 	.ds 2
   007B                     498 _hex_dump_flag_1_1:
   007B                     499 	.ds 2
   007D                     500 _hex_dump_j_1_1:
   007D                     501 	.ds 2
   007F                     502 _atoh_c_1_1:
   007F                     503 	.ds 3
   0082                     504 _atoh_result_1_1:
   0082                     505 	.ds 2
                            506 ;--------------------------------------------------------
                            507 ; external initialized ram data
                            508 ;--------------------------------------------------------
                            509 	.area XISEG   (XDATA)
   009F                     510 _write::
   009F                     511 	.ds 2
   00A1                     512 _read::
   00A1                     513 	.ds 2
                            514 	.area HOME    (CODE)
                            515 	.area GSINIT0 (CODE)
                            516 	.area GSINIT1 (CODE)
                            517 	.area GSINIT2 (CODE)
                            518 	.area GSINIT3 (CODE)
                            519 	.area GSINIT4 (CODE)
                            520 	.area GSINIT5 (CODE)
                            521 	.area GSINIT  (CODE)
                            522 	.area GSFINAL (CODE)
                            523 	.area CSEG    (CODE)
                            524 ;--------------------------------------------------------
                            525 ; interrupt vector 
                            526 ;--------------------------------------------------------
                            527 	.area HOME    (CODE)
   0000                     528 __interrupt_vect:
   0000 02 00 03            529 	ljmp	__sdcc_gsinit_startup
                            530 ;--------------------------------------------------------
                            531 ; global & static initialisations
                            532 ;--------------------------------------------------------
                            533 	.area HOME    (CODE)
                            534 	.area GSINIT  (CODE)
                            535 	.area GSFINAL (CODE)
                            536 	.area GSINIT  (CODE)
                            537 	.globl __sdcc_gsinit_startup
                            538 	.globl __sdcc_program_startup
                            539 	.globl __start__stack
                            540 	.globl __mcs51_genXINIT
                            541 	.globl __mcs51_genXRAMCLEAR
                            542 	.globl __mcs51_genRAMCLEAR
                            543 	.area GSFINAL (CODE)
   005C 02 06 47            544 	ljmp	__sdcc_program_startup
                            545 ;--------------------------------------------------------
                            546 ; Home
                            547 ;--------------------------------------------------------
                            548 	.area HOME    (CODE)
                            549 	.area CSEG    (CODE)
   0647                     550 __sdcc_program_startup:
   0647 12 06 53            551 	lcall	_main
                            552 ;	return from main will lock up
   064A 80 FE               553 	sjmp .
                            554 ;--------------------------------------------------------
                            555 ; code
                            556 ;--------------------------------------------------------
                            557 	.area CSEG    (CODE)
                            558 ;------------------------------------------------------------
                            559 ;Allocation info for local variables in function '_sdcc_external_startup'
                            560 ;------------------------------------------------------------
                            561 ;------------------------------------------------------------
                            562 ;	main.c:18: _sdcc_external_startup()
                            563 ;	-----------------------------------------
                            564 ;	 function _sdcc_external_startup
                            565 ;	-----------------------------------------
   064C                     566 __sdcc_external_startup:
                    0002    567 	ar2 = 0x02
                    0003    568 	ar3 = 0x03
                    0004    569 	ar4 = 0x04
                    0005    570 	ar5 = 0x05
                    0006    571 	ar6 = 0x06
                    0007    572 	ar7 = 0x07
                    0000    573 	ar0 = 0x00
                    0001    574 	ar1 = 0x01
                            575 ;	main.c:20: AUXR |= 0xC0;
                            576 ;	genOr
   064C 43 8E C0            577 	orl	_AUXR,#0xC0
                            578 ;	main.c:21: return 0;													// Enables 1 KB RAM	 Before main starts
                            579 ;	genRet
                            580 ;	Peephole 182.b	used 16 bit load of dptr
   064F 90 00 00            581 	mov	dptr,#0x0000
                            582 ;	Peephole 300	removed redundant label 00101$
   0652 22                  583 	ret
                            584 ;------------------------------------------------------------
                            585 ;Allocation info for local variables in function 'main'
                            586 ;------------------------------------------------------------
                            587 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                            588 ;sloc1                     Allocated with name '_main_sloc1_1_0'
                            589 ;sloc2                     Allocated with name '_main_sloc2_1_0'
                            590 ;ch                        Allocated with name '_main_ch_1_1'
                            591 ;b                         Allocated with name '_main_b_1_1'
                            592 ;store                     Allocated with name '_main_store_1_1'
                            593 ;rd                        Allocated with name '_main_rd_1_1'
                            594 ;page                      Allocated with name '_main_page_1_1'
                            595 ;addr                      Allocated with name '_main_addr_1_1'
                            596 ;flag                      Allocated with name '_main_flag_1_1'
                            597 ;dat                       Allocated with name '_main_dat_1_1'
                            598 ;aaa                       Allocated with name '_main_aaa_1_1'
                            599 ;------------------------------------------------------------
                            600 ;	main.c:24: void main(void)
                            601 ;	-----------------------------------------
                            602 ;	 function main
                            603 ;	-----------------------------------------
   0653                     604 _main:
                            605 ;	main.c:29: P1_0=1;
                            606 ;	genAssign
   0653 D2 90               607 	setb	_P1_0
                            608 ;	main.c:30: lcd_init();
                            609 ;	genCall
   0655 12 03 CE            610 	lcall	_lcd_init
                            611 ;	main.c:31: uart_init()	;
                            612 ;	genCall
   0658 12 0A 0B            613 	lcall	_uart_init
                            614 ;	main.c:32: lcdgotoaddr(0x00);
                            615 ;	genCall
   065B 75 82 00            616 	mov	dpl,#0x00
   065E 12 04 E1            617 	lcall	_lcdgotoaddr
                            618 ;	main.c:33: lcdgotoaddr(0x85);
                            619 ;	genCall
   0661 75 82 85            620 	mov	dpl,#0x85
   0664 12 04 E1            621 	lcall	_lcdgotoaddr
                            622 ;	main.c:34: lcdputstr("Hi");
                            623 ;	genCall
                            624 ;	Peephole 182.a	used 16 bit load of DPTR
   0667 90 17 44            625 	mov	dptr,#__str_0
   066A 75 F0 80            626 	mov	b,#0x80
   066D 12 05 3D            627 	lcall	_lcdputstr
                            628 ;	main.c:36: lcdgotoxy(4,3);
                            629 ;	genAssign
   0670 90 00 21            630 	mov	dptr,#_lcdgotoxy_PARM_2
   0673 74 03               631 	mov	a,#0x03
   0675 F0                  632 	movx	@dptr,a
                            633 ;	genCall
   0676 75 82 04            634 	mov	dpl,#0x04
   0679 12 05 91            635 	lcall	_lcdgotoxy
                            636 ;	main.c:37: lcdputstr("Hello World");
                            637 ;	genCall
                            638 ;	Peephole 182.a	used 16 bit load of DPTR
   067C 90 17 47            639 	mov	dptr,#__str_1
   067F 75 F0 80            640 	mov	b,#0x80
   0682 12 05 3D            641 	lcall	_lcdputstr
                            642 ;	main.c:39: printf_tiny("\n\rControl Commands: \n\r1. Write Byte \n\r2. Read Byte \n\r3. LCD Display\n\r4. Clear LCD\n\r5. Hex Dump\n\r6. DDRAM Dump\n\r7. CGRAM Dump\t");
                            643 ;	genIpush
   0685 74 53               644 	mov	a,#__str_2
   0687 C0 E0               645 	push	acc
   0689 74 17               646 	mov	a,#(__str_2 >> 8)
   068B C0 E0               647 	push	acc
                            648 ;	genCall
   068D 12 14 DE            649 	lcall	_printf_tiny
   0690 15 81               650 	dec	sp
   0692 15 81               651 	dec	sp
                            652 ;	main.c:40: while(1)
   0694                     653 00161$:
                            654 ;	genIfx
                            655 ;	genIfxJump
                            656 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0694 30 98 FD            657 	jnb	_RI,00161$
                            658 ;	Peephole 300	removed redundant label 00191$
                            659 ;	main.c:44: store= getchar();
                            660 ;	genCall
   0697 12 0A 01            661 	lcall	_getchar
                            662 ;	main.c:45: putchar(store);
                            663 ;	genCall
   069A AA 82               664 	mov  r2,dpl
                            665 ;	Peephole 177.a	removed redundant mov
   069C C0 02               666 	push	ar2
   069E 12 09 EF            667 	lcall	_putchar
   06A1 D0 02               668 	pop	ar2
                            669 ;	main.c:46: if(store=='1'){printf_tiny("\n\n\r\t\t Write Command"); }
                            670 ;	genCmpEq
                            671 ;	gencjne
                            672 ;	gencjneshort
                            673 ;	Peephole 241.d	optimized compare
   06A3 E4                  674 	clr	a
   06A4 BA 31 01            675 	cjne	r2,#0x31,00192$
   06A7 04                  676 	inc	a
   06A8                     677 00192$:
                            678 ;	Peephole 300	removed redundant label 00193$
                            679 ;	genIfx
   06A8 FB                  680 	mov	r3,a
                            681 ;	Peephole 105	removed redundant mov
                            682 ;	genIfxJump
                            683 ;	Peephole 108.c	removed ljmp by inverse jump logic
   06A9 60 1A               684 	jz	00113$
                            685 ;	Peephole 300	removed redundant label 00194$
                            686 ;	genIpush
   06AB C0 02               687 	push	ar2
   06AD C0 03               688 	push	ar3
   06AF 74 D1               689 	mov	a,#__str_3
   06B1 C0 E0               690 	push	acc
   06B3 74 17               691 	mov	a,#(__str_3 >> 8)
   06B5 C0 E0               692 	push	acc
                            693 ;	genCall
   06B7 12 14 DE            694 	lcall	_printf_tiny
   06BA 15 81               695 	dec	sp
   06BC 15 81               696 	dec	sp
   06BE D0 03               697 	pop	ar3
   06C0 D0 02               698 	pop	ar2
   06C2 02 07 33            699 	ljmp	00114$
   06C5                     700 00113$:
                            701 ;	main.c:47: else if(store=='2'){printf_tiny("\n\n\r\t\t Read Command"); }
                            702 ;	genCmpEq
                            703 ;	gencjneshort
                            704 ;	Peephole 112.b	changed ljmp to sjmp
                            705 ;	Peephole 198.b	optimized misc jump sequence
   06C5 BA 32 19            706 	cjne	r2,#0x32,00110$
                            707 ;	Peephole 200.b	removed redundant sjmp
                            708 ;	Peephole 300	removed redundant label 00195$
                            709 ;	Peephole 300	removed redundant label 00196$
                            710 ;	genIpush
   06C8 C0 02               711 	push	ar2
   06CA C0 03               712 	push	ar3
   06CC 74 E5               713 	mov	a,#__str_4
   06CE C0 E0               714 	push	acc
   06D0 74 17               715 	mov	a,#(__str_4 >> 8)
   06D2 C0 E0               716 	push	acc
                            717 ;	genCall
   06D4 12 14 DE            718 	lcall	_printf_tiny
   06D7 15 81               719 	dec	sp
   06D9 15 81               720 	dec	sp
   06DB D0 03               721 	pop	ar3
   06DD D0 02               722 	pop	ar2
                            723 ;	Peephole 112.b	changed ljmp to sjmp
   06DF 80 52               724 	sjmp	00114$
   06E1                     725 00110$:
                            726 ;	main.c:48: else if(store=='3'){printf_tiny("\n\n\r\t\t LCD DISPLAY"); }
                            727 ;	genCmpEq
                            728 ;	gencjneshort
                            729 ;	Peephole 112.b	changed ljmp to sjmp
                            730 ;	Peephole 198.b	optimized misc jump sequence
   06E1 BA 33 19            731 	cjne	r2,#0x33,00107$
                            732 ;	Peephole 200.b	removed redundant sjmp
                            733 ;	Peephole 300	removed redundant label 00197$
                            734 ;	Peephole 300	removed redundant label 00198$
                            735 ;	genIpush
   06E4 C0 02               736 	push	ar2
   06E6 C0 03               737 	push	ar3
   06E8 74 F8               738 	mov	a,#__str_5
   06EA C0 E0               739 	push	acc
   06EC 74 17               740 	mov	a,#(__str_5 >> 8)
   06EE C0 E0               741 	push	acc
                            742 ;	genCall
   06F0 12 14 DE            743 	lcall	_printf_tiny
   06F3 15 81               744 	dec	sp
   06F5 15 81               745 	dec	sp
   06F7 D0 03               746 	pop	ar3
   06F9 D0 02               747 	pop	ar2
                            748 ;	Peephole 112.b	changed ljmp to sjmp
   06FB 80 36               749 	sjmp	00114$
   06FD                     750 00107$:
                            751 ;	main.c:49: else if(store=='4'){printf_tiny("\n\n\r\t\t Clear LCD"); }
                            752 ;	genCmpEq
                            753 ;	gencjneshort
                            754 ;	Peephole 112.b	changed ljmp to sjmp
                            755 ;	Peephole 198.b	optimized misc jump sequence
   06FD BA 34 19            756 	cjne	r2,#0x34,00104$
                            757 ;	Peephole 200.b	removed redundant sjmp
                            758 ;	Peephole 300	removed redundant label 00199$
                            759 ;	Peephole 300	removed redundant label 00200$
                            760 ;	genIpush
   0700 C0 02               761 	push	ar2
   0702 C0 03               762 	push	ar3
   0704 74 0A               763 	mov	a,#__str_6
   0706 C0 E0               764 	push	acc
   0708 74 18               765 	mov	a,#(__str_6 >> 8)
   070A C0 E0               766 	push	acc
                            767 ;	genCall
   070C 12 14 DE            768 	lcall	_printf_tiny
   070F 15 81               769 	dec	sp
   0711 15 81               770 	dec	sp
   0713 D0 03               771 	pop	ar3
   0715 D0 02               772 	pop	ar2
                            773 ;	Peephole 112.b	changed ljmp to sjmp
   0717 80 1A               774 	sjmp	00114$
   0719                     775 00104$:
                            776 ;	main.c:50: else if(store=='5'){printf_tiny("\n\n\r\t\t Hex Dump Command"); }
                            777 ;	genCmpEq
                            778 ;	gencjneshort
                            779 ;	Peephole 112.b	changed ljmp to sjmp
                            780 ;	Peephole 198.b	optimized misc jump sequence
   0719 BA 35 17            781 	cjne	r2,#0x35,00114$
                            782 ;	Peephole 200.b	removed redundant sjmp
                            783 ;	Peephole 300	removed redundant label 00201$
                            784 ;	Peephole 300	removed redundant label 00202$
                            785 ;	genIpush
   071C C0 02               786 	push	ar2
   071E C0 03               787 	push	ar3
   0720 74 1A               788 	mov	a,#__str_7
   0722 C0 E0               789 	push	acc
   0724 74 18               790 	mov	a,#(__str_7 >> 8)
   0726 C0 E0               791 	push	acc
                            792 ;	genCall
   0728 12 14 DE            793 	lcall	_printf_tiny
   072B 15 81               794 	dec	sp
   072D 15 81               795 	dec	sp
   072F D0 03               796 	pop	ar3
   0731 D0 02               797 	pop	ar2
   0733                     798 00114$:
                            799 ;	main.c:51: if(store=='1' || store=='2' || store=='3')
                            800 ;	genIfx
   0733 EB                  801 	mov	a,r3
                            802 ;	genIfxJump
                            803 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0734 70 0D               804 	jnz	00153$
                            805 ;	Peephole 300	removed redundant label 00203$
                            806 ;	genCmpEq
                            807 ;	gencjneshort
   0736 BA 32 02            808 	cjne	r2,#0x32,00204$
                            809 ;	Peephole 112.b	changed ljmp to sjmp
   0739 80 08               810 	sjmp	00153$
   073B                     811 00204$:
                            812 ;	genCmpEq
                            813 ;	gencjneshort
   073B BA 33 02            814 	cjne	r2,#0x33,00205$
   073E 80 03               815 	sjmp	00206$
   0740                     816 00205$:
   0740 02 09 BC            817 	ljmp	00154$
   0743                     818 00206$:
   0743                     819 00153$:
                            820 ;	main.c:53: printf_tiny("\n\n\r Enter Page block number between 1 to 8: ");
                            821 ;	genIpush
   0743 C0 02               822 	push	ar2
   0745 C0 03               823 	push	ar3
   0747 74 31               824 	mov	a,#__str_8
   0749 C0 E0               825 	push	acc
   074B 74 18               826 	mov	a,#(__str_8 >> 8)
   074D C0 E0               827 	push	acc
                            828 ;	genCall
   074F 12 14 DE            829 	lcall	_printf_tiny
   0752 15 81               830 	dec	sp
   0754 15 81               831 	dec	sp
   0756 D0 03               832 	pop	ar3
   0758 D0 02               833 	pop	ar2
                            834 ;	main.c:54: do{
   075A                     835 00119$:
                            836 ;	main.c:55: gets(ch);
                            837 ;	genCall
                            838 ;	Peephole 182.a	used 16 bit load of DPTR
   075A 90 00 25            839 	mov	dptr,#_main_ch_1_1
   075D 75 F0 00            840 	mov	b,#0x00
   0760 C0 02               841 	push	ar2
   0762 C0 03               842 	push	ar3
   0764 12 13 B1            843 	lcall	_gets
   0767 D0 03               844 	pop	ar3
   0769 D0 02               845 	pop	ar2
                            846 ;	main.c:56: page=atoi(ch);
                            847 ;	genCall
                            848 ;	Peephole 182.a	used 16 bit load of DPTR
   076B 90 00 25            849 	mov	dptr,#_main_ch_1_1
   076E 75 F0 00            850 	mov	b,#0x00
   0771 C0 02               851 	push	ar2
   0773 C0 03               852 	push	ar3
   0775 12 12 7E            853 	lcall	_atoi
   0778 AC 82               854 	mov	r4,dpl
   077A AD 83               855 	mov	r5,dph
   077C D0 03               856 	pop	ar3
   077E D0 02               857 	pop	ar2
                            858 ;	main.c:57: if((page<9) && (page>0))
                            859 ;	genAssign
   0780 8C 06               860 	mov	ar6,r4
   0782 8D 07               861 	mov	ar7,r5
                            862 ;	genCmpLt
                            863 ;	genCmp
   0784 C3                  864 	clr	c
   0785 EE                  865 	mov	a,r6
   0786 94 09               866 	subb	a,#0x09
   0788 EF                  867 	mov	a,r7
   0789 94 00               868 	subb	a,#0x00
                            869 ;	genIfxJump
                            870 ;	Peephole 108.a	removed ljmp by inverse jump logic
   078B 50 0F               871 	jnc	00116$
                            872 ;	Peephole 300	removed redundant label 00207$
                            873 ;	genIfx
   078D EC                  874 	mov	a,r4
   078E 4D                  875 	orl	a,r5
                            876 ;	genIfxJump
                            877 ;	Peephole 108.c	removed ljmp by inverse jump logic
   078F 60 0B               878 	jz	00116$
                            879 ;	Peephole 300	removed redundant label 00208$
                            880 ;	main.c:59: flag=1;
                            881 ;	genAssign
   0791 90 00 39            882 	mov	dptr,#_main_flag_1_1
   0794 74 01               883 	mov	a,#0x01
   0796 F0                  884 	movx	@dptr,a
   0797 E4                  885 	clr	a
   0798 A3                  886 	inc	dptr
   0799 F0                  887 	movx	@dptr,a
                            888 ;	Peephole 112.b	changed ljmp to sjmp
   079A 80 26               889 	sjmp	00120$
   079C                     890 00116$:
                            891 ;	main.c:63: printf_tiny("\n\n\rEnter a valid number: ");
                            892 ;	genIpush
   079C C0 02               893 	push	ar2
   079E C0 03               894 	push	ar3
   07A0 C0 04               895 	push	ar4
   07A2 C0 05               896 	push	ar5
   07A4 74 5E               897 	mov	a,#__str_9
   07A6 C0 E0               898 	push	acc
   07A8 74 18               899 	mov	a,#(__str_9 >> 8)
   07AA C0 E0               900 	push	acc
                            901 ;	genCall
   07AC 12 14 DE            902 	lcall	_printf_tiny
   07AF 15 81               903 	dec	sp
   07B1 15 81               904 	dec	sp
   07B3 D0 05               905 	pop	ar5
   07B5 D0 04               906 	pop	ar4
   07B7 D0 03               907 	pop	ar3
   07B9 D0 02               908 	pop	ar2
                            909 ;	main.c:64: flag=0;
                            910 ;	genAssign
   07BB 90 00 39            911 	mov	dptr,#_main_flag_1_1
   07BE E4                  912 	clr	a
   07BF F0                  913 	movx	@dptr,a
   07C0 A3                  914 	inc	dptr
   07C1 F0                  915 	movx	@dptr,a
   07C2                     916 00120$:
                            917 ;	main.c:66: }while(flag==0);
                            918 ;	genAssign
   07C2 90 00 39            919 	mov	dptr,#_main_flag_1_1
   07C5 E0                  920 	movx	a,@dptr
   07C6 FE                  921 	mov	r6,a
   07C7 A3                  922 	inc	dptr
   07C8 E0                  923 	movx	a,@dptr
                            924 ;	genIfx
   07C9 FF                  925 	mov	r7,a
                            926 ;	Peephole 135	removed redundant mov
   07CA 4E                  927 	orl	a,r6
                            928 ;	genIfxJump
                            929 ;	Peephole 108.c	removed ljmp by inverse jump logic
   07CB 60 8D               930 	jz	00119$
                            931 ;	Peephole 300	removed redundant label 00209$
                            932 ;	main.c:68: printf_tiny("\n\n\r Enter Address in Hex in HH format between 00 to FF: ");
                            933 ;	genIpush
   07CD C0 02               934 	push	ar2
   07CF C0 03               935 	push	ar3
   07D1 C0 04               936 	push	ar4
   07D3 C0 05               937 	push	ar5
   07D5 74 78               938 	mov	a,#__str_10
   07D7 C0 E0               939 	push	acc
   07D9 74 18               940 	mov	a,#(__str_10 >> 8)
   07DB C0 E0               941 	push	acc
                            942 ;	genCall
   07DD 12 14 DE            943 	lcall	_printf_tiny
   07E0 15 81               944 	dec	sp
   07E2 15 81               945 	dec	sp
   07E4 D0 05               946 	pop	ar5
   07E6 D0 04               947 	pop	ar4
   07E8 D0 03               948 	pop	ar3
   07EA D0 02               949 	pop	ar2
                            950 ;	main.c:69: do{
   07EC                     951 00125$:
                            952 ;	main.c:70: flag=0;
                            953 ;	genAssign
   07EC 90 00 39            954 	mov	dptr,#_main_flag_1_1
   07EF E4                  955 	clr	a
   07F0 F0                  956 	movx	@dptr,a
   07F1 A3                  957 	inc	dptr
   07F2 F0                  958 	movx	@dptr,a
                            959 ;	main.c:71: gets(b);
                            960 ;	genCall
                            961 ;	Peephole 182.a	used 16 bit load of DPTR
   07F3 90 00 2F            962 	mov	dptr,#_main_b_1_1
   07F6 75 F0 00            963 	mov	b,#0x00
   07F9 C0 02               964 	push	ar2
   07FB C0 03               965 	push	ar3
   07FD C0 04               966 	push	ar4
   07FF C0 05               967 	push	ar5
   0801 12 13 B1            968 	lcall	_gets
   0804 D0 05               969 	pop	ar5
   0806 D0 04               970 	pop	ar4
   0808 D0 03               971 	pop	ar3
   080A D0 02               972 	pop	ar2
                            973 ;	main.c:72: addr=atoh(b);
                            974 ;	genCall
                            975 ;	Peephole 182.a	used 16 bit load of DPTR
   080C 90 00 2F            976 	mov	dptr,#_main_b_1_1
   080F 75 F0 00            977 	mov	b,#0x00
   0812 C0 02               978 	push	ar2
   0814 C0 03               979 	push	ar3
   0816 C0 04               980 	push	ar4
   0818 C0 05               981 	push	ar5
   081A 12 0F 65            982 	lcall	_atoh
   081D AE 82               983 	mov	r6,dpl
   081F AF 83               984 	mov	r7,dph
   0821 D0 05               985 	pop	ar5
   0823 D0 04               986 	pop	ar4
   0825 D0 03               987 	pop	ar3
   0827 D0 02               988 	pop	ar2
                            989 ;	main.c:73: if(addr<256)
                            990 ;	genAssign
   0829 8E 00               991 	mov	ar0,r6
   082B 8F 01               992 	mov	ar1,r7
                            993 ;	genCmpLt
                            994 ;	genCmp
                            995 ;	genIfxJump
                            996 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            997 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   082D 74 FF               998 	mov	a,#0x100 - 0x01
   082F 29                  999 	add	a,r1
   0830 40 0B              1000 	jc	00123$
                           1001 ;	Peephole 300	removed redundant label 00210$
                           1002 ;	main.c:75: flag=1;
                           1003 ;	genAssign
   0832 90 00 39           1004 	mov	dptr,#_main_flag_1_1
   0835 74 01              1005 	mov	a,#0x01
   0837 F0                 1006 	movx	@dptr,a
   0838 E4                 1007 	clr	a
   0839 A3                 1008 	inc	dptr
   083A F0                 1009 	movx	@dptr,a
                           1010 ;	Peephole 112.b	changed ljmp to sjmp
   083B 80 27              1011 	sjmp	00126$
   083D                    1012 00123$:
                           1013 ;	main.c:80: printf_tiny("\n\n\rEnter valid number Address betweem 00 and FF: ");
                           1014 ;	genIpush
   083D C0 02              1015 	push	ar2
   083F C0 03              1016 	push	ar3
   0841 C0 04              1017 	push	ar4
   0843 C0 05              1018 	push	ar5
   0845 C0 06              1019 	push	ar6
   0847 C0 07              1020 	push	ar7
   0849 74 B1              1021 	mov	a,#__str_11
   084B C0 E0              1022 	push	acc
   084D 74 18              1023 	mov	a,#(__str_11 >> 8)
   084F C0 E0              1024 	push	acc
                           1025 ;	genCall
   0851 12 14 DE           1026 	lcall	_printf_tiny
   0854 15 81              1027 	dec	sp
   0856 15 81              1028 	dec	sp
   0858 D0 07              1029 	pop	ar7
   085A D0 06              1030 	pop	ar6
   085C D0 05              1031 	pop	ar5
   085E D0 04              1032 	pop	ar4
   0860 D0 03              1033 	pop	ar3
   0862 D0 02              1034 	pop	ar2
   0864                    1035 00126$:
                           1036 ;	main.c:82: }while(flag==0);
                           1037 ;	genAssign
   0864 90 00 39           1038 	mov	dptr,#_main_flag_1_1
   0867 E0                 1039 	movx	a,@dptr
   0868 F8                 1040 	mov	r0,a
   0869 A3                 1041 	inc	dptr
   086A E0                 1042 	movx	a,@dptr
                           1043 ;	genIfx
   086B F9                 1044 	mov	r1,a
                           1045 ;	Peephole 135	removed redundant mov
   086C 48                 1046 	orl	a,r0
                           1047 ;	genIfxJump
   086D 70 03              1048 	jnz	00211$
   086F 02 07 EC           1049 	ljmp	00125$
   0872                    1050 00211$:
                           1051 ;	main.c:84: if(store=='1')
                           1052 ;	genIfx
   0872 EB                 1053 	mov	a,r3
                           1054 ;	genIfxJump
   0873 70 03              1055 	jnz	00212$
   0875 02 09 45           1056 	ljmp	00140$
   0878                    1057 00212$:
                           1058 ;	main.c:88: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                           1059 ;	genIpush
   0878 C0 04              1060 	push	ar4
   087A C0 05              1061 	push	ar5
   087C C0 06              1062 	push	ar6
   087E C0 07              1063 	push	ar7
   0880 74 E3              1064 	mov	a,#__str_12
   0882 C0 E0              1065 	push	acc
   0884 74 18              1066 	mov	a,#(__str_12 >> 8)
   0886 C0 E0              1067 	push	acc
                           1068 ;	genCall
   0888 12 14 DE           1069 	lcall	_printf_tiny
   088B 15 81              1070 	dec	sp
   088D 15 81              1071 	dec	sp
   088F D0 07              1072 	pop	ar7
   0891 D0 06              1073 	pop	ar6
   0893 D0 05              1074 	pop	ar5
   0895 D0 04              1075 	pop	ar4
                           1076 ;	main.c:89: do{
                           1077 ;	genAssign
   0897 8E 03              1078 	mov	ar3,r6
   0899 8F 00              1079 	mov	ar0,r7
                           1080 ;	genCmpLt
                           1081 ;	genCmp
   089B C3                 1082 	clr	c
   089C E8                 1083 	mov	a,r0
   089D 94 01              1084 	subb	a,#0x01
   089F E4                 1085 	clr	a
   08A0 33                 1086 	rlc	a
   08A1 FB                 1087 	mov	r3,a
   08A2                    1088 00131$:
                           1089 ;	main.c:90: flag=0;
                           1090 ;	genAssign
   08A2 90 00 39           1091 	mov	dptr,#_main_flag_1_1
   08A5 E4                 1092 	clr	a
   08A6 F0                 1093 	movx	@dptr,a
   08A7 A3                 1094 	inc	dptr
   08A8 F0                 1095 	movx	@dptr,a
                           1096 ;	main.c:91: gets(b);
                           1097 ;	genCall
                           1098 ;	Peephole 182.a	used 16 bit load of DPTR
   08A9 90 00 2F           1099 	mov	dptr,#_main_b_1_1
   08AC 75 F0 00           1100 	mov	b,#0x00
   08AF C0 03              1101 	push	ar3
   08B1 C0 04              1102 	push	ar4
   08B3 C0 05              1103 	push	ar5
   08B5 C0 06              1104 	push	ar6
   08B7 C0 07              1105 	push	ar7
   08B9 12 13 B1           1106 	lcall	_gets
   08BC D0 07              1107 	pop	ar7
   08BE D0 06              1108 	pop	ar6
   08C0 D0 05              1109 	pop	ar5
   08C2 D0 04              1110 	pop	ar4
   08C4 D0 03              1111 	pop	ar3
                           1112 ;	main.c:92: dat=atoh(b);
                           1113 ;	genCall
                           1114 ;	Peephole 182.a	used 16 bit load of DPTR
   08C6 90 00 2F           1115 	mov	dptr,#_main_b_1_1
   08C9 75 F0 00           1116 	mov	b,#0x00
   08CC C0 03              1117 	push	ar3
   08CE C0 04              1118 	push	ar4
   08D0 C0 05              1119 	push	ar5
   08D2 C0 06              1120 	push	ar6
   08D4 C0 07              1121 	push	ar7
   08D6 12 0F 65           1122 	lcall	_atoh
   08D9 85 82 08           1123 	mov	_main_sloc0_1_0,dpl
   08DC 85 83 09           1124 	mov	(_main_sloc0_1_0 + 1),dph
   08DF D0 07              1125 	pop	ar7
   08E1 D0 06              1126 	pop	ar6
   08E3 D0 05              1127 	pop	ar5
   08E5 D0 04              1128 	pop	ar4
   08E7 D0 03              1129 	pop	ar3
                           1130 ;	main.c:93: if(addr<256)
                           1131 ;	genIfx
   08E9 EB                 1132 	mov	a,r3
                           1133 ;	genIfxJump
                           1134 ;	Peephole 108.c	removed ljmp by inverse jump logic
   08EA 60 0B              1135 	jz	00129$
                           1136 ;	Peephole 300	removed redundant label 00213$
                           1137 ;	main.c:95: flag=1;
                           1138 ;	genAssign
   08EC 90 00 39           1139 	mov	dptr,#_main_flag_1_1
   08EF 74 01              1140 	mov	a,#0x01
   08F1 F0                 1141 	movx	@dptr,a
   08F2 E4                 1142 	clr	a
   08F3 A3                 1143 	inc	dptr
   08F4 F0                 1144 	movx	@dptr,a
                           1145 ;	Peephole 112.b	changed ljmp to sjmp
   08F5 80 23              1146 	sjmp	00132$
   08F7                    1147 00129$:
                           1148 ;	main.c:100: printf_tiny("\n\n\rEnter valid data in Hex in HH format between 00 to FF: ");
                           1149 ;	genIpush
   08F7 C0 03              1150 	push	ar3
   08F9 C0 04              1151 	push	ar4
   08FB C0 05              1152 	push	ar5
   08FD C0 06              1153 	push	ar6
   08FF C0 07              1154 	push	ar7
   0901 74 19              1155 	mov	a,#__str_13
   0903 C0 E0              1156 	push	acc
   0905 74 19              1157 	mov	a,#(__str_13 >> 8)
   0907 C0 E0              1158 	push	acc
                           1159 ;	genCall
   0909 12 14 DE           1160 	lcall	_printf_tiny
   090C 15 81              1161 	dec	sp
   090E 15 81              1162 	dec	sp
   0910 D0 07              1163 	pop	ar7
   0912 D0 06              1164 	pop	ar6
   0914 D0 05              1165 	pop	ar5
   0916 D0 04              1166 	pop	ar4
   0918 D0 03              1167 	pop	ar3
   091A                    1168 00132$:
                           1169 ;	main.c:102: }while(flag==0);
                           1170 ;	genAssign
   091A 90 00 39           1171 	mov	dptr,#_main_flag_1_1
   091D E0                 1172 	movx	a,@dptr
   091E F8                 1173 	mov	r0,a
   091F A3                 1174 	inc	dptr
   0920 E0                 1175 	movx	a,@dptr
                           1176 ;	genIfx
   0921 F9                 1177 	mov	r1,a
                           1178 ;	Peephole 135	removed redundant mov
   0922 48                 1179 	orl	a,r0
                           1180 ;	genIfxJump
   0923 70 03              1181 	jnz	00214$
   0925 02 08 A2           1182 	ljmp	00131$
   0928                    1183 00214$:
                           1184 ;	main.c:103: EEPROM_WriteByte(addr,dat,page-1);
                           1185 ;	genAssign
   0928 8E 03              1186 	mov	ar3,r6
                           1187 ;	genCast
                           1188 ;	genAssign
                           1189 ;	peephole 177.f	removed redundant move
   092A A8 08              1190 	mov	r0,_main_sloc0_1_0
   092C A9 09              1191 	mov	r1,(_main_sloc0_1_0 + 1)
                           1192 ;	genCast
   092E 90 00 05           1193 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   0931 E8                 1194 	mov	a,r0
   0932 F0                 1195 	movx	@dptr,a
                           1196 ;	genAssign
   0933 8C 00              1197 	mov	ar0,r4
   0935 8D 01              1198 	mov	ar1,r5
                           1199 ;	genCast
                           1200 ;	genMinus
                           1201 ;	genMinusDec
   0937 18                 1202 	dec	r0
                           1203 ;	genAssign
   0938 90 00 06           1204 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   093B E8                 1205 	mov	a,r0
   093C F0                 1206 	movx	@dptr,a
                           1207 ;	genCall
   093D 8B 82              1208 	mov	dpl,r3
   093F 12 00 FB           1209 	lcall	_EEPROM_WriteByte
   0942 02 09 DD           1210 	ljmp	00155$
   0945                    1211 00140$:
                           1212 ;	main.c:105: else if(store=='2')
                           1213 ;	genCmpEq
                           1214 ;	gencjneshort
                           1215 ;	Peephole 112.b	changed ljmp to sjmp
                           1216 ;	Peephole 198.b	optimized misc jump sequence
   0945 BA 32 47           1217 	cjne	r2,#0x32,00137$
                           1218 ;	Peephole 200.b	removed redundant sjmp
                           1219 ;	Peephole 300	removed redundant label 00215$
                           1220 ;	Peephole 300	removed redundant label 00216$
                           1221 ;	main.c:107: aaa = 256*(page-1)+addr;
                           1222 ;	genAssign
   0948 8C 02              1223 	mov	ar2,r4
   094A 8D 00              1224 	mov	ar0,r5
                           1225 ;	genMinus
                           1226 ;	genMinusDec
   094C EC                 1227 	mov	a,r4
   094D 24 FF              1228 	add	a,#0xff
   094F F9                 1229 	mov	r1,a
   0950 ED                 1230 	mov	a,r5
   0951 34 FF              1231 	addc	a,#0xff
                           1232 ;	genLeftShift
                           1233 ;	genLeftShiftLiteral
                           1234 ;	genlshTwo
                           1235 ;	peephole 177.e	removed redundant move
   0953 89 03              1236 	mov	ar3,r1
   0955 7C 00              1237 	mov	r4,#0x00
                           1238 ;	genAssign
   0957 8E 05              1239 	mov	ar5,r6
   0959 8F 01              1240 	mov	ar1,r7
                           1241 ;	genPlus
                           1242 ;	Peephole 236.g	used r6 instead of ar6
   095B EE                 1243 	mov	a,r6
                           1244 ;	Peephole 236.a	used r4 instead of ar4
   095C 2C                 1245 	add	a,r4
   095D F5 0A              1246 	mov	_main_sloc1_1_0,a
                           1247 ;	Peephole 236.g	used r7 instead of ar7
   095F EF                 1248 	mov	a,r7
                           1249 ;	Peephole 236.b	used r3 instead of ar3
   0960 3B                 1250 	addc	a,r3
   0961 F5 0B              1251 	mov	(_main_sloc1_1_0 + 1),a
                           1252 ;	main.c:108: rd=EEPROM_ReadByte(addr,page-1);
                           1253 ;	genCast
                           1254 ;	genCast
   0963 8A 00              1255 	mov	ar0,r2
                           1256 ;	genMinus
                           1257 ;	genMinusDec
   0965 18                 1258 	dec	r0
                           1259 ;	genAssign
   0966 90 00 08           1260 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0969 E8                 1261 	mov	a,r0
   096A F0                 1262 	movx	@dptr,a
                           1263 ;	genCall
   096B 8D 82              1264 	mov	dpl,r5
   096D 12 01 39           1265 	lcall	_EEPROM_ReadByte
   0970 A8 82              1266 	mov	r0,dpl
                           1267 ;	main.c:109: printf_tiny("\n\n\r%x:%x \n",aaa,rd);
                           1268 ;	genCast
   0972 7B 00              1269 	mov	r3,#0x00
                           1270 ;	genIpush
   0974 C0 00              1271 	push	ar0
   0976 C0 03              1272 	push	ar3
                           1273 ;	genIpush
   0978 C0 0A              1274 	push	_main_sloc1_1_0
   097A C0 0B              1275 	push	(_main_sloc1_1_0 + 1)
                           1276 ;	genIpush
   097C 74 54              1277 	mov	a,#__str_14
   097E C0 E0              1278 	push	acc
   0980 74 19              1279 	mov	a,#(__str_14 >> 8)
   0982 C0 E0              1280 	push	acc
                           1281 ;	genCall
   0984 12 14 DE           1282 	lcall	_printf_tiny
   0987 E5 81              1283 	mov	a,sp
   0989 24 FA              1284 	add	a,#0xfa
   098B F5 81              1285 	mov	sp,a
                           1286 ;	Peephole 112.b	changed ljmp to sjmp
   098D 80 4E              1287 	sjmp	00155$
   098F                    1288 00137$:
                           1289 ;	main.c:111: else if(store=='3')
                           1290 ;	genCmpEq
                           1291 ;	gencjneshort
                           1292 ;	Peephole 112.b	changed ljmp to sjmp
                           1293 ;	Peephole 198.b	optimized misc jump sequence
   098F BA 33 4B           1294 	cjne	r2,#0x33,00155$
                           1295 ;	Peephole 200.b	removed redundant sjmp
                           1296 ;	Peephole 300	removed redundant label 00217$
                           1297 ;	Peephole 300	removed redundant label 00218$
                           1298 ;	main.c:113: rd=EEPROM_ReadByte(addr,page-1);
                           1299 ;	genAssign
                           1300 ;	genCast
                           1301 ;	genAssign
                           1302 ;	genCast
                           1303 ;	genMinus
                           1304 ;	genMinusDec
   0992 1C                 1305 	dec	r4
                           1306 ;	genAssign
   0993 90 00 08           1307 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0996 EC                 1308 	mov	a,r4
   0997 F0                 1309 	movx	@dptr,a
                           1310 ;	genCall
   0998 8E 82              1311 	mov	dpl,r6
   099A 12 01 39           1312 	lcall	_EEPROM_ReadByte
   099D AB 82              1313 	mov	r3,dpl
                           1314 ;	main.c:114: lcd_display(rd,ch[0],b);
                           1315 ;	genPointerGet
                           1316 ;	genFarPointerGet
   099F 90 00 25           1317 	mov	dptr,#_main_ch_1_1
   09A2 E0                 1318 	movx	a,@dptr
                           1319 ;	genAssign
   09A3 FC                 1320 	mov	r4,a
   09A4 90 00 3C           1321 	mov	dptr,#_lcd_display_PARM_2
                           1322 ;	Peephole 100	removed redundant mov
   09A7 F0                 1323 	movx	@dptr,a
                           1324 ;	genAssign
   09A8 90 00 3D           1325 	mov	dptr,#_lcd_display_PARM_3
   09AB 74 2F              1326 	mov	a,#_main_b_1_1
   09AD F0                 1327 	movx	@dptr,a
   09AE A3                 1328 	inc	dptr
   09AF 74 00              1329 	mov	a,#(_main_b_1_1 >> 8)
   09B1 F0                 1330 	movx	@dptr,a
   09B2 A3                 1331 	inc	dptr
                           1332 ;	Peephole 181	changed mov to clr
   09B3 E4                 1333 	clr	a
   09B4 F0                 1334 	movx	@dptr,a
                           1335 ;	genCall
   09B5 8B 82              1336 	mov	dpl,r3
   09B7 12 0A 24           1337 	lcall	_lcd_display
                           1338 ;	Peephole 112.b	changed ljmp to sjmp
   09BA 80 21              1339 	sjmp	00155$
   09BC                    1340 00154$:
                           1341 ;	main.c:121: else if(store=='4')
                           1342 ;	genCmpEq
                           1343 ;	gencjneshort
                           1344 ;	Peephole 112.b	changed ljmp to sjmp
                           1345 ;	Peephole 198.b	optimized misc jump sequence
   09BC BA 34 08           1346 	cjne	r2,#0x34,00151$
                           1347 ;	Peephole 200.b	removed redundant sjmp
                           1348 ;	Peephole 300	removed redundant label 00219$
                           1349 ;	Peephole 300	removed redundant label 00220$
                           1350 ;	main.c:123: lcdputcmd(1);
                           1351 ;	genCall
   09BF 75 82 01           1352 	mov	dpl,#0x01
   09C2 12 04 98           1353 	lcall	_lcdputcmd
                           1354 ;	Peephole 112.b	changed ljmp to sjmp
   09C5 80 16              1355 	sjmp	00155$
   09C7                    1356 00151$:
                           1357 ;	main.c:127: else if(store=='5')
                           1358 ;	genCmpEq
                           1359 ;	gencjneshort
                           1360 ;	Peephole 112.b	changed ljmp to sjmp
                           1361 ;	Peephole 198.b	optimized misc jump sequence
   09C7 BA 35 05           1362 	cjne	r2,#0x35,00148$
                           1363 ;	Peephole 200.b	removed redundant sjmp
                           1364 ;	Peephole 300	removed redundant label 00221$
                           1365 ;	Peephole 300	removed redundant label 00222$
                           1366 ;	main.c:129: hex_dump();
                           1367 ;	genCall
   09CA 12 0A CB           1368 	lcall	_hex_dump
                           1369 ;	Peephole 112.b	changed ljmp to sjmp
   09CD 80 0E              1370 	sjmp	00155$
   09CF                    1371 00148$:
                           1372 ;	main.c:132: else if(store=='6')
                           1373 ;	genCmpEq
                           1374 ;	gencjneshort
                           1375 ;	Peephole 112.b	changed ljmp to sjmp
                           1376 ;	Peephole 198.b	optimized misc jump sequence
   09CF BA 36 05           1377 	cjne	r2,#0x36,00145$
                           1378 ;	Peephole 200.b	removed redundant sjmp
                           1379 ;	Peephole 300	removed redundant label 00223$
                           1380 ;	Peephole 300	removed redundant label 00224$
                           1381 ;	main.c:134: DDRAM_dump();
                           1382 ;	genCall
   09D2 12 11 87           1383 	lcall	_DDRAM_dump
                           1384 ;	Peephole 112.b	changed ljmp to sjmp
   09D5 80 06              1385 	sjmp	00155$
   09D7                    1386 00145$:
                           1387 ;	main.c:137: else if(store=='7')
                           1388 ;	genCmpEq
                           1389 ;	gencjneshort
                           1390 ;	Peephole 112.b	changed ljmp to sjmp
                           1391 ;	Peephole 198.b	optimized misc jump sequence
   09D7 BA 37 03           1392 	cjne	r2,#0x37,00155$
                           1393 ;	Peephole 200.b	removed redundant sjmp
                           1394 ;	Peephole 300	removed redundant label 00225$
                           1395 ;	Peephole 300	removed redundant label 00226$
                           1396 ;	main.c:139: CGRAM_dump();
                           1397 ;	genCall
   09DA 12 12 33           1398 	lcall	_CGRAM_dump
   09DD                    1399 00155$:
                           1400 ;	main.c:143: printf_tiny("\n\rControl Commands: \n\r1. Write Byte \n\r2. Read Byte \n\r3. LCD Display\n\r4. Clear LCD\n\r5. Hex Dump\n\r6. DDRAM Dump\n\r7. CGRAM Dump\t");
                           1401 ;	genIpush
   09DD 74 53              1402 	mov	a,#__str_2
   09DF C0 E0              1403 	push	acc
   09E1 74 17              1404 	mov	a,#(__str_2 >> 8)
   09E3 C0 E0              1405 	push	acc
                           1406 ;	genCall
   09E5 12 14 DE           1407 	lcall	_printf_tiny
   09E8 15 81              1408 	dec	sp
   09EA 15 81              1409 	dec	sp
   09EC 02 06 94           1410 	ljmp	00161$
                           1411 ;	Peephole 259.b	removed redundant label 00163$ and ret
                           1412 ;
                           1413 ;------------------------------------------------------------
                           1414 ;Allocation info for local variables in function 'putchar'
                           1415 ;------------------------------------------------------------
                           1416 ;c                         Allocated with name '_putchar_c_1_1'
                           1417 ;------------------------------------------------------------
                           1418 ;	main.c:152: void putchar(char c)											// Putchar function is used to send a single character to the
                           1419 ;	-----------------------------------------
                           1420 ;	 function putchar
                           1421 ;	-----------------------------------------
   09EF                    1422 _putchar:
                           1423 ;	genReceive
   09EF E5 82              1424 	mov	a,dpl
   09F1 90 00 3B           1425 	mov	dptr,#_putchar_c_1_1
   09F4 F0                 1426 	movx	@dptr,a
                           1427 ;	main.c:154: while (TI==0);												// wait for tx to be ready and send data and clear TI flag
   09F5                    1428 00101$:
                           1429 ;	genIfx
                           1430 ;	genIfxJump
                           1431 ;	Peephole 108.d	removed ljmp by inverse jump logic
   09F5 30 99 FD           1432 	jnb	_TI,00101$
                           1433 ;	Peephole 300	removed redundant label 00108$
                           1434 ;	main.c:155: SBUF = c;
                           1435 ;	genAssign
   09F8 90 00 3B           1436 	mov	dptr,#_putchar_c_1_1
   09FB E0                 1437 	movx	a,@dptr
   09FC F5 99              1438 	mov	_SBUF,a
                           1439 ;	main.c:156: TI = 0;
                           1440 ;	genAssign
   09FE C2 99              1441 	clr	_TI
                           1442 ;	Peephole 300	removed redundant label 00104$
   0A00 22                 1443 	ret
                           1444 ;------------------------------------------------------------
                           1445 ;Allocation info for local variables in function 'getchar'
                           1446 ;------------------------------------------------------------
                           1447 ;------------------------------------------------------------
                           1448 ;	main.c:161: char getchar ()													// getchar function is used to recieve a single character from the
                           1449 ;	-----------------------------------------
                           1450 ;	 function getchar
                           1451 ;	-----------------------------------------
   0A01                    1452 _getchar:
                           1453 ;	main.c:163: while (!RI);
   0A01                    1454 00101$:
                           1455 ;	genIfx
                           1456 ;	genIfxJump
                           1457 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1458 ;	main.c:164: RI = 0;
                           1459 ;	genAssign
                           1460 ;	Peephole 250.a	using atomic test and clear
   0A01 10 98 02           1461 	jbc	_RI,00108$
   0A04 80 FB              1462 	sjmp	00101$
   0A06                    1463 00108$:
                           1464 ;	main.c:165: return SBUF;
                           1465 ;	genAssign
   0A06 AA 99              1466 	mov	r2,_SBUF
                           1467 ;	genRet
   0A08 8A 82              1468 	mov	dpl,r2
                           1469 ;	Peephole 300	removed redundant label 00104$
   0A0A 22                 1470 	ret
                           1471 ;------------------------------------------------------------
                           1472 ;Allocation info for local variables in function 'uart_init'
                           1473 ;------------------------------------------------------------
                           1474 ;------------------------------------------------------------
                           1475 ;	main.c:170: void uart_init()												// UART initialized
                           1476 ;	-----------------------------------------
                           1477 ;	 function uart_init
                           1478 ;	-----------------------------------------
   0A0B                    1479 _uart_init:
                           1480 ;	main.c:172: T2CON=0;
                           1481 ;	genAssign
   0A0B 75 C8 00           1482 	mov	_T2CON,#0x00
                           1483 ;	main.c:173: BDRCON=0;
                           1484 ;	genAssign
   0A0E 75 9B 00           1485 	mov	_BDRCON,#0x00
                           1486 ;	main.c:174: PCON |= 0x00;
                           1487 ;	genAssign
   0A11 85 87 87           1488 	mov	_PCON,_PCON
                           1489 ;	main.c:175: TH1  =  0xFD;												// Timer 1 is used in mode 2 auto reload mode
                           1490 ;	genAssign
   0A14 75 8D FD           1491 	mov	_TH1,#0xFD
                           1492 ;	main.c:176: TL1  =  0X00;												// Setting baud rate to 9600 by loading FF into TH1
                           1493 ;	genAssign
   0A17 75 8B 00           1494 	mov	_TL1,#0x00
                           1495 ;	main.c:177: TCON |= 0x40;
                           1496 ;	genOr
   0A1A 43 88 40           1497 	orl	_TCON,#0x40
                           1498 ;	main.c:178: SCON |= 0x52;
                           1499 ;	genOr
   0A1D 43 98 52           1500 	orl	_SCON,#0x52
                           1501 ;	main.c:179: TMOD = 0x20;												// Start timer
                           1502 ;	genAssign
   0A20 75 89 20           1503 	mov	_TMOD,#0x20
                           1504 ;	Peephole 300	removed redundant label 00101$
   0A23 22                 1505 	ret
                           1506 ;------------------------------------------------------------
                           1507 ;Allocation info for local variables in function 'lcd_display'
                           1508 ;------------------------------------------------------------
                           1509 ;p                         Allocated with name '_lcd_display_PARM_2'
                           1510 ;a                         Allocated with name '_lcd_display_PARM_3'
                           1511 ;rd                        Allocated with name '_lcd_display_rd_1_1'
                           1512 ;d                         Allocated with name '_lcd_display_d_1_1'
                           1513 ;row                       Allocated with name '_lcd_display_row_1_1'
                           1514 ;flag                      Allocated with name '_lcd_display_flag_1_1'
                           1515 ;------------------------------------------------------------
                           1516 ;	main.c:183: void lcd_display(char rd, char p, char *a)
                           1517 ;	-----------------------------------------
                           1518 ;	 function lcd_display
                           1519 ;	-----------------------------------------
   0A24                    1520 _lcd_display:
                           1521 ;	genReceive
   0A24 E5 82              1522 	mov	a,dpl
   0A26 90 00 40           1523 	mov	dptr,#_lcd_display_rd_1_1
   0A29 F0                 1524 	movx	@dptr,a
                           1525 ;	main.c:188: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
                           1526 ;	genIpush
   0A2A 74 5F              1527 	mov	a,#__str_15
   0A2C C0 E0              1528 	push	acc
   0A2E 74 19              1529 	mov	a,#(__str_15 >> 8)
   0A30 C0 E0              1530 	push	acc
                           1531 ;	genCall
   0A32 12 14 DE           1532 	lcall	_printf_tiny
   0A35 15 81              1533 	dec	sp
   0A37 15 81              1534 	dec	sp
                           1535 ;	main.c:189: do{
   0A39                    1536 00104$:
                           1537 ;	main.c:190: flag=0;
                           1538 ;	genAssign
   0A39 90 00 46           1539 	mov	dptr,#_lcd_display_flag_1_1
   0A3C E4                 1540 	clr	a
   0A3D F0                 1541 	movx	@dptr,a
   0A3E A3                 1542 	inc	dptr
   0A3F F0                 1543 	movx	@dptr,a
                           1544 ;	main.c:191: gets(d);
                           1545 ;	genCall
                           1546 ;	Peephole 182.a	used 16 bit load of DPTR
   0A40 90 00 41           1547 	mov	dptr,#_lcd_display_d_1_1
   0A43 75 F0 00           1548 	mov	b,#0x00
   0A46 12 13 B1           1549 	lcall	_gets
                           1550 ;	main.c:192: row=atoi(d);
                           1551 ;	genCall
                           1552 ;	Peephole 182.a	used 16 bit load of DPTR
   0A49 90 00 41           1553 	mov	dptr,#_lcd_display_d_1_1
   0A4C 75 F0 00           1554 	mov	b,#0x00
   0A4F 12 12 7E           1555 	lcall	_atoi
   0A52 AA 82              1556 	mov	r2,dpl
   0A54 AB 83              1557 	mov	r3,dph
                           1558 ;	main.c:193: if(row<4)
                           1559 ;	genAssign
   0A56 8A 04              1560 	mov	ar4,r2
   0A58 8B 05              1561 	mov	ar5,r3
                           1562 ;	genCmpLt
                           1563 ;	genCmp
   0A5A C3                 1564 	clr	c
   0A5B EC                 1565 	mov	a,r4
   0A5C 94 04              1566 	subb	a,#0x04
   0A5E ED                 1567 	mov	a,r5
   0A5F 94 00              1568 	subb	a,#0x00
                           1569 ;	genIfxJump
                           1570 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A61 50 0B              1571 	jnc	00102$
                           1572 ;	Peephole 300	removed redundant label 00112$
                           1573 ;	main.c:195: flag=1;
                           1574 ;	genAssign
   0A63 90 00 46           1575 	mov	dptr,#_lcd_display_flag_1_1
   0A66 74 01              1576 	mov	a,#0x01
   0A68 F0                 1577 	movx	@dptr,a
   0A69 E4                 1578 	clr	a
   0A6A A3                 1579 	inc	dptr
   0A6B F0                 1580 	movx	@dptr,a
                           1581 ;	Peephole 112.b	changed ljmp to sjmp
   0A6C 80 17              1582 	sjmp	00105$
   0A6E                    1583 00102$:
                           1584 ;	main.c:200: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                           1585 ;	genIpush
   0A6E C0 02              1586 	push	ar2
   0A70 C0 03              1587 	push	ar3
   0A72 74 85              1588 	mov	a,#__str_16
   0A74 C0 E0              1589 	push	acc
   0A76 74 19              1590 	mov	a,#(__str_16 >> 8)
   0A78 C0 E0              1591 	push	acc
                           1592 ;	genCall
   0A7A 12 14 DE           1593 	lcall	_printf_tiny
   0A7D 15 81              1594 	dec	sp
   0A7F 15 81              1595 	dec	sp
   0A81 D0 03              1596 	pop	ar3
   0A83 D0 02              1597 	pop	ar2
   0A85                    1598 00105$:
                           1599 ;	main.c:202: }while(flag==0);
                           1600 ;	genAssign
   0A85 90 00 46           1601 	mov	dptr,#_lcd_display_flag_1_1
   0A88 E0                 1602 	movx	a,@dptr
   0A89 FC                 1603 	mov	r4,a
   0A8A A3                 1604 	inc	dptr
   0A8B E0                 1605 	movx	a,@dptr
                           1606 ;	genIfx
   0A8C FD                 1607 	mov	r5,a
                           1608 ;	Peephole 135	removed redundant mov
   0A8D 4C                 1609 	orl	a,r4
                           1610 ;	genIfxJump
                           1611 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0A8E 60 A9              1612 	jz	00104$
                           1613 ;	Peephole 300	removed redundant label 00113$
                           1614 ;	main.c:204: lcdgotoxy(row+1,1);
                           1615 ;	genAssign
                           1616 ;	genCast
                           1617 ;	genPlus
                           1618 ;     genPlusIncr
   0A90 0A                 1619 	inc	r2
                           1620 ;	genAssign
   0A91 90 00 21           1621 	mov	dptr,#_lcdgotoxy_PARM_2
   0A94 74 01              1622 	mov	a,#0x01
   0A96 F0                 1623 	movx	@dptr,a
                           1624 ;	genCall
   0A97 8A 82              1625 	mov	dpl,r2
   0A99 12 05 91           1626 	lcall	_lcdgotoxy
                           1627 ;	main.c:205: lcdputch(p-1);
                           1628 ;	genAssign
   0A9C 90 00 3C           1629 	mov	dptr,#_lcd_display_PARM_2
   0A9F E0                 1630 	movx	a,@dptr
   0AA0 FA                 1631 	mov	r2,a
                           1632 ;	genMinus
                           1633 ;	genMinusDec
   0AA1 1A                 1634 	dec	r2
                           1635 ;	genCall
   0AA2 8A 82              1636 	mov	dpl,r2
   0AA4 12 04 75           1637 	lcall	_lcdputch
                           1638 ;	main.c:206: lcdputstr(a);
                           1639 ;	genAssign
   0AA7 90 00 3D           1640 	mov	dptr,#_lcd_display_PARM_3
   0AAA E0                 1641 	movx	a,@dptr
   0AAB FA                 1642 	mov	r2,a
   0AAC A3                 1643 	inc	dptr
   0AAD E0                 1644 	movx	a,@dptr
   0AAE FB                 1645 	mov	r3,a
   0AAF A3                 1646 	inc	dptr
   0AB0 E0                 1647 	movx	a,@dptr
   0AB1 FC                 1648 	mov	r4,a
                           1649 ;	genCall
   0AB2 8A 82              1650 	mov	dpl,r2
   0AB4 8B 83              1651 	mov	dph,r3
   0AB6 8C F0              1652 	mov	b,r4
   0AB8 12 05 3D           1653 	lcall	_lcdputstr
                           1654 ;	main.c:207: lcdputch(':');
                           1655 ;	genCall
   0ABB 75 82 3A           1656 	mov	dpl,#0x3A
   0ABE 12 04 75           1657 	lcall	_lcdputch
                           1658 ;	main.c:208: lcdputch(rd);
                           1659 ;	genAssign
   0AC1 90 00 40           1660 	mov	dptr,#_lcd_display_rd_1_1
   0AC4 E0                 1661 	movx	a,@dptr
                           1662 ;	genCall
   0AC5 FA                 1663 	mov	r2,a
                           1664 ;	Peephole 244.c	loading dpl from a instead of r2
   0AC6 F5 82              1665 	mov	dpl,a
                           1666 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0AC8 02 04 75           1667 	ljmp	_lcdputch
                           1668 ;
                           1669 ;------------------------------------------------------------
                           1670 ;Allocation info for local variables in function 'hex_dump'
                           1671 ;------------------------------------------------------------
                           1672 ;sloc0                     Allocated with name '_hex_dump_sloc0_1_0'
                           1673 ;ch                        Allocated with name '_hex_dump_ch_1_1'
                           1674 ;b                         Allocated with name '_hex_dump_b_1_1'
                           1675 ;d                         Allocated with name '_hex_dump_d_1_1'
                           1676 ;r                         Allocated with name '_hex_dump_r_1_1'
                           1677 ;st_addr                   Allocated with name '_hex_dump_st_addr_1_1'
                           1678 ;st_page                   Allocated with name '_hex_dump_st_page_1_1'
                           1679 ;end_addr                  Allocated with name '_hex_dump_end_addr_1_1'
                           1680 ;end_page                  Allocated with name '_hex_dump_end_page_1_1'
                           1681 ;flag                      Allocated with name '_hex_dump_flag_1_1'
                           1682 ;i                         Allocated with name '_hex_dump_i_1_1'
                           1683 ;aaa                       Allocated with name '_hex_dump_aaa_1_1'
                           1684 ;j                         Allocated with name '_hex_dump_j_1_1'
                           1685 ;bytes                     Allocated with name '_hex_dump_bytes_1_1'
                           1686 ;------------------------------------------------------------
                           1687 ;	main.c:212: void hex_dump()
                           1688 ;	-----------------------------------------
                           1689 ;	 function hex_dump
                           1690 ;	-----------------------------------------
   0ACB                    1691 _hex_dump:
                           1692 ;	main.c:216: unsigned int st_addr,st_page, end_addr,end_page,flag=0,i,aaa,j=0;
                           1693 ;	genAssign
   0ACB 90 00 7D           1694 	mov	dptr,#_hex_dump_j_1_1
   0ACE E4                 1695 	clr	a
   0ACF F0                 1696 	movx	@dptr,a
   0AD0 A3                 1697 	inc	dptr
   0AD1 F0                 1698 	movx	@dptr,a
                           1699 ;	main.c:218: do{
   0AD2                    1700 00129$:
                           1701 ;	main.c:219: printf_tiny("\n\n\r Enter Start Page block number between 1 to 8: ");
                           1702 ;	genIpush
   0AD2 74 B2              1703 	mov	a,#__str_17
   0AD4 C0 E0              1704 	push	acc
   0AD6 74 19              1705 	mov	a,#(__str_17 >> 8)
   0AD8 C0 E0              1706 	push	acc
                           1707 ;	genCall
   0ADA 12 14 DE           1708 	lcall	_printf_tiny
   0ADD 15 81              1709 	dec	sp
   0ADF 15 81              1710 	dec	sp
                           1711 ;	main.c:220: do{
   0AE1                    1712 00105$:
                           1713 ;	main.c:221: gets(ch);
                           1714 ;	genCall
                           1715 ;	Peephole 182.a	used 16 bit load of DPTR
   0AE1 90 00 48           1716 	mov	dptr,#_hex_dump_ch_1_1
   0AE4 75 F0 00           1717 	mov	b,#0x00
   0AE7 12 13 B1           1718 	lcall	_gets
                           1719 ;	main.c:222: st_page=atoi(ch);
                           1720 ;	genCall
                           1721 ;	Peephole 182.a	used 16 bit load of DPTR
   0AEA 90 00 48           1722 	mov	dptr,#_hex_dump_ch_1_1
   0AED 75 F0 00           1723 	mov	b,#0x00
   0AF0 12 12 7E           1724 	lcall	_atoi
   0AF3 AA 82              1725 	mov	r2,dpl
   0AF5 AB 83              1726 	mov	r3,dph
                           1727 ;	genAssign
   0AF7 90 00 79           1728 	mov	dptr,#_hex_dump_st_page_1_1
   0AFA EA                 1729 	mov	a,r2
   0AFB F0                 1730 	movx	@dptr,a
   0AFC A3                 1731 	inc	dptr
   0AFD EB                 1732 	mov	a,r3
   0AFE F0                 1733 	movx	@dptr,a
                           1734 ;	main.c:223: if((st_page<9) && (st_page>0))
                           1735 ;	genAssign
   0AFF 8A 04              1736 	mov	ar4,r2
   0B01 8B 05              1737 	mov	ar5,r3
                           1738 ;	genCmpLt
                           1739 ;	genCmp
   0B03 C3                 1740 	clr	c
   0B04 EC                 1741 	mov	a,r4
   0B05 94 09              1742 	subb	a,#0x09
   0B07 ED                 1743 	mov	a,r5
   0B08 94 00              1744 	subb	a,#0x00
                           1745 ;	genIfxJump
                           1746 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0B0A 50 0F              1747 	jnc	00102$
                           1748 ;	Peephole 300	removed redundant label 00170$
                           1749 ;	genIfx
   0B0C EA                 1750 	mov	a,r2
   0B0D 4B                 1751 	orl	a,r3
                           1752 ;	genIfxJump
                           1753 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0B0E 60 0B              1754 	jz	00102$
                           1755 ;	Peephole 300	removed redundant label 00171$
                           1756 ;	main.c:225: flag=1;
                           1757 ;	genAssign
   0B10 90 00 7B           1758 	mov	dptr,#_hex_dump_flag_1_1
   0B13 74 01              1759 	mov	a,#0x01
   0B15 F0                 1760 	movx	@dptr,a
   0B16 E4                 1761 	clr	a
   0B17 A3                 1762 	inc	dptr
   0B18 F0                 1763 	movx	@dptr,a
                           1764 ;	Peephole 112.b	changed ljmp to sjmp
   0B19 80 1E              1765 	sjmp	00106$
   0B1B                    1766 00102$:
                           1767 ;	main.c:229: printf_tiny("\n\n\rEnter a valid number: ");
                           1768 ;	genIpush
   0B1B C0 02              1769 	push	ar2
   0B1D C0 03              1770 	push	ar3
   0B1F 74 5E              1771 	mov	a,#__str_9
   0B21 C0 E0              1772 	push	acc
   0B23 74 18              1773 	mov	a,#(__str_9 >> 8)
   0B25 C0 E0              1774 	push	acc
                           1775 ;	genCall
   0B27 12 14 DE           1776 	lcall	_printf_tiny
   0B2A 15 81              1777 	dec	sp
   0B2C 15 81              1778 	dec	sp
   0B2E D0 03              1779 	pop	ar3
   0B30 D0 02              1780 	pop	ar2
                           1781 ;	main.c:230: flag=0;
                           1782 ;	genAssign
   0B32 90 00 7B           1783 	mov	dptr,#_hex_dump_flag_1_1
   0B35 E4                 1784 	clr	a
   0B36 F0                 1785 	movx	@dptr,a
   0B37 A3                 1786 	inc	dptr
   0B38 F0                 1787 	movx	@dptr,a
   0B39                    1788 00106$:
                           1789 ;	main.c:232: }while(flag==0);
                           1790 ;	genAssign
   0B39 90 00 7B           1791 	mov	dptr,#_hex_dump_flag_1_1
   0B3C E0                 1792 	movx	a,@dptr
   0B3D FC                 1793 	mov	r4,a
   0B3E A3                 1794 	inc	dptr
   0B3F E0                 1795 	movx	a,@dptr
                           1796 ;	genIfx
   0B40 FD                 1797 	mov	r5,a
                           1798 ;	Peephole 135	removed redundant mov
   0B41 4C                 1799 	orl	a,r4
                           1800 ;	genIfxJump
                           1801 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0B42 60 9D              1802 	jz	00105$
                           1803 ;	Peephole 300	removed redundant label 00172$
                           1804 ;	main.c:234: printf_tiny("\n\n\r Enter Start Address in Hex in HH format between 00 to FF: ");
                           1805 ;	genIpush
   0B44 C0 02              1806 	push	ar2
   0B46 C0 03              1807 	push	ar3
   0B48 74 E5              1808 	mov	a,#__str_18
   0B4A C0 E0              1809 	push	acc
   0B4C 74 19              1810 	mov	a,#(__str_18 >> 8)
   0B4E C0 E0              1811 	push	acc
                           1812 ;	genCall
   0B50 12 14 DE           1813 	lcall	_printf_tiny
   0B53 15 81              1814 	dec	sp
   0B55 15 81              1815 	dec	sp
   0B57 D0 03              1816 	pop	ar3
   0B59 D0 02              1817 	pop	ar2
                           1818 ;	main.c:235: do{
   0B5B                    1819 00111$:
                           1820 ;	main.c:236: flag=0;
                           1821 ;	genAssign
   0B5B 90 00 7B           1822 	mov	dptr,#_hex_dump_flag_1_1
   0B5E E4                 1823 	clr	a
   0B5F F0                 1824 	movx	@dptr,a
   0B60 A3                 1825 	inc	dptr
   0B61 F0                 1826 	movx	@dptr,a
                           1827 ;	main.c:237: gets(b);
                           1828 ;	genCall
                           1829 ;	Peephole 182.a	used 16 bit load of DPTR
   0B62 90 00 52           1830 	mov	dptr,#_hex_dump_b_1_1
   0B65 75 F0 00           1831 	mov	b,#0x00
   0B68 C0 02              1832 	push	ar2
   0B6A C0 03              1833 	push	ar3
   0B6C 12 13 B1           1834 	lcall	_gets
   0B6F D0 03              1835 	pop	ar3
   0B71 D0 02              1836 	pop	ar2
                           1837 ;	main.c:238: st_addr=atoh(b);
                           1838 ;	genCall
                           1839 ;	Peephole 182.a	used 16 bit load of DPTR
   0B73 90 00 52           1840 	mov	dptr,#_hex_dump_b_1_1
   0B76 75 F0 00           1841 	mov	b,#0x00
   0B79 C0 02              1842 	push	ar2
   0B7B C0 03              1843 	push	ar3
   0B7D 12 0F 65           1844 	lcall	_atoh
   0B80 AC 82              1845 	mov	r4,dpl
   0B82 AD 83              1846 	mov	r5,dph
   0B84 D0 03              1847 	pop	ar3
   0B86 D0 02              1848 	pop	ar2
                           1849 ;	genAssign
   0B88 90 00 77           1850 	mov	dptr,#_hex_dump_st_addr_1_1
   0B8B EC                 1851 	mov	a,r4
   0B8C F0                 1852 	movx	@dptr,a
   0B8D A3                 1853 	inc	dptr
   0B8E ED                 1854 	mov	a,r5
   0B8F F0                 1855 	movx	@dptr,a
                           1856 ;	main.c:239: if(st_addr<256)
                           1857 ;	genAssign
   0B90 8C 06              1858 	mov	ar6,r4
   0B92 8D 07              1859 	mov	ar7,r5
                           1860 ;	genCmpLt
                           1861 ;	genCmp
                           1862 ;	genIfxJump
                           1863 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1864 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0B94 74 FF              1865 	mov	a,#0x100 - 0x01
   0B96 2F                 1866 	add	a,r7
   0B97 40 0B              1867 	jc	00109$
                           1868 ;	Peephole 300	removed redundant label 00173$
                           1869 ;	main.c:241: flag=1;
                           1870 ;	genAssign
   0B99 90 00 7B           1871 	mov	dptr,#_hex_dump_flag_1_1
   0B9C 74 01              1872 	mov	a,#0x01
   0B9E F0                 1873 	movx	@dptr,a
   0B9F E4                 1874 	clr	a
   0BA0 A3                 1875 	inc	dptr
   0BA1 F0                 1876 	movx	@dptr,a
                           1877 ;	Peephole 112.b	changed ljmp to sjmp
   0BA2 80 1F              1878 	sjmp	00112$
   0BA4                    1879 00109$:
                           1880 ;	main.c:246: printf_tiny("\n\n\rEnter valid number Address betweem 00 and FF: ");
                           1881 ;	genIpush
   0BA4 C0 02              1882 	push	ar2
   0BA6 C0 03              1883 	push	ar3
   0BA8 C0 04              1884 	push	ar4
   0BAA C0 05              1885 	push	ar5
   0BAC 74 B1              1886 	mov	a,#__str_11
   0BAE C0 E0              1887 	push	acc
   0BB0 74 18              1888 	mov	a,#(__str_11 >> 8)
   0BB2 C0 E0              1889 	push	acc
                           1890 ;	genCall
   0BB4 12 14 DE           1891 	lcall	_printf_tiny
   0BB7 15 81              1892 	dec	sp
   0BB9 15 81              1893 	dec	sp
   0BBB D0 05              1894 	pop	ar5
   0BBD D0 04              1895 	pop	ar4
   0BBF D0 03              1896 	pop	ar3
   0BC1 D0 02              1897 	pop	ar2
   0BC3                    1898 00112$:
                           1899 ;	main.c:248: }while(flag==0);
                           1900 ;	genAssign
   0BC3 90 00 7B           1901 	mov	dptr,#_hex_dump_flag_1_1
   0BC6 E0                 1902 	movx	a,@dptr
   0BC7 FE                 1903 	mov	r6,a
   0BC8 A3                 1904 	inc	dptr
   0BC9 E0                 1905 	movx	a,@dptr
                           1906 ;	genIfx
   0BCA FF                 1907 	mov	r7,a
                           1908 ;	Peephole 135	removed redundant mov
   0BCB 4E                 1909 	orl	a,r6
                           1910 ;	genIfxJump
                           1911 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0BCC 60 8D              1912 	jz	00111$
                           1913 ;	Peephole 300	removed redundant label 00174$
                           1914 ;	main.c:250: printf_tiny("\n\n\r Enter End Page block number between 1 to 8: ");
                           1915 ;	genIpush
   0BCE C0 02              1916 	push	ar2
   0BD0 C0 03              1917 	push	ar3
   0BD2 C0 04              1918 	push	ar4
   0BD4 C0 05              1919 	push	ar5
   0BD6 74 24              1920 	mov	a,#__str_19
   0BD8 C0 E0              1921 	push	acc
   0BDA 74 1A              1922 	mov	a,#(__str_19 >> 8)
   0BDC C0 E0              1923 	push	acc
                           1924 ;	genCall
   0BDE 12 14 DE           1925 	lcall	_printf_tiny
   0BE1 15 81              1926 	dec	sp
   0BE3 15 81              1927 	dec	sp
   0BE5 D0 05              1928 	pop	ar5
   0BE7 D0 04              1929 	pop	ar4
   0BE9 D0 03              1930 	pop	ar3
   0BEB D0 02              1931 	pop	ar2
                           1932 ;	main.c:251: do{
   0BED                    1933 00118$:
                           1934 ;	main.c:252: gets(ch);
                           1935 ;	genCall
                           1936 ;	Peephole 182.a	used 16 bit load of DPTR
   0BED 90 00 48           1937 	mov	dptr,#_hex_dump_ch_1_1
   0BF0 75 F0 00           1938 	mov	b,#0x00
   0BF3 C0 02              1939 	push	ar2
   0BF5 C0 03              1940 	push	ar3
   0BF7 C0 04              1941 	push	ar4
   0BF9 C0 05              1942 	push	ar5
   0BFB 12 13 B1           1943 	lcall	_gets
   0BFE D0 05              1944 	pop	ar5
   0C00 D0 04              1945 	pop	ar4
   0C02 D0 03              1946 	pop	ar3
   0C04 D0 02              1947 	pop	ar2
                           1948 ;	main.c:253: end_page=atoi(ch);
                           1949 ;	genCall
                           1950 ;	Peephole 182.a	used 16 bit load of DPTR
   0C06 90 00 48           1951 	mov	dptr,#_hex_dump_ch_1_1
   0C09 75 F0 00           1952 	mov	b,#0x00
   0C0C C0 02              1953 	push	ar2
   0C0E C0 03              1954 	push	ar3
   0C10 C0 04              1955 	push	ar4
   0C12 C0 05              1956 	push	ar5
   0C14 12 12 7E           1957 	lcall	_atoi
   0C17 AE 82              1958 	mov	r6,dpl
   0C19 AF 83              1959 	mov	r7,dph
   0C1B D0 05              1960 	pop	ar5
   0C1D D0 04              1961 	pop	ar4
   0C1F D0 03              1962 	pop	ar3
   0C21 D0 02              1963 	pop	ar2
                           1964 ;	main.c:254: if((end_page<9) && (end_page>0))
                           1965 ;	genAssign
   0C23 8E 00              1966 	mov	ar0,r6
   0C25 8F 01              1967 	mov	ar1,r7
                           1968 ;	genCmpLt
                           1969 ;	genCmp
   0C27 C3                 1970 	clr	c
   0C28 E8                 1971 	mov	a,r0
   0C29 94 09              1972 	subb	a,#0x09
   0C2B E9                 1973 	mov	a,r1
   0C2C 94 00              1974 	subb	a,#0x00
                           1975 ;	genIfxJump
                           1976 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0C2E 50 0F              1977 	jnc	00115$
                           1978 ;	Peephole 300	removed redundant label 00175$
                           1979 ;	genIfx
   0C30 EE                 1980 	mov	a,r6
   0C31 4F                 1981 	orl	a,r7
                           1982 ;	genIfxJump
                           1983 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0C32 60 0B              1984 	jz	00115$
                           1985 ;	Peephole 300	removed redundant label 00176$
                           1986 ;	main.c:256: flag=1;
                           1987 ;	genAssign
   0C34 90 00 7B           1988 	mov	dptr,#_hex_dump_flag_1_1
   0C37 74 01              1989 	mov	a,#0x01
   0C39 F0                 1990 	movx	@dptr,a
   0C3A E4                 1991 	clr	a
   0C3B A3                 1992 	inc	dptr
   0C3C F0                 1993 	movx	@dptr,a
                           1994 ;	Peephole 112.b	changed ljmp to sjmp
   0C3D 80 2E              1995 	sjmp	00119$
   0C3F                    1996 00115$:
                           1997 ;	main.c:260: printf_tiny("\n\n\rEnter a valid number: ");
                           1998 ;	genIpush
   0C3F C0 02              1999 	push	ar2
   0C41 C0 03              2000 	push	ar3
   0C43 C0 04              2001 	push	ar4
   0C45 C0 05              2002 	push	ar5
   0C47 C0 06              2003 	push	ar6
   0C49 C0 07              2004 	push	ar7
   0C4B 74 5E              2005 	mov	a,#__str_9
   0C4D C0 E0              2006 	push	acc
   0C4F 74 18              2007 	mov	a,#(__str_9 >> 8)
   0C51 C0 E0              2008 	push	acc
                           2009 ;	genCall
   0C53 12 14 DE           2010 	lcall	_printf_tiny
   0C56 15 81              2011 	dec	sp
   0C58 15 81              2012 	dec	sp
   0C5A D0 07              2013 	pop	ar7
   0C5C D0 06              2014 	pop	ar6
   0C5E D0 05              2015 	pop	ar5
   0C60 D0 04              2016 	pop	ar4
   0C62 D0 03              2017 	pop	ar3
   0C64 D0 02              2018 	pop	ar2
                           2019 ;	main.c:261: flag=0;
                           2020 ;	genAssign
   0C66 90 00 7B           2021 	mov	dptr,#_hex_dump_flag_1_1
   0C69 E4                 2022 	clr	a
   0C6A F0                 2023 	movx	@dptr,a
   0C6B A3                 2024 	inc	dptr
   0C6C F0                 2025 	movx	@dptr,a
   0C6D                    2026 00119$:
                           2027 ;	main.c:263: }while(flag==0);
                           2028 ;	genAssign
   0C6D 90 00 7B           2029 	mov	dptr,#_hex_dump_flag_1_1
   0C70 E0                 2030 	movx	a,@dptr
   0C71 F8                 2031 	mov	r0,a
   0C72 A3                 2032 	inc	dptr
   0C73 E0                 2033 	movx	a,@dptr
                           2034 ;	genIfx
   0C74 F9                 2035 	mov	r1,a
                           2036 ;	Peephole 135	removed redundant mov
   0C75 48                 2037 	orl	a,r0
                           2038 ;	genIfxJump
   0C76 70 03              2039 	jnz	00177$
   0C78 02 0B ED           2040 	ljmp	00118$
   0C7B                    2041 00177$:
                           2042 ;	main.c:265: printf_tiny("\n\n\r Enter End Address in Hex in HH format between 00 to FF: ");
                           2043 ;	genIpush
   0C7B C0 02              2044 	push	ar2
   0C7D C0 03              2045 	push	ar3
   0C7F C0 04              2046 	push	ar4
   0C81 C0 05              2047 	push	ar5
   0C83 C0 06              2048 	push	ar6
   0C85 C0 07              2049 	push	ar7
   0C87 74 55              2050 	mov	a,#__str_20
   0C89 C0 E0              2051 	push	acc
   0C8B 74 1A              2052 	mov	a,#(__str_20 >> 8)
   0C8D C0 E0              2053 	push	acc
                           2054 ;	genCall
   0C8F 12 14 DE           2055 	lcall	_printf_tiny
   0C92 15 81              2056 	dec	sp
   0C94 15 81              2057 	dec	sp
   0C96 D0 07              2058 	pop	ar7
   0C98 D0 06              2059 	pop	ar6
   0C9A D0 05              2060 	pop	ar5
   0C9C D0 04              2061 	pop	ar4
   0C9E D0 03              2062 	pop	ar3
   0CA0 D0 02              2063 	pop	ar2
                           2064 ;	main.c:266: do{
   0CA2                    2065 00124$:
                           2066 ;	main.c:267: flag=0;
                           2067 ;	genIpush
   0CA2 C0 06              2068 	push	ar6
   0CA4 C0 07              2069 	push	ar7
                           2070 ;	genAssign
   0CA6 90 00 7B           2071 	mov	dptr,#_hex_dump_flag_1_1
   0CA9 E4                 2072 	clr	a
   0CAA F0                 2073 	movx	@dptr,a
   0CAB A3                 2074 	inc	dptr
   0CAC F0                 2075 	movx	@dptr,a
                           2076 ;	main.c:268: gets(d);
                           2077 ;	genCall
                           2078 ;	Peephole 182.a	used 16 bit load of DPTR
   0CAD 90 00 5C           2079 	mov	dptr,#_hex_dump_d_1_1
   0CB0 75 F0 00           2080 	mov	b,#0x00
   0CB3 C0 02              2081 	push	ar2
   0CB5 C0 03              2082 	push	ar3
   0CB7 C0 04              2083 	push	ar4
   0CB9 C0 05              2084 	push	ar5
   0CBB C0 06              2085 	push	ar6
   0CBD C0 07              2086 	push	ar7
   0CBF 12 13 B1           2087 	lcall	_gets
   0CC2 D0 07              2088 	pop	ar7
   0CC4 D0 06              2089 	pop	ar6
   0CC6 D0 05              2090 	pop	ar5
   0CC8 D0 04              2091 	pop	ar4
   0CCA D0 03              2092 	pop	ar3
   0CCC D0 02              2093 	pop	ar2
                           2094 ;	main.c:269: end_addr=atoh(d);
                           2095 ;	genCall
                           2096 ;	Peephole 182.a	used 16 bit load of DPTR
   0CCE 90 00 5C           2097 	mov	dptr,#_hex_dump_d_1_1
   0CD1 75 F0 00           2098 	mov	b,#0x00
   0CD4 C0 02              2099 	push	ar2
   0CD6 C0 03              2100 	push	ar3
   0CD8 C0 04              2101 	push	ar4
   0CDA C0 05              2102 	push	ar5
   0CDC C0 06              2103 	push	ar6
   0CDE C0 07              2104 	push	ar7
   0CE0 12 0F 65           2105 	lcall	_atoh
   0CE3 85 82 0C           2106 	mov	_hex_dump_sloc0_1_0,dpl
   0CE6 85 83 0D           2107 	mov	(_hex_dump_sloc0_1_0 + 1),dph
   0CE9 D0 07              2108 	pop	ar7
   0CEB D0 06              2109 	pop	ar6
   0CED D0 05              2110 	pop	ar5
   0CEF D0 04              2111 	pop	ar4
   0CF1 D0 03              2112 	pop	ar3
   0CF3 D0 02              2113 	pop	ar2
                           2114 ;	main.c:270: if(end_addr<256)
                           2115 ;	genAssign
   0CF5 AE 0C              2116 	mov	r6,_hex_dump_sloc0_1_0
   0CF7 AF 0D              2117 	mov	r7,(_hex_dump_sloc0_1_0 + 1)
                           2118 ;	genCmpLt
                           2119 ;	genCmp
   0CF9 C3                 2120 	clr	c
   0CFA EF                 2121 	mov	a,r7
   0CFB 94 01              2122 	subb	a,#0x01
   0CFD E4                 2123 	clr	a
   0CFE 33                 2124 	rlc	a
                           2125 ;	genIpop
   0CFF D0 07              2126 	pop	ar7
   0D01 D0 06              2127 	pop	ar6
                           2128 ;	genIfx
                           2129 ;	genIfxJump
                           2130 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0D03 60 0B              2131 	jz	00122$
                           2132 ;	Peephole 300	removed redundant label 00178$
                           2133 ;	main.c:272: flag=1;
                           2134 ;	genAssign
   0D05 90 00 7B           2135 	mov	dptr,#_hex_dump_flag_1_1
   0D08 74 01              2136 	mov	a,#0x01
   0D0A F0                 2137 	movx	@dptr,a
   0D0B E4                 2138 	clr	a
   0D0C A3                 2139 	inc	dptr
   0D0D F0                 2140 	movx	@dptr,a
                           2141 ;	Peephole 112.b	changed ljmp to sjmp
   0D0E 80 27              2142 	sjmp	00125$
   0D10                    2143 00122$:
                           2144 ;	main.c:277: printf_tiny("\n\n\rEnter valid number Address betweem 00 and FF: ");
                           2145 ;	genIpush
   0D10 C0 02              2146 	push	ar2
   0D12 C0 03              2147 	push	ar3
   0D14 C0 04              2148 	push	ar4
   0D16 C0 05              2149 	push	ar5
   0D18 C0 06              2150 	push	ar6
   0D1A C0 07              2151 	push	ar7
   0D1C 74 B1              2152 	mov	a,#__str_11
   0D1E C0 E0              2153 	push	acc
   0D20 74 18              2154 	mov	a,#(__str_11 >> 8)
   0D22 C0 E0              2155 	push	acc
                           2156 ;	genCall
   0D24 12 14 DE           2157 	lcall	_printf_tiny
   0D27 15 81              2158 	dec	sp
   0D29 15 81              2159 	dec	sp
   0D2B D0 07              2160 	pop	ar7
   0D2D D0 06              2161 	pop	ar6
   0D2F D0 05              2162 	pop	ar5
   0D31 D0 04              2163 	pop	ar4
   0D33 D0 03              2164 	pop	ar3
   0D35 D0 02              2165 	pop	ar2
   0D37                    2166 00125$:
                           2167 ;	main.c:279: }while(flag==0);
                           2168 ;	genAssign
   0D37 90 00 7B           2169 	mov	dptr,#_hex_dump_flag_1_1
   0D3A E0                 2170 	movx	a,@dptr
   0D3B F8                 2171 	mov	r0,a
   0D3C A3                 2172 	inc	dptr
   0D3D E0                 2173 	movx	a,@dptr
                           2174 ;	genIfx
   0D3E F9                 2175 	mov	r1,a
                           2176 ;	Peephole 135	removed redundant mov
   0D3F 48                 2177 	orl	a,r0
                           2178 ;	genIfxJump
   0D40 70 03              2179 	jnz	00179$
   0D42 02 0C A2           2180 	ljmp	00124$
   0D45                    2181 00179$:
                           2182 ;	main.c:280: bytes = end_page*256 + end_addr - st_addr - st_page*256;
                           2183 ;	genLeftShift
                           2184 ;	genLeftShiftLiteral
                           2185 ;	genlshTwo
   0D45 8E 07              2186 	mov	ar7,r6
   0D47 7E 00              2187 	mov	r6,#0x00
                           2188 ;	genPlus
   0D49 E5 0C              2189 	mov	a,_hex_dump_sloc0_1_0
                           2190 ;	Peephole 236.a	used r6 instead of ar6
   0D4B 2E                 2191 	add	a,r6
   0D4C FE                 2192 	mov	r6,a
   0D4D E5 0D              2193 	mov	a,(_hex_dump_sloc0_1_0 + 1)
                           2194 ;	Peephole 236.b	used r7 instead of ar7
   0D4F 3F                 2195 	addc	a,r7
   0D50 FF                 2196 	mov	r7,a
                           2197 ;	genMinus
   0D51 EE                 2198 	mov	a,r6
   0D52 C3                 2199 	clr	c
                           2200 ;	Peephole 236.l	used r4 instead of ar4
   0D53 9C                 2201 	subb	a,r4
   0D54 FE                 2202 	mov	r6,a
   0D55 EF                 2203 	mov	a,r7
                           2204 ;	Peephole 236.l	used r5 instead of ar5
   0D56 9D                 2205 	subb	a,r5
   0D57 FF                 2206 	mov	r7,a
                           2207 ;	genLeftShift
                           2208 ;	genLeftShiftLiteral
                           2209 ;	genlshTwo
   0D58 8A 01              2210 	mov	ar1,r2
   0D5A 78 00              2211 	mov	r0,#0x00
                           2212 ;	genMinus
   0D5C EE                 2213 	mov	a,r6
   0D5D C3                 2214 	clr	c
                           2215 ;	Peephole 236.l	used r0 instead of ar0
   0D5E 98                 2216 	subb	a,r0
   0D5F FE                 2217 	mov	r6,a
   0D60 EF                 2218 	mov	a,r7
                           2219 ;	Peephole 236.l	used r1 instead of ar1
   0D61 99                 2220 	subb	a,r1
   0D62 FF                 2221 	mov	r7,a
                           2222 ;	main.c:281: printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes);
                           2223 ;	genIpush
   0D63 C0 02              2224 	push	ar2
   0D65 C0 03              2225 	push	ar3
   0D67 C0 04              2226 	push	ar4
   0D69 C0 05              2227 	push	ar5
   0D6B C0 06              2228 	push	ar6
   0D6D C0 07              2229 	push	ar7
   0D6F C0 06              2230 	push	ar6
   0D71 C0 07              2231 	push	ar7
                           2232 ;	genIpush
   0D73 74 92              2233 	mov	a,#__str_21
   0D75 C0 E0              2234 	push	acc
   0D77 74 1A              2235 	mov	a,#(__str_21 >> 8)
   0D79 C0 E0              2236 	push	acc
                           2237 ;	genCall
   0D7B 12 14 DE           2238 	lcall	_printf_tiny
   0D7E E5 81              2239 	mov	a,sp
   0D80 24 FC              2240 	add	a,#0xfc
   0D82 F5 81              2241 	mov	sp,a
   0D84 D0 07              2242 	pop	ar7
   0D86 D0 06              2243 	pop	ar6
   0D88 D0 05              2244 	pop	ar5
   0D8A D0 04              2245 	pop	ar4
   0D8C D0 03              2246 	pop	ar3
   0D8E D0 02              2247 	pop	ar2
                           2248 ;	main.c:282: if(bytes<0){printf_tiny("End address smaller than start address");}
                           2249 ;	genAssign
   0D90 8E 00              2250 	mov	ar0,r6
   0D92 8F 01              2251 	mov	ar1,r7
                           2252 ;	genCmpLt
                           2253 ;	genCmp
   0D94 E9                 2254 	mov	a,r1
                           2255 ;	genIfxJump
                           2256 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0D95 30 E7 27           2257 	jnb	acc.7,00130$
                           2258 ;	Peephole 300	removed redundant label 00180$
                           2259 ;	genIpush
   0D98 C0 02              2260 	push	ar2
   0D9A C0 03              2261 	push	ar3
   0D9C C0 04              2262 	push	ar4
   0D9E C0 05              2263 	push	ar5
   0DA0 C0 06              2264 	push	ar6
   0DA2 C0 07              2265 	push	ar7
   0DA4 74 A7              2266 	mov	a,#__str_22
   0DA6 C0 E0              2267 	push	acc
   0DA8 74 1A              2268 	mov	a,#(__str_22 >> 8)
   0DAA C0 E0              2269 	push	acc
                           2270 ;	genCall
   0DAC 12 14 DE           2271 	lcall	_printf_tiny
   0DAF 15 81              2272 	dec	sp
   0DB1 15 81              2273 	dec	sp
   0DB3 D0 07              2274 	pop	ar7
   0DB5 D0 06              2275 	pop	ar6
   0DB7 D0 05              2276 	pop	ar5
   0DB9 D0 04              2277 	pop	ar4
   0DBB D0 03              2278 	pop	ar3
   0DBD D0 02              2279 	pop	ar2
   0DBF                    2280 00130$:
                           2281 ;	main.c:283: }while(bytes<=0);
                           2282 ;	genAssign
   0DBF 8E 00              2283 	mov	ar0,r6
   0DC1 8F 01              2284 	mov	ar1,r7
                           2285 ;	genCmpGt
                           2286 ;	genCmp
   0DC3 C3                 2287 	clr	c
                           2288 ;	Peephole 181	changed mov to clr
   0DC4 E4                 2289 	clr	a
   0DC5 98                 2290 	subb	a,r0
                           2291 ;	Peephole 159	avoided xrl during execution
   0DC6 74 80              2292 	mov	a,#(0x00 ^ 0x80)
   0DC8 89 F0              2293 	mov	b,r1
   0DCA 63 F0 80           2294 	xrl	b,#0x80
   0DCD 95 F0              2295 	subb	a,b
                           2296 ;	genIfxJump
   0DCF 40 03              2297 	jc	00181$
   0DD1 02 0A D2           2298 	ljmp	00129$
   0DD4                    2299 00181$:
                           2300 ;	main.c:284: aaa = 256*(st_page-1)+st_addr;
                           2301 ;	genMinus
                           2302 ;	genMinusDec
   0DD4 1A                 2303 	dec	r2
   0DD5 BA FF 01           2304 	cjne	r2,#0xff,00182$
   0DD8 1B                 2305 	dec	r3
   0DD9                    2306 00182$:
                           2307 ;	genLeftShift
                           2308 ;	genLeftShiftLiteral
                           2309 ;	genlshTwo
   0DD9 8A 03              2310 	mov	ar3,r2
   0DDB 7A 00              2311 	mov	r2,#0x00
                           2312 ;	genPlus
                           2313 ;	Peephole 236.g	used r4 instead of ar4
   0DDD EC                 2314 	mov	a,r4
                           2315 ;	Peephole 236.a	used r2 instead of ar2
   0DDE 2A                 2316 	add	a,r2
   0DDF FA                 2317 	mov	r2,a
                           2318 ;	Peephole 236.g	used r5 instead of ar5
   0DE0 ED                 2319 	mov	a,r5
                           2320 ;	Peephole 236.b	used r3 instead of ar3
   0DE1 3B                 2321 	addc	a,r3
   0DE2 FB                 2322 	mov	r3,a
                           2323 ;	main.c:286: for(i=0;i<=bytes;i++)
                           2324 ;	genAssign
   0DE3 8E 04              2325 	mov	ar4,r6
   0DE5 8F 05              2326 	mov	ar5,r7
                           2327 ;	genAssign
                           2328 ;	genAssign
   0DE7 7E 00              2329 	mov	r6,#0x00
   0DE9 7F 00              2330 	mov	r7,#0x00
   0DEB                    2331 00141$:
                           2332 ;	genCmpGt
                           2333 ;	genCmp
   0DEB C3                 2334 	clr	c
   0DEC EC                 2335 	mov	a,r4
   0DED 9E                 2336 	subb	a,r6
   0DEE ED                 2337 	mov	a,r5
   0DEF 9F                 2338 	subb	a,r7
                           2339 ;	genIfxJump
   0DF0 50 01              2340 	jnc	00183$
                           2341 ;	Peephole 251.a	replaced ljmp to ret with ret
   0DF2 22                 2342 	ret
   0DF3                    2343 00183$:
                           2344 ;	main.c:288: if(i%16==0)
                           2345 ;	genAnd
   0DF3 EE                 2346 	mov	a,r6
   0DF4 54 0F              2347 	anl	a,#0x0F
                           2348 ;	Peephole 160.c	removed sjmp by inverse jump logic
   0DF6 60 03              2349 	jz	00185$
                           2350 ;	Peephole 300	removed redundant label 00184$
   0DF8 02 0E C2           2351 	ljmp	00139$
   0DFB                    2352 00185$:
                           2353 ;	main.c:291: printf_tiny("\n\r%x:\t",aaa);
                           2354 ;	genIpush
   0DFB C0 04              2355 	push	ar4
   0DFD C0 05              2356 	push	ar5
                           2357 ;	genIpush
   0DFF C0 02              2358 	push	ar2
   0E01 C0 03              2359 	push	ar3
   0E03 C0 04              2360 	push	ar4
   0E05 C0 05              2361 	push	ar5
   0E07 C0 06              2362 	push	ar6
   0E09 C0 07              2363 	push	ar7
   0E0B C0 02              2364 	push	ar2
   0E0D C0 03              2365 	push	ar3
                           2366 ;	genIpush
   0E0F 74 CE              2367 	mov	a,#__str_23
   0E11 C0 E0              2368 	push	acc
   0E13 74 1A              2369 	mov	a,#(__str_23 >> 8)
   0E15 C0 E0              2370 	push	acc
                           2371 ;	genCall
   0E17 12 14 DE           2372 	lcall	_printf_tiny
   0E1A E5 81              2373 	mov	a,sp
   0E1C 24 FC              2374 	add	a,#0xfc
   0E1E F5 81              2375 	mov	sp,a
   0E20 D0 07              2376 	pop	ar7
   0E22 D0 06              2377 	pop	ar6
   0E24 D0 05              2378 	pop	ar5
   0E26 D0 04              2379 	pop	ar4
   0E28 D0 03              2380 	pop	ar3
   0E2A D0 02              2381 	pop	ar2
                           2382 ;	main.c:292: aaa+=16;
                           2383 ;	genPlus
                           2384 ;     genPlusIncr
   0E2C 74 10              2385 	mov	a,#0x10
                           2386 ;	Peephole 236.a	used r2 instead of ar2
   0E2E 2A                 2387 	add	a,r2
   0E2F FA                 2388 	mov	r2,a
                           2389 ;	Peephole 181	changed mov to clr
   0E30 E4                 2390 	clr	a
                           2391 ;	Peephole 236.b	used r3 instead of ar3
   0E31 3B                 2392 	addc	a,r3
   0E32 FB                 2393 	mov	r3,a
                           2394 ;	main.c:293: j=0;
                           2395 ;	genAssign
   0E33 90 00 7D           2396 	mov	dptr,#_hex_dump_j_1_1
   0E36 E4                 2397 	clr	a
   0E37 F0                 2398 	movx	@dptr,a
   0E38 A3                 2399 	inc	dptr
   0E39 F0                 2400 	movx	@dptr,a
                           2401 ;	main.c:294: seq_read(st_addr,st_page-1,16,r);
                           2402 ;	genAssign
   0E3A 90 00 77           2403 	mov	dptr,#_hex_dump_st_addr_1_1
   0E3D E0                 2404 	movx	a,@dptr
   0E3E F8                 2405 	mov	r0,a
   0E3F A3                 2406 	inc	dptr
   0E40 E0                 2407 	movx	a,@dptr
   0E41 F9                 2408 	mov	r1,a
                           2409 ;	genCast
   0E42 88 04              2410 	mov	ar4,r0
                           2411 ;	genAssign
   0E44 90 00 79           2412 	mov	dptr,#_hex_dump_st_page_1_1
   0E47 E0                 2413 	movx	a,@dptr
   0E48 F5 0C              2414 	mov	_hex_dump_sloc0_1_0,a
   0E4A A3                 2415 	inc	dptr
   0E4B E0                 2416 	movx	a,@dptr
   0E4C F5 0D              2417 	mov	(_hex_dump_sloc0_1_0 + 1),a
                           2418 ;	genCast
   0E4E AD 0C              2419 	mov	r5,_hex_dump_sloc0_1_0
                           2420 ;	genMinus
                           2421 ;	genMinusDec
   0E50 1D                 2422 	dec	r5
                           2423 ;	genAssign
   0E51 90 00 10           2424 	mov	dptr,#_seq_read_PARM_2
   0E54 ED                 2425 	mov	a,r5
   0E55 F0                 2426 	movx	@dptr,a
                           2427 ;	genAssign
   0E56 90 00 11           2428 	mov	dptr,#_seq_read_PARM_3
   0E59 74 10              2429 	mov	a,#0x10
   0E5B F0                 2430 	movx	@dptr,a
   0E5C E4                 2431 	clr	a
   0E5D A3                 2432 	inc	dptr
   0E5E F0                 2433 	movx	@dptr,a
                           2434 ;	genAssign
   0E5F 90 00 13           2435 	mov	dptr,#_seq_read_PARM_4
   0E62 74 66              2436 	mov	a,#_hex_dump_r_1_1
   0E64 F0                 2437 	movx	@dptr,a
   0E65 A3                 2438 	inc	dptr
   0E66 74 00              2439 	mov	a,#(_hex_dump_r_1_1 >> 8)
   0E68 F0                 2440 	movx	@dptr,a
   0E69 A3                 2441 	inc	dptr
                           2442 ;	Peephole 181	changed mov to clr
   0E6A E4                 2443 	clr	a
   0E6B F0                 2444 	movx	@dptr,a
                           2445 ;	genCall
   0E6C 8C 82              2446 	mov	dpl,r4
   0E6E C0 02              2447 	push	ar2
   0E70 C0 03              2448 	push	ar3
   0E72 C0 04              2449 	push	ar4
   0E74 C0 05              2450 	push	ar5
   0E76 C0 06              2451 	push	ar6
   0E78 C0 07              2452 	push	ar7
   0E7A C0 00              2453 	push	ar0
   0E7C C0 01              2454 	push	ar1
   0E7E 12 02 0E           2455 	lcall	_seq_read
   0E81 D0 01              2456 	pop	ar1
   0E83 D0 00              2457 	pop	ar0
   0E85 D0 07              2458 	pop	ar7
   0E87 D0 06              2459 	pop	ar6
   0E89 D0 05              2460 	pop	ar5
   0E8B D0 04              2461 	pop	ar4
   0E8D D0 03              2462 	pop	ar3
   0E8F D0 02              2463 	pop	ar2
                           2464 ;	main.c:295: if(st_addr==0xff)
                           2465 ;	genCmpEq
                           2466 ;	gencjne
                           2467 ;	gencjneshort
                           2468 ;	Peephole 241.c	optimized compare
   0E91 E4                 2469 	clr	a
   0E92 B8 FF 04           2470 	cjne	r0,#0xFF,00186$
   0E95 B9 00 01           2471 	cjne	r1,#0x00,00186$
   0E98 04                 2472 	inc	a
   0E99                    2473 00186$:
                           2474 ;	Peephole 300	removed redundant label 00187$
                           2475 ;	genIpop
   0E99 D0 05              2476 	pop	ar5
   0E9B D0 04              2477 	pop	ar4
                           2478 ;	genIfx
                           2479 ;	genIfxJump
                           2480 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E9D 60 16              2481 	jz	00133$
                           2482 ;	Peephole 300	removed redundant label 00188$
                           2483 ;	main.c:297: st_addr=0x00;
                           2484 ;	genAssign
   0E9F 90 00 77           2485 	mov	dptr,#_hex_dump_st_addr_1_1
   0EA2 E4                 2486 	clr	a
   0EA3 F0                 2487 	movx	@dptr,a
   0EA4 A3                 2488 	inc	dptr
   0EA5 F0                 2489 	movx	@dptr,a
                           2490 ;	main.c:298: st_page++;
                           2491 ;	genPlus
   0EA6 90 00 79           2492 	mov	dptr,#_hex_dump_st_page_1_1
                           2493 ;     genPlusIncr
   0EA9 74 01              2494 	mov	a,#0x01
   0EAB 25 0C              2495 	add	a,_hex_dump_sloc0_1_0
   0EAD F0                 2496 	movx	@dptr,a
                           2497 ;	Peephole 181	changed mov to clr
   0EAE E4                 2498 	clr	a
   0EAF 35 0D              2499 	addc	a,(_hex_dump_sloc0_1_0 + 1)
   0EB1 A3                 2500 	inc	dptr
   0EB2 F0                 2501 	movx	@dptr,a
                           2502 ;	Peephole 112.b	changed ljmp to sjmp
   0EB3 80 4A              2503 	sjmp	00140$
   0EB5                    2504 00133$:
                           2505 ;	main.c:300: else{st_addr++;}
                           2506 ;	genPlus
   0EB5 90 00 77           2507 	mov	dptr,#_hex_dump_st_addr_1_1
                           2508 ;     genPlusIncr
   0EB8 74 01              2509 	mov	a,#0x01
                           2510 ;	Peephole 236.a	used r0 instead of ar0
   0EBA 28                 2511 	add	a,r0
   0EBB F0                 2512 	movx	@dptr,a
                           2513 ;	Peephole 181	changed mov to clr
   0EBC E4                 2514 	clr	a
                           2515 ;	Peephole 236.b	used r1 instead of ar1
   0EBD 39                 2516 	addc	a,r1
   0EBE A3                 2517 	inc	dptr
   0EBF F0                 2518 	movx	@dptr,a
                           2519 ;	Peephole 112.b	changed ljmp to sjmp
   0EC0 80 3D              2520 	sjmp	00140$
   0EC2                    2521 00139$:
                           2522 ;	main.c:306: if(st_addr==0xff)
                           2523 ;	genAssign
   0EC2 90 00 77           2524 	mov	dptr,#_hex_dump_st_addr_1_1
   0EC5 E0                 2525 	movx	a,@dptr
   0EC6 F8                 2526 	mov	r0,a
   0EC7 A3                 2527 	inc	dptr
   0EC8 E0                 2528 	movx	a,@dptr
   0EC9 F9                 2529 	mov	r1,a
                           2530 ;	genCmpEq
                           2531 ;	gencjneshort
                           2532 ;	Peephole 112.b	changed ljmp to sjmp
                           2533 ;	Peephole 198.a	optimized misc jump sequence
   0ECA B8 FF 27           2534 	cjne	r0,#0xFF,00136$
   0ECD B9 00 24           2535 	cjne	r1,#0x00,00136$
                           2536 ;	Peephole 200.b	removed redundant sjmp
                           2537 ;	Peephole 300	removed redundant label 00189$
                           2538 ;	Peephole 300	removed redundant label 00190$
                           2539 ;	main.c:308: st_addr=0x00;
                           2540 ;	genIpush
   0ED0 C0 04              2541 	push	ar4
   0ED2 C0 05              2542 	push	ar5
                           2543 ;	genAssign
   0ED4 90 00 77           2544 	mov	dptr,#_hex_dump_st_addr_1_1
   0ED7 E4                 2545 	clr	a
   0ED8 F0                 2546 	movx	@dptr,a
   0ED9 A3                 2547 	inc	dptr
   0EDA F0                 2548 	movx	@dptr,a
                           2549 ;	main.c:309: st_page++;
                           2550 ;	genAssign
   0EDB 90 00 79           2551 	mov	dptr,#_hex_dump_st_page_1_1
   0EDE E0                 2552 	movx	a,@dptr
   0EDF FC                 2553 	mov	r4,a
   0EE0 A3                 2554 	inc	dptr
   0EE1 E0                 2555 	movx	a,@dptr
   0EE2 FD                 2556 	mov	r5,a
                           2557 ;	genPlus
   0EE3 90 00 79           2558 	mov	dptr,#_hex_dump_st_page_1_1
                           2559 ;     genPlusIncr
   0EE6 74 01              2560 	mov	a,#0x01
                           2561 ;	Peephole 236.a	used r4 instead of ar4
   0EE8 2C                 2562 	add	a,r4
   0EE9 F0                 2563 	movx	@dptr,a
                           2564 ;	Peephole 181	changed mov to clr
   0EEA E4                 2565 	clr	a
                           2566 ;	Peephole 236.b	used r5 instead of ar5
   0EEB 3D                 2567 	addc	a,r5
   0EEC A3                 2568 	inc	dptr
   0EED F0                 2569 	movx	@dptr,a
                           2570 ;	genIpop
   0EEE D0 05              2571 	pop	ar5
   0EF0 D0 04              2572 	pop	ar4
                           2573 ;	Peephole 112.b	changed ljmp to sjmp
   0EF2 80 0B              2574 	sjmp	00140$
   0EF4                    2575 00136$:
                           2576 ;	main.c:311: else{st_addr++;}
                           2577 ;	genPlus
   0EF4 90 00 77           2578 	mov	dptr,#_hex_dump_st_addr_1_1
                           2579 ;     genPlusIncr
   0EF7 74 01              2580 	mov	a,#0x01
                           2581 ;	Peephole 236.a	used r0 instead of ar0
   0EF9 28                 2582 	add	a,r0
   0EFA F0                 2583 	movx	@dptr,a
                           2584 ;	Peephole 181	changed mov to clr
   0EFB E4                 2585 	clr	a
                           2586 ;	Peephole 236.b	used r1 instead of ar1
   0EFC 39                 2587 	addc	a,r1
   0EFD A3                 2588 	inc	dptr
   0EFE F0                 2589 	movx	@dptr,a
   0EFF                    2590 00140$:
                           2591 ;	main.c:314: printf_tiny("%x\t",r[j]);
                           2592 ;	genIpush
   0EFF C0 04              2593 	push	ar4
   0F01 C0 05              2594 	push	ar5
                           2595 ;	genAssign
   0F03 90 00 7D           2596 	mov	dptr,#_hex_dump_j_1_1
   0F06 E0                 2597 	movx	a,@dptr
   0F07 F8                 2598 	mov	r0,a
   0F08 A3                 2599 	inc	dptr
   0F09 E0                 2600 	movx	a,@dptr
   0F0A F9                 2601 	mov	r1,a
                           2602 ;	genPlus
                           2603 ;	Peephole 236.g	used r0 instead of ar0
   0F0B E8                 2604 	mov	a,r0
   0F0C 24 66              2605 	add	a,#_hex_dump_r_1_1
   0F0E F5 82              2606 	mov	dpl,a
                           2607 ;	Peephole 236.g	used r1 instead of ar1
   0F10 E9                 2608 	mov	a,r1
   0F11 34 00              2609 	addc	a,#(_hex_dump_r_1_1 >> 8)
   0F13 F5 83              2610 	mov	dph,a
                           2611 ;	genPointerGet
                           2612 ;	genFarPointerGet
   0F15 E0                 2613 	movx	a,@dptr
   0F16 FC                 2614 	mov	r4,a
                           2615 ;	genCast
   0F17 7D 00              2616 	mov	r5,#0x00
                           2617 ;	genIpush
   0F19 C0 02              2618 	push	ar2
   0F1B C0 03              2619 	push	ar3
   0F1D C0 04              2620 	push	ar4
   0F1F C0 05              2621 	push	ar5
   0F21 C0 06              2622 	push	ar6
   0F23 C0 07              2623 	push	ar7
   0F25 C0 00              2624 	push	ar0
   0F27 C0 01              2625 	push	ar1
   0F29 C0 04              2626 	push	ar4
   0F2B C0 05              2627 	push	ar5
                           2628 ;	genIpush
   0F2D 74 D5              2629 	mov	a,#__str_24
   0F2F C0 E0              2630 	push	acc
   0F31 74 1A              2631 	mov	a,#(__str_24 >> 8)
   0F33 C0 E0              2632 	push	acc
                           2633 ;	genCall
   0F35 12 14 DE           2634 	lcall	_printf_tiny
   0F38 E5 81              2635 	mov	a,sp
   0F3A 24 FC              2636 	add	a,#0xfc
   0F3C F5 81              2637 	mov	sp,a
   0F3E D0 01              2638 	pop	ar1
   0F40 D0 00              2639 	pop	ar0
   0F42 D0 07              2640 	pop	ar7
   0F44 D0 06              2641 	pop	ar6
   0F46 D0 05              2642 	pop	ar5
   0F48 D0 04              2643 	pop	ar4
   0F4A D0 03              2644 	pop	ar3
   0F4C D0 02              2645 	pop	ar2
                           2646 ;	main.c:315: j++;
                           2647 ;	genPlus
   0F4E 90 00 7D           2648 	mov	dptr,#_hex_dump_j_1_1
                           2649 ;     genPlusIncr
   0F51 74 01              2650 	mov	a,#0x01
                           2651 ;	Peephole 236.a	used r0 instead of ar0
   0F53 28                 2652 	add	a,r0
   0F54 F0                 2653 	movx	@dptr,a
                           2654 ;	Peephole 181	changed mov to clr
   0F55 E4                 2655 	clr	a
                           2656 ;	Peephole 236.b	used r1 instead of ar1
   0F56 39                 2657 	addc	a,r1
   0F57 A3                 2658 	inc	dptr
   0F58 F0                 2659 	movx	@dptr,a
                           2660 ;	main.c:286: for(i=0;i<=bytes;i++)
                           2661 ;	genPlus
                           2662 ;     genPlusIncr
   0F59 0E                 2663 	inc	r6
   0F5A BE 00 01           2664 	cjne	r6,#0x00,00191$
   0F5D 0F                 2665 	inc	r7
   0F5E                    2666 00191$:
                           2667 ;	genIpop
   0F5E D0 05              2668 	pop	ar5
   0F60 D0 04              2669 	pop	ar4
   0F62 02 0D EB           2670 	ljmp	00141$
                           2671 ;	Peephole 259.b	removed redundant label 00145$ and ret
                           2672 ;
                           2673 ;------------------------------------------------------------
                           2674 ;Allocation info for local variables in function 'atoh'
                           2675 ;------------------------------------------------------------
                           2676 ;c                         Allocated with name '_atoh_c_1_1'
                           2677 ;result                    Allocated with name '_atoh_result_1_1'
                           2678 ;i                         Allocated with name '_atoh_i_1_1'
                           2679 ;------------------------------------------------------------
                           2680 ;	main.c:319: int atoh(char *c)
                           2681 ;	-----------------------------------------
                           2682 ;	 function atoh
                           2683 ;	-----------------------------------------
   0F65                    2684 _atoh:
                           2685 ;	genReceive
   0F65 AA F0              2686 	mov	r2,b
   0F67 AB 83              2687 	mov	r3,dph
   0F69 E5 82              2688 	mov	a,dpl
   0F6B 90 00 7F           2689 	mov	dptr,#_atoh_c_1_1
   0F6E F0                 2690 	movx	@dptr,a
   0F6F A3                 2691 	inc	dptr
   0F70 EB                 2692 	mov	a,r3
   0F71 F0                 2693 	movx	@dptr,a
   0F72 A3                 2694 	inc	dptr
   0F73 EA                 2695 	mov	a,r2
   0F74 F0                 2696 	movx	@dptr,a
                           2697 ;	main.c:322: if(*(c+2) != '\0')
                           2698 ;	genAssign
   0F75 90 00 7F           2699 	mov	dptr,#_atoh_c_1_1
   0F78 E0                 2700 	movx	a,@dptr
   0F79 FA                 2701 	mov	r2,a
   0F7A A3                 2702 	inc	dptr
   0F7B E0                 2703 	movx	a,@dptr
   0F7C FB                 2704 	mov	r3,a
   0F7D A3                 2705 	inc	dptr
   0F7E E0                 2706 	movx	a,@dptr
   0F7F FC                 2707 	mov	r4,a
                           2708 ;	genPlus
                           2709 ;     genPlusIncr
   0F80 74 02              2710 	mov	a,#0x02
                           2711 ;	Peephole 236.a	used r2 instead of ar2
   0F82 2A                 2712 	add	a,r2
   0F83 FD                 2713 	mov	r5,a
                           2714 ;	Peephole 181	changed mov to clr
   0F84 E4                 2715 	clr	a
                           2716 ;	Peephole 236.b	used r3 instead of ar3
   0F85 3B                 2717 	addc	a,r3
   0F86 FE                 2718 	mov	r6,a
   0F87 8C 07              2719 	mov	ar7,r4
                           2720 ;	genPointerGet
                           2721 ;	genGenPointerGet
   0F89 8D 82              2722 	mov	dpl,r5
   0F8B 8E 83              2723 	mov	dph,r6
   0F8D 8F F0              2724 	mov	b,r7
   0F8F 12 17 22           2725 	lcall	__gptrget
                           2726 ;	genCmpEq
                           2727 ;	gencjneshort
                           2728 ;	Peephole 112.b	changed ljmp to sjmp
   0F92 FD                 2729 	mov	r5,a
                           2730 ;	Peephole 115.b	jump optimization
   0F93 60 04              2731 	jz	00102$
                           2732 ;	Peephole 300	removed redundant label 00142$
                           2733 ;	main.c:324: return 258;
                           2734 ;	genRet
                           2735 ;	Peephole 182.b	used 16 bit load of dptr
   0F95 90 01 02           2736 	mov	dptr,#0x0102
                           2737 ;	Peephole 251.a	replaced ljmp to ret with ret
   0F98 22                 2738 	ret
   0F99                    2739 00102$:
                           2740 ;	main.c:327: if(*(c)>=48 && *(c)<=57 )
                           2741 ;	genPointerGet
                           2742 ;	genGenPointerGet
   0F99 8A 82              2743 	mov	dpl,r2
   0F9B 8B 83              2744 	mov	dph,r3
   0F9D 8C F0              2745 	mov	b,r4
   0F9F 12 17 22           2746 	lcall	__gptrget
                           2747 ;	genCmpLt
                           2748 ;	genCmp
   0FA2 FD                 2749 	mov	r5,a
   0FA3 C3                 2750 	clr	c
                           2751 ;	Peephole 106	removed redundant mov
   0FA4 64 80              2752 	xrl	a,#0x80
   0FA6 94 B0              2753 	subb	a,#0xb0
                           2754 ;	genIfxJump
                           2755 ;	Peephole 112.b	changed ljmp to sjmp
                           2756 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2757 ;	genCmpGt
                           2758 ;	genCmp
   0FA8 40 3E              2759 	jc	00112$
                           2760 ;	Peephole 300	removed redundant label 00143$
                           2761 ;	Peephole 256.a	removed redundant clr c
                           2762 ;	Peephole 159	avoided xrl during execution
   0FAA 74 B9              2763 	mov	a,#(0x39 ^ 0x80)
   0FAC 8D F0              2764 	mov	b,r5
   0FAE 63 F0 80           2765 	xrl	b,#0x80
   0FB1 95 F0              2766 	subb	a,b
                           2767 ;	genIfxJump
                           2768 ;	Peephole 112.b	changed ljmp to sjmp
                           2769 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0FB3 40 33              2770 	jc	00112$
                           2771 ;	Peephole 300	removed redundant label 00144$
                           2772 ;	main.c:329: result = (*c-48)*16;
                           2773 ;	genCast
   0FB5 ED                 2774 	mov	a,r5
   0FB6 33                 2775 	rlc	a
   0FB7 95 E0              2776 	subb	a,acc
   0FB9 FE                 2777 	mov	r6,a
                           2778 ;	genMinus
   0FBA ED                 2779 	mov	a,r5
   0FBB 24 D0              2780 	add	a,#0xd0
   0FBD FD                 2781 	mov	r5,a
   0FBE EE                 2782 	mov	a,r6
   0FBF 34 FF              2783 	addc	a,#0xff
                           2784 ;	genLeftShift
                           2785 ;	genLeftShiftLiteral
                           2786 ;	genlshTwo
   0FC1 FE                 2787 	mov	r6,a
                           2788 ;	Peephole 105	removed redundant mov
   0FC2 C4                 2789 	swap	a
   0FC3 54 F0              2790 	anl	a,#0xf0
   0FC5 CD                 2791 	xch	a,r5
   0FC6 C4                 2792 	swap	a
   0FC7 CD                 2793 	xch	a,r5
   0FC8 6D                 2794 	xrl	a,r5
   0FC9 CD                 2795 	xch	a,r5
   0FCA 54 F0              2796 	anl	a,#0xf0
   0FCC CD                 2797 	xch	a,r5
   0FCD 6D                 2798 	xrl	a,r5
   0FCE FE                 2799 	mov	r6,a
                           2800 ;	genAssign
   0FCF 90 00 82           2801 	mov	dptr,#_atoh_result_1_1
   0FD2 ED                 2802 	mov	a,r5
   0FD3 F0                 2803 	movx	@dptr,a
   0FD4 A3                 2804 	inc	dptr
   0FD5 EE                 2805 	mov	a,r6
   0FD6 F0                 2806 	movx	@dptr,a
                           2807 ;	main.c:330: c++;
                           2808 ;	genPlus
   0FD7 90 00 7F           2809 	mov	dptr,#_atoh_c_1_1
                           2810 ;     genPlusIncr
   0FDA 74 01              2811 	mov	a,#0x01
                           2812 ;	Peephole 236.a	used r2 instead of ar2
   0FDC 2A                 2813 	add	a,r2
   0FDD F0                 2814 	movx	@dptr,a
                           2815 ;	Peephole 181	changed mov to clr
   0FDE E4                 2816 	clr	a
                           2817 ;	Peephole 236.b	used r3 instead of ar3
   0FDF 3B                 2818 	addc	a,r3
   0FE0 A3                 2819 	inc	dptr
   0FE1 F0                 2820 	movx	@dptr,a
   0FE2 A3                 2821 	inc	dptr
   0FE3 EC                 2822 	mov	a,r4
   0FE4 F0                 2823 	movx	@dptr,a
   0FE5 02 10 9E           2824 	ljmp	00113$
   0FE8                    2825 00112$:
                           2826 ;	main.c:332: else if(*(c)>=97 && *(c)<=102)
                           2827 ;	genAssign
   0FE8 90 00 7F           2828 	mov	dptr,#_atoh_c_1_1
   0FEB E0                 2829 	movx	a,@dptr
   0FEC FA                 2830 	mov	r2,a
   0FED A3                 2831 	inc	dptr
   0FEE E0                 2832 	movx	a,@dptr
   0FEF FB                 2833 	mov	r3,a
   0FF0 A3                 2834 	inc	dptr
   0FF1 E0                 2835 	movx	a,@dptr
   0FF2 FC                 2836 	mov	r4,a
                           2837 ;	genPointerGet
                           2838 ;	genGenPointerGet
   0FF3 8A 82              2839 	mov	dpl,r2
   0FF5 8B 83              2840 	mov	dph,r3
   0FF7 8C F0              2841 	mov	b,r4
   0FF9 12 17 22           2842 	lcall	__gptrget
                           2843 ;	genCmpLt
                           2844 ;	genCmp
   0FFC FD                 2845 	mov	r5,a
   0FFD C3                 2846 	clr	c
                           2847 ;	Peephole 106	removed redundant mov
   0FFE 64 80              2848 	xrl	a,#0x80
   1000 94 E1              2849 	subb	a,#0xe1
                           2850 ;	genIfxJump
                           2851 ;	Peephole 112.b	changed ljmp to sjmp
                           2852 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2853 ;	genCmpGt
                           2854 ;	genCmp
   1002 40 3D              2855 	jc	00108$
                           2856 ;	Peephole 300	removed redundant label 00145$
                           2857 ;	Peephole 256.a	removed redundant clr c
                           2858 ;	Peephole 159	avoided xrl during execution
   1004 74 E6              2859 	mov	a,#(0x66 ^ 0x80)
   1006 8D F0              2860 	mov	b,r5
   1008 63 F0 80           2861 	xrl	b,#0x80
   100B 95 F0              2862 	subb	a,b
                           2863 ;	genIfxJump
                           2864 ;	Peephole 112.b	changed ljmp to sjmp
                           2865 ;	Peephole 160.a	removed sjmp by inverse jump logic
   100D 40 32              2866 	jc	00108$
                           2867 ;	Peephole 300	removed redundant label 00146$
                           2868 ;	main.c:334: result = (*c - 87)*16;
                           2869 ;	genCast
   100F ED                 2870 	mov	a,r5
   1010 33                 2871 	rlc	a
   1011 95 E0              2872 	subb	a,acc
   1013 FE                 2873 	mov	r6,a
                           2874 ;	genMinus
   1014 ED                 2875 	mov	a,r5
   1015 24 A9              2876 	add	a,#0xa9
   1017 FD                 2877 	mov	r5,a
   1018 EE                 2878 	mov	a,r6
   1019 34 FF              2879 	addc	a,#0xff
                           2880 ;	genLeftShift
                           2881 ;	genLeftShiftLiteral
                           2882 ;	genlshTwo
   101B FE                 2883 	mov	r6,a
                           2884 ;	Peephole 105	removed redundant mov
   101C C4                 2885 	swap	a
   101D 54 F0              2886 	anl	a,#0xf0
   101F CD                 2887 	xch	a,r5
   1020 C4                 2888 	swap	a
   1021 CD                 2889 	xch	a,r5
   1022 6D                 2890 	xrl	a,r5
   1023 CD                 2891 	xch	a,r5
   1024 54 F0              2892 	anl	a,#0xf0
   1026 CD                 2893 	xch	a,r5
   1027 6D                 2894 	xrl	a,r5
   1028 FE                 2895 	mov	r6,a
                           2896 ;	genAssign
   1029 90 00 82           2897 	mov	dptr,#_atoh_result_1_1
   102C ED                 2898 	mov	a,r5
   102D F0                 2899 	movx	@dptr,a
   102E A3                 2900 	inc	dptr
   102F EE                 2901 	mov	a,r6
   1030 F0                 2902 	movx	@dptr,a
                           2903 ;	main.c:335: c++;
                           2904 ;	genPlus
   1031 90 00 7F           2905 	mov	dptr,#_atoh_c_1_1
                           2906 ;     genPlusIncr
   1034 74 01              2907 	mov	a,#0x01
                           2908 ;	Peephole 236.a	used r2 instead of ar2
   1036 2A                 2909 	add	a,r2
   1037 F0                 2910 	movx	@dptr,a
                           2911 ;	Peephole 181	changed mov to clr
   1038 E4                 2912 	clr	a
                           2913 ;	Peephole 236.b	used r3 instead of ar3
   1039 3B                 2914 	addc	a,r3
   103A A3                 2915 	inc	dptr
   103B F0                 2916 	movx	@dptr,a
   103C A3                 2917 	inc	dptr
   103D EC                 2918 	mov	a,r4
   103E F0                 2919 	movx	@dptr,a
                           2920 ;	Peephole 112.b	changed ljmp to sjmp
   103F 80 5D              2921 	sjmp	00113$
   1041                    2922 00108$:
                           2923 ;	main.c:337: else if(*(c)>=65 && *(c)<=70)
                           2924 ;	genAssign
   1041 90 00 7F           2925 	mov	dptr,#_atoh_c_1_1
   1044 E0                 2926 	movx	a,@dptr
   1045 FA                 2927 	mov	r2,a
   1046 A3                 2928 	inc	dptr
   1047 E0                 2929 	movx	a,@dptr
   1048 FB                 2930 	mov	r3,a
   1049 A3                 2931 	inc	dptr
   104A E0                 2932 	movx	a,@dptr
   104B FC                 2933 	mov	r4,a
                           2934 ;	genPointerGet
                           2935 ;	genGenPointerGet
   104C 8A 82              2936 	mov	dpl,r2
   104E 8B 83              2937 	mov	dph,r3
   1050 8C F0              2938 	mov	b,r4
   1052 12 17 22           2939 	lcall	__gptrget
                           2940 ;	genCmpLt
                           2941 ;	genCmp
   1055 FD                 2942 	mov	r5,a
   1056 C3                 2943 	clr	c
                           2944 ;	Peephole 106	removed redundant mov
   1057 64 80              2945 	xrl	a,#0x80
   1059 94 C1              2946 	subb	a,#0xc1
                           2947 ;	genIfxJump
                           2948 ;	Peephole 112.b	changed ljmp to sjmp
                           2949 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2950 ;	genCmpGt
                           2951 ;	genCmp
   105B 40 3D              2952 	jc	00104$
                           2953 ;	Peephole 300	removed redundant label 00147$
                           2954 ;	Peephole 256.a	removed redundant clr c
                           2955 ;	Peephole 159	avoided xrl during execution
   105D 74 C6              2956 	mov	a,#(0x46 ^ 0x80)
   105F 8D F0              2957 	mov	b,r5
   1061 63 F0 80           2958 	xrl	b,#0x80
   1064 95 F0              2959 	subb	a,b
                           2960 ;	genIfxJump
                           2961 ;	Peephole 112.b	changed ljmp to sjmp
                           2962 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1066 40 32              2963 	jc	00104$
                           2964 ;	Peephole 300	removed redundant label 00148$
                           2965 ;	main.c:339: result = (*c - 55)*16;
                           2966 ;	genCast
   1068 ED                 2967 	mov	a,r5
   1069 33                 2968 	rlc	a
   106A 95 E0              2969 	subb	a,acc
   106C FE                 2970 	mov	r6,a
                           2971 ;	genMinus
   106D ED                 2972 	mov	a,r5
   106E 24 C9              2973 	add	a,#0xc9
   1070 FD                 2974 	mov	r5,a
   1071 EE                 2975 	mov	a,r6
   1072 34 FF              2976 	addc	a,#0xff
                           2977 ;	genLeftShift
                           2978 ;	genLeftShiftLiteral
                           2979 ;	genlshTwo
   1074 FE                 2980 	mov	r6,a
                           2981 ;	Peephole 105	removed redundant mov
   1075 C4                 2982 	swap	a
   1076 54 F0              2983 	anl	a,#0xf0
   1078 CD                 2984 	xch	a,r5
   1079 C4                 2985 	swap	a
   107A CD                 2986 	xch	a,r5
   107B 6D                 2987 	xrl	a,r5
   107C CD                 2988 	xch	a,r5
   107D 54 F0              2989 	anl	a,#0xf0
   107F CD                 2990 	xch	a,r5
   1080 6D                 2991 	xrl	a,r5
   1081 FE                 2992 	mov	r6,a
                           2993 ;	genAssign
   1082 90 00 82           2994 	mov	dptr,#_atoh_result_1_1
   1085 ED                 2995 	mov	a,r5
   1086 F0                 2996 	movx	@dptr,a
   1087 A3                 2997 	inc	dptr
   1088 EE                 2998 	mov	a,r6
   1089 F0                 2999 	movx	@dptr,a
                           3000 ;	main.c:340: c++;
                           3001 ;	genPlus
   108A 90 00 7F           3002 	mov	dptr,#_atoh_c_1_1
                           3003 ;     genPlusIncr
   108D 74 01              3004 	mov	a,#0x01
                           3005 ;	Peephole 236.a	used r2 instead of ar2
   108F 2A                 3006 	add	a,r2
   1090 F0                 3007 	movx	@dptr,a
                           3008 ;	Peephole 181	changed mov to clr
   1091 E4                 3009 	clr	a
                           3010 ;	Peephole 236.b	used r3 instead of ar3
   1092 3B                 3011 	addc	a,r3
   1093 A3                 3012 	inc	dptr
   1094 F0                 3013 	movx	@dptr,a
   1095 A3                 3014 	inc	dptr
   1096 EC                 3015 	mov	a,r4
   1097 F0                 3016 	movx	@dptr,a
                           3017 ;	Peephole 112.b	changed ljmp to sjmp
   1098 80 04              3018 	sjmp	00113$
   109A                    3019 00104$:
                           3020 ;	main.c:344: return 257;
                           3021 ;	genRet
                           3022 ;	Peephole 182.b	used 16 bit load of dptr
   109A 90 01 01           3023 	mov	dptr,#0x0101
                           3024 ;	Peephole 251.a	replaced ljmp to ret with ret
   109D 22                 3025 	ret
   109E                    3026 00113$:
                           3027 ;	main.c:349: if(*(c)>=48 && *(c)<=57)
                           3028 ;	genAssign
   109E 90 00 7F           3029 	mov	dptr,#_atoh_c_1_1
   10A1 E0                 3030 	movx	a,@dptr
   10A2 FA                 3031 	mov	r2,a
   10A3 A3                 3032 	inc	dptr
   10A4 E0                 3033 	movx	a,@dptr
   10A5 FB                 3034 	mov	r3,a
   10A6 A3                 3035 	inc	dptr
   10A7 E0                 3036 	movx	a,@dptr
   10A8 FC                 3037 	mov	r4,a
                           3038 ;	genPointerGet
                           3039 ;	genGenPointerGet
   10A9 8A 82              3040 	mov	dpl,r2
   10AB 8B 83              3041 	mov	dph,r3
   10AD 8C F0              3042 	mov	b,r4
   10AF 12 17 22           3043 	lcall	__gptrget
                           3044 ;	genCmpLt
                           3045 ;	genCmp
   10B2 FA                 3046 	mov	r2,a
   10B3 C3                 3047 	clr	c
                           3048 ;	Peephole 106	removed redundant mov
   10B4 64 80              3049 	xrl	a,#0x80
   10B6 94 B0              3050 	subb	a,#0xb0
                           3051 ;	genIfxJump
                           3052 ;	Peephole 112.b	changed ljmp to sjmp
                           3053 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           3054 ;	genCmpGt
                           3055 ;	genCmp
   10B8 40 2D              3056 	jc	00124$
                           3057 ;	Peephole 300	removed redundant label 00149$
                           3058 ;	Peephole 256.a	removed redundant clr c
                           3059 ;	Peephole 159	avoided xrl during execution
   10BA 74 B9              3060 	mov	a,#(0x39 ^ 0x80)
   10BC 8A F0              3061 	mov	b,r2
   10BE 63 F0 80           3062 	xrl	b,#0x80
   10C1 95 F0              3063 	subb	a,b
                           3064 ;	genIfxJump
                           3065 ;	Peephole 112.b	changed ljmp to sjmp
                           3066 ;	Peephole 160.a	removed sjmp by inverse jump logic
   10C3 40 22              3067 	jc	00124$
                           3068 ;	Peephole 300	removed redundant label 00150$
                           3069 ;	main.c:351: result += (*c - 48);
                           3070 ;	genCast
   10C5 EA                 3071 	mov	a,r2
   10C6 33                 3072 	rlc	a
   10C7 95 E0              3073 	subb	a,acc
   10C9 FB                 3074 	mov	r3,a
                           3075 ;	genMinus
   10CA EA                 3076 	mov	a,r2
   10CB 24 D0              3077 	add	a,#0xd0
   10CD FA                 3078 	mov	r2,a
   10CE EB                 3079 	mov	a,r3
   10CF 34 FF              3080 	addc	a,#0xff
   10D1 FB                 3081 	mov	r3,a
                           3082 ;	genAssign
   10D2 90 00 82           3083 	mov	dptr,#_atoh_result_1_1
   10D5 E0                 3084 	movx	a,@dptr
   10D6 FC                 3085 	mov	r4,a
   10D7 A3                 3086 	inc	dptr
   10D8 E0                 3087 	movx	a,@dptr
   10D9 FD                 3088 	mov	r5,a
                           3089 ;	genPlus
   10DA 90 00 82           3090 	mov	dptr,#_atoh_result_1_1
                           3091 ;	Peephole 236.g	used r2 instead of ar2
   10DD EA                 3092 	mov	a,r2
                           3093 ;	Peephole 236.a	used r4 instead of ar4
   10DE 2C                 3094 	add	a,r4
   10DF F0                 3095 	movx	@dptr,a
                           3096 ;	Peephole 236.g	used r3 instead of ar3
   10E0 EB                 3097 	mov	a,r3
                           3098 ;	Peephole 236.b	used r5 instead of ar5
   10E1 3D                 3099 	addc	a,r5
   10E2 A3                 3100 	inc	dptr
   10E3 F0                 3101 	movx	@dptr,a
   10E4 02 11 7B           3102 	ljmp	00125$
   10E7                    3103 00124$:
                           3104 ;	main.c:353: else if(*(c)>=97 && *(c)<=102)
                           3105 ;	genAssign
   10E7 90 00 7F           3106 	mov	dptr,#_atoh_c_1_1
   10EA E0                 3107 	movx	a,@dptr
   10EB FA                 3108 	mov	r2,a
   10EC A3                 3109 	inc	dptr
   10ED E0                 3110 	movx	a,@dptr
   10EE FB                 3111 	mov	r3,a
   10EF A3                 3112 	inc	dptr
   10F0 E0                 3113 	movx	a,@dptr
   10F1 FC                 3114 	mov	r4,a
                           3115 ;	genPointerGet
                           3116 ;	genGenPointerGet
   10F2 8A 82              3117 	mov	dpl,r2
   10F4 8B 83              3118 	mov	dph,r3
   10F6 8C F0              3119 	mov	b,r4
   10F8 12 17 22           3120 	lcall	__gptrget
                           3121 ;	genCmpLt
                           3122 ;	genCmp
   10FB FA                 3123 	mov	r2,a
   10FC C3                 3124 	clr	c
                           3125 ;	Peephole 106	removed redundant mov
   10FD 64 80              3126 	xrl	a,#0x80
   10FF 94 E1              3127 	subb	a,#0xe1
                           3128 ;	genIfxJump
                           3129 ;	Peephole 112.b	changed ljmp to sjmp
                           3130 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           3131 ;	genCmpGt
                           3132 ;	genCmp
   1101 40 2C              3133 	jc	00120$
                           3134 ;	Peephole 300	removed redundant label 00151$
                           3135 ;	Peephole 256.a	removed redundant clr c
                           3136 ;	Peephole 159	avoided xrl during execution
   1103 74 E6              3137 	mov	a,#(0x66 ^ 0x80)
   1105 8A F0              3138 	mov	b,r2
   1107 63 F0 80           3139 	xrl	b,#0x80
   110A 95 F0              3140 	subb	a,b
                           3141 ;	genIfxJump
                           3142 ;	Peephole 112.b	changed ljmp to sjmp
                           3143 ;	Peephole 160.a	removed sjmp by inverse jump logic
   110C 40 21              3144 	jc	00120$
                           3145 ;	Peephole 300	removed redundant label 00152$
                           3146 ;	main.c:355: result += (*c - 87);
                           3147 ;	genCast
   110E EA                 3148 	mov	a,r2
   110F 33                 3149 	rlc	a
   1110 95 E0              3150 	subb	a,acc
   1112 FB                 3151 	mov	r3,a
                           3152 ;	genMinus
   1113 EA                 3153 	mov	a,r2
   1114 24 A9              3154 	add	a,#0xa9
   1116 FA                 3155 	mov	r2,a
   1117 EB                 3156 	mov	a,r3
   1118 34 FF              3157 	addc	a,#0xff
   111A FB                 3158 	mov	r3,a
                           3159 ;	genAssign
   111B 90 00 82           3160 	mov	dptr,#_atoh_result_1_1
   111E E0                 3161 	movx	a,@dptr
   111F FC                 3162 	mov	r4,a
   1120 A3                 3163 	inc	dptr
   1121 E0                 3164 	movx	a,@dptr
   1122 FD                 3165 	mov	r5,a
                           3166 ;	genPlus
   1123 90 00 82           3167 	mov	dptr,#_atoh_result_1_1
                           3168 ;	Peephole 236.g	used r2 instead of ar2
   1126 EA                 3169 	mov	a,r2
                           3170 ;	Peephole 236.a	used r4 instead of ar4
   1127 2C                 3171 	add	a,r4
   1128 F0                 3172 	movx	@dptr,a
                           3173 ;	Peephole 236.g	used r3 instead of ar3
   1129 EB                 3174 	mov	a,r3
                           3175 ;	Peephole 236.b	used r5 instead of ar5
   112A 3D                 3176 	addc	a,r5
   112B A3                 3177 	inc	dptr
   112C F0                 3178 	movx	@dptr,a
                           3179 ;	Peephole 112.b	changed ljmp to sjmp
   112D 80 4C              3180 	sjmp	00125$
   112F                    3181 00120$:
                           3182 ;	main.c:357: else if(*(c)>=65 && *(c)<=70)
                           3183 ;	genAssign
   112F 90 00 7F           3184 	mov	dptr,#_atoh_c_1_1
   1132 E0                 3185 	movx	a,@dptr
   1133 FA                 3186 	mov	r2,a
   1134 A3                 3187 	inc	dptr
   1135 E0                 3188 	movx	a,@dptr
   1136 FB                 3189 	mov	r3,a
   1137 A3                 3190 	inc	dptr
   1138 E0                 3191 	movx	a,@dptr
   1139 FC                 3192 	mov	r4,a
                           3193 ;	genPointerGet
                           3194 ;	genGenPointerGet
   113A 8A 82              3195 	mov	dpl,r2
   113C 8B 83              3196 	mov	dph,r3
   113E 8C F0              3197 	mov	b,r4
   1140 12 17 22           3198 	lcall	__gptrget
                           3199 ;	genCmpLt
                           3200 ;	genCmp
   1143 FA                 3201 	mov	r2,a
   1144 C3                 3202 	clr	c
                           3203 ;	Peephole 106	removed redundant mov
   1145 64 80              3204 	xrl	a,#0x80
   1147 94 C1              3205 	subb	a,#0xc1
                           3206 ;	genIfxJump
                           3207 ;	Peephole 112.b	changed ljmp to sjmp
                           3208 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           3209 ;	genCmpGt
                           3210 ;	genCmp
   1149 40 2C              3211 	jc	00116$
                           3212 ;	Peephole 300	removed redundant label 00153$
                           3213 ;	Peephole 256.a	removed redundant clr c
                           3214 ;	Peephole 159	avoided xrl during execution
   114B 74 C6              3215 	mov	a,#(0x46 ^ 0x80)
   114D 8A F0              3216 	mov	b,r2
   114F 63 F0 80           3217 	xrl	b,#0x80
   1152 95 F0              3218 	subb	a,b
                           3219 ;	genIfxJump
                           3220 ;	Peephole 112.b	changed ljmp to sjmp
                           3221 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1154 40 21              3222 	jc	00116$
                           3223 ;	Peephole 300	removed redundant label 00154$
                           3224 ;	main.c:359: result += (*c - 55);
                           3225 ;	genCast
   1156 EA                 3226 	mov	a,r2
   1157 33                 3227 	rlc	a
   1158 95 E0              3228 	subb	a,acc
   115A FB                 3229 	mov	r3,a
                           3230 ;	genMinus
   115B EA                 3231 	mov	a,r2
   115C 24 C9              3232 	add	a,#0xc9
   115E FA                 3233 	mov	r2,a
   115F EB                 3234 	mov	a,r3
   1160 34 FF              3235 	addc	a,#0xff
   1162 FB                 3236 	mov	r3,a
                           3237 ;	genAssign
   1163 90 00 82           3238 	mov	dptr,#_atoh_result_1_1
   1166 E0                 3239 	movx	a,@dptr
   1167 FC                 3240 	mov	r4,a
   1168 A3                 3241 	inc	dptr
   1169 E0                 3242 	movx	a,@dptr
   116A FD                 3243 	mov	r5,a
                           3244 ;	genPlus
   116B 90 00 82           3245 	mov	dptr,#_atoh_result_1_1
                           3246 ;	Peephole 236.g	used r2 instead of ar2
   116E EA                 3247 	mov	a,r2
                           3248 ;	Peephole 236.a	used r4 instead of ar4
   116F 2C                 3249 	add	a,r4
   1170 F0                 3250 	movx	@dptr,a
                           3251 ;	Peephole 236.g	used r3 instead of ar3
   1171 EB                 3252 	mov	a,r3
                           3253 ;	Peephole 236.b	used r5 instead of ar5
   1172 3D                 3254 	addc	a,r5
   1173 A3                 3255 	inc	dptr
   1174 F0                 3256 	movx	@dptr,a
                           3257 ;	Peephole 112.b	changed ljmp to sjmp
   1175 80 04              3258 	sjmp	00125$
   1177                    3259 00116$:
                           3260 ;	main.c:363: return 257;
                           3261 ;	genRet
                           3262 ;	Peephole 182.b	used 16 bit load of dptr
   1177 90 01 01           3263 	mov	dptr,#0x0101
                           3264 ;	Peephole 112.b	changed ljmp to sjmp
                           3265 ;	Peephole 251.b	replaced sjmp to ret with ret
   117A 22                 3266 	ret
   117B                    3267 00125$:
                           3268 ;	main.c:369: return result;
                           3269 ;	genAssign
   117B 90 00 82           3270 	mov	dptr,#_atoh_result_1_1
   117E E0                 3271 	movx	a,@dptr
   117F FA                 3272 	mov	r2,a
   1180 A3                 3273 	inc	dptr
   1181 E0                 3274 	movx	a,@dptr
                           3275 ;	genRet
                           3276 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   1182 8A 82              3277 	mov	dpl,r2
   1184 F5 83              3278 	mov	dph,a
                           3279 ;	Peephole 300	removed redundant label 00127$
   1186 22                 3280 	ret
                           3281 ;------------------------------------------------------------
                           3282 ;Allocation info for local variables in function 'DDRAM_dump'
                           3283 ;------------------------------------------------------------
                           3284 ;temp                      Allocated with name '_DDRAM_dump_temp_1_1'
                           3285 ;i                         Allocated with name '_DDRAM_dump_i_1_1'
                           3286 ;------------------------------------------------------------
                           3287 ;	main.c:372: void DDRAM_dump()
                           3288 ;	-----------------------------------------
                           3289 ;	 function DDRAM_dump
                           3290 ;	-----------------------------------------
   1187                    3291 _DDRAM_dump:
                           3292 ;	main.c:376: lcdputcmd(0x80);
                           3293 ;	genCall
   1187 75 82 80           3294 	mov	dpl,#0x80
   118A 12 04 98           3295 	lcall	_lcdputcmd
                           3296 ;	main.c:377: for(i=0;i<64;i++)
                           3297 ;	genAssign
   118D 7A 00              3298 	mov	r2,#0x00
                           3299 ;	genAssign
   118F 7B 00              3300 	mov	r3,#0x00
   1191 7C 00              3301 	mov	r4,#0x00
   1193                    3302 00103$:
                           3303 ;	genCmpLt
                           3304 ;	genCmp
   1193 C3                 3305 	clr	c
   1194 EB                 3306 	mov	a,r3
   1195 94 40              3307 	subb	a,#0x40
   1197 EC                 3308 	mov	a,r4
   1198 64 80              3309 	xrl	a,#0x80
   119A 94 80              3310 	subb	a,#0x80
                           3311 ;	genIfxJump
   119C 40 01              3312 	jc	00113$
                           3313 ;	Peephole 251.a	replaced ljmp to ret with ret
   119E 22                 3314 	ret
   119F                    3315 00113$:
                           3316 ;	main.c:379: if(i%16==0)
                           3317 ;	genAssign
   119F 90 00 92           3318 	mov	dptr,#__modsint_PARM_2
   11A2 74 10              3319 	mov	a,#0x10
   11A4 F0                 3320 	movx	@dptr,a
   11A5 E4                 3321 	clr	a
   11A6 A3                 3322 	inc	dptr
   11A7 F0                 3323 	movx	@dptr,a
                           3324 ;	genCall
   11A8 8B 82              3325 	mov	dpl,r3
   11AA 8C 83              3326 	mov	dph,r4
   11AC C0 02              3327 	push	ar2
   11AE C0 03              3328 	push	ar3
   11B0 C0 04              3329 	push	ar4
   11B2 12 16 06           3330 	lcall	__modsint
   11B5 E5 82              3331 	mov	a,dpl
   11B7 85 83 F0           3332 	mov	b,dph
   11BA D0 04              3333 	pop	ar4
   11BC D0 03              3334 	pop	ar3
   11BE D0 02              3335 	pop	ar2
                           3336 ;	genIfx
   11C0 45 F0              3337 	orl	a,b
                           3338 ;	genIfxJump
                           3339 ;	Peephole 108.b	removed ljmp by inverse jump logic
   11C2 70 33              3340 	jnz	00102$
                           3341 ;	Peephole 300	removed redundant label 00114$
                           3342 ;	main.c:381: temp++;
                           3343 ;	genPlus
                           3344 ;     genPlusIncr
   11C4 0A                 3345 	inc	r2
                           3346 ;	main.c:382: printf_tiny("\n\r");
                           3347 ;	genIpush
   11C5 C0 02              3348 	push	ar2
   11C7 C0 03              3349 	push	ar3
   11C9 C0 04              3350 	push	ar4
   11CB 74 D9              3351 	mov	a,#__str_25
   11CD C0 E0              3352 	push	acc
   11CF 74 1A              3353 	mov	a,#(__str_25 >> 8)
   11D1 C0 E0              3354 	push	acc
                           3355 ;	genCall
   11D3 12 14 DE           3356 	lcall	_printf_tiny
   11D6 15 81              3357 	dec	sp
   11D8 15 81              3358 	dec	sp
   11DA D0 04              3359 	pop	ar4
   11DC D0 03              3360 	pop	ar3
   11DE D0 02              3361 	pop	ar2
                           3362 ;	main.c:383: lcdgotoxy(temp,1);
                           3363 ;	genAssign
   11E0 90 00 21           3364 	mov	dptr,#_lcdgotoxy_PARM_2
   11E3 74 01              3365 	mov	a,#0x01
   11E5 F0                 3366 	movx	@dptr,a
                           3367 ;	genCall
   11E6 8A 82              3368 	mov	dpl,r2
   11E8 C0 02              3369 	push	ar2
   11EA C0 03              3370 	push	ar3
   11EC C0 04              3371 	push	ar4
   11EE 12 05 91           3372 	lcall	_lcdgotoxy
   11F1 D0 04              3373 	pop	ar4
   11F3 D0 03              3374 	pop	ar3
   11F5 D0 02              3375 	pop	ar2
   11F7                    3376 00102$:
                           3377 ;	main.c:386: putchar(lcdread());
                           3378 ;	genCall
   11F7 C0 02              3379 	push	ar2
   11F9 C0 03              3380 	push	ar3
   11FB C0 04              3381 	push	ar4
   11FD 12 04 BD           3382 	lcall	_lcdread
   1200 AD 82              3383 	mov	r5,dpl
   1202 D0 04              3384 	pop	ar4
   1204 D0 03              3385 	pop	ar3
   1206 D0 02              3386 	pop	ar2
                           3387 ;	genCall
   1208 8D 82              3388 	mov	dpl,r5
   120A C0 02              3389 	push	ar2
   120C C0 03              3390 	push	ar3
   120E C0 04              3391 	push	ar4
   1210 12 09 EF           3392 	lcall	_putchar
   1213 D0 04              3393 	pop	ar4
   1215 D0 03              3394 	pop	ar3
   1217 D0 02              3395 	pop	ar2
                           3396 ;	main.c:387: delay_ms(10);
                           3397 ;	genCall
                           3398 ;	Peephole 182.b	used 16 bit load of dptr
   1219 90 00 0A           3399 	mov	dptr,#0x000A
   121C C0 02              3400 	push	ar2
   121E C0 03              3401 	push	ar3
   1220 C0 04              3402 	push	ar4
   1222 12 00 92           3403 	lcall	_delay_ms
   1225 D0 04              3404 	pop	ar4
   1227 D0 03              3405 	pop	ar3
   1229 D0 02              3406 	pop	ar2
                           3407 ;	main.c:377: for(i=0;i<64;i++)
                           3408 ;	genPlus
                           3409 ;     genPlusIncr
   122B 0B                 3410 	inc	r3
   122C BB 00 01           3411 	cjne	r3,#0x00,00115$
   122F 0C                 3412 	inc	r4
   1230                    3413 00115$:
   1230 02 11 93           3414 	ljmp	00103$
                           3415 ;	Peephole 259.b	removed redundant label 00107$ and ret
                           3416 ;
                           3417 ;------------------------------------------------------------
                           3418 ;Allocation info for local variables in function 'CGRAM_dump'
                           3419 ;------------------------------------------------------------
                           3420 ;temp                      Allocated with name '_CGRAM_dump_temp_1_1'
                           3421 ;i                         Allocated with name '_CGRAM_dump_i_1_1'
                           3422 ;------------------------------------------------------------
                           3423 ;	main.c:394: void CGRAM_dump()
                           3424 ;	-----------------------------------------
                           3425 ;	 function CGRAM_dump
                           3426 ;	-----------------------------------------
   1233                    3427 _CGRAM_dump:
                           3428 ;	main.c:398: putchar('\n');
                           3429 ;	genCall
   1233 75 82 0A           3430 	mov	dpl,#0x0A
   1236 12 09 EF           3431 	lcall	_putchar
                           3432 ;	main.c:399: lcdputcmd(0x40);
                           3433 ;	genCall
   1239 75 82 40           3434 	mov	dpl,#0x40
   123C 12 04 98           3435 	lcall	_lcdputcmd
                           3436 ;	main.c:400: for(i=0;i<32;i++)
                           3437 ;	genAssign
   123F 7A 20              3438 	mov	r2,#0x20
   1241 7B 00              3439 	mov	r3,#0x00
   1243                    3440 00103$:
                           3441 ;	main.c:402: temp = lcdread();
                           3442 ;	genCall
   1243 C0 02              3443 	push	ar2
   1245 C0 03              3444 	push	ar3
   1247 12 04 BD           3445 	lcall	_lcdread
   124A AC 82              3446 	mov	r4,dpl
   124C D0 03              3447 	pop	ar3
   124E D0 02              3448 	pop	ar2
                           3449 ;	main.c:403: putchar('\t');
                           3450 ;	genCall
   1250 75 82 09           3451 	mov	dpl,#0x09
   1253 C0 02              3452 	push	ar2
   1255 C0 03              3453 	push	ar3
   1257 C0 04              3454 	push	ar4
   1259 12 09 EF           3455 	lcall	_putchar
   125C D0 04              3456 	pop	ar4
   125E D0 03              3457 	pop	ar3
   1260 D0 02              3458 	pop	ar2
                           3459 ;	main.c:404: putchar(temp);
                           3460 ;	genCall
   1262 8C 82              3461 	mov	dpl,r4
   1264 C0 02              3462 	push	ar2
   1266 C0 03              3463 	push	ar3
   1268 12 09 EF           3464 	lcall	_putchar
   126B D0 03              3465 	pop	ar3
   126D D0 02              3466 	pop	ar2
                           3467 ;	genMinus
                           3468 ;	genMinusDec
   126F 1A                 3469 	dec	r2
   1270 BA FF 01           3470 	cjne	r2,#0xff,00109$
   1273 1B                 3471 	dec	r3
   1274                    3472 00109$:
                           3473 ;	main.c:400: for(i=0;i<32;i++)
                           3474 ;	genIfx
   1274 EA                 3475 	mov	a,r2
   1275 4B                 3476 	orl	a,r3
                           3477 ;	genIfxJump
                           3478 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1276 70 CB              3479 	jnz	00103$
                           3480 ;	Peephole 300	removed redundant label 00110$
                           3481 ;	main.c:408: delay_ms(10);
                           3482 ;	genCall
                           3483 ;	Peephole 182.b	used 16 bit load of dptr
   1278 90 00 0A           3484 	mov	dptr,#0x000A
                           3485 ;	Peephole 253.b	replaced lcall/ret with ljmp
   127B 02 00 92           3486 	ljmp	_delay_ms
                           3487 ;
                           3488 	.area CSEG    (CODE)
                           3489 	.area CONST   (CODE)
   1744                    3490 __str_0:
   1744 48 69              3491 	.ascii "Hi"
   1746 00                 3492 	.db 0x00
   1747                    3493 __str_1:
   1747 48 65 6C 6C 6F 20  3494 	.ascii "Hello World"
        57 6F 72 6C 64
   1752 00                 3495 	.db 0x00
   1753                    3496 __str_2:
   1753 0A                 3497 	.db 0x0A
   1754 0D                 3498 	.db 0x0D
   1755 43 6F 6E 74 72 6F  3499 	.ascii "Control Commands: "
        6C 20 43 6F 6D 6D
        61 6E 64 73 3A 20
   1767 0A                 3500 	.db 0x0A
   1768 0D                 3501 	.db 0x0D
   1769 31 2E 20 57 72 69  3502 	.ascii "1. Write Byte "
        74 65 20 42 79 74
        65 20
   1777 0A                 3503 	.db 0x0A
   1778 0D                 3504 	.db 0x0D
   1779 32 2E 20 52 65 61  3505 	.ascii "2. Read Byte "
        64 20 42 79 74 65
        20
   1786 0A                 3506 	.db 0x0A
   1787 0D                 3507 	.db 0x0D
   1788 33 2E 20 4C 43 44  3508 	.ascii "3. LCD "
        20
   178F 44 69 73 70 6C 61  3509 	.ascii "Display"
        79
   1796 0A                 3510 	.db 0x0A
   1797 0D                 3511 	.db 0x0D
   1798 34 2E 20 43 6C 65  3512 	.ascii "4. Clear LCD"
        61 72 20 4C 43 44
   17A4 0A                 3513 	.db 0x0A
   17A5 0D                 3514 	.db 0x0D
   17A6 35 2E 20 48 65 78  3515 	.ascii "5. Hex Dump"
        20 44 75 6D 70
   17B1 0A                 3516 	.db 0x0A
   17B2 0D                 3517 	.db 0x0D
   17B3 36 2E 20 44 44 52  3518 	.ascii "6. DDRAM Dump"
        41 4D 20 44 75 6D
        70
   17C0 0A                 3519 	.db 0x0A
   17C1 0D                 3520 	.db 0x0D
   17C2 37 2E 20 43 47 52  3521 	.ascii "7. CGRAM "
        41 4D 20
   17CB 44 75 6D 70        3522 	.ascii "Dump"
   17CF 09                 3523 	.db 0x09
   17D0 00                 3524 	.db 0x00
   17D1                    3525 __str_3:
   17D1 0A                 3526 	.db 0x0A
   17D2 0A                 3527 	.db 0x0A
   17D3 0D                 3528 	.db 0x0D
   17D4 09                 3529 	.db 0x09
   17D5 09                 3530 	.db 0x09
   17D6 20 57 72 69 74 65  3531 	.ascii " Write Command"
        20 43 6F 6D 6D 61
        6E 64
   17E4 00                 3532 	.db 0x00
   17E5                    3533 __str_4:
   17E5 0A                 3534 	.db 0x0A
   17E6 0A                 3535 	.db 0x0A
   17E7 0D                 3536 	.db 0x0D
   17E8 09                 3537 	.db 0x09
   17E9 09                 3538 	.db 0x09
   17EA 20 52 65 61 64 20  3539 	.ascii " Read Command"
        43 6F 6D 6D 61 6E
        64
   17F7 00                 3540 	.db 0x00
   17F8                    3541 __str_5:
   17F8 0A                 3542 	.db 0x0A
   17F9 0A                 3543 	.db 0x0A
   17FA 0D                 3544 	.db 0x0D
   17FB 09                 3545 	.db 0x09
   17FC 09                 3546 	.db 0x09
   17FD 20 4C 43 44 20 44  3547 	.ascii " LCD DISPLAY"
        49 53 50 4C 41 59
   1809 00                 3548 	.db 0x00
   180A                    3549 __str_6:
   180A 0A                 3550 	.db 0x0A
   180B 0A                 3551 	.db 0x0A
   180C 0D                 3552 	.db 0x0D
   180D 09                 3553 	.db 0x09
   180E 09                 3554 	.db 0x09
   180F 20 43 6C 65 61 72  3555 	.ascii " Clear LCD"
        20 4C 43 44
   1819 00                 3556 	.db 0x00
   181A                    3557 __str_7:
   181A 0A                 3558 	.db 0x0A
   181B 0A                 3559 	.db 0x0A
   181C 0D                 3560 	.db 0x0D
   181D 09                 3561 	.db 0x09
   181E 09                 3562 	.db 0x09
   181F 20 48 65 78 20 44  3563 	.ascii " Hex Dump Command"
        75 6D 70 20 43 6F
        6D 6D 61 6E 64
   1830 00                 3564 	.db 0x00
   1831                    3565 __str_8:
   1831 0A                 3566 	.db 0x0A
   1832 0A                 3567 	.db 0x0A
   1833 0D                 3568 	.db 0x0D
   1834 20 45 6E 74 65 72  3569 	.ascii " Enter Page block number between 1 to 8: "
        20 50 61 67 65 20
        62 6C 6F 63 6B 20
        6E 75 6D 62 65 72
        20 62 65 74 77 65
        65 6E 20 31 20 74
        6F 20 38 3A 20
   185D 00                 3570 	.db 0x00
   185E                    3571 __str_9:
   185E 0A                 3572 	.db 0x0A
   185F 0A                 3573 	.db 0x0A
   1860 0D                 3574 	.db 0x0D
   1861 45 6E 74 65 72 20  3575 	.ascii "Enter a valid number: "
        61 20 76 61 6C 69
        64 20 6E 75 6D 62
        65 72 3A 20
   1877 00                 3576 	.db 0x00
   1878                    3577 __str_10:
   1878 0A                 3578 	.db 0x0A
   1879 0A                 3579 	.db 0x0A
   187A 0D                 3580 	.db 0x0D
   187B 20 45 6E 74 65 72  3581 	.ascii " Enter Address in Hex in HH format between 00 to FF: "
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 20 66 6F
        72 6D 61 74 20 62
        65 74 77 65 65 6E
        20 30 30 20 74 6F
        20 46 46 3A 20
   18B0 00                 3582 	.db 0x00
   18B1                    3583 __str_11:
   18B1 0A                 3584 	.db 0x0A
   18B2 0A                 3585 	.db 0x0A
   18B3 0D                 3586 	.db 0x0D
   18B4 45 6E 74 65 72 20  3587 	.ascii "Enter valid number Address betweem 00 and FF: "
        76 61 6C 69 64 20
        6E 75 6D 62 65 72
        20 41 64 64 72 65
        73 73 20 62 65 74
        77 65 65 6D 20 30
        30 20 61 6E 64 20
        46 46 3A 20
   18E2 00                 3588 	.db 0x00
   18E3                    3589 __str_12:
   18E3 0A                 3590 	.db 0x0A
   18E4 0A                 3591 	.db 0x0A
   18E5 0D                 3592 	.db 0x0D
   18E6 20 45 6E 74 65 72  3593 	.ascii " Enter Data in Hex in HH format between 00 to FF: "
        20 44 61 74 61 20
        69 6E 20 48 65 78
        20 69 6E 20 48 48
        20 66 6F 72 6D 61
        74 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 46 46
        3A 20
   1918 00                 3594 	.db 0x00
   1919                    3595 __str_13:
   1919 0A                 3596 	.db 0x0A
   191A 0A                 3597 	.db 0x0A
   191B 0D                 3598 	.db 0x0D
   191C 45 6E 74 65 72 20  3599 	.ascii "Enter valid data in Hex in HH format between 00 to FF: "
        76 61 6C 69 64 20
        64 61 74 61 20 69
        6E 20 48 65 78 20
        69 6E 20 48 48 20
        66 6F 72 6D 61 74
        20 62 65 74 77 65
        65 6E 20 30 30 20
        74 6F 20 46 46 3A
        20
   1953 00                 3600 	.db 0x00
   1954                    3601 __str_14:
   1954 0A                 3602 	.db 0x0A
   1955 0A                 3603 	.db 0x0A
   1956 0D                 3604 	.db 0x0D
   1957 25 78 3A 25 78 20  3605 	.ascii "%x:%x "
   195D 0A                 3606 	.db 0x0A
   195E 00                 3607 	.db 0x00
   195F                    3608 __str_15:
   195F 0A                 3609 	.db 0x0A
   1960 0A                 3610 	.db 0x0A
   1961 0D                 3611 	.db 0x0D
   1962 20 45 6E 74 65 72  3612 	.ascii " Enter Row number between 0 to 3: "
        20 52 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6E 20 30 20 74 6F
        20 33 3A 20
   1984 00                 3613 	.db 0x00
   1985                    3614 __str_16:
   1985 0A                 3615 	.db 0x0A
   1986 0A                 3616 	.db 0x0A
   1987 0D                 3617 	.db 0x0D
   1988 20 45 6E 74 65 72  3618 	.ascii " Enter valid row number betweem 0 and 3: "
        20 76 61 6C 69 64
        20 72 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6D 20 30 20 61 6E
        64 20 33 3A 20
   19B1 00                 3619 	.db 0x00
   19B2                    3620 __str_17:
   19B2 0A                 3621 	.db 0x0A
   19B3 0A                 3622 	.db 0x0A
   19B4 0D                 3623 	.db 0x0D
   19B5 20 45 6E 74 65 72  3624 	.ascii " Enter Start Page block number between 1 to 8: "
        20 53 74 61 72 74
        20 50 61 67 65 20
        62 6C 6F 63 6B 20
        6E 75 6D 62 65 72
        20 62 65 74 77 65
        65 6E 20 31 20 74
        6F 20 38 3A 20
   19E4 00                 3625 	.db 0x00
   19E5                    3626 __str_18:
   19E5 0A                 3627 	.db 0x0A
   19E6 0A                 3628 	.db 0x0A
   19E7 0D                 3629 	.db 0x0D
   19E8 20 45 6E 74 65 72  3630 	.ascii " Enter Start Address in Hex in HH format between 00 to FF"
        20 53 74 61 72 74
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 20 66 6F
        72 6D 61 74 20 62
        65 74 77 65 65 6E
        20 30 30 20 74 6F
        20 46 46
   1A21 3A 20              3631 	.ascii ": "
   1A23 00                 3632 	.db 0x00
   1A24                    3633 __str_19:
   1A24 0A                 3634 	.db 0x0A
   1A25 0A                 3635 	.db 0x0A
   1A26 0D                 3636 	.db 0x0D
   1A27 20 45 6E 74 65 72  3637 	.ascii " Enter End Page block number between 1 to 8: "
        20 45 6E 64 20 50
        61 67 65 20 62 6C
        6F 63 6B 20 6E 75
        6D 62 65 72 20 62
        65 74 77 65 65 6E
        20 31 20 74 6F 20
        38 3A 20
   1A54 00                 3638 	.db 0x00
   1A55                    3639 __str_20:
   1A55 0A                 3640 	.db 0x0A
   1A56 0A                 3641 	.db 0x0A
   1A57 0D                 3642 	.db 0x0D
   1A58 20 45 6E 74 65 72  3643 	.ascii " Enter End Address in Hex in HH format between 00 to FF: "
        20 45 6E 64 20 41
        64 64 72 65 73 73
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 20 66 6F 72 6D
        61 74 20 62 65 74
        77 65 65 6E 20 30
        30 20 74 6F 20 46
        46 3A 20
   1A91 00                 3644 	.db 0x00
   1A92                    3645 __str_21:
   1A92 0A                 3646 	.db 0x0A
   1A93 0D                 3647 	.db 0x0D
   1A94 09                 3648 	.db 0x09
   1A95 54 6F 74 61 6C 20  3649 	.ascii "Total Bytes: %d"
        42 79 74 65 73 3A
        20 25 64
   1AA4 0A                 3650 	.db 0x0A
   1AA5 0D                 3651 	.db 0x0D
   1AA6 00                 3652 	.db 0x00
   1AA7                    3653 __str_22:
   1AA7 45 6E 64 20 61 64  3654 	.ascii "End address smaller than start address"
        64 72 65 73 73 20
        73 6D 61 6C 6C 65
        72 20 74 68 61 6E
        20 73 74 61 72 74
        20 61 64 64 72 65
        73 73
   1ACD 00                 3655 	.db 0x00
   1ACE                    3656 __str_23:
   1ACE 0A                 3657 	.db 0x0A
   1ACF 0D                 3658 	.db 0x0D
   1AD0 25 78 3A           3659 	.ascii "%x:"
   1AD3 09                 3660 	.db 0x09
   1AD4 00                 3661 	.db 0x00
   1AD5                    3662 __str_24:
   1AD5 25 78              3663 	.ascii "%x"
   1AD7 09                 3664 	.db 0x09
   1AD8 00                 3665 	.db 0x00
   1AD9                    3666 __str_25:
   1AD9 0A                 3667 	.db 0x0A
   1ADA 0D                 3668 	.db 0x0D
   1ADB 00                 3669 	.db 0x00
                           3670 	.area XINIT   (CODE)
   1AE0                    3671 __xinit__write:
   1AE0 00 A0              3672 	.byte #0x00,#0xA0
   1AE2                    3673 __xinit__read:
   1AE2 00 C0              3674 	.byte #0x00,#0xC0
