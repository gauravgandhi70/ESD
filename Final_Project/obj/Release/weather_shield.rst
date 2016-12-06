                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 05 02:56:40 2016
                              5 ;--------------------------------------------------------
                              6 	.module weather_shield
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
                            208 	.globl _PRESSURE_WriteByte_PARM_2
                            209 	.globl _PRESSURE_WriteByte
                            210 	.globl _PRESSURE_ReadByte
                            211 	.globl _PRESSURE_calibration
                            212 	.globl _TEMP_calibration
                            213 	.globl _ALTITUDE_calibration
                            214 ;--------------------------------------------------------
                            215 ; special function registers
                            216 ;--------------------------------------------------------
                            217 	.area RSEG    (DATA)
                    0080    218 _P0	=	0x0080
                    0081    219 _SP	=	0x0081
                    0082    220 _DPL	=	0x0082
                    0083    221 _DPH	=	0x0083
                    0087    222 _PCON	=	0x0087
                    0088    223 _TCON	=	0x0088
                    0089    224 _TMOD	=	0x0089
                    008A    225 _TL0	=	0x008a
                    008B    226 _TL1	=	0x008b
                    008C    227 _TH0	=	0x008c
                    008D    228 _TH1	=	0x008d
                    0090    229 _P1	=	0x0090
                    0098    230 _SCON	=	0x0098
                    0099    231 _SBUF	=	0x0099
                    00A0    232 _P2	=	0x00a0
                    00A8    233 _IE	=	0x00a8
                    00B0    234 _P3	=	0x00b0
                    00B8    235 _IP	=	0x00b8
                    00D0    236 _PSW	=	0x00d0
                    00E0    237 _ACC	=	0x00e0
                    00F0    238 _B	=	0x00f0
                    00C8    239 _T2CON	=	0x00c8
                    00CA    240 _RCAP2L	=	0x00ca
                    00CB    241 _RCAP2H	=	0x00cb
                    00CC    242 _TL2	=	0x00cc
                    00CD    243 _TH2	=	0x00cd
                    008E    244 _AUXR	=	0x008e
                    00A2    245 _AUXR1	=	0x00a2
                    0097    246 _CKRL	=	0x0097
                    008F    247 _CKCKON0	=	0x008f
                    008F    248 _CKCKON1	=	0x008f
                    00FA    249 _CCAP0H	=	0x00fa
                    00FB    250 _CCAP1H	=	0x00fb
                    00FC    251 _CCAP2H	=	0x00fc
                    00FD    252 _CCAP3H	=	0x00fd
                    00FE    253 _CCAP4H	=	0x00fe
                    00EA    254 _CCAP0L	=	0x00ea
                    00EB    255 _CCAP1L	=	0x00eb
                    00EC    256 _CCAP2L	=	0x00ec
                    00ED    257 _CCAP3L	=	0x00ed
                    00EE    258 _CCAP4L	=	0x00ee
                    00DA    259 _CCAPM0	=	0x00da
                    00DB    260 _CCAPM1	=	0x00db
                    00DC    261 _CCAPM2	=	0x00dc
                    00DD    262 _CCAPM3	=	0x00dd
                    00DE    263 _CCAPM4	=	0x00de
                    00D8    264 _CCON	=	0x00d8
                    00F9    265 _CH	=	0x00f9
                    00E9    266 _CL	=	0x00e9
                    00D9    267 _CMOD	=	0x00d9
                    00A8    268 _IEN0	=	0x00a8
                    00B1    269 _IEN1	=	0x00b1
                    00B8    270 _IPL0	=	0x00b8
                    00B7    271 _IPH0	=	0x00b7
                    00B2    272 _IPL1	=	0x00b2
                    00B3    273 _IPH1	=	0x00b3
                    00C0    274 _P4	=	0x00c0
                    00D8    275 _P5	=	0x00d8
                    00A6    276 _WDTRST	=	0x00a6
                    00A7    277 _WDTPRG	=	0x00a7
                    00A9    278 _SADDR	=	0x00a9
                    00B9    279 _SADEN	=	0x00b9
                    00C3    280 _SPCON	=	0x00c3
                    00C4    281 _SPSTA	=	0x00c4
                    00C5    282 _SPDAT	=	0x00c5
                    00C9    283 _T2MOD	=	0x00c9
                    009B    284 _BDRCON	=	0x009b
                    009A    285 _BRL	=	0x009a
                    009C    286 _KBLS	=	0x009c
                    009D    287 _KBE	=	0x009d
                    009E    288 _KBF	=	0x009e
                    00D2    289 _EECON	=	0x00d2
                            290 ;--------------------------------------------------------
                            291 ; special function bits
                            292 ;--------------------------------------------------------
                            293 	.area RSEG    (DATA)
                    0080    294 _P0_0	=	0x0080
                    0081    295 _P0_1	=	0x0081
                    0082    296 _P0_2	=	0x0082
                    0083    297 _P0_3	=	0x0083
                    0084    298 _P0_4	=	0x0084
                    0085    299 _P0_5	=	0x0085
                    0086    300 _P0_6	=	0x0086
                    0087    301 _P0_7	=	0x0087
                    0088    302 _IT0	=	0x0088
                    0089    303 _IE0	=	0x0089
                    008A    304 _IT1	=	0x008a
                    008B    305 _IE1	=	0x008b
                    008C    306 _TR0	=	0x008c
                    008D    307 _TF0	=	0x008d
                    008E    308 _TR1	=	0x008e
                    008F    309 _TF1	=	0x008f
                    0090    310 _P1_0	=	0x0090
                    0091    311 _P1_1	=	0x0091
                    0092    312 _P1_2	=	0x0092
                    0093    313 _P1_3	=	0x0093
                    0094    314 _P1_4	=	0x0094
                    0095    315 _P1_5	=	0x0095
                    0096    316 _P1_6	=	0x0096
                    0097    317 _P1_7	=	0x0097
                    0098    318 _RI	=	0x0098
                    0099    319 _TI	=	0x0099
                    009A    320 _RB8	=	0x009a
                    009B    321 _TB8	=	0x009b
                    009C    322 _REN	=	0x009c
                    009D    323 _SM2	=	0x009d
                    009E    324 _SM1	=	0x009e
                    009F    325 _SM0	=	0x009f
                    00A0    326 _P2_0	=	0x00a0
                    00A1    327 _P2_1	=	0x00a1
                    00A2    328 _P2_2	=	0x00a2
                    00A3    329 _P2_3	=	0x00a3
                    00A4    330 _P2_4	=	0x00a4
                    00A5    331 _P2_5	=	0x00a5
                    00A6    332 _P2_6	=	0x00a6
                    00A7    333 _P2_7	=	0x00a7
                    00A8    334 _EX0	=	0x00a8
                    00A9    335 _ET0	=	0x00a9
                    00AA    336 _EX1	=	0x00aa
                    00AB    337 _ET1	=	0x00ab
                    00AC    338 _ES	=	0x00ac
                    00AF    339 _EA	=	0x00af
                    00B0    340 _P3_0	=	0x00b0
                    00B1    341 _P3_1	=	0x00b1
                    00B2    342 _P3_2	=	0x00b2
                    00B3    343 _P3_3	=	0x00b3
                    00B4    344 _P3_4	=	0x00b4
                    00B5    345 _P3_5	=	0x00b5
                    00B6    346 _P3_6	=	0x00b6
                    00B7    347 _P3_7	=	0x00b7
                    00B0    348 _RXD	=	0x00b0
                    00B1    349 _TXD	=	0x00b1
                    00B2    350 _INT0	=	0x00b2
                    00B3    351 _INT1	=	0x00b3
                    00B4    352 _T0	=	0x00b4
                    00B5    353 _T1	=	0x00b5
                    00B6    354 _WR	=	0x00b6
                    00B7    355 _RD	=	0x00b7
                    00B8    356 _PX0	=	0x00b8
                    00B9    357 _PT0	=	0x00b9
                    00BA    358 _PX1	=	0x00ba
                    00BB    359 _PT1	=	0x00bb
                    00BC    360 _PS	=	0x00bc
                    00D0    361 _P	=	0x00d0
                    00D1    362 _F1	=	0x00d1
                    00D2    363 _OV	=	0x00d2
                    00D3    364 _RS0	=	0x00d3
                    00D4    365 _RS1	=	0x00d4
                    00D5    366 _F0	=	0x00d5
                    00D6    367 _AC	=	0x00d6
                    00D7    368 _CY	=	0x00d7
                    00AD    369 _ET2	=	0x00ad
                    00BD    370 _PT2	=	0x00bd
                    00C8    371 _T2CON_0	=	0x00c8
                    00C9    372 _T2CON_1	=	0x00c9
                    00CA    373 _T2CON_2	=	0x00ca
                    00CB    374 _T2CON_3	=	0x00cb
                    00CC    375 _T2CON_4	=	0x00cc
                    00CD    376 _T2CON_5	=	0x00cd
                    00CE    377 _T2CON_6	=	0x00ce
                    00CF    378 _T2CON_7	=	0x00cf
                    00C8    379 _CP_RL2	=	0x00c8
                    00C9    380 _C_T2	=	0x00c9
                    00CA    381 _TR2	=	0x00ca
                    00CB    382 _EXEN2	=	0x00cb
                    00CC    383 _TCLK	=	0x00cc
                    00CD    384 _RCLK	=	0x00cd
                    00CE    385 _EXF2	=	0x00ce
                    00CF    386 _TF2	=	0x00cf
                    00DF    387 _CF	=	0x00df
                    00DE    388 _CR	=	0x00de
                    00DC    389 _CCF4	=	0x00dc
                    00DB    390 _CCF3	=	0x00db
                    00DA    391 _CCF2	=	0x00da
                    00D9    392 _CCF1	=	0x00d9
                    00D8    393 _CCF0	=	0x00d8
                    00AE    394 _EC	=	0x00ae
                    00BE    395 _PPCL	=	0x00be
                    00BD    396 _PT2L	=	0x00bd
                    00BC    397 _PLS	=	0x00bc
                    00BB    398 _PT1L	=	0x00bb
                    00BA    399 _PX1L	=	0x00ba
                    00B9    400 _PT0L	=	0x00b9
                    00B8    401 _PX0L	=	0x00b8
                    00C0    402 _P4_0	=	0x00c0
                    00C1    403 _P4_1	=	0x00c1
                    00C2    404 _P4_2	=	0x00c2
                    00C3    405 _P4_3	=	0x00c3
                    00C4    406 _P4_4	=	0x00c4
                    00C5    407 _P4_5	=	0x00c5
                    00C6    408 _P4_6	=	0x00c6
                    00C7    409 _P4_7	=	0x00c7
                    00D8    410 _P5_0	=	0x00d8
                    00D9    411 _P5_1	=	0x00d9
                    00DA    412 _P5_2	=	0x00da
                    00DB    413 _P5_3	=	0x00db
                    00DC    414 _P5_4	=	0x00dc
                    00DD    415 _P5_5	=	0x00dd
                    00DE    416 _P5_6	=	0x00de
                    00DF    417 _P5_7	=	0x00df
                            418 ;--------------------------------------------------------
                            419 ; overlayable register banks
                            420 ;--------------------------------------------------------
                            421 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     422 	.ds 8
                            423 ;--------------------------------------------------------
                            424 ; internal ram data
                            425 ;--------------------------------------------------------
                            426 	.area DSEG    (DATA)
                            427 ;--------------------------------------------------------
                            428 ; overlayable items in internal ram 
                            429 ;--------------------------------------------------------
                            430 	.area OSEG    (OVR,DATA)
                            431 ;--------------------------------------------------------
                            432 ; indirectly addressable internal ram data
                            433 ;--------------------------------------------------------
                            434 	.area ISEG    (DATA)
                            435 ;--------------------------------------------------------
                            436 ; bit data
                            437 ;--------------------------------------------------------
                            438 	.area BSEG    (BIT)
                            439 ;--------------------------------------------------------
                            440 ; paged external ram data
                            441 ;--------------------------------------------------------
                            442 	.area PSEG    (PAG,XDATA)
                            443 ;--------------------------------------------------------
                            444 ; external ram data
                            445 ;--------------------------------------------------------
                            446 	.area XSEG    (XDATA)
   05D1                     447 _PRESSURE_WriteByte_PARM_2:
   05D1                     448 	.ds 1
   05D2                     449 _PRESSURE_WriteByte_addr_1_1:
   05D2                     450 	.ds 1
   05D3                     451 _PRESSURE_ReadByte_reg_1_1:
   05D3                     452 	.ds 1
                            453 ;--------------------------------------------------------
                            454 ; external initialized ram data
                            455 ;--------------------------------------------------------
                            456 	.area XISEG   (XDATA)
                            457 	.area HOME    (CODE)
                            458 	.area GSINIT0 (CODE)
                            459 	.area GSINIT1 (CODE)
                            460 	.area GSINIT2 (CODE)
                            461 	.area GSINIT3 (CODE)
                            462 	.area GSINIT4 (CODE)
                            463 	.area GSINIT5 (CODE)
                            464 	.area GSINIT  (CODE)
                            465 	.area GSFINAL (CODE)
                            466 	.area CSEG    (CODE)
                            467 ;--------------------------------------------------------
                            468 ; global & static initialisations
                            469 ;--------------------------------------------------------
                            470 	.area HOME    (CODE)
                            471 	.area GSINIT  (CODE)
                            472 	.area GSFINAL (CODE)
                            473 	.area GSINIT  (CODE)
                            474 ;--------------------------------------------------------
                            475 ; Home
                            476 ;--------------------------------------------------------
                            477 	.area HOME    (CODE)
                            478 	.area CSEG    (CODE)
                            479 ;--------------------------------------------------------
                            480 ; code
                            481 ;--------------------------------------------------------
                            482 	.area CSEG    (CODE)
                            483 ;------------------------------------------------------------
                            484 ;Allocation info for local variables in function 'PRESSURE_WriteByte'
                            485 ;------------------------------------------------------------
                            486 ;p_Data                    Allocated with name '_PRESSURE_WriteByte_PARM_2'
                            487 ;addr                      Allocated with name '_PRESSURE_WriteByte_addr_1_1'
                            488 ;------------------------------------------------------------
                            489 ;	weather_shield.c:21: void PRESSURE_WriteByte(unsigned char addr, unsigned char p_Data)
                            490 ;	-----------------------------------------
                            491 ;	 function PRESSURE_WriteByte
                            492 ;	-----------------------------------------
   36B5                     493 _PRESSURE_WriteByte:
                    0002    494 	ar2 = 0x02
                    0003    495 	ar3 = 0x03
                    0004    496 	ar4 = 0x04
                    0005    497 	ar5 = 0x05
                    0006    498 	ar6 = 0x06
                    0007    499 	ar7 = 0x07
                    0000    500 	ar0 = 0x00
                    0001    501 	ar1 = 0x01
                            502 ;	genReceive
   36B5 E5 82               503 	mov	a,dpl
   36B7 90 05 D2            504 	mov	dptr,#_PRESSURE_WriteByte_addr_1_1
   36BA F0                  505 	movx	@dptr,a
                            506 ;	weather_shield.c:24: I2C_Start();               // Start i2c communication
                            507 ;	genCall
   36BB 12 17 C8            508 	lcall	_I2C_Start
                            509 ;	weather_shield.c:25: I2C_Write(PRESSURE_ID);	   // Select IO_expander as the SLAVE by sending its ID (01110000)
                            510 ;	genCall
   36BE 75 82 C0            511 	mov	dpl,#0xC0
   36C1 12 18 00            512 	lcall	_I2C_Write
                            513 ;	weather_shield.c:26: I2C_Ack();
                            514 ;	genCall
   36C4 12 18 77            515 	lcall	_I2C_Ack
                            516 ;	weather_shield.c:28: I2C_Write(addr); // Select the Specified EEPROM address of AT2404
                            517 ;	genAssign
   36C7 90 05 D2            518 	mov	dptr,#_PRESSURE_WriteByte_addr_1_1
   36CA E0                  519 	movx	a,@dptr
                            520 ;	genCall
   36CB FA                  521 	mov	r2,a
                            522 ;	Peephole 244.c	loading dpl from a instead of r2
   36CC F5 82               523 	mov	dpl,a
   36CE 12 18 00            524 	lcall	_I2C_Write
                            525 ;	weather_shield.c:29: I2C_Ack();
                            526 ;	genCall
   36D1 12 18 77            527 	lcall	_I2C_Ack
                            528 ;	weather_shield.c:31: I2C_Write(p_Data);    // Write the data at specified address
                            529 ;	genAssign
   36D4 90 05 D1            530 	mov	dptr,#_PRESSURE_WriteByte_PARM_2
   36D7 E0                  531 	movx	a,@dptr
                            532 ;	genCall
   36D8 FA                  533 	mov	r2,a
                            534 ;	Peephole 244.c	loading dpl from a instead of r2
   36D9 F5 82               535 	mov	dpl,a
   36DB 12 18 00            536 	lcall	_I2C_Write
                            537 ;	weather_shield.c:32: I2C_Ack();
                            538 ;	genCall
   36DE 12 18 77            539 	lcall	_I2C_Ack
                            540 ;	weather_shield.c:33: I2C_Stop();           	   // Stop i2c communication after Writing the data
                            541 ;	genCall
   36E1 12 17 E5            542 	lcall	_I2C_Stop
                            543 ;	weather_shield.c:34: delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
                            544 ;	genCall
                            545 ;	Peephole 182.b	used 16 bit load of dptr
   36E4 90 00 05            546 	mov	dptr,#0x0005
                            547 ;	Peephole 253.b	replaced lcall/ret with ljmp
   36E7 02 0D 5B            548 	ljmp	_delay_ms
                            549 ;
                            550 ;------------------------------------------------------------
                            551 ;Allocation info for local variables in function 'PRESSURE_ReadByte'
                            552 ;------------------------------------------------------------
                            553 ;reg                       Allocated with name '_PRESSURE_ReadByte_reg_1_1'
                            554 ;p_Data                    Allocated with name '_PRESSURE_ReadByte_p_Data_1_1'
                            555 ;------------------------------------------------------------
                            556 ;	weather_shield.c:42: unsigned char PRESSURE_ReadByte(char reg)
                            557 ;	-----------------------------------------
                            558 ;	 function PRESSURE_ReadByte
                            559 ;	-----------------------------------------
   36EA                     560 _PRESSURE_ReadByte:
                            561 ;	genReceive
   36EA E5 82               562 	mov	a,dpl
   36EC 90 05 D3            563 	mov	dptr,#_PRESSURE_ReadByte_reg_1_1
   36EF F0                  564 	movx	@dptr,a
                            565 ;	weather_shield.c:46: I2C_Start();               // Start i2c communication
                            566 ;	genCall
   36F0 12 17 C8            567 	lcall	_I2C_Start
                            568 ;	weather_shield.c:47: I2C_Write(PRESSURE_ID);	   // connect to AT2404(write) by sending its ID on I2c Bus
                            569 ;	genCall
   36F3 75 82 C0            570 	mov	dpl,#0xC0
   36F6 12 18 00            571 	lcall	_I2C_Write
                            572 ;	weather_shield.c:48: I2C_Ack();
                            573 ;	genCall
   36F9 12 18 77            574 	lcall	_I2C_Ack
                            575 ;	weather_shield.c:49: I2C_Write(reg); // Select the Specified EEPROM address of AT2404
                            576 ;	genAssign
   36FC 90 05 D3            577 	mov	dptr,#_PRESSURE_ReadByte_reg_1_1
   36FF E0                  578 	movx	a,@dptr
                            579 ;	genCall
   3700 FA                  580 	mov	r2,a
                            581 ;	Peephole 244.c	loading dpl from a instead of r2
   3701 F5 82               582 	mov	dpl,a
   3703 12 18 00            583 	lcall	_I2C_Write
                            584 ;	weather_shield.c:50: I2C_Ack();
                            585 ;	genCall
   3706 12 18 77            586 	lcall	_I2C_Ack
                            587 ;	weather_shield.c:52: I2C_Start();               // Start i2c communication
                            588 ;	genCall
   3709 12 17 C8            589 	lcall	_I2C_Start
                            590 ;	weather_shield.c:53: I2C_Write(PRESSURE_ID+1);	  // Select IO_expander as the SLAVE by sending its ID (01110000)
                            591 ;	genCall
   370C 75 82 C1            592 	mov	dpl,#0xC1
   370F 12 18 00            593 	lcall	_I2C_Write
                            594 ;	weather_shield.c:54: I2C_Ack();
                            595 ;	genCall
   3712 12 18 77            596 	lcall	_I2C_Ack
                            597 ;	weather_shield.c:56: p_Data = I2C_Read();  // Read the data from specified address
                            598 ;	genCall
   3715 12 18 2D            599 	lcall	_I2C_Read
   3718 AA 82               600 	mov	r2,dpl
                            601 ;	weather_shield.c:57: I2C_NoAck();
                            602 ;	genCall
   371A C0 02               603 	push	ar2
   371C 12 18 93            604 	lcall	_I2C_NoAck
   371F D0 02               605 	pop	ar2
                            606 ;	weather_shield.c:58: I2C_Stop();		           // Stop i2c communication after Reading the data
                            607 ;	genCall
   3721 C0 02               608 	push	ar2
   3723 12 17 E5            609 	lcall	_I2C_Stop
   3726 D0 02               610 	pop	ar2
                            611 ;	weather_shield.c:59: delay_us(10);
                            612 ;	genCall
                            613 ;	Peephole 182.b	used 16 bit load of dptr
   3728 90 00 0A            614 	mov	dptr,#0x000A
   372B C0 02               615 	push	ar2
   372D 12 0D 28            616 	lcall	_delay_us
   3730 D0 02               617 	pop	ar2
                            618 ;	weather_shield.c:60: return p_Data;          // Return the Read data
                            619 ;	genRet
   3732 8A 82               620 	mov	dpl,r2
                            621 ;	Peephole 300	removed redundant label 00101$
   3734 22                  622 	ret
                            623 ;------------------------------------------------------------
                            624 ;Allocation info for local variables in function 'PRESSURE_calibration'
                            625 ;------------------------------------------------------------
                            626 ;msb                       Allocated with name '_PRESSURE_calibration_msb_1_1'
                            627 ;csb                       Allocated with name '_PRESSURE_calibration_csb_1_1'
                            628 ;pressure                  Allocated with name '_PRESSURE_calibration_pressure_1_1'
                            629 ;------------------------------------------------------------
                            630 ;	weather_shield.c:64: unsigned int PRESSURE_calibration(void) __critical
                            631 ;	-----------------------------------------
                            632 ;	 function PRESSURE_calibration
                            633 ;	-----------------------------------------
   3735                     634 _PRESSURE_calibration:
   3735 D3                  635 	setb	c
   3736 10 AF 01            636 	jbc	ea,00103$
   3739 C3                  637 	clr	c
   373A                     638 00103$:
   373A C0 D0               639 	push	psw
                            640 ;	weather_shield.c:68: PRESSURE_WriteByte(0x26,0x02);
                            641 ;	genAssign
   373C 90 05 D1            642 	mov	dptr,#_PRESSURE_WriteByte_PARM_2
   373F 74 02               643 	mov	a,#0x02
   3741 F0                  644 	movx	@dptr,a
                            645 ;	genCall
   3742 75 82 26            646 	mov	dpl,#0x26
   3745 12 36 B5            647 	lcall	_PRESSURE_WriteByte
                            648 ;	weather_shield.c:70: msb= PRESSURE_ReadByte(0x01);
                            649 ;	genCall
   3748 75 82 01            650 	mov	dpl,#0x01
   374B 12 36 EA            651 	lcall	_PRESSURE_ReadByte
   374E AA 82               652 	mov	r2,dpl
                            653 ;	genCast
   3750 7B 00               654 	mov	r3,#0x00
                            655 ;	weather_shield.c:72: csb = PRESSURE_ReadByte(0x02);
                            656 ;	genCall
   3752 75 82 02            657 	mov	dpl,#0x02
   3755 C0 02               658 	push	ar2
   3757 C0 03               659 	push	ar3
   3759 12 36 EA            660 	lcall	_PRESSURE_ReadByte
   375C AC 82               661 	mov	r4,dpl
   375E D0 03               662 	pop	ar3
   3760 D0 02               663 	pop	ar2
                            664 ;	genCast
   3762 7D 00               665 	mov	r5,#0x00
                            666 ;	weather_shield.c:74: pressure= (msb)*(1024/133) + (csb/133);
                            667 ;	genAssign
   3764 90 05 EF            668 	mov	dptr,#__mulint_PARM_2
   3767 74 07               669 	mov	a,#0x07
   3769 F0                  670 	movx	@dptr,a
   376A E4                  671 	clr	a
   376B A3                  672 	inc	dptr
   376C F0                  673 	movx	@dptr,a
                            674 ;	genCall
   376D 8A 82               675 	mov	dpl,r2
   376F 8B 83               676 	mov	dph,r3
   3771 C0 04               677 	push	ar4
   3773 C0 05               678 	push	ar5
   3775 12 3D 9B            679 	lcall	__mulint
   3778 AA 82               680 	mov	r2,dpl
   377A AB 83               681 	mov	r3,dph
   377C D0 05               682 	pop	ar5
   377E D0 04               683 	pop	ar4
                            684 ;	genAssign
   3780 90 05 D4            685 	mov	dptr,#__divuint_PARM_2
   3783 74 85               686 	mov	a,#0x85
   3785 F0                  687 	movx	@dptr,a
   3786 E4                  688 	clr	a
   3787 A3                  689 	inc	dptr
   3788 F0                  690 	movx	@dptr,a
                            691 ;	genCall
   3789 8C 82               692 	mov	dpl,r4
   378B 8D 83               693 	mov	dph,r5
   378D C0 02               694 	push	ar2
   378F C0 03               695 	push	ar3
   3791 12 38 C6            696 	lcall	__divuint
   3794 AC 82               697 	mov	r4,dpl
   3796 AD 83               698 	mov	r5,dph
   3798 D0 03               699 	pop	ar3
   379A D0 02               700 	pop	ar2
                            701 ;	genPlus
                            702 ;	Peephole 236.g	used r4 instead of ar4
   379C EC                  703 	mov	a,r4
                            704 ;	Peephole 236.a	used r2 instead of ar2
   379D 2A                  705 	add	a,r2
   379E FA                  706 	mov	r2,a
                            707 ;	Peephole 236.g	used r5 instead of ar5
   379F ED                  708 	mov	a,r5
                            709 ;	Peephole 236.b	used r3 instead of ar3
   37A0 3B                  710 	addc	a,r3
   37A1 FB                  711 	mov	r3,a
                            712 ;	weather_shield.c:76: return pressure;
                            713 ;	genRet
   37A2 8A 82               714 	mov	dpl,r2
   37A4 8B 83               715 	mov	dph,r3
                            716 ;	Peephole 300	removed redundant label 00101$
   37A6 D0 D0               717 	pop	psw
   37A8 92 AF               718 	mov	ea,c
   37AA 22                  719 	ret
                            720 ;------------------------------------------------------------
                            721 ;Allocation info for local variables in function 'TEMP_calibration'
                            722 ;------------------------------------------------------------
                            723 ;temp                      Allocated with name '_TEMP_calibration_temp_1_1'
                            724 ;------------------------------------------------------------
                            725 ;	weather_shield.c:81: unsigned int TEMP_calibration(void)
                            726 ;	-----------------------------------------
                            727 ;	 function TEMP_calibration
                            728 ;	-----------------------------------------
   37AB                     729 _TEMP_calibration:
                            730 ;	weather_shield.c:85: PRESSURE_WriteByte(0x26,0x02);
                            731 ;	genAssign
   37AB 90 05 D1            732 	mov	dptr,#_PRESSURE_WriteByte_PARM_2
   37AE 74 02               733 	mov	a,#0x02
   37B0 F0                  734 	movx	@dptr,a
                            735 ;	genCall
   37B1 75 82 26            736 	mov	dpl,#0x26
   37B4 12 36 B5            737 	lcall	_PRESSURE_WriteByte
                            738 ;	weather_shield.c:87: temp= PRESSURE_ReadByte(0x04);
                            739 ;	genCall
   37B7 75 82 04            740 	mov	dpl,#0x04
   37BA 12 36 EA            741 	lcall	_PRESSURE_ReadByte
                            742 ;	genCast
                            743 ;	weather_shield.c:92: return temp;
                            744 ;	genRet
   37BD AA 82               745 	mov	r2,dpl
   37BF 7B 00               746 	mov	r3,#0x00
                            747 ;	Peephole 177.d	removed redundant move
   37C1 8B 83               748 	mov	dph,r3
                            749 ;	Peephole 300	removed redundant label 00101$
   37C3 22                  750 	ret
                            751 ;------------------------------------------------------------
                            752 ;Allocation info for local variables in function 'ALTITUDE_calibration'
                            753 ;------------------------------------------------------------
                            754 ;msb                       Allocated with name '_ALTITUDE_calibration_msb_1_1'
                            755 ;csb                       Allocated with name '_ALTITUDE_calibration_csb_1_1'
                            756 ;alt                       Allocated with name '_ALTITUDE_calibration_alt_1_1'
                            757 ;lsb                       Allocated with name '_ALTITUDE_calibration_lsb_1_1'
                            758 ;------------------------------------------------------------
                            759 ;	weather_shield.c:96: unsigned int ALTITUDE_calibration(void) __critical
                            760 ;	-----------------------------------------
                            761 ;	 function ALTITUDE_calibration
                            762 ;	-----------------------------------------
   37C4                     763 _ALTITUDE_calibration:
   37C4 D3                  764 	setb	c
   37C5 10 AF 01            765 	jbc	ea,00103$
   37C8 C3                  766 	clr	c
   37C9                     767 00103$:
   37C9 C0 D0               768 	push	psw
                            769 ;	weather_shield.c:100: PRESSURE_WriteByte(0x26,0x82);
                            770 ;	genAssign
   37CB 90 05 D1            771 	mov	dptr,#_PRESSURE_WriteByte_PARM_2
   37CE 74 82               772 	mov	a,#0x82
   37D0 F0                  773 	movx	@dptr,a
                            774 ;	genCall
   37D1 75 82 26            775 	mov	dpl,#0x26
   37D4 12 36 B5            776 	lcall	_PRESSURE_WriteByte
                            777 ;	weather_shield.c:102: msb= PRESSURE_ReadByte(0x01);
                            778 ;	genCall
   37D7 75 82 01            779 	mov	dpl,#0x01
   37DA 12 36 EA            780 	lcall	_PRESSURE_ReadByte
   37DD AA 82               781 	mov	r2,dpl
                            782 ;	genCast
   37DF 7B 00               783 	mov	r3,#0x00
                            784 ;	weather_shield.c:103: printf_tiny("\n\r alt msb: %d",msb);
                            785 ;	genIpush
   37E1 C0 02               786 	push	ar2
   37E3 C0 03               787 	push	ar3
   37E5 C0 02               788 	push	ar2
   37E7 C0 03               789 	push	ar3
                            790 ;	genIpush
   37E9 74 51               791 	mov	a,#__str_0
   37EB C0 E0               792 	push	acc
   37ED 74 4E               793 	mov	a,#(__str_0 >> 8)
   37EF C0 E0               794 	push	acc
                            795 ;	genCall
   37F1 12 3C 93            796 	lcall	_printf_tiny
   37F4 E5 81               797 	mov	a,sp
   37F6 24 FC               798 	add	a,#0xfc
   37F8 F5 81               799 	mov	sp,a
   37FA D0 03               800 	pop	ar3
   37FC D0 02               801 	pop	ar2
                            802 ;	weather_shield.c:105: csb = PRESSURE_ReadByte(0x02);
                            803 ;	genCall
   37FE 75 82 02            804 	mov	dpl,#0x02
   3801 C0 02               805 	push	ar2
   3803 C0 03               806 	push	ar3
   3805 12 36 EA            807 	lcall	_PRESSURE_ReadByte
   3808 AC 82               808 	mov	r4,dpl
   380A D0 03               809 	pop	ar3
   380C D0 02               810 	pop	ar2
                            811 ;	genCast
   380E 7D 00               812 	mov	r5,#0x00
                            813 ;	weather_shield.c:106: printf_tiny("\n\r alt csb: %d",csb);
                            814 ;	genIpush
   3810 C0 02               815 	push	ar2
   3812 C0 03               816 	push	ar3
   3814 C0 04               817 	push	ar4
   3816 C0 05               818 	push	ar5
   3818 C0 04               819 	push	ar4
   381A C0 05               820 	push	ar5
                            821 ;	genIpush
   381C 74 60               822 	mov	a,#__str_1
   381E C0 E0               823 	push	acc
   3820 74 4E               824 	mov	a,#(__str_1 >> 8)
   3822 C0 E0               825 	push	acc
                            826 ;	genCall
   3824 12 3C 93            827 	lcall	_printf_tiny
   3827 E5 81               828 	mov	a,sp
   3829 24 FC               829 	add	a,#0xfc
   382B F5 81               830 	mov	sp,a
   382D D0 05               831 	pop	ar5
   382F D0 04               832 	pop	ar4
   3831 D0 03               833 	pop	ar3
   3833 D0 02               834 	pop	ar2
                            835 ;	weather_shield.c:108: lsb = PRESSURE_ReadByte(0x03);
                            836 ;	genCall
   3835 75 82 03            837 	mov	dpl,#0x03
   3838 C0 02               838 	push	ar2
   383A C0 03               839 	push	ar3
   383C C0 04               840 	push	ar4
   383E C0 05               841 	push	ar5
   3840 12 36 EA            842 	lcall	_PRESSURE_ReadByte
   3843 AE 82               843 	mov	r6,dpl
   3845 D0 05               844 	pop	ar5
   3847 D0 04               845 	pop	ar4
   3849 D0 03               846 	pop	ar3
   384B D0 02               847 	pop	ar2
                            848 ;	genCast
   384D 7F 00               849 	mov	r7,#0x00
                            850 ;	weather_shield.c:109: printf_tiny("\n\r alt lsb: %d",lsb);
                            851 ;	genIpush
   384F C0 02               852 	push	ar2
   3851 C0 03               853 	push	ar3
   3853 C0 04               854 	push	ar4
   3855 C0 05               855 	push	ar5
   3857 C0 06               856 	push	ar6
   3859 C0 07               857 	push	ar7
                            858 ;	genIpush
   385B 74 6F               859 	mov	a,#__str_2
   385D C0 E0               860 	push	acc
   385F 74 4E               861 	mov	a,#(__str_2 >> 8)
   3861 C0 E0               862 	push	acc
                            863 ;	genCall
   3863 12 3C 93            864 	lcall	_printf_tiny
   3866 E5 81               865 	mov	a,sp
   3868 24 FC               866 	add	a,#0xfc
   386A F5 81               867 	mov	sp,a
   386C D0 05               868 	pop	ar5
   386E D0 04               869 	pop	ar4
   3870 D0 03               870 	pop	ar3
   3872 D0 02               871 	pop	ar2
                            872 ;	weather_shield.c:111: alt= (msb)*(1024/133) + (csb/133);
                            873 ;	genAssign
   3874 90 05 EF            874 	mov	dptr,#__mulint_PARM_2
   3877 74 07               875 	mov	a,#0x07
   3879 F0                  876 	movx	@dptr,a
   387A E4                  877 	clr	a
   387B A3                  878 	inc	dptr
   387C F0                  879 	movx	@dptr,a
                            880 ;	genCall
   387D 8A 82               881 	mov	dpl,r2
   387F 8B 83               882 	mov	dph,r3
   3881 C0 04               883 	push	ar4
   3883 C0 05               884 	push	ar5
   3885 12 3D 9B            885 	lcall	__mulint
   3888 AA 82               886 	mov	r2,dpl
   388A AB 83               887 	mov	r3,dph
   388C D0 05               888 	pop	ar5
   388E D0 04               889 	pop	ar4
                            890 ;	genAssign
   3890 90 05 D4            891 	mov	dptr,#__divuint_PARM_2
   3893 74 85               892 	mov	a,#0x85
   3895 F0                  893 	movx	@dptr,a
   3896 E4                  894 	clr	a
   3897 A3                  895 	inc	dptr
   3898 F0                  896 	movx	@dptr,a
                            897 ;	genCall
   3899 8C 82               898 	mov	dpl,r4
   389B 8D 83               899 	mov	dph,r5
   389D C0 02               900 	push	ar2
   389F C0 03               901 	push	ar3
   38A1 12 38 C6            902 	lcall	__divuint
   38A4 AC 82               903 	mov	r4,dpl
   38A6 AD 83               904 	mov	r5,dph
   38A8 D0 03               905 	pop	ar3
   38AA D0 02               906 	pop	ar2
                            907 ;	genPlus
                            908 ;	Peephole 236.g	used r4 instead of ar4
   38AC EC                  909 	mov	a,r4
                            910 ;	Peephole 236.a	used r2 instead of ar2
   38AD 2A                  911 	add	a,r2
   38AE FA                  912 	mov	r2,a
                            913 ;	Peephole 236.g	used r5 instead of ar5
   38AF ED                  914 	mov	a,r5
                            915 ;	Peephole 236.b	used r3 instead of ar3
   38B0 3B                  916 	addc	a,r3
   38B1 FB                  917 	mov	r3,a
                            918 ;	weather_shield.c:113: return alt;
                            919 ;	genRet
   38B2 8A 82               920 	mov	dpl,r2
   38B4 8B 83               921 	mov	dph,r3
                            922 ;	Peephole 300	removed redundant label 00101$
   38B6 D0 D0               923 	pop	psw
   38B8 92 AF               924 	mov	ea,c
   38BA 22                  925 	ret
                            926 	.area CSEG    (CODE)
                            927 	.area CONST   (CODE)
   4E51                     928 __str_0:
   4E51 0A                  929 	.db 0x0A
   4E52 0D                  930 	.db 0x0D
   4E53 20 61 6C 74 20 6D   931 	.ascii " alt msb: %d"
        73 62 3A 20 25 64
   4E5F 00                  932 	.db 0x00
   4E60                     933 __str_1:
   4E60 0A                  934 	.db 0x0A
   4E61 0D                  935 	.db 0x0D
   4E62 20 61 6C 74 20 63   936 	.ascii " alt csb: %d"
        73 62 3A 20 25 64
   4E6E 00                  937 	.db 0x00
   4E6F                     938 __str_2:
   4E6F 0A                  939 	.db 0x0A
   4E70 0D                  940 	.db 0x0D
   4E71 20 61 6C 74 20 6C   941 	.ascii " alt lsb: %d"
        73 62 3A 20 25 64
   4E7D 00                  942 	.db 0x00
                            943 	.area XINIT   (CODE)
