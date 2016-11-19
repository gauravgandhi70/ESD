                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 17 23:43:16 2016
                              5 ;--------------------------------------------------------
                              6 	.module io_exp
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
                            208 	.globl _mi
                            209 	.globl _sec
                            210 	.globl _ms
                            211 	.globl _IOEX_WriteByte
                            212 	.globl _IOEX_ReadByte
                            213 	.globl _io_cnt
                            214 	.globl _io_exp_dir
                            215 ;--------------------------------------------------------
                            216 ; special function registers
                            217 ;--------------------------------------------------------
                            218 	.area RSEG    (DATA)
                    0080    219 _P0	=	0x0080
                    0081    220 _SP	=	0x0081
                    0082    221 _DPL	=	0x0082
                    0083    222 _DPH	=	0x0083
                    0087    223 _PCON	=	0x0087
                    0088    224 _TCON	=	0x0088
                    0089    225 _TMOD	=	0x0089
                    008A    226 _TL0	=	0x008a
                    008B    227 _TL1	=	0x008b
                    008C    228 _TH0	=	0x008c
                    008D    229 _TH1	=	0x008d
                    0090    230 _P1	=	0x0090
                    0098    231 _SCON	=	0x0098
                    0099    232 _SBUF	=	0x0099
                    00A0    233 _P2	=	0x00a0
                    00A8    234 _IE	=	0x00a8
                    00B0    235 _P3	=	0x00b0
                    00B8    236 _IP	=	0x00b8
                    00D0    237 _PSW	=	0x00d0
                    00E0    238 _ACC	=	0x00e0
                    00F0    239 _B	=	0x00f0
                    00C8    240 _T2CON	=	0x00c8
                    00CA    241 _RCAP2L	=	0x00ca
                    00CB    242 _RCAP2H	=	0x00cb
                    00CC    243 _TL2	=	0x00cc
                    00CD    244 _TH2	=	0x00cd
                    008E    245 _AUXR	=	0x008e
                    00A2    246 _AUXR1	=	0x00a2
                    0097    247 _CKRL	=	0x0097
                    008F    248 _CKCKON0	=	0x008f
                    008F    249 _CKCKON1	=	0x008f
                    00FA    250 _CCAP0H	=	0x00fa
                    00FB    251 _CCAP1H	=	0x00fb
                    00FC    252 _CCAP2H	=	0x00fc
                    00FD    253 _CCAP3H	=	0x00fd
                    00FE    254 _CCAP4H	=	0x00fe
                    00EA    255 _CCAP0L	=	0x00ea
                    00EB    256 _CCAP1L	=	0x00eb
                    00EC    257 _CCAP2L	=	0x00ec
                    00ED    258 _CCAP3L	=	0x00ed
                    00EE    259 _CCAP4L	=	0x00ee
                    00DA    260 _CCAPM0	=	0x00da
                    00DB    261 _CCAPM1	=	0x00db
                    00DC    262 _CCAPM2	=	0x00dc
                    00DD    263 _CCAPM3	=	0x00dd
                    00DE    264 _CCAPM4	=	0x00de
                    00D8    265 _CCON	=	0x00d8
                    00F9    266 _CH	=	0x00f9
                    00E9    267 _CL	=	0x00e9
                    00D9    268 _CMOD	=	0x00d9
                    00A8    269 _IEN0	=	0x00a8
                    00B1    270 _IEN1	=	0x00b1
                    00B8    271 _IPL0	=	0x00b8
                    00B7    272 _IPH0	=	0x00b7
                    00B2    273 _IPL1	=	0x00b2
                    00B3    274 _IPH1	=	0x00b3
                    00C0    275 _P4	=	0x00c0
                    00D8    276 _P5	=	0x00d8
                    00A6    277 _WDTRST	=	0x00a6
                    00A7    278 _WDTPRG	=	0x00a7
                    00A9    279 _SADDR	=	0x00a9
                    00B9    280 _SADEN	=	0x00b9
                    00C3    281 _SPCON	=	0x00c3
                    00C4    282 _SPSTA	=	0x00c4
                    00C5    283 _SPDAT	=	0x00c5
                    00C9    284 _T2MOD	=	0x00c9
                    009B    285 _BDRCON	=	0x009b
                    009A    286 _BRL	=	0x009a
                    009C    287 _KBLS	=	0x009c
                    009D    288 _KBE	=	0x009d
                    009E    289 _KBF	=	0x009e
                    00D2    290 _EECON	=	0x00d2
                            291 ;--------------------------------------------------------
                            292 ; special function bits
                            293 ;--------------------------------------------------------
                            294 	.area RSEG    (DATA)
                    0080    295 _P0_0	=	0x0080
                    0081    296 _P0_1	=	0x0081
                    0082    297 _P0_2	=	0x0082
                    0083    298 _P0_3	=	0x0083
                    0084    299 _P0_4	=	0x0084
                    0085    300 _P0_5	=	0x0085
                    0086    301 _P0_6	=	0x0086
                    0087    302 _P0_7	=	0x0087
                    0088    303 _IT0	=	0x0088
                    0089    304 _IE0	=	0x0089
                    008A    305 _IT1	=	0x008a
                    008B    306 _IE1	=	0x008b
                    008C    307 _TR0	=	0x008c
                    008D    308 _TF0	=	0x008d
                    008E    309 _TR1	=	0x008e
                    008F    310 _TF1	=	0x008f
                    0090    311 _P1_0	=	0x0090
                    0091    312 _P1_1	=	0x0091
                    0092    313 _P1_2	=	0x0092
                    0093    314 _P1_3	=	0x0093
                    0094    315 _P1_4	=	0x0094
                    0095    316 _P1_5	=	0x0095
                    0096    317 _P1_6	=	0x0096
                    0097    318 _P1_7	=	0x0097
                    0098    319 _RI	=	0x0098
                    0099    320 _TI	=	0x0099
                    009A    321 _RB8	=	0x009a
                    009B    322 _TB8	=	0x009b
                    009C    323 _REN	=	0x009c
                    009D    324 _SM2	=	0x009d
                    009E    325 _SM1	=	0x009e
                    009F    326 _SM0	=	0x009f
                    00A0    327 _P2_0	=	0x00a0
                    00A1    328 _P2_1	=	0x00a1
                    00A2    329 _P2_2	=	0x00a2
                    00A3    330 _P2_3	=	0x00a3
                    00A4    331 _P2_4	=	0x00a4
                    00A5    332 _P2_5	=	0x00a5
                    00A6    333 _P2_6	=	0x00a6
                    00A7    334 _P2_7	=	0x00a7
                    00A8    335 _EX0	=	0x00a8
                    00A9    336 _ET0	=	0x00a9
                    00AA    337 _EX1	=	0x00aa
                    00AB    338 _ET1	=	0x00ab
                    00AC    339 _ES	=	0x00ac
                    00AF    340 _EA	=	0x00af
                    00B0    341 _P3_0	=	0x00b0
                    00B1    342 _P3_1	=	0x00b1
                    00B2    343 _P3_2	=	0x00b2
                    00B3    344 _P3_3	=	0x00b3
                    00B4    345 _P3_4	=	0x00b4
                    00B5    346 _P3_5	=	0x00b5
                    00B6    347 _P3_6	=	0x00b6
                    00B7    348 _P3_7	=	0x00b7
                    00B0    349 _RXD	=	0x00b0
                    00B1    350 _TXD	=	0x00b1
                    00B2    351 _INT0	=	0x00b2
                    00B3    352 _INT1	=	0x00b3
                    00B4    353 _T0	=	0x00b4
                    00B5    354 _T1	=	0x00b5
                    00B6    355 _WR	=	0x00b6
                    00B7    356 _RD	=	0x00b7
                    00B8    357 _PX0	=	0x00b8
                    00B9    358 _PT0	=	0x00b9
                    00BA    359 _PX1	=	0x00ba
                    00BB    360 _PT1	=	0x00bb
                    00BC    361 _PS	=	0x00bc
                    00D0    362 _P	=	0x00d0
                    00D1    363 _F1	=	0x00d1
                    00D2    364 _OV	=	0x00d2
                    00D3    365 _RS0	=	0x00d3
                    00D4    366 _RS1	=	0x00d4
                    00D5    367 _F0	=	0x00d5
                    00D6    368 _AC	=	0x00d6
                    00D7    369 _CY	=	0x00d7
                    00AD    370 _ET2	=	0x00ad
                    00BD    371 _PT2	=	0x00bd
                    00C8    372 _T2CON_0	=	0x00c8
                    00C9    373 _T2CON_1	=	0x00c9
                    00CA    374 _T2CON_2	=	0x00ca
                    00CB    375 _T2CON_3	=	0x00cb
                    00CC    376 _T2CON_4	=	0x00cc
                    00CD    377 _T2CON_5	=	0x00cd
                    00CE    378 _T2CON_6	=	0x00ce
                    00CF    379 _T2CON_7	=	0x00cf
                    00C8    380 _CP_RL2	=	0x00c8
                    00C9    381 _C_T2	=	0x00c9
                    00CA    382 _TR2	=	0x00ca
                    00CB    383 _EXEN2	=	0x00cb
                    00CC    384 _TCLK	=	0x00cc
                    00CD    385 _RCLK	=	0x00cd
                    00CE    386 _EXF2	=	0x00ce
                    00CF    387 _TF2	=	0x00cf
                    00DF    388 _CF	=	0x00df
                    00DE    389 _CR	=	0x00de
                    00DC    390 _CCF4	=	0x00dc
                    00DB    391 _CCF3	=	0x00db
                    00DA    392 _CCF2	=	0x00da
                    00D9    393 _CCF1	=	0x00d9
                    00D8    394 _CCF0	=	0x00d8
                    00AE    395 _EC	=	0x00ae
                    00BE    396 _PPCL	=	0x00be
                    00BD    397 _PT2L	=	0x00bd
                    00BC    398 _PLS	=	0x00bc
                    00BB    399 _PT1L	=	0x00bb
                    00BA    400 _PX1L	=	0x00ba
                    00B9    401 _PT0L	=	0x00b9
                    00B8    402 _PX0L	=	0x00b8
                    00C0    403 _P4_0	=	0x00c0
                    00C1    404 _P4_1	=	0x00c1
                    00C2    405 _P4_2	=	0x00c2
                    00C3    406 _P4_3	=	0x00c3
                    00C4    407 _P4_4	=	0x00c4
                    00C5    408 _P4_5	=	0x00c5
                    00C6    409 _P4_6	=	0x00c6
                    00C7    410 _P4_7	=	0x00c7
                    00D8    411 _P5_0	=	0x00d8
                    00D9    412 _P5_1	=	0x00d9
                    00DA    413 _P5_2	=	0x00da
                    00DB    414 _P5_3	=	0x00db
                    00DC    415 _P5_4	=	0x00dc
                    00DD    416 _P5_5	=	0x00dd
                    00DE    417 _P5_6	=	0x00de
                    00DF    418 _P5_7	=	0x00df
                            419 ;--------------------------------------------------------
                            420 ; overlayable register banks
                            421 ;--------------------------------------------------------
                            422 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     423 	.ds 8
                            424 ;--------------------------------------------------------
                            425 ; internal ram data
                            426 ;--------------------------------------------------------
                            427 	.area DSEG    (DATA)
   000A                     428 _io_exp_dir_sloc0_1_0:
   000A                     429 	.ds 1
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
   005B                     450 _ms::
   005B                     451 	.ds 1
   005C                     452 _sec::
   005C                     453 	.ds 1
   005D                     454 _mi::
   005D                     455 	.ds 1
   005E                     456 _IOEX_WriteByte_ioex_Data_1_1:
   005E                     457 	.ds 1
   005F                     458 _io_cnt_io_exp_counter_1_1:
   005F                     459 	.ds 2
   0061                     460 _io_exp_dir_c_1_1:
   0061                     461 	.ds 3
   0064                     462 _io_exp_dir_io_status_1_1:
   0064                     463 	.ds 1
                            464 ;--------------------------------------------------------
                            465 ; external initialized ram data
                            466 ;--------------------------------------------------------
                            467 	.area XISEG   (XDATA)
                            468 	.area HOME    (CODE)
                            469 	.area GSINIT0 (CODE)
                            470 	.area GSINIT1 (CODE)
                            471 	.area GSINIT2 (CODE)
                            472 	.area GSINIT3 (CODE)
                            473 	.area GSINIT4 (CODE)
                            474 	.area GSINIT5 (CODE)
                            475 	.area GSINIT  (CODE)
                            476 	.area GSFINAL (CODE)
                            477 	.area CSEG    (CODE)
                            478 ;--------------------------------------------------------
                            479 ; global & static initialisations
                            480 ;--------------------------------------------------------
                            481 	.area HOME    (CODE)
                            482 	.area GSINIT  (CODE)
                            483 	.area GSFINAL (CODE)
                            484 	.area GSINIT  (CODE)
                            485 ;--------------------------------------------------------
                            486 ; Home
                            487 ;--------------------------------------------------------
                            488 	.area HOME    (CODE)
                            489 	.area CSEG    (CODE)
                            490 ;--------------------------------------------------------
                            491 ; code
                            492 ;--------------------------------------------------------
                            493 	.area CSEG    (CODE)
                            494 ;------------------------------------------------------------
                            495 ;Allocation info for local variables in function 'IOEX_WriteByte'
                            496 ;------------------------------------------------------------
                            497 ;ioex_Data                 Allocated with name '_IOEX_WriteByte_ioex_Data_1_1'
                            498 ;------------------------------------------------------------
                            499 ;	io_exp.c:34: void IOEX_WriteByte(unsigned char ioex_Data)
                            500 ;	-----------------------------------------
                            501 ;	 function IOEX_WriteByte
                            502 ;	-----------------------------------------
   1187                     503 _IOEX_WriteByte:
                    0002    504 	ar2 = 0x02
                    0003    505 	ar3 = 0x03
                    0004    506 	ar4 = 0x04
                    0005    507 	ar5 = 0x05
                    0006    508 	ar6 = 0x06
                    0007    509 	ar7 = 0x07
                    0000    510 	ar0 = 0x00
                    0001    511 	ar1 = 0x01
                            512 ;	genReceive
   1187 E5 82               513 	mov	a,dpl
   1189 90 00 5E            514 	mov	dptr,#_IOEX_WriteByte_ioex_Data_1_1
   118C F0                  515 	movx	@dptr,a
                            516 ;	io_exp.c:37: I2C_Start();               // Start i2c communication
                            517 ;	genCall
   118D 12 10 B9            518 	lcall	_I2C_Start
                            519 ;	io_exp.c:38: I2C_Write(IOEX_ID);	   // Select IO_expander as the SLAVE by sending its ID (01110000)
                            520 ;	genCall
   1190 75 82 70            521 	mov	dpl,#0x70
   1193 12 10 F1            522 	lcall	_I2C_Write
                            523 ;	io_exp.c:39: I2C_Ack();
                            524 ;	genCall
   1196 12 11 68            525 	lcall	_I2C_Ack
                            526 ;	io_exp.c:41: I2C_Write(ioex_Data);    // Write the data at specified address
                            527 ;	genAssign
   1199 90 00 5E            528 	mov	dptr,#_IOEX_WriteByte_ioex_Data_1_1
   119C E0                  529 	movx	a,@dptr
                            530 ;	genCall
   119D FA                  531 	mov	r2,a
                            532 ;	Peephole 244.c	loading dpl from a instead of r2
   119E F5 82               533 	mov	dpl,a
   11A0 12 10 F1            534 	lcall	_I2C_Write
                            535 ;	io_exp.c:42: I2C_Ack();
                            536 ;	genCall
   11A3 12 11 68            537 	lcall	_I2C_Ack
                            538 ;	io_exp.c:43: I2C_Stop();           	   // Stop i2c communication after Writing the data
                            539 ;	genCall
   11A6 12 10 D6            540 	lcall	_I2C_Stop
                            541 ;	io_exp.c:44: delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
                            542 ;	genCall
                            543 ;	Peephole 182.b	used 16 bit load of dptr
   11A9 90 00 05            544 	mov	dptr,#0x0005
                            545 ;	Peephole 253.b	replaced lcall/ret with ljmp
   11AC 02 0E 84            546 	ljmp	_delay_ms
                            547 ;
                            548 ;------------------------------------------------------------
                            549 ;Allocation info for local variables in function 'IOEX_ReadByte'
                            550 ;------------------------------------------------------------
                            551 ;ioex_Data                 Allocated with name '_IOEX_ReadByte_ioex_Data_1_1'
                            552 ;------------------------------------------------------------
                            553 ;	io_exp.c:61: unsigned char IOEX_ReadByte(void)
                            554 ;	-----------------------------------------
                            555 ;	 function IOEX_ReadByte
                            556 ;	-----------------------------------------
   11AF                     557 _IOEX_ReadByte:
                            558 ;	io_exp.c:65: I2C_Start();               // Start i2c communication
                            559 ;	genCall
   11AF 12 10 B9            560 	lcall	_I2C_Start
                            561 ;	io_exp.c:66: I2C_Write(0x71);	  // Select IO_expander as the SLAVE by sending its ID (01110000)
                            562 ;	genCall
   11B2 75 82 71            563 	mov	dpl,#0x71
   11B5 12 10 F1            564 	lcall	_I2C_Write
                            565 ;	io_exp.c:67: I2C_Ack();
                            566 ;	genCall
   11B8 12 11 68            567 	lcall	_I2C_Ack
                            568 ;	io_exp.c:69: ioex_Data = I2C_Read();  // Read the data from specified address
                            569 ;	genCall
   11BB 12 11 1E            570 	lcall	_I2C_Read
   11BE AA 82               571 	mov	r2,dpl
                            572 ;	io_exp.c:70: I2C_Ack_seq();
                            573 ;	genCall
   11C0 C0 02               574 	push	ar2
   11C2 12 11 77            575 	lcall	_I2C_Ack_seq
   11C5 D0 02               576 	pop	ar2
                            577 ;	io_exp.c:71: I2C_Stop();		           // Stop i2c communication after Reading the data
                            578 ;	genCall
   11C7 C0 02               579 	push	ar2
   11C9 12 10 D6            580 	lcall	_I2C_Stop
   11CC D0 02               581 	pop	ar2
                            582 ;	io_exp.c:72: delay_us(10);
                            583 ;	genCall
                            584 ;	Peephole 182.b	used 16 bit load of dptr
   11CE 90 00 0A            585 	mov	dptr,#0x000A
   11D1 C0 02               586 	push	ar2
   11D3 12 0E 51            587 	lcall	_delay_us
   11D6 D0 02               588 	pop	ar2
                            589 ;	io_exp.c:73: return ioex_Data;          // Return the Read data
                            590 ;	genRet
   11D8 8A 82               591 	mov	dpl,r2
                            592 ;	Peephole 300	removed redundant label 00101$
   11DA 22                  593 	ret
                            594 ;------------------------------------------------------------
                            595 ;Allocation info for local variables in function 'io_cnt'
                            596 ;------------------------------------------------------------
                            597 ;io_exp_counter            Allocated with name '_io_cnt_io_exp_counter_1_1'
                            598 ;c                         Allocated with name '_io_cnt_c_1_1'
                            599 ;------------------------------------------------------------
                            600 ;	io_exp.c:87: void io_cnt(unsigned int io_exp_counter) __critical
                            601 ;	-----------------------------------------
                            602 ;	 function io_cnt
                            603 ;	-----------------------------------------
   11DB                     604 _io_cnt:
   11DB D3                  605 	setb	c
   11DC 10 AF 01            606 	jbc	ea,00103$
   11DF C3                  607 	clr	c
   11E0                     608 00103$:
   11E0 C0 D0               609 	push	psw
                            610 ;	genReceive
   11E2 AA 83               611 	mov	r2,dph
   11E4 E5 82               612 	mov	a,dpl
   11E6 90 00 5F            613 	mov	dptr,#_io_cnt_io_exp_counter_1_1
   11E9 F0                  614 	movx	@dptr,a
   11EA A3                  615 	inc	dptr
   11EB EA                  616 	mov	a,r2
   11EC F0                  617 	movx	@dptr,a
                            618 ;	io_exp.c:90: c=ctoa(io_exp_counter);
                            619 ;	genAssign
   11ED 90 00 5F            620 	mov	dptr,#_io_cnt_io_exp_counter_1_1
   11F0 E0                  621 	movx	a,@dptr
   11F1 FA                  622 	mov	r2,a
   11F2 A3                  623 	inc	dptr
   11F3 E0                  624 	movx	a,@dptr
   11F4 FB                  625 	mov	r3,a
                            626 ;	genCall
   11F5 8A 82               627 	mov	dpl,r2
   11F7 8B 83               628 	mov	dph,r3
   11F9 C0 02               629 	push	ar2
   11FB C0 03               630 	push	ar3
   11FD 12 05 20            631 	lcall	_ctoa
   1200 AC 82               632 	mov	r4,dpl
   1202 D0 03               633 	pop	ar3
   1204 D0 02               634 	pop	ar2
                            635 ;	io_exp.c:91: lcdgotoxy(4,7);
                            636 ;	genAssign
   1206 90 00 6F            637 	mov	dptr,#_lcdgotoxy_PARM_2
   1209 74 07               638 	mov	a,#0x07
   120B F0                  639 	movx	@dptr,a
                            640 ;	genCall
   120C 75 82 04            641 	mov	dpl,#0x04
   120F C0 02               642 	push	ar2
   1211 C0 03               643 	push	ar3
   1213 C0 04               644 	push	ar4
   1215 12 15 36            645 	lcall	_lcdgotoxy
   1218 D0 04               646 	pop	ar4
   121A D0 03               647 	pop	ar3
   121C D0 02               648 	pop	ar2
                            649 ;	io_exp.c:92: lcdputch(c);
                            650 ;	genCall
   121E 8C 82               651 	mov	dpl,r4
   1220 C0 02               652 	push	ar2
   1222 C0 03               653 	push	ar3
   1224 12 14 49            654 	lcall	_lcdputch
   1227 D0 03               655 	pop	ar3
   1229 D0 02               656 	pop	ar2
                            657 ;	io_exp.c:93: io_exp_counter=io_exp_counter<<4;
                            658 ;	genLeftShift
                            659 ;	genLeftShiftLiteral
                            660 ;	genlshTwo
   122B EB                  661 	mov	a,r3
   122C C4                  662 	swap	a
   122D 54 F0               663 	anl	a,#0xf0
   122F CA                  664 	xch	a,r2
   1230 C4                  665 	swap	a
   1231 CA                  666 	xch	a,r2
   1232 6A                  667 	xrl	a,r2
   1233 CA                  668 	xch	a,r2
   1234 54 F0               669 	anl	a,#0xf0
   1236 CA                  670 	xch	a,r2
   1237 6A                  671 	xrl	a,r2
   1238 FB                  672 	mov	r3,a
                            673 ;	genAssign
   1239 90 00 5F            674 	mov	dptr,#_io_cnt_io_exp_counter_1_1
   123C EA                  675 	mov	a,r2
   123D F0                  676 	movx	@dptr,a
   123E A3                  677 	inc	dptr
   123F EB                  678 	mov	a,r3
   1240 F0                  679 	movx	@dptr,a
                            680 ;	io_exp.c:94: io_exp_counter |= 0x0F;
                            681 ;	genAssign
   1241 90 00 5F            682 	mov	dptr,#_io_cnt_io_exp_counter_1_1
   1244 E0                  683 	movx	a,@dptr
   1245 FA                  684 	mov	r2,a
   1246 A3                  685 	inc	dptr
   1247 E0                  686 	movx	a,@dptr
   1248 FB                  687 	mov	r3,a
                            688 ;	genOr
   1249 90 00 5F            689 	mov	dptr,#_io_cnt_io_exp_counter_1_1
   124C 74 0F               690 	mov	a,#0x0F
   124E 4A                  691 	orl	a,r2
   124F F0                  692 	movx	@dptr,a
   1250 A3                  693 	inc	dptr
   1251 EB                  694 	mov	a,r3
   1252 F0                  695 	movx	@dptr,a
                            696 ;	io_exp.c:95: IOEX_WriteByte(io_exp_counter);
                            697 ;	genAssign
   1253 90 00 5F            698 	mov	dptr,#_io_cnt_io_exp_counter_1_1
   1256 E0                  699 	movx	a,@dptr
   1257 FA                  700 	mov	r2,a
   1258 A3                  701 	inc	dptr
   1259 E0                  702 	movx	a,@dptr
   125A FB                  703 	mov	r3,a
                            704 ;	genCast
                            705 ;	genCall
   125B 8A 82               706 	mov	dpl,r2
   125D 12 11 87            707 	lcall	_IOEX_WriteByte
                            708 ;	Peephole 300	removed redundant label 00101$
   1260 D0 D0               709 	pop	psw
   1262 92 AF               710 	mov	ea,c
   1264 22                  711 	ret
                            712 ;------------------------------------------------------------
                            713 ;Allocation info for local variables in function 'io_exp_dir'
                            714 ;------------------------------------------------------------
                            715 ;sloc0                     Allocated with name '_io_exp_dir_sloc0_1_0'
                            716 ;c                         Allocated with name '_io_exp_dir_c_1_1'
                            717 ;io_status                 Allocated with name '_io_exp_dir_io_status_1_1'
                            718 ;pin                       Allocated with name '_io_exp_dir_pin_1_1'
                            719 ;dir                       Allocated with name '_io_exp_dir_dir_1_1'
                            720 ;------------------------------------------------------------
                            721 ;	io_exp.c:113: void io_exp_dir(void)
                            722 ;	-----------------------------------------
                            723 ;	 function io_exp_dir
                            724 ;	-----------------------------------------
   1265                     725 _io_exp_dir:
                            726 ;	io_exp.c:118: printf_tiny("\n\n\r\t Select pin number from 0 to 7: ");
                            727 ;	genIpush
   1265 74 5E               728 	mov	a,#__str_0
   1267 C0 E0               729 	push	acc
   1269 74 43               730 	mov	a,#(__str_0 >> 8)
   126B C0 E0               731 	push	acc
                            732 ;	genCall
   126D 12 2E C9            733 	lcall	_printf_tiny
   1270 15 81               734 	dec	sp
   1272 15 81               735 	dec	sp
                            736 ;	io_exp.c:119: do
   1274                     737 00103$:
                            738 ;	io_exp.c:121: gets(c);
                            739 ;	genCall
                            740 ;	Peephole 182.a	used 16 bit load of DPTR
   1274 90 00 61            741 	mov	dptr,#_io_exp_dir_c_1_1
   1277 75 F0 00            742 	mov	b,#0x00
   127A 12 2D 9C            743 	lcall	_gets
                            744 ;	io_exp.c:122: pin=atoi(c);
                            745 ;	genCall
                            746 ;	Peephole 182.a	used 16 bit load of DPTR
   127D 90 00 61            747 	mov	dptr,#_io_exp_dir_c_1_1
   1280 75 F0 00            748 	mov	b,#0x00
   1283 12 2C 69            749 	lcall	_atoi
   1286 AA 82               750 	mov	r2,dpl
   1288 AB 83               751 	mov	r3,dph
                            752 ;	io_exp.c:123: if(pin>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7: ");}
                            753 ;	genAssign
   128A 8A 04               754 	mov	ar4,r2
   128C 8B 05               755 	mov	ar5,r3
                            756 ;	genCmpGt
                            757 ;	genCmp
   128E C3                  758 	clr	c
   128F 74 07               759 	mov	a,#0x07
   1291 9C                  760 	subb	a,r4
                            761 ;	Peephole 181	changed mov to clr
   1292 E4                  762 	clr	a
   1293 9D                  763 	subb	a,r5
                            764 ;	genIfxJump
                            765 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1294 50 17               766 	jnc	00104$
                            767 ;	Peephole 300	removed redundant label 00123$
                            768 ;	genIpush
   1296 C0 02               769 	push	ar2
   1298 C0 03               770 	push	ar3
   129A 74 83               771 	mov	a,#__str_1
   129C C0 E0               772 	push	acc
   129E 74 43               773 	mov	a,#(__str_1 >> 8)
   12A0 C0 E0               774 	push	acc
                            775 ;	genCall
   12A2 12 2E C9            776 	lcall	_printf_tiny
   12A5 15 81               777 	dec	sp
   12A7 15 81               778 	dec	sp
   12A9 D0 03               779 	pop	ar3
   12AB D0 02               780 	pop	ar2
   12AD                     781 00104$:
                            782 ;	io_exp.c:124: }while(pin>7);
                            783 ;	genAssign
   12AD 8A 04               784 	mov	ar4,r2
   12AF 8B 05               785 	mov	ar5,r3
                            786 ;	genCmpGt
                            787 ;	genCmp
   12B1 C3                  788 	clr	c
   12B2 74 07               789 	mov	a,#0x07
   12B4 9C                  790 	subb	a,r4
                            791 ;	Peephole 181	changed mov to clr
   12B5 E4                  792 	clr	a
   12B6 9D                  793 	subb	a,r5
                            794 ;	genIfxJump
                            795 ;	Peephole 112.b	changed ljmp to sjmp
                            796 ;	Peephole 160.a	removed sjmp by inverse jump logic
   12B7 40 BB               797 	jc	00103$
                            798 ;	Peephole 300	removed redundant label 00124$
                            799 ;	io_exp.c:127: printf_tiny("\n\n\r\t Select Direction of pin:  0.Output  1. Input\t");
                            800 ;	genIpush
   12B9 C0 02               801 	push	ar2
   12BB C0 03               802 	push	ar3
   12BD 74 BA               803 	mov	a,#__str_2
   12BF C0 E0               804 	push	acc
   12C1 74 43               805 	mov	a,#(__str_2 >> 8)
   12C3 C0 E0               806 	push	acc
                            807 ;	genCall
   12C5 12 2E C9            808 	lcall	_printf_tiny
   12C8 15 81               809 	dec	sp
   12CA 15 81               810 	dec	sp
   12CC D0 03               811 	pop	ar3
   12CE D0 02               812 	pop	ar2
                            813 ;	io_exp.c:128: do
   12D0                     814 00108$:
                            815 ;	io_exp.c:130: gets(c);
                            816 ;	genCall
                            817 ;	Peephole 182.a	used 16 bit load of DPTR
   12D0 90 00 61            818 	mov	dptr,#_io_exp_dir_c_1_1
   12D3 75 F0 00            819 	mov	b,#0x00
   12D6 C0 02               820 	push	ar2
   12D8 C0 03               821 	push	ar3
   12DA 12 2D 9C            822 	lcall	_gets
   12DD D0 03               823 	pop	ar3
   12DF D0 02               824 	pop	ar2
                            825 ;	io_exp.c:131: dir=atoi(c);
                            826 ;	genCall
                            827 ;	Peephole 182.a	used 16 bit load of DPTR
   12E1 90 00 61            828 	mov	dptr,#_io_exp_dir_c_1_1
   12E4 75 F0 00            829 	mov	b,#0x00
   12E7 C0 02               830 	push	ar2
   12E9 C0 03               831 	push	ar3
   12EB 12 2C 69            832 	lcall	_atoi
   12EE AC 82               833 	mov	r4,dpl
   12F0 AD 83               834 	mov	r5,dph
   12F2 D0 03               835 	pop	ar3
   12F4 D0 02               836 	pop	ar2
                            837 ;	io_exp.c:132: if(dir>1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 or 1: ");}
                            838 ;	genAssign
   12F6 8C 06               839 	mov	ar6,r4
   12F8 8D 07               840 	mov	ar7,r5
                            841 ;	genCmpGt
                            842 ;	genCmp
   12FA C3                  843 	clr	c
   12FB 74 01               844 	mov	a,#0x01
   12FD 9E                  845 	subb	a,r6
                            846 ;	Peephole 181	changed mov to clr
   12FE E4                  847 	clr	a
   12FF 9F                  848 	subb	a,r7
                            849 ;	genIfxJump
                            850 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1300 50 1F               851 	jnc	00109$
                            852 ;	Peephole 300	removed redundant label 00125$
                            853 ;	genIpush
   1302 C0 02               854 	push	ar2
   1304 C0 03               855 	push	ar3
   1306 C0 04               856 	push	ar4
   1308 C0 05               857 	push	ar5
   130A 74 ED               858 	mov	a,#__str_3
   130C C0 E0               859 	push	acc
   130E 74 43               860 	mov	a,#(__str_3 >> 8)
   1310 C0 E0               861 	push	acc
                            862 ;	genCall
   1312 12 2E C9            863 	lcall	_printf_tiny
   1315 15 81               864 	dec	sp
   1317 15 81               865 	dec	sp
   1319 D0 05               866 	pop	ar5
   131B D0 04               867 	pop	ar4
   131D D0 03               868 	pop	ar3
   131F D0 02               869 	pop	ar2
   1321                     870 00109$:
                            871 ;	io_exp.c:133: }while(dir>1);
                            872 ;	genAssign
   1321 8C 06               873 	mov	ar6,r4
   1323 8D 07               874 	mov	ar7,r5
                            875 ;	genCmpGt
                            876 ;	genCmp
   1325 C3                  877 	clr	c
   1326 74 01               878 	mov	a,#0x01
   1328 9E                  879 	subb	a,r6
                            880 ;	Peephole 181	changed mov to clr
   1329 E4                  881 	clr	a
   132A 9F                  882 	subb	a,r7
                            883 ;	genIfxJump
                            884 ;	Peephole 112.b	changed ljmp to sjmp
                            885 ;	Peephole 160.a	removed sjmp by inverse jump logic
   132B 40 A3               886 	jc	00108$
                            887 ;	Peephole 300	removed redundant label 00126$
                            888 ;	io_exp.c:137: io_status = IOEX_ReadByte();
                            889 ;	genCall
   132D C0 02               890 	push	ar2
   132F C0 03               891 	push	ar3
   1331 C0 04               892 	push	ar4
   1333 C0 05               893 	push	ar5
   1335 12 11 AF            894 	lcall	_IOEX_ReadByte
   1338 85 82 0A            895 	mov	_io_exp_dir_sloc0_1_0,dpl
   133B D0 05               896 	pop	ar5
   133D D0 04               897 	pop	ar4
   133F D0 03               898 	pop	ar3
   1341 D0 02               899 	pop	ar2
                            900 ;	io_exp.c:141: if(dir==0)
                            901 ;	genIfx
   1343 EC                  902 	mov	a,r4
   1344 4D                  903 	orl	a,r5
                            904 ;	genIfxJump
                            905 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1345 70 71               906 	jnz	00112$
                            907 ;	Peephole 300	removed redundant label 00127$
                            908 ;	io_exp.c:143: dir = 255-powf(2, pin);
                            909 ;	genAssign
   1347 8A 07               910 	mov	ar7,r2
   1349 8B 00               911 	mov	ar0,r3
                            912 ;	genCall
   134B 8F 82               913 	mov	dpl,r7
   134D 88 83               914 	mov	dph,r0
   134F 12 32 78            915 	lcall	___uint2fs
   1352 AF 82               916 	mov	r7,dpl
   1354 A8 83               917 	mov	r0,dph
   1356 A9 F0               918 	mov	r1,b
   1358 FE                  919 	mov	r6,a
                            920 ;	genAssign
   1359 90 00 E8            921 	mov	dptr,#_powf_PARM_2
   135C EF                  922 	mov	a,r7
   135D F0                  923 	movx	@dptr,a
   135E A3                  924 	inc	dptr
   135F E8                  925 	mov	a,r0
   1360 F0                  926 	movx	@dptr,a
   1361 A3                  927 	inc	dptr
   1362 E9                  928 	mov	a,r1
   1363 F0                  929 	movx	@dptr,a
   1364 A3                  930 	inc	dptr
   1365 EE                  931 	mov	a,r6
   1366 F0                  932 	movx	@dptr,a
                            933 ;	genCall
                            934 ;	Peephole 3.c	changed mov to clr
                            935 ;	Peephole 182.d	used 16 bit load of dptr
   1367 90 00 00            936 	mov	dptr,#(0x00&0x00ff)
   136A E4                  937 	clr	a
   136B F5 F0               938 	mov	b,a
   136D 74 40               939 	mov	a,#0x40
   136F 12 2F F1            940 	lcall	_powf
   1372 AE 82               941 	mov	r6,dpl
   1374 AF 83               942 	mov	r7,dph
   1376 A8 F0               943 	mov	r0,b
   1378 F9                  944 	mov	r1,a
                            945 ;	genIpush
   1379 C0 06               946 	push	ar6
   137B C0 07               947 	push	ar7
   137D C0 00               948 	push	ar0
   137F C0 01               949 	push	ar1
                            950 ;	genCall
                            951 ;	Peephole 182.b	used 16 bit load of dptr
   1381 90 00 00            952 	mov	dptr,#0x0000
   1384 75 F0 7F            953 	mov	b,#0x7F
   1387 74 43               954 	mov	a,#0x43
   1389 12 2B C3            955 	lcall	___fssub
   138C AE 82               956 	mov	r6,dpl
   138E AF 83               957 	mov	r7,dph
   1390 A8 F0               958 	mov	r0,b
   1392 F9                  959 	mov	r1,a
   1393 E5 81               960 	mov	a,sp
   1395 24 FC               961 	add	a,#0xfc
   1397 F5 81               962 	mov	sp,a
                            963 ;	genCall
   1399 8E 82               964 	mov	dpl,r6
   139B 8F 83               965 	mov	dph,r7
   139D 88 F0               966 	mov	b,r0
   139F E9                  967 	mov	a,r1
   13A0 12 32 84            968 	lcall	___fs2uint
   13A3 AE 82               969 	mov	r6,dpl
   13A5 AF 83               970 	mov	r7,dph
                            971 ;	io_exp.c:144: io_status &= dir;
                            972 ;	genCast
   13A7 A8 0A               973 	mov	r0,_io_exp_dir_sloc0_1_0
   13A9 79 00               974 	mov	r1,#0x00
                            975 ;	genAnd
   13AB E8                  976 	mov	a,r0
   13AC 52 06               977 	anl	ar6,a
   13AE E9                  978 	mov	a,r1
   13AF 52 07               979 	anl	ar7,a
                            980 ;	genCast
   13B1 90 00 64            981 	mov	dptr,#_io_exp_dir_io_status_1_1
   13B4 EE                  982 	mov	a,r6
   13B5 F0                  983 	movx	@dptr,a
                            984 ;	Peephole 112.b	changed ljmp to sjmp
   13B6 80 22               985 	sjmp	00113$
   13B8                     986 00112$:
                            987 ;	io_exp.c:149: dir = dir<<pin;
                            988 ;	genLeftShift
   13B8 8A F0               989 	mov	b,r2
   13BA 05 F0               990 	inc	b
   13BC AA 04               991 	mov	r2,ar4
   13BE AB 05               992 	mov	r3,ar5
   13C0 80 06               993 	sjmp	00129$
   13C2                     994 00128$:
   13C2 EA                  995 	mov	a,r2
                            996 ;	Peephole 254	optimized left shift
   13C3 2A                  997 	add	a,r2
   13C4 FA                  998 	mov	r2,a
   13C5 EB                  999 	mov	a,r3
   13C6 33                 1000 	rlc	a
   13C7 FB                 1001 	mov	r3,a
   13C8                    1002 00129$:
   13C8 D5 F0 F7           1003 	djnz	b,00128$
                           1004 ;	io_exp.c:150: io_status |= dir;
                           1005 ;	genCast
   13CB AE 0A              1006 	mov	r6,_io_exp_dir_sloc0_1_0
   13CD 7C 00              1007 	mov	r4,#0x00
                           1008 ;	genOr
   13CF EE                 1009 	mov	a,r6
   13D0 42 02              1010 	orl	ar2,a
   13D2 EC                 1011 	mov	a,r4
   13D3 42 03              1012 	orl	ar3,a
                           1013 ;	genCast
   13D5 90 00 64           1014 	mov	dptr,#_io_exp_dir_io_status_1_1
   13D8 EA                 1015 	mov	a,r2
   13D9 F0                 1016 	movx	@dptr,a
   13DA                    1017 00113$:
                           1018 ;	io_exp.c:154: IOEX_WriteByte(io_status);
                           1019 ;	genAssign
   13DA 90 00 64           1020 	mov	dptr,#_io_exp_dir_io_status_1_1
   13DD E0                 1021 	movx	a,@dptr
                           1022 ;	genCall
   13DE FA                 1023 	mov	r2,a
                           1024 ;	Peephole 244.c	loading dpl from a instead of r2
   13DF F5 82              1025 	mov	dpl,a
   13E1 12 11 87           1026 	lcall	_IOEX_WriteByte
                           1027 ;	io_exp.c:156: delay_us(5);
                           1028 ;	genCall
                           1029 ;	Peephole 182.b	used 16 bit load of dptr
   13E4 90 00 05           1030 	mov	dptr,#0x0005
                           1031 ;	Peephole 253.b	replaced lcall/ret with ljmp
   13E7 02 0E 51           1032 	ljmp	_delay_us
                           1033 ;
                           1034 	.area CSEG    (CODE)
                           1035 	.area CONST   (CODE)
   435E                    1036 __str_0:
   435E 0A                 1037 	.db 0x0A
   435F 0A                 1038 	.db 0x0A
   4360 0D                 1039 	.db 0x0D
   4361 09                 1040 	.db 0x09
   4362 20 53 65 6C 65 63  1041 	.ascii " Select pin number from 0 to 7: "
        74 20 70 69 6E 20
        6E 75 6D 62 65 72
        20 66 72 6F 6D 20
        30 20 74 6F 20 37
        3A 20
   4382 00                 1042 	.db 0x00
   4383                    1043 __str_1:
   4383 0A                 1044 	.db 0x0A
   4384 0A                 1045 	.db 0x0A
   4385 0D                 1046 	.db 0x0D
   4386 20 2A 2D 45 52 52  1047 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4390 0A                 1048 	.db 0x0A
   4391 0D                 1049 	.db 0x0D
   4392 09                 1050 	.db 0x09
   4393 20 45 6E 74 65 72  1051 	.ascii " Enter a valid number between 0 to 7: "
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 37
        3A 20
   43B9 00                 1052 	.db 0x00
   43BA                    1053 __str_2:
   43BA 0A                 1054 	.db 0x0A
   43BB 0A                 1055 	.db 0x0A
   43BC 0D                 1056 	.db 0x0D
   43BD 09                 1057 	.db 0x09
   43BE 20 53 65 6C 65 63  1058 	.ascii " Select Direction of pin:  0.Output  1. Input"
        74 20 44 69 72 65
        63 74 69 6F 6E 20
        6F 66 20 70 69 6E
        3A 20 20 30 2E 4F
        75 74 70 75 74 20
        20 31 2E 20 49 6E
        70 75 74
   43EB 09                 1059 	.db 0x09
   43EC 00                 1060 	.db 0x00
   43ED                    1061 __str_3:
   43ED 0A                 1062 	.db 0x0A
   43EE 0A                 1063 	.db 0x0A
   43EF 0D                 1064 	.db 0x0D
   43F0 20 2A 2D 45 52 52  1065 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   43FA 0A                 1066 	.db 0x0A
   43FB 0D                 1067 	.db 0x0D
   43FC 09                 1068 	.db 0x09
   43FD 20 45 6E 74 65 72  1069 	.ascii " Enter a valid number between 0 or 1: "
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 6F 72 20 31
        3A 20
   4423 00                 1070 	.db 0x00
                           1071 	.area XINIT   (CODE)
