                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 16 16:14:44 2016
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
   0065                     461 _ms::
   0065                     462 	.ds 1
   0066                     463 _sec::
   0066                     464 	.ds 1
   0067                     465 _mi::
   0067                     466 	.ds 1
   0068                     467 _lcdputch_c_1_1:
   0068                     468 	.ds 1
   0069                     469 _lcdputcmd_c_1_1:
   0069                     470 	.ds 1
   006A                     471 _lcdgotoaddr_addr_1_1:
   006A                     472 	.ds 1
   006B                     473 _lcdbusywait_temp_1_1:
   006B                     474 	.ds 1
   006C                     475 _lcdputstr_str_1_1:
   006C                     476 	.ds 3
   006F                     477 _lcdgotoxy_PARM_2:
   006F                     478 	.ds 1
   0070                     479 _lcdgotoxy_row_1_1:
   0070                     480 	.ds 1
   0071                     481 _lcd_display_PARM_2:
   0071                     482 	.ds 3
   0074                     483 _lcd_display_rd_1_1:
   0074                     484 	.ds 1
   0075                     485 _lcd_display_d_1_1:
   0075                     486 	.ds 5
   007A                     487 _lcd_display_c_1_1:
   007A                     488 	.ds 5
   007F                     489 _lcd_display_flag_1_1:
   007F                     490 	.ds 2
   0081                     491 _lcdcreatechar_PARM_2:
   0081                     492 	.ds 3
   0084                     493 _lcdcreatechar_ccode_1_1:
   0084                     494 	.ds 1
   0085                     495 _logo_creator_row_1_1:
   0085                     496 	.ds 7
   008C                     497 _logo_creator_column_1_1:
   008C                     498 	.ds 7
   0093                     499 _lcd_dis_cus_PARM_2:
   0093                     500 	.ds 1
   0094                     501 _lcd_dis_cus_PARM_3:
   0094                     502 	.ds 1
   0095                     503 _lcd_dis_cus_ccode_1_1:
   0095                     504 	.ds 1
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
                            539 ;	lcd.c:28: void lcd_init()
                            540 ;	-----------------------------------------
                            541 ;	 function lcd_init
                            542 ;	-----------------------------------------
   13EA                     543 _lcd_init:
                    0002    544 	ar2 = 0x02
                    0003    545 	ar3 = 0x03
                    0004    546 	ar4 = 0x04
                    0005    547 	ar5 = 0x05
                    0006    548 	ar6 = 0x06
                    0007    549 	ar7 = 0x07
                    0000    550 	ar0 = 0x00
                    0001    551 	ar1 = 0x01
                            552 ;	lcd.c:30: RS=0;                       // Command register selected
                            553 ;	genAssign
   13EA C2 93               554 	clr	_P1_3
                            555 ;	lcd.c:31: delay_ms(20);               // wait 15 ms after power on
                            556 ;	genCall
                            557 ;	Peephole 182.b	used 16 bit load of dptr
   13EC 90 00 14            558 	mov	dptr,#0x0014
   13EF 12 0E 84            559 	lcall	_delay_ms
                            560 ;	lcd.c:32: *write = 0x30;              // Unlock Command
                            561 ;	genAssign
                            562 ;	Peephole 182.b	used 16 bit load of dptr
   13F2 90 A0 00            563 	mov	dptr,#0xA000
                            564 ;	genPointerSet
                            565 ;     genFarPointerSet
   13F5 74 30               566 	mov	a,#0x30
   13F7 F0                  567 	movx	@dptr,a
                            568 ;	lcd.c:34: delay_ms(6);                // Wait for more than 4.1ms
                            569 ;	genCall
                            570 ;	Peephole 182.b	used 16 bit load of dptr
   13F8 90 00 06            571 	mov	dptr,#0x0006
   13FB 12 0E 84            572 	lcall	_delay_ms
                            573 ;	lcd.c:35: *write = 0x30;              // Unlock Command
                            574 ;	genAssign
                            575 ;	Peephole 182.b	used 16 bit load of dptr
   13FE 90 A0 00            576 	mov	dptr,#0xA000
                            577 ;	genPointerSet
                            578 ;     genFarPointerSet
   1401 74 30               579 	mov	a,#0x30
   1403 F0                  580 	movx	@dptr,a
                            581 ;	lcd.c:37: delay_ms(5);                // Wait for more than 100ms
                            582 ;	genCall
                            583 ;	Peephole 182.b	used 16 bit load of dptr
   1404 90 00 05            584 	mov	dptr,#0x0005
   1407 12 0E 84            585 	lcall	_delay_ms
                            586 ;	lcd.c:38: *write=0x30;                // Unlock Command
                            587 ;	genAssign
                            588 ;	Peephole 182.b	used 16 bit load of dptr
   140A 90 A0 00            589 	mov	dptr,#0xA000
                            590 ;	genPointerSet
                            591 ;     genFarPointerSet
   140D 74 30               592 	mov	a,#0x30
   140F F0                  593 	movx	@dptr,a
                            594 ;	lcd.c:40: lcdbusywait();               // Pooll for busy flag
                            595 ;	genCall
   1410 12 14 BD            596 	lcall	_lcdbusywait
                            597 ;	lcd.c:41: *write = 0x38;              // Function Set command
                            598 ;	genAssign
                            599 ;	Peephole 182.b	used 16 bit load of dptr
   1413 90 A0 00            600 	mov	dptr,#0xA000
                            601 ;	genPointerSet
                            602 ;     genFarPointerSet
   1416 74 38               603 	mov	a,#0x38
   1418 F0                  604 	movx	@dptr,a
                            605 ;	lcd.c:43: lcdbusywait();
                            606 ;	genCall
   1419 12 14 BD            607 	lcall	_lcdbusywait
                            608 ;	lcd.c:44: *write = 0x08;              // Turn The display OFF
                            609 ;	genAssign
                            610 ;	Peephole 182.b	used 16 bit load of dptr
   141C 90 A0 00            611 	mov	dptr,#0xA000
                            612 ;	genPointerSet
                            613 ;     genFarPointerSet
   141F 74 08               614 	mov	a,#0x08
   1421 F0                  615 	movx	@dptr,a
                            616 ;	lcd.c:46: lcdbusywait();
                            617 ;	genCall
   1422 12 14 BD            618 	lcall	_lcdbusywait
                            619 ;	lcd.c:47: *write = 0x0C;              // Turn the display ON
                            620 ;	genAssign
                            621 ;	Peephole 182.b	used 16 bit load of dptr
   1425 90 A0 00            622 	mov	dptr,#0xA000
                            623 ;	genPointerSet
                            624 ;     genFarPointerSet
   1428 74 0C               625 	mov	a,#0x0C
   142A F0                  626 	movx	@dptr,a
                            627 ;	lcd.c:49: lcdbusywait();
                            628 ;	genCall
   142B 12 14 BD            629 	lcall	_lcdbusywait
                            630 ;	lcd.c:50: *write = 0x06;              // Entry Mode Set command
                            631 ;	genAssign
                            632 ;	Peephole 182.b	used 16 bit load of dptr
   142E 90 A0 00            633 	mov	dptr,#0xA000
                            634 ;	genPointerSet
                            635 ;     genFarPointerSet
   1431 74 06               636 	mov	a,#0x06
   1433 F0                  637 	movx	@dptr,a
                            638 ;	lcd.c:52: lcdbusywait();
                            639 ;	genCall
   1434 12 14 BD            640 	lcall	_lcdbusywait
                            641 ;	lcd.c:53: *write = 0x01;              // Clear screen and send the cursor home
                            642 ;	genAssign
                            643 ;	Peephole 182.b	used 16 bit load of dptr
   1437 90 A0 00            644 	mov	dptr,#0xA000
                            645 ;	genPointerSet
                            646 ;     genFarPointerSet
   143A 74 01               647 	mov	a,#0x01
   143C F0                  648 	movx	@dptr,a
                            649 ;	lcd.c:55: lcdgotoxy(1,1);
                            650 ;	genAssign
   143D 90 00 6F            651 	mov	dptr,#_lcdgotoxy_PARM_2
   1440 74 01               652 	mov	a,#0x01
   1442 F0                  653 	movx	@dptr,a
                            654 ;	genCall
   1443 75 82 01            655 	mov	dpl,#0x01
                            656 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1446 02 15 36            657 	ljmp	_lcdgotoxy
                            658 ;
                            659 ;------------------------------------------------------------
                            660 ;Allocation info for local variables in function 'lcdputch'
                            661 ;------------------------------------------------------------
                            662 ;c                         Allocated with name '_lcdputch_c_1_1'
                            663 ;------------------------------------------------------------
                            664 ;	lcd.c:70: void lcdputch(char c)
                            665 ;	-----------------------------------------
                            666 ;	 function lcdputch
                            667 ;	-----------------------------------------
   1449                     668 _lcdputch:
                            669 ;	genReceive
   1449 E5 82               670 	mov	a,dpl
   144B 90 00 68            671 	mov	dptr,#_lcdputch_c_1_1
   144E F0                  672 	movx	@dptr,a
                            673 ;	lcd.c:72: RS=1;                       // DATA register selected
                            674 ;	genAssign
   144F D2 93               675 	setb	_P1_3
                            676 ;	lcd.c:73: delay_ms(1);
                            677 ;	genCall
                            678 ;	Peephole 182.b	used 16 bit load of dptr
   1451 90 00 01            679 	mov	dptr,#0x0001
   1454 12 0E 84            680 	lcall	_delay_ms
                            681 ;	lcd.c:74: *write = c;                 // Write data at address 0xA000
                            682 ;	genAssign
   1457 7A 00               683 	mov	r2,#0x00
   1459 7B A0               684 	mov	r3,#0xA0
                            685 ;	genAssign
   145B 90 00 68            686 	mov	dptr,#_lcdputch_c_1_1
   145E E0                  687 	movx	a,@dptr
                            688 ;	genPointerSet
                            689 ;     genFarPointerSet
   145F FC                  690 	mov	r4,a
   1460 8A 82               691 	mov	dpl,r2
   1462 8B 83               692 	mov	dph,r3
                            693 ;	Peephole 136	removed redundant move
   1464 F0                  694 	movx	@dptr,a
                            695 ;	lcd.c:75: lcdbusywait();              // Poll for busy flag
                            696 ;	genCall
                            697 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1465 02 14 BD            698 	ljmp	_lcdbusywait
                            699 ;
                            700 ;------------------------------------------------------------
                            701 ;Allocation info for local variables in function 'lcdputcmd'
                            702 ;------------------------------------------------------------
                            703 ;c                         Allocated with name '_lcdputcmd_c_1_1'
                            704 ;------------------------------------------------------------
                            705 ;	lcd.c:87: void lcdputcmd(char c)
                            706 ;	-----------------------------------------
                            707 ;	 function lcdputcmd
                            708 ;	-----------------------------------------
   1468                     709 _lcdputcmd:
                            710 ;	genReceive
   1468 E5 82               711 	mov	a,dpl
   146A 90 00 69            712 	mov	dptr,#_lcdputcmd_c_1_1
   146D F0                  713 	movx	@dptr,a
                            714 ;	lcd.c:89: RS=0;                      // Command register selected
                            715 ;	genAssign
   146E C2 93               716 	clr	_P1_3
                            717 ;	lcd.c:90: delay_ms(1);
                            718 ;	genCall
                            719 ;	Peephole 182.b	used 16 bit load of dptr
   1470 90 00 01            720 	mov	dptr,#0x0001
   1473 12 0E 84            721 	lcall	_delay_ms
                            722 ;	lcd.c:91: *write = c;                 //Write command at address 0xA000
                            723 ;	genAssign
   1476 7A 00               724 	mov	r2,#0x00
   1478 7B A0               725 	mov	r3,#0xA0
                            726 ;	genAssign
   147A 90 00 69            727 	mov	dptr,#_lcdputcmd_c_1_1
   147D E0                  728 	movx	a,@dptr
                            729 ;	genPointerSet
                            730 ;     genFarPointerSet
   147E FC                  731 	mov	r4,a
   147F 8A 82               732 	mov	dpl,r2
   1481 8B 83               733 	mov	dph,r3
                            734 ;	Peephole 136	removed redundant move
   1483 F0                  735 	movx	@dptr,a
                            736 ;	lcd.c:92: lcdbusywait();              // Poll for busy flag
                            737 ;	genCall
                            738 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1484 02 14 BD            739 	ljmp	_lcdbusywait
                            740 ;
                            741 ;------------------------------------------------------------
                            742 ;Allocation info for local variables in function 'lcdread'
                            743 ;------------------------------------------------------------
                            744 ;temp                      Allocated with name '_lcdread_temp_1_1'
                            745 ;------------------------------------------------------------
                            746 ;	lcd.c:104: char lcdread()
                            747 ;	-----------------------------------------
                            748 ;	 function lcdread
                            749 ;	-----------------------------------------
   1487                     750 _lcdread:
                            751 ;	lcd.c:107: RS=1;                       // Data register selected
                            752 ;	genAssign
   1487 D2 93               753 	setb	_P1_3
                            754 ;	lcd.c:108: delay_ms(1);
                            755 ;	genCall
                            756 ;	Peephole 182.b	used 16 bit load of dptr
   1489 90 00 01            757 	mov	dptr,#0x0001
   148C 12 0E 84            758 	lcall	_delay_ms
                            759 ;	lcd.c:109: temp = *read;               //Read Data from address 0xC000
                            760 ;	genPointerGet
                            761 ;	genFarPointerGet
                            762 ;	Peephole 182.b	used 16 bit load of dptr
   148F 90 C0 00            763 	mov	dptr,#0xC000
   1492 E0                  764 	movx	a,@dptr
   1493 FA                  765 	mov	r2,a
                            766 ;	lcd.c:110: lcdbusywait();              //Poll for busyflag
                            767 ;	genCall
   1494 C0 02               768 	push	ar2
   1496 12 14 BD            769 	lcall	_lcdbusywait
   1499 D0 02               770 	pop	ar2
                            771 ;	lcd.c:111: return temp;
                            772 ;	genRet
   149B 8A 82               773 	mov	dpl,r2
                            774 ;	Peephole 300	removed redundant label 00101$
   149D 22                  775 	ret
                            776 ;------------------------------------------------------------
                            777 ;Allocation info for local variables in function 'lcdgotoaddr'
                            778 ;------------------------------------------------------------
                            779 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            780 ;------------------------------------------------------------
                            781 ;	lcd.c:122: void lcdgotoaddr(unsigned char addr)
                            782 ;	-----------------------------------------
                            783 ;	 function lcdgotoaddr
                            784 ;	-----------------------------------------
   149E                     785 _lcdgotoaddr:
                            786 ;	genReceive
   149E E5 82               787 	mov	a,dpl
   14A0 90 00 6A            788 	mov	dptr,#_lcdgotoaddr_addr_1_1
   14A3 F0                  789 	movx	@dptr,a
                            790 ;	lcd.c:124: RS=0;                           // Command register selected
                            791 ;	genAssign
   14A4 C2 93               792 	clr	_P1_3
                            793 ;	lcd.c:125: delay_ms(1);
                            794 ;	genCall
                            795 ;	Peephole 182.b	used 16 bit load of dptr
   14A6 90 00 01            796 	mov	dptr,#0x0001
   14A9 12 0E 84            797 	lcall	_delay_ms
                            798 ;	lcd.c:126: *write = addr;                  // Go to DDRAM address
                            799 ;	genAssign
   14AC 7A 00               800 	mov	r2,#0x00
   14AE 7B A0               801 	mov	r3,#0xA0
                            802 ;	genAssign
   14B0 90 00 6A            803 	mov	dptr,#_lcdgotoaddr_addr_1_1
   14B3 E0                  804 	movx	a,@dptr
                            805 ;	genPointerSet
                            806 ;     genFarPointerSet
   14B4 FC                  807 	mov	r4,a
   14B5 8A 82               808 	mov	dpl,r2
   14B7 8B 83               809 	mov	dph,r3
                            810 ;	Peephole 136	removed redundant move
   14B9 F0                  811 	movx	@dptr,a
                            812 ;	lcd.c:127: lcdbusywait();                  //Poll for busyflag
                            813 ;	genCall
                            814 ;	Peephole 253.b	replaced lcall/ret with ljmp
   14BA 02 14 BD            815 	ljmp	_lcdbusywait
                            816 ;
                            817 ;------------------------------------------------------------
                            818 ;Allocation info for local variables in function 'lcdbusywait'
                            819 ;------------------------------------------------------------
                            820 ;temp                      Allocated with name '_lcdbusywait_temp_1_1'
                            821 ;------------------------------------------------------------
                            822 ;	lcd.c:138: void lcdbusywait()
                            823 ;	-----------------------------------------
                            824 ;	 function lcdbusywait
                            825 ;	-----------------------------------------
   14BD                     826 _lcdbusywait:
                            827 ;	lcd.c:141: RS=0;                       // Command Register selected
                            828 ;	genAssign
   14BD C2 93               829 	clr	_P1_3
                            830 ;	lcd.c:142: temp = *read;               // Read Busy flag
                            831 ;	genPointerGet
                            832 ;	genFarPointerGet
                            833 ;	Peephole 182.b	used 16 bit load of dptr
   14BF 90 C0 00            834 	mov	dptr,#0xC000
   14C2 E0                  835 	movx	a,@dptr
                            836 ;	genAssign
   14C3 FA                  837 	mov	r2,a
   14C4 90 00 6B            838 	mov	dptr,#_lcdbusywait_temp_1_1
                            839 ;	Peephole 100	removed redundant mov
   14C7 F0                  840 	movx	@dptr,a
                            841 ;	lcd.c:144: delay_ms(1);
                            842 ;	genCall
                            843 ;	Peephole 182.b	used 16 bit load of dptr
   14C8 90 00 01            844 	mov	dptr,#0x0001
   14CB 12 0E 84            845 	lcall	_delay_ms
                            846 ;	lcd.c:146: while(temp & 0x80)           // Wait till busy flag is set
   14CE                     847 00101$:
                            848 ;	genAssign
   14CE 90 00 6B            849 	mov	dptr,#_lcdbusywait_temp_1_1
   14D1 E0                  850 	movx	a,@dptr
                            851 ;	genAnd
   14D2 FA                  852 	mov	r2,a
                            853 ;	Peephole 105	removed redundant mov
                            854 ;	Peephole 108.d	removed ljmp by inverse jump logic
   14D3 30 E7 0B            855 	jnb	acc.7,00104$
                            856 ;	Peephole 300	removed redundant label 00108$
                            857 ;	lcd.c:148: temp = *read;
                            858 ;	genPointerGet
                            859 ;	genFarPointerGet
                            860 ;	Peephole 182.b	used 16 bit load of dptr
   14D6 90 C0 00            861 	mov	dptr,#0xC000
   14D9 E0                  862 	movx	a,@dptr
                            863 ;	genAssign
   14DA FA                  864 	mov	r2,a
   14DB 90 00 6B            865 	mov	dptr,#_lcdbusywait_temp_1_1
                            866 ;	Peephole 100	removed redundant mov
   14DE F0                  867 	movx	@dptr,a
                            868 ;	Peephole 112.b	changed ljmp to sjmp
   14DF 80 ED               869 	sjmp	00101$
   14E1                     870 00104$:
   14E1 22                  871 	ret
                            872 ;------------------------------------------------------------
                            873 ;Allocation info for local variables in function 'lcdputstr'
                            874 ;------------------------------------------------------------
                            875 ;str                       Allocated with name '_lcdputstr_str_1_1'
                            876 ;i                         Allocated with name '_lcdputstr_i_1_1'
                            877 ;------------------------------------------------------------
                            878 ;	lcd.c:165: void lcdputstr(char *str)
                            879 ;	-----------------------------------------
                            880 ;	 function lcdputstr
                            881 ;	-----------------------------------------
   14E2                     882 _lcdputstr:
                            883 ;	genReceive
   14E2 AA F0               884 	mov	r2,b
   14E4 AB 83               885 	mov	r3,dph
   14E6 E5 82               886 	mov	a,dpl
   14E8 90 00 6C            887 	mov	dptr,#_lcdputstr_str_1_1
   14EB F0                  888 	movx	@dptr,a
   14EC A3                  889 	inc	dptr
   14ED EB                  890 	mov	a,r3
   14EE F0                  891 	movx	@dptr,a
   14EF A3                  892 	inc	dptr
   14F0 EA                  893 	mov	a,r2
   14F1 F0                  894 	movx	@dptr,a
                            895 ;	lcd.c:168: while(*(str+i) != '\0')                     // While end of string is reached data is sent to LCD
                            896 ;	genAssign
   14F2 90 00 6C            897 	mov	dptr,#_lcdputstr_str_1_1
   14F5 E0                  898 	movx	a,@dptr
   14F6 FA                  899 	mov	r2,a
   14F7 A3                  900 	inc	dptr
   14F8 E0                  901 	movx	a,@dptr
   14F9 FB                  902 	mov	r3,a
   14FA A3                  903 	inc	dptr
   14FB E0                  904 	movx	a,@dptr
   14FC FC                  905 	mov	r4,a
                            906 ;	genAssign
   14FD 7D 00               907 	mov	r5,#0x00
   14FF 7E 00               908 	mov	r6,#0x00
   1501                     909 00101$:
                            910 ;	genPlus
                            911 ;	Peephole 236.g	used r5 instead of ar5
   1501 ED                  912 	mov	a,r5
                            913 ;	Peephole 236.a	used r2 instead of ar2
   1502 2A                  914 	add	a,r2
   1503 FF                  915 	mov	r7,a
                            916 ;	Peephole 236.g	used r6 instead of ar6
   1504 EE                  917 	mov	a,r6
                            918 ;	Peephole 236.b	used r3 instead of ar3
   1505 3B                  919 	addc	a,r3
   1506 F8                  920 	mov	r0,a
   1507 8C 01               921 	mov	ar1,r4
                            922 ;	genPointerGet
                            923 ;	genGenPointerGet
   1509 8F 82               924 	mov	dpl,r7
   150B 88 83               925 	mov	dph,r0
   150D 89 F0               926 	mov	b,r1
   150F 12 3B E5            927 	lcall	__gptrget
                            928 ;	genCmpEq
                            929 ;	gencjneshort
                            930 ;	Peephole 112.b	changed ljmp to sjmp
   1512 FF                  931 	mov	r7,a
                            932 ;	Peephole 115.b	jump optimization
   1513 60 20               933 	jz	00104$
                            934 ;	Peephole 300	removed redundant label 00109$
                            935 ;	lcd.c:170: lcdputch(*(str+i));
                            936 ;	genCall
   1515 8F 82               937 	mov	dpl,r7
   1517 C0 02               938 	push	ar2
   1519 C0 03               939 	push	ar3
   151B C0 04               940 	push	ar4
   151D C0 05               941 	push	ar5
   151F C0 06               942 	push	ar6
   1521 12 14 49            943 	lcall	_lcdputch
   1524 D0 06               944 	pop	ar6
   1526 D0 05               945 	pop	ar5
   1528 D0 04               946 	pop	ar4
   152A D0 03               947 	pop	ar3
   152C D0 02               948 	pop	ar2
                            949 ;	lcd.c:171: i++;
                            950 ;	genPlus
                            951 ;     genPlusIncr
                            952 ;	tail increment optimized (range 7)
   152E 0D                  953 	inc	r5
   152F BD 00 CF            954 	cjne	r5,#0x00,00101$
   1532 0E                  955 	inc	r6
                            956 ;	Peephole 112.b	changed ljmp to sjmp
   1533 80 CC               957 	sjmp	00101$
   1535                     958 00104$:
   1535 22                  959 	ret
                            960 ;------------------------------------------------------------
                            961 ;Allocation info for local variables in function 'lcdgotoxy'
                            962 ;------------------------------------------------------------
                            963 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                            964 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                            965 ;------------------------------------------------------------
                            966 ;	lcd.c:185: void lcdgotoxy(unsigned char row, unsigned char column)
                            967 ;	-----------------------------------------
                            968 ;	 function lcdgotoxy
                            969 ;	-----------------------------------------
   1536                     970 _lcdgotoxy:
                            971 ;	genReceive
   1536 E5 82               972 	mov	a,dpl
   1538 90 00 70            973 	mov	dptr,#_lcdgotoxy_row_1_1
   153B F0                  974 	movx	@dptr,a
                            975 ;	lcd.c:187: if(row==1 && column < 17)
                            976 ;	genAssign
   153C 90 00 70            977 	mov	dptr,#_lcdgotoxy_row_1_1
   153F E0                  978 	movx	a,@dptr
   1540 FA                  979 	mov	r2,a
                            980 ;	genCmpEq
                            981 ;	gencjneshort
                            982 ;	Peephole 112.b	changed ljmp to sjmp
                            983 ;	Peephole 198.b	optimized misc jump sequence
   1541 BA 01 13            984 	cjne	r2,#0x01,00114$
                            985 ;	Peephole 200.b	removed redundant sjmp
                            986 ;	Peephole 300	removed redundant label 00127$
                            987 ;	Peephole 300	removed redundant label 00128$
                            988 ;	genAssign
   1544 90 00 6F            989 	mov	dptr,#_lcdgotoxy_PARM_2
   1547 E0                  990 	movx	a,@dptr
   1548 FA                  991 	mov	r2,a
                            992 ;	genCmpLt
                            993 ;	genCmp
   1549 BA 11 00            994 	cjne	r2,#0x11,00129$
   154C                     995 00129$:
                            996 ;	genIfxJump
                            997 ;	Peephole 108.a	removed ljmp by inverse jump logic
   154C 50 09               998 	jnc	00114$
                            999 ;	Peephole 300	removed redundant label 00130$
                           1000 ;	lcd.c:189: lcdgotoaddr(0x80 + column - 1);              // For row 1 cursor is set to 0x80 address of DDRAM
                           1001 ;	genPlus
                           1002 ;     genPlusIncr
   154E 74 7F              1003 	mov	a,#0x7F
                           1004 ;	Peephole 236.a	used r2 instead of ar2
   1550 2A                 1005 	add	a,r2
                           1006 ;	genCall
   1551 FA                 1007 	mov	r2,a
                           1008 ;	Peephole 244.c	loading dpl from a instead of r2
   1552 F5 82              1009 	mov	dpl,a
                           1010 ;	Peephole 112.b	changed ljmp to sjmp
                           1011 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1012 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1554 02 14 9E           1013 	ljmp	_lcdgotoaddr
   1557                    1014 00114$:
                           1015 ;	lcd.c:191: else if(row==2 && column < 17)
                           1016 ;	genAssign
   1557 90 00 70           1017 	mov	dptr,#_lcdgotoxy_row_1_1
   155A E0                 1018 	movx	a,@dptr
   155B FA                 1019 	mov	r2,a
                           1020 ;	genCmpEq
                           1021 ;	gencjneshort
                           1022 ;	Peephole 112.b	changed ljmp to sjmp
                           1023 ;	Peephole 198.b	optimized misc jump sequence
   155C BA 02 13           1024 	cjne	r2,#0x02,00110$
                           1025 ;	Peephole 200.b	removed redundant sjmp
                           1026 ;	Peephole 300	removed redundant label 00131$
                           1027 ;	Peephole 300	removed redundant label 00132$
                           1028 ;	genAssign
   155F 90 00 6F           1029 	mov	dptr,#_lcdgotoxy_PARM_2
   1562 E0                 1030 	movx	a,@dptr
   1563 FA                 1031 	mov	r2,a
                           1032 ;	genCmpLt
                           1033 ;	genCmp
   1564 BA 11 00           1034 	cjne	r2,#0x11,00133$
   1567                    1035 00133$:
                           1036 ;	genIfxJump
                           1037 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1567 50 09              1038 	jnc	00110$
                           1039 ;	Peephole 300	removed redundant label 00134$
                           1040 ;	lcd.c:193: lcdgotoaddr(0xC0 + column - 1);             // For row 2 cursor is set to 0xC0 address of DDRAM
                           1041 ;	genPlus
                           1042 ;     genPlusIncr
   1569 74 BF              1043 	mov	a,#0xBF
                           1044 ;	Peephole 236.a	used r2 instead of ar2
   156B 2A                 1045 	add	a,r2
                           1046 ;	genCall
   156C FA                 1047 	mov	r2,a
                           1048 ;	Peephole 244.c	loading dpl from a instead of r2
   156D F5 82              1049 	mov	dpl,a
                           1050 ;	Peephole 112.b	changed ljmp to sjmp
                           1051 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1052 ;	Peephole 253.a	replaced lcall/ret with ljmp
   156F 02 14 9E           1053 	ljmp	_lcdgotoaddr
   1572                    1054 00110$:
                           1055 ;	lcd.c:195: else if(row==3 && column < 17)
                           1056 ;	genAssign
   1572 90 00 70           1057 	mov	dptr,#_lcdgotoxy_row_1_1
   1575 E0                 1058 	movx	a,@dptr
   1576 FA                 1059 	mov	r2,a
                           1060 ;	genCmpEq
                           1061 ;	gencjneshort
                           1062 ;	Peephole 112.b	changed ljmp to sjmp
                           1063 ;	Peephole 198.b	optimized misc jump sequence
   1577 BA 03 13           1064 	cjne	r2,#0x03,00106$
                           1065 ;	Peephole 200.b	removed redundant sjmp
                           1066 ;	Peephole 300	removed redundant label 00135$
                           1067 ;	Peephole 300	removed redundant label 00136$
                           1068 ;	genAssign
   157A 90 00 6F           1069 	mov	dptr,#_lcdgotoxy_PARM_2
   157D E0                 1070 	movx	a,@dptr
   157E FA                 1071 	mov	r2,a
                           1072 ;	genCmpLt
                           1073 ;	genCmp
   157F BA 11 00           1074 	cjne	r2,#0x11,00137$
   1582                    1075 00137$:
                           1076 ;	genIfxJump
                           1077 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1582 50 09              1078 	jnc	00106$
                           1079 ;	Peephole 300	removed redundant label 00138$
                           1080 ;	lcd.c:197: lcdgotoaddr(0x90 + column - 1);             // For row 3 cursor is set to 0x90 address of DDRAM
                           1081 ;	genPlus
                           1082 ;     genPlusIncr
   1584 74 8F              1083 	mov	a,#0x8F
                           1084 ;	Peephole 236.a	used r2 instead of ar2
   1586 2A                 1085 	add	a,r2
                           1086 ;	genCall
   1587 FA                 1087 	mov	r2,a
                           1088 ;	Peephole 244.c	loading dpl from a instead of r2
   1588 F5 82              1089 	mov	dpl,a
                           1090 ;	Peephole 112.b	changed ljmp to sjmp
                           1091 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1092 ;	Peephole 253.a	replaced lcall/ret with ljmp
   158A 02 14 9E           1093 	ljmp	_lcdgotoaddr
   158D                    1094 00106$:
                           1095 ;	lcd.c:199: else if(row==4 && column < 17)
                           1096 ;	genAssign
   158D 90 00 70           1097 	mov	dptr,#_lcdgotoxy_row_1_1
   1590 E0                 1098 	movx	a,@dptr
   1591 FA                 1099 	mov	r2,a
                           1100 ;	genCmpEq
                           1101 ;	gencjneshort
                           1102 ;	Peephole 112.b	changed ljmp to sjmp
                           1103 ;	Peephole 198.b	optimized misc jump sequence
   1592 BA 04 13           1104 	cjne	r2,#0x04,00102$
                           1105 ;	Peephole 200.b	removed redundant sjmp
                           1106 ;	Peephole 300	removed redundant label 00139$
                           1107 ;	Peephole 300	removed redundant label 00140$
                           1108 ;	genAssign
   1595 90 00 6F           1109 	mov	dptr,#_lcdgotoxy_PARM_2
   1598 E0                 1110 	movx	a,@dptr
   1599 FA                 1111 	mov	r2,a
                           1112 ;	genCmpLt
                           1113 ;	genCmp
   159A BA 11 00           1114 	cjne	r2,#0x11,00141$
   159D                    1115 00141$:
                           1116 ;	genIfxJump
                           1117 ;	Peephole 108.a	removed ljmp by inverse jump logic
   159D 50 09              1118 	jnc	00102$
                           1119 ;	Peephole 300	removed redundant label 00142$
                           1120 ;	lcd.c:201: lcdgotoaddr(0xD0 + column - 1);             // For row 4 cursor is set to 0xD0 address of DDRAM
                           1121 ;	genPlus
                           1122 ;     genPlusIncr
   159F 74 CF              1123 	mov	a,#0xCF
                           1124 ;	Peephole 236.a	used r2 instead of ar2
   15A1 2A                 1125 	add	a,r2
                           1126 ;	genCall
   15A2 FA                 1127 	mov	r2,a
                           1128 ;	Peephole 244.c	loading dpl from a instead of r2
   15A3 F5 82              1129 	mov	dpl,a
                           1130 ;	Peephole 112.b	changed ljmp to sjmp
                           1131 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1132 ;	Peephole 253.a	replaced lcall/ret with ljmp
   15A5 02 14 9E           1133 	ljmp	_lcdgotoaddr
   15A8                    1134 00102$:
                           1135 ;	lcd.c:203: else{lcdputstr("Error");}
                           1136 ;	genCall
                           1137 ;	Peephole 182.a	used 16 bit load of DPTR
   15A8 90 44 26           1138 	mov	dptr,#__str_0
   15AB 75 F0 80           1139 	mov	b,#0x80
                           1140 ;	Peephole 253.b	replaced lcall/ret with ljmp
   15AE 02 14 E2           1141 	ljmp	_lcdputstr
                           1142 ;
                           1143 ;------------------------------------------------------------
                           1144 ;Allocation info for local variables in function 'lcd_display'
                           1145 ;------------------------------------------------------------
                           1146 ;a                         Allocated with name '_lcd_display_PARM_2'
                           1147 ;rd                        Allocated with name '_lcd_display_rd_1_1'
                           1148 ;d                         Allocated with name '_lcd_display_d_1_1'
                           1149 ;c                         Allocated with name '_lcd_display_c_1_1'
                           1150 ;row                       Allocated with name '_lcd_display_row_1_1'
                           1151 ;flag                      Allocated with name '_lcd_display_flag_1_1'
                           1152 ;b                         Allocated with name '_lcd_display_b_1_1'
                           1153 ;------------------------------------------------------------
                           1154 ;	lcd.c:207: void lcd_display(unsigned char rd, char *a)
                           1155 ;	-----------------------------------------
                           1156 ;	 function lcd_display
                           1157 ;	-----------------------------------------
   15B1                    1158 _lcd_display:
                           1159 ;	genReceive
   15B1 E5 82              1160 	mov	a,dpl
   15B3 90 00 74           1161 	mov	dptr,#_lcd_display_rd_1_1
   15B6 F0                 1162 	movx	@dptr,a
                           1163 ;	lcd.c:211: b=rd/16;
                           1164 ;	genAssign
   15B7 90 00 74           1165 	mov	dptr,#_lcd_display_rd_1_1
   15BA E0                 1166 	movx	a,@dptr
                           1167 ;	genRightShift
                           1168 ;	genRightShiftLiteral
                           1169 ;	genrshOne
   15BB FA                 1170 	mov	r2,a
                           1171 ;	Peephole 105	removed redundant mov
   15BC C4                 1172 	swap	a
   15BD 54 0F              1173 	anl	a,#0x0f
   15BF FB                 1174 	mov	r3,a
                           1175 ;	genCast
   15C0 7C 00              1176 	mov	r4,#0x00
                           1177 ;	lcd.c:212: c[0]=ctoa(b);
                           1178 ;	genCall
   15C2 8B 82              1179 	mov	dpl,r3
   15C4 8C 83              1180 	mov	dph,r4
   15C6 C0 02              1181 	push	ar2
   15C8 C0 03              1182 	push	ar3
   15CA C0 04              1183 	push	ar4
   15CC 12 05 20           1184 	lcall	_ctoa
   15CF AD 82              1185 	mov	r5,dpl
   15D1 D0 04              1186 	pop	ar4
   15D3 D0 03              1187 	pop	ar3
   15D5 D0 02              1188 	pop	ar2
                           1189 ;	genPointerSet
                           1190 ;     genFarPointerSet
   15D7 90 00 7A           1191 	mov	dptr,#_lcd_display_c_1_1
   15DA ED                 1192 	mov	a,r5
   15DB F0                 1193 	movx	@dptr,a
                           1194 ;	lcd.c:213: b=rd-(b*16);
                           1195 ;	genCast
   15DC 7D 00              1196 	mov	r5,#0x00
                           1197 ;	genLeftShift
                           1198 ;	genLeftShiftLiteral
                           1199 ;	genlshTwo
   15DE EC                 1200 	mov	a,r4
   15DF C4                 1201 	swap	a
   15E0 54 F0              1202 	anl	a,#0xf0
   15E2 CB                 1203 	xch	a,r3
   15E3 C4                 1204 	swap	a
   15E4 CB                 1205 	xch	a,r3
   15E5 6B                 1206 	xrl	a,r3
   15E6 CB                 1207 	xch	a,r3
   15E7 54 F0              1208 	anl	a,#0xf0
   15E9 CB                 1209 	xch	a,r3
   15EA 6B                 1210 	xrl	a,r3
   15EB FC                 1211 	mov	r4,a
                           1212 ;	genMinus
   15EC EA                 1213 	mov	a,r2
   15ED C3                 1214 	clr	c
                           1215 ;	Peephole 236.l	used r3 instead of ar3
   15EE 9B                 1216 	subb	a,r3
   15EF FA                 1217 	mov	r2,a
   15F0 ED                 1218 	mov	a,r5
                           1219 ;	Peephole 236.l	used r4 instead of ar4
   15F1 9C                 1220 	subb	a,r4
   15F2 FD                 1221 	mov	r5,a
                           1222 ;	lcd.c:214: c[1]=ctoa(b);
                           1223 ;	genCall
   15F3 8A 82              1224 	mov	dpl,r2
   15F5 8D 83              1225 	mov	dph,r5
   15F7 12 05 20           1226 	lcall	_ctoa
   15FA AA 82              1227 	mov	r2,dpl
                           1228 ;	genPointerSet
                           1229 ;     genFarPointerSet
   15FC 90 00 7B           1230 	mov	dptr,#(_lcd_display_c_1_1 + 0x0001)
   15FF EA                 1231 	mov	a,r2
   1600 F0                 1232 	movx	@dptr,a
                           1233 ;	lcd.c:215: c[2]='\0';
                           1234 ;	genPointerSet
                           1235 ;     genFarPointerSet
   1601 90 00 7C           1236 	mov	dptr,#(_lcd_display_c_1_1 + 0x0002)
                           1237 ;	Peephole 181	changed mov to clr
   1604 E4                 1238 	clr	a
   1605 F0                 1239 	movx	@dptr,a
                           1240 ;	lcd.c:218: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
                           1241 ;	genIpush
   1606 74 2C              1242 	mov	a,#__str_1
   1608 C0 E0              1243 	push	acc
   160A 74 44              1244 	mov	a,#(__str_1 >> 8)
   160C C0 E0              1245 	push	acc
                           1246 ;	genCall
   160E 12 2E CB           1247 	lcall	_printf_tiny
   1611 15 81              1248 	dec	sp
   1613 15 81              1249 	dec	sp
                           1250 ;	lcd.c:219: do{
   1615                    1251 00104$:
                           1252 ;	lcd.c:220: flag=0;
                           1253 ;	genAssign
   1615 90 00 7F           1254 	mov	dptr,#_lcd_display_flag_1_1
   1618 E4                 1255 	clr	a
   1619 F0                 1256 	movx	@dptr,a
   161A A3                 1257 	inc	dptr
   161B F0                 1258 	movx	@dptr,a
                           1259 ;	lcd.c:221: gets(d);
                           1260 ;	genCall
                           1261 ;	Peephole 182.a	used 16 bit load of DPTR
   161C 90 00 75           1262 	mov	dptr,#_lcd_display_d_1_1
   161F 75 F0 00           1263 	mov	b,#0x00
   1622 12 2D 9E           1264 	lcall	_gets
                           1265 ;	lcd.c:222: row=atoi(d);
                           1266 ;	genCall
                           1267 ;	Peephole 182.a	used 16 bit load of DPTR
   1625 90 00 75           1268 	mov	dptr,#_lcd_display_d_1_1
   1628 75 F0 00           1269 	mov	b,#0x00
   162B 12 2C 6B           1270 	lcall	_atoi
   162E AA 82              1271 	mov	r2,dpl
   1630 AB 83              1272 	mov	r3,dph
                           1273 ;	lcd.c:223: if(row<4)
                           1274 ;	genAssign
   1632 8A 04              1275 	mov	ar4,r2
   1634 8B 05              1276 	mov	ar5,r3
                           1277 ;	genCmpLt
                           1278 ;	genCmp
   1636 C3                 1279 	clr	c
   1637 EC                 1280 	mov	a,r4
   1638 94 04              1281 	subb	a,#0x04
   163A ED                 1282 	mov	a,r5
   163B 94 00              1283 	subb	a,#0x00
                           1284 ;	genIfxJump
                           1285 ;	Peephole 108.a	removed ljmp by inverse jump logic
   163D 50 0B              1286 	jnc	00102$
                           1287 ;	Peephole 300	removed redundant label 00112$
                           1288 ;	lcd.c:225: flag=1;
                           1289 ;	genAssign
   163F 90 00 7F           1290 	mov	dptr,#_lcd_display_flag_1_1
   1642 74 01              1291 	mov	a,#0x01
   1644 F0                 1292 	movx	@dptr,a
   1645 E4                 1293 	clr	a
   1646 A3                 1294 	inc	dptr
   1647 F0                 1295 	movx	@dptr,a
                           1296 ;	Peephole 112.b	changed ljmp to sjmp
   1648 80 17              1297 	sjmp	00105$
   164A                    1298 00102$:
                           1299 ;	lcd.c:230: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                           1300 ;	genIpush
   164A C0 02              1301 	push	ar2
   164C C0 03              1302 	push	ar3
   164E 74 52              1303 	mov	a,#__str_2
   1650 C0 E0              1304 	push	acc
   1652 74 44              1305 	mov	a,#(__str_2 >> 8)
   1654 C0 E0              1306 	push	acc
                           1307 ;	genCall
   1656 12 2E CB           1308 	lcall	_printf_tiny
   1659 15 81              1309 	dec	sp
   165B 15 81              1310 	dec	sp
   165D D0 03              1311 	pop	ar3
   165F D0 02              1312 	pop	ar2
   1661                    1313 00105$:
                           1314 ;	lcd.c:232: }while(flag==0);
                           1315 ;	genAssign
   1661 90 00 7F           1316 	mov	dptr,#_lcd_display_flag_1_1
   1664 E0                 1317 	movx	a,@dptr
   1665 FC                 1318 	mov	r4,a
   1666 A3                 1319 	inc	dptr
   1667 E0                 1320 	movx	a,@dptr
                           1321 ;	genIfx
   1668 FD                 1322 	mov	r5,a
                           1323 ;	Peephole 135	removed redundant mov
   1669 4C                 1324 	orl	a,r4
                           1325 ;	genIfxJump
                           1326 ;	Peephole 108.c	removed ljmp by inverse jump logic
   166A 60 A9              1327 	jz	00104$
                           1328 ;	Peephole 300	removed redundant label 00113$
                           1329 ;	lcd.c:234: lcdgotoxy(row+1,1);
                           1330 ;	genAssign
                           1331 ;	genCast
                           1332 ;	genPlus
                           1333 ;     genPlusIncr
   166C 0A                 1334 	inc	r2
                           1335 ;	genAssign
   166D 90 00 6F           1336 	mov	dptr,#_lcdgotoxy_PARM_2
   1670 74 01              1337 	mov	a,#0x01
   1672 F0                 1338 	movx	@dptr,a
                           1339 ;	genCall
   1673 8A 82              1340 	mov	dpl,r2
   1675 12 15 36           1341 	lcall	_lcdgotoxy
                           1342 ;	lcd.c:235: lcdputstr(a);
                           1343 ;	genAssign
   1678 90 00 71           1344 	mov	dptr,#_lcd_display_PARM_2
   167B E0                 1345 	movx	a,@dptr
   167C FA                 1346 	mov	r2,a
   167D A3                 1347 	inc	dptr
   167E E0                 1348 	movx	a,@dptr
   167F FB                 1349 	mov	r3,a
   1680 A3                 1350 	inc	dptr
   1681 E0                 1351 	movx	a,@dptr
   1682 FC                 1352 	mov	r4,a
                           1353 ;	genCall
   1683 8A 82              1354 	mov	dpl,r2
   1685 8B 83              1355 	mov	dph,r3
   1687 8C F0              1356 	mov	b,r4
   1689 12 14 E2           1357 	lcall	_lcdputstr
                           1358 ;	lcd.c:236: lcdputch(':');
                           1359 ;	genCall
   168C 75 82 3A           1360 	mov	dpl,#0x3A
   168F 12 14 49           1361 	lcall	_lcdputch
                           1362 ;	lcd.c:237: lcdputstr(c);
                           1363 ;	genCall
                           1364 ;	Peephole 182.a	used 16 bit load of DPTR
   1692 90 00 7A           1365 	mov	dptr,#_lcd_display_c_1_1
   1695 75 F0 00           1366 	mov	b,#0x00
                           1367 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1698 02 14 E2           1368 	ljmp	_lcdputstr
                           1369 ;
                           1370 ;------------------------------------------------------------
                           1371 ;Allocation info for local variables in function 'lcdcreatechar'
                           1372 ;------------------------------------------------------------
                           1373 ;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
                           1374 ;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
                           1375 ;c                         Allocated with name '_lcdcreatechar_c_1_1'
                           1376 ;------------------------------------------------------------
                           1377 ;	lcd.c:241: void lcdcreatechar(unsigned char ccode,unsigned char *row_vals) __critical
                           1378 ;	-----------------------------------------
                           1379 ;	 function lcdcreatechar
                           1380 ;	-----------------------------------------
   169B                    1381 _lcdcreatechar:
   169B D3                 1382 	setb	c
   169C 10 AF 01           1383 	jbc	ea,00110$
   169F C3                 1384 	clr	c
   16A0                    1385 00110$:
   16A0 C0 D0              1386 	push	psw
                           1387 ;	genReceive
   16A2 E5 82              1388 	mov	a,dpl
   16A4 90 00 84           1389 	mov	dptr,#_lcdcreatechar_ccode_1_1
   16A7 F0                 1390 	movx	@dptr,a
                           1391 ;	lcd.c:244: ccode=(ccode<<3);
                           1392 ;	genAssign
   16A8 90 00 84           1393 	mov	dptr,#_lcdcreatechar_ccode_1_1
   16AB E0                 1394 	movx	a,@dptr
                           1395 ;	genLeftShift
                           1396 ;	genLeftShiftLiteral
                           1397 ;	genlshOne
   16AC FA                 1398 	mov	r2,a
                           1399 ;	Peephole 105	removed redundant mov
   16AD C4                 1400 	swap	a
   16AE 03                 1401 	rr	a
   16AF 54 F8              1402 	anl	a,#0xf8
                           1403 ;	genAssign
   16B1 FA                 1404 	mov	r2,a
   16B2 90 00 84           1405 	mov	dptr,#_lcdcreatechar_ccode_1_1
                           1406 ;	Peephole 100	removed redundant mov
   16B5 F0                 1407 	movx	@dptr,a
                           1408 ;	lcd.c:245: c=ccode|0x40;
                           1409 ;	genAssign
   16B6 90 00 84           1410 	mov	dptr,#_lcdcreatechar_ccode_1_1
   16B9 E0                 1411 	movx	a,@dptr
   16BA FA                 1412 	mov	r2,a
                           1413 ;	genOr
   16BB 43 02 40           1414 	orl	ar2,#0x40
                           1415 ;	lcd.c:246: lcdputcmd(c);
                           1416 ;	genCall
   16BE 8A 82              1417 	mov	dpl,r2
   16C0 12 14 68           1418 	lcall	_lcdputcmd
                           1419 ;	lcd.c:248: for(c=0;c<8;c++)
                           1420 ;	genAssign
   16C3 90 00 81           1421 	mov	dptr,#_lcdcreatechar_PARM_2
   16C6 E0                 1422 	movx	a,@dptr
   16C7 FA                 1423 	mov	r2,a
   16C8 A3                 1424 	inc	dptr
   16C9 E0                 1425 	movx	a,@dptr
   16CA FB                 1426 	mov	r3,a
   16CB A3                 1427 	inc	dptr
   16CC E0                 1428 	movx	a,@dptr
   16CD FC                 1429 	mov	r4,a
                           1430 ;	genAssign
   16CE 7D 00              1431 	mov	r5,#0x00
   16D0                    1432 00101$:
                           1433 ;	genCmpLt
                           1434 ;	genCmp
   16D0 C3                 1435 	clr	c
   16D1 ED                 1436 	mov	a,r5
   16D2 64 80              1437 	xrl	a,#0x80
   16D4 94 88              1438 	subb	a,#0x88
                           1439 ;	genIfxJump
                           1440 ;	Peephole 108.a	removed ljmp by inverse jump logic
   16D6 50 2A              1441 	jnc	00105$
                           1442 ;	Peephole 300	removed redundant label 00111$
                           1443 ;	lcd.c:250: lcdputch(*(row_vals+c));
                           1444 ;	genPlus
                           1445 ;	Peephole 236.g	used r5 instead of ar5
   16D8 ED                 1446 	mov	a,r5
                           1447 ;	Peephole 236.a	used r2 instead of ar2
   16D9 2A                 1448 	add	a,r2
   16DA FE                 1449 	mov	r6,a
                           1450 ;	Peephole 181	changed mov to clr
   16DB E4                 1451 	clr	a
                           1452 ;	Peephole 236.b	used r3 instead of ar3
   16DC 3B                 1453 	addc	a,r3
   16DD FF                 1454 	mov	r7,a
   16DE 8C 00              1455 	mov	ar0,r4
                           1456 ;	genPointerGet
                           1457 ;	genGenPointerGet
   16E0 8E 82              1458 	mov	dpl,r6
   16E2 8F 83              1459 	mov	dph,r7
   16E4 88 F0              1460 	mov	b,r0
   16E6 12 3B E5           1461 	lcall	__gptrget
                           1462 ;	genCall
   16E9 FE                 1463 	mov	r6,a
                           1464 ;	Peephole 244.c	loading dpl from a instead of r6
   16EA F5 82              1465 	mov	dpl,a
   16EC C0 02              1466 	push	ar2
   16EE C0 03              1467 	push	ar3
   16F0 C0 04              1468 	push	ar4
   16F2 C0 05              1469 	push	ar5
   16F4 12 14 49           1470 	lcall	_lcdputch
   16F7 D0 05              1471 	pop	ar5
   16F9 D0 04              1472 	pop	ar4
   16FB D0 03              1473 	pop	ar3
   16FD D0 02              1474 	pop	ar2
                           1475 ;	lcd.c:248: for(c=0;c<8;c++)
                           1476 ;	genPlus
                           1477 ;     genPlusIncr
   16FF 0D                 1478 	inc	r5
                           1479 ;	Peephole 112.b	changed ljmp to sjmp
   1700 80 CE              1480 	sjmp	00101$
   1702                    1481 00105$:
   1702 D0 D0              1482 	pop	psw
   1704 92 AF              1483 	mov	ea,c
   1706 22                 1484 	ret
                           1485 ;------------------------------------------------------------
                           1486 ;Allocation info for local variables in function 'logo_creator'
                           1487 ;------------------------------------------------------------
                           1488 ;row                       Allocated with name '_logo_creator_row_1_1'
                           1489 ;column                    Allocated with name '_logo_creator_column_1_1'
                           1490 ;i                         Allocated with name '_logo_creator_i_1_1'
                           1491 ;------------------------------------------------------------
                           1492 ;	lcd.c:258: void logo_creator() __critical
                           1493 ;	-----------------------------------------
                           1494 ;	 function logo_creator
                           1495 ;	-----------------------------------------
   1707                    1496 _logo_creator:
   1707 D3                 1497 	setb	c
   1708 10 AF 01           1498 	jbc	ea,00110$
   170B C3                 1499 	clr	c
   170C                    1500 00110$:
   170C C0 D0              1501 	push	psw
                           1502 ;	lcd.c:260: unsigned char row[7]={4,4,3,1,1},column[7]={2,3,5,4,5};
                           1503 ;	genPointerSet
                           1504 ;     genFarPointerSet
   170E 90 00 85           1505 	mov	dptr,#_logo_creator_row_1_1
   1711 74 04              1506 	mov	a,#0x04
   1713 F0                 1507 	movx	@dptr,a
                           1508 ;	genPointerSet
                           1509 ;     genFarPointerSet
   1714 90 00 86           1510 	mov	dptr,#(_logo_creator_row_1_1 + 0x0001)
   1717 74 04              1511 	mov	a,#0x04
   1719 F0                 1512 	movx	@dptr,a
                           1513 ;	genPointerSet
                           1514 ;     genFarPointerSet
   171A 90 00 87           1515 	mov	dptr,#(_logo_creator_row_1_1 + 0x0002)
   171D 74 03              1516 	mov	a,#0x03
   171F F0                 1517 	movx	@dptr,a
                           1518 ;	genPointerSet
                           1519 ;     genFarPointerSet
   1720 90 00 88           1520 	mov	dptr,#(_logo_creator_row_1_1 + 0x0003)
   1723 74 01              1521 	mov	a,#0x01
   1725 F0                 1522 	movx	@dptr,a
                           1523 ;	genPointerSet
                           1524 ;     genFarPointerSet
   1726 90 00 89           1525 	mov	dptr,#(_logo_creator_row_1_1 + 0x0004)
   1729 74 01              1526 	mov	a,#0x01
   172B F0                 1527 	movx	@dptr,a
                           1528 ;	genPointerSet
                           1529 ;     genFarPointerSet
   172C 90 00 8C           1530 	mov	dptr,#_logo_creator_column_1_1
   172F 74 02              1531 	mov	a,#0x02
   1731 F0                 1532 	movx	@dptr,a
                           1533 ;	genPointerSet
                           1534 ;     genFarPointerSet
   1732 90 00 8D           1535 	mov	dptr,#(_logo_creator_column_1_1 + 0x0001)
   1735 74 03              1536 	mov	a,#0x03
   1737 F0                 1537 	movx	@dptr,a
                           1538 ;	genPointerSet
                           1539 ;     genFarPointerSet
   1738 90 00 8E           1540 	mov	dptr,#(_logo_creator_column_1_1 + 0x0002)
   173B 74 05              1541 	mov	a,#0x05
   173D F0                 1542 	movx	@dptr,a
                           1543 ;	genPointerSet
                           1544 ;     genFarPointerSet
   173E 90 00 8F           1545 	mov	dptr,#(_logo_creator_column_1_1 + 0x0003)
   1741 74 04              1546 	mov	a,#0x04
   1743 F0                 1547 	movx	@dptr,a
                           1548 ;	genPointerSet
                           1549 ;     genFarPointerSet
   1744 90 00 90           1550 	mov	dptr,#(_logo_creator_column_1_1 + 0x0004)
   1747 74 05              1551 	mov	a,#0x05
   1749 F0                 1552 	movx	@dptr,a
                           1553 ;	lcd.c:263: lcdputcmd(1);
                           1554 ;	genCall
   174A 75 82 01           1555 	mov	dpl,#0x01
   174D 12 14 68           1556 	lcall	_lcdputcmd
                           1557 ;	lcd.c:266: lcd_dis_cus(6,2,1);       lcd_dis_cus(0,3,4);
                           1558 ;	genAssign
   1750 90 00 93           1559 	mov	dptr,#_lcd_dis_cus_PARM_2
   1753 74 02              1560 	mov	a,#0x02
   1755 F0                 1561 	movx	@dptr,a
                           1562 ;	genAssign
   1756 90 00 94           1563 	mov	dptr,#_lcd_dis_cus_PARM_3
   1759 74 01              1564 	mov	a,#0x01
   175B F0                 1565 	movx	@dptr,a
                           1566 ;	genCall
   175C 75 82 06           1567 	mov	dpl,#0x06
   175F 12 18 61           1568 	lcall	_lcd_dis_cus
                           1569 ;	genAssign
   1762 90 00 93           1570 	mov	dptr,#_lcd_dis_cus_PARM_2
   1765 74 03              1571 	mov	a,#0x03
   1767 F0                 1572 	movx	@dptr,a
                           1573 ;	genAssign
   1768 90 00 94           1574 	mov	dptr,#_lcd_dis_cus_PARM_3
   176B 74 04              1575 	mov	a,#0x04
   176D F0                 1576 	movx	@dptr,a
                           1577 ;	genCall
   176E 75 82 00           1578 	mov	dpl,#0x00
   1771 12 18 61           1579 	lcall	_lcd_dis_cus
                           1580 ;	lcd.c:267: lcd_dis_cus(0,3,1);       lcd_dis_cus(0,2,6);
                           1581 ;	genAssign
   1774 90 00 93           1582 	mov	dptr,#_lcd_dis_cus_PARM_2
   1777 74 03              1583 	mov	a,#0x03
   1779 F0                 1584 	movx	@dptr,a
                           1585 ;	genAssign
   177A 90 00 94           1586 	mov	dptr,#_lcd_dis_cus_PARM_3
   177D 74 01              1587 	mov	a,#0x01
   177F F0                 1588 	movx	@dptr,a
                           1589 ;	genCall
   1780 75 82 00           1590 	mov	dpl,#0x00
   1783 12 18 61           1591 	lcall	_lcd_dis_cus
                           1592 ;	genAssign
   1786 90 00 93           1593 	mov	dptr,#_lcd_dis_cus_PARM_2
   1789 74 02              1594 	mov	a,#0x02
   178B F0                 1595 	movx	@dptr,a
                           1596 ;	genAssign
   178C 90 00 94           1597 	mov	dptr,#_lcd_dis_cus_PARM_3
   178F 74 06              1598 	mov	a,#0x06
   1791 F0                 1599 	movx	@dptr,a
                           1600 ;	genCall
   1792 75 82 00           1601 	mov	dpl,#0x00
   1795 12 18 61           1602 	lcall	_lcd_dis_cus
                           1603 ;	lcd.c:268: lcd_dis_cus(6,2,4);
                           1604 ;	genAssign
   1798 90 00 93           1605 	mov	dptr,#_lcd_dis_cus_PARM_2
   179B 74 02              1606 	mov	a,#0x02
   179D F0                 1607 	movx	@dptr,a
                           1608 ;	genAssign
   179E 90 00 94           1609 	mov	dptr,#_lcd_dis_cus_PARM_3
   17A1 74 04              1610 	mov	a,#0x04
   17A3 F0                 1611 	movx	@dptr,a
                           1612 ;	genCall
   17A4 75 82 06           1613 	mov	dpl,#0x06
   17A7 12 18 61           1614 	lcall	_lcd_dis_cus
                           1615 ;	lcd.c:270: lcd_dis_cus(1,4,1);
                           1616 ;	genAssign
   17AA 90 00 93           1617 	mov	dptr,#_lcd_dis_cus_PARM_2
   17AD 74 04              1618 	mov	a,#0x04
   17AF F0                 1619 	movx	@dptr,a
                           1620 ;	genAssign
   17B0 90 00 94           1621 	mov	dptr,#_lcd_dis_cus_PARM_3
   17B3 74 01              1622 	mov	a,#0x01
   17B5 F0                 1623 	movx	@dptr,a
                           1624 ;	genCall
   17B6 75 82 01           1625 	mov	dpl,#0x01
   17B9 12 18 61           1626 	lcall	_lcd_dis_cus
                           1627 ;	lcd.c:275: for(i=0;i<5;i++)
                           1628 ;	genAssign
   17BC 7A 00              1629 	mov	r2,#0x00
   17BE 7B 00              1630 	mov	r3,#0x00
   17C0                    1631 00101$:
                           1632 ;	genCmpLt
                           1633 ;	genCmp
   17C0 C3                 1634 	clr	c
   17C1 EA                 1635 	mov	a,r2
   17C2 94 05              1636 	subb	a,#0x05
   17C4 EB                 1637 	mov	a,r3
   17C5 64 80              1638 	xrl	a,#0x80
   17C7 94 80              1639 	subb	a,#0x80
                           1640 ;	genIfxJump
                           1641 ;	Peephole 108.a	removed ljmp by inverse jump logic
   17C9 50 37              1642 	jnc	00104$
                           1643 ;	Peephole 300	removed redundant label 00111$
                           1644 ;	lcd.c:277: lcd_dis_cus(2,row[i],column[i]);
                           1645 ;	genPlus
                           1646 ;	Peephole 236.g	used r2 instead of ar2
   17CB EA                 1647 	mov	a,r2
   17CC 24 85              1648 	add	a,#_logo_creator_row_1_1
   17CE F5 82              1649 	mov	dpl,a
                           1650 ;	Peephole 236.g	used r3 instead of ar3
   17D0 EB                 1651 	mov	a,r3
   17D1 34 00              1652 	addc	a,#(_logo_creator_row_1_1 >> 8)
   17D3 F5 83              1653 	mov	dph,a
                           1654 ;	genPointerGet
                           1655 ;	genFarPointerGet
   17D5 E0                 1656 	movx	a,@dptr
   17D6 FC                 1657 	mov	r4,a
                           1658 ;	genPlus
                           1659 ;	Peephole 236.g	used r2 instead of ar2
   17D7 EA                 1660 	mov	a,r2
   17D8 24 8C              1661 	add	a,#_logo_creator_column_1_1
   17DA F5 82              1662 	mov	dpl,a
                           1663 ;	Peephole 236.g	used r3 instead of ar3
   17DC EB                 1664 	mov	a,r3
   17DD 34 00              1665 	addc	a,#(_logo_creator_column_1_1 >> 8)
   17DF F5 83              1666 	mov	dph,a
                           1667 ;	genPointerGet
                           1668 ;	genFarPointerGet
   17E1 E0                 1669 	movx	a,@dptr
   17E2 FD                 1670 	mov	r5,a
                           1671 ;	genAssign
   17E3 90 00 93           1672 	mov	dptr,#_lcd_dis_cus_PARM_2
   17E6 EC                 1673 	mov	a,r4
   17E7 F0                 1674 	movx	@dptr,a
                           1675 ;	genAssign
   17E8 90 00 94           1676 	mov	dptr,#_lcd_dis_cus_PARM_3
   17EB ED                 1677 	mov	a,r5
   17EC F0                 1678 	movx	@dptr,a
                           1679 ;	genCall
   17ED 75 82 02           1680 	mov	dpl,#0x02
   17F0 C0 02              1681 	push	ar2
   17F2 C0 03              1682 	push	ar3
   17F4 12 18 61           1683 	lcall	_lcd_dis_cus
   17F7 D0 03              1684 	pop	ar3
   17F9 D0 02              1685 	pop	ar2
                           1686 ;	lcd.c:275: for(i=0;i<5;i++)
                           1687 ;	genPlus
                           1688 ;     genPlusIncr
   17FB 0A                 1689 	inc	r2
                           1690 ;	Peephole 112.b	changed ljmp to sjmp
                           1691 ;	Peephole 243	avoided branch to sjmp
   17FC BA 00 C1           1692 	cjne	r2,#0x00,00101$
   17FF 0B                 1693 	inc	r3
                           1694 ;	Peephole 300	removed redundant label 00112$
   1800 80 BE              1695 	sjmp	00101$
   1802                    1696 00104$:
                           1697 ;	lcd.c:283: lcd_dis_cus(3,4,4);
                           1698 ;	genAssign
   1802 90 00 93           1699 	mov	dptr,#_lcd_dis_cus_PARM_2
   1805 74 04              1700 	mov	a,#0x04
   1807 F0                 1701 	movx	@dptr,a
                           1702 ;	genAssign
   1808 90 00 94           1703 	mov	dptr,#_lcd_dis_cus_PARM_3
   180B 74 04              1704 	mov	a,#0x04
   180D F0                 1705 	movx	@dptr,a
                           1706 ;	genCall
   180E 75 82 03           1707 	mov	dpl,#0x03
   1811 12 18 61           1708 	lcall	_lcd_dis_cus
                           1709 ;	lcd.c:284: lcd_dis_cus(3,3,6);
                           1710 ;	genAssign
   1814 90 00 93           1711 	mov	dptr,#_lcd_dis_cus_PARM_2
   1817 74 03              1712 	mov	a,#0x03
   1819 F0                 1713 	movx	@dptr,a
                           1714 ;	genAssign
   181A 90 00 94           1715 	mov	dptr,#_lcd_dis_cus_PARM_3
   181D 74 06              1716 	mov	a,#0x06
   181F F0                 1717 	movx	@dptr,a
                           1718 ;	genCall
   1820 75 82 03           1719 	mov	dpl,#0x03
   1823 12 18 61           1720 	lcall	_lcd_dis_cus
                           1721 ;	lcd.c:286: lcd_dis_cus(4,1,6);
                           1722 ;	genAssign
   1826 90 00 93           1723 	mov	dptr,#_lcd_dis_cus_PARM_2
   1829 74 01              1724 	mov	a,#0x01
   182B F0                 1725 	movx	@dptr,a
                           1726 ;	genAssign
   182C 90 00 94           1727 	mov	dptr,#_lcd_dis_cus_PARM_3
   182F 74 06              1728 	mov	a,#0x06
   1831 F0                 1729 	movx	@dptr,a
                           1730 ;	genCall
   1832 75 82 04           1731 	mov	dpl,#0x04
   1835 12 18 61           1732 	lcall	_lcd_dis_cus
                           1733 ;	lcd.c:288: lcd_dis_cus(5,3,3);
                           1734 ;	genAssign
   1838 90 00 93           1735 	mov	dptr,#_lcd_dis_cus_PARM_2
   183B 74 03              1736 	mov	a,#0x03
   183D F0                 1737 	movx	@dptr,a
                           1738 ;	genAssign
   183E 90 00 94           1739 	mov	dptr,#_lcd_dis_cus_PARM_3
   1841 74 03              1740 	mov	a,#0x03
   1843 F0                 1741 	movx	@dptr,a
                           1742 ;	genCall
   1844 75 82 05           1743 	mov	dpl,#0x05
   1847 12 18 61           1744 	lcall	_lcd_dis_cus
                           1745 ;	lcd.c:289: lcd_dis_cus(5,1,3);
                           1746 ;	genAssign
   184A 90 00 93           1747 	mov	dptr,#_lcd_dis_cus_PARM_2
   184D 74 01              1748 	mov	a,#0x01
   184F F0                 1749 	movx	@dptr,a
                           1750 ;	genAssign
   1850 90 00 94           1751 	mov	dptr,#_lcd_dis_cus_PARM_3
   1853 74 03              1752 	mov	a,#0x03
   1855 F0                 1753 	movx	@dptr,a
                           1754 ;	genCall
   1856 75 82 05           1755 	mov	dpl,#0x05
   1859 12 18 61           1756 	lcall	_lcd_dis_cus
                           1757 ;	Peephole 300	removed redundant label 00105$
   185C D0 D0              1758 	pop	psw
   185E 92 AF              1759 	mov	ea,c
   1860 22                 1760 	ret
                           1761 ;------------------------------------------------------------
                           1762 ;Allocation info for local variables in function 'lcd_dis_cus'
                           1763 ;------------------------------------------------------------
                           1764 ;row                       Allocated with name '_lcd_dis_cus_PARM_2'
                           1765 ;col                       Allocated with name '_lcd_dis_cus_PARM_3'
                           1766 ;ccode                     Allocated with name '_lcd_dis_cus_ccode_1_1'
                           1767 ;------------------------------------------------------------
                           1768 ;	lcd.c:292: void lcd_dis_cus(unsigned char ccode,unsigned char row,unsigned char col) __critical
                           1769 ;	-----------------------------------------
                           1770 ;	 function lcd_dis_cus
                           1771 ;	-----------------------------------------
   1861                    1772 _lcd_dis_cus:
   1861 D3                 1773 	setb	c
   1862 10 AF 01           1774 	jbc	ea,00103$
   1865 C3                 1775 	clr	c
   1866                    1776 00103$:
   1866 C0 D0              1777 	push	psw
                           1778 ;	genReceive
   1868 E5 82              1779 	mov	a,dpl
   186A 90 00 95           1780 	mov	dptr,#_lcd_dis_cus_ccode_1_1
   186D F0                 1781 	movx	@dptr,a
                           1782 ;	lcd.c:295: WDTPRG |=0x07;
                           1783 ;	genOr
   186E 43 A7 07           1784 	orl	_WDTPRG,#0x07
                           1785 ;	lcd.c:296: WDTRST = 0x01E;
                           1786 ;	genAssign
   1871 75 A6 1E           1787 	mov	_WDTRST,#0x1E
                           1788 ;	lcd.c:297: WDTRST = 0x0E1;
                           1789 ;	genAssign
   1874 75 A6 E1           1790 	mov	_WDTRST,#0xE1
                           1791 ;	lcd.c:298: lcdgotoxy(row,col);
                           1792 ;	genAssign
   1877 90 00 93           1793 	mov	dptr,#_lcd_dis_cus_PARM_2
   187A E0                 1794 	movx	a,@dptr
   187B FA                 1795 	mov	r2,a
                           1796 ;	genAssign
   187C 90 00 94           1797 	mov	dptr,#_lcd_dis_cus_PARM_3
   187F E0                 1798 	movx	a,@dptr
                           1799 ;	genAssign
   1880 FB                 1800 	mov	r3,a
   1881 90 00 6F           1801 	mov	dptr,#_lcdgotoxy_PARM_2
                           1802 ;	Peephole 100	removed redundant mov
   1884 F0                 1803 	movx	@dptr,a
                           1804 ;	genCall
   1885 8A 82              1805 	mov	dpl,r2
   1887 12 15 36           1806 	lcall	_lcdgotoxy
                           1807 ;	lcd.c:299: lcdputch(ccode);
                           1808 ;	genAssign
   188A 90 00 95           1809 	mov	dptr,#_lcd_dis_cus_ccode_1_1
   188D E0                 1810 	movx	a,@dptr
                           1811 ;	genCall
   188E FA                 1812 	mov	r2,a
                           1813 ;	Peephole 244.c	loading dpl from a instead of r2
   188F F5 82              1814 	mov	dpl,a
   1891 12 14 49           1815 	lcall	_lcdputch
                           1816 ;	Peephole 300	removed redundant label 00101$
   1894 D0 D0              1817 	pop	psw
   1896 92 AF              1818 	mov	ea,c
   1898 22                 1819 	ret
                           1820 	.area CSEG    (CODE)
                           1821 	.area CONST   (CODE)
   4426                    1822 __str_0:
   4426 45 72 72 6F 72     1823 	.ascii "Error"
   442B 00                 1824 	.db 0x00
   442C                    1825 __str_1:
   442C 0A                 1826 	.db 0x0A
   442D 0A                 1827 	.db 0x0A
   442E 0D                 1828 	.db 0x0D
   442F 20 45 6E 74 65 72  1829 	.ascii " Enter Row number between 0 to 3: "
        20 52 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6E 20 30 20 74 6F
        20 33 3A 20
   4451 00                 1830 	.db 0x00
   4452                    1831 __str_2:
   4452 0A                 1832 	.db 0x0A
   4453 0A                 1833 	.db 0x0A
   4454 0D                 1834 	.db 0x0D
   4455 20 45 6E 74 65 72  1835 	.ascii " Enter valid row number betweem 0 and 3: "
        20 76 61 6C 69 64
        20 72 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6D 20 30 20 61 6E
        64 20 33 3A 20
   447E 00                 1836 	.db 0x00
                           1837 	.area XINIT   (CODE)
