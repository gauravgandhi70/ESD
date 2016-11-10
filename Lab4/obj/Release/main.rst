                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 10 16:15:36 2016
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
                            220 	.globl _atoh_data
                            221 	.globl _DDRAM_dump
                            222 	.globl _CGRAM_dump
                            223 ;--------------------------------------------------------
                            224 ; special function registers
                            225 ;--------------------------------------------------------
                            226 	.area RSEG    (DATA)
                    0080    227 _P0	=	0x0080
                    0081    228 _SP	=	0x0081
                    0082    229 _DPL	=	0x0082
                    0083    230 _DPH	=	0x0083
                    0087    231 _PCON	=	0x0087
                    0088    232 _TCON	=	0x0088
                    0089    233 _TMOD	=	0x0089
                    008A    234 _TL0	=	0x008a
                    008B    235 _TL1	=	0x008b
                    008C    236 _TH0	=	0x008c
                    008D    237 _TH1	=	0x008d
                    0090    238 _P1	=	0x0090
                    0098    239 _SCON	=	0x0098
                    0099    240 _SBUF	=	0x0099
                    00A0    241 _P2	=	0x00a0
                    00A8    242 _IE	=	0x00a8
                    00B0    243 _P3	=	0x00b0
                    00B8    244 _IP	=	0x00b8
                    00D0    245 _PSW	=	0x00d0
                    00E0    246 _ACC	=	0x00e0
                    00F0    247 _B	=	0x00f0
                    00C8    248 _T2CON	=	0x00c8
                    00CA    249 _RCAP2L	=	0x00ca
                    00CB    250 _RCAP2H	=	0x00cb
                    00CC    251 _TL2	=	0x00cc
                    00CD    252 _TH2	=	0x00cd
                    008E    253 _AUXR	=	0x008e
                    00A2    254 _AUXR1	=	0x00a2
                    0097    255 _CKRL	=	0x0097
                    008F    256 _CKCKON0	=	0x008f
                    008F    257 _CKCKON1	=	0x008f
                    00FA    258 _CCAP0H	=	0x00fa
                    00FB    259 _CCAP1H	=	0x00fb
                    00FC    260 _CCAP2H	=	0x00fc
                    00FD    261 _CCAP3H	=	0x00fd
                    00FE    262 _CCAP4H	=	0x00fe
                    00EA    263 _CCAP0L	=	0x00ea
                    00EB    264 _CCAP1L	=	0x00eb
                    00EC    265 _CCAP2L	=	0x00ec
                    00ED    266 _CCAP3L	=	0x00ed
                    00EE    267 _CCAP4L	=	0x00ee
                    00DA    268 _CCAPM0	=	0x00da
                    00DB    269 _CCAPM1	=	0x00db
                    00DC    270 _CCAPM2	=	0x00dc
                    00DD    271 _CCAPM3	=	0x00dd
                    00DE    272 _CCAPM4	=	0x00de
                    00D8    273 _CCON	=	0x00d8
                    00F9    274 _CH	=	0x00f9
                    00E9    275 _CL	=	0x00e9
                    00D9    276 _CMOD	=	0x00d9
                    00A8    277 _IEN0	=	0x00a8
                    00B1    278 _IEN1	=	0x00b1
                    00B8    279 _IPL0	=	0x00b8
                    00B7    280 _IPH0	=	0x00b7
                    00B2    281 _IPL1	=	0x00b2
                    00B3    282 _IPH1	=	0x00b3
                    00C0    283 _P4	=	0x00c0
                    00D8    284 _P5	=	0x00d8
                    00A6    285 _WDTRST	=	0x00a6
                    00A7    286 _WDTPRG	=	0x00a7
                    00A9    287 _SADDR	=	0x00a9
                    00B9    288 _SADEN	=	0x00b9
                    00C3    289 _SPCON	=	0x00c3
                    00C4    290 _SPSTA	=	0x00c4
                    00C5    291 _SPDAT	=	0x00c5
                    00C9    292 _T2MOD	=	0x00c9
                    009B    293 _BDRCON	=	0x009b
                    009A    294 _BRL	=	0x009a
                    009C    295 _KBLS	=	0x009c
                    009D    296 _KBE	=	0x009d
                    009E    297 _KBF	=	0x009e
                    00D2    298 _EECON	=	0x00d2
                            299 ;--------------------------------------------------------
                            300 ; special function bits
                            301 ;--------------------------------------------------------
                            302 	.area RSEG    (DATA)
                    0080    303 _P0_0	=	0x0080
                    0081    304 _P0_1	=	0x0081
                    0082    305 _P0_2	=	0x0082
                    0083    306 _P0_3	=	0x0083
                    0084    307 _P0_4	=	0x0084
                    0085    308 _P0_5	=	0x0085
                    0086    309 _P0_6	=	0x0086
                    0087    310 _P0_7	=	0x0087
                    0088    311 _IT0	=	0x0088
                    0089    312 _IE0	=	0x0089
                    008A    313 _IT1	=	0x008a
                    008B    314 _IE1	=	0x008b
                    008C    315 _TR0	=	0x008c
                    008D    316 _TF0	=	0x008d
                    008E    317 _TR1	=	0x008e
                    008F    318 _TF1	=	0x008f
                    0090    319 _P1_0	=	0x0090
                    0091    320 _P1_1	=	0x0091
                    0092    321 _P1_2	=	0x0092
                    0093    322 _P1_3	=	0x0093
                    0094    323 _P1_4	=	0x0094
                    0095    324 _P1_5	=	0x0095
                    0096    325 _P1_6	=	0x0096
                    0097    326 _P1_7	=	0x0097
                    0098    327 _RI	=	0x0098
                    0099    328 _TI	=	0x0099
                    009A    329 _RB8	=	0x009a
                    009B    330 _TB8	=	0x009b
                    009C    331 _REN	=	0x009c
                    009D    332 _SM2	=	0x009d
                    009E    333 _SM1	=	0x009e
                    009F    334 _SM0	=	0x009f
                    00A0    335 _P2_0	=	0x00a0
                    00A1    336 _P2_1	=	0x00a1
                    00A2    337 _P2_2	=	0x00a2
                    00A3    338 _P2_3	=	0x00a3
                    00A4    339 _P2_4	=	0x00a4
                    00A5    340 _P2_5	=	0x00a5
                    00A6    341 _P2_6	=	0x00a6
                    00A7    342 _P2_7	=	0x00a7
                    00A8    343 _EX0	=	0x00a8
                    00A9    344 _ET0	=	0x00a9
                    00AA    345 _EX1	=	0x00aa
                    00AB    346 _ET1	=	0x00ab
                    00AC    347 _ES	=	0x00ac
                    00AF    348 _EA	=	0x00af
                    00B0    349 _P3_0	=	0x00b0
                    00B1    350 _P3_1	=	0x00b1
                    00B2    351 _P3_2	=	0x00b2
                    00B3    352 _P3_3	=	0x00b3
                    00B4    353 _P3_4	=	0x00b4
                    00B5    354 _P3_5	=	0x00b5
                    00B6    355 _P3_6	=	0x00b6
                    00B7    356 _P3_7	=	0x00b7
                    00B0    357 _RXD	=	0x00b0
                    00B1    358 _TXD	=	0x00b1
                    00B2    359 _INT0	=	0x00b2
                    00B3    360 _INT1	=	0x00b3
                    00B4    361 _T0	=	0x00b4
                    00B5    362 _T1	=	0x00b5
                    00B6    363 _WR	=	0x00b6
                    00B7    364 _RD	=	0x00b7
                    00B8    365 _PX0	=	0x00b8
                    00B9    366 _PT0	=	0x00b9
                    00BA    367 _PX1	=	0x00ba
                    00BB    368 _PT1	=	0x00bb
                    00BC    369 _PS	=	0x00bc
                    00D0    370 _P	=	0x00d0
                    00D1    371 _F1	=	0x00d1
                    00D2    372 _OV	=	0x00d2
                    00D3    373 _RS0	=	0x00d3
                    00D4    374 _RS1	=	0x00d4
                    00D5    375 _F0	=	0x00d5
                    00D6    376 _AC	=	0x00d6
                    00D7    377 _CY	=	0x00d7
                    00AD    378 _ET2	=	0x00ad
                    00BD    379 _PT2	=	0x00bd
                    00C8    380 _T2CON_0	=	0x00c8
                    00C9    381 _T2CON_1	=	0x00c9
                    00CA    382 _T2CON_2	=	0x00ca
                    00CB    383 _T2CON_3	=	0x00cb
                    00CC    384 _T2CON_4	=	0x00cc
                    00CD    385 _T2CON_5	=	0x00cd
                    00CE    386 _T2CON_6	=	0x00ce
                    00CF    387 _T2CON_7	=	0x00cf
                    00C8    388 _CP_RL2	=	0x00c8
                    00C9    389 _C_T2	=	0x00c9
                    00CA    390 _TR2	=	0x00ca
                    00CB    391 _EXEN2	=	0x00cb
                    00CC    392 _TCLK	=	0x00cc
                    00CD    393 _RCLK	=	0x00cd
                    00CE    394 _EXF2	=	0x00ce
                    00CF    395 _TF2	=	0x00cf
                    00DF    396 _CF	=	0x00df
                    00DE    397 _CR	=	0x00de
                    00DC    398 _CCF4	=	0x00dc
                    00DB    399 _CCF3	=	0x00db
                    00DA    400 _CCF2	=	0x00da
                    00D9    401 _CCF1	=	0x00d9
                    00D8    402 _CCF0	=	0x00d8
                    00AE    403 _EC	=	0x00ae
                    00BE    404 _PPCL	=	0x00be
                    00BD    405 _PT2L	=	0x00bd
                    00BC    406 _PLS	=	0x00bc
                    00BB    407 _PT1L	=	0x00bb
                    00BA    408 _PX1L	=	0x00ba
                    00B9    409 _PT0L	=	0x00b9
                    00B8    410 _PX0L	=	0x00b8
                    00C0    411 _P4_0	=	0x00c0
                    00C1    412 _P4_1	=	0x00c1
                    00C2    413 _P4_2	=	0x00c2
                    00C3    414 _P4_3	=	0x00c3
                    00C4    415 _P4_4	=	0x00c4
                    00C5    416 _P4_5	=	0x00c5
                    00C6    417 _P4_6	=	0x00c6
                    00C7    418 _P4_7	=	0x00c7
                    00D8    419 _P5_0	=	0x00d8
                    00D9    420 _P5_1	=	0x00d9
                    00DA    421 _P5_2	=	0x00da
                    00DB    422 _P5_3	=	0x00db
                    00DC    423 _P5_4	=	0x00dc
                    00DD    424 _P5_5	=	0x00dd
                    00DE    425 _P5_6	=	0x00de
                    00DF    426 _P5_7	=	0x00df
                            427 ;--------------------------------------------------------
                            428 ; overlayable register banks
                            429 ;--------------------------------------------------------
                            430 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     431 	.ds 8
                            432 ;--------------------------------------------------------
                            433 ; internal ram data
                            434 ;--------------------------------------------------------
                            435 	.area DSEG    (DATA)
   0008                     436 _main_sloc0_1_0:
   0008                     437 	.ds 2
   000A                     438 _hex_dump_sloc0_1_0:
   000A                     439 	.ds 2
                            440 ;--------------------------------------------------------
                            441 ; overlayable items in internal ram 
                            442 ;--------------------------------------------------------
                            443 	.area OSEG    (OVR,DATA)
                            444 ;--------------------------------------------------------
                            445 ; Stack segment in internal ram 
                            446 ;--------------------------------------------------------
                            447 	.area	SSEG	(DATA)
   000F                     448 __start__stack:
   000F                     449 	.ds	1
                            450 
                            451 ;--------------------------------------------------------
                            452 ; indirectly addressable internal ram data
                            453 ;--------------------------------------------------------
                            454 	.area ISEG    (DATA)
                            455 ;--------------------------------------------------------
                            456 ; bit data
                            457 ;--------------------------------------------------------
                            458 	.area BSEG    (BIT)
                            459 ;--------------------------------------------------------
                            460 ; paged external ram data
                            461 ;--------------------------------------------------------
                            462 	.area PSEG    (PAG,XDATA)
                            463 ;--------------------------------------------------------
                            464 ; external ram data
                            465 ;--------------------------------------------------------
                            466 	.area XSEG    (XDATA)
   0025                     467 _main_ch_1_1:
   0025                     468 	.ds 10
   002F                     469 _main_b_1_1:
   002F                     470 	.ds 10
   0039                     471 _main_d_1_1:
   0039                     472 	.ds 10
   0043                     473 _main_flag_1_1:
   0043                     474 	.ds 2
   0045                     475 _putchar_c_1_1:
   0045                     476 	.ds 1
   0046                     477 _lcd_display_PARM_2:
   0046                     478 	.ds 1
   0047                     479 _lcd_display_PARM_3:
   0047                     480 	.ds 3
   004A                     481 _lcd_display_rd_1_1:
   004A                     482 	.ds 1
   004B                     483 _lcd_display_d_1_1:
   004B                     484 	.ds 5
   0050                     485 _lcd_display_flag_1_1:
   0050                     486 	.ds 2
   0052                     487 _hex_dump_ch_1_1:
   0052                     488 	.ds 10
   005C                     489 _hex_dump_b_1_1:
   005C                     490 	.ds 10
   0066                     491 _hex_dump_d_1_1:
   0066                     492 	.ds 10
   0070                     493 _hex_dump_r_1_1:
   0070                     494 	.ds 17
   0081                     495 _hex_dump_st_addr_1_1:
   0081                     496 	.ds 2
   0083                     497 _hex_dump_flag_1_1:
   0083                     498 	.ds 2
   0085                     499 _hex_dump_j_1_1:
   0085                     500 	.ds 2
   0087                     501 _atoh_c_1_1:
   0087                     502 	.ds 3
   008A                     503 _atoh_result_1_1:
   008A                     504 	.ds 2
   008C                     505 _atoh_data_c_1_1:
   008C                     506 	.ds 3
   008F                     507 _atoh_data_result_1_1:
   008F                     508 	.ds 2
                            509 ;--------------------------------------------------------
                            510 ; external initialized ram data
                            511 ;--------------------------------------------------------
                            512 	.area XISEG   (XDATA)
   00AC                     513 _write::
   00AC                     514 	.ds 2
   00AE                     515 _read::
   00AE                     516 	.ds 2
                            517 	.area HOME    (CODE)
                            518 	.area GSINIT0 (CODE)
                            519 	.area GSINIT1 (CODE)
                            520 	.area GSINIT2 (CODE)
                            521 	.area GSINIT3 (CODE)
                            522 	.area GSINIT4 (CODE)
                            523 	.area GSINIT5 (CODE)
                            524 	.area GSINIT  (CODE)
                            525 	.area GSFINAL (CODE)
                            526 	.area CSEG    (CODE)
                            527 ;--------------------------------------------------------
                            528 ; interrupt vector 
                            529 ;--------------------------------------------------------
                            530 	.area HOME    (CODE)
   0000                     531 __interrupt_vect:
   0000 02 00 03            532 	ljmp	__sdcc_gsinit_startup
                            533 ;--------------------------------------------------------
                            534 ; global & static initialisations
                            535 ;--------------------------------------------------------
                            536 	.area HOME    (CODE)
                            537 	.area GSINIT  (CODE)
                            538 	.area GSFINAL (CODE)
                            539 	.area GSINIT  (CODE)
                            540 	.globl __sdcc_gsinit_startup
                            541 	.globl __sdcc_program_startup
                            542 	.globl __start__stack
                            543 	.globl __mcs51_genXINIT
                            544 	.globl __mcs51_genXRAMCLEAR
                            545 	.globl __mcs51_genRAMCLEAR
                            546 	.area GSFINAL (CODE)
   005C 02 06 47            547 	ljmp	__sdcc_program_startup
                            548 ;--------------------------------------------------------
                            549 ; Home
                            550 ;--------------------------------------------------------
                            551 	.area HOME    (CODE)
                            552 	.area CSEG    (CODE)
   0647                     553 __sdcc_program_startup:
   0647 12 06 53            554 	lcall	_main
                            555 ;	return from main will lock up
   064A 80 FE               556 	sjmp .
                            557 ;--------------------------------------------------------
                            558 ; code
                            559 ;--------------------------------------------------------
                            560 	.area CSEG    (CODE)
                            561 ;------------------------------------------------------------
                            562 ;Allocation info for local variables in function '_sdcc_external_startup'
                            563 ;------------------------------------------------------------
                            564 ;------------------------------------------------------------
                            565 ;	main.c:19: _sdcc_external_startup()
                            566 ;	-----------------------------------------
                            567 ;	 function _sdcc_external_startup
                            568 ;	-----------------------------------------
   064C                     569 __sdcc_external_startup:
                    0002    570 	ar2 = 0x02
                    0003    571 	ar3 = 0x03
                    0004    572 	ar4 = 0x04
                    0005    573 	ar5 = 0x05
                    0006    574 	ar6 = 0x06
                    0007    575 	ar7 = 0x07
                    0000    576 	ar0 = 0x00
                    0001    577 	ar1 = 0x01
                            578 ;	main.c:21: AUXR |= 0xC0;
                            579 ;	genOr
   064C 43 8E C0            580 	orl	_AUXR,#0xC0
                            581 ;	main.c:22: return 0;													// Enables 1 KB RAM	 Before main starts
                            582 ;	genRet
                            583 ;	Peephole 182.b	used 16 bit load of dptr
   064F 90 00 00            584 	mov	dptr,#0x0000
                            585 ;	Peephole 300	removed redundant label 00101$
   0652 22                  586 	ret
                            587 ;------------------------------------------------------------
                            588 ;Allocation info for local variables in function 'main'
                            589 ;------------------------------------------------------------
                            590 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                            591 ;ch                        Allocated with name '_main_ch_1_1'
                            592 ;b                         Allocated with name '_main_b_1_1'
                            593 ;d                         Allocated with name '_main_d_1_1'
                            594 ;store                     Allocated with name '_main_store_1_1'
                            595 ;rd                        Allocated with name '_main_rd_1_1'
                            596 ;page                      Allocated with name '_main_page_1_1'
                            597 ;addr                      Allocated with name '_main_addr_1_1'
                            598 ;flag                      Allocated with name '_main_flag_1_1'
                            599 ;dat                       Allocated with name '_main_dat_1_1'
                            600 ;aaa                       Allocated with name '_main_aaa_1_1'
                            601 ;------------------------------------------------------------
                            602 ;	main.c:25: void main(void)
                            603 ;	-----------------------------------------
                            604 ;	 function main
                            605 ;	-----------------------------------------
   0653                     606 _main:
                            607 ;	main.c:30: P1_0=1;
                            608 ;	genAssign
   0653 D2 90               609 	setb	_P1_0
                            610 ;	main.c:31: lcd_init();
                            611 ;	genCall
   0655 12 03 CE            612 	lcall	_lcd_init
                            613 ;	main.c:32: uart_init()	;
                            614 ;	genCall
   0658 12 09 49            615 	lcall	_uart_init
                            616 ;	main.c:33: lcdgotoaddr(0x00);
                            617 ;	genCall
   065B 75 82 00            618 	mov	dpl,#0x00
   065E 12 04 E1            619 	lcall	_lcdgotoaddr
                            620 ;	main.c:34: lcdgotoaddr(0x85);
                            621 ;	genCall
   0661 75 82 85            622 	mov	dpl,#0x85
   0664 12 04 E1            623 	lcall	_lcdgotoaddr
                            624 ;	main.c:35: lcdputstr("Hi");
                            625 ;	genCall
                            626 ;	Peephole 182.a	used 16 bit load of DPTR
   0667 90 17 29            627 	mov	dptr,#__str_0
   066A 75 F0 80            628 	mov	b,#0x80
   066D 12 05 3D            629 	lcall	_lcdputstr
                            630 ;	main.c:37: lcdgotoxy(4,3);
                            631 ;	genAssign
   0670 90 00 21            632 	mov	dptr,#_lcdgotoxy_PARM_2
   0673 74 03               633 	mov	a,#0x03
   0675 F0                  634 	movx	@dptr,a
                            635 ;	genCall
   0676 75 82 04            636 	mov	dpl,#0x04
   0679 12 05 91            637 	lcall	_lcdgotoxy
                            638 ;	main.c:38: lcdputstr("Hello World");
                            639 ;	genCall
                            640 ;	Peephole 182.a	used 16 bit load of DPTR
   067C 90 17 2C            641 	mov	dptr,#__str_1
   067F 75 F0 80            642 	mov	b,#0x80
   0682 12 05 3D            643 	lcall	_lcdputstr
                            644 ;	main.c:40: printf_tiny("\n\rControl Commands: \n\r1. Write Byte \n\r2. Read Byte \n\r3. LCD Display\n\r4. Clear LCD\n\r5. Hex Dump\n\r6. DDRAM Dump\n\r7. CGRAM Dump\t");
                            645 ;	genIpush
   0685 74 38               646 	mov	a,#__str_2
   0687 C0 E0               647 	push	acc
   0689 74 17               648 	mov	a,#(__str_2 >> 8)
   068B C0 E0               649 	push	acc
                            650 ;	genCall
   068D 12 14 C3            651 	lcall	_printf_tiny
   0690 15 81               652 	dec	sp
   0692 15 81               653 	dec	sp
                            654 ;	main.c:41: while(1)
   0694                     655 00154$:
                            656 ;	genIfx
                            657 ;	genIfxJump
                            658 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0694 30 98 FD            659 	jnb	_RI,00154$
                            660 ;	Peephole 300	removed redundant label 00180$
                            661 ;	main.c:45: store= getchar();
                            662 ;	genCall
   0697 12 09 3F            663 	lcall	_getchar
                            664 ;	main.c:46: putchar(store);
                            665 ;	genCall
   069A AA 82               666 	mov  r2,dpl
                            667 ;	Peephole 177.a	removed redundant mov
   069C C0 02               668 	push	ar2
   069E 12 09 2D            669 	lcall	_putchar
   06A1 D0 02               670 	pop	ar2
                            671 ;	main.c:47: if(store=='1'){printf_tiny("\n\n\r\t\t Write Command"); }
                            672 ;	genCmpEq
                            673 ;	gencjne
                            674 ;	gencjneshort
                            675 ;	Peephole 241.d	optimized compare
   06A3 E4                  676 	clr	a
   06A4 BA 31 01            677 	cjne	r2,#0x31,00181$
   06A7 04                  678 	inc	a
   06A8                     679 00181$:
                            680 ;	Peephole 300	removed redundant label 00182$
                            681 ;	genIfx
   06A8 FB                  682 	mov	r3,a
                            683 ;	Peephole 105	removed redundant mov
                            684 ;	genIfxJump
                            685 ;	Peephole 108.c	removed ljmp by inverse jump logic
   06A9 60 1A               686 	jz	00113$
                            687 ;	Peephole 300	removed redundant label 00183$
                            688 ;	genIpush
   06AB C0 02               689 	push	ar2
   06AD C0 03               690 	push	ar3
   06AF 74 B6               691 	mov	a,#__str_3
   06B1 C0 E0               692 	push	acc
   06B3 74 17               693 	mov	a,#(__str_3 >> 8)
   06B5 C0 E0               694 	push	acc
                            695 ;	genCall
   06B7 12 14 C3            696 	lcall	_printf_tiny
   06BA 15 81               697 	dec	sp
   06BC 15 81               698 	dec	sp
   06BE D0 03               699 	pop	ar3
   06C0 D0 02               700 	pop	ar2
   06C2 02 07 33            701 	ljmp	00114$
   06C5                     702 00113$:
                            703 ;	main.c:48: else if(store=='2'){printf_tiny("\n\n\r\t\t Read Command"); }
                            704 ;	genCmpEq
                            705 ;	gencjneshort
                            706 ;	Peephole 112.b	changed ljmp to sjmp
                            707 ;	Peephole 198.b	optimized misc jump sequence
   06C5 BA 32 19            708 	cjne	r2,#0x32,00110$
                            709 ;	Peephole 200.b	removed redundant sjmp
                            710 ;	Peephole 300	removed redundant label 00184$
                            711 ;	Peephole 300	removed redundant label 00185$
                            712 ;	genIpush
   06C8 C0 02               713 	push	ar2
   06CA C0 03               714 	push	ar3
   06CC 74 CA               715 	mov	a,#__str_4
   06CE C0 E0               716 	push	acc
   06D0 74 17               717 	mov	a,#(__str_4 >> 8)
   06D2 C0 E0               718 	push	acc
                            719 ;	genCall
   06D4 12 14 C3            720 	lcall	_printf_tiny
   06D7 15 81               721 	dec	sp
   06D9 15 81               722 	dec	sp
   06DB D0 03               723 	pop	ar3
   06DD D0 02               724 	pop	ar2
                            725 ;	Peephole 112.b	changed ljmp to sjmp
   06DF 80 52               726 	sjmp	00114$
   06E1                     727 00110$:
                            728 ;	main.c:49: else if(store=='3'){printf_tiny("\n\n\r\t\t LCD DISPLAY"); }
                            729 ;	genCmpEq
                            730 ;	gencjneshort
                            731 ;	Peephole 112.b	changed ljmp to sjmp
                            732 ;	Peephole 198.b	optimized misc jump sequence
   06E1 BA 33 19            733 	cjne	r2,#0x33,00107$
                            734 ;	Peephole 200.b	removed redundant sjmp
                            735 ;	Peephole 300	removed redundant label 00186$
                            736 ;	Peephole 300	removed redundant label 00187$
                            737 ;	genIpush
   06E4 C0 02               738 	push	ar2
   06E6 C0 03               739 	push	ar3
   06E8 74 DD               740 	mov	a,#__str_5
   06EA C0 E0               741 	push	acc
   06EC 74 17               742 	mov	a,#(__str_5 >> 8)
   06EE C0 E0               743 	push	acc
                            744 ;	genCall
   06F0 12 14 C3            745 	lcall	_printf_tiny
   06F3 15 81               746 	dec	sp
   06F5 15 81               747 	dec	sp
   06F7 D0 03               748 	pop	ar3
   06F9 D0 02               749 	pop	ar2
                            750 ;	Peephole 112.b	changed ljmp to sjmp
   06FB 80 36               751 	sjmp	00114$
   06FD                     752 00107$:
                            753 ;	main.c:50: else if(store=='4'){printf_tiny("\n\n\r\t\t Clear LCD"); }
                            754 ;	genCmpEq
                            755 ;	gencjneshort
                            756 ;	Peephole 112.b	changed ljmp to sjmp
                            757 ;	Peephole 198.b	optimized misc jump sequence
   06FD BA 34 19            758 	cjne	r2,#0x34,00104$
                            759 ;	Peephole 200.b	removed redundant sjmp
                            760 ;	Peephole 300	removed redundant label 00188$
                            761 ;	Peephole 300	removed redundant label 00189$
                            762 ;	genIpush
   0700 C0 02               763 	push	ar2
   0702 C0 03               764 	push	ar3
   0704 74 EF               765 	mov	a,#__str_6
   0706 C0 E0               766 	push	acc
   0708 74 17               767 	mov	a,#(__str_6 >> 8)
   070A C0 E0               768 	push	acc
                            769 ;	genCall
   070C 12 14 C3            770 	lcall	_printf_tiny
   070F 15 81               771 	dec	sp
   0711 15 81               772 	dec	sp
   0713 D0 03               773 	pop	ar3
   0715 D0 02               774 	pop	ar2
                            775 ;	Peephole 112.b	changed ljmp to sjmp
   0717 80 1A               776 	sjmp	00114$
   0719                     777 00104$:
                            778 ;	main.c:51: else if(store=='5'){printf_tiny("\n\n\r\t\t Hex Dump Command"); }
                            779 ;	genCmpEq
                            780 ;	gencjneshort
                            781 ;	Peephole 112.b	changed ljmp to sjmp
                            782 ;	Peephole 198.b	optimized misc jump sequence
   0719 BA 35 17            783 	cjne	r2,#0x35,00114$
                            784 ;	Peephole 200.b	removed redundant sjmp
                            785 ;	Peephole 300	removed redundant label 00190$
                            786 ;	Peephole 300	removed redundant label 00191$
                            787 ;	genIpush
   071C C0 02               788 	push	ar2
   071E C0 03               789 	push	ar3
   0720 74 FF               790 	mov	a,#__str_7
   0722 C0 E0               791 	push	acc
   0724 74 17               792 	mov	a,#(__str_7 >> 8)
   0726 C0 E0               793 	push	acc
                            794 ;	genCall
   0728 12 14 C3            795 	lcall	_printf_tiny
   072B 15 81               796 	dec	sp
   072D 15 81               797 	dec	sp
   072F D0 03               798 	pop	ar3
   0731 D0 02               799 	pop	ar2
   0733                     800 00114$:
                            801 ;	main.c:52: if(store=='1' || store=='2' || store=='3')
                            802 ;	genIfx
   0733 EB                  803 	mov	a,r3
                            804 ;	genIfxJump
                            805 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0734 70 0D               806 	jnz	00146$
                            807 ;	Peephole 300	removed redundant label 00192$
                            808 ;	genCmpEq
                            809 ;	gencjneshort
   0736 BA 32 02            810 	cjne	r2,#0x32,00193$
                            811 ;	Peephole 112.b	changed ljmp to sjmp
   0739 80 08               812 	sjmp	00146$
   073B                     813 00193$:
                            814 ;	genCmpEq
                            815 ;	gencjneshort
   073B BA 33 02            816 	cjne	r2,#0x33,00194$
   073E 80 03               817 	sjmp	00195$
   0740                     818 00194$:
   0740 02 08 FA            819 	ljmp	00147$
   0743                     820 00195$:
   0743                     821 00146$:
                            822 ;	main.c:69: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF: ");
                            823 ;	genIpush
   0743 C0 02               824 	push	ar2
   0745 C0 03               825 	push	ar3
   0747 74 16               826 	mov	a,#__str_8
   0749 C0 E0               827 	push	acc
   074B 74 18               828 	mov	a,#(__str_8 >> 8)
   074D C0 E0               829 	push	acc
                            830 ;	genCall
   074F 12 14 C3            831 	lcall	_printf_tiny
   0752 15 81               832 	dec	sp
   0754 15 81               833 	dec	sp
   0756 D0 03               834 	pop	ar3
   0758 D0 02               835 	pop	ar2
                            836 ;	main.c:70: do{
   075A                     837 00118$:
                            838 ;	main.c:71: flag=0;
                            839 ;	genAssign
   075A 90 00 43            840 	mov	dptr,#_main_flag_1_1
   075D E4                  841 	clr	a
   075E F0                  842 	movx	@dptr,a
   075F A3                  843 	inc	dptr
   0760 F0                  844 	movx	@dptr,a
                            845 ;	main.c:72: gets(b);
                            846 ;	genCall
                            847 ;	Peephole 182.a	used 16 bit load of DPTR
   0761 90 00 2F            848 	mov	dptr,#_main_b_1_1
   0764 75 F0 00            849 	mov	b,#0x00
   0767 C0 02               850 	push	ar2
   0769 C0 03               851 	push	ar3
   076B 12 13 96            852 	lcall	_gets
   076E D0 03               853 	pop	ar3
   0770 D0 02               854 	pop	ar2
                            855 ;	main.c:73: addr=atoh(b);
                            856 ;	genCall
                            857 ;	Peephole 182.a	used 16 bit load of DPTR
   0772 90 00 2F            858 	mov	dptr,#_main_b_1_1
   0775 75 F0 00            859 	mov	b,#0x00
   0778 C0 02               860 	push	ar2
   077A C0 03               861 	push	ar3
   077C 12 0C B6            862 	lcall	_atoh
   077F AC 82               863 	mov	r4,dpl
   0781 AD 83               864 	mov	r5,dph
   0783 D0 03               865 	pop	ar3
   0785 D0 02               866 	pop	ar2
                            867 ;	main.c:74: printf_tiny("Address: %d",addr);
                            868 ;	genIpush
   0787 C0 02               869 	push	ar2
   0789 C0 03               870 	push	ar3
   078B C0 04               871 	push	ar4
   078D C0 05               872 	push	ar5
   078F C0 04               873 	push	ar4
   0791 C0 05               874 	push	ar5
                            875 ;	genIpush
   0793 74 52               876 	mov	a,#__str_9
   0795 C0 E0               877 	push	acc
   0797 74 18               878 	mov	a,#(__str_9 >> 8)
   0799 C0 E0               879 	push	acc
                            880 ;	genCall
   079B 12 14 C3            881 	lcall	_printf_tiny
   079E E5 81               882 	mov	a,sp
   07A0 24 FC               883 	add	a,#0xfc
   07A2 F5 81               884 	mov	sp,a
   07A4 D0 05               885 	pop	ar5
   07A6 D0 04               886 	pop	ar4
   07A8 D0 03               887 	pop	ar3
   07AA D0 02               888 	pop	ar2
                            889 ;	main.c:75: if(addr<2048)
                            890 ;	genAssign
   07AC 8C 06               891 	mov	ar6,r4
   07AE 8D 07               892 	mov	ar7,r5
                            893 ;	genCmpLt
                            894 ;	genCmp
                            895 ;	genIfxJump
                            896 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            897 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   07B0 74 F8               898 	mov	a,#0x100 - 0x08
   07B2 2F                  899 	add	a,r7
   07B3 40 0B               900 	jc	00116$
                            901 ;	Peephole 300	removed redundant label 00196$
                            902 ;	main.c:77: flag=1;
                            903 ;	genAssign
   07B5 90 00 43            904 	mov	dptr,#_main_flag_1_1
   07B8 74 01               905 	mov	a,#0x01
   07BA F0                  906 	movx	@dptr,a
   07BB E4                  907 	clr	a
   07BC A3                  908 	inc	dptr
   07BD F0                  909 	movx	@dptr,a
                            910 ;	Peephole 112.b	changed ljmp to sjmp
   07BE 80 1F               911 	sjmp	00119$
   07C0                     912 00116$:
                            913 ;	main.c:82: printf_tiny("\n\n\rEnter valid number Address betweem 000 and 7FF: ");
                            914 ;	genIpush
   07C0 C0 02               915 	push	ar2
   07C2 C0 03               916 	push	ar3
   07C4 C0 04               917 	push	ar4
   07C6 C0 05               918 	push	ar5
   07C8 74 5E               919 	mov	a,#__str_10
   07CA C0 E0               920 	push	acc
   07CC 74 18               921 	mov	a,#(__str_10 >> 8)
   07CE C0 E0               922 	push	acc
                            923 ;	genCall
   07D0 12 14 C3            924 	lcall	_printf_tiny
   07D3 15 81               925 	dec	sp
   07D5 15 81               926 	dec	sp
   07D7 D0 05               927 	pop	ar5
   07D9 D0 04               928 	pop	ar4
   07DB D0 03               929 	pop	ar3
   07DD D0 02               930 	pop	ar2
   07DF                     931 00119$:
                            932 ;	main.c:84: }while(flag==0);
                            933 ;	genAssign
   07DF 90 00 43            934 	mov	dptr,#_main_flag_1_1
   07E2 E0                  935 	movx	a,@dptr
   07E3 FE                  936 	mov	r6,a
   07E4 A3                  937 	inc	dptr
   07E5 E0                  938 	movx	a,@dptr
                            939 ;	genIfx
   07E6 FF                  940 	mov	r7,a
                            941 ;	Peephole 135	removed redundant mov
   07E7 4E                  942 	orl	a,r6
                            943 ;	genIfxJump
   07E8 70 03               944 	jnz	00197$
   07EA 02 07 5A            945 	ljmp	00118$
   07ED                     946 00197$:
                            947 ;	main.c:85: page=addr/256;
                            948 ;	genAssign
   07ED 8C 06               949 	mov	ar6,r4
   07EF 8D 07               950 	mov	ar7,r5
                            951 ;	genRightShift
                            952 ;	genRightShiftLiteral
                            953 ;	genrshTwo
   07F1 8F 08               954 	mov	_main_sloc0_1_0,r7
   07F3 75 09 00            955 	mov	(_main_sloc0_1_0 + 1),#0x00
                            956 ;	main.c:86: if(store=='1')
                            957 ;	genIfx
   07F6 EB                  958 	mov	a,r3
                            959 ;	genIfxJump
   07F7 70 03               960 	jnz	00198$
   07F9 02 08 94            961 	ljmp	00133$
   07FC                     962 00198$:
                            963 ;	main.c:90: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                            964 ;	genIpush
   07FC C0 04               965 	push	ar4
   07FE C0 05               966 	push	ar5
   0800 74 92               967 	mov	a,#__str_11
   0802 C0 E0               968 	push	acc
   0804 74 18               969 	mov	a,#(__str_11 >> 8)
   0806 C0 E0               970 	push	acc
                            971 ;	genCall
   0808 12 14 C3            972 	lcall	_printf_tiny
   080B 15 81               973 	dec	sp
   080D 15 81               974 	dec	sp
   080F D0 05               975 	pop	ar5
   0811 D0 04               976 	pop	ar4
                            977 ;	main.c:91: do{
   0813                     978 00124$:
                            979 ;	main.c:92: flag=0;
                            980 ;	genIpush
                            981 ;	genAssign
   0813 90 00 43            982 	mov	dptr,#_main_flag_1_1
   0816 E4                  983 	clr	a
   0817 F0                  984 	movx	@dptr,a
   0818 A3                  985 	inc	dptr
   0819 F0                  986 	movx	@dptr,a
                            987 ;	main.c:93: gets(d);
                            988 ;	genCall
                            989 ;	Peephole 182.a	used 16 bit load of DPTR
   081A 90 00 39            990 	mov	dptr,#_main_d_1_1
   081D 75 F0 00            991 	mov	b,#0x00
   0820 C0 04               992 	push	ar4
   0822 C0 05               993 	push	ar5
   0824 12 13 96            994 	lcall	_gets
   0827 D0 05               995 	pop	ar5
   0829 D0 04               996 	pop	ar4
                            997 ;	main.c:94: dat=atoh_data(d);
                            998 ;	genCall
                            999 ;	Peephole 182.a	used 16 bit load of DPTR
   082B 90 00 39           1000 	mov	dptr,#_main_d_1_1
   082E 75 F0 00           1001 	mov	b,#0x00
   0831 C0 04              1002 	push	ar4
   0833 C0 05              1003 	push	ar5
   0835 12 0F 4A           1004 	lcall	_atoh_data
   0838 AB 82              1005 	mov	r3,dpl
   083A A8 83              1006 	mov	r0,dph
   083C D0 05              1007 	pop	ar5
   083E D0 04              1008 	pop	ar4
                           1009 ;	main.c:95: if(dat<256)
                           1010 ;	genAssign
   0840 8B 01              1011 	mov	ar1,r3
   0842 88 06              1012 	mov	ar6,r0
                           1013 ;	genCmpLt
                           1014 ;	genCmp
                           1015 ;	genIpop
                           1016 ;	genIfx
                           1017 ;	genIfxJump
                           1018 ;	Peephole 108.c	removed ljmp by inverse jump logic
                           1019 ;	Peephole 128	jump optimization
                           1020 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0844 74 FF              1021 	mov	a,#0x100 - 0x01
   0846 2E                 1022 	add	a,r6
   0847 40 0B              1023 	jc	00122$
                           1024 ;	Peephole 300	removed redundant label 00199$
                           1025 ;	main.c:97: flag=1;
                           1026 ;	genAssign
   0849 90 00 43           1027 	mov	dptr,#_main_flag_1_1
   084C 74 01              1028 	mov	a,#0x01
   084E F0                 1029 	movx	@dptr,a
   084F E4                 1030 	clr	a
   0850 A3                 1031 	inc	dptr
   0851 F0                 1032 	movx	@dptr,a
                           1033 ;	Peephole 112.b	changed ljmp to sjmp
   0852 80 1F              1034 	sjmp	00125$
   0854                    1035 00122$:
                           1036 ;	main.c:102: printf_tiny("\n\n\rEnter valid data in Hex in HH format between 00 to FF: ");
                           1037 ;	genIpush
   0854 C0 03              1038 	push	ar3
   0856 C0 04              1039 	push	ar4
   0858 C0 05              1040 	push	ar5
   085A C0 00              1041 	push	ar0
   085C 74 C8              1042 	mov	a,#__str_12
   085E C0 E0              1043 	push	acc
   0860 74 18              1044 	mov	a,#(__str_12 >> 8)
   0862 C0 E0              1045 	push	acc
                           1046 ;	genCall
   0864 12 14 C3           1047 	lcall	_printf_tiny
   0867 15 81              1048 	dec	sp
   0869 15 81              1049 	dec	sp
   086B D0 00              1050 	pop	ar0
   086D D0 05              1051 	pop	ar5
   086F D0 04              1052 	pop	ar4
   0871 D0 03              1053 	pop	ar3
   0873                    1054 00125$:
                           1055 ;	main.c:104: }while(flag==0);
                           1056 ;	genAssign
   0873 90 00 43           1057 	mov	dptr,#_main_flag_1_1
   0876 E0                 1058 	movx	a,@dptr
   0877 F9                 1059 	mov	r1,a
   0878 A3                 1060 	inc	dptr
   0879 E0                 1061 	movx	a,@dptr
                           1062 ;	genIfx
   087A FE                 1063 	mov	r6,a
                           1064 ;	Peephole 135	removed redundant mov
   087B 49                 1065 	orl	a,r1
                           1066 ;	genIfxJump
                           1067 ;	Peephole 108.c	removed ljmp by inverse jump logic
   087C 60 95              1068 	jz	00124$
                           1069 ;	Peephole 300	removed redundant label 00200$
                           1070 ;	main.c:105: EEPROM_WriteByte((addr-page*256),dat,page);
                           1071 ;	genAssign
   087E 8C 06              1072 	mov	ar6,r4
                           1073 ;	genCast
                           1074 ;	genCast
                           1075 ;	peephole 177.f	removed redundant move
   0880 AF 08              1076 	mov	r7,_main_sloc0_1_0
                           1077 ;	genAssign
                           1078 ;	genCast
   0882 90 00 05           1079 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   0885 EB                 1080 	mov	a,r3
   0886 F0                 1081 	movx	@dptr,a
                           1082 ;	genAssign
   0887 90 00 06           1083 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   088A EF                 1084 	mov	a,r7
   088B F0                 1085 	movx	@dptr,a
                           1086 ;	genCall
   088C 8E 82              1087 	mov	dpl,r6
   088E 12 00 FB           1088 	lcall	_EEPROM_WriteByte
   0891 02 09 1B           1089 	ljmp	00148$
   0894                    1090 00133$:
                           1091 ;	main.c:107: else if(store=='2')
                           1092 ;	genCmpEq
                           1093 ;	gencjneshort
                           1094 ;	Peephole 112.b	changed ljmp to sjmp
                           1095 ;	Peephole 198.b	optimized misc jump sequence
   0894 BA 32 36           1096 	cjne	r2,#0x32,00130$
                           1097 ;	Peephole 200.b	removed redundant sjmp
                           1098 ;	Peephole 300	removed redundant label 00201$
                           1099 ;	Peephole 300	removed redundant label 00202$
                           1100 ;	main.c:109: rd=EEPROM_ReadByte((addr-page*256),page);
                           1101 ;	genAssign
   0897 8C 03              1102 	mov	ar3,r4
   0899 8D 06              1103 	mov	ar6,r5
                           1104 ;	genCast
                           1105 ;	genCast
   089B 90 00 08           1106 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   089E E5 08              1107 	mov	a,_main_sloc0_1_0
   08A0 F0                 1108 	movx	@dptr,a
                           1109 ;	genCall
   08A1 8B 82              1110 	mov	dpl,r3
   08A3 C0 04              1111 	push	ar4
   08A5 C0 05              1112 	push	ar5
   08A7 12 01 39           1113 	lcall	_EEPROM_ReadByte
   08AA AB 82              1114 	mov	r3,dpl
   08AC D0 05              1115 	pop	ar5
   08AE D0 04              1116 	pop	ar4
                           1117 ;	main.c:110: printf_tiny("\n\n\r%x:%x \n",addr,rd);
                           1118 ;	genCast
   08B0 7E 00              1119 	mov	r6,#0x00
                           1120 ;	genIpush
   08B2 C0 03              1121 	push	ar3
   08B4 C0 06              1122 	push	ar6
                           1123 ;	genIpush
   08B6 C0 04              1124 	push	ar4
   08B8 C0 05              1125 	push	ar5
                           1126 ;	genIpush
   08BA 74 03              1127 	mov	a,#__str_13
   08BC C0 E0              1128 	push	acc
   08BE 74 19              1129 	mov	a,#(__str_13 >> 8)
   08C0 C0 E0              1130 	push	acc
                           1131 ;	genCall
   08C2 12 14 C3           1132 	lcall	_printf_tiny
   08C5 E5 81              1133 	mov	a,sp
   08C7 24 FA              1134 	add	a,#0xfa
   08C9 F5 81              1135 	mov	sp,a
                           1136 ;	Peephole 112.b	changed ljmp to sjmp
   08CB 80 4E              1137 	sjmp	00148$
   08CD                    1138 00130$:
                           1139 ;	main.c:112: else if(store=='3')
                           1140 ;	genCmpEq
                           1141 ;	gencjneshort
                           1142 ;	Peephole 112.b	changed ljmp to sjmp
                           1143 ;	Peephole 198.b	optimized misc jump sequence
   08CD BA 33 4B           1144 	cjne	r2,#0x33,00148$
                           1145 ;	Peephole 200.b	removed redundant sjmp
                           1146 ;	Peephole 300	removed redundant label 00203$
                           1147 ;	Peephole 300	removed redundant label 00204$
                           1148 ;	main.c:114: rd=EEPROM_ReadByte((addr-page*256),page);
                           1149 ;	genAssign
                           1150 ;	genCast
                           1151 ;	genCast
   08D0 90 00 08           1152 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   08D3 E5 08              1153 	mov	a,_main_sloc0_1_0
   08D5 F0                 1154 	movx	@dptr,a
                           1155 ;	genCall
   08D6 8C 82              1156 	mov	dpl,r4
   08D8 12 01 39           1157 	lcall	_EEPROM_ReadByte
   08DB AB 82              1158 	mov	r3,dpl
                           1159 ;	main.c:115: lcd_display(rd,ch[0],b);
                           1160 ;	genPointerGet
                           1161 ;	genFarPointerGet
   08DD 90 00 25           1162 	mov	dptr,#_main_ch_1_1
   08E0 E0                 1163 	movx	a,@dptr
                           1164 ;	genAssign
   08E1 FC                 1165 	mov	r4,a
   08E2 90 00 46           1166 	mov	dptr,#_lcd_display_PARM_2
                           1167 ;	Peephole 100	removed redundant mov
   08E5 F0                 1168 	movx	@dptr,a
                           1169 ;	genAssign
   08E6 90 00 47           1170 	mov	dptr,#_lcd_display_PARM_3
   08E9 74 2F              1171 	mov	a,#_main_b_1_1
   08EB F0                 1172 	movx	@dptr,a
   08EC A3                 1173 	inc	dptr
   08ED 74 00              1174 	mov	a,#(_main_b_1_1 >> 8)
   08EF F0                 1175 	movx	@dptr,a
   08F0 A3                 1176 	inc	dptr
                           1177 ;	Peephole 181	changed mov to clr
   08F1 E4                 1178 	clr	a
   08F2 F0                 1179 	movx	@dptr,a
                           1180 ;	genCall
   08F3 8B 82              1181 	mov	dpl,r3
   08F5 12 09 62           1182 	lcall	_lcd_display
                           1183 ;	Peephole 112.b	changed ljmp to sjmp
   08F8 80 21              1184 	sjmp	00148$
   08FA                    1185 00147$:
                           1186 ;	main.c:122: else if(store=='4')
                           1187 ;	genCmpEq
                           1188 ;	gencjneshort
                           1189 ;	Peephole 112.b	changed ljmp to sjmp
                           1190 ;	Peephole 198.b	optimized misc jump sequence
   08FA BA 34 08           1191 	cjne	r2,#0x34,00144$
                           1192 ;	Peephole 200.b	removed redundant sjmp
                           1193 ;	Peephole 300	removed redundant label 00205$
                           1194 ;	Peephole 300	removed redundant label 00206$
                           1195 ;	main.c:124: lcdputcmd(1);
                           1196 ;	genCall
   08FD 75 82 01           1197 	mov	dpl,#0x01
   0900 12 04 98           1198 	lcall	_lcdputcmd
                           1199 ;	Peephole 112.b	changed ljmp to sjmp
   0903 80 16              1200 	sjmp	00148$
   0905                    1201 00144$:
                           1202 ;	main.c:128: else if(store=='5')
                           1203 ;	genCmpEq
                           1204 ;	gencjneshort
                           1205 ;	Peephole 112.b	changed ljmp to sjmp
                           1206 ;	Peephole 198.b	optimized misc jump sequence
   0905 BA 35 05           1207 	cjne	r2,#0x35,00141$
                           1208 ;	Peephole 200.b	removed redundant sjmp
                           1209 ;	Peephole 300	removed redundant label 00207$
                           1210 ;	Peephole 300	removed redundant label 00208$
                           1211 ;	main.c:130: hex_dump();
                           1212 ;	genCall
   0908 12 0A 09           1213 	lcall	_hex_dump
                           1214 ;	Peephole 112.b	changed ljmp to sjmp
   090B 80 0E              1215 	sjmp	00148$
   090D                    1216 00141$:
                           1217 ;	main.c:133: else if(store=='6')
                           1218 ;	genCmpEq
                           1219 ;	gencjneshort
                           1220 ;	Peephole 112.b	changed ljmp to sjmp
                           1221 ;	Peephole 198.b	optimized misc jump sequence
   090D BA 36 05           1222 	cjne	r2,#0x36,00138$
                           1223 ;	Peephole 200.b	removed redundant sjmp
                           1224 ;	Peephole 300	removed redundant label 00209$
                           1225 ;	Peephole 300	removed redundant label 00210$
                           1226 ;	main.c:135: DDRAM_dump();
                           1227 ;	genCall
   0910 12 11 6C           1228 	lcall	_DDRAM_dump
                           1229 ;	Peephole 112.b	changed ljmp to sjmp
   0913 80 06              1230 	sjmp	00148$
   0915                    1231 00138$:
                           1232 ;	main.c:138: else if(store=='7')
                           1233 ;	genCmpEq
                           1234 ;	gencjneshort
                           1235 ;	Peephole 112.b	changed ljmp to sjmp
                           1236 ;	Peephole 198.b	optimized misc jump sequence
   0915 BA 37 03           1237 	cjne	r2,#0x37,00148$
                           1238 ;	Peephole 200.b	removed redundant sjmp
                           1239 ;	Peephole 300	removed redundant label 00211$
                           1240 ;	Peephole 300	removed redundant label 00212$
                           1241 ;	main.c:140: CGRAM_dump();
                           1242 ;	genCall
   0918 12 12 18           1243 	lcall	_CGRAM_dump
   091B                    1244 00148$:
                           1245 ;	main.c:144: printf_tiny("\n\rControl Commands: \n\r1. Write Byte \n\r2. Read Byte \n\r3. LCD Display\n\r4. Clear LCD\n\r5. Hex Dump\n\r6. DDRAM Dump\n\r7. CGRAM Dump\t");
                           1246 ;	genIpush
   091B 74 38              1247 	mov	a,#__str_2
   091D C0 E0              1248 	push	acc
   091F 74 17              1249 	mov	a,#(__str_2 >> 8)
   0921 C0 E0              1250 	push	acc
                           1251 ;	genCall
   0923 12 14 C3           1252 	lcall	_printf_tiny
   0926 15 81              1253 	dec	sp
   0928 15 81              1254 	dec	sp
   092A 02 06 94           1255 	ljmp	00154$
                           1256 ;	Peephole 259.b	removed redundant label 00156$ and ret
                           1257 ;
                           1258 ;------------------------------------------------------------
                           1259 ;Allocation info for local variables in function 'putchar'
                           1260 ;------------------------------------------------------------
                           1261 ;c                         Allocated with name '_putchar_c_1_1'
                           1262 ;------------------------------------------------------------
                           1263 ;	main.c:153: void putchar(char c)											// Putchar function is used to send a single character to the
                           1264 ;	-----------------------------------------
                           1265 ;	 function putchar
                           1266 ;	-----------------------------------------
   092D                    1267 _putchar:
                           1268 ;	genReceive
   092D E5 82              1269 	mov	a,dpl
   092F 90 00 45           1270 	mov	dptr,#_putchar_c_1_1
   0932 F0                 1271 	movx	@dptr,a
                           1272 ;	main.c:155: while (TI==0);												// wait for tx to be ready and send data and clear TI flag
   0933                    1273 00101$:
                           1274 ;	genIfx
                           1275 ;	genIfxJump
                           1276 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0933 30 99 FD           1277 	jnb	_TI,00101$
                           1278 ;	Peephole 300	removed redundant label 00108$
                           1279 ;	main.c:156: SBUF = c;
                           1280 ;	genAssign
   0936 90 00 45           1281 	mov	dptr,#_putchar_c_1_1
   0939 E0                 1282 	movx	a,@dptr
   093A F5 99              1283 	mov	_SBUF,a
                           1284 ;	main.c:157: TI = 0;
                           1285 ;	genAssign
   093C C2 99              1286 	clr	_TI
                           1287 ;	Peephole 300	removed redundant label 00104$
   093E 22                 1288 	ret
                           1289 ;------------------------------------------------------------
                           1290 ;Allocation info for local variables in function 'getchar'
                           1291 ;------------------------------------------------------------
                           1292 ;------------------------------------------------------------
                           1293 ;	main.c:162: char getchar ()													// getchar function is used to recieve a single character from the
                           1294 ;	-----------------------------------------
                           1295 ;	 function getchar
                           1296 ;	-----------------------------------------
   093F                    1297 _getchar:
                           1298 ;	main.c:164: while (!RI);
   093F                    1299 00101$:
                           1300 ;	genIfx
                           1301 ;	genIfxJump
                           1302 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1303 ;	main.c:165: RI = 0;
                           1304 ;	genAssign
                           1305 ;	Peephole 250.a	using atomic test and clear
   093F 10 98 02           1306 	jbc	_RI,00108$
   0942 80 FB              1307 	sjmp	00101$
   0944                    1308 00108$:
                           1309 ;	main.c:166: return SBUF;
                           1310 ;	genAssign
   0944 AA 99              1311 	mov	r2,_SBUF
                           1312 ;	genRet
   0946 8A 82              1313 	mov	dpl,r2
                           1314 ;	Peephole 300	removed redundant label 00104$
   0948 22                 1315 	ret
                           1316 ;------------------------------------------------------------
                           1317 ;Allocation info for local variables in function 'uart_init'
                           1318 ;------------------------------------------------------------
                           1319 ;------------------------------------------------------------
                           1320 ;	main.c:171: void uart_init()												// UART initialized
                           1321 ;	-----------------------------------------
                           1322 ;	 function uart_init
                           1323 ;	-----------------------------------------
   0949                    1324 _uart_init:
                           1325 ;	main.c:173: T2CON=0;
                           1326 ;	genAssign
   0949 75 C8 00           1327 	mov	_T2CON,#0x00
                           1328 ;	main.c:174: BDRCON=0;
                           1329 ;	genAssign
   094C 75 9B 00           1330 	mov	_BDRCON,#0x00
                           1331 ;	main.c:175: PCON |= 0x00;
                           1332 ;	genAssign
   094F 85 87 87           1333 	mov	_PCON,_PCON
                           1334 ;	main.c:176: TH1  =  0xFD;												// Timer 1 is used in mode 2 auto reload mode
                           1335 ;	genAssign
   0952 75 8D FD           1336 	mov	_TH1,#0xFD
                           1337 ;	main.c:177: TL1  =  0X00;												// Setting baud rate to 9600 by loading FF into TH1
                           1338 ;	genAssign
   0955 75 8B 00           1339 	mov	_TL1,#0x00
                           1340 ;	main.c:178: TCON |= 0x40;
                           1341 ;	genOr
   0958 43 88 40           1342 	orl	_TCON,#0x40
                           1343 ;	main.c:179: SCON |= 0x52;
                           1344 ;	genOr
   095B 43 98 52           1345 	orl	_SCON,#0x52
                           1346 ;	main.c:180: TMOD = 0x20;												// Start timer
                           1347 ;	genAssign
   095E 75 89 20           1348 	mov	_TMOD,#0x20
                           1349 ;	Peephole 300	removed redundant label 00101$
   0961 22                 1350 	ret
                           1351 ;------------------------------------------------------------
                           1352 ;Allocation info for local variables in function 'lcd_display'
                           1353 ;------------------------------------------------------------
                           1354 ;p                         Allocated with name '_lcd_display_PARM_2'
                           1355 ;a                         Allocated with name '_lcd_display_PARM_3'
                           1356 ;rd                        Allocated with name '_lcd_display_rd_1_1'
                           1357 ;d                         Allocated with name '_lcd_display_d_1_1'
                           1358 ;row                       Allocated with name '_lcd_display_row_1_1'
                           1359 ;flag                      Allocated with name '_lcd_display_flag_1_1'
                           1360 ;------------------------------------------------------------
                           1361 ;	main.c:184: void lcd_display(char rd, char p, char *a)
                           1362 ;	-----------------------------------------
                           1363 ;	 function lcd_display
                           1364 ;	-----------------------------------------
   0962                    1365 _lcd_display:
                           1366 ;	genReceive
   0962 E5 82              1367 	mov	a,dpl
   0964 90 00 4A           1368 	mov	dptr,#_lcd_display_rd_1_1
   0967 F0                 1369 	movx	@dptr,a
                           1370 ;	main.c:189: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
                           1371 ;	genIpush
   0968 74 0E              1372 	mov	a,#__str_14
   096A C0 E0              1373 	push	acc
   096C 74 19              1374 	mov	a,#(__str_14 >> 8)
   096E C0 E0              1375 	push	acc
                           1376 ;	genCall
   0970 12 14 C3           1377 	lcall	_printf_tiny
   0973 15 81              1378 	dec	sp
   0975 15 81              1379 	dec	sp
                           1380 ;	main.c:190: do{
   0977                    1381 00104$:
                           1382 ;	main.c:191: flag=0;
                           1383 ;	genAssign
   0977 90 00 50           1384 	mov	dptr,#_lcd_display_flag_1_1
   097A E4                 1385 	clr	a
   097B F0                 1386 	movx	@dptr,a
   097C A3                 1387 	inc	dptr
   097D F0                 1388 	movx	@dptr,a
                           1389 ;	main.c:192: gets(d);
                           1390 ;	genCall
                           1391 ;	Peephole 182.a	used 16 bit load of DPTR
   097E 90 00 4B           1392 	mov	dptr,#_lcd_display_d_1_1
   0981 75 F0 00           1393 	mov	b,#0x00
   0984 12 13 96           1394 	lcall	_gets
                           1395 ;	main.c:193: row=atoi(d);
                           1396 ;	genCall
                           1397 ;	Peephole 182.a	used 16 bit load of DPTR
   0987 90 00 4B           1398 	mov	dptr,#_lcd_display_d_1_1
   098A 75 F0 00           1399 	mov	b,#0x00
   098D 12 12 63           1400 	lcall	_atoi
   0990 AA 82              1401 	mov	r2,dpl
   0992 AB 83              1402 	mov	r3,dph
                           1403 ;	main.c:194: if(row<4)
                           1404 ;	genAssign
   0994 8A 04              1405 	mov	ar4,r2
   0996 8B 05              1406 	mov	ar5,r3
                           1407 ;	genCmpLt
                           1408 ;	genCmp
   0998 C3                 1409 	clr	c
   0999 EC                 1410 	mov	a,r4
   099A 94 04              1411 	subb	a,#0x04
   099C ED                 1412 	mov	a,r5
   099D 94 00              1413 	subb	a,#0x00
                           1414 ;	genIfxJump
                           1415 ;	Peephole 108.a	removed ljmp by inverse jump logic
   099F 50 0B              1416 	jnc	00102$
                           1417 ;	Peephole 300	removed redundant label 00112$
                           1418 ;	main.c:196: flag=1;
                           1419 ;	genAssign
   09A1 90 00 50           1420 	mov	dptr,#_lcd_display_flag_1_1
   09A4 74 01              1421 	mov	a,#0x01
   09A6 F0                 1422 	movx	@dptr,a
   09A7 E4                 1423 	clr	a
   09A8 A3                 1424 	inc	dptr
   09A9 F0                 1425 	movx	@dptr,a
                           1426 ;	Peephole 112.b	changed ljmp to sjmp
   09AA 80 17              1427 	sjmp	00105$
   09AC                    1428 00102$:
                           1429 ;	main.c:201: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                           1430 ;	genIpush
   09AC C0 02              1431 	push	ar2
   09AE C0 03              1432 	push	ar3
   09B0 74 34              1433 	mov	a,#__str_15
   09B2 C0 E0              1434 	push	acc
   09B4 74 19              1435 	mov	a,#(__str_15 >> 8)
   09B6 C0 E0              1436 	push	acc
                           1437 ;	genCall
   09B8 12 14 C3           1438 	lcall	_printf_tiny
   09BB 15 81              1439 	dec	sp
   09BD 15 81              1440 	dec	sp
   09BF D0 03              1441 	pop	ar3
   09C1 D0 02              1442 	pop	ar2
   09C3                    1443 00105$:
                           1444 ;	main.c:203: }while(flag==0);
                           1445 ;	genAssign
   09C3 90 00 50           1446 	mov	dptr,#_lcd_display_flag_1_1
   09C6 E0                 1447 	movx	a,@dptr
   09C7 FC                 1448 	mov	r4,a
   09C8 A3                 1449 	inc	dptr
   09C9 E0                 1450 	movx	a,@dptr
                           1451 ;	genIfx
   09CA FD                 1452 	mov	r5,a
                           1453 ;	Peephole 135	removed redundant mov
   09CB 4C                 1454 	orl	a,r4
                           1455 ;	genIfxJump
                           1456 ;	Peephole 108.c	removed ljmp by inverse jump logic
   09CC 60 A9              1457 	jz	00104$
                           1458 ;	Peephole 300	removed redundant label 00113$
                           1459 ;	main.c:205: lcdgotoxy(row+1,1);
                           1460 ;	genAssign
                           1461 ;	genCast
                           1462 ;	genPlus
                           1463 ;     genPlusIncr
   09CE 0A                 1464 	inc	r2
                           1465 ;	genAssign
   09CF 90 00 21           1466 	mov	dptr,#_lcdgotoxy_PARM_2
   09D2 74 01              1467 	mov	a,#0x01
   09D4 F0                 1468 	movx	@dptr,a
                           1469 ;	genCall
   09D5 8A 82              1470 	mov	dpl,r2
   09D7 12 05 91           1471 	lcall	_lcdgotoxy
                           1472 ;	main.c:206: lcdputch(p-1);
                           1473 ;	genAssign
   09DA 90 00 46           1474 	mov	dptr,#_lcd_display_PARM_2
   09DD E0                 1475 	movx	a,@dptr
   09DE FA                 1476 	mov	r2,a
                           1477 ;	genMinus
                           1478 ;	genMinusDec
   09DF 1A                 1479 	dec	r2
                           1480 ;	genCall
   09E0 8A 82              1481 	mov	dpl,r2
   09E2 12 04 75           1482 	lcall	_lcdputch
                           1483 ;	main.c:207: lcdputstr(a);
                           1484 ;	genAssign
   09E5 90 00 47           1485 	mov	dptr,#_lcd_display_PARM_3
   09E8 E0                 1486 	movx	a,@dptr
   09E9 FA                 1487 	mov	r2,a
   09EA A3                 1488 	inc	dptr
   09EB E0                 1489 	movx	a,@dptr
   09EC FB                 1490 	mov	r3,a
   09ED A3                 1491 	inc	dptr
   09EE E0                 1492 	movx	a,@dptr
   09EF FC                 1493 	mov	r4,a
                           1494 ;	genCall
   09F0 8A 82              1495 	mov	dpl,r2
   09F2 8B 83              1496 	mov	dph,r3
   09F4 8C F0              1497 	mov	b,r4
   09F6 12 05 3D           1498 	lcall	_lcdputstr
                           1499 ;	main.c:208: lcdputch(':');
                           1500 ;	genCall
   09F9 75 82 3A           1501 	mov	dpl,#0x3A
   09FC 12 04 75           1502 	lcall	_lcdputch
                           1503 ;	main.c:209: lcdputch(rd);
                           1504 ;	genAssign
   09FF 90 00 4A           1505 	mov	dptr,#_lcd_display_rd_1_1
   0A02 E0                 1506 	movx	a,@dptr
                           1507 ;	genCall
   0A03 FA                 1508 	mov	r2,a
                           1509 ;	Peephole 244.c	loading dpl from a instead of r2
   0A04 F5 82              1510 	mov	dpl,a
                           1511 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A06 02 04 75           1512 	ljmp	_lcdputch
                           1513 ;
                           1514 ;------------------------------------------------------------
                           1515 ;Allocation info for local variables in function 'hex_dump'
                           1516 ;------------------------------------------------------------
                           1517 ;sloc0                     Allocated with name '_hex_dump_sloc0_1_0'
                           1518 ;ch                        Allocated with name '_hex_dump_ch_1_1'
                           1519 ;b                         Allocated with name '_hex_dump_b_1_1'
                           1520 ;d                         Allocated with name '_hex_dump_d_1_1'
                           1521 ;r                         Allocated with name '_hex_dump_r_1_1'
                           1522 ;st_addr                   Allocated with name '_hex_dump_st_addr_1_1'
                           1523 ;st_page                   Allocated with name '_hex_dump_st_page_1_1'
                           1524 ;end_addr                  Allocated with name '_hex_dump_end_addr_1_1'
                           1525 ;end_page                  Allocated with name '_hex_dump_end_page_1_1'
                           1526 ;flag                      Allocated with name '_hex_dump_flag_1_1'
                           1527 ;i                         Allocated with name '_hex_dump_i_1_1'
                           1528 ;aaa                       Allocated with name '_hex_dump_aaa_1_1'
                           1529 ;j                         Allocated with name '_hex_dump_j_1_1'
                           1530 ;bytes                     Allocated with name '_hex_dump_bytes_1_1'
                           1531 ;------------------------------------------------------------
                           1532 ;	main.c:213: void hex_dump()
                           1533 ;	-----------------------------------------
                           1534 ;	 function hex_dump
                           1535 ;	-----------------------------------------
   0A09                    1536 _hex_dump:
                           1537 ;	main.c:217: unsigned int st_addr,st_page, end_addr,end_page,flag=0,i,aaa,j=0;
                           1538 ;	genAssign
   0A09 90 00 85           1539 	mov	dptr,#_hex_dump_j_1_1
   0A0C E4                 1540 	clr	a
   0A0D F0                 1541 	movx	@dptr,a
   0A0E A3                 1542 	inc	dptr
   0A0F F0                 1543 	movx	@dptr,a
                           1544 ;	main.c:219: do{
   0A10                    1545 00115$:
                           1546 ;	main.c:235: printf_tiny("\n\n\r Enter Start Address in Hex in HHH format between 000 to 7FF: ");
                           1547 ;	genIpush
   0A10 74 61              1548 	mov	a,#__str_16
   0A12 C0 E0              1549 	push	acc
   0A14 74 19              1550 	mov	a,#(__str_16 >> 8)
   0A16 C0 E0              1551 	push	acc
                           1552 ;	genCall
   0A18 12 14 C3           1553 	lcall	_printf_tiny
   0A1B 15 81              1554 	dec	sp
   0A1D 15 81              1555 	dec	sp
                           1556 ;	main.c:236: do{
   0A1F                    1557 00104$:
                           1558 ;	main.c:237: flag=0;
                           1559 ;	genAssign
   0A1F 90 00 83           1560 	mov	dptr,#_hex_dump_flag_1_1
   0A22 E4                 1561 	clr	a
   0A23 F0                 1562 	movx	@dptr,a
   0A24 A3                 1563 	inc	dptr
   0A25 F0                 1564 	movx	@dptr,a
                           1565 ;	main.c:238: gets(b);
                           1566 ;	genCall
                           1567 ;	Peephole 182.a	used 16 bit load of DPTR
   0A26 90 00 5C           1568 	mov	dptr,#_hex_dump_b_1_1
   0A29 75 F0 00           1569 	mov	b,#0x00
   0A2C 12 13 96           1570 	lcall	_gets
                           1571 ;	main.c:239: st_addr=atoh(b);
                           1572 ;	genCall
                           1573 ;	Peephole 182.a	used 16 bit load of DPTR
   0A2F 90 00 5C           1574 	mov	dptr,#_hex_dump_b_1_1
   0A32 75 F0 00           1575 	mov	b,#0x00
   0A35 12 0C B6           1576 	lcall	_atoh
   0A38 AA 82              1577 	mov	r2,dpl
   0A3A AB 83              1578 	mov	r3,dph
                           1579 ;	genAssign
   0A3C 90 00 81           1580 	mov	dptr,#_hex_dump_st_addr_1_1
   0A3F EA                 1581 	mov	a,r2
   0A40 F0                 1582 	movx	@dptr,a
   0A41 A3                 1583 	inc	dptr
   0A42 EB                 1584 	mov	a,r3
   0A43 F0                 1585 	movx	@dptr,a
                           1586 ;	main.c:240: if(st_addr<2048)
                           1587 ;	genAssign
   0A44 8A 04              1588 	mov	ar4,r2
   0A46 8B 05              1589 	mov	ar5,r3
                           1590 ;	genCmpLt
                           1591 ;	genCmp
                           1592 ;	genIfxJump
                           1593 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1594 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0A48 74 F8              1595 	mov	a,#0x100 - 0x08
   0A4A 2D                 1596 	add	a,r5
   0A4B 40 0B              1597 	jc	00102$
                           1598 ;	Peephole 300	removed redundant label 00140$
                           1599 ;	main.c:242: flag=1;
                           1600 ;	genAssign
   0A4D 90 00 83           1601 	mov	dptr,#_hex_dump_flag_1_1
   0A50 74 01              1602 	mov	a,#0x01
   0A52 F0                 1603 	movx	@dptr,a
   0A53 E4                 1604 	clr	a
   0A54 A3                 1605 	inc	dptr
   0A55 F0                 1606 	movx	@dptr,a
                           1607 ;	Peephole 112.b	changed ljmp to sjmp
   0A56 80 17              1608 	sjmp	00105$
   0A58                    1609 00102$:
                           1610 ;	main.c:247: printf_tiny("\n\n\rEnter valid number Address betweem 000 and 7FF: ");
                           1611 ;	genIpush
   0A58 C0 02              1612 	push	ar2
   0A5A C0 03              1613 	push	ar3
   0A5C 74 5E              1614 	mov	a,#__str_10
   0A5E C0 E0              1615 	push	acc
   0A60 74 18              1616 	mov	a,#(__str_10 >> 8)
   0A62 C0 E0              1617 	push	acc
                           1618 ;	genCall
   0A64 12 14 C3           1619 	lcall	_printf_tiny
   0A67 15 81              1620 	dec	sp
   0A69 15 81              1621 	dec	sp
   0A6B D0 03              1622 	pop	ar3
   0A6D D0 02              1623 	pop	ar2
   0A6F                    1624 00105$:
                           1625 ;	main.c:249: }while(flag==0);
                           1626 ;	genAssign
   0A6F 90 00 83           1627 	mov	dptr,#_hex_dump_flag_1_1
   0A72 E0                 1628 	movx	a,@dptr
   0A73 FC                 1629 	mov	r4,a
   0A74 A3                 1630 	inc	dptr
   0A75 E0                 1631 	movx	a,@dptr
                           1632 ;	genIfx
   0A76 FD                 1633 	mov	r5,a
                           1634 ;	Peephole 135	removed redundant mov
   0A77 4C                 1635 	orl	a,r4
                           1636 ;	genIfxJump
                           1637 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0A78 60 A5              1638 	jz	00104$
                           1639 ;	Peephole 300	removed redundant label 00141$
                           1640 ;	main.c:266: printf_tiny("\n\n\r Enter End Address in Hex in HHH format between 000 to 7FF: ");
                           1641 ;	genIpush
   0A7A C0 02              1642 	push	ar2
   0A7C C0 03              1643 	push	ar3
   0A7E 74 A3              1644 	mov	a,#__str_17
   0A80 C0 E0              1645 	push	acc
   0A82 74 19              1646 	mov	a,#(__str_17 >> 8)
   0A84 C0 E0              1647 	push	acc
                           1648 ;	genCall
   0A86 12 14 C3           1649 	lcall	_printf_tiny
   0A89 15 81              1650 	dec	sp
   0A8B 15 81              1651 	dec	sp
   0A8D D0 03              1652 	pop	ar3
   0A8F D0 02              1653 	pop	ar2
                           1654 ;	main.c:267: do{
   0A91                    1655 00110$:
                           1656 ;	main.c:268: flag=0;
                           1657 ;	genAssign
   0A91 90 00 83           1658 	mov	dptr,#_hex_dump_flag_1_1
   0A94 E4                 1659 	clr	a
   0A95 F0                 1660 	movx	@dptr,a
   0A96 A3                 1661 	inc	dptr
   0A97 F0                 1662 	movx	@dptr,a
                           1663 ;	main.c:269: gets(d);
                           1664 ;	genCall
                           1665 ;	Peephole 182.a	used 16 bit load of DPTR
   0A98 90 00 66           1666 	mov	dptr,#_hex_dump_d_1_1
   0A9B 75 F0 00           1667 	mov	b,#0x00
   0A9E C0 02              1668 	push	ar2
   0AA0 C0 03              1669 	push	ar3
   0AA2 12 13 96           1670 	lcall	_gets
   0AA5 D0 03              1671 	pop	ar3
   0AA7 D0 02              1672 	pop	ar2
                           1673 ;	main.c:270: end_addr=atoh(d);
                           1674 ;	genCall
                           1675 ;	Peephole 182.a	used 16 bit load of DPTR
   0AA9 90 00 66           1676 	mov	dptr,#_hex_dump_d_1_1
   0AAC 75 F0 00           1677 	mov	b,#0x00
   0AAF C0 02              1678 	push	ar2
   0AB1 C0 03              1679 	push	ar3
   0AB3 12 0C B6           1680 	lcall	_atoh
   0AB6 AC 82              1681 	mov	r4,dpl
   0AB8 AD 83              1682 	mov	r5,dph
   0ABA D0 03              1683 	pop	ar3
   0ABC D0 02              1684 	pop	ar2
                           1685 ;	main.c:271: if(end_addr<2048)
                           1686 ;	genAssign
   0ABE 8C 06              1687 	mov	ar6,r4
   0AC0 8D 07              1688 	mov	ar7,r5
                           1689 ;	genCmpLt
                           1690 ;	genCmp
                           1691 ;	genIfxJump
                           1692 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1693 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0AC2 74 F8              1694 	mov	a,#0x100 - 0x08
   0AC4 2F                 1695 	add	a,r7
   0AC5 40 0B              1696 	jc	00108$
                           1697 ;	Peephole 300	removed redundant label 00142$
                           1698 ;	main.c:273: flag=1;
                           1699 ;	genAssign
   0AC7 90 00 83           1700 	mov	dptr,#_hex_dump_flag_1_1
   0ACA 74 01              1701 	mov	a,#0x01
   0ACC F0                 1702 	movx	@dptr,a
   0ACD E4                 1703 	clr	a
   0ACE A3                 1704 	inc	dptr
   0ACF F0                 1705 	movx	@dptr,a
                           1706 ;	Peephole 112.b	changed ljmp to sjmp
   0AD0 80 1F              1707 	sjmp	00111$
   0AD2                    1708 00108$:
                           1709 ;	main.c:278: printf_tiny("\n\n\rEnter valid number Address betweem 000 and 7FF: ");
                           1710 ;	genIpush
   0AD2 C0 02              1711 	push	ar2
   0AD4 C0 03              1712 	push	ar3
   0AD6 C0 04              1713 	push	ar4
   0AD8 C0 05              1714 	push	ar5
   0ADA 74 5E              1715 	mov	a,#__str_10
   0ADC C0 E0              1716 	push	acc
   0ADE 74 18              1717 	mov	a,#(__str_10 >> 8)
   0AE0 C0 E0              1718 	push	acc
                           1719 ;	genCall
   0AE2 12 14 C3           1720 	lcall	_printf_tiny
   0AE5 15 81              1721 	dec	sp
   0AE7 15 81              1722 	dec	sp
   0AE9 D0 05              1723 	pop	ar5
   0AEB D0 04              1724 	pop	ar4
   0AED D0 03              1725 	pop	ar3
   0AEF D0 02              1726 	pop	ar2
   0AF1                    1727 00111$:
                           1728 ;	main.c:280: }while(flag==0);
                           1729 ;	genAssign
   0AF1 90 00 83           1730 	mov	dptr,#_hex_dump_flag_1_1
   0AF4 E0                 1731 	movx	a,@dptr
   0AF5 FE                 1732 	mov	r6,a
   0AF6 A3                 1733 	inc	dptr
   0AF7 E0                 1734 	movx	a,@dptr
                           1735 ;	genIfx
   0AF8 FF                 1736 	mov	r7,a
                           1737 ;	Peephole 135	removed redundant mov
   0AF9 4E                 1738 	orl	a,r6
                           1739 ;	genIfxJump
                           1740 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0AFA 60 95              1741 	jz	00110$
                           1742 ;	Peephole 300	removed redundant label 00143$
                           1743 ;	main.c:281: bytes = end_addr - st_addr;
                           1744 ;	genMinus
   0AFC EC                 1745 	mov	a,r4
   0AFD C3                 1746 	clr	c
                           1747 ;	Peephole 236.l	used r2 instead of ar2
   0AFE 9A                 1748 	subb	a,r2
   0AFF FC                 1749 	mov	r4,a
   0B00 ED                 1750 	mov	a,r5
                           1751 ;	Peephole 236.l	used r3 instead of ar3
   0B01 9B                 1752 	subb	a,r3
   0B02 FD                 1753 	mov	r5,a
                           1754 ;	main.c:282: printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes);
                           1755 ;	genIpush
   0B03 C0 02              1756 	push	ar2
   0B05 C0 03              1757 	push	ar3
   0B07 C0 04              1758 	push	ar4
   0B09 C0 05              1759 	push	ar5
   0B0B C0 04              1760 	push	ar4
   0B0D C0 05              1761 	push	ar5
                           1762 ;	genIpush
   0B0F 74 E3              1763 	mov	a,#__str_18
   0B11 C0 E0              1764 	push	acc
   0B13 74 19              1765 	mov	a,#(__str_18 >> 8)
   0B15 C0 E0              1766 	push	acc
                           1767 ;	genCall
   0B17 12 14 C3           1768 	lcall	_printf_tiny
   0B1A E5 81              1769 	mov	a,sp
   0B1C 24 FC              1770 	add	a,#0xfc
   0B1E F5 81              1771 	mov	sp,a
   0B20 D0 05              1772 	pop	ar5
   0B22 D0 04              1773 	pop	ar4
   0B24 D0 03              1774 	pop	ar3
   0B26 D0 02              1775 	pop	ar2
                           1776 ;	main.c:283: if(bytes<0){printf_tiny("End address smaller than start address");}
                           1777 ;	genAssign
   0B28 8C 06              1778 	mov	ar6,r4
   0B2A 8D 07              1779 	mov	ar7,r5
                           1780 ;	genCmpLt
                           1781 ;	genCmp
   0B2C EF                 1782 	mov	a,r7
                           1783 ;	genIfxJump
                           1784 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0B2D 30 E7 1F           1785 	jnb	acc.7,00116$
                           1786 ;	Peephole 300	removed redundant label 00144$
                           1787 ;	genIpush
   0B30 C0 02              1788 	push	ar2
   0B32 C0 03              1789 	push	ar3
   0B34 C0 04              1790 	push	ar4
   0B36 C0 05              1791 	push	ar5
   0B38 74 F8              1792 	mov	a,#__str_19
   0B3A C0 E0              1793 	push	acc
   0B3C 74 19              1794 	mov	a,#(__str_19 >> 8)
   0B3E C0 E0              1795 	push	acc
                           1796 ;	genCall
   0B40 12 14 C3           1797 	lcall	_printf_tiny
   0B43 15 81              1798 	dec	sp
   0B45 15 81              1799 	dec	sp
   0B47 D0 05              1800 	pop	ar5
   0B49 D0 04              1801 	pop	ar4
   0B4B D0 03              1802 	pop	ar3
   0B4D D0 02              1803 	pop	ar2
   0B4F                    1804 00116$:
                           1805 ;	main.c:284: }while(bytes<=0);
                           1806 ;	genAssign
   0B4F 8C 06              1807 	mov	ar6,r4
   0B51 8D 07              1808 	mov	ar7,r5
                           1809 ;	genCmpGt
                           1810 ;	genCmp
   0B53 C3                 1811 	clr	c
                           1812 ;	Peephole 181	changed mov to clr
   0B54 E4                 1813 	clr	a
   0B55 9E                 1814 	subb	a,r6
                           1815 ;	Peephole 159	avoided xrl during execution
   0B56 74 80              1816 	mov	a,#(0x00 ^ 0x80)
   0B58 8F F0              1817 	mov	b,r7
   0B5A 63 F0 80           1818 	xrl	b,#0x80
   0B5D 95 F0              1819 	subb	a,b
                           1820 ;	genIfxJump
   0B5F 40 03              1821 	jc	00145$
   0B61 02 0A 10           1822 	ljmp	00115$
   0B64                    1823 00145$:
                           1824 ;	main.c:285: printf_tiny("Number Of bytes: %d",bytes);
                           1825 ;	genIpush
   0B64 C0 02              1826 	push	ar2
   0B66 C0 03              1827 	push	ar3
   0B68 C0 04              1828 	push	ar4
   0B6A C0 05              1829 	push	ar5
   0B6C C0 04              1830 	push	ar4
   0B6E C0 05              1831 	push	ar5
                           1832 ;	genIpush
   0B70 74 1F              1833 	mov	a,#__str_20
   0B72 C0 E0              1834 	push	acc
   0B74 74 1A              1835 	mov	a,#(__str_20 >> 8)
   0B76 C0 E0              1836 	push	acc
                           1837 ;	genCall
   0B78 12 14 C3           1838 	lcall	_printf_tiny
   0B7B E5 81              1839 	mov	a,sp
   0B7D 24 FC              1840 	add	a,#0xfc
   0B7F F5 81              1841 	mov	sp,a
   0B81 D0 05              1842 	pop	ar5
   0B83 D0 04              1843 	pop	ar4
   0B85 D0 03              1844 	pop	ar3
   0B87 D0 02              1845 	pop	ar2
                           1846 ;	main.c:288: for(i=0;i<=bytes;i++)
                           1847 ;	genAssign
                           1848 ;	genAssign
                           1849 ;	genAssign
   0B89 7E 00              1850 	mov	r6,#0x00
   0B8B 7F 00              1851 	mov	r7,#0x00
   0B8D                    1852 00121$:
                           1853 ;	genCmpGt
                           1854 ;	genCmp
   0B8D C3                 1855 	clr	c
   0B8E EC                 1856 	mov	a,r4
   0B8F 9E                 1857 	subb	a,r6
   0B90 ED                 1858 	mov	a,r5
   0B91 9F                 1859 	subb	a,r7
                           1860 ;	genIfxJump
   0B92 50 01              1861 	jnc	00146$
                           1862 ;	Peephole 251.a	replaced ljmp to ret with ret
   0B94 22                 1863 	ret
   0B95                    1864 00146$:
                           1865 ;	main.c:290: if(i%16==0)
                           1866 ;	genAnd
   0B95 EE                 1867 	mov	a,r6
   0B96 54 0F              1868 	anl	a,#0x0F
                           1869 ;	Peephole 160.c	removed sjmp by inverse jump logic
   0B98 60 03              1870 	jz	00148$
                           1871 ;	Peephole 300	removed redundant label 00147$
   0B9A 02 0C 3D           1872 	ljmp	00119$
   0B9D                    1873 00148$:
                           1874 ;	main.c:293: printf_tiny("\n\r%x:\t",aaa);
                           1875 ;	genIpush
   0B9D C0 04              1876 	push	ar4
   0B9F C0 05              1877 	push	ar5
                           1878 ;	genIpush
   0BA1 C0 02              1879 	push	ar2
   0BA3 C0 03              1880 	push	ar3
   0BA5 C0 04              1881 	push	ar4
   0BA7 C0 05              1882 	push	ar5
   0BA9 C0 06              1883 	push	ar6
   0BAB C0 07              1884 	push	ar7
   0BAD C0 02              1885 	push	ar2
   0BAF C0 03              1886 	push	ar3
                           1887 ;	genIpush
   0BB1 74 33              1888 	mov	a,#__str_21
   0BB3 C0 E0              1889 	push	acc
   0BB5 74 1A              1890 	mov	a,#(__str_21 >> 8)
   0BB7 C0 E0              1891 	push	acc
                           1892 ;	genCall
   0BB9 12 14 C3           1893 	lcall	_printf_tiny
   0BBC E5 81              1894 	mov	a,sp
   0BBE 24 FC              1895 	add	a,#0xfc
   0BC0 F5 81              1896 	mov	sp,a
   0BC2 D0 07              1897 	pop	ar7
   0BC4 D0 06              1898 	pop	ar6
   0BC6 D0 05              1899 	pop	ar5
   0BC8 D0 04              1900 	pop	ar4
   0BCA D0 03              1901 	pop	ar3
   0BCC D0 02              1902 	pop	ar2
                           1903 ;	main.c:294: aaa+=16;
                           1904 ;	genPlus
                           1905 ;     genPlusIncr
   0BCE 74 10              1906 	mov	a,#0x10
                           1907 ;	Peephole 236.a	used r2 instead of ar2
   0BD0 2A                 1908 	add	a,r2
   0BD1 FA                 1909 	mov	r2,a
                           1910 ;	Peephole 181	changed mov to clr
   0BD2 E4                 1911 	clr	a
                           1912 ;	Peephole 236.b	used r3 instead of ar3
   0BD3 3B                 1913 	addc	a,r3
   0BD4 FB                 1914 	mov	r3,a
                           1915 ;	main.c:295: j=0;
                           1916 ;	genAssign
   0BD5 90 00 85           1917 	mov	dptr,#_hex_dump_j_1_1
   0BD8 E4                 1918 	clr	a
   0BD9 F0                 1919 	movx	@dptr,a
   0BDA A3                 1920 	inc	dptr
   0BDB F0                 1921 	movx	@dptr,a
                           1922 ;	main.c:296: st_page=st_addr/256;
                           1923 ;	genAssign
   0BDC 90 00 81           1924 	mov	dptr,#_hex_dump_st_addr_1_1
   0BDF E0                 1925 	movx	a,@dptr
   0BE0 F8                 1926 	mov	r0,a
   0BE1 A3                 1927 	inc	dptr
   0BE2 E0                 1928 	movx	a,@dptr
   0BE3 F9                 1929 	mov	r1,a
                           1930 ;	genRightShift
                           1931 ;	genRightShiftLiteral
                           1932 ;	genrshTwo
   0BE4 89 0A              1933 	mov	_hex_dump_sloc0_1_0,r1
   0BE6 75 0B 00           1934 	mov	(_hex_dump_sloc0_1_0 + 1),#0x00
                           1935 ;	main.c:297: seq_read(st_addr-st_page*256,st_page,16,r);
                           1936 ;	genCast
   0BE9 88 04              1937 	mov	ar4,r0
                           1938 ;	genCast
   0BEB 90 00 10           1939 	mov	dptr,#_seq_read_PARM_2
   0BEE E5 0A              1940 	mov	a,_hex_dump_sloc0_1_0
   0BF0 F0                 1941 	movx	@dptr,a
                           1942 ;	genAssign
   0BF1 90 00 11           1943 	mov	dptr,#_seq_read_PARM_3
   0BF4 74 10              1944 	mov	a,#0x10
   0BF6 F0                 1945 	movx	@dptr,a
   0BF7 E4                 1946 	clr	a
   0BF8 A3                 1947 	inc	dptr
   0BF9 F0                 1948 	movx	@dptr,a
                           1949 ;	genAssign
   0BFA 90 00 13           1950 	mov	dptr,#_seq_read_PARM_4
   0BFD 74 70              1951 	mov	a,#_hex_dump_r_1_1
   0BFF F0                 1952 	movx	@dptr,a
   0C00 A3                 1953 	inc	dptr
   0C01 74 00              1954 	mov	a,#(_hex_dump_r_1_1 >> 8)
   0C03 F0                 1955 	movx	@dptr,a
   0C04 A3                 1956 	inc	dptr
                           1957 ;	Peephole 181	changed mov to clr
   0C05 E4                 1958 	clr	a
   0C06 F0                 1959 	movx	@dptr,a
                           1960 ;	genCall
   0C07 8C 82              1961 	mov	dpl,r4
   0C09 C0 02              1962 	push	ar2
   0C0B C0 03              1963 	push	ar3
   0C0D C0 04              1964 	push	ar4
   0C0F C0 05              1965 	push	ar5
   0C11 C0 06              1966 	push	ar6
   0C13 C0 07              1967 	push	ar7
   0C15 C0 00              1968 	push	ar0
   0C17 C0 01              1969 	push	ar1
   0C19 12 02 0E           1970 	lcall	_seq_read
   0C1C D0 01              1971 	pop	ar1
   0C1E D0 00              1972 	pop	ar0
   0C20 D0 07              1973 	pop	ar7
   0C22 D0 06              1974 	pop	ar6
   0C24 D0 05              1975 	pop	ar5
   0C26 D0 04              1976 	pop	ar4
   0C28 D0 03              1977 	pop	ar3
   0C2A D0 02              1978 	pop	ar2
                           1979 ;	main.c:303: st_addr++;
                           1980 ;	genPlus
   0C2C 90 00 81           1981 	mov	dptr,#_hex_dump_st_addr_1_1
                           1982 ;     genPlusIncr
   0C2F 74 01              1983 	mov	a,#0x01
                           1984 ;	Peephole 236.a	used r0 instead of ar0
   0C31 28                 1985 	add	a,r0
   0C32 F0                 1986 	movx	@dptr,a
                           1987 ;	Peephole 181	changed mov to clr
   0C33 E4                 1988 	clr	a
                           1989 ;	Peephole 236.b	used r1 instead of ar1
   0C34 39                 1990 	addc	a,r1
   0C35 A3                 1991 	inc	dptr
   0C36 F0                 1992 	movx	@dptr,a
                           1993 ;	genIpop
   0C37 D0 05              1994 	pop	ar5
   0C39 D0 04              1995 	pop	ar4
                           1996 ;	Peephole 112.b	changed ljmp to sjmp
   0C3B 80 13              1997 	sjmp	00120$
   0C3D                    1998 00119$:
                           1999 ;	main.c:314: st_addr++;
                           2000 ;	genAssign
   0C3D 90 00 81           2001 	mov	dptr,#_hex_dump_st_addr_1_1
   0C40 E0                 2002 	movx	a,@dptr
   0C41 F8                 2003 	mov	r0,a
   0C42 A3                 2004 	inc	dptr
   0C43 E0                 2005 	movx	a,@dptr
   0C44 F9                 2006 	mov	r1,a
                           2007 ;	genPlus
   0C45 90 00 81           2008 	mov	dptr,#_hex_dump_st_addr_1_1
                           2009 ;     genPlusIncr
   0C48 74 01              2010 	mov	a,#0x01
                           2011 ;	Peephole 236.a	used r0 instead of ar0
   0C4A 28                 2012 	add	a,r0
   0C4B F0                 2013 	movx	@dptr,a
                           2014 ;	Peephole 181	changed mov to clr
   0C4C E4                 2015 	clr	a
                           2016 ;	Peephole 236.b	used r1 instead of ar1
   0C4D 39                 2017 	addc	a,r1
   0C4E A3                 2018 	inc	dptr
   0C4F F0                 2019 	movx	@dptr,a
   0C50                    2020 00120$:
                           2021 ;	main.c:317: printf_tiny("%x\t",r[j]);
                           2022 ;	genIpush
   0C50 C0 04              2023 	push	ar4
   0C52 C0 05              2024 	push	ar5
                           2025 ;	genAssign
   0C54 90 00 85           2026 	mov	dptr,#_hex_dump_j_1_1
   0C57 E0                 2027 	movx	a,@dptr
   0C58 F8                 2028 	mov	r0,a
   0C59 A3                 2029 	inc	dptr
   0C5A E0                 2030 	movx	a,@dptr
   0C5B F9                 2031 	mov	r1,a
                           2032 ;	genPlus
                           2033 ;	Peephole 236.g	used r0 instead of ar0
   0C5C E8                 2034 	mov	a,r0
   0C5D 24 70              2035 	add	a,#_hex_dump_r_1_1
   0C5F F5 82              2036 	mov	dpl,a
                           2037 ;	Peephole 236.g	used r1 instead of ar1
   0C61 E9                 2038 	mov	a,r1
   0C62 34 00              2039 	addc	a,#(_hex_dump_r_1_1 >> 8)
   0C64 F5 83              2040 	mov	dph,a
                           2041 ;	genPointerGet
                           2042 ;	genFarPointerGet
   0C66 E0                 2043 	movx	a,@dptr
   0C67 FC                 2044 	mov	r4,a
                           2045 ;	genCast
   0C68 7D 00              2046 	mov	r5,#0x00
                           2047 ;	genIpush
   0C6A C0 02              2048 	push	ar2
   0C6C C0 03              2049 	push	ar3
   0C6E C0 04              2050 	push	ar4
   0C70 C0 05              2051 	push	ar5
   0C72 C0 06              2052 	push	ar6
   0C74 C0 07              2053 	push	ar7
   0C76 C0 00              2054 	push	ar0
   0C78 C0 01              2055 	push	ar1
   0C7A C0 04              2056 	push	ar4
   0C7C C0 05              2057 	push	ar5
                           2058 ;	genIpush
   0C7E 74 3A              2059 	mov	a,#__str_22
   0C80 C0 E0              2060 	push	acc
   0C82 74 1A              2061 	mov	a,#(__str_22 >> 8)
   0C84 C0 E0              2062 	push	acc
                           2063 ;	genCall
   0C86 12 14 C3           2064 	lcall	_printf_tiny
   0C89 E5 81              2065 	mov	a,sp
   0C8B 24 FC              2066 	add	a,#0xfc
   0C8D F5 81              2067 	mov	sp,a
   0C8F D0 01              2068 	pop	ar1
   0C91 D0 00              2069 	pop	ar0
   0C93 D0 07              2070 	pop	ar7
   0C95 D0 06              2071 	pop	ar6
   0C97 D0 05              2072 	pop	ar5
   0C99 D0 04              2073 	pop	ar4
   0C9B D0 03              2074 	pop	ar3
   0C9D D0 02              2075 	pop	ar2
                           2076 ;	main.c:318: j++;
                           2077 ;	genPlus
   0C9F 90 00 85           2078 	mov	dptr,#_hex_dump_j_1_1
                           2079 ;     genPlusIncr
   0CA2 74 01              2080 	mov	a,#0x01
                           2081 ;	Peephole 236.a	used r0 instead of ar0
   0CA4 28                 2082 	add	a,r0
   0CA5 F0                 2083 	movx	@dptr,a
                           2084 ;	Peephole 181	changed mov to clr
   0CA6 E4                 2085 	clr	a
                           2086 ;	Peephole 236.b	used r1 instead of ar1
   0CA7 39                 2087 	addc	a,r1
   0CA8 A3                 2088 	inc	dptr
   0CA9 F0                 2089 	movx	@dptr,a
                           2090 ;	main.c:288: for(i=0;i<=bytes;i++)
                           2091 ;	genPlus
                           2092 ;     genPlusIncr
   0CAA 0E                 2093 	inc	r6
   0CAB BE 00 01           2094 	cjne	r6,#0x00,00149$
   0CAE 0F                 2095 	inc	r7
   0CAF                    2096 00149$:
                           2097 ;	genIpop
   0CAF D0 05              2098 	pop	ar5
   0CB1 D0 04              2099 	pop	ar4
   0CB3 02 0B 8D           2100 	ljmp	00121$
                           2101 ;	Peephole 259.b	removed redundant label 00125$ and ret
                           2102 ;
                           2103 ;------------------------------------------------------------
                           2104 ;Allocation info for local variables in function 'atoh'
                           2105 ;------------------------------------------------------------
                           2106 ;c                         Allocated with name '_atoh_c_1_1'
                           2107 ;result                    Allocated with name '_atoh_result_1_1'
                           2108 ;i                         Allocated with name '_atoh_i_1_1'
                           2109 ;------------------------------------------------------------
                           2110 ;	main.c:322: int atoh(char *c)
                           2111 ;	-----------------------------------------
                           2112 ;	 function atoh
                           2113 ;	-----------------------------------------
   0CB6                    2114 _atoh:
                           2115 ;	genReceive
   0CB6 AA F0              2116 	mov	r2,b
   0CB8 AB 83              2117 	mov	r3,dph
   0CBA E5 82              2118 	mov	a,dpl
   0CBC 90 00 87           2119 	mov	dptr,#_atoh_c_1_1
   0CBF F0                 2120 	movx	@dptr,a
   0CC0 A3                 2121 	inc	dptr
   0CC1 EB                 2122 	mov	a,r3
   0CC2 F0                 2123 	movx	@dptr,a
   0CC3 A3                 2124 	inc	dptr
   0CC4 EA                 2125 	mov	a,r2
   0CC5 F0                 2126 	movx	@dptr,a
                           2127 ;	main.c:326: if(*(c+3) != '\0')
                           2128 ;	genAssign
   0CC6 90 00 87           2129 	mov	dptr,#_atoh_c_1_1
   0CC9 E0                 2130 	movx	a,@dptr
   0CCA FA                 2131 	mov	r2,a
   0CCB A3                 2132 	inc	dptr
   0CCC E0                 2133 	movx	a,@dptr
   0CCD FB                 2134 	mov	r3,a
   0CCE A3                 2135 	inc	dptr
   0CCF E0                 2136 	movx	a,@dptr
   0CD0 FC                 2137 	mov	r4,a
                           2138 ;	genPlus
                           2139 ;     genPlusIncr
   0CD1 74 03              2140 	mov	a,#0x03
                           2141 ;	Peephole 236.a	used r2 instead of ar2
   0CD3 2A                 2142 	add	a,r2
   0CD4 FD                 2143 	mov	r5,a
                           2144 ;	Peephole 181	changed mov to clr
   0CD5 E4                 2145 	clr	a
                           2146 ;	Peephole 236.b	used r3 instead of ar3
   0CD6 3B                 2147 	addc	a,r3
   0CD7 FE                 2148 	mov	r6,a
   0CD8 8C 07              2149 	mov	ar7,r4
                           2150 ;	genPointerGet
                           2151 ;	genGenPointerGet
   0CDA 8D 82              2152 	mov	dpl,r5
   0CDC 8E 83              2153 	mov	dph,r6
   0CDE 8F F0              2154 	mov	b,r7
   0CE0 12 17 07           2155 	lcall	__gptrget
                           2156 ;	genCmpEq
                           2157 ;	gencjneshort
                           2158 ;	Peephole 112.b	changed ljmp to sjmp
   0CE3 FD                 2159 	mov	r5,a
                           2160 ;	Peephole 115.b	jump optimization
   0CE4 60 04              2161 	jz	00102$
                           2162 ;	Peephole 300	removed redundant label 00148$
                           2163 ;	main.c:328: return 2100;
                           2164 ;	genRet
                           2165 ;	Peephole 182.b	used 16 bit load of dptr
   0CE6 90 08 34           2166 	mov	dptr,#0x0834
                           2167 ;	Peephole 251.a	replaced ljmp to ret with ret
   0CE9 22                 2168 	ret
   0CEA                    2169 00102$:
                           2170 ;	main.c:331: if(*(c)>=48 && *(c)<=55 )
                           2171 ;	genPointerGet
                           2172 ;	genGenPointerGet
   0CEA 8A 82              2173 	mov	dpl,r2
   0CEC 8B 83              2174 	mov	dph,r3
   0CEE 8C F0              2175 	mov	b,r4
   0CF0 12 17 07           2176 	lcall	__gptrget
                           2177 ;	genCmpLt
                           2178 ;	genCmp
   0CF3 FD                 2179 	mov	r5,a
   0CF4 C3                 2180 	clr	c
                           2181 ;	Peephole 106	removed redundant mov
   0CF5 64 80              2182 	xrl	a,#0x80
   0CF7 94 B0              2183 	subb	a,#0xb0
                           2184 ;	genIfxJump
                           2185 ;	Peephole 112.b	changed ljmp to sjmp
                           2186 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2187 ;	genCmpGt
                           2188 ;	genCmp
   0CF9 40 33              2189 	jc	00104$
                           2190 ;	Peephole 300	removed redundant label 00149$
                           2191 ;	Peephole 256.a	removed redundant clr c
                           2192 ;	Peephole 159	avoided xrl during execution
   0CFB 74 B7              2193 	mov	a,#(0x37 ^ 0x80)
   0CFD 8D F0              2194 	mov	b,r5
   0CFF 63 F0 80           2195 	xrl	b,#0x80
   0D02 95 F0              2196 	subb	a,b
                           2197 ;	genIfxJump
                           2198 ;	Peephole 112.b	changed ljmp to sjmp
                           2199 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0D04 40 28              2200 	jc	00104$
                           2201 ;	Peephole 300	removed redundant label 00150$
                           2202 ;	main.c:333: result = (*c-48)*256;
                           2203 ;	genCast
   0D06 ED                 2204 	mov	a,r5
   0D07 33                 2205 	rlc	a
   0D08 95 E0              2206 	subb	a,acc
   0D0A FE                 2207 	mov	r6,a
                           2208 ;	genMinus
   0D0B ED                 2209 	mov	a,r5
   0D0C 24 D0              2210 	add	a,#0xd0
   0D0E FD                 2211 	mov	r5,a
   0D0F EE                 2212 	mov	a,r6
   0D10 34 FF              2213 	addc	a,#0xff
                           2214 ;	genLeftShift
                           2215 ;	genLeftShiftLiteral
                           2216 ;	genlshTwo
                           2217 ;	peephole 177.e	removed redundant move
   0D12 8D 06              2218 	mov	ar6,r5
   0D14 7D 00              2219 	mov	r5,#0x00
                           2220 ;	genAssign
   0D16 90 00 8A           2221 	mov	dptr,#_atoh_result_1_1
   0D19 ED                 2222 	mov	a,r5
   0D1A F0                 2223 	movx	@dptr,a
   0D1B A3                 2224 	inc	dptr
   0D1C EE                 2225 	mov	a,r6
   0D1D F0                 2226 	movx	@dptr,a
                           2227 ;	main.c:334: c++;
                           2228 ;	genPlus
   0D1E 90 00 87           2229 	mov	dptr,#_atoh_c_1_1
                           2230 ;     genPlusIncr
   0D21 74 01              2231 	mov	a,#0x01
                           2232 ;	Peephole 236.a	used r2 instead of ar2
   0D23 2A                 2233 	add	a,r2
   0D24 F0                 2234 	movx	@dptr,a
                           2235 ;	Peephole 181	changed mov to clr
   0D25 E4                 2236 	clr	a
                           2237 ;	Peephole 236.b	used r3 instead of ar3
   0D26 3B                 2238 	addc	a,r3
   0D27 A3                 2239 	inc	dptr
   0D28 F0                 2240 	movx	@dptr,a
   0D29 A3                 2241 	inc	dptr
   0D2A EC                 2242 	mov	a,r4
   0D2B F0                 2243 	movx	@dptr,a
                           2244 ;	Peephole 112.b	changed ljmp to sjmp
   0D2C 80 04              2245 	sjmp	00105$
   0D2E                    2246 00104$:
                           2247 ;	main.c:336: else{return 2103;}
                           2248 ;	genRet
                           2249 ;	Peephole 182.b	used 16 bit load of dptr
   0D2E 90 08 37           2250 	mov	dptr,#0x0837
                           2251 ;	Peephole 251.a	replaced ljmp to ret with ret
   0D31 22                 2252 	ret
   0D32                    2253 00105$:
                           2254 ;	main.c:339: if(*(c)>=48 && *(c)<=57 )
                           2255 ;	genAssign
   0D32 90 00 87           2256 	mov	dptr,#_atoh_c_1_1
   0D35 E0                 2257 	movx	a,@dptr
   0D36 FA                 2258 	mov	r2,a
   0D37 A3                 2259 	inc	dptr
   0D38 E0                 2260 	movx	a,@dptr
   0D39 FB                 2261 	mov	r3,a
   0D3A A3                 2262 	inc	dptr
   0D3B E0                 2263 	movx	a,@dptr
   0D3C FC                 2264 	mov	r4,a
                           2265 ;	genPointerGet
                           2266 ;	genGenPointerGet
   0D3D 8A 82              2267 	mov	dpl,r2
   0D3F 8B 83              2268 	mov	dph,r3
   0D41 8C F0              2269 	mov	b,r4
   0D43 12 17 07           2270 	lcall	__gptrget
                           2271 ;	genCmpLt
                           2272 ;	genCmp
   0D46 FD                 2273 	mov	r5,a
   0D47 C3                 2274 	clr	c
                           2275 ;	Peephole 106	removed redundant mov
   0D48 64 80              2276 	xrl	a,#0x80
   0D4A 94 B0              2277 	subb	a,#0xb0
                           2278 ;	genIfxJump
                           2279 ;	Peephole 112.b	changed ljmp to sjmp
                           2280 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2281 ;	genCmpGt
                           2282 ;	genCmp
   0D4C 40 48              2283 	jc	00116$
                           2284 ;	Peephole 300	removed redundant label 00151$
                           2285 ;	Peephole 256.a	removed redundant clr c
                           2286 ;	Peephole 159	avoided xrl during execution
   0D4E 74 B9              2287 	mov	a,#(0x39 ^ 0x80)
   0D50 8D F0              2288 	mov	b,r5
   0D52 63 F0 80           2289 	xrl	b,#0x80
   0D55 95 F0              2290 	subb	a,b
                           2291 ;	genIfxJump
                           2292 ;	Peephole 112.b	changed ljmp to sjmp
                           2293 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0D57 40 3D              2294 	jc	00116$
                           2295 ;	Peephole 300	removed redundant label 00152$
                           2296 ;	main.c:341: result += (*c-48)*16;
                           2297 ;	genCast
   0D59 ED                 2298 	mov	a,r5
   0D5A 33                 2299 	rlc	a
   0D5B 95 E0              2300 	subb	a,acc
   0D5D FE                 2301 	mov	r6,a
                           2302 ;	genMinus
   0D5E ED                 2303 	mov	a,r5
   0D5F 24 D0              2304 	add	a,#0xd0
   0D61 FD                 2305 	mov	r5,a
   0D62 EE                 2306 	mov	a,r6
   0D63 34 FF              2307 	addc	a,#0xff
                           2308 ;	genLeftShift
                           2309 ;	genLeftShiftLiteral
                           2310 ;	genlshTwo
   0D65 FE                 2311 	mov	r6,a
                           2312 ;	Peephole 105	removed redundant mov
   0D66 C4                 2313 	swap	a
   0D67 54 F0              2314 	anl	a,#0xf0
   0D69 CD                 2315 	xch	a,r5
   0D6A C4                 2316 	swap	a
   0D6B CD                 2317 	xch	a,r5
   0D6C 6D                 2318 	xrl	a,r5
   0D6D CD                 2319 	xch	a,r5
   0D6E 54 F0              2320 	anl	a,#0xf0
   0D70 CD                 2321 	xch	a,r5
   0D71 6D                 2322 	xrl	a,r5
   0D72 FE                 2323 	mov	r6,a
                           2324 ;	genAssign
   0D73 90 00 8A           2325 	mov	dptr,#_atoh_result_1_1
   0D76 E0                 2326 	movx	a,@dptr
   0D77 FF                 2327 	mov	r7,a
   0D78 A3                 2328 	inc	dptr
   0D79 E0                 2329 	movx	a,@dptr
   0D7A F8                 2330 	mov	r0,a
                           2331 ;	genPlus
   0D7B 90 00 8A           2332 	mov	dptr,#_atoh_result_1_1
                           2333 ;	Peephole 236.g	used r5 instead of ar5
   0D7E ED                 2334 	mov	a,r5
                           2335 ;	Peephole 236.a	used r7 instead of ar7
   0D7F 2F                 2336 	add	a,r7
   0D80 F0                 2337 	movx	@dptr,a
                           2338 ;	Peephole 236.g	used r6 instead of ar6
   0D81 EE                 2339 	mov	a,r6
                           2340 ;	Peephole 236.b	used r0 instead of ar0
   0D82 38                 2341 	addc	a,r0
   0D83 A3                 2342 	inc	dptr
   0D84 F0                 2343 	movx	@dptr,a
                           2344 ;	main.c:342: c++;
                           2345 ;	genPlus
   0D85 90 00 87           2346 	mov	dptr,#_atoh_c_1_1
                           2347 ;     genPlusIncr
   0D88 74 01              2348 	mov	a,#0x01
                           2349 ;	Peephole 236.a	used r2 instead of ar2
   0D8A 2A                 2350 	add	a,r2
   0D8B F0                 2351 	movx	@dptr,a
                           2352 ;	Peephole 181	changed mov to clr
   0D8C E4                 2353 	clr	a
                           2354 ;	Peephole 236.b	used r3 instead of ar3
   0D8D 3B                 2355 	addc	a,r3
   0D8E A3                 2356 	inc	dptr
   0D8F F0                 2357 	movx	@dptr,a
   0D90 A3                 2358 	inc	dptr
   0D91 EC                 2359 	mov	a,r4
   0D92 F0                 2360 	movx	@dptr,a
   0D93 02 0E 61           2361 	ljmp	00117$
   0D96                    2362 00116$:
                           2363 ;	main.c:344: else if(*(c)>=97 && *(c)<=102)
                           2364 ;	genAssign
   0D96 90 00 87           2365 	mov	dptr,#_atoh_c_1_1
   0D99 E0                 2366 	movx	a,@dptr
   0D9A FA                 2367 	mov	r2,a
   0D9B A3                 2368 	inc	dptr
   0D9C E0                 2369 	movx	a,@dptr
   0D9D FB                 2370 	mov	r3,a
   0D9E A3                 2371 	inc	dptr
   0D9F E0                 2372 	movx	a,@dptr
   0DA0 FC                 2373 	mov	r4,a
                           2374 ;	genPointerGet
                           2375 ;	genGenPointerGet
   0DA1 8A 82              2376 	mov	dpl,r2
   0DA3 8B 83              2377 	mov	dph,r3
   0DA5 8C F0              2378 	mov	b,r4
   0DA7 12 17 07           2379 	lcall	__gptrget
                           2380 ;	genCmpLt
                           2381 ;	genCmp
   0DAA FD                 2382 	mov	r5,a
   0DAB C3                 2383 	clr	c
                           2384 ;	Peephole 106	removed redundant mov
   0DAC 64 80              2385 	xrl	a,#0x80
   0DAE 94 E1              2386 	subb	a,#0xe1
                           2387 ;	genIfxJump
                           2388 ;	Peephole 112.b	changed ljmp to sjmp
                           2389 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2390 ;	genCmpGt
                           2391 ;	genCmp
   0DB0 40 48              2392 	jc	00112$
                           2393 ;	Peephole 300	removed redundant label 00153$
                           2394 ;	Peephole 256.a	removed redundant clr c
                           2395 ;	Peephole 159	avoided xrl during execution
   0DB2 74 E6              2396 	mov	a,#(0x66 ^ 0x80)
   0DB4 8D F0              2397 	mov	b,r5
   0DB6 63 F0 80           2398 	xrl	b,#0x80
   0DB9 95 F0              2399 	subb	a,b
                           2400 ;	genIfxJump
                           2401 ;	Peephole 112.b	changed ljmp to sjmp
                           2402 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0DBB 40 3D              2403 	jc	00112$
                           2404 ;	Peephole 300	removed redundant label 00154$
                           2405 ;	main.c:346: result += (*c - 87)*16;
                           2406 ;	genCast
   0DBD ED                 2407 	mov	a,r5
   0DBE 33                 2408 	rlc	a
   0DBF 95 E0              2409 	subb	a,acc
   0DC1 FE                 2410 	mov	r6,a
                           2411 ;	genMinus
   0DC2 ED                 2412 	mov	a,r5
   0DC3 24 A9              2413 	add	a,#0xa9
   0DC5 FD                 2414 	mov	r5,a
   0DC6 EE                 2415 	mov	a,r6
   0DC7 34 FF              2416 	addc	a,#0xff
                           2417 ;	genLeftShift
                           2418 ;	genLeftShiftLiteral
                           2419 ;	genlshTwo
   0DC9 FE                 2420 	mov	r6,a
                           2421 ;	Peephole 105	removed redundant mov
   0DCA C4                 2422 	swap	a
   0DCB 54 F0              2423 	anl	a,#0xf0
   0DCD CD                 2424 	xch	a,r5
   0DCE C4                 2425 	swap	a
   0DCF CD                 2426 	xch	a,r5
   0DD0 6D                 2427 	xrl	a,r5
   0DD1 CD                 2428 	xch	a,r5
   0DD2 54 F0              2429 	anl	a,#0xf0
   0DD4 CD                 2430 	xch	a,r5
   0DD5 6D                 2431 	xrl	a,r5
   0DD6 FE                 2432 	mov	r6,a
                           2433 ;	genAssign
   0DD7 90 00 8A           2434 	mov	dptr,#_atoh_result_1_1
   0DDA E0                 2435 	movx	a,@dptr
   0DDB FF                 2436 	mov	r7,a
   0DDC A3                 2437 	inc	dptr
   0DDD E0                 2438 	movx	a,@dptr
   0DDE F8                 2439 	mov	r0,a
                           2440 ;	genPlus
   0DDF 90 00 8A           2441 	mov	dptr,#_atoh_result_1_1
                           2442 ;	Peephole 236.g	used r5 instead of ar5
   0DE2 ED                 2443 	mov	a,r5
                           2444 ;	Peephole 236.a	used r7 instead of ar7
   0DE3 2F                 2445 	add	a,r7
   0DE4 F0                 2446 	movx	@dptr,a
                           2447 ;	Peephole 236.g	used r6 instead of ar6
   0DE5 EE                 2448 	mov	a,r6
                           2449 ;	Peephole 236.b	used r0 instead of ar0
   0DE6 38                 2450 	addc	a,r0
   0DE7 A3                 2451 	inc	dptr
   0DE8 F0                 2452 	movx	@dptr,a
                           2453 ;	main.c:347: c++;
                           2454 ;	genPlus
   0DE9 90 00 87           2455 	mov	dptr,#_atoh_c_1_1
                           2456 ;     genPlusIncr
   0DEC 74 01              2457 	mov	a,#0x01
                           2458 ;	Peephole 236.a	used r2 instead of ar2
   0DEE 2A                 2459 	add	a,r2
   0DEF F0                 2460 	movx	@dptr,a
                           2461 ;	Peephole 181	changed mov to clr
   0DF0 E4                 2462 	clr	a
                           2463 ;	Peephole 236.b	used r3 instead of ar3
   0DF1 3B                 2464 	addc	a,r3
   0DF2 A3                 2465 	inc	dptr
   0DF3 F0                 2466 	movx	@dptr,a
   0DF4 A3                 2467 	inc	dptr
   0DF5 EC                 2468 	mov	a,r4
   0DF6 F0                 2469 	movx	@dptr,a
   0DF7 02 0E 61           2470 	ljmp	00117$
   0DFA                    2471 00112$:
                           2472 ;	main.c:349: else if(*(c)>=65 && *(c)<=70)
                           2473 ;	genAssign
   0DFA 90 00 87           2474 	mov	dptr,#_atoh_c_1_1
   0DFD E0                 2475 	movx	a,@dptr
   0DFE FA                 2476 	mov	r2,a
   0DFF A3                 2477 	inc	dptr
   0E00 E0                 2478 	movx	a,@dptr
   0E01 FB                 2479 	mov	r3,a
   0E02 A3                 2480 	inc	dptr
   0E03 E0                 2481 	movx	a,@dptr
   0E04 FC                 2482 	mov	r4,a
                           2483 ;	genPointerGet
                           2484 ;	genGenPointerGet
   0E05 8A 82              2485 	mov	dpl,r2
   0E07 8B 83              2486 	mov	dph,r3
   0E09 8C F0              2487 	mov	b,r4
   0E0B 12 17 07           2488 	lcall	__gptrget
                           2489 ;	genCmpLt
                           2490 ;	genCmp
   0E0E FD                 2491 	mov	r5,a
   0E0F C3                 2492 	clr	c
                           2493 ;	Peephole 106	removed redundant mov
   0E10 64 80              2494 	xrl	a,#0x80
   0E12 94 C1              2495 	subb	a,#0xc1
                           2496 ;	genIfxJump
                           2497 ;	Peephole 112.b	changed ljmp to sjmp
                           2498 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2499 ;	genCmpGt
                           2500 ;	genCmp
   0E14 40 47              2501 	jc	00108$
                           2502 ;	Peephole 300	removed redundant label 00155$
                           2503 ;	Peephole 256.a	removed redundant clr c
                           2504 ;	Peephole 159	avoided xrl during execution
   0E16 74 C6              2505 	mov	a,#(0x46 ^ 0x80)
   0E18 8D F0              2506 	mov	b,r5
   0E1A 63 F0 80           2507 	xrl	b,#0x80
   0E1D 95 F0              2508 	subb	a,b
                           2509 ;	genIfxJump
                           2510 ;	Peephole 112.b	changed ljmp to sjmp
                           2511 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0E1F 40 3C              2512 	jc	00108$
                           2513 ;	Peephole 300	removed redundant label 00156$
                           2514 ;	main.c:351: result += (*c - 55)*16;
                           2515 ;	genCast
   0E21 ED                 2516 	mov	a,r5
   0E22 33                 2517 	rlc	a
   0E23 95 E0              2518 	subb	a,acc
   0E25 FE                 2519 	mov	r6,a
                           2520 ;	genMinus
   0E26 ED                 2521 	mov	a,r5
   0E27 24 C9              2522 	add	a,#0xc9
   0E29 FD                 2523 	mov	r5,a
   0E2A EE                 2524 	mov	a,r6
   0E2B 34 FF              2525 	addc	a,#0xff
                           2526 ;	genLeftShift
                           2527 ;	genLeftShiftLiteral
                           2528 ;	genlshTwo
   0E2D FE                 2529 	mov	r6,a
                           2530 ;	Peephole 105	removed redundant mov
   0E2E C4                 2531 	swap	a
   0E2F 54 F0              2532 	anl	a,#0xf0
   0E31 CD                 2533 	xch	a,r5
   0E32 C4                 2534 	swap	a
   0E33 CD                 2535 	xch	a,r5
   0E34 6D                 2536 	xrl	a,r5
   0E35 CD                 2537 	xch	a,r5
   0E36 54 F0              2538 	anl	a,#0xf0
   0E38 CD                 2539 	xch	a,r5
   0E39 6D                 2540 	xrl	a,r5
   0E3A FE                 2541 	mov	r6,a
                           2542 ;	genAssign
   0E3B 90 00 8A           2543 	mov	dptr,#_atoh_result_1_1
   0E3E E0                 2544 	movx	a,@dptr
   0E3F FF                 2545 	mov	r7,a
   0E40 A3                 2546 	inc	dptr
   0E41 E0                 2547 	movx	a,@dptr
   0E42 F8                 2548 	mov	r0,a
                           2549 ;	genPlus
   0E43 90 00 8A           2550 	mov	dptr,#_atoh_result_1_1
                           2551 ;	Peephole 236.g	used r5 instead of ar5
   0E46 ED                 2552 	mov	a,r5
                           2553 ;	Peephole 236.a	used r7 instead of ar7
   0E47 2F                 2554 	add	a,r7
   0E48 F0                 2555 	movx	@dptr,a
                           2556 ;	Peephole 236.g	used r6 instead of ar6
   0E49 EE                 2557 	mov	a,r6
                           2558 ;	Peephole 236.b	used r0 instead of ar0
   0E4A 38                 2559 	addc	a,r0
   0E4B A3                 2560 	inc	dptr
   0E4C F0                 2561 	movx	@dptr,a
                           2562 ;	main.c:352: c++;
                           2563 ;	genPlus
   0E4D 90 00 87           2564 	mov	dptr,#_atoh_c_1_1
                           2565 ;     genPlusIncr
   0E50 74 01              2566 	mov	a,#0x01
                           2567 ;	Peephole 236.a	used r2 instead of ar2
   0E52 2A                 2568 	add	a,r2
   0E53 F0                 2569 	movx	@dptr,a
                           2570 ;	Peephole 181	changed mov to clr
   0E54 E4                 2571 	clr	a
                           2572 ;	Peephole 236.b	used r3 instead of ar3
   0E55 3B                 2573 	addc	a,r3
   0E56 A3                 2574 	inc	dptr
   0E57 F0                 2575 	movx	@dptr,a
   0E58 A3                 2576 	inc	dptr
   0E59 EC                 2577 	mov	a,r4
   0E5A F0                 2578 	movx	@dptr,a
                           2579 ;	Peephole 112.b	changed ljmp to sjmp
   0E5B 80 04              2580 	sjmp	00117$
   0E5D                    2581 00108$:
                           2582 ;	main.c:356: return 2101;
                           2583 ;	genRet
                           2584 ;	Peephole 182.b	used 16 bit load of dptr
   0E5D 90 08 35           2585 	mov	dptr,#0x0835
                           2586 ;	Peephole 251.a	replaced ljmp to ret with ret
   0E60 22                 2587 	ret
   0E61                    2588 00117$:
                           2589 ;	main.c:361: if(*(c)>=48 && *(c)<=57)
                           2590 ;	genAssign
   0E61 90 00 87           2591 	mov	dptr,#_atoh_c_1_1
   0E64 E0                 2592 	movx	a,@dptr
   0E65 FA                 2593 	mov	r2,a
   0E66 A3                 2594 	inc	dptr
   0E67 E0                 2595 	movx	a,@dptr
   0E68 FB                 2596 	mov	r3,a
   0E69 A3                 2597 	inc	dptr
   0E6A E0                 2598 	movx	a,@dptr
   0E6B FC                 2599 	mov	r4,a
                           2600 ;	genPointerGet
                           2601 ;	genGenPointerGet
   0E6C 8A 82              2602 	mov	dpl,r2
   0E6E 8B 83              2603 	mov	dph,r3
   0E70 8C F0              2604 	mov	b,r4
   0E72 12 17 07           2605 	lcall	__gptrget
                           2606 ;	genCmpLt
                           2607 ;	genCmp
   0E75 FA                 2608 	mov	r2,a
   0E76 C3                 2609 	clr	c
                           2610 ;	Peephole 106	removed redundant mov
   0E77 64 80              2611 	xrl	a,#0x80
   0E79 94 B0              2612 	subb	a,#0xb0
                           2613 ;	genIfxJump
                           2614 ;	Peephole 112.b	changed ljmp to sjmp
                           2615 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2616 ;	genCmpGt
                           2617 ;	genCmp
   0E7B 40 2D              2618 	jc	00128$
                           2619 ;	Peephole 300	removed redundant label 00157$
                           2620 ;	Peephole 256.a	removed redundant clr c
                           2621 ;	Peephole 159	avoided xrl during execution
   0E7D 74 B9              2622 	mov	a,#(0x39 ^ 0x80)
   0E7F 8A F0              2623 	mov	b,r2
   0E81 63 F0 80           2624 	xrl	b,#0x80
   0E84 95 F0              2625 	subb	a,b
                           2626 ;	genIfxJump
                           2627 ;	Peephole 112.b	changed ljmp to sjmp
                           2628 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0E86 40 22              2629 	jc	00128$
                           2630 ;	Peephole 300	removed redundant label 00158$
                           2631 ;	main.c:363: result += (*c - 48);
                           2632 ;	genCast
   0E88 EA                 2633 	mov	a,r2
   0E89 33                 2634 	rlc	a
   0E8A 95 E0              2635 	subb	a,acc
   0E8C FB                 2636 	mov	r3,a
                           2637 ;	genMinus
   0E8D EA                 2638 	mov	a,r2
   0E8E 24 D0              2639 	add	a,#0xd0
   0E90 FA                 2640 	mov	r2,a
   0E91 EB                 2641 	mov	a,r3
   0E92 34 FF              2642 	addc	a,#0xff
   0E94 FB                 2643 	mov	r3,a
                           2644 ;	genAssign
   0E95 90 00 8A           2645 	mov	dptr,#_atoh_result_1_1
   0E98 E0                 2646 	movx	a,@dptr
   0E99 FC                 2647 	mov	r4,a
   0E9A A3                 2648 	inc	dptr
   0E9B E0                 2649 	movx	a,@dptr
   0E9C FD                 2650 	mov	r5,a
                           2651 ;	genPlus
   0E9D 90 00 8A           2652 	mov	dptr,#_atoh_result_1_1
                           2653 ;	Peephole 236.g	used r2 instead of ar2
   0EA0 EA                 2654 	mov	a,r2
                           2655 ;	Peephole 236.a	used r4 instead of ar4
   0EA1 2C                 2656 	add	a,r4
   0EA2 F0                 2657 	movx	@dptr,a
                           2658 ;	Peephole 236.g	used r3 instead of ar3
   0EA3 EB                 2659 	mov	a,r3
                           2660 ;	Peephole 236.b	used r5 instead of ar5
   0EA4 3D                 2661 	addc	a,r5
   0EA5 A3                 2662 	inc	dptr
   0EA6 F0                 2663 	movx	@dptr,a
   0EA7 02 0F 3E           2664 	ljmp	00129$
   0EAA                    2665 00128$:
                           2666 ;	main.c:365: else if(*(c)>=97 && *(c)<=102)
                           2667 ;	genAssign
   0EAA 90 00 87           2668 	mov	dptr,#_atoh_c_1_1
   0EAD E0                 2669 	movx	a,@dptr
   0EAE FA                 2670 	mov	r2,a
   0EAF A3                 2671 	inc	dptr
   0EB0 E0                 2672 	movx	a,@dptr
   0EB1 FB                 2673 	mov	r3,a
   0EB2 A3                 2674 	inc	dptr
   0EB3 E0                 2675 	movx	a,@dptr
   0EB4 FC                 2676 	mov	r4,a
                           2677 ;	genPointerGet
                           2678 ;	genGenPointerGet
   0EB5 8A 82              2679 	mov	dpl,r2
   0EB7 8B 83              2680 	mov	dph,r3
   0EB9 8C F0              2681 	mov	b,r4
   0EBB 12 17 07           2682 	lcall	__gptrget
                           2683 ;	genCmpLt
                           2684 ;	genCmp
   0EBE FA                 2685 	mov	r2,a
   0EBF C3                 2686 	clr	c
                           2687 ;	Peephole 106	removed redundant mov
   0EC0 64 80              2688 	xrl	a,#0x80
   0EC2 94 E1              2689 	subb	a,#0xe1
                           2690 ;	genIfxJump
                           2691 ;	Peephole 112.b	changed ljmp to sjmp
                           2692 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2693 ;	genCmpGt
                           2694 ;	genCmp
   0EC4 40 2C              2695 	jc	00124$
                           2696 ;	Peephole 300	removed redundant label 00159$
                           2697 ;	Peephole 256.a	removed redundant clr c
                           2698 ;	Peephole 159	avoided xrl during execution
   0EC6 74 E6              2699 	mov	a,#(0x66 ^ 0x80)
   0EC8 8A F0              2700 	mov	b,r2
   0ECA 63 F0 80           2701 	xrl	b,#0x80
   0ECD 95 F0              2702 	subb	a,b
                           2703 ;	genIfxJump
                           2704 ;	Peephole 112.b	changed ljmp to sjmp
                           2705 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0ECF 40 21              2706 	jc	00124$
                           2707 ;	Peephole 300	removed redundant label 00160$
                           2708 ;	main.c:367: result += (*c - 87);
                           2709 ;	genCast
   0ED1 EA                 2710 	mov	a,r2
   0ED2 33                 2711 	rlc	a
   0ED3 95 E0              2712 	subb	a,acc
   0ED5 FB                 2713 	mov	r3,a
                           2714 ;	genMinus
   0ED6 EA                 2715 	mov	a,r2
   0ED7 24 A9              2716 	add	a,#0xa9
   0ED9 FA                 2717 	mov	r2,a
   0EDA EB                 2718 	mov	a,r3
   0EDB 34 FF              2719 	addc	a,#0xff
   0EDD FB                 2720 	mov	r3,a
                           2721 ;	genAssign
   0EDE 90 00 8A           2722 	mov	dptr,#_atoh_result_1_1
   0EE1 E0                 2723 	movx	a,@dptr
   0EE2 FC                 2724 	mov	r4,a
   0EE3 A3                 2725 	inc	dptr
   0EE4 E0                 2726 	movx	a,@dptr
   0EE5 FD                 2727 	mov	r5,a
                           2728 ;	genPlus
   0EE6 90 00 8A           2729 	mov	dptr,#_atoh_result_1_1
                           2730 ;	Peephole 236.g	used r2 instead of ar2
   0EE9 EA                 2731 	mov	a,r2
                           2732 ;	Peephole 236.a	used r4 instead of ar4
   0EEA 2C                 2733 	add	a,r4
   0EEB F0                 2734 	movx	@dptr,a
                           2735 ;	Peephole 236.g	used r3 instead of ar3
   0EEC EB                 2736 	mov	a,r3
                           2737 ;	Peephole 236.b	used r5 instead of ar5
   0EED 3D                 2738 	addc	a,r5
   0EEE A3                 2739 	inc	dptr
   0EEF F0                 2740 	movx	@dptr,a
                           2741 ;	Peephole 112.b	changed ljmp to sjmp
   0EF0 80 4C              2742 	sjmp	00129$
   0EF2                    2743 00124$:
                           2744 ;	main.c:369: else if(*(c)>=65 && *(c)<=70)
                           2745 ;	genAssign
   0EF2 90 00 87           2746 	mov	dptr,#_atoh_c_1_1
   0EF5 E0                 2747 	movx	a,@dptr
   0EF6 FA                 2748 	mov	r2,a
   0EF7 A3                 2749 	inc	dptr
   0EF8 E0                 2750 	movx	a,@dptr
   0EF9 FB                 2751 	mov	r3,a
   0EFA A3                 2752 	inc	dptr
   0EFB E0                 2753 	movx	a,@dptr
   0EFC FC                 2754 	mov	r4,a
                           2755 ;	genPointerGet
                           2756 ;	genGenPointerGet
   0EFD 8A 82              2757 	mov	dpl,r2
   0EFF 8B 83              2758 	mov	dph,r3
   0F01 8C F0              2759 	mov	b,r4
   0F03 12 17 07           2760 	lcall	__gptrget
                           2761 ;	genCmpLt
                           2762 ;	genCmp
   0F06 FA                 2763 	mov	r2,a
   0F07 C3                 2764 	clr	c
                           2765 ;	Peephole 106	removed redundant mov
   0F08 64 80              2766 	xrl	a,#0x80
   0F0A 94 C1              2767 	subb	a,#0xc1
                           2768 ;	genIfxJump
                           2769 ;	Peephole 112.b	changed ljmp to sjmp
                           2770 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2771 ;	genCmpGt
                           2772 ;	genCmp
   0F0C 40 2C              2773 	jc	00120$
                           2774 ;	Peephole 300	removed redundant label 00161$
                           2775 ;	Peephole 256.a	removed redundant clr c
                           2776 ;	Peephole 159	avoided xrl during execution
   0F0E 74 C6              2777 	mov	a,#(0x46 ^ 0x80)
   0F10 8A F0              2778 	mov	b,r2
   0F12 63 F0 80           2779 	xrl	b,#0x80
   0F15 95 F0              2780 	subb	a,b
                           2781 ;	genIfxJump
                           2782 ;	Peephole 112.b	changed ljmp to sjmp
                           2783 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0F17 40 21              2784 	jc	00120$
                           2785 ;	Peephole 300	removed redundant label 00162$
                           2786 ;	main.c:371: result += (*c - 55);
                           2787 ;	genCast
   0F19 EA                 2788 	mov	a,r2
   0F1A 33                 2789 	rlc	a
   0F1B 95 E0              2790 	subb	a,acc
   0F1D FB                 2791 	mov	r3,a
                           2792 ;	genMinus
   0F1E EA                 2793 	mov	a,r2
   0F1F 24 C9              2794 	add	a,#0xc9
   0F21 FA                 2795 	mov	r2,a
   0F22 EB                 2796 	mov	a,r3
   0F23 34 FF              2797 	addc	a,#0xff
   0F25 FB                 2798 	mov	r3,a
                           2799 ;	genAssign
   0F26 90 00 8A           2800 	mov	dptr,#_atoh_result_1_1
   0F29 E0                 2801 	movx	a,@dptr
   0F2A FC                 2802 	mov	r4,a
   0F2B A3                 2803 	inc	dptr
   0F2C E0                 2804 	movx	a,@dptr
   0F2D FD                 2805 	mov	r5,a
                           2806 ;	genPlus
   0F2E 90 00 8A           2807 	mov	dptr,#_atoh_result_1_1
                           2808 ;	Peephole 236.g	used r2 instead of ar2
   0F31 EA                 2809 	mov	a,r2
                           2810 ;	Peephole 236.a	used r4 instead of ar4
   0F32 2C                 2811 	add	a,r4
   0F33 F0                 2812 	movx	@dptr,a
                           2813 ;	Peephole 236.g	used r3 instead of ar3
   0F34 EB                 2814 	mov	a,r3
                           2815 ;	Peephole 236.b	used r5 instead of ar5
   0F35 3D                 2816 	addc	a,r5
   0F36 A3                 2817 	inc	dptr
   0F37 F0                 2818 	movx	@dptr,a
                           2819 ;	Peephole 112.b	changed ljmp to sjmp
   0F38 80 04              2820 	sjmp	00129$
   0F3A                    2821 00120$:
                           2822 ;	main.c:375: return 2102;
                           2823 ;	genRet
                           2824 ;	Peephole 182.b	used 16 bit load of dptr
   0F3A 90 08 36           2825 	mov	dptr,#0x0836
                           2826 ;	Peephole 112.b	changed ljmp to sjmp
                           2827 ;	Peephole 251.b	replaced sjmp to ret with ret
   0F3D 22                 2828 	ret
   0F3E                    2829 00129$:
                           2830 ;	main.c:381: return result;
                           2831 ;	genAssign
   0F3E 90 00 8A           2832 	mov	dptr,#_atoh_result_1_1
   0F41 E0                 2833 	movx	a,@dptr
   0F42 FA                 2834 	mov	r2,a
   0F43 A3                 2835 	inc	dptr
   0F44 E0                 2836 	movx	a,@dptr
                           2837 ;	genRet
                           2838 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   0F45 8A 82              2839 	mov	dpl,r2
   0F47 F5 83              2840 	mov	dph,a
                           2841 ;	Peephole 300	removed redundant label 00131$
   0F49 22                 2842 	ret
                           2843 ;------------------------------------------------------------
                           2844 ;Allocation info for local variables in function 'atoh_data'
                           2845 ;------------------------------------------------------------
                           2846 ;c                         Allocated with name '_atoh_data_c_1_1'
                           2847 ;result                    Allocated with name '_atoh_data_result_1_1'
                           2848 ;i                         Allocated with name '_atoh_data_i_1_1'
                           2849 ;------------------------------------------------------------
                           2850 ;	main.c:385: int atoh_data(char *c)
                           2851 ;	-----------------------------------------
                           2852 ;	 function atoh_data
                           2853 ;	-----------------------------------------
   0F4A                    2854 _atoh_data:
                           2855 ;	genReceive
   0F4A AA F0              2856 	mov	r2,b
   0F4C AB 83              2857 	mov	r3,dph
   0F4E E5 82              2858 	mov	a,dpl
   0F50 90 00 8C           2859 	mov	dptr,#_atoh_data_c_1_1
   0F53 F0                 2860 	movx	@dptr,a
   0F54 A3                 2861 	inc	dptr
   0F55 EB                 2862 	mov	a,r3
   0F56 F0                 2863 	movx	@dptr,a
   0F57 A3                 2864 	inc	dptr
   0F58 EA                 2865 	mov	a,r2
   0F59 F0                 2866 	movx	@dptr,a
                           2867 ;	main.c:389: if(*(c+2) != '\0')
                           2868 ;	genAssign
   0F5A 90 00 8C           2869 	mov	dptr,#_atoh_data_c_1_1
   0F5D E0                 2870 	movx	a,@dptr
   0F5E FA                 2871 	mov	r2,a
   0F5F A3                 2872 	inc	dptr
   0F60 E0                 2873 	movx	a,@dptr
   0F61 FB                 2874 	mov	r3,a
   0F62 A3                 2875 	inc	dptr
   0F63 E0                 2876 	movx	a,@dptr
   0F64 FC                 2877 	mov	r4,a
                           2878 ;	genPlus
                           2879 ;     genPlusIncr
   0F65 74 02              2880 	mov	a,#0x02
                           2881 ;	Peephole 236.a	used r2 instead of ar2
   0F67 2A                 2882 	add	a,r2
   0F68 FD                 2883 	mov	r5,a
                           2884 ;	Peephole 181	changed mov to clr
   0F69 E4                 2885 	clr	a
                           2886 ;	Peephole 236.b	used r3 instead of ar3
   0F6A 3B                 2887 	addc	a,r3
   0F6B FE                 2888 	mov	r6,a
   0F6C 8C 07              2889 	mov	ar7,r4
                           2890 ;	genPointerGet
                           2891 ;	genGenPointerGet
   0F6E 8D 82              2892 	mov	dpl,r5
   0F70 8E 83              2893 	mov	dph,r6
   0F72 8F F0              2894 	mov	b,r7
   0F74 12 17 07           2895 	lcall	__gptrget
                           2896 ;	genCmpEq
                           2897 ;	gencjneshort
                           2898 ;	Peephole 112.b	changed ljmp to sjmp
   0F77 FD                 2899 	mov	r5,a
                           2900 ;	Peephole 115.b	jump optimization
   0F78 60 04              2901 	jz	00102$
                           2902 ;	Peephole 300	removed redundant label 00142$
                           2903 ;	main.c:391: return 258;
                           2904 ;	genRet
                           2905 ;	Peephole 182.b	used 16 bit load of dptr
   0F7A 90 01 02           2906 	mov	dptr,#0x0102
                           2907 ;	Peephole 251.a	replaced ljmp to ret with ret
   0F7D 22                 2908 	ret
   0F7E                    2909 00102$:
                           2910 ;	main.c:394: if(*(c)>=48 && *(c)<=57 )
                           2911 ;	genPointerGet
                           2912 ;	genGenPointerGet
   0F7E 8A 82              2913 	mov	dpl,r2
   0F80 8B 83              2914 	mov	dph,r3
   0F82 8C F0              2915 	mov	b,r4
   0F84 12 17 07           2916 	lcall	__gptrget
                           2917 ;	genCmpLt
                           2918 ;	genCmp
   0F87 FD                 2919 	mov	r5,a
   0F88 C3                 2920 	clr	c
                           2921 ;	Peephole 106	removed redundant mov
   0F89 64 80              2922 	xrl	a,#0x80
   0F8B 94 B0              2923 	subb	a,#0xb0
                           2924 ;	genIfxJump
                           2925 ;	Peephole 112.b	changed ljmp to sjmp
                           2926 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2927 ;	genCmpGt
                           2928 ;	genCmp
   0F8D 40 3E              2929 	jc	00112$
                           2930 ;	Peephole 300	removed redundant label 00143$
                           2931 ;	Peephole 256.a	removed redundant clr c
                           2932 ;	Peephole 159	avoided xrl during execution
   0F8F 74 B9              2933 	mov	a,#(0x39 ^ 0x80)
   0F91 8D F0              2934 	mov	b,r5
   0F93 63 F0 80           2935 	xrl	b,#0x80
   0F96 95 F0              2936 	subb	a,b
                           2937 ;	genIfxJump
                           2938 ;	Peephole 112.b	changed ljmp to sjmp
                           2939 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0F98 40 33              2940 	jc	00112$
                           2941 ;	Peephole 300	removed redundant label 00144$
                           2942 ;	main.c:396: result = (*c-48)*16;
                           2943 ;	genCast
   0F9A ED                 2944 	mov	a,r5
   0F9B 33                 2945 	rlc	a
   0F9C 95 E0              2946 	subb	a,acc
   0F9E FE                 2947 	mov	r6,a
                           2948 ;	genMinus
   0F9F ED                 2949 	mov	a,r5
   0FA0 24 D0              2950 	add	a,#0xd0
   0FA2 FD                 2951 	mov	r5,a
   0FA3 EE                 2952 	mov	a,r6
   0FA4 34 FF              2953 	addc	a,#0xff
                           2954 ;	genLeftShift
                           2955 ;	genLeftShiftLiteral
                           2956 ;	genlshTwo
   0FA6 FE                 2957 	mov	r6,a
                           2958 ;	Peephole 105	removed redundant mov
   0FA7 C4                 2959 	swap	a
   0FA8 54 F0              2960 	anl	a,#0xf0
   0FAA CD                 2961 	xch	a,r5
   0FAB C4                 2962 	swap	a
   0FAC CD                 2963 	xch	a,r5
   0FAD 6D                 2964 	xrl	a,r5
   0FAE CD                 2965 	xch	a,r5
   0FAF 54 F0              2966 	anl	a,#0xf0
   0FB1 CD                 2967 	xch	a,r5
   0FB2 6D                 2968 	xrl	a,r5
   0FB3 FE                 2969 	mov	r6,a
                           2970 ;	genAssign
   0FB4 90 00 8F           2971 	mov	dptr,#_atoh_data_result_1_1
   0FB7 ED                 2972 	mov	a,r5
   0FB8 F0                 2973 	movx	@dptr,a
   0FB9 A3                 2974 	inc	dptr
   0FBA EE                 2975 	mov	a,r6
   0FBB F0                 2976 	movx	@dptr,a
                           2977 ;	main.c:397: c++;
                           2978 ;	genPlus
   0FBC 90 00 8C           2979 	mov	dptr,#_atoh_data_c_1_1
                           2980 ;     genPlusIncr
   0FBF 74 01              2981 	mov	a,#0x01
                           2982 ;	Peephole 236.a	used r2 instead of ar2
   0FC1 2A                 2983 	add	a,r2
   0FC2 F0                 2984 	movx	@dptr,a
                           2985 ;	Peephole 181	changed mov to clr
   0FC3 E4                 2986 	clr	a
                           2987 ;	Peephole 236.b	used r3 instead of ar3
   0FC4 3B                 2988 	addc	a,r3
   0FC5 A3                 2989 	inc	dptr
   0FC6 F0                 2990 	movx	@dptr,a
   0FC7 A3                 2991 	inc	dptr
   0FC8 EC                 2992 	mov	a,r4
   0FC9 F0                 2993 	movx	@dptr,a
   0FCA 02 10 83           2994 	ljmp	00113$
   0FCD                    2995 00112$:
                           2996 ;	main.c:399: else if(*(c)>=97 && *(c)<=102)
                           2997 ;	genAssign
   0FCD 90 00 8C           2998 	mov	dptr,#_atoh_data_c_1_1
   0FD0 E0                 2999 	movx	a,@dptr
   0FD1 FA                 3000 	mov	r2,a
   0FD2 A3                 3001 	inc	dptr
   0FD3 E0                 3002 	movx	a,@dptr
   0FD4 FB                 3003 	mov	r3,a
   0FD5 A3                 3004 	inc	dptr
   0FD6 E0                 3005 	movx	a,@dptr
   0FD7 FC                 3006 	mov	r4,a
                           3007 ;	genPointerGet
                           3008 ;	genGenPointerGet
   0FD8 8A 82              3009 	mov	dpl,r2
   0FDA 8B 83              3010 	mov	dph,r3
   0FDC 8C F0              3011 	mov	b,r4
   0FDE 12 17 07           3012 	lcall	__gptrget
                           3013 ;	genCmpLt
                           3014 ;	genCmp
   0FE1 FD                 3015 	mov	r5,a
   0FE2 C3                 3016 	clr	c
                           3017 ;	Peephole 106	removed redundant mov
   0FE3 64 80              3018 	xrl	a,#0x80
   0FE5 94 E1              3019 	subb	a,#0xe1
                           3020 ;	genIfxJump
                           3021 ;	Peephole 112.b	changed ljmp to sjmp
                           3022 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           3023 ;	genCmpGt
                           3024 ;	genCmp
   0FE7 40 3D              3025 	jc	00108$
                           3026 ;	Peephole 300	removed redundant label 00145$
                           3027 ;	Peephole 256.a	removed redundant clr c
                           3028 ;	Peephole 159	avoided xrl during execution
   0FE9 74 E6              3029 	mov	a,#(0x66 ^ 0x80)
   0FEB 8D F0              3030 	mov	b,r5
   0FED 63 F0 80           3031 	xrl	b,#0x80
   0FF0 95 F0              3032 	subb	a,b
                           3033 ;	genIfxJump
                           3034 ;	Peephole 112.b	changed ljmp to sjmp
                           3035 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0FF2 40 32              3036 	jc	00108$
                           3037 ;	Peephole 300	removed redundant label 00146$
                           3038 ;	main.c:401: result = (*c - 87)*16;
                           3039 ;	genCast
   0FF4 ED                 3040 	mov	a,r5
   0FF5 33                 3041 	rlc	a
   0FF6 95 E0              3042 	subb	a,acc
   0FF8 FE                 3043 	mov	r6,a
                           3044 ;	genMinus
   0FF9 ED                 3045 	mov	a,r5
   0FFA 24 A9              3046 	add	a,#0xa9
   0FFC FD                 3047 	mov	r5,a
   0FFD EE                 3048 	mov	a,r6
   0FFE 34 FF              3049 	addc	a,#0xff
                           3050 ;	genLeftShift
                           3051 ;	genLeftShiftLiteral
                           3052 ;	genlshTwo
   1000 FE                 3053 	mov	r6,a
                           3054 ;	Peephole 105	removed redundant mov
   1001 C4                 3055 	swap	a
   1002 54 F0              3056 	anl	a,#0xf0
   1004 CD                 3057 	xch	a,r5
   1005 C4                 3058 	swap	a
   1006 CD                 3059 	xch	a,r5
   1007 6D                 3060 	xrl	a,r5
   1008 CD                 3061 	xch	a,r5
   1009 54 F0              3062 	anl	a,#0xf0
   100B CD                 3063 	xch	a,r5
   100C 6D                 3064 	xrl	a,r5
   100D FE                 3065 	mov	r6,a
                           3066 ;	genAssign
   100E 90 00 8F           3067 	mov	dptr,#_atoh_data_result_1_1
   1011 ED                 3068 	mov	a,r5
   1012 F0                 3069 	movx	@dptr,a
   1013 A3                 3070 	inc	dptr
   1014 EE                 3071 	mov	a,r6
   1015 F0                 3072 	movx	@dptr,a
                           3073 ;	main.c:402: c++;
                           3074 ;	genPlus
   1016 90 00 8C           3075 	mov	dptr,#_atoh_data_c_1_1
                           3076 ;     genPlusIncr
   1019 74 01              3077 	mov	a,#0x01
                           3078 ;	Peephole 236.a	used r2 instead of ar2
   101B 2A                 3079 	add	a,r2
   101C F0                 3080 	movx	@dptr,a
                           3081 ;	Peephole 181	changed mov to clr
   101D E4                 3082 	clr	a
                           3083 ;	Peephole 236.b	used r3 instead of ar3
   101E 3B                 3084 	addc	a,r3
   101F A3                 3085 	inc	dptr
   1020 F0                 3086 	movx	@dptr,a
   1021 A3                 3087 	inc	dptr
   1022 EC                 3088 	mov	a,r4
   1023 F0                 3089 	movx	@dptr,a
                           3090 ;	Peephole 112.b	changed ljmp to sjmp
   1024 80 5D              3091 	sjmp	00113$
   1026                    3092 00108$:
                           3093 ;	main.c:404: else if(*(c)>=65 && *(c)<=70)
                           3094 ;	genAssign
   1026 90 00 8C           3095 	mov	dptr,#_atoh_data_c_1_1
   1029 E0                 3096 	movx	a,@dptr
   102A FA                 3097 	mov	r2,a
   102B A3                 3098 	inc	dptr
   102C E0                 3099 	movx	a,@dptr
   102D FB                 3100 	mov	r3,a
   102E A3                 3101 	inc	dptr
   102F E0                 3102 	movx	a,@dptr
   1030 FC                 3103 	mov	r4,a
                           3104 ;	genPointerGet
                           3105 ;	genGenPointerGet
   1031 8A 82              3106 	mov	dpl,r2
   1033 8B 83              3107 	mov	dph,r3
   1035 8C F0              3108 	mov	b,r4
   1037 12 17 07           3109 	lcall	__gptrget
                           3110 ;	genCmpLt
                           3111 ;	genCmp
   103A FD                 3112 	mov	r5,a
   103B C3                 3113 	clr	c
                           3114 ;	Peephole 106	removed redundant mov
   103C 64 80              3115 	xrl	a,#0x80
   103E 94 C1              3116 	subb	a,#0xc1
                           3117 ;	genIfxJump
                           3118 ;	Peephole 112.b	changed ljmp to sjmp
                           3119 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           3120 ;	genCmpGt
                           3121 ;	genCmp
   1040 40 3D              3122 	jc	00104$
                           3123 ;	Peephole 300	removed redundant label 00147$
                           3124 ;	Peephole 256.a	removed redundant clr c
                           3125 ;	Peephole 159	avoided xrl during execution
   1042 74 C6              3126 	mov	a,#(0x46 ^ 0x80)
   1044 8D F0              3127 	mov	b,r5
   1046 63 F0 80           3128 	xrl	b,#0x80
   1049 95 F0              3129 	subb	a,b
                           3130 ;	genIfxJump
                           3131 ;	Peephole 112.b	changed ljmp to sjmp
                           3132 ;	Peephole 160.a	removed sjmp by inverse jump logic
   104B 40 32              3133 	jc	00104$
                           3134 ;	Peephole 300	removed redundant label 00148$
                           3135 ;	main.c:406: result = (*c - 55)*16;
                           3136 ;	genCast
   104D ED                 3137 	mov	a,r5
   104E 33                 3138 	rlc	a
   104F 95 E0              3139 	subb	a,acc
   1051 FE                 3140 	mov	r6,a
                           3141 ;	genMinus
   1052 ED                 3142 	mov	a,r5
   1053 24 C9              3143 	add	a,#0xc9
   1055 FD                 3144 	mov	r5,a
   1056 EE                 3145 	mov	a,r6
   1057 34 FF              3146 	addc	a,#0xff
                           3147 ;	genLeftShift
                           3148 ;	genLeftShiftLiteral
                           3149 ;	genlshTwo
   1059 FE                 3150 	mov	r6,a
                           3151 ;	Peephole 105	removed redundant mov
   105A C4                 3152 	swap	a
   105B 54 F0              3153 	anl	a,#0xf0
   105D CD                 3154 	xch	a,r5
   105E C4                 3155 	swap	a
   105F CD                 3156 	xch	a,r5
   1060 6D                 3157 	xrl	a,r5
   1061 CD                 3158 	xch	a,r5
   1062 54 F0              3159 	anl	a,#0xf0
   1064 CD                 3160 	xch	a,r5
   1065 6D                 3161 	xrl	a,r5
   1066 FE                 3162 	mov	r6,a
                           3163 ;	genAssign
   1067 90 00 8F           3164 	mov	dptr,#_atoh_data_result_1_1
   106A ED                 3165 	mov	a,r5
   106B F0                 3166 	movx	@dptr,a
   106C A3                 3167 	inc	dptr
   106D EE                 3168 	mov	a,r6
   106E F0                 3169 	movx	@dptr,a
                           3170 ;	main.c:407: c++;
                           3171 ;	genPlus
   106F 90 00 8C           3172 	mov	dptr,#_atoh_data_c_1_1
                           3173 ;     genPlusIncr
   1072 74 01              3174 	mov	a,#0x01
                           3175 ;	Peephole 236.a	used r2 instead of ar2
   1074 2A                 3176 	add	a,r2
   1075 F0                 3177 	movx	@dptr,a
                           3178 ;	Peephole 181	changed mov to clr
   1076 E4                 3179 	clr	a
                           3180 ;	Peephole 236.b	used r3 instead of ar3
   1077 3B                 3181 	addc	a,r3
   1078 A3                 3182 	inc	dptr
   1079 F0                 3183 	movx	@dptr,a
   107A A3                 3184 	inc	dptr
   107B EC                 3185 	mov	a,r4
   107C F0                 3186 	movx	@dptr,a
                           3187 ;	Peephole 112.b	changed ljmp to sjmp
   107D 80 04              3188 	sjmp	00113$
   107F                    3189 00104$:
                           3190 ;	main.c:411: return 257;
                           3191 ;	genRet
                           3192 ;	Peephole 182.b	used 16 bit load of dptr
   107F 90 01 01           3193 	mov	dptr,#0x0101
                           3194 ;	Peephole 251.a	replaced ljmp to ret with ret
   1082 22                 3195 	ret
   1083                    3196 00113$:
                           3197 ;	main.c:416: if(*(c)>=48 && *(c)<=57)
                           3198 ;	genAssign
   1083 90 00 8C           3199 	mov	dptr,#_atoh_data_c_1_1
   1086 E0                 3200 	movx	a,@dptr
   1087 FA                 3201 	mov	r2,a
   1088 A3                 3202 	inc	dptr
   1089 E0                 3203 	movx	a,@dptr
   108A FB                 3204 	mov	r3,a
   108B A3                 3205 	inc	dptr
   108C E0                 3206 	movx	a,@dptr
   108D FC                 3207 	mov	r4,a
                           3208 ;	genPointerGet
                           3209 ;	genGenPointerGet
   108E 8A 82              3210 	mov	dpl,r2
   1090 8B 83              3211 	mov	dph,r3
   1092 8C F0              3212 	mov	b,r4
   1094 12 17 07           3213 	lcall	__gptrget
                           3214 ;	genCmpLt
                           3215 ;	genCmp
   1097 FA                 3216 	mov	r2,a
   1098 C3                 3217 	clr	c
                           3218 ;	Peephole 106	removed redundant mov
   1099 64 80              3219 	xrl	a,#0x80
   109B 94 B0              3220 	subb	a,#0xb0
                           3221 ;	genIfxJump
                           3222 ;	Peephole 112.b	changed ljmp to sjmp
                           3223 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           3224 ;	genCmpGt
                           3225 ;	genCmp
   109D 40 2D              3226 	jc	00124$
                           3227 ;	Peephole 300	removed redundant label 00149$
                           3228 ;	Peephole 256.a	removed redundant clr c
                           3229 ;	Peephole 159	avoided xrl during execution
   109F 74 B9              3230 	mov	a,#(0x39 ^ 0x80)
   10A1 8A F0              3231 	mov	b,r2
   10A3 63 F0 80           3232 	xrl	b,#0x80
   10A6 95 F0              3233 	subb	a,b
                           3234 ;	genIfxJump
                           3235 ;	Peephole 112.b	changed ljmp to sjmp
                           3236 ;	Peephole 160.a	removed sjmp by inverse jump logic
   10A8 40 22              3237 	jc	00124$
                           3238 ;	Peephole 300	removed redundant label 00150$
                           3239 ;	main.c:418: result += (*c - 48);
                           3240 ;	genCast
   10AA EA                 3241 	mov	a,r2
   10AB 33                 3242 	rlc	a
   10AC 95 E0              3243 	subb	a,acc
   10AE FB                 3244 	mov	r3,a
                           3245 ;	genMinus
   10AF EA                 3246 	mov	a,r2
   10B0 24 D0              3247 	add	a,#0xd0
   10B2 FA                 3248 	mov	r2,a
   10B3 EB                 3249 	mov	a,r3
   10B4 34 FF              3250 	addc	a,#0xff
   10B6 FB                 3251 	mov	r3,a
                           3252 ;	genAssign
   10B7 90 00 8F           3253 	mov	dptr,#_atoh_data_result_1_1
   10BA E0                 3254 	movx	a,@dptr
   10BB FC                 3255 	mov	r4,a
   10BC A3                 3256 	inc	dptr
   10BD E0                 3257 	movx	a,@dptr
   10BE FD                 3258 	mov	r5,a
                           3259 ;	genPlus
   10BF 90 00 8F           3260 	mov	dptr,#_atoh_data_result_1_1
                           3261 ;	Peephole 236.g	used r2 instead of ar2
   10C2 EA                 3262 	mov	a,r2
                           3263 ;	Peephole 236.a	used r4 instead of ar4
   10C3 2C                 3264 	add	a,r4
   10C4 F0                 3265 	movx	@dptr,a
                           3266 ;	Peephole 236.g	used r3 instead of ar3
   10C5 EB                 3267 	mov	a,r3
                           3268 ;	Peephole 236.b	used r5 instead of ar5
   10C6 3D                 3269 	addc	a,r5
   10C7 A3                 3270 	inc	dptr
   10C8 F0                 3271 	movx	@dptr,a
   10C9 02 11 60           3272 	ljmp	00125$
   10CC                    3273 00124$:
                           3274 ;	main.c:420: else if(*(c)>=97 && *(c)<=102)
                           3275 ;	genAssign
   10CC 90 00 8C           3276 	mov	dptr,#_atoh_data_c_1_1
   10CF E0                 3277 	movx	a,@dptr
   10D0 FA                 3278 	mov	r2,a
   10D1 A3                 3279 	inc	dptr
   10D2 E0                 3280 	movx	a,@dptr
   10D3 FB                 3281 	mov	r3,a
   10D4 A3                 3282 	inc	dptr
   10D5 E0                 3283 	movx	a,@dptr
   10D6 FC                 3284 	mov	r4,a
                           3285 ;	genPointerGet
                           3286 ;	genGenPointerGet
   10D7 8A 82              3287 	mov	dpl,r2
   10D9 8B 83              3288 	mov	dph,r3
   10DB 8C F0              3289 	mov	b,r4
   10DD 12 17 07           3290 	lcall	__gptrget
                           3291 ;	genCmpLt
                           3292 ;	genCmp
   10E0 FA                 3293 	mov	r2,a
   10E1 C3                 3294 	clr	c
                           3295 ;	Peephole 106	removed redundant mov
   10E2 64 80              3296 	xrl	a,#0x80
   10E4 94 E1              3297 	subb	a,#0xe1
                           3298 ;	genIfxJump
                           3299 ;	Peephole 112.b	changed ljmp to sjmp
                           3300 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           3301 ;	genCmpGt
                           3302 ;	genCmp
   10E6 40 2C              3303 	jc	00120$
                           3304 ;	Peephole 300	removed redundant label 00151$
                           3305 ;	Peephole 256.a	removed redundant clr c
                           3306 ;	Peephole 159	avoided xrl during execution
   10E8 74 E6              3307 	mov	a,#(0x66 ^ 0x80)
   10EA 8A F0              3308 	mov	b,r2
   10EC 63 F0 80           3309 	xrl	b,#0x80
   10EF 95 F0              3310 	subb	a,b
                           3311 ;	genIfxJump
                           3312 ;	Peephole 112.b	changed ljmp to sjmp
                           3313 ;	Peephole 160.a	removed sjmp by inverse jump logic
   10F1 40 21              3314 	jc	00120$
                           3315 ;	Peephole 300	removed redundant label 00152$
                           3316 ;	main.c:422: result += (*c - 87);
                           3317 ;	genCast
   10F3 EA                 3318 	mov	a,r2
   10F4 33                 3319 	rlc	a
   10F5 95 E0              3320 	subb	a,acc
   10F7 FB                 3321 	mov	r3,a
                           3322 ;	genMinus
   10F8 EA                 3323 	mov	a,r2
   10F9 24 A9              3324 	add	a,#0xa9
   10FB FA                 3325 	mov	r2,a
   10FC EB                 3326 	mov	a,r3
   10FD 34 FF              3327 	addc	a,#0xff
   10FF FB                 3328 	mov	r3,a
                           3329 ;	genAssign
   1100 90 00 8F           3330 	mov	dptr,#_atoh_data_result_1_1
   1103 E0                 3331 	movx	a,@dptr
   1104 FC                 3332 	mov	r4,a
   1105 A3                 3333 	inc	dptr
   1106 E0                 3334 	movx	a,@dptr
   1107 FD                 3335 	mov	r5,a
                           3336 ;	genPlus
   1108 90 00 8F           3337 	mov	dptr,#_atoh_data_result_1_1
                           3338 ;	Peephole 236.g	used r2 instead of ar2
   110B EA                 3339 	mov	a,r2
                           3340 ;	Peephole 236.a	used r4 instead of ar4
   110C 2C                 3341 	add	a,r4
   110D F0                 3342 	movx	@dptr,a
                           3343 ;	Peephole 236.g	used r3 instead of ar3
   110E EB                 3344 	mov	a,r3
                           3345 ;	Peephole 236.b	used r5 instead of ar5
   110F 3D                 3346 	addc	a,r5
   1110 A3                 3347 	inc	dptr
   1111 F0                 3348 	movx	@dptr,a
                           3349 ;	Peephole 112.b	changed ljmp to sjmp
   1112 80 4C              3350 	sjmp	00125$
   1114                    3351 00120$:
                           3352 ;	main.c:424: else if(*(c)>=65 && *(c)<=70)
                           3353 ;	genAssign
   1114 90 00 8C           3354 	mov	dptr,#_atoh_data_c_1_1
   1117 E0                 3355 	movx	a,@dptr
   1118 FA                 3356 	mov	r2,a
   1119 A3                 3357 	inc	dptr
   111A E0                 3358 	movx	a,@dptr
   111B FB                 3359 	mov	r3,a
   111C A3                 3360 	inc	dptr
   111D E0                 3361 	movx	a,@dptr
   111E FC                 3362 	mov	r4,a
                           3363 ;	genPointerGet
                           3364 ;	genGenPointerGet
   111F 8A 82              3365 	mov	dpl,r2
   1121 8B 83              3366 	mov	dph,r3
   1123 8C F0              3367 	mov	b,r4
   1125 12 17 07           3368 	lcall	__gptrget
                           3369 ;	genCmpLt
                           3370 ;	genCmp
   1128 FA                 3371 	mov	r2,a
   1129 C3                 3372 	clr	c
                           3373 ;	Peephole 106	removed redundant mov
   112A 64 80              3374 	xrl	a,#0x80
   112C 94 C1              3375 	subb	a,#0xc1
                           3376 ;	genIfxJump
                           3377 ;	Peephole 112.b	changed ljmp to sjmp
                           3378 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           3379 ;	genCmpGt
                           3380 ;	genCmp
   112E 40 2C              3381 	jc	00116$
                           3382 ;	Peephole 300	removed redundant label 00153$
                           3383 ;	Peephole 256.a	removed redundant clr c
                           3384 ;	Peephole 159	avoided xrl during execution
   1130 74 C6              3385 	mov	a,#(0x46 ^ 0x80)
   1132 8A F0              3386 	mov	b,r2
   1134 63 F0 80           3387 	xrl	b,#0x80
   1137 95 F0              3388 	subb	a,b
                           3389 ;	genIfxJump
                           3390 ;	Peephole 112.b	changed ljmp to sjmp
                           3391 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1139 40 21              3392 	jc	00116$
                           3393 ;	Peephole 300	removed redundant label 00154$
                           3394 ;	main.c:426: result += (*c - 55);
                           3395 ;	genCast
   113B EA                 3396 	mov	a,r2
   113C 33                 3397 	rlc	a
   113D 95 E0              3398 	subb	a,acc
   113F FB                 3399 	mov	r3,a
                           3400 ;	genMinus
   1140 EA                 3401 	mov	a,r2
   1141 24 C9              3402 	add	a,#0xc9
   1143 FA                 3403 	mov	r2,a
   1144 EB                 3404 	mov	a,r3
   1145 34 FF              3405 	addc	a,#0xff
   1147 FB                 3406 	mov	r3,a
                           3407 ;	genAssign
   1148 90 00 8F           3408 	mov	dptr,#_atoh_data_result_1_1
   114B E0                 3409 	movx	a,@dptr
   114C FC                 3410 	mov	r4,a
   114D A3                 3411 	inc	dptr
   114E E0                 3412 	movx	a,@dptr
   114F FD                 3413 	mov	r5,a
                           3414 ;	genPlus
   1150 90 00 8F           3415 	mov	dptr,#_atoh_data_result_1_1
                           3416 ;	Peephole 236.g	used r2 instead of ar2
   1153 EA                 3417 	mov	a,r2
                           3418 ;	Peephole 236.a	used r4 instead of ar4
   1154 2C                 3419 	add	a,r4
   1155 F0                 3420 	movx	@dptr,a
                           3421 ;	Peephole 236.g	used r3 instead of ar3
   1156 EB                 3422 	mov	a,r3
                           3423 ;	Peephole 236.b	used r5 instead of ar5
   1157 3D                 3424 	addc	a,r5
   1158 A3                 3425 	inc	dptr
   1159 F0                 3426 	movx	@dptr,a
                           3427 ;	Peephole 112.b	changed ljmp to sjmp
   115A 80 04              3428 	sjmp	00125$
   115C                    3429 00116$:
                           3430 ;	main.c:430: return 257;
                           3431 ;	genRet
                           3432 ;	Peephole 182.b	used 16 bit load of dptr
   115C 90 01 01           3433 	mov	dptr,#0x0101
                           3434 ;	Peephole 112.b	changed ljmp to sjmp
                           3435 ;	Peephole 251.b	replaced sjmp to ret with ret
   115F 22                 3436 	ret
   1160                    3437 00125$:
                           3438 ;	main.c:436: return result;
                           3439 ;	genAssign
   1160 90 00 8F           3440 	mov	dptr,#_atoh_data_result_1_1
   1163 E0                 3441 	movx	a,@dptr
   1164 FA                 3442 	mov	r2,a
   1165 A3                 3443 	inc	dptr
   1166 E0                 3444 	movx	a,@dptr
                           3445 ;	genRet
                           3446 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   1167 8A 82              3447 	mov	dpl,r2
   1169 F5 83              3448 	mov	dph,a
                           3449 ;	Peephole 300	removed redundant label 00127$
   116B 22                 3450 	ret
                           3451 ;------------------------------------------------------------
                           3452 ;Allocation info for local variables in function 'DDRAM_dump'
                           3453 ;------------------------------------------------------------
                           3454 ;temp                      Allocated with name '_DDRAM_dump_temp_1_1'
                           3455 ;i                         Allocated with name '_DDRAM_dump_i_1_1'
                           3456 ;------------------------------------------------------------
                           3457 ;	main.c:440: void DDRAM_dump()
                           3458 ;	-----------------------------------------
                           3459 ;	 function DDRAM_dump
                           3460 ;	-----------------------------------------
   116C                    3461 _DDRAM_dump:
                           3462 ;	main.c:444: lcdputcmd(0x80);
                           3463 ;	genCall
   116C 75 82 80           3464 	mov	dpl,#0x80
   116F 12 04 98           3465 	lcall	_lcdputcmd
                           3466 ;	main.c:445: for(i=0;i<64;i++)
                           3467 ;	genAssign
   1172 7A 00              3468 	mov	r2,#0x00
                           3469 ;	genAssign
   1174 7B 00              3470 	mov	r3,#0x00
   1176 7C 00              3471 	mov	r4,#0x00
   1178                    3472 00103$:
                           3473 ;	genCmpLt
                           3474 ;	genCmp
   1178 C3                 3475 	clr	c
   1179 EB                 3476 	mov	a,r3
   117A 94 40              3477 	subb	a,#0x40
   117C EC                 3478 	mov	a,r4
   117D 64 80              3479 	xrl	a,#0x80
   117F 94 80              3480 	subb	a,#0x80
                           3481 ;	genIfxJump
   1181 40 01              3482 	jc	00113$
                           3483 ;	Peephole 251.a	replaced ljmp to ret with ret
   1183 22                 3484 	ret
   1184                    3485 00113$:
                           3486 ;	main.c:447: if(i%16==0)
                           3487 ;	genAssign
   1184 90 00 9F           3488 	mov	dptr,#__modsint_PARM_2
   1187 74 10              3489 	mov	a,#0x10
   1189 F0                 3490 	movx	@dptr,a
   118A E4                 3491 	clr	a
   118B A3                 3492 	inc	dptr
   118C F0                 3493 	movx	@dptr,a
                           3494 ;	genCall
   118D 8B 82              3495 	mov	dpl,r3
   118F 8C 83              3496 	mov	dph,r4
   1191 C0 02              3497 	push	ar2
   1193 C0 03              3498 	push	ar3
   1195 C0 04              3499 	push	ar4
   1197 12 15 EB           3500 	lcall	__modsint
   119A E5 82              3501 	mov	a,dpl
   119C 85 83 F0           3502 	mov	b,dph
   119F D0 04              3503 	pop	ar4
   11A1 D0 03              3504 	pop	ar3
   11A3 D0 02              3505 	pop	ar2
                           3506 ;	genIfx
   11A5 45 F0              3507 	orl	a,b
                           3508 ;	genIfxJump
                           3509 ;	Peephole 108.b	removed ljmp by inverse jump logic
   11A7 70 33              3510 	jnz	00102$
                           3511 ;	Peephole 300	removed redundant label 00114$
                           3512 ;	main.c:449: temp++;
                           3513 ;	genPlus
                           3514 ;     genPlusIncr
   11A9 0A                 3515 	inc	r2
                           3516 ;	main.c:450: printf_tiny("\n\r");
                           3517 ;	genIpush
   11AA C0 02              3518 	push	ar2
   11AC C0 03              3519 	push	ar3
   11AE C0 04              3520 	push	ar4
   11B0 74 3E              3521 	mov	a,#__str_23
   11B2 C0 E0              3522 	push	acc
   11B4 74 1A              3523 	mov	a,#(__str_23 >> 8)
   11B6 C0 E0              3524 	push	acc
                           3525 ;	genCall
   11B8 12 14 C3           3526 	lcall	_printf_tiny
   11BB 15 81              3527 	dec	sp
   11BD 15 81              3528 	dec	sp
   11BF D0 04              3529 	pop	ar4
   11C1 D0 03              3530 	pop	ar3
   11C3 D0 02              3531 	pop	ar2
                           3532 ;	main.c:451: lcdgotoxy(temp,1);
                           3533 ;	genAssign
   11C5 90 00 21           3534 	mov	dptr,#_lcdgotoxy_PARM_2
   11C8 74 01              3535 	mov	a,#0x01
   11CA F0                 3536 	movx	@dptr,a
                           3537 ;	genCall
   11CB 8A 82              3538 	mov	dpl,r2
   11CD C0 02              3539 	push	ar2
   11CF C0 03              3540 	push	ar3
   11D1 C0 04              3541 	push	ar4
   11D3 12 05 91           3542 	lcall	_lcdgotoxy
   11D6 D0 04              3543 	pop	ar4
   11D8 D0 03              3544 	pop	ar3
   11DA D0 02              3545 	pop	ar2
   11DC                    3546 00102$:
                           3547 ;	main.c:454: putchar(lcdread());
                           3548 ;	genCall
   11DC C0 02              3549 	push	ar2
   11DE C0 03              3550 	push	ar3
   11E0 C0 04              3551 	push	ar4
   11E2 12 04 BD           3552 	lcall	_lcdread
   11E5 AD 82              3553 	mov	r5,dpl
   11E7 D0 04              3554 	pop	ar4
   11E9 D0 03              3555 	pop	ar3
   11EB D0 02              3556 	pop	ar2
                           3557 ;	genCall
   11ED 8D 82              3558 	mov	dpl,r5
   11EF C0 02              3559 	push	ar2
   11F1 C0 03              3560 	push	ar3
   11F3 C0 04              3561 	push	ar4
   11F5 12 09 2D           3562 	lcall	_putchar
   11F8 D0 04              3563 	pop	ar4
   11FA D0 03              3564 	pop	ar3
   11FC D0 02              3565 	pop	ar2
                           3566 ;	main.c:455: delay_ms(10);
                           3567 ;	genCall
                           3568 ;	Peephole 182.b	used 16 bit load of dptr
   11FE 90 00 0A           3569 	mov	dptr,#0x000A
   1201 C0 02              3570 	push	ar2
   1203 C0 03              3571 	push	ar3
   1205 C0 04              3572 	push	ar4
   1207 12 00 92           3573 	lcall	_delay_ms
   120A D0 04              3574 	pop	ar4
   120C D0 03              3575 	pop	ar3
   120E D0 02              3576 	pop	ar2
                           3577 ;	main.c:445: for(i=0;i<64;i++)
                           3578 ;	genPlus
                           3579 ;     genPlusIncr
   1210 0B                 3580 	inc	r3
   1211 BB 00 01           3581 	cjne	r3,#0x00,00115$
   1214 0C                 3582 	inc	r4
   1215                    3583 00115$:
   1215 02 11 78           3584 	ljmp	00103$
                           3585 ;	Peephole 259.b	removed redundant label 00107$ and ret
                           3586 ;
                           3587 ;------------------------------------------------------------
                           3588 ;Allocation info for local variables in function 'CGRAM_dump'
                           3589 ;------------------------------------------------------------
                           3590 ;temp                      Allocated with name '_CGRAM_dump_temp_1_1'
                           3591 ;i                         Allocated with name '_CGRAM_dump_i_1_1'
                           3592 ;------------------------------------------------------------
                           3593 ;	main.c:462: void CGRAM_dump()
                           3594 ;	-----------------------------------------
                           3595 ;	 function CGRAM_dump
                           3596 ;	-----------------------------------------
   1218                    3597 _CGRAM_dump:
                           3598 ;	main.c:466: putchar('\n');
                           3599 ;	genCall
   1218 75 82 0A           3600 	mov	dpl,#0x0A
   121B 12 09 2D           3601 	lcall	_putchar
                           3602 ;	main.c:467: lcdputcmd(0x40);
                           3603 ;	genCall
   121E 75 82 40           3604 	mov	dpl,#0x40
   1221 12 04 98           3605 	lcall	_lcdputcmd
                           3606 ;	main.c:468: for(i=0;i<32;i++)
                           3607 ;	genAssign
   1224 7A 20              3608 	mov	r2,#0x20
   1226 7B 00              3609 	mov	r3,#0x00
   1228                    3610 00103$:
                           3611 ;	main.c:470: temp = lcdread();
                           3612 ;	genCall
   1228 C0 02              3613 	push	ar2
   122A C0 03              3614 	push	ar3
   122C 12 04 BD           3615 	lcall	_lcdread
   122F AC 82              3616 	mov	r4,dpl
   1231 D0 03              3617 	pop	ar3
   1233 D0 02              3618 	pop	ar2
                           3619 ;	main.c:471: putchar('\t');
                           3620 ;	genCall
   1235 75 82 09           3621 	mov	dpl,#0x09
   1238 C0 02              3622 	push	ar2
   123A C0 03              3623 	push	ar3
   123C C0 04              3624 	push	ar4
   123E 12 09 2D           3625 	lcall	_putchar
   1241 D0 04              3626 	pop	ar4
   1243 D0 03              3627 	pop	ar3
   1245 D0 02              3628 	pop	ar2
                           3629 ;	main.c:472: putchar(temp);
                           3630 ;	genCall
   1247 8C 82              3631 	mov	dpl,r4
   1249 C0 02              3632 	push	ar2
   124B C0 03              3633 	push	ar3
   124D 12 09 2D           3634 	lcall	_putchar
   1250 D0 03              3635 	pop	ar3
   1252 D0 02              3636 	pop	ar2
                           3637 ;	genMinus
                           3638 ;	genMinusDec
   1254 1A                 3639 	dec	r2
   1255 BA FF 01           3640 	cjne	r2,#0xff,00109$
   1258 1B                 3641 	dec	r3
   1259                    3642 00109$:
                           3643 ;	main.c:468: for(i=0;i<32;i++)
                           3644 ;	genIfx
   1259 EA                 3645 	mov	a,r2
   125A 4B                 3646 	orl	a,r3
                           3647 ;	genIfxJump
                           3648 ;	Peephole 108.b	removed ljmp by inverse jump logic
   125B 70 CB              3649 	jnz	00103$
                           3650 ;	Peephole 300	removed redundant label 00110$
                           3651 ;	main.c:476: delay_ms(10);
                           3652 ;	genCall
                           3653 ;	Peephole 182.b	used 16 bit load of dptr
   125D 90 00 0A           3654 	mov	dptr,#0x000A
                           3655 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1260 02 00 92           3656 	ljmp	_delay_ms
                           3657 ;
                           3658 	.area CSEG    (CODE)
                           3659 	.area CONST   (CODE)
   1729                    3660 __str_0:
   1729 48 69              3661 	.ascii "Hi"
   172B 00                 3662 	.db 0x00
   172C                    3663 __str_1:
   172C 48 65 6C 6C 6F 20  3664 	.ascii "Hello World"
        57 6F 72 6C 64
   1737 00                 3665 	.db 0x00
   1738                    3666 __str_2:
   1738 0A                 3667 	.db 0x0A
   1739 0D                 3668 	.db 0x0D
   173A 43 6F 6E 74 72 6F  3669 	.ascii "Control Commands: "
        6C 20 43 6F 6D 6D
        61 6E 64 73 3A 20
   174C 0A                 3670 	.db 0x0A
   174D 0D                 3671 	.db 0x0D
   174E 31 2E 20 57 72 69  3672 	.ascii "1. Write Byte "
        74 65 20 42 79 74
        65 20
   175C 0A                 3673 	.db 0x0A
   175D 0D                 3674 	.db 0x0D
   175E 32 2E 20 52 65 61  3675 	.ascii "2. Read Byte "
        64 20 42 79 74 65
        20
   176B 0A                 3676 	.db 0x0A
   176C 0D                 3677 	.db 0x0D
   176D 33 2E 20 4C 43 44  3678 	.ascii "3. LCD "
        20
   1774 44 69 73 70 6C 61  3679 	.ascii "Display"
        79
   177B 0A                 3680 	.db 0x0A
   177C 0D                 3681 	.db 0x0D
   177D 34 2E 20 43 6C 65  3682 	.ascii "4. Clear LCD"
        61 72 20 4C 43 44
   1789 0A                 3683 	.db 0x0A
   178A 0D                 3684 	.db 0x0D
   178B 35 2E 20 48 65 78  3685 	.ascii "5. Hex Dump"
        20 44 75 6D 70
   1796 0A                 3686 	.db 0x0A
   1797 0D                 3687 	.db 0x0D
   1798 36 2E 20 44 44 52  3688 	.ascii "6. DDRAM Dump"
        41 4D 20 44 75 6D
        70
   17A5 0A                 3689 	.db 0x0A
   17A6 0D                 3690 	.db 0x0D
   17A7 37 2E 20 43 47 52  3691 	.ascii "7. CGRAM "
        41 4D 20
   17B0 44 75 6D 70        3692 	.ascii "Dump"
   17B4 09                 3693 	.db 0x09
   17B5 00                 3694 	.db 0x00
   17B6                    3695 __str_3:
   17B6 0A                 3696 	.db 0x0A
   17B7 0A                 3697 	.db 0x0A
   17B8 0D                 3698 	.db 0x0D
   17B9 09                 3699 	.db 0x09
   17BA 09                 3700 	.db 0x09
   17BB 20 57 72 69 74 65  3701 	.ascii " Write Command"
        20 43 6F 6D 6D 61
        6E 64
   17C9 00                 3702 	.db 0x00
   17CA                    3703 __str_4:
   17CA 0A                 3704 	.db 0x0A
   17CB 0A                 3705 	.db 0x0A
   17CC 0D                 3706 	.db 0x0D
   17CD 09                 3707 	.db 0x09
   17CE 09                 3708 	.db 0x09
   17CF 20 52 65 61 64 20  3709 	.ascii " Read Command"
        43 6F 6D 6D 61 6E
        64
   17DC 00                 3710 	.db 0x00
   17DD                    3711 __str_5:
   17DD 0A                 3712 	.db 0x0A
   17DE 0A                 3713 	.db 0x0A
   17DF 0D                 3714 	.db 0x0D
   17E0 09                 3715 	.db 0x09
   17E1 09                 3716 	.db 0x09
   17E2 20 4C 43 44 20 44  3717 	.ascii " LCD DISPLAY"
        49 53 50 4C 41 59
   17EE 00                 3718 	.db 0x00
   17EF                    3719 __str_6:
   17EF 0A                 3720 	.db 0x0A
   17F0 0A                 3721 	.db 0x0A
   17F1 0D                 3722 	.db 0x0D
   17F2 09                 3723 	.db 0x09
   17F3 09                 3724 	.db 0x09
   17F4 20 43 6C 65 61 72  3725 	.ascii " Clear LCD"
        20 4C 43 44
   17FE 00                 3726 	.db 0x00
   17FF                    3727 __str_7:
   17FF 0A                 3728 	.db 0x0A
   1800 0A                 3729 	.db 0x0A
   1801 0D                 3730 	.db 0x0D
   1802 09                 3731 	.db 0x09
   1803 09                 3732 	.db 0x09
   1804 20 48 65 78 20 44  3733 	.ascii " Hex Dump Command"
        75 6D 70 20 43 6F
        6D 6D 61 6E 64
   1815 00                 3734 	.db 0x00
   1816                    3735 __str_8:
   1816 0A                 3736 	.db 0x0A
   1817 0A                 3737 	.db 0x0A
   1818 0D                 3738 	.db 0x0D
   1819 20 45 6E 74 65 72  3739 	.ascii " Enter Address in Hex in HHH format between 000 to 7FF: "
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20 37 46 46
        3A 20
   1851 00                 3740 	.db 0x00
   1852                    3741 __str_9:
   1852 41 64 64 72 65 73  3742 	.ascii "Address: %d"
        73 3A 20 25 64
   185D 00                 3743 	.db 0x00
   185E                    3744 __str_10:
   185E 0A                 3745 	.db 0x0A
   185F 0A                 3746 	.db 0x0A
   1860 0D                 3747 	.db 0x0D
   1861 45 6E 74 65 72 20  3748 	.ascii "Enter valid number Address betweem 000 and 7FF: "
        76 61 6C 69 64 20
        6E 75 6D 62 65 72
        20 41 64 64 72 65
        73 73 20 62 65 74
        77 65 65 6D 20 30
        30 30 20 61 6E 64
        20 37 46 46 3A 20
   1891 00                 3749 	.db 0x00
   1892                    3750 __str_11:
   1892 0A                 3751 	.db 0x0A
   1893 0A                 3752 	.db 0x0A
   1894 0D                 3753 	.db 0x0D
   1895 20 45 6E 74 65 72  3754 	.ascii " Enter Data in Hex in HH format between 00 to FF: "
        20 44 61 74 61 20
        69 6E 20 48 65 78
        20 69 6E 20 48 48
        20 66 6F 72 6D 61
        74 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 46 46
        3A 20
   18C7 00                 3755 	.db 0x00
   18C8                    3756 __str_12:
   18C8 0A                 3757 	.db 0x0A
   18C9 0A                 3758 	.db 0x0A
   18CA 0D                 3759 	.db 0x0D
   18CB 45 6E 74 65 72 20  3760 	.ascii "Enter valid data in Hex in HH format between 00 to FF: "
        76 61 6C 69 64 20
        64 61 74 61 20 69
        6E 20 48 65 78 20
        69 6E 20 48 48 20
        66 6F 72 6D 61 74
        20 62 65 74 77 65
        65 6E 20 30 30 20
        74 6F 20 46 46 3A
        20
   1902 00                 3761 	.db 0x00
   1903                    3762 __str_13:
   1903 0A                 3763 	.db 0x0A
   1904 0A                 3764 	.db 0x0A
   1905 0D                 3765 	.db 0x0D
   1906 25 78 3A 25 78 20  3766 	.ascii "%x:%x "
   190C 0A                 3767 	.db 0x0A
   190D 00                 3768 	.db 0x00
   190E                    3769 __str_14:
   190E 0A                 3770 	.db 0x0A
   190F 0A                 3771 	.db 0x0A
   1910 0D                 3772 	.db 0x0D
   1911 20 45 6E 74 65 72  3773 	.ascii " Enter Row number between 0 to 3: "
        20 52 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6E 20 30 20 74 6F
        20 33 3A 20
   1933 00                 3774 	.db 0x00
   1934                    3775 __str_15:
   1934 0A                 3776 	.db 0x0A
   1935 0A                 3777 	.db 0x0A
   1936 0D                 3778 	.db 0x0D
   1937 20 45 6E 74 65 72  3779 	.ascii " Enter valid row number betweem 0 and 3: "
        20 76 61 6C 69 64
        20 72 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6D 20 30 20 61 6E
        64 20 33 3A 20
   1960 00                 3780 	.db 0x00
   1961                    3781 __str_16:
   1961 0A                 3782 	.db 0x0A
   1962 0A                 3783 	.db 0x0A
   1963 0D                 3784 	.db 0x0D
   1964 20 45 6E 74 65 72  3785 	.ascii " Enter Start Address in Hex in HHH format between 000 to "
        20 53 74 61 72 74
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20
   199D 37 46 46 3A 20     3786 	.ascii "7FF: "
   19A2 00                 3787 	.db 0x00
   19A3                    3788 __str_17:
   19A3 0A                 3789 	.db 0x0A
   19A4 0A                 3790 	.db 0x0A
   19A5 0D                 3791 	.db 0x0D
   19A6 20 45 6E 74 65 72  3792 	.ascii " Enter End Address in Hex in HHH format between 000 to 7F"
        20 45 6E 64 20 41
        64 64 72 65 73 73
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 48 20 66 6F 72
        6D 61 74 20 62 65
        74 77 65 65 6E 20
        30 30 30 20 74 6F
        20 37 46
   19DF 46 3A 20           3793 	.ascii "F: "
   19E2 00                 3794 	.db 0x00
   19E3                    3795 __str_18:
   19E3 0A                 3796 	.db 0x0A
   19E4 0D                 3797 	.db 0x0D
   19E5 09                 3798 	.db 0x09
   19E6 54 6F 74 61 6C 20  3799 	.ascii "Total Bytes: %d"
        42 79 74 65 73 3A
        20 25 64
   19F5 0A                 3800 	.db 0x0A
   19F6 0D                 3801 	.db 0x0D
   19F7 00                 3802 	.db 0x00
   19F8                    3803 __str_19:
   19F8 45 6E 64 20 61 64  3804 	.ascii "End address smaller than start address"
        64 72 65 73 73 20
        73 6D 61 6C 6C 65
        72 20 74 68 61 6E
        20 73 74 61 72 74
        20 61 64 64 72 65
        73 73
   1A1E 00                 3805 	.db 0x00
   1A1F                    3806 __str_20:
   1A1F 4E 75 6D 62 65 72  3807 	.ascii "Number Of bytes: %d"
        20 4F 66 20 62 79
        74 65 73 3A 20 25
        64
   1A32 00                 3808 	.db 0x00
   1A33                    3809 __str_21:
   1A33 0A                 3810 	.db 0x0A
   1A34 0D                 3811 	.db 0x0D
   1A35 25 78 3A           3812 	.ascii "%x:"
   1A38 09                 3813 	.db 0x09
   1A39 00                 3814 	.db 0x00
   1A3A                    3815 __str_22:
   1A3A 25 78              3816 	.ascii "%x"
   1A3C 09                 3817 	.db 0x09
   1A3D 00                 3818 	.db 0x00
   1A3E                    3819 __str_23:
   1A3E 0A                 3820 	.db 0x0A
   1A3F 0D                 3821 	.db 0x0D
   1A40 00                 3822 	.db 0x00
                           3823 	.area XINIT   (CODE)
   1A45                    3824 __xinit__write:
   1A45 00 A0              3825 	.byte #0x00,#0xA0
   1A47                    3826 __xinit__read:
   1A47 00 C0              3827 	.byte #0x00,#0xC0
