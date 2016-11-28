                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 23 20:07:43 2016
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
   00EE                     458 _lcdputch_c_1_1:
   00EE                     459 	.ds 1
   00EF                     460 _lcdputcmd_c_1_1:
   00EF                     461 	.ds 1
   00F0                     462 _lcdgotoaddr_addr_1_1:
   00F0                     463 	.ds 1
   00F1                     464 _lcdbusywait_temp_1_1:
   00F1                     465 	.ds 1
   00F2                     466 _lcdputstr_str_1_1:
   00F2                     467 	.ds 3
   00F5                     468 _lcdgotoxy_PARM_2:
   00F5                     469 	.ds 1
   00F6                     470 _lcdgotoxy_row_1_1:
   00F6                     471 	.ds 1
   00F7                     472 _lcd_display_PARM_2:
   00F7                     473 	.ds 3
   00FA                     474 _lcd_display_rd_1_1:
   00FA                     475 	.ds 1
   00FB                     476 _lcd_display_d_1_1:
   00FB                     477 	.ds 5
   0100                     478 _lcd_display_c_1_1:
   0100                     479 	.ds 5
   0105                     480 _lcd_display_flag_1_1:
   0105                     481 	.ds 2
   0107                     482 _lcdcreatechar_PARM_2:
   0107                     483 	.ds 3
   010A                     484 _lcdcreatechar_ccode_1_1:
   010A                     485 	.ds 1
   010B                     486 _logo_creator_row_1_1:
   010B                     487 	.ds 7
   0112                     488 _logo_creator_column_1_1:
   0112                     489 	.ds 7
   0119                     490 _lcd_dis_cus_PARM_2:
   0119                     491 	.ds 1
   011A                     492 _lcd_dis_cus_PARM_3:
   011A                     493 	.ds 1
   011B                     494 _lcd_dis_cus_ccode_1_1:
   011B                     495 	.ds 1
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
   1AFC                     534 _lcd_init:
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
   1AFC C2 93               545 	clr	_P1_3
                            546 ;	lcd.c:34: delay_ms(20);               // wait 15 ms after power on
                            547 ;	genCall
                            548 ;	Peephole 182.b	used 16 bit load of dptr
   1AFE 90 00 14            549 	mov	dptr,#0x0014
   1B01 12 0D B4            550 	lcall	_delay_ms
                            551 ;	lcd.c:35: *write = 0x30;              // Unlock Command
                            552 ;	genAssign
                            553 ;	Peephole 182.b	used 16 bit load of dptr
   1B04 90 A0 00            554 	mov	dptr,#0xA000
                            555 ;	genPointerSet
                            556 ;     genFarPointerSet
   1B07 74 30               557 	mov	a,#0x30
   1B09 F0                  558 	movx	@dptr,a
                            559 ;	lcd.c:37: delay_ms(6);                // Wait for more than 4.1ms
                            560 ;	genCall
                            561 ;	Peephole 182.b	used 16 bit load of dptr
   1B0A 90 00 06            562 	mov	dptr,#0x0006
   1B0D 12 0D B4            563 	lcall	_delay_ms
                            564 ;	lcd.c:38: *write = 0x30;              // Unlock Command
                            565 ;	genAssign
                            566 ;	Peephole 182.b	used 16 bit load of dptr
   1B10 90 A0 00            567 	mov	dptr,#0xA000
                            568 ;	genPointerSet
                            569 ;     genFarPointerSet
   1B13 74 30               570 	mov	a,#0x30
   1B15 F0                  571 	movx	@dptr,a
                            572 ;	lcd.c:40: delay_ms(5);                // Wait for more than 100ms
                            573 ;	genCall
                            574 ;	Peephole 182.b	used 16 bit load of dptr
   1B16 90 00 05            575 	mov	dptr,#0x0005
   1B19 12 0D B4            576 	lcall	_delay_ms
                            577 ;	lcd.c:41: *write=0x30;                // Unlock Command
                            578 ;	genAssign
                            579 ;	Peephole 182.b	used 16 bit load of dptr
   1B1C 90 A0 00            580 	mov	dptr,#0xA000
                            581 ;	genPointerSet
                            582 ;     genFarPointerSet
   1B1F 74 30               583 	mov	a,#0x30
   1B21 F0                  584 	movx	@dptr,a
                            585 ;	lcd.c:43: lcdbusywait();               // Pooll for busy flag
                            586 ;	genCall
   1B22 12 1B CF            587 	lcall	_lcdbusywait
                            588 ;	lcd.c:44: *write = 0x38;              // Function Set command
                            589 ;	genAssign
                            590 ;	Peephole 182.b	used 16 bit load of dptr
   1B25 90 A0 00            591 	mov	dptr,#0xA000
                            592 ;	genPointerSet
                            593 ;     genFarPointerSet
   1B28 74 38               594 	mov	a,#0x38
   1B2A F0                  595 	movx	@dptr,a
                            596 ;	lcd.c:46: lcdbusywait();
                            597 ;	genCall
   1B2B 12 1B CF            598 	lcall	_lcdbusywait
                            599 ;	lcd.c:47: *write = 0x08;              // Turn The display OFF
                            600 ;	genAssign
                            601 ;	Peephole 182.b	used 16 bit load of dptr
   1B2E 90 A0 00            602 	mov	dptr,#0xA000
                            603 ;	genPointerSet
                            604 ;     genFarPointerSet
   1B31 74 08               605 	mov	a,#0x08
   1B33 F0                  606 	movx	@dptr,a
                            607 ;	lcd.c:49: lcdbusywait();
                            608 ;	genCall
   1B34 12 1B CF            609 	lcall	_lcdbusywait
                            610 ;	lcd.c:50: *write = 0x0C;              // Turn the display ON
                            611 ;	genAssign
                            612 ;	Peephole 182.b	used 16 bit load of dptr
   1B37 90 A0 00            613 	mov	dptr,#0xA000
                            614 ;	genPointerSet
                            615 ;     genFarPointerSet
   1B3A 74 0C               616 	mov	a,#0x0C
   1B3C F0                  617 	movx	@dptr,a
                            618 ;	lcd.c:52: lcdbusywait();
                            619 ;	genCall
   1B3D 12 1B CF            620 	lcall	_lcdbusywait
                            621 ;	lcd.c:53: *write = 0x06;              // Entry Mode Set command
                            622 ;	genAssign
                            623 ;	Peephole 182.b	used 16 bit load of dptr
   1B40 90 A0 00            624 	mov	dptr,#0xA000
                            625 ;	genPointerSet
                            626 ;     genFarPointerSet
   1B43 74 06               627 	mov	a,#0x06
   1B45 F0                  628 	movx	@dptr,a
                            629 ;	lcd.c:55: lcdbusywait();
                            630 ;	genCall
   1B46 12 1B CF            631 	lcall	_lcdbusywait
                            632 ;	lcd.c:56: *write = 0x01;              // Clear screen and send the cursor home
                            633 ;	genAssign
                            634 ;	Peephole 182.b	used 16 bit load of dptr
   1B49 90 A0 00            635 	mov	dptr,#0xA000
                            636 ;	genPointerSet
                            637 ;     genFarPointerSet
   1B4C 74 01               638 	mov	a,#0x01
   1B4E F0                  639 	movx	@dptr,a
                            640 ;	lcd.c:58: lcdgotoxy(1,1);
                            641 ;	genAssign
   1B4F 90 00 F5            642 	mov	dptr,#_lcdgotoxy_PARM_2
   1B52 74 01               643 	mov	a,#0x01
   1B54 F0                  644 	movx	@dptr,a
                            645 ;	genCall
   1B55 75 82 01            646 	mov	dpl,#0x01
                            647 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1B58 02 1C ED            648 	ljmp	_lcdgotoxy
                            649 ;
                            650 ;------------------------------------------------------------
                            651 ;Allocation info for local variables in function 'lcdputch'
                            652 ;------------------------------------------------------------
                            653 ;c                         Allocated with name '_lcdputch_c_1_1'
                            654 ;------------------------------------------------------------
                            655 ;	lcd.c:73: void lcdputch(char c)
                            656 ;	-----------------------------------------
                            657 ;	 function lcdputch
                            658 ;	-----------------------------------------
   1B5B                     659 _lcdputch:
                            660 ;	genReceive
   1B5B E5 82               661 	mov	a,dpl
   1B5D 90 00 EE            662 	mov	dptr,#_lcdputch_c_1_1
   1B60 F0                  663 	movx	@dptr,a
                            664 ;	lcd.c:75: RS=1;                       // DATA register selected
                            665 ;	genAssign
   1B61 D2 93               666 	setb	_P1_3
                            667 ;	lcd.c:76: delay_ms(1);
                            668 ;	genCall
                            669 ;	Peephole 182.b	used 16 bit load of dptr
   1B63 90 00 01            670 	mov	dptr,#0x0001
   1B66 12 0D B4            671 	lcall	_delay_ms
                            672 ;	lcd.c:77: *write = c;                 // Write data at address 0xA000
                            673 ;	genAssign
   1B69 7A 00               674 	mov	r2,#0x00
   1B6B 7B A0               675 	mov	r3,#0xA0
                            676 ;	genAssign
   1B6D 90 00 EE            677 	mov	dptr,#_lcdputch_c_1_1
   1B70 E0                  678 	movx	a,@dptr
                            679 ;	genPointerSet
                            680 ;     genFarPointerSet
   1B71 FC                  681 	mov	r4,a
   1B72 8A 82               682 	mov	dpl,r2
   1B74 8B 83               683 	mov	dph,r3
                            684 ;	Peephole 136	removed redundant move
   1B76 F0                  685 	movx	@dptr,a
                            686 ;	lcd.c:78: lcdbusywait();              // Poll for busy flag
                            687 ;	genCall
                            688 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1B77 02 1B CF            689 	ljmp	_lcdbusywait
                            690 ;
                            691 ;------------------------------------------------------------
                            692 ;Allocation info for local variables in function 'lcdputcmd'
                            693 ;------------------------------------------------------------
                            694 ;c                         Allocated with name '_lcdputcmd_c_1_1'
                            695 ;------------------------------------------------------------
                            696 ;	lcd.c:90: void lcdputcmd(char c)
                            697 ;	-----------------------------------------
                            698 ;	 function lcdputcmd
                            699 ;	-----------------------------------------
   1B7A                     700 _lcdputcmd:
                            701 ;	genReceive
   1B7A E5 82               702 	mov	a,dpl
   1B7C 90 00 EF            703 	mov	dptr,#_lcdputcmd_c_1_1
   1B7F F0                  704 	movx	@dptr,a
                            705 ;	lcd.c:92: RS=0;                      // Command register selected
                            706 ;	genAssign
   1B80 C2 93               707 	clr	_P1_3
                            708 ;	lcd.c:93: delay_ms(1);
                            709 ;	genCall
                            710 ;	Peephole 182.b	used 16 bit load of dptr
   1B82 90 00 01            711 	mov	dptr,#0x0001
   1B85 12 0D B4            712 	lcall	_delay_ms
                            713 ;	lcd.c:94: *write = c;                 //Write command at address 0xA000
                            714 ;	genAssign
   1B88 7A 00               715 	mov	r2,#0x00
   1B8A 7B A0               716 	mov	r3,#0xA0
                            717 ;	genAssign
   1B8C 90 00 EF            718 	mov	dptr,#_lcdputcmd_c_1_1
   1B8F E0                  719 	movx	a,@dptr
                            720 ;	genPointerSet
                            721 ;     genFarPointerSet
   1B90 FC                  722 	mov	r4,a
   1B91 8A 82               723 	mov	dpl,r2
   1B93 8B 83               724 	mov	dph,r3
                            725 ;	Peephole 136	removed redundant move
   1B95 F0                  726 	movx	@dptr,a
                            727 ;	lcd.c:95: lcdbusywait();              // Poll for busy flag
                            728 ;	genCall
                            729 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1B96 02 1B CF            730 	ljmp	_lcdbusywait
                            731 ;
                            732 ;------------------------------------------------------------
                            733 ;Allocation info for local variables in function 'lcdread'
                            734 ;------------------------------------------------------------
                            735 ;temp                      Allocated with name '_lcdread_temp_1_1'
                            736 ;------------------------------------------------------------
                            737 ;	lcd.c:107: char lcdread()
                            738 ;	-----------------------------------------
                            739 ;	 function lcdread
                            740 ;	-----------------------------------------
   1B99                     741 _lcdread:
                            742 ;	lcd.c:110: RS=1;                       // Data register selected
                            743 ;	genAssign
   1B99 D2 93               744 	setb	_P1_3
                            745 ;	lcd.c:111: delay_ms(1);
                            746 ;	genCall
                            747 ;	Peephole 182.b	used 16 bit load of dptr
   1B9B 90 00 01            748 	mov	dptr,#0x0001
   1B9E 12 0D B4            749 	lcall	_delay_ms
                            750 ;	lcd.c:112: temp = *read;               //Read Data from address 0xC000
                            751 ;	genPointerGet
                            752 ;	genFarPointerGet
                            753 ;	Peephole 182.b	used 16 bit load of dptr
   1BA1 90 C0 00            754 	mov	dptr,#0xC000
   1BA4 E0                  755 	movx	a,@dptr
   1BA5 FA                  756 	mov	r2,a
                            757 ;	lcd.c:113: lcdbusywait();              //Poll for busyflag
                            758 ;	genCall
   1BA6 C0 02               759 	push	ar2
   1BA8 12 1B CF            760 	lcall	_lcdbusywait
   1BAB D0 02               761 	pop	ar2
                            762 ;	lcd.c:114: return temp;
                            763 ;	genRet
   1BAD 8A 82               764 	mov	dpl,r2
                            765 ;	Peephole 300	removed redundant label 00101$
   1BAF 22                  766 	ret
                            767 ;------------------------------------------------------------
                            768 ;Allocation info for local variables in function 'lcdgotoaddr'
                            769 ;------------------------------------------------------------
                            770 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            771 ;------------------------------------------------------------
                            772 ;	lcd.c:125: void lcdgotoaddr(unsigned char addr)
                            773 ;	-----------------------------------------
                            774 ;	 function lcdgotoaddr
                            775 ;	-----------------------------------------
   1BB0                     776 _lcdgotoaddr:
                            777 ;	genReceive
   1BB0 E5 82               778 	mov	a,dpl
   1BB2 90 00 F0            779 	mov	dptr,#_lcdgotoaddr_addr_1_1
   1BB5 F0                  780 	movx	@dptr,a
                            781 ;	lcd.c:127: RS=0;                           // Command register selected
                            782 ;	genAssign
   1BB6 C2 93               783 	clr	_P1_3
                            784 ;	lcd.c:128: delay_ms(1);
                            785 ;	genCall
                            786 ;	Peephole 182.b	used 16 bit load of dptr
   1BB8 90 00 01            787 	mov	dptr,#0x0001
   1BBB 12 0D B4            788 	lcall	_delay_ms
                            789 ;	lcd.c:129: *write = addr;                  // Go to DDRAM address
                            790 ;	genAssign
   1BBE 7A 00               791 	mov	r2,#0x00
   1BC0 7B A0               792 	mov	r3,#0xA0
                            793 ;	genAssign
   1BC2 90 00 F0            794 	mov	dptr,#_lcdgotoaddr_addr_1_1
   1BC5 E0                  795 	movx	a,@dptr
                            796 ;	genPointerSet
                            797 ;     genFarPointerSet
   1BC6 FC                  798 	mov	r4,a
   1BC7 8A 82               799 	mov	dpl,r2
   1BC9 8B 83               800 	mov	dph,r3
                            801 ;	Peephole 136	removed redundant move
   1BCB F0                  802 	movx	@dptr,a
                            803 ;	lcd.c:130: lcdbusywait();                  //Poll for busyflag
                            804 ;	genCall
                            805 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1BCC 02 1B CF            806 	ljmp	_lcdbusywait
                            807 ;
                            808 ;------------------------------------------------------------
                            809 ;Allocation info for local variables in function 'lcdbusywait'
                            810 ;------------------------------------------------------------
                            811 ;temp                      Allocated with name '_lcdbusywait_temp_1_1'
                            812 ;------------------------------------------------------------
                            813 ;	lcd.c:141: char lcdbusywait()
                            814 ;	-----------------------------------------
                            815 ;	 function lcdbusywait
                            816 ;	-----------------------------------------
   1BCF                     817 _lcdbusywait:
                            818 ;	lcd.c:144: RS=0;                       // Command Register selected
                            819 ;	genAssign
   1BCF C2 93               820 	clr	_P1_3
                            821 ;	lcd.c:145: temp = *read;               // Read Busy flag
                            822 ;	genPointerGet
                            823 ;	genFarPointerGet
                            824 ;	Peephole 182.b	used 16 bit load of dptr
   1BD1 90 C0 00            825 	mov	dptr,#0xC000
   1BD4 E0                  826 	movx	a,@dptr
                            827 ;	genAssign
   1BD5 FA                  828 	mov	r2,a
   1BD6 90 00 F1            829 	mov	dptr,#_lcdbusywait_temp_1_1
                            830 ;	Peephole 100	removed redundant mov
   1BD9 F0                  831 	movx	@dptr,a
                            832 ;	lcd.c:147: delay_ms(1);
                            833 ;	genCall
                            834 ;	Peephole 182.b	used 16 bit load of dptr
   1BDA 90 00 01            835 	mov	dptr,#0x0001
   1BDD 12 0D B4            836 	lcall	_delay_ms
                            837 ;	lcd.c:149: while(temp & 0x80)           // Wait till busy flag is set
   1BE0                     838 00101$:
                            839 ;	genAssign
   1BE0 90 00 F1            840 	mov	dptr,#_lcdbusywait_temp_1_1
   1BE3 E0                  841 	movx	a,@dptr
                            842 ;	genAnd
   1BE4 FA                  843 	mov	r2,a
                            844 ;	Peephole 105	removed redundant mov
                            845 ;	Peephole 108.d	removed ljmp by inverse jump logic
   1BE5 30 E7 0B            846 	jnb	acc.7,00103$
                            847 ;	Peephole 300	removed redundant label 00108$
                            848 ;	lcd.c:151: temp = *read;
                            849 ;	genPointerGet
                            850 ;	genFarPointerGet
                            851 ;	Peephole 182.b	used 16 bit load of dptr
   1BE8 90 C0 00            852 	mov	dptr,#0xC000
   1BEB E0                  853 	movx	a,@dptr
                            854 ;	genAssign
   1BEC FA                  855 	mov	r2,a
   1BED 90 00 F1            856 	mov	dptr,#_lcdbusywait_temp_1_1
                            857 ;	Peephole 100	removed redundant mov
   1BF0 F0                  858 	movx	@dptr,a
                            859 ;	Peephole 112.b	changed ljmp to sjmp
   1BF1 80 ED               860 	sjmp	00101$
   1BF3                     861 00103$:
                            862 ;	lcd.c:153: return temp;
                            863 ;	genAssign
   1BF3 90 00 F1            864 	mov	dptr,#_lcdbusywait_temp_1_1
   1BF6 E0                  865 	movx	a,@dptr
                            866 ;	genRet
                            867 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   1BF7 F5 82               868 	mov	dpl,a
                            869 ;	Peephole 300	removed redundant label 00104$
   1BF9 22                  870 	ret
                            871 ;------------------------------------------------------------
                            872 ;Allocation info for local variables in function 'lcdputstr'
                            873 ;------------------------------------------------------------
                            874 ;str                       Allocated with name '_lcdputstr_str_1_1'
                            875 ;i                         Allocated with name '_lcdputstr_i_1_1'
                            876 ;addr                      Allocated with name '_lcdputstr_addr_1_1'
                            877 ;------------------------------------------------------------
                            878 ;	lcd.c:168: void lcdputstr(char *str)  __critical
                            879 ;	-----------------------------------------
                            880 ;	 function lcdputstr
                            881 ;	-----------------------------------------
   1BFA                     882 _lcdputstr:
   1BFA D3                  883 	setb	c
   1BFB 10 AF 01            884 	jbc	ea,00118$
   1BFE C3                  885 	clr	c
   1BFF                     886 00118$:
   1BFF C0 D0               887 	push	psw
                            888 ;	genReceive
   1C01 AA F0               889 	mov	r2,b
   1C03 AB 83               890 	mov	r3,dph
   1C05 E5 82               891 	mov	a,dpl
   1C07 90 00 F2            892 	mov	dptr,#_lcdputstr_str_1_1
   1C0A F0                  893 	movx	@dptr,a
   1C0B A3                  894 	inc	dptr
   1C0C EB                  895 	mov	a,r3
   1C0D F0                  896 	movx	@dptr,a
   1C0E A3                  897 	inc	dptr
   1C0F EA                  898 	mov	a,r2
   1C10 F0                  899 	movx	@dptr,a
                            900 ;	lcd.c:173: while(*(str+i) != '\0')                     // While end of string is reached data is sent to LCD
                            901 ;	genAssign
   1C11 90 00 F2            902 	mov	dptr,#_lcdputstr_str_1_1
   1C14 E0                  903 	movx	a,@dptr
   1C15 FA                  904 	mov	r2,a
   1C16 A3                  905 	inc	dptr
   1C17 E0                  906 	movx	a,@dptr
   1C18 FB                  907 	mov	r3,a
   1C19 A3                  908 	inc	dptr
   1C1A E0                  909 	movx	a,@dptr
   1C1B FC                  910 	mov	r4,a
                            911 ;	genAssign
   1C1C 7D 00               912 	mov	r5,#0x00
   1C1E 7E 00               913 	mov	r6,#0x00
   1C20                     914 00107$:
                            915 ;	genPlus
                            916 ;	Peephole 236.g	used r5 instead of ar5
   1C20 ED                  917 	mov	a,r5
                            918 ;	Peephole 236.a	used r2 instead of ar2
   1C21 2A                  919 	add	a,r2
   1C22 FF                  920 	mov	r7,a
                            921 ;	Peephole 236.g	used r6 instead of ar6
   1C23 EE                  922 	mov	a,r6
                            923 ;	Peephole 236.b	used r3 instead of ar3
   1C24 3B                  924 	addc	a,r3
   1C25 F8                  925 	mov	r0,a
   1C26 8C 01               926 	mov	ar1,r4
                            927 ;	genPointerGet
                            928 ;	genGenPointerGet
   1C28 8F 82               929 	mov	dpl,r7
   1C2A 88 83               930 	mov	dph,r0
   1C2C 89 F0               931 	mov	b,r1
   1C2E 12 2D CC            932 	lcall	__gptrget
   1C31 FF                  933 	mov	r7,a
                            934 ;	genCmpEq
                            935 ;	gencjneshort
   1C32 BF 00 03            936 	cjne	r7,#0x00,00119$
   1C35 02 1C E8            937 	ljmp	00110$
   1C38                     938 00119$:
                            939 ;	lcd.c:175: lcdputch(*(str+i));
                            940 ;	genCall
   1C38 8F 82               941 	mov	dpl,r7
   1C3A C0 02               942 	push	ar2
   1C3C C0 03               943 	push	ar3
   1C3E C0 04               944 	push	ar4
   1C40 C0 05               945 	push	ar5
   1C42 C0 06               946 	push	ar6
   1C44 12 1B 5B            947 	lcall	_lcdputch
   1C47 D0 06               948 	pop	ar6
   1C49 D0 05               949 	pop	ar5
   1C4B D0 04               950 	pop	ar4
   1C4D D0 03               951 	pop	ar3
   1C4F D0 02               952 	pop	ar2
                            953 ;	lcd.c:176: i++;
                            954 ;	genPlus
                            955 ;     genPlusIncr
   1C51 0D                  956 	inc	r5
   1C52 BD 00 01            957 	cjne	r5,#0x00,00120$
   1C55 0E                  958 	inc	r6
   1C56                     959 00120$:
                            960 ;	lcd.c:177: addr=lcdbusywait();
                            961 ;	genCall
   1C56 C0 02               962 	push	ar2
   1C58 C0 03               963 	push	ar3
   1C5A C0 04               964 	push	ar4
   1C5C C0 05               965 	push	ar5
   1C5E C0 06               966 	push	ar6
   1C60 12 1B CF            967 	lcall	_lcdbusywait
   1C63 AF 82               968 	mov	r7,dpl
   1C65 D0 06               969 	pop	ar6
   1C67 D0 05               970 	pop	ar5
   1C69 D0 04               971 	pop	ar4
   1C6B D0 03               972 	pop	ar3
   1C6D D0 02               973 	pop	ar2
                            974 ;	lcd.c:178: if(addr==0x10){lcdgotoxy(2,1);}
                            975 ;	genCmpEq
                            976 ;	gencjneshort
                            977 ;	Peephole 112.b	changed ljmp to sjmp
                            978 ;	Peephole 198.b	optimized misc jump sequence
   1C6F BF 10 24            979 	cjne	r7,#0x10,00102$
                            980 ;	Peephole 200.b	removed redundant sjmp
                            981 ;	Peephole 300	removed redundant label 00121$
                            982 ;	Peephole 300	removed redundant label 00122$
                            983 ;	genAssign
   1C72 90 00 F5            984 	mov	dptr,#_lcdgotoxy_PARM_2
   1C75 74 01               985 	mov	a,#0x01
   1C77 F0                  986 	movx	@dptr,a
                            987 ;	genCall
   1C78 75 82 02            988 	mov	dpl,#0x02
   1C7B C0 02               989 	push	ar2
   1C7D C0 03               990 	push	ar3
   1C7F C0 04               991 	push	ar4
   1C81 C0 05               992 	push	ar5
   1C83 C0 06               993 	push	ar6
   1C85 C0 07               994 	push	ar7
   1C87 12 1C ED            995 	lcall	_lcdgotoxy
   1C8A D0 07               996 	pop	ar7
   1C8C D0 06               997 	pop	ar6
   1C8E D0 05               998 	pop	ar5
   1C90 D0 04               999 	pop	ar4
   1C92 D0 03              1000 	pop	ar3
   1C94 D0 02              1001 	pop	ar2
   1C96                    1002 00102$:
                           1003 ;	lcd.c:179: if(addr==0x50){lcdgotoxy(3,1);}
                           1004 ;	genCmpEq
                           1005 ;	gencjneshort
                           1006 ;	Peephole 112.b	changed ljmp to sjmp
                           1007 ;	Peephole 198.b	optimized misc jump sequence
   1C96 BF 50 24           1008 	cjne	r7,#0x50,00104$
                           1009 ;	Peephole 200.b	removed redundant sjmp
                           1010 ;	Peephole 300	removed redundant label 00123$
                           1011 ;	Peephole 300	removed redundant label 00124$
                           1012 ;	genAssign
   1C99 90 00 F5           1013 	mov	dptr,#_lcdgotoxy_PARM_2
   1C9C 74 01              1014 	mov	a,#0x01
   1C9E F0                 1015 	movx	@dptr,a
                           1016 ;	genCall
   1C9F 75 82 03           1017 	mov	dpl,#0x03
   1CA2 C0 02              1018 	push	ar2
   1CA4 C0 03              1019 	push	ar3
   1CA6 C0 04              1020 	push	ar4
   1CA8 C0 05              1021 	push	ar5
   1CAA C0 06              1022 	push	ar6
   1CAC C0 07              1023 	push	ar7
   1CAE 12 1C ED           1024 	lcall	_lcdgotoxy
   1CB1 D0 07              1025 	pop	ar7
   1CB3 D0 06              1026 	pop	ar6
   1CB5 D0 05              1027 	pop	ar5
   1CB7 D0 04              1028 	pop	ar4
   1CB9 D0 03              1029 	pop	ar3
   1CBB D0 02              1030 	pop	ar2
   1CBD                    1031 00104$:
                           1032 ;	lcd.c:180: if(addr==0x40){lcdgotoxy(4,1);}
                           1033 ;	genCmpEq
                           1034 ;	gencjneshort
   1CBD BF 40 02           1035 	cjne	r7,#0x40,00125$
   1CC0 80 03              1036 	sjmp	00126$
   1CC2                    1037 00125$:
   1CC2 02 1C 20           1038 	ljmp	00107$
   1CC5                    1039 00126$:
                           1040 ;	genAssign
   1CC5 90 00 F5           1041 	mov	dptr,#_lcdgotoxy_PARM_2
   1CC8 74 01              1042 	mov	a,#0x01
   1CCA F0                 1043 	movx	@dptr,a
                           1044 ;	genCall
   1CCB 75 82 04           1045 	mov	dpl,#0x04
   1CCE C0 02              1046 	push	ar2
   1CD0 C0 03              1047 	push	ar3
   1CD2 C0 04              1048 	push	ar4
   1CD4 C0 05              1049 	push	ar5
   1CD6 C0 06              1050 	push	ar6
   1CD8 12 1C ED           1051 	lcall	_lcdgotoxy
   1CDB D0 06              1052 	pop	ar6
   1CDD D0 05              1053 	pop	ar5
   1CDF D0 04              1054 	pop	ar4
   1CE1 D0 03              1055 	pop	ar3
   1CE3 D0 02              1056 	pop	ar2
   1CE5 02 1C 20           1057 	ljmp	00107$
   1CE8                    1058 00110$:
   1CE8 D0 D0              1059 	pop	psw
   1CEA 92 AF              1060 	mov	ea,c
   1CEC 22                 1061 	ret
                           1062 ;------------------------------------------------------------
                           1063 ;Allocation info for local variables in function 'lcdgotoxy'
                           1064 ;------------------------------------------------------------
                           1065 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                           1066 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                           1067 ;------------------------------------------------------------
                           1068 ;	lcd.c:194: void lcdgotoxy(unsigned char row, unsigned char column) __critical
                           1069 ;	-----------------------------------------
                           1070 ;	 function lcdgotoxy
                           1071 ;	-----------------------------------------
   1CED                    1072 _lcdgotoxy:
   1CED D3                 1073 	setb	c
   1CEE 10 AF 01           1074 	jbc	ea,00127$
   1CF1 C3                 1075 	clr	c
   1CF2                    1076 00127$:
   1CF2 C0 D0              1077 	push	psw
                           1078 ;	genReceive
   1CF4 E5 82              1079 	mov	a,dpl
   1CF6 90 00 F6           1080 	mov	dptr,#_lcdgotoxy_row_1_1
   1CF9 F0                 1081 	movx	@dptr,a
                           1082 ;	lcd.c:196: if(row==1 && column < 17)
                           1083 ;	genAssign
   1CFA 90 00 F6           1084 	mov	dptr,#_lcdgotoxy_row_1_1
   1CFD E0                 1085 	movx	a,@dptr
   1CFE FA                 1086 	mov	r2,a
                           1087 ;	genCmpEq
                           1088 ;	gencjneshort
                           1089 ;	Peephole 112.b	changed ljmp to sjmp
                           1090 ;	Peephole 198.b	optimized misc jump sequence
   1CFF BA 01 15           1091 	cjne	r2,#0x01,00114$
                           1092 ;	Peephole 200.b	removed redundant sjmp
                           1093 ;	Peephole 300	removed redundant label 00128$
                           1094 ;	Peephole 300	removed redundant label 00129$
                           1095 ;	genAssign
   1D02 90 00 F5           1096 	mov	dptr,#_lcdgotoxy_PARM_2
   1D05 E0                 1097 	movx	a,@dptr
   1D06 FA                 1098 	mov	r2,a
                           1099 ;	genCmpLt
                           1100 ;	genCmp
   1D07 BA 11 00           1101 	cjne	r2,#0x11,00130$
   1D0A                    1102 00130$:
                           1103 ;	genIfxJump
                           1104 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D0A 50 0B              1105 	jnc	00114$
                           1106 ;	Peephole 300	removed redundant label 00131$
                           1107 ;	lcd.c:198: lcdgotoaddr(0x80 + column - 1);              // For row 1 cursor is set to 0x80 address of DDRAM
                           1108 ;	genPlus
                           1109 ;     genPlusIncr
   1D0C 74 7F              1110 	mov	a,#0x7F
                           1111 ;	Peephole 236.a	used r2 instead of ar2
   1D0E 2A                 1112 	add	a,r2
                           1113 ;	genCall
   1D0F FA                 1114 	mov	r2,a
                           1115 ;	Peephole 244.c	loading dpl from a instead of r2
   1D10 F5 82              1116 	mov	dpl,a
   1D12 12 1B B0           1117 	lcall	_lcdgotoaddr
                           1118 ;	Peephole 112.b	changed ljmp to sjmp
   1D15 80 60              1119 	sjmp	00117$
   1D17                    1120 00114$:
                           1121 ;	lcd.c:200: else if(row==2 && column < 17)
                           1122 ;	genAssign
   1D17 90 00 F6           1123 	mov	dptr,#_lcdgotoxy_row_1_1
   1D1A E0                 1124 	movx	a,@dptr
   1D1B FA                 1125 	mov	r2,a
                           1126 ;	genCmpEq
                           1127 ;	gencjneshort
                           1128 ;	Peephole 112.b	changed ljmp to sjmp
                           1129 ;	Peephole 198.b	optimized misc jump sequence
   1D1C BA 02 15           1130 	cjne	r2,#0x02,00110$
                           1131 ;	Peephole 200.b	removed redundant sjmp
                           1132 ;	Peephole 300	removed redundant label 00132$
                           1133 ;	Peephole 300	removed redundant label 00133$
                           1134 ;	genAssign
   1D1F 90 00 F5           1135 	mov	dptr,#_lcdgotoxy_PARM_2
   1D22 E0                 1136 	movx	a,@dptr
   1D23 FA                 1137 	mov	r2,a
                           1138 ;	genCmpLt
                           1139 ;	genCmp
   1D24 BA 11 00           1140 	cjne	r2,#0x11,00134$
   1D27                    1141 00134$:
                           1142 ;	genIfxJump
                           1143 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D27 50 0B              1144 	jnc	00110$
                           1145 ;	Peephole 300	removed redundant label 00135$
                           1146 ;	lcd.c:202: lcdgotoaddr(0xC0 + column - 1);             // For row 2 cursor is set to 0xC0 address of DDRAM
                           1147 ;	genPlus
                           1148 ;     genPlusIncr
   1D29 74 BF              1149 	mov	a,#0xBF
                           1150 ;	Peephole 236.a	used r2 instead of ar2
   1D2B 2A                 1151 	add	a,r2
                           1152 ;	genCall
   1D2C FA                 1153 	mov	r2,a
                           1154 ;	Peephole 244.c	loading dpl from a instead of r2
   1D2D F5 82              1155 	mov	dpl,a
   1D2F 12 1B B0           1156 	lcall	_lcdgotoaddr
                           1157 ;	Peephole 112.b	changed ljmp to sjmp
   1D32 80 43              1158 	sjmp	00117$
   1D34                    1159 00110$:
                           1160 ;	lcd.c:204: else if(row==3 && column < 17)
                           1161 ;	genAssign
   1D34 90 00 F6           1162 	mov	dptr,#_lcdgotoxy_row_1_1
   1D37 E0                 1163 	movx	a,@dptr
   1D38 FA                 1164 	mov	r2,a
                           1165 ;	genCmpEq
                           1166 ;	gencjneshort
                           1167 ;	Peephole 112.b	changed ljmp to sjmp
                           1168 ;	Peephole 198.b	optimized misc jump sequence
   1D39 BA 03 15           1169 	cjne	r2,#0x03,00106$
                           1170 ;	Peephole 200.b	removed redundant sjmp
                           1171 ;	Peephole 300	removed redundant label 00136$
                           1172 ;	Peephole 300	removed redundant label 00137$
                           1173 ;	genAssign
   1D3C 90 00 F5           1174 	mov	dptr,#_lcdgotoxy_PARM_2
   1D3F E0                 1175 	movx	a,@dptr
   1D40 FA                 1176 	mov	r2,a
                           1177 ;	genCmpLt
                           1178 ;	genCmp
   1D41 BA 11 00           1179 	cjne	r2,#0x11,00138$
   1D44                    1180 00138$:
                           1181 ;	genIfxJump
                           1182 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D44 50 0B              1183 	jnc	00106$
                           1184 ;	Peephole 300	removed redundant label 00139$
                           1185 ;	lcd.c:206: lcdgotoaddr(0x90 + column - 1);             // For row 3 cursor is set to 0x90 address of DDRAM
                           1186 ;	genPlus
                           1187 ;     genPlusIncr
   1D46 74 8F              1188 	mov	a,#0x8F
                           1189 ;	Peephole 236.a	used r2 instead of ar2
   1D48 2A                 1190 	add	a,r2
                           1191 ;	genCall
   1D49 FA                 1192 	mov	r2,a
                           1193 ;	Peephole 244.c	loading dpl from a instead of r2
   1D4A F5 82              1194 	mov	dpl,a
   1D4C 12 1B B0           1195 	lcall	_lcdgotoaddr
                           1196 ;	Peephole 112.b	changed ljmp to sjmp
   1D4F 80 26              1197 	sjmp	00117$
   1D51                    1198 00106$:
                           1199 ;	lcd.c:208: else if(row==4 && column < 17)
                           1200 ;	genAssign
   1D51 90 00 F6           1201 	mov	dptr,#_lcdgotoxy_row_1_1
   1D54 E0                 1202 	movx	a,@dptr
   1D55 FA                 1203 	mov	r2,a
                           1204 ;	genCmpEq
                           1205 ;	gencjneshort
                           1206 ;	Peephole 112.b	changed ljmp to sjmp
                           1207 ;	Peephole 198.b	optimized misc jump sequence
   1D56 BA 04 15           1208 	cjne	r2,#0x04,00102$
                           1209 ;	Peephole 200.b	removed redundant sjmp
                           1210 ;	Peephole 300	removed redundant label 00140$
                           1211 ;	Peephole 300	removed redundant label 00141$
                           1212 ;	genAssign
   1D59 90 00 F5           1213 	mov	dptr,#_lcdgotoxy_PARM_2
   1D5C E0                 1214 	movx	a,@dptr
   1D5D FA                 1215 	mov	r2,a
                           1216 ;	genCmpLt
                           1217 ;	genCmp
   1D5E BA 11 00           1218 	cjne	r2,#0x11,00142$
   1D61                    1219 00142$:
                           1220 ;	genIfxJump
                           1221 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D61 50 0B              1222 	jnc	00102$
                           1223 ;	Peephole 300	removed redundant label 00143$
                           1224 ;	lcd.c:210: lcdgotoaddr(0xD0 + column - 1);             // For row 4 cursor is set to 0xD0 address of DDRAM
                           1225 ;	genPlus
                           1226 ;     genPlusIncr
   1D63 74 CF              1227 	mov	a,#0xCF
                           1228 ;	Peephole 236.a	used r2 instead of ar2
   1D65 2A                 1229 	add	a,r2
                           1230 ;	genCall
   1D66 FA                 1231 	mov	r2,a
                           1232 ;	Peephole 244.c	loading dpl from a instead of r2
   1D67 F5 82              1233 	mov	dpl,a
   1D69 12 1B B0           1234 	lcall	_lcdgotoaddr
                           1235 ;	Peephole 112.b	changed ljmp to sjmp
   1D6C 80 09              1236 	sjmp	00117$
   1D6E                    1237 00102$:
                           1238 ;	lcd.c:212: else{lcdputstr("Error");}
                           1239 ;	genCall
                           1240 ;	Peephole 182.a	used 16 bit load of DPTR
   1D6E 90 36 F2           1241 	mov	dptr,#__str_0
   1D71 75 F0 80           1242 	mov	b,#0x80
   1D74 12 1B FA           1243 	lcall	_lcdputstr
   1D77                    1244 00117$:
   1D77 D0 D0              1245 	pop	psw
   1D79 92 AF              1246 	mov	ea,c
   1D7B 22                 1247 	ret
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
   1D7C                    1263 _lcd_display:
                           1264 ;	genReceive
   1D7C E5 82              1265 	mov	a,dpl
   1D7E 90 00 FA           1266 	mov	dptr,#_lcd_display_rd_1_1
   1D81 F0                 1267 	movx	@dptr,a
                           1268 ;	lcd.c:231: b=rd/16;
                           1269 ;	genAssign
   1D82 90 00 FA           1270 	mov	dptr,#_lcd_display_rd_1_1
   1D85 E0                 1271 	movx	a,@dptr
                           1272 ;	genRightShift
                           1273 ;	genRightShiftLiteral
                           1274 ;	genrshOne
   1D86 FA                 1275 	mov	r2,a
                           1276 ;	Peephole 105	removed redundant mov
   1D87 C4                 1277 	swap	a
   1D88 54 0F              1278 	anl	a,#0x0f
   1D8A FB                 1279 	mov	r3,a
                           1280 ;	genCast
   1D8B 7C 00              1281 	mov	r4,#0x00
                           1282 ;	lcd.c:232: c[0]=ctoa(b);               // The ascii value of rd is converted onto hex value using ctoa function
                           1283 ;	genCall
   1D8D 8B 82              1284 	mov	dpl,r3
   1D8F 8C 83              1285 	mov	dph,r4
   1D91 C0 02              1286 	push	ar2
   1D93 C0 03              1287 	push	ar3
   1D95 C0 04              1288 	push	ar4
   1D97 12 06 48           1289 	lcall	_ctoa
   1D9A AD 82              1290 	mov	r5,dpl
   1D9C D0 04              1291 	pop	ar4
   1D9E D0 03              1292 	pop	ar3
   1DA0 D0 02              1293 	pop	ar2
                           1294 ;	genPointerSet
                           1295 ;     genFarPointerSet
   1DA2 90 01 00           1296 	mov	dptr,#_lcd_display_c_1_1
   1DA5 ED                 1297 	mov	a,r5
   1DA6 F0                 1298 	movx	@dptr,a
                           1299 ;	lcd.c:233: b=rd-(b*16);
                           1300 ;	genCast
   1DA7 7D 00              1301 	mov	r5,#0x00
                           1302 ;	genLeftShift
                           1303 ;	genLeftShiftLiteral
                           1304 ;	genlshTwo
   1DA9 EC                 1305 	mov	a,r4
   1DAA C4                 1306 	swap	a
   1DAB 54 F0              1307 	anl	a,#0xf0
   1DAD CB                 1308 	xch	a,r3
   1DAE C4                 1309 	swap	a
   1DAF CB                 1310 	xch	a,r3
   1DB0 6B                 1311 	xrl	a,r3
   1DB1 CB                 1312 	xch	a,r3
   1DB2 54 F0              1313 	anl	a,#0xf0
   1DB4 CB                 1314 	xch	a,r3
   1DB5 6B                 1315 	xrl	a,r3
   1DB6 FC                 1316 	mov	r4,a
                           1317 ;	genMinus
   1DB7 EA                 1318 	mov	a,r2
   1DB8 C3                 1319 	clr	c
                           1320 ;	Peephole 236.l	used r3 instead of ar3
   1DB9 9B                 1321 	subb	a,r3
   1DBA FA                 1322 	mov	r2,a
   1DBB ED                 1323 	mov	a,r5
                           1324 ;	Peephole 236.l	used r4 instead of ar4
   1DBC 9C                 1325 	subb	a,r4
   1DBD FD                 1326 	mov	r5,a
                           1327 ;	lcd.c:234: c[1]=ctoa(b);
                           1328 ;	genCall
   1DBE 8A 82              1329 	mov	dpl,r2
   1DC0 8D 83              1330 	mov	dph,r5
   1DC2 12 06 48           1331 	lcall	_ctoa
   1DC5 AA 82              1332 	mov	r2,dpl
                           1333 ;	genPointerSet
                           1334 ;     genFarPointerSet
   1DC7 90 01 01           1335 	mov	dptr,#(_lcd_display_c_1_1 + 0x0001)
   1DCA EA                 1336 	mov	a,r2
   1DCB F0                 1337 	movx	@dptr,a
                           1338 ;	lcd.c:235: c[2]='\0';
                           1339 ;	genPointerSet
                           1340 ;     genFarPointerSet
   1DCC 90 01 02           1341 	mov	dptr,#(_lcd_display_c_1_1 + 0x0002)
                           1342 ;	Peephole 181	changed mov to clr
   1DCF E4                 1343 	clr	a
   1DD0 F0                 1344 	movx	@dptr,a
                           1345 ;	lcd.c:238: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
                           1346 ;	genIpush
   1DD1 74 F8              1347 	mov	a,#__str_1
   1DD3 C0 E0              1348 	push	acc
   1DD5 74 36              1349 	mov	a,#(__str_1 >> 8)
   1DD7 C0 E0              1350 	push	acc
                           1351 ;	genCall
   1DD9 12 28 62           1352 	lcall	_printf_tiny
   1DDC 15 81              1353 	dec	sp
   1DDE 15 81              1354 	dec	sp
                           1355 ;	lcd.c:240: do{
   1DE0                    1356 00104$:
                           1357 ;	lcd.c:241: flag=0;
                           1358 ;	genAssign
   1DE0 90 01 05           1359 	mov	dptr,#_lcd_display_flag_1_1
   1DE3 E4                 1360 	clr	a
   1DE4 F0                 1361 	movx	@dptr,a
   1DE5 A3                 1362 	inc	dptr
   1DE6 F0                 1363 	movx	@dptr,a
                           1364 ;	lcd.c:242: gets(d);
                           1365 ;	genCall
                           1366 ;	Peephole 182.a	used 16 bit load of DPTR
   1DE7 90 00 FB           1367 	mov	dptr,#_lcd_display_d_1_1
   1DEA 75 F0 00           1368 	mov	b,#0x00
   1DED 12 27 35           1369 	lcall	_gets
                           1370 ;	lcd.c:243: row=atoi(d);
                           1371 ;	genCall
                           1372 ;	Peephole 182.a	used 16 bit load of DPTR
   1DF0 90 00 FB           1373 	mov	dptr,#_lcd_display_d_1_1
   1DF3 75 F0 00           1374 	mov	b,#0x00
   1DF6 12 25 30           1375 	lcall	_atoi
   1DF9 AA 82              1376 	mov	r2,dpl
   1DFB AB 83              1377 	mov	r3,dph
                           1378 ;	lcd.c:244: if(row<4)
                           1379 ;	genAssign
   1DFD 8A 04              1380 	mov	ar4,r2
   1DFF 8B 05              1381 	mov	ar5,r3
                           1382 ;	genCmpLt
                           1383 ;	genCmp
   1E01 C3                 1384 	clr	c
   1E02 EC                 1385 	mov	a,r4
   1E03 94 04              1386 	subb	a,#0x04
   1E05 ED                 1387 	mov	a,r5
   1E06 94 00              1388 	subb	a,#0x00
                           1389 ;	genIfxJump
                           1390 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1E08 50 0B              1391 	jnc	00102$
                           1392 ;	Peephole 300	removed redundant label 00112$
                           1393 ;	lcd.c:246: flag=1;
                           1394 ;	genAssign
   1E0A 90 01 05           1395 	mov	dptr,#_lcd_display_flag_1_1
   1E0D 74 01              1396 	mov	a,#0x01
   1E0F F0                 1397 	movx	@dptr,a
   1E10 E4                 1398 	clr	a
   1E11 A3                 1399 	inc	dptr
   1E12 F0                 1400 	movx	@dptr,a
                           1401 ;	Peephole 112.b	changed ljmp to sjmp
   1E13 80 17              1402 	sjmp	00105$
   1E15                    1403 00102$:
                           1404 ;	lcd.c:251: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                           1405 ;	genIpush
   1E15 C0 02              1406 	push	ar2
   1E17 C0 03              1407 	push	ar3
   1E19 74 1E              1408 	mov	a,#__str_2
   1E1B C0 E0              1409 	push	acc
   1E1D 74 37              1410 	mov	a,#(__str_2 >> 8)
   1E1F C0 E0              1411 	push	acc
                           1412 ;	genCall
   1E21 12 28 62           1413 	lcall	_printf_tiny
   1E24 15 81              1414 	dec	sp
   1E26 15 81              1415 	dec	sp
   1E28 D0 03              1416 	pop	ar3
   1E2A D0 02              1417 	pop	ar2
   1E2C                    1418 00105$:
                           1419 ;	lcd.c:253: }while(flag==0);
                           1420 ;	genAssign
   1E2C 90 01 05           1421 	mov	dptr,#_lcd_display_flag_1_1
   1E2F E0                 1422 	movx	a,@dptr
   1E30 FC                 1423 	mov	r4,a
   1E31 A3                 1424 	inc	dptr
   1E32 E0                 1425 	movx	a,@dptr
                           1426 ;	genIfx
   1E33 FD                 1427 	mov	r5,a
                           1428 ;	Peephole 135	removed redundant mov
   1E34 4C                 1429 	orl	a,r4
                           1430 ;	genIfxJump
                           1431 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1E35 60 A9              1432 	jz	00104$
                           1433 ;	Peephole 300	removed redundant label 00113$
                           1434 ;	lcd.c:256: lcdgotoxy(row+1,1);
                           1435 ;	genAssign
                           1436 ;	genCast
                           1437 ;	genPlus
                           1438 ;     genPlusIncr
   1E37 0A                 1439 	inc	r2
                           1440 ;	genAssign
   1E38 90 00 F5           1441 	mov	dptr,#_lcdgotoxy_PARM_2
   1E3B 74 01              1442 	mov	a,#0x01
   1E3D F0                 1443 	movx	@dptr,a
                           1444 ;	genCall
   1E3E 8A 82              1445 	mov	dpl,r2
   1E40 12 1C ED           1446 	lcall	_lcdgotoxy
                           1447 ;	lcd.c:257: lcdputstr(a);
                           1448 ;	genAssign
   1E43 90 00 F7           1449 	mov	dptr,#_lcd_display_PARM_2
   1E46 E0                 1450 	movx	a,@dptr
   1E47 FA                 1451 	mov	r2,a
   1E48 A3                 1452 	inc	dptr
   1E49 E0                 1453 	movx	a,@dptr
   1E4A FB                 1454 	mov	r3,a
   1E4B A3                 1455 	inc	dptr
   1E4C E0                 1456 	movx	a,@dptr
   1E4D FC                 1457 	mov	r4,a
                           1458 ;	genCall
   1E4E 8A 82              1459 	mov	dpl,r2
   1E50 8B 83              1460 	mov	dph,r3
   1E52 8C F0              1461 	mov	b,r4
   1E54 12 1B FA           1462 	lcall	_lcdputstr
                           1463 ;	lcd.c:258: lcdputch(':');
                           1464 ;	genCall
   1E57 75 82 3A           1465 	mov	dpl,#0x3A
   1E5A 12 1B 5B           1466 	lcall	_lcdputch
                           1467 ;	lcd.c:259: lcdputstr(c);
                           1468 ;	genCall
                           1469 ;	Peephole 182.a	used 16 bit load of DPTR
   1E5D 90 01 00           1470 	mov	dptr,#_lcd_display_c_1_1
   1E60 75 F0 00           1471 	mov	b,#0x00
                           1472 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1E63 02 1B FA           1473 	ljmp	_lcdputstr
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
   1E66                    1486 _lcdcreatechar:
   1E66 D3                 1487 	setb	c
   1E67 10 AF 01           1488 	jbc	ea,00110$
   1E6A C3                 1489 	clr	c
   1E6B                    1490 00110$:
   1E6B C0 D0              1491 	push	psw
                           1492 ;	genReceive
   1E6D E5 82              1493 	mov	a,dpl
   1E6F 90 01 0A           1494 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1E72 F0                 1495 	movx	@dptr,a
                           1496 ;	lcd.c:278: ccode=(ccode<<3);
                           1497 ;	genAssign
   1E73 90 01 0A           1498 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1E76 E0                 1499 	movx	a,@dptr
                           1500 ;	genLeftShift
                           1501 ;	genLeftShiftLiteral
                           1502 ;	genlshOne
   1E77 FA                 1503 	mov	r2,a
                           1504 ;	Peephole 105	removed redundant mov
   1E78 C4                 1505 	swap	a
   1E79 03                 1506 	rr	a
   1E7A 54 F8              1507 	anl	a,#0xf8
                           1508 ;	genAssign
   1E7C FA                 1509 	mov	r2,a
   1E7D 90 01 0A           1510 	mov	dptr,#_lcdcreatechar_ccode_1_1
                           1511 ;	Peephole 100	removed redundant mov
   1E80 F0                 1512 	movx	@dptr,a
                           1513 ;	lcd.c:279: c=ccode|0x40;                   // Custom character number is masked with 0x40 to set the CGRAM address as specified by the
                           1514 ;	genAssign
   1E81 90 01 0A           1515 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1E84 E0                 1516 	movx	a,@dptr
   1E85 FA                 1517 	mov	r2,a
                           1518 ;	genOr
   1E86 43 02 40           1519 	orl	ar2,#0x40
                           1520 ;	lcd.c:280: lcdputcmd(c);                   // User and then sent to the LCD to set that CGRAM address
                           1521 ;	genCall
   1E89 8A 82              1522 	mov	dpl,r2
   1E8B 12 1B 7A           1523 	lcall	_lcdputcmd
                           1524 ;	lcd.c:282: for(c=0;c<8;c++)
                           1525 ;	genAssign
   1E8E 90 01 07           1526 	mov	dptr,#_lcdcreatechar_PARM_2
   1E91 E0                 1527 	movx	a,@dptr
   1E92 FA                 1528 	mov	r2,a
   1E93 A3                 1529 	inc	dptr
   1E94 E0                 1530 	movx	a,@dptr
   1E95 FB                 1531 	mov	r3,a
   1E96 A3                 1532 	inc	dptr
   1E97 E0                 1533 	movx	a,@dptr
   1E98 FC                 1534 	mov	r4,a
                           1535 ;	genAssign
   1E99 7D 00              1536 	mov	r5,#0x00
   1E9B                    1537 00101$:
                           1538 ;	genCmpLt
                           1539 ;	genCmp
   1E9B C3                 1540 	clr	c
   1E9C ED                 1541 	mov	a,r5
   1E9D 64 80              1542 	xrl	a,#0x80
   1E9F 94 88              1543 	subb	a,#0x88
                           1544 ;	genIfxJump
                           1545 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1EA1 50 2A              1546 	jnc	00105$
                           1547 ;	Peephole 300	removed redundant label 00111$
                           1548 ;	lcd.c:284: lcdputch(*(row_vals+c));       // Data is loaded into the CGRAM location to create custom character
                           1549 ;	genPlus
                           1550 ;	Peephole 236.g	used r5 instead of ar5
   1EA3 ED                 1551 	mov	a,r5
                           1552 ;	Peephole 236.a	used r2 instead of ar2
   1EA4 2A                 1553 	add	a,r2
   1EA5 FE                 1554 	mov	r6,a
                           1555 ;	Peephole 181	changed mov to clr
   1EA6 E4                 1556 	clr	a
                           1557 ;	Peephole 236.b	used r3 instead of ar3
   1EA7 3B                 1558 	addc	a,r3
   1EA8 FF                 1559 	mov	r7,a
   1EA9 8C 00              1560 	mov	ar0,r4
                           1561 ;	genPointerGet
                           1562 ;	genGenPointerGet
   1EAB 8E 82              1563 	mov	dpl,r6
   1EAD 8F 83              1564 	mov	dph,r7
   1EAF 88 F0              1565 	mov	b,r0
   1EB1 12 2D CC           1566 	lcall	__gptrget
                           1567 ;	genCall
   1EB4 FE                 1568 	mov	r6,a
                           1569 ;	Peephole 244.c	loading dpl from a instead of r6
   1EB5 F5 82              1570 	mov	dpl,a
   1EB7 C0 02              1571 	push	ar2
   1EB9 C0 03              1572 	push	ar3
   1EBB C0 04              1573 	push	ar4
   1EBD C0 05              1574 	push	ar5
   1EBF 12 1B 5B           1575 	lcall	_lcdputch
   1EC2 D0 05              1576 	pop	ar5
   1EC4 D0 04              1577 	pop	ar4
   1EC6 D0 03              1578 	pop	ar3
   1EC8 D0 02              1579 	pop	ar2
                           1580 ;	lcd.c:282: for(c=0;c<8;c++)
                           1581 ;	genPlus
                           1582 ;     genPlusIncr
   1ECA 0D                 1583 	inc	r5
                           1584 ;	Peephole 112.b	changed ljmp to sjmp
   1ECB 80 CE              1585 	sjmp	00101$
   1ECD                    1586 00105$:
   1ECD D0 D0              1587 	pop	psw
   1ECF 92 AF              1588 	mov	ea,c
   1ED1 22                 1589 	ret
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
   1ED2                    1601 _logo_creator:
   1ED2 D3                 1602 	setb	c
   1ED3 10 AF 01           1603 	jbc	ea,00110$
   1ED6 C3                 1604 	clr	c
   1ED7                    1605 00110$:
   1ED7 C0 D0              1606 	push	psw
                           1607 ;	lcd.c:305: unsigned char row[7]={4,4,3,1,1},column[7]={2,3,5,4,5};
                           1608 ;	genPointerSet
                           1609 ;     genFarPointerSet
   1ED9 90 01 0B           1610 	mov	dptr,#_logo_creator_row_1_1
   1EDC 74 04              1611 	mov	a,#0x04
   1EDE F0                 1612 	movx	@dptr,a
                           1613 ;	genPointerSet
                           1614 ;     genFarPointerSet
   1EDF 90 01 0C           1615 	mov	dptr,#(_logo_creator_row_1_1 + 0x0001)
   1EE2 74 04              1616 	mov	a,#0x04
   1EE4 F0                 1617 	movx	@dptr,a
                           1618 ;	genPointerSet
                           1619 ;     genFarPointerSet
   1EE5 90 01 0D           1620 	mov	dptr,#(_logo_creator_row_1_1 + 0x0002)
   1EE8 74 03              1621 	mov	a,#0x03
   1EEA F0                 1622 	movx	@dptr,a
                           1623 ;	genPointerSet
                           1624 ;     genFarPointerSet
   1EEB 90 01 0E           1625 	mov	dptr,#(_logo_creator_row_1_1 + 0x0003)
   1EEE 74 01              1626 	mov	a,#0x01
   1EF0 F0                 1627 	movx	@dptr,a
                           1628 ;	genPointerSet
                           1629 ;     genFarPointerSet
   1EF1 90 01 0F           1630 	mov	dptr,#(_logo_creator_row_1_1 + 0x0004)
   1EF4 74 01              1631 	mov	a,#0x01
   1EF6 F0                 1632 	movx	@dptr,a
                           1633 ;	genPointerSet
                           1634 ;     genFarPointerSet
   1EF7 90 01 12           1635 	mov	dptr,#_logo_creator_column_1_1
   1EFA 74 02              1636 	mov	a,#0x02
   1EFC F0                 1637 	movx	@dptr,a
                           1638 ;	genPointerSet
                           1639 ;     genFarPointerSet
   1EFD 90 01 13           1640 	mov	dptr,#(_logo_creator_column_1_1 + 0x0001)
   1F00 74 03              1641 	mov	a,#0x03
   1F02 F0                 1642 	movx	@dptr,a
                           1643 ;	genPointerSet
                           1644 ;     genFarPointerSet
   1F03 90 01 14           1645 	mov	dptr,#(_logo_creator_column_1_1 + 0x0002)
   1F06 74 05              1646 	mov	a,#0x05
   1F08 F0                 1647 	movx	@dptr,a
                           1648 ;	genPointerSet
                           1649 ;     genFarPointerSet
   1F09 90 01 15           1650 	mov	dptr,#(_logo_creator_column_1_1 + 0x0003)
   1F0C 74 04              1651 	mov	a,#0x04
   1F0E F0                 1652 	movx	@dptr,a
                           1653 ;	genPointerSet
                           1654 ;     genFarPointerSet
   1F0F 90 01 16           1655 	mov	dptr,#(_logo_creator_column_1_1 + 0x0004)
   1F12 74 05              1656 	mov	a,#0x05
   1F14 F0                 1657 	movx	@dptr,a
                           1658 ;	lcd.c:308: lcdputcmd(1);
                           1659 ;	genCall
   1F15 75 82 01           1660 	mov	dpl,#0x01
   1F18 12 1B 7A           1661 	lcall	_lcdputcmd
                           1662 ;	lcd.c:311: lcd_dis_cus(6,2,1);       lcd_dis_cus(0,3,4);
                           1663 ;	genAssign
   1F1B 90 01 19           1664 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F1E 74 02              1665 	mov	a,#0x02
   1F20 F0                 1666 	movx	@dptr,a
                           1667 ;	genAssign
   1F21 90 01 1A           1668 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F24 74 01              1669 	mov	a,#0x01
   1F26 F0                 1670 	movx	@dptr,a
                           1671 ;	genCall
   1F27 75 82 06           1672 	mov	dpl,#0x06
   1F2A 12 20 2C           1673 	lcall	_lcd_dis_cus
                           1674 ;	genAssign
   1F2D 90 01 19           1675 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F30 74 03              1676 	mov	a,#0x03
   1F32 F0                 1677 	movx	@dptr,a
                           1678 ;	genAssign
   1F33 90 01 1A           1679 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F36 74 04              1680 	mov	a,#0x04
   1F38 F0                 1681 	movx	@dptr,a
                           1682 ;	genCall
   1F39 75 82 00           1683 	mov	dpl,#0x00
   1F3C 12 20 2C           1684 	lcall	_lcd_dis_cus
                           1685 ;	lcd.c:312: lcd_dis_cus(0,3,1);       lcd_dis_cus(0,2,6);
                           1686 ;	genAssign
   1F3F 90 01 19           1687 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F42 74 03              1688 	mov	a,#0x03
   1F44 F0                 1689 	movx	@dptr,a
                           1690 ;	genAssign
   1F45 90 01 1A           1691 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F48 74 01              1692 	mov	a,#0x01
   1F4A F0                 1693 	movx	@dptr,a
                           1694 ;	genCall
   1F4B 75 82 00           1695 	mov	dpl,#0x00
   1F4E 12 20 2C           1696 	lcall	_lcd_dis_cus
                           1697 ;	genAssign
   1F51 90 01 19           1698 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F54 74 02              1699 	mov	a,#0x02
   1F56 F0                 1700 	movx	@dptr,a
                           1701 ;	genAssign
   1F57 90 01 1A           1702 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F5A 74 06              1703 	mov	a,#0x06
   1F5C F0                 1704 	movx	@dptr,a
                           1705 ;	genCall
   1F5D 75 82 00           1706 	mov	dpl,#0x00
   1F60 12 20 2C           1707 	lcall	_lcd_dis_cus
                           1708 ;	lcd.c:313: lcd_dis_cus(6,2,4);
                           1709 ;	genAssign
   1F63 90 01 19           1710 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F66 74 02              1711 	mov	a,#0x02
   1F68 F0                 1712 	movx	@dptr,a
                           1713 ;	genAssign
   1F69 90 01 1A           1714 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F6C 74 04              1715 	mov	a,#0x04
   1F6E F0                 1716 	movx	@dptr,a
                           1717 ;	genCall
   1F6F 75 82 06           1718 	mov	dpl,#0x06
   1F72 12 20 2C           1719 	lcall	_lcd_dis_cus
                           1720 ;	lcd.c:315: lcd_dis_cus(1,4,1);
                           1721 ;	genAssign
   1F75 90 01 19           1722 	mov	dptr,#_lcd_dis_cus_PARM_2
   1F78 74 04              1723 	mov	a,#0x04
   1F7A F0                 1724 	movx	@dptr,a
                           1725 ;	genAssign
   1F7B 90 01 1A           1726 	mov	dptr,#_lcd_dis_cus_PARM_3
   1F7E 74 01              1727 	mov	a,#0x01
   1F80 F0                 1728 	movx	@dptr,a
                           1729 ;	genCall
   1F81 75 82 01           1730 	mov	dpl,#0x01
   1F84 12 20 2C           1731 	lcall	_lcd_dis_cus
                           1732 ;	lcd.c:320: for(i=0;i<5;i++)
                           1733 ;	genAssign
   1F87 7A 00              1734 	mov	r2,#0x00
   1F89 7B 00              1735 	mov	r3,#0x00
   1F8B                    1736 00101$:
                           1737 ;	genCmpLt
                           1738 ;	genCmp
   1F8B C3                 1739 	clr	c
   1F8C EA                 1740 	mov	a,r2
   1F8D 94 05              1741 	subb	a,#0x05
   1F8F EB                 1742 	mov	a,r3
   1F90 64 80              1743 	xrl	a,#0x80
   1F92 94 80              1744 	subb	a,#0x80
                           1745 ;	genIfxJump
                           1746 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1F94 50 37              1747 	jnc	00104$
                           1748 ;	Peephole 300	removed redundant label 00111$
                           1749 ;	lcd.c:322: lcd_dis_cus(2,row[i],column[i]);
                           1750 ;	genPlus
                           1751 ;	Peephole 236.g	used r2 instead of ar2
   1F96 EA                 1752 	mov	a,r2
   1F97 24 0B              1753 	add	a,#_logo_creator_row_1_1
   1F99 F5 82              1754 	mov	dpl,a
                           1755 ;	Peephole 236.g	used r3 instead of ar3
   1F9B EB                 1756 	mov	a,r3
   1F9C 34 01              1757 	addc	a,#(_logo_creator_row_1_1 >> 8)
   1F9E F5 83              1758 	mov	dph,a
                           1759 ;	genPointerGet
                           1760 ;	genFarPointerGet
   1FA0 E0                 1761 	movx	a,@dptr
   1FA1 FC                 1762 	mov	r4,a
                           1763 ;	genPlus
                           1764 ;	Peephole 236.g	used r2 instead of ar2
   1FA2 EA                 1765 	mov	a,r2
   1FA3 24 12              1766 	add	a,#_logo_creator_column_1_1
   1FA5 F5 82              1767 	mov	dpl,a
                           1768 ;	Peephole 236.g	used r3 instead of ar3
   1FA7 EB                 1769 	mov	a,r3
   1FA8 34 01              1770 	addc	a,#(_logo_creator_column_1_1 >> 8)
   1FAA F5 83              1771 	mov	dph,a
                           1772 ;	genPointerGet
                           1773 ;	genFarPointerGet
   1FAC E0                 1774 	movx	a,@dptr
   1FAD FD                 1775 	mov	r5,a
                           1776 ;	genAssign
   1FAE 90 01 19           1777 	mov	dptr,#_lcd_dis_cus_PARM_2
   1FB1 EC                 1778 	mov	a,r4
   1FB2 F0                 1779 	movx	@dptr,a
                           1780 ;	genAssign
   1FB3 90 01 1A           1781 	mov	dptr,#_lcd_dis_cus_PARM_3
   1FB6 ED                 1782 	mov	a,r5
   1FB7 F0                 1783 	movx	@dptr,a
                           1784 ;	genCall
   1FB8 75 82 02           1785 	mov	dpl,#0x02
   1FBB C0 02              1786 	push	ar2
   1FBD C0 03              1787 	push	ar3
   1FBF 12 20 2C           1788 	lcall	_lcd_dis_cus
   1FC2 D0 03              1789 	pop	ar3
   1FC4 D0 02              1790 	pop	ar2
                           1791 ;	lcd.c:320: for(i=0;i<5;i++)
                           1792 ;	genPlus
                           1793 ;     genPlusIncr
   1FC6 0A                 1794 	inc	r2
                           1795 ;	Peephole 112.b	changed ljmp to sjmp
                           1796 ;	Peephole 243	avoided branch to sjmp
   1FC7 BA 00 C1           1797 	cjne	r2,#0x00,00101$
   1FCA 0B                 1798 	inc	r3
                           1799 ;	Peephole 300	removed redundant label 00112$
   1FCB 80 BE              1800 	sjmp	00101$
   1FCD                    1801 00104$:
                           1802 ;	lcd.c:328: lcd_dis_cus(3,4,4);
                           1803 ;	genAssign
   1FCD 90 01 19           1804 	mov	dptr,#_lcd_dis_cus_PARM_2
   1FD0 74 04              1805 	mov	a,#0x04
   1FD2 F0                 1806 	movx	@dptr,a
                           1807 ;	genAssign
   1FD3 90 01 1A           1808 	mov	dptr,#_lcd_dis_cus_PARM_3
   1FD6 74 04              1809 	mov	a,#0x04
   1FD8 F0                 1810 	movx	@dptr,a
                           1811 ;	genCall
   1FD9 75 82 03           1812 	mov	dpl,#0x03
   1FDC 12 20 2C           1813 	lcall	_lcd_dis_cus
                           1814 ;	lcd.c:329: lcd_dis_cus(3,3,6);
                           1815 ;	genAssign
   1FDF 90 01 19           1816 	mov	dptr,#_lcd_dis_cus_PARM_2
   1FE2 74 03              1817 	mov	a,#0x03
   1FE4 F0                 1818 	movx	@dptr,a
                           1819 ;	genAssign
   1FE5 90 01 1A           1820 	mov	dptr,#_lcd_dis_cus_PARM_3
   1FE8 74 06              1821 	mov	a,#0x06
   1FEA F0                 1822 	movx	@dptr,a
                           1823 ;	genCall
   1FEB 75 82 03           1824 	mov	dpl,#0x03
   1FEE 12 20 2C           1825 	lcall	_lcd_dis_cus
                           1826 ;	lcd.c:331: lcd_dis_cus(4,1,6);
                           1827 ;	genAssign
   1FF1 90 01 19           1828 	mov	dptr,#_lcd_dis_cus_PARM_2
   1FF4 74 01              1829 	mov	a,#0x01
   1FF6 F0                 1830 	movx	@dptr,a
                           1831 ;	genAssign
   1FF7 90 01 1A           1832 	mov	dptr,#_lcd_dis_cus_PARM_3
   1FFA 74 06              1833 	mov	a,#0x06
   1FFC F0                 1834 	movx	@dptr,a
                           1835 ;	genCall
   1FFD 75 82 04           1836 	mov	dpl,#0x04
   2000 12 20 2C           1837 	lcall	_lcd_dis_cus
                           1838 ;	lcd.c:333: lcd_dis_cus(5,3,3);
                           1839 ;	genAssign
   2003 90 01 19           1840 	mov	dptr,#_lcd_dis_cus_PARM_2
   2006 74 03              1841 	mov	a,#0x03
   2008 F0                 1842 	movx	@dptr,a
                           1843 ;	genAssign
   2009 90 01 1A           1844 	mov	dptr,#_lcd_dis_cus_PARM_3
   200C 74 03              1845 	mov	a,#0x03
   200E F0                 1846 	movx	@dptr,a
                           1847 ;	genCall
   200F 75 82 05           1848 	mov	dpl,#0x05
   2012 12 20 2C           1849 	lcall	_lcd_dis_cus
                           1850 ;	lcd.c:334: lcd_dis_cus(5,1,3);
                           1851 ;	genAssign
   2015 90 01 19           1852 	mov	dptr,#_lcd_dis_cus_PARM_2
   2018 74 01              1853 	mov	a,#0x01
   201A F0                 1854 	movx	@dptr,a
                           1855 ;	genAssign
   201B 90 01 1A           1856 	mov	dptr,#_lcd_dis_cus_PARM_3
   201E 74 03              1857 	mov	a,#0x03
   2020 F0                 1858 	movx	@dptr,a
                           1859 ;	genCall
   2021 75 82 05           1860 	mov	dpl,#0x05
   2024 12 20 2C           1861 	lcall	_lcd_dis_cus
                           1862 ;	Peephole 300	removed redundant label 00105$
   2027 D0 D0              1863 	pop	psw
   2029 92 AF              1864 	mov	ea,c
   202B 22                 1865 	ret
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
   202C                    1877 _lcd_dis_cus:
   202C D3                 1878 	setb	c
   202D 10 AF 01           1879 	jbc	ea,00103$
   2030 C3                 1880 	clr	c
   2031                    1881 00103$:
   2031 C0 D0              1882 	push	psw
                           1883 ;	genReceive
   2033 E5 82              1884 	mov	a,dpl
   2035 90 01 1B           1885 	mov	dptr,#_lcd_dis_cus_ccode_1_1
   2038 F0                 1886 	movx	@dptr,a
                           1887 ;	lcd.c:353: lcdgotoxy(row,col);     // Dsiplay Custom character on the LCD
                           1888 ;	genAssign
   2039 90 01 19           1889 	mov	dptr,#_lcd_dis_cus_PARM_2
   203C E0                 1890 	movx	a,@dptr
   203D FA                 1891 	mov	r2,a
                           1892 ;	genAssign
   203E 90 01 1A           1893 	mov	dptr,#_lcd_dis_cus_PARM_3
   2041 E0                 1894 	movx	a,@dptr
                           1895 ;	genAssign
   2042 FB                 1896 	mov	r3,a
   2043 90 00 F5           1897 	mov	dptr,#_lcdgotoxy_PARM_2
                           1898 ;	Peephole 100	removed redundant mov
   2046 F0                 1899 	movx	@dptr,a
                           1900 ;	genCall
   2047 8A 82              1901 	mov	dpl,r2
   2049 12 1C ED           1902 	lcall	_lcdgotoxy
                           1903 ;	lcd.c:354: lcdputch(ccode);
                           1904 ;	genAssign
   204C 90 01 1B           1905 	mov	dptr,#_lcd_dis_cus_ccode_1_1
   204F E0                 1906 	movx	a,@dptr
                           1907 ;	genCall
   2050 FA                 1908 	mov	r2,a
                           1909 ;	Peephole 244.c	loading dpl from a instead of r2
   2051 F5 82              1910 	mov	dpl,a
   2053 12 1B 5B           1911 	lcall	_lcdputch
                           1912 ;	Peephole 300	removed redundant label 00101$
   2056 D0 D0              1913 	pop	psw
   2058 92 AF              1914 	mov	ea,c
   205A 22                 1915 	ret
                           1916 	.area CSEG    (CODE)
                           1917 	.area CONST   (CODE)
   36F2                    1918 __str_0:
   36F2 45 72 72 6F 72     1919 	.ascii "Error"
   36F7 00                 1920 	.db 0x00
   36F8                    1921 __str_1:
   36F8 0A                 1922 	.db 0x0A
   36F9 0A                 1923 	.db 0x0A
   36FA 0D                 1924 	.db 0x0D
   36FB 20 45 6E 74 65 72  1925 	.ascii " Enter Row number between 0 to 3: "
        20 52 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6E 20 30 20 74 6F
        20 33 3A 20
   371D 00                 1926 	.db 0x00
   371E                    1927 __str_2:
   371E 0A                 1928 	.db 0x0A
   371F 0A                 1929 	.db 0x0A
   3720 0D                 1930 	.db 0x0D
   3721 20 45 6E 74 65 72  1931 	.ascii " Enter valid row number betweem 0 and 3: "
        20 76 61 6C 69 64
        20 72 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6D 20 30 20 61 6E
        64 20 33 3A 20
   374A 00                 1932 	.db 0x00
                           1933 	.area XINIT   (CODE)
