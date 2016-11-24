                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 24 04:22:12 2016
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
                            220 	.globl _mi
                            221 	.globl _sec
                            222 	.globl _ms
                            223 	.globl _seq_read
                            224 	.globl _page_write
                            225 	.globl _EEPROM_WriteByte
                            226 	.globl _EEPROM_ReadByte
                            227 	.globl _eereset
                            228 	.globl _eeprom_block_fill
                            229 	.globl _page_write_block
                            230 	.globl _EEPROM_ACK_Poll
                            231 ;--------------------------------------------------------
                            232 ; special function registers
                            233 ;--------------------------------------------------------
                            234 	.area RSEG    (DATA)
                    0080    235 _P0	=	0x0080
                    0081    236 _SP	=	0x0081
                    0082    237 _DPL	=	0x0082
                    0083    238 _DPH	=	0x0083
                    0087    239 _PCON	=	0x0087
                    0088    240 _TCON	=	0x0088
                    0089    241 _TMOD	=	0x0089
                    008A    242 _TL0	=	0x008a
                    008B    243 _TL1	=	0x008b
                    008C    244 _TH0	=	0x008c
                    008D    245 _TH1	=	0x008d
                    0090    246 _P1	=	0x0090
                    0098    247 _SCON	=	0x0098
                    0099    248 _SBUF	=	0x0099
                    00A0    249 _P2	=	0x00a0
                    00A8    250 _IE	=	0x00a8
                    00B0    251 _P3	=	0x00b0
                    00B8    252 _IP	=	0x00b8
                    00D0    253 _PSW	=	0x00d0
                    00E0    254 _ACC	=	0x00e0
                    00F0    255 _B	=	0x00f0
                    00C8    256 _T2CON	=	0x00c8
                    00CA    257 _RCAP2L	=	0x00ca
                    00CB    258 _RCAP2H	=	0x00cb
                    00CC    259 _TL2	=	0x00cc
                    00CD    260 _TH2	=	0x00cd
                    008E    261 _AUXR	=	0x008e
                    00A2    262 _AUXR1	=	0x00a2
                    0097    263 _CKRL	=	0x0097
                    008F    264 _CKCKON0	=	0x008f
                    008F    265 _CKCKON1	=	0x008f
                    00FA    266 _CCAP0H	=	0x00fa
                    00FB    267 _CCAP1H	=	0x00fb
                    00FC    268 _CCAP2H	=	0x00fc
                    00FD    269 _CCAP3H	=	0x00fd
                    00FE    270 _CCAP4H	=	0x00fe
                    00EA    271 _CCAP0L	=	0x00ea
                    00EB    272 _CCAP1L	=	0x00eb
                    00EC    273 _CCAP2L	=	0x00ec
                    00ED    274 _CCAP3L	=	0x00ed
                    00EE    275 _CCAP4L	=	0x00ee
                    00DA    276 _CCAPM0	=	0x00da
                    00DB    277 _CCAPM1	=	0x00db
                    00DC    278 _CCAPM2	=	0x00dc
                    00DD    279 _CCAPM3	=	0x00dd
                    00DE    280 _CCAPM4	=	0x00de
                    00D8    281 _CCON	=	0x00d8
                    00F9    282 _CH	=	0x00f9
                    00E9    283 _CL	=	0x00e9
                    00D9    284 _CMOD	=	0x00d9
                    00A8    285 _IEN0	=	0x00a8
                    00B1    286 _IEN1	=	0x00b1
                    00B8    287 _IPL0	=	0x00b8
                    00B7    288 _IPH0	=	0x00b7
                    00B2    289 _IPL1	=	0x00b2
                    00B3    290 _IPH1	=	0x00b3
                    00C0    291 _P4	=	0x00c0
                    00D8    292 _P5	=	0x00d8
                    00A6    293 _WDTRST	=	0x00a6
                    00A7    294 _WDTPRG	=	0x00a7
                    00A9    295 _SADDR	=	0x00a9
                    00B9    296 _SADEN	=	0x00b9
                    00C3    297 _SPCON	=	0x00c3
                    00C4    298 _SPSTA	=	0x00c4
                    00C5    299 _SPDAT	=	0x00c5
                    00C9    300 _T2MOD	=	0x00c9
                    009B    301 _BDRCON	=	0x009b
                    009A    302 _BRL	=	0x009a
                    009C    303 _KBLS	=	0x009c
                    009D    304 _KBE	=	0x009d
                    009E    305 _KBF	=	0x009e
                    00D2    306 _EECON	=	0x00d2
                            307 ;--------------------------------------------------------
                            308 ; special function bits
                            309 ;--------------------------------------------------------
                            310 	.area RSEG    (DATA)
                    0080    311 _P0_0	=	0x0080
                    0081    312 _P0_1	=	0x0081
                    0082    313 _P0_2	=	0x0082
                    0083    314 _P0_3	=	0x0083
                    0084    315 _P0_4	=	0x0084
                    0085    316 _P0_5	=	0x0085
                    0086    317 _P0_6	=	0x0086
                    0087    318 _P0_7	=	0x0087
                    0088    319 _IT0	=	0x0088
                    0089    320 _IE0	=	0x0089
                    008A    321 _IT1	=	0x008a
                    008B    322 _IE1	=	0x008b
                    008C    323 _TR0	=	0x008c
                    008D    324 _TF0	=	0x008d
                    008E    325 _TR1	=	0x008e
                    008F    326 _TF1	=	0x008f
                    0090    327 _P1_0	=	0x0090
                    0091    328 _P1_1	=	0x0091
                    0092    329 _P1_2	=	0x0092
                    0093    330 _P1_3	=	0x0093
                    0094    331 _P1_4	=	0x0094
                    0095    332 _P1_5	=	0x0095
                    0096    333 _P1_6	=	0x0096
                    0097    334 _P1_7	=	0x0097
                    0098    335 _RI	=	0x0098
                    0099    336 _TI	=	0x0099
                    009A    337 _RB8	=	0x009a
                    009B    338 _TB8	=	0x009b
                    009C    339 _REN	=	0x009c
                    009D    340 _SM2	=	0x009d
                    009E    341 _SM1	=	0x009e
                    009F    342 _SM0	=	0x009f
                    00A0    343 _P2_0	=	0x00a0
                    00A1    344 _P2_1	=	0x00a1
                    00A2    345 _P2_2	=	0x00a2
                    00A3    346 _P2_3	=	0x00a3
                    00A4    347 _P2_4	=	0x00a4
                    00A5    348 _P2_5	=	0x00a5
                    00A6    349 _P2_6	=	0x00a6
                    00A7    350 _P2_7	=	0x00a7
                    00A8    351 _EX0	=	0x00a8
                    00A9    352 _ET0	=	0x00a9
                    00AA    353 _EX1	=	0x00aa
                    00AB    354 _ET1	=	0x00ab
                    00AC    355 _ES	=	0x00ac
                    00AF    356 _EA	=	0x00af
                    00B0    357 _P3_0	=	0x00b0
                    00B1    358 _P3_1	=	0x00b1
                    00B2    359 _P3_2	=	0x00b2
                    00B3    360 _P3_3	=	0x00b3
                    00B4    361 _P3_4	=	0x00b4
                    00B5    362 _P3_5	=	0x00b5
                    00B6    363 _P3_6	=	0x00b6
                    00B7    364 _P3_7	=	0x00b7
                    00B0    365 _RXD	=	0x00b0
                    00B1    366 _TXD	=	0x00b1
                    00B2    367 _INT0	=	0x00b2
                    00B3    368 _INT1	=	0x00b3
                    00B4    369 _T0	=	0x00b4
                    00B5    370 _T1	=	0x00b5
                    00B6    371 _WR	=	0x00b6
                    00B7    372 _RD	=	0x00b7
                    00B8    373 _PX0	=	0x00b8
                    00B9    374 _PT0	=	0x00b9
                    00BA    375 _PX1	=	0x00ba
                    00BB    376 _PT1	=	0x00bb
                    00BC    377 _PS	=	0x00bc
                    00D0    378 _P	=	0x00d0
                    00D1    379 _F1	=	0x00d1
                    00D2    380 _OV	=	0x00d2
                    00D3    381 _RS0	=	0x00d3
                    00D4    382 _RS1	=	0x00d4
                    00D5    383 _F0	=	0x00d5
                    00D6    384 _AC	=	0x00d6
                    00D7    385 _CY	=	0x00d7
                    00AD    386 _ET2	=	0x00ad
                    00BD    387 _PT2	=	0x00bd
                    00C8    388 _T2CON_0	=	0x00c8
                    00C9    389 _T2CON_1	=	0x00c9
                    00CA    390 _T2CON_2	=	0x00ca
                    00CB    391 _T2CON_3	=	0x00cb
                    00CC    392 _T2CON_4	=	0x00cc
                    00CD    393 _T2CON_5	=	0x00cd
                    00CE    394 _T2CON_6	=	0x00ce
                    00CF    395 _T2CON_7	=	0x00cf
                    00C8    396 _CP_RL2	=	0x00c8
                    00C9    397 _C_T2	=	0x00c9
                    00CA    398 _TR2	=	0x00ca
                    00CB    399 _EXEN2	=	0x00cb
                    00CC    400 _TCLK	=	0x00cc
                    00CD    401 _RCLK	=	0x00cd
                    00CE    402 _EXF2	=	0x00ce
                    00CF    403 _TF2	=	0x00cf
                    00DF    404 _CF	=	0x00df
                    00DE    405 _CR	=	0x00de
                    00DC    406 _CCF4	=	0x00dc
                    00DB    407 _CCF3	=	0x00db
                    00DA    408 _CCF2	=	0x00da
                    00D9    409 _CCF1	=	0x00d9
                    00D8    410 _CCF0	=	0x00d8
                    00AE    411 _EC	=	0x00ae
                    00BE    412 _PPCL	=	0x00be
                    00BD    413 _PT2L	=	0x00bd
                    00BC    414 _PLS	=	0x00bc
                    00BB    415 _PT1L	=	0x00bb
                    00BA    416 _PX1L	=	0x00ba
                    00B9    417 _PT0L	=	0x00b9
                    00B8    418 _PX0L	=	0x00b8
                    00C0    419 _P4_0	=	0x00c0
                    00C1    420 _P4_1	=	0x00c1
                    00C2    421 _P4_2	=	0x00c2
                    00C3    422 _P4_3	=	0x00c3
                    00C4    423 _P4_4	=	0x00c4
                    00C5    424 _P4_5	=	0x00c5
                    00C6    425 _P4_6	=	0x00c6
                    00C7    426 _P4_7	=	0x00c7
                    00D8    427 _P5_0	=	0x00d8
                    00D9    428 _P5_1	=	0x00d9
                    00DA    429 _P5_2	=	0x00da
                    00DB    430 _P5_3	=	0x00db
                    00DC    431 _P5_4	=	0x00dc
                    00DD    432 _P5_5	=	0x00dd
                    00DE    433 _P5_6	=	0x00de
                    00DF    434 _P5_7	=	0x00df
                            435 ;--------------------------------------------------------
                            436 ; overlayable register banks
                            437 ;--------------------------------------------------------
                            438 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     439 	.ds 8
                            440 ;--------------------------------------------------------
                            441 ; internal ram data
                            442 ;--------------------------------------------------------
                            443 	.area DSEG    (DATA)
   000A                     444 _page_write_sloc0_1_0:
   000A                     445 	.ds 2
   000C                     446 _eeprom_block_fill_sloc0_1_0:
   000C                     447 	.ds 2
   000E                     448 _eeprom_block_fill_sloc1_1_0:
   000E                     449 	.ds 1
                            450 ;--------------------------------------------------------
                            451 ; overlayable items in internal ram 
                            452 ;--------------------------------------------------------
                            453 	.area OSEG    (OVR,DATA)
                            454 ;--------------------------------------------------------
                            455 ; indirectly addressable internal ram data
                            456 ;--------------------------------------------------------
                            457 	.area ISEG    (DATA)
                            458 ;--------------------------------------------------------
                            459 ; bit data
                            460 ;--------------------------------------------------------
                            461 	.area BSEG    (BIT)
                            462 ;--------------------------------------------------------
                            463 ; paged external ram data
                            464 ;--------------------------------------------------------
                            465 	.area PSEG    (PAG,XDATA)
                            466 ;--------------------------------------------------------
                            467 ; external ram data
                            468 ;--------------------------------------------------------
                            469 	.area XSEG    (XDATA)
   004D                     470 _ms::
   004D                     471 	.ds 1
   004E                     472 _sec::
   004E                     473 	.ds 1
   004F                     474 _mi::
   004F                     475 	.ds 1
   0050                     476 _seq_read_PARM_2:
   0050                     477 	.ds 1
   0051                     478 _seq_read_PARM_3:
   0051                     479 	.ds 2
   0053                     480 _seq_read_PARM_4:
   0053                     481 	.ds 3
   0056                     482 _seq_read_st_addr_1_1:
   0056                     483 	.ds 1
   0057                     484 _page_write_PARM_2:
   0057                     485 	.ds 1
   0058                     486 _page_write_PARM_3:
   0058                     487 	.ds 3
   005B                     488 _page_write_PARM_4:
   005B                     489 	.ds 2
   005D                     490 _page_write_st_addr_1_1:
   005D                     491 	.ds 1
   005E                     492 _EEPROM_WriteByte_PARM_2:
   005E                     493 	.ds 1
   005F                     494 _EEPROM_WriteByte_PARM_3:
   005F                     495 	.ds 1
   0060                     496 _EEPROM_WriteByte_eeprom_Address_1_1:
   0060                     497 	.ds 1
   0061                     498 _EEPROM_ReadByte_PARM_2:
   0061                     499 	.ds 1
   0062                     500 _EEPROM_ReadByte_eeprom_Address_1_1:
   0062                     501 	.ds 1
   0063                     502 _eeprom_block_fill_b_1_1:
   0063                     503 	.ds 5
   0068                     504 _eeprom_block_fill_d_1_1:
   0068                     505 	.ds 3
   006B                     506 _eeprom_block_fill_st_addr_1_1:
   006B                     507 	.ds 2
   006D                     508 _page_write_block_PARM_2:
   006D                     509 	.ds 1
   006E                     510 _page_write_block_PARM_3:
   006E                     511 	.ds 1
   006F                     512 _page_write_block_PARM_4:
   006F                     513 	.ds 2
   0071                     514 _page_write_block_st_addr_1_1:
   0071                     515 	.ds 1
   0072                     516 _EEPROM_ACK_Poll_page_1_1:
   0072                     517 	.ds 1
                            518 ;--------------------------------------------------------
                            519 ; external initialized ram data
                            520 ;--------------------------------------------------------
                            521 	.area XISEG   (XDATA)
                            522 	.area HOME    (CODE)
                            523 	.area GSINIT0 (CODE)
                            524 	.area GSINIT1 (CODE)
                            525 	.area GSINIT2 (CODE)
                            526 	.area GSINIT3 (CODE)
                            527 	.area GSINIT4 (CODE)
                            528 	.area GSINIT5 (CODE)
                            529 	.area GSINIT  (CODE)
                            530 	.area GSFINAL (CODE)
                            531 	.area CSEG    (CODE)
                            532 ;--------------------------------------------------------
                            533 ; global & static initialisations
                            534 ;--------------------------------------------------------
                            535 	.area HOME    (CODE)
                            536 	.area GSINIT  (CODE)
                            537 	.area GSFINAL (CODE)
                            538 	.area GSINIT  (CODE)
                            539 ;--------------------------------------------------------
                            540 ; Home
                            541 ;--------------------------------------------------------
                            542 	.area HOME    (CODE)
                            543 	.area CSEG    (CODE)
                            544 ;--------------------------------------------------------
                            545 ; code
                            546 ;--------------------------------------------------------
                            547 	.area CSEG    (CODE)
                            548 ;------------------------------------------------------------
                            549 ;Allocation info for local variables in function 'seq_read'
                            550 ;------------------------------------------------------------
                            551 ;st_page                   Allocated with name '_seq_read_PARM_2'
                            552 ;bytes                     Allocated with name '_seq_read_PARM_3'
                            553 ;eeprom_Data               Allocated with name '_seq_read_PARM_4'
                            554 ;st_addr                   Allocated with name '_seq_read_st_addr_1_1'
                            555 ;i                         Allocated with name '_seq_read_i_1_1'
                            556 ;------------------------------------------------------------
                            557 ;	eeprom.c:42: void seq_read(unsigned char st_addr,unsigned char st_page, int bytes,unsigned char *eeprom_Data)
                            558 ;	-----------------------------------------
                            559 ;	 function seq_read
                            560 ;	-----------------------------------------
   0EE4                     561 _seq_read:
                    0002    562 	ar2 = 0x02
                    0003    563 	ar3 = 0x03
                    0004    564 	ar4 = 0x04
                    0005    565 	ar5 = 0x05
                    0006    566 	ar6 = 0x06
                    0007    567 	ar7 = 0x07
                    0000    568 	ar0 = 0x00
                    0001    569 	ar1 = 0x01
                            570 ;	genReceive
   0EE4 E5 82               571 	mov	a,dpl
   0EE6 90 00 56            572 	mov	dptr,#_seq_read_st_addr_1_1
   0EE9 F0                  573 	movx	@dptr,a
                            574 ;	eeprom.c:46: I2C_Start();               // Start i2c communication
                            575 ;	genCall
   0EEA 12 15 CB            576 	lcall	_I2C_Start
                            577 ;	eeprom.c:47: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                            578 ;	genAssign
   0EED 90 00 50            579 	mov	dptr,#_seq_read_PARM_2
   0EF0 E0                  580 	movx	a,@dptr
                            581 ;	genLeftShift
                            582 ;	genLeftShiftLiteral
                            583 ;	genlshOne
                            584 ;	Peephole 105	removed redundant mov
                            585 ;	Peephole 204	removed redundant mov
   0EF1 25 E0               586 	add	a,acc
   0EF3 FA                  587 	mov	r2,a
                            588 ;	genOr
   0EF4 74 A0               589 	mov	a,#0xA0
   0EF6 4A                  590 	orl	a,r2
                            591 ;	genCall
   0EF7 FB                  592 	mov	r3,a
                            593 ;	Peephole 244.c	loading dpl from a instead of r3
   0EF8 F5 82               594 	mov	dpl,a
   0EFA C0 02               595 	push	ar2
   0EFC 12 16 03            596 	lcall	_I2C_Write
   0EFF D0 02               597 	pop	ar2
                            598 ;	eeprom.c:48: I2C_Ack();
                            599 ;	genCall
   0F01 C0 02               600 	push	ar2
   0F03 12 16 7A            601 	lcall	_I2C_Ack
   0F06 D0 02               602 	pop	ar2
                            603 ;	eeprom.c:49: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
                            604 ;	genAssign
   0F08 90 00 56            605 	mov	dptr,#_seq_read_st_addr_1_1
   0F0B E0                  606 	movx	a,@dptr
                            607 ;	genCall
   0F0C FB                  608 	mov	r3,a
                            609 ;	Peephole 244.c	loading dpl from a instead of r3
   0F0D F5 82               610 	mov	dpl,a
   0F0F C0 02               611 	push	ar2
   0F11 12 16 03            612 	lcall	_I2C_Write
   0F14 D0 02               613 	pop	ar2
                            614 ;	eeprom.c:50: I2C_Ack();
                            615 ;	genCall
   0F16 C0 02               616 	push	ar2
   0F18 12 16 7A            617 	lcall	_I2C_Ack
   0F1B D0 02               618 	pop	ar2
                            619 ;	eeprom.c:52: I2C_Start();		       // Start i2c communication
                            620 ;	genCall
   0F1D C0 02               621 	push	ar2
   0F1F 12 15 CB            622 	lcall	_I2C_Start
   0F22 D0 02               623 	pop	ar2
                            624 ;	eeprom.c:53: I2C_Write(0xA1|(st_page<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
                            625 ;	genOr
   0F24 43 02 A1            626 	orl	ar2,#0xA1
                            627 ;	genCall
   0F27 8A 82               628 	mov	dpl,r2
   0F29 12 16 03            629 	lcall	_I2C_Write
                            630 ;	eeprom.c:54: I2C_Ack();
                            631 ;	genCall
   0F2C 12 16 7A            632 	lcall	_I2C_Ack
                            633 ;	eeprom.c:55: for(i=0;i<bytes;i++)
                            634 ;	genAssign
   0F2F 90 00 51            635 	mov	dptr,#_seq_read_PARM_3
   0F32 E0                  636 	movx	a,@dptr
   0F33 FA                  637 	mov	r2,a
   0F34 A3                  638 	inc	dptr
   0F35 E0                  639 	movx	a,@dptr
   0F36 FB                  640 	mov	r3,a
                            641 ;	genAssign
   0F37 90 00 53            642 	mov	dptr,#_seq_read_PARM_4
   0F3A E0                  643 	movx	a,@dptr
   0F3B FC                  644 	mov	r4,a
   0F3C A3                  645 	inc	dptr
   0F3D E0                  646 	movx	a,@dptr
   0F3E FD                  647 	mov	r5,a
   0F3F A3                  648 	inc	dptr
   0F40 E0                  649 	movx	a,@dptr
   0F41 FE                  650 	mov	r6,a
                            651 ;	genAssign
   0F42 7F 00               652 	mov	r7,#0x00
   0F44 78 00               653 	mov	r0,#0x00
   0F46                     654 00101$:
                            655 ;	genCmpLt
                            656 ;	genCmp
   0F46 C3                  657 	clr	c
   0F47 EF                  658 	mov	a,r7
   0F48 9A                  659 	subb	a,r2
   0F49 E8                  660 	mov	a,r0
   0F4A 64 80               661 	xrl	a,#0x80
   0F4C 8B F0               662 	mov	b,r3
   0F4E 63 F0 80            663 	xrl	b,#0x80
   0F51 95 F0               664 	subb	a,b
                            665 ;	genIfxJump
                            666 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0F53 50 56               667 	jnc	00104$
                            668 ;	Peephole 300	removed redundant label 00110$
                            669 ;	eeprom.c:57: *eeprom_Data= I2C_Read();  // Read the data from specified address
                            670 ;	genCall
   0F55 C0 02               671 	push	ar2
   0F57 C0 03               672 	push	ar3
   0F59 C0 04               673 	push	ar4
   0F5B C0 05               674 	push	ar5
   0F5D C0 06               675 	push	ar6
   0F5F C0 07               676 	push	ar7
   0F61 C0 00               677 	push	ar0
   0F63 12 16 30            678 	lcall	_I2C_Read
   0F66 A9 82               679 	mov	r1,dpl
   0F68 D0 00               680 	pop	ar0
   0F6A D0 07               681 	pop	ar7
   0F6C D0 06               682 	pop	ar6
   0F6E D0 05               683 	pop	ar5
   0F70 D0 04               684 	pop	ar4
   0F72 D0 03               685 	pop	ar3
   0F74 D0 02               686 	pop	ar2
                            687 ;	genPointerSet
                            688 ;	genGenPointerSet
   0F76 8C 82               689 	mov	dpl,r4
   0F78 8D 83               690 	mov	dph,r5
   0F7A 8E F0               691 	mov	b,r6
   0F7C E9                  692 	mov	a,r1
   0F7D 12 35 9B            693 	lcall	__gptrput
   0F80 A3                  694 	inc	dptr
   0F81 AC 82               695 	mov	r4,dpl
   0F83 AD 83               696 	mov	r5,dph
                            697 ;	eeprom.c:58: I2C_Ack_seq();
                            698 ;	genCall
   0F85 C0 02               699 	push	ar2
   0F87 C0 03               700 	push	ar3
   0F89 C0 04               701 	push	ar4
   0F8B C0 05               702 	push	ar5
   0F8D C0 06               703 	push	ar6
   0F8F C0 07               704 	push	ar7
   0F91 C0 00               705 	push	ar0
   0F93 12 16 8E            706 	lcall	_I2C_Ack_seq
   0F96 D0 00               707 	pop	ar0
   0F98 D0 07               708 	pop	ar7
   0F9A D0 06               709 	pop	ar6
   0F9C D0 05               710 	pop	ar5
   0F9E D0 04               711 	pop	ar4
   0FA0 D0 03               712 	pop	ar3
   0FA2 D0 02               713 	pop	ar2
                            714 ;	eeprom.c:59: eeprom_Data++;
                            715 ;	eeprom.c:55: for(i=0;i<bytes;i++)
                            716 ;	genPlus
                            717 ;     genPlusIncr
                            718 ;	tail increment optimized (range 7)
   0FA4 0F                  719 	inc	r7
   0FA5 BF 00 9E            720 	cjne	r7,#0x00,00101$
   0FA8 08                  721 	inc	r0
                            722 ;	Peephole 112.b	changed ljmp to sjmp
   0FA9 80 9B               723 	sjmp	00101$
   0FAB                     724 00104$:
                            725 ;	eeprom.c:62: eeprom_Data[bytes]= I2C_Read();  // Read the data from specified address
                            726 ;	genPlus
                            727 ;	Peephole 236.g	used r2 instead of ar2
   0FAB EA                  728 	mov	a,r2
                            729 ;	Peephole 236.a	used r4 instead of ar4
   0FAC 2C                  730 	add	a,r4
   0FAD FA                  731 	mov	r2,a
                            732 ;	Peephole 236.g	used r3 instead of ar3
   0FAE EB                  733 	mov	a,r3
                            734 ;	Peephole 236.b	used r5 instead of ar5
   0FAF 3D                  735 	addc	a,r5
   0FB0 FB                  736 	mov	r3,a
   0FB1 8E 07               737 	mov	ar7,r6
                            738 ;	genCall
   0FB3 C0 02               739 	push	ar2
   0FB5 C0 03               740 	push	ar3
   0FB7 C0 07               741 	push	ar7
   0FB9 12 16 30            742 	lcall	_I2C_Read
   0FBC AC 82               743 	mov	r4,dpl
   0FBE D0 07               744 	pop	ar7
   0FC0 D0 03               745 	pop	ar3
   0FC2 D0 02               746 	pop	ar2
                            747 ;	genPointerSet
                            748 ;	genGenPointerSet
   0FC4 8A 82               749 	mov	dpl,r2
   0FC6 8B 83               750 	mov	dph,r3
   0FC8 8F F0               751 	mov	b,r7
   0FCA EC                  752 	mov	a,r4
   0FCB 12 35 9B            753 	lcall	__gptrput
                            754 ;	eeprom.c:63: I2C_NoAck();
                            755 ;	genCall
   0FCE 12 16 96            756 	lcall	_I2C_NoAck
                            757 ;	eeprom.c:64: I2C_Stop();
                            758 ;	genCall
                            759 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0FD1 02 15 E8            760 	ljmp	_I2C_Stop
                            761 ;
                            762 ;------------------------------------------------------------
                            763 ;Allocation info for local variables in function 'page_write'
                            764 ;------------------------------------------------------------
                            765 ;sloc0                     Allocated with name '_page_write_sloc0_1_0'
                            766 ;st_page                   Allocated with name '_page_write_PARM_2'
                            767 ;eeprom_Data               Allocated with name '_page_write_PARM_3'
                            768 ;bytes                     Allocated with name '_page_write_PARM_4'
                            769 ;st_addr                   Allocated with name '_page_write_st_addr_1_1'
                            770 ;i                         Allocated with name '_page_write_i_1_1'
                            771 ;------------------------------------------------------------
                            772 ;	eeprom.c:71: void page_write(unsigned char st_addr,unsigned char st_page,unsigned char *eeprom_Data,unsigned int bytes) __critical
                            773 ;	-----------------------------------------
                            774 ;	 function page_write
                            775 ;	-----------------------------------------
   0FD4                     776 _page_write:
   0FD4 D3                  777 	setb	c
   0FD5 10 AF 01            778 	jbc	ea,00110$
   0FD8 C3                  779 	clr	c
   0FD9                     780 00110$:
   0FD9 C0 D0               781 	push	psw
                            782 ;	genReceive
   0FDB E5 82               783 	mov	a,dpl
   0FDD 90 00 5D            784 	mov	dptr,#_page_write_st_addr_1_1
   0FE0 F0                  785 	movx	@dptr,a
                            786 ;	eeprom.c:75: I2C_Start();               // Start i2c communication
                            787 ;	genCall
   0FE1 12 15 CB            788 	lcall	_I2C_Start
                            789 ;	eeprom.c:76: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                            790 ;	genAssign
   0FE4 90 00 57            791 	mov	dptr,#_page_write_PARM_2
   0FE7 E0                  792 	movx	a,@dptr
                            793 ;	genLeftShift
                            794 ;	genLeftShiftLiteral
                            795 ;	genlshOne
   0FE8 FA                  796 	mov	r2,a
                            797 ;	Peephole 105	removed redundant mov
   0FE9 25 E0               798 	add	a,acc
   0FEB FB                  799 	mov	r3,a
                            800 ;	genOr
   0FEC 43 03 A0            801 	orl	ar3,#0xA0
                            802 ;	genCall
   0FEF 8B 82               803 	mov	dpl,r3
   0FF1 C0 02               804 	push	ar2
   0FF3 12 16 03            805 	lcall	_I2C_Write
   0FF6 D0 02               806 	pop	ar2
                            807 ;	eeprom.c:77: I2C_Ack();
                            808 ;	genCall
   0FF8 C0 02               809 	push	ar2
   0FFA 12 16 7A            810 	lcall	_I2C_Ack
   0FFD D0 02               811 	pop	ar2
                            812 ;	eeprom.c:78: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
                            813 ;	genAssign
   0FFF 90 00 5D            814 	mov	dptr,#_page_write_st_addr_1_1
   1002 E0                  815 	movx	a,@dptr
                            816 ;	genCall
   1003 FB                  817 	mov	r3,a
                            818 ;	Peephole 244.c	loading dpl from a instead of r3
   1004 F5 82               819 	mov	dpl,a
   1006 C0 02               820 	push	ar2
   1008 12 16 03            821 	lcall	_I2C_Write
   100B D0 02               822 	pop	ar2
                            823 ;	eeprom.c:79: I2C_Ack();
                            824 ;	genCall
   100D C0 02               825 	push	ar2
   100F 12 16 7A            826 	lcall	_I2C_Ack
   1012 D0 02               827 	pop	ar2
                            828 ;	eeprom.c:82: for(i=0;i<bytes;i++)
                            829 ;	genAssign
   1014 90 00 5B            830 	mov	dptr,#_page_write_PARM_4
   1017 E0                  831 	movx	a,@dptr
   1018 F5 0A               832 	mov	_page_write_sloc0_1_0,a
   101A A3                  833 	inc	dptr
   101B E0                  834 	movx	a,@dptr
   101C F5 0B               835 	mov	(_page_write_sloc0_1_0 + 1),a
                            836 ;	genAssign
   101E 90 00 58            837 	mov	dptr,#_page_write_PARM_3
   1021 E0                  838 	movx	a,@dptr
   1022 FD                  839 	mov	r5,a
   1023 A3                  840 	inc	dptr
   1024 E0                  841 	movx	a,@dptr
   1025 FE                  842 	mov	r6,a
   1026 A3                  843 	inc	dptr
   1027 E0                  844 	movx	a,@dptr
   1028 FF                  845 	mov	r7,a
                            846 ;	genAssign
   1029 78 00               847 	mov	r0,#0x00
   102B 79 00               848 	mov	r1,#0x00
   102D                     849 00101$:
                            850 ;	genIpush
   102D C0 02               851 	push	ar2
                            852 ;	genAssign
   102F 88 02               853 	mov	ar2,r0
   1031 89 03               854 	mov	ar3,r1
                            855 ;	genCmpLt
                            856 ;	genCmp
   1033 C3                  857 	clr	c
   1034 EA                  858 	mov	a,r2
   1035 95 0A               859 	subb	a,_page_write_sloc0_1_0
   1037 EB                  860 	mov	a,r3
   1038 95 0B               861 	subb	a,(_page_write_sloc0_1_0 + 1)
   103A E4                  862 	clr	a
   103B 33                  863 	rlc	a
                            864 ;	genIpop
   103C D0 02               865 	pop	ar2
                            866 ;	genIfx
                            867 ;	genIfxJump
                            868 ;	Peephole 108.c	removed ljmp by inverse jump logic
   103E 60 4E               869 	jz	00104$
                            870 ;	Peephole 300	removed redundant label 00111$
                            871 ;	eeprom.c:84: I2C_Write(*eeprom_Data);    // Write the data at specified address
                            872 ;	genPointerGet
                            873 ;	genGenPointerGet
   1040 8D 82               874 	mov	dpl,r5
   1042 8E 83               875 	mov	dph,r6
   1044 8F F0               876 	mov	b,r7
   1046 12 43 46            877 	lcall	__gptrget
   1049 FB                  878 	mov	r3,a
   104A A3                  879 	inc	dptr
   104B AD 82               880 	mov	r5,dpl
   104D AE 83               881 	mov	r6,dph
                            882 ;	genCall
   104F 8B 82               883 	mov	dpl,r3
   1051 C0 02               884 	push	ar2
   1053 C0 05               885 	push	ar5
   1055 C0 06               886 	push	ar6
   1057 C0 07               887 	push	ar7
   1059 C0 00               888 	push	ar0
   105B C0 01               889 	push	ar1
   105D 12 16 03            890 	lcall	_I2C_Write
   1060 D0 01               891 	pop	ar1
   1062 D0 00               892 	pop	ar0
   1064 D0 07               893 	pop	ar7
   1066 D0 06               894 	pop	ar6
   1068 D0 05               895 	pop	ar5
   106A D0 02               896 	pop	ar2
                            897 ;	eeprom.c:85: I2C_Ack();
                            898 ;	genCall
   106C C0 02               899 	push	ar2
   106E C0 05               900 	push	ar5
   1070 C0 06               901 	push	ar6
   1072 C0 07               902 	push	ar7
   1074 C0 00               903 	push	ar0
   1076 C0 01               904 	push	ar1
   1078 12 16 7A            905 	lcall	_I2C_Ack
   107B D0 01               906 	pop	ar1
   107D D0 00               907 	pop	ar0
   107F D0 07               908 	pop	ar7
   1081 D0 06               909 	pop	ar6
   1083 D0 05               910 	pop	ar5
   1085 D0 02               911 	pop	ar2
                            912 ;	eeprom.c:86: eeprom_Data++;
                            913 ;	eeprom.c:82: for(i=0;i<bytes;i++)
                            914 ;	genPlus
                            915 ;     genPlusIncr
   1087 08                  916 	inc	r0
                            917 ;	Peephole 112.b	changed ljmp to sjmp
                            918 ;	Peephole 243	avoided branch to sjmp
   1088 B8 00 A2            919 	cjne	r0,#0x00,00101$
   108B 09                  920 	inc	r1
                            921 ;	Peephole 300	removed redundant label 00112$
   108C 80 9F               922 	sjmp	00101$
   108E                     923 00104$:
                            924 ;	eeprom.c:88: I2C_Stop();
                            925 ;	genCall
   108E C0 02               926 	push	ar2
   1090 12 15 E8            927 	lcall	_I2C_Stop
   1093 D0 02               928 	pop	ar2
                            929 ;	eeprom.c:90: EEPROM_ACK_Poll(st_page);
                            930 ;	genCall
   1095 8A 82               931 	mov	dpl,r2
   1097 12 15 8E            932 	lcall	_EEPROM_ACK_Poll
                            933 ;	Peephole 300	removed redundant label 00105$
   109A D0 D0               934 	pop	psw
   109C 92 AF               935 	mov	ea,c
   109E 22                  936 	ret
                            937 ;------------------------------------------------------------
                            938 ;Allocation info for local variables in function 'EEPROM_WriteByte'
                            939 ;------------------------------------------------------------
                            940 ;eeprom_Data               Allocated with name '_EEPROM_WriteByte_PARM_2'
                            941 ;Page_Number               Allocated with name '_EEPROM_WriteByte_PARM_3'
                            942 ;eeprom_Address            Allocated with name '_EEPROM_WriteByte_eeprom_Address_1_1'
                            943 ;------------------------------------------------------------
                            944 ;	eeprom.c:107: void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number) //__critical
                            945 ;	-----------------------------------------
                            946 ;	 function EEPROM_WriteByte
                            947 ;	-----------------------------------------
   109F                     948 _EEPROM_WriteByte:
                            949 ;	genReceive
   109F E5 82               950 	mov	a,dpl
   10A1 90 00 60            951 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   10A4 F0                  952 	movx	@dptr,a
                            953 ;	eeprom.c:111: I2C_Start();               // Start i2c communication
                            954 ;	genCall
   10A5 12 15 CB            955 	lcall	_I2C_Start
                            956 ;	eeprom.c:112: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404 by sending its ID on I2c Bus
                            957 ;	genAssign
   10A8 90 00 5F            958 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   10AB E0                  959 	movx	a,@dptr
                            960 ;	genLeftShift
                            961 ;	genLeftShiftLiteral
                            962 ;	genlshOne
   10AC FA                  963 	mov	r2,a
                            964 ;	Peephole 105	removed redundant mov
   10AD 25 E0               965 	add	a,acc
   10AF FB                  966 	mov	r3,a
                            967 ;	genOr
   10B0 43 03 A0            968 	orl	ar3,#0xA0
                            969 ;	genCall
   10B3 8B 82               970 	mov	dpl,r3
   10B5 C0 02               971 	push	ar2
   10B7 12 16 03            972 	lcall	_I2C_Write
   10BA D0 02               973 	pop	ar2
                            974 ;	eeprom.c:113: I2C_Ack();
                            975 ;	genCall
   10BC C0 02               976 	push	ar2
   10BE 12 16 7A            977 	lcall	_I2C_Ack
   10C1 D0 02               978 	pop	ar2
                            979 ;	eeprom.c:114: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
                            980 ;	genAssign
   10C3 90 00 60            981 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   10C6 E0                  982 	movx	a,@dptr
                            983 ;	genCall
   10C7 FB                  984 	mov	r3,a
                            985 ;	Peephole 244.c	loading dpl from a instead of r3
   10C8 F5 82               986 	mov	dpl,a
   10CA C0 02               987 	push	ar2
   10CC 12 16 03            988 	lcall	_I2C_Write
   10CF D0 02               989 	pop	ar2
                            990 ;	eeprom.c:115: I2C_Ack();
                            991 ;	genCall
   10D1 C0 02               992 	push	ar2
   10D3 12 16 7A            993 	lcall	_I2C_Ack
   10D6 D0 02               994 	pop	ar2
                            995 ;	eeprom.c:116: I2C_Write(eeprom_Data);    // Write the data at specified address
                            996 ;	genAssign
   10D8 90 00 5E            997 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   10DB E0                  998 	movx	a,@dptr
                            999 ;	genCall
   10DC FB                 1000 	mov	r3,a
                           1001 ;	Peephole 244.c	loading dpl from a instead of r3
   10DD F5 82              1002 	mov	dpl,a
   10DF C0 02              1003 	push	ar2
   10E1 12 16 03           1004 	lcall	_I2C_Write
   10E4 D0 02              1005 	pop	ar2
                           1006 ;	eeprom.c:117: I2C_Ack();
                           1007 ;	genCall
   10E6 C0 02              1008 	push	ar2
   10E8 12 16 7A           1009 	lcall	_I2C_Ack
   10EB D0 02              1010 	pop	ar2
                           1011 ;	eeprom.c:118: I2C_Stop();           	   // Stop i2c communication after Writing the data
                           1012 ;	genCall
   10ED C0 02              1013 	push	ar2
   10EF 12 15 E8           1014 	lcall	_I2C_Stop
   10F2 D0 02              1015 	pop	ar2
                           1016 ;	eeprom.c:119: EEPROM_ACK_Poll(Page_Number);
                           1017 ;	genCall
   10F4 8A 82              1018 	mov	dpl,r2
                           1019 ;	Peephole 253.b	replaced lcall/ret with ljmp
   10F6 02 15 8E           1020 	ljmp	_EEPROM_ACK_Poll
                           1021 ;
                           1022 ;------------------------------------------------------------
                           1023 ;Allocation info for local variables in function 'EEPROM_ReadByte'
                           1024 ;------------------------------------------------------------
                           1025 ;Page_Number               Allocated with name '_EEPROM_ReadByte_PARM_2'
                           1026 ;eeprom_Address            Allocated with name '_EEPROM_ReadByte_eeprom_Address_1_1'
                           1027 ;eeprom_Data               Allocated with name '_EEPROM_ReadByte_eeprom_Data_1_1'
                           1028 ;------------------------------------------------------------
                           1029 ;	eeprom.c:142: unsigned char EEPROM_ReadByte(unsigned char eeprom_Address,unsigned char Page_Number)
                           1030 ;	-----------------------------------------
                           1031 ;	 function EEPROM_ReadByte
                           1032 ;	-----------------------------------------
   10F9                    1033 _EEPROM_ReadByte:
                           1034 ;	genReceive
   10F9 E5 82              1035 	mov	a,dpl
   10FB 90 00 62           1036 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   10FE F0                 1037 	movx	@dptr,a
                           1038 ;	eeprom.c:146: I2C_Start();               // Start i2c communication
                           1039 ;	genCall
   10FF 12 15 CB           1040 	lcall	_I2C_Start
                           1041 ;	eeprom.c:147: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                           1042 ;	genAssign
   1102 90 00 61           1043 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   1105 E0                 1044 	movx	a,@dptr
                           1045 ;	genLeftShift
                           1046 ;	genLeftShiftLiteral
                           1047 ;	genlshOne
                           1048 ;	Peephole 105	removed redundant mov
                           1049 ;	Peephole 204	removed redundant mov
   1106 25 E0              1050 	add	a,acc
   1108 FA                 1051 	mov	r2,a
                           1052 ;	genOr
   1109 74 A0              1053 	mov	a,#0xA0
   110B 4A                 1054 	orl	a,r2
                           1055 ;	genCall
   110C FB                 1056 	mov	r3,a
                           1057 ;	Peephole 244.c	loading dpl from a instead of r3
   110D F5 82              1058 	mov	dpl,a
   110F C0 02              1059 	push	ar2
   1111 12 16 03           1060 	lcall	_I2C_Write
   1114 D0 02              1061 	pop	ar2
                           1062 ;	eeprom.c:148: I2C_Ack();
                           1063 ;	genCall
   1116 C0 02              1064 	push	ar2
   1118 12 16 7A           1065 	lcall	_I2C_Ack
   111B D0 02              1066 	pop	ar2
                           1067 ;	eeprom.c:149: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
                           1068 ;	genAssign
   111D 90 00 62           1069 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   1120 E0                 1070 	movx	a,@dptr
                           1071 ;	genCall
   1121 FB                 1072 	mov	r3,a
                           1073 ;	Peephole 244.c	loading dpl from a instead of r3
   1122 F5 82              1074 	mov	dpl,a
   1124 C0 02              1075 	push	ar2
   1126 12 16 03           1076 	lcall	_I2C_Write
   1129 D0 02              1077 	pop	ar2
                           1078 ;	eeprom.c:150: I2C_Ack();
                           1079 ;	genCall
   112B C0 02              1080 	push	ar2
   112D 12 16 7A           1081 	lcall	_I2C_Ack
   1130 D0 02              1082 	pop	ar2
                           1083 ;	eeprom.c:152: I2C_Start();		       // Start i2c communication
                           1084 ;	genCall
   1132 C0 02              1085 	push	ar2
   1134 12 15 CB           1086 	lcall	_I2C_Start
   1137 D0 02              1087 	pop	ar2
                           1088 ;	eeprom.c:153: I2C_Write(0xA1|(Page_Number<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
                           1089 ;	genOr
   1139 43 02 A1           1090 	orl	ar2,#0xA1
                           1091 ;	genCall
   113C 8A 82              1092 	mov	dpl,r2
   113E 12 16 03           1093 	lcall	_I2C_Write
                           1094 ;	eeprom.c:154: I2C_Ack();
                           1095 ;	genCall
   1141 12 16 7A           1096 	lcall	_I2C_Ack
                           1097 ;	eeprom.c:155: eeprom_Data = I2C_Read();  // Read the data from specified address
                           1098 ;	genCall
   1144 12 16 30           1099 	lcall	_I2C_Read
   1147 AA 82              1100 	mov	r2,dpl
                           1101 ;	eeprom.c:156: I2C_NoAck();
                           1102 ;	genCall
   1149 C0 02              1103 	push	ar2
   114B 12 16 96           1104 	lcall	_I2C_NoAck
   114E D0 02              1105 	pop	ar2
                           1106 ;	eeprom.c:157: I2C_Stop();		           // Stop i2c communication after Reading the data
                           1107 ;	genCall
   1150 C0 02              1108 	push	ar2
   1152 12 15 E8           1109 	lcall	_I2C_Stop
   1155 D0 02              1110 	pop	ar2
                           1111 ;	eeprom.c:158: delay_us(10);
                           1112 ;	genCall
                           1113 ;	Peephole 182.b	used 16 bit load of dptr
   1157 90 00 0A           1114 	mov	dptr,#0x000A
   115A C0 02              1115 	push	ar2
   115C 12 0E 48           1116 	lcall	_delay_us
   115F D0 02              1117 	pop	ar2
                           1118 ;	eeprom.c:159: return eeprom_Data;          // Return the Read data
                           1119 ;	genRet
   1161 8A 82              1120 	mov	dpl,r2
                           1121 ;	Peephole 300	removed redundant label 00101$
   1163 22                 1122 	ret
                           1123 ;------------------------------------------------------------
                           1124 ;Allocation info for local variables in function 'eereset'
                           1125 ;------------------------------------------------------------
                           1126 ;i                         Allocated with name '_eereset_i_1_1'
                           1127 ;dat                       Allocated with name '_eereset_dat_1_1'
                           1128 ;------------------------------------------------------------
                           1129 ;	eeprom.c:175: void eereset()
                           1130 ;	-----------------------------------------
                           1131 ;	 function eereset
                           1132 ;	-----------------------------------------
   1164                    1133 _eereset:
                           1134 ;	eeprom.c:179: I2C_Start();               // Start i2c communication
                           1135 ;	genCall
   1164 12 15 CB           1136 	lcall	_I2C_Start
                           1137 ;	eeprom.c:180: for(i=0;i<9;i++)
                           1138 ;	genAssign
   1167 7A 00              1139 	mov	r2,#0x00
   1169                    1140 00101$:
                           1141 ;	genCmpLt
                           1142 ;	genCmp
   1169 BA 09 00           1143 	cjne	r2,#0x09,00110$
   116C                    1144 00110$:
                           1145 ;	genIfxJump
                           1146 ;	Peephole 108.a	removed ljmp by inverse jump logic
   116C 50 0C              1147 	jnc	00104$
                           1148 ;	Peephole 300	removed redundant label 00111$
                           1149 ;	eeprom.c:182: P1_2 = dat & 0x80;    // Send Bit by Bit on SDA line
                           1150 ;	genAssign
   116E D2 92              1151 	setb	_P1_2
                           1152 ;	eeprom.c:183: I2C_Clock();      	 // Generate Clock at SCL
                           1153 ;	genCall
   1170 C0 02              1154 	push	ar2
   1172 12 15 BA           1155 	lcall	_I2C_Clock
   1175 D0 02              1156 	pop	ar2
                           1157 ;	eeprom.c:180: for(i=0;i<9;i++)
                           1158 ;	genPlus
                           1159 ;     genPlusIncr
   1177 0A                 1160 	inc	r2
                           1161 ;	Peephole 112.b	changed ljmp to sjmp
   1178 80 EF              1162 	sjmp	00101$
   117A                    1163 00104$:
                           1164 ;	eeprom.c:186: I2C_Start();               // Start i2c communication
                           1165 ;	genCall
   117A 12 15 CB           1166 	lcall	_I2C_Start
                           1167 ;	eeprom.c:188: I2C_Stop();           	   // Stop i2c communication after Writing the data
                           1168 ;	genCall
   117D 12 15 E8           1169 	lcall	_I2C_Stop
                           1170 ;	eeprom.c:190: delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
                           1171 ;	genCall
                           1172 ;	Peephole 182.b	used 16 bit load of dptr
   1180 90 00 05           1173 	mov	dptr,#0x0005
                           1174 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1183 02 0E 7B           1175 	ljmp	_delay_ms
                           1176 ;
                           1177 ;------------------------------------------------------------
                           1178 ;Allocation info for local variables in function 'eeprom_block_fill'
                           1179 ;------------------------------------------------------------
                           1180 ;sloc0                     Allocated with name '_eeprom_block_fill_sloc0_1_0'
                           1181 ;sloc1                     Allocated with name '_eeprom_block_fill_sloc1_1_0'
                           1182 ;b                         Allocated with name '_eeprom_block_fill_b_1_1'
                           1183 ;d                         Allocated with name '_eeprom_block_fill_d_1_1'
                           1184 ;bytes                     Allocated with name '_eeprom_block_fill_bytes_1_1'
                           1185 ;i                         Allocated with name '_eeprom_block_fill_i_1_1'
                           1186 ;st_addr                   Allocated with name '_eeprom_block_fill_st_addr_1_1'
                           1187 ;pages                     Allocated with name '_eeprom_block_fill_pages_1_1'
                           1188 ;end_addr                  Allocated with name '_eeprom_block_fill_end_addr_1_1'
                           1189 ;eeprom_Data               Allocated with name '_eeprom_block_fill_eeprom_Data_1_1'
                           1190 ;------------------------------------------------------------
                           1191 ;	eeprom.c:195: void eeprom_block_fill(void)
                           1192 ;	-----------------------------------------
                           1193 ;	 function eeprom_block_fill
                           1194 ;	-----------------------------------------
   1186                    1195 _eeprom_block_fill:
                           1196 ;	eeprom.c:201: do{
   1186                    1197 00113$:
                           1198 ;	eeprom.c:203: printf_tiny("\n\n\r Enter Start Address in Hex in HHH format between 000 to 7FF: ");
                           1199 ;	genIpush
   1186 74 C1              1200 	mov	a,#__str_0
   1188 C0 E0              1201 	push	acc
   118A 74 4A              1202 	mov	a,#(__str_0 >> 8)
   118C C0 E0              1203 	push	acc
                           1204 ;	genCall
   118E 12 35 B4           1205 	lcall	_printf_tiny
   1191 15 81              1206 	dec	sp
   1193 15 81              1207 	dec	sp
                           1208 ;	eeprom.c:204: do{
   1195                    1209 00103$:
                           1210 ;	eeprom.c:206: gets(b);                // Get data from the user    //Conver that data into hex
                           1211 ;	genCall
                           1212 ;	Peephole 182.a	used 16 bit load of DPTR
   1195 90 00 63           1213 	mov	dptr,#_eeprom_block_fill_b_1_1
   1198 75 F0 00           1214 	mov	b,#0x00
   119B 12 34 87           1215 	lcall	_gets
                           1216 ;	eeprom.c:207: st_addr=atoh(b);
                           1217 ;	genCall
                           1218 ;	Peephole 182.a	used 16 bit load of DPTR
   119E 90 00 63           1219 	mov	dptr,#_eeprom_block_fill_b_1_1
   11A1 75 F0 00           1220 	mov	b,#0x00
   11A4 12 00 6A           1221 	lcall	_atoh
   11A7 AA 82              1222 	mov	r2,dpl
   11A9 AB 83              1223 	mov	r3,dph
                           1224 ;	genAssign
   11AB 90 00 6B           1225 	mov	dptr,#_eeprom_block_fill_st_addr_1_1
   11AE EA                 1226 	mov	a,r2
   11AF F0                 1227 	movx	@dptr,a
   11B0 A3                 1228 	inc	dptr
   11B1 EB                 1229 	mov	a,r3
   11B2 F0                 1230 	movx	@dptr,a
                           1231 ;	eeprom.c:208: if(st_addr>2047){printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid start Address betweem 000 and 7FF: ");}
                           1232 ;	genAssign
   11B3 8A 04              1233 	mov	ar4,r2
   11B5 8B 05              1234 	mov	ar5,r3
                           1235 ;	genCmpGt
                           1236 ;	genCmp
   11B7 C3                 1237 	clr	c
   11B8 74 FF              1238 	mov	a,#0xFF
   11BA 9C                 1239 	subb	a,r4
   11BB 74 07              1240 	mov	a,#0x07
   11BD 9D                 1241 	subb	a,r5
                           1242 ;	genIfxJump
                           1243 ;	Peephole 108.a	removed ljmp by inverse jump logic
   11BE 50 17              1244 	jnc	00104$
                           1245 ;	Peephole 300	removed redundant label 00153$
                           1246 ;	genIpush
   11C0 C0 02              1247 	push	ar2
   11C2 C0 03              1248 	push	ar3
   11C4 74 03              1249 	mov	a,#__str_1
   11C6 C0 E0              1250 	push	acc
   11C8 74 4B              1251 	mov	a,#(__str_1 >> 8)
   11CA C0 E0              1252 	push	acc
                           1253 ;	genCall
   11CC 12 35 B4           1254 	lcall	_printf_tiny
   11CF 15 81              1255 	dec	sp
   11D1 15 81              1256 	dec	sp
   11D3 D0 03              1257 	pop	ar3
   11D5 D0 02              1258 	pop	ar2
   11D7                    1259 00104$:
                           1260 ;	eeprom.c:210: }while(st_addr>2047);
                           1261 ;	genAssign
   11D7 8A 04              1262 	mov	ar4,r2
   11D9 8B 05              1263 	mov	ar5,r3
                           1264 ;	genCmpGt
                           1265 ;	genCmp
   11DB C3                 1266 	clr	c
   11DC 74 FF              1267 	mov	a,#0xFF
   11DE 9C                 1268 	subb	a,r4
   11DF 74 07              1269 	mov	a,#0x07
   11E1 9D                 1270 	subb	a,r5
                           1271 ;	genIfxJump
                           1272 ;	Peephole 112.b	changed ljmp to sjmp
                           1273 ;	Peephole 160.a	removed sjmp by inverse jump logic
   11E2 40 B1              1274 	jc	00103$
                           1275 ;	Peephole 300	removed redundant label 00154$
                           1276 ;	eeprom.c:214: printf_tiny("\n\n\r Enter End Address in Hex in HHH format between 000 to 7FF: ");
                           1277 ;	genIpush
   11E4 C0 02              1278 	push	ar2
   11E6 C0 03              1279 	push	ar3
   11E8 74 49              1280 	mov	a,#__str_2
   11EA C0 E0              1281 	push	acc
   11EC 74 4B              1282 	mov	a,#(__str_2 >> 8)
   11EE C0 E0              1283 	push	acc
                           1284 ;	genCall
   11F0 12 35 B4           1285 	lcall	_printf_tiny
   11F3 15 81              1286 	dec	sp
   11F5 15 81              1287 	dec	sp
   11F7 D0 03              1288 	pop	ar3
   11F9 D0 02              1289 	pop	ar2
                           1290 ;	eeprom.c:215: do{
   11FB                    1291 00108$:
                           1292 ;	eeprom.c:217: gets(b);            // Get data from the user    //Conver that data into hex
                           1293 ;	genCall
                           1294 ;	Peephole 182.a	used 16 bit load of DPTR
   11FB 90 00 63           1295 	mov	dptr,#_eeprom_block_fill_b_1_1
   11FE 75 F0 00           1296 	mov	b,#0x00
   1201 C0 02              1297 	push	ar2
   1203 C0 03              1298 	push	ar3
   1205 12 34 87           1299 	lcall	_gets
   1208 D0 03              1300 	pop	ar3
   120A D0 02              1301 	pop	ar2
                           1302 ;	eeprom.c:218: end_addr=atoh(b);   // Check if the address is in valid range
                           1303 ;	genCall
                           1304 ;	Peephole 182.a	used 16 bit load of DPTR
   120C 90 00 63           1305 	mov	dptr,#_eeprom_block_fill_b_1_1
   120F 75 F0 00           1306 	mov	b,#0x00
   1212 C0 02              1307 	push	ar2
   1214 C0 03              1308 	push	ar3
   1216 12 00 6A           1309 	lcall	_atoh
   1219 AC 82              1310 	mov	r4,dpl
   121B AD 83              1311 	mov	r5,dph
   121D D0 03              1312 	pop	ar3
   121F D0 02              1313 	pop	ar2
                           1314 ;	eeprom.c:219: if(end_addr>2047)
                           1315 ;	genAssign
   1221 8C 06              1316 	mov	ar6,r4
   1223 8D 07              1317 	mov	ar7,r5
                           1318 ;	genCmpGt
                           1319 ;	genCmp
   1225 C3                 1320 	clr	c
   1226 74 FF              1321 	mov	a,#0xFF
   1228 9E                 1322 	subb	a,r6
   1229 74 07              1323 	mov	a,#0x07
   122B 9F                 1324 	subb	a,r7
                           1325 ;	genIfxJump
                           1326 ;	Peephole 108.a	removed ljmp by inverse jump logic
   122C 50 1F              1327 	jnc	00109$
                           1328 ;	Peephole 300	removed redundant label 00155$
                           1329 ;	eeprom.c:221: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid end Address betweem 000 and 7FF: ");
                           1330 ;	genIpush
   122E C0 02              1331 	push	ar2
   1230 C0 03              1332 	push	ar3
   1232 C0 04              1333 	push	ar4
   1234 C0 05              1334 	push	ar5
   1236 74 89              1335 	mov	a,#__str_3
   1238 C0 E0              1336 	push	acc
   123A 74 4B              1337 	mov	a,#(__str_3 >> 8)
   123C C0 E0              1338 	push	acc
                           1339 ;	genCall
   123E 12 35 B4           1340 	lcall	_printf_tiny
   1241 15 81              1341 	dec	sp
   1243 15 81              1342 	dec	sp
   1245 D0 05              1343 	pop	ar5
   1247 D0 04              1344 	pop	ar4
   1249 D0 03              1345 	pop	ar3
   124B D0 02              1346 	pop	ar2
   124D                    1347 00109$:
                           1348 ;	eeprom.c:223: }while(end_addr>2047);
                           1349 ;	genAssign
   124D 8C 06              1350 	mov	ar6,r4
   124F 8D 07              1351 	mov	ar7,r5
                           1352 ;	genCmpGt
                           1353 ;	genCmp
   1251 C3                 1354 	clr	c
   1252 74 FF              1355 	mov	a,#0xFF
   1254 9E                 1356 	subb	a,r6
   1255 74 07              1357 	mov	a,#0x07
   1257 9F                 1358 	subb	a,r7
                           1359 ;	genIfxJump
                           1360 ;	Peephole 112.b	changed ljmp to sjmp
                           1361 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1258 40 A1              1362 	jc	00108$
                           1363 ;	Peephole 300	removed redundant label 00156$
                           1364 ;	eeprom.c:226: bytes = end_addr - st_addr;         // Calculate total number of bytes to read
                           1365 ;	genMinus
   125A EC                 1366 	mov	a,r4
   125B C3                 1367 	clr	c
                           1368 ;	Peephole 236.l	used r2 instead of ar2
   125C 9A                 1369 	subb	a,r2
   125D FE                 1370 	mov	r6,a
   125E ED                 1371 	mov	a,r5
                           1372 ;	Peephole 236.l	used r3 instead of ar3
   125F 9B                 1373 	subb	a,r3
   1260 FF                 1374 	mov	r7,a
                           1375 ;	eeprom.c:227: printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes+1);
                           1376 ;	genPlus
                           1377 ;     genPlusIncr
   1261 74 01              1378 	mov	a,#0x01
                           1379 ;	Peephole 236.a	used r6 instead of ar6
   1263 2E                 1380 	add	a,r6
   1264 F8                 1381 	mov	r0,a
                           1382 ;	Peephole 181	changed mov to clr
   1265 E4                 1383 	clr	a
                           1384 ;	Peephole 236.b	used r7 instead of ar7
   1266 3F                 1385 	addc	a,r7
   1267 F9                 1386 	mov	r1,a
                           1387 ;	genIpush
   1268 C0 02              1388 	push	ar2
   126A C0 03              1389 	push	ar3
   126C C0 04              1390 	push	ar4
   126E C0 05              1391 	push	ar5
   1270 C0 06              1392 	push	ar6
   1272 C0 07              1393 	push	ar7
   1274 C0 00              1394 	push	ar0
   1276 C0 01              1395 	push	ar1
                           1396 ;	genIpush
   1278 74 CD              1397 	mov	a,#__str_4
   127A C0 E0              1398 	push	acc
   127C 74 4B              1399 	mov	a,#(__str_4 >> 8)
   127E C0 E0              1400 	push	acc
                           1401 ;	genCall
   1280 12 35 B4           1402 	lcall	_printf_tiny
   1283 E5 81              1403 	mov	a,sp
   1285 24 FC              1404 	add	a,#0xfc
   1287 F5 81              1405 	mov	sp,a
   1289 D0 07              1406 	pop	ar7
   128B D0 06              1407 	pop	ar6
   128D D0 05              1408 	pop	ar5
   128F D0 04              1409 	pop	ar4
   1291 D0 03              1410 	pop	ar3
   1293 D0 02              1411 	pop	ar2
                           1412 ;	eeprom.c:229: if(bytes<0){printf_tiny("\n\r -ERROR- End address smaller than the start address\n\r Enter Valid address range\n\r");}
                           1413 ;	genAssign
   1295 8E 00              1414 	mov	ar0,r6
   1297 8F 01              1415 	mov	ar1,r7
                           1416 ;	genCmpLt
                           1417 ;	genCmp
   1299 E9                 1418 	mov	a,r1
                           1419 ;	genIfxJump
                           1420 ;	Peephole 108.d	removed ljmp by inverse jump logic
   129A 30 E7 27           1421 	jnb	acc.7,00114$
                           1422 ;	Peephole 300	removed redundant label 00157$
                           1423 ;	genIpush
   129D C0 02              1424 	push	ar2
   129F C0 03              1425 	push	ar3
   12A1 C0 04              1426 	push	ar4
   12A3 C0 05              1427 	push	ar5
   12A5 C0 06              1428 	push	ar6
   12A7 C0 07              1429 	push	ar7
   12A9 74 E2              1430 	mov	a,#__str_5
   12AB C0 E0              1431 	push	acc
   12AD 74 4B              1432 	mov	a,#(__str_5 >> 8)
   12AF C0 E0              1433 	push	acc
                           1434 ;	genCall
   12B1 12 35 B4           1435 	lcall	_printf_tiny
   12B4 15 81              1436 	dec	sp
   12B6 15 81              1437 	dec	sp
   12B8 D0 07              1438 	pop	ar7
   12BA D0 06              1439 	pop	ar6
   12BC D0 05              1440 	pop	ar5
   12BE D0 04              1441 	pop	ar4
   12C0 D0 03              1442 	pop	ar3
   12C2 D0 02              1443 	pop	ar2
   12C4                    1444 00114$:
                           1445 ;	eeprom.c:230: }while(bytes<0);
                           1446 ;	genAssign
                           1447 ;	genCmpLt
                           1448 ;	genCmp
   12C4 EF                 1449 	mov	a,r7
                           1450 ;	genIfxJump
   12C5 30 E7 03           1451 	jnb	acc.7,00158$
   12C8 02 11 86           1452 	ljmp	00113$
   12CB                    1453 00158$:
                           1454 ;	eeprom.c:233: printf_tiny("\n\n\r Enter Data for Block Fill: ");
                           1455 ;	genIpush
   12CB C0 02              1456 	push	ar2
   12CD C0 03              1457 	push	ar3
   12CF C0 04              1458 	push	ar4
   12D1 C0 05              1459 	push	ar5
   12D3 74 36              1460 	mov	a,#__str_6
   12D5 C0 E0              1461 	push	acc
   12D7 74 4C              1462 	mov	a,#(__str_6 >> 8)
   12D9 C0 E0              1463 	push	acc
                           1464 ;	genCall
   12DB 12 35 B4           1465 	lcall	_printf_tiny
   12DE 15 81              1466 	dec	sp
   12E0 15 81              1467 	dec	sp
   12E2 D0 05              1468 	pop	ar5
   12E4 D0 04              1469 	pop	ar4
   12E6 D0 03              1470 	pop	ar3
   12E8 D0 02              1471 	pop	ar2
                           1472 ;	eeprom.c:234: do{
   12EA                    1473 00118$:
                           1474 ;	eeprom.c:236: gets(d);                // Get data from the user    //Conver that data into hex
                           1475 ;	genCall
                           1476 ;	Peephole 182.a	used 16 bit load of DPTR
   12EA 90 00 68           1477 	mov	dptr,#_eeprom_block_fill_d_1_1
   12ED 75 F0 00           1478 	mov	b,#0x00
   12F0 C0 02              1479 	push	ar2
   12F2 C0 03              1480 	push	ar3
   12F4 C0 04              1481 	push	ar4
   12F6 C0 05              1482 	push	ar5
   12F8 12 34 87           1483 	lcall	_gets
   12FB D0 05              1484 	pop	ar5
   12FD D0 04              1485 	pop	ar4
   12FF D0 03              1486 	pop	ar3
   1301 D0 02              1487 	pop	ar2
                           1488 ;	eeprom.c:237: eeprom_Data=atoh_data(d);
                           1489 ;	genCall
                           1490 ;	Peephole 182.a	used 16 bit load of DPTR
   1303 90 00 68           1491 	mov	dptr,#_eeprom_block_fill_d_1_1
   1306 75 F0 00           1492 	mov	b,#0x00
   1309 C0 02              1493 	push	ar2
   130B C0 03              1494 	push	ar3
   130D C0 04              1495 	push	ar4
   130F C0 05              1496 	push	ar5
   1311 12 02 FE           1497 	lcall	_atoh_data
   1314 AE 82              1498 	mov	r6,dpl
   1316 AF 83              1499 	mov	r7,dph
   1318 D0 05              1500 	pop	ar5
   131A D0 04              1501 	pop	ar4
   131C D0 03              1502 	pop	ar3
   131E D0 02              1503 	pop	ar2
                           1504 ;	eeprom.c:238: if(eeprom_Data>255){printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Data between 00 to FF: ");}
                           1505 ;	genAssign
   1320 8E 00              1506 	mov	ar0,r6
   1322 8F 01              1507 	mov	ar1,r7
                           1508 ;	genCmpGt
                           1509 ;	genCmp
   1324 C3                 1510 	clr	c
   1325 74 FF              1511 	mov	a,#0xFF
   1327 98                 1512 	subb	a,r0
                           1513 ;	Peephole 181	changed mov to clr
   1328 E4                 1514 	clr	a
   1329 99                 1515 	subb	a,r1
                           1516 ;	genIfxJump
                           1517 ;	Peephole 108.a	removed ljmp by inverse jump logic
   132A 50 27              1518 	jnc	00119$
                           1519 ;	Peephole 300	removed redundant label 00159$
                           1520 ;	genIpush
   132C C0 02              1521 	push	ar2
   132E C0 03              1522 	push	ar3
   1330 C0 04              1523 	push	ar4
   1332 C0 05              1524 	push	ar5
   1334 C0 06              1525 	push	ar6
   1336 C0 07              1526 	push	ar7
   1338 74 56              1527 	mov	a,#__str_7
   133A C0 E0              1528 	push	acc
   133C 74 4C              1529 	mov	a,#(__str_7 >> 8)
   133E C0 E0              1530 	push	acc
                           1531 ;	genCall
   1340 12 35 B4           1532 	lcall	_printf_tiny
   1343 15 81              1533 	dec	sp
   1345 15 81              1534 	dec	sp
   1347 D0 07              1535 	pop	ar7
   1349 D0 06              1536 	pop	ar6
   134B D0 05              1537 	pop	ar5
   134D D0 04              1538 	pop	ar4
   134F D0 03              1539 	pop	ar3
   1351 D0 02              1540 	pop	ar2
   1353                    1541 00119$:
                           1542 ;	eeprom.c:241: }while(eeprom_Data>255);
                           1543 ;	genAssign
   1353 8E 00              1544 	mov	ar0,r6
   1355 8F 01              1545 	mov	ar1,r7
                           1546 ;	genCmpGt
                           1547 ;	genCmp
   1357 C3                 1548 	clr	c
   1358 74 FF              1549 	mov	a,#0xFF
   135A 98                 1550 	subb	a,r0
                           1551 ;	Peephole 181	changed mov to clr
   135B E4                 1552 	clr	a
   135C 99                 1553 	subb	a,r1
                           1554 ;	genIfxJump
   135D 50 03              1555 	jnc	00160$
   135F 02 12 EA           1556 	ljmp	00118$
   1362                    1557 00160$:
                           1558 ;	eeprom.c:244: P1_6 = !(P1_6);
                           1559 ;	genIpush
   1362 C0 06              1560 	push	ar6
   1364 C0 07              1561 	push	ar7
                           1562 ;	genNot
   1366 B2 96              1563 	cpl	_P1_6
                           1564 ;	eeprom.c:245: i=16-st_addr%16;
                           1565 ;	genAnd
   1368 74 0F              1566 	mov	a,#0x0F
   136A 5A                 1567 	anl	a,r2
   136B F8                 1568 	mov	r0,a
   136C 79 00              1569 	mov	r1,#0x00
                           1570 ;	genMinus
   136E 74 10              1571 	mov	a,#0x10
   1370 C3                 1572 	clr	c
                           1573 ;	Peephole 236.l	used r0 instead of ar0
   1371 98                 1574 	subb	a,r0
   1372 F8                 1575 	mov	r0,a
                           1576 ;	Peephole 181	changed mov to clr
   1373 E4                 1577 	clr	a
                           1578 ;	Peephole 236.l	used r1 instead of ar1
   1374 99                 1579 	subb	a,r1
   1375 F9                 1580 	mov	r1,a
                           1581 ;	eeprom.c:247: if(i>0 && i<16)
                           1582 ;	genAssign
   1376 88 06              1583 	mov	ar6,r0
   1378 89 07              1584 	mov	ar7,r1
                           1585 ;	genCmpGt
                           1586 ;	genCmp
   137A C3                 1587 	clr	c
                           1588 ;	Peephole 181	changed mov to clr
   137B E4                 1589 	clr	a
   137C 9E                 1590 	subb	a,r6
                           1591 ;	Peephole 159	avoided xrl during execution
   137D 74 80              1592 	mov	a,#(0x00 ^ 0x80)
   137F 8F F0              1593 	mov	b,r7
   1381 63 F0 80           1594 	xrl	b,#0x80
   1384 95 F0              1595 	subb	a,b
   1386 E4                 1596 	clr	a
   1387 33                 1597 	rlc	a
                           1598 ;	genIpop
   1388 D0 07              1599 	pop	ar7
   138A D0 06              1600 	pop	ar6
                           1601 ;	genIfx
                           1602 ;	genIfxJump
                           1603 ;	Peephole 108.c	removed ljmp by inverse jump logic
   138C 60 72              1604 	jz	00122$
                           1605 ;	Peephole 300	removed redundant label 00161$
                           1606 ;	genIpush
   138E C0 06              1607 	push	ar6
   1390 C0 07              1608 	push	ar7
                           1609 ;	genAssign
   1392 88 06              1610 	mov	ar6,r0
   1394 89 07              1611 	mov	ar7,r1
                           1612 ;	genCmpLt
                           1613 ;	genCmp
   1396 C3                 1614 	clr	c
   1397 EE                 1615 	mov	a,r6
   1398 94 10              1616 	subb	a,#0x10
   139A EF                 1617 	mov	a,r7
   139B 64 80              1618 	xrl	a,#0x80
   139D 94 80              1619 	subb	a,#0x80
   139F E4                 1620 	clr	a
   13A0 33                 1621 	rlc	a
                           1622 ;	genIpop
   13A1 D0 07              1623 	pop	ar7
   13A3 D0 06              1624 	pop	ar6
                           1625 ;	genIfx
                           1626 ;	genIfxJump
                           1627 ;	Peephole 108.c	removed ljmp by inverse jump logic
   13A5 60 59              1628 	jz	00122$
                           1629 ;	Peephole 300	removed redundant label 00162$
                           1630 ;	eeprom.c:249: page_write_block((st_addr-(st_addr/256)*256),st_addr/256,eeprom_Data,i);
                           1631 ;	genIpush
   13A7 C0 04              1632 	push	ar4
   13A9 C0 05              1633 	push	ar5
                           1634 ;	genAssign
   13AB 8A 0C              1635 	mov	_eeprom_block_fill_sloc0_1_0,r2
   13AD 8B 0D              1636 	mov	(_eeprom_block_fill_sloc0_1_0 + 1),r3
                           1637 ;	genCast
   13AF 85 0C 0E           1638 	mov	_eeprom_block_fill_sloc1_1_0,_eeprom_block_fill_sloc0_1_0
                           1639 ;	genRightShift
                           1640 ;	genRightShiftLiteral
                           1641 ;	genrshTwo
   13B2 AD 0D              1642 	mov	r5,(_eeprom_block_fill_sloc0_1_0 + 1)
   13B4 7C 00              1643 	mov	r4,#0x00
                           1644 ;	genCast
   13B6 90 00 6D           1645 	mov	dptr,#_page_write_block_PARM_2
   13B9 ED                 1646 	mov	a,r5
   13BA F0                 1647 	movx	@dptr,a
                           1648 ;	genAssign
   13BB 8E 04              1649 	mov	ar4,r6
   13BD 8F 05              1650 	mov	ar5,r7
                           1651 ;	genCast
   13BF 90 00 6E           1652 	mov	dptr,#_page_write_block_PARM_3
   13C2 EC                 1653 	mov	a,r4
   13C3 F0                 1654 	movx	@dptr,a
                           1655 ;	genAssign
   13C4 90 00 6F           1656 	mov	dptr,#_page_write_block_PARM_4
   13C7 E8                 1657 	mov	a,r0
   13C8 F0                 1658 	movx	@dptr,a
   13C9 A3                 1659 	inc	dptr
   13CA E9                 1660 	mov	a,r1
   13CB F0                 1661 	movx	@dptr,a
                           1662 ;	genCall
   13CC 85 0E 82           1663 	mov	dpl,_eeprom_block_fill_sloc1_1_0
   13CF C0 02              1664 	push	ar2
   13D1 C0 03              1665 	push	ar3
   13D3 C0 04              1666 	push	ar4
   13D5 C0 05              1667 	push	ar5
   13D7 C0 06              1668 	push	ar6
   13D9 C0 07              1669 	push	ar7
   13DB C0 00              1670 	push	ar0
   13DD C0 01              1671 	push	ar1
   13DF 12 14 EE           1672 	lcall	_page_write_block
   13E2 D0 01              1673 	pop	ar1
   13E4 D0 00              1674 	pop	ar0
   13E6 D0 07              1675 	pop	ar7
   13E8 D0 06              1676 	pop	ar6
   13EA D0 05              1677 	pop	ar5
   13EC D0 04              1678 	pop	ar4
   13EE D0 03              1679 	pop	ar3
   13F0 D0 02              1680 	pop	ar2
                           1681 ;	eeprom.c:250: st_addr+=i;
                           1682 ;	genPlus
   13F2 90 00 6B           1683 	mov	dptr,#_eeprom_block_fill_st_addr_1_1
                           1684 ;	Peephole 236.g	used r0 instead of ar0
   13F5 E8                 1685 	mov	a,r0
                           1686 ;	Peephole 236.a	used r2 instead of ar2
   13F6 2A                 1687 	add	a,r2
   13F7 F0                 1688 	movx	@dptr,a
                           1689 ;	Peephole 236.g	used r1 instead of ar1
   13F8 E9                 1690 	mov	a,r1
                           1691 ;	Peephole 236.b	used r3 instead of ar3
   13F9 3B                 1692 	addc	a,r3
   13FA A3                 1693 	inc	dptr
   13FB F0                 1694 	movx	@dptr,a
                           1695 ;	eeprom.c:283: P1_6 = !(P1_6);
                           1696 ;	genIpop
   13FC D0 05              1697 	pop	ar5
   13FE D0 04              1698 	pop	ar4
                           1699 ;	eeprom.c:250: st_addr+=i;
   1400                    1700 00122$:
                           1701 ;	eeprom.c:255: bytes=end_addr-st_addr;
                           1702 ;	genAssign
   1400 90 00 6B           1703 	mov	dptr,#_eeprom_block_fill_st_addr_1_1
   1403 E0                 1704 	movx	a,@dptr
   1404 FA                 1705 	mov	r2,a
   1405 A3                 1706 	inc	dptr
   1406 E0                 1707 	movx	a,@dptr
   1407 FB                 1708 	mov	r3,a
                           1709 ;	genMinus
   1408 EC                 1710 	mov	a,r4
   1409 C3                 1711 	clr	c
                           1712 ;	Peephole 236.l	used r2 instead of ar2
   140A 9A                 1713 	subb	a,r2
   140B F8                 1714 	mov	r0,a
   140C ED                 1715 	mov	a,r5
                           1716 ;	Peephole 236.l	used r3 instead of ar3
   140D 9B                 1717 	subb	a,r3
   140E F9                 1718 	mov	r1,a
                           1719 ;	eeprom.c:256: pages=bytes/16;
                           1720 ;	genAssign
   140F 90 01 2A           1721 	mov	dptr,#__divsint_PARM_2
   1412 74 10              1722 	mov	a,#0x10
   1414 F0                 1723 	movx	@dptr,a
   1415 E4                 1724 	clr	a
   1416 A3                 1725 	inc	dptr
   1417 F0                 1726 	movx	@dptr,a
                           1727 ;	eeprom.c:261: if(pages>0)
                           1728 ;	genCall
   1418 88 82              1729 	mov	dpl,r0
   141A 89 83              1730 	mov	dph,r1
   141C C0 02              1731 	push	ar2
   141E C0 03              1732 	push	ar3
   1420 C0 04              1733 	push	ar4
   1422 C0 05              1734 	push	ar5
   1424 C0 06              1735 	push	ar6
   1426 C0 07              1736 	push	ar7
   1428 12 39 63           1737 	lcall	__divsint
   142B A8 82              1738 	mov	r0,dpl
   142D A9 83              1739 	mov	r1,dph
   142F D0 07              1740 	pop	ar7
   1431 D0 06              1741 	pop	ar6
   1433 D0 05              1742 	pop	ar5
   1435 D0 04              1743 	pop	ar4
   1437 D0 03              1744 	pop	ar3
   1439 D0 02              1745 	pop	ar2
                           1746 ;	genIfx
   143B E8                 1747 	mov	a,r0
   143C 49                 1748 	orl	a,r1
                           1749 ;	genIfxJump
                           1750 ;	Peephole 108.c	removed ljmp by inverse jump logic
   143D 60 66              1751 	jz	00128$
                           1752 ;	Peephole 300	removed redundant label 00163$
                           1753 ;	eeprom.c:264: while(pages>0)
                           1754 ;	genAssign
   143F 8E 0C              1755 	mov	_eeprom_block_fill_sloc0_1_0,r6
   1441 8F 0D              1756 	mov	(_eeprom_block_fill_sloc0_1_0 + 1),r7
                           1757 ;	genAssign
                           1758 ;	genAssign
   1443                    1759 00124$:
                           1760 ;	genIfx
   1443 E8                 1761 	mov	a,r0
   1444 49                 1762 	orl	a,r1
                           1763 ;	genIfxJump
                           1764 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1445 60 56              1765 	jz	00152$
                           1766 ;	Peephole 300	removed redundant label 00164$
                           1767 ;	eeprom.c:267: page_write_block((st_addr-(st_addr/256)*256),st_addr/256,eeprom_Data,16);
                           1768 ;	genIpush
   1447 C0 06              1769 	push	ar6
   1449 C0 07              1770 	push	ar7
                           1771 ;	genCast
   144B 8A 0E              1772 	mov	_eeprom_block_fill_sloc1_1_0,r2
                           1773 ;	genRightShift
                           1774 ;	genRightShiftLiteral
                           1775 ;	genrshTwo
   144D 8B 07              1776 	mov	ar7,r3
   144F 7E 00              1777 	mov	r6,#0x00
                           1778 ;	genCast
   1451 90 00 6D           1779 	mov	dptr,#_page_write_block_PARM_2
   1454 EF                 1780 	mov	a,r7
   1455 F0                 1781 	movx	@dptr,a
                           1782 ;	genCast
   1456 90 00 6E           1783 	mov	dptr,#_page_write_block_PARM_3
   1459 E5 0C              1784 	mov	a,_eeprom_block_fill_sloc0_1_0
   145B F0                 1785 	movx	@dptr,a
                           1786 ;	genAssign
   145C 90 00 6F           1787 	mov	dptr,#_page_write_block_PARM_4
   145F 74 10              1788 	mov	a,#0x10
   1461 F0                 1789 	movx	@dptr,a
   1462 E4                 1790 	clr	a
   1463 A3                 1791 	inc	dptr
   1464 F0                 1792 	movx	@dptr,a
                           1793 ;	genCall
   1465 85 0E 82           1794 	mov	dpl,_eeprom_block_fill_sloc1_1_0
   1468 C0 02              1795 	push	ar2
   146A C0 03              1796 	push	ar3
   146C C0 04              1797 	push	ar4
   146E C0 05              1798 	push	ar5
   1470 C0 06              1799 	push	ar6
   1472 C0 07              1800 	push	ar7
   1474 C0 00              1801 	push	ar0
   1476 C0 01              1802 	push	ar1
   1478 12 14 EE           1803 	lcall	_page_write_block
   147B D0 01              1804 	pop	ar1
   147D D0 00              1805 	pop	ar0
   147F D0 07              1806 	pop	ar7
   1481 D0 06              1807 	pop	ar6
   1483 D0 05              1808 	pop	ar5
   1485 D0 04              1809 	pop	ar4
   1487 D0 03              1810 	pop	ar3
   1489 D0 02              1811 	pop	ar2
                           1812 ;	eeprom.c:268: st_addr+=16;
                           1813 ;	genPlus
                           1814 ;     genPlusIncr
   148B 74 10              1815 	mov	a,#0x10
                           1816 ;	Peephole 236.a	used r2 instead of ar2
   148D 2A                 1817 	add	a,r2
   148E FA                 1818 	mov	r2,a
                           1819 ;	Peephole 181	changed mov to clr
   148F E4                 1820 	clr	a
                           1821 ;	Peephole 236.b	used r3 instead of ar3
   1490 3B                 1822 	addc	a,r3
   1491 FB                 1823 	mov	r3,a
                           1824 ;	eeprom.c:269: pages--;
                           1825 ;	genMinus
                           1826 ;	genMinusDec
   1492 18                 1827 	dec	r0
   1493 B8 FF 01           1828 	cjne	r0,#0xff,00165$
   1496 19                 1829 	dec	r1
   1497                    1830 00165$:
                           1831 ;	genIpop
   1497 D0 07              1832 	pop	ar7
   1499 D0 06              1833 	pop	ar6
                           1834 ;	Peephole 112.b	changed ljmp to sjmp
   149B 80 A6              1835 	sjmp	00124$
   149D                    1836 00152$:
                           1837 ;	genAssign
   149D 90 00 6B           1838 	mov	dptr,#_eeprom_block_fill_st_addr_1_1
   14A0 EA                 1839 	mov	a,r2
   14A1 F0                 1840 	movx	@dptr,a
   14A2 A3                 1841 	inc	dptr
   14A3 EB                 1842 	mov	a,r3
   14A4 F0                 1843 	movx	@dptr,a
   14A5                    1844 00128$:
                           1845 ;	eeprom.c:274: bytes=end_addr-st_addr;
                           1846 ;	genAssign
   14A5 90 00 6B           1847 	mov	dptr,#_eeprom_block_fill_st_addr_1_1
   14A8 E0                 1848 	movx	a,@dptr
   14A9 FA                 1849 	mov	r2,a
   14AA A3                 1850 	inc	dptr
   14AB E0                 1851 	movx	a,@dptr
   14AC FB                 1852 	mov	r3,a
                           1853 ;	genMinus
   14AD EC                 1854 	mov	a,r4
   14AE C3                 1855 	clr	c
                           1856 ;	Peephole 236.l	used r2 instead of ar2
   14AF 9A                 1857 	subb	a,r2
   14B0 FC                 1858 	mov	r4,a
   14B1 ED                 1859 	mov	a,r5
                           1860 ;	Peephole 236.l	used r3 instead of ar3
   14B2 9B                 1861 	subb	a,r3
   14B3 FD                 1862 	mov	r5,a
                           1863 ;	eeprom.c:277: if(bytes<16 && bytes>=0)
                           1864 ;	genAssign
   14B4 8C 00              1865 	mov	ar0,r4
   14B6 8D 01              1866 	mov	ar1,r5
                           1867 ;	genCmpLt
                           1868 ;	genCmp
   14B8 C3                 1869 	clr	c
   14B9 E8                 1870 	mov	a,r0
   14BA 94 10              1871 	subb	a,#0x10
   14BC E9                 1872 	mov	a,r1
   14BD 64 80              1873 	xrl	a,#0x80
   14BF 94 80              1874 	subb	a,#0x80
                           1875 ;	genIfxJump
                           1876 ;	Peephole 108.a	removed ljmp by inverse jump logic
   14C1 50 28              1877 	jnc	00130$
                           1878 ;	Peephole 300	removed redundant label 00166$
                           1879 ;	genAssign
   14C3 8C 00              1880 	mov	ar0,r4
   14C5 8D 01              1881 	mov	ar1,r5
                           1882 ;	genCmpLt
                           1883 ;	genCmp
   14C7 E9                 1884 	mov	a,r1
                           1885 ;	genIfxJump
                           1886 ;	Peephole 108.e	removed ljmp by inverse jump logic
   14C8 20 E7 20           1887 	jb	acc.7,00130$
                           1888 ;	Peephole 300	removed redundant label 00167$
                           1889 ;	eeprom.c:279: page_write_block((st_addr-(st_addr/256)*256),st_addr/256,eeprom_Data,bytes+1);
                           1890 ;	genCast
   14CB 8A 00              1891 	mov	ar0,r2
                           1892 ;	genRightShift
                           1893 ;	genRightShiftLiteral
                           1894 ;	genrshTwo
   14CD 8B 02              1895 	mov	ar2,r3
   14CF 7B 00              1896 	mov	r3,#0x00
                           1897 ;	genCast
   14D1 90 00 6D           1898 	mov	dptr,#_page_write_block_PARM_2
   14D4 EA                 1899 	mov	a,r2
   14D5 F0                 1900 	movx	@dptr,a
                           1901 ;	genAssign
                           1902 ;	genCast
   14D6 90 00 6E           1903 	mov	dptr,#_page_write_block_PARM_3
   14D9 EE                 1904 	mov	a,r6
   14DA F0                 1905 	movx	@dptr,a
                           1906 ;	genPlus
   14DB 90 00 6F           1907 	mov	dptr,#_page_write_block_PARM_4
                           1908 ;     genPlusIncr
   14DE 74 01              1909 	mov	a,#0x01
                           1910 ;	Peephole 236.a	used r4 instead of ar4
   14E0 2C                 1911 	add	a,r4
   14E1 F0                 1912 	movx	@dptr,a
                           1913 ;	Peephole 181	changed mov to clr
   14E2 E4                 1914 	clr	a
                           1915 ;	Peephole 236.b	used r5 instead of ar5
   14E3 3D                 1916 	addc	a,r5
   14E4 A3                 1917 	inc	dptr
   14E5 F0                 1918 	movx	@dptr,a
                           1919 ;	genCall
   14E6 88 82              1920 	mov	dpl,r0
   14E8 12 14 EE           1921 	lcall	_page_write_block
   14EB                    1922 00130$:
                           1923 ;	eeprom.c:283: P1_6 = !(P1_6);
                           1924 ;	genNot
   14EB B2 96              1925 	cpl	_P1_6
                           1926 ;	Peephole 300	removed redundant label 00132$
   14ED 22                 1927 	ret
                           1928 ;------------------------------------------------------------
                           1929 ;Allocation info for local variables in function 'page_write_block'
                           1930 ;------------------------------------------------------------
                           1931 ;st_page                   Allocated with name '_page_write_block_PARM_2'
                           1932 ;eeprom_Data               Allocated with name '_page_write_block_PARM_3'
                           1933 ;bytes                     Allocated with name '_page_write_block_PARM_4'
                           1934 ;st_addr                   Allocated with name '_page_write_block_st_addr_1_1'
                           1935 ;i                         Allocated with name '_page_write_block_i_1_1'
                           1936 ;------------------------------------------------------------
                           1937 ;	eeprom.c:288: void page_write_block(unsigned char st_addr,unsigned char st_page,unsigned char eeprom_Data,unsigned int bytes)
                           1938 ;	-----------------------------------------
                           1939 ;	 function page_write_block
                           1940 ;	-----------------------------------------
   14EE                    1941 _page_write_block:
                           1942 ;	genReceive
   14EE E5 82              1943 	mov	a,dpl
   14F0 90 00 71           1944 	mov	dptr,#_page_write_block_st_addr_1_1
   14F3 F0                 1945 	movx	@dptr,a
                           1946 ;	eeprom.c:292: I2C_Start();               // Start i2c communication
                           1947 ;	genCall
   14F4 12 15 CB           1948 	lcall	_I2C_Start
                           1949 ;	eeprom.c:293: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                           1950 ;	genAssign
   14F7 90 00 6D           1951 	mov	dptr,#_page_write_block_PARM_2
   14FA E0                 1952 	movx	a,@dptr
                           1953 ;	genLeftShift
                           1954 ;	genLeftShiftLiteral
                           1955 ;	genlshOne
   14FB FA                 1956 	mov	r2,a
                           1957 ;	Peephole 105	removed redundant mov
   14FC 25 E0              1958 	add	a,acc
   14FE FB                 1959 	mov	r3,a
                           1960 ;	genOr
   14FF 43 03 A0           1961 	orl	ar3,#0xA0
                           1962 ;	genCall
   1502 8B 82              1963 	mov	dpl,r3
   1504 C0 02              1964 	push	ar2
   1506 12 16 03           1965 	lcall	_I2C_Write
   1509 D0 02              1966 	pop	ar2
                           1967 ;	eeprom.c:294: I2C_Ack();
                           1968 ;	genCall
   150B C0 02              1969 	push	ar2
   150D 12 16 7A           1970 	lcall	_I2C_Ack
   1510 D0 02              1971 	pop	ar2
                           1972 ;	eeprom.c:295: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
                           1973 ;	genAssign
   1512 90 00 71           1974 	mov	dptr,#_page_write_block_st_addr_1_1
   1515 E0                 1975 	movx	a,@dptr
                           1976 ;	genCall
   1516 FB                 1977 	mov	r3,a
                           1978 ;	Peephole 244.c	loading dpl from a instead of r3
   1517 F5 82              1979 	mov	dpl,a
   1519 C0 02              1980 	push	ar2
   151B 12 16 03           1981 	lcall	_I2C_Write
   151E D0 02              1982 	pop	ar2
                           1983 ;	eeprom.c:296: I2C_Ack();
                           1984 ;	genCall
   1520 C0 02              1985 	push	ar2
   1522 12 16 7A           1986 	lcall	_I2C_Ack
   1525 D0 02              1987 	pop	ar2
                           1988 ;	eeprom.c:299: for(i=0;i<bytes;i++)
                           1989 ;	genAssign
   1527 90 00 6E           1990 	mov	dptr,#_page_write_block_PARM_3
   152A E0                 1991 	movx	a,@dptr
   152B FB                 1992 	mov	r3,a
                           1993 ;	genAssign
   152C 90 00 6F           1994 	mov	dptr,#_page_write_block_PARM_4
   152F E0                 1995 	movx	a,@dptr
   1530 FC                 1996 	mov	r4,a
   1531 A3                 1997 	inc	dptr
   1532 E0                 1998 	movx	a,@dptr
   1533 FD                 1999 	mov	r5,a
                           2000 ;	genAssign
   1534 7E 00              2001 	mov	r6,#0x00
   1536 7F 00              2002 	mov	r7,#0x00
   1538                    2003 00101$:
                           2004 ;	genAssign
   1538 8E 00              2005 	mov	ar0,r6
   153A 8F 01              2006 	mov	ar1,r7
                           2007 ;	genCmpLt
                           2008 ;	genCmp
   153C C3                 2009 	clr	c
   153D E8                 2010 	mov	a,r0
   153E 9C                 2011 	subb	a,r4
   153F E9                 2012 	mov	a,r1
   1540 9D                 2013 	subb	a,r5
                           2014 ;	genIfxJump
                           2015 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1541 50 3F              2016 	jnc	00104$
                           2017 ;	Peephole 300	removed redundant label 00110$
                           2018 ;	eeprom.c:301: I2C_Write(eeprom_Data);    // Write the data at specified address
                           2019 ;	genCall
   1543 8B 82              2020 	mov	dpl,r3
   1545 C0 02              2021 	push	ar2
   1547 C0 03              2022 	push	ar3
   1549 C0 04              2023 	push	ar4
   154B C0 05              2024 	push	ar5
   154D C0 06              2025 	push	ar6
   154F C0 07              2026 	push	ar7
   1551 12 16 03           2027 	lcall	_I2C_Write
   1554 D0 07              2028 	pop	ar7
   1556 D0 06              2029 	pop	ar6
   1558 D0 05              2030 	pop	ar5
   155A D0 04              2031 	pop	ar4
   155C D0 03              2032 	pop	ar3
   155E D0 02              2033 	pop	ar2
                           2034 ;	eeprom.c:302: I2C_Ack();
                           2035 ;	genCall
   1560 C0 02              2036 	push	ar2
   1562 C0 03              2037 	push	ar3
   1564 C0 04              2038 	push	ar4
   1566 C0 05              2039 	push	ar5
   1568 C0 06              2040 	push	ar6
   156A C0 07              2041 	push	ar7
   156C 12 16 7A           2042 	lcall	_I2C_Ack
   156F D0 07              2043 	pop	ar7
   1571 D0 06              2044 	pop	ar6
   1573 D0 05              2045 	pop	ar5
   1575 D0 04              2046 	pop	ar4
   1577 D0 03              2047 	pop	ar3
   1579 D0 02              2048 	pop	ar2
                           2049 ;	eeprom.c:299: for(i=0;i<bytes;i++)
                           2050 ;	genPlus
                           2051 ;     genPlusIncr
                           2052 ;	tail increment optimized (range 7)
   157B 0E                 2053 	inc	r6
   157C BE 00 B9           2054 	cjne	r6,#0x00,00101$
   157F 0F                 2055 	inc	r7
                           2056 ;	Peephole 112.b	changed ljmp to sjmp
   1580 80 B6              2057 	sjmp	00101$
   1582                    2058 00104$:
                           2059 ;	eeprom.c:304: I2C_Stop();
                           2060 ;	genCall
   1582 C0 02              2061 	push	ar2
   1584 12 15 E8           2062 	lcall	_I2C_Stop
   1587 D0 02              2063 	pop	ar2
                           2064 ;	eeprom.c:305: EEPROM_ACK_Poll(st_page);
                           2065 ;	genCall
   1589 8A 82              2066 	mov	dpl,r2
                           2067 ;	Peephole 253.b	replaced lcall/ret with ljmp
   158B 02 15 8E           2068 	ljmp	_EEPROM_ACK_Poll
                           2069 ;
                           2070 ;------------------------------------------------------------
                           2071 ;Allocation info for local variables in function 'EEPROM_ACK_Poll'
                           2072 ;------------------------------------------------------------
                           2073 ;page                      Allocated with name '_EEPROM_ACK_Poll_page_1_1'
                           2074 ;------------------------------------------------------------
                           2075 ;	eeprom.c:320: void EEPROM_ACK_Poll(unsigned char page)
                           2076 ;	-----------------------------------------
                           2077 ;	 function EEPROM_ACK_Poll
                           2078 ;	-----------------------------------------
   158E                    2079 _EEPROM_ACK_Poll:
                           2080 ;	genReceive
   158E E5 82              2081 	mov	a,dpl
   1590 90 00 72           2082 	mov	dptr,#_EEPROM_ACK_Poll_page_1_1
   1593 F0                 2083 	movx	@dptr,a
                           2084 ;	eeprom.c:322: do{
                           2085 ;	genAssign
   1594 90 00 72           2086 	mov	dptr,#_EEPROM_ACK_Poll_page_1_1
   1597 E0                 2087 	movx	a,@dptr
                           2088 ;	genLeftShift
                           2089 ;	genLeftShiftLiteral
                           2090 ;	genlshOne
                           2091 ;	Peephole 105	removed redundant mov
                           2092 ;	Peephole 204	removed redundant mov
   1598 25 E0              2093 	add	a,acc
   159A FA                 2094 	mov	r2,a
                           2095 ;	genOr
   159B 43 02 A0           2096 	orl	ar2,#0xA0
   159E                    2097 00101$:
                           2098 ;	eeprom.c:323: I2C_Start();
                           2099 ;	genCall
   159E C0 02              2100 	push	ar2
   15A0 12 15 CB           2101 	lcall	_I2C_Start
   15A3 D0 02              2102 	pop	ar2
                           2103 ;	eeprom.c:324: I2C_Write(EEPROM_ID|(page<<1));
                           2104 ;	genCall
   15A5 8A 82              2105 	mov	dpl,r2
   15A7 C0 02              2106 	push	ar2
   15A9 12 16 03           2107 	lcall	_I2C_Write
   15AC D0 02              2108 	pop	ar2
                           2109 ;	eeprom.c:325: }while(I2C_Ack());
                           2110 ;	genCall
   15AE C0 02              2111 	push	ar2
   15B0 12 16 7A           2112 	lcall	_I2C_Ack
   15B3 E5 82              2113 	mov	a,dpl
   15B5 D0 02              2114 	pop	ar2
                           2115 ;	genIfx
                           2116 ;	genIfxJump
                           2117 ;	Peephole 108.b	removed ljmp by inverse jump logic
   15B7 70 E5              2118 	jnz	00101$
                           2119 ;	Peephole 300	removed redundant label 00107$
                           2120 ;	Peephole 300	removed redundant label 00104$
   15B9 22                 2121 	ret
                           2122 	.area CSEG    (CODE)
                           2123 	.area CONST   (CODE)
   4AC1                    2124 __str_0:
   4AC1 0A                 2125 	.db 0x0A
   4AC2 0A                 2126 	.db 0x0A
   4AC3 0D                 2127 	.db 0x0D
   4AC4 20 45 6E 74 65 72  2128 	.ascii " Enter Start Address in Hex in HHH format between 000 to "
        20 53 74 61 72 74
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20
   4AFD 37 46 46 3A 20     2129 	.ascii "7FF: "
   4B02 00                 2130 	.db 0x00
   4B03                    2131 __str_1:
   4B03 0A                 2132 	.db 0x0A
   4B04 0A                 2133 	.db 0x0A
   4B05 0D                 2134 	.db 0x0D
   4B06 20 2A 2D 45 52 52  2135 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4B10 09                 2136 	.db 0x09
   4B11 20 50 6C 65 61 73  2137 	.ascii " Please Enter valid start Address betweem 000 "
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 73 74 61 72
        74 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6D 20
        30 30 30 20
   4B3F 61 6E 64 20 37 46  2138 	.ascii "and 7FF: "
        46 3A 20
   4B48 00                 2139 	.db 0x00
   4B49                    2140 __str_2:
   4B49 0A                 2141 	.db 0x0A
   4B4A 0A                 2142 	.db 0x0A
   4B4B 0D                 2143 	.db 0x0D
   4B4C 20 45 6E 74 65 72  2144 	.ascii " Enter End Address in Hex in HHH format between 000 to 7F"
        20 45 6E 64 20 41
        64 64 72 65 73 73
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 48 20 66 6F 72
        6D 61 74 20 62 65
        74 77 65 65 6E 20
        30 30 30 20 74 6F
        20 37 46
   4B85 46 3A 20           2145 	.ascii "F: "
   4B88 00                 2146 	.db 0x00
   4B89                    2147 __str_3:
   4B89 0A                 2148 	.db 0x0A
   4B8A 0A                 2149 	.db 0x0A
   4B8B 0D                 2150 	.db 0x0D
   4B8C 20 2A 2D 45 52 52  2151 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4B96 09                 2152 	.db 0x09
   4B97 20 50 6C 65 61 73  2153 	.ascii " Please Enter valid end Address betweem 000 an"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 65 6E 64 20
        41 64 64 72 65 73
        73 20 62 65 74 77
        65 65 6D 20 30 30
        30 20 61 6E
   4BC5 64 20 37 46 46 3A  2154 	.ascii "d 7FF: "
        20
   4BCC 00                 2155 	.db 0x00
   4BCD                    2156 __str_4:
   4BCD 0A                 2157 	.db 0x0A
   4BCE 0D                 2158 	.db 0x0D
   4BCF 09                 2159 	.db 0x09
   4BD0 54 6F 74 61 6C 20  2160 	.ascii "Total Bytes: %d"
        42 79 74 65 73 3A
        20 25 64
   4BDF 0A                 2161 	.db 0x0A
   4BE0 0D                 2162 	.db 0x0D
   4BE1 00                 2163 	.db 0x00
   4BE2                    2164 __str_5:
   4BE2 0A                 2165 	.db 0x0A
   4BE3 0D                 2166 	.db 0x0D
   4BE4 20 2D 45 52 52 4F  2167 	.ascii " -ERROR- End address smaller than the start address"
        52 2D 20 45 6E 64
        20 61 64 64 72 65
        73 73 20 73 6D 61
        6C 6C 65 72 20 74
        68 61 6E 20 74 68
        65 20 73 74 61 72
        74 20 61 64 64 72
        65 73 73
   4C17 0A                 2168 	.db 0x0A
   4C18 0D                 2169 	.db 0x0D
   4C19 20 45 6E 74 65     2170 	.ascii " Ente"
   4C1E 72 20 56 61 6C 69  2171 	.ascii "r Valid address range"
        64 20 61 64 64 72
        65 73 73 20 72 61
        6E 67 65
   4C33 0A                 2172 	.db 0x0A
   4C34 0D                 2173 	.db 0x0D
   4C35 00                 2174 	.db 0x00
   4C36                    2175 __str_6:
   4C36 0A                 2176 	.db 0x0A
   4C37 0A                 2177 	.db 0x0A
   4C38 0D                 2178 	.db 0x0D
   4C39 20 45 6E 74 65 72  2179 	.ascii " Enter Data for Block Fill: "
        20 44 61 74 61 20
        66 6F 72 20 42 6C
        6F 63 6B 20 46 69
        6C 6C 3A 20
   4C55 00                 2180 	.db 0x00
   4C56                    2181 __str_7:
   4C56 0A                 2182 	.db 0x0A
   4C57 0A                 2183 	.db 0x0A
   4C58 0D                 2184 	.db 0x0D
   4C59 20 2A 2D 45 52 52  2185 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4C63 09                 2186 	.db 0x09
   4C64 20 50 6C 65 61 73  2187 	.ascii " Please Enter valid Data between 00 to FF: "
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 44 61 74 61
        20 62 65 74 77 65
        65 6E 20 30 30 20
        74 6F 20 46 46 3A
        20
   4C8F 00                 2188 	.db 0x00
                           2189 	.area XINIT   (CODE)
