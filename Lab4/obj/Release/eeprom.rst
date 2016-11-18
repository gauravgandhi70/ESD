                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Tue Nov 15 08:41:24 2016
                              5 ;--------------------------------------------------------
                              6 	.module eeprom
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
                            208 	.globl _EEPROM_ReadByte_PARM_2
                            209 	.globl _EEPROM_WriteByte_PARM_3
                            210 	.globl _EEPROM_WriteByte_PARM_2
                            211 	.globl _seq_read_PARM_4
                            212 	.globl _seq_read_PARM_3
                            213 	.globl _seq_read_PARM_2
                            214 	.globl _seq_read
                            215 	.globl _EEPROM_WriteByte
                            216 	.globl _EEPROM_ReadByte
                            217 	.globl _eereset
                            218 ;--------------------------------------------------------
                            219 ; special function registers
                            220 ;--------------------------------------------------------
                            221 	.area RSEG    (DATA)
                    0080    222 _P0	=	0x0080
                    0081    223 _SP	=	0x0081
                    0082    224 _DPL	=	0x0082
                    0083    225 _DPH	=	0x0083
                    0087    226 _PCON	=	0x0087
                    0088    227 _TCON	=	0x0088
                    0089    228 _TMOD	=	0x0089
                    008A    229 _TL0	=	0x008a
                    008B    230 _TL1	=	0x008b
                    008C    231 _TH0	=	0x008c
                    008D    232 _TH1	=	0x008d
                    0090    233 _P1	=	0x0090
                    0098    234 _SCON	=	0x0098
                    0099    235 _SBUF	=	0x0099
                    00A0    236 _P2	=	0x00a0
                    00A8    237 _IE	=	0x00a8
                    00B0    238 _P3	=	0x00b0
                    00B8    239 _IP	=	0x00b8
                    00D0    240 _PSW	=	0x00d0
                    00E0    241 _ACC	=	0x00e0
                    00F0    242 _B	=	0x00f0
                    00C8    243 _T2CON	=	0x00c8
                    00CA    244 _RCAP2L	=	0x00ca
                    00CB    245 _RCAP2H	=	0x00cb
                    00CC    246 _TL2	=	0x00cc
                    00CD    247 _TH2	=	0x00cd
                    008E    248 _AUXR	=	0x008e
                    00A2    249 _AUXR1	=	0x00a2
                    0097    250 _CKRL	=	0x0097
                    008F    251 _CKCKON0	=	0x008f
                    008F    252 _CKCKON1	=	0x008f
                    00FA    253 _CCAP0H	=	0x00fa
                    00FB    254 _CCAP1H	=	0x00fb
                    00FC    255 _CCAP2H	=	0x00fc
                    00FD    256 _CCAP3H	=	0x00fd
                    00FE    257 _CCAP4H	=	0x00fe
                    00EA    258 _CCAP0L	=	0x00ea
                    00EB    259 _CCAP1L	=	0x00eb
                    00EC    260 _CCAP2L	=	0x00ec
                    00ED    261 _CCAP3L	=	0x00ed
                    00EE    262 _CCAP4L	=	0x00ee
                    00DA    263 _CCAPM0	=	0x00da
                    00DB    264 _CCAPM1	=	0x00db
                    00DC    265 _CCAPM2	=	0x00dc
                    00DD    266 _CCAPM3	=	0x00dd
                    00DE    267 _CCAPM4	=	0x00de
                    00D8    268 _CCON	=	0x00d8
                    00F9    269 _CH	=	0x00f9
                    00E9    270 _CL	=	0x00e9
                    00D9    271 _CMOD	=	0x00d9
                    00A8    272 _IEN0	=	0x00a8
                    00B1    273 _IEN1	=	0x00b1
                    00B8    274 _IPL0	=	0x00b8
                    00B7    275 _IPH0	=	0x00b7
                    00B2    276 _IPL1	=	0x00b2
                    00B3    277 _IPH1	=	0x00b3
                    00C0    278 _P4	=	0x00c0
                    00D8    279 _P5	=	0x00d8
                    00A6    280 _WDTRST	=	0x00a6
                    00A7    281 _WDTPRG	=	0x00a7
                    00A9    282 _SADDR	=	0x00a9
                    00B9    283 _SADEN	=	0x00b9
                    00C3    284 _SPCON	=	0x00c3
                    00C4    285 _SPSTA	=	0x00c4
                    00C5    286 _SPDAT	=	0x00c5
                    00C9    287 _T2MOD	=	0x00c9
                    009B    288 _BDRCON	=	0x009b
                    009A    289 _BRL	=	0x009a
                    009C    290 _KBLS	=	0x009c
                    009D    291 _KBE	=	0x009d
                    009E    292 _KBF	=	0x009e
                    00D2    293 _EECON	=	0x00d2
                            294 ;--------------------------------------------------------
                            295 ; special function bits
                            296 ;--------------------------------------------------------
                            297 	.area RSEG    (DATA)
                    0080    298 _P0_0	=	0x0080
                    0081    299 _P0_1	=	0x0081
                    0082    300 _P0_2	=	0x0082
                    0083    301 _P0_3	=	0x0083
                    0084    302 _P0_4	=	0x0084
                    0085    303 _P0_5	=	0x0085
                    0086    304 _P0_6	=	0x0086
                    0087    305 _P0_7	=	0x0087
                    0088    306 _IT0	=	0x0088
                    0089    307 _IE0	=	0x0089
                    008A    308 _IT1	=	0x008a
                    008B    309 _IE1	=	0x008b
                    008C    310 _TR0	=	0x008c
                    008D    311 _TF0	=	0x008d
                    008E    312 _TR1	=	0x008e
                    008F    313 _TF1	=	0x008f
                    0090    314 _P1_0	=	0x0090
                    0091    315 _P1_1	=	0x0091
                    0092    316 _P1_2	=	0x0092
                    0093    317 _P1_3	=	0x0093
                    0094    318 _P1_4	=	0x0094
                    0095    319 _P1_5	=	0x0095
                    0096    320 _P1_6	=	0x0096
                    0097    321 _P1_7	=	0x0097
                    0098    322 _RI	=	0x0098
                    0099    323 _TI	=	0x0099
                    009A    324 _RB8	=	0x009a
                    009B    325 _TB8	=	0x009b
                    009C    326 _REN	=	0x009c
                    009D    327 _SM2	=	0x009d
                    009E    328 _SM1	=	0x009e
                    009F    329 _SM0	=	0x009f
                    00A0    330 _P2_0	=	0x00a0
                    00A1    331 _P2_1	=	0x00a1
                    00A2    332 _P2_2	=	0x00a2
                    00A3    333 _P2_3	=	0x00a3
                    00A4    334 _P2_4	=	0x00a4
                    00A5    335 _P2_5	=	0x00a5
                    00A6    336 _P2_6	=	0x00a6
                    00A7    337 _P2_7	=	0x00a7
                    00A8    338 _EX0	=	0x00a8
                    00A9    339 _ET0	=	0x00a9
                    00AA    340 _EX1	=	0x00aa
                    00AB    341 _ET1	=	0x00ab
                    00AC    342 _ES	=	0x00ac
                    00AF    343 _EA	=	0x00af
                    00B0    344 _P3_0	=	0x00b0
                    00B1    345 _P3_1	=	0x00b1
                    00B2    346 _P3_2	=	0x00b2
                    00B3    347 _P3_3	=	0x00b3
                    00B4    348 _P3_4	=	0x00b4
                    00B5    349 _P3_5	=	0x00b5
                    00B6    350 _P3_6	=	0x00b6
                    00B7    351 _P3_7	=	0x00b7
                    00B0    352 _RXD	=	0x00b0
                    00B1    353 _TXD	=	0x00b1
                    00B2    354 _INT0	=	0x00b2
                    00B3    355 _INT1	=	0x00b3
                    00B4    356 _T0	=	0x00b4
                    00B5    357 _T1	=	0x00b5
                    00B6    358 _WR	=	0x00b6
                    00B7    359 _RD	=	0x00b7
                    00B8    360 _PX0	=	0x00b8
                    00B9    361 _PT0	=	0x00b9
                    00BA    362 _PX1	=	0x00ba
                    00BB    363 _PT1	=	0x00bb
                    00BC    364 _PS	=	0x00bc
                    00D0    365 _P	=	0x00d0
                    00D1    366 _F1	=	0x00d1
                    00D2    367 _OV	=	0x00d2
                    00D3    368 _RS0	=	0x00d3
                    00D4    369 _RS1	=	0x00d4
                    00D5    370 _F0	=	0x00d5
                    00D6    371 _AC	=	0x00d6
                    00D7    372 _CY	=	0x00d7
                    00AD    373 _ET2	=	0x00ad
                    00BD    374 _PT2	=	0x00bd
                    00C8    375 _T2CON_0	=	0x00c8
                    00C9    376 _T2CON_1	=	0x00c9
                    00CA    377 _T2CON_2	=	0x00ca
                    00CB    378 _T2CON_3	=	0x00cb
                    00CC    379 _T2CON_4	=	0x00cc
                    00CD    380 _T2CON_5	=	0x00cd
                    00CE    381 _T2CON_6	=	0x00ce
                    00CF    382 _T2CON_7	=	0x00cf
                    00C8    383 _CP_RL2	=	0x00c8
                    00C9    384 _C_T2	=	0x00c9
                    00CA    385 _TR2	=	0x00ca
                    00CB    386 _EXEN2	=	0x00cb
                    00CC    387 _TCLK	=	0x00cc
                    00CD    388 _RCLK	=	0x00cd
                    00CE    389 _EXF2	=	0x00ce
                    00CF    390 _TF2	=	0x00cf
                    00DF    391 _CF	=	0x00df
                    00DE    392 _CR	=	0x00de
                    00DC    393 _CCF4	=	0x00dc
                    00DB    394 _CCF3	=	0x00db
                    00DA    395 _CCF2	=	0x00da
                    00D9    396 _CCF1	=	0x00d9
                    00D8    397 _CCF0	=	0x00d8
                    00AE    398 _EC	=	0x00ae
                    00BE    399 _PPCL	=	0x00be
                    00BD    400 _PT2L	=	0x00bd
                    00BC    401 _PLS	=	0x00bc
                    00BB    402 _PT1L	=	0x00bb
                    00BA    403 _PX1L	=	0x00ba
                    00B9    404 _PT0L	=	0x00b9
                    00B8    405 _PX0L	=	0x00b8
                    00C0    406 _P4_0	=	0x00c0
                    00C1    407 _P4_1	=	0x00c1
                    00C2    408 _P4_2	=	0x00c2
                    00C3    409 _P4_3	=	0x00c3
                    00C4    410 _P4_4	=	0x00c4
                    00C5    411 _P4_5	=	0x00c5
                    00C6    412 _P4_6	=	0x00c6
                    00C7    413 _P4_7	=	0x00c7
                    00D8    414 _P5_0	=	0x00d8
                    00D9    415 _P5_1	=	0x00d9
                    00DA    416 _P5_2	=	0x00da
                    00DB    417 _P5_3	=	0x00db
                    00DC    418 _P5_4	=	0x00dc
                    00DD    419 _P5_5	=	0x00dd
                    00DE    420 _P5_6	=	0x00de
                    00DF    421 _P5_7	=	0x00df
                            422 ;--------------------------------------------------------
                            423 ; overlayable register banks
                            424 ;--------------------------------------------------------
                            425 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     426 	.ds 8
                            427 ;--------------------------------------------------------
                            428 ; internal ram data
                            429 ;--------------------------------------------------------
                            430 	.area DSEG    (DATA)
                            431 ;--------------------------------------------------------
                            432 ; overlayable items in internal ram 
                            433 ;--------------------------------------------------------
                            434 	.area OSEG    (OVR,DATA)
                            435 ;--------------------------------------------------------
                            436 ; indirectly addressable internal ram data
                            437 ;--------------------------------------------------------
                            438 	.area ISEG    (DATA)
                            439 ;--------------------------------------------------------
                            440 ; bit data
                            441 ;--------------------------------------------------------
                            442 	.area BSEG    (BIT)
                            443 ;--------------------------------------------------------
                            444 ; paged external ram data
                            445 ;--------------------------------------------------------
                            446 	.area PSEG    (PAG,XDATA)
                            447 ;--------------------------------------------------------
                            448 ; external ram data
                            449 ;--------------------------------------------------------
                            450 	.area XSEG    (XDATA)
   004D                     451 _seq_read_PARM_2:
   004D                     452 	.ds 1
   004E                     453 _seq_read_PARM_3:
   004E                     454 	.ds 2
   0050                     455 _seq_read_PARM_4:
   0050                     456 	.ds 3
   0053                     457 _seq_read_st_addr_1_1:
   0053                     458 	.ds 1
   0054                     459 _EEPROM_WriteByte_PARM_2:
   0054                     460 	.ds 1
   0055                     461 _EEPROM_WriteByte_PARM_3:
   0055                     462 	.ds 1
   0056                     463 _EEPROM_WriteByte_eeprom_Address_1_1:
   0056                     464 	.ds 1
   0057                     465 _EEPROM_ReadByte_PARM_2:
   0057                     466 	.ds 1
   0058                     467 _EEPROM_ReadByte_eeprom_Address_1_1:
   0058                     468 	.ds 1
                            469 ;--------------------------------------------------------
                            470 ; external initialized ram data
                            471 ;--------------------------------------------------------
                            472 	.area XISEG   (XDATA)
                            473 	.area HOME    (CODE)
                            474 	.area GSINIT0 (CODE)
                            475 	.area GSINIT1 (CODE)
                            476 	.area GSINIT2 (CODE)
                            477 	.area GSINIT3 (CODE)
                            478 	.area GSINIT4 (CODE)
                            479 	.area GSINIT5 (CODE)
                            480 	.area GSINIT  (CODE)
                            481 	.area GSFINAL (CODE)
                            482 	.area CSEG    (CODE)
                            483 ;--------------------------------------------------------
                            484 ; global & static initialisations
                            485 ;--------------------------------------------------------
                            486 	.area HOME    (CODE)
                            487 	.area GSINIT  (CODE)
                            488 	.area GSFINAL (CODE)
                            489 	.area GSINIT  (CODE)
                            490 ;--------------------------------------------------------
                            491 ; Home
                            492 ;--------------------------------------------------------
                            493 	.area HOME    (CODE)
                            494 	.area CSEG    (CODE)
                            495 ;--------------------------------------------------------
                            496 ; code
                            497 ;--------------------------------------------------------
                            498 	.area CSEG    (CODE)
                            499 ;------------------------------------------------------------
                            500 ;Allocation info for local variables in function 'seq_read'
                            501 ;------------------------------------------------------------
                            502 ;st_page                   Allocated with name '_seq_read_PARM_2'
                            503 ;bytes                     Allocated with name '_seq_read_PARM_3'
                            504 ;eeprom_Data               Allocated with name '_seq_read_PARM_4'
                            505 ;st_addr                   Allocated with name '_seq_read_st_addr_1_1'
                            506 ;i                         Allocated with name '_seq_read_i_1_1'
                            507 ;------------------------------------------------------------
                            508 ;	eeprom.c:31: void seq_read(unsigned char st_addr,unsigned char st_page, int bytes,unsigned char *eeprom_Data)
                            509 ;	-----------------------------------------
                            510 ;	 function seq_read
                            511 ;	-----------------------------------------
   0EED                     512 _seq_read:
                    0002    513 	ar2 = 0x02
                    0003    514 	ar3 = 0x03
                    0004    515 	ar4 = 0x04
                    0005    516 	ar5 = 0x05
                    0006    517 	ar6 = 0x06
                    0007    518 	ar7 = 0x07
                    0000    519 	ar0 = 0x00
                    0001    520 	ar1 = 0x01
                            521 ;	genReceive
   0EED E5 82               522 	mov	a,dpl
   0EEF 90 00 53            523 	mov	dptr,#_seq_read_st_addr_1_1
   0EF2 F0                  524 	movx	@dptr,a
                            525 ;	eeprom.c:35: I2C_Start();               // Start i2c communication
                            526 ;	genCall
   0EF3 12 10 B9            527 	lcall	_I2C_Start
                            528 ;	eeprom.c:36: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                            529 ;	genAssign
   0EF6 90 00 4D            530 	mov	dptr,#_seq_read_PARM_2
   0EF9 E0                  531 	movx	a,@dptr
                            532 ;	genLeftShift
                            533 ;	genLeftShiftLiteral
                            534 ;	genlshOne
                            535 ;	Peephole 105	removed redundant mov
                            536 ;	Peephole 204	removed redundant mov
   0EFA 25 E0               537 	add	a,acc
   0EFC FA                  538 	mov	r2,a
                            539 ;	genOr
   0EFD 74 A0               540 	mov	a,#0xA0
   0EFF 4A                  541 	orl	a,r2
                            542 ;	genCall
   0F00 FB                  543 	mov	r3,a
                            544 ;	Peephole 244.c	loading dpl from a instead of r3
   0F01 F5 82               545 	mov	dpl,a
   0F03 C0 02               546 	push	ar2
   0F05 12 10 F1            547 	lcall	_I2C_Write
   0F08 D0 02               548 	pop	ar2
                            549 ;	eeprom.c:37: I2C_Ack();
                            550 ;	genCall
   0F0A C0 02               551 	push	ar2
   0F0C 12 11 68            552 	lcall	_I2C_Ack
   0F0F D0 02               553 	pop	ar2
                            554 ;	eeprom.c:38: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
                            555 ;	genAssign
   0F11 90 00 53            556 	mov	dptr,#_seq_read_st_addr_1_1
   0F14 E0                  557 	movx	a,@dptr
                            558 ;	genCall
   0F15 FB                  559 	mov	r3,a
                            560 ;	Peephole 244.c	loading dpl from a instead of r3
   0F16 F5 82               561 	mov	dpl,a
   0F18 C0 02               562 	push	ar2
   0F1A 12 10 F1            563 	lcall	_I2C_Write
   0F1D D0 02               564 	pop	ar2
                            565 ;	eeprom.c:39: I2C_Ack();
                            566 ;	genCall
   0F1F C0 02               567 	push	ar2
   0F21 12 11 68            568 	lcall	_I2C_Ack
   0F24 D0 02               569 	pop	ar2
                            570 ;	eeprom.c:41: I2C_Start();		       // Start i2c communication
                            571 ;	genCall
   0F26 C0 02               572 	push	ar2
   0F28 12 10 B9            573 	lcall	_I2C_Start
   0F2B D0 02               574 	pop	ar2
                            575 ;	eeprom.c:42: I2C_Write(0xA1|(st_page<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
                            576 ;	genOr
   0F2D 43 02 A1            577 	orl	ar2,#0xA1
                            578 ;	genCall
   0F30 8A 82               579 	mov	dpl,r2
   0F32 12 10 F1            580 	lcall	_I2C_Write
                            581 ;	eeprom.c:43: I2C_Ack();
                            582 ;	genCall
   0F35 12 11 68            583 	lcall	_I2C_Ack
                            584 ;	eeprom.c:44: for(i=0;i<bytes;i++)
                            585 ;	genAssign
   0F38 90 00 4E            586 	mov	dptr,#_seq_read_PARM_3
   0F3B E0                  587 	movx	a,@dptr
   0F3C FA                  588 	mov	r2,a
   0F3D A3                  589 	inc	dptr
   0F3E E0                  590 	movx	a,@dptr
   0F3F FB                  591 	mov	r3,a
                            592 ;	genAssign
   0F40 90 00 50            593 	mov	dptr,#_seq_read_PARM_4
   0F43 E0                  594 	movx	a,@dptr
   0F44 FC                  595 	mov	r4,a
   0F45 A3                  596 	inc	dptr
   0F46 E0                  597 	movx	a,@dptr
   0F47 FD                  598 	mov	r5,a
   0F48 A3                  599 	inc	dptr
   0F49 E0                  600 	movx	a,@dptr
   0F4A FE                  601 	mov	r6,a
                            602 ;	genAssign
   0F4B 7F 00               603 	mov	r7,#0x00
   0F4D 78 00               604 	mov	r0,#0x00
   0F4F                     605 00101$:
                            606 ;	genCmpLt
                            607 ;	genCmp
   0F4F C3                  608 	clr	c
   0F50 EF                  609 	mov	a,r7
   0F51 9A                  610 	subb	a,r2
   0F52 E8                  611 	mov	a,r0
   0F53 64 80               612 	xrl	a,#0x80
   0F55 8B F0               613 	mov	b,r3
   0F57 63 F0 80            614 	xrl	b,#0x80
   0F5A 95 F0               615 	subb	a,b
                            616 ;	genIfxJump
                            617 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0F5C 50 56               618 	jnc	00104$
                            619 ;	Peephole 300	removed redundant label 00110$
                            620 ;	eeprom.c:46: *eeprom_Data= I2C_Read();  // Read the data from specified address
                            621 ;	genCall
   0F5E C0 02               622 	push	ar2
   0F60 C0 03               623 	push	ar3
   0F62 C0 04               624 	push	ar4
   0F64 C0 05               625 	push	ar5
   0F66 C0 06               626 	push	ar6
   0F68 C0 07               627 	push	ar7
   0F6A C0 00               628 	push	ar0
   0F6C 12 11 1E            629 	lcall	_I2C_Read
   0F6F A9 82               630 	mov	r1,dpl
   0F71 D0 00               631 	pop	ar0
   0F73 D0 07               632 	pop	ar7
   0F75 D0 06               633 	pop	ar6
   0F77 D0 05               634 	pop	ar5
   0F79 D0 04               635 	pop	ar4
   0F7B D0 03               636 	pop	ar3
   0F7D D0 02               637 	pop	ar2
                            638 ;	genPointerSet
                            639 ;	genGenPointerSet
   0F7F 8C 82               640 	mov	dpl,r4
   0F81 8D 83               641 	mov	dph,r5
   0F83 8E F0               642 	mov	b,r6
   0F85 E9                  643 	mov	a,r1
   0F86 12 2E B2            644 	lcall	__gptrput
   0F89 A3                  645 	inc	dptr
   0F8A AC 82               646 	mov	r4,dpl
   0F8C AD 83               647 	mov	r5,dph
                            648 ;	eeprom.c:47: I2C_Ack_seq();
                            649 ;	genCall
   0F8E C0 02               650 	push	ar2
   0F90 C0 03               651 	push	ar3
   0F92 C0 04               652 	push	ar4
   0F94 C0 05               653 	push	ar5
   0F96 C0 06               654 	push	ar6
   0F98 C0 07               655 	push	ar7
   0F9A C0 00               656 	push	ar0
   0F9C 12 11 77            657 	lcall	_I2C_Ack_seq
   0F9F D0 00               658 	pop	ar0
   0FA1 D0 07               659 	pop	ar7
   0FA3 D0 06               660 	pop	ar6
   0FA5 D0 05               661 	pop	ar5
   0FA7 D0 04               662 	pop	ar4
   0FA9 D0 03               663 	pop	ar3
   0FAB D0 02               664 	pop	ar2
                            665 ;	eeprom.c:48: eeprom_Data++;
                            666 ;	eeprom.c:44: for(i=0;i<bytes;i++)
                            667 ;	genPlus
                            668 ;     genPlusIncr
                            669 ;	tail increment optimized (range 7)
   0FAD 0F                  670 	inc	r7
   0FAE BF 00 9E            671 	cjne	r7,#0x00,00101$
   0FB1 08                  672 	inc	r0
                            673 ;	Peephole 112.b	changed ljmp to sjmp
   0FB2 80 9B               674 	sjmp	00101$
   0FB4                     675 00104$:
                            676 ;	eeprom.c:51: eeprom_Data[bytes]= I2C_Read();  // Read the data from specified address
                            677 ;	genPlus
                            678 ;	Peephole 236.g	used r2 instead of ar2
   0FB4 EA                  679 	mov	a,r2
                            680 ;	Peephole 236.a	used r4 instead of ar4
   0FB5 2C                  681 	add	a,r4
   0FB6 FA                  682 	mov	r2,a
                            683 ;	Peephole 236.g	used r3 instead of ar3
   0FB7 EB                  684 	mov	a,r3
                            685 ;	Peephole 236.b	used r5 instead of ar5
   0FB8 3D                  686 	addc	a,r5
   0FB9 FB                  687 	mov	r3,a
   0FBA 8E 07               688 	mov	ar7,r6
                            689 ;	genCall
   0FBC C0 02               690 	push	ar2
   0FBE C0 03               691 	push	ar3
   0FC0 C0 07               692 	push	ar7
   0FC2 12 11 1E            693 	lcall	_I2C_Read
   0FC5 AC 82               694 	mov	r4,dpl
   0FC7 D0 07               695 	pop	ar7
   0FC9 D0 03               696 	pop	ar3
   0FCB D0 02               697 	pop	ar2
                            698 ;	genPointerSet
                            699 ;	genGenPointerSet
   0FCD 8A 82               700 	mov	dpl,r2
   0FCF 8B 83               701 	mov	dph,r3
   0FD1 8F F0               702 	mov	b,r7
   0FD3 EC                  703 	mov	a,r4
   0FD4 12 2E B2            704 	lcall	__gptrput
                            705 ;	eeprom.c:52: I2C_NoAck();
                            706 ;	genCall
   0FD7 12 11 7F            707 	lcall	_I2C_NoAck
                            708 ;	eeprom.c:53: I2C_Stop();
                            709 ;	genCall
                            710 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0FDA 02 10 D6            711 	ljmp	_I2C_Stop
                            712 ;
                            713 ;------------------------------------------------------------
                            714 ;Allocation info for local variables in function 'EEPROM_WriteByte'
                            715 ;------------------------------------------------------------
                            716 ;eeprom_Data               Allocated with name '_EEPROM_WriteByte_PARM_2'
                            717 ;Page_Number               Allocated with name '_EEPROM_WriteByte_PARM_3'
                            718 ;eeprom_Address            Allocated with name '_EEPROM_WriteByte_eeprom_Address_1_1'
                            719 ;------------------------------------------------------------
                            720 ;	eeprom.c:70: void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number)
                            721 ;	-----------------------------------------
                            722 ;	 function EEPROM_WriteByte
                            723 ;	-----------------------------------------
   0FDD                     724 _EEPROM_WriteByte:
                            725 ;	genReceive
   0FDD E5 82               726 	mov	a,dpl
   0FDF 90 00 56            727 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   0FE2 F0                  728 	movx	@dptr,a
                            729 ;	eeprom.c:73: I2C_Start();               // Start i2c communication
                            730 ;	genCall
   0FE3 12 10 B9            731 	lcall	_I2C_Start
                            732 ;	eeprom.c:74: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404 by sending its ID on I2c Bus
                            733 ;	genAssign
   0FE6 90 00 55            734 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   0FE9 E0                  735 	movx	a,@dptr
                            736 ;	genLeftShift
                            737 ;	genLeftShiftLiteral
                            738 ;	genlshOne
                            739 ;	Peephole 105	removed redundant mov
                            740 ;	Peephole 204	removed redundant mov
   0FEA 25 E0               741 	add	a,acc
   0FEC FA                  742 	mov	r2,a
                            743 ;	genOr
   0FED 43 02 A0            744 	orl	ar2,#0xA0
                            745 ;	genCall
   0FF0 8A 82               746 	mov	dpl,r2
   0FF2 12 10 F1            747 	lcall	_I2C_Write
                            748 ;	eeprom.c:75: I2C_Ack();
                            749 ;	genCall
   0FF5 12 11 68            750 	lcall	_I2C_Ack
                            751 ;	eeprom.c:76: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
                            752 ;	genAssign
   0FF8 90 00 56            753 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   0FFB E0                  754 	movx	a,@dptr
                            755 ;	genCall
   0FFC FA                  756 	mov	r2,a
                            757 ;	Peephole 244.c	loading dpl from a instead of r2
   0FFD F5 82               758 	mov	dpl,a
   0FFF 12 10 F1            759 	lcall	_I2C_Write
                            760 ;	eeprom.c:77: I2C_Ack();
                            761 ;	genCall
   1002 12 11 68            762 	lcall	_I2C_Ack
                            763 ;	eeprom.c:78: I2C_Write(eeprom_Data);    // Write the data at specified address
                            764 ;	genAssign
   1005 90 00 54            765 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   1008 E0                  766 	movx	a,@dptr
                            767 ;	genCall
   1009 FA                  768 	mov	r2,a
                            769 ;	Peephole 244.c	loading dpl from a instead of r2
   100A F5 82               770 	mov	dpl,a
   100C 12 10 F1            771 	lcall	_I2C_Write
                            772 ;	eeprom.c:79: I2C_Ack();
                            773 ;	genCall
   100F 12 11 68            774 	lcall	_I2C_Ack
                            775 ;	eeprom.c:80: I2C_Stop();           	   // Stop i2c communication after Writing the data
                            776 ;	genCall
   1012 12 10 D6            777 	lcall	_I2C_Stop
                            778 ;	eeprom.c:81: delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
                            779 ;	genCall
                            780 ;	Peephole 182.b	used 16 bit load of dptr
   1015 90 00 05            781 	mov	dptr,#0x0005
                            782 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1018 02 0E 84            783 	ljmp	_delay_ms
                            784 ;
                            785 ;------------------------------------------------------------
                            786 ;Allocation info for local variables in function 'EEPROM_ReadByte'
                            787 ;------------------------------------------------------------
                            788 ;Page_Number               Allocated with name '_EEPROM_ReadByte_PARM_2'
                            789 ;eeprom_Address            Allocated with name '_EEPROM_ReadByte_eeprom_Address_1_1'
                            790 ;eeprom_Data               Allocated with name '_EEPROM_ReadByte_eeprom_Data_1_1'
                            791 ;------------------------------------------------------------
                            792 ;	eeprom.c:103: unsigned char EEPROM_ReadByte(unsigned char eeprom_Address,unsigned char Page_Number)
                            793 ;	-----------------------------------------
                            794 ;	 function EEPROM_ReadByte
                            795 ;	-----------------------------------------
   101B                     796 _EEPROM_ReadByte:
                            797 ;	genReceive
   101B E5 82               798 	mov	a,dpl
   101D 90 00 58            799 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   1020 F0                  800 	movx	@dptr,a
                            801 ;	eeprom.c:107: I2C_Start();               // Start i2c communication
                            802 ;	genCall
   1021 12 10 B9            803 	lcall	_I2C_Start
                            804 ;	eeprom.c:108: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                            805 ;	genAssign
   1024 90 00 57            806 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   1027 E0                  807 	movx	a,@dptr
                            808 ;	genLeftShift
                            809 ;	genLeftShiftLiteral
                            810 ;	genlshOne
                            811 ;	Peephole 105	removed redundant mov
                            812 ;	Peephole 204	removed redundant mov
   1028 25 E0               813 	add	a,acc
   102A FA                  814 	mov	r2,a
                            815 ;	genOr
   102B 74 A0               816 	mov	a,#0xA0
   102D 4A                  817 	orl	a,r2
                            818 ;	genCall
   102E FB                  819 	mov	r3,a
                            820 ;	Peephole 244.c	loading dpl from a instead of r3
   102F F5 82               821 	mov	dpl,a
   1031 C0 02               822 	push	ar2
   1033 12 10 F1            823 	lcall	_I2C_Write
   1036 D0 02               824 	pop	ar2
                            825 ;	eeprom.c:109: I2C_Ack();
                            826 ;	genCall
   1038 C0 02               827 	push	ar2
   103A 12 11 68            828 	lcall	_I2C_Ack
   103D D0 02               829 	pop	ar2
                            830 ;	eeprom.c:110: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
                            831 ;	genAssign
   103F 90 00 58            832 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   1042 E0                  833 	movx	a,@dptr
                            834 ;	genCall
   1043 FB                  835 	mov	r3,a
                            836 ;	Peephole 244.c	loading dpl from a instead of r3
   1044 F5 82               837 	mov	dpl,a
   1046 C0 02               838 	push	ar2
   1048 12 10 F1            839 	lcall	_I2C_Write
   104B D0 02               840 	pop	ar2
                            841 ;	eeprom.c:111: I2C_Ack();
                            842 ;	genCall
   104D C0 02               843 	push	ar2
   104F 12 11 68            844 	lcall	_I2C_Ack
   1052 D0 02               845 	pop	ar2
                            846 ;	eeprom.c:113: I2C_Start();		       // Start i2c communication
                            847 ;	genCall
   1054 C0 02               848 	push	ar2
   1056 12 10 B9            849 	lcall	_I2C_Start
   1059 D0 02               850 	pop	ar2
                            851 ;	eeprom.c:114: I2C_Write(0xA1|(Page_Number<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
                            852 ;	genOr
   105B 43 02 A1            853 	orl	ar2,#0xA1
                            854 ;	genCall
   105E 8A 82               855 	mov	dpl,r2
   1060 12 10 F1            856 	lcall	_I2C_Write
                            857 ;	eeprom.c:115: I2C_Ack();
                            858 ;	genCall
   1063 12 11 68            859 	lcall	_I2C_Ack
                            860 ;	eeprom.c:116: eeprom_Data = I2C_Read();  // Read the data from specified address
                            861 ;	genCall
   1066 12 11 1E            862 	lcall	_I2C_Read
   1069 AA 82               863 	mov	r2,dpl
                            864 ;	eeprom.c:117: I2C_NoAck();
                            865 ;	genCall
   106B C0 02               866 	push	ar2
   106D 12 11 7F            867 	lcall	_I2C_NoAck
   1070 D0 02               868 	pop	ar2
                            869 ;	eeprom.c:118: I2C_Stop();		           // Stop i2c communication after Reading the data
                            870 ;	genCall
   1072 C0 02               871 	push	ar2
   1074 12 10 D6            872 	lcall	_I2C_Stop
   1077 D0 02               873 	pop	ar2
                            874 ;	eeprom.c:119: delay_us(10);
                            875 ;	genCall
                            876 ;	Peephole 182.b	used 16 bit load of dptr
   1079 90 00 0A            877 	mov	dptr,#0x000A
   107C C0 02               878 	push	ar2
   107E 12 0E 51            879 	lcall	_delay_us
   1081 D0 02               880 	pop	ar2
                            881 ;	eeprom.c:120: return eeprom_Data;          // Return the Read data
                            882 ;	genRet
   1083 8A 82               883 	mov	dpl,r2
                            884 ;	Peephole 300	removed redundant label 00101$
   1085 22                  885 	ret
                            886 ;------------------------------------------------------------
                            887 ;Allocation info for local variables in function 'eereset'
                            888 ;------------------------------------------------------------
                            889 ;i                         Allocated with name '_eereset_i_1_1'
                            890 ;dat                       Allocated with name '_eereset_dat_1_1'
                            891 ;------------------------------------------------------------
                            892 ;	eeprom.c:125: void eereset()
                            893 ;	-----------------------------------------
                            894 ;	 function eereset
                            895 ;	-----------------------------------------
   1086                     896 _eereset:
                            897 ;	eeprom.c:129: I2C_Start();               // Start i2c communication
                            898 ;	genCall
   1086 12 10 B9            899 	lcall	_I2C_Start
                            900 ;	eeprom.c:130: for(i=0;i<9;i++)
                            901 ;	genAssign
   1089 7A 00               902 	mov	r2,#0x00
   108B                     903 00101$:
                            904 ;	genCmpLt
                            905 ;	genCmp
   108B BA 09 00            906 	cjne	r2,#0x09,00110$
   108E                     907 00110$:
                            908 ;	genIfxJump
                            909 ;	Peephole 108.a	removed ljmp by inverse jump logic
   108E 50 0C               910 	jnc	00104$
                            911 ;	Peephole 300	removed redundant label 00111$
                            912 ;	eeprom.c:132: P1_2 = dat & 0x80;    // Send Bit by Bit on SDA line
                            913 ;	genAssign
   1090 D2 92               914 	setb	_P1_2
                            915 ;	eeprom.c:133: I2C_Clock();      	 // Generate Clock at SCL
                            916 ;	genCall
   1092 C0 02               917 	push	ar2
   1094 12 10 A8            918 	lcall	_I2C_Clock
   1097 D0 02               919 	pop	ar2
                            920 ;	eeprom.c:130: for(i=0;i<9;i++)
                            921 ;	genPlus
                            922 ;     genPlusIncr
   1099 0A                  923 	inc	r2
                            924 ;	Peephole 112.b	changed ljmp to sjmp
   109A 80 EF               925 	sjmp	00101$
   109C                     926 00104$:
                            927 ;	eeprom.c:136: I2C_Start();               // Start i2c communication
                            928 ;	genCall
   109C 12 10 B9            929 	lcall	_I2C_Start
                            930 ;	eeprom.c:138: I2C_Stop();           	   // Stop i2c communication after Writing the data
                            931 ;	genCall
   109F 12 10 D6            932 	lcall	_I2C_Stop
                            933 ;	eeprom.c:140: delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
                            934 ;	genCall
                            935 ;	Peephole 182.b	used 16 bit load of dptr
   10A2 90 00 05            936 	mov	dptr,#0x0005
                            937 ;	Peephole 253.b	replaced lcall/ret with ljmp
   10A5 02 0E 84            938 	ljmp	_delay_ms
                            939 ;
                            940 	.area CSEG    (CODE)
                            941 	.area CONST   (CODE)
                            942 	.area XINIT   (CODE)
