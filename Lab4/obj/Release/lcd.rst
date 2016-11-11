                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Nov 11 14:52:20 2016
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
                            529 ;	lcd.c:27: RS=0;                       // Command register selected
                            530 ;	genAssign
   083E C2 93               531 	clr	_P1_3
                            532 ;	lcd.c:28: delay_ms(20);               // wait 15 ms after power on
                            533 ;	genCall
                            534 ;	Peephole 182.b	used 16 bit load of dptr
   0840 90 00 14            535 	mov	dptr,#0x0014
   0843 12 05 48            536 	lcall	_delay_ms
                            537 ;	lcd.c:29: *write = 0x30;              // Unlock Command
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
                            551 ;	lcd.c:31: delay_ms(6);                // Wait for more than 4.1ms
                            552 ;	genCall
                            553 ;	Peephole 182.b	used 16 bit load of dptr
   0855 90 00 06            554 	mov	dptr,#0x0006
   0858 12 05 48            555 	lcall	_delay_ms
                            556 ;	lcd.c:32: *write = 0x30;              // Unlock Command
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
                            570 ;	lcd.c:34: delay_ms(5);                // Wait for more than 100ms
                            571 ;	genCall
                            572 ;	Peephole 182.b	used 16 bit load of dptr
   086A 90 00 05            573 	mov	dptr,#0x0005
   086D 12 05 48            574 	lcall	_delay_ms
                            575 ;	lcd.c:35: *write=0x30;                // Unlock Command
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
                            589 ;	lcd.c:37: lcdbusywait();               // Pooll for busy flag
                            590 ;	genCall
   087F 12 09 67            591 	lcall	_lcdbusywait
                            592 ;	lcd.c:38: *write = 0x38;              // Function Set command
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
   0891 12 09 67            608 	lcall	_lcdbusywait
                            609 ;	lcd.c:41: *write = 0x08;              // Turn The display OFF
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
   08A3 12 09 67            625 	lcall	_lcdbusywait
                            626 ;	lcd.c:44: *write = 0x0C;              // Turn the display ON
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
   08B5 12 09 67            642 	lcall	_lcdbusywait
                            643 ;	lcd.c:47: *write = 0x06;              // Entry Mode Set command
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
   08C7 12 09 67            659 	lcall	_lcdbusywait
                            660 ;	lcd.c:50: *write = 0x01;              // Clear screen and send the cursor home
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
                            690 ;	lcd.c:67: RS=1;                       // DATA register selected
                            691 ;	genAssign
   08E0 D2 93               692 	setb	_P1_3
                            693 ;	lcd.c:68: delay_ms(1);
                            694 ;	genCall
                            695 ;	Peephole 182.b	used 16 bit load of dptr
   08E2 90 00 01            696 	mov	dptr,#0x0001
   08E5 12 05 48            697 	lcall	_delay_ms
                            698 ;	lcd.c:69: *write = c;                 // Write data at address 0xA000
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
                            716 ;	lcd.c:70: lcdbusywait();              // Poll for busy flag
                            717 ;	genCall
                            718 ;	Peephole 253.b	replaced lcall/ret with ljmp
   08FA 02 09 67            719 	ljmp	_lcdbusywait
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
                            735 ;	lcd.c:84: RS=0;                      // Command register selected
                            736 ;	genAssign
   0903 C2 93               737 	clr	_P1_3
                            738 ;	lcd.c:85: delay_ms(1);
                            739 ;	genCall
                            740 ;	Peephole 182.b	used 16 bit load of dptr
   0905 90 00 01            741 	mov	dptr,#0x0001
   0908 12 05 48            742 	lcall	_delay_ms
                            743 ;	lcd.c:86: *write = c;                 //Write command at address 0xA000
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
                            761 ;	lcd.c:87: lcdbusywait();              // Poll for busy flag
                            762 ;	genCall
                            763 ;	Peephole 253.b	replaced lcall/ret with ljmp
   091D 02 09 67            764 	ljmp	_lcdbusywait
                            765 ;
                            766 ;------------------------------------------------------------
                            767 ;Allocation info for local variables in function 'lcdread'
                            768 ;------------------------------------------------------------
                            769 ;temp                      Allocated with name '_lcdread_temp_1_1'
                            770 ;------------------------------------------------------------
                            771 ;	lcd.c:99: char lcdread()
                            772 ;	-----------------------------------------
                            773 ;	 function lcdread
                            774 ;	-----------------------------------------
   0920                     775 _lcdread:
                            776 ;	lcd.c:102: RS=1;                       // Data register selected
                            777 ;	genAssign
   0920 D2 93               778 	setb	_P1_3
                            779 ;	lcd.c:103: delay_ms(1);
                            780 ;	genCall
                            781 ;	Peephole 182.b	used 16 bit load of dptr
   0922 90 00 01            782 	mov	dptr,#0x0001
   0925 12 05 48            783 	lcall	_delay_ms
                            784 ;	lcd.c:104: temp = *read;               //Read Data from address 0xC000
                            785 ;	genAssign
   0928 90 00 92            786 	mov	dptr,#_read
   092B E0                  787 	movx	a,@dptr
   092C FA                  788 	mov	r2,a
   092D A3                  789 	inc	dptr
   092E E0                  790 	movx	a,@dptr
   092F FB                  791 	mov	r3,a
                            792 ;	genPointerGet
                            793 ;	genFarPointerGet
   0930 8A 82               794 	mov	dpl,r2
   0932 8B 83               795 	mov	dph,r3
   0934 E0                  796 	movx	a,@dptr
                            797 ;	genAssign
   0935 FA                  798 	mov	r2,a
   0936 90 00 20            799 	mov	dptr,#_lcdread_temp_1_1
                            800 ;	Peephole 100	removed redundant mov
   0939 F0                  801 	movx	@dptr,a
                            802 ;	lcd.c:105: lcdbusywait();              //Poll for busyflag
                            803 ;	genCall
   093A 12 09 67            804 	lcall	_lcdbusywait
                            805 ;	lcd.c:106: return temp;
                            806 ;	genAssign
   093D 90 00 20            807 	mov	dptr,#_lcdread_temp_1_1
   0940 E0                  808 	movx	a,@dptr
                            809 ;	genRet
                            810 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0941 F5 82               811 	mov	dpl,a
                            812 ;	Peephole 300	removed redundant label 00101$
   0943 22                  813 	ret
                            814 ;------------------------------------------------------------
                            815 ;Allocation info for local variables in function 'lcdgotoaddr'
                            816 ;------------------------------------------------------------
                            817 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            818 ;------------------------------------------------------------
                            819 ;	lcd.c:117: void lcdgotoaddr(unsigned char addr)
                            820 ;	-----------------------------------------
                            821 ;	 function lcdgotoaddr
                            822 ;	-----------------------------------------
   0944                     823 _lcdgotoaddr:
                            824 ;	genReceive
   0944 E5 82               825 	mov	a,dpl
   0946 90 00 21            826 	mov	dptr,#_lcdgotoaddr_addr_1_1
   0949 F0                  827 	movx	@dptr,a
                            828 ;	lcd.c:119: RS=0;                           // Command register selected
                            829 ;	genAssign
   094A C2 93               830 	clr	_P1_3
                            831 ;	lcd.c:120: delay_ms(1);
                            832 ;	genCall
                            833 ;	Peephole 182.b	used 16 bit load of dptr
   094C 90 00 01            834 	mov	dptr,#0x0001
   094F 12 05 48            835 	lcall	_delay_ms
                            836 ;	lcd.c:121: *write = addr;                  // Go to DDRAM address
                            837 ;	genAssign
   0952 90 00 90            838 	mov	dptr,#_write
   0955 E0                  839 	movx	a,@dptr
   0956 FA                  840 	mov	r2,a
   0957 A3                  841 	inc	dptr
   0958 E0                  842 	movx	a,@dptr
   0959 FB                  843 	mov	r3,a
                            844 ;	genAssign
   095A 90 00 21            845 	mov	dptr,#_lcdgotoaddr_addr_1_1
   095D E0                  846 	movx	a,@dptr
                            847 ;	genPointerSet
                            848 ;     genFarPointerSet
   095E FC                  849 	mov	r4,a
   095F 8A 82               850 	mov	dpl,r2
   0961 8B 83               851 	mov	dph,r3
                            852 ;	Peephole 136	removed redundant move
   0963 F0                  853 	movx	@dptr,a
                            854 ;	lcd.c:122: lcdbusywait();                  //Poll for busyflag
                            855 ;	genCall
                            856 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0964 02 09 67            857 	ljmp	_lcdbusywait
                            858 ;
                            859 ;------------------------------------------------------------
                            860 ;Allocation info for local variables in function 'lcdbusywait'
                            861 ;------------------------------------------------------------
                            862 ;temp                      Allocated with name '_lcdbusywait_temp_1_1'
                            863 ;------------------------------------------------------------
                            864 ;	lcd.c:133: void lcdbusywait()
                            865 ;	-----------------------------------------
                            866 ;	 function lcdbusywait
                            867 ;	-----------------------------------------
   0967                     868 _lcdbusywait:
                            869 ;	lcd.c:136: RS=0;                       // Command Register selected
                            870 ;	genAssign
   0967 C2 93               871 	clr	_P1_3
                            872 ;	lcd.c:137: temp = *read;               // Read Busy flag
                            873 ;	genAssign
   0969 90 00 92            874 	mov	dptr,#_read
   096C E0                  875 	movx	a,@dptr
   096D FA                  876 	mov	r2,a
   096E A3                  877 	inc	dptr
   096F E0                  878 	movx	a,@dptr
   0970 FB                  879 	mov	r3,a
                            880 ;	genPointerGet
                            881 ;	genFarPointerGet
   0971 8A 82               882 	mov	dpl,r2
   0973 8B 83               883 	mov	dph,r3
   0975 E0                  884 	movx	a,@dptr
                            885 ;	genAssign
   0976 FA                  886 	mov	r2,a
   0977 90 00 22            887 	mov	dptr,#_lcdbusywait_temp_1_1
                            888 ;	Peephole 100	removed redundant mov
   097A F0                  889 	movx	@dptr,a
                            890 ;	lcd.c:139: delay_ms(1);
                            891 ;	genCall
                            892 ;	Peephole 182.b	used 16 bit load of dptr
   097B 90 00 01            893 	mov	dptr,#0x0001
   097E 12 05 48            894 	lcall	_delay_ms
                            895 ;	lcd.c:141: while(temp & 0x80)           // Wait till busy flag is set
   0981                     896 00101$:
                            897 ;	genAssign
   0981 90 00 22            898 	mov	dptr,#_lcdbusywait_temp_1_1
   0984 E0                  899 	movx	a,@dptr
                            900 ;	genAnd
   0985 FA                  901 	mov	r2,a
                            902 ;	Peephole 105	removed redundant mov
                            903 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0986 30 E7 14            904 	jnb	acc.7,00103$
                            905 ;	Peephole 300	removed redundant label 00108$
                            906 ;	lcd.c:143: temp = *read;
                            907 ;	genAssign
   0989 90 00 92            908 	mov	dptr,#_read
   098C E0                  909 	movx	a,@dptr
   098D FA                  910 	mov	r2,a
   098E A3                  911 	inc	dptr
   098F E0                  912 	movx	a,@dptr
   0990 FB                  913 	mov	r3,a
                            914 ;	genPointerGet
                            915 ;	genFarPointerGet
   0991 8A 82               916 	mov	dpl,r2
   0993 8B 83               917 	mov	dph,r3
   0995 E0                  918 	movx	a,@dptr
                            919 ;	genAssign
   0996 FA                  920 	mov	r2,a
   0997 90 00 22            921 	mov	dptr,#_lcdbusywait_temp_1_1
                            922 ;	Peephole 100	removed redundant mov
   099A F0                  923 	movx	@dptr,a
                            924 ;	Peephole 112.b	changed ljmp to sjmp
   099B 80 E4               925 	sjmp	00101$
   099D                     926 00103$:
                            927 ;	lcd.c:145: P1_0=0;
                            928 ;	genAssign
   099D C2 90               929 	clr	_P1_0
                            930 ;	Peephole 300	removed redundant label 00104$
   099F 22                  931 	ret
                            932 ;------------------------------------------------------------
                            933 ;Allocation info for local variables in function 'lcdputstr'
                            934 ;------------------------------------------------------------
                            935 ;str                       Allocated with name '_lcdputstr_str_1_1'
                            936 ;i                         Allocated with name '_lcdputstr_i_1_1'
                            937 ;------------------------------------------------------------
                            938 ;	lcd.c:160: void lcdputstr(char *str)
                            939 ;	-----------------------------------------
                            940 ;	 function lcdputstr
                            941 ;	-----------------------------------------
   09A0                     942 _lcdputstr:
                            943 ;	genReceive
   09A0 AA F0               944 	mov	r2,b
   09A2 AB 83               945 	mov	r3,dph
   09A4 E5 82               946 	mov	a,dpl
   09A6 90 00 23            947 	mov	dptr,#_lcdputstr_str_1_1
   09A9 F0                  948 	movx	@dptr,a
   09AA A3                  949 	inc	dptr
   09AB EB                  950 	mov	a,r3
   09AC F0                  951 	movx	@dptr,a
   09AD A3                  952 	inc	dptr
   09AE EA                  953 	mov	a,r2
   09AF F0                  954 	movx	@dptr,a
                            955 ;	lcd.c:163: while(*(str+i) != '\0')                     // While end of string is reached data is sent to LCD
                            956 ;	genAssign
   09B0 90 00 23            957 	mov	dptr,#_lcdputstr_str_1_1
   09B3 E0                  958 	movx	a,@dptr
   09B4 FA                  959 	mov	r2,a
   09B5 A3                  960 	inc	dptr
   09B6 E0                  961 	movx	a,@dptr
   09B7 FB                  962 	mov	r3,a
   09B8 A3                  963 	inc	dptr
   09B9 E0                  964 	movx	a,@dptr
   09BA FC                  965 	mov	r4,a
                            966 ;	genAssign
   09BB 7D 00               967 	mov	r5,#0x00
   09BD 7E 00               968 	mov	r6,#0x00
   09BF                     969 00101$:
                            970 ;	genPlus
                            971 ;	Peephole 236.g	used r5 instead of ar5
   09BF ED                  972 	mov	a,r5
                            973 ;	Peephole 236.a	used r2 instead of ar2
   09C0 2A                  974 	add	a,r2
   09C1 FF                  975 	mov	r7,a
                            976 ;	Peephole 236.g	used r6 instead of ar6
   09C2 EE                  977 	mov	a,r6
                            978 ;	Peephole 236.b	used r3 instead of ar3
   09C3 3B                  979 	addc	a,r3
   09C4 F8                  980 	mov	r0,a
   09C5 8C 01               981 	mov	ar1,r4
                            982 ;	genPointerGet
                            983 ;	genGenPointerGet
   09C7 8F 82               984 	mov	dpl,r7
   09C9 88 83               985 	mov	dph,r0
   09CB 89 F0               986 	mov	b,r1
   09CD 12 17 87            987 	lcall	__gptrget
                            988 ;	genCmpEq
                            989 ;	gencjneshort
                            990 ;	Peephole 112.b	changed ljmp to sjmp
   09D0 FF                  991 	mov	r7,a
                            992 ;	Peephole 115.b	jump optimization
   09D1 60 20               993 	jz	00104$
                            994 ;	Peephole 300	removed redundant label 00109$
                            995 ;	lcd.c:165: lcdputch(*(str+i));
                            996 ;	genCall
   09D3 8F 82               997 	mov	dpl,r7
   09D5 C0 02               998 	push	ar2
   09D7 C0 03               999 	push	ar3
   09D9 C0 04              1000 	push	ar4
   09DB C0 05              1001 	push	ar5
   09DD C0 06              1002 	push	ar6
   09DF 12 08 DA           1003 	lcall	_lcdputch
   09E2 D0 06              1004 	pop	ar6
   09E4 D0 05              1005 	pop	ar5
   09E6 D0 04              1006 	pop	ar4
   09E8 D0 03              1007 	pop	ar3
   09EA D0 02              1008 	pop	ar2
                           1009 ;	lcd.c:166: i++;
                           1010 ;	genPlus
                           1011 ;     genPlusIncr
                           1012 ;	tail increment optimized (range 7)
   09EC 0D                 1013 	inc	r5
   09ED BD 00 CF           1014 	cjne	r5,#0x00,00101$
   09F0 0E                 1015 	inc	r6
                           1016 ;	Peephole 112.b	changed ljmp to sjmp
   09F1 80 CC              1017 	sjmp	00101$
   09F3                    1018 00104$:
   09F3 22                 1019 	ret
                           1020 ;------------------------------------------------------------
                           1021 ;Allocation info for local variables in function 'lcdgotoxy'
                           1022 ;------------------------------------------------------------
                           1023 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                           1024 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                           1025 ;------------------------------------------------------------
                           1026 ;	lcd.c:180: void lcdgotoxy(unsigned char row, unsigned char column)
                           1027 ;	-----------------------------------------
                           1028 ;	 function lcdgotoxy
                           1029 ;	-----------------------------------------
   09F4                    1030 _lcdgotoxy:
                           1031 ;	genReceive
   09F4 E5 82              1032 	mov	a,dpl
   09F6 90 00 27           1033 	mov	dptr,#_lcdgotoxy_row_1_1
   09F9 F0                 1034 	movx	@dptr,a
                           1035 ;	lcd.c:182: if(row==1 && column < 17)
                           1036 ;	genAssign
   09FA 90 00 27           1037 	mov	dptr,#_lcdgotoxy_row_1_1
   09FD E0                 1038 	movx	a,@dptr
   09FE FA                 1039 	mov	r2,a
                           1040 ;	genCmpEq
                           1041 ;	gencjneshort
                           1042 ;	Peephole 112.b	changed ljmp to sjmp
                           1043 ;	Peephole 198.b	optimized misc jump sequence
   09FF BA 01 13           1044 	cjne	r2,#0x01,00114$
                           1045 ;	Peephole 200.b	removed redundant sjmp
                           1046 ;	Peephole 300	removed redundant label 00127$
                           1047 ;	Peephole 300	removed redundant label 00128$
                           1048 ;	genAssign
   0A02 90 00 26           1049 	mov	dptr,#_lcdgotoxy_PARM_2
   0A05 E0                 1050 	movx	a,@dptr
   0A06 FA                 1051 	mov	r2,a
                           1052 ;	genCmpLt
                           1053 ;	genCmp
   0A07 BA 11 00           1054 	cjne	r2,#0x11,00129$
   0A0A                    1055 00129$:
                           1056 ;	genIfxJump
                           1057 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A0A 50 09              1058 	jnc	00114$
                           1059 ;	Peephole 300	removed redundant label 00130$
                           1060 ;	lcd.c:184: lcdgotoaddr(0x80 + column - 1);              // For row 1 cursor is set to 0x80 address of DDRAM
                           1061 ;	genPlus
                           1062 ;     genPlusIncr
   0A0C 74 7F              1063 	mov	a,#0x7F
                           1064 ;	Peephole 236.a	used r2 instead of ar2
   0A0E 2A                 1065 	add	a,r2
                           1066 ;	genCall
   0A0F FA                 1067 	mov	r2,a
                           1068 ;	Peephole 244.c	loading dpl from a instead of r2
   0A10 F5 82              1069 	mov	dpl,a
                           1070 ;	Peephole 112.b	changed ljmp to sjmp
                           1071 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1072 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A12 02 09 44           1073 	ljmp	_lcdgotoaddr
   0A15                    1074 00114$:
                           1075 ;	lcd.c:186: else if(row==2 && column < 17)
                           1076 ;	genAssign
   0A15 90 00 27           1077 	mov	dptr,#_lcdgotoxy_row_1_1
   0A18 E0                 1078 	movx	a,@dptr
   0A19 FA                 1079 	mov	r2,a
                           1080 ;	genCmpEq
                           1081 ;	gencjneshort
                           1082 ;	Peephole 112.b	changed ljmp to sjmp
                           1083 ;	Peephole 198.b	optimized misc jump sequence
   0A1A BA 02 13           1084 	cjne	r2,#0x02,00110$
                           1085 ;	Peephole 200.b	removed redundant sjmp
                           1086 ;	Peephole 300	removed redundant label 00131$
                           1087 ;	Peephole 300	removed redundant label 00132$
                           1088 ;	genAssign
   0A1D 90 00 26           1089 	mov	dptr,#_lcdgotoxy_PARM_2
   0A20 E0                 1090 	movx	a,@dptr
   0A21 FA                 1091 	mov	r2,a
                           1092 ;	genCmpLt
                           1093 ;	genCmp
   0A22 BA 11 00           1094 	cjne	r2,#0x11,00133$
   0A25                    1095 00133$:
                           1096 ;	genIfxJump
                           1097 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A25 50 09              1098 	jnc	00110$
                           1099 ;	Peephole 300	removed redundant label 00134$
                           1100 ;	lcd.c:188: lcdgotoaddr(0xC0 + column - 1);             // For row 2 cursor is set to 0xC0 address of DDRAM
                           1101 ;	genPlus
                           1102 ;     genPlusIncr
   0A27 74 BF              1103 	mov	a,#0xBF
                           1104 ;	Peephole 236.a	used r2 instead of ar2
   0A29 2A                 1105 	add	a,r2
                           1106 ;	genCall
   0A2A FA                 1107 	mov	r2,a
                           1108 ;	Peephole 244.c	loading dpl from a instead of r2
   0A2B F5 82              1109 	mov	dpl,a
                           1110 ;	Peephole 112.b	changed ljmp to sjmp
                           1111 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1112 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A2D 02 09 44           1113 	ljmp	_lcdgotoaddr
   0A30                    1114 00110$:
                           1115 ;	lcd.c:190: else if(row==3 && column < 17)
                           1116 ;	genAssign
   0A30 90 00 27           1117 	mov	dptr,#_lcdgotoxy_row_1_1
   0A33 E0                 1118 	movx	a,@dptr
   0A34 FA                 1119 	mov	r2,a
                           1120 ;	genCmpEq
                           1121 ;	gencjneshort
                           1122 ;	Peephole 112.b	changed ljmp to sjmp
                           1123 ;	Peephole 198.b	optimized misc jump sequence
   0A35 BA 03 13           1124 	cjne	r2,#0x03,00106$
                           1125 ;	Peephole 200.b	removed redundant sjmp
                           1126 ;	Peephole 300	removed redundant label 00135$
                           1127 ;	Peephole 300	removed redundant label 00136$
                           1128 ;	genAssign
   0A38 90 00 26           1129 	mov	dptr,#_lcdgotoxy_PARM_2
   0A3B E0                 1130 	movx	a,@dptr
   0A3C FA                 1131 	mov	r2,a
                           1132 ;	genCmpLt
                           1133 ;	genCmp
   0A3D BA 11 00           1134 	cjne	r2,#0x11,00137$
   0A40                    1135 00137$:
                           1136 ;	genIfxJump
                           1137 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A40 50 09              1138 	jnc	00106$
                           1139 ;	Peephole 300	removed redundant label 00138$
                           1140 ;	lcd.c:192: lcdgotoaddr(0x90 + column - 1);             // For row 3 cursor is set to 0x90 address of DDRAM
                           1141 ;	genPlus
                           1142 ;     genPlusIncr
   0A42 74 8F              1143 	mov	a,#0x8F
                           1144 ;	Peephole 236.a	used r2 instead of ar2
   0A44 2A                 1145 	add	a,r2
                           1146 ;	genCall
   0A45 FA                 1147 	mov	r2,a
                           1148 ;	Peephole 244.c	loading dpl from a instead of r2
   0A46 F5 82              1149 	mov	dpl,a
                           1150 ;	Peephole 112.b	changed ljmp to sjmp
                           1151 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1152 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A48 02 09 44           1153 	ljmp	_lcdgotoaddr
   0A4B                    1154 00106$:
                           1155 ;	lcd.c:194: else if(row==4 && column < 17)
                           1156 ;	genAssign
   0A4B 90 00 27           1157 	mov	dptr,#_lcdgotoxy_row_1_1
   0A4E E0                 1158 	movx	a,@dptr
   0A4F FA                 1159 	mov	r2,a
                           1160 ;	genCmpEq
                           1161 ;	gencjneshort
                           1162 ;	Peephole 112.b	changed ljmp to sjmp
                           1163 ;	Peephole 198.b	optimized misc jump sequence
   0A50 BA 04 13           1164 	cjne	r2,#0x04,00102$
                           1165 ;	Peephole 200.b	removed redundant sjmp
                           1166 ;	Peephole 300	removed redundant label 00139$
                           1167 ;	Peephole 300	removed redundant label 00140$
                           1168 ;	genAssign
   0A53 90 00 26           1169 	mov	dptr,#_lcdgotoxy_PARM_2
   0A56 E0                 1170 	movx	a,@dptr
   0A57 FA                 1171 	mov	r2,a
                           1172 ;	genCmpLt
                           1173 ;	genCmp
   0A58 BA 11 00           1174 	cjne	r2,#0x11,00141$
   0A5B                    1175 00141$:
                           1176 ;	genIfxJump
                           1177 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A5B 50 09              1178 	jnc	00102$
                           1179 ;	Peephole 300	removed redundant label 00142$
                           1180 ;	lcd.c:196: lcdgotoaddr(0xD0 + column - 1);             // For row 4 cursor is set to 0xD0 address of DDRAM
                           1181 ;	genPlus
                           1182 ;     genPlusIncr
   0A5D 74 CF              1183 	mov	a,#0xCF
                           1184 ;	Peephole 236.a	used r2 instead of ar2
   0A5F 2A                 1185 	add	a,r2
                           1186 ;	genCall
   0A60 FA                 1187 	mov	r2,a
                           1188 ;	Peephole 244.c	loading dpl from a instead of r2
   0A61 F5 82              1189 	mov	dpl,a
                           1190 ;	Peephole 112.b	changed ljmp to sjmp
                           1191 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1192 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A63 02 09 44           1193 	ljmp	_lcdgotoaddr
   0A66                    1194 00102$:
                           1195 ;	lcd.c:198: else{lcdputstr("Error");}
                           1196 ;	genCall
                           1197 ;	Peephole 182.a	used 16 bit load of DPTR
   0A66 90 17 A7           1198 	mov	dptr,#__str_0
   0A69 75 F0 80           1199 	mov	b,#0x80
                           1200 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A6C 02 09 A0           1201 	ljmp	_lcdputstr
                           1202 ;
                           1203 ;------------------------------------------------------------
                           1204 ;Allocation info for local variables in function 'lcd_display'
                           1205 ;------------------------------------------------------------
                           1206 ;a                         Allocated with name '_lcd_display_PARM_2'
                           1207 ;rd                        Allocated with name '_lcd_display_rd_1_1'
                           1208 ;d                         Allocated with name '_lcd_display_d_1_1'
                           1209 ;row                       Allocated with name '_lcd_display_row_1_1'
                           1210 ;flag                      Allocated with name '_lcd_display_flag_1_1'
                           1211 ;------------------------------------------------------------
                           1212 ;	lcd.c:202: void lcd_display(char rd, char *a)
                           1213 ;	-----------------------------------------
                           1214 ;	 function lcd_display
                           1215 ;	-----------------------------------------
   0A6F                    1216 _lcd_display:
                           1217 ;	genReceive
   0A6F E5 82              1218 	mov	a,dpl
   0A71 90 00 2B           1219 	mov	dptr,#_lcd_display_rd_1_1
   0A74 F0                 1220 	movx	@dptr,a
                           1221 ;	lcd.c:207: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
                           1222 ;	genIpush
   0A75 74 AD              1223 	mov	a,#__str_1
   0A77 C0 E0              1224 	push	acc
   0A79 74 17              1225 	mov	a,#(__str_1 >> 8)
   0A7B C0 E0              1226 	push	acc
                           1227 ;	genCall
   0A7D 12 15 43           1228 	lcall	_printf_tiny
   0A80 15 81              1229 	dec	sp
   0A82 15 81              1230 	dec	sp
                           1231 ;	lcd.c:208: do{
   0A84                    1232 00104$:
                           1233 ;	lcd.c:209: flag=0;
                           1234 ;	genAssign
   0A84 90 00 31           1235 	mov	dptr,#_lcd_display_flag_1_1
   0A87 E4                 1236 	clr	a
   0A88 F0                 1237 	movx	@dptr,a
   0A89 A3                 1238 	inc	dptr
   0A8A F0                 1239 	movx	@dptr,a
                           1240 ;	lcd.c:210: gets(d);
                           1241 ;	genCall
                           1242 ;	Peephole 182.a	used 16 bit load of DPTR
   0A8B 90 00 2C           1243 	mov	dptr,#_lcd_display_d_1_1
   0A8E 75 F0 00           1244 	mov	b,#0x00
   0A91 12 14 16           1245 	lcall	_gets
                           1246 ;	lcd.c:211: row=atoi(d);
                           1247 ;	genCall
                           1248 ;	Peephole 182.a	used 16 bit load of DPTR
   0A94 90 00 2C           1249 	mov	dptr,#_lcd_display_d_1_1
   0A97 75 F0 00           1250 	mov	b,#0x00
   0A9A 12 12 E3           1251 	lcall	_atoi
   0A9D AA 82              1252 	mov	r2,dpl
   0A9F AB 83              1253 	mov	r3,dph
                           1254 ;	lcd.c:212: if(row<4)
                           1255 ;	genAssign
   0AA1 8A 04              1256 	mov	ar4,r2
   0AA3 8B 05              1257 	mov	ar5,r3
                           1258 ;	genCmpLt
                           1259 ;	genCmp
   0AA5 C3                 1260 	clr	c
   0AA6 EC                 1261 	mov	a,r4
   0AA7 94 04              1262 	subb	a,#0x04
   0AA9 ED                 1263 	mov	a,r5
   0AAA 94 00              1264 	subb	a,#0x00
                           1265 ;	genIfxJump
                           1266 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0AAC 50 0B              1267 	jnc	00102$
                           1268 ;	Peephole 300	removed redundant label 00112$
                           1269 ;	lcd.c:214: flag=1;
                           1270 ;	genAssign
   0AAE 90 00 31           1271 	mov	dptr,#_lcd_display_flag_1_1
   0AB1 74 01              1272 	mov	a,#0x01
   0AB3 F0                 1273 	movx	@dptr,a
   0AB4 E4                 1274 	clr	a
   0AB5 A3                 1275 	inc	dptr
   0AB6 F0                 1276 	movx	@dptr,a
                           1277 ;	Peephole 112.b	changed ljmp to sjmp
   0AB7 80 17              1278 	sjmp	00105$
   0AB9                    1279 00102$:
                           1280 ;	lcd.c:219: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                           1281 ;	genIpush
   0AB9 C0 02              1282 	push	ar2
   0ABB C0 03              1283 	push	ar3
   0ABD 74 D3              1284 	mov	a,#__str_2
   0ABF C0 E0              1285 	push	acc
   0AC1 74 17              1286 	mov	a,#(__str_2 >> 8)
   0AC3 C0 E0              1287 	push	acc
                           1288 ;	genCall
   0AC5 12 15 43           1289 	lcall	_printf_tiny
   0AC8 15 81              1290 	dec	sp
   0ACA 15 81              1291 	dec	sp
   0ACC D0 03              1292 	pop	ar3
   0ACE D0 02              1293 	pop	ar2
   0AD0                    1294 00105$:
                           1295 ;	lcd.c:221: }while(flag==0);
                           1296 ;	genAssign
   0AD0 90 00 31           1297 	mov	dptr,#_lcd_display_flag_1_1
   0AD3 E0                 1298 	movx	a,@dptr
   0AD4 FC                 1299 	mov	r4,a
   0AD5 A3                 1300 	inc	dptr
   0AD6 E0                 1301 	movx	a,@dptr
                           1302 ;	genIfx
   0AD7 FD                 1303 	mov	r5,a
                           1304 ;	Peephole 135	removed redundant mov
   0AD8 4C                 1305 	orl	a,r4
                           1306 ;	genIfxJump
                           1307 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0AD9 60 A9              1308 	jz	00104$
                           1309 ;	Peephole 300	removed redundant label 00113$
                           1310 ;	lcd.c:223: lcdgotoxy(row+1,1);
                           1311 ;	genAssign
                           1312 ;	genCast
                           1313 ;	genPlus
                           1314 ;     genPlusIncr
   0ADB 0A                 1315 	inc	r2
                           1316 ;	genAssign
   0ADC 90 00 26           1317 	mov	dptr,#_lcdgotoxy_PARM_2
   0ADF 74 01              1318 	mov	a,#0x01
   0AE1 F0                 1319 	movx	@dptr,a
                           1320 ;	genCall
   0AE2 8A 82              1321 	mov	dpl,r2
   0AE4 12 09 F4           1322 	lcall	_lcdgotoxy
                           1323 ;	lcd.c:224: lcdputstr(a);
                           1324 ;	genAssign
   0AE7 90 00 28           1325 	mov	dptr,#_lcd_display_PARM_2
   0AEA E0                 1326 	movx	a,@dptr
   0AEB FA                 1327 	mov	r2,a
   0AEC A3                 1328 	inc	dptr
   0AED E0                 1329 	movx	a,@dptr
   0AEE FB                 1330 	mov	r3,a
   0AEF A3                 1331 	inc	dptr
   0AF0 E0                 1332 	movx	a,@dptr
   0AF1 FC                 1333 	mov	r4,a
                           1334 ;	genCall
   0AF2 8A 82              1335 	mov	dpl,r2
   0AF4 8B 83              1336 	mov	dph,r3
   0AF6 8C F0              1337 	mov	b,r4
   0AF8 12 09 A0           1338 	lcall	_lcdputstr
                           1339 ;	lcd.c:225: lcdputch(':');
                           1340 ;	genCall
   0AFB 75 82 3A           1341 	mov	dpl,#0x3A
   0AFE 12 08 DA           1342 	lcall	_lcdputch
                           1343 ;	lcd.c:226: lcdputch(rd);
                           1344 ;	genAssign
   0B01 90 00 2B           1345 	mov	dptr,#_lcd_display_rd_1_1
   0B04 E0                 1346 	movx	a,@dptr
                           1347 ;	genCall
   0B05 FA                 1348 	mov	r2,a
                           1349 ;	Peephole 244.c	loading dpl from a instead of r2
   0B06 F5 82              1350 	mov	dpl,a
                           1351 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B08 02 08 DA           1352 	ljmp	_lcdputch
                           1353 ;
                           1354 	.area CSEG    (CODE)
                           1355 	.area CONST   (CODE)
   17A7                    1356 __str_0:
   17A7 45 72 72 6F 72     1357 	.ascii "Error"
   17AC 00                 1358 	.db 0x00
   17AD                    1359 __str_1:
   17AD 0A                 1360 	.db 0x0A
   17AE 0A                 1361 	.db 0x0A
   17AF 0D                 1362 	.db 0x0D
   17B0 20 45 6E 74 65 72  1363 	.ascii " Enter Row number between 0 to 3: "
        20 52 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6E 20 30 20 74 6F
        20 33 3A 20
   17D2 00                 1364 	.db 0x00
   17D3                    1365 __str_2:
   17D3 0A                 1366 	.db 0x0A
   17D4 0A                 1367 	.db 0x0A
   17D5 0D                 1368 	.db 0x0D
   17D6 20 45 6E 74 65 72  1369 	.ascii " Enter valid row number betweem 0 and 3: "
        20 76 61 6C 69 64
        20 72 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6D 20 30 20 61 6E
        64 20 33 3A 20
   17FF 00                 1370 	.db 0x00
                           1371 	.area XINIT   (CODE)
   1D2A                    1372 __xinit__write:
   1D2A 00 A0              1373 	.byte #0x00,#0xA0
   1D2C                    1374 __xinit__read:
   1D2C 00 C0              1375 	.byte #0x00,#0xC0
