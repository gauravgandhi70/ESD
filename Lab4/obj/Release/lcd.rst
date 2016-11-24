                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 23 17:36:17 2016
                              5 ;--------------------------------------------------------
                              6 	.module lcd
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _P5_7
                             13 	.globl _P5_6
                             14 	.globl _P5_5
                             15 	.globl _P5_4
                             16 	.globl _P5_3
                             17 	.globl _P5_2
                             18 	.globl _P5_1
                             19 	.globl _P5_0
                             20 	.globl _P4_7
                             21 	.globl _P4_6
                             22 	.globl _P4_5
                             23 	.globl _P4_4
                             24 	.globl _P4_3
                             25 	.globl _P4_2
                             26 	.globl _P4_1
                             27 	.globl _P4_0
                             28 	.globl _PX0L
                             29 	.globl _PT0L
                             30 	.globl _PX1L
                             31 	.globl _PT1L
                             32 	.globl _PLS
                             33 	.globl _PT2L
                             34 	.globl _PPCL
                             35 	.globl _EC
                             36 	.globl _CCF0
                             37 	.globl _CCF1
                             38 	.globl _CCF2
                             39 	.globl _CCF3
                             40 	.globl _CCF4
                             41 	.globl _CR
                             42 	.globl _CF
                             43 	.globl _TF2
                             44 	.globl _EXF2
                             45 	.globl _RCLK
                             46 	.globl _TCLK
                             47 	.globl _EXEN2
                             48 	.globl _TR2
                             49 	.globl _C_T2
                             50 	.globl _CP_RL2
                             51 	.globl _T2CON_7
                             52 	.globl _T2CON_6
                             53 	.globl _T2CON_5
                             54 	.globl _T2CON_4
                             55 	.globl _T2CON_3
                             56 	.globl _T2CON_2
                             57 	.globl _T2CON_1
                             58 	.globl _T2CON_0
                             59 	.globl _PT2
                             60 	.globl _ET2
                             61 	.globl _CY
                             62 	.globl _AC
                             63 	.globl _F0
                             64 	.globl _RS1
                             65 	.globl _RS0
                             66 	.globl _OV
                             67 	.globl _F1
                             68 	.globl _P
                             69 	.globl _PS
                             70 	.globl _PT1
                             71 	.globl _PX1
                             72 	.globl _PT0
                             73 	.globl _PX0
                             74 	.globl _RD
                             75 	.globl _WR
                             76 	.globl _T1
                             77 	.globl _T0
                             78 	.globl _INT1
                             79 	.globl _INT0
                             80 	.globl _TXD
                             81 	.globl _RXD
                             82 	.globl _P3_7
                             83 	.globl _P3_6
                             84 	.globl _P3_5
                             85 	.globl _P3_4
                             86 	.globl _P3_3
                             87 	.globl _P3_2
                             88 	.globl _P3_1
                             89 	.globl _P3_0
                             90 	.globl _EA
                             91 	.globl _ES
                             92 	.globl _ET1
                             93 	.globl _EX1
                             94 	.globl _ET0
                             95 	.globl _EX0
                             96 	.globl _P2_7
                             97 	.globl _P2_6
                             98 	.globl _P2_5
                             99 	.globl _P2_4
                            100 	.globl _P2_3
                            101 	.globl _P2_2
                            102 	.globl _P2_1
                            103 	.globl _P2_0
                            104 	.globl _SM0
                            105 	.globl _SM1
                            106 	.globl _SM2
                            107 	.globl _REN
                            108 	.globl _TB8
                            109 	.globl _RB8
                            110 	.globl _TI
                            111 	.globl _RI
                            112 	.globl _P1_7
                            113 	.globl _P1_6
                            114 	.globl _P1_5
                            115 	.globl _P1_4
                            116 	.globl _P1_3
                            117 	.globl _P1_2
                            118 	.globl _P1_1
                            119 	.globl _P1_0
                            120 	.globl _TF1
                            121 	.globl _TR1
                            122 	.globl _TF0
                            123 	.globl _TR0
                            124 	.globl _IE1
                            125 	.globl _IT1
                            126 	.globl _IE0
                            127 	.globl _IT0
                            128 	.globl _P0_7
                            129 	.globl _P0_6
                            130 	.globl _P0_5
                            131 	.globl _P0_4
                            132 	.globl _P0_3
                            133 	.globl _P0_2
                            134 	.globl _P0_1
                            135 	.globl _P0_0
                            136 	.globl _EECON
                            137 	.globl _KBF
                            138 	.globl _KBE
                            139 	.globl _KBLS
                            140 	.globl _BRL
                            141 	.globl _BDRCON
                            142 	.globl _T2MOD
                            143 	.globl _SPDAT
                            144 	.globl _SPSTA
                            145 	.globl _SPCON
                            146 	.globl _SADEN
                            147 	.globl _SADDR
                            148 	.globl _WDTPRG
                            149 	.globl _WDTRST
                            150 	.globl _P5
                            151 	.globl _P4
                            152 	.globl _IPH1
                            153 	.globl _IPL1
                            154 	.globl _IPH0
                            155 	.globl _IPL0
                            156 	.globl _IEN1
                            157 	.globl _IEN0
                            158 	.globl _CMOD
                            159 	.globl _CL
                            160 	.globl _CH
                            161 	.globl _CCON
                            162 	.globl _CCAPM4
                            163 	.globl _CCAPM3
                            164 	.globl _CCAPM2
                            165 	.globl _CCAPM1
                            166 	.globl _CCAPM0
                            167 	.globl _CCAP4L
                            168 	.globl _CCAP3L
                            169 	.globl _CCAP2L
                            170 	.globl _CCAP1L
                            171 	.globl _CCAP0L
                            172 	.globl _CCAP4H
                            173 	.globl _CCAP3H
                            174 	.globl _CCAP2H
                            175 	.globl _CCAP1H
                            176 	.globl _CCAP0H
                            177 	.globl _CKCKON1
                            178 	.globl _CKCKON0
                            179 	.globl _CKRL
                            180 	.globl _AUXR1
                            181 	.globl _AUXR
                            182 	.globl _TH2
                            183 	.globl _TL2
                            184 	.globl _RCAP2H
                            185 	.globl _RCAP2L
                            186 	.globl _T2CON
                            187 	.globl _B
                            188 	.globl _ACC
                            189 	.globl _PSW
                            190 	.globl _IP
                            191 	.globl _P3
                            192 	.globl _IE
                            193 	.globl _P2
                            194 	.globl _SBUF
                            195 	.globl _SCON
                            196 	.globl _P1
                            197 	.globl _TH1
                            198 	.globl _TH0
                            199 	.globl _TL1
                            200 	.globl _TL0
                            201 	.globl _TMOD
                            202 	.globl _TCON
                            203 	.globl _PCON
                            204 	.globl _DPH
                            205 	.globl _DPL
                            206 	.globl _SP
                            207 	.globl _P0
                            208 	.globl _lcd_dis_cus_PARM_3
                            209 	.globl _lcd_dis_cus_PARM_2
                            210 	.globl _lcdcreatechar_PARM_2
                            211 	.globl _lcd_display_PARM_2
                            212 	.globl _lcdgotoxy_PARM_2
                            213 	.globl _mi
                            214 	.globl _sec
                            215 	.globl _ms
                            216 	.globl _lcd_init
                            217 	.globl _lcdputch
                            218 	.globl _lcdputcmd
                            219 	.globl _lcdread
                            220 	.globl _lcdgotoaddr
                            221 	.globl _lcdbusywait
                            222 	.globl _lcdputstr
                            223 	.globl _lcdgotoxy
                            224 	.globl _lcd_display
                            225 	.globl _lcdcreatechar
                            226 	.globl _logo_creator
                            227 	.globl _lcd_dis_cus
                            228 ;--------------------------------------------------------
                            229 ; special function registers
                            230 ;--------------------------------------------------------
                            231 	.area RSEG    (DATA)
                    0080    232 _P0	=	0x0080
                    0081    233 _SP	=	0x0081
                    0082    234 _DPL	=	0x0082
                    0083    235 _DPH	=	0x0083
                    0087    236 _PCON	=	0x0087
                    0088    237 _TCON	=	0x0088
                    0089    238 _TMOD	=	0x0089
                    008A    239 _TL0	=	0x008a
                    008B    240 _TL1	=	0x008b
                    008C    241 _TH0	=	0x008c
                    008D    242 _TH1	=	0x008d
                    0090    243 _P1	=	0x0090
                    0098    244 _SCON	=	0x0098
                    0099    245 _SBUF	=	0x0099
                    00A0    246 _P2	=	0x00a0
                    00A8    247 _IE	=	0x00a8
                    00B0    248 _P3	=	0x00b0
                    00B8    249 _IP	=	0x00b8
                    00D0    250 _PSW	=	0x00d0
                    00E0    251 _ACC	=	0x00e0
                    00F0    252 _B	=	0x00f0
                    00C8    253 _T2CON	=	0x00c8
                    00CA    254 _RCAP2L	=	0x00ca
                    00CB    255 _RCAP2H	=	0x00cb
                    00CC    256 _TL2	=	0x00cc
                    00CD    257 _TH2	=	0x00cd
                    008E    258 _AUXR	=	0x008e
                    00A2    259 _AUXR1	=	0x00a2
                    0097    260 _CKRL	=	0x0097
                    008F    261 _CKCKON0	=	0x008f
                    008F    262 _CKCKON1	=	0x008f
                    00FA    263 _CCAP0H	=	0x00fa
                    00FB    264 _CCAP1H	=	0x00fb
                    00FC    265 _CCAP2H	=	0x00fc
                    00FD    266 _CCAP3H	=	0x00fd
                    00FE    267 _CCAP4H	=	0x00fe
                    00EA    268 _CCAP0L	=	0x00ea
                    00EB    269 _CCAP1L	=	0x00eb
                    00EC    270 _CCAP2L	=	0x00ec
                    00ED    271 _CCAP3L	=	0x00ed
                    00EE    272 _CCAP4L	=	0x00ee
                    00DA    273 _CCAPM0	=	0x00da
                    00DB    274 _CCAPM1	=	0x00db
                    00DC    275 _CCAPM2	=	0x00dc
                    00DD    276 _CCAPM3	=	0x00dd
                    00DE    277 _CCAPM4	=	0x00de
                    00D8    278 _CCON	=	0x00d8
                    00F9    279 _CH	=	0x00f9
                    00E9    280 _CL	=	0x00e9
                    00D9    281 _CMOD	=	0x00d9
                    00A8    282 _IEN0	=	0x00a8
                    00B1    283 _IEN1	=	0x00b1
                    00B8    284 _IPL0	=	0x00b8
                    00B7    285 _IPH0	=	0x00b7
                    00B2    286 _IPL1	=	0x00b2
                    00B3    287 _IPH1	=	0x00b3
                    00C0    288 _P4	=	0x00c0
                    00D8    289 _P5	=	0x00d8
                    00A6    290 _WDTRST	=	0x00a6
                    00A7    291 _WDTPRG	=	0x00a7
                    00A9    292 _SADDR	=	0x00a9
                    00B9    293 _SADEN	=	0x00b9
                    00C3    294 _SPCON	=	0x00c3
                    00C4    295 _SPSTA	=	0x00c4
                    00C5    296 _SPDAT	=	0x00c5
                    00C9    297 _T2MOD	=	0x00c9
                    009B    298 _BDRCON	=	0x009b
                    009A    299 _BRL	=	0x009a
                    009C    300 _KBLS	=	0x009c
                    009D    301 _KBE	=	0x009d
                    009E    302 _KBF	=	0x009e
                    00D2    303 _EECON	=	0x00d2
                            304 ;--------------------------------------------------------
                            305 ; special function bits
                            306 ;--------------------------------------------------------
                            307 	.area RSEG    (DATA)
                    0080    308 _P0_0	=	0x0080
                    0081    309 _P0_1	=	0x0081
                    0082    310 _P0_2	=	0x0082
                    0083    311 _P0_3	=	0x0083
                    0084    312 _P0_4	=	0x0084
                    0085    313 _P0_5	=	0x0085
                    0086    314 _P0_6	=	0x0086
                    0087    315 _P0_7	=	0x0087
                    0088    316 _IT0	=	0x0088
                    0089    317 _IE0	=	0x0089
                    008A    318 _IT1	=	0x008a
                    008B    319 _IE1	=	0x008b
                    008C    320 _TR0	=	0x008c
                    008D    321 _TF0	=	0x008d
                    008E    322 _TR1	=	0x008e
                    008F    323 _TF1	=	0x008f
                    0090    324 _P1_0	=	0x0090
                    0091    325 _P1_1	=	0x0091
                    0092    326 _P1_2	=	0x0092
                    0093    327 _P1_3	=	0x0093
                    0094    328 _P1_4	=	0x0094
                    0095    329 _P1_5	=	0x0095
                    0096    330 _P1_6	=	0x0096
                    0097    331 _P1_7	=	0x0097
                    0098    332 _RI	=	0x0098
                    0099    333 _TI	=	0x0099
                    009A    334 _RB8	=	0x009a
                    009B    335 _TB8	=	0x009b
                    009C    336 _REN	=	0x009c
                    009D    337 _SM2	=	0x009d
                    009E    338 _SM1	=	0x009e
                    009F    339 _SM0	=	0x009f
                    00A0    340 _P2_0	=	0x00a0
                    00A1    341 _P2_1	=	0x00a1
                    00A2    342 _P2_2	=	0x00a2
                    00A3    343 _P2_3	=	0x00a3
                    00A4    344 _P2_4	=	0x00a4
                    00A5    345 _P2_5	=	0x00a5
                    00A6    346 _P2_6	=	0x00a6
                    00A7    347 _P2_7	=	0x00a7
                    00A8    348 _EX0	=	0x00a8
                    00A9    349 _ET0	=	0x00a9
                    00AA    350 _EX1	=	0x00aa
                    00AB    351 _ET1	=	0x00ab
                    00AC    352 _ES	=	0x00ac
                    00AF    353 _EA	=	0x00af
                    00B0    354 _P3_0	=	0x00b0
                    00B1    355 _P3_1	=	0x00b1
                    00B2    356 _P3_2	=	0x00b2
                    00B3    357 _P3_3	=	0x00b3
                    00B4    358 _P3_4	=	0x00b4
                    00B5    359 _P3_5	=	0x00b5
                    00B6    360 _P3_6	=	0x00b6
                    00B7    361 _P3_7	=	0x00b7
                    00B0    362 _RXD	=	0x00b0
                    00B1    363 _TXD	=	0x00b1
                    00B2    364 _INT0	=	0x00b2
                    00B3    365 _INT1	=	0x00b3
                    00B4    366 _T0	=	0x00b4
                    00B5    367 _T1	=	0x00b5
                    00B6    368 _WR	=	0x00b6
                    00B7    369 _RD	=	0x00b7
                    00B8    370 _PX0	=	0x00b8
                    00B9    371 _PT0	=	0x00b9
                    00BA    372 _PX1	=	0x00ba
                    00BB    373 _PT1	=	0x00bb
                    00BC    374 _PS	=	0x00bc
                    00D0    375 _P	=	0x00d0
                    00D1    376 _F1	=	0x00d1
                    00D2    377 _OV	=	0x00d2
                    00D3    378 _RS0	=	0x00d3
                    00D4    379 _RS1	=	0x00d4
                    00D5    380 _F0	=	0x00d5
                    00D6    381 _AC	=	0x00d6
                    00D7    382 _CY	=	0x00d7
                    00AD    383 _ET2	=	0x00ad
                    00BD    384 _PT2	=	0x00bd
                    00C8    385 _T2CON_0	=	0x00c8
                    00C9    386 _T2CON_1	=	0x00c9
                    00CA    387 _T2CON_2	=	0x00ca
                    00CB    388 _T2CON_3	=	0x00cb
                    00CC    389 _T2CON_4	=	0x00cc
                    00CD    390 _T2CON_5	=	0x00cd
                    00CE    391 _T2CON_6	=	0x00ce
                    00CF    392 _T2CON_7	=	0x00cf
                    00C8    393 _CP_RL2	=	0x00c8
                    00C9    394 _C_T2	=	0x00c9
                    00CA    395 _TR2	=	0x00ca
                    00CB    396 _EXEN2	=	0x00cb
                    00CC    397 _TCLK	=	0x00cc
                    00CD    398 _RCLK	=	0x00cd
                    00CE    399 _EXF2	=	0x00ce
                    00CF    400 _TF2	=	0x00cf
                    00DF    401 _CF	=	0x00df
                    00DE    402 _CR	=	0x00de
                    00DC    403 _CCF4	=	0x00dc
                    00DB    404 _CCF3	=	0x00db
                    00DA    405 _CCF2	=	0x00da
                    00D9    406 _CCF1	=	0x00d9
                    00D8    407 _CCF0	=	0x00d8
                    00AE    408 _EC	=	0x00ae
                    00BE    409 _PPCL	=	0x00be
                    00BD    410 _PT2L	=	0x00bd
                    00BC    411 _PLS	=	0x00bc
                    00BB    412 _PT1L	=	0x00bb
                    00BA    413 _PX1L	=	0x00ba
                    00B9    414 _PT0L	=	0x00b9
                    00B8    415 _PX0L	=	0x00b8
                    00C0    416 _P4_0	=	0x00c0
                    00C1    417 _P4_1	=	0x00c1
                    00C2    418 _P4_2	=	0x00c2
                    00C3    419 _P4_3	=	0x00c3
                    00C4    420 _P4_4	=	0x00c4
                    00C5    421 _P4_5	=	0x00c5
                    00C6    422 _P4_6	=	0x00c6
                    00C7    423 _P4_7	=	0x00c7
                    00D8    424 _P5_0	=	0x00d8
                    00D9    425 _P5_1	=	0x00d9
                    00DA    426 _P5_2	=	0x00da
                    00DB    427 _P5_3	=	0x00db
                    00DC    428 _P5_4	=	0x00dc
                    00DD    429 _P5_5	=	0x00dd
                    00DE    430 _P5_6	=	0x00de
                    00DF    431 _P5_7	=	0x00df
                            432 ;--------------------------------------------------------
                            433 ; overlayable register banks
                            434 ;--------------------------------------------------------
                            435 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     436 	.ds 8
                            437 ;--------------------------------------------------------
                            438 ; internal ram data
                            439 ;--------------------------------------------------------
                            440 	.area DSEG    (DATA)
                            441 ;--------------------------------------------------------
                            442 ; overlayable items in internal ram 
                            443 ;--------------------------------------------------------
                            444 	.area OSEG    (OVR,DATA)
                            445 ;--------------------------------------------------------
                            446 ; indirectly addressable internal ram data
                            447 ;--------------------------------------------------------
                            448 	.area ISEG    (DATA)
                            449 ;--------------------------------------------------------
                            450 ; bit data
                            451 ;--------------------------------------------------------
                            452 	.area BSEG    (BIT)
                            453 ;--------------------------------------------------------
                            454 ; paged external ram data
                            455 ;--------------------------------------------------------
                            456 	.area PSEG    (PAG,XDATA)
                            457 ;--------------------------------------------------------
                            458 ; external ram data
                            459 ;--------------------------------------------------------
                            460 	.area XSEG    (XDATA)
   007F                     461 _ms::
   007F                     462 	.ds 1
   0080                     463 _sec::
   0080                     464 	.ds 1
   0081                     465 _mi::
   0081                     466 	.ds 1
   0082                     467 _lcdputch_c_1_1:
   0082                     468 	.ds 1
   0083                     469 _lcdputcmd_c_1_1:
   0083                     470 	.ds 1
   0084                     471 _lcdgotoaddr_addr_1_1:
   0084                     472 	.ds 1
   0085                     473 _lcdbusywait_temp_1_1:
   0085                     474 	.ds 1
   0086                     475 _lcdputstr_str_1_1:
   0086                     476 	.ds 3
   0089                     477 _lcdgotoxy_PARM_2:
   0089                     478 	.ds 1
   008A                     479 _lcdgotoxy_row_1_1:
   008A                     480 	.ds 1
   008B                     481 _lcd_display_PARM_2:
   008B                     482 	.ds 3
   008E                     483 _lcd_display_rd_1_1:
   008E                     484 	.ds 1
   008F                     485 _lcd_display_d_1_1:
   008F                     486 	.ds 5
   0094                     487 _lcd_display_c_1_1:
   0094                     488 	.ds 5
   0099                     489 _lcd_display_flag_1_1:
   0099                     490 	.ds 2
   009B                     491 _lcdcreatechar_PARM_2:
   009B                     492 	.ds 3
   009E                     493 _lcdcreatechar_ccode_1_1:
   009E                     494 	.ds 1
   009F                     495 _logo_creator_row_1_1:
   009F                     496 	.ds 7
   00A6                     497 _logo_creator_column_1_1:
   00A6                     498 	.ds 7
   00AD                     499 _lcd_dis_cus_PARM_2:
   00AD                     500 	.ds 1
   00AE                     501 _lcd_dis_cus_PARM_3:
   00AE                     502 	.ds 1
   00AF                     503 _lcd_dis_cus_ccode_1_1:
   00AF                     504 	.ds 1
                            505 ;--------------------------------------------------------
                            506 ; external initialized ram data
                            507 ;--------------------------------------------------------
                            508 	.area XISEG   (XDATA)
                            509 	.area HOME    (CODE)
                            510 	.area GSINIT0 (CODE)
                            511 	.area GSINIT1 (CODE)
                            512 	.area GSINIT2 (CODE)
                            513 	.area GSINIT3 (CODE)
                            514 	.area GSINIT4 (CODE)
                            515 	.area GSINIT5 (CODE)
                            516 	.area GSINIT  (CODE)
                            517 	.area GSFINAL (CODE)
                            518 	.area CSEG    (CODE)
                            519 ;--------------------------------------------------------
                            520 ; global & static initialisations
                            521 ;--------------------------------------------------------
                            522 	.area HOME    (CODE)
                            523 	.area GSINIT  (CODE)
                            524 	.area GSFINAL (CODE)
                            525 	.area GSINIT  (CODE)
                            526 ;--------------------------------------------------------
                            527 ; Home
                            528 ;--------------------------------------------------------
                            529 	.area HOME    (CODE)
                            530 	.area CSEG    (CODE)
                            531 ;--------------------------------------------------------
                            532 ; code
                            533 ;--------------------------------------------------------
                            534 	.area CSEG    (CODE)
                            535 ;------------------------------------------------------------
                            536 ;Allocation info for local variables in function 'lcd_init'
                            537 ;------------------------------------------------------------
                            538 ;------------------------------------------------------------
                            539 ;	lcd.c:31: void lcd_init()
                            540 ;	-----------------------------------------
                            541 ;	 function lcd_init
                            542 ;	-----------------------------------------
   1901                     543 _lcd_init:
                    0002    544 	ar2 = 0x02
                    0003    545 	ar3 = 0x03
                    0004    546 	ar4 = 0x04
                    0005    547 	ar5 = 0x05
                    0006    548 	ar6 = 0x06
                    0007    549 	ar7 = 0x07
                    0000    550 	ar0 = 0x00
                    0001    551 	ar1 = 0x01
                            552 ;	lcd.c:33: RS=0;                       // Command register selected
                            553 ;	genAssign
   1901 C2 93               554 	clr	_P1_3
                            555 ;	lcd.c:34: delay_ms(20);               // wait 15 ms after power on
                            556 ;	genCall
                            557 ;	Peephole 182.b	used 16 bit load of dptr
   1903 90 00 14            558 	mov	dptr,#0x0014
   1906 12 0E 7B            559 	lcall	_delay_ms
                            560 ;	lcd.c:35: *write = 0x30;              // Unlock Command
                            561 ;	genAssign
                            562 ;	Peephole 182.b	used 16 bit load of dptr
   1909 90 A0 00            563 	mov	dptr,#0xA000
                            564 ;	genPointerSet
                            565 ;     genFarPointerSet
   190C 74 30               566 	mov	a,#0x30
   190E F0                  567 	movx	@dptr,a
                            568 ;	lcd.c:37: delay_ms(6);                // Wait for more than 4.1ms
                            569 ;	genCall
                            570 ;	Peephole 182.b	used 16 bit load of dptr
   190F 90 00 06            571 	mov	dptr,#0x0006
   1912 12 0E 7B            572 	lcall	_delay_ms
                            573 ;	lcd.c:38: *write = 0x30;              // Unlock Command
                            574 ;	genAssign
                            575 ;	Peephole 182.b	used 16 bit load of dptr
   1915 90 A0 00            576 	mov	dptr,#0xA000
                            577 ;	genPointerSet
                            578 ;     genFarPointerSet
   1918 74 30               579 	mov	a,#0x30
   191A F0                  580 	movx	@dptr,a
                            581 ;	lcd.c:40: delay_ms(5);                // Wait for more than 100ms
                            582 ;	genCall
                            583 ;	Peephole 182.b	used 16 bit load of dptr
   191B 90 00 05            584 	mov	dptr,#0x0005
   191E 12 0E 7B            585 	lcall	_delay_ms
                            586 ;	lcd.c:41: *write=0x30;                // Unlock Command
                            587 ;	genAssign
                            588 ;	Peephole 182.b	used 16 bit load of dptr
   1921 90 A0 00            589 	mov	dptr,#0xA000
                            590 ;	genPointerSet
                            591 ;     genFarPointerSet
   1924 74 30               592 	mov	a,#0x30
   1926 F0                  593 	movx	@dptr,a
                            594 ;	lcd.c:43: lcdbusywait();               // Pooll for busy flag
                            595 ;	genCall
   1927 12 19 D4            596 	lcall	_lcdbusywait
                            597 ;	lcd.c:44: *write = 0x38;              // Function Set command
                            598 ;	genAssign
                            599 ;	Peephole 182.b	used 16 bit load of dptr
   192A 90 A0 00            600 	mov	dptr,#0xA000
                            601 ;	genPointerSet
                            602 ;     genFarPointerSet
   192D 74 38               603 	mov	a,#0x38
   192F F0                  604 	movx	@dptr,a
                            605 ;	lcd.c:46: lcdbusywait();
                            606 ;	genCall
   1930 12 19 D4            607 	lcall	_lcdbusywait
                            608 ;	lcd.c:47: *write = 0x08;              // Turn The display OFF
                            609 ;	genAssign
                            610 ;	Peephole 182.b	used 16 bit load of dptr
   1933 90 A0 00            611 	mov	dptr,#0xA000
                            612 ;	genPointerSet
                            613 ;     genFarPointerSet
   1936 74 08               614 	mov	a,#0x08
   1938 F0                  615 	movx	@dptr,a
                            616 ;	lcd.c:49: lcdbusywait();
                            617 ;	genCall
   1939 12 19 D4            618 	lcall	_lcdbusywait
                            619 ;	lcd.c:50: *write = 0x0C;              // Turn the display ON
                            620 ;	genAssign
                            621 ;	Peephole 182.b	used 16 bit load of dptr
   193C 90 A0 00            622 	mov	dptr,#0xA000
                            623 ;	genPointerSet
                            624 ;     genFarPointerSet
   193F 74 0C               625 	mov	a,#0x0C
   1941 F0                  626 	movx	@dptr,a
                            627 ;	lcd.c:52: lcdbusywait();
                            628 ;	genCall
   1942 12 19 D4            629 	lcall	_lcdbusywait
                            630 ;	lcd.c:53: *write = 0x06;              // Entry Mode Set command
                            631 ;	genAssign
                            632 ;	Peephole 182.b	used 16 bit load of dptr
   1945 90 A0 00            633 	mov	dptr,#0xA000
                            634 ;	genPointerSet
                            635 ;     genFarPointerSet
   1948 74 06               636 	mov	a,#0x06
   194A F0                  637 	movx	@dptr,a
                            638 ;	lcd.c:55: lcdbusywait();
                            639 ;	genCall
   194B 12 19 D4            640 	lcall	_lcdbusywait
                            641 ;	lcd.c:56: *write = 0x01;              // Clear screen and send the cursor home
                            642 ;	genAssign
                            643 ;	Peephole 182.b	used 16 bit load of dptr
   194E 90 A0 00            644 	mov	dptr,#0xA000
                            645 ;	genPointerSet
                            646 ;     genFarPointerSet
   1951 74 01               647 	mov	a,#0x01
   1953 F0                  648 	movx	@dptr,a
                            649 ;	lcd.c:58: lcdgotoxy(1,1);
                            650 ;	genAssign
   1954 90 00 89            651 	mov	dptr,#_lcdgotoxy_PARM_2
   1957 74 01               652 	mov	a,#0x01
   1959 F0                  653 	movx	@dptr,a
                            654 ;	genCall
   195A 75 82 01            655 	mov	dpl,#0x01
                            656 ;	Peephole 253.b	replaced lcall/ret with ljmp
   195D 02 1A E4            657 	ljmp	_lcdgotoxy
                            658 ;
                            659 ;------------------------------------------------------------
                            660 ;Allocation info for local variables in function 'lcdputch'
                            661 ;------------------------------------------------------------
                            662 ;c                         Allocated with name '_lcdputch_c_1_1'
                            663 ;------------------------------------------------------------
                            664 ;	lcd.c:73: void lcdputch(char c)
                            665 ;	-----------------------------------------
                            666 ;	 function lcdputch
                            667 ;	-----------------------------------------
   1960                     668 _lcdputch:
                            669 ;	genReceive
   1960 E5 82               670 	mov	a,dpl
   1962 90 00 82            671 	mov	dptr,#_lcdputch_c_1_1
   1965 F0                  672 	movx	@dptr,a
                            673 ;	lcd.c:75: RS=1;                       // DATA register selected
                            674 ;	genAssign
   1966 D2 93               675 	setb	_P1_3
                            676 ;	lcd.c:76: delay_ms(1);
                            677 ;	genCall
                            678 ;	Peephole 182.b	used 16 bit load of dptr
   1968 90 00 01            679 	mov	dptr,#0x0001
   196B 12 0E 7B            680 	lcall	_delay_ms
                            681 ;	lcd.c:77: *write = c;                 // Write data at address 0xA000
                            682 ;	genAssign
   196E 7A 00               683 	mov	r2,#0x00
   1970 7B A0               684 	mov	r3,#0xA0
                            685 ;	genAssign
   1972 90 00 82            686 	mov	dptr,#_lcdputch_c_1_1
   1975 E0                  687 	movx	a,@dptr
                            688 ;	genPointerSet
                            689 ;     genFarPointerSet
   1976 FC                  690 	mov	r4,a
   1977 8A 82               691 	mov	dpl,r2
   1979 8B 83               692 	mov	dph,r3
                            693 ;	Peephole 136	removed redundant move
   197B F0                  694 	movx	@dptr,a
                            695 ;	lcd.c:78: lcdbusywait();              // Poll for busy flag
                            696 ;	genCall
                            697 ;	Peephole 253.b	replaced lcall/ret with ljmp
   197C 02 19 D4            698 	ljmp	_lcdbusywait
                            699 ;
                            700 ;------------------------------------------------------------
                            701 ;Allocation info for local variables in function 'lcdputcmd'
                            702 ;------------------------------------------------------------
                            703 ;c                         Allocated with name '_lcdputcmd_c_1_1'
                            704 ;------------------------------------------------------------
                            705 ;	lcd.c:90: void lcdputcmd(char c)
                            706 ;	-----------------------------------------
                            707 ;	 function lcdputcmd
                            708 ;	-----------------------------------------
   197F                     709 _lcdputcmd:
                            710 ;	genReceive
   197F E5 82               711 	mov	a,dpl
   1981 90 00 83            712 	mov	dptr,#_lcdputcmd_c_1_1
   1984 F0                  713 	movx	@dptr,a
                            714 ;	lcd.c:92: RS=0;                      // Command register selected
                            715 ;	genAssign
   1985 C2 93               716 	clr	_P1_3
                            717 ;	lcd.c:93: delay_ms(1);
                            718 ;	genCall
                            719 ;	Peephole 182.b	used 16 bit load of dptr
   1987 90 00 01            720 	mov	dptr,#0x0001
   198A 12 0E 7B            721 	lcall	_delay_ms
                            722 ;	lcd.c:94: *write = c;                 //Write command at address 0xA000
                            723 ;	genAssign
   198D 7A 00               724 	mov	r2,#0x00
   198F 7B A0               725 	mov	r3,#0xA0
                            726 ;	genAssign
   1991 90 00 83            727 	mov	dptr,#_lcdputcmd_c_1_1
   1994 E0                  728 	movx	a,@dptr
                            729 ;	genPointerSet
                            730 ;     genFarPointerSet
   1995 FC                  731 	mov	r4,a
   1996 8A 82               732 	mov	dpl,r2
   1998 8B 83               733 	mov	dph,r3
                            734 ;	Peephole 136	removed redundant move
   199A F0                  735 	movx	@dptr,a
                            736 ;	lcd.c:95: lcdbusywait();              // Poll for busy flag
                            737 ;	genCall
                            738 ;	Peephole 253.b	replaced lcall/ret with ljmp
   199B 02 19 D4            739 	ljmp	_lcdbusywait
                            740 ;
                            741 ;------------------------------------------------------------
                            742 ;Allocation info for local variables in function 'lcdread'
                            743 ;------------------------------------------------------------
                            744 ;temp                      Allocated with name '_lcdread_temp_1_1'
                            745 ;------------------------------------------------------------
                            746 ;	lcd.c:107: char lcdread()
                            747 ;	-----------------------------------------
                            748 ;	 function lcdread
                            749 ;	-----------------------------------------
   199E                     750 _lcdread:
                            751 ;	lcd.c:110: RS=1;                       // Data register selected
                            752 ;	genAssign
   199E D2 93               753 	setb	_P1_3
                            754 ;	lcd.c:111: delay_ms(1);
                            755 ;	genCall
                            756 ;	Peephole 182.b	used 16 bit load of dptr
   19A0 90 00 01            757 	mov	dptr,#0x0001
   19A3 12 0E 7B            758 	lcall	_delay_ms
                            759 ;	lcd.c:112: temp = *read;               //Read Data from address 0xC000
                            760 ;	genPointerGet
                            761 ;	genFarPointerGet
                            762 ;	Peephole 182.b	used 16 bit load of dptr
   19A6 90 C0 00            763 	mov	dptr,#0xC000
   19A9 E0                  764 	movx	a,@dptr
   19AA FA                  765 	mov	r2,a
                            766 ;	lcd.c:113: lcdbusywait();              //Poll for busyflag
                            767 ;	genCall
   19AB C0 02               768 	push	ar2
   19AD 12 19 D4            769 	lcall	_lcdbusywait
   19B0 D0 02               770 	pop	ar2
                            771 ;	lcd.c:114: return temp;
                            772 ;	genRet
   19B2 8A 82               773 	mov	dpl,r2
                            774 ;	Peephole 300	removed redundant label 00101$
   19B4 22                  775 	ret
                            776 ;------------------------------------------------------------
                            777 ;Allocation info for local variables in function 'lcdgotoaddr'
                            778 ;------------------------------------------------------------
                            779 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            780 ;------------------------------------------------------------
                            781 ;	lcd.c:125: void lcdgotoaddr(unsigned char addr)
                            782 ;	-----------------------------------------
                            783 ;	 function lcdgotoaddr
                            784 ;	-----------------------------------------
   19B5                     785 _lcdgotoaddr:
                            786 ;	genReceive
   19B5 E5 82               787 	mov	a,dpl
   19B7 90 00 84            788 	mov	dptr,#_lcdgotoaddr_addr_1_1
   19BA F0                  789 	movx	@dptr,a
                            790 ;	lcd.c:127: RS=0;                           // Command register selected
                            791 ;	genAssign
   19BB C2 93               792 	clr	_P1_3
                            793 ;	lcd.c:128: delay_ms(1);
                            794 ;	genCall
                            795 ;	Peephole 182.b	used 16 bit load of dptr
   19BD 90 00 01            796 	mov	dptr,#0x0001
   19C0 12 0E 7B            797 	lcall	_delay_ms
                            798 ;	lcd.c:129: *write = addr;                  // Go to DDRAM address
                            799 ;	genAssign
   19C3 7A 00               800 	mov	r2,#0x00
   19C5 7B A0               801 	mov	r3,#0xA0
                            802 ;	genAssign
   19C7 90 00 84            803 	mov	dptr,#_lcdgotoaddr_addr_1_1
   19CA E0                  804 	movx	a,@dptr
                            805 ;	genPointerSet
                            806 ;     genFarPointerSet
   19CB FC                  807 	mov	r4,a
   19CC 8A 82               808 	mov	dpl,r2
   19CE 8B 83               809 	mov	dph,r3
                            810 ;	Peephole 136	removed redundant move
   19D0 F0                  811 	movx	@dptr,a
                            812 ;	lcd.c:130: lcdbusywait();                  //Poll for busyflag
                            813 ;	genCall
                            814 ;	Peephole 253.b	replaced lcall/ret with ljmp
   19D1 02 19 D4            815 	ljmp	_lcdbusywait
                            816 ;
                            817 ;------------------------------------------------------------
                            818 ;Allocation info for local variables in function 'lcdbusywait'
                            819 ;------------------------------------------------------------
                            820 ;temp                      Allocated with name '_lcdbusywait_temp_1_1'
                            821 ;------------------------------------------------------------
                            822 ;	lcd.c:141: char lcdbusywait()
                            823 ;	-----------------------------------------
                            824 ;	 function lcdbusywait
                            825 ;	-----------------------------------------
   19D4                     826 _lcdbusywait:
                            827 ;	lcd.c:144: RS=0;                       // Command Register selected
                            828 ;	genAssign
   19D4 C2 93               829 	clr	_P1_3
                            830 ;	lcd.c:145: temp = *read;               // Read Busy flag
                            831 ;	genPointerGet
                            832 ;	genFarPointerGet
                            833 ;	Peephole 182.b	used 16 bit load of dptr
   19D6 90 C0 00            834 	mov	dptr,#0xC000
   19D9 E0                  835 	movx	a,@dptr
                            836 ;	genAssign
   19DA FA                  837 	mov	r2,a
   19DB 90 00 85            838 	mov	dptr,#_lcdbusywait_temp_1_1
                            839 ;	Peephole 100	removed redundant mov
   19DE F0                  840 	movx	@dptr,a
                            841 ;	lcd.c:147: delay_ms(1);
                            842 ;	genCall
                            843 ;	Peephole 182.b	used 16 bit load of dptr
   19DF 90 00 01            844 	mov	dptr,#0x0001
   19E2 12 0E 7B            845 	lcall	_delay_ms
                            846 ;	lcd.c:149: while(temp & 0x80)           // Wait till busy flag is set
   19E5                     847 00101$:
                            848 ;	genAssign
   19E5 90 00 85            849 	mov	dptr,#_lcdbusywait_temp_1_1
   19E8 E0                  850 	movx	a,@dptr
                            851 ;	genAnd
   19E9 FA                  852 	mov	r2,a
                            853 ;	Peephole 105	removed redundant mov
                            854 ;	Peephole 108.d	removed ljmp by inverse jump logic
   19EA 30 E7 0B            855 	jnb	acc.7,00103$
                            856 ;	Peephole 300	removed redundant label 00108$
                            857 ;	lcd.c:151: temp = *read;
                            858 ;	genPointerGet
                            859 ;	genFarPointerGet
                            860 ;	Peephole 182.b	used 16 bit load of dptr
   19ED 90 C0 00            861 	mov	dptr,#0xC000
   19F0 E0                  862 	movx	a,@dptr
                            863 ;	genAssign
   19F1 FA                  864 	mov	r2,a
   19F2 90 00 85            865 	mov	dptr,#_lcdbusywait_temp_1_1
                            866 ;	Peephole 100	removed redundant mov
   19F5 F0                  867 	movx	@dptr,a
                            868 ;	Peephole 112.b	changed ljmp to sjmp
   19F6 80 ED               869 	sjmp	00101$
   19F8                     870 00103$:
                            871 ;	lcd.c:153: return temp;
                            872 ;	genAssign
   19F8 90 00 85            873 	mov	dptr,#_lcdbusywait_temp_1_1
   19FB E0                  874 	movx	a,@dptr
                            875 ;	genRet
                            876 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   19FC F5 82               877 	mov	dpl,a
                            878 ;	Peephole 300	removed redundant label 00104$
   19FE 22                  879 	ret
                            880 ;------------------------------------------------------------
                            881 ;Allocation info for local variables in function 'lcdputstr'
                            882 ;------------------------------------------------------------
                            883 ;str                       Allocated with name '_lcdputstr_str_1_1'
                            884 ;i                         Allocated with name '_lcdputstr_i_1_1'
                            885 ;addr                      Allocated with name '_lcdputstr_addr_1_1'
                            886 ;------------------------------------------------------------
                            887 ;	lcd.c:168: void lcdputstr(char *str)
                            888 ;	-----------------------------------------
                            889 ;	 function lcdputstr
                            890 ;	-----------------------------------------
   19FF                     891 _lcdputstr:
                            892 ;	genReceive
   19FF AA F0               893 	mov	r2,b
   1A01 AB 83               894 	mov	r3,dph
   1A03 E5 82               895 	mov	a,dpl
   1A05 90 00 86            896 	mov	dptr,#_lcdputstr_str_1_1
   1A08 F0                  897 	movx	@dptr,a
   1A09 A3                  898 	inc	dptr
   1A0A EB                  899 	mov	a,r3
   1A0B F0                  900 	movx	@dptr,a
   1A0C A3                  901 	inc	dptr
   1A0D EA                  902 	mov	a,r2
   1A0E F0                  903 	movx	@dptr,a
                            904 ;	lcd.c:173: while(*(str+i) != '\0')                     // While end of string is reached data is sent to LCD
                            905 ;	genAssign
   1A0F 90 00 86            906 	mov	dptr,#_lcdputstr_str_1_1
   1A12 E0                  907 	movx	a,@dptr
   1A13 FA                  908 	mov	r2,a
   1A14 A3                  909 	inc	dptr
   1A15 E0                  910 	movx	a,@dptr
   1A16 FB                  911 	mov	r3,a
   1A17 A3                  912 	inc	dptr
   1A18 E0                  913 	movx	a,@dptr
   1A19 FC                  914 	mov	r4,a
                            915 ;	genAssign
   1A1A 7D 00               916 	mov	r5,#0x00
   1A1C 7E 00               917 	mov	r6,#0x00
   1A1E                     918 00107$:
                            919 ;	genPlus
                            920 ;	Peephole 236.g	used r5 instead of ar5
   1A1E ED                  921 	mov	a,r5
                            922 ;	Peephole 236.a	used r2 instead of ar2
   1A1F 2A                  923 	add	a,r2
   1A20 FF                  924 	mov	r7,a
                            925 ;	Peephole 236.g	used r6 instead of ar6
   1A21 EE                  926 	mov	a,r6
                            927 ;	Peephole 236.b	used r3 instead of ar3
   1A22 3B                  928 	addc	a,r3
   1A23 F8                  929 	mov	r0,a
   1A24 8C 01               930 	mov	ar1,r4
                            931 ;	genPointerGet
                            932 ;	genGenPointerGet
   1A26 8F 82               933 	mov	dpl,r7
   1A28 88 83               934 	mov	dph,r0
   1A2A 89 F0               935 	mov	b,r1
   1A2C 12 43 46            936 	lcall	__gptrget
   1A2F FF                  937 	mov	r7,a
                            938 ;	genCmpEq
                            939 ;	gencjneshort
   1A30 BF 00 01            940 	cjne	r7,#0x00,00118$
                            941 ;	Peephole 251.a	replaced ljmp to ret with ret
   1A33 22                  942 	ret
   1A34                     943 00118$:
                            944 ;	lcd.c:175: lcdputch(*(str+i));
                            945 ;	genCall
   1A34 8F 82               946 	mov	dpl,r7
   1A36 C0 02               947 	push	ar2
   1A38 C0 03               948 	push	ar3
   1A3A C0 04               949 	push	ar4
   1A3C C0 05               950 	push	ar5
   1A3E C0 06               951 	push	ar6
   1A40 12 19 60            952 	lcall	_lcdputch
   1A43 D0 06               953 	pop	ar6
   1A45 D0 05               954 	pop	ar5
   1A47 D0 04               955 	pop	ar4
   1A49 D0 03               956 	pop	ar3
   1A4B D0 02               957 	pop	ar2
                            958 ;	lcd.c:176: i++;
                            959 ;	genPlus
                            960 ;     genPlusIncr
   1A4D 0D                  961 	inc	r5
   1A4E BD 00 01            962 	cjne	r5,#0x00,00119$
   1A51 0E                  963 	inc	r6
   1A52                     964 00119$:
                            965 ;	lcd.c:177: addr=lcdbusywait();
                            966 ;	genCall
   1A52 C0 02               967 	push	ar2
   1A54 C0 03               968 	push	ar3
   1A56 C0 04               969 	push	ar4
   1A58 C0 05               970 	push	ar5
   1A5A C0 06               971 	push	ar6
   1A5C 12 19 D4            972 	lcall	_lcdbusywait
   1A5F AF 82               973 	mov	r7,dpl
   1A61 D0 06               974 	pop	ar6
   1A63 D0 05               975 	pop	ar5
   1A65 D0 04               976 	pop	ar4
   1A67 D0 03               977 	pop	ar3
   1A69 D0 02               978 	pop	ar2
                            979 ;	lcd.c:178: if(addr==0x10){lcdgotoxy(2,1);}
                            980 ;	genCmpEq
                            981 ;	gencjneshort
                            982 ;	Peephole 112.b	changed ljmp to sjmp
                            983 ;	Peephole 198.b	optimized misc jump sequence
   1A6B BF 10 24            984 	cjne	r7,#0x10,00102$
                            985 ;	Peephole 200.b	removed redundant sjmp
                            986 ;	Peephole 300	removed redundant label 00120$
                            987 ;	Peephole 300	removed redundant label 00121$
                            988 ;	genAssign
   1A6E 90 00 89            989 	mov	dptr,#_lcdgotoxy_PARM_2
   1A71 74 01               990 	mov	a,#0x01
   1A73 F0                  991 	movx	@dptr,a
                            992 ;	genCall
   1A74 75 82 02            993 	mov	dpl,#0x02
   1A77 C0 02               994 	push	ar2
   1A79 C0 03               995 	push	ar3
   1A7B C0 04               996 	push	ar4
   1A7D C0 05               997 	push	ar5
   1A7F C0 06               998 	push	ar6
   1A81 C0 07               999 	push	ar7
   1A83 12 1A E4           1000 	lcall	_lcdgotoxy
   1A86 D0 07              1001 	pop	ar7
   1A88 D0 06              1002 	pop	ar6
   1A8A D0 05              1003 	pop	ar5
   1A8C D0 04              1004 	pop	ar4
   1A8E D0 03              1005 	pop	ar3
   1A90 D0 02              1006 	pop	ar2
   1A92                    1007 00102$:
                           1008 ;	lcd.c:179: if(addr==0x50){lcdgotoxy(3,1);}
                           1009 ;	genCmpEq
                           1010 ;	gencjneshort
                           1011 ;	Peephole 112.b	changed ljmp to sjmp
                           1012 ;	Peephole 198.b	optimized misc jump sequence
   1A92 BF 50 24           1013 	cjne	r7,#0x50,00104$
                           1014 ;	Peephole 200.b	removed redundant sjmp
                           1015 ;	Peephole 300	removed redundant label 00122$
                           1016 ;	Peephole 300	removed redundant label 00123$
                           1017 ;	genAssign
   1A95 90 00 89           1018 	mov	dptr,#_lcdgotoxy_PARM_2
   1A98 74 01              1019 	mov	a,#0x01
   1A9A F0                 1020 	movx	@dptr,a
                           1021 ;	genCall
   1A9B 75 82 03           1022 	mov	dpl,#0x03
   1A9E C0 02              1023 	push	ar2
   1AA0 C0 03              1024 	push	ar3
   1AA2 C0 04              1025 	push	ar4
   1AA4 C0 05              1026 	push	ar5
   1AA6 C0 06              1027 	push	ar6
   1AA8 C0 07              1028 	push	ar7
   1AAA 12 1A E4           1029 	lcall	_lcdgotoxy
   1AAD D0 07              1030 	pop	ar7
   1AAF D0 06              1031 	pop	ar6
   1AB1 D0 05              1032 	pop	ar5
   1AB3 D0 04              1033 	pop	ar4
   1AB5 D0 03              1034 	pop	ar3
   1AB7 D0 02              1035 	pop	ar2
   1AB9                    1036 00104$:
                           1037 ;	lcd.c:180: if(addr==0x40){lcdgotoxy(4,1);}
                           1038 ;	genCmpEq
                           1039 ;	gencjneshort
   1AB9 BF 40 02           1040 	cjne	r7,#0x40,00124$
   1ABC 80 03              1041 	sjmp	00125$
   1ABE                    1042 00124$:
   1ABE 02 1A 1E           1043 	ljmp	00107$
   1AC1                    1044 00125$:
                           1045 ;	genAssign
   1AC1 90 00 89           1046 	mov	dptr,#_lcdgotoxy_PARM_2
   1AC4 74 01              1047 	mov	a,#0x01
   1AC6 F0                 1048 	movx	@dptr,a
                           1049 ;	genCall
   1AC7 75 82 04           1050 	mov	dpl,#0x04
   1ACA C0 02              1051 	push	ar2
   1ACC C0 03              1052 	push	ar3
   1ACE C0 04              1053 	push	ar4
   1AD0 C0 05              1054 	push	ar5
   1AD2 C0 06              1055 	push	ar6
   1AD4 12 1A E4           1056 	lcall	_lcdgotoxy
   1AD7 D0 06              1057 	pop	ar6
   1AD9 D0 05              1058 	pop	ar5
   1ADB D0 04              1059 	pop	ar4
   1ADD D0 03              1060 	pop	ar3
   1ADF D0 02              1061 	pop	ar2
   1AE1 02 1A 1E           1062 	ljmp	00107$
                           1063 ;	Peephole 259.b	removed redundant label 00110$ and ret
                           1064 ;
                           1065 ;------------------------------------------------------------
                           1066 ;Allocation info for local variables in function 'lcdgotoxy'
                           1067 ;------------------------------------------------------------
                           1068 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                           1069 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                           1070 ;------------------------------------------------------------
                           1071 ;	lcd.c:194: void lcdgotoxy(unsigned char row, unsigned char column)
                           1072 ;	-----------------------------------------
                           1073 ;	 function lcdgotoxy
                           1074 ;	-----------------------------------------
   1AE4                    1075 _lcdgotoxy:
                           1076 ;	genReceive
   1AE4 E5 82              1077 	mov	a,dpl
   1AE6 90 00 8A           1078 	mov	dptr,#_lcdgotoxy_row_1_1
   1AE9 F0                 1079 	movx	@dptr,a
                           1080 ;	lcd.c:196: if(row==1 && column < 17)
                           1081 ;	genAssign
   1AEA 90 00 8A           1082 	mov	dptr,#_lcdgotoxy_row_1_1
   1AED E0                 1083 	movx	a,@dptr
   1AEE FA                 1084 	mov	r2,a
                           1085 ;	genCmpEq
                           1086 ;	gencjneshort
                           1087 ;	Peephole 112.b	changed ljmp to sjmp
                           1088 ;	Peephole 198.b	optimized misc jump sequence
   1AEF BA 01 13           1089 	cjne	r2,#0x01,00114$
                           1090 ;	Peephole 200.b	removed redundant sjmp
                           1091 ;	Peephole 300	removed redundant label 00127$
                           1092 ;	Peephole 300	removed redundant label 00128$
                           1093 ;	genAssign
   1AF2 90 00 89           1094 	mov	dptr,#_lcdgotoxy_PARM_2
   1AF5 E0                 1095 	movx	a,@dptr
   1AF6 FA                 1096 	mov	r2,a
                           1097 ;	genCmpLt
                           1098 ;	genCmp
   1AF7 BA 11 00           1099 	cjne	r2,#0x11,00129$
   1AFA                    1100 00129$:
                           1101 ;	genIfxJump
                           1102 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1AFA 50 09              1103 	jnc	00114$
                           1104 ;	Peephole 300	removed redundant label 00130$
                           1105 ;	lcd.c:198: lcdgotoaddr(0x80 + column - 1);              // For row 1 cursor is set to 0x80 address of DDRAM
                           1106 ;	genPlus
                           1107 ;     genPlusIncr
   1AFC 74 7F              1108 	mov	a,#0x7F
                           1109 ;	Peephole 236.a	used r2 instead of ar2
   1AFE 2A                 1110 	add	a,r2
                           1111 ;	genCall
   1AFF FA                 1112 	mov	r2,a
                           1113 ;	Peephole 244.c	loading dpl from a instead of r2
   1B00 F5 82              1114 	mov	dpl,a
                           1115 ;	Peephole 112.b	changed ljmp to sjmp
                           1116 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1117 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1B02 02 19 B5           1118 	ljmp	_lcdgotoaddr
   1B05                    1119 00114$:
                           1120 ;	lcd.c:200: else if(row==2 && column < 17)
                           1121 ;	genAssign
   1B05 90 00 8A           1122 	mov	dptr,#_lcdgotoxy_row_1_1
   1B08 E0                 1123 	movx	a,@dptr
   1B09 FA                 1124 	mov	r2,a
                           1125 ;	genCmpEq
                           1126 ;	gencjneshort
                           1127 ;	Peephole 112.b	changed ljmp to sjmp
                           1128 ;	Peephole 198.b	optimized misc jump sequence
   1B0A BA 02 13           1129 	cjne	r2,#0x02,00110$
                           1130 ;	Peephole 200.b	removed redundant sjmp
                           1131 ;	Peephole 300	removed redundant label 00131$
                           1132 ;	Peephole 300	removed redundant label 00132$
                           1133 ;	genAssign
   1B0D 90 00 89           1134 	mov	dptr,#_lcdgotoxy_PARM_2
   1B10 E0                 1135 	movx	a,@dptr
   1B11 FA                 1136 	mov	r2,a
                           1137 ;	genCmpLt
                           1138 ;	genCmp
   1B12 BA 11 00           1139 	cjne	r2,#0x11,00133$
   1B15                    1140 00133$:
                           1141 ;	genIfxJump
                           1142 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B15 50 09              1143 	jnc	00110$
                           1144 ;	Peephole 300	removed redundant label 00134$
                           1145 ;	lcd.c:202: lcdgotoaddr(0xC0 + column - 1);             // For row 2 cursor is set to 0xC0 address of DDRAM
                           1146 ;	genPlus
                           1147 ;     genPlusIncr
   1B17 74 BF              1148 	mov	a,#0xBF
                           1149 ;	Peephole 236.a	used r2 instead of ar2
   1B19 2A                 1150 	add	a,r2
                           1151 ;	genCall
   1B1A FA                 1152 	mov	r2,a
                           1153 ;	Peephole 244.c	loading dpl from a instead of r2
   1B1B F5 82              1154 	mov	dpl,a
                           1155 ;	Peephole 112.b	changed ljmp to sjmp
                           1156 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1157 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1B1D 02 19 B5           1158 	ljmp	_lcdgotoaddr
   1B20                    1159 00110$:
                           1160 ;	lcd.c:204: else if(row==3 && column < 17)
                           1161 ;	genAssign
   1B20 90 00 8A           1162 	mov	dptr,#_lcdgotoxy_row_1_1
   1B23 E0                 1163 	movx	a,@dptr
   1B24 FA                 1164 	mov	r2,a
                           1165 ;	genCmpEq
                           1166 ;	gencjneshort
                           1167 ;	Peephole 112.b	changed ljmp to sjmp
                           1168 ;	Peephole 198.b	optimized misc jump sequence
   1B25 BA 03 13           1169 	cjne	r2,#0x03,00106$
                           1170 ;	Peephole 200.b	removed redundant sjmp
                           1171 ;	Peephole 300	removed redundant label 00135$
                           1172 ;	Peephole 300	removed redundant label 00136$
                           1173 ;	genAssign
   1B28 90 00 89           1174 	mov	dptr,#_lcdgotoxy_PARM_2
   1B2B E0                 1175 	movx	a,@dptr
   1B2C FA                 1176 	mov	r2,a
                           1177 ;	genCmpLt
                           1178 ;	genCmp
   1B2D BA 11 00           1179 	cjne	r2,#0x11,00137$
   1B30                    1180 00137$:
                           1181 ;	genIfxJump
                           1182 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B30 50 09              1183 	jnc	00106$
                           1184 ;	Peephole 300	removed redundant label 00138$
                           1185 ;	lcd.c:206: lcdgotoaddr(0x90 + column - 1);             // For row 3 cursor is set to 0x90 address of DDRAM
                           1186 ;	genPlus
                           1187 ;     genPlusIncr
   1B32 74 8F              1188 	mov	a,#0x8F
                           1189 ;	Peephole 236.a	used r2 instead of ar2
   1B34 2A                 1190 	add	a,r2
                           1191 ;	genCall
   1B35 FA                 1192 	mov	r2,a
                           1193 ;	Peephole 244.c	loading dpl from a instead of r2
   1B36 F5 82              1194 	mov	dpl,a
                           1195 ;	Peephole 112.b	changed ljmp to sjmp
                           1196 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1197 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1B38 02 19 B5           1198 	ljmp	_lcdgotoaddr
   1B3B                    1199 00106$:
                           1200 ;	lcd.c:208: else if(row==4 && column < 17)
                           1201 ;	genAssign
   1B3B 90 00 8A           1202 	mov	dptr,#_lcdgotoxy_row_1_1
   1B3E E0                 1203 	movx	a,@dptr
   1B3F FA                 1204 	mov	r2,a
                           1205 ;	genCmpEq
                           1206 ;	gencjneshort
                           1207 ;	Peephole 112.b	changed ljmp to sjmp
                           1208 ;	Peephole 198.b	optimized misc jump sequence
   1B40 BA 04 13           1209 	cjne	r2,#0x04,00102$
                           1210 ;	Peephole 200.b	removed redundant sjmp
                           1211 ;	Peephole 300	removed redundant label 00139$
                           1212 ;	Peephole 300	removed redundant label 00140$
                           1213 ;	genAssign
   1B43 90 00 89           1214 	mov	dptr,#_lcdgotoxy_PARM_2
   1B46 E0                 1215 	movx	a,@dptr
   1B47 FA                 1216 	mov	r2,a
                           1217 ;	genCmpLt
                           1218 ;	genCmp
   1B48 BA 11 00           1219 	cjne	r2,#0x11,00141$
   1B4B                    1220 00141$:
                           1221 ;	genIfxJump
                           1222 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1B4B 50 09              1223 	jnc	00102$
                           1224 ;	Peephole 300	removed redundant label 00142$
                           1225 ;	lcd.c:210: lcdgotoaddr(0xD0 + column - 1);             // For row 4 cursor is set to 0xD0 address of DDRAM
                           1226 ;	genPlus
                           1227 ;     genPlusIncr
   1B4D 74 CF              1228 	mov	a,#0xCF
                           1229 ;	Peephole 236.a	used r2 instead of ar2
   1B4F 2A                 1230 	add	a,r2
                           1231 ;	genCall
   1B50 FA                 1232 	mov	r2,a
                           1233 ;	Peephole 244.c	loading dpl from a instead of r2
   1B51 F5 82              1234 	mov	dpl,a
                           1235 ;	Peephole 112.b	changed ljmp to sjmp
                           1236 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1237 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1B53 02 19 B5           1238 	ljmp	_lcdgotoaddr
   1B56                    1239 00102$:
                           1240 ;	lcd.c:212: else{lcdputstr("Error");}
                           1241 ;	genCall
                           1242 ;	Peephole 182.a	used 16 bit load of DPTR
   1B56 90 4D 56           1243 	mov	dptr,#__str_0
   1B59 75 F0 80           1244 	mov	b,#0x80
                           1245 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1B5C 02 19 FF           1246 	ljmp	_lcdputstr
                           1247 ;
                           1248 ;------------------------------------------------------------
                           1249 ;Allocation info for local variables in function 'lcd_display'
                           1250 ;------------------------------------------------------------
                           1251 ;a                         Allocated with name '_lcd_display_PARM_2'
                           1252 ;rd                        Allocated with name '_lcd_display_rd_1_1'
                           1253 ;d                         Allocated with name '_lcd_display_d_1_1'
                           1254 ;c                         Allocated with name '_lcd_display_c_1_1'
                           1255 ;row                       Allocated with name '_lcd_display_row_1_1'
                           1256 ;flag                      Allocated with name '_lcd_display_flag_1_1'
                           1257 ;b                         Allocated with name '_lcd_display_b_1_1'
                           1258 ;------------------------------------------------------------
                           1259 ;	lcd.c:227: void lcd_display(unsigned char rd, char *a)
                           1260 ;	-----------------------------------------
                           1261 ;	 function lcd_display
                           1262 ;	-----------------------------------------
   1B5F                    1263 _lcd_display:
                           1264 ;	genReceive
   1B5F E5 82              1265 	mov	a,dpl
   1B61 90 00 8E           1266 	mov	dptr,#_lcd_display_rd_1_1
   1B64 F0                 1267 	movx	@dptr,a
                           1268 ;	lcd.c:231: b=rd/16;
                           1269 ;	genAssign
   1B65 90 00 8E           1270 	mov	dptr,#_lcd_display_rd_1_1
   1B68 E0                 1271 	movx	a,@dptr
                           1272 ;	genRightShift
                           1273 ;	genRightShiftLiteral
                           1274 ;	genrshOne
   1B69 FA                 1275 	mov	r2,a
                           1276 ;	Peephole 105	removed redundant mov
   1B6A C4                 1277 	swap	a
   1B6B 54 0F              1278 	anl	a,#0x0f
   1B6D FB                 1279 	mov	r3,a
                           1280 ;	genCast
   1B6E 7C 00              1281 	mov	r4,#0x00
                           1282 ;	lcd.c:232: c[0]=ctoa(b);               // The ascii value of rd is converted onto hex value using ctoa function
                           1283 ;	genCall
   1B70 8B 82              1284 	mov	dpl,r3
   1B72 8C 83              1285 	mov	dph,r4
   1B74 C0 02              1286 	push	ar2
   1B76 C0 03              1287 	push	ar3
   1B78 C0 04              1288 	push	ar4
   1B7A 12 05 20           1289 	lcall	_ctoa
   1B7D AD 82              1290 	mov	r5,dpl
   1B7F D0 04              1291 	pop	ar4
   1B81 D0 03              1292 	pop	ar3
   1B83 D0 02              1293 	pop	ar2
                           1294 ;	genPointerSet
                           1295 ;     genFarPointerSet
   1B85 90 00 94           1296 	mov	dptr,#_lcd_display_c_1_1
   1B88 ED                 1297 	mov	a,r5
   1B89 F0                 1298 	movx	@dptr,a
                           1299 ;	lcd.c:233: b=rd-(b*16);
                           1300 ;	genCast
   1B8A 7D 00              1301 	mov	r5,#0x00
                           1302 ;	genLeftShift
                           1303 ;	genLeftShiftLiteral
                           1304 ;	genlshTwo
   1B8C EC                 1305 	mov	a,r4
   1B8D C4                 1306 	swap	a
   1B8E 54 F0              1307 	anl	a,#0xf0
   1B90 CB                 1308 	xch	a,r3
   1B91 C4                 1309 	swap	a
   1B92 CB                 1310 	xch	a,r3
   1B93 6B                 1311 	xrl	a,r3
   1B94 CB                 1312 	xch	a,r3
   1B95 54 F0              1313 	anl	a,#0xf0
   1B97 CB                 1314 	xch	a,r3
   1B98 6B                 1315 	xrl	a,r3
   1B99 FC                 1316 	mov	r4,a
                           1317 ;	genMinus
   1B9A EA                 1318 	mov	a,r2
   1B9B C3                 1319 	clr	c
                           1320 ;	Peephole 236.l	used r3 instead of ar3
   1B9C 9B                 1321 	subb	a,r3
   1B9D FA                 1322 	mov	r2,a
   1B9E ED                 1323 	mov	a,r5
                           1324 ;	Peephole 236.l	used r4 instead of ar4
   1B9F 9C                 1325 	subb	a,r4
   1BA0 FD                 1326 	mov	r5,a
                           1327 ;	lcd.c:234: c[1]=ctoa(b);
                           1328 ;	genCall
   1BA1 8A 82              1329 	mov	dpl,r2
   1BA3 8D 83              1330 	mov	dph,r5
   1BA5 12 05 20           1331 	lcall	_ctoa
   1BA8 AA 82              1332 	mov	r2,dpl
                           1333 ;	genPointerSet
                           1334 ;     genFarPointerSet
   1BAA 90 00 95           1335 	mov	dptr,#(_lcd_display_c_1_1 + 0x0001)
   1BAD EA                 1336 	mov	a,r2
   1BAE F0                 1337 	movx	@dptr,a
                           1338 ;	lcd.c:235: c[2]='\0';
                           1339 ;	genPointerSet
                           1340 ;     genFarPointerSet
   1BAF 90 00 96           1341 	mov	dptr,#(_lcd_display_c_1_1 + 0x0002)
                           1342 ;	Peephole 181	changed mov to clr
   1BB2 E4                 1343 	clr	a
   1BB3 F0                 1344 	movx	@dptr,a
                           1345 ;	lcd.c:238: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
                           1346 ;	genIpush
   1BB4 74 5C              1347 	mov	a,#__str_1
   1BB6 C0 E0              1348 	push	acc
   1BB8 74 4D              1349 	mov	a,#(__str_1 >> 8)
   1BBA C0 E0              1350 	push	acc
                           1351 ;	genCall
   1BBC 12 35 B4           1352 	lcall	_printf_tiny
   1BBF 15 81              1353 	dec	sp
   1BC1 15 81              1354 	dec	sp
                           1355 ;	lcd.c:240: do{
   1BC3                    1356 00104$:
                           1357 ;	lcd.c:241: flag=0;
                           1358 ;	genAssign
   1BC3 90 00 99           1359 	mov	dptr,#_lcd_display_flag_1_1
   1BC6 E4                 1360 	clr	a
   1BC7 F0                 1361 	movx	@dptr,a
   1BC8 A3                 1362 	inc	dptr
   1BC9 F0                 1363 	movx	@dptr,a
                           1364 ;	lcd.c:242: gets(d);
                           1365 ;	genCall
                           1366 ;	Peephole 182.a	used 16 bit load of DPTR
   1BCA 90 00 8F           1367 	mov	dptr,#_lcd_display_d_1_1
   1BCD 75 F0 00           1368 	mov	b,#0x00
   1BD0 12 34 87           1369 	lcall	_gets
                           1370 ;	lcd.c:243: row=atoi(d);
                           1371 ;	genCall
                           1372 ;	Peephole 182.a	used 16 bit load of DPTR
   1BD3 90 00 8F           1373 	mov	dptr,#_lcd_display_d_1_1
   1BD6 75 F0 00           1374 	mov	b,#0x00
   1BD9 12 33 54           1375 	lcall	_atoi
   1BDC AA 82              1376 	mov	r2,dpl
   1BDE AB 83              1377 	mov	r3,dph
                           1378 ;	lcd.c:244: if(row<4)
                           1379 ;	genAssign
   1BE0 8A 04              1380 	mov	ar4,r2
   1BE2 8B 05              1381 	mov	ar5,r3
                           1382 ;	genCmpLt
                           1383 ;	genCmp
   1BE4 C3                 1384 	clr	c
   1BE5 EC                 1385 	mov	a,r4
   1BE6 94 04              1386 	subb	a,#0x04
   1BE8 ED                 1387 	mov	a,r5
   1BE9 94 00              1388 	subb	a,#0x00
                           1389 ;	genIfxJump
                           1390 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1BEB 50 0B              1391 	jnc	00102$
                           1392 ;	Peephole 300	removed redundant label 00112$
                           1393 ;	lcd.c:246: flag=1;
                           1394 ;	genAssign
   1BED 90 00 99           1395 	mov	dptr,#_lcd_display_flag_1_1
   1BF0 74 01              1396 	mov	a,#0x01
   1BF2 F0                 1397 	movx	@dptr,a
   1BF3 E4                 1398 	clr	a
   1BF4 A3                 1399 	inc	dptr
   1BF5 F0                 1400 	movx	@dptr,a
                           1401 ;	Peephole 112.b	changed ljmp to sjmp
   1BF6 80 17              1402 	sjmp	00105$
   1BF8                    1403 00102$:
                           1404 ;	lcd.c:251: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                           1405 ;	genIpush
   1BF8 C0 02              1406 	push	ar2
   1BFA C0 03              1407 	push	ar3
   1BFC 74 82              1408 	mov	a,#__str_2
   1BFE C0 E0              1409 	push	acc
   1C00 74 4D              1410 	mov	a,#(__str_2 >> 8)
   1C02 C0 E0              1411 	push	acc
                           1412 ;	genCall
   1C04 12 35 B4           1413 	lcall	_printf_tiny
   1C07 15 81              1414 	dec	sp
   1C09 15 81              1415 	dec	sp
   1C0B D0 03              1416 	pop	ar3
   1C0D D0 02              1417 	pop	ar2
   1C0F                    1418 00105$:
                           1419 ;	lcd.c:253: }while(flag==0);
                           1420 ;	genAssign
   1C0F 90 00 99           1421 	mov	dptr,#_lcd_display_flag_1_1
   1C12 E0                 1422 	movx	a,@dptr
   1C13 FC                 1423 	mov	r4,a
   1C14 A3                 1424 	inc	dptr
   1C15 E0                 1425 	movx	a,@dptr
                           1426 ;	genIfx
   1C16 FD                 1427 	mov	r5,a
                           1428 ;	Peephole 135	removed redundant mov
   1C17 4C                 1429 	orl	a,r4
                           1430 ;	genIfxJump
                           1431 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1C18 60 A9              1432 	jz	00104$
                           1433 ;	Peephole 300	removed redundant label 00113$
                           1434 ;	lcd.c:256: lcdgotoxy(row+1,1);
                           1435 ;	genAssign
                           1436 ;	genCast
                           1437 ;	genPlus
                           1438 ;     genPlusIncr
   1C1A 0A                 1439 	inc	r2
                           1440 ;	genAssign
   1C1B 90 00 89           1441 	mov	dptr,#_lcdgotoxy_PARM_2
   1C1E 74 01              1442 	mov	a,#0x01
   1C20 F0                 1443 	movx	@dptr,a
                           1444 ;	genCall
   1C21 8A 82              1445 	mov	dpl,r2
   1C23 12 1A E4           1446 	lcall	_lcdgotoxy
                           1447 ;	lcd.c:257: lcdputstr(a);
                           1448 ;	genAssign
   1C26 90 00 8B           1449 	mov	dptr,#_lcd_display_PARM_2
   1C29 E0                 1450 	movx	a,@dptr
   1C2A FA                 1451 	mov	r2,a
   1C2B A3                 1452 	inc	dptr
   1C2C E0                 1453 	movx	a,@dptr
   1C2D FB                 1454 	mov	r3,a
   1C2E A3                 1455 	inc	dptr
   1C2F E0                 1456 	movx	a,@dptr
   1C30 FC                 1457 	mov	r4,a
                           1458 ;	genCall
   1C31 8A 82              1459 	mov	dpl,r2
   1C33 8B 83              1460 	mov	dph,r3
   1C35 8C F0              1461 	mov	b,r4
   1C37 12 19 FF           1462 	lcall	_lcdputstr
                           1463 ;	lcd.c:258: lcdputch(':');
                           1464 ;	genCall
   1C3A 75 82 3A           1465 	mov	dpl,#0x3A
   1C3D 12 19 60           1466 	lcall	_lcdputch
                           1467 ;	lcd.c:259: lcdputstr(c);
                           1468 ;	genCall
                           1469 ;	Peephole 182.a	used 16 bit load of DPTR
   1C40 90 00 94           1470 	mov	dptr,#_lcd_display_c_1_1
   1C43 75 F0 00           1471 	mov	b,#0x00
                           1472 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1C46 02 19 FF           1473 	ljmp	_lcdputstr
                           1474 ;
                           1475 ;------------------------------------------------------------
                           1476 ;Allocation info for local variables in function 'lcdcreatechar'
                           1477 ;------------------------------------------------------------
                           1478 ;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
                           1479 ;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
                           1480 ;c                         Allocated with name '_lcdcreatechar_c_1_1'
                           1481 ;------------------------------------------------------------
                           1482 ;	lcd.c:275: void lcdcreatechar(unsigned char ccode,unsigned char *row_vals) __critical
                           1483 ;	-----------------------------------------
                           1484 ;	 function lcdcreatechar
                           1485 ;	-----------------------------------------
   1C49                    1486 _lcdcreatechar:
   1C49 D3                 1487 	setb	c
   1C4A 10 AF 01           1488 	jbc	ea,00110$
   1C4D C3                 1489 	clr	c
   1C4E                    1490 00110$:
   1C4E C0 D0              1491 	push	psw
                           1492 ;	genReceive
   1C50 E5 82              1493 	mov	a,dpl
   1C52 90 00 9E           1494 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1C55 F0                 1495 	movx	@dptr,a
                           1496 ;	lcd.c:278: ccode=(ccode<<3);
                           1497 ;	genAssign
   1C56 90 00 9E           1498 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1C59 E0                 1499 	movx	a,@dptr
                           1500 ;	genLeftShift
                           1501 ;	genLeftShiftLiteral
                           1502 ;	genlshOne
   1C5A FA                 1503 	mov	r2,a
                           1504 ;	Peephole 105	removed redundant mov
   1C5B C4                 1505 	swap	a
   1C5C 03                 1506 	rr	a
   1C5D 54 F8              1507 	anl	a,#0xf8
                           1508 ;	genAssign
   1C5F FA                 1509 	mov	r2,a
   1C60 90 00 9E           1510 	mov	dptr,#_lcdcreatechar_ccode_1_1
                           1511 ;	Peephole 100	removed redundant mov
   1C63 F0                 1512 	movx	@dptr,a
                           1513 ;	lcd.c:279: c=ccode|0x40;                   // Custom character number is masked with 0x40 to set the CGRAM address as specified by the
                           1514 ;	genAssign
   1C64 90 00 9E           1515 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1C67 E0                 1516 	movx	a,@dptr
   1C68 FA                 1517 	mov	r2,a
                           1518 ;	genOr
   1C69 43 02 40           1519 	orl	ar2,#0x40
                           1520 ;	lcd.c:280: lcdputcmd(c);                   // User and then sent to the LCD to set that CGRAM address
                           1521 ;	genCall
   1C6C 8A 82              1522 	mov	dpl,r2
   1C6E 12 19 7F           1523 	lcall	_lcdputcmd
                           1524 ;	lcd.c:282: for(c=0;c<8;c++)
                           1525 ;	genAssign
   1C71 90 00 9B           1526 	mov	dptr,#_lcdcreatechar_PARM_2
   1C74 E0                 1527 	movx	a,@dptr
   1C75 FA                 1528 	mov	r2,a
   1C76 A3                 1529 	inc	dptr
   1C77 E0                 1530 	movx	a,@dptr
   1C78 FB                 1531 	mov	r3,a
   1C79 A3                 1532 	inc	dptr
   1C7A E0                 1533 	movx	a,@dptr
   1C7B FC                 1534 	mov	r4,a
                           1535 ;	genAssign
   1C7C 7D 00              1536 	mov	r5,#0x00
   1C7E                    1537 00101$:
                           1538 ;	genCmpLt
                           1539 ;	genCmp
   1C7E C3                 1540 	clr	c
   1C7F ED                 1541 	mov	a,r5
   1C80 64 80              1542 	xrl	a,#0x80
   1C82 94 88              1543 	subb	a,#0x88
                           1544 ;	genIfxJump
                           1545 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1C84 50 2A              1546 	jnc	00105$
                           1547 ;	Peephole 300	removed redundant label 00111$
                           1548 ;	lcd.c:284: lcdputch(*(row_vals+c));       // Data is loaded into the CGRAM location to create custom character
                           1549 ;	genPlus
                           1550 ;	Peephole 236.g	used r5 instead of ar5
   1C86 ED                 1551 	mov	a,r5
                           1552 ;	Peephole 236.a	used r2 instead of ar2
   1C87 2A                 1553 	add	a,r2
   1C88 FE                 1554 	mov	r6,a
                           1555 ;	Peephole 181	changed mov to clr
   1C89 E4                 1556 	clr	a
                           1557 ;	Peephole 236.b	used r3 instead of ar3
   1C8A 3B                 1558 	addc	a,r3
   1C8B FF                 1559 	mov	r7,a
   1C8C 8C 00              1560 	mov	ar0,r4
                           1561 ;	genPointerGet
                           1562 ;	genGenPointerGet
   1C8E 8E 82              1563 	mov	dpl,r6
   1C90 8F 83              1564 	mov	dph,r7
   1C92 88 F0              1565 	mov	b,r0
   1C94 12 43 46           1566 	lcall	__gptrget
                           1567 ;	genCall
   1C97 FE                 1568 	mov	r6,a
                           1569 ;	Peephole 244.c	loading dpl from a instead of r6
   1C98 F5 82              1570 	mov	dpl,a
   1C9A C0 02              1571 	push	ar2
   1C9C C0 03              1572 	push	ar3
   1C9E C0 04              1573 	push	ar4
   1CA0 C0 05              1574 	push	ar5
   1CA2 12 19 60           1575 	lcall	_lcdputch
   1CA5 D0 05              1576 	pop	ar5
   1CA7 D0 04              1577 	pop	ar4
   1CA9 D0 03              1578 	pop	ar3
   1CAB D0 02              1579 	pop	ar2
                           1580 ;	lcd.c:282: for(c=0;c<8;c++)
                           1581 ;	genPlus
                           1582 ;     genPlusIncr
   1CAD 0D                 1583 	inc	r5
                           1584 ;	Peephole 112.b	changed ljmp to sjmp
   1CAE 80 CE              1585 	sjmp	00101$
   1CB0                    1586 00105$:
   1CB0 D0 D0              1587 	pop	psw
   1CB2 92 AF              1588 	mov	ea,c
   1CB4 22                 1589 	ret
                           1590 ;------------------------------------------------------------
                           1591 ;Allocation info for local variables in function 'logo_creator'
                           1592 ;------------------------------------------------------------
                           1593 ;row                       Allocated with name '_logo_creator_row_1_1'
                           1594 ;column                    Allocated with name '_logo_creator_column_1_1'
                           1595 ;i                         Allocated with name '_logo_creator_i_1_1'
                           1596 ;------------------------------------------------------------
                           1597 ;	lcd.c:303: void logo_creator() __critical
                           1598 ;	-----------------------------------------
                           1599 ;	 function logo_creator
                           1600 ;	-----------------------------------------
   1CB5                    1601 _logo_creator:
   1CB5 D3                 1602 	setb	c
   1CB6 10 AF 01           1603 	jbc	ea,00110$
   1CB9 C3                 1604 	clr	c
   1CBA                    1605 00110$:
   1CBA C0 D0              1606 	push	psw
                           1607 ;	lcd.c:305: unsigned char row[7]={4,4,3,1,1},column[7]={2,3,5,4,5};
                           1608 ;	genPointerSet
                           1609 ;     genFarPointerSet
   1CBC 90 00 9F           1610 	mov	dptr,#_logo_creator_row_1_1
   1CBF 74 04              1611 	mov	a,#0x04
   1CC1 F0                 1612 	movx	@dptr,a
                           1613 ;	genPointerSet
                           1614 ;     genFarPointerSet
   1CC2 90 00 A0           1615 	mov	dptr,#(_logo_creator_row_1_1 + 0x0001)
   1CC5 74 04              1616 	mov	a,#0x04
   1CC7 F0                 1617 	movx	@dptr,a
                           1618 ;	genPointerSet
                           1619 ;     genFarPointerSet
   1CC8 90 00 A1           1620 	mov	dptr,#(_logo_creator_row_1_1 + 0x0002)
   1CCB 74 03              1621 	mov	a,#0x03
   1CCD F0                 1622 	movx	@dptr,a
                           1623 ;	genPointerSet
                           1624 ;     genFarPointerSet
   1CCE 90 00 A2           1625 	mov	dptr,#(_logo_creator_row_1_1 + 0x0003)
   1CD1 74 01              1626 	mov	a,#0x01
   1CD3 F0                 1627 	movx	@dptr,a
                           1628 ;	genPointerSet
                           1629 ;     genFarPointerSet
   1CD4 90 00 A3           1630 	mov	dptr,#(_logo_creator_row_1_1 + 0x0004)
   1CD7 74 01              1631 	mov	a,#0x01
   1CD9 F0                 1632 	movx	@dptr,a
                           1633 ;	genPointerSet
                           1634 ;     genFarPointerSet
   1CDA 90 00 A6           1635 	mov	dptr,#_logo_creator_column_1_1
   1CDD 74 02              1636 	mov	a,#0x02
   1CDF F0                 1637 	movx	@dptr,a
                           1638 ;	genPointerSet
                           1639 ;     genFarPointerSet
   1CE0 90 00 A7           1640 	mov	dptr,#(_logo_creator_column_1_1 + 0x0001)
   1CE3 74 03              1641 	mov	a,#0x03
   1CE5 F0                 1642 	movx	@dptr,a
                           1643 ;	genPointerSet
                           1644 ;     genFarPointerSet
   1CE6 90 00 A8           1645 	mov	dptr,#(_logo_creator_column_1_1 + 0x0002)
   1CE9 74 05              1646 	mov	a,#0x05
   1CEB F0                 1647 	movx	@dptr,a
                           1648 ;	genPointerSet
                           1649 ;     genFarPointerSet
   1CEC 90 00 A9           1650 	mov	dptr,#(_logo_creator_column_1_1 + 0x0003)
   1CEF 74 04              1651 	mov	a,#0x04
   1CF1 F0                 1652 	movx	@dptr,a
                           1653 ;	genPointerSet
                           1654 ;     genFarPointerSet
   1CF2 90 00 AA           1655 	mov	dptr,#(_logo_creator_column_1_1 + 0x0004)
   1CF5 74 05              1656 	mov	a,#0x05
   1CF7 F0                 1657 	movx	@dptr,a
                           1658 ;	lcd.c:308: lcdputcmd(1);
                           1659 ;	genCall
   1CF8 75 82 01           1660 	mov	dpl,#0x01
   1CFB 12 19 7F           1661 	lcall	_lcdputcmd
                           1662 ;	lcd.c:311: lcd_dis_cus(6,2,1);       lcd_dis_cus(0,3,4);
                           1663 ;	genAssign
   1CFE 90 00 AD           1664 	mov	dptr,#_lcd_dis_cus_PARM_2
   1D01 74 02              1665 	mov	a,#0x02
   1D03 F0                 1666 	movx	@dptr,a
                           1667 ;	genAssign
   1D04 90 00 AE           1668 	mov	dptr,#_lcd_dis_cus_PARM_3
   1D07 74 01              1669 	mov	a,#0x01
   1D09 F0                 1670 	movx	@dptr,a
                           1671 ;	genCall
   1D0A 75 82 06           1672 	mov	dpl,#0x06
   1D0D 12 1E 0F           1673 	lcall	_lcd_dis_cus
                           1674 ;	genAssign
   1D10 90 00 AD           1675 	mov	dptr,#_lcd_dis_cus_PARM_2
   1D13 74 03              1676 	mov	a,#0x03
   1D15 F0                 1677 	movx	@dptr,a
                           1678 ;	genAssign
   1D16 90 00 AE           1679 	mov	dptr,#_lcd_dis_cus_PARM_3
   1D19 74 04              1680 	mov	a,#0x04
   1D1B F0                 1681 	movx	@dptr,a
                           1682 ;	genCall
   1D1C 75 82 00           1683 	mov	dpl,#0x00
   1D1F 12 1E 0F           1684 	lcall	_lcd_dis_cus
                           1685 ;	lcd.c:312: lcd_dis_cus(0,3,1);       lcd_dis_cus(0,2,6);
                           1686 ;	genAssign
   1D22 90 00 AD           1687 	mov	dptr,#_lcd_dis_cus_PARM_2
   1D25 74 03              1688 	mov	a,#0x03
   1D27 F0                 1689 	movx	@dptr,a
                           1690 ;	genAssign
   1D28 90 00 AE           1691 	mov	dptr,#_lcd_dis_cus_PARM_3
   1D2B 74 01              1692 	mov	a,#0x01
   1D2D F0                 1693 	movx	@dptr,a
                           1694 ;	genCall
   1D2E 75 82 00           1695 	mov	dpl,#0x00
   1D31 12 1E 0F           1696 	lcall	_lcd_dis_cus
                           1697 ;	genAssign
   1D34 90 00 AD           1698 	mov	dptr,#_lcd_dis_cus_PARM_2
   1D37 74 02              1699 	mov	a,#0x02
   1D39 F0                 1700 	movx	@dptr,a
                           1701 ;	genAssign
   1D3A 90 00 AE           1702 	mov	dptr,#_lcd_dis_cus_PARM_3
   1D3D 74 06              1703 	mov	a,#0x06
   1D3F F0                 1704 	movx	@dptr,a
                           1705 ;	genCall
   1D40 75 82 00           1706 	mov	dpl,#0x00
   1D43 12 1E 0F           1707 	lcall	_lcd_dis_cus
                           1708 ;	lcd.c:313: lcd_dis_cus(6,2,4);
                           1709 ;	genAssign
   1D46 90 00 AD           1710 	mov	dptr,#_lcd_dis_cus_PARM_2
   1D49 74 02              1711 	mov	a,#0x02
   1D4B F0                 1712 	movx	@dptr,a
                           1713 ;	genAssign
   1D4C 90 00 AE           1714 	mov	dptr,#_lcd_dis_cus_PARM_3
   1D4F 74 04              1715 	mov	a,#0x04
   1D51 F0                 1716 	movx	@dptr,a
                           1717 ;	genCall
   1D52 75 82 06           1718 	mov	dpl,#0x06
   1D55 12 1E 0F           1719 	lcall	_lcd_dis_cus
                           1720 ;	lcd.c:315: lcd_dis_cus(1,4,1);
                           1721 ;	genAssign
   1D58 90 00 AD           1722 	mov	dptr,#_lcd_dis_cus_PARM_2
   1D5B 74 04              1723 	mov	a,#0x04
   1D5D F0                 1724 	movx	@dptr,a
                           1725 ;	genAssign
   1D5E 90 00 AE           1726 	mov	dptr,#_lcd_dis_cus_PARM_3
   1D61 74 01              1727 	mov	a,#0x01
   1D63 F0                 1728 	movx	@dptr,a
                           1729 ;	genCall
   1D64 75 82 01           1730 	mov	dpl,#0x01
   1D67 12 1E 0F           1731 	lcall	_lcd_dis_cus
                           1732 ;	lcd.c:320: for(i=0;i<5;i++)
                           1733 ;	genAssign
   1D6A 7A 00              1734 	mov	r2,#0x00
   1D6C 7B 00              1735 	mov	r3,#0x00
   1D6E                    1736 00101$:
                           1737 ;	genCmpLt
                           1738 ;	genCmp
   1D6E C3                 1739 	clr	c
   1D6F EA                 1740 	mov	a,r2
   1D70 94 05              1741 	subb	a,#0x05
   1D72 EB                 1742 	mov	a,r3
   1D73 64 80              1743 	xrl	a,#0x80
   1D75 94 80              1744 	subb	a,#0x80
                           1745 ;	genIfxJump
                           1746 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D77 50 37              1747 	jnc	00104$
                           1748 ;	Peephole 300	removed redundant label 00111$
                           1749 ;	lcd.c:322: lcd_dis_cus(2,row[i],column[i]);
                           1750 ;	genPlus
                           1751 ;	Peephole 236.g	used r2 instead of ar2
   1D79 EA                 1752 	mov	a,r2
   1D7A 24 9F              1753 	add	a,#_logo_creator_row_1_1
   1D7C F5 82              1754 	mov	dpl,a
                           1755 ;	Peephole 236.g	used r3 instead of ar3
   1D7E EB                 1756 	mov	a,r3
   1D7F 34 00              1757 	addc	a,#(_logo_creator_row_1_1 >> 8)
   1D81 F5 83              1758 	mov	dph,a
                           1759 ;	genPointerGet
                           1760 ;	genFarPointerGet
   1D83 E0                 1761 	movx	a,@dptr
   1D84 FC                 1762 	mov	r4,a
                           1763 ;	genPlus
                           1764 ;	Peephole 236.g	used r2 instead of ar2
   1D85 EA                 1765 	mov	a,r2
   1D86 24 A6              1766 	add	a,#_logo_creator_column_1_1
   1D88 F5 82              1767 	mov	dpl,a
                           1768 ;	Peephole 236.g	used r3 instead of ar3
   1D8A EB                 1769 	mov	a,r3
   1D8B 34 00              1770 	addc	a,#(_logo_creator_column_1_1 >> 8)
   1D8D F5 83              1771 	mov	dph,a
                           1772 ;	genPointerGet
                           1773 ;	genFarPointerGet
   1D8F E0                 1774 	movx	a,@dptr
   1D90 FD                 1775 	mov	r5,a
                           1776 ;	genAssign
   1D91 90 00 AD           1777 	mov	dptr,#_lcd_dis_cus_PARM_2
   1D94 EC                 1778 	mov	a,r4
   1D95 F0                 1779 	movx	@dptr,a
                           1780 ;	genAssign
   1D96 90 00 AE           1781 	mov	dptr,#_lcd_dis_cus_PARM_3
   1D99 ED                 1782 	mov	a,r5
   1D9A F0                 1783 	movx	@dptr,a
                           1784 ;	genCall
   1D9B 75 82 02           1785 	mov	dpl,#0x02
   1D9E C0 02              1786 	push	ar2
   1DA0 C0 03              1787 	push	ar3
   1DA2 12 1E 0F           1788 	lcall	_lcd_dis_cus
   1DA5 D0 03              1789 	pop	ar3
   1DA7 D0 02              1790 	pop	ar2
                           1791 ;	lcd.c:320: for(i=0;i<5;i++)
                           1792 ;	genPlus
                           1793 ;     genPlusIncr
   1DA9 0A                 1794 	inc	r2
                           1795 ;	Peephole 112.b	changed ljmp to sjmp
                           1796 ;	Peephole 243	avoided branch to sjmp
   1DAA BA 00 C1           1797 	cjne	r2,#0x00,00101$
   1DAD 0B                 1798 	inc	r3
                           1799 ;	Peephole 300	removed redundant label 00112$
   1DAE 80 BE              1800 	sjmp	00101$
   1DB0                    1801 00104$:
                           1802 ;	lcd.c:328: lcd_dis_cus(3,4,4);
                           1803 ;	genAssign
   1DB0 90 00 AD           1804 	mov	dptr,#_lcd_dis_cus_PARM_2
   1DB3 74 04              1805 	mov	a,#0x04
   1DB5 F0                 1806 	movx	@dptr,a
                           1807 ;	genAssign
   1DB6 90 00 AE           1808 	mov	dptr,#_lcd_dis_cus_PARM_3
   1DB9 74 04              1809 	mov	a,#0x04
   1DBB F0                 1810 	movx	@dptr,a
                           1811 ;	genCall
   1DBC 75 82 03           1812 	mov	dpl,#0x03
   1DBF 12 1E 0F           1813 	lcall	_lcd_dis_cus
                           1814 ;	lcd.c:329: lcd_dis_cus(3,3,6);
                           1815 ;	genAssign
   1DC2 90 00 AD           1816 	mov	dptr,#_lcd_dis_cus_PARM_2
   1DC5 74 03              1817 	mov	a,#0x03
   1DC7 F0                 1818 	movx	@dptr,a
                           1819 ;	genAssign
   1DC8 90 00 AE           1820 	mov	dptr,#_lcd_dis_cus_PARM_3
   1DCB 74 06              1821 	mov	a,#0x06
   1DCD F0                 1822 	movx	@dptr,a
                           1823 ;	genCall
   1DCE 75 82 03           1824 	mov	dpl,#0x03
   1DD1 12 1E 0F           1825 	lcall	_lcd_dis_cus
                           1826 ;	lcd.c:331: lcd_dis_cus(4,1,6);
                           1827 ;	genAssign
   1DD4 90 00 AD           1828 	mov	dptr,#_lcd_dis_cus_PARM_2
   1DD7 74 01              1829 	mov	a,#0x01
   1DD9 F0                 1830 	movx	@dptr,a
                           1831 ;	genAssign
   1DDA 90 00 AE           1832 	mov	dptr,#_lcd_dis_cus_PARM_3
   1DDD 74 06              1833 	mov	a,#0x06
   1DDF F0                 1834 	movx	@dptr,a
                           1835 ;	genCall
   1DE0 75 82 04           1836 	mov	dpl,#0x04
   1DE3 12 1E 0F           1837 	lcall	_lcd_dis_cus
                           1838 ;	lcd.c:333: lcd_dis_cus(5,3,3);
                           1839 ;	genAssign
   1DE6 90 00 AD           1840 	mov	dptr,#_lcd_dis_cus_PARM_2
   1DE9 74 03              1841 	mov	a,#0x03
   1DEB F0                 1842 	movx	@dptr,a
                           1843 ;	genAssign
   1DEC 90 00 AE           1844 	mov	dptr,#_lcd_dis_cus_PARM_3
   1DEF 74 03              1845 	mov	a,#0x03
   1DF1 F0                 1846 	movx	@dptr,a
                           1847 ;	genCall
   1DF2 75 82 05           1848 	mov	dpl,#0x05
   1DF5 12 1E 0F           1849 	lcall	_lcd_dis_cus
                           1850 ;	lcd.c:334: lcd_dis_cus(5,1,3);
                           1851 ;	genAssign
   1DF8 90 00 AD           1852 	mov	dptr,#_lcd_dis_cus_PARM_2
   1DFB 74 01              1853 	mov	a,#0x01
   1DFD F0                 1854 	movx	@dptr,a
                           1855 ;	genAssign
   1DFE 90 00 AE           1856 	mov	dptr,#_lcd_dis_cus_PARM_3
   1E01 74 03              1857 	mov	a,#0x03
   1E03 F0                 1858 	movx	@dptr,a
                           1859 ;	genCall
   1E04 75 82 05           1860 	mov	dpl,#0x05
   1E07 12 1E 0F           1861 	lcall	_lcd_dis_cus
                           1862 ;	Peephole 300	removed redundant label 00105$
   1E0A D0 D0              1863 	pop	psw
   1E0C 92 AF              1864 	mov	ea,c
   1E0E 22                 1865 	ret
                           1866 ;------------------------------------------------------------
                           1867 ;Allocation info for local variables in function 'lcd_dis_cus'
                           1868 ;------------------------------------------------------------
                           1869 ;row                       Allocated with name '_lcd_dis_cus_PARM_2'
                           1870 ;col                       Allocated with name '_lcd_dis_cus_PARM_3'
                           1871 ;ccode                     Allocated with name '_lcd_dis_cus_ccode_1_1'
                           1872 ;------------------------------------------------------------
                           1873 ;	lcd.c:349: void lcd_dis_cus(unsigned char ccode,unsigned char row,unsigned char col) __critical
                           1874 ;	-----------------------------------------
                           1875 ;	 function lcd_dis_cus
                           1876 ;	-----------------------------------------
   1E0F                    1877 _lcd_dis_cus:
   1E0F D3                 1878 	setb	c
   1E10 10 AF 01           1879 	jbc	ea,00103$
   1E13 C3                 1880 	clr	c
   1E14                    1881 00103$:
   1E14 C0 D0              1882 	push	psw
                           1883 ;	genReceive
   1E16 E5 82              1884 	mov	a,dpl
   1E18 90 00 AF           1885 	mov	dptr,#_lcd_dis_cus_ccode_1_1
   1E1B F0                 1886 	movx	@dptr,a
                           1887 ;	lcd.c:353: lcdgotoxy(row,col);     // Dsiplay Custom character on the LCD
                           1888 ;	genAssign
   1E1C 90 00 AD           1889 	mov	dptr,#_lcd_dis_cus_PARM_2
   1E1F E0                 1890 	movx	a,@dptr
   1E20 FA                 1891 	mov	r2,a
                           1892 ;	genAssign
   1E21 90 00 AE           1893 	mov	dptr,#_lcd_dis_cus_PARM_3
   1E24 E0                 1894 	movx	a,@dptr
                           1895 ;	genAssign
   1E25 FB                 1896 	mov	r3,a
   1E26 90 00 89           1897 	mov	dptr,#_lcdgotoxy_PARM_2
                           1898 ;	Peephole 100	removed redundant mov
   1E29 F0                 1899 	movx	@dptr,a
                           1900 ;	genCall
   1E2A 8A 82              1901 	mov	dpl,r2
   1E2C 12 1A E4           1902 	lcall	_lcdgotoxy
                           1903 ;	lcd.c:354: lcdputch(ccode);
                           1904 ;	genAssign
   1E2F 90 00 AF           1905 	mov	dptr,#_lcd_dis_cus_ccode_1_1
   1E32 E0                 1906 	movx	a,@dptr
                           1907 ;	genCall
   1E33 FA                 1908 	mov	r2,a
                           1909 ;	Peephole 244.c	loading dpl from a instead of r2
   1E34 F5 82              1910 	mov	dpl,a
   1E36 12 19 60           1911 	lcall	_lcdputch
                           1912 ;	Peephole 300	removed redundant label 00101$
   1E39 D0 D0              1913 	pop	psw
   1E3B 92 AF              1914 	mov	ea,c
   1E3D 22                 1915 	ret
                           1916 	.area CSEG    (CODE)
                           1917 	.area CONST   (CODE)
   4D56                    1918 __str_0:
   4D56 45 72 72 6F 72     1919 	.ascii "Error"
   4D5B 00                 1920 	.db 0x00
   4D5C                    1921 __str_1:
   4D5C 0A                 1922 	.db 0x0A
   4D5D 0A                 1923 	.db 0x0A
   4D5E 0D                 1924 	.db 0x0D
   4D5F 20 45 6E 74 65 72  1925 	.ascii " Enter Row number between 0 to 3: "
        20 52 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6E 20 30 20 74 6F
        20 33 3A 20
   4D81 00                 1926 	.db 0x00
   4D82                    1927 __str_2:
   4D82 0A                 1928 	.db 0x0A
   4D83 0A                 1929 	.db 0x0A
   4D84 0D                 1930 	.db 0x0D
   4D85 20 45 6E 74 65 72  1931 	.ascii " Enter valid row number betweem 0 and 3: "
        20 76 61 6C 69 64
        20 72 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6D 20 30 20 61 6E
        64 20 33 3A 20
   4DAE 00                 1932 	.db 0x00
                           1933 	.area XINIT   (CODE)
