                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Nov 11 03:30:55 2016
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
                            217 ;--------------------------------------------------------
                            218 ; special function registers
                            219 ;--------------------------------------------------------
                            220 	.area RSEG    (DATA)
                    0080    221 _P0	=	0x0080
                    0081    222 _SP	=	0x0081
                    0082    223 _DPL	=	0x0082
                    0083    224 _DPH	=	0x0083
                    0087    225 _PCON	=	0x0087
                    0088    226 _TCON	=	0x0088
                    0089    227 _TMOD	=	0x0089
                    008A    228 _TL0	=	0x008a
                    008B    229 _TL1	=	0x008b
                    008C    230 _TH0	=	0x008c
                    008D    231 _TH1	=	0x008d
                    0090    232 _P1	=	0x0090
                    0098    233 _SCON	=	0x0098
                    0099    234 _SBUF	=	0x0099
                    00A0    235 _P2	=	0x00a0
                    00A8    236 _IE	=	0x00a8
                    00B0    237 _P3	=	0x00b0
                    00B8    238 _IP	=	0x00b8
                    00D0    239 _PSW	=	0x00d0
                    00E0    240 _ACC	=	0x00e0
                    00F0    241 _B	=	0x00f0
                    00C8    242 _T2CON	=	0x00c8
                    00CA    243 _RCAP2L	=	0x00ca
                    00CB    244 _RCAP2H	=	0x00cb
                    00CC    245 _TL2	=	0x00cc
                    00CD    246 _TH2	=	0x00cd
                    008E    247 _AUXR	=	0x008e
                    00A2    248 _AUXR1	=	0x00a2
                    0097    249 _CKRL	=	0x0097
                    008F    250 _CKCKON0	=	0x008f
                    008F    251 _CKCKON1	=	0x008f
                    00FA    252 _CCAP0H	=	0x00fa
                    00FB    253 _CCAP1H	=	0x00fb
                    00FC    254 _CCAP2H	=	0x00fc
                    00FD    255 _CCAP3H	=	0x00fd
                    00FE    256 _CCAP4H	=	0x00fe
                    00EA    257 _CCAP0L	=	0x00ea
                    00EB    258 _CCAP1L	=	0x00eb
                    00EC    259 _CCAP2L	=	0x00ec
                    00ED    260 _CCAP3L	=	0x00ed
                    00EE    261 _CCAP4L	=	0x00ee
                    00DA    262 _CCAPM0	=	0x00da
                    00DB    263 _CCAPM1	=	0x00db
                    00DC    264 _CCAPM2	=	0x00dc
                    00DD    265 _CCAPM3	=	0x00dd
                    00DE    266 _CCAPM4	=	0x00de
                    00D8    267 _CCON	=	0x00d8
                    00F9    268 _CH	=	0x00f9
                    00E9    269 _CL	=	0x00e9
                    00D9    270 _CMOD	=	0x00d9
                    00A8    271 _IEN0	=	0x00a8
                    00B1    272 _IEN1	=	0x00b1
                    00B8    273 _IPL0	=	0x00b8
                    00B7    274 _IPH0	=	0x00b7
                    00B2    275 _IPL1	=	0x00b2
                    00B3    276 _IPH1	=	0x00b3
                    00C0    277 _P4	=	0x00c0
                    00D8    278 _P5	=	0x00d8
                    00A6    279 _WDTRST	=	0x00a6
                    00A7    280 _WDTPRG	=	0x00a7
                    00A9    281 _SADDR	=	0x00a9
                    00B9    282 _SADEN	=	0x00b9
                    00C3    283 _SPCON	=	0x00c3
                    00C4    284 _SPSTA	=	0x00c4
                    00C5    285 _SPDAT	=	0x00c5
                    00C9    286 _T2MOD	=	0x00c9
                    009B    287 _BDRCON	=	0x009b
                    009A    288 _BRL	=	0x009a
                    009C    289 _KBLS	=	0x009c
                    009D    290 _KBE	=	0x009d
                    009E    291 _KBF	=	0x009e
                    00D2    292 _EECON	=	0x00d2
                            293 ;--------------------------------------------------------
                            294 ; special function bits
                            295 ;--------------------------------------------------------
                            296 	.area RSEG    (DATA)
                    0080    297 _P0_0	=	0x0080
                    0081    298 _P0_1	=	0x0081
                    0082    299 _P0_2	=	0x0082
                    0083    300 _P0_3	=	0x0083
                    0084    301 _P0_4	=	0x0084
                    0085    302 _P0_5	=	0x0085
                    0086    303 _P0_6	=	0x0086
                    0087    304 _P0_7	=	0x0087
                    0088    305 _IT0	=	0x0088
                    0089    306 _IE0	=	0x0089
                    008A    307 _IT1	=	0x008a
                    008B    308 _IE1	=	0x008b
                    008C    309 _TR0	=	0x008c
                    008D    310 _TF0	=	0x008d
                    008E    311 _TR1	=	0x008e
                    008F    312 _TF1	=	0x008f
                    0090    313 _P1_0	=	0x0090
                    0091    314 _P1_1	=	0x0091
                    0092    315 _P1_2	=	0x0092
                    0093    316 _P1_3	=	0x0093
                    0094    317 _P1_4	=	0x0094
                    0095    318 _P1_5	=	0x0095
                    0096    319 _P1_6	=	0x0096
                    0097    320 _P1_7	=	0x0097
                    0098    321 _RI	=	0x0098
                    0099    322 _TI	=	0x0099
                    009A    323 _RB8	=	0x009a
                    009B    324 _TB8	=	0x009b
                    009C    325 _REN	=	0x009c
                    009D    326 _SM2	=	0x009d
                    009E    327 _SM1	=	0x009e
                    009F    328 _SM0	=	0x009f
                    00A0    329 _P2_0	=	0x00a0
                    00A1    330 _P2_1	=	0x00a1
                    00A2    331 _P2_2	=	0x00a2
                    00A3    332 _P2_3	=	0x00a3
                    00A4    333 _P2_4	=	0x00a4
                    00A5    334 _P2_5	=	0x00a5
                    00A6    335 _P2_6	=	0x00a6
                    00A7    336 _P2_7	=	0x00a7
                    00A8    337 _EX0	=	0x00a8
                    00A9    338 _ET0	=	0x00a9
                    00AA    339 _EX1	=	0x00aa
                    00AB    340 _ET1	=	0x00ab
                    00AC    341 _ES	=	0x00ac
                    00AF    342 _EA	=	0x00af
                    00B0    343 _P3_0	=	0x00b0
                    00B1    344 _P3_1	=	0x00b1
                    00B2    345 _P3_2	=	0x00b2
                    00B3    346 _P3_3	=	0x00b3
                    00B4    347 _P3_4	=	0x00b4
                    00B5    348 _P3_5	=	0x00b5
                    00B6    349 _P3_6	=	0x00b6
                    00B7    350 _P3_7	=	0x00b7
                    00B0    351 _RXD	=	0x00b0
                    00B1    352 _TXD	=	0x00b1
                    00B2    353 _INT0	=	0x00b2
                    00B3    354 _INT1	=	0x00b3
                    00B4    355 _T0	=	0x00b4
                    00B5    356 _T1	=	0x00b5
                    00B6    357 _WR	=	0x00b6
                    00B7    358 _RD	=	0x00b7
                    00B8    359 _PX0	=	0x00b8
                    00B9    360 _PT0	=	0x00b9
                    00BA    361 _PX1	=	0x00ba
                    00BB    362 _PT1	=	0x00bb
                    00BC    363 _PS	=	0x00bc
                    00D0    364 _P	=	0x00d0
                    00D1    365 _F1	=	0x00d1
                    00D2    366 _OV	=	0x00d2
                    00D3    367 _RS0	=	0x00d3
                    00D4    368 _RS1	=	0x00d4
                    00D5    369 _F0	=	0x00d5
                    00D6    370 _AC	=	0x00d6
                    00D7    371 _CY	=	0x00d7
                    00AD    372 _ET2	=	0x00ad
                    00BD    373 _PT2	=	0x00bd
                    00C8    374 _T2CON_0	=	0x00c8
                    00C9    375 _T2CON_1	=	0x00c9
                    00CA    376 _T2CON_2	=	0x00ca
                    00CB    377 _T2CON_3	=	0x00cb
                    00CC    378 _T2CON_4	=	0x00cc
                    00CD    379 _T2CON_5	=	0x00cd
                    00CE    380 _T2CON_6	=	0x00ce
                    00CF    381 _T2CON_7	=	0x00cf
                    00C8    382 _CP_RL2	=	0x00c8
                    00C9    383 _C_T2	=	0x00c9
                    00CA    384 _TR2	=	0x00ca
                    00CB    385 _EXEN2	=	0x00cb
                    00CC    386 _TCLK	=	0x00cc
                    00CD    387 _RCLK	=	0x00cd
                    00CE    388 _EXF2	=	0x00ce
                    00CF    389 _TF2	=	0x00cf
                    00DF    390 _CF	=	0x00df
                    00DE    391 _CR	=	0x00de
                    00DC    392 _CCF4	=	0x00dc
                    00DB    393 _CCF3	=	0x00db
                    00DA    394 _CCF2	=	0x00da
                    00D9    395 _CCF1	=	0x00d9
                    00D8    396 _CCF0	=	0x00d8
                    00AE    397 _EC	=	0x00ae
                    00BE    398 _PPCL	=	0x00be
                    00BD    399 _PT2L	=	0x00bd
                    00BC    400 _PLS	=	0x00bc
                    00BB    401 _PT1L	=	0x00bb
                    00BA    402 _PX1L	=	0x00ba
                    00B9    403 _PT0L	=	0x00b9
                    00B8    404 _PX0L	=	0x00b8
                    00C0    405 _P4_0	=	0x00c0
                    00C1    406 _P4_1	=	0x00c1
                    00C2    407 _P4_2	=	0x00c2
                    00C3    408 _P4_3	=	0x00c3
                    00C4    409 _P4_4	=	0x00c4
                    00C5    410 _P4_5	=	0x00c5
                    00C6    411 _P4_6	=	0x00c6
                    00C7    412 _P4_7	=	0x00c7
                    00D8    413 _P5_0	=	0x00d8
                    00D9    414 _P5_1	=	0x00d9
                    00DA    415 _P5_2	=	0x00da
                    00DB    416 _P5_3	=	0x00db
                    00DC    417 _P5_4	=	0x00dc
                    00DD    418 _P5_5	=	0x00dd
                    00DE    419 _P5_6	=	0x00de
                    00DF    420 _P5_7	=	0x00df
                            421 ;--------------------------------------------------------
                            422 ; overlayable register banks
                            423 ;--------------------------------------------------------
                            424 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     425 	.ds 8
                            426 ;--------------------------------------------------------
                            427 ; internal ram data
                            428 ;--------------------------------------------------------
                            429 	.area DSEG    (DATA)
                            430 ;--------------------------------------------------------
                            431 ; overlayable items in internal ram 
                            432 ;--------------------------------------------------------
                            433 	.area OSEG    (OVR,DATA)
                            434 ;--------------------------------------------------------
                            435 ; indirectly addressable internal ram data
                            436 ;--------------------------------------------------------
                            437 	.area ISEG    (DATA)
                            438 ;--------------------------------------------------------
                            439 ; bit data
                            440 ;--------------------------------------------------------
                            441 	.area BSEG    (BIT)
                            442 ;--------------------------------------------------------
                            443 ; paged external ram data
                            444 ;--------------------------------------------------------
                            445 	.area PSEG    (PAG,XDATA)
                            446 ;--------------------------------------------------------
                            447 ; external ram data
                            448 ;--------------------------------------------------------
                            449 	.area XSEG    (XDATA)
   000F                     450 _seq_read_PARM_2:
   000F                     451 	.ds 1
   0010                     452 _seq_read_PARM_3:
   0010                     453 	.ds 2
   0012                     454 _seq_read_PARM_4:
   0012                     455 	.ds 3
   0015                     456 _seq_read_st_addr_1_1:
   0015                     457 	.ds 1
   0016                     458 _EEPROM_WriteByte_PARM_2:
   0016                     459 	.ds 1
   0017                     460 _EEPROM_WriteByte_PARM_3:
   0017                     461 	.ds 1
   0018                     462 _EEPROM_WriteByte_eeprom_Address_1_1:
   0018                     463 	.ds 1
   0019                     464 _EEPROM_ReadByte_PARM_2:
   0019                     465 	.ds 1
   001A                     466 _EEPROM_ReadByte_eeprom_Address_1_1:
   001A                     467 	.ds 1
                            468 ;--------------------------------------------------------
                            469 ; external initialized ram data
                            470 ;--------------------------------------------------------
                            471 	.area XISEG   (XDATA)
                            472 	.area HOME    (CODE)
                            473 	.area GSINIT0 (CODE)
                            474 	.area GSINIT1 (CODE)
                            475 	.area GSINIT2 (CODE)
                            476 	.area GSINIT3 (CODE)
                            477 	.area GSINIT4 (CODE)
                            478 	.area GSINIT5 (CODE)
                            479 	.area GSINIT  (CODE)
                            480 	.area GSFINAL (CODE)
                            481 	.area CSEG    (CODE)
                            482 ;--------------------------------------------------------
                            483 ; global & static initialisations
                            484 ;--------------------------------------------------------
                            485 	.area HOME    (CODE)
                            486 	.area GSINIT  (CODE)
                            487 	.area GSFINAL (CODE)
                            488 	.area GSINIT  (CODE)
                            489 ;--------------------------------------------------------
                            490 ; Home
                            491 ;--------------------------------------------------------
                            492 	.area HOME    (CODE)
                            493 	.area CSEG    (CODE)
                            494 ;--------------------------------------------------------
                            495 ; code
                            496 ;--------------------------------------------------------
                            497 	.area CSEG    (CODE)
                            498 ;------------------------------------------------------------
                            499 ;Allocation info for local variables in function 'seq_read'
                            500 ;------------------------------------------------------------
                            501 ;st_page                   Allocated with name '_seq_read_PARM_2'
                            502 ;bytes                     Allocated with name '_seq_read_PARM_3'
                            503 ;eeprom_Data               Allocated with name '_seq_read_PARM_4'
                            504 ;st_addr                   Allocated with name '_seq_read_st_addr_1_1'
                            505 ;i                         Allocated with name '_seq_read_i_1_1'
                            506 ;------------------------------------------------------------
                            507 ;	eeprom.c:31: void seq_read(unsigned char st_addr,unsigned char st_page, int bytes,unsigned char *eeprom_Data)
                            508 ;	-----------------------------------------
                            509 ;	 function seq_read
                            510 ;	-----------------------------------------
   05B1                     511 _seq_read:
                    0002    512 	ar2 = 0x02
                    0003    513 	ar3 = 0x03
                    0004    514 	ar4 = 0x04
                    0005    515 	ar5 = 0x05
                    0006    516 	ar6 = 0x06
                    0007    517 	ar7 = 0x07
                    0000    518 	ar0 = 0x00
                    0001    519 	ar1 = 0x01
                            520 ;	genReceive
   05B1 E5 82               521 	mov	a,dpl
   05B3 90 00 15            522 	mov	dptr,#_seq_read_st_addr_1_1
   05B6 F0                  523 	movx	@dptr,a
                            524 ;	eeprom.c:35: I2C_Start();               // Start i2c communication
                            525 ;	genCall
   05B7 12 07 5B            526 	lcall	_I2C_Start
                            527 ;	eeprom.c:36: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                            528 ;	genAssign
   05BA 90 00 0F            529 	mov	dptr,#_seq_read_PARM_2
   05BD E0                  530 	movx	a,@dptr
                            531 ;	genLeftShift
                            532 ;	genLeftShiftLiteral
                            533 ;	genlshOne
                            534 ;	Peephole 105	removed redundant mov
                            535 ;	Peephole 204	removed redundant mov
   05BE 25 E0               536 	add	a,acc
   05C0 FA                  537 	mov	r2,a
                            538 ;	genOr
   05C1 74 A0               539 	mov	a,#0xA0
   05C3 4A                  540 	orl	a,r2
                            541 ;	genCall
   05C4 FB                  542 	mov	r3,a
                            543 ;	Peephole 244.c	loading dpl from a instead of r3
   05C5 F5 82               544 	mov	dpl,a
   05C7 C0 02               545 	push	ar2
   05C9 12 07 93            546 	lcall	_I2C_Write
   05CC D0 02               547 	pop	ar2
                            548 ;	eeprom.c:37: I2C_Ack();
                            549 ;	genCall
   05CE C0 02               550 	push	ar2
   05D0 12 08 0A            551 	lcall	_I2C_Ack
   05D3 D0 02               552 	pop	ar2
                            553 ;	eeprom.c:38: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
                            554 ;	genAssign
   05D5 90 00 15            555 	mov	dptr,#_seq_read_st_addr_1_1
   05D8 E0                  556 	movx	a,@dptr
                            557 ;	genCall
   05D9 FB                  558 	mov	r3,a
                            559 ;	Peephole 244.c	loading dpl from a instead of r3
   05DA F5 82               560 	mov	dpl,a
   05DC C0 02               561 	push	ar2
   05DE 12 07 93            562 	lcall	_I2C_Write
   05E1 D0 02               563 	pop	ar2
                            564 ;	eeprom.c:39: I2C_Ack();
                            565 ;	genCall
   05E3 C0 02               566 	push	ar2
   05E5 12 08 0A            567 	lcall	_I2C_Ack
   05E8 D0 02               568 	pop	ar2
                            569 ;	eeprom.c:41: I2C_Start();		       // Start i2c communication
                            570 ;	genCall
   05EA C0 02               571 	push	ar2
   05EC 12 07 5B            572 	lcall	_I2C_Start
   05EF D0 02               573 	pop	ar2
                            574 ;	eeprom.c:42: I2C_Write(0xA1|(st_page<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
                            575 ;	genOr
   05F1 43 02 A1            576 	orl	ar2,#0xA1
                            577 ;	genCall
   05F4 8A 82               578 	mov	dpl,r2
   05F6 12 07 93            579 	lcall	_I2C_Write
                            580 ;	eeprom.c:43: I2C_Ack();
                            581 ;	genCall
   05F9 12 08 0A            582 	lcall	_I2C_Ack
                            583 ;	eeprom.c:44: for(i=0;i<bytes;i++)
                            584 ;	genAssign
   05FC 90 00 10            585 	mov	dptr,#_seq_read_PARM_3
   05FF E0                  586 	movx	a,@dptr
   0600 FA                  587 	mov	r2,a
   0601 A3                  588 	inc	dptr
   0602 E0                  589 	movx	a,@dptr
   0603 FB                  590 	mov	r3,a
                            591 ;	genAssign
   0604 90 00 12            592 	mov	dptr,#_seq_read_PARM_4
   0607 E0                  593 	movx	a,@dptr
   0608 FC                  594 	mov	r4,a
   0609 A3                  595 	inc	dptr
   060A E0                  596 	movx	a,@dptr
   060B FD                  597 	mov	r5,a
   060C A3                  598 	inc	dptr
   060D E0                  599 	movx	a,@dptr
   060E FE                  600 	mov	r6,a
                            601 ;	genAssign
   060F 7F 00               602 	mov	r7,#0x00
   0611 78 00               603 	mov	r0,#0x00
   0613                     604 00101$:
                            605 ;	genCmpLt
                            606 ;	genCmp
   0613 C3                  607 	clr	c
   0614 EF                  608 	mov	a,r7
   0615 9A                  609 	subb	a,r2
   0616 E8                  610 	mov	a,r0
   0617 64 80               611 	xrl	a,#0x80
   0619 8B F0               612 	mov	b,r3
   061B 63 F0 80            613 	xrl	b,#0x80
   061E 95 F0               614 	subb	a,b
                            615 ;	genIfxJump
                            616 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0620 50 56               617 	jnc	00104$
                            618 ;	Peephole 300	removed redundant label 00110$
                            619 ;	eeprom.c:46: *eeprom_Data= I2C_Read();  // Read the data from specified address
                            620 ;	genCall
   0622 C0 02               621 	push	ar2
   0624 C0 03               622 	push	ar3
   0626 C0 04               623 	push	ar4
   0628 C0 05               624 	push	ar5
   062A C0 06               625 	push	ar6
   062C C0 07               626 	push	ar7
   062E C0 00               627 	push	ar0
   0630 12 07 C0            628 	lcall	_I2C_Read
   0633 A9 82               629 	mov	r1,dpl
   0635 D0 00               630 	pop	ar0
   0637 D0 07               631 	pop	ar7
   0639 D0 06               632 	pop	ar6
   063B D0 05               633 	pop	ar5
   063D D0 04               634 	pop	ar4
   063F D0 03               635 	pop	ar3
   0641 D0 02               636 	pop	ar2
                            637 ;	genPointerSet
                            638 ;	genGenPointerSet
   0643 8C 82               639 	mov	dpl,r4
   0645 8D 83               640 	mov	dph,r5
   0647 8E F0               641 	mov	b,r6
   0649 E9                  642 	mov	a,r1
   064A 12 15 2A            643 	lcall	__gptrput
   064D A3                  644 	inc	dptr
   064E AC 82               645 	mov	r4,dpl
   0650 AD 83               646 	mov	r5,dph
                            647 ;	eeprom.c:47: I2C_Ack_seq();
                            648 ;	genCall
   0652 C0 02               649 	push	ar2
   0654 C0 03               650 	push	ar3
   0656 C0 04               651 	push	ar4
   0658 C0 05               652 	push	ar5
   065A C0 06               653 	push	ar6
   065C C0 07               654 	push	ar7
   065E C0 00               655 	push	ar0
   0660 12 08 2E            656 	lcall	_I2C_Ack_seq
   0663 D0 00               657 	pop	ar0
   0665 D0 07               658 	pop	ar7
   0667 D0 06               659 	pop	ar6
   0669 D0 05               660 	pop	ar5
   066B D0 04               661 	pop	ar4
   066D D0 03               662 	pop	ar3
   066F D0 02               663 	pop	ar2
                            664 ;	eeprom.c:48: eeprom_Data++;
                            665 ;	eeprom.c:44: for(i=0;i<bytes;i++)
                            666 ;	genPlus
                            667 ;     genPlusIncr
                            668 ;	tail increment optimized (range 7)
   0671 0F                  669 	inc	r7
   0672 BF 00 9E            670 	cjne	r7,#0x00,00101$
   0675 08                  671 	inc	r0
                            672 ;	Peephole 112.b	changed ljmp to sjmp
   0676 80 9B               673 	sjmp	00101$
   0678                     674 00104$:
                            675 ;	eeprom.c:51: eeprom_Data[bytes]= I2C_Read();  // Read the data from specified address
                            676 ;	genPlus
                            677 ;	Peephole 236.g	used r2 instead of ar2
   0678 EA                  678 	mov	a,r2
                            679 ;	Peephole 236.a	used r4 instead of ar4
   0679 2C                  680 	add	a,r4
   067A FA                  681 	mov	r2,a
                            682 ;	Peephole 236.g	used r3 instead of ar3
   067B EB                  683 	mov	a,r3
                            684 ;	Peephole 236.b	used r5 instead of ar5
   067C 3D                  685 	addc	a,r5
   067D FB                  686 	mov	r3,a
   067E 8E 07               687 	mov	ar7,r6
                            688 ;	genCall
   0680 C0 02               689 	push	ar2
   0682 C0 03               690 	push	ar3
   0684 C0 07               691 	push	ar7
   0686 12 07 C0            692 	lcall	_I2C_Read
   0689 AC 82               693 	mov	r4,dpl
   068B D0 07               694 	pop	ar7
   068D D0 03               695 	pop	ar3
   068F D0 02               696 	pop	ar2
                            697 ;	genPointerSet
                            698 ;	genGenPointerSet
   0691 8A 82               699 	mov	dpl,r2
   0693 8B 83               700 	mov	dph,r3
   0695 8F F0               701 	mov	b,r7
   0697 EC                  702 	mov	a,r4
   0698 12 15 2A            703 	lcall	__gptrput
                            704 ;	eeprom.c:52: I2C_NoAck();
                            705 ;	genCall
   069B 12 08 36            706 	lcall	_I2C_NoAck
                            707 ;	eeprom.c:53: I2C_Stop();
                            708 ;	genCall
                            709 ;	Peephole 253.b	replaced lcall/ret with ljmp
   069E 02 07 78            710 	ljmp	_I2C_Stop
                            711 ;
                            712 ;------------------------------------------------------------
                            713 ;Allocation info for local variables in function 'EEPROM_WriteByte'
                            714 ;------------------------------------------------------------
                            715 ;eeprom_Data               Allocated with name '_EEPROM_WriteByte_PARM_2'
                            716 ;Page_Number               Allocated with name '_EEPROM_WriteByte_PARM_3'
                            717 ;eeprom_Address            Allocated with name '_EEPROM_WriteByte_eeprom_Address_1_1'
                            718 ;------------------------------------------------------------
                            719 ;	eeprom.c:70: void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number)
                            720 ;	-----------------------------------------
                            721 ;	 function EEPROM_WriteByte
                            722 ;	-----------------------------------------
   06A1                     723 _EEPROM_WriteByte:
                            724 ;	genReceive
   06A1 E5 82               725 	mov	a,dpl
   06A3 90 00 18            726 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   06A6 F0                  727 	movx	@dptr,a
                            728 ;	eeprom.c:73: I2C_Start();               // Start i2c communication
                            729 ;	genCall
   06A7 12 07 5B            730 	lcall	_I2C_Start
                            731 ;	eeprom.c:74: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404 by sending its ID on I2c Bus
                            732 ;	genAssign
   06AA 90 00 17            733 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   06AD E0                  734 	movx	a,@dptr
                            735 ;	genLeftShift
                            736 ;	genLeftShiftLiteral
                            737 ;	genlshOne
                            738 ;	Peephole 105	removed redundant mov
                            739 ;	Peephole 204	removed redundant mov
   06AE 25 E0               740 	add	a,acc
   06B0 FA                  741 	mov	r2,a
                            742 ;	genOr
   06B1 43 02 A0            743 	orl	ar2,#0xA0
                            744 ;	genCall
   06B4 8A 82               745 	mov	dpl,r2
   06B6 12 07 93            746 	lcall	_I2C_Write
                            747 ;	eeprom.c:75: I2C_Ack();
                            748 ;	genCall
   06B9 12 08 0A            749 	lcall	_I2C_Ack
                            750 ;	eeprom.c:76: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
                            751 ;	genAssign
   06BC 90 00 18            752 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   06BF E0                  753 	movx	a,@dptr
                            754 ;	genCall
   06C0 FA                  755 	mov	r2,a
                            756 ;	Peephole 244.c	loading dpl from a instead of r2
   06C1 F5 82               757 	mov	dpl,a
   06C3 12 07 93            758 	lcall	_I2C_Write
                            759 ;	eeprom.c:77: I2C_Ack();
                            760 ;	genCall
   06C6 12 08 0A            761 	lcall	_I2C_Ack
                            762 ;	eeprom.c:78: I2C_Write(eeprom_Data);    // Write the data at specified address
                            763 ;	genAssign
   06C9 90 00 16            764 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   06CC E0                  765 	movx	a,@dptr
                            766 ;	genCall
   06CD FA                  767 	mov	r2,a
                            768 ;	Peephole 244.c	loading dpl from a instead of r2
   06CE F5 82               769 	mov	dpl,a
   06D0 12 07 93            770 	lcall	_I2C_Write
                            771 ;	eeprom.c:79: I2C_Ack();
                            772 ;	genCall
   06D3 12 08 0A            773 	lcall	_I2C_Ack
                            774 ;	eeprom.c:80: I2C_Stop();           	   // Stop i2c communication after Writing the data
                            775 ;	genCall
   06D6 12 07 78            776 	lcall	_I2C_Stop
                            777 ;	eeprom.c:81: delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
                            778 ;	genCall
                            779 ;	Peephole 182.b	used 16 bit load of dptr
   06D9 90 00 05            780 	mov	dptr,#0x0005
                            781 ;	Peephole 253.b	replaced lcall/ret with ljmp
   06DC 02 05 48            782 	ljmp	_delay_ms
                            783 ;
                            784 ;------------------------------------------------------------
                            785 ;Allocation info for local variables in function 'EEPROM_ReadByte'
                            786 ;------------------------------------------------------------
                            787 ;Page_Number               Allocated with name '_EEPROM_ReadByte_PARM_2'
                            788 ;eeprom_Address            Allocated with name '_EEPROM_ReadByte_eeprom_Address_1_1'
                            789 ;eeprom_Data               Allocated with name '_EEPROM_ReadByte_eeprom_Data_1_1'
                            790 ;------------------------------------------------------------
                            791 ;	eeprom.c:103: unsigned char EEPROM_ReadByte(unsigned char eeprom_Address,unsigned char Page_Number)
                            792 ;	-----------------------------------------
                            793 ;	 function EEPROM_ReadByte
                            794 ;	-----------------------------------------
   06DF                     795 _EEPROM_ReadByte:
                            796 ;	genReceive
   06DF E5 82               797 	mov	a,dpl
   06E1 90 00 1A            798 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   06E4 F0                  799 	movx	@dptr,a
                            800 ;	eeprom.c:107: I2C_Start();               // Start i2c communication
                            801 ;	genCall
   06E5 12 07 5B            802 	lcall	_I2C_Start
                            803 ;	eeprom.c:108: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                            804 ;	genAssign
   06E8 90 00 19            805 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   06EB E0                  806 	movx	a,@dptr
                            807 ;	genLeftShift
                            808 ;	genLeftShiftLiteral
                            809 ;	genlshOne
                            810 ;	Peephole 105	removed redundant mov
                            811 ;	Peephole 204	removed redundant mov
   06EC 25 E0               812 	add	a,acc
   06EE FA                  813 	mov	r2,a
                            814 ;	genOr
   06EF 74 A0               815 	mov	a,#0xA0
   06F1 4A                  816 	orl	a,r2
                            817 ;	genCall
   06F2 FB                  818 	mov	r3,a
                            819 ;	Peephole 244.c	loading dpl from a instead of r3
   06F3 F5 82               820 	mov	dpl,a
   06F5 C0 02               821 	push	ar2
   06F7 12 07 93            822 	lcall	_I2C_Write
   06FA D0 02               823 	pop	ar2
                            824 ;	eeprom.c:109: I2C_Ack();
                            825 ;	genCall
   06FC C0 02               826 	push	ar2
   06FE 12 08 0A            827 	lcall	_I2C_Ack
   0701 D0 02               828 	pop	ar2
                            829 ;	eeprom.c:110: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
                            830 ;	genAssign
   0703 90 00 1A            831 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   0706 E0                  832 	movx	a,@dptr
                            833 ;	genCall
   0707 FB                  834 	mov	r3,a
                            835 ;	Peephole 244.c	loading dpl from a instead of r3
   0708 F5 82               836 	mov	dpl,a
   070A C0 02               837 	push	ar2
   070C 12 07 93            838 	lcall	_I2C_Write
   070F D0 02               839 	pop	ar2
                            840 ;	eeprom.c:111: I2C_Ack();
                            841 ;	genCall
   0711 C0 02               842 	push	ar2
   0713 12 08 0A            843 	lcall	_I2C_Ack
   0716 D0 02               844 	pop	ar2
                            845 ;	eeprom.c:113: I2C_Start();		       // Start i2c communication
                            846 ;	genCall
   0718 C0 02               847 	push	ar2
   071A 12 07 5B            848 	lcall	_I2C_Start
   071D D0 02               849 	pop	ar2
                            850 ;	eeprom.c:114: I2C_Write(0xA1|(Page_Number<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
                            851 ;	genOr
   071F 43 02 A1            852 	orl	ar2,#0xA1
                            853 ;	genCall
   0722 8A 82               854 	mov	dpl,r2
   0724 12 07 93            855 	lcall	_I2C_Write
                            856 ;	eeprom.c:115: I2C_Ack();
                            857 ;	genCall
   0727 12 08 0A            858 	lcall	_I2C_Ack
                            859 ;	eeprom.c:116: eeprom_Data = I2C_Read();  // Read the data from specified address
                            860 ;	genCall
   072A 12 07 C0            861 	lcall	_I2C_Read
   072D AA 82               862 	mov	r2,dpl
                            863 ;	eeprom.c:117: I2C_NoAck();
                            864 ;	genCall
   072F C0 02               865 	push	ar2
   0731 12 08 36            866 	lcall	_I2C_NoAck
   0734 D0 02               867 	pop	ar2
                            868 ;	eeprom.c:118: I2C_Stop();		           // Stop i2c communication after Reading the data
                            869 ;	genCall
   0736 C0 02               870 	push	ar2
   0738 12 07 78            871 	lcall	_I2C_Stop
   073B D0 02               872 	pop	ar2
                            873 ;	eeprom.c:119: delay_us(10);
                            874 ;	genCall
                            875 ;	Peephole 182.b	used 16 bit load of dptr
   073D 90 00 0A            876 	mov	dptr,#0x000A
   0740 C0 02               877 	push	ar2
   0742 12 05 15            878 	lcall	_delay_us
   0745 D0 02               879 	pop	ar2
                            880 ;	eeprom.c:120: return eeprom_Data;          // Return the Read data
                            881 ;	genRet
   0747 8A 82               882 	mov	dpl,r2
                            883 ;	Peephole 300	removed redundant label 00101$
   0749 22                  884 	ret
                            885 	.area CSEG    (CODE)
                            886 	.area CONST   (CODE)
                            887 	.area XINIT   (CODE)
