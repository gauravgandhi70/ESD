                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 03 16:03:47 2016
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
                            208 	.globl _seq_read_PARM_3
                            209 	.globl _seq_read_PARM_2
                            210 	.globl _EEPROM_ReadString_PARM_3
                            211 	.globl _EEPROM_ReadString_PARM_2
                            212 	.globl _EEPROM_WriteString_PARM_3
                            213 	.globl _EEPROM_WriteString_PARM_2
                            214 	.globl _EEPROM_ReadNBytes_PARM_4
                            215 	.globl _EEPROM_ReadNBytes_PARM_3
                            216 	.globl _EEPROM_ReadNBytes_PARM_2
                            217 	.globl _EEPROM_WriteNBytes_PARM_4
                            218 	.globl _EEPROM_WriteNBytes_PARM_3
                            219 	.globl _EEPROM_WriteNBytes_PARM_2
                            220 	.globl _EEPROM_ReadByte_PARM_2
                            221 	.globl _EEPROM_WriteByte_PARM_3
                            222 	.globl _EEPROM_WriteByte_PARM_2
                            223 	.globl _eeprom_Data
                            224 	.globl _EEPROM_WriteByte
                            225 	.globl _EEPROM_ReadByte
                            226 	.globl _EEPROM_WriteNBytes
                            227 	.globl _EEPROM_ReadNBytes
                            228 	.globl _EEPROM_WriteString
                            229 	.globl _EEPROM_ReadString
                            230 	.globl _seq_read
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
                            444 ;--------------------------------------------------------
                            445 ; overlayable items in internal ram 
                            446 ;--------------------------------------------------------
                            447 	.area OSEG    (OVR,DATA)
                            448 ;--------------------------------------------------------
                            449 ; indirectly addressable internal ram data
                            450 ;--------------------------------------------------------
                            451 	.area ISEG    (DATA)
                            452 ;--------------------------------------------------------
                            453 ; bit data
                            454 ;--------------------------------------------------------
                            455 	.area BSEG    (BIT)
                            456 ;--------------------------------------------------------
                            457 ; paged external ram data
                            458 ;--------------------------------------------------------
                            459 	.area PSEG    (PAG,XDATA)
                            460 ;--------------------------------------------------------
                            461 ; external ram data
                            462 ;--------------------------------------------------------
                            463 	.area XSEG    (XDATA)
   0005                     464 _eeprom_Data::
   0005                     465 	.ds 50
   0037                     466 _EEPROM_WriteByte_PARM_2:
   0037                     467 	.ds 1
   0038                     468 _EEPROM_WriteByte_PARM_3:
   0038                     469 	.ds 1
   0039                     470 _EEPROM_WriteByte_eeprom_Address_1_1:
   0039                     471 	.ds 1
   003A                     472 _EEPROM_ReadByte_PARM_2:
   003A                     473 	.ds 1
   003B                     474 _EEPROM_ReadByte_eeprom_Address_1_1:
   003B                     475 	.ds 1
   003C                     476 _EEPROM_WriteNBytes_PARM_2:
   003C                     477 	.ds 3
   003F                     478 _EEPROM_WriteNBytes_PARM_3:
   003F                     479 	.ds 1
   0040                     480 _EEPROM_WriteNBytes_PARM_4:
   0040                     481 	.ds 1
   0041                     482 _EEPROM_WriteNBytes_EepromAddr_1_1:
   0041                     483 	.ds 1
   0042                     484 _EEPROM_ReadNBytes_PARM_2:
   0042                     485 	.ds 3
   0045                     486 _EEPROM_ReadNBytes_PARM_3:
   0045                     487 	.ds 1
   0046                     488 _EEPROM_ReadNBytes_PARM_4:
   0046                     489 	.ds 1
   0047                     490 _EEPROM_ReadNBytes_EepromAddr_1_1:
   0047                     491 	.ds 1
   0048                     492 _EEPROM_WriteString_PARM_2:
   0048                     493 	.ds 3
   004B                     494 _EEPROM_WriteString_PARM_3:
   004B                     495 	.ds 1
   004C                     496 _EEPROM_WriteString_eeprom_address_1_1:
   004C                     497 	.ds 1
   004D                     498 _EEPROM_ReadString_PARM_2:
   004D                     499 	.ds 3
   0050                     500 _EEPROM_ReadString_PARM_3:
   0050                     501 	.ds 1
   0051                     502 _EEPROM_ReadString_eeprom_address_1_1:
   0051                     503 	.ds 1
   0052                     504 _seq_read_PARM_2:
   0052                     505 	.ds 1
   0053                     506 _seq_read_PARM_3:
   0053                     507 	.ds 2
   0055                     508 _seq_read_st_addr_1_1:
   0055                     509 	.ds 1
                            510 ;--------------------------------------------------------
                            511 ; external initialized ram data
                            512 ;--------------------------------------------------------
                            513 	.area XISEG   (XDATA)
                            514 	.area HOME    (CODE)
                            515 	.area GSINIT0 (CODE)
                            516 	.area GSINIT1 (CODE)
                            517 	.area GSINIT2 (CODE)
                            518 	.area GSINIT3 (CODE)
                            519 	.area GSINIT4 (CODE)
                            520 	.area GSINIT5 (CODE)
                            521 	.area GSINIT  (CODE)
                            522 	.area GSFINAL (CODE)
                            523 	.area CSEG    (CODE)
                            524 ;--------------------------------------------------------
                            525 ; global & static initialisations
                            526 ;--------------------------------------------------------
                            527 	.area HOME    (CODE)
                            528 	.area GSINIT  (CODE)
                            529 	.area GSFINAL (CODE)
                            530 	.area GSINIT  (CODE)
                            531 ;--------------------------------------------------------
                            532 ; Home
                            533 ;--------------------------------------------------------
                            534 	.area HOME    (CODE)
                            535 	.area CSEG    (CODE)
                            536 ;--------------------------------------------------------
                            537 ; code
                            538 ;--------------------------------------------------------
                            539 	.area CSEG    (CODE)
                            540 ;------------------------------------------------------------
                            541 ;Allocation info for local variables in function 'EEPROM_WriteByte'
                            542 ;------------------------------------------------------------
                            543 ;eeprom_Data               Allocated with name '_EEPROM_WriteByte_PARM_2'
                            544 ;Page_Number               Allocated with name '_EEPROM_WriteByte_PARM_3'
                            545 ;eeprom_Address            Allocated with name '_EEPROM_WriteByte_eeprom_Address_1_1'
                            546 ;------------------------------------------------------------
                            547 ;	eeprom.c:37: void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number)
                            548 ;	-----------------------------------------
                            549 ;	 function EEPROM_WriteByte
                            550 ;	-----------------------------------------
   00FB                     551 _EEPROM_WriteByte:
                    0002    552 	ar2 = 0x02
                    0003    553 	ar3 = 0x03
                    0004    554 	ar4 = 0x04
                    0005    555 	ar5 = 0x05
                    0006    556 	ar6 = 0x06
                    0007    557 	ar7 = 0x07
                    0000    558 	ar0 = 0x00
                    0001    559 	ar1 = 0x01
                            560 ;	genReceive
   00FB E5 82               561 	mov	a,dpl
   00FD 90 00 39            562 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   0100 F0                  563 	movx	@dptr,a
                            564 ;	eeprom.c:40: I2C_Start();               // Start i2c communication
                            565 ;	genCall
   0101 12 04 23            566 	lcall	_I2C_Start
                            567 ;	eeprom.c:41: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404 by sending its ID on I2c Bus
                            568 ;	genAssign
   0104 90 00 38            569 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   0107 E0                  570 	movx	a,@dptr
                            571 ;	genLeftShift
                            572 ;	genLeftShiftLiteral
                            573 ;	genlshOne
                            574 ;	Peephole 105	removed redundant mov
                            575 ;	Peephole 204	removed redundant mov
   0108 25 E0               576 	add	a,acc
   010A FA                  577 	mov	r2,a
                            578 ;	genOr
   010B 43 02 A0            579 	orl	ar2,#0xA0
                            580 ;	genCall
   010E 8A 82               581 	mov	dpl,r2
   0110 12 04 5B            582 	lcall	_I2C_Write
                            583 ;	eeprom.c:42: I2C_Ack();
                            584 ;	genCall
   0113 12 04 D2            585 	lcall	_I2C_Ack
                            586 ;	eeprom.c:43: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
                            587 ;	genAssign
   0116 90 00 39            588 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   0119 E0                  589 	movx	a,@dptr
                            590 ;	genCall
   011A FA                  591 	mov	r2,a
                            592 ;	Peephole 244.c	loading dpl from a instead of r2
   011B F5 82               593 	mov	dpl,a
   011D 12 04 5B            594 	lcall	_I2C_Write
                            595 ;	eeprom.c:44: I2C_Ack();
                            596 ;	genCall
   0120 12 04 D2            597 	lcall	_I2C_Ack
                            598 ;	eeprom.c:45: I2C_Write(eeprom_Data);    // Write the data at specified address
                            599 ;	genAssign
   0123 90 00 37            600 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   0126 E0                  601 	movx	a,@dptr
                            602 ;	genCall
   0127 FA                  603 	mov	r2,a
                            604 ;	Peephole 244.c	loading dpl from a instead of r2
   0128 F5 82               605 	mov	dpl,a
   012A 12 04 5B            606 	lcall	_I2C_Write
                            607 ;	eeprom.c:46: I2C_Ack();
                            608 ;	genCall
   012D 12 04 D2            609 	lcall	_I2C_Ack
                            610 ;	eeprom.c:47: I2C_Stop();           	   // Stop i2c communication after Writing the data
                            611 ;	genCall
   0130 12 04 40            612 	lcall	_I2C_Stop
                            613 ;	eeprom.c:48: delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
                            614 ;	genCall
                            615 ;	Peephole 182.b	used 16 bit load of dptr
   0133 90 00 05            616 	mov	dptr,#0x0005
                            617 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0136 02 00 92            618 	ljmp	_delay_ms
                            619 ;
                            620 ;------------------------------------------------------------
                            621 ;Allocation info for local variables in function 'EEPROM_ReadByte'
                            622 ;------------------------------------------------------------
                            623 ;Page_Number               Allocated with name '_EEPROM_ReadByte_PARM_2'
                            624 ;eeprom_Address            Allocated with name '_EEPROM_ReadByte_eeprom_Address_1_1'
                            625 ;eeprom_Data               Allocated with name '_EEPROM_ReadByte_eeprom_Data_1_1'
                            626 ;------------------------------------------------------------
                            627 ;	eeprom.c:70: unsigned char EEPROM_ReadByte(unsigned char eeprom_Address,unsigned char Page_Number)
                            628 ;	-----------------------------------------
                            629 ;	 function EEPROM_ReadByte
                            630 ;	-----------------------------------------
   0139                     631 _EEPROM_ReadByte:
                            632 ;	genReceive
   0139 E5 82               633 	mov	a,dpl
   013B 90 00 3B            634 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   013E F0                  635 	movx	@dptr,a
                            636 ;	eeprom.c:74: I2C_Start();               // Start i2c communication
                            637 ;	genCall
   013F 12 04 23            638 	lcall	_I2C_Start
                            639 ;	eeprom.c:75: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                            640 ;	genAssign
   0142 90 00 3A            641 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0145 E0                  642 	movx	a,@dptr
                            643 ;	genLeftShift
                            644 ;	genLeftShiftLiteral
                            645 ;	genlshOne
                            646 ;	Peephole 105	removed redundant mov
                            647 ;	Peephole 204	removed redundant mov
   0146 25 E0               648 	add	a,acc
   0148 FA                  649 	mov	r2,a
                            650 ;	genOr
   0149 74 A0               651 	mov	a,#0xA0
   014B 4A                  652 	orl	a,r2
                            653 ;	genCall
   014C FB                  654 	mov	r3,a
                            655 ;	Peephole 244.c	loading dpl from a instead of r3
   014D F5 82               656 	mov	dpl,a
   014F C0 02               657 	push	ar2
   0151 12 04 5B            658 	lcall	_I2C_Write
   0154 D0 02               659 	pop	ar2
                            660 ;	eeprom.c:76: I2C_Ack();
                            661 ;	genCall
   0156 C0 02               662 	push	ar2
   0158 12 04 D2            663 	lcall	_I2C_Ack
   015B D0 02               664 	pop	ar2
                            665 ;	eeprom.c:77: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
                            666 ;	genAssign
   015D 90 00 3B            667 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   0160 E0                  668 	movx	a,@dptr
                            669 ;	genCall
   0161 FB                  670 	mov	r3,a
                            671 ;	Peephole 244.c	loading dpl from a instead of r3
   0162 F5 82               672 	mov	dpl,a
   0164 C0 02               673 	push	ar2
   0166 12 04 5B            674 	lcall	_I2C_Write
   0169 D0 02               675 	pop	ar2
                            676 ;	eeprom.c:78: I2C_Ack();
                            677 ;	genCall
   016B C0 02               678 	push	ar2
   016D 12 04 D2            679 	lcall	_I2C_Ack
   0170 D0 02               680 	pop	ar2
                            681 ;	eeprom.c:80: I2C_Start();		       // Start i2c communication
                            682 ;	genCall
   0172 C0 02               683 	push	ar2
   0174 12 04 23            684 	lcall	_I2C_Start
   0177 D0 02               685 	pop	ar2
                            686 ;	eeprom.c:81: I2C_Write(0xA1|(Page_Number<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
                            687 ;	genOr
   0179 43 02 A1            688 	orl	ar2,#0xA1
                            689 ;	genCall
   017C 8A 82               690 	mov	dpl,r2
   017E 12 04 5B            691 	lcall	_I2C_Write
                            692 ;	eeprom.c:82: I2C_Ack();
                            693 ;	genCall
   0181 12 04 D2            694 	lcall	_I2C_Ack
                            695 ;	eeprom.c:83: eeprom_Data = I2C_Read();  // Read the data from specified address
                            696 ;	genCall
   0184 12 04 88            697 	lcall	_I2C_Read
   0187 AA 82               698 	mov	r2,dpl
                            699 ;	eeprom.c:84: I2C_NoAck();
                            700 ;	genCall
   0189 C0 02               701 	push	ar2
   018B 12 04 DA            702 	lcall	_I2C_NoAck
   018E D0 02               703 	pop	ar2
                            704 ;	eeprom.c:85: I2C_Stop();		           // Stop i2c communication after Reading the data
                            705 ;	genCall
   0190 C0 02               706 	push	ar2
   0192 12 04 40            707 	lcall	_I2C_Stop
   0195 D0 02               708 	pop	ar2
                            709 ;	eeprom.c:86: delay_us(10);
                            710 ;	genCall
                            711 ;	Peephole 182.b	used 16 bit load of dptr
   0197 90 00 0A            712 	mov	dptr,#0x000A
   019A C0 02               713 	push	ar2
   019C 12 00 5F            714 	lcall	_delay_us
   019F D0 02               715 	pop	ar2
                            716 ;	eeprom.c:87: return eeprom_Data;          // Return the Read data
                            717 ;	genRet
   01A1 8A 82               718 	mov	dpl,r2
                            719 ;	Peephole 300	removed redundant label 00101$
   01A3 22                  720 	ret
                            721 ;------------------------------------------------------------
                            722 ;Allocation info for local variables in function 'EEPROM_WriteNBytes'
                            723 ;------------------------------------------------------------
                            724 ;RamAddr                   Allocated with name '_EEPROM_WriteNBytes_PARM_2'
                            725 ;NoOfBytes                 Allocated with name '_EEPROM_WriteNBytes_PARM_3'
                            726 ;Page_Number               Allocated with name '_EEPROM_WriteNBytes_PARM_4'
                            727 ;EepromAddr                Allocated with name '_EEPROM_WriteNBytes_EepromAddr_1_1'
                            728 ;------------------------------------------------------------
                            729 ;	eeprom.c:112: void EEPROM_WriteNBytes(unsigned char EepromAddr, unsigned char *RamAddr, char NoOfBytes, unsigned char Page_Number)
                            730 ;	-----------------------------------------
                            731 ;	 function EEPROM_WriteNBytes
                            732 ;	-----------------------------------------
   01A4                     733 _EEPROM_WriteNBytes:
                            734 ;	genReceive
   01A4 E5 82               735 	mov	a,dpl
   01A6 90 00 41            736 	mov	dptr,#_EEPROM_WriteNBytes_EepromAddr_1_1
   01A9 F0                  737 	movx	@dptr,a
                            738 ;	eeprom.c:114: while(NoOfBytes !=  0)
                            739 ;	genAssign
   01AA 90 00 40            740 	mov	dptr,#_EEPROM_WriteNBytes_PARM_4
   01AD E0                  741 	movx	a,@dptr
   01AE FA                  742 	mov	r2,a
                            743 ;	genAssign
   01AF 90 00 41            744 	mov	dptr,#_EEPROM_WriteNBytes_EepromAddr_1_1
   01B2 E0                  745 	movx	a,@dptr
   01B3 FB                  746 	mov	r3,a
                            747 ;	genAssign
   01B4 90 00 3C            748 	mov	dptr,#_EEPROM_WriteNBytes_PARM_2
   01B7 E0                  749 	movx	a,@dptr
   01B8 FC                  750 	mov	r4,a
   01B9 A3                  751 	inc	dptr
   01BA E0                  752 	movx	a,@dptr
   01BB FD                  753 	mov	r5,a
   01BC A3                  754 	inc	dptr
   01BD E0                  755 	movx	a,@dptr
   01BE FE                  756 	mov	r6,a
                            757 ;	genAssign
   01BF 90 00 3F            758 	mov	dptr,#_EEPROM_WriteNBytes_PARM_3
   01C2 E0                  759 	movx	a,@dptr
   01C3 FF                  760 	mov	r7,a
   01C4                     761 00101$:
                            762 ;	genCmpEq
                            763 ;	gencjneshort
   01C4 BF 00 02            764 	cjne	r7,#0x00,00109$
                            765 ;	Peephole 112.b	changed ljmp to sjmp
   01C7 80 3F               766 	sjmp	00108$
   01C9                     767 00109$:
                            768 ;	eeprom.c:116: EEPROM_WriteByte(EepromAddr,*RamAddr,Page_Number); //Write a byte from RAM to EEPROM
                            769 ;	genPointerGet
                            770 ;	genGenPointerGet
   01C9 8C 82               771 	mov	dpl,r4
   01CB 8D 83               772 	mov	dph,r5
   01CD 8E F0               773 	mov	b,r6
   01CF 12 17 29            774 	lcall	__gptrget
   01D2 F8                  775 	mov	r0,a
   01D3 A3                  776 	inc	dptr
   01D4 AC 82               777 	mov	r4,dpl
   01D6 AD 83               778 	mov	r5,dph
                            779 ;	genAssign
   01D8 90 00 37            780 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   01DB E8                  781 	mov	a,r0
   01DC F0                  782 	movx	@dptr,a
                            783 ;	genAssign
   01DD 90 00 38            784 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   01E0 EA                  785 	mov	a,r2
   01E1 F0                  786 	movx	@dptr,a
                            787 ;	genCall
   01E2 8B 82               788 	mov	dpl,r3
   01E4 C0 02               789 	push	ar2
   01E6 C0 03               790 	push	ar3
   01E8 C0 04               791 	push	ar4
   01EA C0 05               792 	push	ar5
   01EC C0 06               793 	push	ar6
   01EE C0 07               794 	push	ar7
   01F0 12 00 FB            795 	lcall	_EEPROM_WriteByte
   01F3 D0 07               796 	pop	ar7
   01F5 D0 06               797 	pop	ar6
   01F7 D0 05               798 	pop	ar5
   01F9 D0 04               799 	pop	ar4
   01FB D0 03               800 	pop	ar3
   01FD D0 02               801 	pop	ar2
                            802 ;	eeprom.c:117: EepromAddr++;					   //Incerement the Eeprom Address
                            803 ;	genPlus
                            804 ;     genPlusIncr
   01FF 0B                  805 	inc	r3
                            806 ;	genAssign
   0200 90 00 41            807 	mov	dptr,#_EEPROM_WriteNBytes_EepromAddr_1_1
   0203 EB                  808 	mov	a,r3
   0204 F0                  809 	movx	@dptr,a
                            810 ;	eeprom.c:118: RamAddr++;						   //Increment the RAM Address
                            811 ;	eeprom.c:119: NoOfBytes--;					   //Decrement NoOfBytes after writing each Byte
                            812 ;	genMinus
                            813 ;	genMinusDec
   0205 1F                  814 	dec	r7
                            815 ;	Peephole 112.b	changed ljmp to sjmp
   0206 80 BC               816 	sjmp	00101$
   0208                     817 00108$:
                            818 ;	genAssign
   0208 90 00 41            819 	mov	dptr,#_EEPROM_WriteNBytes_EepromAddr_1_1
   020B EB                  820 	mov	a,r3
   020C F0                  821 	movx	@dptr,a
                            822 ;	Peephole 300	removed redundant label 00104$
   020D 22                  823 	ret
                            824 ;------------------------------------------------------------
                            825 ;Allocation info for local variables in function 'EEPROM_ReadNBytes'
                            826 ;------------------------------------------------------------
                            827 ;RamAddr                   Allocated with name '_EEPROM_ReadNBytes_PARM_2'
                            828 ;NoOfBytes                 Allocated with name '_EEPROM_ReadNBytes_PARM_3'
                            829 ;Page_Number               Allocated with name '_EEPROM_ReadNBytes_PARM_4'
                            830 ;EepromAddr                Allocated with name '_EEPROM_ReadNBytes_EepromAddr_1_1'
                            831 ;------------------------------------------------------------
                            832 ;	eeprom.c:141: void EEPROM_ReadNBytes(unsigned char EepromAddr, unsigned char *RamAddr, char NoOfBytes,unsigned char Page_Number)
                            833 ;	-----------------------------------------
                            834 ;	 function EEPROM_ReadNBytes
                            835 ;	-----------------------------------------
   020E                     836 _EEPROM_ReadNBytes:
                            837 ;	genReceive
   020E E5 82               838 	mov	a,dpl
   0210 90 00 47            839 	mov	dptr,#_EEPROM_ReadNBytes_EepromAddr_1_1
   0213 F0                  840 	movx	@dptr,a
                            841 ;	eeprom.c:143: while(NoOfBytes !=  0)
                            842 ;	genAssign
   0214 90 00 46            843 	mov	dptr,#_EEPROM_ReadNBytes_PARM_4
   0217 E0                  844 	movx	a,@dptr
   0218 FA                  845 	mov	r2,a
                            846 ;	genAssign
   0219 90 00 47            847 	mov	dptr,#_EEPROM_ReadNBytes_EepromAddr_1_1
   021C E0                  848 	movx	a,@dptr
   021D FB                  849 	mov	r3,a
                            850 ;	genAssign
   021E 90 00 42            851 	mov	dptr,#_EEPROM_ReadNBytes_PARM_2
   0221 E0                  852 	movx	a,@dptr
   0222 FC                  853 	mov	r4,a
   0223 A3                  854 	inc	dptr
   0224 E0                  855 	movx	a,@dptr
   0225 FD                  856 	mov	r5,a
   0226 A3                  857 	inc	dptr
   0227 E0                  858 	movx	a,@dptr
   0228 FE                  859 	mov	r6,a
                            860 ;	genAssign
   0229 90 00 45            861 	mov	dptr,#_EEPROM_ReadNBytes_PARM_3
   022C E0                  862 	movx	a,@dptr
   022D FF                  863 	mov	r7,a
   022E                     864 00101$:
                            865 ;	genCmpEq
                            866 ;	gencjneshort
   022E BF 00 02            867 	cjne	r7,#0x00,00109$
                            868 ;	Peephole 112.b	changed ljmp to sjmp
   0231 80 3C               869 	sjmp	00108$
   0233                     870 00109$:
                            871 ;	eeprom.c:145: *RamAddr = EEPROM_ReadByte(EepromAddr,Page_Number);//Read a byte from EEPROM to RAM
                            872 ;	genAssign
   0233 90 00 3A            873 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0236 EA                  874 	mov	a,r2
   0237 F0                  875 	movx	@dptr,a
                            876 ;	genCall
   0238 8B 82               877 	mov	dpl,r3
   023A C0 02               878 	push	ar2
   023C C0 03               879 	push	ar3
   023E C0 04               880 	push	ar4
   0240 C0 05               881 	push	ar5
   0242 C0 06               882 	push	ar6
   0244 C0 07               883 	push	ar7
   0246 12 01 39            884 	lcall	_EEPROM_ReadByte
   0249 A8 82               885 	mov	r0,dpl
   024B D0 07               886 	pop	ar7
   024D D0 06               887 	pop	ar6
   024F D0 05               888 	pop	ar5
   0251 D0 04               889 	pop	ar4
   0253 D0 03               890 	pop	ar3
   0255 D0 02               891 	pop	ar2
                            892 ;	genPointerSet
                            893 ;	genGenPointerSet
   0257 8C 82               894 	mov	dpl,r4
   0259 8D 83               895 	mov	dph,r5
   025B 8E F0               896 	mov	b,r6
   025D E8                  897 	mov	a,r0
   025E 12 14 CC            898 	lcall	__gptrput
   0261 A3                  899 	inc	dptr
   0262 AC 82               900 	mov	r4,dpl
   0264 AD 83               901 	mov	r5,dph
                            902 ;	eeprom.c:146: EepromAddr++;						//Incerement the Eeprom Address
                            903 ;	genPlus
                            904 ;     genPlusIncr
   0266 0B                  905 	inc	r3
                            906 ;	genAssign
   0267 90 00 47            907 	mov	dptr,#_EEPROM_ReadNBytes_EepromAddr_1_1
   026A EB                  908 	mov	a,r3
   026B F0                  909 	movx	@dptr,a
                            910 ;	eeprom.c:147: RamAddr++;							//Increment the RAM Address
                            911 ;	eeprom.c:148: NoOfBytes--;						//Decrement NoOfBytes after Reading each Byte
                            912 ;	genMinus
                            913 ;	genMinusDec
   026C 1F                  914 	dec	r7
                            915 ;	Peephole 112.b	changed ljmp to sjmp
   026D 80 BF               916 	sjmp	00101$
   026F                     917 00108$:
                            918 ;	genAssign
   026F 90 00 47            919 	mov	dptr,#_EEPROM_ReadNBytes_EepromAddr_1_1
   0272 EB                  920 	mov	a,r3
   0273 F0                  921 	movx	@dptr,a
                            922 ;	Peephole 300	removed redundant label 00104$
   0274 22                  923 	ret
                            924 ;------------------------------------------------------------
                            925 ;Allocation info for local variables in function 'EEPROM_WriteString'
                            926 ;------------------------------------------------------------
                            927 ;source_address            Allocated with name '_EEPROM_WriteString_PARM_2'
                            928 ;Page_Number               Allocated with name '_EEPROM_WriteString_PARM_3'
                            929 ;eeprom_address            Allocated with name '_EEPROM_WriteString_eeprom_address_1_1'
                            930 ;------------------------------------------------------------
                            931 ;	eeprom.c:174: void EEPROM_WriteString(unsigned char eeprom_address, unsigned char * source_address,unsigned char Page_Number)
                            932 ;	-----------------------------------------
                            933 ;	 function EEPROM_WriteString
                            934 ;	-----------------------------------------
   0275                     935 _EEPROM_WriteString:
                            936 ;	genReceive
   0275 E5 82               937 	mov	a,dpl
   0277 90 00 4C            938 	mov	dptr,#_EEPROM_WriteString_eeprom_address_1_1
   027A F0                  939 	movx	@dptr,a
                            940 ;	eeprom.c:177: do
                            941 ;	genAssign
   027B 90 00 4B            942 	mov	dptr,#_EEPROM_WriteString_PARM_3
   027E E0                  943 	movx	a,@dptr
   027F FA                  944 	mov	r2,a
                            945 ;	genAssign
   0280 90 00 48            946 	mov	dptr,#_EEPROM_WriteString_PARM_2
   0283 E0                  947 	movx	a,@dptr
   0284 FB                  948 	mov	r3,a
   0285 A3                  949 	inc	dptr
   0286 E0                  950 	movx	a,@dptr
   0287 FC                  951 	mov	r4,a
   0288 A3                  952 	inc	dptr
   0289 E0                  953 	movx	a,@dptr
   028A FD                  954 	mov	r5,a
                            955 ;	genAssign
   028B 90 00 4C            956 	mov	dptr,#_EEPROM_WriteString_eeprom_address_1_1
   028E E0                  957 	movx	a,@dptr
   028F FE                  958 	mov	r6,a
   0290                     959 00101$:
                            960 ;	eeprom.c:179: EEPROM_WriteByte(eeprom_address,*source_address,Page_Number); //Write a byte from RAM to EEPROM
                            961 ;	genPointerGet
                            962 ;	genGenPointerGet
   0290 8B 82               963 	mov	dpl,r3
   0292 8C 83               964 	mov	dph,r4
   0294 8D F0               965 	mov	b,r5
   0296 12 17 29            966 	lcall	__gptrget
   0299 FF                  967 	mov	r7,a
   029A A3                  968 	inc	dptr
   029B AB 82               969 	mov	r3,dpl
   029D AC 83               970 	mov	r4,dph
                            971 ;	genAssign
   029F 90 00 37            972 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   02A2 EF                  973 	mov	a,r7
   02A3 F0                  974 	movx	@dptr,a
                            975 ;	genAssign
   02A4 90 00 38            976 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   02A7 EA                  977 	mov	a,r2
   02A8 F0                  978 	movx	@dptr,a
                            979 ;	genCall
   02A9 8E 82               980 	mov	dpl,r6
   02AB C0 02               981 	push	ar2
   02AD C0 03               982 	push	ar3
   02AF C0 04               983 	push	ar4
   02B1 C0 05               984 	push	ar5
   02B3 C0 06               985 	push	ar6
   02B5 12 00 FB            986 	lcall	_EEPROM_WriteByte
   02B8 D0 06               987 	pop	ar6
   02BA D0 05               988 	pop	ar5
   02BC D0 04               989 	pop	ar4
   02BE D0 03               990 	pop	ar3
   02C0 D0 02               991 	pop	ar2
                            992 ;	eeprom.c:180: source_address++;								//Incerement the RAM Address
                            993 ;	eeprom.c:181: eeprom_address++;								//Increment the Eeprom Address
                            994 ;	genPlus
                            995 ;     genPlusIncr
   02C2 0E                  996 	inc	r6
                            997 ;	genAssign
   02C3 90 00 4C            998 	mov	dptr,#_EEPROM_WriteString_eeprom_address_1_1
   02C6 EE                  999 	mov	a,r6
   02C7 F0                 1000 	movx	@dptr,a
                           1001 ;	eeprom.c:182: }while(*(source_address-1) !=0);
                           1002 ;	genMinus
                           1003 ;	genMinusDec
   02C8 EB                 1004 	mov	a,r3
   02C9 24 FF              1005 	add	a,#0xff
   02CB FF                 1006 	mov	r7,a
   02CC EC                 1007 	mov	a,r4
   02CD 34 FF              1008 	addc	a,#0xff
   02CF F8                 1009 	mov	r0,a
   02D0 8D 01              1010 	mov	ar1,r5
                           1011 ;	genPointerGet
                           1012 ;	genGenPointerGet
   02D2 8F 82              1013 	mov	dpl,r7
   02D4 88 83              1014 	mov	dph,r0
   02D6 89 F0              1015 	mov	b,r1
   02D8 12 17 29           1016 	lcall	__gptrget
                           1017 ;	genCmpEq
                           1018 ;	gencjneshort
   02DB FF                 1019 	mov	r7,a
                           1020 ;	Peephole 115.b	jump optimization
   02DC 60 02              1021 	jz	00109$
                           1022 ;	Peephole 300	removed redundant label 00108$
                           1023 ;	Peephole 112.b	changed ljmp to sjmp
   02DE 80 B0              1024 	sjmp	00101$
   02E0                    1025 00109$:
                           1026 ;	genAssign
   02E0 90 00 4C           1027 	mov	dptr,#_EEPROM_WriteString_eeprom_address_1_1
   02E3 EE                 1028 	mov	a,r6
   02E4 F0                 1029 	movx	@dptr,a
                           1030 ;	Peephole 300	removed redundant label 00104$
   02E5 22                 1031 	ret
                           1032 ;------------------------------------------------------------
                           1033 ;Allocation info for local variables in function 'EEPROM_ReadString'
                           1034 ;------------------------------------------------------------
                           1035 ;destination_address       Allocated with name '_EEPROM_ReadString_PARM_2'
                           1036 ;Page_Number               Allocated with name '_EEPROM_ReadString_PARM_3'
                           1037 ;eeprom_address            Allocated with name '_EEPROM_ReadString_eeprom_address_1_1'
                           1038 ;eeprom_data               Allocated with name '_EEPROM_ReadString_eeprom_data_1_1'
                           1039 ;------------------------------------------------------------
                           1040 ;	eeprom.c:202: void EEPROM_ReadString(unsigned char eeprom_address, unsigned char * destination_address,unsigned char Page_Number)
                           1041 ;	-----------------------------------------
                           1042 ;	 function EEPROM_ReadString
                           1043 ;	-----------------------------------------
   02E6                    1044 _EEPROM_ReadString:
                           1045 ;	genReceive
   02E6 E5 82              1046 	mov	a,dpl
   02E8 90 00 51           1047 	mov	dptr,#_EEPROM_ReadString_eeprom_address_1_1
   02EB F0                 1048 	movx	@dptr,a
                           1049 ;	eeprom.c:206: do
                           1050 ;	genAssign
   02EC 90 00 50           1051 	mov	dptr,#_EEPROM_ReadString_PARM_3
   02EF E0                 1052 	movx	a,@dptr
   02F0 FA                 1053 	mov	r2,a
                           1054 ;	genAssign
   02F1 90 00 4D           1055 	mov	dptr,#_EEPROM_ReadString_PARM_2
   02F4 E0                 1056 	movx	a,@dptr
   02F5 FB                 1057 	mov	r3,a
   02F6 A3                 1058 	inc	dptr
   02F7 E0                 1059 	movx	a,@dptr
   02F8 FC                 1060 	mov	r4,a
   02F9 A3                 1061 	inc	dptr
   02FA E0                 1062 	movx	a,@dptr
   02FB FD                 1063 	mov	r5,a
                           1064 ;	genAssign
   02FC 90 00 51           1065 	mov	dptr,#_EEPROM_ReadString_eeprom_address_1_1
   02FF E0                 1066 	movx	a,@dptr
   0300 FE                 1067 	mov	r6,a
   0301                    1068 00101$:
                           1069 ;	eeprom.c:208: eeprom_data = EEPROM_ReadByte(eeprom_address,Page_Number); //Read a byte from EEPROM to RAM
                           1070 ;	genAssign
   0301 90 00 3A           1071 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   0304 EA                 1072 	mov	a,r2
   0305 F0                 1073 	movx	@dptr,a
                           1074 ;	genCall
   0306 8E 82              1075 	mov	dpl,r6
   0308 C0 02              1076 	push	ar2
   030A C0 03              1077 	push	ar3
   030C C0 04              1078 	push	ar4
   030E C0 05              1079 	push	ar5
   0310 C0 06              1080 	push	ar6
   0312 12 01 39           1081 	lcall	_EEPROM_ReadByte
   0315 AF 82              1082 	mov	r7,dpl
   0317 D0 06              1083 	pop	ar6
   0319 D0 05              1084 	pop	ar5
   031B D0 04              1085 	pop	ar4
   031D D0 03              1086 	pop	ar3
   031F D0 02              1087 	pop	ar2
                           1088 ;	eeprom.c:209: *destination_address = eeprom_data;			 //Copy the data into String Buffer
                           1089 ;	genPointerSet
                           1090 ;	genGenPointerSet
   0321 8B 82              1091 	mov	dpl,r3
   0323 8C 83              1092 	mov	dph,r4
   0325 8D F0              1093 	mov	b,r5
   0327 EF                 1094 	mov	a,r7
   0328 12 14 CC           1095 	lcall	__gptrput
   032B A3                 1096 	inc	dptr
   032C AB 82              1097 	mov	r3,dpl
   032E AC 83              1098 	mov	r4,dph
                           1099 ;	eeprom.c:210: destination_address++;						 //Incerement the RAM Address
                           1100 ;	eeprom.c:211: eeprom_address++;							 //Increment the Eeprom Address
                           1101 ;	genPlus
                           1102 ;     genPlusIncr
   0330 0E                 1103 	inc	r6
                           1104 ;	genAssign
   0331 90 00 51           1105 	mov	dptr,#_EEPROM_ReadString_eeprom_address_1_1
   0334 EE                 1106 	mov	a,r6
   0335 F0                 1107 	movx	@dptr,a
                           1108 ;	eeprom.c:212: }while(eeprom_data!=0);
                           1109 ;	genCmpEq
                           1110 ;	gencjneshort
                           1111 ;	Peephole 112.b	changed ljmp to sjmp
                           1112 ;	Peephole 198.b	optimized misc jump sequence
   0336 BF 00 C8           1113 	cjne	r7,#0x00,00101$
                           1114 ;	Peephole 200.b	removed redundant sjmp
                           1115 ;	Peephole 300	removed redundant label 00108$
                           1116 ;	Peephole 300	removed redundant label 00109$
                           1117 ;	genAssign
   0339 90 00 51           1118 	mov	dptr,#_EEPROM_ReadString_eeprom_address_1_1
   033C EE                 1119 	mov	a,r6
   033D F0                 1120 	movx	@dptr,a
                           1121 ;	Peephole 300	removed redundant label 00104$
   033E 22                 1122 	ret
                           1123 ;------------------------------------------------------------
                           1124 ;Allocation info for local variables in function 'seq_read'
                           1125 ;------------------------------------------------------------
                           1126 ;st_page                   Allocated with name '_seq_read_PARM_2'
                           1127 ;bytes                     Allocated with name '_seq_read_PARM_3'
                           1128 ;st_addr                   Allocated with name '_seq_read_st_addr_1_1'
                           1129 ;i                         Allocated with name '_seq_read_i_1_1'
                           1130 ;------------------------------------------------------------
                           1131 ;	eeprom.c:243: char* seq_read(unsigned char st_addr,unsigned char st_page, int bytes)
                           1132 ;	-----------------------------------------
                           1133 ;	 function seq_read
                           1134 ;	-----------------------------------------
   033F                    1135 _seq_read:
                           1136 ;	genReceive
   033F E5 82              1137 	mov	a,dpl
   0341 90 00 55           1138 	mov	dptr,#_seq_read_st_addr_1_1
   0344 F0                 1139 	movx	@dptr,a
                           1140 ;	eeprom.c:247: I2C_Start();               // Start i2c communication
                           1141 ;	genCall
   0345 12 04 23           1142 	lcall	_I2C_Start
                           1143 ;	eeprom.c:248: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                           1144 ;	genAssign
   0348 90 00 52           1145 	mov	dptr,#_seq_read_PARM_2
   034B E0                 1146 	movx	a,@dptr
                           1147 ;	genLeftShift
                           1148 ;	genLeftShiftLiteral
                           1149 ;	genlshOne
                           1150 ;	Peephole 105	removed redundant mov
                           1151 ;	Peephole 204	removed redundant mov
   034C 25 E0              1152 	add	a,acc
   034E FA                 1153 	mov	r2,a
                           1154 ;	genOr
   034F 74 A0              1155 	mov	a,#0xA0
   0351 4A                 1156 	orl	a,r2
                           1157 ;	genCall
   0352 FB                 1158 	mov	r3,a
                           1159 ;	Peephole 244.c	loading dpl from a instead of r3
   0353 F5 82              1160 	mov	dpl,a
   0355 C0 02              1161 	push	ar2
   0357 12 04 5B           1162 	lcall	_I2C_Write
   035A D0 02              1163 	pop	ar2
                           1164 ;	eeprom.c:249: I2C_Ack();
                           1165 ;	genCall
   035C C0 02              1166 	push	ar2
   035E 12 04 D2           1167 	lcall	_I2C_Ack
   0361 D0 02              1168 	pop	ar2
                           1169 ;	eeprom.c:250: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
                           1170 ;	genAssign
   0363 90 00 55           1171 	mov	dptr,#_seq_read_st_addr_1_1
   0366 E0                 1172 	movx	a,@dptr
                           1173 ;	genCall
   0367 FB                 1174 	mov	r3,a
                           1175 ;	Peephole 244.c	loading dpl from a instead of r3
   0368 F5 82              1176 	mov	dpl,a
   036A C0 02              1177 	push	ar2
   036C 12 04 5B           1178 	lcall	_I2C_Write
   036F D0 02              1179 	pop	ar2
                           1180 ;	eeprom.c:251: I2C_Ack();
                           1181 ;	genCall
   0371 C0 02              1182 	push	ar2
   0373 12 04 D2           1183 	lcall	_I2C_Ack
   0376 D0 02              1184 	pop	ar2
                           1185 ;	eeprom.c:253: I2C_Start();		       // Start i2c communication
                           1186 ;	genCall
   0378 C0 02              1187 	push	ar2
   037A 12 04 23           1188 	lcall	_I2C_Start
   037D D0 02              1189 	pop	ar2
                           1190 ;	eeprom.c:254: I2C_Write(0xA1|(st_page<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
                           1191 ;	genOr
   037F 43 02 A1           1192 	orl	ar2,#0xA1
                           1193 ;	genCall
   0382 8A 82              1194 	mov	dpl,r2
   0384 12 04 5B           1195 	lcall	_I2C_Write
                           1196 ;	eeprom.c:255: I2C_Ack();
                           1197 ;	genCall
   0387 12 04 D2           1198 	lcall	_I2C_Ack
                           1199 ;	eeprom.c:256: for(i=0;i<bytes;i++)
                           1200 ;	genAssign
   038A 90 00 53           1201 	mov	dptr,#_seq_read_PARM_3
   038D E0                 1202 	movx	a,@dptr
   038E FA                 1203 	mov	r2,a
   038F A3                 1204 	inc	dptr
   0390 E0                 1205 	movx	a,@dptr
   0391 FB                 1206 	mov	r3,a
                           1207 ;	genAssign
   0392 7C 00              1208 	mov	r4,#0x00
   0394 7D 00              1209 	mov	r5,#0x00
   0396                    1210 00101$:
                           1211 ;	genCmpLt
                           1212 ;	genCmp
   0396 C3                 1213 	clr	c
   0397 EC                 1214 	mov	a,r4
   0398 9A                 1215 	subb	a,r2
   0399 ED                 1216 	mov	a,r5
   039A 64 80              1217 	xrl	a,#0x80
   039C 8B F0              1218 	mov	b,r3
   039E 63 F0 80           1219 	xrl	b,#0x80
   03A1 95 F0              1220 	subb	a,b
                           1221 ;	genIfxJump
                           1222 ;	Peephole 108.a	removed ljmp by inverse jump logic
   03A3 50 45              1223 	jnc	00104$
                           1224 ;	Peephole 300	removed redundant label 00110$
                           1225 ;	eeprom.c:258: eeprom_Data[i]= I2C_Read();  // Read the data from specified address
                           1226 ;	genPlus
                           1227 ;	Peephole 236.g	used r4 instead of ar4
   03A5 EC                 1228 	mov	a,r4
   03A6 24 05              1229 	add	a,#_eeprom_Data
   03A8 FE                 1230 	mov	r6,a
                           1231 ;	Peephole 236.g	used r5 instead of ar5
   03A9 ED                 1232 	mov	a,r5
   03AA 34 00              1233 	addc	a,#(_eeprom_Data >> 8)
   03AC FF                 1234 	mov	r7,a
                           1235 ;	genCall
   03AD C0 02              1236 	push	ar2
   03AF C0 03              1237 	push	ar3
   03B1 C0 04              1238 	push	ar4
   03B3 C0 05              1239 	push	ar5
   03B5 C0 06              1240 	push	ar6
   03B7 C0 07              1241 	push	ar7
   03B9 12 04 88           1242 	lcall	_I2C_Read
   03BC A8 82              1243 	mov	r0,dpl
   03BE D0 07              1244 	pop	ar7
   03C0 D0 06              1245 	pop	ar6
   03C2 D0 05              1246 	pop	ar5
   03C4 D0 04              1247 	pop	ar4
   03C6 D0 03              1248 	pop	ar3
   03C8 D0 02              1249 	pop	ar2
                           1250 ;	genPointerSet
                           1251 ;     genFarPointerSet
   03CA 8E 82              1252 	mov	dpl,r6
   03CC 8F 83              1253 	mov	dph,r7
   03CE E8                 1254 	mov	a,r0
   03CF F0                 1255 	movx	@dptr,a
                           1256 ;	eeprom.c:259: I2C_Ack();
                           1257 ;	genCall
   03D0 C0 02              1258 	push	ar2
   03D2 C0 03              1259 	push	ar3
   03D4 C0 04              1260 	push	ar4
   03D6 C0 05              1261 	push	ar5
   03D8 12 04 D2           1262 	lcall	_I2C_Ack
   03DB D0 05              1263 	pop	ar5
   03DD D0 04              1264 	pop	ar4
   03DF D0 03              1265 	pop	ar3
   03E1 D0 02              1266 	pop	ar2
                           1267 ;	eeprom.c:256: for(i=0;i<bytes;i++)
                           1268 ;	genPlus
                           1269 ;     genPlusIncr
                           1270 ;	tail increment optimized (range 8)
   03E3 0C                 1271 	inc	r4
   03E4 BC 00 AF           1272 	cjne	r4,#0x00,00101$
   03E7 0D                 1273 	inc	r5
                           1274 ;	Peephole 112.b	changed ljmp to sjmp
   03E8 80 AC              1275 	sjmp	00101$
   03EA                    1276 00104$:
                           1277 ;	eeprom.c:262: eeprom_Data[bytes]= I2C_Read();  // Read the data from specified address
                           1278 ;	genPlus
                           1279 ;	Peephole 236.g	used r2 instead of ar2
   03EA EA                 1280 	mov	a,r2
   03EB 24 05              1281 	add	a,#_eeprom_Data
   03ED FA                 1282 	mov	r2,a
                           1283 ;	Peephole 236.g	used r3 instead of ar3
   03EE EB                 1284 	mov	a,r3
   03EF 34 00              1285 	addc	a,#(_eeprom_Data >> 8)
   03F1 FB                 1286 	mov	r3,a
                           1287 ;	genCall
   03F2 C0 02              1288 	push	ar2
   03F4 C0 03              1289 	push	ar3
   03F6 12 04 88           1290 	lcall	_I2C_Read
   03F9 AC 82              1291 	mov	r4,dpl
   03FB D0 03              1292 	pop	ar3
   03FD D0 02              1293 	pop	ar2
                           1294 ;	genPointerSet
                           1295 ;     genFarPointerSet
   03FF 8A 82              1296 	mov	dpl,r2
   0401 8B 83              1297 	mov	dph,r3
   0403 EC                 1298 	mov	a,r4
   0404 F0                 1299 	movx	@dptr,a
                           1300 ;	eeprom.c:263: I2C_NoAck();
                           1301 ;	genCall
   0405 12 04 DA           1302 	lcall	_I2C_NoAck
                           1303 ;	eeprom.c:264: I2C_Stop();
                           1304 ;	genCall
   0408 12 04 40           1305 	lcall	_I2C_Stop
                           1306 ;	eeprom.c:265: return eeprom_Data;
                           1307 ;	genRet
                           1308 ;	Peephole 182.a	used 16 bit load of DPTR
   040B 90 00 05           1309 	mov	dptr,#_eeprom_Data
   040E 75 F0 00           1310 	mov	b,#0x00
                           1311 ;	Peephole 300	removed redundant label 00105$
   0411 22                 1312 	ret
                           1313 	.area CSEG    (CODE)
                           1314 	.area CONST   (CODE)
                           1315 	.area XINIT   (CODE)
