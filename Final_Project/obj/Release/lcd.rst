                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 05 02:24:53 2016
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
   0107                     458 _lcdputch_c_1_1:
   0107                     459 	.ds 1
   0108                     460 _lcdputcmd_c_1_1:
   0108                     461 	.ds 1
   0109                     462 _lcdgotoaddr_addr_1_1:
   0109                     463 	.ds 1
   010A                     464 _lcdbusywait_temp_1_1:
   010A                     465 	.ds 1
   010B                     466 _lcdputstr_str_1_1:
   010B                     467 	.ds 3
   010E                     468 _lcdgotoxy_PARM_2:
   010E                     469 	.ds 1
   010F                     470 _lcdgotoxy_row_1_1:
   010F                     471 	.ds 1
   0110                     472 _lcd_display_PARM_2:
   0110                     473 	.ds 3
   0113                     474 _lcd_display_rd_1_1:
   0113                     475 	.ds 1
   0114                     476 _lcd_display_d_1_1:
   0114                     477 	.ds 5
   0119                     478 _lcd_display_c_1_1:
   0119                     479 	.ds 5
   011E                     480 _lcd_display_flag_1_1:
   011E                     481 	.ds 2
   0120                     482 _lcdcreatechar_PARM_2:
   0120                     483 	.ds 3
   0123                     484 _lcdcreatechar_ccode_1_1:
   0123                     485 	.ds 1
   0124                     486 _logo_creator_row_1_1:
   0124                     487 	.ds 7
   012B                     488 _logo_creator_column_1_1:
   012B                     489 	.ds 7
   0132                     490 _lcd_dis_cus_PARM_2:
   0132                     491 	.ds 1
   0133                     492 _lcd_dis_cus_PARM_3:
   0133                     493 	.ds 1
   0134                     494 _lcd_dis_cus_ccode_1_1:
   0134                     495 	.ds 1
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
   1AFE                     534 _lcd_init:
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
   1AFE C2 93               545 	clr	_P1_3
                            546 ;	lcd.c:34: delay_ms(20);               // wait 15 ms after power on
                            547 ;	genCall
                            548 ;	Peephole 182.b	used 16 bit load of dptr
   1B00 90 00 14            549 	mov	dptr,#0x0014
   1B03 12 0D 5B            550 	lcall	_delay_ms
                            551 ;	lcd.c:35: *write = 0x30;              // Unlock Command
                            552 ;	genAssign
                            553 ;	Peephole 182.b	used 16 bit load of dptr
   1B06 90 A0 00            554 	mov	dptr,#0xA000
                            555 ;	genPointerSet
                            556 ;     genFarPointerSet
   1B09 74 30               557 	mov	a,#0x30
   1B0B F0                  558 	movx	@dptr,a
                            559 ;	lcd.c:37: delay_ms(6);                // Wait for more than 4.1ms
                            560 ;	genCall
                            561 ;	Peephole 182.b	used 16 bit load of dptr
   1B0C 90 00 06            562 	mov	dptr,#0x0006
   1B0F 12 0D 5B            563 	lcall	_delay_ms
                            564 ;	lcd.c:38: *write = 0x30;              // Unlock Command
                            565 ;	genAssign
                            566 ;	Peephole 182.b	used 16 bit load of dptr
   1B12 90 A0 00            567 	mov	dptr,#0xA000
                            568 ;	genPointerSet
                            569 ;     genFarPointerSet
   1B15 74 30               570 	mov	a,#0x30
   1B17 F0                  571 	movx	@dptr,a
                            572 ;	lcd.c:40: delay_ms(5);                // Wait for more than 100ms
                            573 ;	genCall
                            574 ;	Peephole 182.b	used 16 bit load of dptr
   1B18 90 00 05            575 	mov	dptr,#0x0005
   1B1B 12 0D 5B            576 	lcall	_delay_ms
                            577 ;	lcd.c:41: *write=0x30;                // Unlock Command
                            578 ;	genAssign
                            579 ;	Peephole 182.b	used 16 bit load of dptr
   1B1E 90 A0 00            580 	mov	dptr,#0xA000
                            581 ;	genPointerSet
                            582 ;     genFarPointerSet
   1B21 74 30               583 	mov	a,#0x30
   1B23 F0                  584 	movx	@dptr,a
                            585 ;	lcd.c:43: lcdbusywait();               // Pooll for busy flag
                            586 ;	genCall
   1B24 12 1B DD            587 	lcall	_lcdbusywait
                            588 ;	lcd.c:44: *write = 0x38;              // Function Set command
                            589 ;	genAssign
                            590 ;	Peephole 182.b	used 16 bit load of dptr
   1B27 90 A0 00            591 	mov	dptr,#0xA000
                            592 ;	genPointerSet
                            593 ;     genFarPointerSet
   1B2A 74 38               594 	mov	a,#0x38
   1B2C F0                  595 	movx	@dptr,a
                            596 ;	lcd.c:46: lcdbusywait();
                            597 ;	genCall
   1B2D 12 1B DD            598 	lcall	_lcdbusywait
                            599 ;	lcd.c:47: *write = 0x08;              // Turn The display OFF
                            600 ;	genAssign
                            601 ;	Peephole 182.b	used 16 bit load of dptr
   1B30 90 A0 00            602 	mov	dptr,#0xA000
                            603 ;	genPointerSet
                            604 ;     genFarPointerSet
   1B33 74 08               605 	mov	a,#0x08
   1B35 F0                  606 	movx	@dptr,a
                            607 ;	lcd.c:49: lcdbusywait();
                            608 ;	genCall
   1B36 12 1B DD            609 	lcall	_lcdbusywait
                            610 ;	lcd.c:50: *write = 0x0C;              // Turn the display ON
                            611 ;	genAssign
                            612 ;	Peephole 182.b	used 16 bit load of dptr
   1B39 90 A0 00            613 	mov	dptr,#0xA000
                            614 ;	genPointerSet
                            615 ;     genFarPointerSet
   1B3C 74 0C               616 	mov	a,#0x0C
   1B3E F0                  617 	movx	@dptr,a
                            618 ;	lcd.c:52: lcdbusywait();
                            619 ;	genCall
   1B3F 12 1B DD            620 	lcall	_lcdbusywait
                            621 ;	lcd.c:53: *write = 0x06;              // Entry Mode Set command
                            622 ;	genAssign
                            623 ;	Peephole 182.b	used 16 bit load of dptr
   1B42 90 A0 00            624 	mov	dptr,#0xA000
                            625 ;	genPointerSet
                            626 ;     genFarPointerSet
   1B45 74 06               627 	mov	a,#0x06
   1B47 F0                  628 	movx	@dptr,a
                            629 ;	lcd.c:55: lcdbusywait();
                            630 ;	genCall
   1B48 12 1B DD            631 	lcall	_lcdbusywait
                            632 ;	lcd.c:56: *write = 0x01;              // Clear screen and send the cursor home
                            633 ;	genAssign
                            634 ;	Peephole 182.b	used 16 bit load of dptr
   1B4B 90 A0 00            635 	mov	dptr,#0xA000
                            636 ;	genPointerSet
                            637 ;     genFarPointerSet
   1B4E 74 01               638 	mov	a,#0x01
   1B50 F0                  639 	movx	@dptr,a
                            640 ;	lcd.c:58: lcdgotoxy(1,1);
                            641 ;	genAssign
   1B51 90 01 0E            642 	mov	dptr,#_lcdgotoxy_PARM_2
   1B54 74 01               643 	mov	a,#0x01
   1B56 F0                  644 	movx	@dptr,a
                            645 ;	genCall
   1B57 75 82 01            646 	mov	dpl,#0x01
                            647 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1B5A 02 1D 1E            648 	ljmp	_lcdgotoxy
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
   1B5D                     659 _lcdputch:
   1B5D D3                  660 	setb	c
   1B5E 10 AF 01            661 	jbc	ea,00103$
   1B61 C3                  662 	clr	c
   1B62                     663 00103$:
   1B62 C0 D0               664 	push	psw
                            665 ;	genReceive
   1B64 E5 82               666 	mov	a,dpl
   1B66 90 01 07            667 	mov	dptr,#_lcdputch_c_1_1
   1B69 F0                  668 	movx	@dptr,a
                            669 ;	lcd.c:75: RS=1;                       // DATA register selected
                            670 ;	genAssign
   1B6A D2 93               671 	setb	_P1_3
                            672 ;	lcd.c:76: delay_ms(1);
                            673 ;	genCall
                            674 ;	Peephole 182.b	used 16 bit load of dptr
   1B6C 90 00 01            675 	mov	dptr,#0x0001
   1B6F 12 0D 5B            676 	lcall	_delay_ms
                            677 ;	lcd.c:77: *write = c;                 // Write data at address 0xA000
                            678 ;	genAssign
   1B72 7A 00               679 	mov	r2,#0x00
   1B74 7B A0               680 	mov	r3,#0xA0
                            681 ;	genAssign
   1B76 90 01 07            682 	mov	dptr,#_lcdputch_c_1_1
   1B79 E0                  683 	movx	a,@dptr
                            684 ;	genPointerSet
                            685 ;     genFarPointerSet
   1B7A FC                  686 	mov	r4,a
   1B7B 8A 82               687 	mov	dpl,r2
   1B7D 8B 83               688 	mov	dph,r3
                            689 ;	Peephole 136	removed redundant move
   1B7F F0                  690 	movx	@dptr,a
                            691 ;	lcd.c:78: lcdbusywait();              // Poll for busy flag
                            692 ;	genCall
   1B80 12 1B DD            693 	lcall	_lcdbusywait
                            694 ;	Peephole 300	removed redundant label 00101$
   1B83 D0 D0               695 	pop	psw
   1B85 92 AF               696 	mov	ea,c
   1B87 22                  697 	ret
                            698 ;------------------------------------------------------------
                            699 ;Allocation info for local variables in function 'lcdputcmd'
                            700 ;------------------------------------------------------------
                            701 ;c                         Allocated with name '_lcdputcmd_c_1_1'
                            702 ;------------------------------------------------------------
                            703 ;	lcd.c:90: void lcdputcmd(char c)
                            704 ;	-----------------------------------------
                            705 ;	 function lcdputcmd
                            706 ;	-----------------------------------------
   1B88                     707 _lcdputcmd:
                            708 ;	genReceive
   1B88 E5 82               709 	mov	a,dpl
   1B8A 90 01 08            710 	mov	dptr,#_lcdputcmd_c_1_1
   1B8D F0                  711 	movx	@dptr,a
                            712 ;	lcd.c:92: RS=0;                      // Command register selected
                            713 ;	genAssign
   1B8E C2 93               714 	clr	_P1_3
                            715 ;	lcd.c:93: delay_ms(1);
                            716 ;	genCall
                            717 ;	Peephole 182.b	used 16 bit load of dptr
   1B90 90 00 01            718 	mov	dptr,#0x0001
   1B93 12 0D 5B            719 	lcall	_delay_ms
                            720 ;	lcd.c:94: *write = c;                 //Write command at address 0xA000
                            721 ;	genAssign
   1B96 7A 00               722 	mov	r2,#0x00
   1B98 7B A0               723 	mov	r3,#0xA0
                            724 ;	genAssign
   1B9A 90 01 08            725 	mov	dptr,#_lcdputcmd_c_1_1
   1B9D E0                  726 	movx	a,@dptr
                            727 ;	genPointerSet
                            728 ;     genFarPointerSet
   1B9E FC                  729 	mov	r4,a
   1B9F 8A 82               730 	mov	dpl,r2
   1BA1 8B 83               731 	mov	dph,r3
                            732 ;	Peephole 136	removed redundant move
   1BA3 F0                  733 	movx	@dptr,a
                            734 ;	lcd.c:95: lcdbusywait();              // Poll for busy flag
                            735 ;	genCall
                            736 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1BA4 02 1B DD            737 	ljmp	_lcdbusywait
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
   1BA7                     748 _lcdread:
                            749 ;	lcd.c:110: RS=1;                       // Data register selected
                            750 ;	genAssign
   1BA7 D2 93               751 	setb	_P1_3
                            752 ;	lcd.c:111: delay_ms(1);
                            753 ;	genCall
                            754 ;	Peephole 182.b	used 16 bit load of dptr
   1BA9 90 00 01            755 	mov	dptr,#0x0001
   1BAC 12 0D 5B            756 	lcall	_delay_ms
                            757 ;	lcd.c:112: temp = *read;               //Read Data from address 0xC000
                            758 ;	genPointerGet
                            759 ;	genFarPointerGet
                            760 ;	Peephole 182.b	used 16 bit load of dptr
   1BAF 90 C0 00            761 	mov	dptr,#0xC000
   1BB2 E0                  762 	movx	a,@dptr
   1BB3 FA                  763 	mov	r2,a
                            764 ;	lcd.c:113: lcdbusywait();              //Poll for busyflag
                            765 ;	genCall
   1BB4 C0 02               766 	push	ar2
   1BB6 12 1B DD            767 	lcall	_lcdbusywait
   1BB9 D0 02               768 	pop	ar2
                            769 ;	lcd.c:114: return temp;
                            770 ;	genRet
   1BBB 8A 82               771 	mov	dpl,r2
                            772 ;	Peephole 300	removed redundant label 00101$
   1BBD 22                  773 	ret
                            774 ;------------------------------------------------------------
                            775 ;Allocation info for local variables in function 'lcdgotoaddr'
                            776 ;------------------------------------------------------------
                            777 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            778 ;------------------------------------------------------------
                            779 ;	lcd.c:125: void lcdgotoaddr(unsigned char addr)
                            780 ;	-----------------------------------------
                            781 ;	 function lcdgotoaddr
                            782 ;	-----------------------------------------
   1BBE                     783 _lcdgotoaddr:
                            784 ;	genReceive
   1BBE E5 82               785 	mov	a,dpl
   1BC0 90 01 09            786 	mov	dptr,#_lcdgotoaddr_addr_1_1
   1BC3 F0                  787 	movx	@dptr,a
                            788 ;	lcd.c:127: RS=0;                           // Command register selected
                            789 ;	genAssign
   1BC4 C2 93               790 	clr	_P1_3
                            791 ;	lcd.c:128: delay_ms(1);
                            792 ;	genCall
                            793 ;	Peephole 182.b	used 16 bit load of dptr
   1BC6 90 00 01            794 	mov	dptr,#0x0001
   1BC9 12 0D 5B            795 	lcall	_delay_ms
                            796 ;	lcd.c:129: *write = addr;                  // Go to DDRAM address
                            797 ;	genAssign
   1BCC 7A 00               798 	mov	r2,#0x00
   1BCE 7B A0               799 	mov	r3,#0xA0
                            800 ;	genAssign
   1BD0 90 01 09            801 	mov	dptr,#_lcdgotoaddr_addr_1_1
   1BD3 E0                  802 	movx	a,@dptr
                            803 ;	genPointerSet
                            804 ;     genFarPointerSet
   1BD4 FC                  805 	mov	r4,a
   1BD5 8A 82               806 	mov	dpl,r2
   1BD7 8B 83               807 	mov	dph,r3
                            808 ;	Peephole 136	removed redundant move
   1BD9 F0                  809 	movx	@dptr,a
                            810 ;	lcd.c:130: lcdbusywait();                  //Poll for busyflag
                            811 ;	genCall
                            812 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1BDA 02 1B DD            813 	ljmp	_lcdbusywait
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
   1BDD                     824 _lcdbusywait:
                            825 ;	lcd.c:144: RS=0;                       // Command Register selected
                            826 ;	genAssign
   1BDD C2 93               827 	clr	_P1_3
                            828 ;	lcd.c:145: temp = *read;               // Read Busy flag
                            829 ;	genPointerGet
                            830 ;	genFarPointerGet
                            831 ;	Peephole 182.b	used 16 bit load of dptr
   1BDF 90 C0 00            832 	mov	dptr,#0xC000
   1BE2 E0                  833 	movx	a,@dptr
                            834 ;	genAssign
   1BE3 FA                  835 	mov	r2,a
   1BE4 90 01 0A            836 	mov	dptr,#_lcdbusywait_temp_1_1
                            837 ;	Peephole 100	removed redundant mov
   1BE7 F0                  838 	movx	@dptr,a
                            839 ;	lcd.c:147: delay_ms(1);
                            840 ;	genCall
                            841 ;	Peephole 182.b	used 16 bit load of dptr
   1BE8 90 00 01            842 	mov	dptr,#0x0001
   1BEB 12 0D 5B            843 	lcall	_delay_ms
                            844 ;	lcd.c:149: while(temp & 0x80)           // Wait till busy flag is set
   1BEE                     845 00101$:
                            846 ;	genAssign
   1BEE 90 01 0A            847 	mov	dptr,#_lcdbusywait_temp_1_1
   1BF1 E0                  848 	movx	a,@dptr
                            849 ;	genAnd
   1BF2 FA                  850 	mov	r2,a
                            851 ;	Peephole 105	removed redundant mov
                            852 ;	Peephole 108.d	removed ljmp by inverse jump logic
   1BF3 30 E7 0B            853 	jnb	acc.7,00103$
                            854 ;	Peephole 300	removed redundant label 00108$
                            855 ;	lcd.c:151: temp = *read;
                            856 ;	genPointerGet
                            857 ;	genFarPointerGet
                            858 ;	Peephole 182.b	used 16 bit load of dptr
   1BF6 90 C0 00            859 	mov	dptr,#0xC000
   1BF9 E0                  860 	movx	a,@dptr
                            861 ;	genAssign
   1BFA FA                  862 	mov	r2,a
   1BFB 90 01 0A            863 	mov	dptr,#_lcdbusywait_temp_1_1
                            864 ;	Peephole 100	removed redundant mov
   1BFE F0                  865 	movx	@dptr,a
                            866 ;	Peephole 112.b	changed ljmp to sjmp
   1BFF 80 ED               867 	sjmp	00101$
   1C01                     868 00103$:
                            869 ;	lcd.c:153: return temp;
                            870 ;	genAssign
   1C01 90 01 0A            871 	mov	dptr,#_lcdbusywait_temp_1_1
   1C04 E0                  872 	movx	a,@dptr
                            873 ;	genRet
                            874 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   1C05 F5 82               875 	mov	dpl,a
                            876 ;	Peephole 300	removed redundant label 00104$
   1C07 22                  877 	ret
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
   1C08                     889 _lcdputstr:
   1C08 D3                  890 	setb	c
   1C09 10 AF 01            891 	jbc	ea,00124$
   1C0C C3                  892 	clr	c
   1C0D                     893 00124$:
   1C0D C0 D0               894 	push	psw
                            895 ;	genReceive
   1C0F AA F0               896 	mov	r2,b
   1C11 AB 83               897 	mov	r3,dph
   1C13 E5 82               898 	mov	a,dpl
   1C15 90 01 0B            899 	mov	dptr,#_lcdputstr_str_1_1
   1C18 F0                  900 	movx	@dptr,a
   1C19 A3                  901 	inc	dptr
   1C1A EB                  902 	mov	a,r3
   1C1B F0                  903 	movx	@dptr,a
   1C1C A3                  904 	inc	dptr
   1C1D EA                  905 	mov	a,r2
   1C1E F0                  906 	movx	@dptr,a
                            907 ;	lcd.c:173: while(*(str+i) != '\0')                     // While end of string is reached data is sent to LCD
                            908 ;	genAssign
   1C1F 90 01 0B            909 	mov	dptr,#_lcdputstr_str_1_1
   1C22 E0                  910 	movx	a,@dptr
   1C23 FA                  911 	mov	r2,a
   1C24 A3                  912 	inc	dptr
   1C25 E0                  913 	movx	a,@dptr
   1C26 FB                  914 	mov	r3,a
   1C27 A3                  915 	inc	dptr
   1C28 E0                  916 	movx	a,@dptr
   1C29 FC                  917 	mov	r4,a
                            918 ;	genAssign
   1C2A 7D 00               919 	mov	r5,#0x00
   1C2C 7E 00               920 	mov	r6,#0x00
   1C2E                     921 00112$:
                            922 ;	genPlus
                            923 ;	Peephole 236.g	used r5 instead of ar5
   1C2E ED                  924 	mov	a,r5
                            925 ;	Peephole 236.a	used r2 instead of ar2
   1C2F 2A                  926 	add	a,r2
   1C30 FF                  927 	mov	r7,a
                            928 ;	Peephole 236.g	used r6 instead of ar6
   1C31 EE                  929 	mov	a,r6
                            930 ;	Peephole 236.b	used r3 instead of ar3
   1C32 3B                  931 	addc	a,r3
   1C33 F8                  932 	mov	r0,a
   1C34 8C 01               933 	mov	ar1,r4
                            934 ;	genPointerGet
                            935 ;	genGenPointerGet
   1C36 8F 82               936 	mov	dpl,r7
   1C38 88 83               937 	mov	dph,r0
   1C3A 89 F0               938 	mov	b,r1
   1C3C 12 41 FD            939 	lcall	__gptrget
   1C3F FF                  940 	mov	r7,a
                            941 ;	genCmpEq
                            942 ;	gencjneshort
   1C40 BF 00 03            943 	cjne	r7,#0x00,00125$
   1C43 02 1D 19            944 	ljmp	00115$
   1C46                     945 00125$:
                            946 ;	lcd.c:175: lcdputch(*(str+i));
                            947 ;	genCall
   1C46 8F 82               948 	mov	dpl,r7
   1C48 C0 02               949 	push	ar2
   1C4A C0 03               950 	push	ar3
   1C4C C0 04               951 	push	ar4
   1C4E C0 05               952 	push	ar5
   1C50 C0 06               953 	push	ar6
   1C52 12 1B 5D            954 	lcall	_lcdputch
   1C55 D0 06               955 	pop	ar6
   1C57 D0 05               956 	pop	ar5
   1C59 D0 04               957 	pop	ar4
   1C5B D0 03               958 	pop	ar3
   1C5D D0 02               959 	pop	ar2
                            960 ;	lcd.c:176: i++;
                            961 ;	genPlus
                            962 ;     genPlusIncr
   1C5F 0D                  963 	inc	r5
   1C60 BD 00 01            964 	cjne	r5,#0x00,00126$
   1C63 0E                  965 	inc	r6
   1C64                     966 00126$:
                            967 ;	lcd.c:177: addr=lcdbusywait();
                            968 ;	genCall
   1C64 C0 02               969 	push	ar2
   1C66 C0 03               970 	push	ar3
   1C68 C0 04               971 	push	ar4
   1C6A C0 05               972 	push	ar5
   1C6C C0 06               973 	push	ar6
   1C6E 12 1B DD            974 	lcall	_lcdbusywait
   1C71 AF 82               975 	mov	r7,dpl
   1C73 D0 06               976 	pop	ar6
   1C75 D0 05               977 	pop	ar5
   1C77 D0 04               978 	pop	ar4
   1C79 D0 03               979 	pop	ar3
   1C7B D0 02               980 	pop	ar2
                            981 ;	lcd.c:178: if(addr==0x10){lcdgotoxy(2,1);}
                            982 ;	genCmpEq
                            983 ;	gencjneshort
                            984 ;	Peephole 112.b	changed ljmp to sjmp
                            985 ;	Peephole 198.b	optimized misc jump sequence
   1C7D BF 10 22            986 	cjne	r7,#0x10,00110$
                            987 ;	Peephole 200.b	removed redundant sjmp
                            988 ;	Peephole 300	removed redundant label 00127$
                            989 ;	Peephole 300	removed redundant label 00128$
                            990 ;	genAssign
   1C80 90 01 0E            991 	mov	dptr,#_lcdgotoxy_PARM_2
   1C83 74 01               992 	mov	a,#0x01
   1C85 F0                  993 	movx	@dptr,a
                            994 ;	genCall
   1C86 75 82 02            995 	mov	dpl,#0x02
   1C89 C0 02               996 	push	ar2
   1C8B C0 03               997 	push	ar3
   1C8D C0 04               998 	push	ar4
   1C8F C0 05               999 	push	ar5
   1C91 C0 06              1000 	push	ar6
   1C93 12 1D 1E           1001 	lcall	_lcdgotoxy
   1C96 D0 06              1002 	pop	ar6
   1C98 D0 05              1003 	pop	ar5
   1C9A D0 04              1004 	pop	ar4
   1C9C D0 03              1005 	pop	ar3
   1C9E D0 02              1006 	pop	ar2
                           1007 ;	Peephole 112.b	changed ljmp to sjmp
   1CA0 80 8C              1008 	sjmp	00112$
   1CA2                    1009 00110$:
                           1010 ;	lcd.c:179: else if(addr==0x50){lcdgotoxy(3,1);}
                           1011 ;	genCmpEq
                           1012 ;	gencjneshort
                           1013 ;	Peephole 112.b	changed ljmp to sjmp
                           1014 ;	Peephole 198.b	optimized misc jump sequence
   1CA2 BF 50 23           1015 	cjne	r7,#0x50,00107$
                           1016 ;	Peephole 200.b	removed redundant sjmp
                           1017 ;	Peephole 300	removed redundant label 00129$
                           1018 ;	Peephole 300	removed redundant label 00130$
                           1019 ;	genAssign
   1CA5 90 01 0E           1020 	mov	dptr,#_lcdgotoxy_PARM_2
   1CA8 74 01              1021 	mov	a,#0x01
   1CAA F0                 1022 	movx	@dptr,a
                           1023 ;	genCall
   1CAB 75 82 03           1024 	mov	dpl,#0x03
   1CAE C0 02              1025 	push	ar2
   1CB0 C0 03              1026 	push	ar3
   1CB2 C0 04              1027 	push	ar4
   1CB4 C0 05              1028 	push	ar5
   1CB6 C0 06              1029 	push	ar6
   1CB8 12 1D 1E           1030 	lcall	_lcdgotoxy
   1CBB D0 06              1031 	pop	ar6
   1CBD D0 05              1032 	pop	ar5
   1CBF D0 04              1033 	pop	ar4
   1CC1 D0 03              1034 	pop	ar3
   1CC3 D0 02              1035 	pop	ar2
   1CC5 02 1C 2E           1036 	ljmp	00112$
   1CC8                    1037 00107$:
                           1038 ;	lcd.c:180: else if(addr==0x20){lcdgotoxy(4,1);}
                           1039 ;	genCmpEq
                           1040 ;	gencjneshort
                           1041 ;	Peephole 112.b	changed ljmp to sjmp
                           1042 ;	Peephole 198.b	optimized misc jump sequence
   1CC8 BF 20 23           1043 	cjne	r7,#0x20,00104$
                           1044 ;	Peephole 200.b	removed redundant sjmp
                           1045 ;	Peephole 300	removed redundant label 00131$
                           1046 ;	Peephole 300	removed redundant label 00132$
                           1047 ;	genAssign
   1CCB 90 01 0E           1048 	mov	dptr,#_lcdgotoxy_PARM_2
   1CCE 74 01              1049 	mov	a,#0x01
   1CD0 F0                 1050 	movx	@dptr,a
                           1051 ;	genCall
   1CD1 75 82 04           1052 	mov	dpl,#0x04
   1CD4 C0 02              1053 	push	ar2
   1CD6 C0 03              1054 	push	ar3
   1CD8 C0 04              1055 	push	ar4
   1CDA C0 05              1056 	push	ar5
   1CDC C0 06              1057 	push	ar6
   1CDE 12 1D 1E           1058 	lcall	_lcdgotoxy
   1CE1 D0 06              1059 	pop	ar6
   1CE3 D0 05              1060 	pop	ar5
   1CE5 D0 04              1061 	pop	ar4
   1CE7 D0 03              1062 	pop	ar3
   1CE9 D0 02              1063 	pop	ar2
   1CEB 02 1C 2E           1064 	ljmp	00112$
   1CEE                    1065 00104$:
                           1066 ;	lcd.c:181: else if(addr==0x60){lcdgotoxy(4,1);}
                           1067 ;	genCmpEq
                           1068 ;	gencjneshort
   1CEE BF 60 02           1069 	cjne	r7,#0x60,00133$
   1CF1 80 03              1070 	sjmp	00134$
   1CF3                    1071 00133$:
   1CF3 02 1C 2E           1072 	ljmp	00112$
   1CF6                    1073 00134$:
                           1074 ;	genAssign
   1CF6 90 01 0E           1075 	mov	dptr,#_lcdgotoxy_PARM_2
   1CF9 74 01              1076 	mov	a,#0x01
   1CFB F0                 1077 	movx	@dptr,a
                           1078 ;	genCall
   1CFC 75 82 04           1079 	mov	dpl,#0x04
   1CFF C0 02              1080 	push	ar2
   1D01 C0 03              1081 	push	ar3
   1D03 C0 04              1082 	push	ar4
   1D05 C0 05              1083 	push	ar5
   1D07 C0 06              1084 	push	ar6
   1D09 12 1D 1E           1085 	lcall	_lcdgotoxy
   1D0C D0 06              1086 	pop	ar6
   1D0E D0 05              1087 	pop	ar5
   1D10 D0 04              1088 	pop	ar4
   1D12 D0 03              1089 	pop	ar3
   1D14 D0 02              1090 	pop	ar2
   1D16 02 1C 2E           1091 	ljmp	00112$
   1D19                    1092 00115$:
   1D19 D0 D0              1093 	pop	psw
   1D1B 92 AF              1094 	mov	ea,c
   1D1D 22                 1095 	ret
                           1096 ;------------------------------------------------------------
                           1097 ;Allocation info for local variables in function 'lcdgotoxy'
                           1098 ;------------------------------------------------------------
                           1099 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                           1100 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                           1101 ;------------------------------------------------------------
                           1102 ;	lcd.c:195: void lcdgotoxy(unsigned char row, unsigned char column) __critical
                           1103 ;	-----------------------------------------
                           1104 ;	 function lcdgotoxy
                           1105 ;	-----------------------------------------
   1D1E                    1106 _lcdgotoxy:
   1D1E D3                 1107 	setb	c
   1D1F 10 AF 01           1108 	jbc	ea,00127$
   1D22 C3                 1109 	clr	c
   1D23                    1110 00127$:
   1D23 C0 D0              1111 	push	psw
                           1112 ;	genReceive
   1D25 E5 82              1113 	mov	a,dpl
   1D27 90 01 0F           1114 	mov	dptr,#_lcdgotoxy_row_1_1
   1D2A F0                 1115 	movx	@dptr,a
                           1116 ;	lcd.c:197: if(row==1 && column < 17)
                           1117 ;	genAssign
   1D2B 90 01 0F           1118 	mov	dptr,#_lcdgotoxy_row_1_1
   1D2E E0                 1119 	movx	a,@dptr
   1D2F FA                 1120 	mov	r2,a
                           1121 ;	genCmpEq
                           1122 ;	gencjneshort
                           1123 ;	Peephole 112.b	changed ljmp to sjmp
                           1124 ;	Peephole 198.b	optimized misc jump sequence
   1D30 BA 01 15           1125 	cjne	r2,#0x01,00114$
                           1126 ;	Peephole 200.b	removed redundant sjmp
                           1127 ;	Peephole 300	removed redundant label 00128$
                           1128 ;	Peephole 300	removed redundant label 00129$
                           1129 ;	genAssign
   1D33 90 01 0E           1130 	mov	dptr,#_lcdgotoxy_PARM_2
   1D36 E0                 1131 	movx	a,@dptr
   1D37 FA                 1132 	mov	r2,a
                           1133 ;	genCmpLt
                           1134 ;	genCmp
   1D38 BA 11 00           1135 	cjne	r2,#0x11,00130$
   1D3B                    1136 00130$:
                           1137 ;	genIfxJump
                           1138 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D3B 50 0B              1139 	jnc	00114$
                           1140 ;	Peephole 300	removed redundant label 00131$
                           1141 ;	lcd.c:199: lcdgotoaddr(0x80 + column - 1);              // For row 1 cursor is set to 0x80 address of DDRAM
                           1142 ;	genPlus
                           1143 ;     genPlusIncr
   1D3D 74 7F              1144 	mov	a,#0x7F
                           1145 ;	Peephole 236.a	used r2 instead of ar2
   1D3F 2A                 1146 	add	a,r2
                           1147 ;	genCall
   1D40 FA                 1148 	mov	r2,a
                           1149 ;	Peephole 244.c	loading dpl from a instead of r2
   1D41 F5 82              1150 	mov	dpl,a
   1D43 12 1B BE           1151 	lcall	_lcdgotoaddr
                           1152 ;	Peephole 112.b	changed ljmp to sjmp
   1D46 80 60              1153 	sjmp	00117$
   1D48                    1154 00114$:
                           1155 ;	lcd.c:201: else if(row==2 && column < 17)
                           1156 ;	genAssign
   1D48 90 01 0F           1157 	mov	dptr,#_lcdgotoxy_row_1_1
   1D4B E0                 1158 	movx	a,@dptr
   1D4C FA                 1159 	mov	r2,a
                           1160 ;	genCmpEq
                           1161 ;	gencjneshort
                           1162 ;	Peephole 112.b	changed ljmp to sjmp
                           1163 ;	Peephole 198.b	optimized misc jump sequence
   1D4D BA 02 15           1164 	cjne	r2,#0x02,00110$
                           1165 ;	Peephole 200.b	removed redundant sjmp
                           1166 ;	Peephole 300	removed redundant label 00132$
                           1167 ;	Peephole 300	removed redundant label 00133$
                           1168 ;	genAssign
   1D50 90 01 0E           1169 	mov	dptr,#_lcdgotoxy_PARM_2
   1D53 E0                 1170 	movx	a,@dptr
   1D54 FA                 1171 	mov	r2,a
                           1172 ;	genCmpLt
                           1173 ;	genCmp
   1D55 BA 11 00           1174 	cjne	r2,#0x11,00134$
   1D58                    1175 00134$:
                           1176 ;	genIfxJump
                           1177 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D58 50 0B              1178 	jnc	00110$
                           1179 ;	Peephole 300	removed redundant label 00135$
                           1180 ;	lcd.c:203: lcdgotoaddr(0xC0 + column - 1);             // For row 2 cursor is set to 0xC0 address of DDRAM
                           1181 ;	genPlus
                           1182 ;     genPlusIncr
   1D5A 74 BF              1183 	mov	a,#0xBF
                           1184 ;	Peephole 236.a	used r2 instead of ar2
   1D5C 2A                 1185 	add	a,r2
                           1186 ;	genCall
   1D5D FA                 1187 	mov	r2,a
                           1188 ;	Peephole 244.c	loading dpl from a instead of r2
   1D5E F5 82              1189 	mov	dpl,a
   1D60 12 1B BE           1190 	lcall	_lcdgotoaddr
                           1191 ;	Peephole 112.b	changed ljmp to sjmp
   1D63 80 43              1192 	sjmp	00117$
   1D65                    1193 00110$:
                           1194 ;	lcd.c:205: else if(row==3 && column < 17)
                           1195 ;	genAssign
   1D65 90 01 0F           1196 	mov	dptr,#_lcdgotoxy_row_1_1
   1D68 E0                 1197 	movx	a,@dptr
   1D69 FA                 1198 	mov	r2,a
                           1199 ;	genCmpEq
                           1200 ;	gencjneshort
                           1201 ;	Peephole 112.b	changed ljmp to sjmp
                           1202 ;	Peephole 198.b	optimized misc jump sequence
   1D6A BA 03 15           1203 	cjne	r2,#0x03,00106$
                           1204 ;	Peephole 200.b	removed redundant sjmp
                           1205 ;	Peephole 300	removed redundant label 00136$
                           1206 ;	Peephole 300	removed redundant label 00137$
                           1207 ;	genAssign
   1D6D 90 01 0E           1208 	mov	dptr,#_lcdgotoxy_PARM_2
   1D70 E0                 1209 	movx	a,@dptr
   1D71 FA                 1210 	mov	r2,a
                           1211 ;	genCmpLt
                           1212 ;	genCmp
   1D72 BA 11 00           1213 	cjne	r2,#0x11,00138$
   1D75                    1214 00138$:
                           1215 ;	genIfxJump
                           1216 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D75 50 0B              1217 	jnc	00106$
                           1218 ;	Peephole 300	removed redundant label 00139$
                           1219 ;	lcd.c:207: lcdgotoaddr(0x90 + column - 1);             // For row 3 cursor is set to 0x90 address of DDRAM
                           1220 ;	genPlus
                           1221 ;     genPlusIncr
   1D77 74 8F              1222 	mov	a,#0x8F
                           1223 ;	Peephole 236.a	used r2 instead of ar2
   1D79 2A                 1224 	add	a,r2
                           1225 ;	genCall
   1D7A FA                 1226 	mov	r2,a
                           1227 ;	Peephole 244.c	loading dpl from a instead of r2
   1D7B F5 82              1228 	mov	dpl,a
   1D7D 12 1B BE           1229 	lcall	_lcdgotoaddr
                           1230 ;	Peephole 112.b	changed ljmp to sjmp
   1D80 80 26              1231 	sjmp	00117$
   1D82                    1232 00106$:
                           1233 ;	lcd.c:209: else if(row==4 && column < 17)
                           1234 ;	genAssign
   1D82 90 01 0F           1235 	mov	dptr,#_lcdgotoxy_row_1_1
   1D85 E0                 1236 	movx	a,@dptr
   1D86 FA                 1237 	mov	r2,a
                           1238 ;	genCmpEq
                           1239 ;	gencjneshort
                           1240 ;	Peephole 112.b	changed ljmp to sjmp
                           1241 ;	Peephole 198.b	optimized misc jump sequence
   1D87 BA 04 15           1242 	cjne	r2,#0x04,00102$
                           1243 ;	Peephole 200.b	removed redundant sjmp
                           1244 ;	Peephole 300	removed redundant label 00140$
                           1245 ;	Peephole 300	removed redundant label 00141$
                           1246 ;	genAssign
   1D8A 90 01 0E           1247 	mov	dptr,#_lcdgotoxy_PARM_2
   1D8D E0                 1248 	movx	a,@dptr
   1D8E FA                 1249 	mov	r2,a
                           1250 ;	genCmpLt
                           1251 ;	genCmp
   1D8F BA 11 00           1252 	cjne	r2,#0x11,00142$
   1D92                    1253 00142$:
                           1254 ;	genIfxJump
                           1255 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D92 50 0B              1256 	jnc	00102$
                           1257 ;	Peephole 300	removed redundant label 00143$
                           1258 ;	lcd.c:211: lcdgotoaddr(0xD0 + column - 1);             // For row 4 cursor is set to 0xD0 address of DDRAM
                           1259 ;	genPlus
                           1260 ;     genPlusIncr
   1D94 74 CF              1261 	mov	a,#0xCF
                           1262 ;	Peephole 236.a	used r2 instead of ar2
   1D96 2A                 1263 	add	a,r2
                           1264 ;	genCall
   1D97 FA                 1265 	mov	r2,a
                           1266 ;	Peephole 244.c	loading dpl from a instead of r2
   1D98 F5 82              1267 	mov	dpl,a
   1D9A 12 1B BE           1268 	lcall	_lcdgotoaddr
                           1269 ;	Peephole 112.b	changed ljmp to sjmp
   1D9D 80 09              1270 	sjmp	00117$
   1D9F                    1271 00102$:
                           1272 ;	lcd.c:213: else{lcdputstr("Error");}
                           1273 ;	genCall
                           1274 ;	Peephole 182.a	used 16 bit load of DPTR
   1D9F 90 4B 23           1275 	mov	dptr,#__str_0
   1DA2 75 F0 80           1276 	mov	b,#0x80
   1DA5 12 1C 08           1277 	lcall	_lcdputstr
   1DA8                    1278 00117$:
   1DA8 D0 D0              1279 	pop	psw
   1DAA 92 AF              1280 	mov	ea,c
   1DAC 22                 1281 	ret
                           1282 ;------------------------------------------------------------
                           1283 ;Allocation info for local variables in function 'lcd_display'
                           1284 ;------------------------------------------------------------
                           1285 ;a                         Allocated with name '_lcd_display_PARM_2'
                           1286 ;rd                        Allocated with name '_lcd_display_rd_1_1'
                           1287 ;d                         Allocated with name '_lcd_display_d_1_1'
                           1288 ;c                         Allocated with name '_lcd_display_c_1_1'
                           1289 ;row                       Allocated with name '_lcd_display_row_1_1'
                           1290 ;flag                      Allocated with name '_lcd_display_flag_1_1'
                           1291 ;b                         Allocated with name '_lcd_display_b_1_1'
                           1292 ;------------------------------------------------------------
                           1293 ;	lcd.c:228: void lcd_display(unsigned char rd, char *a)
                           1294 ;	-----------------------------------------
                           1295 ;	 function lcd_display
                           1296 ;	-----------------------------------------
   1DAD                    1297 _lcd_display:
                           1298 ;	genReceive
   1DAD E5 82              1299 	mov	a,dpl
   1DAF 90 01 13           1300 	mov	dptr,#_lcd_display_rd_1_1
   1DB2 F0                 1301 	movx	@dptr,a
                           1302 ;	lcd.c:232: b=rd/16;
                           1303 ;	genAssign
   1DB3 90 01 13           1304 	mov	dptr,#_lcd_display_rd_1_1
   1DB6 E0                 1305 	movx	a,@dptr
                           1306 ;	genRightShift
                           1307 ;	genRightShiftLiteral
                           1308 ;	genrshOne
   1DB7 FA                 1309 	mov	r2,a
                           1310 ;	Peephole 105	removed redundant mov
   1DB8 C4                 1311 	swap	a
   1DB9 54 0F              1312 	anl	a,#0x0f
   1DBB FB                 1313 	mov	r3,a
                           1314 ;	genCast
   1DBC 7C 00              1315 	mov	r4,#0x00
                           1316 ;	lcd.c:233: c[0]=ctoa(b);               // The ascii value of rd is converted onto hex value using ctoa function
                           1317 ;	genCall
   1DBE 8B 82              1318 	mov	dpl,r3
   1DC0 8C 83              1319 	mov	dph,r4
   1DC2 C0 02              1320 	push	ar2
   1DC4 C0 03              1321 	push	ar3
   1DC6 C0 04              1322 	push	ar4
   1DC8 12 05 EF           1323 	lcall	_ctoa
   1DCB AD 82              1324 	mov	r5,dpl
   1DCD D0 04              1325 	pop	ar4
   1DCF D0 03              1326 	pop	ar3
   1DD1 D0 02              1327 	pop	ar2
                           1328 ;	genPointerSet
                           1329 ;     genFarPointerSet
   1DD3 90 01 19           1330 	mov	dptr,#_lcd_display_c_1_1
   1DD6 ED                 1331 	mov	a,r5
   1DD7 F0                 1332 	movx	@dptr,a
                           1333 ;	lcd.c:234: b=rd-(b*16);
                           1334 ;	genCast
   1DD8 7D 00              1335 	mov	r5,#0x00
                           1336 ;	genLeftShift
                           1337 ;	genLeftShiftLiteral
                           1338 ;	genlshTwo
   1DDA EC                 1339 	mov	a,r4
   1DDB C4                 1340 	swap	a
   1DDC 54 F0              1341 	anl	a,#0xf0
   1DDE CB                 1342 	xch	a,r3
   1DDF C4                 1343 	swap	a
   1DE0 CB                 1344 	xch	a,r3
   1DE1 6B                 1345 	xrl	a,r3
   1DE2 CB                 1346 	xch	a,r3
   1DE3 54 F0              1347 	anl	a,#0xf0
   1DE5 CB                 1348 	xch	a,r3
   1DE6 6B                 1349 	xrl	a,r3
   1DE7 FC                 1350 	mov	r4,a
                           1351 ;	genMinus
   1DE8 EA                 1352 	mov	a,r2
   1DE9 C3                 1353 	clr	c
                           1354 ;	Peephole 236.l	used r3 instead of ar3
   1DEA 9B                 1355 	subb	a,r3
   1DEB FA                 1356 	mov	r2,a
   1DEC ED                 1357 	mov	a,r5
                           1358 ;	Peephole 236.l	used r4 instead of ar4
   1DED 9C                 1359 	subb	a,r4
   1DEE FD                 1360 	mov	r5,a
                           1361 ;	lcd.c:235: c[1]=ctoa(b);
                           1362 ;	genCall
   1DEF 8A 82              1363 	mov	dpl,r2
   1DF1 8D 83              1364 	mov	dph,r5
   1DF3 12 05 EF           1365 	lcall	_ctoa
   1DF6 AA 82              1366 	mov	r2,dpl
                           1367 ;	genPointerSet
                           1368 ;     genFarPointerSet
   1DF8 90 01 1A           1369 	mov	dptr,#(_lcd_display_c_1_1 + 0x0001)
   1DFB EA                 1370 	mov	a,r2
   1DFC F0                 1371 	movx	@dptr,a
                           1372 ;	lcd.c:236: c[2]='\0';
                           1373 ;	genPointerSet
                           1374 ;     genFarPointerSet
   1DFD 90 01 1B           1375 	mov	dptr,#(_lcd_display_c_1_1 + 0x0002)
                           1376 ;	Peephole 181	changed mov to clr
   1E00 E4                 1377 	clr	a
   1E01 F0                 1378 	movx	@dptr,a
                           1379 ;	lcd.c:239: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
                           1380 ;	genIpush
   1E02 74 29              1381 	mov	a,#__str_1
   1E04 C0 E0              1382 	push	acc
   1E06 74 4B              1383 	mov	a,#(__str_1 >> 8)
   1E08 C0 E0              1384 	push	acc
                           1385 ;	genCall
   1E0A 12 3C 93           1386 	lcall	_printf_tiny
   1E0D 15 81              1387 	dec	sp
   1E0F 15 81              1388 	dec	sp
                           1389 ;	lcd.c:241: do{
   1E11                    1390 00104$:
                           1391 ;	lcd.c:242: flag=0;
                           1392 ;	genAssign
   1E11 90 01 1E           1393 	mov	dptr,#_lcd_display_flag_1_1
   1E14 E4                 1394 	clr	a
   1E15 F0                 1395 	movx	@dptr,a
   1E16 A3                 1396 	inc	dptr
   1E17 F0                 1397 	movx	@dptr,a
                           1398 ;	lcd.c:243: gets(d);
                           1399 ;	genCall
                           1400 ;	Peephole 182.a	used 16 bit load of DPTR
   1E18 90 01 14           1401 	mov	dptr,#_lcd_display_d_1_1
   1E1B 75 F0 00           1402 	mov	b,#0x00
   1E1E 12 3B 66           1403 	lcall	_gets
                           1404 ;	lcd.c:244: row=atoi(d);
                           1405 ;	genCall
                           1406 ;	Peephole 182.a	used 16 bit load of DPTR
   1E21 90 01 14           1407 	mov	dptr,#_lcd_display_d_1_1
   1E24 75 F0 00           1408 	mov	b,#0x00
   1E27 12 39 61           1409 	lcall	_atoi
   1E2A AA 82              1410 	mov	r2,dpl
   1E2C AB 83              1411 	mov	r3,dph
                           1412 ;	lcd.c:245: if(row<4)
                           1413 ;	genAssign
   1E2E 8A 04              1414 	mov	ar4,r2
   1E30 8B 05              1415 	mov	ar5,r3
                           1416 ;	genCmpLt
                           1417 ;	genCmp
   1E32 C3                 1418 	clr	c
   1E33 EC                 1419 	mov	a,r4
   1E34 94 04              1420 	subb	a,#0x04
   1E36 ED                 1421 	mov	a,r5
   1E37 94 00              1422 	subb	a,#0x00
                           1423 ;	genIfxJump
                           1424 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1E39 50 0B              1425 	jnc	00102$
                           1426 ;	Peephole 300	removed redundant label 00112$
                           1427 ;	lcd.c:247: flag=1;
                           1428 ;	genAssign
   1E3B 90 01 1E           1429 	mov	dptr,#_lcd_display_flag_1_1
   1E3E 74 01              1430 	mov	a,#0x01
   1E40 F0                 1431 	movx	@dptr,a
   1E41 E4                 1432 	clr	a
   1E42 A3                 1433 	inc	dptr
   1E43 F0                 1434 	movx	@dptr,a
                           1435 ;	Peephole 112.b	changed ljmp to sjmp
   1E44 80 17              1436 	sjmp	00105$
   1E46                    1437 00102$:
                           1438 ;	lcd.c:252: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                           1439 ;	genIpush
   1E46 C0 02              1440 	push	ar2
   1E48 C0 03              1441 	push	ar3
   1E4A 74 4F              1442 	mov	a,#__str_2
   1E4C C0 E0              1443 	push	acc
   1E4E 74 4B              1444 	mov	a,#(__str_2 >> 8)
   1E50 C0 E0              1445 	push	acc
                           1446 ;	genCall
   1E52 12 3C 93           1447 	lcall	_printf_tiny
   1E55 15 81              1448 	dec	sp
   1E57 15 81              1449 	dec	sp
   1E59 D0 03              1450 	pop	ar3
   1E5B D0 02              1451 	pop	ar2
   1E5D                    1452 00105$:
                           1453 ;	lcd.c:254: }while(flag==0);
                           1454 ;	genAssign
   1E5D 90 01 1E           1455 	mov	dptr,#_lcd_display_flag_1_1
   1E60 E0                 1456 	movx	a,@dptr
   1E61 FC                 1457 	mov	r4,a
   1E62 A3                 1458 	inc	dptr
   1E63 E0                 1459 	movx	a,@dptr
                           1460 ;	genIfx
   1E64 FD                 1461 	mov	r5,a
                           1462 ;	Peephole 135	removed redundant mov
   1E65 4C                 1463 	orl	a,r4
                           1464 ;	genIfxJump
                           1465 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1E66 60 A9              1466 	jz	00104$
                           1467 ;	Peephole 300	removed redundant label 00113$
                           1468 ;	lcd.c:257: lcdgotoxy(row+1,1);
                           1469 ;	genAssign
                           1470 ;	genCast
                           1471 ;	genPlus
                           1472 ;     genPlusIncr
   1E68 0A                 1473 	inc	r2
                           1474 ;	genAssign
   1E69 90 01 0E           1475 	mov	dptr,#_lcdgotoxy_PARM_2
   1E6C 74 01              1476 	mov	a,#0x01
   1E6E F0                 1477 	movx	@dptr,a
                           1478 ;	genCall
   1E6F 8A 82              1479 	mov	dpl,r2
   1E71 12 1D 1E           1480 	lcall	_lcdgotoxy
                           1481 ;	lcd.c:258: lcdputstr(a);
                           1482 ;	genAssign
   1E74 90 01 10           1483 	mov	dptr,#_lcd_display_PARM_2
   1E77 E0                 1484 	movx	a,@dptr
   1E78 FA                 1485 	mov	r2,a
   1E79 A3                 1486 	inc	dptr
   1E7A E0                 1487 	movx	a,@dptr
   1E7B FB                 1488 	mov	r3,a
   1E7C A3                 1489 	inc	dptr
   1E7D E0                 1490 	movx	a,@dptr
   1E7E FC                 1491 	mov	r4,a
                           1492 ;	genCall
   1E7F 8A 82              1493 	mov	dpl,r2
   1E81 8B 83              1494 	mov	dph,r3
   1E83 8C F0              1495 	mov	b,r4
   1E85 12 1C 08           1496 	lcall	_lcdputstr
                           1497 ;	lcd.c:259: lcdputch(':');
                           1498 ;	genCall
   1E88 75 82 3A           1499 	mov	dpl,#0x3A
   1E8B 12 1B 5D           1500 	lcall	_lcdputch
                           1501 ;	lcd.c:260: lcdputstr(c);
                           1502 ;	genCall
                           1503 ;	Peephole 182.a	used 16 bit load of DPTR
   1E8E 90 01 19           1504 	mov	dptr,#_lcd_display_c_1_1
   1E91 75 F0 00           1505 	mov	b,#0x00
                           1506 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1E94 02 1C 08           1507 	ljmp	_lcdputstr
                           1508 ;
                           1509 ;------------------------------------------------------------
                           1510 ;Allocation info for local variables in function 'lcdcreatechar'
                           1511 ;------------------------------------------------------------
                           1512 ;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
                           1513 ;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
                           1514 ;c                         Allocated with name '_lcdcreatechar_c_1_1'
                           1515 ;------------------------------------------------------------
                           1516 ;	lcd.c:276: void lcdcreatechar(unsigned char ccode,unsigned char *row_vals) __critical
                           1517 ;	-----------------------------------------
                           1518 ;	 function lcdcreatechar
                           1519 ;	-----------------------------------------
   1E97                    1520 _lcdcreatechar:
   1E97 D3                 1521 	setb	c
   1E98 10 AF 01           1522 	jbc	ea,00110$
   1E9B C3                 1523 	clr	c
   1E9C                    1524 00110$:
   1E9C C0 D0              1525 	push	psw
                           1526 ;	genReceive
   1E9E E5 82              1527 	mov	a,dpl
   1EA0 90 01 23           1528 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1EA3 F0                 1529 	movx	@dptr,a
                           1530 ;	lcd.c:279: ccode=(ccode<<3);
                           1531 ;	genAssign
   1EA4 90 01 23           1532 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1EA7 E0                 1533 	movx	a,@dptr
                           1534 ;	genLeftShift
                           1535 ;	genLeftShiftLiteral
                           1536 ;	genlshOne
   1EA8 FA                 1537 	mov	r2,a
                           1538 ;	Peephole 105	removed redundant mov
   1EA9 C4                 1539 	swap	a
   1EAA 03                 1540 	rr	a
   1EAB 54 F8              1541 	anl	a,#0xf8
                           1542 ;	genAssign
   1EAD FA                 1543 	mov	r2,a
   1EAE 90 01 23           1544 	mov	dptr,#_lcdcreatechar_ccode_1_1
                           1545 ;	Peephole 100	removed redundant mov
   1EB1 F0                 1546 	movx	@dptr,a
                           1547 ;	lcd.c:280: c=ccode|0x40;                   // Custom character number is masked with 0x40 to set the CGRAM address as specified by the
                           1548 ;	genAssign
   1EB2 90 01 23           1549 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1EB5 E0                 1550 	movx	a,@dptr
   1EB6 FA                 1551 	mov	r2,a
                           1552 ;	genOr
   1EB7 43 02 40           1553 	orl	ar2,#0x40
                           1554 ;	lcd.c:281: lcdputcmd(c);                   // User and then sent to the LCD to set that CGRAM address
                           1555 ;	genCall
   1EBA 8A 82              1556 	mov	dpl,r2
   1EBC 12 1B 88           1557 	lcall	_lcdputcmd
                           1558 ;	lcd.c:283: for(c=0;c<8;c++)
                           1559 ;	genAssign
   1EBF 90 01 20           1560 	mov	dptr,#_lcdcreatechar_PARM_2
   1EC2 E0                 1561 	movx	a,@dptr
   1EC3 FA                 1562 	mov	r2,a
   1EC4 A3                 1563 	inc	dptr
   1EC5 E0                 1564 	movx	a,@dptr
   1EC6 FB                 1565 	mov	r3,a
   1EC7 A3                 1566 	inc	dptr
   1EC8 E0                 1567 	movx	a,@dptr
   1EC9 FC                 1568 	mov	r4,a
                           1569 ;	genAssign
   1ECA 7D 00              1570 	mov	r5,#0x00
   1ECC                    1571 00101$:
                           1572 ;	genCmpLt
                           1573 ;	genCmp
   1ECC C3                 1574 	clr	c
   1ECD ED                 1575 	mov	a,r5
   1ECE 64 80              1576 	xrl	a,#0x80
   1ED0 94 88              1577 	subb	a,#0x88
                           1578 ;	genIfxJump
                           1579 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1ED2 50 2A              1580 	jnc	00105$
                           1581 ;	Peephole 300	removed redundant label 00111$
                           1582 ;	lcd.c:285: lcdputch(*(row_vals+c));       // Data is loaded into the CGRAM location to create custom character
                           1583 ;	genPlus
                           1584 ;	Peephole 236.g	used r5 instead of ar5
   1ED4 ED                 1585 	mov	a,r5
                           1586 ;	Peephole 236.a	used r2 instead of ar2
   1ED5 2A                 1587 	add	a,r2
   1ED6 FE                 1588 	mov	r6,a
                           1589 ;	Peephole 181	changed mov to clr
   1ED7 E4                 1590 	clr	a
                           1591 ;	Peephole 236.b	used r3 instead of ar3
   1ED8 3B                 1592 	addc	a,r3
   1ED9 FF                 1593 	mov	r7,a
   1EDA 8C 00              1594 	mov	ar0,r4
                           1595 ;	genPointerGet
                           1596 ;	genGenPointerGet
   1EDC 8E 82              1597 	mov	dpl,r6
   1EDE 8F 83              1598 	mov	dph,r7
   1EE0 88 F0              1599 	mov	b,r0
   1EE2 12 41 FD           1600 	lcall	__gptrget
                           1601 ;	genCall
   1EE5 FE                 1602 	mov	r6,a
                           1603 ;	Peephole 244.c	loading dpl from a instead of r6
   1EE6 F5 82              1604 	mov	dpl,a
   1EE8 C0 02              1605 	push	ar2
   1EEA C0 03              1606 	push	ar3
   1EEC C0 04              1607 	push	ar4
   1EEE C0 05              1608 	push	ar5
   1EF0 12 1B 5D           1609 	lcall	_lcdputch
   1EF3 D0 05              1610 	pop	ar5
   1EF5 D0 04              1611 	pop	ar4
   1EF7 D0 03              1612 	pop	ar3
   1EF9 D0 02              1613 	pop	ar2
                           1614 ;	lcd.c:283: for(c=0;c<8;c++)
                           1615 ;	genPlus
                           1616 ;     genPlusIncr
   1EFB 0D                 1617 	inc	r5
                           1618 ;	Peephole 112.b	changed ljmp to sjmp
   1EFC 80 CE              1619 	sjmp	00101$
   1EFE                    1620 00105$:
   1EFE D0 D0              1621 	pop	psw
   1F00 92 AF              1622 	mov	ea,c
   1F02 22                 1623 	ret
                           1624 ;------------------------------------------------------------
                           1625 ;Allocation info for local variables in function 'logo_creator'
                           1626 ;------------------------------------------------------------
                           1627 ;row                       Allocated with name '_logo_creator_row_1_1'
                           1628 ;column                    Allocated with name '_logo_creator_column_1_1'
                           1629 ;i                         Allocated with name '_logo_creator_i_1_1'
                           1630 ;------------------------------------------------------------
                           1631 ;	lcd.c:304: void logo_creator() __critical
                           1632 ;	-----------------------------------------
                           1633 ;	 function logo_creator
                           1634 ;	-----------------------------------------
   1F03                    1635 _logo_creator:
   1F03 D3                 1636 	setb	c
   1F04 10 AF 01           1637 	jbc	ea,00110$
   1F07 C3                 1638 	clr	c
   1F08                    1639 00110$:
   1F08 C0 D0              1640 	push	psw
                           1641 ;	lcd.c:306: unsigned char row[7]={4,4,3,1,1},column[7]={2,3,5,4,5};
                           1642 ;	genPointerSet
                           1643 ;     genFarPointerSet
   1F0A 90 01 24           1644 	mov	dptr,#_logo_creator_row_1_1
   1F0D 74 04              1645 	mov	a,#0x04
   1F0F F0                 1646 	movx	@dptr,a
                           1647 ;	genPointerSet
                           1648 ;     genFarPointerSet
   1F10 90 01 25           1649 	mov	dptr,#(_logo_creator_row_1_1 + 0x0001)
   1F13 74 04              1650 	mov	a,#0x04
   1F15 F0                 1651 	movx	@dptr,a
                           1652 ;	genPointerSet
                           1653 ;     genFarPointerSet
   1F16 90 01 26           1654 	mov	dptr,#(_logo_creator_row_1_1 + 0x0002)
   1F19 74 03              1655 	mov	a,#0x03
   1F1B F0                 1656 	movx	@dptr,a
                           1657 ;	genPointerSet
                           1658 ;     genFarPointerSet
   1F1C 90 01 27           1659 	mov	dptr,#(_logo_creator_row_1_1 + 0x0003)
   1F1F 74 01              1660 	mov	a,#0x01
   1F21 F0                 1661 	movx	@dptr,a
                           1662 ;	genPointerSet
                           1663 ;     genFarPointerSet
   1F22 90 01 28           1664 	mov	dptr,#(_logo_creator_row_1_1 + 0x0004)
   1F25 74 01              1665 	mov	a,#0x01
   1F27 F0                 1666 	movx	@dptr,a
                           1667 ;	genPointerSet
                           1668 ;     genFarPointerSet
   1F28 90 01 2B           1669 	mov	dptr,#_logo_creator_column_1_1
   1F2B 74 02              1670 	mov	a,#0x02
   1F2D F0                 1671 	movx	@dptr,a
                           1672 ;	genPointerSet
                           1673 ;     genFarPointerSet
   1F2E 90 01 2C           1674 	mov	dptr,#(_logo_creator_column_1_1 + 0x0001)
   1F31 74 03              1675 	mov	a,#0x03
   1F33 F0                 1676 	movx	@dptr,a
                           1677 ;	genPointerSet
                           1678 ;     genFarPointerSet
   1F34 90 01 2D           1679 	mov	dptr,#(_logo_creator_column_1_1 + 0x0002)
   1F37 74 05              1680 	mov	a,#0x05
   1F39 F0                 1681 	movx	@dptr,a
                           1682 ;	genPointerSet
                           1683 ;     genFarPointerSet
   1F3A 90 01 2E           1684 	mov	dptr,#(_logo_creator_column_1_1 + 0x0003)
   1F3D 74 04              1685 	mov	a,#0x04
   1F3F F0                 1686 	movx	@dptr,a
                           1687 ;	genPointerSet
                           1688 ;     genFarPointerSet
   1F40 90 01 2F           1689 	mov	dptr,#(_logo_creator_column_1_1 + 0x0004)
   1F43 74 05              1690 	mov	a,#0x05
   1F45 F0                 1691 	movx	@dptr,a
                           1692 ;	lcd.c:309: lcdputcmd(1);
                           1693 ;	genCall
   1F46 75 82 01           1694 	mov	dpl,#0x01
   1F49 12 1B 88           1695 	lcall	_lcdputcmd
                           1696 ;	lcd.c:312: lcd_dis_cus(6,2,1);       lcd_dis_cus(0,3,4);
                           1697 ;	genAssign
   1F4C 90 01 32           1698 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F4F 74 02              1699 	mov	a,#0x02
   1F51 F0                 1700 	movx	@dptr,a
                           1701 ;	genAssign
   1F52 90 01 33           1702 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F55 74 01              1703 	mov	a,#0x01
   1F57 F0                 1704 	movx	@dptr,a
                           1705 ;	genCall
   1F58 75 82 06           1706 	mov	dpl,#0x06
   1F5B 12 20 5D           1707 	lcall	_lcd_dis_cus
                           1708 ;	genAssign
   1F5E 90 01 32           1709 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F61 74 03              1710 	mov	a,#0x03
   1F63 F0                 1711 	movx	@dptr,a
                           1712 ;	genAssign
   1F64 90 01 33           1713 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F67 74 04              1714 	mov	a,#0x04
   1F69 F0                 1715 	movx	@dptr,a
                           1716 ;	genCall
   1F6A 75 82 00           1717 	mov	dpl,#0x00
   1F6D 12 20 5D           1718 	lcall	_lcd_dis_cus
                           1719 ;	lcd.c:313: lcd_dis_cus(0,3,1);       lcd_dis_cus(0,2,6);
                           1720 ;	genAssign
   1F70 90 01 32           1721 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F73 74 03              1722 	mov	a,#0x03
   1F75 F0                 1723 	movx	@dptr,a
                           1724 ;	genAssign
   1F76 90 01 33           1725 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F79 74 01              1726 	mov	a,#0x01
   1F7B F0                 1727 	movx	@dptr,a
                           1728 ;	genCall
   1F7C 75 82 00           1729 	mov	dpl,#0x00
   1F7F 12 20 5D           1730 	lcall	_lcd_dis_cus
                           1731 ;	genAssign
   1F82 90 01 32           1732 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F85 74 02              1733 	mov	a,#0x02
   1F87 F0                 1734 	movx	@dptr,a
                           1735 ;	genAssign
   1F88 90 01 33           1736 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F8B 74 06              1737 	mov	a,#0x06
   1F8D F0                 1738 	movx	@dptr,a
                           1739 ;	genCall
   1F8E 75 82 00           1740 	mov	dpl,#0x00
   1F91 12 20 5D           1741 	lcall	_lcd_dis_cus
                           1742 ;	lcd.c:314: lcd_dis_cus(6,2,4);
                           1743 ;	genAssign
   1F94 90 01 32           1744 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F97 74 02              1745 	mov	a,#0x02
   1F99 F0                 1746 	movx	@dptr,a
                           1747 ;	genAssign
   1F9A 90 01 33           1748 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F9D 74 04              1749 	mov	a,#0x04
   1F9F F0                 1750 	movx	@dptr,a
                           1751 ;	genCall
   1FA0 75 82 06           1752 	mov	dpl,#0x06
   1FA3 12 20 5D           1753 	lcall	_lcd_dis_cus
                           1754 ;	lcd.c:316: lcd_dis_cus(1,4,1);
                           1755 ;	genAssign
   1FA6 90 01 32           1756 	mov	dptr,#_lcd_dis_cus_PARM_2
   1FA9 74 04              1757 	mov	a,#0x04
   1FAB F0                 1758 	movx	@dptr,a
                           1759 ;	genAssign
   1FAC 90 01 33           1760 	mov	dptr,#_lcd_dis_cus_PARM_3
   1FAF 74 01              1761 	mov	a,#0x01
   1FB1 F0                 1762 	movx	@dptr,a
                           1763 ;	genCall
   1FB2 75 82 01           1764 	mov	dpl,#0x01
   1FB5 12 20 5D           1765 	lcall	_lcd_dis_cus
                           1766 ;	lcd.c:321: for(i=0;i<5;i++)
                           1767 ;	genAssign
   1FB8 7A 00              1768 	mov	r2,#0x00
   1FBA 7B 00              1769 	mov	r3,#0x00
   1FBC                    1770 00101$:
                           1771 ;	genCmpLt
                           1772 ;	genCmp
   1FBC C3                 1773 	clr	c
   1FBD EA                 1774 	mov	a,r2
   1FBE 94 05              1775 	subb	a,#0x05
   1FC0 EB                 1776 	mov	a,r3
   1FC1 64 80              1777 	xrl	a,#0x80
   1FC3 94 80              1778 	subb	a,#0x80
                           1779 ;	genIfxJump
                           1780 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1FC5 50 37              1781 	jnc	00104$
                           1782 ;	Peephole 300	removed redundant label 00111$
                           1783 ;	lcd.c:323: lcd_dis_cus(2,row[i],column[i]);
                           1784 ;	genPlus
                           1785 ;	Peephole 236.g	used r2 instead of ar2
   1FC7 EA                 1786 	mov	a,r2
   1FC8 24 24              1787 	add	a,#_logo_creator_row_1_1
   1FCA F5 82              1788 	mov	dpl,a
                           1789 ;	Peephole 236.g	used r3 instead of ar3
   1FCC EB                 1790 	mov	a,r3
   1FCD 34 01              1791 	addc	a,#(_logo_creator_row_1_1 >> 8)
   1FCF F5 83              1792 	mov	dph,a
                           1793 ;	genPointerGet
                           1794 ;	genFarPointerGet
   1FD1 E0                 1795 	movx	a,@dptr
   1FD2 FC                 1796 	mov	r4,a
                           1797 ;	genPlus
                           1798 ;	Peephole 236.g	used r2 instead of ar2
   1FD3 EA                 1799 	mov	a,r2
   1FD4 24 2B              1800 	add	a,#_logo_creator_column_1_1
   1FD6 F5 82              1801 	mov	dpl,a
                           1802 ;	Peephole 236.g	used r3 instead of ar3
   1FD8 EB                 1803 	mov	a,r3
   1FD9 34 01              1804 	addc	a,#(_logo_creator_column_1_1 >> 8)
   1FDB F5 83              1805 	mov	dph,a
                           1806 ;	genPointerGet
                           1807 ;	genFarPointerGet
   1FDD E0                 1808 	movx	a,@dptr
   1FDE FD                 1809 	mov	r5,a
                           1810 ;	genAssign
   1FDF 90 01 32           1811 	mov	dptr,#_lcd_dis_cus_PARM_2
   1FE2 EC                 1812 	mov	a,r4
   1FE3 F0                 1813 	movx	@dptr,a
                           1814 ;	genAssign
   1FE4 90 01 33           1815 	mov	dptr,#_lcd_dis_cus_PARM_3
   1FE7 ED                 1816 	mov	a,r5
   1FE8 F0                 1817 	movx	@dptr,a
                           1818 ;	genCall
   1FE9 75 82 02           1819 	mov	dpl,#0x02
   1FEC C0 02              1820 	push	ar2
   1FEE C0 03              1821 	push	ar3
   1FF0 12 20 5D           1822 	lcall	_lcd_dis_cus
   1FF3 D0 03              1823 	pop	ar3
   1FF5 D0 02              1824 	pop	ar2
                           1825 ;	lcd.c:321: for(i=0;i<5;i++)
                           1826 ;	genPlus
                           1827 ;     genPlusIncr
   1FF7 0A                 1828 	inc	r2
                           1829 ;	Peephole 112.b	changed ljmp to sjmp
                           1830 ;	Peephole 243	avoided branch to sjmp
   1FF8 BA 00 C1           1831 	cjne	r2,#0x00,00101$
   1FFB 0B                 1832 	inc	r3
                           1833 ;	Peephole 300	removed redundant label 00112$
   1FFC 80 BE              1834 	sjmp	00101$
   1FFE                    1835 00104$:
                           1836 ;	lcd.c:329: lcd_dis_cus(3,4,4);
                           1837 ;	genAssign
   1FFE 90 01 32           1838 	mov	dptr,#_lcd_dis_cus_PARM_2
   2001 74 04              1839 	mov	a,#0x04
   2003 F0                 1840 	movx	@dptr,a
                           1841 ;	genAssign
   2004 90 01 33           1842 	mov	dptr,#_lcd_dis_cus_PARM_3
   2007 74 04              1843 	mov	a,#0x04
   2009 F0                 1844 	movx	@dptr,a
                           1845 ;	genCall
   200A 75 82 03           1846 	mov	dpl,#0x03
   200D 12 20 5D           1847 	lcall	_lcd_dis_cus
                           1848 ;	lcd.c:330: lcd_dis_cus(3,3,6);
                           1849 ;	genAssign
   2010 90 01 32           1850 	mov	dptr,#_lcd_dis_cus_PARM_2
   2013 74 03              1851 	mov	a,#0x03
   2015 F0                 1852 	movx	@dptr,a
                           1853 ;	genAssign
   2016 90 01 33           1854 	mov	dptr,#_lcd_dis_cus_PARM_3
   2019 74 06              1855 	mov	a,#0x06
   201B F0                 1856 	movx	@dptr,a
                           1857 ;	genCall
   201C 75 82 03           1858 	mov	dpl,#0x03
   201F 12 20 5D           1859 	lcall	_lcd_dis_cus
                           1860 ;	lcd.c:332: lcd_dis_cus(4,1,6);
                           1861 ;	genAssign
   2022 90 01 32           1862 	mov	dptr,#_lcd_dis_cus_PARM_2
   2025 74 01              1863 	mov	a,#0x01
   2027 F0                 1864 	movx	@dptr,a
                           1865 ;	genAssign
   2028 90 01 33           1866 	mov	dptr,#_lcd_dis_cus_PARM_3
   202B 74 06              1867 	mov	a,#0x06
   202D F0                 1868 	movx	@dptr,a
                           1869 ;	genCall
   202E 75 82 04           1870 	mov	dpl,#0x04
   2031 12 20 5D           1871 	lcall	_lcd_dis_cus
                           1872 ;	lcd.c:334: lcd_dis_cus(5,3,3);
                           1873 ;	genAssign
   2034 90 01 32           1874 	mov	dptr,#_lcd_dis_cus_PARM_2
   2037 74 03              1875 	mov	a,#0x03
   2039 F0                 1876 	movx	@dptr,a
                           1877 ;	genAssign
   203A 90 01 33           1878 	mov	dptr,#_lcd_dis_cus_PARM_3
   203D 74 03              1879 	mov	a,#0x03
   203F F0                 1880 	movx	@dptr,a
                           1881 ;	genCall
   2040 75 82 05           1882 	mov	dpl,#0x05
   2043 12 20 5D           1883 	lcall	_lcd_dis_cus
                           1884 ;	lcd.c:335: lcd_dis_cus(5,1,3);
                           1885 ;	genAssign
   2046 90 01 32           1886 	mov	dptr,#_lcd_dis_cus_PARM_2
   2049 74 01              1887 	mov	a,#0x01
   204B F0                 1888 	movx	@dptr,a
                           1889 ;	genAssign
   204C 90 01 33           1890 	mov	dptr,#_lcd_dis_cus_PARM_3
   204F 74 03              1891 	mov	a,#0x03
   2051 F0                 1892 	movx	@dptr,a
                           1893 ;	genCall
   2052 75 82 05           1894 	mov	dpl,#0x05
   2055 12 20 5D           1895 	lcall	_lcd_dis_cus
                           1896 ;	Peephole 300	removed redundant label 00105$
   2058 D0 D0              1897 	pop	psw
   205A 92 AF              1898 	mov	ea,c
   205C 22                 1899 	ret
                           1900 ;------------------------------------------------------------
                           1901 ;Allocation info for local variables in function 'lcd_dis_cus'
                           1902 ;------------------------------------------------------------
                           1903 ;row                       Allocated with name '_lcd_dis_cus_PARM_2'
                           1904 ;col                       Allocated with name '_lcd_dis_cus_PARM_3'
                           1905 ;ccode                     Allocated with name '_lcd_dis_cus_ccode_1_1'
                           1906 ;------------------------------------------------------------
                           1907 ;	lcd.c:350: void lcd_dis_cus(unsigned char ccode,unsigned char row,unsigned char col) __critical
                           1908 ;	-----------------------------------------
                           1909 ;	 function lcd_dis_cus
                           1910 ;	-----------------------------------------
   205D                    1911 _lcd_dis_cus:
   205D D3                 1912 	setb	c
   205E 10 AF 01           1913 	jbc	ea,00103$
   2061 C3                 1914 	clr	c
   2062                    1915 00103$:
   2062 C0 D0              1916 	push	psw
                           1917 ;	genReceive
   2064 E5 82              1918 	mov	a,dpl
   2066 90 01 34           1919 	mov	dptr,#_lcd_dis_cus_ccode_1_1
   2069 F0                 1920 	movx	@dptr,a
                           1921 ;	lcd.c:354: lcdgotoxy(row,col);     // Dsiplay Custom character on the LCD
                           1922 ;	genAssign
   206A 90 01 32           1923 	mov	dptr,#_lcd_dis_cus_PARM_2
   206D E0                 1924 	movx	a,@dptr
   206E FA                 1925 	mov	r2,a
                           1926 ;	genAssign
   206F 90 01 33           1927 	mov	dptr,#_lcd_dis_cus_PARM_3
   2072 E0                 1928 	movx	a,@dptr
                           1929 ;	genAssign
   2073 FB                 1930 	mov	r3,a
   2074 90 01 0E           1931 	mov	dptr,#_lcdgotoxy_PARM_2
                           1932 ;	Peephole 100	removed redundant mov
   2077 F0                 1933 	movx	@dptr,a
                           1934 ;	genCall
   2078 8A 82              1935 	mov	dpl,r2
   207A 12 1D 1E           1936 	lcall	_lcdgotoxy
                           1937 ;	lcd.c:355: lcdputch(ccode);
                           1938 ;	genAssign
   207D 90 01 34           1939 	mov	dptr,#_lcd_dis_cus_ccode_1_1
   2080 E0                 1940 	movx	a,@dptr
                           1941 ;	genCall
   2081 FA                 1942 	mov	r2,a
                           1943 ;	Peephole 244.c	loading dpl from a instead of r2
   2082 F5 82              1944 	mov	dpl,a
   2084 12 1B 5D           1945 	lcall	_lcdputch
                           1946 ;	Peephole 300	removed redundant label 00101$
   2087 D0 D0              1947 	pop	psw
   2089 92 AF              1948 	mov	ea,c
   208B 22                 1949 	ret
                           1950 	.area CSEG    (CODE)
                           1951 	.area CONST   (CODE)
   4B23                    1952 __str_0:
   4B23 45 72 72 6F 72     1953 	.ascii "Error"
   4B28 00                 1954 	.db 0x00
   4B29                    1955 __str_1:
   4B29 0A                 1956 	.db 0x0A
   4B2A 0A                 1957 	.db 0x0A
   4B2B 0D                 1958 	.db 0x0D
   4B2C 20 45 6E 74 65 72  1959 	.ascii " Enter Row number between 0 to 3: "
        20 52 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6E 20 30 20 74 6F
        20 33 3A 20
   4B4E 00                 1960 	.db 0x00
   4B4F                    1961 __str_2:
   4B4F 0A                 1962 	.db 0x0A
   4B50 0A                 1963 	.db 0x0A
   4B51 0D                 1964 	.db 0x0D
   4B52 20 45 6E 74 65 72  1965 	.ascii " Enter valid row number betweem 0 and 3: "
        20 76 61 6C 69 64
        20 72 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6D 20 30 20 61 6E
        64 20 33 3A 20
   4B7B 00                 1966 	.db 0x00
                           1967 	.area XINIT   (CODE)
