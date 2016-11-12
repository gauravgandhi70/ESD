                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Nov 11 22:40:54 2016
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
   0020                     454 _lcdputch_c_1_1:
   0020                     455 	.ds 1
   0021                     456 _lcdputcmd_c_1_1:
   0021                     457 	.ds 1
   0022                     458 _lcdread_temp_1_1:
   0022                     459 	.ds 1
   0023                     460 _lcdgotoaddr_addr_1_1:
   0023                     461 	.ds 1
   0024                     462 _lcdbusywait_temp_1_1:
   0024                     463 	.ds 1
   0025                     464 _lcdputstr_str_1_1:
   0025                     465 	.ds 3
   0028                     466 _lcdgotoxy_PARM_2:
   0028                     467 	.ds 1
   0029                     468 _lcdgotoxy_row_1_1:
   0029                     469 	.ds 1
   002A                     470 _lcd_display_PARM_2:
   002A                     471 	.ds 3
   002D                     472 _lcd_display_rd_1_1:
   002D                     473 	.ds 1
   002E                     474 _lcd_display_d_1_1:
   002E                     475 	.ds 5
   0033                     476 _lcd_display_c_1_1:
   0033                     477 	.ds 5
   0038                     478 _lcd_display_flag_1_1:
   0038                     479 	.ds 2
                            480 ;--------------------------------------------------------
                            481 ; external initialized ram data
                            482 ;--------------------------------------------------------
                            483 	.area XISEG   (XDATA)
   0097                     484 _write::
   0097                     485 	.ds 2
   0099                     486 _read::
   0099                     487 	.ds 2
                            488 	.area HOME    (CODE)
                            489 	.area GSINIT0 (CODE)
                            490 	.area GSINIT1 (CODE)
                            491 	.area GSINIT2 (CODE)
                            492 	.area GSINIT3 (CODE)
                            493 	.area GSINIT4 (CODE)
                            494 	.area GSINIT5 (CODE)
                            495 	.area GSINIT  (CODE)
                            496 	.area GSFINAL (CODE)
                            497 	.area CSEG    (CODE)
                            498 ;--------------------------------------------------------
                            499 ; global & static initialisations
                            500 ;--------------------------------------------------------
                            501 	.area HOME    (CODE)
                            502 	.area GSINIT  (CODE)
                            503 	.area GSFINAL (CODE)
                            504 	.area GSINIT  (CODE)
                            505 ;--------------------------------------------------------
                            506 ; Home
                            507 ;--------------------------------------------------------
                            508 	.area HOME    (CODE)
                            509 	.area CSEG    (CODE)
                            510 ;--------------------------------------------------------
                            511 ; code
                            512 ;--------------------------------------------------------
                            513 	.area CSEG    (CODE)
                            514 ;------------------------------------------------------------
                            515 ;Allocation info for local variables in function 'lcd_init'
                            516 ;------------------------------------------------------------
                            517 ;------------------------------------------------------------
                            518 ;	lcd.c:24: void lcd_init()
                            519 ;	-----------------------------------------
                            520 ;	 function lcd_init
                            521 ;	-----------------------------------------
   0871                     522 _lcd_init:
                    0002    523 	ar2 = 0x02
                    0003    524 	ar3 = 0x03
                    0004    525 	ar4 = 0x04
                    0005    526 	ar5 = 0x05
                    0006    527 	ar6 = 0x06
                    0007    528 	ar7 = 0x07
                    0000    529 	ar0 = 0x00
                    0001    530 	ar1 = 0x01
                            531 ;	lcd.c:26: RS=0;                       // Command register selected
                            532 ;	genAssign
   0871 C2 93               533 	clr	_P1_3
                            534 ;	lcd.c:27: delay_ms(20);               // wait 15 ms after power on
                            535 ;	genCall
                            536 ;	Peephole 182.b	used 16 bit load of dptr
   0873 90 00 14            537 	mov	dptr,#0x0014
   0876 12 05 90            538 	lcall	_delay_ms
                            539 ;	lcd.c:28: *write = 0x30;              // Unlock Command
                            540 ;	genAssign
   0879 90 00 97            541 	mov	dptr,#_write
   087C E0                  542 	movx	a,@dptr
   087D FA                  543 	mov	r2,a
   087E A3                  544 	inc	dptr
   087F E0                  545 	movx	a,@dptr
   0880 FB                  546 	mov	r3,a
                            547 ;	genPointerSet
                            548 ;     genFarPointerSet
   0881 8A 82               549 	mov	dpl,r2
   0883 8B 83               550 	mov	dph,r3
   0885 74 30               551 	mov	a,#0x30
   0887 F0                  552 	movx	@dptr,a
                            553 ;	lcd.c:30: delay_ms(6);                // Wait for more than 4.1ms
                            554 ;	genCall
                            555 ;	Peephole 182.b	used 16 bit load of dptr
   0888 90 00 06            556 	mov	dptr,#0x0006
   088B 12 05 90            557 	lcall	_delay_ms
                            558 ;	lcd.c:31: *write = 0x30;              // Unlock Command
                            559 ;	genAssign
   088E 90 00 97            560 	mov	dptr,#_write
   0891 E0                  561 	movx	a,@dptr
   0892 FA                  562 	mov	r2,a
   0893 A3                  563 	inc	dptr
   0894 E0                  564 	movx	a,@dptr
   0895 FB                  565 	mov	r3,a
                            566 ;	genPointerSet
                            567 ;     genFarPointerSet
   0896 8A 82               568 	mov	dpl,r2
   0898 8B 83               569 	mov	dph,r3
   089A 74 30               570 	mov	a,#0x30
   089C F0                  571 	movx	@dptr,a
                            572 ;	lcd.c:33: delay_ms(5);                // Wait for more than 100ms
                            573 ;	genCall
                            574 ;	Peephole 182.b	used 16 bit load of dptr
   089D 90 00 05            575 	mov	dptr,#0x0005
   08A0 12 05 90            576 	lcall	_delay_ms
                            577 ;	lcd.c:34: *write=0x30;                // Unlock Command
                            578 ;	genAssign
   08A3 90 00 97            579 	mov	dptr,#_write
   08A6 E0                  580 	movx	a,@dptr
   08A7 FA                  581 	mov	r2,a
   08A8 A3                  582 	inc	dptr
   08A9 E0                  583 	movx	a,@dptr
   08AA FB                  584 	mov	r3,a
                            585 ;	genPointerSet
                            586 ;     genFarPointerSet
   08AB 8A 82               587 	mov	dpl,r2
   08AD 8B 83               588 	mov	dph,r3
   08AF 74 30               589 	mov	a,#0x30
   08B1 F0                  590 	movx	@dptr,a
                            591 ;	lcd.c:36: lcdbusywait();               // Pooll for busy flag
                            592 ;	genCall
   08B2 12 09 9A            593 	lcall	_lcdbusywait
                            594 ;	lcd.c:37: *write = 0x38;              // Function Set command
                            595 ;	genAssign
   08B5 90 00 97            596 	mov	dptr,#_write
   08B8 E0                  597 	movx	a,@dptr
   08B9 FA                  598 	mov	r2,a
   08BA A3                  599 	inc	dptr
   08BB E0                  600 	movx	a,@dptr
   08BC FB                  601 	mov	r3,a
                            602 ;	genPointerSet
                            603 ;     genFarPointerSet
   08BD 8A 82               604 	mov	dpl,r2
   08BF 8B 83               605 	mov	dph,r3
   08C1 74 38               606 	mov	a,#0x38
   08C3 F0                  607 	movx	@dptr,a
                            608 ;	lcd.c:39: lcdbusywait();
                            609 ;	genCall
   08C4 12 09 9A            610 	lcall	_lcdbusywait
                            611 ;	lcd.c:40: *write = 0x08;              // Turn The display OFF
                            612 ;	genAssign
   08C7 90 00 97            613 	mov	dptr,#_write
   08CA E0                  614 	movx	a,@dptr
   08CB FA                  615 	mov	r2,a
   08CC A3                  616 	inc	dptr
   08CD E0                  617 	movx	a,@dptr
   08CE FB                  618 	mov	r3,a
                            619 ;	genPointerSet
                            620 ;     genFarPointerSet
   08CF 8A 82               621 	mov	dpl,r2
   08D1 8B 83               622 	mov	dph,r3
   08D3 74 08               623 	mov	a,#0x08
   08D5 F0                  624 	movx	@dptr,a
                            625 ;	lcd.c:42: lcdbusywait();
                            626 ;	genCall
   08D6 12 09 9A            627 	lcall	_lcdbusywait
                            628 ;	lcd.c:43: *write = 0x0C;              // Turn the display ON
                            629 ;	genAssign
   08D9 90 00 97            630 	mov	dptr,#_write
   08DC E0                  631 	movx	a,@dptr
   08DD FA                  632 	mov	r2,a
   08DE A3                  633 	inc	dptr
   08DF E0                  634 	movx	a,@dptr
   08E0 FB                  635 	mov	r3,a
                            636 ;	genPointerSet
                            637 ;     genFarPointerSet
   08E1 8A 82               638 	mov	dpl,r2
   08E3 8B 83               639 	mov	dph,r3
   08E5 74 0C               640 	mov	a,#0x0C
   08E7 F0                  641 	movx	@dptr,a
                            642 ;	lcd.c:45: lcdbusywait();
                            643 ;	genCall
   08E8 12 09 9A            644 	lcall	_lcdbusywait
                            645 ;	lcd.c:46: *write = 0x06;              // Entry Mode Set command
                            646 ;	genAssign
   08EB 90 00 97            647 	mov	dptr,#_write
   08EE E0                  648 	movx	a,@dptr
   08EF FA                  649 	mov	r2,a
   08F0 A3                  650 	inc	dptr
   08F1 E0                  651 	movx	a,@dptr
   08F2 FB                  652 	mov	r3,a
                            653 ;	genPointerSet
                            654 ;     genFarPointerSet
   08F3 8A 82               655 	mov	dpl,r2
   08F5 8B 83               656 	mov	dph,r3
   08F7 74 06               657 	mov	a,#0x06
   08F9 F0                  658 	movx	@dptr,a
                            659 ;	lcd.c:48: lcdbusywait();
                            660 ;	genCall
   08FA 12 09 9A            661 	lcall	_lcdbusywait
                            662 ;	lcd.c:49: *write = 0x01;              // Clear screen and send the cursor home
                            663 ;	genAssign
   08FD 90 00 97            664 	mov	dptr,#_write
   0900 E0                  665 	movx	a,@dptr
   0901 FA                  666 	mov	r2,a
   0902 A3                  667 	inc	dptr
   0903 E0                  668 	movx	a,@dptr
   0904 FB                  669 	mov	r3,a
                            670 ;	genPointerSet
                            671 ;     genFarPointerSet
   0905 8A 82               672 	mov	dpl,r2
   0907 8B 83               673 	mov	dph,r3
   0909 74 01               674 	mov	a,#0x01
   090B F0                  675 	movx	@dptr,a
                            676 ;	Peephole 300	removed redundant label 00101$
   090C 22                  677 	ret
                            678 ;------------------------------------------------------------
                            679 ;Allocation info for local variables in function 'lcdputch'
                            680 ;------------------------------------------------------------
                            681 ;c                         Allocated with name '_lcdputch_c_1_1'
                            682 ;------------------------------------------------------------
                            683 ;	lcd.c:64: void lcdputch(char c)
                            684 ;	-----------------------------------------
                            685 ;	 function lcdputch
                            686 ;	-----------------------------------------
   090D                     687 _lcdputch:
                            688 ;	genReceive
   090D E5 82               689 	mov	a,dpl
   090F 90 00 20            690 	mov	dptr,#_lcdputch_c_1_1
   0912 F0                  691 	movx	@dptr,a
                            692 ;	lcd.c:66: RS=1;                       // DATA register selected
                            693 ;	genAssign
   0913 D2 93               694 	setb	_P1_3
                            695 ;	lcd.c:67: delay_ms(1);
                            696 ;	genCall
                            697 ;	Peephole 182.b	used 16 bit load of dptr
   0915 90 00 01            698 	mov	dptr,#0x0001
   0918 12 05 90            699 	lcall	_delay_ms
                            700 ;	lcd.c:68: *write = c;                 // Write data at address 0xA000
                            701 ;	genAssign
   091B 90 00 97            702 	mov	dptr,#_write
   091E E0                  703 	movx	a,@dptr
   091F FA                  704 	mov	r2,a
   0920 A3                  705 	inc	dptr
   0921 E0                  706 	movx	a,@dptr
   0922 FB                  707 	mov	r3,a
                            708 ;	genAssign
   0923 90 00 20            709 	mov	dptr,#_lcdputch_c_1_1
   0926 E0                  710 	movx	a,@dptr
                            711 ;	genPointerSet
                            712 ;     genFarPointerSet
   0927 FC                  713 	mov	r4,a
   0928 8A 82               714 	mov	dpl,r2
   092A 8B 83               715 	mov	dph,r3
                            716 ;	Peephole 136	removed redundant move
   092C F0                  717 	movx	@dptr,a
                            718 ;	lcd.c:69: lcdbusywait();              // Poll for busy flag
                            719 ;	genCall
                            720 ;	Peephole 253.b	replaced lcall/ret with ljmp
   092D 02 09 9A            721 	ljmp	_lcdbusywait
                            722 ;
                            723 ;------------------------------------------------------------
                            724 ;Allocation info for local variables in function 'lcdputcmd'
                            725 ;------------------------------------------------------------
                            726 ;c                         Allocated with name '_lcdputcmd_c_1_1'
                            727 ;------------------------------------------------------------
                            728 ;	lcd.c:81: void lcdputcmd(char c)
                            729 ;	-----------------------------------------
                            730 ;	 function lcdputcmd
                            731 ;	-----------------------------------------
   0930                     732 _lcdputcmd:
                            733 ;	genReceive
   0930 E5 82               734 	mov	a,dpl
   0932 90 00 21            735 	mov	dptr,#_lcdputcmd_c_1_1
   0935 F0                  736 	movx	@dptr,a
                            737 ;	lcd.c:83: RS=0;                      // Command register selected
                            738 ;	genAssign
   0936 C2 93               739 	clr	_P1_3
                            740 ;	lcd.c:84: delay_ms(1);
                            741 ;	genCall
                            742 ;	Peephole 182.b	used 16 bit load of dptr
   0938 90 00 01            743 	mov	dptr,#0x0001
   093B 12 05 90            744 	lcall	_delay_ms
                            745 ;	lcd.c:85: *write = c;                 //Write command at address 0xA000
                            746 ;	genAssign
   093E 90 00 97            747 	mov	dptr,#_write
   0941 E0                  748 	movx	a,@dptr
   0942 FA                  749 	mov	r2,a
   0943 A3                  750 	inc	dptr
   0944 E0                  751 	movx	a,@dptr
   0945 FB                  752 	mov	r3,a
                            753 ;	genAssign
   0946 90 00 21            754 	mov	dptr,#_lcdputcmd_c_1_1
   0949 E0                  755 	movx	a,@dptr
                            756 ;	genPointerSet
                            757 ;     genFarPointerSet
   094A FC                  758 	mov	r4,a
   094B 8A 82               759 	mov	dpl,r2
   094D 8B 83               760 	mov	dph,r3
                            761 ;	Peephole 136	removed redundant move
   094F F0                  762 	movx	@dptr,a
                            763 ;	lcd.c:86: lcdbusywait();              // Poll for busy flag
                            764 ;	genCall
                            765 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0950 02 09 9A            766 	ljmp	_lcdbusywait
                            767 ;
                            768 ;------------------------------------------------------------
                            769 ;Allocation info for local variables in function 'lcdread'
                            770 ;------------------------------------------------------------
                            771 ;temp                      Allocated with name '_lcdread_temp_1_1'
                            772 ;------------------------------------------------------------
                            773 ;	lcd.c:98: char lcdread()
                            774 ;	-----------------------------------------
                            775 ;	 function lcdread
                            776 ;	-----------------------------------------
   0953                     777 _lcdread:
                            778 ;	lcd.c:101: RS=1;                       // Data register selected
                            779 ;	genAssign
   0953 D2 93               780 	setb	_P1_3
                            781 ;	lcd.c:102: delay_ms(1);
                            782 ;	genCall
                            783 ;	Peephole 182.b	used 16 bit load of dptr
   0955 90 00 01            784 	mov	dptr,#0x0001
   0958 12 05 90            785 	lcall	_delay_ms
                            786 ;	lcd.c:103: temp = *read;               //Read Data from address 0xC000
                            787 ;	genAssign
   095B 90 00 99            788 	mov	dptr,#_read
   095E E0                  789 	movx	a,@dptr
   095F FA                  790 	mov	r2,a
   0960 A3                  791 	inc	dptr
   0961 E0                  792 	movx	a,@dptr
   0962 FB                  793 	mov	r3,a
                            794 ;	genPointerGet
                            795 ;	genFarPointerGet
   0963 8A 82               796 	mov	dpl,r2
   0965 8B 83               797 	mov	dph,r3
   0967 E0                  798 	movx	a,@dptr
                            799 ;	genAssign
   0968 FA                  800 	mov	r2,a
   0969 90 00 22            801 	mov	dptr,#_lcdread_temp_1_1
                            802 ;	Peephole 100	removed redundant mov
   096C F0                  803 	movx	@dptr,a
                            804 ;	lcd.c:104: lcdbusywait();              //Poll for busyflag
                            805 ;	genCall
   096D 12 09 9A            806 	lcall	_lcdbusywait
                            807 ;	lcd.c:105: return temp;
                            808 ;	genAssign
   0970 90 00 22            809 	mov	dptr,#_lcdread_temp_1_1
   0973 E0                  810 	movx	a,@dptr
                            811 ;	genRet
                            812 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0974 F5 82               813 	mov	dpl,a
                            814 ;	Peephole 300	removed redundant label 00101$
   0976 22                  815 	ret
                            816 ;------------------------------------------------------------
                            817 ;Allocation info for local variables in function 'lcdgotoaddr'
                            818 ;------------------------------------------------------------
                            819 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            820 ;------------------------------------------------------------
                            821 ;	lcd.c:116: void lcdgotoaddr(unsigned char addr)
                            822 ;	-----------------------------------------
                            823 ;	 function lcdgotoaddr
                            824 ;	-----------------------------------------
   0977                     825 _lcdgotoaddr:
                            826 ;	genReceive
   0977 E5 82               827 	mov	a,dpl
   0979 90 00 23            828 	mov	dptr,#_lcdgotoaddr_addr_1_1
   097C F0                  829 	movx	@dptr,a
                            830 ;	lcd.c:118: RS=0;                           // Command register selected
                            831 ;	genAssign
   097D C2 93               832 	clr	_P1_3
                            833 ;	lcd.c:119: delay_ms(1);
                            834 ;	genCall
                            835 ;	Peephole 182.b	used 16 bit load of dptr
   097F 90 00 01            836 	mov	dptr,#0x0001
   0982 12 05 90            837 	lcall	_delay_ms
                            838 ;	lcd.c:120: *write = addr;                  // Go to DDRAM address
                            839 ;	genAssign
   0985 90 00 97            840 	mov	dptr,#_write
   0988 E0                  841 	movx	a,@dptr
   0989 FA                  842 	mov	r2,a
   098A A3                  843 	inc	dptr
   098B E0                  844 	movx	a,@dptr
   098C FB                  845 	mov	r3,a
                            846 ;	genAssign
   098D 90 00 23            847 	mov	dptr,#_lcdgotoaddr_addr_1_1
   0990 E0                  848 	movx	a,@dptr
                            849 ;	genPointerSet
                            850 ;     genFarPointerSet
   0991 FC                  851 	mov	r4,a
   0992 8A 82               852 	mov	dpl,r2
   0994 8B 83               853 	mov	dph,r3
                            854 ;	Peephole 136	removed redundant move
   0996 F0                  855 	movx	@dptr,a
                            856 ;	lcd.c:121: lcdbusywait();                  //Poll for busyflag
                            857 ;	genCall
                            858 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0997 02 09 9A            859 	ljmp	_lcdbusywait
                            860 ;
                            861 ;------------------------------------------------------------
                            862 ;Allocation info for local variables in function 'lcdbusywait'
                            863 ;------------------------------------------------------------
                            864 ;temp                      Allocated with name '_lcdbusywait_temp_1_1'
                            865 ;------------------------------------------------------------
                            866 ;	lcd.c:132: void lcdbusywait()
                            867 ;	-----------------------------------------
                            868 ;	 function lcdbusywait
                            869 ;	-----------------------------------------
   099A                     870 _lcdbusywait:
                            871 ;	lcd.c:135: RS=0;                       // Command Register selected
                            872 ;	genAssign
   099A C2 93               873 	clr	_P1_3
                            874 ;	lcd.c:136: temp = *read;               // Read Busy flag
                            875 ;	genAssign
   099C 90 00 99            876 	mov	dptr,#_read
   099F E0                  877 	movx	a,@dptr
   09A0 FA                  878 	mov	r2,a
   09A1 A3                  879 	inc	dptr
   09A2 E0                  880 	movx	a,@dptr
   09A3 FB                  881 	mov	r3,a
                            882 ;	genPointerGet
                            883 ;	genFarPointerGet
   09A4 8A 82               884 	mov	dpl,r2
   09A6 8B 83               885 	mov	dph,r3
   09A8 E0                  886 	movx	a,@dptr
                            887 ;	genAssign
   09A9 FA                  888 	mov	r2,a
   09AA 90 00 24            889 	mov	dptr,#_lcdbusywait_temp_1_1
                            890 ;	Peephole 100	removed redundant mov
   09AD F0                  891 	movx	@dptr,a
                            892 ;	lcd.c:138: delay_ms(1);
                            893 ;	genCall
                            894 ;	Peephole 182.b	used 16 bit load of dptr
   09AE 90 00 01            895 	mov	dptr,#0x0001
   09B1 12 05 90            896 	lcall	_delay_ms
                            897 ;	lcd.c:140: while(temp & 0x80)           // Wait till busy flag is set
   09B4                     898 00101$:
                            899 ;	genAssign
   09B4 90 00 24            900 	mov	dptr,#_lcdbusywait_temp_1_1
   09B7 E0                  901 	movx	a,@dptr
                            902 ;	genAnd
   09B8 FA                  903 	mov	r2,a
                            904 ;	Peephole 105	removed redundant mov
                            905 ;	Peephole 108.d	removed ljmp by inverse jump logic
   09B9 30 E7 14            906 	jnb	acc.7,00103$
                            907 ;	Peephole 300	removed redundant label 00108$
                            908 ;	lcd.c:142: temp = *read;
                            909 ;	genAssign
   09BC 90 00 99            910 	mov	dptr,#_read
   09BF E0                  911 	movx	a,@dptr
   09C0 FA                  912 	mov	r2,a
   09C1 A3                  913 	inc	dptr
   09C2 E0                  914 	movx	a,@dptr
   09C3 FB                  915 	mov	r3,a
                            916 ;	genPointerGet
                            917 ;	genFarPointerGet
   09C4 8A 82               918 	mov	dpl,r2
   09C6 8B 83               919 	mov	dph,r3
   09C8 E0                  920 	movx	a,@dptr
                            921 ;	genAssign
   09C9 FA                  922 	mov	r2,a
   09CA 90 00 24            923 	mov	dptr,#_lcdbusywait_temp_1_1
                            924 ;	Peephole 100	removed redundant mov
   09CD F0                  925 	movx	@dptr,a
                            926 ;	Peephole 112.b	changed ljmp to sjmp
   09CE 80 E4               927 	sjmp	00101$
   09D0                     928 00103$:
                            929 ;	lcd.c:144: P1_0=0;
                            930 ;	genAssign
   09D0 C2 90               931 	clr	_P1_0
                            932 ;	Peephole 300	removed redundant label 00104$
   09D2 22                  933 	ret
                            934 ;------------------------------------------------------------
                            935 ;Allocation info for local variables in function 'lcdputstr'
                            936 ;------------------------------------------------------------
                            937 ;str                       Allocated with name '_lcdputstr_str_1_1'
                            938 ;i                         Allocated with name '_lcdputstr_i_1_1'
                            939 ;------------------------------------------------------------
                            940 ;	lcd.c:159: void lcdputstr(char *str)
                            941 ;	-----------------------------------------
                            942 ;	 function lcdputstr
                            943 ;	-----------------------------------------
   09D3                     944 _lcdputstr:
                            945 ;	genReceive
   09D3 AA F0               946 	mov	r2,b
   09D5 AB 83               947 	mov	r3,dph
   09D7 E5 82               948 	mov	a,dpl
   09D9 90 00 25            949 	mov	dptr,#_lcdputstr_str_1_1
   09DC F0                  950 	movx	@dptr,a
   09DD A3                  951 	inc	dptr
   09DE EB                  952 	mov	a,r3
   09DF F0                  953 	movx	@dptr,a
   09E0 A3                  954 	inc	dptr
   09E1 EA                  955 	mov	a,r2
   09E2 F0                  956 	movx	@dptr,a
                            957 ;	lcd.c:162: while(*(str+i) != '\0')                     // While end of string is reached data is sent to LCD
                            958 ;	genAssign
   09E3 90 00 25            959 	mov	dptr,#_lcdputstr_str_1_1
   09E6 E0                  960 	movx	a,@dptr
   09E7 FA                  961 	mov	r2,a
   09E8 A3                  962 	inc	dptr
   09E9 E0                  963 	movx	a,@dptr
   09EA FB                  964 	mov	r3,a
   09EB A3                  965 	inc	dptr
   09EC E0                  966 	movx	a,@dptr
   09ED FC                  967 	mov	r4,a
                            968 ;	genAssign
   09EE 7D 00               969 	mov	r5,#0x00
   09F0 7E 00               970 	mov	r6,#0x00
   09F2                     971 00101$:
                            972 ;	genPlus
                            973 ;	Peephole 236.g	used r5 instead of ar5
   09F2 ED                  974 	mov	a,r5
                            975 ;	Peephole 236.a	used r2 instead of ar2
   09F3 2A                  976 	add	a,r2
   09F4 FF                  977 	mov	r7,a
                            978 ;	Peephole 236.g	used r6 instead of ar6
   09F5 EE                  979 	mov	a,r6
                            980 ;	Peephole 236.b	used r3 instead of ar3
   09F6 3B                  981 	addc	a,r3
   09F7 F8                  982 	mov	r0,a
   09F8 8C 01               983 	mov	ar1,r4
                            984 ;	genPointerGet
                            985 ;	genGenPointerGet
   09FA 8F 82               986 	mov	dpl,r7
   09FC 88 83               987 	mov	dph,r0
   09FE 89 F0               988 	mov	b,r1
   0A00 12 18 1E            989 	lcall	__gptrget
                            990 ;	genCmpEq
                            991 ;	gencjneshort
                            992 ;	Peephole 112.b	changed ljmp to sjmp
   0A03 FF                  993 	mov	r7,a
                            994 ;	Peephole 115.b	jump optimization
   0A04 60 20               995 	jz	00104$
                            996 ;	Peephole 300	removed redundant label 00109$
                            997 ;	lcd.c:164: lcdputch(*(str+i));
                            998 ;	genCall
   0A06 8F 82               999 	mov	dpl,r7
   0A08 C0 02              1000 	push	ar2
   0A0A C0 03              1001 	push	ar3
   0A0C C0 04              1002 	push	ar4
   0A0E C0 05              1003 	push	ar5
   0A10 C0 06              1004 	push	ar6
   0A12 12 09 0D           1005 	lcall	_lcdputch
   0A15 D0 06              1006 	pop	ar6
   0A17 D0 05              1007 	pop	ar5
   0A19 D0 04              1008 	pop	ar4
   0A1B D0 03              1009 	pop	ar3
   0A1D D0 02              1010 	pop	ar2
                           1011 ;	lcd.c:165: i++;
                           1012 ;	genPlus
                           1013 ;     genPlusIncr
                           1014 ;	tail increment optimized (range 7)
   0A1F 0D                 1015 	inc	r5
   0A20 BD 00 CF           1016 	cjne	r5,#0x00,00101$
   0A23 0E                 1017 	inc	r6
                           1018 ;	Peephole 112.b	changed ljmp to sjmp
   0A24 80 CC              1019 	sjmp	00101$
   0A26                    1020 00104$:
   0A26 22                 1021 	ret
                           1022 ;------------------------------------------------------------
                           1023 ;Allocation info for local variables in function 'lcdgotoxy'
                           1024 ;------------------------------------------------------------
                           1025 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                           1026 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                           1027 ;------------------------------------------------------------
                           1028 ;	lcd.c:179: void lcdgotoxy(unsigned char row, unsigned char column)
                           1029 ;	-----------------------------------------
                           1030 ;	 function lcdgotoxy
                           1031 ;	-----------------------------------------
   0A27                    1032 _lcdgotoxy:
                           1033 ;	genReceive
   0A27 E5 82              1034 	mov	a,dpl
   0A29 90 00 29           1035 	mov	dptr,#_lcdgotoxy_row_1_1
   0A2C F0                 1036 	movx	@dptr,a
                           1037 ;	lcd.c:181: if(row==1 && column < 17)
                           1038 ;	genAssign
   0A2D 90 00 29           1039 	mov	dptr,#_lcdgotoxy_row_1_1
   0A30 E0                 1040 	movx	a,@dptr
   0A31 FA                 1041 	mov	r2,a
                           1042 ;	genCmpEq
                           1043 ;	gencjneshort
                           1044 ;	Peephole 112.b	changed ljmp to sjmp
                           1045 ;	Peephole 198.b	optimized misc jump sequence
   0A32 BA 01 13           1046 	cjne	r2,#0x01,00114$
                           1047 ;	Peephole 200.b	removed redundant sjmp
                           1048 ;	Peephole 300	removed redundant label 00127$
                           1049 ;	Peephole 300	removed redundant label 00128$
                           1050 ;	genAssign
   0A35 90 00 28           1051 	mov	dptr,#_lcdgotoxy_PARM_2
   0A38 E0                 1052 	movx	a,@dptr
   0A39 FA                 1053 	mov	r2,a
                           1054 ;	genCmpLt
                           1055 ;	genCmp
   0A3A BA 11 00           1056 	cjne	r2,#0x11,00129$
   0A3D                    1057 00129$:
                           1058 ;	genIfxJump
                           1059 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A3D 50 09              1060 	jnc	00114$
                           1061 ;	Peephole 300	removed redundant label 00130$
                           1062 ;	lcd.c:183: lcdgotoaddr(0x80 + column - 1);              // For row 1 cursor is set to 0x80 address of DDRAM
                           1063 ;	genPlus
                           1064 ;     genPlusIncr
   0A3F 74 7F              1065 	mov	a,#0x7F
                           1066 ;	Peephole 236.a	used r2 instead of ar2
   0A41 2A                 1067 	add	a,r2
                           1068 ;	genCall
   0A42 FA                 1069 	mov	r2,a
                           1070 ;	Peephole 244.c	loading dpl from a instead of r2
   0A43 F5 82              1071 	mov	dpl,a
                           1072 ;	Peephole 112.b	changed ljmp to sjmp
                           1073 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1074 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A45 02 09 77           1075 	ljmp	_lcdgotoaddr
   0A48                    1076 00114$:
                           1077 ;	lcd.c:185: else if(row==2 && column < 17)
                           1078 ;	genAssign
   0A48 90 00 29           1079 	mov	dptr,#_lcdgotoxy_row_1_1
   0A4B E0                 1080 	movx	a,@dptr
   0A4C FA                 1081 	mov	r2,a
                           1082 ;	genCmpEq
                           1083 ;	gencjneshort
                           1084 ;	Peephole 112.b	changed ljmp to sjmp
                           1085 ;	Peephole 198.b	optimized misc jump sequence
   0A4D BA 02 13           1086 	cjne	r2,#0x02,00110$
                           1087 ;	Peephole 200.b	removed redundant sjmp
                           1088 ;	Peephole 300	removed redundant label 00131$
                           1089 ;	Peephole 300	removed redundant label 00132$
                           1090 ;	genAssign
   0A50 90 00 28           1091 	mov	dptr,#_lcdgotoxy_PARM_2
   0A53 E0                 1092 	movx	a,@dptr
   0A54 FA                 1093 	mov	r2,a
                           1094 ;	genCmpLt
                           1095 ;	genCmp
   0A55 BA 11 00           1096 	cjne	r2,#0x11,00133$
   0A58                    1097 00133$:
                           1098 ;	genIfxJump
                           1099 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A58 50 09              1100 	jnc	00110$
                           1101 ;	Peephole 300	removed redundant label 00134$
                           1102 ;	lcd.c:187: lcdgotoaddr(0xC0 + column - 1);             // For row 2 cursor is set to 0xC0 address of DDRAM
                           1103 ;	genPlus
                           1104 ;     genPlusIncr
   0A5A 74 BF              1105 	mov	a,#0xBF
                           1106 ;	Peephole 236.a	used r2 instead of ar2
   0A5C 2A                 1107 	add	a,r2
                           1108 ;	genCall
   0A5D FA                 1109 	mov	r2,a
                           1110 ;	Peephole 244.c	loading dpl from a instead of r2
   0A5E F5 82              1111 	mov	dpl,a
                           1112 ;	Peephole 112.b	changed ljmp to sjmp
                           1113 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1114 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A60 02 09 77           1115 	ljmp	_lcdgotoaddr
   0A63                    1116 00110$:
                           1117 ;	lcd.c:189: else if(row==3 && column < 17)
                           1118 ;	genAssign
   0A63 90 00 29           1119 	mov	dptr,#_lcdgotoxy_row_1_1
   0A66 E0                 1120 	movx	a,@dptr
   0A67 FA                 1121 	mov	r2,a
                           1122 ;	genCmpEq
                           1123 ;	gencjneshort
                           1124 ;	Peephole 112.b	changed ljmp to sjmp
                           1125 ;	Peephole 198.b	optimized misc jump sequence
   0A68 BA 03 13           1126 	cjne	r2,#0x03,00106$
                           1127 ;	Peephole 200.b	removed redundant sjmp
                           1128 ;	Peephole 300	removed redundant label 00135$
                           1129 ;	Peephole 300	removed redundant label 00136$
                           1130 ;	genAssign
   0A6B 90 00 28           1131 	mov	dptr,#_lcdgotoxy_PARM_2
   0A6E E0                 1132 	movx	a,@dptr
   0A6F FA                 1133 	mov	r2,a
                           1134 ;	genCmpLt
                           1135 ;	genCmp
   0A70 BA 11 00           1136 	cjne	r2,#0x11,00137$
   0A73                    1137 00137$:
                           1138 ;	genIfxJump
                           1139 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A73 50 09              1140 	jnc	00106$
                           1141 ;	Peephole 300	removed redundant label 00138$
                           1142 ;	lcd.c:191: lcdgotoaddr(0x90 + column - 1);             // For row 3 cursor is set to 0x90 address of DDRAM
                           1143 ;	genPlus
                           1144 ;     genPlusIncr
   0A75 74 8F              1145 	mov	a,#0x8F
                           1146 ;	Peephole 236.a	used r2 instead of ar2
   0A77 2A                 1147 	add	a,r2
                           1148 ;	genCall
   0A78 FA                 1149 	mov	r2,a
                           1150 ;	Peephole 244.c	loading dpl from a instead of r2
   0A79 F5 82              1151 	mov	dpl,a
                           1152 ;	Peephole 112.b	changed ljmp to sjmp
                           1153 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1154 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A7B 02 09 77           1155 	ljmp	_lcdgotoaddr
   0A7E                    1156 00106$:
                           1157 ;	lcd.c:193: else if(row==4 && column < 17)
                           1158 ;	genAssign
   0A7E 90 00 29           1159 	mov	dptr,#_lcdgotoxy_row_1_1
   0A81 E0                 1160 	movx	a,@dptr
   0A82 FA                 1161 	mov	r2,a
                           1162 ;	genCmpEq
                           1163 ;	gencjneshort
                           1164 ;	Peephole 112.b	changed ljmp to sjmp
                           1165 ;	Peephole 198.b	optimized misc jump sequence
   0A83 BA 04 13           1166 	cjne	r2,#0x04,00102$
                           1167 ;	Peephole 200.b	removed redundant sjmp
                           1168 ;	Peephole 300	removed redundant label 00139$
                           1169 ;	Peephole 300	removed redundant label 00140$
                           1170 ;	genAssign
   0A86 90 00 28           1171 	mov	dptr,#_lcdgotoxy_PARM_2
   0A89 E0                 1172 	movx	a,@dptr
   0A8A FA                 1173 	mov	r2,a
                           1174 ;	genCmpLt
                           1175 ;	genCmp
   0A8B BA 11 00           1176 	cjne	r2,#0x11,00141$
   0A8E                    1177 00141$:
                           1178 ;	genIfxJump
                           1179 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A8E 50 09              1180 	jnc	00102$
                           1181 ;	Peephole 300	removed redundant label 00142$
                           1182 ;	lcd.c:195: lcdgotoaddr(0xD0 + column - 1);             // For row 4 cursor is set to 0xD0 address of DDRAM
                           1183 ;	genPlus
                           1184 ;     genPlusIncr
   0A90 74 CF              1185 	mov	a,#0xCF
                           1186 ;	Peephole 236.a	used r2 instead of ar2
   0A92 2A                 1187 	add	a,r2
                           1188 ;	genCall
   0A93 FA                 1189 	mov	r2,a
                           1190 ;	Peephole 244.c	loading dpl from a instead of r2
   0A94 F5 82              1191 	mov	dpl,a
                           1192 ;	Peephole 112.b	changed ljmp to sjmp
                           1193 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1194 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A96 02 09 77           1195 	ljmp	_lcdgotoaddr
   0A99                    1196 00102$:
                           1197 ;	lcd.c:197: else{lcdputstr("Error");}
                           1198 ;	genCall
                           1199 ;	Peephole 182.a	used 16 bit load of DPTR
   0A99 90 18 3E           1200 	mov	dptr,#__str_0
   0A9C 75 F0 80           1201 	mov	b,#0x80
                           1202 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A9F 02 09 D3           1203 	ljmp	_lcdputstr
                           1204 ;
                           1205 ;------------------------------------------------------------
                           1206 ;Allocation info for local variables in function 'lcd_display'
                           1207 ;------------------------------------------------------------
                           1208 ;a                         Allocated with name '_lcd_display_PARM_2'
                           1209 ;rd                        Allocated with name '_lcd_display_rd_1_1'
                           1210 ;d                         Allocated with name '_lcd_display_d_1_1'
                           1211 ;c                         Allocated with name '_lcd_display_c_1_1'
                           1212 ;row                       Allocated with name '_lcd_display_row_1_1'
                           1213 ;flag                      Allocated with name '_lcd_display_flag_1_1'
                           1214 ;b                         Allocated with name '_lcd_display_b_1_1'
                           1215 ;------------------------------------------------------------
                           1216 ;	lcd.c:201: void lcd_display(char rd, char *a)
                           1217 ;	-----------------------------------------
                           1218 ;	 function lcd_display
                           1219 ;	-----------------------------------------
   0AA2                    1220 _lcd_display:
                           1221 ;	genReceive
   0AA2 E5 82              1222 	mov	a,dpl
   0AA4 90 00 2D           1223 	mov	dptr,#_lcd_display_rd_1_1
   0AA7 F0                 1224 	movx	@dptr,a
                           1225 ;	lcd.c:205: b=rd/16;
                           1226 ;	genAssign
   0AA8 90 00 2D           1227 	mov	dptr,#_lcd_display_rd_1_1
   0AAB E0                 1228 	movx	a,@dptr
   0AAC FA                 1229 	mov	r2,a
                           1230 ;	genDiv
                           1231 ;     genDivOneByte
   0AAD C2 D5              1232 	clr	F0
   0AAF 75 F0 10           1233 	mov	b,#0x10
   0AB2 EA                 1234 	mov	a,r2
   0AB3 30 E7 04           1235 	jnb	acc.7,00112$
   0AB6 B2 D5              1236 	cpl	F0
   0AB8 F4                 1237 	cpl	a
   0AB9 04                 1238 	inc	a
   0ABA                    1239 00112$:
   0ABA 84                 1240 	div	ab
   0ABB 30 D5 02           1241 	jnb	F0,00113$
   0ABE F4                 1242 	cpl	a
   0ABF 04                 1243 	inc	a
   0AC0                    1244 00113$:
   0AC0 FB                 1245 	mov	r3,a
   0AC1 A2 D5              1246 	mov	c,F0
   0AC3 95 E0              1247 	subb	a,acc
   0AC5 FC                 1248 	mov	r4,a
                           1249 ;	lcd.c:206: c[0]=ctoa(b);
                           1250 ;	genCall
   0AC6 8B 82              1251 	mov	dpl,r3
   0AC8 8C 83              1252 	mov	dph,r4
   0ACA C0 02              1253 	push	ar2
   0ACC C0 03              1254 	push	ar3
   0ACE C0 04              1255 	push	ar4
   0AD0 12 05 15           1256 	lcall	_ctoa
   0AD3 AD 82              1257 	mov	r5,dpl
   0AD5 D0 04              1258 	pop	ar4
   0AD7 D0 03              1259 	pop	ar3
   0AD9 D0 02              1260 	pop	ar2
                           1261 ;	genPointerSet
                           1262 ;     genFarPointerSet
   0ADB 90 00 33           1263 	mov	dptr,#_lcd_display_c_1_1
   0ADE ED                 1264 	mov	a,r5
   0ADF F0                 1265 	movx	@dptr,a
                           1266 ;	lcd.c:207: b=rd-(b*16);
                           1267 ;	genCast
   0AE0 EA                 1268 	mov	a,r2
   0AE1 33                 1269 	rlc	a
   0AE2 95 E0              1270 	subb	a,acc
   0AE4 FD                 1271 	mov	r5,a
                           1272 ;	genLeftShift
                           1273 ;	genLeftShiftLiteral
                           1274 ;	genlshTwo
   0AE5 EC                 1275 	mov	a,r4
   0AE6 C4                 1276 	swap	a
   0AE7 54 F0              1277 	anl	a,#0xf0
   0AE9 CB                 1278 	xch	a,r3
   0AEA C4                 1279 	swap	a
   0AEB CB                 1280 	xch	a,r3
   0AEC 6B                 1281 	xrl	a,r3
   0AED CB                 1282 	xch	a,r3
   0AEE 54 F0              1283 	anl	a,#0xf0
   0AF0 CB                 1284 	xch	a,r3
   0AF1 6B                 1285 	xrl	a,r3
   0AF2 FC                 1286 	mov	r4,a
                           1287 ;	genMinus
   0AF3 EA                 1288 	mov	a,r2
   0AF4 C3                 1289 	clr	c
                           1290 ;	Peephole 236.l	used r3 instead of ar3
   0AF5 9B                 1291 	subb	a,r3
   0AF6 FA                 1292 	mov	r2,a
   0AF7 ED                 1293 	mov	a,r5
                           1294 ;	Peephole 236.l	used r4 instead of ar4
   0AF8 9C                 1295 	subb	a,r4
   0AF9 FD                 1296 	mov	r5,a
                           1297 ;	lcd.c:208: c[1]=ctoa(b);
                           1298 ;	genCall
   0AFA 8A 82              1299 	mov	dpl,r2
   0AFC 8D 83              1300 	mov	dph,r5
   0AFE 12 05 15           1301 	lcall	_ctoa
   0B01 AA 82              1302 	mov	r2,dpl
                           1303 ;	genPointerSet
                           1304 ;     genFarPointerSet
   0B03 90 00 34           1305 	mov	dptr,#(_lcd_display_c_1_1 + 0x0001)
   0B06 EA                 1306 	mov	a,r2
   0B07 F0                 1307 	movx	@dptr,a
                           1308 ;	lcd.c:209: c[2]='\0';
                           1309 ;	genPointerSet
                           1310 ;     genFarPointerSet
   0B08 90 00 35           1311 	mov	dptr,#(_lcd_display_c_1_1 + 0x0002)
                           1312 ;	Peephole 181	changed mov to clr
   0B0B E4                 1313 	clr	a
   0B0C F0                 1314 	movx	@dptr,a
                           1315 ;	lcd.c:212: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
                           1316 ;	genIpush
   0B0D 74 44              1317 	mov	a,#__str_1
   0B0F C0 E0              1318 	push	acc
   0B11 74 18              1319 	mov	a,#(__str_1 >> 8)
   0B13 C0 E0              1320 	push	acc
                           1321 ;	genCall
   0B15 12 15 DA           1322 	lcall	_printf_tiny
   0B18 15 81              1323 	dec	sp
   0B1A 15 81              1324 	dec	sp
                           1325 ;	lcd.c:213: do{
   0B1C                    1326 00104$:
                           1327 ;	lcd.c:214: flag=0;
                           1328 ;	genAssign
   0B1C 90 00 38           1329 	mov	dptr,#_lcd_display_flag_1_1
   0B1F E4                 1330 	clr	a
   0B20 F0                 1331 	movx	@dptr,a
   0B21 A3                 1332 	inc	dptr
   0B22 F0                 1333 	movx	@dptr,a
                           1334 ;	lcd.c:215: gets(d);
                           1335 ;	genCall
                           1336 ;	Peephole 182.a	used 16 bit load of DPTR
   0B23 90 00 2E           1337 	mov	dptr,#_lcd_display_d_1_1
   0B26 75 F0 00           1338 	mov	b,#0x00
   0B29 12 14 AD           1339 	lcall	_gets
                           1340 ;	lcd.c:216: row=atoi(d);
                           1341 ;	genCall
                           1342 ;	Peephole 182.a	used 16 bit load of DPTR
   0B2C 90 00 2E           1343 	mov	dptr,#_lcd_display_d_1_1
   0B2F 75 F0 00           1344 	mov	b,#0x00
   0B32 12 13 7A           1345 	lcall	_atoi
   0B35 AA 82              1346 	mov	r2,dpl
   0B37 AB 83              1347 	mov	r3,dph
                           1348 ;	lcd.c:217: if(row<4)
                           1349 ;	genAssign
   0B39 8A 04              1350 	mov	ar4,r2
   0B3B 8B 05              1351 	mov	ar5,r3
                           1352 ;	genCmpLt
                           1353 ;	genCmp
   0B3D C3                 1354 	clr	c
   0B3E EC                 1355 	mov	a,r4
   0B3F 94 04              1356 	subb	a,#0x04
   0B41 ED                 1357 	mov	a,r5
   0B42 94 00              1358 	subb	a,#0x00
                           1359 ;	genIfxJump
                           1360 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0B44 50 0B              1361 	jnc	00102$
                           1362 ;	Peephole 300	removed redundant label 00114$
                           1363 ;	lcd.c:219: flag=1;
                           1364 ;	genAssign
   0B46 90 00 38           1365 	mov	dptr,#_lcd_display_flag_1_1
   0B49 74 01              1366 	mov	a,#0x01
   0B4B F0                 1367 	movx	@dptr,a
   0B4C E4                 1368 	clr	a
   0B4D A3                 1369 	inc	dptr
   0B4E F0                 1370 	movx	@dptr,a
                           1371 ;	Peephole 112.b	changed ljmp to sjmp
   0B4F 80 17              1372 	sjmp	00105$
   0B51                    1373 00102$:
                           1374 ;	lcd.c:224: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                           1375 ;	genIpush
   0B51 C0 02              1376 	push	ar2
   0B53 C0 03              1377 	push	ar3
   0B55 74 6A              1378 	mov	a,#__str_2
   0B57 C0 E0              1379 	push	acc
   0B59 74 18              1380 	mov	a,#(__str_2 >> 8)
   0B5B C0 E0              1381 	push	acc
                           1382 ;	genCall
   0B5D 12 15 DA           1383 	lcall	_printf_tiny
   0B60 15 81              1384 	dec	sp
   0B62 15 81              1385 	dec	sp
   0B64 D0 03              1386 	pop	ar3
   0B66 D0 02              1387 	pop	ar2
   0B68                    1388 00105$:
                           1389 ;	lcd.c:226: }while(flag==0);
                           1390 ;	genAssign
   0B68 90 00 38           1391 	mov	dptr,#_lcd_display_flag_1_1
   0B6B E0                 1392 	movx	a,@dptr
   0B6C FC                 1393 	mov	r4,a
   0B6D A3                 1394 	inc	dptr
   0B6E E0                 1395 	movx	a,@dptr
                           1396 ;	genIfx
   0B6F FD                 1397 	mov	r5,a
                           1398 ;	Peephole 135	removed redundant mov
   0B70 4C                 1399 	orl	a,r4
                           1400 ;	genIfxJump
                           1401 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0B71 60 A9              1402 	jz	00104$
                           1403 ;	Peephole 300	removed redundant label 00115$
                           1404 ;	lcd.c:228: lcdgotoxy(row+1,1);
                           1405 ;	genAssign
                           1406 ;	genCast
                           1407 ;	genPlus
                           1408 ;     genPlusIncr
   0B73 0A                 1409 	inc	r2
                           1410 ;	genAssign
   0B74 90 00 28           1411 	mov	dptr,#_lcdgotoxy_PARM_2
   0B77 74 01              1412 	mov	a,#0x01
   0B79 F0                 1413 	movx	@dptr,a
                           1414 ;	genCall
   0B7A 8A 82              1415 	mov	dpl,r2
   0B7C 12 0A 27           1416 	lcall	_lcdgotoxy
                           1417 ;	lcd.c:229: lcdputstr(a);
                           1418 ;	genAssign
   0B7F 90 00 2A           1419 	mov	dptr,#_lcd_display_PARM_2
   0B82 E0                 1420 	movx	a,@dptr
   0B83 FA                 1421 	mov	r2,a
   0B84 A3                 1422 	inc	dptr
   0B85 E0                 1423 	movx	a,@dptr
   0B86 FB                 1424 	mov	r3,a
   0B87 A3                 1425 	inc	dptr
   0B88 E0                 1426 	movx	a,@dptr
   0B89 FC                 1427 	mov	r4,a
                           1428 ;	genCall
   0B8A 8A 82              1429 	mov	dpl,r2
   0B8C 8B 83              1430 	mov	dph,r3
   0B8E 8C F0              1431 	mov	b,r4
   0B90 12 09 D3           1432 	lcall	_lcdputstr
                           1433 ;	lcd.c:230: lcdputch(':');
                           1434 ;	genCall
   0B93 75 82 3A           1435 	mov	dpl,#0x3A
   0B96 12 09 0D           1436 	lcall	_lcdputch
                           1437 ;	lcd.c:231: lcdputstr(c);
                           1438 ;	genCall
                           1439 ;	Peephole 182.a	used 16 bit load of DPTR
   0B99 90 00 33           1440 	mov	dptr,#_lcd_display_c_1_1
   0B9C 75 F0 00           1441 	mov	b,#0x00
                           1442 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B9F 02 09 D3           1443 	ljmp	_lcdputstr
                           1444 ;
                           1445 	.area CSEG    (CODE)
                           1446 	.area CONST   (CODE)
   183E                    1447 __str_0:
   183E 45 72 72 6F 72     1448 	.ascii "Error"
   1843 00                 1449 	.db 0x00
   1844                    1450 __str_1:
   1844 0A                 1451 	.db 0x0A
   1845 0A                 1452 	.db 0x0A
   1846 0D                 1453 	.db 0x0D
   1847 20 45 6E 74 65 72  1454 	.ascii " Enter Row number between 0 to 3: "
        20 52 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6E 20 30 20 74 6F
        20 33 3A 20
   1869 00                 1455 	.db 0x00
   186A                    1456 __str_2:
   186A 0A                 1457 	.db 0x0A
   186B 0A                 1458 	.db 0x0A
   186C 0D                 1459 	.db 0x0D
   186D 20 45 6E 74 65 72  1460 	.ascii " Enter valid row number betweem 0 and 3: "
        20 76 61 6C 69 64
        20 72 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6D 20 30 20 61 6E
        64 20 33 3A 20
   1896 00                 1461 	.db 0x00
                           1462 	.area XINIT   (CODE)
   1DC1                    1463 __xinit__write:
   1DC1 00 A0              1464 	.byte #0x00,#0xA0
   1DC3                    1465 __xinit__read:
   1DC3 00 C0              1466 	.byte #0x00,#0xC0
