                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 10 01:11:13 2016
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
                            214 	.globl _eeprom_Data
                            215 	.globl _putchar
                            216 	.globl _getchar
                            217 	.globl _uart_init
                            218 	.globl _lcd_display
                            219 	.globl _hex_dump
                            220 	.globl _atoh
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
   000A                     438 _main_sloc1_1_0:
   000A                     439 	.ds 2
   000C                     440 _hex_dump_sloc0_1_0:
   000C                     441 	.ds 2
   000E                     442 _hex_dump_sloc1_1_0:
   000E                     443 	.ds 2
   0010                     444 _hex_dump_sloc2_1_0:
   0010                     445 	.ds 2
                            446 ;--------------------------------------------------------
                            447 ; overlayable items in internal ram 
                            448 ;--------------------------------------------------------
                            449 	.area OSEG    (OVR,DATA)
                            450 ;--------------------------------------------------------
                            451 ; Stack segment in internal ram 
                            452 ;--------------------------------------------------------
                            453 	.area	SSEG	(DATA)
   0015                     454 __start__stack:
   0015                     455 	.ds	1
                            456 
                            457 ;--------------------------------------------------------
                            458 ; indirectly addressable internal ram data
                            459 ;--------------------------------------------------------
                            460 	.area ISEG    (DATA)
                            461 ;--------------------------------------------------------
                            462 ; bit data
                            463 ;--------------------------------------------------------
                            464 	.area BSEG    (BIT)
                            465 ;--------------------------------------------------------
                            466 ; paged external ram data
                            467 ;--------------------------------------------------------
                            468 	.area PSEG    (PAG,XDATA)
                            469 ;--------------------------------------------------------
                            470 ; external ram data
                            471 ;--------------------------------------------------------
                            472 	.area XSEG    (XDATA)
   0064                     473 _eeprom_Data::
   0064                     474 	.ds 50
   0096                     475 _main_ch_1_1:
   0096                     476 	.ds 10
   00A0                     477 _main_b_1_1:
   00A0                     478 	.ds 10
   00AA                     479 _main_flag_1_1:
   00AA                     480 	.ds 2
   00AC                     481 _putchar_c_1_1:
   00AC                     482 	.ds 1
   00AD                     483 _lcd_display_PARM_2:
   00AD                     484 	.ds 1
   00AE                     485 _lcd_display_PARM_3:
   00AE                     486 	.ds 3
   00B1                     487 _lcd_display_rd_1_1:
   00B1                     488 	.ds 1
   00B2                     489 _lcd_display_d_1_1:
   00B2                     490 	.ds 5
   00B7                     491 _lcd_display_flag_1_1:
   00B7                     492 	.ds 2
   00B9                     493 _hex_dump_ch_1_1:
   00B9                     494 	.ds 10
   00C3                     495 _hex_dump_b_1_1:
   00C3                     496 	.ds 10
   00CD                     497 _hex_dump_st_addr_1_1:
   00CD                     498 	.ds 2
   00CF                     499 _hex_dump_flag_1_1:
   00CF                     500 	.ds 2
   00D1                     501 _atoh_c_1_1:
   00D1                     502 	.ds 3
   00D4                     503 _atoh_result_1_1:
   00D4                     504 	.ds 2
                            505 ;--------------------------------------------------------
                            506 ; external initialized ram data
                            507 ;--------------------------------------------------------
                            508 	.area XISEG   (XDATA)
   00F1                     509 _write::
   00F1                     510 	.ds 2
   00F3                     511 _read::
   00F3                     512 	.ds 2
                            513 	.area HOME    (CODE)
                            514 	.area GSINIT0 (CODE)
                            515 	.area GSINIT1 (CODE)
                            516 	.area GSINIT2 (CODE)
                            517 	.area GSINIT3 (CODE)
                            518 	.area GSINIT4 (CODE)
                            519 	.area GSINIT5 (CODE)
                            520 	.area GSINIT  (CODE)
                            521 	.area GSFINAL (CODE)
                            522 	.area CSEG    (CODE)
                            523 ;--------------------------------------------------------
                            524 ; interrupt vector 
                            525 ;--------------------------------------------------------
                            526 	.area HOME    (CODE)
   0000                     527 __interrupt_vect:
   0000 02 00 03            528 	ljmp	__sdcc_gsinit_startup
                            529 ;--------------------------------------------------------
                            530 ; global & static initialisations
                            531 ;--------------------------------------------------------
                            532 	.area HOME    (CODE)
                            533 	.area GSINIT  (CODE)
                            534 	.area GSFINAL (CODE)
                            535 	.area GSINIT  (CODE)
                            536 	.globl __sdcc_gsinit_startup
                            537 	.globl __sdcc_program_startup
                            538 	.globl __start__stack
                            539 	.globl __mcs51_genXINIT
                            540 	.globl __mcs51_genXRAMCLEAR
                            541 	.globl __mcs51_genRAMCLEAR
                            542 	.area GSFINAL (CODE)
   005C 02 07 5B            543 	ljmp	__sdcc_program_startup
                            544 ;--------------------------------------------------------
                            545 ; Home
                            546 ;--------------------------------------------------------
                            547 	.area HOME    (CODE)
                            548 	.area CSEG    (CODE)
   075B                     549 __sdcc_program_startup:
   075B 12 07 67            550 	lcall	_main
                            551 ;	return from main will lock up
   075E 80 FE               552 	sjmp .
                            553 ;--------------------------------------------------------
                            554 ; code
                            555 ;--------------------------------------------------------
                            556 	.area CSEG    (CODE)
                            557 ;------------------------------------------------------------
                            558 ;Allocation info for local variables in function '_sdcc_external_startup'
                            559 ;------------------------------------------------------------
                            560 ;------------------------------------------------------------
                            561 ;	main.c:18: _sdcc_external_startup()
                            562 ;	-----------------------------------------
                            563 ;	 function _sdcc_external_startup
                            564 ;	-----------------------------------------
   0760                     565 __sdcc_external_startup:
                    0002    566 	ar2 = 0x02
                    0003    567 	ar3 = 0x03
                    0004    568 	ar4 = 0x04
                    0005    569 	ar5 = 0x05
                    0006    570 	ar6 = 0x06
                    0007    571 	ar7 = 0x07
                    0000    572 	ar0 = 0x00
                    0001    573 	ar1 = 0x01
                            574 ;	main.c:20: AUXR |= 0xC0;
                            575 ;	genOr
   0760 43 8E C0            576 	orl	_AUXR,#0xC0
                            577 ;	main.c:21: return 0;													// Enables 1 KB RAM	 Before main starts
                            578 ;	genRet
                            579 ;	Peephole 182.b	used 16 bit load of dptr
   0763 90 00 00            580 	mov	dptr,#0x0000
                            581 ;	Peephole 300	removed redundant label 00101$
   0766 22                  582 	ret
                            583 ;------------------------------------------------------------
                            584 ;Allocation info for local variables in function 'main'
                            585 ;------------------------------------------------------------
                            586 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                            587 ;sloc1                     Allocated with name '_main_sloc1_1_0'
                            588 ;sloc2                     Allocated with name '_main_sloc2_1_0'
                            589 ;ch                        Allocated with name '_main_ch_1_1'
                            590 ;b                         Allocated with name '_main_b_1_1'
                            591 ;store                     Allocated with name '_main_store_1_1'
                            592 ;rd                        Allocated with name '_main_rd_1_1'
                            593 ;page                      Allocated with name '_main_page_1_1'
                            594 ;addr                      Allocated with name '_main_addr_1_1'
                            595 ;flag                      Allocated with name '_main_flag_1_1'
                            596 ;dat                       Allocated with name '_main_dat_1_1'
                            597 ;aaa                       Allocated with name '_main_aaa_1_1'
                            598 ;------------------------------------------------------------
                            599 ;	main.c:24: void main(void)
                            600 ;	-----------------------------------------
                            601 ;	 function main
                            602 ;	-----------------------------------------
   0767                     603 _main:
                            604 ;	main.c:29: P1_0=1;
                            605 ;	genAssign
   0767 D2 90               606 	setb	_P1_0
                            607 ;	main.c:30: lcd_init();
                            608 ;	genCall
   0769 12 04 E2            609 	lcall	_lcd_init
                            610 ;	main.c:31: uart_init()	;
                            611 ;	genCall
   076C 12 0B 1F            612 	lcall	_uart_init
                            613 ;	main.c:32: lcdgotoaddr(0x00);
                            614 ;	genCall
   076F 75 82 00            615 	mov	dpl,#0x00
   0772 12 05 F5            616 	lcall	_lcdgotoaddr
                            617 ;	main.c:33: lcdgotoaddr(0x85);
                            618 ;	genCall
   0775 75 82 85            619 	mov	dpl,#0x85
   0778 12 05 F5            620 	lcall	_lcdgotoaddr
                            621 ;	main.c:34: lcdputstr("Hi");
                            622 ;	genCall
                            623 ;	Peephole 182.a	used 16 bit load of DPTR
   077B 90 17 4B            624 	mov	dptr,#__str_0
   077E 75 F0 80            625 	mov	b,#0x80
   0781 12 06 51            626 	lcall	_lcdputstr
                            627 ;	main.c:36: lcdgotoxy(2,3);
                            628 ;	genAssign
   0784 90 00 60            629 	mov	dptr,#_lcdgotoxy_PARM_2
   0787 74 03               630 	mov	a,#0x03
   0789 F0                  631 	movx	@dptr,a
                            632 ;	genCall
   078A 75 82 02            633 	mov	dpl,#0x02
   078D 12 06 A5            634 	lcall	_lcdgotoxy
                            635 ;	main.c:37: lcdputstr("Hello World");
                            636 ;	genCall
                            637 ;	Peephole 182.a	used 16 bit load of DPTR
   0790 90 17 4E            638 	mov	dptr,#__str_1
   0793 75 F0 80            639 	mov	b,#0x80
   0796 12 06 51            640 	lcall	_lcdputstr
                            641 ;	main.c:39: printf_tiny("\n\rControl Commands: \n\r1. Write Byte \n\r2. Read Byte \n\r3. LCD Display\n\r4. Clear LCD\n\r5. Hex Dump\n\r6. DDRAM Dump\n\r7. CGRAM Dump\t");
                            642 ;	genIpush
   0799 74 5A               643 	mov	a,#__str_2
   079B C0 E0               644 	push	acc
   079D 74 17               645 	mov	a,#(__str_2 >> 8)
   079F C0 E0               646 	push	acc
                            647 ;	genCall
   07A1 12 14 E5            648 	lcall	_printf_tiny
   07A4 15 81               649 	dec	sp
   07A6 15 81               650 	dec	sp
                            651 ;	main.c:40: while(1)
   07A8                     652 00161$:
                            653 ;	genIfx
                            654 ;	genIfxJump
                            655 ;	Peephole 108.d	removed ljmp by inverse jump logic
   07A8 30 98 FD            656 	jnb	_RI,00161$
                            657 ;	Peephole 300	removed redundant label 00191$
                            658 ;	main.c:44: store= getchar();
                            659 ;	genCall
   07AB 12 0B 15            660 	lcall	_getchar
                            661 ;	main.c:45: putchar(store);
                            662 ;	genCall
   07AE AA 82               663 	mov  r2,dpl
                            664 ;	Peephole 177.a	removed redundant mov
   07B0 C0 02               665 	push	ar2
   07B2 12 0B 03            666 	lcall	_putchar
   07B5 D0 02               667 	pop	ar2
                            668 ;	main.c:46: if(store=='1'){printf_tiny("\n\n\r\t\t Write Command"); }
                            669 ;	genCmpEq
                            670 ;	gencjne
                            671 ;	gencjneshort
                            672 ;	Peephole 241.d	optimized compare
   07B7 E4                  673 	clr	a
   07B8 BA 31 01            674 	cjne	r2,#0x31,00192$
   07BB 04                  675 	inc	a
   07BC                     676 00192$:
                            677 ;	Peephole 300	removed redundant label 00193$
                            678 ;	genIfx
   07BC FB                  679 	mov	r3,a
                            680 ;	Peephole 105	removed redundant mov
                            681 ;	genIfxJump
                            682 ;	Peephole 108.c	removed ljmp by inverse jump logic
   07BD 60 1A               683 	jz	00113$
                            684 ;	Peephole 300	removed redundant label 00194$
                            685 ;	genIpush
   07BF C0 02               686 	push	ar2
   07C1 C0 03               687 	push	ar3
   07C3 74 D8               688 	mov	a,#__str_3
   07C5 C0 E0               689 	push	acc
   07C7 74 17               690 	mov	a,#(__str_3 >> 8)
   07C9 C0 E0               691 	push	acc
                            692 ;	genCall
   07CB 12 14 E5            693 	lcall	_printf_tiny
   07CE 15 81               694 	dec	sp
   07D0 15 81               695 	dec	sp
   07D2 D0 03               696 	pop	ar3
   07D4 D0 02               697 	pop	ar2
   07D6 02 08 47            698 	ljmp	00114$
   07D9                     699 00113$:
                            700 ;	main.c:47: else if(store=='2'){printf_tiny("\n\n\r\t\t Read Command"); }
                            701 ;	genCmpEq
                            702 ;	gencjneshort
                            703 ;	Peephole 112.b	changed ljmp to sjmp
                            704 ;	Peephole 198.b	optimized misc jump sequence
   07D9 BA 32 19            705 	cjne	r2,#0x32,00110$
                            706 ;	Peephole 200.b	removed redundant sjmp
                            707 ;	Peephole 300	removed redundant label 00195$
                            708 ;	Peephole 300	removed redundant label 00196$
                            709 ;	genIpush
   07DC C0 02               710 	push	ar2
   07DE C0 03               711 	push	ar3
   07E0 74 EC               712 	mov	a,#__str_4
   07E2 C0 E0               713 	push	acc
   07E4 74 17               714 	mov	a,#(__str_4 >> 8)
   07E6 C0 E0               715 	push	acc
                            716 ;	genCall
   07E8 12 14 E5            717 	lcall	_printf_tiny
   07EB 15 81               718 	dec	sp
   07ED 15 81               719 	dec	sp
   07EF D0 03               720 	pop	ar3
   07F1 D0 02               721 	pop	ar2
                            722 ;	Peephole 112.b	changed ljmp to sjmp
   07F3 80 52               723 	sjmp	00114$
   07F5                     724 00110$:
                            725 ;	main.c:48: else if(store=='3'){printf_tiny("\n\n\r\t\t LCD DISPLAY"); }
                            726 ;	genCmpEq
                            727 ;	gencjneshort
                            728 ;	Peephole 112.b	changed ljmp to sjmp
                            729 ;	Peephole 198.b	optimized misc jump sequence
   07F5 BA 33 19            730 	cjne	r2,#0x33,00107$
                            731 ;	Peephole 200.b	removed redundant sjmp
                            732 ;	Peephole 300	removed redundant label 00197$
                            733 ;	Peephole 300	removed redundant label 00198$
                            734 ;	genIpush
   07F8 C0 02               735 	push	ar2
   07FA C0 03               736 	push	ar3
   07FC 74 FF               737 	mov	a,#__str_5
   07FE C0 E0               738 	push	acc
   0800 74 17               739 	mov	a,#(__str_5 >> 8)
   0802 C0 E0               740 	push	acc
                            741 ;	genCall
   0804 12 14 E5            742 	lcall	_printf_tiny
   0807 15 81               743 	dec	sp
   0809 15 81               744 	dec	sp
   080B D0 03               745 	pop	ar3
   080D D0 02               746 	pop	ar2
                            747 ;	Peephole 112.b	changed ljmp to sjmp
   080F 80 36               748 	sjmp	00114$
   0811                     749 00107$:
                            750 ;	main.c:49: else if(store=='4'){printf_tiny("\n\n\r\t\t Clear LCD"); }
                            751 ;	genCmpEq
                            752 ;	gencjneshort
                            753 ;	Peephole 112.b	changed ljmp to sjmp
                            754 ;	Peephole 198.b	optimized misc jump sequence
   0811 BA 34 19            755 	cjne	r2,#0x34,00104$
                            756 ;	Peephole 200.b	removed redundant sjmp
                            757 ;	Peephole 300	removed redundant label 00199$
                            758 ;	Peephole 300	removed redundant label 00200$
                            759 ;	genIpush
   0814 C0 02               760 	push	ar2
   0816 C0 03               761 	push	ar3
   0818 74 11               762 	mov	a,#__str_6
   081A C0 E0               763 	push	acc
   081C 74 18               764 	mov	a,#(__str_6 >> 8)
   081E C0 E0               765 	push	acc
                            766 ;	genCall
   0820 12 14 E5            767 	lcall	_printf_tiny
   0823 15 81               768 	dec	sp
   0825 15 81               769 	dec	sp
   0827 D0 03               770 	pop	ar3
   0829 D0 02               771 	pop	ar2
                            772 ;	Peephole 112.b	changed ljmp to sjmp
   082B 80 1A               773 	sjmp	00114$
   082D                     774 00104$:
                            775 ;	main.c:50: else if(store=='5'){printf_tiny("\n\n\r\t\t Hex Dump Command"); }
                            776 ;	genCmpEq
                            777 ;	gencjneshort
                            778 ;	Peephole 112.b	changed ljmp to sjmp
                            779 ;	Peephole 198.b	optimized misc jump sequence
   082D BA 35 17            780 	cjne	r2,#0x35,00114$
                            781 ;	Peephole 200.b	removed redundant sjmp
                            782 ;	Peephole 300	removed redundant label 00201$
                            783 ;	Peephole 300	removed redundant label 00202$
                            784 ;	genIpush
   0830 C0 02               785 	push	ar2
   0832 C0 03               786 	push	ar3
   0834 74 21               787 	mov	a,#__str_7
   0836 C0 E0               788 	push	acc
   0838 74 18               789 	mov	a,#(__str_7 >> 8)
   083A C0 E0               790 	push	acc
                            791 ;	genCall
   083C 12 14 E5            792 	lcall	_printf_tiny
   083F 15 81               793 	dec	sp
   0841 15 81               794 	dec	sp
   0843 D0 03               795 	pop	ar3
   0845 D0 02               796 	pop	ar2
   0847                     797 00114$:
                            798 ;	main.c:51: if(store=='1' || store=='2' || store=='3')
                            799 ;	genIfx
   0847 EB                  800 	mov	a,r3
                            801 ;	genIfxJump
                            802 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0848 70 0D               803 	jnz	00153$
                            804 ;	Peephole 300	removed redundant label 00203$
                            805 ;	genCmpEq
                            806 ;	gencjneshort
   084A BA 32 02            807 	cjne	r2,#0x32,00204$
                            808 ;	Peephole 112.b	changed ljmp to sjmp
   084D 80 08               809 	sjmp	00153$
   084F                     810 00204$:
                            811 ;	genCmpEq
                            812 ;	gencjneshort
   084F BA 33 02            813 	cjne	r2,#0x33,00205$
   0852 80 03               814 	sjmp	00206$
   0854                     815 00205$:
   0854 02 0A D0            816 	ljmp	00154$
   0857                     817 00206$:
   0857                     818 00153$:
                            819 ;	main.c:53: printf_tiny("\n\n\r Enter Page block number between 1 to 8: ");
                            820 ;	genIpush
   0857 C0 02               821 	push	ar2
   0859 C0 03               822 	push	ar3
   085B 74 38               823 	mov	a,#__str_8
   085D C0 E0               824 	push	acc
   085F 74 18               825 	mov	a,#(__str_8 >> 8)
   0861 C0 E0               826 	push	acc
                            827 ;	genCall
   0863 12 14 E5            828 	lcall	_printf_tiny
   0866 15 81               829 	dec	sp
   0868 15 81               830 	dec	sp
   086A D0 03               831 	pop	ar3
   086C D0 02               832 	pop	ar2
                            833 ;	main.c:54: do{
   086E                     834 00119$:
                            835 ;	main.c:55: gets(ch);
                            836 ;	genCall
                            837 ;	Peephole 182.a	used 16 bit load of DPTR
   086E 90 00 96            838 	mov	dptr,#_main_ch_1_1
   0871 75 F0 00            839 	mov	b,#0x00
   0874 C0 02               840 	push	ar2
   0876 C0 03               841 	push	ar3
   0878 12 13 B8            842 	lcall	_gets
   087B D0 03               843 	pop	ar3
   087D D0 02               844 	pop	ar2
                            845 ;	main.c:56: page=atoi(ch);
                            846 ;	genCall
                            847 ;	Peephole 182.a	used 16 bit load of DPTR
   087F 90 00 96            848 	mov	dptr,#_main_ch_1_1
   0882 75 F0 00            849 	mov	b,#0x00
   0885 C0 02               850 	push	ar2
   0887 C0 03               851 	push	ar3
   0889 12 12 85            852 	lcall	_atoi
   088C AC 82               853 	mov	r4,dpl
   088E AD 83               854 	mov	r5,dph
   0890 D0 03               855 	pop	ar3
   0892 D0 02               856 	pop	ar2
                            857 ;	main.c:57: if((page<9) && (page>0))
                            858 ;	genAssign
   0894 8C 06               859 	mov	ar6,r4
   0896 8D 07               860 	mov	ar7,r5
                            861 ;	genCmpLt
                            862 ;	genCmp
   0898 C3                  863 	clr	c
   0899 EE                  864 	mov	a,r6
   089A 94 09               865 	subb	a,#0x09
   089C EF                  866 	mov	a,r7
   089D 94 00               867 	subb	a,#0x00
                            868 ;	genIfxJump
                            869 ;	Peephole 108.a	removed ljmp by inverse jump logic
   089F 50 0F               870 	jnc	00116$
                            871 ;	Peephole 300	removed redundant label 00207$
                            872 ;	genIfx
   08A1 EC                  873 	mov	a,r4
   08A2 4D                  874 	orl	a,r5
                            875 ;	genIfxJump
                            876 ;	Peephole 108.c	removed ljmp by inverse jump logic
   08A3 60 0B               877 	jz	00116$
                            878 ;	Peephole 300	removed redundant label 00208$
                            879 ;	main.c:59: flag=1;
                            880 ;	genAssign
   08A5 90 00 AA            881 	mov	dptr,#_main_flag_1_1
   08A8 74 01               882 	mov	a,#0x01
   08AA F0                  883 	movx	@dptr,a
   08AB E4                  884 	clr	a
   08AC A3                  885 	inc	dptr
   08AD F0                  886 	movx	@dptr,a
                            887 ;	Peephole 112.b	changed ljmp to sjmp
   08AE 80 26               888 	sjmp	00120$
   08B0                     889 00116$:
                            890 ;	main.c:63: printf_tiny("\n\n\rEnter a valid number: ");
                            891 ;	genIpush
   08B0 C0 02               892 	push	ar2
   08B2 C0 03               893 	push	ar3
   08B4 C0 04               894 	push	ar4
   08B6 C0 05               895 	push	ar5
   08B8 74 65               896 	mov	a,#__str_9
   08BA C0 E0               897 	push	acc
   08BC 74 18               898 	mov	a,#(__str_9 >> 8)
   08BE C0 E0               899 	push	acc
                            900 ;	genCall
   08C0 12 14 E5            901 	lcall	_printf_tiny
   08C3 15 81               902 	dec	sp
   08C5 15 81               903 	dec	sp
   08C7 D0 05               904 	pop	ar5
   08C9 D0 04               905 	pop	ar4
   08CB D0 03               906 	pop	ar3
   08CD D0 02               907 	pop	ar2
                            908 ;	main.c:64: flag=0;
                            909 ;	genAssign
   08CF 90 00 AA            910 	mov	dptr,#_main_flag_1_1
   08D2 E4                  911 	clr	a
   08D3 F0                  912 	movx	@dptr,a
   08D4 A3                  913 	inc	dptr
   08D5 F0                  914 	movx	@dptr,a
   08D6                     915 00120$:
                            916 ;	main.c:66: }while(flag==0);
                            917 ;	genAssign
   08D6 90 00 AA            918 	mov	dptr,#_main_flag_1_1
   08D9 E0                  919 	movx	a,@dptr
   08DA FE                  920 	mov	r6,a
   08DB A3                  921 	inc	dptr
   08DC E0                  922 	movx	a,@dptr
                            923 ;	genIfx
   08DD FF                  924 	mov	r7,a
                            925 ;	Peephole 135	removed redundant mov
   08DE 4E                  926 	orl	a,r6
                            927 ;	genIfxJump
                            928 ;	Peephole 108.c	removed ljmp by inverse jump logic
   08DF 60 8D               929 	jz	00119$
                            930 ;	Peephole 300	removed redundant label 00209$
                            931 ;	main.c:68: printf_tiny("\n\n\r Enter Address in Hex in HH format between 00 to FF: ");
                            932 ;	genIpush
   08E1 C0 02               933 	push	ar2
   08E3 C0 03               934 	push	ar3
   08E5 C0 04               935 	push	ar4
   08E7 C0 05               936 	push	ar5
   08E9 74 7F               937 	mov	a,#__str_10
   08EB C0 E0               938 	push	acc
   08ED 74 18               939 	mov	a,#(__str_10 >> 8)
   08EF C0 E0               940 	push	acc
                            941 ;	genCall
   08F1 12 14 E5            942 	lcall	_printf_tiny
   08F4 15 81               943 	dec	sp
   08F6 15 81               944 	dec	sp
   08F8 D0 05               945 	pop	ar5
   08FA D0 04               946 	pop	ar4
   08FC D0 03               947 	pop	ar3
   08FE D0 02               948 	pop	ar2
                            949 ;	main.c:69: do{
   0900                     950 00125$:
                            951 ;	main.c:70: flag=0;
                            952 ;	genAssign
   0900 90 00 AA            953 	mov	dptr,#_main_flag_1_1
   0903 E4                  954 	clr	a
   0904 F0                  955 	movx	@dptr,a
   0905 A3                  956 	inc	dptr
   0906 F0                  957 	movx	@dptr,a
                            958 ;	main.c:71: gets(b);
                            959 ;	genCall
                            960 ;	Peephole 182.a	used 16 bit load of DPTR
   0907 90 00 A0            961 	mov	dptr,#_main_b_1_1
   090A 75 F0 00            962 	mov	b,#0x00
   090D C0 02               963 	push	ar2
   090F C0 03               964 	push	ar3
   0911 C0 04               965 	push	ar4
   0913 C0 05               966 	push	ar5
   0915 12 13 B8            967 	lcall	_gets
   0918 D0 05               968 	pop	ar5
   091A D0 04               969 	pop	ar4
   091C D0 03               970 	pop	ar3
   091E D0 02               971 	pop	ar2
                            972 ;	main.c:72: addr=atoh(b);
                            973 ;	genCall
                            974 ;	Peephole 182.a	used 16 bit load of DPTR
   0920 90 00 A0            975 	mov	dptr,#_main_b_1_1
   0923 75 F0 00            976 	mov	b,#0x00
   0926 C0 02               977 	push	ar2
   0928 C0 03               978 	push	ar3
   092A C0 04               979 	push	ar4
   092C C0 05               980 	push	ar5
   092E 12 0F C6            981 	lcall	_atoh
   0931 AE 82               982 	mov	r6,dpl
   0933 AF 83               983 	mov	r7,dph
   0935 D0 05               984 	pop	ar5
   0937 D0 04               985 	pop	ar4
   0939 D0 03               986 	pop	ar3
   093B D0 02               987 	pop	ar2
                            988 ;	main.c:73: if(addr<256)
                            989 ;	genAssign
   093D 8E 00               990 	mov	ar0,r6
   093F 8F 01               991 	mov	ar1,r7
                            992 ;	genCmpLt
                            993 ;	genCmp
                            994 ;	genIfxJump
                            995 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            996 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0941 74 FF               997 	mov	a,#0x100 - 0x01
   0943 29                  998 	add	a,r1
   0944 40 0B               999 	jc	00123$
                           1000 ;	Peephole 300	removed redundant label 00210$
                           1001 ;	main.c:75: flag=1;
                           1002 ;	genAssign
   0946 90 00 AA           1003 	mov	dptr,#_main_flag_1_1
   0949 74 01              1004 	mov	a,#0x01
   094B F0                 1005 	movx	@dptr,a
   094C E4                 1006 	clr	a
   094D A3                 1007 	inc	dptr
   094E F0                 1008 	movx	@dptr,a
                           1009 ;	Peephole 112.b	changed ljmp to sjmp
   094F 80 27              1010 	sjmp	00126$
   0951                    1011 00123$:
                           1012 ;	main.c:80: printf_tiny("\n\n\rEnter valid number Address betweem 00 and FF: ");
                           1013 ;	genIpush
   0951 C0 02              1014 	push	ar2
   0953 C0 03              1015 	push	ar3
   0955 C0 04              1016 	push	ar4
   0957 C0 05              1017 	push	ar5
   0959 C0 06              1018 	push	ar6
   095B C0 07              1019 	push	ar7
   095D 74 B8              1020 	mov	a,#__str_11
   095F C0 E0              1021 	push	acc
   0961 74 18              1022 	mov	a,#(__str_11 >> 8)
   0963 C0 E0              1023 	push	acc
                           1024 ;	genCall
   0965 12 14 E5           1025 	lcall	_printf_tiny
   0968 15 81              1026 	dec	sp
   096A 15 81              1027 	dec	sp
   096C D0 07              1028 	pop	ar7
   096E D0 06              1029 	pop	ar6
   0970 D0 05              1030 	pop	ar5
   0972 D0 04              1031 	pop	ar4
   0974 D0 03              1032 	pop	ar3
   0976 D0 02              1033 	pop	ar2
   0978                    1034 00126$:
                           1035 ;	main.c:82: }while(flag==0);
                           1036 ;	genAssign
   0978 90 00 AA           1037 	mov	dptr,#_main_flag_1_1
   097B E0                 1038 	movx	a,@dptr
   097C F8                 1039 	mov	r0,a
   097D A3                 1040 	inc	dptr
   097E E0                 1041 	movx	a,@dptr
                           1042 ;	genIfx
   097F F9                 1043 	mov	r1,a
                           1044 ;	Peephole 135	removed redundant mov
   0980 48                 1045 	orl	a,r0
                           1046 ;	genIfxJump
   0981 70 03              1047 	jnz	00211$
   0983 02 09 00           1048 	ljmp	00125$
   0986                    1049 00211$:
                           1050 ;	main.c:84: if(store=='1')
                           1051 ;	genIfx
   0986 EB                 1052 	mov	a,r3
                           1053 ;	genIfxJump
   0987 70 03              1054 	jnz	00212$
   0989 02 0A 59           1055 	ljmp	00140$
   098C                    1056 00212$:
                           1057 ;	main.c:88: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                           1058 ;	genIpush
   098C C0 04              1059 	push	ar4
   098E C0 05              1060 	push	ar5
   0990 C0 06              1061 	push	ar6
   0992 C0 07              1062 	push	ar7
   0994 74 EA              1063 	mov	a,#__str_12
   0996 C0 E0              1064 	push	acc
   0998 74 18              1065 	mov	a,#(__str_12 >> 8)
   099A C0 E0              1066 	push	acc
                           1067 ;	genCall
   099C 12 14 E5           1068 	lcall	_printf_tiny
   099F 15 81              1069 	dec	sp
   09A1 15 81              1070 	dec	sp
   09A3 D0 07              1071 	pop	ar7
   09A5 D0 06              1072 	pop	ar6
   09A7 D0 05              1073 	pop	ar5
   09A9 D0 04              1074 	pop	ar4
                           1075 ;	main.c:89: do{
                           1076 ;	genAssign
   09AB 8E 03              1077 	mov	ar3,r6
   09AD 8F 00              1078 	mov	ar0,r7
                           1079 ;	genCmpLt
                           1080 ;	genCmp
   09AF C3                 1081 	clr	c
   09B0 E8                 1082 	mov	a,r0
   09B1 94 01              1083 	subb	a,#0x01
   09B3 E4                 1084 	clr	a
   09B4 33                 1085 	rlc	a
   09B5 FB                 1086 	mov	r3,a
   09B6                    1087 00131$:
                           1088 ;	main.c:90: flag=0;
                           1089 ;	genAssign
   09B6 90 00 AA           1090 	mov	dptr,#_main_flag_1_1
   09B9 E4                 1091 	clr	a
   09BA F0                 1092 	movx	@dptr,a
   09BB A3                 1093 	inc	dptr
   09BC F0                 1094 	movx	@dptr,a
                           1095 ;	main.c:91: gets(b);
                           1096 ;	genCall
                           1097 ;	Peephole 182.a	used 16 bit load of DPTR
   09BD 90 00 A0           1098 	mov	dptr,#_main_b_1_1
   09C0 75 F0 00           1099 	mov	b,#0x00
   09C3 C0 03              1100 	push	ar3
   09C5 C0 04              1101 	push	ar4
   09C7 C0 05              1102 	push	ar5
   09C9 C0 06              1103 	push	ar6
   09CB C0 07              1104 	push	ar7
   09CD 12 13 B8           1105 	lcall	_gets
   09D0 D0 07              1106 	pop	ar7
   09D2 D0 06              1107 	pop	ar6
   09D4 D0 05              1108 	pop	ar5
   09D6 D0 04              1109 	pop	ar4
   09D8 D0 03              1110 	pop	ar3
                           1111 ;	main.c:92: dat=atoh(b);
                           1112 ;	genCall
                           1113 ;	Peephole 182.a	used 16 bit load of DPTR
   09DA 90 00 A0           1114 	mov	dptr,#_main_b_1_1
   09DD 75 F0 00           1115 	mov	b,#0x00
   09E0 C0 03              1116 	push	ar3
   09E2 C0 04              1117 	push	ar4
   09E4 C0 05              1118 	push	ar5
   09E6 C0 06              1119 	push	ar6
   09E8 C0 07              1120 	push	ar7
   09EA 12 0F C6           1121 	lcall	_atoh
   09ED 85 82 08           1122 	mov	_main_sloc0_1_0,dpl
   09F0 85 83 09           1123 	mov	(_main_sloc0_1_0 + 1),dph
   09F3 D0 07              1124 	pop	ar7
   09F5 D0 06              1125 	pop	ar6
   09F7 D0 05              1126 	pop	ar5
   09F9 D0 04              1127 	pop	ar4
   09FB D0 03              1128 	pop	ar3
                           1129 ;	main.c:93: if(addr<256)
                           1130 ;	genIfx
   09FD EB                 1131 	mov	a,r3
                           1132 ;	genIfxJump
                           1133 ;	Peephole 108.c	removed ljmp by inverse jump logic
   09FE 60 0B              1134 	jz	00129$
                           1135 ;	Peephole 300	removed redundant label 00213$
                           1136 ;	main.c:95: flag=1;
                           1137 ;	genAssign
   0A00 90 00 AA           1138 	mov	dptr,#_main_flag_1_1
   0A03 74 01              1139 	mov	a,#0x01
   0A05 F0                 1140 	movx	@dptr,a
   0A06 E4                 1141 	clr	a
   0A07 A3                 1142 	inc	dptr
   0A08 F0                 1143 	movx	@dptr,a
                           1144 ;	Peephole 112.b	changed ljmp to sjmp
   0A09 80 23              1145 	sjmp	00132$
   0A0B                    1146 00129$:
                           1147 ;	main.c:100: printf_tiny("\n\n\rEnter valid data in Hex in HH format between 00 to FF: ");
                           1148 ;	genIpush
   0A0B C0 03              1149 	push	ar3
   0A0D C0 04              1150 	push	ar4
   0A0F C0 05              1151 	push	ar5
   0A11 C0 06              1152 	push	ar6
   0A13 C0 07              1153 	push	ar7
   0A15 74 20              1154 	mov	a,#__str_13
   0A17 C0 E0              1155 	push	acc
   0A19 74 19              1156 	mov	a,#(__str_13 >> 8)
   0A1B C0 E0              1157 	push	acc
                           1158 ;	genCall
   0A1D 12 14 E5           1159 	lcall	_printf_tiny
   0A20 15 81              1160 	dec	sp
   0A22 15 81              1161 	dec	sp
   0A24 D0 07              1162 	pop	ar7
   0A26 D0 06              1163 	pop	ar6
   0A28 D0 05              1164 	pop	ar5
   0A2A D0 04              1165 	pop	ar4
   0A2C D0 03              1166 	pop	ar3
   0A2E                    1167 00132$:
                           1168 ;	main.c:102: }while(flag==0);
                           1169 ;	genAssign
   0A2E 90 00 AA           1170 	mov	dptr,#_main_flag_1_1
   0A31 E0                 1171 	movx	a,@dptr
   0A32 F8                 1172 	mov	r0,a
   0A33 A3                 1173 	inc	dptr
   0A34 E0                 1174 	movx	a,@dptr
                           1175 ;	genIfx
   0A35 F9                 1176 	mov	r1,a
                           1177 ;	Peephole 135	removed redundant mov
   0A36 48                 1178 	orl	a,r0
                           1179 ;	genIfxJump
   0A37 70 03              1180 	jnz	00214$
   0A39 02 09 B6           1181 	ljmp	00131$
   0A3C                    1182 00214$:
                           1183 ;	main.c:103: EEPROM_WriteByte(addr,dat,page-1);
                           1184 ;	genAssign
   0A3C 8E 03              1185 	mov	ar3,r6
                           1186 ;	genCast
                           1187 ;	genAssign
                           1188 ;	peephole 177.f	removed redundant move
   0A3E A8 08              1189 	mov	r0,_main_sloc0_1_0
   0A40 A9 09              1190 	mov	r1,(_main_sloc0_1_0 + 1)
                           1191 ;	genCast
   0A42 90 00 37           1192 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   0A45 E8                 1193 	mov	a,r0
   0A46 F0                 1194 	movx	@dptr,a
                           1195 ;	genAssign
   0A47 8C 00              1196 	mov	ar0,r4
   0A49 8D 01              1197 	mov	ar1,r5
                           1198 ;	genCast
                           1199 ;	genMinus
                           1200 ;	genMinusDec
   0A4B 18                 1201 	dec	r0
                           1202 ;	genAssign
   0A4C 90 00 38           1203 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   0A4F E8                 1204 	mov	a,r0
   0A50 F0                 1205 	movx	@dptr,a
                           1206 ;	genCall
   0A51 8B 82              1207 	mov	dpl,r3
   0A53 12 00 FB           1208 	lcall	_EEPROM_WriteByte
   0A56 02 0A F1           1209 	ljmp	00155$
   0A59                    1210 00140$:
                           1211 ;	main.c:105: else if(store=='2')
                           1212 ;	genCmpEq
                           1213 ;	gencjneshort
                           1214 ;	Peephole 112.b	changed ljmp to sjmp
                           1215 ;	Peephole 198.b	optimized misc jump sequence
   0A59 BA 32 47           1216 	cjne	r2,#0x32,00137$
                           1217 ;	Peephole 200.b	removed redundant sjmp
                           1218 ;	Peephole 300	removed redundant label 00215$
                           1219 ;	Peephole 300	removed redundant label 00216$
                           1220 ;	main.c:107: aaa = 256*(page-1)+addr;
                           1221 ;	genAssign
   0A5C 8C 02              1222 	mov	ar2,r4
   0A5E 8D 00              1223 	mov	ar0,r5
                           1224 ;	genMinus
                           1225 ;	genMinusDec
   0A60 EC                 1226 	mov	a,r4
   0A61 24 FF              1227 	add	a,#0xff
   0A63 F9                 1228 	mov	r1,a
   0A64 ED                 1229 	mov	a,r5
   0A65 34 FF              1230 	addc	a,#0xff
                           1231 ;	genLeftShift
                           1232 ;	genLeftShiftLiteral
                           1233 ;	genlshTwo
                           1234 ;	peephole 177.e	removed redundant move
   0A67 89 03              1235 	mov	ar3,r1
   0A69 7C 00              1236 	mov	r4,#0x00
                           1237 ;	genAssign
   0A6B 8E 05              1238 	mov	ar5,r6
   0A6D 8F 01              1239 	mov	ar1,r7
                           1240 ;	genPlus
                           1241 ;	Peephole 236.g	used r6 instead of ar6
   0A6F EE                 1242 	mov	a,r6
                           1243 ;	Peephole 236.a	used r4 instead of ar4
   0A70 2C                 1244 	add	a,r4
   0A71 F5 0A              1245 	mov	_main_sloc1_1_0,a
                           1246 ;	Peephole 236.g	used r7 instead of ar7
   0A73 EF                 1247 	mov	a,r7
                           1248 ;	Peephole 236.b	used r3 instead of ar3
   0A74 3B                 1249 	addc	a,r3
   0A75 F5 0B              1250 	mov	(_main_sloc1_1_0 + 1),a
                           1251 ;	main.c:108: rd=EEPROM_ReadByte(addr,page-1);
                           1252 ;	genCast
                           1253 ;	genCast
   0A77 8A 00              1254 	mov	ar0,r2
                           1255 ;	genMinus
                           1256 ;	genMinusDec
   0A79 18                 1257 	dec	r0
                           1258 ;	genAssign
   0A7A 90 00 3A           1259 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0A7D E8                 1260 	mov	a,r0
   0A7E F0                 1261 	movx	@dptr,a
                           1262 ;	genCall
   0A7F 8D 82              1263 	mov	dpl,r5
   0A81 12 01 39           1264 	lcall	_EEPROM_ReadByte
   0A84 A8 82              1265 	mov	r0,dpl
                           1266 ;	main.c:109: printf_tiny("\n\n\r%x:%x",aaa,rd);
                           1267 ;	genCast
   0A86 7B 00              1268 	mov	r3,#0x00
                           1269 ;	genIpush
   0A88 C0 00              1270 	push	ar0
   0A8A C0 03              1271 	push	ar3
                           1272 ;	genIpush
   0A8C C0 0A              1273 	push	_main_sloc1_1_0
   0A8E C0 0B              1274 	push	(_main_sloc1_1_0 + 1)
                           1275 ;	genIpush
   0A90 74 5B              1276 	mov	a,#__str_14
   0A92 C0 E0              1277 	push	acc
   0A94 74 19              1278 	mov	a,#(__str_14 >> 8)
   0A96 C0 E0              1279 	push	acc
                           1280 ;	genCall
   0A98 12 14 E5           1281 	lcall	_printf_tiny
   0A9B E5 81              1282 	mov	a,sp
   0A9D 24 FA              1283 	add	a,#0xfa
   0A9F F5 81              1284 	mov	sp,a
                           1285 ;	Peephole 112.b	changed ljmp to sjmp
   0AA1 80 4E              1286 	sjmp	00155$
   0AA3                    1287 00137$:
                           1288 ;	main.c:111: else if(store=='3')
                           1289 ;	genCmpEq
                           1290 ;	gencjneshort
                           1291 ;	Peephole 112.b	changed ljmp to sjmp
                           1292 ;	Peephole 198.b	optimized misc jump sequence
   0AA3 BA 33 4B           1293 	cjne	r2,#0x33,00155$
                           1294 ;	Peephole 200.b	removed redundant sjmp
                           1295 ;	Peephole 300	removed redundant label 00217$
                           1296 ;	Peephole 300	removed redundant label 00218$
                           1297 ;	main.c:113: rd=EEPROM_ReadByte(addr,page-1);
                           1298 ;	genAssign
                           1299 ;	genCast
                           1300 ;	genAssign
                           1301 ;	genCast
                           1302 ;	genMinus
                           1303 ;	genMinusDec
   0AA6 1C                 1304 	dec	r4
                           1305 ;	genAssign
   0AA7 90 00 3A           1306 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0AAA EC                 1307 	mov	a,r4
   0AAB F0                 1308 	movx	@dptr,a
                           1309 ;	genCall
   0AAC 8E 82              1310 	mov	dpl,r6
   0AAE 12 01 39           1311 	lcall	_EEPROM_ReadByte
   0AB1 AB 82              1312 	mov	r3,dpl
                           1313 ;	main.c:114: lcd_display(rd,ch[0],b);
                           1314 ;	genPointerGet
                           1315 ;	genFarPointerGet
   0AB3 90 00 96           1316 	mov	dptr,#_main_ch_1_1
   0AB6 E0                 1317 	movx	a,@dptr
                           1318 ;	genAssign
   0AB7 FC                 1319 	mov	r4,a
   0AB8 90 00 AD           1320 	mov	dptr,#_lcd_display_PARM_2
                           1321 ;	Peephole 100	removed redundant mov
   0ABB F0                 1322 	movx	@dptr,a
                           1323 ;	genAssign
   0ABC 90 00 AE           1324 	mov	dptr,#_lcd_display_PARM_3
   0ABF 74 A0              1325 	mov	a,#_main_b_1_1
   0AC1 F0                 1326 	movx	@dptr,a
   0AC2 A3                 1327 	inc	dptr
   0AC3 74 00              1328 	mov	a,#(_main_b_1_1 >> 8)
   0AC5 F0                 1329 	movx	@dptr,a
   0AC6 A3                 1330 	inc	dptr
                           1331 ;	Peephole 181	changed mov to clr
   0AC7 E4                 1332 	clr	a
   0AC8 F0                 1333 	movx	@dptr,a
                           1334 ;	genCall
   0AC9 8B 82              1335 	mov	dpl,r3
   0ACB 12 0B 38           1336 	lcall	_lcd_display
                           1337 ;	Peephole 112.b	changed ljmp to sjmp
   0ACE 80 21              1338 	sjmp	00155$
   0AD0                    1339 00154$:
                           1340 ;	main.c:121: else if(store=='4')
                           1341 ;	genCmpEq
                           1342 ;	gencjneshort
                           1343 ;	Peephole 112.b	changed ljmp to sjmp
                           1344 ;	Peephole 198.b	optimized misc jump sequence
   0AD0 BA 34 08           1345 	cjne	r2,#0x34,00151$
                           1346 ;	Peephole 200.b	removed redundant sjmp
                           1347 ;	Peephole 300	removed redundant label 00219$
                           1348 ;	Peephole 300	removed redundant label 00220$
                           1349 ;	main.c:123: lcdputcmd(1);
                           1350 ;	genCall
   0AD3 75 82 01           1351 	mov	dpl,#0x01
   0AD6 12 05 AC           1352 	lcall	_lcdputcmd
                           1353 ;	Peephole 112.b	changed ljmp to sjmp
   0AD9 80 16              1354 	sjmp	00155$
   0ADB                    1355 00151$:
                           1356 ;	main.c:127: else if(store=='5')
                           1357 ;	genCmpEq
                           1358 ;	gencjneshort
                           1359 ;	Peephole 112.b	changed ljmp to sjmp
                           1360 ;	Peephole 198.b	optimized misc jump sequence
   0ADB BA 35 05           1361 	cjne	r2,#0x35,00148$
                           1362 ;	Peephole 200.b	removed redundant sjmp
                           1363 ;	Peephole 300	removed redundant label 00221$
                           1364 ;	Peephole 300	removed redundant label 00222$
                           1365 ;	main.c:129: hex_dump();
                           1366 ;	genCall
   0ADE 12 0B DF           1367 	lcall	_hex_dump
                           1368 ;	Peephole 112.b	changed ljmp to sjmp
   0AE1 80 0E              1369 	sjmp	00155$
   0AE3                    1370 00148$:
                           1371 ;	main.c:132: else if(store=='6')
                           1372 ;	genCmpEq
                           1373 ;	gencjneshort
                           1374 ;	Peephole 112.b	changed ljmp to sjmp
                           1375 ;	Peephole 198.b	optimized misc jump sequence
   0AE3 BA 36 05           1376 	cjne	r2,#0x36,00145$
                           1377 ;	Peephole 200.b	removed redundant sjmp
                           1378 ;	Peephole 300	removed redundant label 00223$
                           1379 ;	Peephole 300	removed redundant label 00224$
                           1380 ;	main.c:134: DDRAM_dump();
                           1381 ;	genCall
   0AE6 12 11 E8           1382 	lcall	_DDRAM_dump
                           1383 ;	Peephole 112.b	changed ljmp to sjmp
   0AE9 80 06              1384 	sjmp	00155$
   0AEB                    1385 00145$:
                           1386 ;	main.c:137: else if(store=='7')
                           1387 ;	genCmpEq
                           1388 ;	gencjneshort
                           1389 ;	Peephole 112.b	changed ljmp to sjmp
                           1390 ;	Peephole 198.b	optimized misc jump sequence
   0AEB BA 37 03           1391 	cjne	r2,#0x37,00155$
                           1392 ;	Peephole 200.b	removed redundant sjmp
                           1393 ;	Peephole 300	removed redundant label 00225$
                           1394 ;	Peephole 300	removed redundant label 00226$
                           1395 ;	main.c:139: CGRAM_dump();
                           1396 ;	genCall
   0AEE 12 12 57           1397 	lcall	_CGRAM_dump
   0AF1                    1398 00155$:
                           1399 ;	main.c:143: printf_tiny("\n\rControl Commands: \n\r1. Write Byte \n\r2. Read Byte \n\r3. LCD Display\n\r4. Clear LCD\n\r5. Hex Dump\n\r6. DDRAM Dump\n\r7. CGRAM Dump\t");
                           1400 ;	genIpush
   0AF1 74 5A              1401 	mov	a,#__str_2
   0AF3 C0 E0              1402 	push	acc
   0AF5 74 17              1403 	mov	a,#(__str_2 >> 8)
   0AF7 C0 E0              1404 	push	acc
                           1405 ;	genCall
   0AF9 12 14 E5           1406 	lcall	_printf_tiny
   0AFC 15 81              1407 	dec	sp
   0AFE 15 81              1408 	dec	sp
   0B00 02 07 A8           1409 	ljmp	00161$
                           1410 ;	Peephole 259.b	removed redundant label 00163$ and ret
                           1411 ;
                           1412 ;------------------------------------------------------------
                           1413 ;Allocation info for local variables in function 'putchar'
                           1414 ;------------------------------------------------------------
                           1415 ;c                         Allocated with name '_putchar_c_1_1'
                           1416 ;------------------------------------------------------------
                           1417 ;	main.c:152: void putchar(char c)											// Putchar function is used to send a single character to the
                           1418 ;	-----------------------------------------
                           1419 ;	 function putchar
                           1420 ;	-----------------------------------------
   0B03                    1421 _putchar:
                           1422 ;	genReceive
   0B03 E5 82              1423 	mov	a,dpl
   0B05 90 00 AC           1424 	mov	dptr,#_putchar_c_1_1
   0B08 F0                 1425 	movx	@dptr,a
                           1426 ;	main.c:154: while (TI==0);												// wait for tx to be ready and send data and clear TI flag
   0B09                    1427 00101$:
                           1428 ;	genIfx
                           1429 ;	genIfxJump
                           1430 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0B09 30 99 FD           1431 	jnb	_TI,00101$
                           1432 ;	Peephole 300	removed redundant label 00108$
                           1433 ;	main.c:155: SBUF = c;
                           1434 ;	genAssign
   0B0C 90 00 AC           1435 	mov	dptr,#_putchar_c_1_1
   0B0F E0                 1436 	movx	a,@dptr
   0B10 F5 99              1437 	mov	_SBUF,a
                           1438 ;	main.c:156: TI = 0;
                           1439 ;	genAssign
   0B12 C2 99              1440 	clr	_TI
                           1441 ;	Peephole 300	removed redundant label 00104$
   0B14 22                 1442 	ret
                           1443 ;------------------------------------------------------------
                           1444 ;Allocation info for local variables in function 'getchar'
                           1445 ;------------------------------------------------------------
                           1446 ;------------------------------------------------------------
                           1447 ;	main.c:161: char getchar ()													// getchar function is used to recieve a single character from the
                           1448 ;	-----------------------------------------
                           1449 ;	 function getchar
                           1450 ;	-----------------------------------------
   0B15                    1451 _getchar:
                           1452 ;	main.c:163: while (!RI);
   0B15                    1453 00101$:
                           1454 ;	genIfx
                           1455 ;	genIfxJump
                           1456 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1457 ;	main.c:164: RI = 0;
                           1458 ;	genAssign
                           1459 ;	Peephole 250.a	using atomic test and clear
   0B15 10 98 02           1460 	jbc	_RI,00108$
   0B18 80 FB              1461 	sjmp	00101$
   0B1A                    1462 00108$:
                           1463 ;	main.c:165: return SBUF;
                           1464 ;	genAssign
   0B1A AA 99              1465 	mov	r2,_SBUF
                           1466 ;	genRet
   0B1C 8A 82              1467 	mov	dpl,r2
                           1468 ;	Peephole 300	removed redundant label 00104$
   0B1E 22                 1469 	ret
                           1470 ;------------------------------------------------------------
                           1471 ;Allocation info for local variables in function 'uart_init'
                           1472 ;------------------------------------------------------------
                           1473 ;------------------------------------------------------------
                           1474 ;	main.c:170: void uart_init()												// UART initialized
                           1475 ;	-----------------------------------------
                           1476 ;	 function uart_init
                           1477 ;	-----------------------------------------
   0B1F                    1478 _uart_init:
                           1479 ;	main.c:172: T2CON=0;
                           1480 ;	genAssign
   0B1F 75 C8 00           1481 	mov	_T2CON,#0x00
                           1482 ;	main.c:173: BDRCON=0;
                           1483 ;	genAssign
   0B22 75 9B 00           1484 	mov	_BDRCON,#0x00
                           1485 ;	main.c:174: PCON |= 0x00;
                           1486 ;	genAssign
   0B25 85 87 87           1487 	mov	_PCON,_PCON
                           1488 ;	main.c:175: TH1  =  0xFD;												// Timer 1 is used in mode 2 auto reload mode
                           1489 ;	genAssign
   0B28 75 8D FD           1490 	mov	_TH1,#0xFD
                           1491 ;	main.c:176: TL1  =  0X00;												// Setting baud rate to 9600 by loading FF into TH1
                           1492 ;	genAssign
   0B2B 75 8B 00           1493 	mov	_TL1,#0x00
                           1494 ;	main.c:177: TCON |= 0x40;
                           1495 ;	genOr
   0B2E 43 88 40           1496 	orl	_TCON,#0x40
                           1497 ;	main.c:178: SCON |= 0x52;
                           1498 ;	genOr
   0B31 43 98 52           1499 	orl	_SCON,#0x52
                           1500 ;	main.c:179: TMOD = 0x20;												// Start timer
                           1501 ;	genAssign
   0B34 75 89 20           1502 	mov	_TMOD,#0x20
                           1503 ;	Peephole 300	removed redundant label 00101$
   0B37 22                 1504 	ret
                           1505 ;------------------------------------------------------------
                           1506 ;Allocation info for local variables in function 'lcd_display'
                           1507 ;------------------------------------------------------------
                           1508 ;p                         Allocated with name '_lcd_display_PARM_2'
                           1509 ;a                         Allocated with name '_lcd_display_PARM_3'
                           1510 ;rd                        Allocated with name '_lcd_display_rd_1_1'
                           1511 ;d                         Allocated with name '_lcd_display_d_1_1'
                           1512 ;row                       Allocated with name '_lcd_display_row_1_1'
                           1513 ;flag                      Allocated with name '_lcd_display_flag_1_1'
                           1514 ;------------------------------------------------------------
                           1515 ;	main.c:183: void lcd_display(char rd, char p, char *a)
                           1516 ;	-----------------------------------------
                           1517 ;	 function lcd_display
                           1518 ;	-----------------------------------------
   0B38                    1519 _lcd_display:
                           1520 ;	genReceive
   0B38 E5 82              1521 	mov	a,dpl
   0B3A 90 00 B1           1522 	mov	dptr,#_lcd_display_rd_1_1
   0B3D F0                 1523 	movx	@dptr,a
                           1524 ;	main.c:188: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
                           1525 ;	genIpush
   0B3E 74 64              1526 	mov	a,#__str_15
   0B40 C0 E0              1527 	push	acc
   0B42 74 19              1528 	mov	a,#(__str_15 >> 8)
   0B44 C0 E0              1529 	push	acc
                           1530 ;	genCall
   0B46 12 14 E5           1531 	lcall	_printf_tiny
   0B49 15 81              1532 	dec	sp
   0B4B 15 81              1533 	dec	sp
                           1534 ;	main.c:189: do{
   0B4D                    1535 00104$:
                           1536 ;	main.c:190: flag=0;
                           1537 ;	genAssign
   0B4D 90 00 B7           1538 	mov	dptr,#_lcd_display_flag_1_1
   0B50 E4                 1539 	clr	a
   0B51 F0                 1540 	movx	@dptr,a
   0B52 A3                 1541 	inc	dptr
   0B53 F0                 1542 	movx	@dptr,a
                           1543 ;	main.c:191: gets(d);
                           1544 ;	genCall
                           1545 ;	Peephole 182.a	used 16 bit load of DPTR
   0B54 90 00 B2           1546 	mov	dptr,#_lcd_display_d_1_1
   0B57 75 F0 00           1547 	mov	b,#0x00
   0B5A 12 13 B8           1548 	lcall	_gets
                           1549 ;	main.c:192: row=atoi(d);
                           1550 ;	genCall
                           1551 ;	Peephole 182.a	used 16 bit load of DPTR
   0B5D 90 00 B2           1552 	mov	dptr,#_lcd_display_d_1_1
   0B60 75 F0 00           1553 	mov	b,#0x00
   0B63 12 12 85           1554 	lcall	_atoi
   0B66 AA 82              1555 	mov	r2,dpl
   0B68 AB 83              1556 	mov	r3,dph
                           1557 ;	main.c:193: if(row<4)
                           1558 ;	genAssign
   0B6A 8A 04              1559 	mov	ar4,r2
   0B6C 8B 05              1560 	mov	ar5,r3
                           1561 ;	genCmpLt
                           1562 ;	genCmp
   0B6E C3                 1563 	clr	c
   0B6F EC                 1564 	mov	a,r4
   0B70 94 04              1565 	subb	a,#0x04
   0B72 ED                 1566 	mov	a,r5
   0B73 94 00              1567 	subb	a,#0x00
                           1568 ;	genIfxJump
                           1569 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0B75 50 0B              1570 	jnc	00102$
                           1571 ;	Peephole 300	removed redundant label 00112$
                           1572 ;	main.c:195: flag=1;
                           1573 ;	genAssign
   0B77 90 00 B7           1574 	mov	dptr,#_lcd_display_flag_1_1
   0B7A 74 01              1575 	mov	a,#0x01
   0B7C F0                 1576 	movx	@dptr,a
   0B7D E4                 1577 	clr	a
   0B7E A3                 1578 	inc	dptr
   0B7F F0                 1579 	movx	@dptr,a
                           1580 ;	Peephole 112.b	changed ljmp to sjmp
   0B80 80 17              1581 	sjmp	00105$
   0B82                    1582 00102$:
                           1583 ;	main.c:200: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                           1584 ;	genIpush
   0B82 C0 02              1585 	push	ar2
   0B84 C0 03              1586 	push	ar3
   0B86 74 8A              1587 	mov	a,#__str_16
   0B88 C0 E0              1588 	push	acc
   0B8A 74 19              1589 	mov	a,#(__str_16 >> 8)
   0B8C C0 E0              1590 	push	acc
                           1591 ;	genCall
   0B8E 12 14 E5           1592 	lcall	_printf_tiny
   0B91 15 81              1593 	dec	sp
   0B93 15 81              1594 	dec	sp
   0B95 D0 03              1595 	pop	ar3
   0B97 D0 02              1596 	pop	ar2
   0B99                    1597 00105$:
                           1598 ;	main.c:202: }while(flag==0);
                           1599 ;	genAssign
   0B99 90 00 B7           1600 	mov	dptr,#_lcd_display_flag_1_1
   0B9C E0                 1601 	movx	a,@dptr
   0B9D FC                 1602 	mov	r4,a
   0B9E A3                 1603 	inc	dptr
   0B9F E0                 1604 	movx	a,@dptr
                           1605 ;	genIfx
   0BA0 FD                 1606 	mov	r5,a
                           1607 ;	Peephole 135	removed redundant mov
   0BA1 4C                 1608 	orl	a,r4
                           1609 ;	genIfxJump
                           1610 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0BA2 60 A9              1611 	jz	00104$
                           1612 ;	Peephole 300	removed redundant label 00113$
                           1613 ;	main.c:204: lcdgotoxy(row+1,1);
                           1614 ;	genAssign
                           1615 ;	genCast
                           1616 ;	genPlus
                           1617 ;     genPlusIncr
   0BA4 0A                 1618 	inc	r2
                           1619 ;	genAssign
   0BA5 90 00 60           1620 	mov	dptr,#_lcdgotoxy_PARM_2
   0BA8 74 01              1621 	mov	a,#0x01
   0BAA F0                 1622 	movx	@dptr,a
                           1623 ;	genCall
   0BAB 8A 82              1624 	mov	dpl,r2
   0BAD 12 06 A5           1625 	lcall	_lcdgotoxy
                           1626 ;	main.c:205: lcdputch(p-1);
                           1627 ;	genAssign
   0BB0 90 00 AD           1628 	mov	dptr,#_lcd_display_PARM_2
   0BB3 E0                 1629 	movx	a,@dptr
   0BB4 FA                 1630 	mov	r2,a
                           1631 ;	genMinus
                           1632 ;	genMinusDec
   0BB5 1A                 1633 	dec	r2
                           1634 ;	genCall
   0BB6 8A 82              1635 	mov	dpl,r2
   0BB8 12 05 89           1636 	lcall	_lcdputch
                           1637 ;	main.c:206: lcdputstr(a);
                           1638 ;	genAssign
   0BBB 90 00 AE           1639 	mov	dptr,#_lcd_display_PARM_3
   0BBE E0                 1640 	movx	a,@dptr
   0BBF FA                 1641 	mov	r2,a
   0BC0 A3                 1642 	inc	dptr
   0BC1 E0                 1643 	movx	a,@dptr
   0BC2 FB                 1644 	mov	r3,a
   0BC3 A3                 1645 	inc	dptr
   0BC4 E0                 1646 	movx	a,@dptr
   0BC5 FC                 1647 	mov	r4,a
                           1648 ;	genCall
   0BC6 8A 82              1649 	mov	dpl,r2
   0BC8 8B 83              1650 	mov	dph,r3
   0BCA 8C F0              1651 	mov	b,r4
   0BCC 12 06 51           1652 	lcall	_lcdputstr
                           1653 ;	main.c:207: lcdputch(':');
                           1654 ;	genCall
   0BCF 75 82 3A           1655 	mov	dpl,#0x3A
   0BD2 12 05 89           1656 	lcall	_lcdputch
                           1657 ;	main.c:208: lcdputch(rd);
                           1658 ;	genAssign
   0BD5 90 00 B1           1659 	mov	dptr,#_lcd_display_rd_1_1
   0BD8 E0                 1660 	movx	a,@dptr
                           1661 ;	genCall
   0BD9 FA                 1662 	mov	r2,a
                           1663 ;	Peephole 244.c	loading dpl from a instead of r2
   0BDA F5 82              1664 	mov	dpl,a
                           1665 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0BDC 02 05 89           1666 	ljmp	_lcdputch
                           1667 ;
                           1668 ;------------------------------------------------------------
                           1669 ;Allocation info for local variables in function 'hex_dump'
                           1670 ;------------------------------------------------------------
                           1671 ;sloc0                     Allocated with name '_hex_dump_sloc0_1_0'
                           1672 ;sloc1                     Allocated with name '_hex_dump_sloc1_1_0'
                           1673 ;sloc2                     Allocated with name '_hex_dump_sloc2_1_0'
                           1674 ;ch                        Allocated with name '_hex_dump_ch_1_1'
                           1675 ;b                         Allocated with name '_hex_dump_b_1_1'
                           1676 ;rd                        Allocated with name '_hex_dump_rd_1_1'
                           1677 ;st_addr                   Allocated with name '_hex_dump_st_addr_1_1'
                           1678 ;st_page                   Allocated with name '_hex_dump_st_page_1_1'
                           1679 ;end_addr                  Allocated with name '_hex_dump_end_addr_1_1'
                           1680 ;end_page                  Allocated with name '_hex_dump_end_page_1_1'
                           1681 ;flag                      Allocated with name '_hex_dump_flag_1_1'
                           1682 ;i                         Allocated with name '_hex_dump_i_1_1'
                           1683 ;aaa                       Allocated with name '_hex_dump_aaa_1_1'
                           1684 ;bytes                     Allocated with name '_hex_dump_bytes_1_1'
                           1685 ;------------------------------------------------------------
                           1686 ;	main.c:212: void hex_dump()
                           1687 ;	-----------------------------------------
                           1688 ;	 function hex_dump
                           1689 ;	-----------------------------------------
   0BDF                    1690 _hex_dump:
                           1691 ;	main.c:218: do{
   0BDF                    1692 00129$:
                           1693 ;	main.c:219: printf_tiny("\n\n\r Enter Start Page block number between 1 to 8: ");
                           1694 ;	genIpush
   0BDF 74 B7              1695 	mov	a,#__str_17
   0BE1 C0 E0              1696 	push	acc
   0BE3 74 19              1697 	mov	a,#(__str_17 >> 8)
   0BE5 C0 E0              1698 	push	acc
                           1699 ;	genCall
   0BE7 12 14 E5           1700 	lcall	_printf_tiny
   0BEA 15 81              1701 	dec	sp
   0BEC 15 81              1702 	dec	sp
                           1703 ;	main.c:220: do{
   0BEE                    1704 00105$:
                           1705 ;	main.c:221: gets(ch);
                           1706 ;	genCall
                           1707 ;	Peephole 182.a	used 16 bit load of DPTR
   0BEE 90 00 B9           1708 	mov	dptr,#_hex_dump_ch_1_1
   0BF1 75 F0 00           1709 	mov	b,#0x00
   0BF4 12 13 B8           1710 	lcall	_gets
                           1711 ;	main.c:222: st_page=atoi(ch);
                           1712 ;	genCall
                           1713 ;	Peephole 182.a	used 16 bit load of DPTR
   0BF7 90 00 B9           1714 	mov	dptr,#_hex_dump_ch_1_1
   0BFA 75 F0 00           1715 	mov	b,#0x00
   0BFD 12 12 85           1716 	lcall	_atoi
   0C00 AA 82              1717 	mov	r2,dpl
   0C02 AB 83              1718 	mov	r3,dph
                           1719 ;	main.c:223: if((st_page<9) && (st_page>0))
                           1720 ;	genAssign
   0C04 8A 04              1721 	mov	ar4,r2
   0C06 8B 05              1722 	mov	ar5,r3
                           1723 ;	genCmpLt
                           1724 ;	genCmp
   0C08 C3                 1725 	clr	c
   0C09 EC                 1726 	mov	a,r4
   0C0A 94 09              1727 	subb	a,#0x09
   0C0C ED                 1728 	mov	a,r5
   0C0D 94 00              1729 	subb	a,#0x00
                           1730 ;	genIfxJump
                           1731 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0C0F 50 0F              1732 	jnc	00102$
                           1733 ;	Peephole 300	removed redundant label 00166$
                           1734 ;	genIfx
   0C11 EA                 1735 	mov	a,r2
   0C12 4B                 1736 	orl	a,r3
                           1737 ;	genIfxJump
                           1738 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0C13 60 0B              1739 	jz	00102$
                           1740 ;	Peephole 300	removed redundant label 00167$
                           1741 ;	main.c:225: flag=1;
                           1742 ;	genAssign
   0C15 90 00 CF           1743 	mov	dptr,#_hex_dump_flag_1_1
   0C18 74 01              1744 	mov	a,#0x01
   0C1A F0                 1745 	movx	@dptr,a
   0C1B E4                 1746 	clr	a
   0C1C A3                 1747 	inc	dptr
   0C1D F0                 1748 	movx	@dptr,a
                           1749 ;	Peephole 112.b	changed ljmp to sjmp
   0C1E 80 1E              1750 	sjmp	00106$
   0C20                    1751 00102$:
                           1752 ;	main.c:229: printf_tiny("\n\n\rEnter a valid number: ");
                           1753 ;	genIpush
   0C20 C0 02              1754 	push	ar2
   0C22 C0 03              1755 	push	ar3
   0C24 74 65              1756 	mov	a,#__str_9
   0C26 C0 E0              1757 	push	acc
   0C28 74 18              1758 	mov	a,#(__str_9 >> 8)
   0C2A C0 E0              1759 	push	acc
                           1760 ;	genCall
   0C2C 12 14 E5           1761 	lcall	_printf_tiny
   0C2F 15 81              1762 	dec	sp
   0C31 15 81              1763 	dec	sp
   0C33 D0 03              1764 	pop	ar3
   0C35 D0 02              1765 	pop	ar2
                           1766 ;	main.c:230: flag=0;
                           1767 ;	genAssign
   0C37 90 00 CF           1768 	mov	dptr,#_hex_dump_flag_1_1
   0C3A E4                 1769 	clr	a
   0C3B F0                 1770 	movx	@dptr,a
   0C3C A3                 1771 	inc	dptr
   0C3D F0                 1772 	movx	@dptr,a
   0C3E                    1773 00106$:
                           1774 ;	main.c:232: }while(flag==0);
                           1775 ;	genAssign
   0C3E 90 00 CF           1776 	mov	dptr,#_hex_dump_flag_1_1
   0C41 E0                 1777 	movx	a,@dptr
   0C42 FC                 1778 	mov	r4,a
   0C43 A3                 1779 	inc	dptr
   0C44 E0                 1780 	movx	a,@dptr
                           1781 ;	genIfx
   0C45 FD                 1782 	mov	r5,a
                           1783 ;	Peephole 135	removed redundant mov
   0C46 4C                 1784 	orl	a,r4
                           1785 ;	genIfxJump
                           1786 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0C47 60 A5              1787 	jz	00105$
                           1788 ;	Peephole 300	removed redundant label 00168$
                           1789 ;	main.c:234: printf_tiny("\n\n\r Enter Start Address in Hex in HH format between 00 to FF: ");
                           1790 ;	genIpush
   0C49 C0 02              1791 	push	ar2
   0C4B C0 03              1792 	push	ar3
   0C4D 74 EA              1793 	mov	a,#__str_18
   0C4F C0 E0              1794 	push	acc
   0C51 74 19              1795 	mov	a,#(__str_18 >> 8)
   0C53 C0 E0              1796 	push	acc
                           1797 ;	genCall
   0C55 12 14 E5           1798 	lcall	_printf_tiny
   0C58 15 81              1799 	dec	sp
   0C5A 15 81              1800 	dec	sp
   0C5C D0 03              1801 	pop	ar3
   0C5E D0 02              1802 	pop	ar2
                           1803 ;	main.c:235: do{
   0C60                    1804 00111$:
                           1805 ;	main.c:236: flag=0;
                           1806 ;	genAssign
   0C60 90 00 CF           1807 	mov	dptr,#_hex_dump_flag_1_1
   0C63 E4                 1808 	clr	a
   0C64 F0                 1809 	movx	@dptr,a
   0C65 A3                 1810 	inc	dptr
   0C66 F0                 1811 	movx	@dptr,a
                           1812 ;	main.c:237: gets(b);
                           1813 ;	genCall
                           1814 ;	Peephole 182.a	used 16 bit load of DPTR
   0C67 90 00 C3           1815 	mov	dptr,#_hex_dump_b_1_1
   0C6A 75 F0 00           1816 	mov	b,#0x00
   0C6D C0 02              1817 	push	ar2
   0C6F C0 03              1818 	push	ar3
   0C71 12 13 B8           1819 	lcall	_gets
   0C74 D0 03              1820 	pop	ar3
   0C76 D0 02              1821 	pop	ar2
                           1822 ;	main.c:238: st_addr=atoh(b);
                           1823 ;	genCall
                           1824 ;	Peephole 182.a	used 16 bit load of DPTR
   0C78 90 00 C3           1825 	mov	dptr,#_hex_dump_b_1_1
   0C7B 75 F0 00           1826 	mov	b,#0x00
   0C7E C0 02              1827 	push	ar2
   0C80 C0 03              1828 	push	ar3
   0C82 12 0F C6           1829 	lcall	_atoh
   0C85 AC 82              1830 	mov	r4,dpl
   0C87 AD 83              1831 	mov	r5,dph
   0C89 D0 03              1832 	pop	ar3
   0C8B D0 02              1833 	pop	ar2
                           1834 ;	genAssign
   0C8D 90 00 CD           1835 	mov	dptr,#_hex_dump_st_addr_1_1
   0C90 EC                 1836 	mov	a,r4
   0C91 F0                 1837 	movx	@dptr,a
   0C92 A3                 1838 	inc	dptr
   0C93 ED                 1839 	mov	a,r5
   0C94 F0                 1840 	movx	@dptr,a
                           1841 ;	main.c:239: if(st_addr<256)
                           1842 ;	genAssign
   0C95 8C 06              1843 	mov	ar6,r4
   0C97 8D 07              1844 	mov	ar7,r5
                           1845 ;	genCmpLt
                           1846 ;	genCmp
                           1847 ;	genIfxJump
                           1848 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1849 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0C99 74 FF              1850 	mov	a,#0x100 - 0x01
   0C9B 2F                 1851 	add	a,r7
   0C9C 40 0B              1852 	jc	00109$
                           1853 ;	Peephole 300	removed redundant label 00169$
                           1854 ;	main.c:241: flag=1;
                           1855 ;	genAssign
   0C9E 90 00 CF           1856 	mov	dptr,#_hex_dump_flag_1_1
   0CA1 74 01              1857 	mov	a,#0x01
   0CA3 F0                 1858 	movx	@dptr,a
   0CA4 E4                 1859 	clr	a
   0CA5 A3                 1860 	inc	dptr
   0CA6 F0                 1861 	movx	@dptr,a
                           1862 ;	Peephole 112.b	changed ljmp to sjmp
   0CA7 80 1F              1863 	sjmp	00112$
   0CA9                    1864 00109$:
                           1865 ;	main.c:246: printf_tiny("\n\n\rEnter valid number Address betweem 00 and FF: ");
                           1866 ;	genIpush
   0CA9 C0 02              1867 	push	ar2
   0CAB C0 03              1868 	push	ar3
   0CAD C0 04              1869 	push	ar4
   0CAF C0 05              1870 	push	ar5
   0CB1 74 B8              1871 	mov	a,#__str_11
   0CB3 C0 E0              1872 	push	acc
   0CB5 74 18              1873 	mov	a,#(__str_11 >> 8)
   0CB7 C0 E0              1874 	push	acc
                           1875 ;	genCall
   0CB9 12 14 E5           1876 	lcall	_printf_tiny
   0CBC 15 81              1877 	dec	sp
   0CBE 15 81              1878 	dec	sp
   0CC0 D0 05              1879 	pop	ar5
   0CC2 D0 04              1880 	pop	ar4
   0CC4 D0 03              1881 	pop	ar3
   0CC6 D0 02              1882 	pop	ar2
   0CC8                    1883 00112$:
                           1884 ;	main.c:248: }while(flag==0);
                           1885 ;	genAssign
   0CC8 90 00 CF           1886 	mov	dptr,#_hex_dump_flag_1_1
   0CCB E0                 1887 	movx	a,@dptr
   0CCC FE                 1888 	mov	r6,a
   0CCD A3                 1889 	inc	dptr
   0CCE E0                 1890 	movx	a,@dptr
                           1891 ;	genIfx
   0CCF FF                 1892 	mov	r7,a
                           1893 ;	Peephole 135	removed redundant mov
   0CD0 4E                 1894 	orl	a,r6
                           1895 ;	genIfxJump
                           1896 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0CD1 60 8D              1897 	jz	00111$
                           1898 ;	Peephole 300	removed redundant label 00170$
                           1899 ;	main.c:250: printf_tiny("\n\n\r Enter End Page block number between 1 to 8: ");
                           1900 ;	genIpush
   0CD3 C0 02              1901 	push	ar2
   0CD5 C0 03              1902 	push	ar3
   0CD7 C0 04              1903 	push	ar4
   0CD9 C0 05              1904 	push	ar5
   0CDB 74 29              1905 	mov	a,#__str_19
   0CDD C0 E0              1906 	push	acc
   0CDF 74 1A              1907 	mov	a,#(__str_19 >> 8)
   0CE1 C0 E0              1908 	push	acc
                           1909 ;	genCall
   0CE3 12 14 E5           1910 	lcall	_printf_tiny
   0CE6 15 81              1911 	dec	sp
   0CE8 15 81              1912 	dec	sp
   0CEA D0 05              1913 	pop	ar5
   0CEC D0 04              1914 	pop	ar4
   0CEE D0 03              1915 	pop	ar3
   0CF0 D0 02              1916 	pop	ar2
                           1917 ;	main.c:251: do{
   0CF2                    1918 00118$:
                           1919 ;	main.c:252: gets(ch);
                           1920 ;	genCall
                           1921 ;	Peephole 182.a	used 16 bit load of DPTR
   0CF2 90 00 B9           1922 	mov	dptr,#_hex_dump_ch_1_1
   0CF5 75 F0 00           1923 	mov	b,#0x00
   0CF8 C0 02              1924 	push	ar2
   0CFA C0 03              1925 	push	ar3
   0CFC C0 04              1926 	push	ar4
   0CFE C0 05              1927 	push	ar5
   0D00 12 13 B8           1928 	lcall	_gets
   0D03 D0 05              1929 	pop	ar5
   0D05 D0 04              1930 	pop	ar4
   0D07 D0 03              1931 	pop	ar3
   0D09 D0 02              1932 	pop	ar2
                           1933 ;	main.c:253: end_page=atoi(ch);
                           1934 ;	genCall
                           1935 ;	Peephole 182.a	used 16 bit load of DPTR
   0D0B 90 00 B9           1936 	mov	dptr,#_hex_dump_ch_1_1
   0D0E 75 F0 00           1937 	mov	b,#0x00
   0D11 C0 02              1938 	push	ar2
   0D13 C0 03              1939 	push	ar3
   0D15 C0 04              1940 	push	ar4
   0D17 C0 05              1941 	push	ar5
   0D19 12 12 85           1942 	lcall	_atoi
   0D1C AE 82              1943 	mov	r6,dpl
   0D1E AF 83              1944 	mov	r7,dph
   0D20 D0 05              1945 	pop	ar5
   0D22 D0 04              1946 	pop	ar4
   0D24 D0 03              1947 	pop	ar3
   0D26 D0 02              1948 	pop	ar2
                           1949 ;	main.c:254: if((end_page<9) && (end_page>0))
                           1950 ;	genAssign
   0D28 8E 00              1951 	mov	ar0,r6
   0D2A 8F 01              1952 	mov	ar1,r7
                           1953 ;	genCmpLt
                           1954 ;	genCmp
   0D2C C3                 1955 	clr	c
   0D2D E8                 1956 	mov	a,r0
   0D2E 94 09              1957 	subb	a,#0x09
   0D30 E9                 1958 	mov	a,r1
   0D31 94 00              1959 	subb	a,#0x00
                           1960 ;	genIfxJump
                           1961 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0D33 50 0F              1962 	jnc	00115$
                           1963 ;	Peephole 300	removed redundant label 00171$
                           1964 ;	genIfx
   0D35 EE                 1965 	mov	a,r6
   0D36 4F                 1966 	orl	a,r7
                           1967 ;	genIfxJump
                           1968 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0D37 60 0B              1969 	jz	00115$
                           1970 ;	Peephole 300	removed redundant label 00172$
                           1971 ;	main.c:256: flag=1;
                           1972 ;	genAssign
   0D39 90 00 CF           1973 	mov	dptr,#_hex_dump_flag_1_1
   0D3C 74 01              1974 	mov	a,#0x01
   0D3E F0                 1975 	movx	@dptr,a
   0D3F E4                 1976 	clr	a
   0D40 A3                 1977 	inc	dptr
   0D41 F0                 1978 	movx	@dptr,a
                           1979 ;	Peephole 112.b	changed ljmp to sjmp
   0D42 80 2E              1980 	sjmp	00119$
   0D44                    1981 00115$:
                           1982 ;	main.c:260: printf_tiny("\n\n\rEnter a valid number: ");
                           1983 ;	genIpush
   0D44 C0 02              1984 	push	ar2
   0D46 C0 03              1985 	push	ar3
   0D48 C0 04              1986 	push	ar4
   0D4A C0 05              1987 	push	ar5
   0D4C C0 06              1988 	push	ar6
   0D4E C0 07              1989 	push	ar7
   0D50 74 65              1990 	mov	a,#__str_9
   0D52 C0 E0              1991 	push	acc
   0D54 74 18              1992 	mov	a,#(__str_9 >> 8)
   0D56 C0 E0              1993 	push	acc
                           1994 ;	genCall
   0D58 12 14 E5           1995 	lcall	_printf_tiny
   0D5B 15 81              1996 	dec	sp
   0D5D 15 81              1997 	dec	sp
   0D5F D0 07              1998 	pop	ar7
   0D61 D0 06              1999 	pop	ar6
   0D63 D0 05              2000 	pop	ar5
   0D65 D0 04              2001 	pop	ar4
   0D67 D0 03              2002 	pop	ar3
   0D69 D0 02              2003 	pop	ar2
                           2004 ;	main.c:261: flag=0;
                           2005 ;	genAssign
   0D6B 90 00 CF           2006 	mov	dptr,#_hex_dump_flag_1_1
   0D6E E4                 2007 	clr	a
   0D6F F0                 2008 	movx	@dptr,a
   0D70 A3                 2009 	inc	dptr
   0D71 F0                 2010 	movx	@dptr,a
   0D72                    2011 00119$:
                           2012 ;	main.c:263: }while(flag==0);
                           2013 ;	genAssign
   0D72 90 00 CF           2014 	mov	dptr,#_hex_dump_flag_1_1
   0D75 E0                 2015 	movx	a,@dptr
   0D76 F8                 2016 	mov	r0,a
   0D77 A3                 2017 	inc	dptr
   0D78 E0                 2018 	movx	a,@dptr
                           2019 ;	genIfx
   0D79 F9                 2020 	mov	r1,a
                           2021 ;	Peephole 135	removed redundant mov
   0D7A 48                 2022 	orl	a,r0
                           2023 ;	genIfxJump
   0D7B 70 03              2024 	jnz	00173$
   0D7D 02 0C F2           2025 	ljmp	00118$
   0D80                    2026 00173$:
                           2027 ;	main.c:265: printf_tiny("\n\n\r Enter End Address in Hex in HH format between 00 to FF: ");
                           2028 ;	genIpush
   0D80 C0 02              2029 	push	ar2
   0D82 C0 03              2030 	push	ar3
   0D84 C0 04              2031 	push	ar4
   0D86 C0 05              2032 	push	ar5
   0D88 C0 06              2033 	push	ar6
   0D8A C0 07              2034 	push	ar7
   0D8C 74 5A              2035 	mov	a,#__str_20
   0D8E C0 E0              2036 	push	acc
   0D90 74 1A              2037 	mov	a,#(__str_20 >> 8)
   0D92 C0 E0              2038 	push	acc
                           2039 ;	genCall
   0D94 12 14 E5           2040 	lcall	_printf_tiny
   0D97 15 81              2041 	dec	sp
   0D99 15 81              2042 	dec	sp
   0D9B D0 07              2043 	pop	ar7
   0D9D D0 06              2044 	pop	ar6
   0D9F D0 05              2045 	pop	ar5
   0DA1 D0 04              2046 	pop	ar4
   0DA3 D0 03              2047 	pop	ar3
   0DA5 D0 02              2048 	pop	ar2
                           2049 ;	main.c:266: do{
   0DA7                    2050 00124$:
                           2051 ;	main.c:267: flag=0;
                           2052 ;	genIpush
   0DA7 C0 06              2053 	push	ar6
   0DA9 C0 07              2054 	push	ar7
                           2055 ;	genAssign
   0DAB 90 00 CF           2056 	mov	dptr,#_hex_dump_flag_1_1
   0DAE E4                 2057 	clr	a
   0DAF F0                 2058 	movx	@dptr,a
   0DB0 A3                 2059 	inc	dptr
   0DB1 F0                 2060 	movx	@dptr,a
                           2061 ;	main.c:268: gets(b);
                           2062 ;	genCall
                           2063 ;	Peephole 182.a	used 16 bit load of DPTR
   0DB2 90 00 C3           2064 	mov	dptr,#_hex_dump_b_1_1
   0DB5 75 F0 00           2065 	mov	b,#0x00
   0DB8 C0 02              2066 	push	ar2
   0DBA C0 03              2067 	push	ar3
   0DBC C0 04              2068 	push	ar4
   0DBE C0 05              2069 	push	ar5
   0DC0 C0 06              2070 	push	ar6
   0DC2 C0 07              2071 	push	ar7
   0DC4 12 13 B8           2072 	lcall	_gets
   0DC7 D0 07              2073 	pop	ar7
   0DC9 D0 06              2074 	pop	ar6
   0DCB D0 05              2075 	pop	ar5
   0DCD D0 04              2076 	pop	ar4
   0DCF D0 03              2077 	pop	ar3
   0DD1 D0 02              2078 	pop	ar2
                           2079 ;	main.c:269: end_addr=atoh(b);
                           2080 ;	genCall
                           2081 ;	Peephole 182.a	used 16 bit load of DPTR
   0DD3 90 00 C3           2082 	mov	dptr,#_hex_dump_b_1_1
   0DD6 75 F0 00           2083 	mov	b,#0x00
   0DD9 C0 02              2084 	push	ar2
   0DDB C0 03              2085 	push	ar3
   0DDD C0 04              2086 	push	ar4
   0DDF C0 05              2087 	push	ar5
   0DE1 C0 06              2088 	push	ar6
   0DE3 C0 07              2089 	push	ar7
   0DE5 12 0F C6           2090 	lcall	_atoh
   0DE8 85 82 0C           2091 	mov	_hex_dump_sloc0_1_0,dpl
   0DEB 85 83 0D           2092 	mov	(_hex_dump_sloc0_1_0 + 1),dph
   0DEE D0 07              2093 	pop	ar7
   0DF0 D0 06              2094 	pop	ar6
   0DF2 D0 05              2095 	pop	ar5
   0DF4 D0 04              2096 	pop	ar4
   0DF6 D0 03              2097 	pop	ar3
   0DF8 D0 02              2098 	pop	ar2
                           2099 ;	main.c:270: if(end_addr<256)
                           2100 ;	genAssign
   0DFA AE 0C              2101 	mov	r6,_hex_dump_sloc0_1_0
   0DFC AF 0D              2102 	mov	r7,(_hex_dump_sloc0_1_0 + 1)
                           2103 ;	genCmpLt
                           2104 ;	genCmp
   0DFE C3                 2105 	clr	c
   0DFF EF                 2106 	mov	a,r7
   0E00 94 01              2107 	subb	a,#0x01
   0E02 E4                 2108 	clr	a
   0E03 33                 2109 	rlc	a
                           2110 ;	genIpop
   0E04 D0 07              2111 	pop	ar7
   0E06 D0 06              2112 	pop	ar6
                           2113 ;	genIfx
                           2114 ;	genIfxJump
                           2115 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E08 60 0B              2116 	jz	00122$
                           2117 ;	Peephole 300	removed redundant label 00174$
                           2118 ;	main.c:272: flag=1;
                           2119 ;	genAssign
   0E0A 90 00 CF           2120 	mov	dptr,#_hex_dump_flag_1_1
   0E0D 74 01              2121 	mov	a,#0x01
   0E0F F0                 2122 	movx	@dptr,a
   0E10 E4                 2123 	clr	a
   0E11 A3                 2124 	inc	dptr
   0E12 F0                 2125 	movx	@dptr,a
                           2126 ;	Peephole 112.b	changed ljmp to sjmp
   0E13 80 27              2127 	sjmp	00125$
   0E15                    2128 00122$:
                           2129 ;	main.c:277: printf_tiny("\n\n\rEnter valid number Address betweem 00 and FF: ");
                           2130 ;	genIpush
   0E15 C0 02              2131 	push	ar2
   0E17 C0 03              2132 	push	ar3
   0E19 C0 04              2133 	push	ar4
   0E1B C0 05              2134 	push	ar5
   0E1D C0 06              2135 	push	ar6
   0E1F C0 07              2136 	push	ar7
   0E21 74 B8              2137 	mov	a,#__str_11
   0E23 C0 E0              2138 	push	acc
   0E25 74 18              2139 	mov	a,#(__str_11 >> 8)
   0E27 C0 E0              2140 	push	acc
                           2141 ;	genCall
   0E29 12 14 E5           2142 	lcall	_printf_tiny
   0E2C 15 81              2143 	dec	sp
   0E2E 15 81              2144 	dec	sp
   0E30 D0 07              2145 	pop	ar7
   0E32 D0 06              2146 	pop	ar6
   0E34 D0 05              2147 	pop	ar5
   0E36 D0 04              2148 	pop	ar4
   0E38 D0 03              2149 	pop	ar3
   0E3A D0 02              2150 	pop	ar2
   0E3C                    2151 00125$:
                           2152 ;	main.c:279: }while(flag==0);
                           2153 ;	genAssign
   0E3C 90 00 CF           2154 	mov	dptr,#_hex_dump_flag_1_1
   0E3F E0                 2155 	movx	a,@dptr
   0E40 F8                 2156 	mov	r0,a
   0E41 A3                 2157 	inc	dptr
   0E42 E0                 2158 	movx	a,@dptr
                           2159 ;	genIfx
   0E43 F9                 2160 	mov	r1,a
                           2161 ;	Peephole 135	removed redundant mov
   0E44 48                 2162 	orl	a,r0
                           2163 ;	genIfxJump
   0E45 70 03              2164 	jnz	00175$
   0E47 02 0D A7           2165 	ljmp	00124$
   0E4A                    2166 00175$:
                           2167 ;	main.c:280: bytes = end_page*256 + end_addr - st_addr - st_page*256;
                           2168 ;	genLeftShift
                           2169 ;	genLeftShiftLiteral
                           2170 ;	genlshTwo
   0E4A 8E 07              2171 	mov	ar7,r6
   0E4C 7E 00              2172 	mov	r6,#0x00
                           2173 ;	genPlus
   0E4E E5 0C              2174 	mov	a,_hex_dump_sloc0_1_0
                           2175 ;	Peephole 236.a	used r6 instead of ar6
   0E50 2E                 2176 	add	a,r6
   0E51 FE                 2177 	mov	r6,a
   0E52 E5 0D              2178 	mov	a,(_hex_dump_sloc0_1_0 + 1)
                           2179 ;	Peephole 236.b	used r7 instead of ar7
   0E54 3F                 2180 	addc	a,r7
   0E55 FF                 2181 	mov	r7,a
                           2182 ;	genMinus
   0E56 EE                 2183 	mov	a,r6
   0E57 C3                 2184 	clr	c
                           2185 ;	Peephole 236.l	used r4 instead of ar4
   0E58 9C                 2186 	subb	a,r4
   0E59 FE                 2187 	mov	r6,a
   0E5A EF                 2188 	mov	a,r7
                           2189 ;	Peephole 236.l	used r5 instead of ar5
   0E5B 9D                 2190 	subb	a,r5
   0E5C FF                 2191 	mov	r7,a
                           2192 ;	genLeftShift
                           2193 ;	genLeftShiftLiteral
                           2194 ;	genlshTwo
   0E5D 8A 01              2195 	mov	ar1,r2
   0E5F 78 00              2196 	mov	r0,#0x00
                           2197 ;	genMinus
   0E61 EE                 2198 	mov	a,r6
   0E62 C3                 2199 	clr	c
                           2200 ;	Peephole 236.l	used r0 instead of ar0
   0E63 98                 2201 	subb	a,r0
   0E64 FE                 2202 	mov	r6,a
   0E65 EF                 2203 	mov	a,r7
                           2204 ;	Peephole 236.l	used r1 instead of ar1
   0E66 99                 2205 	subb	a,r1
   0E67 FF                 2206 	mov	r7,a
                           2207 ;	main.c:282: if(bytes<0){printf_tiny("End address smaller than start address");}
                           2208 ;	genAssign
   0E68 8E 00              2209 	mov	ar0,r6
   0E6A 8F 01              2210 	mov	ar1,r7
                           2211 ;	genCmpLt
                           2212 ;	genCmp
   0E6C E9                 2213 	mov	a,r1
                           2214 ;	genIfxJump
                           2215 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0E6D 30 E7 27           2216 	jnb	acc.7,00130$
                           2217 ;	Peephole 300	removed redundant label 00176$
                           2218 ;	genIpush
   0E70 C0 02              2219 	push	ar2
   0E72 C0 03              2220 	push	ar3
   0E74 C0 04              2221 	push	ar4
   0E76 C0 05              2222 	push	ar5
   0E78 C0 06              2223 	push	ar6
   0E7A C0 07              2224 	push	ar7
   0E7C 74 97              2225 	mov	a,#__str_21
   0E7E C0 E0              2226 	push	acc
   0E80 74 1A              2227 	mov	a,#(__str_21 >> 8)
   0E82 C0 E0              2228 	push	acc
                           2229 ;	genCall
   0E84 12 14 E5           2230 	lcall	_printf_tiny
   0E87 15 81              2231 	dec	sp
   0E89 15 81              2232 	dec	sp
   0E8B D0 07              2233 	pop	ar7
   0E8D D0 06              2234 	pop	ar6
   0E8F D0 05              2235 	pop	ar5
   0E91 D0 04              2236 	pop	ar4
   0E93 D0 03              2237 	pop	ar3
   0E95 D0 02              2238 	pop	ar2
   0E97                    2239 00130$:
                           2240 ;	main.c:283: }while(bytes<=0);
                           2241 ;	genAssign
   0E97 8E 00              2242 	mov	ar0,r6
   0E99 8F 01              2243 	mov	ar1,r7
                           2244 ;	genCmpGt
                           2245 ;	genCmp
   0E9B C3                 2246 	clr	c
                           2247 ;	Peephole 181	changed mov to clr
   0E9C E4                 2248 	clr	a
   0E9D 98                 2249 	subb	a,r0
                           2250 ;	Peephole 159	avoided xrl during execution
   0E9E 74 80              2251 	mov	a,#(0x00 ^ 0x80)
   0EA0 89 F0              2252 	mov	b,r1
   0EA2 63 F0 80           2253 	xrl	b,#0x80
   0EA5 95 F0              2254 	subb	a,b
                           2255 ;	genIfxJump
   0EA7 40 03              2256 	jc	00177$
   0EA9 02 0B DF           2257 	ljmp	00129$
   0EAC                    2258 00177$:
                           2259 ;	main.c:285: rd=seq_read(st_addr,st_page-1,bytes);
                           2260 ;	genAssign
                           2261 ;	genCast
                           2262 ;	genAssign
   0EAC 8A 05              2263 	mov	ar5,r2
   0EAE 8B 00              2264 	mov	ar0,r3
                           2265 ;	genCast
                           2266 ;	genMinus
                           2267 ;	genMinusDec
   0EB0 1D                 2268 	dec	r5
                           2269 ;	genAssign
   0EB1 90 00 52           2270 	mov	dptr,#_seq_read_PARM_2
   0EB4 ED                 2271 	mov	a,r5
   0EB5 F0                 2272 	movx	@dptr,a
                           2273 ;	genAssign
   0EB6 90 00 53           2274 	mov	dptr,#_seq_read_PARM_3
   0EB9 EE                 2275 	mov	a,r6
   0EBA F0                 2276 	movx	@dptr,a
   0EBB A3                 2277 	inc	dptr
   0EBC EF                 2278 	mov	a,r7
   0EBD F0                 2279 	movx	@dptr,a
                           2280 ;	genCall
   0EBE 8C 82              2281 	mov	dpl,r4
   0EC0 C0 02              2282 	push	ar2
   0EC2 C0 03              2283 	push	ar3
   0EC4 C0 06              2284 	push	ar6
   0EC6 C0 07              2285 	push	ar7
   0EC8 12 03 3F           2286 	lcall	_seq_read
   0ECB AC 82              2287 	mov	r4,dpl
   0ECD AD 83              2288 	mov	r5,dph
   0ECF A8 F0              2289 	mov	r0,b
   0ED1 D0 07              2290 	pop	ar7
   0ED3 D0 06              2291 	pop	ar6
   0ED5 D0 03              2292 	pop	ar3
   0ED7 D0 02              2293 	pop	ar2
                           2294 ;	main.c:287: for(i=0;i<=bytes;i++)
                           2295 ;	genAssign
   0ED9 8E 10              2296 	mov	_hex_dump_sloc2_1_0,r6
   0EDB 8F 11              2297 	mov	(_hex_dump_sloc2_1_0 + 1),r7
                           2298 ;	genAssign
                           2299 ;	genAssign
   0EDD E4                 2300 	clr	a
   0EDE F5 0C              2301 	mov	_hex_dump_sloc0_1_0,a
   0EE0 F5 0D              2302 	mov	(_hex_dump_sloc0_1_0 + 1),a
   0EE2                    2303 00138$:
                           2304 ;	genCmpGt
                           2305 ;	genCmp
   0EE2 C3                 2306 	clr	c
   0EE3 E5 10              2307 	mov	a,_hex_dump_sloc2_1_0
   0EE5 95 0C              2308 	subb	a,_hex_dump_sloc0_1_0
   0EE7 E5 11              2309 	mov	a,(_hex_dump_sloc2_1_0 + 1)
   0EE9 95 0D              2310 	subb	a,(_hex_dump_sloc0_1_0 + 1)
                           2311 ;	genIfxJump
   0EEB 50 01              2312 	jnc	00178$
                           2313 ;	Peephole 251.a	replaced ljmp to ret with ret
   0EED 22                 2314 	ret
   0EEE                    2315 00178$:
                           2316 ;	main.c:289: if(i%16==0)
                           2317 ;	genAnd
   0EEE E5 0C              2318 	mov	a,_hex_dump_sloc0_1_0
   0EF0 54 0F              2319 	anl	a,#0x0F
                           2320 ;	Peephole 160.c	removed sjmp by inverse jump logic
   0EF2 60 02              2321 	jz	00180$
                           2322 ;	Peephole 300	removed redundant label 00179$
                           2323 ;	Peephole 112.b	changed ljmp to sjmp
   0EF4 80 73              2324 	sjmp	00136$
   0EF6                    2325 00180$:
                           2326 ;	main.c:291: aaa = 256*(st_page-1)+st_addr;
                           2327 ;	genIpush
                           2328 ;	genMinus
                           2329 ;	genMinusDec
   0EF6 EA                 2330 	mov	a,r2
   0EF7 24 FF              2331 	add	a,#0xff
   0EF9 F9                 2332 	mov	r1,a
   0EFA EB                 2333 	mov	a,r3
   0EFB 34 FF              2334 	addc	a,#0xff
                           2335 ;	genLeftShift
                           2336 ;	genLeftShiftLiteral
                           2337 ;	genlshTwo
                           2338 ;	peephole 177.e	removed redundant move
   0EFD 89 06              2339 	mov	ar6,r1
   0EFF 79 00              2340 	mov	r1,#0x00
                           2341 ;	genAssign
   0F01 90 00 CD           2342 	mov	dptr,#_hex_dump_st_addr_1_1
   0F04 E0                 2343 	movx	a,@dptr
   0F05 F5 0E              2344 	mov	_hex_dump_sloc1_1_0,a
   0F07 A3                 2345 	inc	dptr
   0F08 E0                 2346 	movx	a,@dptr
   0F09 F5 0F              2347 	mov	(_hex_dump_sloc1_1_0 + 1),a
                           2348 ;	genPlus
   0F0B E5 0E              2349 	mov	a,_hex_dump_sloc1_1_0
                           2350 ;	Peephole 236.a	used r1 instead of ar1
   0F0D 29                 2351 	add	a,r1
   0F0E F9                 2352 	mov	r1,a
   0F0F E5 0F              2353 	mov	a,(_hex_dump_sloc1_1_0 + 1)
                           2354 ;	Peephole 236.b	used r6 instead of ar6
   0F11 3E                 2355 	addc	a,r6
   0F12 FE                 2356 	mov	r6,a
                           2357 ;	main.c:292: printf_tiny("\n\r%x:\t",aaa);
                           2358 ;	genIpush
   0F13 C0 02              2359 	push	ar2
   0F15 C0 03              2360 	push	ar3
   0F17 C0 04              2361 	push	ar4
   0F19 C0 05              2362 	push	ar5
   0F1B C0 00              2363 	push	ar0
   0F1D C0 01              2364 	push	ar1
   0F1F C0 06              2365 	push	ar6
                           2366 ;	genIpush
   0F21 74 BE              2367 	mov	a,#__str_22
   0F23 C0 E0              2368 	push	acc
   0F25 74 1A              2369 	mov	a,#(__str_22 >> 8)
   0F27 C0 E0              2370 	push	acc
                           2371 ;	genCall
   0F29 12 14 E5           2372 	lcall	_printf_tiny
   0F2C E5 81              2373 	mov	a,sp
   0F2E 24 FC              2374 	add	a,#0xfc
   0F30 F5 81              2375 	mov	sp,a
   0F32 D0 00              2376 	pop	ar0
   0F34 D0 05              2377 	pop	ar5
   0F36 D0 04              2378 	pop	ar4
   0F38 D0 03              2379 	pop	ar3
   0F3A D0 02              2380 	pop	ar2
                           2381 ;	main.c:293: if(st_addr==0xff)
                           2382 ;	genCmpEq
                           2383 ;	gencjne
                           2384 ;	gencjneshort
   0F3C E5 0E              2385 	mov	a,_hex_dump_sloc1_1_0
   0F3E B4 FF 08           2386 	cjne	a,#0xFF,00181$
   0F41 E5 0F              2387 	mov	a,(_hex_dump_sloc1_1_0 + 1)
   0F43 70 04              2388 	jnz	00181$
   0F45 74 01              2389 	mov	a,#0x01
   0F47 80 01              2390 	sjmp	00182$
   0F49                    2391 00181$:
   0F49 E4                 2392 	clr	a
   0F4A                    2393 00182$:
                           2394 ;	genIpop
                           2395 ;	genIfx
                           2396 ;	genIfxJump
                           2397 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0F4A 60 0E              2398 	jz	00133$
                           2399 ;	Peephole 300	removed redundant label 00183$
                           2400 ;	main.c:295: st_addr=0x00;
                           2401 ;	genAssign
   0F4C 90 00 CD           2402 	mov	dptr,#_hex_dump_st_addr_1_1
   0F4F E4                 2403 	clr	a
   0F50 F0                 2404 	movx	@dptr,a
   0F51 A3                 2405 	inc	dptr
   0F52 F0                 2406 	movx	@dptr,a
                           2407 ;	main.c:296: st_page++;
                           2408 ;	genPlus
                           2409 ;     genPlusIncr
   0F53 0A                 2410 	inc	r2
                           2411 ;	Peephole 112.b	changed ljmp to sjmp
                           2412 ;	Peephole 243	avoided branch to sjmp
   0F54 BA 00 25           2413 	cjne	r2,#0x00,00137$
   0F57 0B                 2414 	inc	r3
                           2415 ;	Peephole 300	removed redundant label 00184$
   0F58 80 22              2416 	sjmp	00137$
   0F5A                    2417 00133$:
                           2418 ;	main.c:298: else{st_addr++;}
                           2419 ;	genPlus
   0F5A 90 00 CD           2420 	mov	dptr,#_hex_dump_st_addr_1_1
                           2421 ;     genPlusIncr
   0F5D 74 01              2422 	mov	a,#0x01
   0F5F 25 0E              2423 	add	a,_hex_dump_sloc1_1_0
   0F61 F0                 2424 	movx	@dptr,a
                           2425 ;	Peephole 181	changed mov to clr
   0F62 E4                 2426 	clr	a
   0F63 35 0F              2427 	addc	a,(_hex_dump_sloc1_1_0 + 1)
   0F65 A3                 2428 	inc	dptr
   0F66 F0                 2429 	movx	@dptr,a
                           2430 ;	Peephole 112.b	changed ljmp to sjmp
   0F67 80 13              2431 	sjmp	00137$
   0F69                    2432 00136$:
                           2433 ;	main.c:302: else{st_addr++;}
                           2434 ;	genAssign
   0F69 90 00 CD           2435 	mov	dptr,#_hex_dump_st_addr_1_1
   0F6C E0                 2436 	movx	a,@dptr
   0F6D F9                 2437 	mov	r1,a
   0F6E A3                 2438 	inc	dptr
   0F6F E0                 2439 	movx	a,@dptr
   0F70 FE                 2440 	mov	r6,a
                           2441 ;	genPlus
   0F71 90 00 CD           2442 	mov	dptr,#_hex_dump_st_addr_1_1
                           2443 ;     genPlusIncr
   0F74 74 01              2444 	mov	a,#0x01
                           2445 ;	Peephole 236.a	used r1 instead of ar1
   0F76 29                 2446 	add	a,r1
   0F77 F0                 2447 	movx	@dptr,a
                           2448 ;	Peephole 181	changed mov to clr
   0F78 E4                 2449 	clr	a
                           2450 ;	Peephole 236.b	used r6 instead of ar6
   0F79 3E                 2451 	addc	a,r6
   0F7A A3                 2452 	inc	dptr
   0F7B F0                 2453 	movx	@dptr,a
   0F7C                    2454 00137$:
                           2455 ;	main.c:303: printf_tiny("%x\t",*(rd+i));
                           2456 ;	genPlus
   0F7C E5 0C              2457 	mov	a,_hex_dump_sloc0_1_0
                           2458 ;	Peephole 236.a	used r4 instead of ar4
   0F7E 2C                 2459 	add	a,r4
   0F7F FE                 2460 	mov	r6,a
   0F80 E5 0D              2461 	mov	a,(_hex_dump_sloc0_1_0 + 1)
                           2462 ;	Peephole 236.b	used r5 instead of ar5
   0F82 3D                 2463 	addc	a,r5
   0F83 FF                 2464 	mov	r7,a
   0F84 88 01              2465 	mov	ar1,r0
                           2466 ;	genPointerGet
                           2467 ;	genGenPointerGet
   0F86 8E 82              2468 	mov	dpl,r6
   0F88 8F 83              2469 	mov	dph,r7
   0F8A 89 F0              2470 	mov	b,r1
   0F8C 12 17 29           2471 	lcall	__gptrget
   0F8F FE                 2472 	mov	r6,a
                           2473 ;	genCast
   0F90 7F 00              2474 	mov	r7,#0x00
                           2475 ;	genIpush
   0F92 C0 02              2476 	push	ar2
   0F94 C0 03              2477 	push	ar3
   0F96 C0 04              2478 	push	ar4
   0F98 C0 05              2479 	push	ar5
   0F9A C0 00              2480 	push	ar0
   0F9C C0 06              2481 	push	ar6
   0F9E C0 07              2482 	push	ar7
                           2483 ;	genIpush
   0FA0 74 C5              2484 	mov	a,#__str_23
   0FA2 C0 E0              2485 	push	acc
   0FA4 74 1A              2486 	mov	a,#(__str_23 >> 8)
   0FA6 C0 E0              2487 	push	acc
                           2488 ;	genCall
   0FA8 12 14 E5           2489 	lcall	_printf_tiny
   0FAB E5 81              2490 	mov	a,sp
   0FAD 24 FC              2491 	add	a,#0xfc
   0FAF F5 81              2492 	mov	sp,a
   0FB1 D0 00              2493 	pop	ar0
   0FB3 D0 05              2494 	pop	ar5
   0FB5 D0 04              2495 	pop	ar4
   0FB7 D0 03              2496 	pop	ar3
   0FB9 D0 02              2497 	pop	ar2
                           2498 ;	main.c:287: for(i=0;i<=bytes;i++)
                           2499 ;	genPlus
                           2500 ;     genPlusIncr
   0FBB 05 0C              2501 	inc	_hex_dump_sloc0_1_0
   0FBD E4                 2502 	clr	a
   0FBE B5 0C 02           2503 	cjne	a,_hex_dump_sloc0_1_0,00185$
   0FC1 05 0D              2504 	inc	(_hex_dump_sloc0_1_0 + 1)
   0FC3                    2505 00185$:
   0FC3 02 0E E2           2506 	ljmp	00138$
                           2507 ;	Peephole 259.b	removed redundant label 00142$ and ret
                           2508 ;
                           2509 ;------------------------------------------------------------
                           2510 ;Allocation info for local variables in function 'atoh'
                           2511 ;------------------------------------------------------------
                           2512 ;c                         Allocated with name '_atoh_c_1_1'
                           2513 ;result                    Allocated with name '_atoh_result_1_1'
                           2514 ;i                         Allocated with name '_atoh_i_1_1'
                           2515 ;------------------------------------------------------------
                           2516 ;	main.c:307: int atoh(char *c)
                           2517 ;	-----------------------------------------
                           2518 ;	 function atoh
                           2519 ;	-----------------------------------------
   0FC6                    2520 _atoh:
                           2521 ;	genReceive
   0FC6 AA F0              2522 	mov	r2,b
   0FC8 AB 83              2523 	mov	r3,dph
   0FCA E5 82              2524 	mov	a,dpl
   0FCC 90 00 D1           2525 	mov	dptr,#_atoh_c_1_1
   0FCF F0                 2526 	movx	@dptr,a
   0FD0 A3                 2527 	inc	dptr
   0FD1 EB                 2528 	mov	a,r3
   0FD2 F0                 2529 	movx	@dptr,a
   0FD3 A3                 2530 	inc	dptr
   0FD4 EA                 2531 	mov	a,r2
   0FD5 F0                 2532 	movx	@dptr,a
                           2533 ;	main.c:310: if(*(c+2) != '\0')
                           2534 ;	genAssign
   0FD6 90 00 D1           2535 	mov	dptr,#_atoh_c_1_1
   0FD9 E0                 2536 	movx	a,@dptr
   0FDA FA                 2537 	mov	r2,a
   0FDB A3                 2538 	inc	dptr
   0FDC E0                 2539 	movx	a,@dptr
   0FDD FB                 2540 	mov	r3,a
   0FDE A3                 2541 	inc	dptr
   0FDF E0                 2542 	movx	a,@dptr
   0FE0 FC                 2543 	mov	r4,a
                           2544 ;	genPlus
                           2545 ;     genPlusIncr
   0FE1 74 02              2546 	mov	a,#0x02
                           2547 ;	Peephole 236.a	used r2 instead of ar2
   0FE3 2A                 2548 	add	a,r2
   0FE4 FD                 2549 	mov	r5,a
                           2550 ;	Peephole 181	changed mov to clr
   0FE5 E4                 2551 	clr	a
                           2552 ;	Peephole 236.b	used r3 instead of ar3
   0FE6 3B                 2553 	addc	a,r3
   0FE7 FE                 2554 	mov	r6,a
   0FE8 8C 07              2555 	mov	ar7,r4
                           2556 ;	genPointerGet
                           2557 ;	genGenPointerGet
   0FEA 8D 82              2558 	mov	dpl,r5
   0FEC 8E 83              2559 	mov	dph,r6
   0FEE 8F F0              2560 	mov	b,r7
   0FF0 12 17 29           2561 	lcall	__gptrget
                           2562 ;	genCmpEq
                           2563 ;	gencjneshort
                           2564 ;	Peephole 112.b	changed ljmp to sjmp
   0FF3 FD                 2565 	mov	r5,a
                           2566 ;	Peephole 115.b	jump optimization
   0FF4 60 04              2567 	jz	00102$
                           2568 ;	Peephole 300	removed redundant label 00142$
                           2569 ;	main.c:312: return 258;
                           2570 ;	genRet
                           2571 ;	Peephole 182.b	used 16 bit load of dptr
   0FF6 90 01 02           2572 	mov	dptr,#0x0102
                           2573 ;	Peephole 251.a	replaced ljmp to ret with ret
   0FF9 22                 2574 	ret
   0FFA                    2575 00102$:
                           2576 ;	main.c:315: if(*(c)>=48 && *(c)<=57 )
                           2577 ;	genPointerGet
                           2578 ;	genGenPointerGet
   0FFA 8A 82              2579 	mov	dpl,r2
   0FFC 8B 83              2580 	mov	dph,r3
   0FFE 8C F0              2581 	mov	b,r4
   1000 12 17 29           2582 	lcall	__gptrget
                           2583 ;	genCmpLt
                           2584 ;	genCmp
   1003 FD                 2585 	mov	r5,a
   1004 C3                 2586 	clr	c
                           2587 ;	Peephole 106	removed redundant mov
   1005 64 80              2588 	xrl	a,#0x80
   1007 94 B0              2589 	subb	a,#0xb0
                           2590 ;	genIfxJump
                           2591 ;	Peephole 112.b	changed ljmp to sjmp
                           2592 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2593 ;	genCmpGt
                           2594 ;	genCmp
   1009 40 3E              2595 	jc	00112$
                           2596 ;	Peephole 300	removed redundant label 00143$
                           2597 ;	Peephole 256.a	removed redundant clr c
                           2598 ;	Peephole 159	avoided xrl during execution
   100B 74 B9              2599 	mov	a,#(0x39 ^ 0x80)
   100D 8D F0              2600 	mov	b,r5
   100F 63 F0 80           2601 	xrl	b,#0x80
   1012 95 F0              2602 	subb	a,b
                           2603 ;	genIfxJump
                           2604 ;	Peephole 112.b	changed ljmp to sjmp
                           2605 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1014 40 33              2606 	jc	00112$
                           2607 ;	Peephole 300	removed redundant label 00144$
                           2608 ;	main.c:317: result = (*c-48)*16;
                           2609 ;	genCast
   1016 ED                 2610 	mov	a,r5
   1017 33                 2611 	rlc	a
   1018 95 E0              2612 	subb	a,acc
   101A FE                 2613 	mov	r6,a
                           2614 ;	genMinus
   101B ED                 2615 	mov	a,r5
   101C 24 D0              2616 	add	a,#0xd0
   101E FD                 2617 	mov	r5,a
   101F EE                 2618 	mov	a,r6
   1020 34 FF              2619 	addc	a,#0xff
                           2620 ;	genLeftShift
                           2621 ;	genLeftShiftLiteral
                           2622 ;	genlshTwo
   1022 FE                 2623 	mov	r6,a
                           2624 ;	Peephole 105	removed redundant mov
   1023 C4                 2625 	swap	a
   1024 54 F0              2626 	anl	a,#0xf0
   1026 CD                 2627 	xch	a,r5
   1027 C4                 2628 	swap	a
   1028 CD                 2629 	xch	a,r5
   1029 6D                 2630 	xrl	a,r5
   102A CD                 2631 	xch	a,r5
   102B 54 F0              2632 	anl	a,#0xf0
   102D CD                 2633 	xch	a,r5
   102E 6D                 2634 	xrl	a,r5
   102F FE                 2635 	mov	r6,a
                           2636 ;	genAssign
   1030 90 00 D4           2637 	mov	dptr,#_atoh_result_1_1
   1033 ED                 2638 	mov	a,r5
   1034 F0                 2639 	movx	@dptr,a
   1035 A3                 2640 	inc	dptr
   1036 EE                 2641 	mov	a,r6
   1037 F0                 2642 	movx	@dptr,a
                           2643 ;	main.c:318: c++;
                           2644 ;	genPlus
   1038 90 00 D1           2645 	mov	dptr,#_atoh_c_1_1
                           2646 ;     genPlusIncr
   103B 74 01              2647 	mov	a,#0x01
                           2648 ;	Peephole 236.a	used r2 instead of ar2
   103D 2A                 2649 	add	a,r2
   103E F0                 2650 	movx	@dptr,a
                           2651 ;	Peephole 181	changed mov to clr
   103F E4                 2652 	clr	a
                           2653 ;	Peephole 236.b	used r3 instead of ar3
   1040 3B                 2654 	addc	a,r3
   1041 A3                 2655 	inc	dptr
   1042 F0                 2656 	movx	@dptr,a
   1043 A3                 2657 	inc	dptr
   1044 EC                 2658 	mov	a,r4
   1045 F0                 2659 	movx	@dptr,a
   1046 02 10 FF           2660 	ljmp	00113$
   1049                    2661 00112$:
                           2662 ;	main.c:320: else if(*(c)>=97 && *(c)<=102)
                           2663 ;	genAssign
   1049 90 00 D1           2664 	mov	dptr,#_atoh_c_1_1
   104C E0                 2665 	movx	a,@dptr
   104D FA                 2666 	mov	r2,a
   104E A3                 2667 	inc	dptr
   104F E0                 2668 	movx	a,@dptr
   1050 FB                 2669 	mov	r3,a
   1051 A3                 2670 	inc	dptr
   1052 E0                 2671 	movx	a,@dptr
   1053 FC                 2672 	mov	r4,a
                           2673 ;	genPointerGet
                           2674 ;	genGenPointerGet
   1054 8A 82              2675 	mov	dpl,r2
   1056 8B 83              2676 	mov	dph,r3
   1058 8C F0              2677 	mov	b,r4
   105A 12 17 29           2678 	lcall	__gptrget
                           2679 ;	genCmpLt
                           2680 ;	genCmp
   105D FD                 2681 	mov	r5,a
   105E C3                 2682 	clr	c
                           2683 ;	Peephole 106	removed redundant mov
   105F 64 80              2684 	xrl	a,#0x80
   1061 94 E1              2685 	subb	a,#0xe1
                           2686 ;	genIfxJump
                           2687 ;	Peephole 112.b	changed ljmp to sjmp
                           2688 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2689 ;	genCmpGt
                           2690 ;	genCmp
   1063 40 3D              2691 	jc	00108$
                           2692 ;	Peephole 300	removed redundant label 00145$
                           2693 ;	Peephole 256.a	removed redundant clr c
                           2694 ;	Peephole 159	avoided xrl during execution
   1065 74 E6              2695 	mov	a,#(0x66 ^ 0x80)
   1067 8D F0              2696 	mov	b,r5
   1069 63 F0 80           2697 	xrl	b,#0x80
   106C 95 F0              2698 	subb	a,b
                           2699 ;	genIfxJump
                           2700 ;	Peephole 112.b	changed ljmp to sjmp
                           2701 ;	Peephole 160.a	removed sjmp by inverse jump logic
   106E 40 32              2702 	jc	00108$
                           2703 ;	Peephole 300	removed redundant label 00146$
                           2704 ;	main.c:322: result = (*c - 87)*16;
                           2705 ;	genCast
   1070 ED                 2706 	mov	a,r5
   1071 33                 2707 	rlc	a
   1072 95 E0              2708 	subb	a,acc
   1074 FE                 2709 	mov	r6,a
                           2710 ;	genMinus
   1075 ED                 2711 	mov	a,r5
   1076 24 A9              2712 	add	a,#0xa9
   1078 FD                 2713 	mov	r5,a
   1079 EE                 2714 	mov	a,r6
   107A 34 FF              2715 	addc	a,#0xff
                           2716 ;	genLeftShift
                           2717 ;	genLeftShiftLiteral
                           2718 ;	genlshTwo
   107C FE                 2719 	mov	r6,a
                           2720 ;	Peephole 105	removed redundant mov
   107D C4                 2721 	swap	a
   107E 54 F0              2722 	anl	a,#0xf0
   1080 CD                 2723 	xch	a,r5
   1081 C4                 2724 	swap	a
   1082 CD                 2725 	xch	a,r5
   1083 6D                 2726 	xrl	a,r5
   1084 CD                 2727 	xch	a,r5
   1085 54 F0              2728 	anl	a,#0xf0
   1087 CD                 2729 	xch	a,r5
   1088 6D                 2730 	xrl	a,r5
   1089 FE                 2731 	mov	r6,a
                           2732 ;	genAssign
   108A 90 00 D4           2733 	mov	dptr,#_atoh_result_1_1
   108D ED                 2734 	mov	a,r5
   108E F0                 2735 	movx	@dptr,a
   108F A3                 2736 	inc	dptr
   1090 EE                 2737 	mov	a,r6
   1091 F0                 2738 	movx	@dptr,a
                           2739 ;	main.c:323: c++;
                           2740 ;	genPlus
   1092 90 00 D1           2741 	mov	dptr,#_atoh_c_1_1
                           2742 ;     genPlusIncr
   1095 74 01              2743 	mov	a,#0x01
                           2744 ;	Peephole 236.a	used r2 instead of ar2
   1097 2A                 2745 	add	a,r2
   1098 F0                 2746 	movx	@dptr,a
                           2747 ;	Peephole 181	changed mov to clr
   1099 E4                 2748 	clr	a
                           2749 ;	Peephole 236.b	used r3 instead of ar3
   109A 3B                 2750 	addc	a,r3
   109B A3                 2751 	inc	dptr
   109C F0                 2752 	movx	@dptr,a
   109D A3                 2753 	inc	dptr
   109E EC                 2754 	mov	a,r4
   109F F0                 2755 	movx	@dptr,a
                           2756 ;	Peephole 112.b	changed ljmp to sjmp
   10A0 80 5D              2757 	sjmp	00113$
   10A2                    2758 00108$:
                           2759 ;	main.c:325: else if(*(c)>=65 && *(c)<=70)
                           2760 ;	genAssign
   10A2 90 00 D1           2761 	mov	dptr,#_atoh_c_1_1
   10A5 E0                 2762 	movx	a,@dptr
   10A6 FA                 2763 	mov	r2,a
   10A7 A3                 2764 	inc	dptr
   10A8 E0                 2765 	movx	a,@dptr
   10A9 FB                 2766 	mov	r3,a
   10AA A3                 2767 	inc	dptr
   10AB E0                 2768 	movx	a,@dptr
   10AC FC                 2769 	mov	r4,a
                           2770 ;	genPointerGet
                           2771 ;	genGenPointerGet
   10AD 8A 82              2772 	mov	dpl,r2
   10AF 8B 83              2773 	mov	dph,r3
   10B1 8C F0              2774 	mov	b,r4
   10B3 12 17 29           2775 	lcall	__gptrget
                           2776 ;	genCmpLt
                           2777 ;	genCmp
   10B6 FD                 2778 	mov	r5,a
   10B7 C3                 2779 	clr	c
                           2780 ;	Peephole 106	removed redundant mov
   10B8 64 80              2781 	xrl	a,#0x80
   10BA 94 C1              2782 	subb	a,#0xc1
                           2783 ;	genIfxJump
                           2784 ;	Peephole 112.b	changed ljmp to sjmp
                           2785 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2786 ;	genCmpGt
                           2787 ;	genCmp
   10BC 40 3D              2788 	jc	00104$
                           2789 ;	Peephole 300	removed redundant label 00147$
                           2790 ;	Peephole 256.a	removed redundant clr c
                           2791 ;	Peephole 159	avoided xrl during execution
   10BE 74 C6              2792 	mov	a,#(0x46 ^ 0x80)
   10C0 8D F0              2793 	mov	b,r5
   10C2 63 F0 80           2794 	xrl	b,#0x80
   10C5 95 F0              2795 	subb	a,b
                           2796 ;	genIfxJump
                           2797 ;	Peephole 112.b	changed ljmp to sjmp
                           2798 ;	Peephole 160.a	removed sjmp by inverse jump logic
   10C7 40 32              2799 	jc	00104$
                           2800 ;	Peephole 300	removed redundant label 00148$
                           2801 ;	main.c:327: result = (*c - 55)*16;
                           2802 ;	genCast
   10C9 ED                 2803 	mov	a,r5
   10CA 33                 2804 	rlc	a
   10CB 95 E0              2805 	subb	a,acc
   10CD FE                 2806 	mov	r6,a
                           2807 ;	genMinus
   10CE ED                 2808 	mov	a,r5
   10CF 24 C9              2809 	add	a,#0xc9
   10D1 FD                 2810 	mov	r5,a
   10D2 EE                 2811 	mov	a,r6
   10D3 34 FF              2812 	addc	a,#0xff
                           2813 ;	genLeftShift
                           2814 ;	genLeftShiftLiteral
                           2815 ;	genlshTwo
   10D5 FE                 2816 	mov	r6,a
                           2817 ;	Peephole 105	removed redundant mov
   10D6 C4                 2818 	swap	a
   10D7 54 F0              2819 	anl	a,#0xf0
   10D9 CD                 2820 	xch	a,r5
   10DA C4                 2821 	swap	a
   10DB CD                 2822 	xch	a,r5
   10DC 6D                 2823 	xrl	a,r5
   10DD CD                 2824 	xch	a,r5
   10DE 54 F0              2825 	anl	a,#0xf0
   10E0 CD                 2826 	xch	a,r5
   10E1 6D                 2827 	xrl	a,r5
   10E2 FE                 2828 	mov	r6,a
                           2829 ;	genAssign
   10E3 90 00 D4           2830 	mov	dptr,#_atoh_result_1_1
   10E6 ED                 2831 	mov	a,r5
   10E7 F0                 2832 	movx	@dptr,a
   10E8 A3                 2833 	inc	dptr
   10E9 EE                 2834 	mov	a,r6
   10EA F0                 2835 	movx	@dptr,a
                           2836 ;	main.c:328: c++;
                           2837 ;	genPlus
   10EB 90 00 D1           2838 	mov	dptr,#_atoh_c_1_1
                           2839 ;     genPlusIncr
   10EE 74 01              2840 	mov	a,#0x01
                           2841 ;	Peephole 236.a	used r2 instead of ar2
   10F0 2A                 2842 	add	a,r2
   10F1 F0                 2843 	movx	@dptr,a
                           2844 ;	Peephole 181	changed mov to clr
   10F2 E4                 2845 	clr	a
                           2846 ;	Peephole 236.b	used r3 instead of ar3
   10F3 3B                 2847 	addc	a,r3
   10F4 A3                 2848 	inc	dptr
   10F5 F0                 2849 	movx	@dptr,a
   10F6 A3                 2850 	inc	dptr
   10F7 EC                 2851 	mov	a,r4
   10F8 F0                 2852 	movx	@dptr,a
                           2853 ;	Peephole 112.b	changed ljmp to sjmp
   10F9 80 04              2854 	sjmp	00113$
   10FB                    2855 00104$:
                           2856 ;	main.c:332: return 257;
                           2857 ;	genRet
                           2858 ;	Peephole 182.b	used 16 bit load of dptr
   10FB 90 01 01           2859 	mov	dptr,#0x0101
                           2860 ;	Peephole 251.a	replaced ljmp to ret with ret
   10FE 22                 2861 	ret
   10FF                    2862 00113$:
                           2863 ;	main.c:337: if(*(c)>=48 && *(c)<=57)
                           2864 ;	genAssign
   10FF 90 00 D1           2865 	mov	dptr,#_atoh_c_1_1
   1102 E0                 2866 	movx	a,@dptr
   1103 FA                 2867 	mov	r2,a
   1104 A3                 2868 	inc	dptr
   1105 E0                 2869 	movx	a,@dptr
   1106 FB                 2870 	mov	r3,a
   1107 A3                 2871 	inc	dptr
   1108 E0                 2872 	movx	a,@dptr
   1109 FC                 2873 	mov	r4,a
                           2874 ;	genPointerGet
                           2875 ;	genGenPointerGet
   110A 8A 82              2876 	mov	dpl,r2
   110C 8B 83              2877 	mov	dph,r3
   110E 8C F0              2878 	mov	b,r4
   1110 12 17 29           2879 	lcall	__gptrget
                           2880 ;	genCmpLt
                           2881 ;	genCmp
   1113 FA                 2882 	mov	r2,a
   1114 C3                 2883 	clr	c
                           2884 ;	Peephole 106	removed redundant mov
   1115 64 80              2885 	xrl	a,#0x80
   1117 94 B0              2886 	subb	a,#0xb0
                           2887 ;	genIfxJump
                           2888 ;	Peephole 112.b	changed ljmp to sjmp
                           2889 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2890 ;	genCmpGt
                           2891 ;	genCmp
   1119 40 2D              2892 	jc	00124$
                           2893 ;	Peephole 300	removed redundant label 00149$
                           2894 ;	Peephole 256.a	removed redundant clr c
                           2895 ;	Peephole 159	avoided xrl during execution
   111B 74 B9              2896 	mov	a,#(0x39 ^ 0x80)
   111D 8A F0              2897 	mov	b,r2
   111F 63 F0 80           2898 	xrl	b,#0x80
   1122 95 F0              2899 	subb	a,b
                           2900 ;	genIfxJump
                           2901 ;	Peephole 112.b	changed ljmp to sjmp
                           2902 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1124 40 22              2903 	jc	00124$
                           2904 ;	Peephole 300	removed redundant label 00150$
                           2905 ;	main.c:339: result += (*c - 48);
                           2906 ;	genCast
   1126 EA                 2907 	mov	a,r2
   1127 33                 2908 	rlc	a
   1128 95 E0              2909 	subb	a,acc
   112A FB                 2910 	mov	r3,a
                           2911 ;	genMinus
   112B EA                 2912 	mov	a,r2
   112C 24 D0              2913 	add	a,#0xd0
   112E FA                 2914 	mov	r2,a
   112F EB                 2915 	mov	a,r3
   1130 34 FF              2916 	addc	a,#0xff
   1132 FB                 2917 	mov	r3,a
                           2918 ;	genAssign
   1133 90 00 D4           2919 	mov	dptr,#_atoh_result_1_1
   1136 E0                 2920 	movx	a,@dptr
   1137 FC                 2921 	mov	r4,a
   1138 A3                 2922 	inc	dptr
   1139 E0                 2923 	movx	a,@dptr
   113A FD                 2924 	mov	r5,a
                           2925 ;	genPlus
   113B 90 00 D4           2926 	mov	dptr,#_atoh_result_1_1
                           2927 ;	Peephole 236.g	used r2 instead of ar2
   113E EA                 2928 	mov	a,r2
                           2929 ;	Peephole 236.a	used r4 instead of ar4
   113F 2C                 2930 	add	a,r4
   1140 F0                 2931 	movx	@dptr,a
                           2932 ;	Peephole 236.g	used r3 instead of ar3
   1141 EB                 2933 	mov	a,r3
                           2934 ;	Peephole 236.b	used r5 instead of ar5
   1142 3D                 2935 	addc	a,r5
   1143 A3                 2936 	inc	dptr
   1144 F0                 2937 	movx	@dptr,a
   1145 02 11 DC           2938 	ljmp	00125$
   1148                    2939 00124$:
                           2940 ;	main.c:341: else if(*(c)>=97 && *(c)<=102)
                           2941 ;	genAssign
   1148 90 00 D1           2942 	mov	dptr,#_atoh_c_1_1
   114B E0                 2943 	movx	a,@dptr
   114C FA                 2944 	mov	r2,a
   114D A3                 2945 	inc	dptr
   114E E0                 2946 	movx	a,@dptr
   114F FB                 2947 	mov	r3,a
   1150 A3                 2948 	inc	dptr
   1151 E0                 2949 	movx	a,@dptr
   1152 FC                 2950 	mov	r4,a
                           2951 ;	genPointerGet
                           2952 ;	genGenPointerGet
   1153 8A 82              2953 	mov	dpl,r2
   1155 8B 83              2954 	mov	dph,r3
   1157 8C F0              2955 	mov	b,r4
   1159 12 17 29           2956 	lcall	__gptrget
                           2957 ;	genCmpLt
                           2958 ;	genCmp
   115C FA                 2959 	mov	r2,a
   115D C3                 2960 	clr	c
                           2961 ;	Peephole 106	removed redundant mov
   115E 64 80              2962 	xrl	a,#0x80
   1160 94 E1              2963 	subb	a,#0xe1
                           2964 ;	genIfxJump
                           2965 ;	Peephole 112.b	changed ljmp to sjmp
                           2966 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2967 ;	genCmpGt
                           2968 ;	genCmp
   1162 40 2C              2969 	jc	00120$
                           2970 ;	Peephole 300	removed redundant label 00151$
                           2971 ;	Peephole 256.a	removed redundant clr c
                           2972 ;	Peephole 159	avoided xrl during execution
   1164 74 E6              2973 	mov	a,#(0x66 ^ 0x80)
   1166 8A F0              2974 	mov	b,r2
   1168 63 F0 80           2975 	xrl	b,#0x80
   116B 95 F0              2976 	subb	a,b
                           2977 ;	genIfxJump
                           2978 ;	Peephole 112.b	changed ljmp to sjmp
                           2979 ;	Peephole 160.a	removed sjmp by inverse jump logic
   116D 40 21              2980 	jc	00120$
                           2981 ;	Peephole 300	removed redundant label 00152$
                           2982 ;	main.c:343: result += (*c - 87);
                           2983 ;	genCast
   116F EA                 2984 	mov	a,r2
   1170 33                 2985 	rlc	a
   1171 95 E0              2986 	subb	a,acc
   1173 FB                 2987 	mov	r3,a
                           2988 ;	genMinus
   1174 EA                 2989 	mov	a,r2
   1175 24 A9              2990 	add	a,#0xa9
   1177 FA                 2991 	mov	r2,a
   1178 EB                 2992 	mov	a,r3
   1179 34 FF              2993 	addc	a,#0xff
   117B FB                 2994 	mov	r3,a
                           2995 ;	genAssign
   117C 90 00 D4           2996 	mov	dptr,#_atoh_result_1_1
   117F E0                 2997 	movx	a,@dptr
   1180 FC                 2998 	mov	r4,a
   1181 A3                 2999 	inc	dptr
   1182 E0                 3000 	movx	a,@dptr
   1183 FD                 3001 	mov	r5,a
                           3002 ;	genPlus
   1184 90 00 D4           3003 	mov	dptr,#_atoh_result_1_1
                           3004 ;	Peephole 236.g	used r2 instead of ar2
   1187 EA                 3005 	mov	a,r2
                           3006 ;	Peephole 236.a	used r4 instead of ar4
   1188 2C                 3007 	add	a,r4
   1189 F0                 3008 	movx	@dptr,a
                           3009 ;	Peephole 236.g	used r3 instead of ar3
   118A EB                 3010 	mov	a,r3
                           3011 ;	Peephole 236.b	used r5 instead of ar5
   118B 3D                 3012 	addc	a,r5
   118C A3                 3013 	inc	dptr
   118D F0                 3014 	movx	@dptr,a
                           3015 ;	Peephole 112.b	changed ljmp to sjmp
   118E 80 4C              3016 	sjmp	00125$
   1190                    3017 00120$:
                           3018 ;	main.c:345: else if(*(c)>=65 && *(c)<=70)
                           3019 ;	genAssign
   1190 90 00 D1           3020 	mov	dptr,#_atoh_c_1_1
   1193 E0                 3021 	movx	a,@dptr
   1194 FA                 3022 	mov	r2,a
   1195 A3                 3023 	inc	dptr
   1196 E0                 3024 	movx	a,@dptr
   1197 FB                 3025 	mov	r3,a
   1198 A3                 3026 	inc	dptr
   1199 E0                 3027 	movx	a,@dptr
   119A FC                 3028 	mov	r4,a
                           3029 ;	genPointerGet
                           3030 ;	genGenPointerGet
   119B 8A 82              3031 	mov	dpl,r2
   119D 8B 83              3032 	mov	dph,r3
   119F 8C F0              3033 	mov	b,r4
   11A1 12 17 29           3034 	lcall	__gptrget
                           3035 ;	genCmpLt
                           3036 ;	genCmp
   11A4 FA                 3037 	mov	r2,a
   11A5 C3                 3038 	clr	c
                           3039 ;	Peephole 106	removed redundant mov
   11A6 64 80              3040 	xrl	a,#0x80
   11A8 94 C1              3041 	subb	a,#0xc1
                           3042 ;	genIfxJump
                           3043 ;	Peephole 112.b	changed ljmp to sjmp
                           3044 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           3045 ;	genCmpGt
                           3046 ;	genCmp
   11AA 40 2C              3047 	jc	00116$
                           3048 ;	Peephole 300	removed redundant label 00153$
                           3049 ;	Peephole 256.a	removed redundant clr c
                           3050 ;	Peephole 159	avoided xrl during execution
   11AC 74 C6              3051 	mov	a,#(0x46 ^ 0x80)
   11AE 8A F0              3052 	mov	b,r2
   11B0 63 F0 80           3053 	xrl	b,#0x80
   11B3 95 F0              3054 	subb	a,b
                           3055 ;	genIfxJump
                           3056 ;	Peephole 112.b	changed ljmp to sjmp
                           3057 ;	Peephole 160.a	removed sjmp by inverse jump logic
   11B5 40 21              3058 	jc	00116$
                           3059 ;	Peephole 300	removed redundant label 00154$
                           3060 ;	main.c:347: result += (*c - 55);
                           3061 ;	genCast
   11B7 EA                 3062 	mov	a,r2
   11B8 33                 3063 	rlc	a
   11B9 95 E0              3064 	subb	a,acc
   11BB FB                 3065 	mov	r3,a
                           3066 ;	genMinus
   11BC EA                 3067 	mov	a,r2
   11BD 24 C9              3068 	add	a,#0xc9
   11BF FA                 3069 	mov	r2,a
   11C0 EB                 3070 	mov	a,r3
   11C1 34 FF              3071 	addc	a,#0xff
   11C3 FB                 3072 	mov	r3,a
                           3073 ;	genAssign
   11C4 90 00 D4           3074 	mov	dptr,#_atoh_result_1_1
   11C7 E0                 3075 	movx	a,@dptr
   11C8 FC                 3076 	mov	r4,a
   11C9 A3                 3077 	inc	dptr
   11CA E0                 3078 	movx	a,@dptr
   11CB FD                 3079 	mov	r5,a
                           3080 ;	genPlus
   11CC 90 00 D4           3081 	mov	dptr,#_atoh_result_1_1
                           3082 ;	Peephole 236.g	used r2 instead of ar2
   11CF EA                 3083 	mov	a,r2
                           3084 ;	Peephole 236.a	used r4 instead of ar4
   11D0 2C                 3085 	add	a,r4
   11D1 F0                 3086 	movx	@dptr,a
                           3087 ;	Peephole 236.g	used r3 instead of ar3
   11D2 EB                 3088 	mov	a,r3
                           3089 ;	Peephole 236.b	used r5 instead of ar5
   11D3 3D                 3090 	addc	a,r5
   11D4 A3                 3091 	inc	dptr
   11D5 F0                 3092 	movx	@dptr,a
                           3093 ;	Peephole 112.b	changed ljmp to sjmp
   11D6 80 04              3094 	sjmp	00125$
   11D8                    3095 00116$:
                           3096 ;	main.c:351: return 257;
                           3097 ;	genRet
                           3098 ;	Peephole 182.b	used 16 bit load of dptr
   11D8 90 01 01           3099 	mov	dptr,#0x0101
                           3100 ;	Peephole 112.b	changed ljmp to sjmp
                           3101 ;	Peephole 251.b	replaced sjmp to ret with ret
   11DB 22                 3102 	ret
   11DC                    3103 00125$:
                           3104 ;	main.c:357: return result;
                           3105 ;	genAssign
   11DC 90 00 D4           3106 	mov	dptr,#_atoh_result_1_1
   11DF E0                 3107 	movx	a,@dptr
   11E0 FA                 3108 	mov	r2,a
   11E1 A3                 3109 	inc	dptr
   11E2 E0                 3110 	movx	a,@dptr
                           3111 ;	genRet
                           3112 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   11E3 8A 82              3113 	mov	dpl,r2
   11E5 F5 83              3114 	mov	dph,a
                           3115 ;	Peephole 300	removed redundant label 00127$
   11E7 22                 3116 	ret
                           3117 ;------------------------------------------------------------
                           3118 ;Allocation info for local variables in function 'DDRAM_dump'
                           3119 ;------------------------------------------------------------
                           3120 ;temp                      Allocated with name '_DDRAM_dump_temp_1_1'
                           3121 ;i                         Allocated with name '_DDRAM_dump_i_1_1'
                           3122 ;------------------------------------------------------------
                           3123 ;	main.c:360: void DDRAM_dump()
                           3124 ;	-----------------------------------------
                           3125 ;	 function DDRAM_dump
                           3126 ;	-----------------------------------------
   11E8                    3127 _DDRAM_dump:
                           3128 ;	main.c:364: lcdputcmd(0x80);
                           3129 ;	genCall
   11E8 75 82 80           3130 	mov	dpl,#0x80
   11EB 12 05 AC           3131 	lcall	_lcdputcmd
                           3132 ;	main.c:365: for(i=0;i<64;i++)
                           3133 ;	genAssign
   11EE 7A 00              3134 	mov	r2,#0x00
   11F0 7B 00              3135 	mov	r3,#0x00
   11F2                    3136 00103$:
                           3137 ;	genCmpLt
                           3138 ;	genCmp
   11F2 C3                 3139 	clr	c
   11F3 EA                 3140 	mov	a,r2
   11F4 94 40              3141 	subb	a,#0x40
   11F6 EB                 3142 	mov	a,r3
   11F7 64 80              3143 	xrl	a,#0x80
   11F9 94 80              3144 	subb	a,#0x80
                           3145 ;	genIfxJump
                           3146 ;	Peephole 108.a	removed ljmp by inverse jump logic
   11FB 50 59              3147 	jnc	00107$
                           3148 ;	Peephole 300	removed redundant label 00113$
                           3149 ;	main.c:367: if(i%16==0)
                           3150 ;	genAssign
   11FD 90 00 E4           3151 	mov	dptr,#__modsint_PARM_2
   1200 74 10              3152 	mov	a,#0x10
   1202 F0                 3153 	movx	@dptr,a
   1203 E4                 3154 	clr	a
   1204 A3                 3155 	inc	dptr
   1205 F0                 3156 	movx	@dptr,a
                           3157 ;	genCall
   1206 8A 82              3158 	mov	dpl,r2
   1208 8B 83              3159 	mov	dph,r3
   120A C0 02              3160 	push	ar2
   120C C0 03              3161 	push	ar3
   120E 12 16 0D           3162 	lcall	__modsint
   1211 E5 82              3163 	mov	a,dpl
   1213 85 83 F0           3164 	mov	b,dph
   1216 D0 03              3165 	pop	ar3
   1218 D0 02              3166 	pop	ar2
                           3167 ;	genIfx
   121A 45 F0              3168 	orl	a,b
                           3169 ;	genIfxJump
                           3170 ;	Peephole 108.b	removed ljmp by inverse jump logic
   121C 70 17              3171 	jnz	00102$
                           3172 ;	Peephole 300	removed redundant label 00114$
                           3173 ;	main.c:369: printf_tiny("\n\r");
                           3174 ;	genIpush
   121E C0 02              3175 	push	ar2
   1220 C0 03              3176 	push	ar3
   1222 74 C9              3177 	mov	a,#__str_24
   1224 C0 E0              3178 	push	acc
   1226 74 1A              3179 	mov	a,#(__str_24 >> 8)
   1228 C0 E0              3180 	push	acc
                           3181 ;	genCall
   122A 12 14 E5           3182 	lcall	_printf_tiny
   122D 15 81              3183 	dec	sp
   122F 15 81              3184 	dec	sp
   1231 D0 03              3185 	pop	ar3
   1233 D0 02              3186 	pop	ar2
   1235                    3187 00102$:
                           3188 ;	main.c:371: temp = lcdread();
                           3189 ;	genCall
   1235 C0 02              3190 	push	ar2
   1237 C0 03              3191 	push	ar3
   1239 12 05 D1           3192 	lcall	_lcdread
   123C AC 82              3193 	mov	r4,dpl
   123E D0 03              3194 	pop	ar3
   1240 D0 02              3195 	pop	ar2
                           3196 ;	main.c:372: putchar(temp);
                           3197 ;	genCall
   1242 8C 82              3198 	mov	dpl,r4
   1244 C0 02              3199 	push	ar2
   1246 C0 03              3200 	push	ar3
   1248 12 0B 03           3201 	lcall	_putchar
   124B D0 03              3202 	pop	ar3
   124D D0 02              3203 	pop	ar2
                           3204 ;	main.c:365: for(i=0;i<64;i++)
                           3205 ;	genPlus
                           3206 ;     genPlusIncr
   124F 0A                 3207 	inc	r2
                           3208 ;	Peephole 112.b	changed ljmp to sjmp
                           3209 ;	Peephole 243	avoided branch to sjmp
   1250 BA 00 9F           3210 	cjne	r2,#0x00,00103$
   1253 0B                 3211 	inc	r3
                           3212 ;	Peephole 300	removed redundant label 00115$
   1254 80 9C              3213 	sjmp	00103$
   1256                    3214 00107$:
   1256 22                 3215 	ret
                           3216 ;------------------------------------------------------------
                           3217 ;Allocation info for local variables in function 'CGRAM_dump'
                           3218 ;------------------------------------------------------------
                           3219 ;temp                      Allocated with name '_CGRAM_dump_temp_1_1'
                           3220 ;i                         Allocated with name '_CGRAM_dump_i_1_1'
                           3221 ;------------------------------------------------------------
                           3222 ;	main.c:381: void CGRAM_dump()
                           3223 ;	-----------------------------------------
                           3224 ;	 function CGRAM_dump
                           3225 ;	-----------------------------------------
   1257                    3226 _CGRAM_dump:
                           3227 ;	main.c:385: lcdputcmd(0x40);
                           3228 ;	genCall
   1257 75 82 40           3229 	mov	dpl,#0x40
   125A 12 05 AC           3230 	lcall	_lcdputcmd
                           3231 ;	main.c:386: for(i=0;i<32;i++)
                           3232 ;	genAssign
   125D 7A 20              3233 	mov	r2,#0x20
   125F 7B 00              3234 	mov	r3,#0x00
   1261                    3235 00103$:
                           3236 ;	main.c:388: temp = lcdread();
                           3237 ;	genCall
   1261 C0 02              3238 	push	ar2
   1263 C0 03              3239 	push	ar3
   1265 12 05 D1           3240 	lcall	_lcdread
   1268 AC 82              3241 	mov	r4,dpl
   126A D0 03              3242 	pop	ar3
   126C D0 02              3243 	pop	ar2
                           3244 ;	main.c:389: putchar(temp);
                           3245 ;	genCall
   126E 8C 82              3246 	mov	dpl,r4
   1270 C0 02              3247 	push	ar2
   1272 C0 03              3248 	push	ar3
   1274 12 0B 03           3249 	lcall	_putchar
   1277 D0 03              3250 	pop	ar3
   1279 D0 02              3251 	pop	ar2
                           3252 ;	genMinus
                           3253 ;	genMinusDec
   127B 1A                 3254 	dec	r2
   127C BA FF 01           3255 	cjne	r2,#0xff,00109$
   127F 1B                 3256 	dec	r3
   1280                    3257 00109$:
                           3258 ;	main.c:386: for(i=0;i<32;i++)
                           3259 ;	genIfx
   1280 EA                 3260 	mov	a,r2
   1281 4B                 3261 	orl	a,r3
                           3262 ;	genIfxJump
                           3263 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1282 70 DD              3264 	jnz	00103$
                           3265 ;	Peephole 300	removed redundant label 00110$
                           3266 ;	Peephole 300	removed redundant label 00104$
   1284 22                 3267 	ret
                           3268 	.area CSEG    (CODE)
                           3269 	.area CONST   (CODE)
   174B                    3270 __str_0:
   174B 48 69              3271 	.ascii "Hi"
   174D 00                 3272 	.db 0x00
   174E                    3273 __str_1:
   174E 48 65 6C 6C 6F 20  3274 	.ascii "Hello World"
        57 6F 72 6C 64
   1759 00                 3275 	.db 0x00
   175A                    3276 __str_2:
   175A 0A                 3277 	.db 0x0A
   175B 0D                 3278 	.db 0x0D
   175C 43 6F 6E 74 72 6F  3279 	.ascii "Control Commands: "
        6C 20 43 6F 6D 6D
        61 6E 64 73 3A 20
   176E 0A                 3280 	.db 0x0A
   176F 0D                 3281 	.db 0x0D
   1770 31 2E 20 57 72 69  3282 	.ascii "1. Write Byte "
        74 65 20 42 79 74
        65 20
   177E 0A                 3283 	.db 0x0A
   177F 0D                 3284 	.db 0x0D
   1780 32 2E 20 52 65 61  3285 	.ascii "2. Read Byte "
        64 20 42 79 74 65
        20
   178D 0A                 3286 	.db 0x0A
   178E 0D                 3287 	.db 0x0D
   178F 33 2E 20 4C 43 44  3288 	.ascii "3. LCD "
        20
   1796 44 69 73 70 6C 61  3289 	.ascii "Display"
        79
   179D 0A                 3290 	.db 0x0A
   179E 0D                 3291 	.db 0x0D
   179F 34 2E 20 43 6C 65  3292 	.ascii "4. Clear LCD"
        61 72 20 4C 43 44
   17AB 0A                 3293 	.db 0x0A
   17AC 0D                 3294 	.db 0x0D
   17AD 35 2E 20 48 65 78  3295 	.ascii "5. Hex Dump"
        20 44 75 6D 70
   17B8 0A                 3296 	.db 0x0A
   17B9 0D                 3297 	.db 0x0D
   17BA 36 2E 20 44 44 52  3298 	.ascii "6. DDRAM Dump"
        41 4D 20 44 75 6D
        70
   17C7 0A                 3299 	.db 0x0A
   17C8 0D                 3300 	.db 0x0D
   17C9 37 2E 20 43 47 52  3301 	.ascii "7. CGRAM "
        41 4D 20
   17D2 44 75 6D 70        3302 	.ascii "Dump"
   17D6 09                 3303 	.db 0x09
   17D7 00                 3304 	.db 0x00
   17D8                    3305 __str_3:
   17D8 0A                 3306 	.db 0x0A
   17D9 0A                 3307 	.db 0x0A
   17DA 0D                 3308 	.db 0x0D
   17DB 09                 3309 	.db 0x09
   17DC 09                 3310 	.db 0x09
   17DD 20 57 72 69 74 65  3311 	.ascii " Write Command"
        20 43 6F 6D 6D 61
        6E 64
   17EB 00                 3312 	.db 0x00
   17EC                    3313 __str_4:
   17EC 0A                 3314 	.db 0x0A
   17ED 0A                 3315 	.db 0x0A
   17EE 0D                 3316 	.db 0x0D
   17EF 09                 3317 	.db 0x09
   17F0 09                 3318 	.db 0x09
   17F1 20 52 65 61 64 20  3319 	.ascii " Read Command"
        43 6F 6D 6D 61 6E
        64
   17FE 00                 3320 	.db 0x00
   17FF                    3321 __str_5:
   17FF 0A                 3322 	.db 0x0A
   1800 0A                 3323 	.db 0x0A
   1801 0D                 3324 	.db 0x0D
   1802 09                 3325 	.db 0x09
   1803 09                 3326 	.db 0x09
   1804 20 4C 43 44 20 44  3327 	.ascii " LCD DISPLAY"
        49 53 50 4C 41 59
   1810 00                 3328 	.db 0x00
   1811                    3329 __str_6:
   1811 0A                 3330 	.db 0x0A
   1812 0A                 3331 	.db 0x0A
   1813 0D                 3332 	.db 0x0D
   1814 09                 3333 	.db 0x09
   1815 09                 3334 	.db 0x09
   1816 20 43 6C 65 61 72  3335 	.ascii " Clear LCD"
        20 4C 43 44
   1820 00                 3336 	.db 0x00
   1821                    3337 __str_7:
   1821 0A                 3338 	.db 0x0A
   1822 0A                 3339 	.db 0x0A
   1823 0D                 3340 	.db 0x0D
   1824 09                 3341 	.db 0x09
   1825 09                 3342 	.db 0x09
   1826 20 48 65 78 20 44  3343 	.ascii " Hex Dump Command"
        75 6D 70 20 43 6F
        6D 6D 61 6E 64
   1837 00                 3344 	.db 0x00
   1838                    3345 __str_8:
   1838 0A                 3346 	.db 0x0A
   1839 0A                 3347 	.db 0x0A
   183A 0D                 3348 	.db 0x0D
   183B 20 45 6E 74 65 72  3349 	.ascii " Enter Page block number between 1 to 8: "
        20 50 61 67 65 20
        62 6C 6F 63 6B 20
        6E 75 6D 62 65 72
        20 62 65 74 77 65
        65 6E 20 31 20 74
        6F 20 38 3A 20
   1864 00                 3350 	.db 0x00
   1865                    3351 __str_9:
   1865 0A                 3352 	.db 0x0A
   1866 0A                 3353 	.db 0x0A
   1867 0D                 3354 	.db 0x0D
   1868 45 6E 74 65 72 20  3355 	.ascii "Enter a valid number: "
        61 20 76 61 6C 69
        64 20 6E 75 6D 62
        65 72 3A 20
   187E 00                 3356 	.db 0x00
   187F                    3357 __str_10:
   187F 0A                 3358 	.db 0x0A
   1880 0A                 3359 	.db 0x0A
   1881 0D                 3360 	.db 0x0D
   1882 20 45 6E 74 65 72  3361 	.ascii " Enter Address in Hex in HH format between 00 to FF: "
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 20 66 6F
        72 6D 61 74 20 62
        65 74 77 65 65 6E
        20 30 30 20 74 6F
        20 46 46 3A 20
   18B7 00                 3362 	.db 0x00
   18B8                    3363 __str_11:
   18B8 0A                 3364 	.db 0x0A
   18B9 0A                 3365 	.db 0x0A
   18BA 0D                 3366 	.db 0x0D
   18BB 45 6E 74 65 72 20  3367 	.ascii "Enter valid number Address betweem 00 and FF: "
        76 61 6C 69 64 20
        6E 75 6D 62 65 72
        20 41 64 64 72 65
        73 73 20 62 65 74
        77 65 65 6D 20 30
        30 20 61 6E 64 20
        46 46 3A 20
   18E9 00                 3368 	.db 0x00
   18EA                    3369 __str_12:
   18EA 0A                 3370 	.db 0x0A
   18EB 0A                 3371 	.db 0x0A
   18EC 0D                 3372 	.db 0x0D
   18ED 20 45 6E 74 65 72  3373 	.ascii " Enter Data in Hex in HH format between 00 to FF: "
        20 44 61 74 61 20
        69 6E 20 48 65 78
        20 69 6E 20 48 48
        20 66 6F 72 6D 61
        74 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 46 46
        3A 20
   191F 00                 3374 	.db 0x00
   1920                    3375 __str_13:
   1920 0A                 3376 	.db 0x0A
   1921 0A                 3377 	.db 0x0A
   1922 0D                 3378 	.db 0x0D
   1923 45 6E 74 65 72 20  3379 	.ascii "Enter valid data in Hex in HH format between 00 to FF: "
        76 61 6C 69 64 20
        64 61 74 61 20 69
        6E 20 48 65 78 20
        69 6E 20 48 48 20
        66 6F 72 6D 61 74
        20 62 65 74 77 65
        65 6E 20 30 30 20
        74 6F 20 46 46 3A
        20
   195A 00                 3380 	.db 0x00
   195B                    3381 __str_14:
   195B 0A                 3382 	.db 0x0A
   195C 0A                 3383 	.db 0x0A
   195D 0D                 3384 	.db 0x0D
   195E 25 78 3A 25 78     3385 	.ascii "%x:%x"
   1963 00                 3386 	.db 0x00
   1964                    3387 __str_15:
   1964 0A                 3388 	.db 0x0A
   1965 0A                 3389 	.db 0x0A
   1966 0D                 3390 	.db 0x0D
   1967 20 45 6E 74 65 72  3391 	.ascii " Enter Row number between 0 to 3: "
        20 52 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6E 20 30 20 74 6F
        20 33 3A 20
   1989 00                 3392 	.db 0x00
   198A                    3393 __str_16:
   198A 0A                 3394 	.db 0x0A
   198B 0A                 3395 	.db 0x0A
   198C 0D                 3396 	.db 0x0D
   198D 20 45 6E 74 65 72  3397 	.ascii " Enter valid row number betweem 0 and 3: "
        20 76 61 6C 69 64
        20 72 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6D 20 30 20 61 6E
        64 20 33 3A 20
   19B6 00                 3398 	.db 0x00
   19B7                    3399 __str_17:
   19B7 0A                 3400 	.db 0x0A
   19B8 0A                 3401 	.db 0x0A
   19B9 0D                 3402 	.db 0x0D
   19BA 20 45 6E 74 65 72  3403 	.ascii " Enter Start Page block number between 1 to 8: "
        20 53 74 61 72 74
        20 50 61 67 65 20
        62 6C 6F 63 6B 20
        6E 75 6D 62 65 72
        20 62 65 74 77 65
        65 6E 20 31 20 74
        6F 20 38 3A 20
   19E9 00                 3404 	.db 0x00
   19EA                    3405 __str_18:
   19EA 0A                 3406 	.db 0x0A
   19EB 0A                 3407 	.db 0x0A
   19EC 0D                 3408 	.db 0x0D
   19ED 20 45 6E 74 65 72  3409 	.ascii " Enter Start Address in Hex in HH format between 00 to FF"
        20 53 74 61 72 74
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 20 66 6F
        72 6D 61 74 20 62
        65 74 77 65 65 6E
        20 30 30 20 74 6F
        20 46 46
   1A26 3A 20              3410 	.ascii ": "
   1A28 00                 3411 	.db 0x00
   1A29                    3412 __str_19:
   1A29 0A                 3413 	.db 0x0A
   1A2A 0A                 3414 	.db 0x0A
   1A2B 0D                 3415 	.db 0x0D
   1A2C 20 45 6E 74 65 72  3416 	.ascii " Enter End Page block number between 1 to 8: "
        20 45 6E 64 20 50
        61 67 65 20 62 6C
        6F 63 6B 20 6E 75
        6D 62 65 72 20 62
        65 74 77 65 65 6E
        20 31 20 74 6F 20
        38 3A 20
   1A59 00                 3417 	.db 0x00
   1A5A                    3418 __str_20:
   1A5A 0A                 3419 	.db 0x0A
   1A5B 0A                 3420 	.db 0x0A
   1A5C 0D                 3421 	.db 0x0D
   1A5D 20 45 6E 74 65 72  3422 	.ascii " Enter End Address in Hex in HH format between 00 to FF: "
        20 45 6E 64 20 41
        64 64 72 65 73 73
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 20 66 6F 72 6D
        61 74 20 62 65 74
        77 65 65 6E 20 30
        30 20 74 6F 20 46
        46 3A 20
   1A96 00                 3423 	.db 0x00
   1A97                    3424 __str_21:
   1A97 45 6E 64 20 61 64  3425 	.ascii "End address smaller than start address"
        64 72 65 73 73 20
        73 6D 61 6C 6C 65
        72 20 74 68 61 6E
        20 73 74 61 72 74
        20 61 64 64 72 65
        73 73
   1ABD 00                 3426 	.db 0x00
   1ABE                    3427 __str_22:
   1ABE 0A                 3428 	.db 0x0A
   1ABF 0D                 3429 	.db 0x0D
   1AC0 25 78 3A           3430 	.ascii "%x:"
   1AC3 09                 3431 	.db 0x09
   1AC4 00                 3432 	.db 0x00
   1AC5                    3433 __str_23:
   1AC5 25 78              3434 	.ascii "%x"
   1AC7 09                 3435 	.db 0x09
   1AC8 00                 3436 	.db 0x00
   1AC9                    3437 __str_24:
   1AC9 0A                 3438 	.db 0x0A
   1ACA 0D                 3439 	.db 0x0D
   1ACB 00                 3440 	.db 0x00
                           3441 	.area XINIT   (CODE)
   1AD0                    3442 __xinit__write:
   1AD0 00 A0              3443 	.byte #0x00,#0xA0
   1AD2                    3444 __xinit__read:
   1AD2 00 C0              3445 	.byte #0x00,#0xC0
