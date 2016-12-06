                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 24 21:22:22 2016
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
                            208 	.globl _page_write_block_PARM_4
                            209 	.globl _page_write_block_PARM_3
                            210 	.globl _page_write_block_PARM_2
                            211 	.globl _EEPROM_ReadByte_PARM_2
                            212 	.globl _EEPROM_WriteByte_PARM_3
                            213 	.globl _EEPROM_WriteByte_PARM_2
                            214 	.globl _page_write_PARM_4
                            215 	.globl _page_write_PARM_3
                            216 	.globl _page_write_PARM_2
                            217 	.globl _seq_read_PARM_4
                            218 	.globl _seq_read_PARM_3
                            219 	.globl _seq_read_PARM_2
                            220 	.globl _seq_read
                            221 	.globl _page_write
                            222 	.globl _EEPROM_WriteByte
                            223 	.globl _EEPROM_ReadByte
                            224 	.globl _eereset
                            225 	.globl _eeprom_block_fill
                            226 	.globl _page_write_block
                            227 	.globl _EEPROM_ACK_Poll
                            228 ;--------------------------------------------------------
                            229 ; special function registers
                            230 ;--------------------------------------------------------
                            231 	.area RSEG    (DATA)
                    0080    232 _P0	=	0x0080
                    0081    233 _SP	=	0x0081
                    0082    234 _DPL	=	0x0082
                    0083    235 _DPH	=	0x0083
                    0087    236 _PCON	=	0x0087
                    0088    237 _TCON	=	0x0088
                    0089    238 _TMOD	=	0x0089
                    008A    239 _TL0	=	0x008a
                    008B    240 _TL1	=	0x008b
                    008C    241 _TH0	=	0x008c
                    008D    242 _TH1	=	0x008d
                    0090    243 _P1	=	0x0090
                    0098    244 _SCON	=	0x0098
                    0099    245 _SBUF	=	0x0099
                    00A0    246 _P2	=	0x00a0
                    00A8    247 _IE	=	0x00a8
                    00B0    248 _P3	=	0x00b0
                    00B8    249 _IP	=	0x00b8
                    00D0    250 _PSW	=	0x00d0
                    00E0    251 _ACC	=	0x00e0
                    00F0    252 _B	=	0x00f0
                    00C8    253 _T2CON	=	0x00c8
                    00CA    254 _RCAP2L	=	0x00ca
                    00CB    255 _RCAP2H	=	0x00cb
                    00CC    256 _TL2	=	0x00cc
                    00CD    257 _TH2	=	0x00cd
                    008E    258 _AUXR	=	0x008e
                    00A2    259 _AUXR1	=	0x00a2
                    0097    260 _CKRL	=	0x0097
                    008F    261 _CKCKON0	=	0x008f
                    008F    262 _CKCKON1	=	0x008f
                    00FA    263 _CCAP0H	=	0x00fa
                    00FB    264 _CCAP1H	=	0x00fb
                    00FC    265 _CCAP2H	=	0x00fc
                    00FD    266 _CCAP3H	=	0x00fd
                    00FE    267 _CCAP4H	=	0x00fe
                    00EA    268 _CCAP0L	=	0x00ea
                    00EB    269 _CCAP1L	=	0x00eb
                    00EC    270 _CCAP2L	=	0x00ec
                    00ED    271 _CCAP3L	=	0x00ed
                    00EE    272 _CCAP4L	=	0x00ee
                    00DA    273 _CCAPM0	=	0x00da
                    00DB    274 _CCAPM1	=	0x00db
                    00DC    275 _CCAPM2	=	0x00dc
                    00DD    276 _CCAPM3	=	0x00dd
                    00DE    277 _CCAPM4	=	0x00de
                    00D8    278 _CCON	=	0x00d8
                    00F9    279 _CH	=	0x00f9
                    00E9    280 _CL	=	0x00e9
                    00D9    281 _CMOD	=	0x00d9
                    00A8    282 _IEN0	=	0x00a8
                    00B1    283 _IEN1	=	0x00b1
                    00B8    284 _IPL0	=	0x00b8
                    00B7    285 _IPH0	=	0x00b7
                    00B2    286 _IPL1	=	0x00b2
                    00B3    287 _IPH1	=	0x00b3
                    00C0    288 _P4	=	0x00c0
                    00D8    289 _P5	=	0x00d8
                    00A6    290 _WDTRST	=	0x00a6
                    00A7    291 _WDTPRG	=	0x00a7
                    00A9    292 _SADDR	=	0x00a9
                    00B9    293 _SADEN	=	0x00b9
                    00C3    294 _SPCON	=	0x00c3
                    00C4    295 _SPSTA	=	0x00c4
                    00C5    296 _SPDAT	=	0x00c5
                    00C9    297 _T2MOD	=	0x00c9
                    009B    298 _BDRCON	=	0x009b
                    009A    299 _BRL	=	0x009a
                    009C    300 _KBLS	=	0x009c
                    009D    301 _KBE	=	0x009d
                    009E    302 _KBF	=	0x009e
                    00D2    303 _EECON	=	0x00d2
                            304 ;--------------------------------------------------------
                            305 ; special function bits
                            306 ;--------------------------------------------------------
                            307 	.area RSEG    (DATA)
                    0080    308 _P0_0	=	0x0080
                    0081    309 _P0_1	=	0x0081
                    0082    310 _P0_2	=	0x0082
                    0083    311 _P0_3	=	0x0083
                    0084    312 _P0_4	=	0x0084
                    0085    313 _P0_5	=	0x0085
                    0086    314 _P0_6	=	0x0086
                    0087    315 _P0_7	=	0x0087
                    0088    316 _IT0	=	0x0088
                    0089    317 _IE0	=	0x0089
                    008A    318 _IT1	=	0x008a
                    008B    319 _IE1	=	0x008b
                    008C    320 _TR0	=	0x008c
                    008D    321 _TF0	=	0x008d
                    008E    322 _TR1	=	0x008e
                    008F    323 _TF1	=	0x008f
                    0090    324 _P1_0	=	0x0090
                    0091    325 _P1_1	=	0x0091
                    0092    326 _P1_2	=	0x0092
                    0093    327 _P1_3	=	0x0093
                    0094    328 _P1_4	=	0x0094
                    0095    329 _P1_5	=	0x0095
                    0096    330 _P1_6	=	0x0096
                    0097    331 _P1_7	=	0x0097
                    0098    332 _RI	=	0x0098
                    0099    333 _TI	=	0x0099
                    009A    334 _RB8	=	0x009a
                    009B    335 _TB8	=	0x009b
                    009C    336 _REN	=	0x009c
                    009D    337 _SM2	=	0x009d
                    009E    338 _SM1	=	0x009e
                    009F    339 _SM0	=	0x009f
                    00A0    340 _P2_0	=	0x00a0
                    00A1    341 _P2_1	=	0x00a1
                    00A2    342 _P2_2	=	0x00a2
                    00A3    343 _P2_3	=	0x00a3
                    00A4    344 _P2_4	=	0x00a4
                    00A5    345 _P2_5	=	0x00a5
                    00A6    346 _P2_6	=	0x00a6
                    00A7    347 _P2_7	=	0x00a7
                    00A8    348 _EX0	=	0x00a8
                    00A9    349 _ET0	=	0x00a9
                    00AA    350 _EX1	=	0x00aa
                    00AB    351 _ET1	=	0x00ab
                    00AC    352 _ES	=	0x00ac
                    00AF    353 _EA	=	0x00af
                    00B0    354 _P3_0	=	0x00b0
                    00B1    355 _P3_1	=	0x00b1
                    00B2    356 _P3_2	=	0x00b2
                    00B3    357 _P3_3	=	0x00b3
                    00B4    358 _P3_4	=	0x00b4
                    00B5    359 _P3_5	=	0x00b5
                    00B6    360 _P3_6	=	0x00b6
                    00B7    361 _P3_7	=	0x00b7
                    00B0    362 _RXD	=	0x00b0
                    00B1    363 _TXD	=	0x00b1
                    00B2    364 _INT0	=	0x00b2
                    00B3    365 _INT1	=	0x00b3
                    00B4    366 _T0	=	0x00b4
                    00B5    367 _T1	=	0x00b5
                    00B6    368 _WR	=	0x00b6
                    00B7    369 _RD	=	0x00b7
                    00B8    370 _PX0	=	0x00b8
                    00B9    371 _PT0	=	0x00b9
                    00BA    372 _PX1	=	0x00ba
                    00BB    373 _PT1	=	0x00bb
                    00BC    374 _PS	=	0x00bc
                    00D0    375 _P	=	0x00d0
                    00D1    376 _F1	=	0x00d1
                    00D2    377 _OV	=	0x00d2
                    00D3    378 _RS0	=	0x00d3
                    00D4    379 _RS1	=	0x00d4
                    00D5    380 _F0	=	0x00d5
                    00D6    381 _AC	=	0x00d6
                    00D7    382 _CY	=	0x00d7
                    00AD    383 _ET2	=	0x00ad
                    00BD    384 _PT2	=	0x00bd
                    00C8    385 _T2CON_0	=	0x00c8
                    00C9    386 _T2CON_1	=	0x00c9
                    00CA    387 _T2CON_2	=	0x00ca
                    00CB    388 _T2CON_3	=	0x00cb
                    00CC    389 _T2CON_4	=	0x00cc
                    00CD    390 _T2CON_5	=	0x00cd
                    00CE    391 _T2CON_6	=	0x00ce
                    00CF    392 _T2CON_7	=	0x00cf
                    00C8    393 _CP_RL2	=	0x00c8
                    00C9    394 _C_T2	=	0x00c9
                    00CA    395 _TR2	=	0x00ca
                    00CB    396 _EXEN2	=	0x00cb
                    00CC    397 _TCLK	=	0x00cc
                    00CD    398 _RCLK	=	0x00cd
                    00CE    399 _EXF2	=	0x00ce
                    00CF    400 _TF2	=	0x00cf
                    00DF    401 _CF	=	0x00df
                    00DE    402 _CR	=	0x00de
                    00DC    403 _CCF4	=	0x00dc
                    00DB    404 _CCF3	=	0x00db
                    00DA    405 _CCF2	=	0x00da
                    00D9    406 _CCF1	=	0x00d9
                    00D8    407 _CCF0	=	0x00d8
                    00AE    408 _EC	=	0x00ae
                    00BE    409 _PPCL	=	0x00be
                    00BD    410 _PT2L	=	0x00bd
                    00BC    411 _PLS	=	0x00bc
                    00BB    412 _PT1L	=	0x00bb
                    00BA    413 _PX1L	=	0x00ba
                    00B9    414 _PT0L	=	0x00b9
                    00B8    415 _PX0L	=	0x00b8
                    00C0    416 _P4_0	=	0x00c0
                    00C1    417 _P4_1	=	0x00c1
                    00C2    418 _P4_2	=	0x00c2
                    00C3    419 _P4_3	=	0x00c3
                    00C4    420 _P4_4	=	0x00c4
                    00C5    421 _P4_5	=	0x00c5
                    00C6    422 _P4_6	=	0x00c6
                    00C7    423 _P4_7	=	0x00c7
                    00D8    424 _P5_0	=	0x00d8
                    00D9    425 _P5_1	=	0x00d9
                    00DA    426 _P5_2	=	0x00da
                    00DB    427 _P5_3	=	0x00db
                    00DC    428 _P5_4	=	0x00dc
                    00DD    429 _P5_5	=	0x00dd
                    00DE    430 _P5_6	=	0x00de
                    00DF    431 _P5_7	=	0x00df
                            432 ;--------------------------------------------------------
                            433 ; overlayable register banks
                            434 ;--------------------------------------------------------
                            435 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     436 	.ds 8
                            437 ;--------------------------------------------------------
                            438 ; internal ram data
                            439 ;--------------------------------------------------------
                            440 	.area DSEG    (DATA)
   000A                     441 _page_write_sloc0_1_0:
   000A                     442 	.ds 2
   000C                     443 _eeprom_block_fill_sloc0_1_0:
   000C                     444 	.ds 2
   000E                     445 _eeprom_block_fill_sloc1_1_0:
   000E                     446 	.ds 1
                            447 ;--------------------------------------------------------
                            448 ; overlayable items in internal ram 
                            449 ;--------------------------------------------------------
                            450 	.area OSEG    (OVR,DATA)
                            451 ;--------------------------------------------------------
                            452 ; indirectly addressable internal ram data
                            453 ;--------------------------------------------------------
                            454 	.area ISEG    (DATA)
                            455 ;--------------------------------------------------------
                            456 ; bit data
                            457 ;--------------------------------------------------------
                            458 	.area BSEG    (BIT)
                            459 ;--------------------------------------------------------
                            460 ; paged external ram data
                            461 ;--------------------------------------------------------
                            462 	.area PSEG    (PAG,XDATA)
                            463 ;--------------------------------------------------------
                            464 ; external ram data
                            465 ;--------------------------------------------------------
                            466 	.area XSEG    (XDATA)
   003D                     467 _seq_read_PARM_2:
   003D                     468 	.ds 1
   003E                     469 _seq_read_PARM_3:
   003E                     470 	.ds 2
   0040                     471 _seq_read_PARM_4:
   0040                     472 	.ds 3
   0043                     473 _seq_read_st_addr_1_1:
   0043                     474 	.ds 1
   0044                     475 _page_write_PARM_2:
   0044                     476 	.ds 1
   0045                     477 _page_write_PARM_3:
   0045                     478 	.ds 3
   0048                     479 _page_write_PARM_4:
   0048                     480 	.ds 2
   004A                     481 _page_write_st_addr_1_1:
   004A                     482 	.ds 1
   004B                     483 _EEPROM_WriteByte_PARM_2:
   004B                     484 	.ds 1
   004C                     485 _EEPROM_WriteByte_PARM_3:
   004C                     486 	.ds 1
   004D                     487 _EEPROM_WriteByte_eeprom_Address_1_1:
   004D                     488 	.ds 1
   004E                     489 _EEPROM_ReadByte_PARM_2:
   004E                     490 	.ds 1
   004F                     491 _EEPROM_ReadByte_eeprom_Address_1_1:
   004F                     492 	.ds 1
   0050                     493 _eeprom_block_fill_b_1_1:
   0050                     494 	.ds 5
   0055                     495 _eeprom_block_fill_d_1_1:
   0055                     496 	.ds 3
   0058                     497 _eeprom_block_fill_st_addr_1_1:
   0058                     498 	.ds 2
   005A                     499 _page_write_block_PARM_2:
   005A                     500 	.ds 1
   005B                     501 _page_write_block_PARM_3:
   005B                     502 	.ds 1
   005C                     503 _page_write_block_PARM_4:
   005C                     504 	.ds 2
   005E                     505 _page_write_block_st_addr_1_1:
   005E                     506 	.ds 1
   005F                     507 _EEPROM_ACK_Poll_page_1_1:
   005F                     508 	.ds 1
                            509 ;--------------------------------------------------------
                            510 ; external initialized ram data
                            511 ;--------------------------------------------------------
                            512 	.area XISEG   (XDATA)
                            513 	.area HOME    (CODE)
                            514 	.area GSINIT0 (CODE)
                            515 	.area GSINIT1 (CODE)
                            516 	.area GSINIT2 (CODE)
                            517 	.area GSINIT3 (CODE)
                            518 	.area GSINIT4 (CODE)
                            519 	.area GSINIT5 (CODE)
                            520 	.area GSINIT  (CODE)
                            521 	.area GSFINAL (CODE)
                            522 	.area CSEG    (CODE)
                            523 ;--------------------------------------------------------
                            524 ; global & static initialisations
                            525 ;--------------------------------------------------------
                            526 	.area HOME    (CODE)
                            527 	.area GSINIT  (CODE)
                            528 	.area GSFINAL (CODE)
                            529 	.area GSINIT  (CODE)
                            530 ;--------------------------------------------------------
                            531 ; Home
                            532 ;--------------------------------------------------------
                            533 	.area HOME    (CODE)
                            534 	.area CSEG    (CODE)
                            535 ;--------------------------------------------------------
                            536 ; code
                            537 ;--------------------------------------------------------
                            538 	.area CSEG    (CODE)
                            539 ;------------------------------------------------------------
                            540 ;Allocation info for local variables in function 'seq_read'
                            541 ;------------------------------------------------------------
                            542 ;st_page                   Allocated with name '_seq_read_PARM_2'
                            543 ;bytes                     Allocated with name '_seq_read_PARM_3'
                            544 ;eeprom_Data               Allocated with name '_seq_read_PARM_4'
                            545 ;st_addr                   Allocated with name '_seq_read_st_addr_1_1'
                            546 ;i                         Allocated with name '_seq_read_i_1_1'
                            547 ;------------------------------------------------------------
                            548 ;	eeprom.c:42: void seq_read(unsigned char st_addr,unsigned char st_page, int bytes,unsigned char *eeprom_Data)
                            549 ;	-----------------------------------------
                            550 ;	 function seq_read
                            551 ;	-----------------------------------------
   0DC4                     552 _seq_read:
                    0002    553 	ar2 = 0x02
                    0003    554 	ar3 = 0x03
                    0004    555 	ar4 = 0x04
                    0005    556 	ar5 = 0x05
                    0006    557 	ar6 = 0x06
                    0007    558 	ar7 = 0x07
                    0000    559 	ar0 = 0x00
                    0001    560 	ar1 = 0x01
                            561 ;	genReceive
   0DC4 E5 82               562 	mov	a,dpl
   0DC6 90 00 43            563 	mov	dptr,#_seq_read_st_addr_1_1
   0DC9 F0                  564 	movx	@dptr,a
                            565 ;	eeprom.c:46: I2C_Start();               // Start i2c communication
                            566 ;	genCall
   0DCA 12 17 C8            567 	lcall	_I2C_Start
                            568 ;	eeprom.c:47: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                            569 ;	genAssign
   0DCD 90 00 3D            570 	mov	dptr,#_seq_read_PARM_2
   0DD0 E0                  571 	movx	a,@dptr
                            572 ;	genLeftShift
                            573 ;	genLeftShiftLiteral
                            574 ;	genlshOne
                            575 ;	Peephole 105	removed redundant mov
                            576 ;	Peephole 204	removed redundant mov
   0DD1 25 E0               577 	add	a,acc
   0DD3 FA                  578 	mov	r2,a
                            579 ;	genOr
   0DD4 74 A0               580 	mov	a,#0xA0
   0DD6 4A                  581 	orl	a,r2
                            582 ;	genCall
   0DD7 FB                  583 	mov	r3,a
                            584 ;	Peephole 244.c	loading dpl from a instead of r3
   0DD8 F5 82               585 	mov	dpl,a
   0DDA C0 02               586 	push	ar2
   0DDC 12 18 00            587 	lcall	_I2C_Write
   0DDF D0 02               588 	pop	ar2
                            589 ;	eeprom.c:48: I2C_Ack();
                            590 ;	genCall
   0DE1 C0 02               591 	push	ar2
   0DE3 12 18 77            592 	lcall	_I2C_Ack
   0DE6 D0 02               593 	pop	ar2
                            594 ;	eeprom.c:49: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
                            595 ;	genAssign
   0DE8 90 00 43            596 	mov	dptr,#_seq_read_st_addr_1_1
   0DEB E0                  597 	movx	a,@dptr
                            598 ;	genCall
   0DEC FB                  599 	mov	r3,a
                            600 ;	Peephole 244.c	loading dpl from a instead of r3
   0DED F5 82               601 	mov	dpl,a
   0DEF C0 02               602 	push	ar2
   0DF1 12 18 00            603 	lcall	_I2C_Write
   0DF4 D0 02               604 	pop	ar2
                            605 ;	eeprom.c:50: I2C_Ack();
                            606 ;	genCall
   0DF6 C0 02               607 	push	ar2
   0DF8 12 18 77            608 	lcall	_I2C_Ack
   0DFB D0 02               609 	pop	ar2
                            610 ;	eeprom.c:52: I2C_Start();		       // Start i2c communication
                            611 ;	genCall
   0DFD C0 02               612 	push	ar2
   0DFF 12 17 C8            613 	lcall	_I2C_Start
   0E02 D0 02               614 	pop	ar2
                            615 ;	eeprom.c:53: I2C_Write(0xA1|(st_page<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
                            616 ;	genOr
   0E04 43 02 A1            617 	orl	ar2,#0xA1
                            618 ;	genCall
   0E07 8A 82               619 	mov	dpl,r2
   0E09 12 18 00            620 	lcall	_I2C_Write
                            621 ;	eeprom.c:54: I2C_Ack();
                            622 ;	genCall
   0E0C 12 18 77            623 	lcall	_I2C_Ack
                            624 ;	eeprom.c:55: for(i=0;i<bytes;i++)
                            625 ;	genAssign
   0E0F 90 00 3E            626 	mov	dptr,#_seq_read_PARM_3
   0E12 E0                  627 	movx	a,@dptr
   0E13 FA                  628 	mov	r2,a
   0E14 A3                  629 	inc	dptr
   0E15 E0                  630 	movx	a,@dptr
   0E16 FB                  631 	mov	r3,a
                            632 ;	genAssign
   0E17 90 00 40            633 	mov	dptr,#_seq_read_PARM_4
   0E1A E0                  634 	movx	a,@dptr
   0E1B FC                  635 	mov	r4,a
   0E1C A3                  636 	inc	dptr
   0E1D E0                  637 	movx	a,@dptr
   0E1E FD                  638 	mov	r5,a
   0E1F A3                  639 	inc	dptr
   0E20 E0                  640 	movx	a,@dptr
   0E21 FE                  641 	mov	r6,a
                            642 ;	genAssign
   0E22 7F 00               643 	mov	r7,#0x00
   0E24 78 00               644 	mov	r0,#0x00
   0E26                     645 00101$:
                            646 ;	genCmpLt
                            647 ;	genCmp
   0E26 C3                  648 	clr	c
   0E27 EF                  649 	mov	a,r7
   0E28 9A                  650 	subb	a,r2
   0E29 E8                  651 	mov	a,r0
   0E2A 64 80               652 	xrl	a,#0x80
   0E2C 8B F0               653 	mov	b,r3
   0E2E 63 F0 80            654 	xrl	b,#0x80
   0E31 95 F0               655 	subb	a,b
                            656 ;	genIfxJump
                            657 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0E33 50 56               658 	jnc	00104$
                            659 ;	Peephole 300	removed redundant label 00110$
                            660 ;	eeprom.c:57: *eeprom_Data= I2C_Read();  // Read the data from specified address
                            661 ;	genCall
   0E35 C0 02               662 	push	ar2
   0E37 C0 03               663 	push	ar3
   0E39 C0 04               664 	push	ar4
   0E3B C0 05               665 	push	ar5
   0E3D C0 06               666 	push	ar6
   0E3F C0 07               667 	push	ar7
   0E41 C0 00               668 	push	ar0
   0E43 12 18 2D            669 	lcall	_I2C_Read
   0E46 A9 82               670 	mov	r1,dpl
   0E48 D0 00               671 	pop	ar0
   0E4A D0 07               672 	pop	ar7
   0E4C D0 06               673 	pop	ar6
   0E4E D0 05               674 	pop	ar5
   0E50 D0 04               675 	pop	ar4
   0E52 D0 03               676 	pop	ar3
   0E54 D0 02               677 	pop	ar2
                            678 ;	genPointerSet
                            679 ;	genGenPointerSet
   0E56 8C 82               680 	mov	dpl,r4
   0E58 8D 83               681 	mov	dph,r5
   0E5A 8E F0               682 	mov	b,r6
   0E5C E9                  683 	mov	a,r1
   0E5D 12 3C 7A            684 	lcall	__gptrput
   0E60 A3                  685 	inc	dptr
   0E61 AC 82               686 	mov	r4,dpl
   0E63 AD 83               687 	mov	r5,dph
                            688 ;	eeprom.c:58: I2C_Ack_seq();
                            689 ;	genCall
   0E65 C0 02               690 	push	ar2
   0E67 C0 03               691 	push	ar3
   0E69 C0 04               692 	push	ar4
   0E6B C0 05               693 	push	ar5
   0E6D C0 06               694 	push	ar6
   0E6F C0 07               695 	push	ar7
   0E71 C0 00               696 	push	ar0
   0E73 12 18 8B            697 	lcall	_I2C_Ack_seq
   0E76 D0 00               698 	pop	ar0
   0E78 D0 07               699 	pop	ar7
   0E7A D0 06               700 	pop	ar6
   0E7C D0 05               701 	pop	ar5
   0E7E D0 04               702 	pop	ar4
   0E80 D0 03               703 	pop	ar3
   0E82 D0 02               704 	pop	ar2
                            705 ;	eeprom.c:59: eeprom_Data++;
                            706 ;	eeprom.c:55: for(i=0;i<bytes;i++)
                            707 ;	genPlus
                            708 ;     genPlusIncr
                            709 ;	tail increment optimized (range 7)
   0E84 0F                  710 	inc	r7
   0E85 BF 00 9E            711 	cjne	r7,#0x00,00101$
   0E88 08                  712 	inc	r0
                            713 ;	Peephole 112.b	changed ljmp to sjmp
   0E89 80 9B               714 	sjmp	00101$
   0E8B                     715 00104$:
                            716 ;	eeprom.c:62: eeprom_Data[bytes]= I2C_Read();  // Read the data from specified address
                            717 ;	genPlus
                            718 ;	Peephole 236.g	used r2 instead of ar2
   0E8B EA                  719 	mov	a,r2
                            720 ;	Peephole 236.a	used r4 instead of ar4
   0E8C 2C                  721 	add	a,r4
   0E8D FA                  722 	mov	r2,a
                            723 ;	Peephole 236.g	used r3 instead of ar3
   0E8E EB                  724 	mov	a,r3
                            725 ;	Peephole 236.b	used r5 instead of ar5
   0E8F 3D                  726 	addc	a,r5
   0E90 FB                  727 	mov	r3,a
   0E91 8E 07               728 	mov	ar7,r6
                            729 ;	genCall
   0E93 C0 02               730 	push	ar2
   0E95 C0 03               731 	push	ar3
   0E97 C0 07               732 	push	ar7
   0E99 12 18 2D            733 	lcall	_I2C_Read
   0E9C AC 82               734 	mov	r4,dpl
   0E9E D0 07               735 	pop	ar7
   0EA0 D0 03               736 	pop	ar3
   0EA2 D0 02               737 	pop	ar2
                            738 ;	genPointerSet
                            739 ;	genGenPointerSet
   0EA4 8A 82               740 	mov	dpl,r2
   0EA6 8B 83               741 	mov	dph,r3
   0EA8 8F F0               742 	mov	b,r7
   0EAA EC                  743 	mov	a,r4
   0EAB 12 3C 7A            744 	lcall	__gptrput
                            745 ;	eeprom.c:63: I2C_NoAck();
                            746 ;	genCall
   0EAE 12 18 93            747 	lcall	_I2C_NoAck
                            748 ;	eeprom.c:64: I2C_Stop();
                            749 ;	genCall
                            750 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0EB1 02 17 E5            751 	ljmp	_I2C_Stop
                            752 ;
                            753 ;------------------------------------------------------------
                            754 ;Allocation info for local variables in function 'page_write'
                            755 ;------------------------------------------------------------
                            756 ;sloc0                     Allocated with name '_page_write_sloc0_1_0'
                            757 ;st_page                   Allocated with name '_page_write_PARM_2'
                            758 ;eeprom_Data               Allocated with name '_page_write_PARM_3'
                            759 ;bytes                     Allocated with name '_page_write_PARM_4'
                            760 ;st_addr                   Allocated with name '_page_write_st_addr_1_1'
                            761 ;i                         Allocated with name '_page_write_i_1_1'
                            762 ;------------------------------------------------------------
                            763 ;	eeprom.c:71: void page_write(unsigned char st_addr,unsigned char st_page,unsigned char *eeprom_Data,unsigned int bytes) __critical
                            764 ;	-----------------------------------------
                            765 ;	 function page_write
                            766 ;	-----------------------------------------
   0EB4                     767 _page_write:
   0EB4 D3                  768 	setb	c
   0EB5 10 AF 01            769 	jbc	ea,00110$
   0EB8 C3                  770 	clr	c
   0EB9                     771 00110$:
   0EB9 C0 D0               772 	push	psw
                            773 ;	genReceive
   0EBB E5 82               774 	mov	a,dpl
   0EBD 90 00 4A            775 	mov	dptr,#_page_write_st_addr_1_1
   0EC0 F0                  776 	movx	@dptr,a
                            777 ;	eeprom.c:75: I2C_Start();               // Start i2c communication
                            778 ;	genCall
   0EC1 12 17 C8            779 	lcall	_I2C_Start
                            780 ;	eeprom.c:76: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                            781 ;	genAssign
   0EC4 90 00 44            782 	mov	dptr,#_page_write_PARM_2
   0EC7 E0                  783 	movx	a,@dptr
                            784 ;	genLeftShift
                            785 ;	genLeftShiftLiteral
                            786 ;	genlshOne
   0EC8 FA                  787 	mov	r2,a
                            788 ;	Peephole 105	removed redundant mov
   0EC9 25 E0               789 	add	a,acc
   0ECB FB                  790 	mov	r3,a
                            791 ;	genOr
   0ECC 43 03 A0            792 	orl	ar3,#0xA0
                            793 ;	genCall
   0ECF 8B 82               794 	mov	dpl,r3
   0ED1 C0 02               795 	push	ar2
   0ED3 12 18 00            796 	lcall	_I2C_Write
   0ED6 D0 02               797 	pop	ar2
                            798 ;	eeprom.c:77: I2C_Ack();
                            799 ;	genCall
   0ED8 C0 02               800 	push	ar2
   0EDA 12 18 77            801 	lcall	_I2C_Ack
   0EDD D0 02               802 	pop	ar2
                            803 ;	eeprom.c:78: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
                            804 ;	genAssign
   0EDF 90 00 4A            805 	mov	dptr,#_page_write_st_addr_1_1
   0EE2 E0                  806 	movx	a,@dptr
                            807 ;	genCall
   0EE3 FB                  808 	mov	r3,a
                            809 ;	Peephole 244.c	loading dpl from a instead of r3
   0EE4 F5 82               810 	mov	dpl,a
   0EE6 C0 02               811 	push	ar2
   0EE8 12 18 00            812 	lcall	_I2C_Write
   0EEB D0 02               813 	pop	ar2
                            814 ;	eeprom.c:79: I2C_Ack();
                            815 ;	genCall
   0EED C0 02               816 	push	ar2
   0EEF 12 18 77            817 	lcall	_I2C_Ack
   0EF2 D0 02               818 	pop	ar2
                            819 ;	eeprom.c:82: for(i=0;i<bytes;i++)
                            820 ;	genAssign
   0EF4 90 00 48            821 	mov	dptr,#_page_write_PARM_4
   0EF7 E0                  822 	movx	a,@dptr
   0EF8 F5 0A               823 	mov	_page_write_sloc0_1_0,a
   0EFA A3                  824 	inc	dptr
   0EFB E0                  825 	movx	a,@dptr
   0EFC F5 0B               826 	mov	(_page_write_sloc0_1_0 + 1),a
                            827 ;	genAssign
   0EFE 90 00 45            828 	mov	dptr,#_page_write_PARM_3
   0F01 E0                  829 	movx	a,@dptr
   0F02 FD                  830 	mov	r5,a
   0F03 A3                  831 	inc	dptr
   0F04 E0                  832 	movx	a,@dptr
   0F05 FE                  833 	mov	r6,a
   0F06 A3                  834 	inc	dptr
   0F07 E0                  835 	movx	a,@dptr
   0F08 FF                  836 	mov	r7,a
                            837 ;	genAssign
   0F09 78 00               838 	mov	r0,#0x00
   0F0B 79 00               839 	mov	r1,#0x00
   0F0D                     840 00101$:
                            841 ;	genIpush
   0F0D C0 02               842 	push	ar2
                            843 ;	genAssign
   0F0F 88 02               844 	mov	ar2,r0
   0F11 89 03               845 	mov	ar3,r1
                            846 ;	genCmpLt
                            847 ;	genCmp
   0F13 C3                  848 	clr	c
   0F14 EA                  849 	mov	a,r2
   0F15 95 0A               850 	subb	a,_page_write_sloc0_1_0
   0F17 EB                  851 	mov	a,r3
   0F18 95 0B               852 	subb	a,(_page_write_sloc0_1_0 + 1)
   0F1A E4                  853 	clr	a
   0F1B 33                  854 	rlc	a
                            855 ;	genIpop
   0F1C D0 02               856 	pop	ar2
                            857 ;	genIfx
                            858 ;	genIfxJump
                            859 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0F1E 60 4E               860 	jz	00104$
                            861 ;	Peephole 300	removed redundant label 00111$
                            862 ;	eeprom.c:84: I2C_Write(*eeprom_Data);    // Write the data at specified address
                            863 ;	genPointerGet
                            864 ;	genGenPointerGet
   0F20 8D 82               865 	mov	dpl,r5
   0F22 8E 83               866 	mov	dph,r6
   0F24 8F F0               867 	mov	b,r7
   0F26 12 41 FD            868 	lcall	__gptrget
   0F29 FB                  869 	mov	r3,a
   0F2A A3                  870 	inc	dptr
   0F2B AD 82               871 	mov	r5,dpl
   0F2D AE 83               872 	mov	r6,dph
                            873 ;	genCall
   0F2F 8B 82               874 	mov	dpl,r3
   0F31 C0 02               875 	push	ar2
   0F33 C0 05               876 	push	ar5
   0F35 C0 06               877 	push	ar6
   0F37 C0 07               878 	push	ar7
   0F39 C0 00               879 	push	ar0
   0F3B C0 01               880 	push	ar1
   0F3D 12 18 00            881 	lcall	_I2C_Write
   0F40 D0 01               882 	pop	ar1
   0F42 D0 00               883 	pop	ar0
   0F44 D0 07               884 	pop	ar7
   0F46 D0 06               885 	pop	ar6
   0F48 D0 05               886 	pop	ar5
   0F4A D0 02               887 	pop	ar2
                            888 ;	eeprom.c:85: I2C_Ack();
                            889 ;	genCall
   0F4C C0 02               890 	push	ar2
   0F4E C0 05               891 	push	ar5
   0F50 C0 06               892 	push	ar6
   0F52 C0 07               893 	push	ar7
   0F54 C0 00               894 	push	ar0
   0F56 C0 01               895 	push	ar1
   0F58 12 18 77            896 	lcall	_I2C_Ack
   0F5B D0 01               897 	pop	ar1
   0F5D D0 00               898 	pop	ar0
   0F5F D0 07               899 	pop	ar7
   0F61 D0 06               900 	pop	ar6
   0F63 D0 05               901 	pop	ar5
   0F65 D0 02               902 	pop	ar2
                            903 ;	eeprom.c:86: eeprom_Data++;
                            904 ;	eeprom.c:82: for(i=0;i<bytes;i++)
                            905 ;	genPlus
                            906 ;     genPlusIncr
   0F67 08                  907 	inc	r0
                            908 ;	Peephole 112.b	changed ljmp to sjmp
                            909 ;	Peephole 243	avoided branch to sjmp
   0F68 B8 00 A2            910 	cjne	r0,#0x00,00101$
   0F6B 09                  911 	inc	r1
                            912 ;	Peephole 300	removed redundant label 00112$
   0F6C 80 9F               913 	sjmp	00101$
   0F6E                     914 00104$:
                            915 ;	eeprom.c:88: I2C_Stop();
                            916 ;	genCall
   0F6E C0 02               917 	push	ar2
   0F70 12 17 E5            918 	lcall	_I2C_Stop
   0F73 D0 02               919 	pop	ar2
                            920 ;	eeprom.c:90: EEPROM_ACK_Poll(st_page);
                            921 ;	genCall
   0F75 8A 82               922 	mov	dpl,r2
   0F77 12 14 6E            923 	lcall	_EEPROM_ACK_Poll
                            924 ;	Peephole 300	removed redundant label 00105$
   0F7A D0 D0               925 	pop	psw
   0F7C 92 AF               926 	mov	ea,c
   0F7E 22                  927 	ret
                            928 ;------------------------------------------------------------
                            929 ;Allocation info for local variables in function 'EEPROM_WriteByte'
                            930 ;------------------------------------------------------------
                            931 ;eeprom_Data               Allocated with name '_EEPROM_WriteByte_PARM_2'
                            932 ;Page_Number               Allocated with name '_EEPROM_WriteByte_PARM_3'
                            933 ;eeprom_Address            Allocated with name '_EEPROM_WriteByte_eeprom_Address_1_1'
                            934 ;------------------------------------------------------------
                            935 ;	eeprom.c:107: void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number) //__critical
                            936 ;	-----------------------------------------
                            937 ;	 function EEPROM_WriteByte
                            938 ;	-----------------------------------------
   0F7F                     939 _EEPROM_WriteByte:
                            940 ;	genReceive
   0F7F E5 82               941 	mov	a,dpl
   0F81 90 00 4D            942 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   0F84 F0                  943 	movx	@dptr,a
                            944 ;	eeprom.c:111: I2C_Start();               // Start i2c communication
                            945 ;	genCall
   0F85 12 17 C8            946 	lcall	_I2C_Start
                            947 ;	eeprom.c:112: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404 by sending its ID on I2c Bus
                            948 ;	genAssign
   0F88 90 00 4C            949 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   0F8B E0                  950 	movx	a,@dptr
                            951 ;	genLeftShift
                            952 ;	genLeftShiftLiteral
                            953 ;	genlshOne
   0F8C FA                  954 	mov	r2,a
                            955 ;	Peephole 105	removed redundant mov
   0F8D 25 E0               956 	add	a,acc
   0F8F FB                  957 	mov	r3,a
                            958 ;	genOr
   0F90 43 03 A0            959 	orl	ar3,#0xA0
                            960 ;	genCall
   0F93 8B 82               961 	mov	dpl,r3
   0F95 C0 02               962 	push	ar2
   0F97 12 18 00            963 	lcall	_I2C_Write
   0F9A D0 02               964 	pop	ar2
                            965 ;	eeprom.c:113: I2C_Ack();
                            966 ;	genCall
   0F9C C0 02               967 	push	ar2
   0F9E 12 18 77            968 	lcall	_I2C_Ack
   0FA1 D0 02               969 	pop	ar2
                            970 ;	eeprom.c:114: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
                            971 ;	genAssign
   0FA3 90 00 4D            972 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   0FA6 E0                  973 	movx	a,@dptr
                            974 ;	genCall
   0FA7 FB                  975 	mov	r3,a
                            976 ;	Peephole 244.c	loading dpl from a instead of r3
   0FA8 F5 82               977 	mov	dpl,a
   0FAA C0 02               978 	push	ar2
   0FAC 12 18 00            979 	lcall	_I2C_Write
   0FAF D0 02               980 	pop	ar2
                            981 ;	eeprom.c:115: I2C_Ack();
                            982 ;	genCall
   0FB1 C0 02               983 	push	ar2
   0FB3 12 18 77            984 	lcall	_I2C_Ack
   0FB6 D0 02               985 	pop	ar2
                            986 ;	eeprom.c:116: I2C_Write(eeprom_Data);    // Write the data at specified address
                            987 ;	genAssign
   0FB8 90 00 4B            988 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   0FBB E0                  989 	movx	a,@dptr
                            990 ;	genCall
   0FBC FB                  991 	mov	r3,a
                            992 ;	Peephole 244.c	loading dpl from a instead of r3
   0FBD F5 82               993 	mov	dpl,a
   0FBF C0 02               994 	push	ar2
   0FC1 12 18 00            995 	lcall	_I2C_Write
   0FC4 D0 02               996 	pop	ar2
                            997 ;	eeprom.c:117: I2C_Ack();
                            998 ;	genCall
   0FC6 C0 02               999 	push	ar2
   0FC8 12 18 77           1000 	lcall	_I2C_Ack
   0FCB D0 02              1001 	pop	ar2
                           1002 ;	eeprom.c:118: I2C_Stop();           	   // Stop i2c communication after Writing the data
                           1003 ;	genCall
   0FCD C0 02              1004 	push	ar2
   0FCF 12 17 E5           1005 	lcall	_I2C_Stop
   0FD2 D0 02              1006 	pop	ar2
                           1007 ;	eeprom.c:119: EEPROM_ACK_Poll(Page_Number);
                           1008 ;	genCall
   0FD4 8A 82              1009 	mov	dpl,r2
                           1010 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0FD6 02 14 6E           1011 	ljmp	_EEPROM_ACK_Poll
                           1012 ;
                           1013 ;------------------------------------------------------------
                           1014 ;Allocation info for local variables in function 'EEPROM_ReadByte'
                           1015 ;------------------------------------------------------------
                           1016 ;Page_Number               Allocated with name '_EEPROM_ReadByte_PARM_2'
                           1017 ;eeprom_Address            Allocated with name '_EEPROM_ReadByte_eeprom_Address_1_1'
                           1018 ;eeprom_Data               Allocated with name '_EEPROM_ReadByte_eeprom_Data_1_1'
                           1019 ;------------------------------------------------------------
                           1020 ;	eeprom.c:142: unsigned char EEPROM_ReadByte(unsigned char eeprom_Address,unsigned char Page_Number)
                           1021 ;	-----------------------------------------
                           1022 ;	 function EEPROM_ReadByte
                           1023 ;	-----------------------------------------
   0FD9                    1024 _EEPROM_ReadByte:
                           1025 ;	genReceive
   0FD9 E5 82              1026 	mov	a,dpl
   0FDB 90 00 4F           1027 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   0FDE F0                 1028 	movx	@dptr,a
                           1029 ;	eeprom.c:146: I2C_Start();               // Start i2c communication
                           1030 ;	genCall
   0FDF 12 17 C8           1031 	lcall	_I2C_Start
                           1032 ;	eeprom.c:147: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                           1033 ;	genAssign
   0FE2 90 00 4E           1034 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0FE5 E0                 1035 	movx	a,@dptr
                           1036 ;	genLeftShift
                           1037 ;	genLeftShiftLiteral
                           1038 ;	genlshOne
                           1039 ;	Peephole 105	removed redundant mov
                           1040 ;	Peephole 204	removed redundant mov
   0FE6 25 E0              1041 	add	a,acc
   0FE8 FA                 1042 	mov	r2,a
                           1043 ;	genOr
   0FE9 74 A0              1044 	mov	a,#0xA0
   0FEB 4A                 1045 	orl	a,r2
                           1046 ;	genCall
   0FEC FB                 1047 	mov	r3,a
                           1048 ;	Peephole 244.c	loading dpl from a instead of r3
   0FED F5 82              1049 	mov	dpl,a
   0FEF C0 02              1050 	push	ar2
   0FF1 12 18 00           1051 	lcall	_I2C_Write
   0FF4 D0 02              1052 	pop	ar2
                           1053 ;	eeprom.c:148: I2C_Ack();
                           1054 ;	genCall
   0FF6 C0 02              1055 	push	ar2
   0FF8 12 18 77           1056 	lcall	_I2C_Ack
   0FFB D0 02              1057 	pop	ar2
                           1058 ;	eeprom.c:149: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
                           1059 ;	genAssign
   0FFD 90 00 4F           1060 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   1000 E0                 1061 	movx	a,@dptr
                           1062 ;	genCall
   1001 FB                 1063 	mov	r3,a
                           1064 ;	Peephole 244.c	loading dpl from a instead of r3
   1002 F5 82              1065 	mov	dpl,a
   1004 C0 02              1066 	push	ar2
   1006 12 18 00           1067 	lcall	_I2C_Write
   1009 D0 02              1068 	pop	ar2
                           1069 ;	eeprom.c:150: I2C_Ack();
                           1070 ;	genCall
   100B C0 02              1071 	push	ar2
   100D 12 18 77           1072 	lcall	_I2C_Ack
   1010 D0 02              1073 	pop	ar2
                           1074 ;	eeprom.c:152: I2C_Start();		       // Start i2c communication
                           1075 ;	genCall
   1012 C0 02              1076 	push	ar2
   1014 12 17 C8           1077 	lcall	_I2C_Start
   1017 D0 02              1078 	pop	ar2
                           1079 ;	eeprom.c:153: I2C_Write(0xA1|(Page_Number<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
                           1080 ;	genOr
   1019 43 02 A1           1081 	orl	ar2,#0xA1
                           1082 ;	genCall
   101C 8A 82              1083 	mov	dpl,r2
   101E 12 18 00           1084 	lcall	_I2C_Write
                           1085 ;	eeprom.c:154: I2C_Ack();
                           1086 ;	genCall
   1021 12 18 77           1087 	lcall	_I2C_Ack
                           1088 ;	eeprom.c:155: eeprom_Data = I2C_Read();  // Read the data from specified address
                           1089 ;	genCall
   1024 12 18 2D           1090 	lcall	_I2C_Read
   1027 AA 82              1091 	mov	r2,dpl
                           1092 ;	eeprom.c:156: I2C_NoAck();
                           1093 ;	genCall
   1029 C0 02              1094 	push	ar2
   102B 12 18 93           1095 	lcall	_I2C_NoAck
   102E D0 02              1096 	pop	ar2
                           1097 ;	eeprom.c:157: I2C_Stop();		           // Stop i2c communication after Reading the data
                           1098 ;	genCall
   1030 C0 02              1099 	push	ar2
   1032 12 17 E5           1100 	lcall	_I2C_Stop
   1035 D0 02              1101 	pop	ar2
                           1102 ;	eeprom.c:158: delay_us(10);
                           1103 ;	genCall
                           1104 ;	Peephole 182.b	used 16 bit load of dptr
   1037 90 00 0A           1105 	mov	dptr,#0x000A
   103A C0 02              1106 	push	ar2
   103C 12 0D 28           1107 	lcall	_delay_us
   103F D0 02              1108 	pop	ar2
                           1109 ;	eeprom.c:159: return eeprom_Data;          // Return the Read data
                           1110 ;	genRet
   1041 8A 82              1111 	mov	dpl,r2
                           1112 ;	Peephole 300	removed redundant label 00101$
   1043 22                 1113 	ret
                           1114 ;------------------------------------------------------------
                           1115 ;Allocation info for local variables in function 'eereset'
                           1116 ;------------------------------------------------------------
                           1117 ;i                         Allocated with name '_eereset_i_1_1'
                           1118 ;dat                       Allocated with name '_eereset_dat_1_1'
                           1119 ;------------------------------------------------------------
                           1120 ;	eeprom.c:175: void eereset()
                           1121 ;	-----------------------------------------
                           1122 ;	 function eereset
                           1123 ;	-----------------------------------------
   1044                    1124 _eereset:
                           1125 ;	eeprom.c:179: I2C_Start();               // Start i2c communication
                           1126 ;	genCall
   1044 12 17 C8           1127 	lcall	_I2C_Start
                           1128 ;	eeprom.c:180: for(i=0;i<9;i++)
                           1129 ;	genAssign
   1047 7A 00              1130 	mov	r2,#0x00
   1049                    1131 00101$:
                           1132 ;	genCmpLt
                           1133 ;	genCmp
   1049 BA 09 00           1134 	cjne	r2,#0x09,00110$
   104C                    1135 00110$:
                           1136 ;	genIfxJump
                           1137 ;	Peephole 108.a	removed ljmp by inverse jump logic
   104C 50 0C              1138 	jnc	00104$
                           1139 ;	Peephole 300	removed redundant label 00111$
                           1140 ;	eeprom.c:182: P1_2 = dat & 0x80;    // Send Bit by Bit on SDA line
                           1141 ;	genAssign
   104E D2 92              1142 	setb	_P1_2
                           1143 ;	eeprom.c:183: I2C_Clock();      	 // Generate Clock at SCL
                           1144 ;	genCall
   1050 C0 02              1145 	push	ar2
   1052 12 17 B7           1146 	lcall	_I2C_Clock
   1055 D0 02              1147 	pop	ar2
                           1148 ;	eeprom.c:180: for(i=0;i<9;i++)
                           1149 ;	genPlus
                           1150 ;     genPlusIncr
   1057 0A                 1151 	inc	r2
                           1152 ;	Peephole 112.b	changed ljmp to sjmp
   1058 80 EF              1153 	sjmp	00101$
   105A                    1154 00104$:
                           1155 ;	eeprom.c:186: I2C_Start();               // Start i2c communication
                           1156 ;	genCall
   105A 12 17 C8           1157 	lcall	_I2C_Start
                           1158 ;	eeprom.c:188: I2C_Stop();           	   // Stop i2c communication after Writing the data
                           1159 ;	genCall
   105D 12 17 E5           1160 	lcall	_I2C_Stop
                           1161 ;	eeprom.c:190: delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
                           1162 ;	genCall
                           1163 ;	Peephole 182.b	used 16 bit load of dptr
   1060 90 00 05           1164 	mov	dptr,#0x0005
                           1165 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1063 02 0D 5B           1166 	ljmp	_delay_ms
                           1167 ;
                           1168 ;------------------------------------------------------------
                           1169 ;Allocation info for local variables in function 'eeprom_block_fill'
                           1170 ;------------------------------------------------------------
                           1171 ;sloc0                     Allocated with name '_eeprom_block_fill_sloc0_1_0'
                           1172 ;sloc1                     Allocated with name '_eeprom_block_fill_sloc1_1_0'
                           1173 ;b                         Allocated with name '_eeprom_block_fill_b_1_1'
                           1174 ;d                         Allocated with name '_eeprom_block_fill_d_1_1'
                           1175 ;bytes                     Allocated with name '_eeprom_block_fill_bytes_1_1'
                           1176 ;i                         Allocated with name '_eeprom_block_fill_i_1_1'
                           1177 ;st_addr                   Allocated with name '_eeprom_block_fill_st_addr_1_1'
                           1178 ;pages                     Allocated with name '_eeprom_block_fill_pages_1_1'
                           1179 ;end_addr                  Allocated with name '_eeprom_block_fill_end_addr_1_1'
                           1180 ;eeprom_Data               Allocated with name '_eeprom_block_fill_eeprom_Data_1_1'
                           1181 ;------------------------------------------------------------
                           1182 ;	eeprom.c:195: void eeprom_block_fill(void)
                           1183 ;	-----------------------------------------
                           1184 ;	 function eeprom_block_fill
                           1185 ;	-----------------------------------------
   1066                    1186 _eeprom_block_fill:
                           1187 ;	eeprom.c:201: do{
   1066                    1188 00113$:
                           1189 ;	eeprom.c:203: printf_tiny("\n\n\r Enter Start Address in Hex in HHH format between 000 to 7FF: ");
                           1190 ;	genIpush
   1066 74 8E              1191 	mov	a,#__str_0
   1068 C0 E0              1192 	push	acc
   106A 74 48              1193 	mov	a,#(__str_0 >> 8)
   106C C0 E0              1194 	push	acc
                           1195 ;	genCall
   106E 12 3C 93           1196 	lcall	_printf_tiny
   1071 15 81              1197 	dec	sp
   1073 15 81              1198 	dec	sp
                           1199 ;	eeprom.c:204: do{
   1075                    1200 00103$:
                           1201 ;	eeprom.c:206: gets(b);                // Get data from the user    //Conver that data into hex
                           1202 ;	genCall
                           1203 ;	Peephole 182.a	used 16 bit load of DPTR
   1075 90 00 50           1204 	mov	dptr,#_eeprom_block_fill_b_1_1
   1078 75 F0 00           1205 	mov	b,#0x00
   107B 12 3B 66           1206 	lcall	_gets
                           1207 ;	eeprom.c:207: st_addr=atoh(b);
                           1208 ;	genCall
                           1209 ;	Peephole 182.a	used 16 bit load of DPTR
   107E 90 00 50           1210 	mov	dptr,#_eeprom_block_fill_b_1_1
   1081 75 F0 00           1211 	mov	b,#0x00
   1084 12 01 39           1212 	lcall	_atoh
   1087 AA 82              1213 	mov	r2,dpl
   1089 AB 83              1214 	mov	r3,dph
                           1215 ;	genAssign
   108B 90 00 58           1216 	mov	dptr,#_eeprom_block_fill_st_addr_1_1
   108E EA                 1217 	mov	a,r2
   108F F0                 1218 	movx	@dptr,a
   1090 A3                 1219 	inc	dptr
   1091 EB                 1220 	mov	a,r3
   1092 F0                 1221 	movx	@dptr,a
                           1222 ;	eeprom.c:208: if(st_addr>2047){printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid start Address betweem 000 and 7FF: ");}
                           1223 ;	genAssign
   1093 8A 04              1224 	mov	ar4,r2
   1095 8B 05              1225 	mov	ar5,r3
                           1226 ;	genCmpGt
                           1227 ;	genCmp
   1097 C3                 1228 	clr	c
   1098 74 FF              1229 	mov	a,#0xFF
   109A 9C                 1230 	subb	a,r4
   109B 74 07              1231 	mov	a,#0x07
   109D 9D                 1232 	subb	a,r5
                           1233 ;	genIfxJump
                           1234 ;	Peephole 108.a	removed ljmp by inverse jump logic
   109E 50 17              1235 	jnc	00104$
                           1236 ;	Peephole 300	removed redundant label 00153$
                           1237 ;	genIpush
   10A0 C0 02              1238 	push	ar2
   10A2 C0 03              1239 	push	ar3
   10A4 74 D0              1240 	mov	a,#__str_1
   10A6 C0 E0              1241 	push	acc
   10A8 74 48              1242 	mov	a,#(__str_1 >> 8)
   10AA C0 E0              1243 	push	acc
                           1244 ;	genCall
   10AC 12 3C 93           1245 	lcall	_printf_tiny
   10AF 15 81              1246 	dec	sp
   10B1 15 81              1247 	dec	sp
   10B3 D0 03              1248 	pop	ar3
   10B5 D0 02              1249 	pop	ar2
   10B7                    1250 00104$:
                           1251 ;	eeprom.c:210: }while(st_addr>2047);
                           1252 ;	genAssign
   10B7 8A 04              1253 	mov	ar4,r2
   10B9 8B 05              1254 	mov	ar5,r3
                           1255 ;	genCmpGt
                           1256 ;	genCmp
   10BB C3                 1257 	clr	c
   10BC 74 FF              1258 	mov	a,#0xFF
   10BE 9C                 1259 	subb	a,r4
   10BF 74 07              1260 	mov	a,#0x07
   10C1 9D                 1261 	subb	a,r5
                           1262 ;	genIfxJump
                           1263 ;	Peephole 112.b	changed ljmp to sjmp
                           1264 ;	Peephole 160.a	removed sjmp by inverse jump logic
   10C2 40 B1              1265 	jc	00103$
                           1266 ;	Peephole 300	removed redundant label 00154$
                           1267 ;	eeprom.c:214: printf_tiny("\n\n\r Enter End Address in Hex in HHH format between 000 to 7FF: ");
                           1268 ;	genIpush
   10C4 C0 02              1269 	push	ar2
   10C6 C0 03              1270 	push	ar3
   10C8 74 16              1271 	mov	a,#__str_2
   10CA C0 E0              1272 	push	acc
   10CC 74 49              1273 	mov	a,#(__str_2 >> 8)
   10CE C0 E0              1274 	push	acc
                           1275 ;	genCall
   10D0 12 3C 93           1276 	lcall	_printf_tiny
   10D3 15 81              1277 	dec	sp
   10D5 15 81              1278 	dec	sp
   10D7 D0 03              1279 	pop	ar3
   10D9 D0 02              1280 	pop	ar2
                           1281 ;	eeprom.c:215: do{
   10DB                    1282 00108$:
                           1283 ;	eeprom.c:217: gets(b);            // Get data from the user    //Conver that data into hex
                           1284 ;	genCall
                           1285 ;	Peephole 182.a	used 16 bit load of DPTR
   10DB 90 00 50           1286 	mov	dptr,#_eeprom_block_fill_b_1_1
   10DE 75 F0 00           1287 	mov	b,#0x00
   10E1 C0 02              1288 	push	ar2
   10E3 C0 03              1289 	push	ar3
   10E5 12 3B 66           1290 	lcall	_gets
   10E8 D0 03              1291 	pop	ar3
   10EA D0 02              1292 	pop	ar2
                           1293 ;	eeprom.c:218: end_addr=atoh(b);   // Check if the address is in valid range
                           1294 ;	genCall
                           1295 ;	Peephole 182.a	used 16 bit load of DPTR
   10EC 90 00 50           1296 	mov	dptr,#_eeprom_block_fill_b_1_1
   10EF 75 F0 00           1297 	mov	b,#0x00
   10F2 C0 02              1298 	push	ar2
   10F4 C0 03              1299 	push	ar3
   10F6 12 01 39           1300 	lcall	_atoh
   10F9 AC 82              1301 	mov	r4,dpl
   10FB AD 83              1302 	mov	r5,dph
   10FD D0 03              1303 	pop	ar3
   10FF D0 02              1304 	pop	ar2
                           1305 ;	eeprom.c:219: if(end_addr>2047)
                           1306 ;	genAssign
   1101 8C 06              1307 	mov	ar6,r4
   1103 8D 07              1308 	mov	ar7,r5
                           1309 ;	genCmpGt
                           1310 ;	genCmp
   1105 C3                 1311 	clr	c
   1106 74 FF              1312 	mov	a,#0xFF
   1108 9E                 1313 	subb	a,r6
   1109 74 07              1314 	mov	a,#0x07
   110B 9F                 1315 	subb	a,r7
                           1316 ;	genIfxJump
                           1317 ;	Peephole 108.a	removed ljmp by inverse jump logic
   110C 50 1F              1318 	jnc	00109$
                           1319 ;	Peephole 300	removed redundant label 00155$
                           1320 ;	eeprom.c:221: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid end Address betweem 000 and 7FF: ");
                           1321 ;	genIpush
   110E C0 02              1322 	push	ar2
   1110 C0 03              1323 	push	ar3
   1112 C0 04              1324 	push	ar4
   1114 C0 05              1325 	push	ar5
   1116 74 56              1326 	mov	a,#__str_3
   1118 C0 E0              1327 	push	acc
   111A 74 49              1328 	mov	a,#(__str_3 >> 8)
   111C C0 E0              1329 	push	acc
                           1330 ;	genCall
   111E 12 3C 93           1331 	lcall	_printf_tiny
   1121 15 81              1332 	dec	sp
   1123 15 81              1333 	dec	sp
   1125 D0 05              1334 	pop	ar5
   1127 D0 04              1335 	pop	ar4
   1129 D0 03              1336 	pop	ar3
   112B D0 02              1337 	pop	ar2
   112D                    1338 00109$:
                           1339 ;	eeprom.c:223: }while(end_addr>2047);
                           1340 ;	genAssign
   112D 8C 06              1341 	mov	ar6,r4
   112F 8D 07              1342 	mov	ar7,r5
                           1343 ;	genCmpGt
                           1344 ;	genCmp
   1131 C3                 1345 	clr	c
   1132 74 FF              1346 	mov	a,#0xFF
   1134 9E                 1347 	subb	a,r6
   1135 74 07              1348 	mov	a,#0x07
   1137 9F                 1349 	subb	a,r7
                           1350 ;	genIfxJump
                           1351 ;	Peephole 112.b	changed ljmp to sjmp
                           1352 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1138 40 A1              1353 	jc	00108$
                           1354 ;	Peephole 300	removed redundant label 00156$
                           1355 ;	eeprom.c:226: bytes = end_addr - st_addr;         // Calculate total number of bytes to read
                           1356 ;	genMinus
   113A EC                 1357 	mov	a,r4
   113B C3                 1358 	clr	c
                           1359 ;	Peephole 236.l	used r2 instead of ar2
   113C 9A                 1360 	subb	a,r2
   113D FE                 1361 	mov	r6,a
   113E ED                 1362 	mov	a,r5
                           1363 ;	Peephole 236.l	used r3 instead of ar3
   113F 9B                 1364 	subb	a,r3
   1140 FF                 1365 	mov	r7,a
                           1366 ;	eeprom.c:227: printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes+1);
                           1367 ;	genPlus
                           1368 ;     genPlusIncr
   1141 74 01              1369 	mov	a,#0x01
                           1370 ;	Peephole 236.a	used r6 instead of ar6
   1143 2E                 1371 	add	a,r6
   1144 F8                 1372 	mov	r0,a
                           1373 ;	Peephole 181	changed mov to clr
   1145 E4                 1374 	clr	a
                           1375 ;	Peephole 236.b	used r7 instead of ar7
   1146 3F                 1376 	addc	a,r7
   1147 F9                 1377 	mov	r1,a
                           1378 ;	genIpush
   1148 C0 02              1379 	push	ar2
   114A C0 03              1380 	push	ar3
   114C C0 04              1381 	push	ar4
   114E C0 05              1382 	push	ar5
   1150 C0 06              1383 	push	ar6
   1152 C0 07              1384 	push	ar7
   1154 C0 00              1385 	push	ar0
   1156 C0 01              1386 	push	ar1
                           1387 ;	genIpush
   1158 74 9A              1388 	mov	a,#__str_4
   115A C0 E0              1389 	push	acc
   115C 74 49              1390 	mov	a,#(__str_4 >> 8)
   115E C0 E0              1391 	push	acc
                           1392 ;	genCall
   1160 12 3C 93           1393 	lcall	_printf_tiny
   1163 E5 81              1394 	mov	a,sp
   1165 24 FC              1395 	add	a,#0xfc
   1167 F5 81              1396 	mov	sp,a
   1169 D0 07              1397 	pop	ar7
   116B D0 06              1398 	pop	ar6
   116D D0 05              1399 	pop	ar5
   116F D0 04              1400 	pop	ar4
   1171 D0 03              1401 	pop	ar3
   1173 D0 02              1402 	pop	ar2
                           1403 ;	eeprom.c:229: if(bytes<0){printf_tiny("\n\r -ERROR- End address smaller than the start address\n\r Enter Valid address range\n\r");}
                           1404 ;	genAssign
   1175 8E 00              1405 	mov	ar0,r6
   1177 8F 01              1406 	mov	ar1,r7
                           1407 ;	genCmpLt
                           1408 ;	genCmp
   1179 E9                 1409 	mov	a,r1
                           1410 ;	genIfxJump
                           1411 ;	Peephole 108.d	removed ljmp by inverse jump logic
   117A 30 E7 27           1412 	jnb	acc.7,00114$
                           1413 ;	Peephole 300	removed redundant label 00157$
                           1414 ;	genIpush
   117D C0 02              1415 	push	ar2
   117F C0 03              1416 	push	ar3
   1181 C0 04              1417 	push	ar4
   1183 C0 05              1418 	push	ar5
   1185 C0 06              1419 	push	ar6
   1187 C0 07              1420 	push	ar7
   1189 74 AF              1421 	mov	a,#__str_5
   118B C0 E0              1422 	push	acc
   118D 74 49              1423 	mov	a,#(__str_5 >> 8)
   118F C0 E0              1424 	push	acc
                           1425 ;	genCall
   1191 12 3C 93           1426 	lcall	_printf_tiny
   1194 15 81              1427 	dec	sp
   1196 15 81              1428 	dec	sp
   1198 D0 07              1429 	pop	ar7
   119A D0 06              1430 	pop	ar6
   119C D0 05              1431 	pop	ar5
   119E D0 04              1432 	pop	ar4
   11A0 D0 03              1433 	pop	ar3
   11A2 D0 02              1434 	pop	ar2
   11A4                    1435 00114$:
                           1436 ;	eeprom.c:230: }while(bytes<0);
                           1437 ;	genAssign
                           1438 ;	genCmpLt
                           1439 ;	genCmp
   11A4 EF                 1440 	mov	a,r7
                           1441 ;	genIfxJump
   11A5 30 E7 03           1442 	jnb	acc.7,00158$
   11A8 02 10 66           1443 	ljmp	00113$
   11AB                    1444 00158$:
                           1445 ;	eeprom.c:233: printf_tiny("\n\n\r Enter Data for Block Fill: ");
                           1446 ;	genIpush
   11AB C0 02              1447 	push	ar2
   11AD C0 03              1448 	push	ar3
   11AF C0 04              1449 	push	ar4
   11B1 C0 05              1450 	push	ar5
   11B3 74 03              1451 	mov	a,#__str_6
   11B5 C0 E0              1452 	push	acc
   11B7 74 4A              1453 	mov	a,#(__str_6 >> 8)
   11B9 C0 E0              1454 	push	acc
                           1455 ;	genCall
   11BB 12 3C 93           1456 	lcall	_printf_tiny
   11BE 15 81              1457 	dec	sp
   11C0 15 81              1458 	dec	sp
   11C2 D0 05              1459 	pop	ar5
   11C4 D0 04              1460 	pop	ar4
   11C6 D0 03              1461 	pop	ar3
   11C8 D0 02              1462 	pop	ar2
                           1463 ;	eeprom.c:234: do{
   11CA                    1464 00118$:
                           1465 ;	eeprom.c:236: gets(d);                // Get data from the user    //Conver that data into hex
                           1466 ;	genCall
                           1467 ;	Peephole 182.a	used 16 bit load of DPTR
   11CA 90 00 55           1468 	mov	dptr,#_eeprom_block_fill_d_1_1
   11CD 75 F0 00           1469 	mov	b,#0x00
   11D0 C0 02              1470 	push	ar2
   11D2 C0 03              1471 	push	ar3
   11D4 C0 04              1472 	push	ar4
   11D6 C0 05              1473 	push	ar5
   11D8 12 3B 66           1474 	lcall	_gets
   11DB D0 05              1475 	pop	ar5
   11DD D0 04              1476 	pop	ar4
   11DF D0 03              1477 	pop	ar3
   11E1 D0 02              1478 	pop	ar2
                           1479 ;	eeprom.c:237: eeprom_Data=atoh_data(d);
                           1480 ;	genCall
                           1481 ;	Peephole 182.a	used 16 bit load of DPTR
   11E3 90 00 55           1482 	mov	dptr,#_eeprom_block_fill_d_1_1
   11E6 75 F0 00           1483 	mov	b,#0x00
   11E9 C0 02              1484 	push	ar2
   11EB C0 03              1485 	push	ar3
   11ED C0 04              1486 	push	ar4
   11EF C0 05              1487 	push	ar5
   11F1 12 03 CD           1488 	lcall	_atoh_data
   11F4 AE 82              1489 	mov	r6,dpl
   11F6 AF 83              1490 	mov	r7,dph
   11F8 D0 05              1491 	pop	ar5
   11FA D0 04              1492 	pop	ar4
   11FC D0 03              1493 	pop	ar3
   11FE D0 02              1494 	pop	ar2
                           1495 ;	eeprom.c:238: if(eeprom_Data>255){printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Data between 00 to FF: ");}
                           1496 ;	genAssign
   1200 8E 00              1497 	mov	ar0,r6
   1202 8F 01              1498 	mov	ar1,r7
                           1499 ;	genCmpGt
                           1500 ;	genCmp
   1204 C3                 1501 	clr	c
   1205 74 FF              1502 	mov	a,#0xFF
   1207 98                 1503 	subb	a,r0
                           1504 ;	Peephole 181	changed mov to clr
   1208 E4                 1505 	clr	a
   1209 99                 1506 	subb	a,r1
                           1507 ;	genIfxJump
                           1508 ;	Peephole 108.a	removed ljmp by inverse jump logic
   120A 50 27              1509 	jnc	00119$
                           1510 ;	Peephole 300	removed redundant label 00159$
                           1511 ;	genIpush
   120C C0 02              1512 	push	ar2
   120E C0 03              1513 	push	ar3
   1210 C0 04              1514 	push	ar4
   1212 C0 05              1515 	push	ar5
   1214 C0 06              1516 	push	ar6
   1216 C0 07              1517 	push	ar7
   1218 74 23              1518 	mov	a,#__str_7
   121A C0 E0              1519 	push	acc
   121C 74 4A              1520 	mov	a,#(__str_7 >> 8)
   121E C0 E0              1521 	push	acc
                           1522 ;	genCall
   1220 12 3C 93           1523 	lcall	_printf_tiny
   1223 15 81              1524 	dec	sp
   1225 15 81              1525 	dec	sp
   1227 D0 07              1526 	pop	ar7
   1229 D0 06              1527 	pop	ar6
   122B D0 05              1528 	pop	ar5
   122D D0 04              1529 	pop	ar4
   122F D0 03              1530 	pop	ar3
   1231 D0 02              1531 	pop	ar2
   1233                    1532 00119$:
                           1533 ;	eeprom.c:241: }while(eeprom_Data>255);
                           1534 ;	genAssign
   1233 8E 00              1535 	mov	ar0,r6
   1235 8F 01              1536 	mov	ar1,r7
                           1537 ;	genCmpGt
                           1538 ;	genCmp
   1237 C3                 1539 	clr	c
   1238 74 FF              1540 	mov	a,#0xFF
   123A 98                 1541 	subb	a,r0
                           1542 ;	Peephole 181	changed mov to clr
   123B E4                 1543 	clr	a
   123C 99                 1544 	subb	a,r1
                           1545 ;	genIfxJump
   123D 50 03              1546 	jnc	00160$
   123F 02 11 CA           1547 	ljmp	00118$
   1242                    1548 00160$:
                           1549 ;	eeprom.c:244: P1_6 = !(P1_6);
                           1550 ;	genIpush
   1242 C0 06              1551 	push	ar6
   1244 C0 07              1552 	push	ar7
                           1553 ;	genNot
   1246 B2 96              1554 	cpl	_P1_6
                           1555 ;	eeprom.c:245: i=16-st_addr%16;
                           1556 ;	genAnd
   1248 74 0F              1557 	mov	a,#0x0F
   124A 5A                 1558 	anl	a,r2
   124B F8                 1559 	mov	r0,a
   124C 79 00              1560 	mov	r1,#0x00
                           1561 ;	genMinus
   124E 74 10              1562 	mov	a,#0x10
   1250 C3                 1563 	clr	c
                           1564 ;	Peephole 236.l	used r0 instead of ar0
   1251 98                 1565 	subb	a,r0
   1252 F8                 1566 	mov	r0,a
                           1567 ;	Peephole 181	changed mov to clr
   1253 E4                 1568 	clr	a
                           1569 ;	Peephole 236.l	used r1 instead of ar1
   1254 99                 1570 	subb	a,r1
   1255 F9                 1571 	mov	r1,a
                           1572 ;	eeprom.c:247: if(i>0 && i<16)
                           1573 ;	genAssign
   1256 88 06              1574 	mov	ar6,r0
   1258 89 07              1575 	mov	ar7,r1
                           1576 ;	genCmpGt
                           1577 ;	genCmp
   125A C3                 1578 	clr	c
                           1579 ;	Peephole 181	changed mov to clr
   125B E4                 1580 	clr	a
   125C 9E                 1581 	subb	a,r6
                           1582 ;	Peephole 159	avoided xrl during execution
   125D 74 80              1583 	mov	a,#(0x00 ^ 0x80)
   125F 8F F0              1584 	mov	b,r7
   1261 63 F0 80           1585 	xrl	b,#0x80
   1264 95 F0              1586 	subb	a,b
   1266 E4                 1587 	clr	a
   1267 33                 1588 	rlc	a
                           1589 ;	genIpop
   1268 D0 07              1590 	pop	ar7
   126A D0 06              1591 	pop	ar6
                           1592 ;	genIfx
                           1593 ;	genIfxJump
                           1594 ;	Peephole 108.c	removed ljmp by inverse jump logic
   126C 60 72              1595 	jz	00122$
                           1596 ;	Peephole 300	removed redundant label 00161$
                           1597 ;	genIpush
   126E C0 06              1598 	push	ar6
   1270 C0 07              1599 	push	ar7
                           1600 ;	genAssign
   1272 88 06              1601 	mov	ar6,r0
   1274 89 07              1602 	mov	ar7,r1
                           1603 ;	genCmpLt
                           1604 ;	genCmp
   1276 C3                 1605 	clr	c
   1277 EE                 1606 	mov	a,r6
   1278 94 10              1607 	subb	a,#0x10
   127A EF                 1608 	mov	a,r7
   127B 64 80              1609 	xrl	a,#0x80
   127D 94 80              1610 	subb	a,#0x80
   127F E4                 1611 	clr	a
   1280 33                 1612 	rlc	a
                           1613 ;	genIpop
   1281 D0 07              1614 	pop	ar7
   1283 D0 06              1615 	pop	ar6
                           1616 ;	genIfx
                           1617 ;	genIfxJump
                           1618 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1285 60 59              1619 	jz	00122$
                           1620 ;	Peephole 300	removed redundant label 00162$
                           1621 ;	eeprom.c:249: page_write_block((st_addr-(st_addr/256)*256),st_addr/256,eeprom_Data,i);
                           1622 ;	genIpush
   1287 C0 04              1623 	push	ar4
   1289 C0 05              1624 	push	ar5
                           1625 ;	genAssign
   128B 8A 0C              1626 	mov	_eeprom_block_fill_sloc0_1_0,r2
   128D 8B 0D              1627 	mov	(_eeprom_block_fill_sloc0_1_0 + 1),r3
                           1628 ;	genCast
   128F 85 0C 0E           1629 	mov	_eeprom_block_fill_sloc1_1_0,_eeprom_block_fill_sloc0_1_0
                           1630 ;	genRightShift
                           1631 ;	genRightShiftLiteral
                           1632 ;	genrshTwo
   1292 AD 0D              1633 	mov	r5,(_eeprom_block_fill_sloc0_1_0 + 1)
   1294 7C 00              1634 	mov	r4,#0x00
                           1635 ;	genCast
   1296 90 00 5A           1636 	mov	dptr,#_page_write_block_PARM_2
   1299 ED                 1637 	mov	a,r5
   129A F0                 1638 	movx	@dptr,a
                           1639 ;	genAssign
   129B 8E 04              1640 	mov	ar4,r6
   129D 8F 05              1641 	mov	ar5,r7
                           1642 ;	genCast
   129F 90 00 5B           1643 	mov	dptr,#_page_write_block_PARM_3
   12A2 EC                 1644 	mov	a,r4
   12A3 F0                 1645 	movx	@dptr,a
                           1646 ;	genAssign
   12A4 90 00 5C           1647 	mov	dptr,#_page_write_block_PARM_4
   12A7 E8                 1648 	mov	a,r0
   12A8 F0                 1649 	movx	@dptr,a
   12A9 A3                 1650 	inc	dptr
   12AA E9                 1651 	mov	a,r1
   12AB F0                 1652 	movx	@dptr,a
                           1653 ;	genCall
   12AC 85 0E 82           1654 	mov	dpl,_eeprom_block_fill_sloc1_1_0
   12AF C0 02              1655 	push	ar2
   12B1 C0 03              1656 	push	ar3
   12B3 C0 04              1657 	push	ar4
   12B5 C0 05              1658 	push	ar5
   12B7 C0 06              1659 	push	ar6
   12B9 C0 07              1660 	push	ar7
   12BB C0 00              1661 	push	ar0
   12BD C0 01              1662 	push	ar1
   12BF 12 13 CE           1663 	lcall	_page_write_block
   12C2 D0 01              1664 	pop	ar1
   12C4 D0 00              1665 	pop	ar0
   12C6 D0 07              1666 	pop	ar7
   12C8 D0 06              1667 	pop	ar6
   12CA D0 05              1668 	pop	ar5
   12CC D0 04              1669 	pop	ar4
   12CE D0 03              1670 	pop	ar3
   12D0 D0 02              1671 	pop	ar2
                           1672 ;	eeprom.c:250: st_addr+=i;
                           1673 ;	genPlus
   12D2 90 00 58           1674 	mov	dptr,#_eeprom_block_fill_st_addr_1_1
                           1675 ;	Peephole 236.g	used r0 instead of ar0
   12D5 E8                 1676 	mov	a,r0
                           1677 ;	Peephole 236.a	used r2 instead of ar2
   12D6 2A                 1678 	add	a,r2
   12D7 F0                 1679 	movx	@dptr,a
                           1680 ;	Peephole 236.g	used r1 instead of ar1
   12D8 E9                 1681 	mov	a,r1
                           1682 ;	Peephole 236.b	used r3 instead of ar3
   12D9 3B                 1683 	addc	a,r3
   12DA A3                 1684 	inc	dptr
   12DB F0                 1685 	movx	@dptr,a
                           1686 ;	eeprom.c:283: P1_6 = !(P1_6);
                           1687 ;	genIpop
   12DC D0 05              1688 	pop	ar5
   12DE D0 04              1689 	pop	ar4
                           1690 ;	eeprom.c:250: st_addr+=i;
   12E0                    1691 00122$:
                           1692 ;	eeprom.c:255: bytes=end_addr-st_addr;
                           1693 ;	genAssign
   12E0 90 00 58           1694 	mov	dptr,#_eeprom_block_fill_st_addr_1_1
   12E3 E0                 1695 	movx	a,@dptr
   12E4 FA                 1696 	mov	r2,a
   12E5 A3                 1697 	inc	dptr
   12E6 E0                 1698 	movx	a,@dptr
   12E7 FB                 1699 	mov	r3,a
                           1700 ;	genMinus
   12E8 EC                 1701 	mov	a,r4
   12E9 C3                 1702 	clr	c
                           1703 ;	Peephole 236.l	used r2 instead of ar2
   12EA 9A                 1704 	subb	a,r2
   12EB F8                 1705 	mov	r0,a
   12EC ED                 1706 	mov	a,r5
                           1707 ;	Peephole 236.l	used r3 instead of ar3
   12ED 9B                 1708 	subb	a,r3
   12EE F9                 1709 	mov	r1,a
                           1710 ;	eeprom.c:256: pages=bytes/16;
                           1711 ;	genAssign
   12EF 90 06 02           1712 	mov	dptr,#__divsint_PARM_2
   12F2 74 10              1713 	mov	a,#0x10
   12F4 F0                 1714 	movx	@dptr,a
   12F5 E4                 1715 	clr	a
   12F6 A3                 1716 	inc	dptr
   12F7 F0                 1717 	movx	@dptr,a
                           1718 ;	eeprom.c:261: if(pages>0)
                           1719 ;	genCall
   12F8 88 82              1720 	mov	dpl,r0
   12FA 89 83              1721 	mov	dph,r1
   12FC C0 02              1722 	push	ar2
   12FE C0 03              1723 	push	ar3
   1300 C0 04              1724 	push	ar4
   1302 C0 05              1725 	push	ar5
   1304 C0 06              1726 	push	ar6
   1306 C0 07              1727 	push	ar7
   1308 12 40 42           1728 	lcall	__divsint
   130B A8 82              1729 	mov	r0,dpl
   130D A9 83              1730 	mov	r1,dph
   130F D0 07              1731 	pop	ar7
   1311 D0 06              1732 	pop	ar6
   1313 D0 05              1733 	pop	ar5
   1315 D0 04              1734 	pop	ar4
   1317 D0 03              1735 	pop	ar3
   1319 D0 02              1736 	pop	ar2
                           1737 ;	genIfx
   131B E8                 1738 	mov	a,r0
   131C 49                 1739 	orl	a,r1
                           1740 ;	genIfxJump
                           1741 ;	Peephole 108.c	removed ljmp by inverse jump logic
   131D 60 66              1742 	jz	00128$
                           1743 ;	Peephole 300	removed redundant label 00163$
                           1744 ;	eeprom.c:264: while(pages>0)
                           1745 ;	genAssign
   131F 8E 0C              1746 	mov	_eeprom_block_fill_sloc0_1_0,r6
   1321 8F 0D              1747 	mov	(_eeprom_block_fill_sloc0_1_0 + 1),r7
                           1748 ;	genAssign
                           1749 ;	genAssign
   1323                    1750 00124$:
                           1751 ;	genIfx
   1323 E8                 1752 	mov	a,r0
   1324 49                 1753 	orl	a,r1
                           1754 ;	genIfxJump
                           1755 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1325 60 56              1756 	jz	00152$
                           1757 ;	Peephole 300	removed redundant label 00164$
                           1758 ;	eeprom.c:267: page_write_block((st_addr-(st_addr/256)*256),st_addr/256,eeprom_Data,16);
                           1759 ;	genIpush
   1327 C0 06              1760 	push	ar6
   1329 C0 07              1761 	push	ar7
                           1762 ;	genCast
   132B 8A 0E              1763 	mov	_eeprom_block_fill_sloc1_1_0,r2
                           1764 ;	genRightShift
                           1765 ;	genRightShiftLiteral
                           1766 ;	genrshTwo
   132D 8B 07              1767 	mov	ar7,r3
   132F 7E 00              1768 	mov	r6,#0x00
                           1769 ;	genCast
   1331 90 00 5A           1770 	mov	dptr,#_page_write_block_PARM_2
   1334 EF                 1771 	mov	a,r7
   1335 F0                 1772 	movx	@dptr,a
                           1773 ;	genCast
   1336 90 00 5B           1774 	mov	dptr,#_page_write_block_PARM_3
   1339 E5 0C              1775 	mov	a,_eeprom_block_fill_sloc0_1_0
   133B F0                 1776 	movx	@dptr,a
                           1777 ;	genAssign
   133C 90 00 5C           1778 	mov	dptr,#_page_write_block_PARM_4
   133F 74 10              1779 	mov	a,#0x10
   1341 F0                 1780 	movx	@dptr,a
   1342 E4                 1781 	clr	a
   1343 A3                 1782 	inc	dptr
   1344 F0                 1783 	movx	@dptr,a
                           1784 ;	genCall
   1345 85 0E 82           1785 	mov	dpl,_eeprom_block_fill_sloc1_1_0
   1348 C0 02              1786 	push	ar2
   134A C0 03              1787 	push	ar3
   134C C0 04              1788 	push	ar4
   134E C0 05              1789 	push	ar5
   1350 C0 06              1790 	push	ar6
   1352 C0 07              1791 	push	ar7
   1354 C0 00              1792 	push	ar0
   1356 C0 01              1793 	push	ar1
   1358 12 13 CE           1794 	lcall	_page_write_block
   135B D0 01              1795 	pop	ar1
   135D D0 00              1796 	pop	ar0
   135F D0 07              1797 	pop	ar7
   1361 D0 06              1798 	pop	ar6
   1363 D0 05              1799 	pop	ar5
   1365 D0 04              1800 	pop	ar4
   1367 D0 03              1801 	pop	ar3
   1369 D0 02              1802 	pop	ar2
                           1803 ;	eeprom.c:268: st_addr+=16;
                           1804 ;	genPlus
                           1805 ;     genPlusIncr
   136B 74 10              1806 	mov	a,#0x10
                           1807 ;	Peephole 236.a	used r2 instead of ar2
   136D 2A                 1808 	add	a,r2
   136E FA                 1809 	mov	r2,a
                           1810 ;	Peephole 181	changed mov to clr
   136F E4                 1811 	clr	a
                           1812 ;	Peephole 236.b	used r3 instead of ar3
   1370 3B                 1813 	addc	a,r3
   1371 FB                 1814 	mov	r3,a
                           1815 ;	eeprom.c:269: pages--;
                           1816 ;	genMinus
                           1817 ;	genMinusDec
   1372 18                 1818 	dec	r0
   1373 B8 FF 01           1819 	cjne	r0,#0xff,00165$
   1376 19                 1820 	dec	r1
   1377                    1821 00165$:
                           1822 ;	genIpop
   1377 D0 07              1823 	pop	ar7
   1379 D0 06              1824 	pop	ar6
                           1825 ;	Peephole 112.b	changed ljmp to sjmp
   137B 80 A6              1826 	sjmp	00124$
   137D                    1827 00152$:
                           1828 ;	genAssign
   137D 90 00 58           1829 	mov	dptr,#_eeprom_block_fill_st_addr_1_1
   1380 EA                 1830 	mov	a,r2
   1381 F0                 1831 	movx	@dptr,a
   1382 A3                 1832 	inc	dptr
   1383 EB                 1833 	mov	a,r3
   1384 F0                 1834 	movx	@dptr,a
   1385                    1835 00128$:
                           1836 ;	eeprom.c:274: bytes=end_addr-st_addr;
                           1837 ;	genAssign
   1385 90 00 58           1838 	mov	dptr,#_eeprom_block_fill_st_addr_1_1
   1388 E0                 1839 	movx	a,@dptr
   1389 FA                 1840 	mov	r2,a
   138A A3                 1841 	inc	dptr
   138B E0                 1842 	movx	a,@dptr
   138C FB                 1843 	mov	r3,a
                           1844 ;	genMinus
   138D EC                 1845 	mov	a,r4
   138E C3                 1846 	clr	c
                           1847 ;	Peephole 236.l	used r2 instead of ar2
   138F 9A                 1848 	subb	a,r2
   1390 FC                 1849 	mov	r4,a
   1391 ED                 1850 	mov	a,r5
                           1851 ;	Peephole 236.l	used r3 instead of ar3
   1392 9B                 1852 	subb	a,r3
   1393 FD                 1853 	mov	r5,a
                           1854 ;	eeprom.c:277: if(bytes<16 && bytes>=0)
                           1855 ;	genAssign
   1394 8C 00              1856 	mov	ar0,r4
   1396 8D 01              1857 	mov	ar1,r5
                           1858 ;	genCmpLt
                           1859 ;	genCmp
   1398 C3                 1860 	clr	c
   1399 E8                 1861 	mov	a,r0
   139A 94 10              1862 	subb	a,#0x10
   139C E9                 1863 	mov	a,r1
   139D 64 80              1864 	xrl	a,#0x80
   139F 94 80              1865 	subb	a,#0x80
                           1866 ;	genIfxJump
                           1867 ;	Peephole 108.a	removed ljmp by inverse jump logic
   13A1 50 28              1868 	jnc	00130$
                           1869 ;	Peephole 300	removed redundant label 00166$
                           1870 ;	genAssign
   13A3 8C 00              1871 	mov	ar0,r4
   13A5 8D 01              1872 	mov	ar1,r5
                           1873 ;	genCmpLt
                           1874 ;	genCmp
   13A7 E9                 1875 	mov	a,r1
                           1876 ;	genIfxJump
                           1877 ;	Peephole 108.e	removed ljmp by inverse jump logic
   13A8 20 E7 20           1878 	jb	acc.7,00130$
                           1879 ;	Peephole 300	removed redundant label 00167$
                           1880 ;	eeprom.c:279: page_write_block((st_addr-(st_addr/256)*256),st_addr/256,eeprom_Data,bytes+1);
                           1881 ;	genCast
   13AB 8A 00              1882 	mov	ar0,r2
                           1883 ;	genRightShift
                           1884 ;	genRightShiftLiteral
                           1885 ;	genrshTwo
   13AD 8B 02              1886 	mov	ar2,r3
   13AF 7B 00              1887 	mov	r3,#0x00
                           1888 ;	genCast
   13B1 90 00 5A           1889 	mov	dptr,#_page_write_block_PARM_2
   13B4 EA                 1890 	mov	a,r2
   13B5 F0                 1891 	movx	@dptr,a
                           1892 ;	genAssign
                           1893 ;	genCast
   13B6 90 00 5B           1894 	mov	dptr,#_page_write_block_PARM_3
   13B9 EE                 1895 	mov	a,r6
   13BA F0                 1896 	movx	@dptr,a
                           1897 ;	genPlus
   13BB 90 00 5C           1898 	mov	dptr,#_page_write_block_PARM_4
                           1899 ;     genPlusIncr
   13BE 74 01              1900 	mov	a,#0x01
                           1901 ;	Peephole 236.a	used r4 instead of ar4
   13C0 2C                 1902 	add	a,r4
   13C1 F0                 1903 	movx	@dptr,a
                           1904 ;	Peephole 181	changed mov to clr
   13C2 E4                 1905 	clr	a
                           1906 ;	Peephole 236.b	used r5 instead of ar5
   13C3 3D                 1907 	addc	a,r5
   13C4 A3                 1908 	inc	dptr
   13C5 F0                 1909 	movx	@dptr,a
                           1910 ;	genCall
   13C6 88 82              1911 	mov	dpl,r0
   13C8 12 13 CE           1912 	lcall	_page_write_block
   13CB                    1913 00130$:
                           1914 ;	eeprom.c:283: P1_6 = !(P1_6);
                           1915 ;	genNot
   13CB B2 96              1916 	cpl	_P1_6
                           1917 ;	Peephole 300	removed redundant label 00132$
   13CD 22                 1918 	ret
                           1919 ;------------------------------------------------------------
                           1920 ;Allocation info for local variables in function 'page_write_block'
                           1921 ;------------------------------------------------------------
                           1922 ;st_page                   Allocated with name '_page_write_block_PARM_2'
                           1923 ;eeprom_Data               Allocated with name '_page_write_block_PARM_3'
                           1924 ;bytes                     Allocated with name '_page_write_block_PARM_4'
                           1925 ;st_addr                   Allocated with name '_page_write_block_st_addr_1_1'
                           1926 ;i                         Allocated with name '_page_write_block_i_1_1'
                           1927 ;------------------------------------------------------------
                           1928 ;	eeprom.c:288: void page_write_block(unsigned char st_addr,unsigned char st_page,unsigned char eeprom_Data,unsigned int bytes)
                           1929 ;	-----------------------------------------
                           1930 ;	 function page_write_block
                           1931 ;	-----------------------------------------
   13CE                    1932 _page_write_block:
                           1933 ;	genReceive
   13CE E5 82              1934 	mov	a,dpl
   13D0 90 00 5E           1935 	mov	dptr,#_page_write_block_st_addr_1_1
   13D3 F0                 1936 	movx	@dptr,a
                           1937 ;	eeprom.c:292: I2C_Start();               // Start i2c communication
                           1938 ;	genCall
   13D4 12 17 C8           1939 	lcall	_I2C_Start
                           1940 ;	eeprom.c:293: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                           1941 ;	genAssign
   13D7 90 00 5A           1942 	mov	dptr,#_page_write_block_PARM_2
   13DA E0                 1943 	movx	a,@dptr
                           1944 ;	genLeftShift
                           1945 ;	genLeftShiftLiteral
                           1946 ;	genlshOne
   13DB FA                 1947 	mov	r2,a
                           1948 ;	Peephole 105	removed redundant mov
   13DC 25 E0              1949 	add	a,acc
   13DE FB                 1950 	mov	r3,a
                           1951 ;	genOr
   13DF 43 03 A0           1952 	orl	ar3,#0xA0
                           1953 ;	genCall
   13E2 8B 82              1954 	mov	dpl,r3
   13E4 C0 02              1955 	push	ar2
   13E6 12 18 00           1956 	lcall	_I2C_Write
   13E9 D0 02              1957 	pop	ar2
                           1958 ;	eeprom.c:294: I2C_Ack();
                           1959 ;	genCall
   13EB C0 02              1960 	push	ar2
   13ED 12 18 77           1961 	lcall	_I2C_Ack
   13F0 D0 02              1962 	pop	ar2
                           1963 ;	eeprom.c:295: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
                           1964 ;	genAssign
   13F2 90 00 5E           1965 	mov	dptr,#_page_write_block_st_addr_1_1
   13F5 E0                 1966 	movx	a,@dptr
                           1967 ;	genCall
   13F6 FB                 1968 	mov	r3,a
                           1969 ;	Peephole 244.c	loading dpl from a instead of r3
   13F7 F5 82              1970 	mov	dpl,a
   13F9 C0 02              1971 	push	ar2
   13FB 12 18 00           1972 	lcall	_I2C_Write
   13FE D0 02              1973 	pop	ar2
                           1974 ;	eeprom.c:296: I2C_Ack();
                           1975 ;	genCall
   1400 C0 02              1976 	push	ar2
   1402 12 18 77           1977 	lcall	_I2C_Ack
   1405 D0 02              1978 	pop	ar2
                           1979 ;	eeprom.c:299: for(i=0;i<bytes;i++)
                           1980 ;	genAssign
   1407 90 00 5B           1981 	mov	dptr,#_page_write_block_PARM_3
   140A E0                 1982 	movx	a,@dptr
   140B FB                 1983 	mov	r3,a
                           1984 ;	genAssign
   140C 90 00 5C           1985 	mov	dptr,#_page_write_block_PARM_4
   140F E0                 1986 	movx	a,@dptr
   1410 FC                 1987 	mov	r4,a
   1411 A3                 1988 	inc	dptr
   1412 E0                 1989 	movx	a,@dptr
   1413 FD                 1990 	mov	r5,a
                           1991 ;	genAssign
   1414 7E 00              1992 	mov	r6,#0x00
   1416 7F 00              1993 	mov	r7,#0x00
   1418                    1994 00101$:
                           1995 ;	genAssign
   1418 8E 00              1996 	mov	ar0,r6
   141A 8F 01              1997 	mov	ar1,r7
                           1998 ;	genCmpLt
                           1999 ;	genCmp
   141C C3                 2000 	clr	c
   141D E8                 2001 	mov	a,r0
   141E 9C                 2002 	subb	a,r4
   141F E9                 2003 	mov	a,r1
   1420 9D                 2004 	subb	a,r5
                           2005 ;	genIfxJump
                           2006 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1421 50 3F              2007 	jnc	00104$
                           2008 ;	Peephole 300	removed redundant label 00110$
                           2009 ;	eeprom.c:301: I2C_Write(eeprom_Data);    // Write the data at specified address
                           2010 ;	genCall
   1423 8B 82              2011 	mov	dpl,r3
   1425 C0 02              2012 	push	ar2
   1427 C0 03              2013 	push	ar3
   1429 C0 04              2014 	push	ar4
   142B C0 05              2015 	push	ar5
   142D C0 06              2016 	push	ar6
   142F C0 07              2017 	push	ar7
   1431 12 18 00           2018 	lcall	_I2C_Write
   1434 D0 07              2019 	pop	ar7
   1436 D0 06              2020 	pop	ar6
   1438 D0 05              2021 	pop	ar5
   143A D0 04              2022 	pop	ar4
   143C D0 03              2023 	pop	ar3
   143E D0 02              2024 	pop	ar2
                           2025 ;	eeprom.c:302: I2C_Ack();
                           2026 ;	genCall
   1440 C0 02              2027 	push	ar2
   1442 C0 03              2028 	push	ar3
   1444 C0 04              2029 	push	ar4
   1446 C0 05              2030 	push	ar5
   1448 C0 06              2031 	push	ar6
   144A C0 07              2032 	push	ar7
   144C 12 18 77           2033 	lcall	_I2C_Ack
   144F D0 07              2034 	pop	ar7
   1451 D0 06              2035 	pop	ar6
   1453 D0 05              2036 	pop	ar5
   1455 D0 04              2037 	pop	ar4
   1457 D0 03              2038 	pop	ar3
   1459 D0 02              2039 	pop	ar2
                           2040 ;	eeprom.c:299: for(i=0;i<bytes;i++)
                           2041 ;	genPlus
                           2042 ;     genPlusIncr
                           2043 ;	tail increment optimized (range 7)
   145B 0E                 2044 	inc	r6
   145C BE 00 B9           2045 	cjne	r6,#0x00,00101$
   145F 0F                 2046 	inc	r7
                           2047 ;	Peephole 112.b	changed ljmp to sjmp
   1460 80 B6              2048 	sjmp	00101$
   1462                    2049 00104$:
                           2050 ;	eeprom.c:304: I2C_Stop();
                           2051 ;	genCall
   1462 C0 02              2052 	push	ar2
   1464 12 17 E5           2053 	lcall	_I2C_Stop
   1467 D0 02              2054 	pop	ar2
                           2055 ;	eeprom.c:305: EEPROM_ACK_Poll(st_page);
                           2056 ;	genCall
   1469 8A 82              2057 	mov	dpl,r2
                           2058 ;	Peephole 253.b	replaced lcall/ret with ljmp
   146B 02 14 6E           2059 	ljmp	_EEPROM_ACK_Poll
                           2060 ;
                           2061 ;------------------------------------------------------------
                           2062 ;Allocation info for local variables in function 'EEPROM_ACK_Poll'
                           2063 ;------------------------------------------------------------
                           2064 ;page                      Allocated with name '_EEPROM_ACK_Poll_page_1_1'
                           2065 ;------------------------------------------------------------
                           2066 ;	eeprom.c:320: void EEPROM_ACK_Poll(unsigned char page)
                           2067 ;	-----------------------------------------
                           2068 ;	 function EEPROM_ACK_Poll
                           2069 ;	-----------------------------------------
   146E                    2070 _EEPROM_ACK_Poll:
                           2071 ;	genReceive
   146E E5 82              2072 	mov	a,dpl
   1470 90 00 5F           2073 	mov	dptr,#_EEPROM_ACK_Poll_page_1_1
   1473 F0                 2074 	movx	@dptr,a
                           2075 ;	eeprom.c:322: do{
                           2076 ;	genAssign
   1474 90 00 5F           2077 	mov	dptr,#_EEPROM_ACK_Poll_page_1_1
   1477 E0                 2078 	movx	a,@dptr
                           2079 ;	genLeftShift
                           2080 ;	genLeftShiftLiteral
                           2081 ;	genlshOne
                           2082 ;	Peephole 105	removed redundant mov
                           2083 ;	Peephole 204	removed redundant mov
   1478 25 E0              2084 	add	a,acc
   147A FA                 2085 	mov	r2,a
                           2086 ;	genOr
   147B 43 02 A0           2087 	orl	ar2,#0xA0
   147E                    2088 00101$:
                           2089 ;	eeprom.c:323: I2C_Start();
                           2090 ;	genCall
   147E C0 02              2091 	push	ar2
   1480 12 17 C8           2092 	lcall	_I2C_Start
   1483 D0 02              2093 	pop	ar2
                           2094 ;	eeprom.c:324: I2C_Write(EEPROM_ID|(page<<1));
                           2095 ;	genCall
   1485 8A 82              2096 	mov	dpl,r2
   1487 C0 02              2097 	push	ar2
   1489 12 18 00           2098 	lcall	_I2C_Write
   148C D0 02              2099 	pop	ar2
                           2100 ;	eeprom.c:325: }while(I2C_Ack());
                           2101 ;	genCall
   148E C0 02              2102 	push	ar2
   1490 12 18 77           2103 	lcall	_I2C_Ack
   1493 E5 82              2104 	mov	a,dpl
   1495 D0 02              2105 	pop	ar2
                           2106 ;	genIfx
                           2107 ;	genIfxJump
                           2108 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1497 70 E5              2109 	jnz	00101$
                           2110 ;	Peephole 300	removed redundant label 00107$
                           2111 ;	Peephole 300	removed redundant label 00104$
   1499 22                 2112 	ret
                           2113 	.area CSEG    (CODE)
                           2114 	.area CONST   (CODE)
   488E                    2115 __str_0:
   488E 0A                 2116 	.db 0x0A
   488F 0A                 2117 	.db 0x0A
   4890 0D                 2118 	.db 0x0D
   4891 20 45 6E 74 65 72  2119 	.ascii " Enter Start Address in Hex in HHH format between 000 to "
        20 53 74 61 72 74
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20
   48CA 37 46 46 3A 20     2120 	.ascii "7FF: "
   48CF 00                 2121 	.db 0x00
   48D0                    2122 __str_1:
   48D0 0A                 2123 	.db 0x0A
   48D1 0A                 2124 	.db 0x0A
   48D2 0D                 2125 	.db 0x0D
   48D3 20 2A 2D 45 52 52  2126 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   48DD 09                 2127 	.db 0x09
   48DE 20 50 6C 65 61 73  2128 	.ascii " Please Enter valid start Address betweem 000 "
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 73 74 61 72
        74 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6D 20
        30 30 30 20
   490C 61 6E 64 20 37 46  2129 	.ascii "and 7FF: "
        46 3A 20
   4915 00                 2130 	.db 0x00
   4916                    2131 __str_2:
   4916 0A                 2132 	.db 0x0A
   4917 0A                 2133 	.db 0x0A
   4918 0D                 2134 	.db 0x0D
   4919 20 45 6E 74 65 72  2135 	.ascii " Enter End Address in Hex in HHH format between 000 to 7F"
        20 45 6E 64 20 41
        64 64 72 65 73 73
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 48 20 66 6F 72
        6D 61 74 20 62 65
        74 77 65 65 6E 20
        30 30 30 20 74 6F
        20 37 46
   4952 46 3A 20           2136 	.ascii "F: "
   4955 00                 2137 	.db 0x00
   4956                    2138 __str_3:
   4956 0A                 2139 	.db 0x0A
   4957 0A                 2140 	.db 0x0A
   4958 0D                 2141 	.db 0x0D
   4959 20 2A 2D 45 52 52  2142 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4963 09                 2143 	.db 0x09
   4964 20 50 6C 65 61 73  2144 	.ascii " Please Enter valid end Address betweem 000 an"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 65 6E 64 20
        41 64 64 72 65 73
        73 20 62 65 74 77
        65 65 6D 20 30 30
        30 20 61 6E
   4992 64 20 37 46 46 3A  2145 	.ascii "d 7FF: "
        20
   4999 00                 2146 	.db 0x00
   499A                    2147 __str_4:
   499A 0A                 2148 	.db 0x0A
   499B 0D                 2149 	.db 0x0D
   499C 09                 2150 	.db 0x09
   499D 54 6F 74 61 6C 20  2151 	.ascii "Total Bytes: %d"
        42 79 74 65 73 3A
        20 25 64
   49AC 0A                 2152 	.db 0x0A
   49AD 0D                 2153 	.db 0x0D
   49AE 00                 2154 	.db 0x00
   49AF                    2155 __str_5:
   49AF 0A                 2156 	.db 0x0A
   49B0 0D                 2157 	.db 0x0D
   49B1 20 2D 45 52 52 4F  2158 	.ascii " -ERROR- End address smaller than the start address"
        52 2D 20 45 6E 64
        20 61 64 64 72 65
        73 73 20 73 6D 61
        6C 6C 65 72 20 74
        68 61 6E 20 74 68
        65 20 73 74 61 72
        74 20 61 64 64 72
        65 73 73
   49E4 0A                 2159 	.db 0x0A
   49E5 0D                 2160 	.db 0x0D
   49E6 20 45 6E 74 65     2161 	.ascii " Ente"
   49EB 72 20 56 61 6C 69  2162 	.ascii "r Valid address range"
        64 20 61 64 64 72
        65 73 73 20 72 61
        6E 67 65
   4A00 0A                 2163 	.db 0x0A
   4A01 0D                 2164 	.db 0x0D
   4A02 00                 2165 	.db 0x00
   4A03                    2166 __str_6:
   4A03 0A                 2167 	.db 0x0A
   4A04 0A                 2168 	.db 0x0A
   4A05 0D                 2169 	.db 0x0D
   4A06 20 45 6E 74 65 72  2170 	.ascii " Enter Data for Block Fill: "
        20 44 61 74 61 20
        66 6F 72 20 42 6C
        6F 63 6B 20 46 69
        6C 6C 3A 20
   4A22 00                 2171 	.db 0x00
   4A23                    2172 __str_7:
   4A23 0A                 2173 	.db 0x0A
   4A24 0A                 2174 	.db 0x0A
   4A25 0D                 2175 	.db 0x0D
   4A26 20 2A 2D 45 52 52  2176 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4A30 09                 2177 	.db 0x09
   4A31 20 50 6C 65 61 73  2178 	.ascii " Please Enter valid Data between 00 to FF: "
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 44 61 74 61
        20 62 65 74 77 65
        65 6E 20 30 30 20
        74 6F 20 46 46 3A
        20
   4A5C 00                 2179 	.db 0x00
                           2180 	.area XINIT   (CODE)
