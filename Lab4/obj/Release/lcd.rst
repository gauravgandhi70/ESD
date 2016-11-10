                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Nov 04 12:58:03 2016
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
                            210 	.globl _lcdgotoxy_PARM_2
                            211 	.globl _lcd_init
                            212 	.globl _lcdputch
                            213 	.globl _lcdputcmd
                            214 	.globl _lcdread
                            215 	.globl _lcdgotoaddr
                            216 	.globl _lcdbusywait
                            217 	.globl _lcdputstr
                            218 	.globl _lcdgotoxy
                            219 	.globl _lcd_delay
                            220 ;--------------------------------------------------------
                            221 ; special function registers
                            222 ;--------------------------------------------------------
                            223 	.area RSEG    (DATA)
                    0080    224 _P0	=	0x0080
                    0081    225 _SP	=	0x0081
                    0082    226 _DPL	=	0x0082
                    0083    227 _DPH	=	0x0083
                    0087    228 _PCON	=	0x0087
                    0088    229 _TCON	=	0x0088
                    0089    230 _TMOD	=	0x0089
                    008A    231 _TL0	=	0x008a
                    008B    232 _TL1	=	0x008b
                    008C    233 _TH0	=	0x008c
                    008D    234 _TH1	=	0x008d
                    0090    235 _P1	=	0x0090
                    0098    236 _SCON	=	0x0098
                    0099    237 _SBUF	=	0x0099
                    00A0    238 _P2	=	0x00a0
                    00A8    239 _IE	=	0x00a8
                    00B0    240 _P3	=	0x00b0
                    00B8    241 _IP	=	0x00b8
                    00D0    242 _PSW	=	0x00d0
                    00E0    243 _ACC	=	0x00e0
                    00F0    244 _B	=	0x00f0
                    00C8    245 _T2CON	=	0x00c8
                    00CA    246 _RCAP2L	=	0x00ca
                    00CB    247 _RCAP2H	=	0x00cb
                    00CC    248 _TL2	=	0x00cc
                    00CD    249 _TH2	=	0x00cd
                    008E    250 _AUXR	=	0x008e
                    00A2    251 _AUXR1	=	0x00a2
                    0097    252 _CKRL	=	0x0097
                    008F    253 _CKCKON0	=	0x008f
                    008F    254 _CKCKON1	=	0x008f
                    00FA    255 _CCAP0H	=	0x00fa
                    00FB    256 _CCAP1H	=	0x00fb
                    00FC    257 _CCAP2H	=	0x00fc
                    00FD    258 _CCAP3H	=	0x00fd
                    00FE    259 _CCAP4H	=	0x00fe
                    00EA    260 _CCAP0L	=	0x00ea
                    00EB    261 _CCAP1L	=	0x00eb
                    00EC    262 _CCAP2L	=	0x00ec
                    00ED    263 _CCAP3L	=	0x00ed
                    00EE    264 _CCAP4L	=	0x00ee
                    00DA    265 _CCAPM0	=	0x00da
                    00DB    266 _CCAPM1	=	0x00db
                    00DC    267 _CCAPM2	=	0x00dc
                    00DD    268 _CCAPM3	=	0x00dd
                    00DE    269 _CCAPM4	=	0x00de
                    00D8    270 _CCON	=	0x00d8
                    00F9    271 _CH	=	0x00f9
                    00E9    272 _CL	=	0x00e9
                    00D9    273 _CMOD	=	0x00d9
                    00A8    274 _IEN0	=	0x00a8
                    00B1    275 _IEN1	=	0x00b1
                    00B8    276 _IPL0	=	0x00b8
                    00B7    277 _IPH0	=	0x00b7
                    00B2    278 _IPL1	=	0x00b2
                    00B3    279 _IPH1	=	0x00b3
                    00C0    280 _P4	=	0x00c0
                    00D8    281 _P5	=	0x00d8
                    00A6    282 _WDTRST	=	0x00a6
                    00A7    283 _WDTPRG	=	0x00a7
                    00A9    284 _SADDR	=	0x00a9
                    00B9    285 _SADEN	=	0x00b9
                    00C3    286 _SPCON	=	0x00c3
                    00C4    287 _SPSTA	=	0x00c4
                    00C5    288 _SPDAT	=	0x00c5
                    00C9    289 _T2MOD	=	0x00c9
                    009B    290 _BDRCON	=	0x009b
                    009A    291 _BRL	=	0x009a
                    009C    292 _KBLS	=	0x009c
                    009D    293 _KBE	=	0x009d
                    009E    294 _KBF	=	0x009e
                    00D2    295 _EECON	=	0x00d2
                            296 ;--------------------------------------------------------
                            297 ; special function bits
                            298 ;--------------------------------------------------------
                            299 	.area RSEG    (DATA)
                    0080    300 _P0_0	=	0x0080
                    0081    301 _P0_1	=	0x0081
                    0082    302 _P0_2	=	0x0082
                    0083    303 _P0_3	=	0x0083
                    0084    304 _P0_4	=	0x0084
                    0085    305 _P0_5	=	0x0085
                    0086    306 _P0_6	=	0x0086
                    0087    307 _P0_7	=	0x0087
                    0088    308 _IT0	=	0x0088
                    0089    309 _IE0	=	0x0089
                    008A    310 _IT1	=	0x008a
                    008B    311 _IE1	=	0x008b
                    008C    312 _TR0	=	0x008c
                    008D    313 _TF0	=	0x008d
                    008E    314 _TR1	=	0x008e
                    008F    315 _TF1	=	0x008f
                    0090    316 _P1_0	=	0x0090
                    0091    317 _P1_1	=	0x0091
                    0092    318 _P1_2	=	0x0092
                    0093    319 _P1_3	=	0x0093
                    0094    320 _P1_4	=	0x0094
                    0095    321 _P1_5	=	0x0095
                    0096    322 _P1_6	=	0x0096
                    0097    323 _P1_7	=	0x0097
                    0098    324 _RI	=	0x0098
                    0099    325 _TI	=	0x0099
                    009A    326 _RB8	=	0x009a
                    009B    327 _TB8	=	0x009b
                    009C    328 _REN	=	0x009c
                    009D    329 _SM2	=	0x009d
                    009E    330 _SM1	=	0x009e
                    009F    331 _SM0	=	0x009f
                    00A0    332 _P2_0	=	0x00a0
                    00A1    333 _P2_1	=	0x00a1
                    00A2    334 _P2_2	=	0x00a2
                    00A3    335 _P2_3	=	0x00a3
                    00A4    336 _P2_4	=	0x00a4
                    00A5    337 _P2_5	=	0x00a5
                    00A6    338 _P2_6	=	0x00a6
                    00A7    339 _P2_7	=	0x00a7
                    00A8    340 _EX0	=	0x00a8
                    00A9    341 _ET0	=	0x00a9
                    00AA    342 _EX1	=	0x00aa
                    00AB    343 _ET1	=	0x00ab
                    00AC    344 _ES	=	0x00ac
                    00AF    345 _EA	=	0x00af
                    00B0    346 _P3_0	=	0x00b0
                    00B1    347 _P3_1	=	0x00b1
                    00B2    348 _P3_2	=	0x00b2
                    00B3    349 _P3_3	=	0x00b3
                    00B4    350 _P3_4	=	0x00b4
                    00B5    351 _P3_5	=	0x00b5
                    00B6    352 _P3_6	=	0x00b6
                    00B7    353 _P3_7	=	0x00b7
                    00B0    354 _RXD	=	0x00b0
                    00B1    355 _TXD	=	0x00b1
                    00B2    356 _INT0	=	0x00b2
                    00B3    357 _INT1	=	0x00b3
                    00B4    358 _T0	=	0x00b4
                    00B5    359 _T1	=	0x00b5
                    00B6    360 _WR	=	0x00b6
                    00B7    361 _RD	=	0x00b7
                    00B8    362 _PX0	=	0x00b8
                    00B9    363 _PT0	=	0x00b9
                    00BA    364 _PX1	=	0x00ba
                    00BB    365 _PT1	=	0x00bb
                    00BC    366 _PS	=	0x00bc
                    00D0    367 _P	=	0x00d0
                    00D1    368 _F1	=	0x00d1
                    00D2    369 _OV	=	0x00d2
                    00D3    370 _RS0	=	0x00d3
                    00D4    371 _RS1	=	0x00d4
                    00D5    372 _F0	=	0x00d5
                    00D6    373 _AC	=	0x00d6
                    00D7    374 _CY	=	0x00d7
                    00AD    375 _ET2	=	0x00ad
                    00BD    376 _PT2	=	0x00bd
                    00C8    377 _T2CON_0	=	0x00c8
                    00C9    378 _T2CON_1	=	0x00c9
                    00CA    379 _T2CON_2	=	0x00ca
                    00CB    380 _T2CON_3	=	0x00cb
                    00CC    381 _T2CON_4	=	0x00cc
                    00CD    382 _T2CON_5	=	0x00cd
                    00CE    383 _T2CON_6	=	0x00ce
                    00CF    384 _T2CON_7	=	0x00cf
                    00C8    385 _CP_RL2	=	0x00c8
                    00C9    386 _C_T2	=	0x00c9
                    00CA    387 _TR2	=	0x00ca
                    00CB    388 _EXEN2	=	0x00cb
                    00CC    389 _TCLK	=	0x00cc
                    00CD    390 _RCLK	=	0x00cd
                    00CE    391 _EXF2	=	0x00ce
                    00CF    392 _TF2	=	0x00cf
                    00DF    393 _CF	=	0x00df
                    00DE    394 _CR	=	0x00de
                    00DC    395 _CCF4	=	0x00dc
                    00DB    396 _CCF3	=	0x00db
                    00DA    397 _CCF2	=	0x00da
                    00D9    398 _CCF1	=	0x00d9
                    00D8    399 _CCF0	=	0x00d8
                    00AE    400 _EC	=	0x00ae
                    00BE    401 _PPCL	=	0x00be
                    00BD    402 _PT2L	=	0x00bd
                    00BC    403 _PLS	=	0x00bc
                    00BB    404 _PT1L	=	0x00bb
                    00BA    405 _PX1L	=	0x00ba
                    00B9    406 _PT0L	=	0x00b9
                    00B8    407 _PX0L	=	0x00b8
                    00C0    408 _P4_0	=	0x00c0
                    00C1    409 _P4_1	=	0x00c1
                    00C2    410 _P4_2	=	0x00c2
                    00C3    411 _P4_3	=	0x00c3
                    00C4    412 _P4_4	=	0x00c4
                    00C5    413 _P4_5	=	0x00c5
                    00C6    414 _P4_6	=	0x00c6
                    00C7    415 _P4_7	=	0x00c7
                    00D8    416 _P5_0	=	0x00d8
                    00D9    417 _P5_1	=	0x00d9
                    00DA    418 _P5_2	=	0x00da
                    00DB    419 _P5_3	=	0x00db
                    00DC    420 _P5_4	=	0x00dc
                    00DD    421 _P5_5	=	0x00dd
                    00DE    422 _P5_6	=	0x00de
                    00DF    423 _P5_7	=	0x00df
                            424 ;--------------------------------------------------------
                            425 ; overlayable register banks
                            426 ;--------------------------------------------------------
                            427 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     428 	.ds 8
                            429 ;--------------------------------------------------------
                            430 ; internal ram data
                            431 ;--------------------------------------------------------
                            432 	.area DSEG    (DATA)
                            433 ;--------------------------------------------------------
                            434 ; overlayable items in internal ram 
                            435 ;--------------------------------------------------------
                            436 	.area OSEG    (OVR,DATA)
                            437 ;--------------------------------------------------------
                            438 ; indirectly addressable internal ram data
                            439 ;--------------------------------------------------------
                            440 	.area ISEG    (DATA)
                            441 ;--------------------------------------------------------
                            442 ; bit data
                            443 ;--------------------------------------------------------
                            444 	.area BSEG    (BIT)
                            445 ;--------------------------------------------------------
                            446 ; paged external ram data
                            447 ;--------------------------------------------------------
                            448 	.area PSEG    (PAG,XDATA)
                            449 ;--------------------------------------------------------
                            450 ; external ram data
                            451 ;--------------------------------------------------------
                            452 	.area XSEG    (XDATA)
   0019                     453 _lcdputch_c_1_1:
   0019                     454 	.ds 1
   001A                     455 _lcdputcmd_c_1_1:
   001A                     456 	.ds 1
   001B                     457 _lcdread_temp_1_1:
   001B                     458 	.ds 1
   001C                     459 _lcdgotoaddr_addr_1_1:
   001C                     460 	.ds 1
   001D                     461 _lcdbusywait_temp_1_1:
   001D                     462 	.ds 1
   001E                     463 _lcdputstr_str_1_1:
   001E                     464 	.ds 3
   0021                     465 _lcdgotoxy_PARM_2:
   0021                     466 	.ds 1
   0022                     467 _lcdgotoxy_row_1_1:
   0022                     468 	.ds 1
   0023                     469 _lcd_delay_ms_1_1:
   0023                     470 	.ds 2
                            471 ;--------------------------------------------------------
                            472 ; external initialized ram data
                            473 ;--------------------------------------------------------
                            474 	.area XISEG   (XDATA)
   009B                     475 _write::
   009B                     476 	.ds 2
   009D                     477 _read::
   009D                     478 	.ds 2
                            479 	.area HOME    (CODE)
                            480 	.area GSINIT0 (CODE)
                            481 	.area GSINIT1 (CODE)
                            482 	.area GSINIT2 (CODE)
                            483 	.area GSINIT3 (CODE)
                            484 	.area GSINIT4 (CODE)
                            485 	.area GSINIT5 (CODE)
                            486 	.area GSINIT  (CODE)
                            487 	.area GSFINAL (CODE)
                            488 	.area CSEG    (CODE)
                            489 ;--------------------------------------------------------
                            490 ; global & static initialisations
                            491 ;--------------------------------------------------------
                            492 	.area HOME    (CODE)
                            493 	.area GSINIT  (CODE)
                            494 	.area GSFINAL (CODE)
                            495 	.area GSINIT  (CODE)
                            496 ;--------------------------------------------------------
                            497 ; Home
                            498 ;--------------------------------------------------------
                            499 	.area HOME    (CODE)
                            500 	.area CSEG    (CODE)
                            501 ;--------------------------------------------------------
                            502 ; code
                            503 ;--------------------------------------------------------
                            504 	.area CSEG    (CODE)
                            505 ;------------------------------------------------------------
                            506 ;Allocation info for local variables in function 'lcd_init'
                            507 ;------------------------------------------------------------
                            508 ;------------------------------------------------------------
                            509 ;	lcd.c:8: void lcd_init()
                            510 ;	-----------------------------------------
                            511 ;	 function lcd_init
                            512 ;	-----------------------------------------
   03CE                     513 _lcd_init:
                    0002    514 	ar2 = 0x02
                    0003    515 	ar3 = 0x03
                    0004    516 	ar4 = 0x04
                    0005    517 	ar5 = 0x05
                    0006    518 	ar6 = 0x06
                    0007    519 	ar7 = 0x07
                    0000    520 	ar0 = 0x00
                    0001    521 	ar1 = 0x01
                            522 ;	lcd.c:10: RS=0;
                            523 ;	genAssign
   03CE C2 93               524 	clr	_P1_3
                            525 ;	lcd.c:11: lcd_delay(200);
                            526 ;	genCall
                            527 ;	Peephole 182.b	used 16 bit load of dptr
   03D0 90 00 C8            528 	mov	dptr,#0x00C8
   03D3 12 06 0C            529 	lcall	_lcd_delay
                            530 ;	lcd.c:12: *write = 0x30;
                            531 ;	genAssign
   03D6 90 00 9B            532 	mov	dptr,#_write
   03D9 E0                  533 	movx	a,@dptr
   03DA FA                  534 	mov	r2,a
   03DB A3                  535 	inc	dptr
   03DC E0                  536 	movx	a,@dptr
   03DD FB                  537 	mov	r3,a
                            538 ;	genPointerSet
                            539 ;     genFarPointerSet
   03DE 8A 82               540 	mov	dpl,r2
   03E0 8B 83               541 	mov	dph,r3
   03E2 74 30               542 	mov	a,#0x30
   03E4 F0                  543 	movx	@dptr,a
                            544 ;	lcd.c:13: lcd_delay(60);
                            545 ;	genCall
                            546 ;	Peephole 182.b	used 16 bit load of dptr
   03E5 90 00 3C            547 	mov	dptr,#0x003C
   03E8 12 06 0C            548 	lcall	_lcd_delay
                            549 ;	lcd.c:14: *write = 0x30;
                            550 ;	genAssign
   03EB 90 00 9B            551 	mov	dptr,#_write
   03EE E0                  552 	movx	a,@dptr
   03EF FA                  553 	mov	r2,a
   03F0 A3                  554 	inc	dptr
   03F1 E0                  555 	movx	a,@dptr
   03F2 FB                  556 	mov	r3,a
                            557 ;	genPointerSet
                            558 ;     genFarPointerSet
   03F3 8A 82               559 	mov	dpl,r2
   03F5 8B 83               560 	mov	dph,r3
   03F7 74 30               561 	mov	a,#0x30
   03F9 F0                  562 	movx	@dptr,a
                            563 ;	lcd.c:15: lcd_delay(5);
                            564 ;	genCall
                            565 ;	Peephole 182.b	used 16 bit load of dptr
   03FA 90 00 05            566 	mov	dptr,#0x0005
   03FD 12 06 0C            567 	lcall	_lcd_delay
                            568 ;	lcd.c:16: *write=0x30;
                            569 ;	genAssign
   0400 90 00 9B            570 	mov	dptr,#_write
   0403 E0                  571 	movx	a,@dptr
   0404 FA                  572 	mov	r2,a
   0405 A3                  573 	inc	dptr
   0406 E0                  574 	movx	a,@dptr
   0407 FB                  575 	mov	r3,a
                            576 ;	genPointerSet
                            577 ;     genFarPointerSet
   0408 8A 82               578 	mov	dpl,r2
   040A 8B 83               579 	mov	dph,r3
   040C 74 30               580 	mov	a,#0x30
   040E F0                  581 	movx	@dptr,a
                            582 ;	lcd.c:18: lcdbusywait();
                            583 ;	genCall
   040F 12 05 04            584 	lcall	_lcdbusywait
                            585 ;	lcd.c:19: *write = 0x38;
                            586 ;	genAssign
   0412 90 00 9B            587 	mov	dptr,#_write
   0415 E0                  588 	movx	a,@dptr
   0416 FA                  589 	mov	r2,a
   0417 A3                  590 	inc	dptr
   0418 E0                  591 	movx	a,@dptr
   0419 FB                  592 	mov	r3,a
                            593 ;	genPointerSet
                            594 ;     genFarPointerSet
   041A 8A 82               595 	mov	dpl,r2
   041C 8B 83               596 	mov	dph,r3
   041E 74 38               597 	mov	a,#0x38
   0420 F0                  598 	movx	@dptr,a
                            599 ;	lcd.c:20: lcd_delay(1);
                            600 ;	genCall
                            601 ;	Peephole 182.b	used 16 bit load of dptr
   0421 90 00 01            602 	mov	dptr,#0x0001
   0424 12 06 0C            603 	lcall	_lcd_delay
                            604 ;	lcd.c:21: lcdbusywait();
                            605 ;	genCall
   0427 12 05 04            606 	lcall	_lcdbusywait
                            607 ;	lcd.c:22: *write = 0x08;
                            608 ;	genAssign
   042A 90 00 9B            609 	mov	dptr,#_write
   042D E0                  610 	movx	a,@dptr
   042E FA                  611 	mov	r2,a
   042F A3                  612 	inc	dptr
   0430 E0                  613 	movx	a,@dptr
   0431 FB                  614 	mov	r3,a
                            615 ;	genPointerSet
                            616 ;     genFarPointerSet
   0432 8A 82               617 	mov	dpl,r2
   0434 8B 83               618 	mov	dph,r3
   0436 74 08               619 	mov	a,#0x08
   0438 F0                  620 	movx	@dptr,a
                            621 ;	lcd.c:24: lcdbusywait();
                            622 ;	genCall
   0439 12 05 04            623 	lcall	_lcdbusywait
                            624 ;	lcd.c:25: *write = 0x0C;
                            625 ;	genAssign
   043C 90 00 9B            626 	mov	dptr,#_write
   043F E0                  627 	movx	a,@dptr
   0440 FA                  628 	mov	r2,a
   0441 A3                  629 	inc	dptr
   0442 E0                  630 	movx	a,@dptr
   0443 FB                  631 	mov	r3,a
                            632 ;	genPointerSet
                            633 ;     genFarPointerSet
   0444 8A 82               634 	mov	dpl,r2
   0446 8B 83               635 	mov	dph,r3
   0448 74 0C               636 	mov	a,#0x0C
   044A F0                  637 	movx	@dptr,a
                            638 ;	lcd.c:27: lcdbusywait();
                            639 ;	genCall
   044B 12 05 04            640 	lcall	_lcdbusywait
                            641 ;	lcd.c:28: *write = 0x06;
                            642 ;	genAssign
   044E 90 00 9B            643 	mov	dptr,#_write
   0451 E0                  644 	movx	a,@dptr
   0452 FA                  645 	mov	r2,a
   0453 A3                  646 	inc	dptr
   0454 E0                  647 	movx	a,@dptr
   0455 FB                  648 	mov	r3,a
                            649 ;	genPointerSet
                            650 ;     genFarPointerSet
   0456 8A 82               651 	mov	dpl,r2
   0458 8B 83               652 	mov	dph,r3
   045A 74 06               653 	mov	a,#0x06
   045C F0                  654 	movx	@dptr,a
                            655 ;	lcd.c:30: lcdbusywait();
                            656 ;	genCall
   045D 12 05 04            657 	lcall	_lcdbusywait
                            658 ;	lcd.c:31: *write = 0x01;
                            659 ;	genAssign
   0460 90 00 9B            660 	mov	dptr,#_write
   0463 E0                  661 	movx	a,@dptr
   0464 FA                  662 	mov	r2,a
   0465 A3                  663 	inc	dptr
   0466 E0                  664 	movx	a,@dptr
   0467 FB                  665 	mov	r3,a
                            666 ;	genPointerSet
                            667 ;     genFarPointerSet
   0468 8A 82               668 	mov	dpl,r2
   046A 8B 83               669 	mov	dph,r3
   046C 74 01               670 	mov	a,#0x01
   046E F0                  671 	movx	@dptr,a
                            672 ;	lcd.c:32: lcd_delay(1);
                            673 ;	genCall
                            674 ;	Peephole 182.b	used 16 bit load of dptr
   046F 90 00 01            675 	mov	dptr,#0x0001
                            676 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0472 02 06 0C            677 	ljmp	_lcd_delay
                            678 ;
                            679 ;------------------------------------------------------------
                            680 ;Allocation info for local variables in function 'lcdputch'
                            681 ;------------------------------------------------------------
                            682 ;c                         Allocated with name '_lcdputch_c_1_1'
                            683 ;------------------------------------------------------------
                            684 ;	lcd.c:36: void lcdputch(char c)
                            685 ;	-----------------------------------------
                            686 ;	 function lcdputch
                            687 ;	-----------------------------------------
   0475                     688 _lcdputch:
                            689 ;	genReceive
   0475 E5 82               690 	mov	a,dpl
   0477 90 00 19            691 	mov	dptr,#_lcdputch_c_1_1
   047A F0                  692 	movx	@dptr,a
                            693 ;	lcd.c:38: RS=1;
                            694 ;	genAssign
   047B D2 93               695 	setb	_P1_3
                            696 ;	lcd.c:39: lcd_delay(1);
                            697 ;	genCall
                            698 ;	Peephole 182.b	used 16 bit load of dptr
   047D 90 00 01            699 	mov	dptr,#0x0001
   0480 12 06 0C            700 	lcall	_lcd_delay
                            701 ;	lcd.c:40: *write = c;
                            702 ;	genAssign
   0483 90 00 9B            703 	mov	dptr,#_write
   0486 E0                  704 	movx	a,@dptr
   0487 FA                  705 	mov	r2,a
   0488 A3                  706 	inc	dptr
   0489 E0                  707 	movx	a,@dptr
   048A FB                  708 	mov	r3,a
                            709 ;	genAssign
   048B 90 00 19            710 	mov	dptr,#_lcdputch_c_1_1
   048E E0                  711 	movx	a,@dptr
                            712 ;	genPointerSet
                            713 ;     genFarPointerSet
   048F FC                  714 	mov	r4,a
   0490 8A 82               715 	mov	dpl,r2
   0492 8B 83               716 	mov	dph,r3
                            717 ;	Peephole 136	removed redundant move
   0494 F0                  718 	movx	@dptr,a
                            719 ;	lcd.c:41: lcdbusywait();
                            720 ;	genCall
                            721 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0495 02 05 04            722 	ljmp	_lcdbusywait
                            723 ;
                            724 ;------------------------------------------------------------
                            725 ;Allocation info for local variables in function 'lcdputcmd'
                            726 ;------------------------------------------------------------
                            727 ;c                         Allocated with name '_lcdputcmd_c_1_1'
                            728 ;------------------------------------------------------------
                            729 ;	lcd.c:44: void lcdputcmd(char c)
                            730 ;	-----------------------------------------
                            731 ;	 function lcdputcmd
                            732 ;	-----------------------------------------
   0498                     733 _lcdputcmd:
                            734 ;	genReceive
   0498 E5 82               735 	mov	a,dpl
   049A 90 00 1A            736 	mov	dptr,#_lcdputcmd_c_1_1
   049D F0                  737 	movx	@dptr,a
                            738 ;	lcd.c:46: RS=0;
                            739 ;	genAssign
   049E C2 93               740 	clr	_P1_3
                            741 ;	lcd.c:47: lcd_delay(1);
                            742 ;	genCall
                            743 ;	Peephole 182.b	used 16 bit load of dptr
   04A0 90 00 01            744 	mov	dptr,#0x0001
   04A3 12 06 0C            745 	lcall	_lcd_delay
                            746 ;	lcd.c:48: *write = c;
                            747 ;	genAssign
   04A6 90 00 9B            748 	mov	dptr,#_write
   04A9 E0                  749 	movx	a,@dptr
   04AA FA                  750 	mov	r2,a
   04AB A3                  751 	inc	dptr
   04AC E0                  752 	movx	a,@dptr
   04AD FB                  753 	mov	r3,a
                            754 ;	genAssign
   04AE 90 00 1A            755 	mov	dptr,#_lcdputcmd_c_1_1
   04B1 E0                  756 	movx	a,@dptr
                            757 ;	genPointerSet
                            758 ;     genFarPointerSet
   04B2 FC                  759 	mov	r4,a
   04B3 8A 82               760 	mov	dpl,r2
   04B5 8B 83               761 	mov	dph,r3
                            762 ;	Peephole 136	removed redundant move
   04B7 F0                  763 	movx	@dptr,a
                            764 ;	lcd.c:49: P1_0=1;
                            765 ;	genAssign
   04B8 D2 90               766 	setb	_P1_0
                            767 ;	lcd.c:50: lcdbusywait();
                            768 ;	genCall
                            769 ;	Peephole 253.b	replaced lcall/ret with ljmp
   04BA 02 05 04            770 	ljmp	_lcdbusywait
                            771 ;
                            772 ;------------------------------------------------------------
                            773 ;Allocation info for local variables in function 'lcdread'
                            774 ;------------------------------------------------------------
                            775 ;temp                      Allocated with name '_lcdread_temp_1_1'
                            776 ;------------------------------------------------------------
                            777 ;	lcd.c:53: char lcdread()
                            778 ;	-----------------------------------------
                            779 ;	 function lcdread
                            780 ;	-----------------------------------------
   04BD                     781 _lcdread:
                            782 ;	lcd.c:56: RS=1;
                            783 ;	genAssign
   04BD D2 93               784 	setb	_P1_3
                            785 ;	lcd.c:57: lcd_delay(1);
                            786 ;	genCall
                            787 ;	Peephole 182.b	used 16 bit load of dptr
   04BF 90 00 01            788 	mov	dptr,#0x0001
   04C2 12 06 0C            789 	lcall	_lcd_delay
                            790 ;	lcd.c:58: temp = *read;
                            791 ;	genAssign
   04C5 90 00 9D            792 	mov	dptr,#_read
   04C8 E0                  793 	movx	a,@dptr
   04C9 FA                  794 	mov	r2,a
   04CA A3                  795 	inc	dptr
   04CB E0                  796 	movx	a,@dptr
   04CC FB                  797 	mov	r3,a
                            798 ;	genPointerGet
                            799 ;	genFarPointerGet
   04CD 8A 82               800 	mov	dpl,r2
   04CF 8B 83               801 	mov	dph,r3
   04D1 E0                  802 	movx	a,@dptr
                            803 ;	genAssign
   04D2 FA                  804 	mov	r2,a
   04D3 90 00 1B            805 	mov	dptr,#_lcdread_temp_1_1
                            806 ;	Peephole 100	removed redundant mov
   04D6 F0                  807 	movx	@dptr,a
                            808 ;	lcd.c:59: lcdbusywait();
                            809 ;	genCall
   04D7 12 05 04            810 	lcall	_lcdbusywait
                            811 ;	lcd.c:60: return temp;
                            812 ;	genAssign
   04DA 90 00 1B            813 	mov	dptr,#_lcdread_temp_1_1
   04DD E0                  814 	movx	a,@dptr
                            815 ;	genRet
                            816 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   04DE F5 82               817 	mov	dpl,a
                            818 ;	Peephole 300	removed redundant label 00101$
   04E0 22                  819 	ret
                            820 ;------------------------------------------------------------
                            821 ;Allocation info for local variables in function 'lcdgotoaddr'
                            822 ;------------------------------------------------------------
                            823 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            824 ;------------------------------------------------------------
                            825 ;	lcd.c:62: void lcdgotoaddr(unsigned char addr)
                            826 ;	-----------------------------------------
                            827 ;	 function lcdgotoaddr
                            828 ;	-----------------------------------------
   04E1                     829 _lcdgotoaddr:
                            830 ;	genReceive
   04E1 E5 82               831 	mov	a,dpl
   04E3 90 00 1C            832 	mov	dptr,#_lcdgotoaddr_addr_1_1
   04E6 F0                  833 	movx	@dptr,a
                            834 ;	lcd.c:64: RS=0;
                            835 ;	genAssign
   04E7 C2 93               836 	clr	_P1_3
                            837 ;	lcd.c:65: lcd_delay(1);
                            838 ;	genCall
                            839 ;	Peephole 182.b	used 16 bit load of dptr
   04E9 90 00 01            840 	mov	dptr,#0x0001
   04EC 12 06 0C            841 	lcall	_lcd_delay
                            842 ;	lcd.c:66: *write = addr;
                            843 ;	genAssign
   04EF 90 00 9B            844 	mov	dptr,#_write
   04F2 E0                  845 	movx	a,@dptr
   04F3 FA                  846 	mov	r2,a
   04F4 A3                  847 	inc	dptr
   04F5 E0                  848 	movx	a,@dptr
   04F6 FB                  849 	mov	r3,a
                            850 ;	genAssign
   04F7 90 00 1C            851 	mov	dptr,#_lcdgotoaddr_addr_1_1
   04FA E0                  852 	movx	a,@dptr
                            853 ;	genPointerSet
                            854 ;     genFarPointerSet
   04FB FC                  855 	mov	r4,a
   04FC 8A 82               856 	mov	dpl,r2
   04FE 8B 83               857 	mov	dph,r3
                            858 ;	Peephole 136	removed redundant move
   0500 F0                  859 	movx	@dptr,a
                            860 ;	lcd.c:67: lcdbusywait();
                            861 ;	genCall
                            862 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0501 02 05 04            863 	ljmp	_lcdbusywait
                            864 ;
                            865 ;------------------------------------------------------------
                            866 ;Allocation info for local variables in function 'lcdbusywait'
                            867 ;------------------------------------------------------------
                            868 ;temp                      Allocated with name '_lcdbusywait_temp_1_1'
                            869 ;------------------------------------------------------------
                            870 ;	lcd.c:70: void lcdbusywait()
                            871 ;	-----------------------------------------
                            872 ;	 function lcdbusywait
                            873 ;	-----------------------------------------
   0504                     874 _lcdbusywait:
                            875 ;	lcd.c:73: RS=0;
                            876 ;	genAssign
   0504 C2 93               877 	clr	_P1_3
                            878 ;	lcd.c:74: temp = *read;
                            879 ;	genAssign
   0506 90 00 9D            880 	mov	dptr,#_read
   0509 E0                  881 	movx	a,@dptr
   050A FA                  882 	mov	r2,a
   050B A3                  883 	inc	dptr
   050C E0                  884 	movx	a,@dptr
   050D FB                  885 	mov	r3,a
                            886 ;	genPointerGet
                            887 ;	genFarPointerGet
   050E 8A 82               888 	mov	dpl,r2
   0510 8B 83               889 	mov	dph,r3
   0512 E0                  890 	movx	a,@dptr
                            891 ;	genAssign
   0513 FA                  892 	mov	r2,a
   0514 90 00 1D            893 	mov	dptr,#_lcdbusywait_temp_1_1
                            894 ;	Peephole 100	removed redundant mov
   0517 F0                  895 	movx	@dptr,a
                            896 ;	lcd.c:76: lcd_delay(1);
                            897 ;	genCall
                            898 ;	Peephole 182.b	used 16 bit load of dptr
   0518 90 00 01            899 	mov	dptr,#0x0001
   051B 12 06 0C            900 	lcall	_lcd_delay
                            901 ;	lcd.c:78: while(temp & 0x80)
   051E                     902 00101$:
                            903 ;	genAssign
   051E 90 00 1D            904 	mov	dptr,#_lcdbusywait_temp_1_1
   0521 E0                  905 	movx	a,@dptr
                            906 ;	genAnd
   0522 FA                  907 	mov	r2,a
                            908 ;	Peephole 105	removed redundant mov
                            909 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0523 30 E7 14            910 	jnb	acc.7,00103$
                            911 ;	Peephole 300	removed redundant label 00108$
                            912 ;	lcd.c:80: temp = *read;
                            913 ;	genAssign
   0526 90 00 9D            914 	mov	dptr,#_read
   0529 E0                  915 	movx	a,@dptr
   052A FA                  916 	mov	r2,a
   052B A3                  917 	inc	dptr
   052C E0                  918 	movx	a,@dptr
   052D FB                  919 	mov	r3,a
                            920 ;	genPointerGet
                            921 ;	genFarPointerGet
   052E 8A 82               922 	mov	dpl,r2
   0530 8B 83               923 	mov	dph,r3
   0532 E0                  924 	movx	a,@dptr
                            925 ;	genAssign
   0533 FA                  926 	mov	r2,a
   0534 90 00 1D            927 	mov	dptr,#_lcdbusywait_temp_1_1
                            928 ;	Peephole 100	removed redundant mov
   0537 F0                  929 	movx	@dptr,a
                            930 ;	Peephole 112.b	changed ljmp to sjmp
   0538 80 E4               931 	sjmp	00101$
   053A                     932 00103$:
                            933 ;	lcd.c:82: P1_0=0;
                            934 ;	genAssign
   053A C2 90               935 	clr	_P1_0
                            936 ;	Peephole 300	removed redundant label 00104$
   053C 22                  937 	ret
                            938 ;------------------------------------------------------------
                            939 ;Allocation info for local variables in function 'lcdputstr'
                            940 ;------------------------------------------------------------
                            941 ;str                       Allocated with name '_lcdputstr_str_1_1'
                            942 ;i                         Allocated with name '_lcdputstr_i_1_1'
                            943 ;------------------------------------------------------------
                            944 ;	lcd.c:85: void lcdputstr(char *str)
                            945 ;	-----------------------------------------
                            946 ;	 function lcdputstr
                            947 ;	-----------------------------------------
   053D                     948 _lcdputstr:
                            949 ;	genReceive
   053D AA F0               950 	mov	r2,b
   053F AB 83               951 	mov	r3,dph
   0541 E5 82               952 	mov	a,dpl
   0543 90 00 1E            953 	mov	dptr,#_lcdputstr_str_1_1
   0546 F0                  954 	movx	@dptr,a
   0547 A3                  955 	inc	dptr
   0548 EB                  956 	mov	a,r3
   0549 F0                  957 	movx	@dptr,a
   054A A3                  958 	inc	dptr
   054B EA                  959 	mov	a,r2
   054C F0                  960 	movx	@dptr,a
                            961 ;	lcd.c:88: while(*(str+i) != '\0')
                            962 ;	genAssign
   054D 90 00 1E            963 	mov	dptr,#_lcdputstr_str_1_1
   0550 E0                  964 	movx	a,@dptr
   0551 FA                  965 	mov	r2,a
   0552 A3                  966 	inc	dptr
   0553 E0                  967 	movx	a,@dptr
   0554 FB                  968 	mov	r3,a
   0555 A3                  969 	inc	dptr
   0556 E0                  970 	movx	a,@dptr
   0557 FC                  971 	mov	r4,a
                            972 ;	genAssign
   0558 7D 00               973 	mov	r5,#0x00
   055A 7E 00               974 	mov	r6,#0x00
   055C                     975 00101$:
                            976 ;	genPlus
                            977 ;	Peephole 236.g	used r5 instead of ar5
   055C ED                  978 	mov	a,r5
                            979 ;	Peephole 236.a	used r2 instead of ar2
   055D 2A                  980 	add	a,r2
   055E FF                  981 	mov	r7,a
                            982 ;	Peephole 236.g	used r6 instead of ar6
   055F EE                  983 	mov	a,r6
                            984 ;	Peephole 236.b	used r3 instead of ar3
   0560 3B                  985 	addc	a,r3
   0561 F8                  986 	mov	r0,a
   0562 8C 01               987 	mov	ar1,r4
                            988 ;	genPointerGet
                            989 ;	genGenPointerGet
   0564 8F 82               990 	mov	dpl,r7
   0566 88 83               991 	mov	dph,r0
   0568 89 F0               992 	mov	b,r1
   056A 12 17 22            993 	lcall	__gptrget
                            994 ;	genCmpEq
                            995 ;	gencjneshort
                            996 ;	Peephole 112.b	changed ljmp to sjmp
   056D FF                  997 	mov	r7,a
                            998 ;	Peephole 115.b	jump optimization
   056E 60 20               999 	jz	00104$
                           1000 ;	Peephole 300	removed redundant label 00109$
                           1001 ;	lcd.c:90: lcdputch(*(str+i));
                           1002 ;	genCall
   0570 8F 82              1003 	mov	dpl,r7
   0572 C0 02              1004 	push	ar2
   0574 C0 03              1005 	push	ar3
   0576 C0 04              1006 	push	ar4
   0578 C0 05              1007 	push	ar5
   057A C0 06              1008 	push	ar6
   057C 12 04 75           1009 	lcall	_lcdputch
   057F D0 06              1010 	pop	ar6
   0581 D0 05              1011 	pop	ar5
   0583 D0 04              1012 	pop	ar4
   0585 D0 03              1013 	pop	ar3
   0587 D0 02              1014 	pop	ar2
                           1015 ;	lcd.c:91: i++;
                           1016 ;	genPlus
                           1017 ;     genPlusIncr
                           1018 ;	tail increment optimized (range 7)
   0589 0D                 1019 	inc	r5
   058A BD 00 CF           1020 	cjne	r5,#0x00,00101$
   058D 0E                 1021 	inc	r6
                           1022 ;	Peephole 112.b	changed ljmp to sjmp
   058E 80 CC              1023 	sjmp	00101$
   0590                    1024 00104$:
   0590 22                 1025 	ret
                           1026 ;------------------------------------------------------------
                           1027 ;Allocation info for local variables in function 'lcdgotoxy'
                           1028 ;------------------------------------------------------------
                           1029 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                           1030 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                           1031 ;------------------------------------------------------------
                           1032 ;	lcd.c:96: void lcdgotoxy(unsigned char row, unsigned char column)
                           1033 ;	-----------------------------------------
                           1034 ;	 function lcdgotoxy
                           1035 ;	-----------------------------------------
   0591                    1036 _lcdgotoxy:
                           1037 ;	genReceive
   0591 E5 82              1038 	mov	a,dpl
   0593 90 00 22           1039 	mov	dptr,#_lcdgotoxy_row_1_1
   0596 F0                 1040 	movx	@dptr,a
                           1041 ;	lcd.c:98: if(row==1 && column < 17)
                           1042 ;	genAssign
   0597 90 00 22           1043 	mov	dptr,#_lcdgotoxy_row_1_1
   059A E0                 1044 	movx	a,@dptr
   059B FA                 1045 	mov	r2,a
                           1046 ;	genCmpEq
                           1047 ;	gencjneshort
                           1048 ;	Peephole 112.b	changed ljmp to sjmp
                           1049 ;	Peephole 198.b	optimized misc jump sequence
   059C BA 01 13           1050 	cjne	r2,#0x01,00114$
                           1051 ;	Peephole 200.b	removed redundant sjmp
                           1052 ;	Peephole 300	removed redundant label 00127$
                           1053 ;	Peephole 300	removed redundant label 00128$
                           1054 ;	genAssign
   059F 90 00 21           1055 	mov	dptr,#_lcdgotoxy_PARM_2
   05A2 E0                 1056 	movx	a,@dptr
   05A3 FA                 1057 	mov	r2,a
                           1058 ;	genCmpLt
                           1059 ;	genCmp
   05A4 BA 11 00           1060 	cjne	r2,#0x11,00129$
   05A7                    1061 00129$:
                           1062 ;	genIfxJump
                           1063 ;	Peephole 108.a	removed ljmp by inverse jump logic
   05A7 50 09              1064 	jnc	00114$
                           1065 ;	Peephole 300	removed redundant label 00130$
                           1066 ;	lcd.c:100: lcdgotoaddr(0x80 + column - 1);
                           1067 ;	genPlus
                           1068 ;     genPlusIncr
   05A9 74 7F              1069 	mov	a,#0x7F
                           1070 ;	Peephole 236.a	used r2 instead of ar2
   05AB 2A                 1071 	add	a,r2
                           1072 ;	genCall
   05AC FA                 1073 	mov	r2,a
                           1074 ;	Peephole 244.c	loading dpl from a instead of r2
   05AD F5 82              1075 	mov	dpl,a
                           1076 ;	Peephole 112.b	changed ljmp to sjmp
                           1077 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1078 ;	Peephole 253.a	replaced lcall/ret with ljmp
   05AF 02 04 E1           1079 	ljmp	_lcdgotoaddr
   05B2                    1080 00114$:
                           1081 ;	lcd.c:102: else if(row==2 && column < 17)
                           1082 ;	genAssign
   05B2 90 00 22           1083 	mov	dptr,#_lcdgotoxy_row_1_1
   05B5 E0                 1084 	movx	a,@dptr
   05B6 FA                 1085 	mov	r2,a
                           1086 ;	genCmpEq
                           1087 ;	gencjneshort
                           1088 ;	Peephole 112.b	changed ljmp to sjmp
                           1089 ;	Peephole 198.b	optimized misc jump sequence
   05B7 BA 02 13           1090 	cjne	r2,#0x02,00110$
                           1091 ;	Peephole 200.b	removed redundant sjmp
                           1092 ;	Peephole 300	removed redundant label 00131$
                           1093 ;	Peephole 300	removed redundant label 00132$
                           1094 ;	genAssign
   05BA 90 00 21           1095 	mov	dptr,#_lcdgotoxy_PARM_2
   05BD E0                 1096 	movx	a,@dptr
   05BE FA                 1097 	mov	r2,a
                           1098 ;	genCmpLt
                           1099 ;	genCmp
   05BF BA 11 00           1100 	cjne	r2,#0x11,00133$
   05C2                    1101 00133$:
                           1102 ;	genIfxJump
                           1103 ;	Peephole 108.a	removed ljmp by inverse jump logic
   05C2 50 09              1104 	jnc	00110$
                           1105 ;	Peephole 300	removed redundant label 00134$
                           1106 ;	lcd.c:104: lcdgotoaddr(0xC0 + column - 1);
                           1107 ;	genPlus
                           1108 ;     genPlusIncr
   05C4 74 BF              1109 	mov	a,#0xBF
                           1110 ;	Peephole 236.a	used r2 instead of ar2
   05C6 2A                 1111 	add	a,r2
                           1112 ;	genCall
   05C7 FA                 1113 	mov	r2,a
                           1114 ;	Peephole 244.c	loading dpl from a instead of r2
   05C8 F5 82              1115 	mov	dpl,a
                           1116 ;	Peephole 112.b	changed ljmp to sjmp
                           1117 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1118 ;	Peephole 253.a	replaced lcall/ret with ljmp
   05CA 02 04 E1           1119 	ljmp	_lcdgotoaddr
   05CD                    1120 00110$:
                           1121 ;	lcd.c:106: else if(row==3 && column < 17)
                           1122 ;	genAssign
   05CD 90 00 22           1123 	mov	dptr,#_lcdgotoxy_row_1_1
   05D0 E0                 1124 	movx	a,@dptr
   05D1 FA                 1125 	mov	r2,a
                           1126 ;	genCmpEq
                           1127 ;	gencjneshort
                           1128 ;	Peephole 112.b	changed ljmp to sjmp
                           1129 ;	Peephole 198.b	optimized misc jump sequence
   05D2 BA 03 13           1130 	cjne	r2,#0x03,00106$
                           1131 ;	Peephole 200.b	removed redundant sjmp
                           1132 ;	Peephole 300	removed redundant label 00135$
                           1133 ;	Peephole 300	removed redundant label 00136$
                           1134 ;	genAssign
   05D5 90 00 21           1135 	mov	dptr,#_lcdgotoxy_PARM_2
   05D8 E0                 1136 	movx	a,@dptr
   05D9 FA                 1137 	mov	r2,a
                           1138 ;	genCmpLt
                           1139 ;	genCmp
   05DA BA 11 00           1140 	cjne	r2,#0x11,00137$
   05DD                    1141 00137$:
                           1142 ;	genIfxJump
                           1143 ;	Peephole 108.a	removed ljmp by inverse jump logic
   05DD 50 09              1144 	jnc	00106$
                           1145 ;	Peephole 300	removed redundant label 00138$
                           1146 ;	lcd.c:108: lcdgotoaddr(0x90 + column - 1);
                           1147 ;	genPlus
                           1148 ;     genPlusIncr
   05DF 74 8F              1149 	mov	a,#0x8F
                           1150 ;	Peephole 236.a	used r2 instead of ar2
   05E1 2A                 1151 	add	a,r2
                           1152 ;	genCall
   05E2 FA                 1153 	mov	r2,a
                           1154 ;	Peephole 244.c	loading dpl from a instead of r2
   05E3 F5 82              1155 	mov	dpl,a
                           1156 ;	Peephole 112.b	changed ljmp to sjmp
                           1157 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1158 ;	Peephole 253.a	replaced lcall/ret with ljmp
   05E5 02 04 E1           1159 	ljmp	_lcdgotoaddr
   05E8                    1160 00106$:
                           1161 ;	lcd.c:110: else if(row==4 && column < 17)
                           1162 ;	genAssign
   05E8 90 00 22           1163 	mov	dptr,#_lcdgotoxy_row_1_1
   05EB E0                 1164 	movx	a,@dptr
   05EC FA                 1165 	mov	r2,a
                           1166 ;	genCmpEq
                           1167 ;	gencjneshort
                           1168 ;	Peephole 112.b	changed ljmp to sjmp
                           1169 ;	Peephole 198.b	optimized misc jump sequence
   05ED BA 04 13           1170 	cjne	r2,#0x04,00102$
                           1171 ;	Peephole 200.b	removed redundant sjmp
                           1172 ;	Peephole 300	removed redundant label 00139$
                           1173 ;	Peephole 300	removed redundant label 00140$
                           1174 ;	genAssign
   05F0 90 00 21           1175 	mov	dptr,#_lcdgotoxy_PARM_2
   05F3 E0                 1176 	movx	a,@dptr
   05F4 FA                 1177 	mov	r2,a
                           1178 ;	genCmpLt
                           1179 ;	genCmp
   05F5 BA 11 00           1180 	cjne	r2,#0x11,00141$
   05F8                    1181 00141$:
                           1182 ;	genIfxJump
                           1183 ;	Peephole 108.a	removed ljmp by inverse jump logic
   05F8 50 09              1184 	jnc	00102$
                           1185 ;	Peephole 300	removed redundant label 00142$
                           1186 ;	lcd.c:112: lcdgotoaddr(0xD0 + column - 1);
                           1187 ;	genPlus
                           1188 ;     genPlusIncr
   05FA 74 CF              1189 	mov	a,#0xCF
                           1190 ;	Peephole 236.a	used r2 instead of ar2
   05FC 2A                 1191 	add	a,r2
                           1192 ;	genCall
   05FD FA                 1193 	mov	r2,a
                           1194 ;	Peephole 244.c	loading dpl from a instead of r2
   05FE F5 82              1195 	mov	dpl,a
                           1196 ;	Peephole 112.b	changed ljmp to sjmp
                           1197 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1198 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0600 02 04 E1           1199 	ljmp	_lcdgotoaddr
   0603                    1200 00102$:
                           1201 ;	lcd.c:114: else{lcdputstr("Error");}
                           1202 ;	genCall
                           1203 ;	Peephole 182.a	used 16 bit load of DPTR
   0603 90 17 3E           1204 	mov	dptr,#__str_0
   0606 75 F0 80           1205 	mov	b,#0x80
                           1206 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0609 02 05 3D           1207 	ljmp	_lcdputstr
                           1208 ;
                           1209 ;------------------------------------------------------------
                           1210 ;Allocation info for local variables in function 'lcd_delay'
                           1211 ;------------------------------------------------------------
                           1212 ;ms                        Allocated with name '_lcd_delay_ms_1_1'
                           1213 ;i                         Allocated with name '_lcd_delay_i_1_1'
                           1214 ;j                         Allocated with name '_lcd_delay_j_1_1'
                           1215 ;------------------------------------------------------------
                           1216 ;	lcd.c:117: void lcd_delay(int ms)
                           1217 ;	-----------------------------------------
                           1218 ;	 function lcd_delay
                           1219 ;	-----------------------------------------
   060C                    1220 _lcd_delay:
                           1221 ;	genReceive
   060C AA 83              1222 	mov	r2,dph
   060E E5 82              1223 	mov	a,dpl
   0610 90 00 23           1224 	mov	dptr,#_lcd_delay_ms_1_1
   0613 F0                 1225 	movx	@dptr,a
   0614 A3                 1226 	inc	dptr
   0615 EA                 1227 	mov	a,r2
   0616 F0                 1228 	movx	@dptr,a
                           1229 ;	lcd.c:120: for (i=0;i<ms;i++)
                           1230 ;	genAssign
   0617 90 00 23           1231 	mov	dptr,#_lcd_delay_ms_1_1
   061A E0                 1232 	movx	a,@dptr
   061B FA                 1233 	mov	r2,a
   061C A3                 1234 	inc	dptr
   061D E0                 1235 	movx	a,@dptr
   061E FB                 1236 	mov	r3,a
                           1237 ;	genAssign
   061F 7C 00              1238 	mov	r4,#0x00
   0621 7D 00              1239 	mov	r5,#0x00
   0623                    1240 00104$:
                           1241 ;	genCmpLt
                           1242 ;	genCmp
   0623 C3                 1243 	clr	c
   0624 EC                 1244 	mov	a,r4
   0625 9A                 1245 	subb	a,r2
   0626 ED                 1246 	mov	a,r5
   0627 64 80              1247 	xrl	a,#0x80
   0629 8B F0              1248 	mov	b,r3
   062B 63 F0 80           1249 	xrl	b,#0x80
   062E 95 F0              1250 	subb	a,b
                           1251 ;	genIfxJump
                           1252 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0630 50 14              1253 	jnc	00108$
                           1254 ;	Peephole 300	removed redundant label 00116$
                           1255 ;	lcd.c:122: for(j=0;j<100;j++)
                           1256 ;	genAssign
   0632 7E 64              1257 	mov	r6,#0x64
   0634 7F 00              1258 	mov	r7,#0x00
   0636                    1259 00103$:
                           1260 ;	genMinus
                           1261 ;	genMinusDec
   0636 1E                 1262 	dec	r6
   0637 BE FF 01           1263 	cjne	r6,#0xff,00117$
   063A 1F                 1264 	dec	r7
   063B                    1265 00117$:
                           1266 ;	genIfx
   063B EE                 1267 	mov	a,r6
   063C 4F                 1268 	orl	a,r7
                           1269 ;	genIfxJump
                           1270 ;	Peephole 108.b	removed ljmp by inverse jump logic
   063D 70 F7              1271 	jnz	00103$
                           1272 ;	Peephole 300	removed redundant label 00118$
                           1273 ;	lcd.c:120: for (i=0;i<ms;i++)
                           1274 ;	genPlus
                           1275 ;     genPlusIncr
                           1276 ;	tail increment optimized (range 7)
   063F 0C                 1277 	inc	r4
   0640 BC 00 E0           1278 	cjne	r4,#0x00,00104$
   0643 0D                 1279 	inc	r5
                           1280 ;	Peephole 112.b	changed ljmp to sjmp
   0644 80 DD              1281 	sjmp	00104$
   0646                    1282 00108$:
   0646 22                 1283 	ret
                           1284 	.area CSEG    (CODE)
                           1285 	.area CONST   (CODE)
   173E                    1286 __str_0:
   173E 45 72 72 6F 72     1287 	.ascii "Error"
   1743 00                 1288 	.db 0x00
                           1289 	.area XINIT   (CODE)
   1ADC                    1290 __xinit__write:
   1ADC 00 A0              1291 	.byte #0x00,#0xA0
   1ADE                    1292 __xinit__read:
   1ADE 00 C0              1293 	.byte #0x00,#0xC0
