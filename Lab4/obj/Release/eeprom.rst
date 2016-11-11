                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 10 23:33:17 2016
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
                            208 	.globl _seq_read_PARM_4
                            209 	.globl _seq_read_PARM_3
                            210 	.globl _seq_read_PARM_2
                            211 	.globl _EEPROM_WriteNBytes_PARM_4
                            212 	.globl _EEPROM_WriteNBytes_PARM_3
                            213 	.globl _EEPROM_WriteNBytes_PARM_2
                            214 	.globl _EEPROM_ReadByte_PARM_2
                            215 	.globl _EEPROM_WriteByte_PARM_3
                            216 	.globl _EEPROM_WriteByte_PARM_2
                            217 	.globl _EEPROM_WriteByte
                            218 	.globl _EEPROM_ReadByte
                            219 	.globl _EEPROM_WriteNBytes
                            220 	.globl _seq_read
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
   000F                     454 _EEPROM_WriteByte_PARM_2:
   000F                     455 	.ds 1
   0010                     456 _EEPROM_WriteByte_PARM_3:
   0010                     457 	.ds 1
   0011                     458 _EEPROM_WriteByte_eeprom_Address_1_1:
   0011                     459 	.ds 1
   0012                     460 _EEPROM_ReadByte_PARM_2:
   0012                     461 	.ds 1
   0013                     462 _EEPROM_ReadByte_eeprom_Address_1_1:
   0013                     463 	.ds 1
   0014                     464 _EEPROM_WriteNBytes_PARM_2:
   0014                     465 	.ds 3
   0017                     466 _EEPROM_WriteNBytes_PARM_3:
   0017                     467 	.ds 1
   0018                     468 _EEPROM_WriteNBytes_PARM_4:
   0018                     469 	.ds 1
   0019                     470 _EEPROM_WriteNBytes_EepromAddr_1_1:
   0019                     471 	.ds 1
   001A                     472 _seq_read_PARM_2:
   001A                     473 	.ds 1
   001B                     474 _seq_read_PARM_3:
   001B                     475 	.ds 2
   001D                     476 _seq_read_PARM_4:
   001D                     477 	.ds 3
   0020                     478 _seq_read_st_addr_1_1:
   0020                     479 	.ds 1
                            480 ;--------------------------------------------------------
                            481 ; external initialized ram data
                            482 ;--------------------------------------------------------
                            483 	.area XISEG   (XDATA)
                            484 	.area HOME    (CODE)
                            485 	.area GSINIT0 (CODE)
                            486 	.area GSINIT1 (CODE)
                            487 	.area GSINIT2 (CODE)
                            488 	.area GSINIT3 (CODE)
                            489 	.area GSINIT4 (CODE)
                            490 	.area GSINIT5 (CODE)
                            491 	.area GSINIT  (CODE)
                            492 	.area GSFINAL (CODE)
                            493 	.area CSEG    (CODE)
                            494 ;--------------------------------------------------------
                            495 ; global & static initialisations
                            496 ;--------------------------------------------------------
                            497 	.area HOME    (CODE)
                            498 	.area GSINIT  (CODE)
                            499 	.area GSFINAL (CODE)
                            500 	.area GSINIT  (CODE)
                            501 ;--------------------------------------------------------
                            502 ; Home
                            503 ;--------------------------------------------------------
                            504 	.area HOME    (CODE)
                            505 	.area CSEG    (CODE)
                            506 ;--------------------------------------------------------
                            507 ; code
                            508 ;--------------------------------------------------------
                            509 	.area CSEG    (CODE)
                            510 ;------------------------------------------------------------
                            511 ;Allocation info for local variables in function 'EEPROM_WriteByte'
                            512 ;------------------------------------------------------------
                            513 ;eeprom_Data               Allocated with name '_EEPROM_WriteByte_PARM_2'
                            514 ;Page_Number               Allocated with name '_EEPROM_WriteByte_PARM_3'
                            515 ;eeprom_Address            Allocated with name '_EEPROM_WriteByte_eeprom_Address_1_1'
                            516 ;------------------------------------------------------------
                            517 ;	eeprom.c:37: void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number)
                            518 ;	-----------------------------------------
                            519 ;	 function EEPROM_WriteByte
                            520 ;	-----------------------------------------
   05B1                     521 _EEPROM_WriteByte:
                    0002    522 	ar2 = 0x02
                    0003    523 	ar3 = 0x03
                    0004    524 	ar4 = 0x04
                    0005    525 	ar5 = 0x05
                    0006    526 	ar6 = 0x06
                    0007    527 	ar7 = 0x07
                    0000    528 	ar0 = 0x00
                    0001    529 	ar1 = 0x01
                            530 ;	genReceive
   05B1 E5 82               531 	mov	a,dpl
   05B3 90 00 11            532 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   05B6 F0                  533 	movx	@dptr,a
                            534 ;	eeprom.c:40: I2C_Start();               // Start i2c communication
                            535 ;	genCall
   05B7 12 07 C5            536 	lcall	_I2C_Start
                            537 ;	eeprom.c:41: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404 by sending its ID on I2c Bus
                            538 ;	genAssign
   05BA 90 00 10            539 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   05BD E0                  540 	movx	a,@dptr
                            541 ;	genLeftShift
                            542 ;	genLeftShiftLiteral
                            543 ;	genlshOne
                            544 ;	Peephole 105	removed redundant mov
                            545 ;	Peephole 204	removed redundant mov
   05BE 25 E0               546 	add	a,acc
   05C0 FA                  547 	mov	r2,a
                            548 ;	genOr
   05C1 43 02 A0            549 	orl	ar2,#0xA0
                            550 ;	genCall
   05C4 8A 82               551 	mov	dpl,r2
   05C6 12 07 FD            552 	lcall	_I2C_Write
                            553 ;	eeprom.c:42: I2C_Ack();
                            554 ;	genCall
   05C9 12 08 74            555 	lcall	_I2C_Ack
                            556 ;	eeprom.c:43: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
                            557 ;	genAssign
   05CC 90 00 11            558 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   05CF E0                  559 	movx	a,@dptr
                            560 ;	genCall
   05D0 FA                  561 	mov	r2,a
                            562 ;	Peephole 244.c	loading dpl from a instead of r2
   05D1 F5 82               563 	mov	dpl,a
   05D3 12 07 FD            564 	lcall	_I2C_Write
                            565 ;	eeprom.c:44: I2C_Ack();
                            566 ;	genCall
   05D6 12 08 74            567 	lcall	_I2C_Ack
                            568 ;	eeprom.c:45: I2C_Write(eeprom_Data);    // Write the data at specified address
                            569 ;	genAssign
   05D9 90 00 0F            570 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   05DC E0                  571 	movx	a,@dptr
                            572 ;	genCall
   05DD FA                  573 	mov	r2,a
                            574 ;	Peephole 244.c	loading dpl from a instead of r2
   05DE F5 82               575 	mov	dpl,a
   05E0 12 07 FD            576 	lcall	_I2C_Write
                            577 ;	eeprom.c:46: I2C_Ack();
                            578 ;	genCall
   05E3 12 08 74            579 	lcall	_I2C_Ack
                            580 ;	eeprom.c:47: I2C_Stop();           	   // Stop i2c communication after Writing the data
                            581 ;	genCall
   05E6 12 07 E2            582 	lcall	_I2C_Stop
                            583 ;	eeprom.c:48: delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
                            584 ;	genCall
                            585 ;	Peephole 182.b	used 16 bit load of dptr
   05E9 90 00 05            586 	mov	dptr,#0x0005
                            587 ;	Peephole 253.b	replaced lcall/ret with ljmp
   05EC 02 05 48            588 	ljmp	_delay_ms
                            589 ;
                            590 ;------------------------------------------------------------
                            591 ;Allocation info for local variables in function 'EEPROM_ReadByte'
                            592 ;------------------------------------------------------------
                            593 ;Page_Number               Allocated with name '_EEPROM_ReadByte_PARM_2'
                            594 ;eeprom_Address            Allocated with name '_EEPROM_ReadByte_eeprom_Address_1_1'
                            595 ;eeprom_Data               Allocated with name '_EEPROM_ReadByte_eeprom_Data_1_1'
                            596 ;------------------------------------------------------------
                            597 ;	eeprom.c:70: unsigned char EEPROM_ReadByte(unsigned char eeprom_Address,unsigned char Page_Number)
                            598 ;	-----------------------------------------
                            599 ;	 function EEPROM_ReadByte
                            600 ;	-----------------------------------------
   05EF                     601 _EEPROM_ReadByte:
                            602 ;	genReceive
   05EF E5 82               603 	mov	a,dpl
   05F1 90 00 13            604 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   05F4 F0                  605 	movx	@dptr,a
                            606 ;	eeprom.c:74: I2C_Start();               // Start i2c communication
                            607 ;	genCall
   05F5 12 07 C5            608 	lcall	_I2C_Start
                            609 ;	eeprom.c:75: I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                            610 ;	genAssign
   05F8 90 00 12            611 	mov	dptr,#_EEPROM_ReadByte_PARM_2
   05FB E0                  612 	movx	a,@dptr
                            613 ;	genLeftShift
                            614 ;	genLeftShiftLiteral
                            615 ;	genlshOne
                            616 ;	Peephole 105	removed redundant mov
                            617 ;	Peephole 204	removed redundant mov
   05FC 25 E0               618 	add	a,acc
   05FE FA                  619 	mov	r2,a
                            620 ;	genOr
   05FF 74 A0               621 	mov	a,#0xA0
   0601 4A                  622 	orl	a,r2
                            623 ;	genCall
   0602 FB                  624 	mov	r3,a
                            625 ;	Peephole 244.c	loading dpl from a instead of r3
   0603 F5 82               626 	mov	dpl,a
   0605 C0 02               627 	push	ar2
   0607 12 07 FD            628 	lcall	_I2C_Write
   060A D0 02               629 	pop	ar2
                            630 ;	eeprom.c:76: I2C_Ack();
                            631 ;	genCall
   060C C0 02               632 	push	ar2
   060E 12 08 74            633 	lcall	_I2C_Ack
   0611 D0 02               634 	pop	ar2
                            635 ;	eeprom.c:77: I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
                            636 ;	genAssign
   0613 90 00 13            637 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   0616 E0                  638 	movx	a,@dptr
                            639 ;	genCall
   0617 FB                  640 	mov	r3,a
                            641 ;	Peephole 244.c	loading dpl from a instead of r3
   0618 F5 82               642 	mov	dpl,a
   061A C0 02               643 	push	ar2
   061C 12 07 FD            644 	lcall	_I2C_Write
   061F D0 02               645 	pop	ar2
                            646 ;	eeprom.c:78: I2C_Ack();
                            647 ;	genCall
   0621 C0 02               648 	push	ar2
   0623 12 08 74            649 	lcall	_I2C_Ack
   0626 D0 02               650 	pop	ar2
                            651 ;	eeprom.c:80: I2C_Start();		       // Start i2c communication
                            652 ;	genCall
   0628 C0 02               653 	push	ar2
   062A 12 07 C5            654 	lcall	_I2C_Start
   062D D0 02               655 	pop	ar2
                            656 ;	eeprom.c:81: I2C_Write(0xA1|(Page_Number<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
                            657 ;	genOr
   062F 43 02 A1            658 	orl	ar2,#0xA1
                            659 ;	genCall
   0632 8A 82               660 	mov	dpl,r2
   0634 12 07 FD            661 	lcall	_I2C_Write
                            662 ;	eeprom.c:82: I2C_Ack();
                            663 ;	genCall
   0637 12 08 74            664 	lcall	_I2C_Ack
                            665 ;	eeprom.c:83: eeprom_Data = I2C_Read();  // Read the data from specified address
                            666 ;	genCall
   063A 12 08 2A            667 	lcall	_I2C_Read
   063D AA 82               668 	mov	r2,dpl
                            669 ;	eeprom.c:84: I2C_NoAck();
                            670 ;	genCall
   063F C0 02               671 	push	ar2
   0641 12 08 A0            672 	lcall	_I2C_NoAck
   0644 D0 02               673 	pop	ar2
                            674 ;	eeprom.c:85: I2C_Stop();		           // Stop i2c communication after Reading the data
                            675 ;	genCall
   0646 C0 02               676 	push	ar2
   0648 12 07 E2            677 	lcall	_I2C_Stop
   064B D0 02               678 	pop	ar2
                            679 ;	eeprom.c:86: delay_us(10);
                            680 ;	genCall
                            681 ;	Peephole 182.b	used 16 bit load of dptr
   064D 90 00 0A            682 	mov	dptr,#0x000A
   0650 C0 02               683 	push	ar2
   0652 12 05 15            684 	lcall	_delay_us
   0655 D0 02               685 	pop	ar2
                            686 ;	eeprom.c:87: return eeprom_Data;          // Return the Read data
                            687 ;	genRet
   0657 8A 82               688 	mov	dpl,r2
                            689 ;	Peephole 300	removed redundant label 00101$
   0659 22                  690 	ret
                            691 ;------------------------------------------------------------
                            692 ;Allocation info for local variables in function 'EEPROM_WriteNBytes'
                            693 ;------------------------------------------------------------
                            694 ;RamAddr                   Allocated with name '_EEPROM_WriteNBytes_PARM_2'
                            695 ;NoOfBytes                 Allocated with name '_EEPROM_WriteNBytes_PARM_3'
                            696 ;Page_Number               Allocated with name '_EEPROM_WriteNBytes_PARM_4'
                            697 ;EepromAddr                Allocated with name '_EEPROM_WriteNBytes_EepromAddr_1_1'
                            698 ;------------------------------------------------------------
                            699 ;	eeprom.c:112: void EEPROM_WriteNBytes(unsigned char EepromAddr, unsigned char *RamAddr, char NoOfBytes, unsigned char Page_Number)
                            700 ;	-----------------------------------------
                            701 ;	 function EEPROM_WriteNBytes
                            702 ;	-----------------------------------------
   065A                     703 _EEPROM_WriteNBytes:
                            704 ;	genReceive
   065A E5 82               705 	mov	a,dpl
   065C 90 00 19            706 	mov	dptr,#_EEPROM_WriteNBytes_EepromAddr_1_1
   065F F0                  707 	movx	@dptr,a
                            708 ;	eeprom.c:114: while(NoOfBytes !=  0)
                            709 ;	genAssign
   0660 90 00 18            710 	mov	dptr,#_EEPROM_WriteNBytes_PARM_4
   0663 E0                  711 	movx	a,@dptr
   0664 FA                  712 	mov	r2,a
                            713 ;	genAssign
   0665 90 00 19            714 	mov	dptr,#_EEPROM_WriteNBytes_EepromAddr_1_1
   0668 E0                  715 	movx	a,@dptr
   0669 FB                  716 	mov	r3,a
                            717 ;	genAssign
   066A 90 00 14            718 	mov	dptr,#_EEPROM_WriteNBytes_PARM_2
   066D E0                  719 	movx	a,@dptr
   066E FC                  720 	mov	r4,a
   066F A3                  721 	inc	dptr
   0670 E0                  722 	movx	a,@dptr
   0671 FD                  723 	mov	r5,a
   0672 A3                  724 	inc	dptr
   0673 E0                  725 	movx	a,@dptr
   0674 FE                  726 	mov	r6,a
                            727 ;	genAssign
   0675 90 00 17            728 	mov	dptr,#_EEPROM_WriteNBytes_PARM_3
   0678 E0                  729 	movx	a,@dptr
   0679 FF                  730 	mov	r7,a
   067A                     731 00101$:
                            732 ;	genCmpEq
                            733 ;	gencjneshort
   067A BF 00 02            734 	cjne	r7,#0x00,00109$
                            735 ;	Peephole 112.b	changed ljmp to sjmp
   067D 80 3F               736 	sjmp	00108$
   067F                     737 00109$:
                            738 ;	eeprom.c:116: EEPROM_WriteByte(EepromAddr,*RamAddr,Page_Number); //Write a byte from RAM to EEPROM
                            739 ;	genPointerGet
                            740 ;	genGenPointerGet
   067F 8C 82               741 	mov	dpl,r4
   0681 8D 83               742 	mov	dph,r5
   0683 8E F0               743 	mov	b,r6
   0685 12 17 1A            744 	lcall	__gptrget
   0688 F8                  745 	mov	r0,a
   0689 A3                  746 	inc	dptr
   068A AC 82               747 	mov	r4,dpl
   068C AD 83               748 	mov	r5,dph
                            749 ;	genAssign
   068E 90 00 0F            750 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   0691 E8                  751 	mov	a,r0
   0692 F0                  752 	movx	@dptr,a
                            753 ;	genAssign
   0693 90 00 10            754 	mov	dptr,#_EEPROM_WriteByte_PARM_3
   0696 EA                  755 	mov	a,r2
   0697 F0                  756 	movx	@dptr,a
                            757 ;	genCall
   0698 8B 82               758 	mov	dpl,r3
   069A C0 02               759 	push	ar2
   069C C0 03               760 	push	ar3
   069E C0 04               761 	push	ar4
   06A0 C0 05               762 	push	ar5
   06A2 C0 06               763 	push	ar6
   06A4 C0 07               764 	push	ar7
   06A6 12 05 B1            765 	lcall	_EEPROM_WriteByte
   06A9 D0 07               766 	pop	ar7
   06AB D0 06               767 	pop	ar6
   06AD D0 05               768 	pop	ar5
   06AF D0 04               769 	pop	ar4
   06B1 D0 03               770 	pop	ar3
   06B3 D0 02               771 	pop	ar2
                            772 ;	eeprom.c:117: EepromAddr++;					   //Incerement the Eeprom Address
                            773 ;	genPlus
                            774 ;     genPlusIncr
   06B5 0B                  775 	inc	r3
                            776 ;	genAssign
   06B6 90 00 19            777 	mov	dptr,#_EEPROM_WriteNBytes_EepromAddr_1_1
   06B9 EB                  778 	mov	a,r3
   06BA F0                  779 	movx	@dptr,a
                            780 ;	eeprom.c:118: RamAddr++;						   //Increment the RAM Address
                            781 ;	eeprom.c:119: NoOfBytes--;					   //Decrement NoOfBytes after writing each Byte
                            782 ;	genMinus
                            783 ;	genMinusDec
   06BB 1F                  784 	dec	r7
                            785 ;	Peephole 112.b	changed ljmp to sjmp
   06BC 80 BC               786 	sjmp	00101$
   06BE                     787 00108$:
                            788 ;	genAssign
   06BE 90 00 19            789 	mov	dptr,#_EEPROM_WriteNBytes_EepromAddr_1_1
   06C1 EB                  790 	mov	a,r3
   06C2 F0                  791 	movx	@dptr,a
                            792 ;	Peephole 300	removed redundant label 00104$
   06C3 22                  793 	ret
                            794 ;------------------------------------------------------------
                            795 ;Allocation info for local variables in function 'seq_read'
                            796 ;------------------------------------------------------------
                            797 ;st_page                   Allocated with name '_seq_read_PARM_2'
                            798 ;bytes                     Allocated with name '_seq_read_PARM_3'
                            799 ;eeprom_Data               Allocated with name '_seq_read_PARM_4'
                            800 ;st_addr                   Allocated with name '_seq_read_st_addr_1_1'
                            801 ;i                         Allocated with name '_seq_read_i_1_1'
                            802 ;------------------------------------------------------------
                            803 ;	eeprom.c:130: void seq_read(unsigned char st_addr,unsigned char st_page, int bytes,unsigned char *eeprom_Data)
                            804 ;	-----------------------------------------
                            805 ;	 function seq_read
                            806 ;	-----------------------------------------
   06C4                     807 _seq_read:
                            808 ;	genReceive
   06C4 E5 82               809 	mov	a,dpl
   06C6 90 00 20            810 	mov	dptr,#_seq_read_st_addr_1_1
   06C9 F0                  811 	movx	@dptr,a
                            812 ;	eeprom.c:134: I2C_Start();               // Start i2c communication
                            813 ;	genCall
   06CA 12 07 C5            814 	lcall	_I2C_Start
                            815 ;	eeprom.c:135: I2C_Write(EEPROM_ID|(st_page<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
                            816 ;	genAssign
   06CD 90 00 1A            817 	mov	dptr,#_seq_read_PARM_2
   06D0 E0                  818 	movx	a,@dptr
                            819 ;	genLeftShift
                            820 ;	genLeftShiftLiteral
                            821 ;	genlshOne
                            822 ;	Peephole 105	removed redundant mov
                            823 ;	Peephole 204	removed redundant mov
   06D1 25 E0               824 	add	a,acc
   06D3 FA                  825 	mov	r2,a
                            826 ;	genOr
   06D4 74 A0               827 	mov	a,#0xA0
   06D6 4A                  828 	orl	a,r2
                            829 ;	genCall
   06D7 FB                  830 	mov	r3,a
                            831 ;	Peephole 244.c	loading dpl from a instead of r3
   06D8 F5 82               832 	mov	dpl,a
   06DA C0 02               833 	push	ar2
   06DC 12 07 FD            834 	lcall	_I2C_Write
   06DF D0 02               835 	pop	ar2
                            836 ;	eeprom.c:136: I2C_Ack();
                            837 ;	genCall
   06E1 C0 02               838 	push	ar2
   06E3 12 08 74            839 	lcall	_I2C_Ack
   06E6 D0 02               840 	pop	ar2
                            841 ;	eeprom.c:137: I2C_Write(st_addr); // Select the Specified EEPROM address of AT2404
                            842 ;	genAssign
   06E8 90 00 20            843 	mov	dptr,#_seq_read_st_addr_1_1
   06EB E0                  844 	movx	a,@dptr
                            845 ;	genCall
   06EC FB                  846 	mov	r3,a
                            847 ;	Peephole 244.c	loading dpl from a instead of r3
   06ED F5 82               848 	mov	dpl,a
   06EF C0 02               849 	push	ar2
   06F1 12 07 FD            850 	lcall	_I2C_Write
   06F4 D0 02               851 	pop	ar2
                            852 ;	eeprom.c:138: I2C_Ack();
                            853 ;	genCall
   06F6 C0 02               854 	push	ar2
   06F8 12 08 74            855 	lcall	_I2C_Ack
   06FB D0 02               856 	pop	ar2
                            857 ;	eeprom.c:140: I2C_Start();		       // Start i2c communication
                            858 ;	genCall
   06FD C0 02               859 	push	ar2
   06FF 12 07 C5            860 	lcall	_I2C_Start
   0702 D0 02               861 	pop	ar2
                            862 ;	eeprom.c:141: I2C_Write(0xA1|(st_page<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
                            863 ;	genOr
   0704 43 02 A1            864 	orl	ar2,#0xA1
                            865 ;	genCall
   0707 8A 82               866 	mov	dpl,r2
   0709 12 07 FD            867 	lcall	_I2C_Write
                            868 ;	eeprom.c:142: I2C_Ack();
                            869 ;	genCall
   070C 12 08 74            870 	lcall	_I2C_Ack
                            871 ;	eeprom.c:143: for(i=0;i<bytes;i++)
                            872 ;	genAssign
   070F 90 00 1B            873 	mov	dptr,#_seq_read_PARM_3
   0712 E0                  874 	movx	a,@dptr
   0713 FA                  875 	mov	r2,a
   0714 A3                  876 	inc	dptr
   0715 E0                  877 	movx	a,@dptr
   0716 FB                  878 	mov	r3,a
                            879 ;	genAssign
   0717 90 00 1D            880 	mov	dptr,#_seq_read_PARM_4
   071A E0                  881 	movx	a,@dptr
   071B FC                  882 	mov	r4,a
   071C A3                  883 	inc	dptr
   071D E0                  884 	movx	a,@dptr
   071E FD                  885 	mov	r5,a
   071F A3                  886 	inc	dptr
   0720 E0                  887 	movx	a,@dptr
   0721 FE                  888 	mov	r6,a
                            889 ;	genAssign
   0722 7F 00               890 	mov	r7,#0x00
   0724 78 00               891 	mov	r0,#0x00
   0726                     892 00101$:
                            893 ;	genCmpLt
                            894 ;	genCmp
   0726 C3                  895 	clr	c
   0727 EF                  896 	mov	a,r7
   0728 9A                  897 	subb	a,r2
   0729 E8                  898 	mov	a,r0
   072A 64 80               899 	xrl	a,#0x80
   072C 8B F0               900 	mov	b,r3
   072E 63 F0 80            901 	xrl	b,#0x80
   0731 95 F0               902 	subb	a,b
                            903 ;	genIfxJump
                            904 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0733 50 56               905 	jnc	00104$
                            906 ;	Peephole 300	removed redundant label 00110$
                            907 ;	eeprom.c:145: *eeprom_Data= I2C_Read();  // Read the data from specified address
                            908 ;	genCall
   0735 C0 02               909 	push	ar2
   0737 C0 03               910 	push	ar3
   0739 C0 04               911 	push	ar4
   073B C0 05               912 	push	ar5
   073D C0 06               913 	push	ar6
   073F C0 07               914 	push	ar7
   0741 C0 00               915 	push	ar0
   0743 12 08 2A            916 	lcall	_I2C_Read
   0746 A9 82               917 	mov	r1,dpl
   0748 D0 00               918 	pop	ar0
   074A D0 07               919 	pop	ar7
   074C D0 06               920 	pop	ar6
   074E D0 05               921 	pop	ar5
   0750 D0 04               922 	pop	ar4
   0752 D0 03               923 	pop	ar3
   0754 D0 02               924 	pop	ar2
                            925 ;	genPointerSet
                            926 ;	genGenPointerSet
   0756 8C 82               927 	mov	dpl,r4
   0758 8D 83               928 	mov	dph,r5
   075A 8E F0               929 	mov	b,r6
   075C E9                  930 	mov	a,r1
   075D 12 14 BD            931 	lcall	__gptrput
   0760 A3                  932 	inc	dptr
   0761 AC 82               933 	mov	r4,dpl
   0763 AD 83               934 	mov	r5,dph
                            935 ;	eeprom.c:146: I2C_Ack_seq();
                            936 ;	genCall
   0765 C0 02               937 	push	ar2
   0767 C0 03               938 	push	ar3
   0769 C0 04               939 	push	ar4
   076B C0 05               940 	push	ar5
   076D C0 06               941 	push	ar6
   076F C0 07               942 	push	ar7
   0771 C0 00               943 	push	ar0
   0773 12 08 98            944 	lcall	_I2C_Ack_seq
   0776 D0 00               945 	pop	ar0
   0778 D0 07               946 	pop	ar7
   077A D0 06               947 	pop	ar6
   077C D0 05               948 	pop	ar5
   077E D0 04               949 	pop	ar4
   0780 D0 03               950 	pop	ar3
   0782 D0 02               951 	pop	ar2
                            952 ;	eeprom.c:147: eeprom_Data++;
                            953 ;	eeprom.c:143: for(i=0;i<bytes;i++)
                            954 ;	genPlus
                            955 ;     genPlusIncr
                            956 ;	tail increment optimized (range 7)
   0784 0F                  957 	inc	r7
   0785 BF 00 9E            958 	cjne	r7,#0x00,00101$
   0788 08                  959 	inc	r0
                            960 ;	Peephole 112.b	changed ljmp to sjmp
   0789 80 9B               961 	sjmp	00101$
   078B                     962 00104$:
                            963 ;	eeprom.c:150: eeprom_Data[bytes]= I2C_Read();  // Read the data from specified address
                            964 ;	genPlus
                            965 ;	Peephole 236.g	used r2 instead of ar2
   078B EA                  966 	mov	a,r2
                            967 ;	Peephole 236.a	used r4 instead of ar4
   078C 2C                  968 	add	a,r4
   078D FA                  969 	mov	r2,a
                            970 ;	Peephole 236.g	used r3 instead of ar3
   078E EB                  971 	mov	a,r3
                            972 ;	Peephole 236.b	used r5 instead of ar5
   078F 3D                  973 	addc	a,r5
   0790 FB                  974 	mov	r3,a
   0791 8E 07               975 	mov	ar7,r6
                            976 ;	genCall
   0793 C0 02               977 	push	ar2
   0795 C0 03               978 	push	ar3
   0797 C0 07               979 	push	ar7
   0799 12 08 2A            980 	lcall	_I2C_Read
   079C AC 82               981 	mov	r4,dpl
   079E D0 07               982 	pop	ar7
   07A0 D0 03               983 	pop	ar3
   07A2 D0 02               984 	pop	ar2
                            985 ;	genPointerSet
                            986 ;	genGenPointerSet
   07A4 8A 82               987 	mov	dpl,r2
   07A6 8B 83               988 	mov	dph,r3
   07A8 8F F0               989 	mov	b,r7
   07AA EC                  990 	mov	a,r4
   07AB 12 14 BD            991 	lcall	__gptrput
                            992 ;	eeprom.c:151: I2C_NoAck();
                            993 ;	genCall
   07AE 12 08 A0            994 	lcall	_I2C_NoAck
                            995 ;	eeprom.c:152: I2C_Stop();
                            996 ;	genCall
                            997 ;	Peephole 253.b	replaced lcall/ret with ljmp
   07B1 02 07 E2            998 	ljmp	_I2C_Stop
                            999 ;
                           1000 	.area CSEG    (CODE)
                           1001 	.area CONST   (CODE)
                           1002 	.area XINIT   (CODE)
