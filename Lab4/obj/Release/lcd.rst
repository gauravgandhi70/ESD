                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 10 20:32:49 2016
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
                            220 	.globl _lcd_delay
                            221 	.globl _lcd_display
                            222 ;--------------------------------------------------------
                            223 ; special function registers
                            224 ;--------------------------------------------------------
                            225 	.area RSEG    (DATA)
                    0080    226 _P0	=	0x0080
                    0081    227 _SP	=	0x0081
                    0082    228 _DPL	=	0x0082
                    0083    229 _DPH	=	0x0083
                    0087    230 _PCON	=	0x0087
                    0088    231 _TCON	=	0x0088
                    0089    232 _TMOD	=	0x0089
                    008A    233 _TL0	=	0x008a
                    008B    234 _TL1	=	0x008b
                    008C    235 _TH0	=	0x008c
                    008D    236 _TH1	=	0x008d
                    0090    237 _P1	=	0x0090
                    0098    238 _SCON	=	0x0098
                    0099    239 _SBUF	=	0x0099
                    00A0    240 _P2	=	0x00a0
                    00A8    241 _IE	=	0x00a8
                    00B0    242 _P3	=	0x00b0
                    00B8    243 _IP	=	0x00b8
                    00D0    244 _PSW	=	0x00d0
                    00E0    245 _ACC	=	0x00e0
                    00F0    246 _B	=	0x00f0
                    00C8    247 _T2CON	=	0x00c8
                    00CA    248 _RCAP2L	=	0x00ca
                    00CB    249 _RCAP2H	=	0x00cb
                    00CC    250 _TL2	=	0x00cc
                    00CD    251 _TH2	=	0x00cd
                    008E    252 _AUXR	=	0x008e
                    00A2    253 _AUXR1	=	0x00a2
                    0097    254 _CKRL	=	0x0097
                    008F    255 _CKCKON0	=	0x008f
                    008F    256 _CKCKON1	=	0x008f
                    00FA    257 _CCAP0H	=	0x00fa
                    00FB    258 _CCAP1H	=	0x00fb
                    00FC    259 _CCAP2H	=	0x00fc
                    00FD    260 _CCAP3H	=	0x00fd
                    00FE    261 _CCAP4H	=	0x00fe
                    00EA    262 _CCAP0L	=	0x00ea
                    00EB    263 _CCAP1L	=	0x00eb
                    00EC    264 _CCAP2L	=	0x00ec
                    00ED    265 _CCAP3L	=	0x00ed
                    00EE    266 _CCAP4L	=	0x00ee
                    00DA    267 _CCAPM0	=	0x00da
                    00DB    268 _CCAPM1	=	0x00db
                    00DC    269 _CCAPM2	=	0x00dc
                    00DD    270 _CCAPM3	=	0x00dd
                    00DE    271 _CCAPM4	=	0x00de
                    00D8    272 _CCON	=	0x00d8
                    00F9    273 _CH	=	0x00f9
                    00E9    274 _CL	=	0x00e9
                    00D9    275 _CMOD	=	0x00d9
                    00A8    276 _IEN0	=	0x00a8
                    00B1    277 _IEN1	=	0x00b1
                    00B8    278 _IPL0	=	0x00b8
                    00B7    279 _IPH0	=	0x00b7
                    00B2    280 _IPL1	=	0x00b2
                    00B3    281 _IPH1	=	0x00b3
                    00C0    282 _P4	=	0x00c0
                    00D8    283 _P5	=	0x00d8
                    00A6    284 _WDTRST	=	0x00a6
                    00A7    285 _WDTPRG	=	0x00a7
                    00A9    286 _SADDR	=	0x00a9
                    00B9    287 _SADEN	=	0x00b9
                    00C3    288 _SPCON	=	0x00c3
                    00C4    289 _SPSTA	=	0x00c4
                    00C5    290 _SPDAT	=	0x00c5
                    00C9    291 _T2MOD	=	0x00c9
                    009B    292 _BDRCON	=	0x009b
                    009A    293 _BRL	=	0x009a
                    009C    294 _KBLS	=	0x009c
                    009D    295 _KBE	=	0x009d
                    009E    296 _KBF	=	0x009e
                    00D2    297 _EECON	=	0x00d2
                            298 ;--------------------------------------------------------
                            299 ; special function bits
                            300 ;--------------------------------------------------------
                            301 	.area RSEG    (DATA)
                    0080    302 _P0_0	=	0x0080
                    0081    303 _P0_1	=	0x0081
                    0082    304 _P0_2	=	0x0082
                    0083    305 _P0_3	=	0x0083
                    0084    306 _P0_4	=	0x0084
                    0085    307 _P0_5	=	0x0085
                    0086    308 _P0_6	=	0x0086
                    0087    309 _P0_7	=	0x0087
                    0088    310 _IT0	=	0x0088
                    0089    311 _IE0	=	0x0089
                    008A    312 _IT1	=	0x008a
                    008B    313 _IE1	=	0x008b
                    008C    314 _TR0	=	0x008c
                    008D    315 _TF0	=	0x008d
                    008E    316 _TR1	=	0x008e
                    008F    317 _TF1	=	0x008f
                    0090    318 _P1_0	=	0x0090
                    0091    319 _P1_1	=	0x0091
                    0092    320 _P1_2	=	0x0092
                    0093    321 _P1_3	=	0x0093
                    0094    322 _P1_4	=	0x0094
                    0095    323 _P1_5	=	0x0095
                    0096    324 _P1_6	=	0x0096
                    0097    325 _P1_7	=	0x0097
                    0098    326 _RI	=	0x0098
                    0099    327 _TI	=	0x0099
                    009A    328 _RB8	=	0x009a
                    009B    329 _TB8	=	0x009b
                    009C    330 _REN	=	0x009c
                    009D    331 _SM2	=	0x009d
                    009E    332 _SM1	=	0x009e
                    009F    333 _SM0	=	0x009f
                    00A0    334 _P2_0	=	0x00a0
                    00A1    335 _P2_1	=	0x00a1
                    00A2    336 _P2_2	=	0x00a2
                    00A3    337 _P2_3	=	0x00a3
                    00A4    338 _P2_4	=	0x00a4
                    00A5    339 _P2_5	=	0x00a5
                    00A6    340 _P2_6	=	0x00a6
                    00A7    341 _P2_7	=	0x00a7
                    00A8    342 _EX0	=	0x00a8
                    00A9    343 _ET0	=	0x00a9
                    00AA    344 _EX1	=	0x00aa
                    00AB    345 _ET1	=	0x00ab
                    00AC    346 _ES	=	0x00ac
                    00AF    347 _EA	=	0x00af
                    00B0    348 _P3_0	=	0x00b0
                    00B1    349 _P3_1	=	0x00b1
                    00B2    350 _P3_2	=	0x00b2
                    00B3    351 _P3_3	=	0x00b3
                    00B4    352 _P3_4	=	0x00b4
                    00B5    353 _P3_5	=	0x00b5
                    00B6    354 _P3_6	=	0x00b6
                    00B7    355 _P3_7	=	0x00b7
                    00B0    356 _RXD	=	0x00b0
                    00B1    357 _TXD	=	0x00b1
                    00B2    358 _INT0	=	0x00b2
                    00B3    359 _INT1	=	0x00b3
                    00B4    360 _T0	=	0x00b4
                    00B5    361 _T1	=	0x00b5
                    00B6    362 _WR	=	0x00b6
                    00B7    363 _RD	=	0x00b7
                    00B8    364 _PX0	=	0x00b8
                    00B9    365 _PT0	=	0x00b9
                    00BA    366 _PX1	=	0x00ba
                    00BB    367 _PT1	=	0x00bb
                    00BC    368 _PS	=	0x00bc
                    00D0    369 _P	=	0x00d0
                    00D1    370 _F1	=	0x00d1
                    00D2    371 _OV	=	0x00d2
                    00D3    372 _RS0	=	0x00d3
                    00D4    373 _RS1	=	0x00d4
                    00D5    374 _F0	=	0x00d5
                    00D6    375 _AC	=	0x00d6
                    00D7    376 _CY	=	0x00d7
                    00AD    377 _ET2	=	0x00ad
                    00BD    378 _PT2	=	0x00bd
                    00C8    379 _T2CON_0	=	0x00c8
                    00C9    380 _T2CON_1	=	0x00c9
                    00CA    381 _T2CON_2	=	0x00ca
                    00CB    382 _T2CON_3	=	0x00cb
                    00CC    383 _T2CON_4	=	0x00cc
                    00CD    384 _T2CON_5	=	0x00cd
                    00CE    385 _T2CON_6	=	0x00ce
                    00CF    386 _T2CON_7	=	0x00cf
                    00C8    387 _CP_RL2	=	0x00c8
                    00C9    388 _C_T2	=	0x00c9
                    00CA    389 _TR2	=	0x00ca
                    00CB    390 _EXEN2	=	0x00cb
                    00CC    391 _TCLK	=	0x00cc
                    00CD    392 _RCLK	=	0x00cd
                    00CE    393 _EXF2	=	0x00ce
                    00CF    394 _TF2	=	0x00cf
                    00DF    395 _CF	=	0x00df
                    00DE    396 _CR	=	0x00de
                    00DC    397 _CCF4	=	0x00dc
                    00DB    398 _CCF3	=	0x00db
                    00DA    399 _CCF2	=	0x00da
                    00D9    400 _CCF1	=	0x00d9
                    00D8    401 _CCF0	=	0x00d8
                    00AE    402 _EC	=	0x00ae
                    00BE    403 _PPCL	=	0x00be
                    00BD    404 _PT2L	=	0x00bd
                    00BC    405 _PLS	=	0x00bc
                    00BB    406 _PT1L	=	0x00bb
                    00BA    407 _PX1L	=	0x00ba
                    00B9    408 _PT0L	=	0x00b9
                    00B8    409 _PX0L	=	0x00b8
                    00C0    410 _P4_0	=	0x00c0
                    00C1    411 _P4_1	=	0x00c1
                    00C2    412 _P4_2	=	0x00c2
                    00C3    413 _P4_3	=	0x00c3
                    00C4    414 _P4_4	=	0x00c4
                    00C5    415 _P4_5	=	0x00c5
                    00C6    416 _P4_6	=	0x00c6
                    00C7    417 _P4_7	=	0x00c7
                    00D8    418 _P5_0	=	0x00d8
                    00D9    419 _P5_1	=	0x00d9
                    00DA    420 _P5_2	=	0x00da
                    00DB    421 _P5_3	=	0x00db
                    00DC    422 _P5_4	=	0x00dc
                    00DD    423 _P5_5	=	0x00dd
                    00DE    424 _P5_6	=	0x00de
                    00DF    425 _P5_7	=	0x00df
                            426 ;--------------------------------------------------------
                            427 ; overlayable register banks
                            428 ;--------------------------------------------------------
                            429 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     430 	.ds 8
                            431 ;--------------------------------------------------------
                            432 ; internal ram data
                            433 ;--------------------------------------------------------
                            434 	.area DSEG    (DATA)
                            435 ;--------------------------------------------------------
                            436 ; overlayable items in internal ram 
                            437 ;--------------------------------------------------------
                            438 	.area OSEG    (OVR,DATA)
                            439 ;--------------------------------------------------------
                            440 ; indirectly addressable internal ram data
                            441 ;--------------------------------------------------------
                            442 	.area ISEG    (DATA)
                            443 ;--------------------------------------------------------
                            444 ; bit data
                            445 ;--------------------------------------------------------
                            446 	.area BSEG    (BIT)
                            447 ;--------------------------------------------------------
                            448 ; paged external ram data
                            449 ;--------------------------------------------------------
                            450 	.area PSEG    (PAG,XDATA)
                            451 ;--------------------------------------------------------
                            452 ; external ram data
                            453 ;--------------------------------------------------------
                            454 	.area XSEG    (XDATA)
   0023                     455 _lcdputch_c_1_1:
   0023                     456 	.ds 1
   0024                     457 _lcdputcmd_c_1_1:
   0024                     458 	.ds 1
   0025                     459 _lcdread_temp_1_1:
   0025                     460 	.ds 1
   0026                     461 _lcdgotoaddr_addr_1_1:
   0026                     462 	.ds 1
   0027                     463 _lcdbusywait_temp_1_1:
   0027                     464 	.ds 1
   0028                     465 _lcdputstr_str_1_1:
   0028                     466 	.ds 3
   002B                     467 _lcdgotoxy_PARM_2:
   002B                     468 	.ds 1
   002C                     469 _lcdgotoxy_row_1_1:
   002C                     470 	.ds 1
   002D                     471 _lcd_delay_ms_1_1:
   002D                     472 	.ds 2
   002F                     473 _lcd_display_PARM_2:
   002F                     474 	.ds 3
   0032                     475 _lcd_display_rd_1_1:
   0032                     476 	.ds 1
   0033                     477 _lcd_display_d_1_1:
   0033                     478 	.ds 5
   0038                     479 _lcd_display_flag_1_1:
   0038                     480 	.ds 2
                            481 ;--------------------------------------------------------
                            482 ; external initialized ram data
                            483 ;--------------------------------------------------------
                            484 	.area XISEG   (XDATA)
   0097                     485 _write::
   0097                     486 	.ds 2
   0099                     487 _read::
   0099                     488 	.ds 2
                            489 	.area HOME    (CODE)
                            490 	.area GSINIT0 (CODE)
                            491 	.area GSINIT1 (CODE)
                            492 	.area GSINIT2 (CODE)
                            493 	.area GSINIT3 (CODE)
                            494 	.area GSINIT4 (CODE)
                            495 	.area GSINIT5 (CODE)
                            496 	.area GSINIT  (CODE)
                            497 	.area GSFINAL (CODE)
                            498 	.area CSEG    (CODE)
                            499 ;--------------------------------------------------------
                            500 ; global & static initialisations
                            501 ;--------------------------------------------------------
                            502 	.area HOME    (CODE)
                            503 	.area GSINIT  (CODE)
                            504 	.area GSFINAL (CODE)
                            505 	.area GSINIT  (CODE)
                            506 ;--------------------------------------------------------
                            507 ; Home
                            508 ;--------------------------------------------------------
                            509 	.area HOME    (CODE)
                            510 	.area CSEG    (CODE)
                            511 ;--------------------------------------------------------
                            512 ; code
                            513 ;--------------------------------------------------------
                            514 	.area CSEG    (CODE)
                            515 ;------------------------------------------------------------
                            516 ;Allocation info for local variables in function 'lcd_init'
                            517 ;------------------------------------------------------------
                            518 ;------------------------------------------------------------
                            519 ;	lcd.c:12: void lcd_init()
                            520 ;	-----------------------------------------
                            521 ;	 function lcd_init
                            522 ;	-----------------------------------------
   0884                     523 _lcd_init:
                    0002    524 	ar2 = 0x02
                    0003    525 	ar3 = 0x03
                    0004    526 	ar4 = 0x04
                    0005    527 	ar5 = 0x05
                    0006    528 	ar6 = 0x06
                    0007    529 	ar7 = 0x07
                    0000    530 	ar0 = 0x00
                    0001    531 	ar1 = 0x01
                            532 ;	lcd.c:14: RS=0;
                            533 ;	genAssign
   0884 C2 93               534 	clr	_P1_3
                            535 ;	lcd.c:15: lcd_delay(200);
                            536 ;	genCall
                            537 ;	Peephole 182.b	used 16 bit load of dptr
   0886 90 00 C8            538 	mov	dptr,#0x00C8
   0889 12 0A C2            539 	lcall	_lcd_delay
                            540 ;	lcd.c:16: *write = 0x30;
                            541 ;	genAssign
   088C 90 00 97            542 	mov	dptr,#_write
   088F E0                  543 	movx	a,@dptr
   0890 FA                  544 	mov	r2,a
   0891 A3                  545 	inc	dptr
   0892 E0                  546 	movx	a,@dptr
   0893 FB                  547 	mov	r3,a
                            548 ;	genPointerSet
                            549 ;     genFarPointerSet
   0894 8A 82               550 	mov	dpl,r2
   0896 8B 83               551 	mov	dph,r3
   0898 74 30               552 	mov	a,#0x30
   089A F0                  553 	movx	@dptr,a
                            554 ;	lcd.c:17: lcd_delay(60);
                            555 ;	genCall
                            556 ;	Peephole 182.b	used 16 bit load of dptr
   089B 90 00 3C            557 	mov	dptr,#0x003C
   089E 12 0A C2            558 	lcall	_lcd_delay
                            559 ;	lcd.c:18: *write = 0x30;
                            560 ;	genAssign
   08A1 90 00 97            561 	mov	dptr,#_write
   08A4 E0                  562 	movx	a,@dptr
   08A5 FA                  563 	mov	r2,a
   08A6 A3                  564 	inc	dptr
   08A7 E0                  565 	movx	a,@dptr
   08A8 FB                  566 	mov	r3,a
                            567 ;	genPointerSet
                            568 ;     genFarPointerSet
   08A9 8A 82               569 	mov	dpl,r2
   08AB 8B 83               570 	mov	dph,r3
   08AD 74 30               571 	mov	a,#0x30
   08AF F0                  572 	movx	@dptr,a
                            573 ;	lcd.c:19: lcd_delay(5);
                            574 ;	genCall
                            575 ;	Peephole 182.b	used 16 bit load of dptr
   08B0 90 00 05            576 	mov	dptr,#0x0005
   08B3 12 0A C2            577 	lcall	_lcd_delay
                            578 ;	lcd.c:20: *write=0x30;
                            579 ;	genAssign
   08B6 90 00 97            580 	mov	dptr,#_write
   08B9 E0                  581 	movx	a,@dptr
   08BA FA                  582 	mov	r2,a
   08BB A3                  583 	inc	dptr
   08BC E0                  584 	movx	a,@dptr
   08BD FB                  585 	mov	r3,a
                            586 ;	genPointerSet
                            587 ;     genFarPointerSet
   08BE 8A 82               588 	mov	dpl,r2
   08C0 8B 83               589 	mov	dph,r3
   08C2 74 30               590 	mov	a,#0x30
   08C4 F0                  591 	movx	@dptr,a
                            592 ;	lcd.c:22: lcdbusywait();
                            593 ;	genCall
   08C5 12 09 BA            594 	lcall	_lcdbusywait
                            595 ;	lcd.c:23: *write = 0x38;
                            596 ;	genAssign
   08C8 90 00 97            597 	mov	dptr,#_write
   08CB E0                  598 	movx	a,@dptr
   08CC FA                  599 	mov	r2,a
   08CD A3                  600 	inc	dptr
   08CE E0                  601 	movx	a,@dptr
   08CF FB                  602 	mov	r3,a
                            603 ;	genPointerSet
                            604 ;     genFarPointerSet
   08D0 8A 82               605 	mov	dpl,r2
   08D2 8B 83               606 	mov	dph,r3
   08D4 74 38               607 	mov	a,#0x38
   08D6 F0                  608 	movx	@dptr,a
                            609 ;	lcd.c:24: lcd_delay(1);
                            610 ;	genCall
                            611 ;	Peephole 182.b	used 16 bit load of dptr
   08D7 90 00 01            612 	mov	dptr,#0x0001
   08DA 12 0A C2            613 	lcall	_lcd_delay
                            614 ;	lcd.c:25: lcdbusywait();
                            615 ;	genCall
   08DD 12 09 BA            616 	lcall	_lcdbusywait
                            617 ;	lcd.c:26: *write = 0x08;
                            618 ;	genAssign
   08E0 90 00 97            619 	mov	dptr,#_write
   08E3 E0                  620 	movx	a,@dptr
   08E4 FA                  621 	mov	r2,a
   08E5 A3                  622 	inc	dptr
   08E6 E0                  623 	movx	a,@dptr
   08E7 FB                  624 	mov	r3,a
                            625 ;	genPointerSet
                            626 ;     genFarPointerSet
   08E8 8A 82               627 	mov	dpl,r2
   08EA 8B 83               628 	mov	dph,r3
   08EC 74 08               629 	mov	a,#0x08
   08EE F0                  630 	movx	@dptr,a
                            631 ;	lcd.c:28: lcdbusywait();
                            632 ;	genCall
   08EF 12 09 BA            633 	lcall	_lcdbusywait
                            634 ;	lcd.c:29: *write = 0x0C;
                            635 ;	genAssign
   08F2 90 00 97            636 	mov	dptr,#_write
   08F5 E0                  637 	movx	a,@dptr
   08F6 FA                  638 	mov	r2,a
   08F7 A3                  639 	inc	dptr
   08F8 E0                  640 	movx	a,@dptr
   08F9 FB                  641 	mov	r3,a
                            642 ;	genPointerSet
                            643 ;     genFarPointerSet
   08FA 8A 82               644 	mov	dpl,r2
   08FC 8B 83               645 	mov	dph,r3
   08FE 74 0C               646 	mov	a,#0x0C
   0900 F0                  647 	movx	@dptr,a
                            648 ;	lcd.c:31: lcdbusywait();
                            649 ;	genCall
   0901 12 09 BA            650 	lcall	_lcdbusywait
                            651 ;	lcd.c:32: *write = 0x06;
                            652 ;	genAssign
   0904 90 00 97            653 	mov	dptr,#_write
   0907 E0                  654 	movx	a,@dptr
   0908 FA                  655 	mov	r2,a
   0909 A3                  656 	inc	dptr
   090A E0                  657 	movx	a,@dptr
   090B FB                  658 	mov	r3,a
                            659 ;	genPointerSet
                            660 ;     genFarPointerSet
   090C 8A 82               661 	mov	dpl,r2
   090E 8B 83               662 	mov	dph,r3
   0910 74 06               663 	mov	a,#0x06
   0912 F0                  664 	movx	@dptr,a
                            665 ;	lcd.c:34: lcdbusywait();
                            666 ;	genCall
   0913 12 09 BA            667 	lcall	_lcdbusywait
                            668 ;	lcd.c:35: *write = 0x01;
                            669 ;	genAssign
   0916 90 00 97            670 	mov	dptr,#_write
   0919 E0                  671 	movx	a,@dptr
   091A FA                  672 	mov	r2,a
   091B A3                  673 	inc	dptr
   091C E0                  674 	movx	a,@dptr
   091D FB                  675 	mov	r3,a
                            676 ;	genPointerSet
                            677 ;     genFarPointerSet
   091E 8A 82               678 	mov	dpl,r2
   0920 8B 83               679 	mov	dph,r3
   0922 74 01               680 	mov	a,#0x01
   0924 F0                  681 	movx	@dptr,a
                            682 ;	lcd.c:36: lcd_delay(1);
                            683 ;	genCall
                            684 ;	Peephole 182.b	used 16 bit load of dptr
   0925 90 00 01            685 	mov	dptr,#0x0001
                            686 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0928 02 0A C2            687 	ljmp	_lcd_delay
                            688 ;
                            689 ;------------------------------------------------------------
                            690 ;Allocation info for local variables in function 'lcdputch'
                            691 ;------------------------------------------------------------
                            692 ;c                         Allocated with name '_lcdputch_c_1_1'
                            693 ;------------------------------------------------------------
                            694 ;	lcd.c:40: void lcdputch(char c)
                            695 ;	-----------------------------------------
                            696 ;	 function lcdputch
                            697 ;	-----------------------------------------
   092B                     698 _lcdputch:
                            699 ;	genReceive
   092B E5 82               700 	mov	a,dpl
   092D 90 00 23            701 	mov	dptr,#_lcdputch_c_1_1
   0930 F0                  702 	movx	@dptr,a
                            703 ;	lcd.c:42: RS=1;
                            704 ;	genAssign
   0931 D2 93               705 	setb	_P1_3
                            706 ;	lcd.c:43: lcd_delay(1);
                            707 ;	genCall
                            708 ;	Peephole 182.b	used 16 bit load of dptr
   0933 90 00 01            709 	mov	dptr,#0x0001
   0936 12 0A C2            710 	lcall	_lcd_delay
                            711 ;	lcd.c:44: *write = c;
                            712 ;	genAssign
   0939 90 00 97            713 	mov	dptr,#_write
   093C E0                  714 	movx	a,@dptr
   093D FA                  715 	mov	r2,a
   093E A3                  716 	inc	dptr
   093F E0                  717 	movx	a,@dptr
   0940 FB                  718 	mov	r3,a
                            719 ;	genAssign
   0941 90 00 23            720 	mov	dptr,#_lcdputch_c_1_1
   0944 E0                  721 	movx	a,@dptr
                            722 ;	genPointerSet
                            723 ;     genFarPointerSet
   0945 FC                  724 	mov	r4,a
   0946 8A 82               725 	mov	dpl,r2
   0948 8B 83               726 	mov	dph,r3
                            727 ;	Peephole 136	removed redundant move
   094A F0                  728 	movx	@dptr,a
                            729 ;	lcd.c:45: lcdbusywait();
                            730 ;	genCall
                            731 ;	Peephole 253.b	replaced lcall/ret with ljmp
   094B 02 09 BA            732 	ljmp	_lcdbusywait
                            733 ;
                            734 ;------------------------------------------------------------
                            735 ;Allocation info for local variables in function 'lcdputcmd'
                            736 ;------------------------------------------------------------
                            737 ;c                         Allocated with name '_lcdputcmd_c_1_1'
                            738 ;------------------------------------------------------------
                            739 ;	lcd.c:48: void lcdputcmd(char c)
                            740 ;	-----------------------------------------
                            741 ;	 function lcdputcmd
                            742 ;	-----------------------------------------
   094E                     743 _lcdputcmd:
                            744 ;	genReceive
   094E E5 82               745 	mov	a,dpl
   0950 90 00 24            746 	mov	dptr,#_lcdputcmd_c_1_1
   0953 F0                  747 	movx	@dptr,a
                            748 ;	lcd.c:50: RS=0;
                            749 ;	genAssign
   0954 C2 93               750 	clr	_P1_3
                            751 ;	lcd.c:51: lcd_delay(1);
                            752 ;	genCall
                            753 ;	Peephole 182.b	used 16 bit load of dptr
   0956 90 00 01            754 	mov	dptr,#0x0001
   0959 12 0A C2            755 	lcall	_lcd_delay
                            756 ;	lcd.c:52: *write = c;
                            757 ;	genAssign
   095C 90 00 97            758 	mov	dptr,#_write
   095F E0                  759 	movx	a,@dptr
   0960 FA                  760 	mov	r2,a
   0961 A3                  761 	inc	dptr
   0962 E0                  762 	movx	a,@dptr
   0963 FB                  763 	mov	r3,a
                            764 ;	genAssign
   0964 90 00 24            765 	mov	dptr,#_lcdputcmd_c_1_1
   0967 E0                  766 	movx	a,@dptr
                            767 ;	genPointerSet
                            768 ;     genFarPointerSet
   0968 FC                  769 	mov	r4,a
   0969 8A 82               770 	mov	dpl,r2
   096B 8B 83               771 	mov	dph,r3
                            772 ;	Peephole 136	removed redundant move
   096D F0                  773 	movx	@dptr,a
                            774 ;	lcd.c:53: P1_0=1;
                            775 ;	genAssign
   096E D2 90               776 	setb	_P1_0
                            777 ;	lcd.c:54: lcdbusywait();
                            778 ;	genCall
                            779 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0970 02 09 BA            780 	ljmp	_lcdbusywait
                            781 ;
                            782 ;------------------------------------------------------------
                            783 ;Allocation info for local variables in function 'lcdread'
                            784 ;------------------------------------------------------------
                            785 ;temp                      Allocated with name '_lcdread_temp_1_1'
                            786 ;------------------------------------------------------------
                            787 ;	lcd.c:57: char lcdread()
                            788 ;	-----------------------------------------
                            789 ;	 function lcdread
                            790 ;	-----------------------------------------
   0973                     791 _lcdread:
                            792 ;	lcd.c:60: RS=1;
                            793 ;	genAssign
   0973 D2 93               794 	setb	_P1_3
                            795 ;	lcd.c:61: lcd_delay(1);
                            796 ;	genCall
                            797 ;	Peephole 182.b	used 16 bit load of dptr
   0975 90 00 01            798 	mov	dptr,#0x0001
   0978 12 0A C2            799 	lcall	_lcd_delay
                            800 ;	lcd.c:62: temp = *read;
                            801 ;	genAssign
   097B 90 00 99            802 	mov	dptr,#_read
   097E E0                  803 	movx	a,@dptr
   097F FA                  804 	mov	r2,a
   0980 A3                  805 	inc	dptr
   0981 E0                  806 	movx	a,@dptr
   0982 FB                  807 	mov	r3,a
                            808 ;	genPointerGet
                            809 ;	genFarPointerGet
   0983 8A 82               810 	mov	dpl,r2
   0985 8B 83               811 	mov	dph,r3
   0987 E0                  812 	movx	a,@dptr
                            813 ;	genAssign
   0988 FA                  814 	mov	r2,a
   0989 90 00 25            815 	mov	dptr,#_lcdread_temp_1_1
                            816 ;	Peephole 100	removed redundant mov
   098C F0                  817 	movx	@dptr,a
                            818 ;	lcd.c:63: lcdbusywait();
                            819 ;	genCall
   098D 12 09 BA            820 	lcall	_lcdbusywait
                            821 ;	lcd.c:64: return temp;
                            822 ;	genAssign
   0990 90 00 25            823 	mov	dptr,#_lcdread_temp_1_1
   0993 E0                  824 	movx	a,@dptr
                            825 ;	genRet
                            826 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0994 F5 82               827 	mov	dpl,a
                            828 ;	Peephole 300	removed redundant label 00101$
   0996 22                  829 	ret
                            830 ;------------------------------------------------------------
                            831 ;Allocation info for local variables in function 'lcdgotoaddr'
                            832 ;------------------------------------------------------------
                            833 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            834 ;------------------------------------------------------------
                            835 ;	lcd.c:66: void lcdgotoaddr(unsigned char addr)
                            836 ;	-----------------------------------------
                            837 ;	 function lcdgotoaddr
                            838 ;	-----------------------------------------
   0997                     839 _lcdgotoaddr:
                            840 ;	genReceive
   0997 E5 82               841 	mov	a,dpl
   0999 90 00 26            842 	mov	dptr,#_lcdgotoaddr_addr_1_1
   099C F0                  843 	movx	@dptr,a
                            844 ;	lcd.c:68: RS=0;
                            845 ;	genAssign
   099D C2 93               846 	clr	_P1_3
                            847 ;	lcd.c:69: lcd_delay(1);
                            848 ;	genCall
                            849 ;	Peephole 182.b	used 16 bit load of dptr
   099F 90 00 01            850 	mov	dptr,#0x0001
   09A2 12 0A C2            851 	lcall	_lcd_delay
                            852 ;	lcd.c:70: *write = addr;
                            853 ;	genAssign
   09A5 90 00 97            854 	mov	dptr,#_write
   09A8 E0                  855 	movx	a,@dptr
   09A9 FA                  856 	mov	r2,a
   09AA A3                  857 	inc	dptr
   09AB E0                  858 	movx	a,@dptr
   09AC FB                  859 	mov	r3,a
                            860 ;	genAssign
   09AD 90 00 26            861 	mov	dptr,#_lcdgotoaddr_addr_1_1
   09B0 E0                  862 	movx	a,@dptr
                            863 ;	genPointerSet
                            864 ;     genFarPointerSet
   09B1 FC                  865 	mov	r4,a
   09B2 8A 82               866 	mov	dpl,r2
   09B4 8B 83               867 	mov	dph,r3
                            868 ;	Peephole 136	removed redundant move
   09B6 F0                  869 	movx	@dptr,a
                            870 ;	lcd.c:71: lcdbusywait();
                            871 ;	genCall
                            872 ;	Peephole 253.b	replaced lcall/ret with ljmp
   09B7 02 09 BA            873 	ljmp	_lcdbusywait
                            874 ;
                            875 ;------------------------------------------------------------
                            876 ;Allocation info for local variables in function 'lcdbusywait'
                            877 ;------------------------------------------------------------
                            878 ;temp                      Allocated with name '_lcdbusywait_temp_1_1'
                            879 ;------------------------------------------------------------
                            880 ;	lcd.c:74: void lcdbusywait()
                            881 ;	-----------------------------------------
                            882 ;	 function lcdbusywait
                            883 ;	-----------------------------------------
   09BA                     884 _lcdbusywait:
                            885 ;	lcd.c:77: RS=0;
                            886 ;	genAssign
   09BA C2 93               887 	clr	_P1_3
                            888 ;	lcd.c:78: temp = *read;
                            889 ;	genAssign
   09BC 90 00 99            890 	mov	dptr,#_read
   09BF E0                  891 	movx	a,@dptr
   09C0 FA                  892 	mov	r2,a
   09C1 A3                  893 	inc	dptr
   09C2 E0                  894 	movx	a,@dptr
   09C3 FB                  895 	mov	r3,a
                            896 ;	genPointerGet
                            897 ;	genFarPointerGet
   09C4 8A 82               898 	mov	dpl,r2
   09C6 8B 83               899 	mov	dph,r3
   09C8 E0                  900 	movx	a,@dptr
                            901 ;	genAssign
   09C9 FA                  902 	mov	r2,a
   09CA 90 00 27            903 	mov	dptr,#_lcdbusywait_temp_1_1
                            904 ;	Peephole 100	removed redundant mov
   09CD F0                  905 	movx	@dptr,a
                            906 ;	lcd.c:80: lcd_delay(1);
                            907 ;	genCall
                            908 ;	Peephole 182.b	used 16 bit load of dptr
   09CE 90 00 01            909 	mov	dptr,#0x0001
   09D1 12 0A C2            910 	lcall	_lcd_delay
                            911 ;	lcd.c:82: while(temp & 0x80)
   09D4                     912 00101$:
                            913 ;	genAssign
   09D4 90 00 27            914 	mov	dptr,#_lcdbusywait_temp_1_1
   09D7 E0                  915 	movx	a,@dptr
                            916 ;	genAnd
   09D8 FA                  917 	mov	r2,a
                            918 ;	Peephole 105	removed redundant mov
                            919 ;	Peephole 108.d	removed ljmp by inverse jump logic
   09D9 30 E7 14            920 	jnb	acc.7,00103$
                            921 ;	Peephole 300	removed redundant label 00108$
                            922 ;	lcd.c:84: temp = *read;
                            923 ;	genAssign
   09DC 90 00 99            924 	mov	dptr,#_read
   09DF E0                  925 	movx	a,@dptr
   09E0 FA                  926 	mov	r2,a
   09E1 A3                  927 	inc	dptr
   09E2 E0                  928 	movx	a,@dptr
   09E3 FB                  929 	mov	r3,a
                            930 ;	genPointerGet
                            931 ;	genFarPointerGet
   09E4 8A 82               932 	mov	dpl,r2
   09E6 8B 83               933 	mov	dph,r3
   09E8 E0                  934 	movx	a,@dptr
                            935 ;	genAssign
   09E9 FA                  936 	mov	r2,a
   09EA 90 00 27            937 	mov	dptr,#_lcdbusywait_temp_1_1
                            938 ;	Peephole 100	removed redundant mov
   09ED F0                  939 	movx	@dptr,a
                            940 ;	Peephole 112.b	changed ljmp to sjmp
   09EE 80 E4               941 	sjmp	00101$
   09F0                     942 00103$:
                            943 ;	lcd.c:86: P1_0=0;
                            944 ;	genAssign
   09F0 C2 90               945 	clr	_P1_0
                            946 ;	Peephole 300	removed redundant label 00104$
   09F2 22                  947 	ret
                            948 ;------------------------------------------------------------
                            949 ;Allocation info for local variables in function 'lcdputstr'
                            950 ;------------------------------------------------------------
                            951 ;str                       Allocated with name '_lcdputstr_str_1_1'
                            952 ;i                         Allocated with name '_lcdputstr_i_1_1'
                            953 ;------------------------------------------------------------
                            954 ;	lcd.c:89: void lcdputstr(char *str)
                            955 ;	-----------------------------------------
                            956 ;	 function lcdputstr
                            957 ;	-----------------------------------------
   09F3                     958 _lcdputstr:
                            959 ;	genReceive
   09F3 AA F0               960 	mov	r2,b
   09F5 AB 83               961 	mov	r3,dph
   09F7 E5 82               962 	mov	a,dpl
   09F9 90 00 28            963 	mov	dptr,#_lcdputstr_str_1_1
   09FC F0                  964 	movx	@dptr,a
   09FD A3                  965 	inc	dptr
   09FE EB                  966 	mov	a,r3
   09FF F0                  967 	movx	@dptr,a
   0A00 A3                  968 	inc	dptr
   0A01 EA                  969 	mov	a,r2
   0A02 F0                  970 	movx	@dptr,a
                            971 ;	lcd.c:92: while(*(str+i) != '\0')
                            972 ;	genAssign
   0A03 90 00 28            973 	mov	dptr,#_lcdputstr_str_1_1
   0A06 E0                  974 	movx	a,@dptr
   0A07 FA                  975 	mov	r2,a
   0A08 A3                  976 	inc	dptr
   0A09 E0                  977 	movx	a,@dptr
   0A0A FB                  978 	mov	r3,a
   0A0B A3                  979 	inc	dptr
   0A0C E0                  980 	movx	a,@dptr
   0A0D FC                  981 	mov	r4,a
                            982 ;	genAssign
   0A0E 7D 00               983 	mov	r5,#0x00
   0A10 7E 00               984 	mov	r6,#0x00
   0A12                     985 00101$:
                            986 ;	genPlus
                            987 ;	Peephole 236.g	used r5 instead of ar5
   0A12 ED                  988 	mov	a,r5
                            989 ;	Peephole 236.a	used r2 instead of ar2
   0A13 2A                  990 	add	a,r2
   0A14 FF                  991 	mov	r7,a
                            992 ;	Peephole 236.g	used r6 instead of ar6
   0A15 EE                  993 	mov	a,r6
                            994 ;	Peephole 236.b	used r3 instead of ar3
   0A16 3B                  995 	addc	a,r3
   0A17 F8                  996 	mov	r0,a
   0A18 8C 01               997 	mov	ar1,r4
                            998 ;	genPointerGet
                            999 ;	genGenPointerGet
   0A1A 8F 82              1000 	mov	dpl,r7
   0A1C 88 83              1001 	mov	dph,r0
   0A1E 89 F0              1002 	mov	b,r1
   0A20 12 16 F6           1003 	lcall	__gptrget
                           1004 ;	genCmpEq
                           1005 ;	gencjneshort
                           1006 ;	Peephole 112.b	changed ljmp to sjmp
   0A23 FF                 1007 	mov	r7,a
                           1008 ;	Peephole 115.b	jump optimization
   0A24 60 20              1009 	jz	00104$
                           1010 ;	Peephole 300	removed redundant label 00109$
                           1011 ;	lcd.c:94: lcdputch(*(str+i));
                           1012 ;	genCall
   0A26 8F 82              1013 	mov	dpl,r7
   0A28 C0 02              1014 	push	ar2
   0A2A C0 03              1015 	push	ar3
   0A2C C0 04              1016 	push	ar4
   0A2E C0 05              1017 	push	ar5
   0A30 C0 06              1018 	push	ar6
   0A32 12 09 2B           1019 	lcall	_lcdputch
   0A35 D0 06              1020 	pop	ar6
   0A37 D0 05              1021 	pop	ar5
   0A39 D0 04              1022 	pop	ar4
   0A3B D0 03              1023 	pop	ar3
   0A3D D0 02              1024 	pop	ar2
                           1025 ;	lcd.c:95: i++;
                           1026 ;	genPlus
                           1027 ;     genPlusIncr
                           1028 ;	tail increment optimized (range 7)
   0A3F 0D                 1029 	inc	r5
   0A40 BD 00 CF           1030 	cjne	r5,#0x00,00101$
   0A43 0E                 1031 	inc	r6
                           1032 ;	Peephole 112.b	changed ljmp to sjmp
   0A44 80 CC              1033 	sjmp	00101$
   0A46                    1034 00104$:
   0A46 22                 1035 	ret
                           1036 ;------------------------------------------------------------
                           1037 ;Allocation info for local variables in function 'lcdgotoxy'
                           1038 ;------------------------------------------------------------
                           1039 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                           1040 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                           1041 ;------------------------------------------------------------
                           1042 ;	lcd.c:100: void lcdgotoxy(unsigned char row, unsigned char column)
                           1043 ;	-----------------------------------------
                           1044 ;	 function lcdgotoxy
                           1045 ;	-----------------------------------------
   0A47                    1046 _lcdgotoxy:
                           1047 ;	genReceive
   0A47 E5 82              1048 	mov	a,dpl
   0A49 90 00 2C           1049 	mov	dptr,#_lcdgotoxy_row_1_1
   0A4C F0                 1050 	movx	@dptr,a
                           1051 ;	lcd.c:102: if(row==1 && column < 17)
                           1052 ;	genAssign
   0A4D 90 00 2C           1053 	mov	dptr,#_lcdgotoxy_row_1_1
   0A50 E0                 1054 	movx	a,@dptr
   0A51 FA                 1055 	mov	r2,a
                           1056 ;	genCmpEq
                           1057 ;	gencjneshort
                           1058 ;	Peephole 112.b	changed ljmp to sjmp
                           1059 ;	Peephole 198.b	optimized misc jump sequence
   0A52 BA 01 13           1060 	cjne	r2,#0x01,00114$
                           1061 ;	Peephole 200.b	removed redundant sjmp
                           1062 ;	Peephole 300	removed redundant label 00127$
                           1063 ;	Peephole 300	removed redundant label 00128$
                           1064 ;	genAssign
   0A55 90 00 2B           1065 	mov	dptr,#_lcdgotoxy_PARM_2
   0A58 E0                 1066 	movx	a,@dptr
   0A59 FA                 1067 	mov	r2,a
                           1068 ;	genCmpLt
                           1069 ;	genCmp
   0A5A BA 11 00           1070 	cjne	r2,#0x11,00129$
   0A5D                    1071 00129$:
                           1072 ;	genIfxJump
                           1073 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A5D 50 09              1074 	jnc	00114$
                           1075 ;	Peephole 300	removed redundant label 00130$
                           1076 ;	lcd.c:104: lcdgotoaddr(0x80 + column - 1);
                           1077 ;	genPlus
                           1078 ;     genPlusIncr
   0A5F 74 7F              1079 	mov	a,#0x7F
                           1080 ;	Peephole 236.a	used r2 instead of ar2
   0A61 2A                 1081 	add	a,r2
                           1082 ;	genCall
   0A62 FA                 1083 	mov	r2,a
                           1084 ;	Peephole 244.c	loading dpl from a instead of r2
   0A63 F5 82              1085 	mov	dpl,a
                           1086 ;	Peephole 112.b	changed ljmp to sjmp
                           1087 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1088 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A65 02 09 97           1089 	ljmp	_lcdgotoaddr
   0A68                    1090 00114$:
                           1091 ;	lcd.c:106: else if(row==2 && column < 17)
                           1092 ;	genAssign
   0A68 90 00 2C           1093 	mov	dptr,#_lcdgotoxy_row_1_1
   0A6B E0                 1094 	movx	a,@dptr
   0A6C FA                 1095 	mov	r2,a
                           1096 ;	genCmpEq
                           1097 ;	gencjneshort
                           1098 ;	Peephole 112.b	changed ljmp to sjmp
                           1099 ;	Peephole 198.b	optimized misc jump sequence
   0A6D BA 02 13           1100 	cjne	r2,#0x02,00110$
                           1101 ;	Peephole 200.b	removed redundant sjmp
                           1102 ;	Peephole 300	removed redundant label 00131$
                           1103 ;	Peephole 300	removed redundant label 00132$
                           1104 ;	genAssign
   0A70 90 00 2B           1105 	mov	dptr,#_lcdgotoxy_PARM_2
   0A73 E0                 1106 	movx	a,@dptr
   0A74 FA                 1107 	mov	r2,a
                           1108 ;	genCmpLt
                           1109 ;	genCmp
   0A75 BA 11 00           1110 	cjne	r2,#0x11,00133$
   0A78                    1111 00133$:
                           1112 ;	genIfxJump
                           1113 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A78 50 09              1114 	jnc	00110$
                           1115 ;	Peephole 300	removed redundant label 00134$
                           1116 ;	lcd.c:108: lcdgotoaddr(0xC0 + column - 1);
                           1117 ;	genPlus
                           1118 ;     genPlusIncr
   0A7A 74 BF              1119 	mov	a,#0xBF
                           1120 ;	Peephole 236.a	used r2 instead of ar2
   0A7C 2A                 1121 	add	a,r2
                           1122 ;	genCall
   0A7D FA                 1123 	mov	r2,a
                           1124 ;	Peephole 244.c	loading dpl from a instead of r2
   0A7E F5 82              1125 	mov	dpl,a
                           1126 ;	Peephole 112.b	changed ljmp to sjmp
                           1127 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1128 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A80 02 09 97           1129 	ljmp	_lcdgotoaddr
   0A83                    1130 00110$:
                           1131 ;	lcd.c:110: else if(row==3 && column < 17)
                           1132 ;	genAssign
   0A83 90 00 2C           1133 	mov	dptr,#_lcdgotoxy_row_1_1
   0A86 E0                 1134 	movx	a,@dptr
   0A87 FA                 1135 	mov	r2,a
                           1136 ;	genCmpEq
                           1137 ;	gencjneshort
                           1138 ;	Peephole 112.b	changed ljmp to sjmp
                           1139 ;	Peephole 198.b	optimized misc jump sequence
   0A88 BA 03 13           1140 	cjne	r2,#0x03,00106$
                           1141 ;	Peephole 200.b	removed redundant sjmp
                           1142 ;	Peephole 300	removed redundant label 00135$
                           1143 ;	Peephole 300	removed redundant label 00136$
                           1144 ;	genAssign
   0A8B 90 00 2B           1145 	mov	dptr,#_lcdgotoxy_PARM_2
   0A8E E0                 1146 	movx	a,@dptr
   0A8F FA                 1147 	mov	r2,a
                           1148 ;	genCmpLt
                           1149 ;	genCmp
   0A90 BA 11 00           1150 	cjne	r2,#0x11,00137$
   0A93                    1151 00137$:
                           1152 ;	genIfxJump
                           1153 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A93 50 09              1154 	jnc	00106$
                           1155 ;	Peephole 300	removed redundant label 00138$
                           1156 ;	lcd.c:112: lcdgotoaddr(0x90 + column - 1);
                           1157 ;	genPlus
                           1158 ;     genPlusIncr
   0A95 74 8F              1159 	mov	a,#0x8F
                           1160 ;	Peephole 236.a	used r2 instead of ar2
   0A97 2A                 1161 	add	a,r2
                           1162 ;	genCall
   0A98 FA                 1163 	mov	r2,a
                           1164 ;	Peephole 244.c	loading dpl from a instead of r2
   0A99 F5 82              1165 	mov	dpl,a
                           1166 ;	Peephole 112.b	changed ljmp to sjmp
                           1167 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1168 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0A9B 02 09 97           1169 	ljmp	_lcdgotoaddr
   0A9E                    1170 00106$:
                           1171 ;	lcd.c:114: else if(row==4 && column < 17)
                           1172 ;	genAssign
   0A9E 90 00 2C           1173 	mov	dptr,#_lcdgotoxy_row_1_1
   0AA1 E0                 1174 	movx	a,@dptr
   0AA2 FA                 1175 	mov	r2,a
                           1176 ;	genCmpEq
                           1177 ;	gencjneshort
                           1178 ;	Peephole 112.b	changed ljmp to sjmp
                           1179 ;	Peephole 198.b	optimized misc jump sequence
   0AA3 BA 04 13           1180 	cjne	r2,#0x04,00102$
                           1181 ;	Peephole 200.b	removed redundant sjmp
                           1182 ;	Peephole 300	removed redundant label 00139$
                           1183 ;	Peephole 300	removed redundant label 00140$
                           1184 ;	genAssign
   0AA6 90 00 2B           1185 	mov	dptr,#_lcdgotoxy_PARM_2
   0AA9 E0                 1186 	movx	a,@dptr
   0AAA FA                 1187 	mov	r2,a
                           1188 ;	genCmpLt
                           1189 ;	genCmp
   0AAB BA 11 00           1190 	cjne	r2,#0x11,00141$
   0AAE                    1191 00141$:
                           1192 ;	genIfxJump
                           1193 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0AAE 50 09              1194 	jnc	00102$
                           1195 ;	Peephole 300	removed redundant label 00142$
                           1196 ;	lcd.c:116: lcdgotoaddr(0xD0 + column - 1);
                           1197 ;	genPlus
                           1198 ;     genPlusIncr
   0AB0 74 CF              1199 	mov	a,#0xCF
                           1200 ;	Peephole 236.a	used r2 instead of ar2
   0AB2 2A                 1201 	add	a,r2
                           1202 ;	genCall
   0AB3 FA                 1203 	mov	r2,a
                           1204 ;	Peephole 244.c	loading dpl from a instead of r2
   0AB4 F5 82              1205 	mov	dpl,a
                           1206 ;	Peephole 112.b	changed ljmp to sjmp
                           1207 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1208 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0AB6 02 09 97           1209 	ljmp	_lcdgotoaddr
   0AB9                    1210 00102$:
                           1211 ;	lcd.c:118: else{lcdputstr("Error");}
                           1212 ;	genCall
                           1213 ;	Peephole 182.a	used 16 bit load of DPTR
   0AB9 90 17 16           1214 	mov	dptr,#__str_0
   0ABC 75 F0 80           1215 	mov	b,#0x80
                           1216 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0ABF 02 09 F3           1217 	ljmp	_lcdputstr
                           1218 ;
                           1219 ;------------------------------------------------------------
                           1220 ;Allocation info for local variables in function 'lcd_delay'
                           1221 ;------------------------------------------------------------
                           1222 ;ms                        Allocated with name '_lcd_delay_ms_1_1'
                           1223 ;i                         Allocated with name '_lcd_delay_i_1_1'
                           1224 ;j                         Allocated with name '_lcd_delay_j_1_1'
                           1225 ;------------------------------------------------------------
                           1226 ;	lcd.c:121: void lcd_delay(int ms)
                           1227 ;	-----------------------------------------
                           1228 ;	 function lcd_delay
                           1229 ;	-----------------------------------------
   0AC2                    1230 _lcd_delay:
                           1231 ;	genReceive
   0AC2 AA 83              1232 	mov	r2,dph
   0AC4 E5 82              1233 	mov	a,dpl
   0AC6 90 00 2D           1234 	mov	dptr,#_lcd_delay_ms_1_1
   0AC9 F0                 1235 	movx	@dptr,a
   0ACA A3                 1236 	inc	dptr
   0ACB EA                 1237 	mov	a,r2
   0ACC F0                 1238 	movx	@dptr,a
                           1239 ;	lcd.c:124: for (i=0;i<ms;i++)
                           1240 ;	genAssign
   0ACD 90 00 2D           1241 	mov	dptr,#_lcd_delay_ms_1_1
   0AD0 E0                 1242 	movx	a,@dptr
   0AD1 FA                 1243 	mov	r2,a
   0AD2 A3                 1244 	inc	dptr
   0AD3 E0                 1245 	movx	a,@dptr
   0AD4 FB                 1246 	mov	r3,a
                           1247 ;	genAssign
   0AD5 7C 00              1248 	mov	r4,#0x00
   0AD7 7D 00              1249 	mov	r5,#0x00
   0AD9                    1250 00104$:
                           1251 ;	genCmpLt
                           1252 ;	genCmp
   0AD9 C3                 1253 	clr	c
   0ADA EC                 1254 	mov	a,r4
   0ADB 9A                 1255 	subb	a,r2
   0ADC ED                 1256 	mov	a,r5
   0ADD 64 80              1257 	xrl	a,#0x80
   0ADF 8B F0              1258 	mov	b,r3
   0AE1 63 F0 80           1259 	xrl	b,#0x80
   0AE4 95 F0              1260 	subb	a,b
                           1261 ;	genIfxJump
                           1262 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0AE6 50 14              1263 	jnc	00108$
                           1264 ;	Peephole 300	removed redundant label 00116$
                           1265 ;	lcd.c:126: for(j=0;j<100;j++)
                           1266 ;	genAssign
   0AE8 7E 64              1267 	mov	r6,#0x64
   0AEA 7F 00              1268 	mov	r7,#0x00
   0AEC                    1269 00103$:
                           1270 ;	genMinus
                           1271 ;	genMinusDec
   0AEC 1E                 1272 	dec	r6
   0AED BE FF 01           1273 	cjne	r6,#0xff,00117$
   0AF0 1F                 1274 	dec	r7
   0AF1                    1275 00117$:
                           1276 ;	genIfx
   0AF1 EE                 1277 	mov	a,r6
   0AF2 4F                 1278 	orl	a,r7
                           1279 ;	genIfxJump
                           1280 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0AF3 70 F7              1281 	jnz	00103$
                           1282 ;	Peephole 300	removed redundant label 00118$
                           1283 ;	lcd.c:124: for (i=0;i<ms;i++)
                           1284 ;	genPlus
                           1285 ;     genPlusIncr
                           1286 ;	tail increment optimized (range 7)
   0AF5 0C                 1287 	inc	r4
   0AF6 BC 00 E0           1288 	cjne	r4,#0x00,00104$
   0AF9 0D                 1289 	inc	r5
                           1290 ;	Peephole 112.b	changed ljmp to sjmp
   0AFA 80 DD              1291 	sjmp	00104$
   0AFC                    1292 00108$:
   0AFC 22                 1293 	ret
                           1294 ;------------------------------------------------------------
                           1295 ;Allocation info for local variables in function 'lcd_display'
                           1296 ;------------------------------------------------------------
                           1297 ;a                         Allocated with name '_lcd_display_PARM_2'
                           1298 ;rd                        Allocated with name '_lcd_display_rd_1_1'
                           1299 ;d                         Allocated with name '_lcd_display_d_1_1'
                           1300 ;row                       Allocated with name '_lcd_display_row_1_1'
                           1301 ;flag                      Allocated with name '_lcd_display_flag_1_1'
                           1302 ;------------------------------------------------------------
                           1303 ;	lcd.c:132: void lcd_display(char rd, char *a)
                           1304 ;	-----------------------------------------
                           1305 ;	 function lcd_display
                           1306 ;	-----------------------------------------
   0AFD                    1307 _lcd_display:
                           1308 ;	genReceive
   0AFD E5 82              1309 	mov	a,dpl
   0AFF 90 00 32           1310 	mov	dptr,#_lcd_display_rd_1_1
   0B02 F0                 1311 	movx	@dptr,a
                           1312 ;	lcd.c:137: printf_tiny("\n\n\r Enter Row number between 0 to 3: ");
                           1313 ;	genIpush
   0B03 74 1C              1314 	mov	a,#__str_1
   0B05 C0 E0              1315 	push	acc
   0B07 74 17              1316 	mov	a,#(__str_1 >> 8)
   0B09 C0 E0              1317 	push	acc
                           1318 ;	genCall
   0B0B 12 14 B2           1319 	lcall	_printf_tiny
   0B0E 15 81              1320 	dec	sp
   0B10 15 81              1321 	dec	sp
                           1322 ;	lcd.c:138: do{
   0B12                    1323 00104$:
                           1324 ;	lcd.c:139: flag=0;
                           1325 ;	genAssign
   0B12 90 00 38           1326 	mov	dptr,#_lcd_display_flag_1_1
   0B15 E4                 1327 	clr	a
   0B16 F0                 1328 	movx	@dptr,a
   0B17 A3                 1329 	inc	dptr
   0B18 F0                 1330 	movx	@dptr,a
                           1331 ;	lcd.c:140: gets(d);
                           1332 ;	genCall
                           1333 ;	Peephole 182.a	used 16 bit load of DPTR
   0B19 90 00 33           1334 	mov	dptr,#_lcd_display_d_1_1
   0B1C 75 F0 00           1335 	mov	b,#0x00
   0B1F 12 13 85           1336 	lcall	_gets
                           1337 ;	lcd.c:141: row=atoi(d);
                           1338 ;	genCall
                           1339 ;	Peephole 182.a	used 16 bit load of DPTR
   0B22 90 00 33           1340 	mov	dptr,#_lcd_display_d_1_1
   0B25 75 F0 00           1341 	mov	b,#0x00
   0B28 12 12 52           1342 	lcall	_atoi
   0B2B AA 82              1343 	mov	r2,dpl
   0B2D AB 83              1344 	mov	r3,dph
                           1345 ;	lcd.c:142: if(row<4)
                           1346 ;	genAssign
   0B2F 8A 04              1347 	mov	ar4,r2
   0B31 8B 05              1348 	mov	ar5,r3
                           1349 ;	genCmpLt
                           1350 ;	genCmp
   0B33 C3                 1351 	clr	c
   0B34 EC                 1352 	mov	a,r4
   0B35 94 04              1353 	subb	a,#0x04
   0B37 ED                 1354 	mov	a,r5
   0B38 94 00              1355 	subb	a,#0x00
                           1356 ;	genIfxJump
                           1357 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0B3A 50 0B              1358 	jnc	00102$
                           1359 ;	Peephole 300	removed redundant label 00112$
                           1360 ;	lcd.c:144: flag=1;
                           1361 ;	genAssign
   0B3C 90 00 38           1362 	mov	dptr,#_lcd_display_flag_1_1
   0B3F 74 01              1363 	mov	a,#0x01
   0B41 F0                 1364 	movx	@dptr,a
   0B42 E4                 1365 	clr	a
   0B43 A3                 1366 	inc	dptr
   0B44 F0                 1367 	movx	@dptr,a
                           1368 ;	Peephole 112.b	changed ljmp to sjmp
   0B45 80 17              1369 	sjmp	00105$
   0B47                    1370 00102$:
                           1371 ;	lcd.c:149: printf_tiny("\n\n\r Enter valid row number betweem 0 and 3: ");
                           1372 ;	genIpush
   0B47 C0 02              1373 	push	ar2
   0B49 C0 03              1374 	push	ar3
   0B4B 74 42              1375 	mov	a,#__str_2
   0B4D C0 E0              1376 	push	acc
   0B4F 74 17              1377 	mov	a,#(__str_2 >> 8)
   0B51 C0 E0              1378 	push	acc
                           1379 ;	genCall
   0B53 12 14 B2           1380 	lcall	_printf_tiny
   0B56 15 81              1381 	dec	sp
   0B58 15 81              1382 	dec	sp
   0B5A D0 03              1383 	pop	ar3
   0B5C D0 02              1384 	pop	ar2
   0B5E                    1385 00105$:
                           1386 ;	lcd.c:151: }while(flag==0);
                           1387 ;	genAssign
   0B5E 90 00 38           1388 	mov	dptr,#_lcd_display_flag_1_1
   0B61 E0                 1389 	movx	a,@dptr
   0B62 FC                 1390 	mov	r4,a
   0B63 A3                 1391 	inc	dptr
   0B64 E0                 1392 	movx	a,@dptr
                           1393 ;	genIfx
   0B65 FD                 1394 	mov	r5,a
                           1395 ;	Peephole 135	removed redundant mov
   0B66 4C                 1396 	orl	a,r4
                           1397 ;	genIfxJump
                           1398 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0B67 60 A9              1399 	jz	00104$
                           1400 ;	Peephole 300	removed redundant label 00113$
                           1401 ;	lcd.c:153: lcdgotoxy(row+1,1);
                           1402 ;	genAssign
                           1403 ;	genCast
                           1404 ;	genPlus
                           1405 ;     genPlusIncr
   0B69 0A                 1406 	inc	r2
                           1407 ;	genAssign
   0B6A 90 00 2B           1408 	mov	dptr,#_lcdgotoxy_PARM_2
   0B6D 74 01              1409 	mov	a,#0x01
   0B6F F0                 1410 	movx	@dptr,a
                           1411 ;	genCall
   0B70 8A 82              1412 	mov	dpl,r2
   0B72 12 0A 47           1413 	lcall	_lcdgotoxy
                           1414 ;	lcd.c:154: lcdputstr(a);
                           1415 ;	genAssign
   0B75 90 00 2F           1416 	mov	dptr,#_lcd_display_PARM_2
   0B78 E0                 1417 	movx	a,@dptr
   0B79 FA                 1418 	mov	r2,a
   0B7A A3                 1419 	inc	dptr
   0B7B E0                 1420 	movx	a,@dptr
   0B7C FB                 1421 	mov	r3,a
   0B7D A3                 1422 	inc	dptr
   0B7E E0                 1423 	movx	a,@dptr
   0B7F FC                 1424 	mov	r4,a
                           1425 ;	genCall
   0B80 8A 82              1426 	mov	dpl,r2
   0B82 8B 83              1427 	mov	dph,r3
   0B84 8C F0              1428 	mov	b,r4
   0B86 12 09 F3           1429 	lcall	_lcdputstr
                           1430 ;	lcd.c:155: lcdputch(':');
                           1431 ;	genCall
   0B89 75 82 3A           1432 	mov	dpl,#0x3A
   0B8C 12 09 2B           1433 	lcall	_lcdputch
                           1434 ;	lcd.c:156: lcdputch(rd);
                           1435 ;	genAssign
   0B8F 90 00 32           1436 	mov	dptr,#_lcd_display_rd_1_1
   0B92 E0                 1437 	movx	a,@dptr
                           1438 ;	genCall
   0B93 FA                 1439 	mov	r2,a
                           1440 ;	Peephole 244.c	loading dpl from a instead of r2
   0B94 F5 82              1441 	mov	dpl,a
                           1442 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B96 02 09 2B           1443 	ljmp	_lcdputch
                           1444 ;
                           1445 	.area CSEG    (CODE)
                           1446 	.area CONST   (CODE)
   1716                    1447 __str_0:
   1716 45 72 72 6F 72     1448 	.ascii "Error"
   171B 00                 1449 	.db 0x00
   171C                    1450 __str_1:
   171C 0A                 1451 	.db 0x0A
   171D 0A                 1452 	.db 0x0A
   171E 0D                 1453 	.db 0x0D
   171F 20 45 6E 74 65 72  1454 	.ascii " Enter Row number between 0 to 3: "
        20 52 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6E 20 30 20 74 6F
        20 33 3A 20
   1741 00                 1455 	.db 0x00
   1742                    1456 __str_2:
   1742 0A                 1457 	.db 0x0A
   1743 0A                 1458 	.db 0x0A
   1744 0D                 1459 	.db 0x0D
   1745 20 45 6E 74 65 72  1460 	.ascii " Enter valid row number betweem 0 and 3: "
        20 76 61 6C 69 64
        20 72 6F 77 20 6E
        75 6D 62 65 72 20
        62 65 74 77 65 65
        6D 20 30 20 61 6E
        64 20 33 3A 20
   176E 00                 1461 	.db 0x00
                           1462 	.area XINIT   (CODE)
   1BA7                    1463 __xinit__write:
   1BA7 00 A0              1464 	.byte #0x00,#0xA0
   1BA9                    1465 __xinit__read:
   1BA9 00 C0              1466 	.byte #0x00,#0xC0
