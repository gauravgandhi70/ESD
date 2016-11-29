                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Nov 28 22:51:33 2016
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
                            213 	.globl _lcd_init
                            214 	.globl _lcdputch
                            215 	.globl _lcdputcmd
                            216 	.globl _lcdread
                            217 	.globl _lcdgotoaddr
                            218 	.globl _lcdbusywait
                            219 	.globl _lcdputstr
                            220 	.globl _lcdgotoxy
                            221 	.globl _lcd_display
                            222 	.globl _lcdcreatechar
                            223 	.globl _logo_creator
                            224 	.globl _lcd_dis_cus
                            225 ;--------------------------------------------------------
                            226 ; special function registers
                            227 ;--------------------------------------------------------
                            228 	.area RSEG    (DATA)
                    0080    229 _P0	=	0x0080
                    0081    230 _SP	=	0x0081
                    0082    231 _DPL	=	0x0082
                    0083    232 _DPH	=	0x0083
                    0087    233 _PCON	=	0x0087
                    0088    234 _TCON	=	0x0088
                    0089    235 _TMOD	=	0x0089
                    008A    236 _TL0	=	0x008a
                    008B    237 _TL1	=	0x008b
                    008C    238 _TH0	=	0x008c
                    008D    239 _TH1	=	0x008d
                    0090    240 _P1	=	0x0090
                    0098    241 _SCON	=	0x0098
                    0099    242 _SBUF	=	0x0099
                    00A0    243 _P2	=	0x00a0
                    00A8    244 _IE	=	0x00a8
                    00B0    245 _P3	=	0x00b0
                    00B8    246 _IP	=	0x00b8
                    00D0    247 _PSW	=	0x00d0
                    00E0    248 _ACC	=	0x00e0
                    00F0    249 _B	=	0x00f0
                    00C8    250 _T2CON	=	0x00c8
                    00CA    251 _RCAP2L	=	0x00ca
                    00CB    252 _RCAP2H	=	0x00cb
                    00CC    253 _TL2	=	0x00cc
                    00CD    254 _TH2	=	0x00cd
                    008E    255 _AUXR	=	0x008e
                    00A2    256 _AUXR1	=	0x00a2
                    0097    257 _CKRL	=	0x0097
                    008F    258 _CKCKON0	=	0x008f
                    008F    259 _CKCKON1	=	0x008f
                    00FA    260 _CCAP0H	=	0x00fa
                    00FB    261 _CCAP1H	=	0x00fb
                    00FC    262 _CCAP2H	=	0x00fc
                    00FD    263 _CCAP3H	=	0x00fd
                    00FE    264 _CCAP4H	=	0x00fe
                    00EA    265 _CCAP0L	=	0x00ea
                    00EB    266 _CCAP1L	=	0x00eb
                    00EC    267 _CCAP2L	=	0x00ec
                    00ED    268 _CCAP3L	=	0x00ed
                    00EE    269 _CCAP4L	=	0x00ee
                    00DA    270 _CCAPM0	=	0x00da
                    00DB    271 _CCAPM1	=	0x00db
                    00DC    272 _CCAPM2	=	0x00dc
                    00DD    273 _CCAPM3	=	0x00dd
                    00DE    274 _CCAPM4	=	0x00de
                    00D8    275 _CCON	=	0x00d8
                    00F9    276 _CH	=	0x00f9
                    00E9    277 _CL	=	0x00e9
                    00D9    278 _CMOD	=	0x00d9
                    00A8    279 _IEN0	=	0x00a8
                    00B1    280 _IEN1	=	0x00b1
                    00B8    281 _IPL0	=	0x00b8
                    00B7    282 _IPH0	=	0x00b7
                    00B2    283 _IPL1	=	0x00b2
                    00B3    284 _IPH1	=	0x00b3
                    00C0    285 _P4	=	0x00c0
                    00D8    286 _P5	=	0x00d8
                    00A6    287 _WDTRST	=	0x00a6
                    00A7    288 _WDTPRG	=	0x00a7
                    00A9    289 _SADDR	=	0x00a9
                    00B9    290 _SADEN	=	0x00b9
                    00C3    291 _SPCON	=	0x00c3
                    00C4    292 _SPSTA	=	0x00c4
                    00C5    293 _SPDAT	=	0x00c5
                    00C9    294 _T2MOD	=	0x00c9
                    009B    295 _BDRCON	=	0x009b
                    009A    296 _BRL	=	0x009a
                    009C    297 _KBLS	=	0x009c
                    009D    298 _KBE	=	0x009d
                    009E    299 _KBF	=	0x009e
                    00D2    300 _EECON	=	0x00d2
                            301 ;--------------------------------------------------------
                            302 ; special function bits
                            303 ;--------------------------------------------------------
                            304 	.area RSEG    (DATA)
                    0080    305 _P0_0	=	0x0080
                    0081    306 _P0_1	=	0x0081
                    0082    307 _P0_2	=	0x0082
                    0083    308 _P0_3	=	0x0083
                    0084    309 _P0_4	=	0x0084
                    0085    310 _P0_5	=	0x0085
                    0086    311 _P0_6	=	0x0086
                    0087    312 _P0_7	=	0x0087
                    0088    313 _IT0	=	0x0088
                    0089    314 _IE0	=	0x0089
                    008A    315 _IT1	=	0x008a
                    008B    316 _IE1	=	0x008b
                    008C    317 _TR0	=	0x008c
                    008D    318 _TF0	=	0x008d
                    008E    319 _TR1	=	0x008e
                    008F    320 _TF1	=	0x008f
                    0090    321 _P1_0	=	0x0090
                    0091    322 _P1_1	=	0x0091
                    0092    323 _P1_2	=	0x0092
                    0093    324 _P1_3	=	0x0093
                    0094    325 _P1_4	=	0x0094
                    0095    326 _P1_5	=	0x0095
                    0096    327 _P1_6	=	0x0096
                    0097    328 _P1_7	=	0x0097
                    0098    329 _RI	=	0x0098
                    0099    330 _TI	=	0x0099
                    009A    331 _RB8	=	0x009a
                    009B    332 _TB8	=	0x009b
                    009C    333 _REN	=	0x009c
                    009D    334 _SM2	=	0x009d
                    009E    335 _SM1	=	0x009e
                    009F    336 _SM0	=	0x009f
                    00A0    337 _P2_0	=	0x00a0
                    00A1    338 _P2_1	=	0x00a1
                    00A2    339 _P2_2	=	0x00a2
                    00A3    340 _P2_3	=	0x00a3
                    00A4    341 _P2_4	=	0x00a4
                    00A5    342 _P2_5	=	0x00a5
                    00A6    343 _P2_6	=	0x00a6
                    00A7    344 _P2_7	=	0x00a7
                    00A8    345 _EX0	=	0x00a8
                    00A9    346 _ET0	=	0x00a9
                    00AA    347 _EX1	=	0x00aa
                    00AB    348 _ET1	=	0x00ab
                    00AC    349 _ES	=	0x00ac
                    00AF    350 _EA	=	0x00af
                    00B0    351 _P3_0	=	0x00b0
                    00B1    352 _P3_1	=	0x00b1
                    00B2    353 _P3_2	=	0x00b2
                    00B3    354 _P3_3	=	0x00b3
                    00B4    355 _P3_4	=	0x00b4
                    00B5    356 _P3_5	=	0x00b5
                    00B6    357 _P3_6	=	0x00b6
                    00B7    358 _P3_7	=	0x00b7
                    00B0    359 _RXD	=	0x00b0
                    00B1    360 _TXD	=	0x00b1
                    00B2    361 _INT0	=	0x00b2
                    00B3    362 _INT1	=	0x00b3
                    00B4    363 _T0	=	0x00b4
                    00B5    364 _T1	=	0x00b5
                    00B6    365 _WR	=	0x00b6
                    00B7    366 _RD	=	0x00b7
                    00B8    367 _PX0	=	0x00b8
                    00B9    368 _PT0	=	0x00b9
                    00BA    369 _PX1	=	0x00ba
                    00BB    370 _PT1	=	0x00bb
                    00BC    371 _PS	=	0x00bc
                    00D0    372 _P	=	0x00d0
                    00D1    373 _F1	=	0x00d1
                    00D2    374 _OV	=	0x00d2
                    00D3    375 _RS0	=	0x00d3
                    00D4    376 _RS1	=	0x00d4
                    00D5    377 _F0	=	0x00d5
                    00D6    378 _AC	=	0x00d6
                    00D7    379 _CY	=	0x00d7
                    00AD    380 _ET2	=	0x00ad
                    00BD    381 _PT2	=	0x00bd
                    00C8    382 _T2CON_0	=	0x00c8
                    00C9    383 _T2CON_1	=	0x00c9
                    00CA    384 _T2CON_2	=	0x00ca
                    00CB    385 _T2CON_3	=	0x00cb
                    00CC    386 _T2CON_4	=	0x00cc
                    00CD    387 _T2CON_5	=	0x00cd
                    00CE    388 _T2CON_6	=	0x00ce
                    00CF    389 _T2CON_7	=	0x00cf
                    00C8    390 _CP_RL2	=	0x00c8
                    00C9    391 _C_T2	=	0x00c9
                    00CA    392 _TR2	=	0x00ca
                    00CB    393 _EXEN2	=	0x00cb
                    00CC    394 _TCLK	=	0x00cc
                    00CD    395 _RCLK	=	0x00cd
                    00CE    396 _EXF2	=	0x00ce
                    00CF    397 _TF2	=	0x00cf
                    00DF    398 _CF	=	0x00df
                    00DE    399 _CR	=	0x00de
                    00DC    400 _CCF4	=	0x00dc
                    00DB    401 _CCF3	=	0x00db
                    00DA    402 _CCF2	=	0x00da
                    00D9    403 _CCF1	=	0x00d9
                    00D8    404 _CCF0	=	0x00d8
                    00AE    405 _EC	=	0x00ae
                    00BE    406 _PPCL	=	0x00be
                    00BD    407 _PT2L	=	0x00bd
                    00BC    408 _PLS	=	0x00bc
                    00BB    409 _PT1L	=	0x00bb
                    00BA    410 _PX1L	=	0x00ba
                    00B9    411 _PT0L	=	0x00b9
                    00B8    412 _PX0L	=	0x00b8
                    00C0    413 _P4_0	=	0x00c0
                    00C1    414 _P4_1	=	0x00c1
                    00C2    415 _P4_2	=	0x00c2
                    00C3    416 _P4_3	=	0x00c3
                    00C4    417 _P4_4	=	0x00c4
                    00C5    418 _P4_5	=	0x00c5
                    00C6    419 _P4_6	=	0x00c6
                    00C7    420 _P4_7	=	0x00c7
                    00D8    421 _P5_0	=	0x00d8
                    00D9    422 _P5_1	=	0x00d9
                    00DA    423 _P5_2	=	0x00da
                    00DB    424 _P5_3	=	0x00db
                    00DC    425 _P5_4	=	0x00dc
                    00DD    426 _P5_5	=	0x00dd
                    00DE    427 _P5_6	=	0x00de
                    00DF    428 _P5_7	=	0x00df
                            429 ;--------------------------------------------------------
                            430 ; overlayable register banks
                            431 ;--------------------------------------------------------
                            432 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     433 	.ds 8
                            434 ;--------------------------------------------------------
                            435 ; internal ram data
                            436 ;--------------------------------------------------------
                            437 	.area DSEG    (DATA)
                            438 ;--------------------------------------------------------
                            439 ; overlayable items in internal ram 
                            440 ;--------------------------------------------------------
                            441 	.area OSEG    (OVR,DATA)
                            442 ;--------------------------------------------------------
                            443 ; indirectly addressable internal ram data
                            444 ;--------------------------------------------------------
                            445 	.area ISEG    (DATA)
                            446 ;--------------------------------------------------------
                            447 ; bit data
                            448 ;--------------------------------------------------------
                            449 	.area BSEG    (BIT)
                            450 ;--------------------------------------------------------
                            451 ; paged external ram data
                            452 ;--------------------------------------------------------
                            453 	.area PSEG    (PAG,XDATA)
                            454 ;--------------------------------------------------------
                            455 ; external ram data
                            456 ;--------------------------------------------------------
                            457 	.area XSEG    (XDATA)
   00FE                     458 _lcdputch_c_1_1:
   00FE                     459 	.ds 1
   00FF                     460 _lcdputcmd_c_1_1:
   00FF                     461 	.ds 1
   0100                     462 _lcdgotoaddr_addr_1_1:
   0100                     463 	.ds 1
   0101                     464 _lcdbusywait_temp_1_1:
   0101                     465 	.ds 1
   0102                     466 _lcdputstr_str_1_1:
   0102                     467 	.ds 3
   0105                     468 _lcdgotoxy_PARM_2:
   0105                     469 	.ds 1
   0106                     470 _lcdgotoxy_row_1_1:
   0106                     471 	.ds 1
   0107                     472 _lcd_display_PARM_2:
   0107                     473 	.ds 3
   010A                     474 _lcd_display_rd_1_1:
   010A                     475 	.ds 1
   010B                     476 _lcd_display_d_1_1:
   010B                     477 	.ds 5
   0110                     478 _lcd_display_c_1_1:
   0110                     479 	.ds 5
   0115                     480 _lcd_display_flag_1_1:
   0115                     481 	.ds 2
   0117                     482 _lcdcreatechar_PARM_2:
   0117                     483 	.ds 3
   011A                     484 _lcdcreatechar_ccode_1_1:
   011A                     485 	.ds 1
   011B                     486 _logo_creator_row_1_1:
   011B                     487 	.ds 7
   0122                     488 _logo_creator_column_1_1:
   0122                     489 	.ds 7
   0129                     490 _lcd_dis_cus_PARM_2:
   0129                     491 	.ds 1
   012A                     492 _lcd_dis_cus_PARM_3:
   012A                     493 	.ds 1
   012B                     494 _lcd_dis_cus_ccode_1_1:
   012B                     495 	.ds 1
                            496 ;--------------------------------------------------------
                            497 ; external initialized ram data
                            498 ;--------------------------------------------------------
                            499 	.area XISEG   (XDATA)
                            500 	.area HOME    (CODE)
                            501 	.area GSINIT0 (CODE)
                            502 	.area GSINIT1 (CODE)
                            503 	.area GSINIT2 (CODE)
                            504 	.area GSINIT3 (CODE)
                            505 	.area GSINIT4 (CODE)
                            506 	.area GSINIT5 (CODE)
                            507 	.area GSINIT  (CODE)
                            508 	.area GSFINAL (CODE)
                            509 	.area CSEG    (CODE)
                            510 ;--------------------------------------------------------
                            511 ; global & static initialisations
                            512 ;--------------------------------------------------------
                            513 	.area HOME    (CODE)
                            514 	.area GSINIT  (CODE)
                            515 	.area GSFINAL (CODE)
                            516 	.area GSINIT  (CODE)
                            517 ;--------------------------------------------------------
                            518 ; Home
                            519 ;--------------------------------------------------------
                            520 	.area HOME    (CODE)
                            521 	.area CSEG    (CODE)
                            522 ;--------------------------------------------------------
                            523 ; code
                            524 ;--------------------------------------------------------
                            525 	.area CSEG    (CODE)
                            526 ;------------------------------------------------------------
                            527 ;Allocation info for local variables in function 'lcd_init'
                            528 ;------------------------------------------------------------
                            529 ;------------------------------------------------------------
                            530 ;	lcd.c:31: void lcd_init()
                            531 ;	-----------------------------------------
                            532 ;	 function lcd_init
                            533 ;	-----------------------------------------
   1B06                     534 _lcd_init:
                    0002    535 	ar2 = 0x02
                    0003    536 	ar3 = 0x03
                    0004    537 	ar4 = 0x04
                    0005    538 	ar5 = 0x05
                    0006    539 	ar6 = 0x06
                    0007    540 	ar7 = 0x07
                    0000    541 	ar0 = 0x00
                    0001    542 	ar1 = 0x01
                            543 ;	lcd.c:33: RS=0;                       // Command register selected
                            544 ;	genAssign
   1B06 C2 93               545 	clr	_P1_3
                            546 ;	lcd.c:34: delay_ms(20);               // wait 15 ms after power on
                            547 ;	genCall
                            548 ;	Peephole 182.b	used 16 bit load of dptr
   1B08 90 00 14            549 	mov	dptr,#0x0014
   1B0B 12 0D C1            550 	lcall	_delay_ms
                            551 ;	lcd.c:35: *write = 0x30;              // Unlock Command
                            552 ;	genAssign
                            553 ;	Peephole 182.b	used 16 bit load of dptr
   1B0E 90 A0 00            554 	mov	dptr,#0xA000
                            555 ;	genPointerSet
                            556 ;     genFarPointerSet
   1B11 74 30               557 	mov	a,#0x30
   1B13 F0                  558 	movx	@dptr,a
                            559 ;	lcd.c:37: delay_ms(6);                // Wait for more than 4.1ms
                            560 ;	genCall
                            561 ;	Peephole 182.b	used 16 bit load of dptr
   1B14 90 00 06            562 	mov	dptr,#0x0006
   1B17 12 0D C1            563 	lcall	_delay_ms
                            564 ;	lcd.c:38: *write = 0x30;              // Unlock Command
                            565 ;	genAssign
                            566 ;	Peephole 182.b	used 16 bit load of dptr
   1B1A 90 A0 00            567 	mov	dptr,#0xA000
                            568 ;	genPointerSet
                            569 ;     genFarPointerSet
   1B1D 74 30               570 	mov	a,#0x30
   1B1F F0                  571 	movx	@dptr,a
                            572 ;	lcd.c:40: delay_ms(5);                // Wait for more than 100ms
                            573 ;	genCall
                            574 ;	Peephole 182.b	used 16 bit load of dptr
   1B20 90 00 05            575 	mov	dptr,#0x0005
   1B23 12 0D C1            576 	lcall	_delay_ms
                            577 ;	lcd.c:41: *write=0x30;                // Unlock Command
                            578 ;	genAssign
                            579 ;	Peephole 182.b	used 16 bit load of dptr
   1B26 90 A0 00            580 	mov	dptr,#0xA000
                            581 ;	genPointerSet
                            582 ;     genFarPointerSet
   1B29 74 30               583 	mov	a,#0x30
   1B2B F0                  584 	movx	@dptr,a
                            585 ;	lcd.c:43: lcdbusywait();               // Pooll for busy flag
                            586 ;	genCall
   1B2C 12 1B E5            587 	lcall	_lcdbusywait
                            588 ;	lcd.c:44: *write = 0x38;              // Function Set command
                            589 ;	genAssign
                            590 ;	Peephole 182.b	used 16 bit load of dptr
   1B2F 90 A0 00            591 	mov	dptr,#0xA000
                            592 ;	genPointerSet
                            593 ;     genFarPointerSet
   1B32 74 38               594 	mov	a,#0x38
   1B34 F0                  595 	movx	@dptr,a
                            596 ;	lcd.c:46: lcdbusywait();
                            597 ;	genCall
   1B35 12 1B E5            598 	lcall	_lcdbusywait
                            599 ;	lcd.c:47: *write = 0x08;              // Turn The display OFF
                            600 ;	genAssign
                            601 ;	Peephole 182.b	used 16 bit load of dptr
   1B38 90 A0 00            602 	mov	dptr,#0xA000
                            603 ;	genPointerSet
                            604 ;     genFarPointerSet
   1B3B 74 08               605 	mov	a,#0x08
   1B3D F0                  606 	movx	@dptr,a
                            607 ;	lcd.c:49: lcdbusywait();
                            608 ;	genCall
   1B3E 12 1B E5            609 	lcall	_lcdbusywait
                            610 ;	lcd.c:50: *write = 0x0C;              // Turn the display ON
                            611 ;	genAssign
                            612 ;	Peephole 182.b	used 16 bit load of dptr
   1B41 90 A0 00            613 	mov	dptr,#0xA000
                            614 ;	genPointerSet
                            615 ;     genFarPointerSet
   1B44 74 0C               616 	mov	a,#0x0C
   1B46 F0                  617 	movx	@dptr,a
                            618 ;	lcd.c:52: lcdbusywait();
                            619 ;	genCall
   1B47 12 1B E5            620 	lcall	_lcdbusywait
                            621 ;	lcd.c:53: *write = 0x06;              // Entry Mode Set command
                            622 ;	genAssign
                            623 ;	Peephole 182.b	used 16 bit load of dptr
   1B4A 90 A0 00            624 	mov	dptr,#0xA000
                            625 ;	genPointerSet
                            626 ;     genFarPointerSet
   1B4D 74 06               627 	mov	a,#0x06
   1B4F F0                  628 	movx	@dptr,a
                            629 ;	lcd.c:55: lcdbusywait();
                            630 ;	genCall
   1B50 12 1B E5            631 	lcall	_lcdbusywait
                            632 ;	lcd.c:56: *write = 0x01;              // Clear screen and send the cursor home
                            633 ;	genAssign
                            634 ;	Peephole 182.b	used 16 bit load of dptr
   1B53 90 A0 00            635 	mov	dptr,#0xA000
                            636 ;	genPointerSet
                            637 ;     genFarPointerSet
   1B56 74 01               638 	mov	a,#0x01
   1B58 F0                  639 	movx	@dptr,a
                            640 ;	lcd.c:58: lcdgotoxy(1,1);
                            641 ;	genAssign
   1B59 90 01 05            642 	mov	dptr,#_lcdgotoxy_PARM_2
   1B5C 74 01               643 	mov	a,#0x01
   1B5E F0                  644 	movx	@dptr,a
                            645 ;	genCall
   1B5F 75 82 01            646 	mov	dpl,#0x01
                            647 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1B62 02 1D 03            648 	ljmp	_lcdgotoxy
                            649 ;
                            650 ;------------------------------------------------------------
                            651 ;Allocation info for local variables in function 'lcdputch'
                            652 ;------------------------------------------------------------
                            653 ;c                         Allocated with name '_lcdputch_c_1_1'
                            654 ;------------------------------------------------------------
                            655 ;	lcd.c:73: void lcdputch(char c)  __critical
                            656 ;	-----------------------------------------
                            657 ;	 function lcdputch
                            658 ;	-----------------------------------------
   1B65                     659 _lcdputch:
   1B65 D3                  660 	setb	c
   1B66 10 AF 01            661 	jbc	ea,00103$
   1B69 C3                  662 	clr	c
   1B6A                     663 00103$:
   1B6A C0 D0               664 	push	psw
                            665 ;	genReceive
   1B6C E5 82               666 	mov	a,dpl
   1B6E 90 00 FE            667 	mov	dptr,#_lcdputch_c_1_1
   1B71 F0                  668 	movx	@dptr,a
                            669 ;	lcd.c:75: RS=1;                       // DATA register selected
                            670 ;	genAssign
   1B72 D2 93               671 	setb	_P1_3
                            672 ;	lcd.c:76: delay_ms(1);
                            673 ;	genCall
                            674 ;	Peephole 182.b	used 16 bit load of dptr
   1B74 90 00 01            675 	mov	dptr,#0x0001
   1B77 12 0D C1            676 	lcall	_delay_ms
                            677 ;	lcd.c:77: *write = c;                 // Write data at address 0xA000
                            678 ;	genAssign
   1B7A 7A 00               679 	mov	r2,#0x00
   1B7C 7B A0               680 	mov	r3,#0xA0
                            681 ;	genAssign
   1B7E 90 00 FE            682 	mov	dptr,#_lcdputch_c_1_1
   1B81 E0                  683 	movx	a,@dptr
                            684 ;	genPointerSet
                            685 ;     genFarPointerSet
   1B82 FC                  686 	mov	r4,a
   1B83 8A 82               687 	mov	dpl,r2
   1B85 8B 83               688 	mov	dph,r3
                            689 ;	Peephole 136	removed redundant move
   1B87 F0                  690 	movx	@dptr,a
                            691 ;	lcd.c:78: lcdbusywait();              // Poll for busy flag
                            692 ;	genCall
   1B88 12 1B E5            693 	lcall	_lcdbusywait
                            694 ;	Peephole 300	removed redundant label 00101$
   1B8B D0 D0               695 	pop	psw
   1B8D 92 AF               696 	mov	ea,c
   1B8F 22                  697 	ret
                            698 ;------------------------------------------------------------
                            699 ;Allocation info for local variables in function 'lcdputcmd'
                            700 ;------------------------------------------------------------
                            701 ;c                         Allocated with name '_lcdputcmd_c_1_1'
                            702 ;------------------------------------------------------------
                            703 ;	lcd.c:90: void lcdputcmd(char c)
                            704 ;	-----------------------------------------
                            705 ;	 function lcdputcmd
                            706 ;	-----------------------------------------
   1B90                     707 _lcdputcmd:
                            708 ;	genReceive
   1B90 E5 82               709 	mov	a,dpl
   1B92 90 00 FF            710 	mov	dptr,#_lcdputcmd_c_1_1
   1B95 F0                  711 	movx	@dptr,a
                            712 ;	lcd.c:92: RS=0;                      // Command register selected
                            713 ;	genAssign
   1B96 C2 93               714 	clr	_P1_3
                            715 ;	lcd.c:93: delay_ms(1);
                            716 ;	genCall
                            717 ;	Peephole 182.b	used 16 bit load of dptr
   1B98 90 00 01            718 	mov	dptr,#0x0001
   1B9B 12 0D C1            719 	lcall	_delay_ms
                            720 ;	lcd.c:94: *write = c;                 //Write command at address 0xA000
                            721 ;	genAssign
   1B9E 7A 00               722 	mov	r2,#0x00
   1BA0 7B A0               723 	mov	r3,#0xA0
                            724 ;	genAssign
   1BA2 90 00 FF            725 	mov	dptr,#_lcdputcmd_c_1_1
   1BA5 E0                  726 	movx	a,@dptr
                            727 ;	genPointerSet
                            728 ;     genFarPointerSet
   1BA6 FC                  729 	mov	r4,a
   1BA7 8A 82               730 	mov	dpl,r2
   1BA9 8B 83               731 	mov	dph,r3
                            732 ;	Peephole 136	removed redundant move
   1BAB F0                  733 	movx	@dptr,a
                            734 ;	lcd.c:95: lcdbusywait();              // Poll for busy flag
                            735 ;	genCall
                            736 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1BAC 02 1B E5            737 	ljmp	_lcdbusywait
                            738 ;
                            739 ;------------------------------------------------------------
                            740 ;Allocation info for local variables in function 'lcdread'
                            741 ;------------------------------------------------------------
                            742 ;temp                      Allocated with name '_lcdread_temp_1_1'
                            743 ;------------------------------------------------------------
                            744 ;	lcd.c:107: char lcdread()
                            745 ;	-----------------------------------------
                            746 ;	 function lcdread
                            747 ;	-----------------------------------------
   1BAF                     748 _lcdread:
                            749 ;	lcd.c:110: RS=1;                       // Data register selected
                            750 ;	genAssign
   1BAF D2 93               751 	setb	_P1_3
                            752 ;	lcd.c:111: delay_ms(1);
                            753 ;	genCall
                            754 ;	Peephole 182.b	used 16 bit load of dptr
   1BB1 90 00 01            755 	mov	dptr,#0x0001
   1BB4 12 0D C1            756 	lcall	_delay_ms
                            757 ;	lcd.c:112: temp = *read;               //Read Data from address 0xC000
                            758 ;	genPointerGet
                            759 ;	genFarPointerGet
                            760 ;	Peephole 182.b	used 16 bit load of dptr
   1BB7 90 C0 00            761 	mov	dptr,#0xC000
   1BBA E0                  762 	movx	a,@dptr
   1BBB FA                  763 	mov	r2,a
                            764 ;	lcd.c:113: lcdbusywait();              //Poll for busyflag
                            765 ;	genCall
   1BBC C0 02               766 	push	ar2
   1BBE 12 1B E5            767 	lcall	_lcdbusywait
   1BC1 D0 02               768 	pop	ar2
                            769 ;	lcd.c:114: return temp;
                            770 ;	genRet
   1BC3 8A 82               771 	mov	dpl,r2
                            772 ;	Peephole 300	removed redundant label 00101$
   1BC5 22                  773 	ret
                            774 ;------------------------------------------------------------
                            775 ;Allocation info for local variables in function 'lcdgotoaddr'
                            776 ;------------------------------------------------------------
                            777 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            778 ;------------------------------------------------------------
                            779 ;	lcd.c:125: void lcdgotoaddr(unsigned char addr)
                            780 ;	-----------------------------------------
                            781 ;	 function lcdgotoaddr
                            782 ;	-----------------------------------------
   1BC6                     783 _lcdgotoaddr:
                            784 ;	genReceive
   1BC6 E5 82               785 	mov	a,dpl
   1BC8 90 01 00            786 	mov	dptr,#_lcdgotoaddr_addr_1_1
   1BCB F0                  787 	movx	@dptr,a
                            788 ;	lcd.c:127: RS=0;                           // Command register selected
                            789 ;	genAssign
   1BCC C2 93               790 	clr	_P1_3
                            791 ;	lcd.c:128: delay_ms(1);
                            792 ;	genCall
                            793 ;	Peephole 182.b	used 16 bit load of dptr
   1BCE 90 00 01            794 	mov	dptr,#0x0001
   1BD1 12 0D C1            795 	lcall	_delay_ms
                            796 ;	lcd.c:129: *write = addr;                  // Go to DDRAM address
                            797 ;	genAssign
   1BD4 7A 00               798 	mov	r2,#0x00
   1BD6 7B A0               799 	mov	r3,#0xA0
                            800 ;	genAssign
   1BD8 90 01 00            801 	mov	dptr,#_lcdgotoaddr_addr_1_1
   1BDB E0                  802 	movx	a,@dptr
                            803 ;	genPointerSet
                            804 ;     genFarPointerSet
   1BDC FC                  805 	mov	r4,a
   1BDD 8A 82               806 	mov	dpl,r2
   1BDF 8B 83               807 	mov	dph,r3
                            808 ;	Peephole 136	removed redundant move
   1BE1 F0                  809 	movx	@dptr,a
                            810 ;	lcd.c:130: lcdbusywait();                  //Poll for busyflag
                            811 ;	genCall
                            812 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1BE2 02 1B E5            813 	ljmp	_lcdbusywait
                            814 ;
                            815 ;------------------------------------------------------------
                            816 ;Allocation info for local variables in function 'lcdbusywait'
                            817 ;------------------------------------------------------------
                            818 ;temp                      Allocated with name '_lcdbusywait_temp_1_1'
                            819 ;------------------------------------------------------------
                            820 ;	lcd.c:141: char lcdbusywait()
                            821 ;	-----------------------------------------
                            822 ;	 function lcdbusywait
                            823 ;	-----------------------------------------
   1BE5                     824 _lcdbusywait:
                            825 ;	lcd.c:144: RS=0;                       // Command Register selected
                            826 ;	genAssign
   1BE5 C2 93               827 	clr	_P1_3
                            828 ;	lcd.c:145: temp = *read;               // Read Busy flag
                            829 ;	genPointerGet
                            830 ;	genFarPointerGet
                            831 ;	Peephole 182.b	used 16 bit load of dptr
   1BE7 90 C0 00            832 	mov	dptr,#0xC000
   1BEA E0                  833 	movx	a,@dptr
                            834 ;	genAssign
   1BEB FA                  835 	mov	r2,a
   1BEC 90 01 01            836 	mov	dptr,#_lcdbusywait_temp_1_1
                            837 ;	Peephole 100	removed redundant mov
   1BEF F0                  838 	movx	@dptr,a
                            839 ;	lcd.c:147: delay_ms(1);
                            840 ;	genCall
                            841 ;	Peephole 182.b	used 16 bit load of dptr
   1BF0 90 00 01            842 	mov	dptr,#0x0001
   1BF3 12 0D C1            843 	lcall	_delay_ms
                            844 ;	lcd.c:149: while(temp & 0x80)           // Wait till busy flag is set
   1BF6                     845 00101$:
                            846 ;	genAssign
   1BF6 90 01 01            847 	mov	dptr,#_lcdbusywait_temp_1_1
   1BF9 E0                  848 	movx	a,@dptr
                            849 ;	genAnd
   1BFA FA                  850 	mov	r2,a
                            851 ;	Peephole 105	removed redundant mov
                            852 ;	Peephole 108.d	removed ljmp by inverse jump logic
   1BFB 30 E7 0B            853 	jnb	acc.7,00103$
                            854 ;	Peephole 300	removed redundant label 00108$
                            855 ;	lcd.c:151: temp = *read;
                            856 ;	genPointerGet
                            857 ;	genFarPointerGet
                            858 ;	Peephole 182.b	used 16 bit load of dptr
   1BFE 90 C0 00            859 	mov	dptr,#0xC000
   1C01 E0                  860 	movx	a,@dptr
                            861 ;	genAssign
   1C02 FA                  862 	mov	r2,a
   1C03 90 01 01            863 	mov	dptr,#_lcdbusywait_temp_1_1
                            864 ;	Peephole 100	removed redundant mov
   1C06 F0                  865 	movx	@dptr,a
                            866 ;	Peephole 112.b	changed ljmp to sjmp
   1C07 80 ED               867 	sjmp	00101$
   1C09                     868 00103$:
                            869 ;	lcd.c:153: return temp;
                            870 ;	genAssign
   1C09 90 01 01            871 	mov	dptr,#_lcdbusywait_temp_1_1
   1C0C E0                  872 	movx	a,@dptr
                            873 ;	genRet
                            874 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   1C0D F5 82               875 	mov	dpl,a
                            876 ;	Peephole 300	removed redundant label 00104$
   1C0F 22                  877 	ret
                            878 ;------------------------------------------------------------
                            879 ;Allocation info for local variables in function 'lcdputstr'
                            880 ;------------------------------------------------------------
                            881 ;str                       Allocated with name '_lcdputstr_str_1_1'
                            882 ;i                         Allocated with name '_lcdputstr_i_1_1'
                            883 ;addr                      Allocated with name '_lcdputstr_addr_1_1'
                            884 ;------------------------------------------------------------
                            885 ;	lcd.c:168: void lcdputstr(char *str)  __critical
                            886 ;	-----------------------------------------
                            887 ;	 function lcdputstr
                            888 ;	-----------------------------------------
   1C10                     889 _lcdputstr:
   1C10 D3                  890 	setb	c
   1C11 10 AF 01            891 	jbc	ea,00118$
   1C14 C3                  892 	clr	c
   1C15                     893 00118$:
   1C15 C0 D0               894 	push	psw
                            895 ;	genReceive
   1C17 AA F0               896 	mov	r2,b
   1C19 AB 83               897 	mov	r3,dph
   1C1B E5 82               898 	mov	a,dpl
   1C1D 90 01 02            899 	mov	dptr,#_lcdputstr_str_1_1
   1C20 F0                  900 	movx	@dptr,a
   1C21 A3                  901 	inc	dptr
   1C22 EB                  902 	mov	a,r3
   1C23 F0                  903 	movx	@dptr,a
   1C24 A3                  904 	inc	dptr
   1C25 EA                  905 	mov	a,r2
   1C26 F0                  906 	movx	@dptr,a
                            907 ;	lcd.c:173: while(*(str+i) != '\0')                     // While end of string is reached data is sent to LCD
                            908 ;	genAssign
   1C27 90 01 02            909 	mov	dptr,#_lcdputstr_str_1_1
   1C2A E0                  910 	movx	a,@dptr
   1C2B FA                  911 	mov	r2,a
   1C2C A3                  912 	inc	dptr
   1C2D E0                  913 	movx	a,@dptr
   1C2E FB                  914 	mov	r3,a
   1C2F A3                  915 	inc	dptr
   1C30 E0                  916 	movx	a,@dptr
   1C31 FC                  917 	mov	r4,a
                            918 ;	genAssign
   1C32 7D 00               919 	mov	r5,#0x00
   1C34 7E 00               920 	mov	r6,#0x00
   1C36                     921 00107$:
                            922 ;	genPlus
                            923 ;	Peephole 236.g	used r5 instead of ar5
   1C36 ED                  924 	mov	a,r5
                            925 ;	Peephole 236.a	used r2 instead of ar2
   1C37 2A                  926 	add	a,r2
   1C38 FF                  927 	mov	r7,a
                            928 ;	Peephole 236.g	used r6 instead of ar6
   1C39 EE                  929 	mov	a,r6
                            930 ;	Peephole 236.b	used r3 instead of ar3
   1C3A 3B                  931 	addc	a,r3
   1C3B F8                  932 	mov	r0,a
   1C3C 8C 01               933 	mov	ar1,r4
                            934 ;	genPointerGet
                            935 ;	genGenPointerGet
   1C3E 8F 82               936 	mov	dpl,r7
   1C40 88 83               937 	mov	dph,r0
   1C42 89 F0               938 	mov	b,r1
   1C44 12 33 4F            939 	lcall	__gptrget
   1C47 FF                  940 	mov	r7,a
                            941 ;	genCmpEq
                            942 ;	gencjneshort
   1C48 BF 00 03            943 	cjne	r7,#0x00,00119$
   1C4B 02 1C FE            944 	ljmp	00110$
   1C4E                     945 00119$:
                            946 ;	lcd.c:175: lcdputch(*(str+i));
                            947 ;	genCall
   1C4E 8F 82               948 	mov	dpl,r7
   1C50 C0 02               949 	push	ar2
   1C52 C0 03               950 	push	ar3
   1C54 C0 04               951 	push	ar4
   1C56 C0 05               952 	push	ar5
   1C58 C0 06               953 	push	ar6
   1C5A 12 1B 65            954 	lcall	_lcdputch
   1C5D D0 06               955 	pop	ar6
   1C5F D0 05               956 	pop	ar5
   1C61 D0 04               957 	pop	ar4
   1C63 D0 03               958 	pop	ar3
   1C65 D0 02               959 	pop	ar2
                            960 ;	lcd.c:176: i++;
                            961 ;	genPlus
                            962 ;     genPlusIncr
   1C67 0D                  963 	inc	r5
   1C68 BD 00 01            964 	cjne	r5,#0x00,00120$
   1C6B 0E                  965 	inc	r6
   1C6C                     966 00120$:
                            967 ;	lcd.c:177: addr=lcdbusywait();
                            968 ;	genCall
   1C6C C0 02               969 	push	ar2
   1C6E C0 03               970 	push	ar3
   1C70 C0 04               971 	push	ar4
   1C72 C0 05               972 	push	ar5
   1C74 C0 06               973 	push	ar6
   1C76 12 1B E5            974 	lcall	_lcdbusywait
   1C79 AF 82               975 	mov	r7,dpl
   1C7B D0 06               976 	pop	ar6
   1C7D D0 05               977 	pop	ar5
   1C7F D0 04               978 	pop	ar4
   1C81 D0 03               979 	pop	ar3
   1C83 D0 02               980 	pop	ar2
                            981 ;	lcd.c:178: if(addr==0x10){lcdgotoxy(2,1);}
                            982 ;	genCmpEq
                            983 ;	gencjneshort
                            984 ;	Peephole 112.b	changed ljmp to sjmp
                            985 ;	Peephole 198.b	optimized misc jump sequence
   1C85 BF 10 24            986 	cjne	r7,#0x10,00102$
                            987 ;	Peephole 200.b	removed redundant sjmp
                            988 ;	Peephole 300	removed redundant label 00121$
                            989 ;	Peephole 300	removed redundant label 00122$
                            990 ;	genAssign
   1C88 90 01 05            991 	mov	dptr,#_lcdgotoxy_PARM_2
   1C8B 74 01               992 	mov	a,#0x01
   1C8D F0                  993 	movx	@dptr,a
                            994 ;	genCall
   1C8E 75 82 02            995 	mov	dpl,#0x02
   1C91 C0 02               996 	push	ar2
   1C93 C0 03               997 	push	ar3
   1C95 C0 04               998 	push	ar4
   1C97 C0 05               999 	push	ar5
   1C99 C0 06              1000 	push	ar6
   1C9B C0 07              1001 	push	ar7
   1C9D 12 1D 03           1002 	lcall	_lcdgotoxy
   1CA0 D0 07              1003 	pop	ar7
   1CA2 D0 06              1004 	pop	ar6
   1CA4 D0 05              1005 	pop	ar5
   1CA6 D0 04              1006 	pop	ar4
   1CA8 D0 03              1007 	pop	ar3
   1CAA D0 02              1008 	pop	ar2
   1CAC                    1009 00102$:
                           1010 ;	lcd.c:179: if(addr==0x50){lcdgotoxy(3,1);}
                           1011 ;	genCmpEq
                           1012 ;	gencjneshort
                           1013 ;	Peephole 112.b	changed ljmp to sjmp
                           1014 ;	Peephole 198.b	optimized misc jump sequence
   1CAC BF 50 24           1015 	cjne	r7,#0x50,00104$
                           1016 ;	Peephole 200.b	removed redundant sjmp
                           1017 ;	Peephole 300	removed redundant label 00123$
                           1018 ;	Peephole 300	removed redundant label 00124$
                           1019 ;	genAssign
   1CAF 90 01 05           1020 	mov	dptr,#_lcdgotoxy_PARM_2
   1CB2 74 01              1021 	mov	a,#0x01
   1CB4 F0                 1022 	movx	@dptr,a
                           1023 ;	genCall
   1CB5 75 82 03           1024 	mov	dpl,#0x03
   1CB8 C0 02              1025 	push	ar2
   1CBA C0 03              1026 	push	ar3
   1CBC C0 04              1027 	push	ar4
   1CBE C0 05              1028 	push	ar5
   1CC0 C0 06              1029 	push	ar6
   1CC2 C0 07              1030 	push	ar7
   1CC4 12 1D 03           1031 	lcall	_lcdgotoxy
   1CC7 D0 07              1032 	pop	ar7
   1CC9 D0 06              1033 	pop	ar6
   1CCB D0 05              1034 	pop	ar5
   1CCD D0 04              1035 	pop	ar4
   1CCF D0 03              1036 	pop	ar3
   1CD1 D0 02              1037 	pop	ar2
   1CD3                    1038 00104$:
                           1039 ;	lcd.c:180: if(addr==0x40){lcdgotoxy(4,1);}
                           1040 ;	genCmpEq
                           1041 ;	gencjneshort
   1CD3 BF 40 02           1042 	cjne	r7,#0x40,00125$
   1CD6 80 03              1043 	sjmp	00126$
   1CD8                    1044 00125$:
   1CD8 02 1C 36           1045 	ljmp	00107$
   1CDB                    1046 00126$:
                           1047 ;	genAssign
   1CDB 90 01 05           1048 	mov	dptr,#_lcdgotoxy_PARM_2
   1CDE 74 01              1049 	mov	a,#0x01
   1CE0 F0                 1050 	movx	@dptr,a
                           1051 ;	genCall
   1CE1 75 82 04           1052 	mov	dpl,#0x04
   1CE4 C0 02              1053 	push	ar2
   1CE6 C0 03              1054 	push	ar3
   1CE8 C0 04              1055 	push	ar4
   1CEA C0 05              1056 	push	ar5
   1CEC C0 06              1057 	push	ar6
   1CEE 12 1D 03           1058 	lcall	_lcdgotoxy
   1CF1 D0 06              1059 	pop	ar6
   1CF3 D0 05              1060 	pop	ar5
   1CF5 D0 04              1061 	pop	ar4
   1CF7 D0 03              1062 	pop	ar3
   1CF9 D0 02              1063 	pop	ar2
   1CFB 02 1C 36           1064 	ljmp	00107$
   1CFE                    1065 00110$:
   1CFE D0 D0              1066 	pop	psw
   1D00 92 AF              1067 	mov	ea,c
   1D02 22                 1068 	ret
                           1069 ;------------------------------------------------------------
                           1070 ;Allocation info for local variables in function 'lcdgotoxy'
                           1071 ;------------------------------------------------------------
                           1072 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                           1073 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                           1074 ;------------------------------------------------------------
                           1075 ;	lcd.c:194: void lcdgotoxy(unsigned char row, unsigned char column) __critical
                           1076 ;	-----------------------------------------
                           1077 ;	 function lcdgotoxy
                           1078 ;	-----------------------------------------
   1D03                    1079 _lcdgotoxy:
   1D03 D3                 1080 	setb	c
   1D04 10 AF 01           1081 	jbc	ea,00127$
   1D07 C3                 1082 	clr	c
   1D08                    1083 00127$:
   1D08 C0 D0              1084 	push	psw
                           1085 ;	genReceive
   1D0A E5 82              1086 	mov	a,dpl
   1D0C 90 01 06           1087 	mov	dptr,#_lcdgotoxy_row_1_1
   1D0F F0                 1088 	movx	@dptr,a
                           1089 ;	lcd.c:196: if(row==1 && column < 17)
                           1090 ;	genAssign
   1D10 90 01 06           1091 	mov	dptr,#_lcdgotoxy_row_1_1
   1D13 E0                 1092 	movx	a,@dptr
   1D14 FA                 1093 	mov	r2,a
                           1094 ;	genCmpEq
                           1095 ;	gencjneshort
                           1096 ;	Peephole 112.b	changed ljmp to sjmp
                           1097 ;	Peephole 198.b	optimized misc jump sequence
   1D15 BA 01 15           1098 	cjne	r2,#0x01,00114$
                           1099 ;	Peephole 200.b	removed redundant sjmp
                           1100 ;	Peephole 300	removed redundant label 00128$
                           1101 ;	Peephole 300	removed redundant label 00129$
                           1102 ;	genAssign
   1D18 90 01 05           1103 	mov	dptr,#_lcdgotoxy_PARM_2
   1D1B E0                 1104 	movx	a,@dptr
   1D1C FA                 1105 	mov	r2,a
                           1106 ;	genCmpLt
                           1107 ;	genCmp
   1D1D BA 11 00           1108 	cjne	r2,#0x11,00130$
   1D20                    1109 00130$:
                           1110 ;	genIfxJump
                           1111 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D20 50 0B              1112 	jnc	00114$
                           1113 ;	Peephole 300	removed redundant label 00131$
                           1114 ;	lcd.c:198: lcdgotoaddr(0x80 + column - 1);              // For row 1 cursor is set to 0x80 address of DDRAM
                           1115 ;	genPlus
                           1116 ;     genPlusIncr
   1D22 74 7F              1117 	mov	a,#0x7F
                           1118 ;	Peephole 236.a	used r2 instead of ar2
   1D24 2A                 1119 	add	a,r2
                           1120 ;	genCall
   1D25 FA                 1121 	mov	r2,a
                           1122 ;	Peephole 244.c	loading dpl from a instead of r2
   1D26 F5 82              1123 	mov	dpl,a
   1D28 12 1B C6           1124 	lcall	_lcdgotoaddr
                           1125 ;	Peephole 112.b	changed ljmp to sjmp
   1D2B 80 60              1126 	sjmp	00117$
   1D2D                    1127 00114$:
                           1128 ;	lcd.c:200: else if(row==2 && column < 17)
                           1129 ;	genAssign
   1D2D 90 01 06           1130 	mov	dptr,#_lcdgotoxy_row_1_1
   1D30 E0                 1131 	movx	a,@dptr
   1D31 FA                 1132 	mov	r2,a
                           1133 ;	genCmpEq
                           1134 ;	gencjneshort
                           1135 ;	Peephole 112.b	changed ljmp to sjmp
                           1136 ;	Peephole 198.b	optimized misc jump sequence
   1D32 BA 02 15           1137 	cjne	r2,#0x02,00110$
                           1138 ;	Peephole 200.b	removed redundant sjmp
                           1139 ;	Peephole 300	removed redundant label 00132$
                           1140 ;	Peephole 300	removed redundant label 00133$
                           1141 ;	genAssign
   1D35 90 01 05           1142 	mov	dptr,#_lcdgotoxy_PARM_2
   1D38 E0                 1143 	movx	a,@dptr
   1D39 FA                 1144 	mov	r2,a
                           1145 ;	genCmpLt
                           1146 ;	genCmp
   1D3A BA 11 00           1147 	cjne	r2,#0x11,00134$
   1D3D                    1148 00134$:
                           1149 ;	genIfxJump
                           1150 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D3D 50 0B              1151 	jnc	00110$
                           1152 ;	Peephole 300	removed redundant label 00135$
                           1153 ;	lcd.c:202: lcdgotoaddr(0xC0 + column - 1);             // For row 2 cursor is set to 0xC0 address of DDRAM
                           1154 ;	genPlus
                           1155 ;     genPlusIncr
   1D3F 74 BF              1156 	mov	a,#0xBF
                           1157 ;	Peephole 236.a	used r2 instead of ar2
   1D41 2A                 1158 	add	a,r2
                           1159 ;	genCall
   1D42 FA                 1160 	mov	r2,a
                           1161 ;	Peephole 244.c	loading dpl from a instead of r2
   1D43 F5 82              1162 	mov	dpl,a
   1D45 12 1B C6           1163 	lcall	_lcdgotoaddr
                           1164 ;	Peephole 112.b	changed ljmp to sjmp
   1D48 80 43              1165 	sjmp	00117$
   1D4A                    1166 00110$:
                           1167 ;	lcd.c:204: else if(row==3 && column < 17)
                           1168 ;	genAssign
   1D4A 90 01 06           1169 	mov	dptr,#_lcdgotoxy_row_1_1
   1D4D E0                 1170 	movx	a,@dptr
   1D4E FA                 1171 	mov	r2,a
                           1172 ;	genCmpEq
                           1173 ;	gencjneshort
                           1174 ;	Peephole 112.b	changed ljmp to sjmp
                           1175 ;	Peephole 198.b	optimized misc jump sequence
   1D4F BA 03 15           1176 	cjne	r2,#0x03,00106$
                           1177 ;	Peephole 200.b	removed redundant sjmp
                           1178 ;	Peephole 300	removed redundant label 00136$
                           1179 ;	Peephole 300	removed redundant label 00137$
                           1180 ;	genAssign
   1D52 90 01 05           1181 	mov	dptr,#_lcdgotoxy_PARM_2
   1D55 E0                 1182 	movx	a,@dptr
   1D56 FA                 1183 	mov	r2,a
                           1184 ;	genCmpLt
                           1185 ;	genCmp
   1D57 BA 11 00           1186 	cjne	r2,#0x11,00138$
   1D5A                    1187 00138$:
                           1188 ;	genIfxJump
                           1189 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D5A 50 0B              1190 	jnc	00106$
                           1191 ;	Peephole 300	removed redundant label 00139$
                           1192 ;	lcd.c:206: lcdgotoaddr(0x90 + column - 1);             // For row 3 cursor is set to 0x90 address of DDRAM
                           1193 ;	genPlus
                           1194 ;     genPlusIncr
   1D5C 74 8F              1195 	mov	a,#0x8F
                           1196 ;	Peephole 236.a	used r2 instead of ar2
   1D5E 2A                 1197 	add	a,r2
                           1198 ;	genCall
   1D5F FA                 1199 	mov	r2,a
                           1200 ;	Peephole 244.c	loading dpl from a instead of r2
   1D60 F5 82              1201 	mov	dpl,a
   1D62 12 1B C6           1202 	lcall	_lcdgotoaddr
                           1203 ;	Peephole 112.b	changed ljmp to sjmp
   1D65 80 26              1204 	sjmp	00117$
   1D67                    1205 00106$:
                           1206 ;	lcd.c:208: else if(row==4 && column < 17)
                           1207 ;	genAssign
   1D67 90 01 06           1208 	mov	dptr,#_lcdgotoxy_row_1_1
   1D6A E0                 1209 	movx	a,@dptr
   1D6B FA                 1210 	mov	r2,a
                           1211 ;	genCmpEq
                           1212 ;	gencjneshort
                           1213 ;	Peephole 112.b	changed ljmp to sjmp
                           1214 ;	Peephole 198.b	optimized misc jump sequence
   1D6C BA 04 15           1215 	cjne	r2,#0x04,00102$
                           1216 ;	Peephole 200.b	removed redundant sjmp
                           1217 ;	Peephole 300	removed redundant label 00140$
                           1218 ;	Peephole 300	removed redundant label 00141$
                           1219 ;	genAssign
   1D6F 90 01 05           1220 	mov	dptr,#_lcdgotoxy_PARM_2
   1D72 E0                 1221 	movx	a,@dptr
   1D73 FA                 1222 	mov	r2,a
                           1223 ;	genCmpLt
                           1224 ;	genCmp
   1D74 BA 11 00           1225 	cjne	r2,#0x11,00142$
   1D77                    1226 00142$:
                           1227 ;	genIfxJump
                           1228 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D77 50 0B              1229 	jnc	00102$
                           1230 ;	Peephole 300	removed redundant label 00143$
                           1231 ;	lcd.c:210: lcdgotoaddr(0xD0 + column - 1);             // For row 4 cursor is set to 0xD0 address of DDRAM
                           1232 ;	genPlus
                           1233 ;     genPlusIncr
   1D79 74 CF              1234 	mov	a,#0xCF
                           1235 ;	Peephole 236.a	used r2 instead of ar2
   1D7B 2A                 1236 	add	a,r2
                           1237 ;	genCall
   1D7C FA                 1238 	mov	r2,a
                           1239 ;	Peephole 244.c	loading dpl from a instead of r2
   1D7D F5 82              1240 	mov	dpl,a
   1D7F 12 1B C6           1241 	lcall	_lcdgotoaddr
                           1242 ;	Peephole 112.b	changed ljmp to sjmp
   1D82 80 09              1243 	sjmp	00117$
   1D84                    1244 00102$:
                           1245 ;	lcd.c:212: else{lcdputstr("Error");}
                           1246 ;	genCall
                           1247 ;	Peephole 182.a	used 16 bit load of DPTR
   1D84 90 3C 75           1248 	mov	dptr,#__str_0
   1D87 75 F0 80           1249 	mov	b,#0x80
   1D8A 12 1C 10           1250 	lcall	_lcdputstr
   1D8D                    1251 00117$:
   1D8D D0 D0              1252 	pop	psw
   1D8F 92 AF              1253 	mov	ea,c
   1D91 22                 1254 	ret
                           1255 ;------------------------------------------------------------
                           1256 ;Allocation info for local variables in function 'lcd_display'
                           1257 ;------------------------------------------------------------
                           1258 ;a                         Allocated with name '_lcd_display_PARM_2'
                           1259 ;rd                        Allocated with name '_lcd_display_rd_1_1'
                           1260 ;d                         Allocated with name '_lcd_display_d_1_1'
                           1261 ;c                         Allocated with name '_lcd_display_c_1_1'
                           1262 ;row                       Allocated with name '_lcd_display_row_1_1'
                           1263 ;flag                      Allocated with name '_lcd_display_flag_1_1'
                           1264 ;b                         Allocated with name '_lcd_display_b_1_1'
                           1265 ;------------------------------------------------------------
                           1266 ;	lcd.c:227: void lcd_display(unsigned char rd, char *a)
                           1267 ;	-----------------------------------------
                           1268 ;	 function lcd_display
                           1269 ;	-----------------------------------------
   1D92                    1270 _lcd_display:
                           1271 ;	genReceive
   1D92 E5 82              1272 	mov	a,dpl
   1D94 90 01 0A           1273 	mov	dptr,#_lcd_display_rd_1_1
   1D97 F0                 1274 	movx	@dptr,a
                           1275 ;	lcd.c:231: b=rd/16;
                           1276 ;	genAssign
   1D98 90 01 0A           1277 	mov	dptr,#_lcd_display_rd_1_1
   1D9B E0                 1278 	movx	a,@dptr
                           1279 ;	genRightShift
                           1280 ;	genRightShiftLiteral
                           1281 ;	genrshOne
   1D9C FA                 1282 	mov	r2,a
                           1283 ;	Peephole 105	removed redundant mov
   1D9D C4                 1284 	swap	a
   1D9E 54 0F              1285 	anl	a,#0x0f
   1DA0 FB                 1286 	mov	r3,a
                           1287 ;	genCast
   1DA1 7C 00              1288 	mov	r4,#0x00
                           1289 ;	lcd.c:232: c[0]=ctoa(b);               // The ascii value of rd is converted onto hex value using ctoa function
                           1290 ;	genCall
   1DA3 8B 82              1291 	mov	dpl,r3
   1DA5 8C 83              1292 	mov	dph,r4
   1DA7 C0 02              1293 	push	ar2
   1DA9 C0 03              1294 	push	ar3
   1DAB C0 04              1295 	push	ar4
   1DAD 12 06 55           1296 	lcall	_ctoa
   1DB0 AD 82              1297 	mov	r5,dpl
   1DB2 D0 04              1298 	pop	ar4
   1DB4 D0 03              1299 	pop	ar3
   1DB6 D0 02              1300 	pop	ar2
                           1301 ;	genPointerSet
                           1302 ;     genFarPointerSet
   1DB8 90 01 10           1303 	mov	dptr,#_lcd_display_c_1_1
   1DBB ED                 1304 	mov	a,r5
   1DBC F0                 1305 	movx	@dptr,a
                           1306 ;	lcd.c:233: b=rd-(b*16);
                           1307 ;	genCast
   1DBD 7D 00              1308 	mov	r5,#0x00
                           1309 ;	genLeftShift
                           1310 ;	genLeftShiftLiteral
                           1311 ;	genlshTwo
   1DBF EC                 1312 	mov	a,r4
   1DC0 C4                 1313 	swap	a
   1DC1 54 F0              1314 	anl	a,#0xf0
   1DC3 CB                 1315 	xch	a,r3
   1DC4 C4                 1316 	swap	a
   1DC5 CB                 1317 	xch	a,r3
   1DC6 6B                 1318 	xrl	a,r3
   1DC7 CB                 1319 	xch	a,r3
   1DC8 54 F0              1320 	anl	a,#0xf0
   1DCA CB                 1321 	xch	a,r3
   1DCB 6B                 1322 	xrl	a,r3
   1DCC FC                 1323 	mov	r4,a
                           1324 ;	genMinus
   1DCD EA                 1325 	mov	a,r2
   1DCE C3                 1326 	clr	c
                           1327 ;	Peephole 236.l	used r3 instead of ar3
   1DCF 9B                 1328 	subb	a,r3
   1DD0 FA                 1329 	mov	r2,a
   1DD1 ED                 1330 	mov	a,r5
                           1331 ;	Peephole 236.l	used r4 instead of ar4
   1DD2 9C                 1332 	subb	a,r4
   1DD3 FD                 1333 	mov	r5,a
                           1334 ;	lcd.c:234: c[1]=ctoa(b);
                           1335 ;	genCall
   1DD4 8A 82              1336 	mov	dpl,r2
   1DD6 8D 83              1337 	mov	dph,r5
   1DD8 12 06 55           1338 	lcall	_ctoa
   1DDB AA 82              1339 	mov	r2,dpl
                           1340 ;	genPointerSet
                           1341 ;     genFarPointerSet
   1DDD 90 01 11           1342 	mov	dptr,#(_lcd_display_c_1_1 + 0x0001)
   1DE0 EA                 1343 	mov	a,r2
   1DE1 F0                 1344 	movx	@dptr,a
                           1345 ;	lcd.c:235: c[2]='\0';
                           1346 ;	genPointerSet
                           1347 ;     genFarPointerSet
   1DE2 90 01 12           1348 	mov	dptr,#(_lcd_display_c_1_1 + 0x0002)
                           1349 ;	Peephole 181	changed mov to clr
   1DE5 E4                 1350 	clr	a
   1DE6 F0                 1351 	movx	@dptr,a
                           1352 ;	lcd.c:238: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
                           1353 ;	genIpush
   1DE7 74 7B              1354 	mov	a,#__str_1
   1DE9 C0 E0              1355 	push	acc
   1DEB 74 3C              1356 	mov	a,#(__str_1 >> 8)
   1DED C0 E0              1357 	push	acc
                           1358 ;	genCall
   1DEF 12 2D E5           1359 	lcall	_printf_tiny
   1DF2 15 81              1360 	dec	sp
   1DF4 15 81              1361 	dec	sp
                           1362 ;	lcd.c:240: do{
   1DF6                    1363 00104$:
                           1364 ;	lcd.c:241: flag=0;
                           1365 ;	genAssign
   1DF6 90 01 15           1366 	mov	dptr,#_lcd_display_flag_1_1
   1DF9 E4                 1367 	clr	a
   1DFA F0                 1368 	movx	@dptr,a
   1DFB A3                 1369 	inc	dptr
   1DFC F0                 1370 	movx	@dptr,a
                           1371 ;	lcd.c:242: gets(d);
                           1372 ;	genCall
                           1373 ;	Peephole 182.a	used 16 bit load of DPTR
   1DFD 90 01 0B           1374 	mov	dptr,#_lcd_display_d_1_1
   1E00 75 F0 00           1375 	mov	b,#0x00
   1E03 12 2C B8           1376 	lcall	_gets
                           1377 ;	lcd.c:243: row=atoi(d);
                           1378 ;	genCall
                           1379 ;	Peephole 182.a	used 16 bit load of DPTR
   1E06 90 01 0B           1380 	mov	dptr,#_lcd_display_d_1_1
   1E09 75 F0 00           1381 	mov	b,#0x00
   1E0C 12 2A B3           1382 	lcall	_atoi
   1E0F AA 82              1383 	mov	r2,dpl
   1E11 AB 83              1384 	mov	r3,dph
                           1385 ;	lcd.c:244: if(row<4)
                           1386 ;	genAssign
   1E13 8A 04              1387 	mov	ar4,r2
   1E15 8B 05              1388 	mov	ar5,r3
                           1389 ;	genCmpLt
                           1390 ;	genCmp
   1E17 C3                 1391 	clr	c
   1E18 EC                 1392 	mov	a,r4
   1E19 94 04              1393 	subb	a,#0x04
   1E1B ED                 1394 	mov	a,r5
   1E1C 94 00              1395 	subb	a,#0x00
                           1396 ;	genIfxJump
                           1397 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1E1E 50 0B              1398 	jnc	00102$
                           1399 ;	Peephole 300	removed redundant label 00112$
                           1400 ;	lcd.c:246: flag=1;
                           1401 ;	genAssign
   1E20 90 01 15           1402 	mov	dptr,#_lcd_display_flag_1_1
   1E23 74 01              1403 	mov	a,#0x01
   1E25 F0                 1404 	movx	@dptr,a
   1E26 E4                 1405 	clr	a
   1E27 A3                 1406 	inc	dptr
   1E28 F0                 1407 	movx	@dptr,a
                           1408 ;	Peephole 112.b	changed ljmp to sjmp
   1E29 80 17              1409 	sjmp	00105$
   1E2B                    1410 00102$:
                           1411 ;	lcd.c:251: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                           1412 ;	genIpush
   1E2B C0 02              1413 	push	ar2
   1E2D C0 03              1414 	push	ar3
   1E2F 74 A1              1415 	mov	a,#__str_2
   1E31 C0 E0              1416 	push	acc
   1E33 74 3C              1417 	mov	a,#(__str_2 >> 8)
   1E35 C0 E0              1418 	push	acc
                           1419 ;	genCall
   1E37 12 2D E5           1420 	lcall	_printf_tiny
   1E3A 15 81              1421 	dec	sp
   1E3C 15 81              1422 	dec	sp
   1E3E D0 03              1423 	pop	ar3
   1E40 D0 02              1424 	pop	ar2
   1E42                    1425 00105$:
                           1426 ;	lcd.c:253: }while(flag==0);
                           1427 ;	genAssign
   1E42 90 01 15           1428 	mov	dptr,#_lcd_display_flag_1_1
   1E45 E0                 1429 	movx	a,@dptr
   1E46 FC                 1430 	mov	r4,a
   1E47 A3                 1431 	inc	dptr
   1E48 E0                 1432 	movx	a,@dptr
                           1433 ;	genIfx
   1E49 FD                 1434 	mov	r5,a
                           1435 ;	Peephole 135	removed redundant mov
   1E4A 4C                 1436 	orl	a,r4
                           1437 ;	genIfxJump
                           1438 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1E4B 60 A9              1439 	jz	00104$
                           1440 ;	Peephole 300	removed redundant label 00113$
                           1441 ;	lcd.c:256: lcdgotoxy(row+1,1);
                           1442 ;	genAssign
                           1443 ;	genCast
                           1444 ;	genPlus
                           1445 ;     genPlusIncr
   1E4D 0A                 1446 	inc	r2
                           1447 ;	genAssign
   1E4E 90 01 05           1448 	mov	dptr,#_lcdgotoxy_PARM_2
   1E51 74 01              1449 	mov	a,#0x01
   1E53 F0                 1450 	movx	@dptr,a
                           1451 ;	genCall
   1E54 8A 82              1452 	mov	dpl,r2
   1E56 12 1D 03           1453 	lcall	_lcdgotoxy
                           1454 ;	lcd.c:257: lcdputstr(a);
                           1455 ;	genAssign
   1E59 90 01 07           1456 	mov	dptr,#_lcd_display_PARM_2
   1E5C E0                 1457 	movx	a,@dptr
   1E5D FA                 1458 	mov	r2,a
   1E5E A3                 1459 	inc	dptr
   1E5F E0                 1460 	movx	a,@dptr
   1E60 FB                 1461 	mov	r3,a
   1E61 A3                 1462 	inc	dptr
   1E62 E0                 1463 	movx	a,@dptr
   1E63 FC                 1464 	mov	r4,a
                           1465 ;	genCall
   1E64 8A 82              1466 	mov	dpl,r2
   1E66 8B 83              1467 	mov	dph,r3
   1E68 8C F0              1468 	mov	b,r4
   1E6A 12 1C 10           1469 	lcall	_lcdputstr
                           1470 ;	lcd.c:258: lcdputch(':');
                           1471 ;	genCall
   1E6D 75 82 3A           1472 	mov	dpl,#0x3A
   1E70 12 1B 65           1473 	lcall	_lcdputch
                           1474 ;	lcd.c:259: lcdputstr(c);
                           1475 ;	genCall
                           1476 ;	Peephole 182.a	used 16 bit load of DPTR
   1E73 90 01 10           1477 	mov	dptr,#_lcd_display_c_1_1
   1E76 75 F0 00           1478 	mov	b,#0x00
                           1479 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1E79 02 1C 10           1480 	ljmp	_lcdputstr
                           1481 ;
                           1482 ;------------------------------------------------------------
                           1483 ;Allocation info for local variables in function 'lcdcreatechar'
                           1484 ;------------------------------------------------------------
                           1485 ;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
                           1486 ;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
                           1487 ;c                         Allocated with name '_lcdcreatechar_c_1_1'
                           1488 ;------------------------------------------------------------
                           1489 ;	lcd.c:275: void lcdcreatechar(unsigned char ccode,unsigned char *row_vals) __critical
                           1490 ;	-----------------------------------------
                           1491 ;	 function lcdcreatechar
                           1492 ;	-----------------------------------------
   1E7C                    1493 _lcdcreatechar:
   1E7C D3                 1494 	setb	c
   1E7D 10 AF 01           1495 	jbc	ea,00110$
   1E80 C3                 1496 	clr	c
   1E81                    1497 00110$:
   1E81 C0 D0              1498 	push	psw
                           1499 ;	genReceive
   1E83 E5 82              1500 	mov	a,dpl
   1E85 90 01 1A           1501 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1E88 F0                 1502 	movx	@dptr,a
                           1503 ;	lcd.c:278: ccode=(ccode<<3);
                           1504 ;	genAssign
   1E89 90 01 1A           1505 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1E8C E0                 1506 	movx	a,@dptr
                           1507 ;	genLeftShift
                           1508 ;	genLeftShiftLiteral
                           1509 ;	genlshOne
   1E8D FA                 1510 	mov	r2,a
                           1511 ;	Peephole 105	removed redundant mov
   1E8E C4                 1512 	swap	a
   1E8F 03                 1513 	rr	a
   1E90 54 F8              1514 	anl	a,#0xf8
                           1515 ;	genAssign
   1E92 FA                 1516 	mov	r2,a
   1E93 90 01 1A           1517 	mov	dptr,#_lcdcreatechar_ccode_1_1
                           1518 ;	Peephole 100	removed redundant mov
   1E96 F0                 1519 	movx	@dptr,a
                           1520 ;	lcd.c:279: c=ccode|0x40;                   // Custom character number is masked with 0x40 to set the CGRAM address as specified by the
                           1521 ;	genAssign
   1E97 90 01 1A           1522 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1E9A E0                 1523 	movx	a,@dptr
   1E9B FA                 1524 	mov	r2,a
                           1525 ;	genOr
   1E9C 43 02 40           1526 	orl	ar2,#0x40
                           1527 ;	lcd.c:280: lcdputcmd(c);                   // User and then sent to the LCD to set that CGRAM address
                           1528 ;	genCall
   1E9F 8A 82              1529 	mov	dpl,r2
   1EA1 12 1B 90           1530 	lcall	_lcdputcmd
                           1531 ;	lcd.c:282: for(c=0;c<8;c++)
                           1532 ;	genAssign
   1EA4 90 01 17           1533 	mov	dptr,#_lcdcreatechar_PARM_2
   1EA7 E0                 1534 	movx	a,@dptr
   1EA8 FA                 1535 	mov	r2,a
   1EA9 A3                 1536 	inc	dptr
   1EAA E0                 1537 	movx	a,@dptr
   1EAB FB                 1538 	mov	r3,a
   1EAC A3                 1539 	inc	dptr
   1EAD E0                 1540 	movx	a,@dptr
   1EAE FC                 1541 	mov	r4,a
                           1542 ;	genAssign
   1EAF 7D 00              1543 	mov	r5,#0x00
   1EB1                    1544 00101$:
                           1545 ;	genCmpLt
                           1546 ;	genCmp
   1EB1 C3                 1547 	clr	c
   1EB2 ED                 1548 	mov	a,r5
   1EB3 64 80              1549 	xrl	a,#0x80
   1EB5 94 88              1550 	subb	a,#0x88
                           1551 ;	genIfxJump
                           1552 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1EB7 50 2A              1553 	jnc	00105$
                           1554 ;	Peephole 300	removed redundant label 00111$
                           1555 ;	lcd.c:284: lcdputch(*(row_vals+c));       // Data is loaded into the CGRAM location to create custom character
                           1556 ;	genPlus
                           1557 ;	Peephole 236.g	used r5 instead of ar5
   1EB9 ED                 1558 	mov	a,r5
                           1559 ;	Peephole 236.a	used r2 instead of ar2
   1EBA 2A                 1560 	add	a,r2
   1EBB FE                 1561 	mov	r6,a
                           1562 ;	Peephole 181	changed mov to clr
   1EBC E4                 1563 	clr	a
                           1564 ;	Peephole 236.b	used r3 instead of ar3
   1EBD 3B                 1565 	addc	a,r3
   1EBE FF                 1566 	mov	r7,a
   1EBF 8C 00              1567 	mov	ar0,r4
                           1568 ;	genPointerGet
                           1569 ;	genGenPointerGet
   1EC1 8E 82              1570 	mov	dpl,r6
   1EC3 8F 83              1571 	mov	dph,r7
   1EC5 88 F0              1572 	mov	b,r0
   1EC7 12 33 4F           1573 	lcall	__gptrget
                           1574 ;	genCall
   1ECA FE                 1575 	mov	r6,a
                           1576 ;	Peephole 244.c	loading dpl from a instead of r6
   1ECB F5 82              1577 	mov	dpl,a
   1ECD C0 02              1578 	push	ar2
   1ECF C0 03              1579 	push	ar3
   1ED1 C0 04              1580 	push	ar4
   1ED3 C0 05              1581 	push	ar5
   1ED5 12 1B 65           1582 	lcall	_lcdputch
   1ED8 D0 05              1583 	pop	ar5
   1EDA D0 04              1584 	pop	ar4
   1EDC D0 03              1585 	pop	ar3
   1EDE D0 02              1586 	pop	ar2
                           1587 ;	lcd.c:282: for(c=0;c<8;c++)
                           1588 ;	genPlus
                           1589 ;     genPlusIncr
   1EE0 0D                 1590 	inc	r5
                           1591 ;	Peephole 112.b	changed ljmp to sjmp
   1EE1 80 CE              1592 	sjmp	00101$
   1EE3                    1593 00105$:
   1EE3 D0 D0              1594 	pop	psw
   1EE5 92 AF              1595 	mov	ea,c
   1EE7 22                 1596 	ret
                           1597 ;------------------------------------------------------------
                           1598 ;Allocation info for local variables in function 'logo_creator'
                           1599 ;------------------------------------------------------------
                           1600 ;row                       Allocated with name '_logo_creator_row_1_1'
                           1601 ;column                    Allocated with name '_logo_creator_column_1_1'
                           1602 ;i                         Allocated with name '_logo_creator_i_1_1'
                           1603 ;------------------------------------------------------------
                           1604 ;	lcd.c:303: void logo_creator() __critical
                           1605 ;	-----------------------------------------
                           1606 ;	 function logo_creator
                           1607 ;	-----------------------------------------
   1EE8                    1608 _logo_creator:
   1EE8 D3                 1609 	setb	c
   1EE9 10 AF 01           1610 	jbc	ea,00110$
   1EEC C3                 1611 	clr	c
   1EED                    1612 00110$:
   1EED C0 D0              1613 	push	psw
                           1614 ;	lcd.c:305: unsigned char row[7]={4,4,3,1,1},column[7]={2,3,5,4,5};
                           1615 ;	genPointerSet
                           1616 ;     genFarPointerSet
   1EEF 90 01 1B           1617 	mov	dptr,#_logo_creator_row_1_1
   1EF2 74 04              1618 	mov	a,#0x04
   1EF4 F0                 1619 	movx	@dptr,a
                           1620 ;	genPointerSet
                           1621 ;     genFarPointerSet
   1EF5 90 01 1C           1622 	mov	dptr,#(_logo_creator_row_1_1 + 0x0001)
   1EF8 74 04              1623 	mov	a,#0x04
   1EFA F0                 1624 	movx	@dptr,a
                           1625 ;	genPointerSet
                           1626 ;     genFarPointerSet
   1EFB 90 01 1D           1627 	mov	dptr,#(_logo_creator_row_1_1 + 0x0002)
   1EFE 74 03              1628 	mov	a,#0x03
   1F00 F0                 1629 	movx	@dptr,a
                           1630 ;	genPointerSet
                           1631 ;     genFarPointerSet
   1F01 90 01 1E           1632 	mov	dptr,#(_logo_creator_row_1_1 + 0x0003)
   1F04 74 01              1633 	mov	a,#0x01
   1F06 F0                 1634 	movx	@dptr,a
                           1635 ;	genPointerSet
                           1636 ;     genFarPointerSet
   1F07 90 01 1F           1637 	mov	dptr,#(_logo_creator_row_1_1 + 0x0004)
   1F0A 74 01              1638 	mov	a,#0x01
   1F0C F0                 1639 	movx	@dptr,a
                           1640 ;	genPointerSet
                           1641 ;     genFarPointerSet
   1F0D 90 01 22           1642 	mov	dptr,#_logo_creator_column_1_1
   1F10 74 02              1643 	mov	a,#0x02
   1F12 F0                 1644 	movx	@dptr,a
                           1645 ;	genPointerSet
                           1646 ;     genFarPointerSet
   1F13 90 01 23           1647 	mov	dptr,#(_logo_creator_column_1_1 + 0x0001)
   1F16 74 03              1648 	mov	a,#0x03
   1F18 F0                 1649 	movx	@dptr,a
                           1650 ;	genPointerSet
                           1651 ;     genFarPointerSet
   1F19 90 01 24           1652 	mov	dptr,#(_logo_creator_column_1_1 + 0x0002)
   1F1C 74 05              1653 	mov	a,#0x05
   1F1E F0                 1654 	movx	@dptr,a
                           1655 ;	genPointerSet
                           1656 ;     genFarPointerSet
   1F1F 90 01 25           1657 	mov	dptr,#(_logo_creator_column_1_1 + 0x0003)
   1F22 74 04              1658 	mov	a,#0x04
   1F24 F0                 1659 	movx	@dptr,a
                           1660 ;	genPointerSet
                           1661 ;     genFarPointerSet
   1F25 90 01 26           1662 	mov	dptr,#(_logo_creator_column_1_1 + 0x0004)
   1F28 74 05              1663 	mov	a,#0x05
   1F2A F0                 1664 	movx	@dptr,a
                           1665 ;	lcd.c:308: lcdputcmd(1);
                           1666 ;	genCall
   1F2B 75 82 01           1667 	mov	dpl,#0x01
   1F2E 12 1B 90           1668 	lcall	_lcdputcmd
                           1669 ;	lcd.c:311: lcd_dis_cus(6,2,1);       lcd_dis_cus(0,3,4);
                           1670 ;	genAssign
   1F31 90 01 29           1671 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F34 74 02              1672 	mov	a,#0x02
   1F36 F0                 1673 	movx	@dptr,a
                           1674 ;	genAssign
   1F37 90 01 2A           1675 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F3A 74 01              1676 	mov	a,#0x01
   1F3C F0                 1677 	movx	@dptr,a
                           1678 ;	genCall
   1F3D 75 82 06           1679 	mov	dpl,#0x06
   1F40 12 20 42           1680 	lcall	_lcd_dis_cus
                           1681 ;	genAssign
   1F43 90 01 29           1682 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F46 74 03              1683 	mov	a,#0x03
   1F48 F0                 1684 	movx	@dptr,a
                           1685 ;	genAssign
   1F49 90 01 2A           1686 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F4C 74 04              1687 	mov	a,#0x04
   1F4E F0                 1688 	movx	@dptr,a
                           1689 ;	genCall
   1F4F 75 82 00           1690 	mov	dpl,#0x00
   1F52 12 20 42           1691 	lcall	_lcd_dis_cus
                           1692 ;	lcd.c:312: lcd_dis_cus(0,3,1);       lcd_dis_cus(0,2,6);
                           1693 ;	genAssign
   1F55 90 01 29           1694 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F58 74 03              1695 	mov	a,#0x03
   1F5A F0                 1696 	movx	@dptr,a
                           1697 ;	genAssign
   1F5B 90 01 2A           1698 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F5E 74 01              1699 	mov	a,#0x01
   1F60 F0                 1700 	movx	@dptr,a
                           1701 ;	genCall
   1F61 75 82 00           1702 	mov	dpl,#0x00
   1F64 12 20 42           1703 	lcall	_lcd_dis_cus
                           1704 ;	genAssign
   1F67 90 01 29           1705 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F6A 74 02              1706 	mov	a,#0x02
   1F6C F0                 1707 	movx	@dptr,a
                           1708 ;	genAssign
   1F6D 90 01 2A           1709 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F70 74 06              1710 	mov	a,#0x06
   1F72 F0                 1711 	movx	@dptr,a
                           1712 ;	genCall
   1F73 75 82 00           1713 	mov	dpl,#0x00
   1F76 12 20 42           1714 	lcall	_lcd_dis_cus
                           1715 ;	lcd.c:313: lcd_dis_cus(6,2,4);
                           1716 ;	genAssign
   1F79 90 01 29           1717 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F7C 74 02              1718 	mov	a,#0x02
   1F7E F0                 1719 	movx	@dptr,a
                           1720 ;	genAssign
   1F7F 90 01 2A           1721 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F82 74 04              1722 	mov	a,#0x04
   1F84 F0                 1723 	movx	@dptr,a
                           1724 ;	genCall
   1F85 75 82 06           1725 	mov	dpl,#0x06
   1F88 12 20 42           1726 	lcall	_lcd_dis_cus
                           1727 ;	lcd.c:315: lcd_dis_cus(1,4,1);
                           1728 ;	genAssign
   1F8B 90 01 29           1729 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F8E 74 04              1730 	mov	a,#0x04
   1F90 F0                 1731 	movx	@dptr,a
                           1732 ;	genAssign
   1F91 90 01 2A           1733 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F94 74 01              1734 	mov	a,#0x01
   1F96 F0                 1735 	movx	@dptr,a
                           1736 ;	genCall
   1F97 75 82 01           1737 	mov	dpl,#0x01
   1F9A 12 20 42           1738 	lcall	_lcd_dis_cus
                           1739 ;	lcd.c:320: for(i=0;i<5;i++)
                           1740 ;	genAssign
   1F9D 7A 00              1741 	mov	r2,#0x00
   1F9F 7B 00              1742 	mov	r3,#0x00
   1FA1                    1743 00101$:
                           1744 ;	genCmpLt
                           1745 ;	genCmp
   1FA1 C3                 1746 	clr	c
   1FA2 EA                 1747 	mov	a,r2
   1FA3 94 05              1748 	subb	a,#0x05
   1FA5 EB                 1749 	mov	a,r3
   1FA6 64 80              1750 	xrl	a,#0x80
   1FA8 94 80              1751 	subb	a,#0x80
                           1752 ;	genIfxJump
                           1753 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1FAA 50 37              1754 	jnc	00104$
                           1755 ;	Peephole 300	removed redundant label 00111$
                           1756 ;	lcd.c:322: lcd_dis_cus(2,row[i],column[i]);
                           1757 ;	genPlus
                           1758 ;	Peephole 236.g	used r2 instead of ar2
   1FAC EA                 1759 	mov	a,r2
   1FAD 24 1B              1760 	add	a,#_logo_creator_row_1_1
   1FAF F5 82              1761 	mov	dpl,a
                           1762 ;	Peephole 236.g	used r3 instead of ar3
   1FB1 EB                 1763 	mov	a,r3
   1FB2 34 01              1764 	addc	a,#(_logo_creator_row_1_1 >> 8)
   1FB4 F5 83              1765 	mov	dph,a
                           1766 ;	genPointerGet
                           1767 ;	genFarPointerGet
   1FB6 E0                 1768 	movx	a,@dptr
   1FB7 FC                 1769 	mov	r4,a
                           1770 ;	genPlus
                           1771 ;	Peephole 236.g	used r2 instead of ar2
   1FB8 EA                 1772 	mov	a,r2
   1FB9 24 22              1773 	add	a,#_logo_creator_column_1_1
   1FBB F5 82              1774 	mov	dpl,a
                           1775 ;	Peephole 236.g	used r3 instead of ar3
   1FBD EB                 1776 	mov	a,r3
   1FBE 34 01              1777 	addc	a,#(_logo_creator_column_1_1 >> 8)
   1FC0 F5 83              1778 	mov	dph,a
                           1779 ;	genPointerGet
                           1780 ;	genFarPointerGet
   1FC2 E0                 1781 	movx	a,@dptr
   1FC3 FD                 1782 	mov	r5,a
                           1783 ;	genAssign
   1FC4 90 01 29           1784 	mov	dptr,#_lcd_dis_cus_PARM_2
   1FC7 EC                 1785 	mov	a,r4
   1FC8 F0                 1786 	movx	@dptr,a
                           1787 ;	genAssign
   1FC9 90 01 2A           1788 	mov	dptr,#_lcd_dis_cus_PARM_3
   1FCC ED                 1789 	mov	a,r5
   1FCD F0                 1790 	movx	@dptr,a
                           1791 ;	genCall
   1FCE 75 82 02           1792 	mov	dpl,#0x02
   1FD1 C0 02              1793 	push	ar2
   1FD3 C0 03              1794 	push	ar3
   1FD5 12 20 42           1795 	lcall	_lcd_dis_cus
   1FD8 D0 03              1796 	pop	ar3
   1FDA D0 02              1797 	pop	ar2
                           1798 ;	lcd.c:320: for(i=0;i<5;i++)
                           1799 ;	genPlus
                           1800 ;     genPlusIncr
   1FDC 0A                 1801 	inc	r2
                           1802 ;	Peephole 112.b	changed ljmp to sjmp
                           1803 ;	Peephole 243	avoided branch to sjmp
   1FDD BA 00 C1           1804 	cjne	r2,#0x00,00101$
   1FE0 0B                 1805 	inc	r3
                           1806 ;	Peephole 300	removed redundant label 00112$
   1FE1 80 BE              1807 	sjmp	00101$
   1FE3                    1808 00104$:
                           1809 ;	lcd.c:328: lcd_dis_cus(3,4,4);
                           1810 ;	genAssign
   1FE3 90 01 29           1811 	mov	dptr,#_lcd_dis_cus_PARM_2
   1FE6 74 04              1812 	mov	a,#0x04
   1FE8 F0                 1813 	movx	@dptr,a
                           1814 ;	genAssign
   1FE9 90 01 2A           1815 	mov	dptr,#_lcd_dis_cus_PARM_3
   1FEC 74 04              1816 	mov	a,#0x04
   1FEE F0                 1817 	movx	@dptr,a
                           1818 ;	genCall
   1FEF 75 82 03           1819 	mov	dpl,#0x03
   1FF2 12 20 42           1820 	lcall	_lcd_dis_cus
                           1821 ;	lcd.c:329: lcd_dis_cus(3,3,6);
                           1822 ;	genAssign
   1FF5 90 01 29           1823 	mov	dptr,#_lcd_dis_cus_PARM_2
   1FF8 74 03              1824 	mov	a,#0x03
   1FFA F0                 1825 	movx	@dptr,a
                           1826 ;	genAssign
   1FFB 90 01 2A           1827 	mov	dptr,#_lcd_dis_cus_PARM_3
   1FFE 74 06              1828 	mov	a,#0x06
   2000 F0                 1829 	movx	@dptr,a
                           1830 ;	genCall
   2001 75 82 03           1831 	mov	dpl,#0x03
   2004 12 20 42           1832 	lcall	_lcd_dis_cus
                           1833 ;	lcd.c:331: lcd_dis_cus(4,1,6);
                           1834 ;	genAssign
   2007 90 01 29           1835 	mov	dptr,#_lcd_dis_cus_PARM_2
   200A 74 01              1836 	mov	a,#0x01
   200C F0                 1837 	movx	@dptr,a
                           1838 ;	genAssign
   200D 90 01 2A           1839 	mov	dptr,#_lcd_dis_cus_PARM_3
   2010 74 06              1840 	mov	a,#0x06
   2012 F0                 1841 	movx	@dptr,a
                           1842 ;	genCall
   2013 75 82 04           1843 	mov	dpl,#0x04
   2016 12 20 42           1844 	lcall	_lcd_dis_cus
                           1845 ;	lcd.c:333: lcd_dis_cus(5,3,3);
                           1846 ;	genAssign
   2019 90 01 29           1847 	mov	dptr,#_lcd_dis_cus_PARM_2
   201C 74 03              1848 	mov	a,#0x03
   201E F0                 1849 	movx	@dptr,a
                           1850 ;	genAssign
   201F 90 01 2A           1851 	mov	dptr,#_lcd_dis_cus_PARM_3
   2022 74 03              1852 	mov	a,#0x03
   2024 F0                 1853 	movx	@dptr,a
                           1854 ;	genCall
   2025 75 82 05           1855 	mov	dpl,#0x05
   2028 12 20 42           1856 	lcall	_lcd_dis_cus
                           1857 ;	lcd.c:334: lcd_dis_cus(5,1,3);
                           1858 ;	genAssign
   202B 90 01 29           1859 	mov	dptr,#_lcd_dis_cus_PARM_2
   202E 74 01              1860 	mov	a,#0x01
   2030 F0                 1861 	movx	@dptr,a
                           1862 ;	genAssign
   2031 90 01 2A           1863 	mov	dptr,#_lcd_dis_cus_PARM_3
   2034 74 03              1864 	mov	a,#0x03
   2036 F0                 1865 	movx	@dptr,a
                           1866 ;	genCall
   2037 75 82 05           1867 	mov	dpl,#0x05
   203A 12 20 42           1868 	lcall	_lcd_dis_cus
                           1869 ;	Peephole 300	removed redundant label 00105$
   203D D0 D0              1870 	pop	psw
   203F 92 AF              1871 	mov	ea,c
   2041 22                 1872 	ret
                           1873 ;------------------------------------------------------------
                           1874 ;Allocation info for local variables in function 'lcd_dis_cus'
                           1875 ;------------------------------------------------------------
                           1876 ;row                       Allocated with name '_lcd_dis_cus_PARM_2'
                           1877 ;col                       Allocated with name '_lcd_dis_cus_PARM_3'
                           1878 ;ccode                     Allocated with name '_lcd_dis_cus_ccode_1_1'
                           1879 ;------------------------------------------------------------
                           1880 ;	lcd.c:349: void lcd_dis_cus(unsigned char ccode,unsigned char row,unsigned char col) __critical
                           1881 ;	-----------------------------------------
                           1882 ;	 function lcd_dis_cus
                           1883 ;	-----------------------------------------
   2042                    1884 _lcd_dis_cus:
   2042 D3                 1885 	setb	c
   2043 10 AF 01           1886 	jbc	ea,00103$
   2046 C3                 1887 	clr	c
   2047                    1888 00103$:
   2047 C0 D0              1889 	push	psw
                           1890 ;	genReceive
   2049 E5 82              1891 	mov	a,dpl
   204B 90 01 2B           1892 	mov	dptr,#_lcd_dis_cus_ccode_1_1
   204E F0                 1893 	movx	@dptr,a
                           1894 ;	lcd.c:353: lcdgotoxy(row,col);     // Dsiplay Custom character on the LCD
                           1895 ;	genAssign
   204F 90 01 29           1896 	mov	dptr,#_lcd_dis_cus_PARM_2
   2052 E0                 1897 	movx	a,@dptr
   2053 FA                 1898 	mov	r2,a
                           1899 ;	genAssign
   2054 90 01 2A           1900 	mov	dptr,#_lcd_dis_cus_PARM_3
   2057 E0                 1901 	movx	a,@dptr
                           1902 ;	genAssign
   2058 FB                 1903 	mov	r3,a
   2059 90 01 05           1904 	mov	dptr,#_lcdgotoxy_PARM_2
                           1905 ;	Peephole 100	removed redundant mov
   205C F0                 1906 	movx	@dptr,a
                           1907 ;	genCall
   205D 8A 82              1908 	mov	dpl,r2
   205F 12 1D 03           1909 	lcall	_lcdgotoxy
                           1910 ;	lcd.c:354: lcdputch(ccode);
                           1911 ;	genAssign
   2062 90 01 2B           1912 	mov	dptr,#_lcd_dis_cus_ccode_1_1
   2065 E0                 1913 	movx	a,@dptr
                           1914 ;	genCall
   2066 FA                 1915 	mov	r2,a
                           1916 ;	Peephole 244.c	loading dpl from a instead of r2
   2067 F5 82              1917 	mov	dpl,a
   2069 12 1B 65           1918 	lcall	_lcdputch
                           1919 ;	Peephole 300	removed redundant label 00101$
   206C D0 D0              1920 	pop	psw
   206E 92 AF              1921 	mov	ea,c
   2070 22                 1922 	ret
                           1923 	.area CSEG    (CODE)
                           1924 	.area CONST   (CODE)
   3C75                    1925 __str_0:
   3C75 45 72 72 6F 72     1926 	.ascii "Error"
   3C7A 00                 1927 	.db 0x00
   3C7B                    1928 __str_1:
   3C7B 0A                 1929 	.db 0x0A
   3C7C 0A                 1930 	.db 0x0A
   3C7D 0D                 1931 	.db 0x0D
   3C7E 20 45 6E 74 65 72  1932 	.ascii " Enter Row number between 0 to 3: "
        20 52 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6E 20 30 20 74 6F
        20 33 3A 20
   3CA0 00                 1933 	.db 0x00
   3CA1                    1934 __str_2:
   3CA1 0A                 1935 	.db 0x0A
   3CA2 0A                 1936 	.db 0x0A
   3CA3 0D                 1937 	.db 0x0D
   3CA4 20 45 6E 74 65 72  1938 	.ascii " Enter valid row number betweem 0 and 3: "
        20 76 61 6C 69 64
        20 72 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6D 20 30 20 61 6E
        64 20 33 3A 20
   3CCD 00                 1939 	.db 0x00
                           1940 	.area XINIT   (CODE)
