                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Nov 11 04:05:14 2016
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
                            208 	.globl _read
                            209 	.globl _write
                            210 	.globl _lcd_display_PARM_2
                            211 	.globl _lcdgotoxy_PARM_2
                            212 	.globl _lcd_init
                            213 	.globl _lcdputch
                            214 	.globl _lcdputcmd
                            215 	.globl _lcdread
                            216 	.globl _lcdgotoaddr
                            217 	.globl _lcdbusywait
                            218 	.globl _lcdputstr
                            219 	.globl _lcdgotoxy
                            220 	.globl _lcd_display
                            221 ;--------------------------------------------------------
                            222 ; special function registers
                            223 ;--------------------------------------------------------
                            224 	.area RSEG    (DATA)
                    0080    225 _P0	=	0x0080
                    0081    226 _SP	=	0x0081
                    0082    227 _DPL	=	0x0082
                    0083    228 _DPH	=	0x0083
                    0087    229 _PCON	=	0x0087
                    0088    230 _TCON	=	0x0088
                    0089    231 _TMOD	=	0x0089
                    008A    232 _TL0	=	0x008a
                    008B    233 _TL1	=	0x008b
                    008C    234 _TH0	=	0x008c
                    008D    235 _TH1	=	0x008d
                    0090    236 _P1	=	0x0090
                    0098    237 _SCON	=	0x0098
                    0099    238 _SBUF	=	0x0099
                    00A0    239 _P2	=	0x00a0
                    00A8    240 _IE	=	0x00a8
                    00B0    241 _P3	=	0x00b0
                    00B8    242 _IP	=	0x00b8
                    00D0    243 _PSW	=	0x00d0
                    00E0    244 _ACC	=	0x00e0
                    00F0    245 _B	=	0x00f0
                    00C8    246 _T2CON	=	0x00c8
                    00CA    247 _RCAP2L	=	0x00ca
                    00CB    248 _RCAP2H	=	0x00cb
                    00CC    249 _TL2	=	0x00cc
                    00CD    250 _TH2	=	0x00cd
                    008E    251 _AUXR	=	0x008e
                    00A2    252 _AUXR1	=	0x00a2
                    0097    253 _CKRL	=	0x0097
                    008F    254 _CKCKON0	=	0x008f
                    008F    255 _CKCKON1	=	0x008f
                    00FA    256 _CCAP0H	=	0x00fa
                    00FB    257 _CCAP1H	=	0x00fb
                    00FC    258 _CCAP2H	=	0x00fc
                    00FD    259 _CCAP3H	=	0x00fd
                    00FE    260 _CCAP4H	=	0x00fe
                    00EA    261 _CCAP0L	=	0x00ea
                    00EB    262 _CCAP1L	=	0x00eb
                    00EC    263 _CCAP2L	=	0x00ec
                    00ED    264 _CCAP3L	=	0x00ed
                    00EE    265 _CCAP4L	=	0x00ee
                    00DA    266 _CCAPM0	=	0x00da
                    00DB    267 _CCAPM1	=	0x00db
                    00DC    268 _CCAPM2	=	0x00dc
                    00DD    269 _CCAPM3	=	0x00dd
                    00DE    270 _CCAPM4	=	0x00de
                    00D8    271 _CCON	=	0x00d8
                    00F9    272 _CH	=	0x00f9
                    00E9    273 _CL	=	0x00e9
                    00D9    274 _CMOD	=	0x00d9
                    00A8    275 _IEN0	=	0x00a8
                    00B1    276 _IEN1	=	0x00b1
                    00B8    277 _IPL0	=	0x00b8
                    00B7    278 _IPH0	=	0x00b7
                    00B2    279 _IPL1	=	0x00b2
                    00B3    280 _IPH1	=	0x00b3
                    00C0    281 _P4	=	0x00c0
                    00D8    282 _P5	=	0x00d8
                    00A6    283 _WDTRST	=	0x00a6
                    00A7    284 _WDTPRG	=	0x00a7
                    00A9    285 _SADDR	=	0x00a9
                    00B9    286 _SADEN	=	0x00b9
                    00C3    287 _SPCON	=	0x00c3
                    00C4    288 _SPSTA	=	0x00c4
                    00C5    289 _SPDAT	=	0x00c5
                    00C9    290 _T2MOD	=	0x00c9
                    009B    291 _BDRCON	=	0x009b
                    009A    292 _BRL	=	0x009a
                    009C    293 _KBLS	=	0x009c
                    009D    294 _KBE	=	0x009d
                    009E    295 _KBF	=	0x009e
                    00D2    296 _EECON	=	0x00d2
                            297 ;--------------------------------------------------------
                            298 ; special function bits
                            299 ;--------------------------------------------------------
                            300 	.area RSEG    (DATA)
                    0080    301 _P0_0	=	0x0080
                    0081    302 _P0_1	=	0x0081
                    0082    303 _P0_2	=	0x0082
                    0083    304 _P0_3	=	0x0083
                    0084    305 _P0_4	=	0x0084
                    0085    306 _P0_5	=	0x0085
                    0086    307 _P0_6	=	0x0086
                    0087    308 _P0_7	=	0x0087
                    0088    309 _IT0	=	0x0088
                    0089    310 _IE0	=	0x0089
                    008A    311 _IT1	=	0x008a
                    008B    312 _IE1	=	0x008b
                    008C    313 _TR0	=	0x008c
                    008D    314 _TF0	=	0x008d
                    008E    315 _TR1	=	0x008e
                    008F    316 _TF1	=	0x008f
                    0090    317 _P1_0	=	0x0090
                    0091    318 _P1_1	=	0x0091
                    0092    319 _P1_2	=	0x0092
                    0093    320 _P1_3	=	0x0093
                    0094    321 _P1_4	=	0x0094
                    0095    322 _P1_5	=	0x0095
                    0096    323 _P1_6	=	0x0096
                    0097    324 _P1_7	=	0x0097
                    0098    325 _RI	=	0x0098
                    0099    326 _TI	=	0x0099
                    009A    327 _RB8	=	0x009a
                    009B    328 _TB8	=	0x009b
                    009C    329 _REN	=	0x009c
                    009D    330 _SM2	=	0x009d
                    009E    331 _SM1	=	0x009e
                    009F    332 _SM0	=	0x009f
                    00A0    333 _P2_0	=	0x00a0
                    00A1    334 _P2_1	=	0x00a1
                    00A2    335 _P2_2	=	0x00a2
                    00A3    336 _P2_3	=	0x00a3
                    00A4    337 _P2_4	=	0x00a4
                    00A5    338 _P2_5	=	0x00a5
                    00A6    339 _P2_6	=	0x00a6
                    00A7    340 _P2_7	=	0x00a7
                    00A8    341 _EX0	=	0x00a8
                    00A9    342 _ET0	=	0x00a9
                    00AA    343 _EX1	=	0x00aa
                    00AB    344 _ET1	=	0x00ab
                    00AC    345 _ES	=	0x00ac
                    00AF    346 _EA	=	0x00af
                    00B0    347 _P3_0	=	0x00b0
                    00B1    348 _P3_1	=	0x00b1
                    00B2    349 _P3_2	=	0x00b2
                    00B3    350 _P3_3	=	0x00b3
                    00B4    351 _P3_4	=	0x00b4
                    00B5    352 _P3_5	=	0x00b5
                    00B6    353 _P3_6	=	0x00b6
                    00B7    354 _P3_7	=	0x00b7
                    00B0    355 _RXD	=	0x00b0
                    00B1    356 _TXD	=	0x00b1
                    00B2    357 _INT0	=	0x00b2
                    00B3    358 _INT1	=	0x00b3
                    00B4    359 _T0	=	0x00b4
                    00B5    360 _T1	=	0x00b5
                    00B6    361 _WR	=	0x00b6
                    00B7    362 _RD	=	0x00b7
                    00B8    363 _PX0	=	0x00b8
                    00B9    364 _PT0	=	0x00b9
                    00BA    365 _PX1	=	0x00ba
                    00BB    366 _PT1	=	0x00bb
                    00BC    367 _PS	=	0x00bc
                    00D0    368 _P	=	0x00d0
                    00D1    369 _F1	=	0x00d1
                    00D2    370 _OV	=	0x00d2
                    00D3    371 _RS0	=	0x00d3
                    00D4    372 _RS1	=	0x00d4
                    00D5    373 _F0	=	0x00d5
                    00D6    374 _AC	=	0x00d6
                    00D7    375 _CY	=	0x00d7
                    00AD    376 _ET2	=	0x00ad
                    00BD    377 _PT2	=	0x00bd
                    00C8    378 _T2CON_0	=	0x00c8
                    00C9    379 _T2CON_1	=	0x00c9
                    00CA    380 _T2CON_2	=	0x00ca
                    00CB    381 _T2CON_3	=	0x00cb
                    00CC    382 _T2CON_4	=	0x00cc
                    00CD    383 _T2CON_5	=	0x00cd
                    00CE    384 _T2CON_6	=	0x00ce
                    00CF    385 _T2CON_7	=	0x00cf
                    00C8    386 _CP_RL2	=	0x00c8
                    00C9    387 _C_T2	=	0x00c9
                    00CA    388 _TR2	=	0x00ca
                    00CB    389 _EXEN2	=	0x00cb
                    00CC    390 _TCLK	=	0x00cc
                    00CD    391 _RCLK	=	0x00cd
                    00CE    392 _EXF2	=	0x00ce
                    00CF    393 _TF2	=	0x00cf
                    00DF    394 _CF	=	0x00df
                    00DE    395 _CR	=	0x00de
                    00DC    396 _CCF4	=	0x00dc
                    00DB    397 _CCF3	=	0x00db
                    00DA    398 _CCF2	=	0x00da
                    00D9    399 _CCF1	=	0x00d9
                    00D8    400 _CCF0	=	0x00d8
                    00AE    401 _EC	=	0x00ae
                    00BE    402 _PPCL	=	0x00be
                    00BD    403 _PT2L	=	0x00bd
                    00BC    404 _PLS	=	0x00bc
                    00BB    405 _PT1L	=	0x00bb
                    00BA    406 _PX1L	=	0x00ba
                    00B9    407 _PT0L	=	0x00b9
                    00B8    408 _PX0L	=	0x00b8
                    00C0    409 _P4_0	=	0x00c0
                    00C1    410 _P4_1	=	0x00c1
                    00C2    411 _P4_2	=	0x00c2
                    00C3    412 _P4_3	=	0x00c3
                    00C4    413 _P4_4	=	0x00c4
                    00C5    414 _P4_5	=	0x00c5
                    00C6    415 _P4_6	=	0x00c6
                    00C7    416 _P4_7	=	0x00c7
                    00D8    417 _P5_0	=	0x00d8
                    00D9    418 _P5_1	=	0x00d9
                    00DA    419 _P5_2	=	0x00da
                    00DB    420 _P5_3	=	0x00db
                    00DC    421 _P5_4	=	0x00dc
                    00DD    422 _P5_5	=	0x00dd
                    00DE    423 _P5_6	=	0x00de
                    00DF    424 _P5_7	=	0x00df
                            425 ;--------------------------------------------------------
                            426 ; overlayable register banks
                            427 ;--------------------------------------------------------
                            428 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     429 	.ds 8
                            430 ;--------------------------------------------------------
                            431 ; internal ram data
                            432 ;--------------------------------------------------------
                            433 	.area DSEG    (DATA)
                            434 ;--------------------------------------------------------
                            435 ; overlayable items in internal ram 
                            436 ;--------------------------------------------------------
                            437 	.area OSEG    (OVR,DATA)
                            438 ;--------------------------------------------------------
                            439 ; indirectly addressable internal ram data
                            440 ;--------------------------------------------------------
                            441 	.area ISEG    (DATA)
                            442 ;--------------------------------------------------------
                            443 ; bit data
                            444 ;--------------------------------------------------------
                            445 	.area BSEG    (BIT)
                            446 ;--------------------------------------------------------
                            447 ; paged external ram data
                            448 ;--------------------------------------------------------
                            449 	.area PSEG    (PAG,XDATA)
                            450 ;--------------------------------------------------------
                            451 ; external ram data
                            452 ;--------------------------------------------------------
                            453 	.area XSEG    (XDATA)
   001E                     454 _lcdputch_c_1_1:
   001E                     455 	.ds 1
   001F                     456 _lcdputcmd_c_1_1:
   001F                     457 	.ds 1
   0020                     458 _lcdread_temp_1_1:
   0020                     459 	.ds 1
   0021                     460 _lcdgotoaddr_addr_1_1:
   0021                     461 	.ds 1
   0022                     462 _lcdbusywait_temp_1_1:
   0022                     463 	.ds 1
   0023                     464 _lcdputstr_str_1_1:
   0023                     465 	.ds 3
   0026                     466 _lcdgotoxy_PARM_2:
   0026                     467 	.ds 1
   0027                     468 _lcdgotoxy_row_1_1:
   0027                     469 	.ds 1
   0028                     470 _lcd_display_PARM_2:
   0028                     471 	.ds 3
   002B                     472 _lcd_display_rd_1_1:
   002B                     473 	.ds 1
   002C                     474 _lcd_display_d_1_1:
   002C                     475 	.ds 5
   0031                     476 _lcd_display_flag_1_1:
   0031                     477 	.ds 2
                            478 ;--------------------------------------------------------
                            479 ; external initialized ram data
                            480 ;--------------------------------------------------------
                            481 	.area XISEG   (XDATA)
   0090                     482 _write::
   0090                     483 	.ds 2
   0092                     484 _read::
   0092                     485 	.ds 2
                            486 	.area HOME    (CODE)
                            487 	.area GSINIT0 (CODE)
                            488 	.area GSINIT1 (CODE)
                            489 	.area GSINIT2 (CODE)
                            490 	.area GSINIT3 (CODE)
                            491 	.area GSINIT4 (CODE)
                            492 	.area GSINIT5 (CODE)
                            493 	.area GSINIT  (CODE)
                            494 	.area GSFINAL (CODE)
                            495 	.area CSEG    (CODE)
                            496 ;--------------------------------------------------------
                            497 ; global & static initialisations
                            498 ;--------------------------------------------------------
                            499 	.area HOME    (CODE)
                            500 	.area GSINIT  (CODE)
                            501 	.area GSFINAL (CODE)
                            502 	.area GSINIT  (CODE)
                            503 ;--------------------------------------------------------
                            504 ; Home
                            505 ;--------------------------------------------------------
                            506 	.area HOME    (CODE)
                            507 	.area CSEG    (CODE)
                            508 ;--------------------------------------------------------
                            509 ; code
                            510 ;--------------------------------------------------------
                            511 	.area CSEG    (CODE)
                            512 ;------------------------------------------------------------
                            513 ;Allocation info for local variables in function 'lcd_init'
                            514 ;------------------------------------------------------------
                            515 ;------------------------------------------------------------
                            516 ;	lcd.c:25: void lcd_init()
                            517 ;	-----------------------------------------
                            518 ;	 function lcd_init
                            519 ;	-----------------------------------------
   083E                     520 _lcd_init:
                    0002    521 	ar2 = 0x02
                    0003    522 	ar3 = 0x03
                    0004    523 	ar4 = 0x04
                    0005    524 	ar5 = 0x05
                    0006    525 	ar6 = 0x06
                    0007    526 	ar7 = 0x07
                    0000    527 	ar0 = 0x00
                    0001    528 	ar1 = 0x01
                            529 ;	lcd.c:27: RS=0;
                            530 ;	genAssign
   083E C2 93               531 	clr	_P1_3
                            532 ;	lcd.c:28: delay_ms(20);
                            533 ;	genCall
                            534 ;	Peephole 182.b	used 16 bit load of dptr
   0840 90 00 14            535 	mov	dptr,#0x0014
   0843 12 05 48            536 	lcall	_delay_ms
                            537 ;	lcd.c:29: *write = 0x30;
                            538 ;	genAssign
   0846 90 00 90            539 	mov	dptr,#_write
   0849 E0                  540 	movx	a,@dptr
   084A FA                  541 	mov	r2,a
   084B A3                  542 	inc	dptr
   084C E0                  543 	movx	a,@dptr
   084D FB                  544 	mov	r3,a
                            545 ;	genPointerSet
                            546 ;     genFarPointerSet
   084E 8A 82               547 	mov	dpl,r2
   0850 8B 83               548 	mov	dph,r3
   0852 74 30               549 	mov	a,#0x30
   0854 F0                  550 	movx	@dptr,a
                            551 ;	lcd.c:31: delay_ms(6);
                            552 ;	genCall
                            553 ;	Peephole 182.b	used 16 bit load of dptr
   0855 90 00 06            554 	mov	dptr,#0x0006
   0858 12 05 48            555 	lcall	_delay_ms
                            556 ;	lcd.c:32: *write = 0x30;
                            557 ;	genAssign
   085B 90 00 90            558 	mov	dptr,#_write
   085E E0                  559 	movx	a,@dptr
   085F FA                  560 	mov	r2,a
   0860 A3                  561 	inc	dptr
   0861 E0                  562 	movx	a,@dptr
   0862 FB                  563 	mov	r3,a
                            564 ;	genPointerSet
                            565 ;     genFarPointerSet
   0863 8A 82               566 	mov	dpl,r2
   0865 8B 83               567 	mov	dph,r3
   0867 74 30               568 	mov	a,#0x30
   0869 F0                  569 	movx	@dptr,a
                            570 ;	lcd.c:34: delay_ms(5);
                            571 ;	genCall
                            572 ;	Peephole 182.b	used 16 bit load of dptr
   086A 90 00 05            573 	mov	dptr,#0x0005
   086D 12 05 48            574 	lcall	_delay_ms
                            575 ;	lcd.c:35: *write=0x30;
                            576 ;	genAssign
   0870 90 00 90            577 	mov	dptr,#_write
   0873 E0                  578 	movx	a,@dptr
   0874 FA                  579 	mov	r2,a
   0875 A3                  580 	inc	dptr
   0876 E0                  581 	movx	a,@dptr
   0877 FB                  582 	mov	r3,a
                            583 ;	genPointerSet
                            584 ;     genFarPointerSet
   0878 8A 82               585 	mov	dpl,r2
   087A 8B 83               586 	mov	dph,r3
   087C 74 30               587 	mov	a,#0x30
   087E F0                  588 	movx	@dptr,a
                            589 ;	lcd.c:37: lcdbusywait();
                            590 ;	genCall
   087F 12 09 69            591 	lcall	_lcdbusywait
                            592 ;	lcd.c:38: *write = 0x38;
                            593 ;	genAssign
   0882 90 00 90            594 	mov	dptr,#_write
   0885 E0                  595 	movx	a,@dptr
   0886 FA                  596 	mov	r2,a
   0887 A3                  597 	inc	dptr
   0888 E0                  598 	movx	a,@dptr
   0889 FB                  599 	mov	r3,a
                            600 ;	genPointerSet
                            601 ;     genFarPointerSet
   088A 8A 82               602 	mov	dpl,r2
   088C 8B 83               603 	mov	dph,r3
   088E 74 38               604 	mov	a,#0x38
   0890 F0                  605 	movx	@dptr,a
                            606 ;	lcd.c:40: lcdbusywait();
                            607 ;	genCall
   0891 12 09 69            608 	lcall	_lcdbusywait
                            609 ;	lcd.c:41: *write = 0x08;
                            610 ;	genAssign
   0894 90 00 90            611 	mov	dptr,#_write
   0897 E0                  612 	movx	a,@dptr
   0898 FA                  613 	mov	r2,a
   0899 A3                  614 	inc	dptr
   089A E0                  615 	movx	a,@dptr
   089B FB                  616 	mov	r3,a
                            617 ;	genPointerSet
                            618 ;     genFarPointerSet
   089C 8A 82               619 	mov	dpl,r2
   089E 8B 83               620 	mov	dph,r3
   08A0 74 08               621 	mov	a,#0x08
   08A2 F0                  622 	movx	@dptr,a
                            623 ;	lcd.c:43: lcdbusywait();
                            624 ;	genCall
   08A3 12 09 69            625 	lcall	_lcdbusywait
                            626 ;	lcd.c:44: *write = 0x0C;
                            627 ;	genAssign
   08A6 90 00 90            628 	mov	dptr,#_write
   08A9 E0                  629 	movx	a,@dptr
   08AA FA                  630 	mov	r2,a
   08AB A3                  631 	inc	dptr
   08AC E0                  632 	movx	a,@dptr
   08AD FB                  633 	mov	r3,a
                            634 ;	genPointerSet
                            635 ;     genFarPointerSet
   08AE 8A 82               636 	mov	dpl,r2
   08B0 8B 83               637 	mov	dph,r3
   08B2 74 0C               638 	mov	a,#0x0C
   08B4 F0                  639 	movx	@dptr,a
                            640 ;	lcd.c:46: lcdbusywait();
                            641 ;	genCall
   08B5 12 09 69            642 	lcall	_lcdbusywait
                            643 ;	lcd.c:47: *write = 0x06;
                            644 ;	genAssign
   08B8 90 00 90            645 	mov	dptr,#_write
   08BB E0                  646 	movx	a,@dptr
   08BC FA                  647 	mov	r2,a
   08BD A3                  648 	inc	dptr
   08BE E0                  649 	movx	a,@dptr
   08BF FB                  650 	mov	r3,a
                            651 ;	genPointerSet
                            652 ;     genFarPointerSet
   08C0 8A 82               653 	mov	dpl,r2
   08C2 8B 83               654 	mov	dph,r3
   08C4 74 06               655 	mov	a,#0x06
   08C6 F0                  656 	movx	@dptr,a
                            657 ;	lcd.c:49: lcdbusywait();
                            658 ;	genCall
   08C7 12 09 69            659 	lcall	_lcdbusywait
                            660 ;	lcd.c:50: *write = 0x01;
                            661 ;	genAssign
   08CA 90 00 90            662 	mov	dptr,#_write
   08CD E0                  663 	movx	a,@dptr
   08CE FA                  664 	mov	r2,a
   08CF A3                  665 	inc	dptr
   08D0 E0                  666 	movx	a,@dptr
   08D1 FB                  667 	mov	r3,a
                            668 ;	genPointerSet
                            669 ;     genFarPointerSet
   08D2 8A 82               670 	mov	dpl,r2
   08D4 8B 83               671 	mov	dph,r3
   08D6 74 01               672 	mov	a,#0x01
   08D8 F0                  673 	movx	@dptr,a
                            674 ;	Peephole 300	removed redundant label 00101$
   08D9 22                  675 	ret
                            676 ;------------------------------------------------------------
                            677 ;Allocation info for local variables in function 'lcdputch'
                            678 ;------------------------------------------------------------
                            679 ;c                         Allocated with name '_lcdputch_c_1_1'
                            680 ;------------------------------------------------------------
                            681 ;	lcd.c:65: void lcdputch(char c)
                            682 ;	-----------------------------------------
                            683 ;	 function lcdputch
                            684 ;	-----------------------------------------
   08DA                     685 _lcdputch:
                            686 ;	genReceive
   08DA E5 82               687 	mov	a,dpl
   08DC 90 00 1E            688 	mov	dptr,#_lcdputch_c_1_1
   08DF F0                  689 	movx	@dptr,a
                            690 ;	lcd.c:67: RS=1;
                            691 ;	genAssign
   08E0 D2 93               692 	setb	_P1_3
                            693 ;	lcd.c:68: delay_ms(1);
                            694 ;	genCall
                            695 ;	Peephole 182.b	used 16 bit load of dptr
   08E2 90 00 01            696 	mov	dptr,#0x0001
   08E5 12 05 48            697 	lcall	_delay_ms
                            698 ;	lcd.c:69: *write = c;
                            699 ;	genAssign
   08E8 90 00 90            700 	mov	dptr,#_write
   08EB E0                  701 	movx	a,@dptr
   08EC FA                  702 	mov	r2,a
   08ED A3                  703 	inc	dptr
   08EE E0                  704 	movx	a,@dptr
   08EF FB                  705 	mov	r3,a
                            706 ;	genAssign
   08F0 90 00 1E            707 	mov	dptr,#_lcdputch_c_1_1
   08F3 E0                  708 	movx	a,@dptr
                            709 ;	genPointerSet
                            710 ;     genFarPointerSet
   08F4 FC                  711 	mov	r4,a
   08F5 8A 82               712 	mov	dpl,r2
   08F7 8B 83               713 	mov	dph,r3
                            714 ;	Peephole 136	removed redundant move
   08F9 F0                  715 	movx	@dptr,a
                            716 ;	lcd.c:70: lcdbusywait();
                            717 ;	genCall
                            718 ;	Peephole 253.b	replaced lcall/ret with ljmp
   08FA 02 09 69            719 	ljmp	_lcdbusywait
                            720 ;
                            721 ;------------------------------------------------------------
                            722 ;Allocation info for local variables in function 'lcdputcmd'
                            723 ;------------------------------------------------------------
                            724 ;c                         Allocated with name '_lcdputcmd_c_1_1'
                            725 ;------------------------------------------------------------
                            726 ;	lcd.c:82: void lcdputcmd(char c)
                            727 ;	-----------------------------------------
                            728 ;	 function lcdputcmd
                            729 ;	-----------------------------------------
   08FD                     730 _lcdputcmd:
                            731 ;	genReceive
   08FD E5 82               732 	mov	a,dpl
   08FF 90 00 1F            733 	mov	dptr,#_lcdputcmd_c_1_1
   0902 F0                  734 	movx	@dptr,a
                            735 ;	lcd.c:84: RS=0;
                            736 ;	genAssign
   0903 C2 93               737 	clr	_P1_3
                            738 ;	lcd.c:85: delay_ms(1);
                            739 ;	genCall
                            740 ;	Peephole 182.b	used 16 bit load of dptr
   0905 90 00 01            741 	mov	dptr,#0x0001
   0908 12 05 48            742 	lcall	_delay_ms
                            743 ;	lcd.c:86: *write = c;
                            744 ;	genAssign
   090B 90 00 90            745 	mov	dptr,#_write
   090E E0                  746 	movx	a,@dptr
   090F FA                  747 	mov	r2,a
   0910 A3                  748 	inc	dptr
   0911 E0                  749 	movx	a,@dptr
   0912 FB                  750 	mov	r3,a
                            751 ;	genAssign
   0913 90 00 1F            752 	mov	dptr,#_lcdputcmd_c_1_1
   0916 E0                  753 	movx	a,@dptr
                            754 ;	genPointerSet
                            755 ;     genFarPointerSet
   0917 FC                  756 	mov	r4,a
   0918 8A 82               757 	mov	dpl,r2
   091A 8B 83               758 	mov	dph,r3
                            759 ;	Peephole 136	removed redundant move
   091C F0                  760 	movx	@dptr,a
                            761 ;	lcd.c:87: P1_0=1;
                            762 ;	genAssign
   091D D2 90               763 	setb	_P1_0
                            764 ;	lcd.c:88: lcdbusywait();
                            765 ;	genCall
                            766 ;	Peephole 253.b	replaced lcall/ret with ljmp
   091F 02 09 69            767 	ljmp	_lcdbusywait
                            768 ;
                            769 ;------------------------------------------------------------
                            770 ;Allocation info for local variables in function 'lcdread'
                            771 ;------------------------------------------------------------
                            772 ;temp                      Allocated with name '_lcdread_temp_1_1'
                            773 ;------------------------------------------------------------
                            774 ;	lcd.c:100: char lcdread()
                            775 ;	-----------------------------------------
                            776 ;	 function lcdread
                            777 ;	-----------------------------------------
   0922                     778 _lcdread:
                            779 ;	lcd.c:103: RS=1;
                            780 ;	genAssign
   0922 D2 93               781 	setb	_P1_3
                            782 ;	lcd.c:104: delay_ms(1);
                            783 ;	genCall
                            784 ;	Peephole 182.b	used 16 bit load of dptr
   0924 90 00 01            785 	mov	dptr,#0x0001
   0927 12 05 48            786 	lcall	_delay_ms
                            787 ;	lcd.c:105: temp = *read;
                            788 ;	genAssign
   092A 90 00 92            789 	mov	dptr,#_read
   092D E0                  790 	movx	a,@dptr
   092E FA                  791 	mov	r2,a
   092F A3                  792 	inc	dptr
   0930 E0                  793 	movx	a,@dptr
   0931 FB                  794 	mov	r3,a
                            795 ;	genPointerGet
                            796 ;	genFarPointerGet
   0932 8A 82               797 	mov	dpl,r2
   0934 8B 83               798 	mov	dph,r3
   0936 E0                  799 	movx	a,@dptr
                            800 ;	genAssign
   0937 FA                  801 	mov	r2,a
   0938 90 00 20            802 	mov	dptr,#_lcdread_temp_1_1
                            803 ;	Peephole 100	removed redundant mov
   093B F0                  804 	movx	@dptr,a
                            805 ;	lcd.c:106: lcdbusywait();
                            806 ;	genCall
   093C 12 09 69            807 	lcall	_lcdbusywait
                            808 ;	lcd.c:107: return temp;
                            809 ;	genAssign
   093F 90 00 20            810 	mov	dptr,#_lcdread_temp_1_1
   0942 E0                  811 	movx	a,@dptr
                            812 ;	genRet
                            813 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0943 F5 82               814 	mov	dpl,a
                            815 ;	Peephole 300	removed redundant label 00101$
   0945 22                  816 	ret
                            817 ;------------------------------------------------------------
                            818 ;Allocation info for local variables in function 'lcdgotoaddr'
                            819 ;------------------------------------------------------------
                            820 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            821 ;------------------------------------------------------------
                            822 ;	lcd.c:118: void lcdgotoaddr(unsigned char addr)
                            823 ;	-----------------------------------------
                            824 ;	 function lcdgotoaddr
                            825 ;	-----------------------------------------
   0946                     826 _lcdgotoaddr:
                            827 ;	genReceive
   0946 E5 82               828 	mov	a,dpl
   0948 90 00 21            829 	mov	dptr,#_lcdgotoaddr_addr_1_1
   094B F0                  830 	movx	@dptr,a
                            831 ;	lcd.c:120: RS=0;
                            832 ;	genAssign
   094C C2 93               833 	clr	_P1_3
                            834 ;	lcd.c:121: delay_ms(1);
                            835 ;	genCall
                            836 ;	Peephole 182.b	used 16 bit load of dptr
   094E 90 00 01            837 	mov	dptr,#0x0001
   0951 12 05 48            838 	lcall	_delay_ms
                            839 ;	lcd.c:122: *write = addr;
                            840 ;	genAssign
   0954 90 00 90            841 	mov	dptr,#_write
   0957 E0                  842 	movx	a,@dptr
   0958 FA                  843 	mov	r2,a
   0959 A3                  844 	inc	dptr
   095A E0                  845 	movx	a,@dptr
   095B FB                  846 	mov	r3,a
                            847 ;	genAssign
   095C 90 00 21            848 	mov	dptr,#_lcdgotoaddr_addr_1_1
   095F E0                  849 	movx	a,@dptr
                            850 ;	genPointerSet
                            851 ;     genFarPointerSet
   0960 FC                  852 	mov	r4,a
   0961 8A 82               853 	mov	dpl,r2
   0963 8B 83               854 	mov	dph,r3
                            855 ;	Peephole 136	removed redundant move
   0965 F0                  856 	movx	@dptr,a
                            857 ;	lcd.c:123: lcdbusywait();
                            858 ;	genCall
                            859 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0966 02 09 69            860 	ljmp	_lcdbusywait
                            861 ;
                            862 ;------------------------------------------------------------
                            863 ;Allocation info for local variables in function 'lcdbusywait'
                            864 ;------------------------------------------------------------
                            865 ;temp                      Allocated with name '_lcdbusywait_temp_1_1'
                            866 ;------------------------------------------------------------
                            867 ;	lcd.c:134: void lcdbusywait()
                            868 ;	-----------------------------------------
                            869 ;	 function lcdbusywait
                            870 ;	-----------------------------------------
   0969                     871 _lcdbusywait:
                            872 ;	lcd.c:137: RS=0;
                            873 ;	genAssign
   0969 C2 93               874 	clr	_P1_3
                            875 ;	lcd.c:138: temp = *read;
                            876 ;	genAssign
   096B 90 00 92            877 	mov	dptr,#_read
   096E E0                  878 	movx	a,@dptr
   096F FA                  879 	mov	r2,a
   0970 A3                  880 	inc	dptr
   0971 E0                  881 	movx	a,@dptr
   0972 FB                  882 	mov	r3,a
                            883 ;	genPointerGet
                            884 ;	genFarPointerGet
   0973 8A 82               885 	mov	dpl,r2
   0975 8B 83               886 	mov	dph,r3
   0977 E0                  887 	movx	a,@dptr
                            888 ;	genAssign
   0978 FA                  889 	mov	r2,a
   0979 90 00 22            890 	mov	dptr,#_lcdbusywait_temp_1_1
                            891 ;	Peephole 100	removed redundant mov
   097C F0                  892 	movx	@dptr,a
                            893 ;	lcd.c:140: delay_ms(1);
                            894 ;	genCall
                            895 ;	Peephole 182.b	used 16 bit load of dptr
   097D 90 00 01            896 	mov	dptr,#0x0001
   0980 12 05 48            897 	lcall	_delay_ms
                            898 ;	lcd.c:142: while(temp & 0x80)
   0983                     899 00101$:
                            900 ;	genAssign
   0983 90 00 22            901 	mov	dptr,#_lcdbusywait_temp_1_1
   0986 E0                  902 	movx	a,@dptr
                            903 ;	genAnd
   0987 FA                  904 	mov	r2,a
                            905 ;	Peephole 105	removed redundant mov
                            906 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0988 30 E7 14            907 	jnb	acc.7,00103$
                            908 ;	Peephole 300	removed redundant label 00108$
                            909 ;	lcd.c:144: temp = *read;
                            910 ;	genAssign
   098B 90 00 92            911 	mov	dptr,#_read
   098E E0                  912 	movx	a,@dptr
   098F FA                  913 	mov	r2,a
   0990 A3                  914 	inc	dptr
   0991 E0                  915 	movx	a,@dptr
   0992 FB                  916 	mov	r3,a
                            917 ;	genPointerGet
                            918 ;	genFarPointerGet
   0993 8A 82               919 	mov	dpl,r2
   0995 8B 83               920 	mov	dph,r3
   0997 E0                  921 	movx	a,@dptr
                            922 ;	genAssign
   0998 FA                  923 	mov	r2,a
   0999 90 00 22            924 	mov	dptr,#_lcdbusywait_temp_1_1
                            925 ;	Peephole 100	removed redundant mov
   099C F0                  926 	movx	@dptr,a
                            927 ;	Peephole 112.b	changed ljmp to sjmp
   099D 80 E4               928 	sjmp	00101$
   099F                     929 00103$:
                            930 ;	lcd.c:146: P1_0=0;
                            931 ;	genAssign
   099F C2 90               932 	clr	_P1_0
                            933 ;	Peephole 300	removed redundant label 00104$
   09A1 22                  934 	ret
                            935 ;------------------------------------------------------------
                            936 ;Allocation info for local variables in function 'lcdputstr'
                            937 ;------------------------------------------------------------
                            938 ;str                       Allocated with name '_lcdputstr_str_1_1'
                            939 ;i                         Allocated with name '_lcdputstr_i_1_1'
                            940 ;------------------------------------------------------------
                            941 ;	lcd.c:161: void lcdputstr(char *str)
                            942 ;	-----------------------------------------
                            943 ;	 function lcdputstr
                            944 ;	-----------------------------------------
   09A2                     945 _lcdputstr:
                            946 ;	genReceive
   09A2 AA F0               947 	mov	r2,b
   09A4 AB 83               948 	mov	r3,dph
   09A6 E5 82               949 	mov	a,dpl
   09A8 90 00 23            950 	mov	dptr,#_lcdputstr_str_1_1
   09AB F0                  951 	movx	@dptr,a
   09AC A3                  952 	inc	dptr
   09AD EB                  953 	mov	a,r3
   09AE F0                  954 	movx	@dptr,a
   09AF A3                  955 	inc	dptr
   09B0 EA                  956 	mov	a,r2
   09B1 F0                  957 	movx	@dptr,a
                            958 ;	lcd.c:164: while(*(str+i) != '\0')
                            959 ;	genAssign
   09B2 90 00 23            960 	mov	dptr,#_lcdputstr_str_1_1
   09B5 E0                  961 	movx	a,@dptr
   09B6 FA                  962 	mov	r2,a
   09B7 A3                  963 	inc	dptr
   09B8 E0                  964 	movx	a,@dptr
   09B9 FB                  965 	mov	r3,a
   09BA A3                  966 	inc	dptr
   09BB E0                  967 	movx	a,@dptr
   09BC FC                  968 	mov	r4,a
                            969 ;	genAssign
   09BD 7D 00               970 	mov	r5,#0x00
   09BF 7E 00               971 	mov	r6,#0x00
   09C1                     972 00101$:
                            973 ;	genPlus
                            974 ;	Peephole 236.g	used r5 instead of ar5
   09C1 ED                  975 	mov	a,r5
                            976 ;	Peephole 236.a	used r2 instead of ar2
   09C2 2A                  977 	add	a,r2
   09C3 FF                  978 	mov	r7,a
                            979 ;	Peephole 236.g	used r6 instead of ar6
   09C4 EE                  980 	mov	a,r6
                            981 ;	Peephole 236.b	used r3 instead of ar3
   09C5 3B                  982 	addc	a,r3
   09C6 F8                  983 	mov	r0,a
   09C7 8C 01               984 	mov	ar1,r4
                            985 ;	genPointerGet
                            986 ;	genGenPointerGet
   09C9 8F 82               987 	mov	dpl,r7
   09CB 88 83               988 	mov	dph,r0
   09CD 89 F0               989 	mov	b,r1
   09CF 12 16 67            990 	lcall	__gptrget
                            991 ;	genCmpEq
                            992 ;	gencjneshort
                            993 ;	Peephole 112.b	changed ljmp to sjmp
   09D2 FF                  994 	mov	r7,a
                            995 ;	Peephole 115.b	jump optimization
   09D3 60 20               996 	jz	00104$
                            997 ;	Peephole 300	removed redundant label 00109$
                            998 ;	lcd.c:166: lcdputch(*(str+i));
                            999 ;	genCall
   09D5 8F 82              1000 	mov	dpl,r7
   09D7 C0 02              1001 	push	ar2
   09D9 C0 03              1002 	push	ar3
   09DB C0 04              1003 	push	ar4
   09DD C0 05              1004 	push	ar5
   09DF C0 06              1005 	push	ar6
   09E1 12 08 DA           1006 	lcall	_lcdputch
   09E4 D0 06              1007 	pop	ar6
   09E6 D0 05              1008 	pop	ar5
   09E8 D0 04              1009 	pop	ar4
   09EA D0 03              1010 	pop	ar3
   09EC D0 02              1011 	pop	ar2
                           1012 ;	lcd.c:167: i++;
                           1013 ;	genPlus
                           1014 ;     genPlusIncr
                           1015 ;	tail increment optimized (range 7)
   09EE 0D                 1016 	inc	r5
   09EF BD 00 CF           1017 	cjne	r5,#0x00,00101$
   09F2 0E                 1018 	inc	r6
                           1019 ;	Peephole 112.b	changed ljmp to sjmp
   09F3 80 CC              1020 	sjmp	00101$
   09F5                    1021 00104$:
   09F5 22                 1022 	ret
                           1023 ;------------------------------------------------------------
                           1024 ;Allocation info for local variables in function 'lcdgotoxy'
                           1025 ;------------------------------------------------------------
                           1026 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                           1027 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                           1028 ;------------------------------------------------------------
                           1029 ;	lcd.c:181: void lcdgotoxy(unsigned char row, unsigned char column)
                           1030 ;	-----------------------------------------
                           1031 ;	 function lcdgotoxy
                           1032 ;	-----------------------------------------
   09F6                    1033 _lcdgotoxy:
                           1034 ;	genReceive
   09F6 E5 82              1035 	mov	a,dpl
   09F8 90 00 27           1036 	mov	dptr,#_lcdgotoxy_row_1_1
   09FB F0                 1037 	movx	@dptr,a
                           1038 ;	lcd.c:183: if(row==1 && column < 17)
                           1039 ;	genAssign
   09FC 90 00 27           1040 	mov	dptr,#_lcdgotoxy_row_1_1
   09FF E0                 1041 	movx	a,@dptr
   0A00 FA                 1042 	mov	r2,a
                           1043 ;	genCmpEq
                           1044 ;	gencjneshort
                           1045 ;	Peephole 112.b	changed ljmp to sjmp
                           1046 ;	Peephole 198.b	optimized misc jump sequence
   0A01 BA 01 13           1047 	cjne	r2,#0x01,00114$
                           1048 ;	Peephole 200.b	removed redundant sjmp
                           1049 ;	Peephole 300	removed redundant label 00127$
                           1050 ;	Peephole 300	removed redundant label 00128$
                           1051 ;	genAssign
   0A04 90 00 26           1052 	mov	dptr,#_lcdgotoxy_PARM_2
   0A07 E0                 1053 	movx	a,@dptr
   0A08 FA                 1054 	mov	r2,a
                           1055 ;	genCmpLt
                           1056 ;	genCmp
   0A09 BA 11 00           1057 	cjne	r2,#0x11,00129$
   0A0C                    1058 00129$:
                           1059 ;	genIfxJump
                           1060 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A0C 50 09              1061 	jnc	00114$
                           1062 ;	Peephole 300	removed redundant label 00130$
                           1063 ;	lcd.c:185: lcdgotoaddr(0x80 + column - 1);
                           1064 ;	genPlus
                           1065 ;     genPlusIncr
   0A0E 74 7F              1066 	mov	a,#0x7F
                           1067 ;	Peephole 236.a	used r2 instead of ar2
   0A10 2A                 1068 	add	a,r2
                           1069 ;	genCall
   0A11 FA                 1070 	mov	r2,a
                           1071 ;	Peephole 244.c	loading dpl from a instead of r2
   0A12 F5 82              1072 	mov	dpl,a
                           1073 ;	Peephole 112.b	changed ljmp to sjmp
                           1074 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1075 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A14 02 09 46           1076 	ljmp	_lcdgotoaddr
   0A17                    1077 00114$:
                           1078 ;	lcd.c:187: else if(row==2 && column < 17)
                           1079 ;	genAssign
   0A17 90 00 27           1080 	mov	dptr,#_lcdgotoxy_row_1_1
   0A1A E0                 1081 	movx	a,@dptr
   0A1B FA                 1082 	mov	r2,a
                           1083 ;	genCmpEq
                           1084 ;	gencjneshort
                           1085 ;	Peephole 112.b	changed ljmp to sjmp
                           1086 ;	Peephole 198.b	optimized misc jump sequence
   0A1C BA 02 13           1087 	cjne	r2,#0x02,00110$
                           1088 ;	Peephole 200.b	removed redundant sjmp
                           1089 ;	Peephole 300	removed redundant label 00131$
                           1090 ;	Peephole 300	removed redundant label 00132$
                           1091 ;	genAssign
   0A1F 90 00 26           1092 	mov	dptr,#_lcdgotoxy_PARM_2
   0A22 E0                 1093 	movx	a,@dptr
   0A23 FA                 1094 	mov	r2,a
                           1095 ;	genCmpLt
                           1096 ;	genCmp
   0A24 BA 11 00           1097 	cjne	r2,#0x11,00133$
   0A27                    1098 00133$:
                           1099 ;	genIfxJump
                           1100 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A27 50 09              1101 	jnc	00110$
                           1102 ;	Peephole 300	removed redundant label 00134$
                           1103 ;	lcd.c:189: lcdgotoaddr(0xC0 + column - 1);
                           1104 ;	genPlus
                           1105 ;     genPlusIncr
   0A29 74 BF              1106 	mov	a,#0xBF
                           1107 ;	Peephole 236.a	used r2 instead of ar2
   0A2B 2A                 1108 	add	a,r2
                           1109 ;	genCall
   0A2C FA                 1110 	mov	r2,a
                           1111 ;	Peephole 244.c	loading dpl from a instead of r2
   0A2D F5 82              1112 	mov	dpl,a
                           1113 ;	Peephole 112.b	changed ljmp to sjmp
                           1114 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1115 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A2F 02 09 46           1116 	ljmp	_lcdgotoaddr
   0A32                    1117 00110$:
                           1118 ;	lcd.c:191: else if(row==3 && column < 17)
                           1119 ;	genAssign
   0A32 90 00 27           1120 	mov	dptr,#_lcdgotoxy_row_1_1
   0A35 E0                 1121 	movx	a,@dptr
   0A36 FA                 1122 	mov	r2,a
                           1123 ;	genCmpEq
                           1124 ;	gencjneshort
                           1125 ;	Peephole 112.b	changed ljmp to sjmp
                           1126 ;	Peephole 198.b	optimized misc jump sequence
   0A37 BA 03 13           1127 	cjne	r2,#0x03,00106$
                           1128 ;	Peephole 200.b	removed redundant sjmp
                           1129 ;	Peephole 300	removed redundant label 00135$
                           1130 ;	Peephole 300	removed redundant label 00136$
                           1131 ;	genAssign
   0A3A 90 00 26           1132 	mov	dptr,#_lcdgotoxy_PARM_2
   0A3D E0                 1133 	movx	a,@dptr
   0A3E FA                 1134 	mov	r2,a
                           1135 ;	genCmpLt
                           1136 ;	genCmp
   0A3F BA 11 00           1137 	cjne	r2,#0x11,00137$
   0A42                    1138 00137$:
                           1139 ;	genIfxJump
                           1140 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A42 50 09              1141 	jnc	00106$
                           1142 ;	Peephole 300	removed redundant label 00138$
                           1143 ;	lcd.c:193: lcdgotoaddr(0x90 + column - 1);
                           1144 ;	genPlus
                           1145 ;     genPlusIncr
   0A44 74 8F              1146 	mov	a,#0x8F
                           1147 ;	Peephole 236.a	used r2 instead of ar2
   0A46 2A                 1148 	add	a,r2
                           1149 ;	genCall
   0A47 FA                 1150 	mov	r2,a
                           1151 ;	Peephole 244.c	loading dpl from a instead of r2
   0A48 F5 82              1152 	mov	dpl,a
                           1153 ;	Peephole 112.b	changed ljmp to sjmp
                           1154 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1155 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A4A 02 09 46           1156 	ljmp	_lcdgotoaddr
   0A4D                    1157 00106$:
                           1158 ;	lcd.c:195: else if(row==4 && column < 17)
                           1159 ;	genAssign
   0A4D 90 00 27           1160 	mov	dptr,#_lcdgotoxy_row_1_1
   0A50 E0                 1161 	movx	a,@dptr
   0A51 FA                 1162 	mov	r2,a
                           1163 ;	genCmpEq
                           1164 ;	gencjneshort
                           1165 ;	Peephole 112.b	changed ljmp to sjmp
                           1166 ;	Peephole 198.b	optimized misc jump sequence
   0A52 BA 04 13           1167 	cjne	r2,#0x04,00102$
                           1168 ;	Peephole 200.b	removed redundant sjmp
                           1169 ;	Peephole 300	removed redundant label 00139$
                           1170 ;	Peephole 300	removed redundant label 00140$
                           1171 ;	genAssign
   0A55 90 00 26           1172 	mov	dptr,#_lcdgotoxy_PARM_2
   0A58 E0                 1173 	movx	a,@dptr
   0A59 FA                 1174 	mov	r2,a
                           1175 ;	genCmpLt
                           1176 ;	genCmp
   0A5A BA 11 00           1177 	cjne	r2,#0x11,00141$
   0A5D                    1178 00141$:
                           1179 ;	genIfxJump
                           1180 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A5D 50 09              1181 	jnc	00102$
                           1182 ;	Peephole 300	removed redundant label 00142$
                           1183 ;	lcd.c:197: lcdgotoaddr(0xD0 + column - 1);
                           1184 ;	genPlus
                           1185 ;     genPlusIncr
   0A5F 74 CF              1186 	mov	a,#0xCF
                           1187 ;	Peephole 236.a	used r2 instead of ar2
   0A61 2A                 1188 	add	a,r2
                           1189 ;	genCall
   0A62 FA                 1190 	mov	r2,a
                           1191 ;	Peephole 244.c	loading dpl from a instead of r2
   0A63 F5 82              1192 	mov	dpl,a
                           1193 ;	Peephole 112.b	changed ljmp to sjmp
                           1194 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1195 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A65 02 09 46           1196 	ljmp	_lcdgotoaddr
   0A68                    1197 00102$:
                           1198 ;	lcd.c:199: else{lcdputstr("Error");}
                           1199 ;	genCall
                           1200 ;	Peephole 182.a	used 16 bit load of DPTR
   0A68 90 16 87           1201 	mov	dptr,#__str_0
   0A6B 75 F0 80           1202 	mov	b,#0x80
                           1203 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A6E 02 09 A2           1204 	ljmp	_lcdputstr
                           1205 ;
                           1206 ;------------------------------------------------------------
                           1207 ;Allocation info for local variables in function 'lcd_display'
                           1208 ;------------------------------------------------------------
                           1209 ;a                         Allocated with name '_lcd_display_PARM_2'
                           1210 ;rd                        Allocated with name '_lcd_display_rd_1_1'
                           1211 ;d                         Allocated with name '_lcd_display_d_1_1'
                           1212 ;row                       Allocated with name '_lcd_display_row_1_1'
                           1213 ;flag                      Allocated with name '_lcd_display_flag_1_1'
                           1214 ;------------------------------------------------------------
                           1215 ;	lcd.c:203: void lcd_display(char rd, char *a)
                           1216 ;	-----------------------------------------
                           1217 ;	 function lcd_display
                           1218 ;	-----------------------------------------
   0A71                    1219 _lcd_display:
                           1220 ;	genReceive
   0A71 E5 82              1221 	mov	a,dpl
   0A73 90 00 2B           1222 	mov	dptr,#_lcd_display_rd_1_1
   0A76 F0                 1223 	movx	@dptr,a
                           1224 ;	lcd.c:208: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
                           1225 ;	genIpush
   0A77 74 8D              1226 	mov	a,#__str_1
   0A79 C0 E0              1227 	push	acc
   0A7B 74 16              1228 	mov	a,#(__str_1 >> 8)
   0A7D C0 E0              1229 	push	acc
                           1230 ;	genCall
   0A7F 12 14 23           1231 	lcall	_printf_tiny
   0A82 15 81              1232 	dec	sp
   0A84 15 81              1233 	dec	sp
                           1234 ;	lcd.c:209: do{
   0A86                    1235 00104$:
                           1236 ;	lcd.c:210: flag=0;
                           1237 ;	genAssign
   0A86 90 00 31           1238 	mov	dptr,#_lcd_display_flag_1_1
   0A89 E4                 1239 	clr	a
   0A8A F0                 1240 	movx	@dptr,a
   0A8B A3                 1241 	inc	dptr
   0A8C F0                 1242 	movx	@dptr,a
                           1243 ;	lcd.c:211: gets(d);
                           1244 ;	genCall
                           1245 ;	Peephole 182.a	used 16 bit load of DPTR
   0A8D 90 00 2C           1246 	mov	dptr,#_lcd_display_d_1_1
   0A90 75 F0 00           1247 	mov	b,#0x00
   0A93 12 12 F6           1248 	lcall	_gets
                           1249 ;	lcd.c:212: row=atoi(d);
                           1250 ;	genCall
                           1251 ;	Peephole 182.a	used 16 bit load of DPTR
   0A96 90 00 2C           1252 	mov	dptr,#_lcd_display_d_1_1
   0A99 75 F0 00           1253 	mov	b,#0x00
   0A9C 12 11 C3           1254 	lcall	_atoi
   0A9F AA 82              1255 	mov	r2,dpl
   0AA1 AB 83              1256 	mov	r3,dph
                           1257 ;	lcd.c:213: if(row<4)
                           1258 ;	genAssign
   0AA3 8A 04              1259 	mov	ar4,r2
   0AA5 8B 05              1260 	mov	ar5,r3
                           1261 ;	genCmpLt
                           1262 ;	genCmp
   0AA7 C3                 1263 	clr	c
   0AA8 EC                 1264 	mov	a,r4
   0AA9 94 04              1265 	subb	a,#0x04
   0AAB ED                 1266 	mov	a,r5
   0AAC 94 00              1267 	subb	a,#0x00
                           1268 ;	genIfxJump
                           1269 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0AAE 50 0B              1270 	jnc	00102$
                           1271 ;	Peephole 300	removed redundant label 00112$
                           1272 ;	lcd.c:215: flag=1;
                           1273 ;	genAssign
   0AB0 90 00 31           1274 	mov	dptr,#_lcd_display_flag_1_1
   0AB3 74 01              1275 	mov	a,#0x01
   0AB5 F0                 1276 	movx	@dptr,a
   0AB6 E4                 1277 	clr	a
   0AB7 A3                 1278 	inc	dptr
   0AB8 F0                 1279 	movx	@dptr,a
                           1280 ;	Peephole 112.b	changed ljmp to sjmp
   0AB9 80 17              1281 	sjmp	00105$
   0ABB                    1282 00102$:
                           1283 ;	lcd.c:220: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                           1284 ;	genIpush
   0ABB C0 02              1285 	push	ar2
   0ABD C0 03              1286 	push	ar3
   0ABF 74 B3              1287 	mov	a,#__str_2
   0AC1 C0 E0              1288 	push	acc
   0AC3 74 16              1289 	mov	a,#(__str_2 >> 8)
   0AC5 C0 E0              1290 	push	acc
                           1291 ;	genCall
   0AC7 12 14 23           1292 	lcall	_printf_tiny
   0ACA 15 81              1293 	dec	sp
   0ACC 15 81              1294 	dec	sp
   0ACE D0 03              1295 	pop	ar3
   0AD0 D0 02              1296 	pop	ar2
   0AD2                    1297 00105$:
                           1298 ;	lcd.c:222: }while(flag==0);
                           1299 ;	genAssign
   0AD2 90 00 31           1300 	mov	dptr,#_lcd_display_flag_1_1
   0AD5 E0                 1301 	movx	a,@dptr
   0AD6 FC                 1302 	mov	r4,a
   0AD7 A3                 1303 	inc	dptr
   0AD8 E0                 1304 	movx	a,@dptr
                           1305 ;	genIfx
   0AD9 FD                 1306 	mov	r5,a
                           1307 ;	Peephole 135	removed redundant mov
   0ADA 4C                 1308 	orl	a,r4
                           1309 ;	genIfxJump
                           1310 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0ADB 60 A9              1311 	jz	00104$
                           1312 ;	Peephole 300	removed redundant label 00113$
                           1313 ;	lcd.c:224: lcdgotoxy(row+1,1);
                           1314 ;	genAssign
                           1315 ;	genCast
                           1316 ;	genPlus
                           1317 ;     genPlusIncr
   0ADD 0A                 1318 	inc	r2
                           1319 ;	genAssign
   0ADE 90 00 26           1320 	mov	dptr,#_lcdgotoxy_PARM_2
   0AE1 74 01              1321 	mov	a,#0x01
   0AE3 F0                 1322 	movx	@dptr,a
                           1323 ;	genCall
   0AE4 8A 82              1324 	mov	dpl,r2
   0AE6 12 09 F6           1325 	lcall	_lcdgotoxy
                           1326 ;	lcd.c:225: lcdputstr(a);
                           1327 ;	genAssign
   0AE9 90 00 28           1328 	mov	dptr,#_lcd_display_PARM_2
   0AEC E0                 1329 	movx	a,@dptr
   0AED FA                 1330 	mov	r2,a
   0AEE A3                 1331 	inc	dptr
   0AEF E0                 1332 	movx	a,@dptr
   0AF0 FB                 1333 	mov	r3,a
   0AF1 A3                 1334 	inc	dptr
   0AF2 E0                 1335 	movx	a,@dptr
   0AF3 FC                 1336 	mov	r4,a
                           1337 ;	genCall
   0AF4 8A 82              1338 	mov	dpl,r2
   0AF6 8B 83              1339 	mov	dph,r3
   0AF8 8C F0              1340 	mov	b,r4
   0AFA 12 09 A2           1341 	lcall	_lcdputstr
                           1342 ;	lcd.c:226: lcdputch(':');
                           1343 ;	genCall
   0AFD 75 82 3A           1344 	mov	dpl,#0x3A
   0B00 12 08 DA           1345 	lcall	_lcdputch
                           1346 ;	lcd.c:227: lcdputch(rd);
                           1347 ;	genAssign
   0B03 90 00 2B           1348 	mov	dptr,#_lcd_display_rd_1_1
   0B06 E0                 1349 	movx	a,@dptr
                           1350 ;	genCall
   0B07 FA                 1351 	mov	r2,a
                           1352 ;	Peephole 244.c	loading dpl from a instead of r2
   0B08 F5 82              1353 	mov	dpl,a
                           1354 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B0A 02 08 DA           1355 	ljmp	_lcdputch
                           1356 ;
                           1357 	.area CSEG    (CODE)
                           1358 	.area CONST   (CODE)
   1687                    1359 __str_0:
   1687 45 72 72 6F 72     1360 	.ascii "Error"
   168C 00                 1361 	.db 0x00
   168D                    1362 __str_1:
   168D 0A                 1363 	.db 0x0A
   168E 0A                 1364 	.db 0x0A
   168F 0D                 1365 	.db 0x0D
   1690 20 45 6E 74 65 72  1366 	.ascii " Enter Row number between 0 to 3: "
        20 52 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6E 20 30 20 74 6F
        20 33 3A 20
   16B2 00                 1367 	.db 0x00
   16B3                    1368 __str_2:
   16B3 0A                 1369 	.db 0x0A
   16B4 0A                 1370 	.db 0x0A
   16B5 0D                 1371 	.db 0x0D
   16B6 20 45 6E 74 65 72  1372 	.ascii " Enter valid row number betweem 0 and 3: "
        20 76 61 6C 69 64
        20 72 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6D 20 30 20 61 6E
        64 20 33 3A 20
   16DF 00                 1373 	.db 0x00
                           1374 	.area XINIT   (CODE)
   1BC4                    1375 __xinit__write:
   1BC4 00 A0              1376 	.byte #0x00,#0xA0
   1BC6                    1377 __xinit__read:
   1BC6 00 C0              1378 	.byte #0x00,#0xC0
