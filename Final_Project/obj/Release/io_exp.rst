                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 23 20:07:43 2016
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
                            208 	.globl _IOEX_WriteByte
                            209 	.globl _IOEX_ReadByte
                            210 	.globl _io_cnt
                            211 	.globl _io_exp_dir
                            212 ;--------------------------------------------------------
                            213 ; special function registers
                            214 ;--------------------------------------------------------
                            215 	.area RSEG    (DATA)
                    0080    216 _P0	=	0x0080
                    0081    217 _SP	=	0x0081
                    0082    218 _DPL	=	0x0082
                    0083    219 _DPH	=	0x0083
                    0087    220 _PCON	=	0x0087
                    0088    221 _TCON	=	0x0088
                    0089    222 _TMOD	=	0x0089
                    008A    223 _TL0	=	0x008a
                    008B    224 _TL1	=	0x008b
                    008C    225 _TH0	=	0x008c
                    008D    226 _TH1	=	0x008d
                    0090    227 _P1	=	0x0090
                    0098    228 _SCON	=	0x0098
                    0099    229 _SBUF	=	0x0099
                    00A0    230 _P2	=	0x00a0
                    00A8    231 _IE	=	0x00a8
                    00B0    232 _P3	=	0x00b0
                    00B8    233 _IP	=	0x00b8
                    00D0    234 _PSW	=	0x00d0
                    00E0    235 _ACC	=	0x00e0
                    00F0    236 _B	=	0x00f0
                    00C8    237 _T2CON	=	0x00c8
                    00CA    238 _RCAP2L	=	0x00ca
                    00CB    239 _RCAP2H	=	0x00cb
                    00CC    240 _TL2	=	0x00cc
                    00CD    241 _TH2	=	0x00cd
                    008E    242 _AUXR	=	0x008e
                    00A2    243 _AUXR1	=	0x00a2
                    0097    244 _CKRL	=	0x0097
                    008F    245 _CKCKON0	=	0x008f
                    008F    246 _CKCKON1	=	0x008f
                    00FA    247 _CCAP0H	=	0x00fa
                    00FB    248 _CCAP1H	=	0x00fb
                    00FC    249 _CCAP2H	=	0x00fc
                    00FD    250 _CCAP3H	=	0x00fd
                    00FE    251 _CCAP4H	=	0x00fe
                    00EA    252 _CCAP0L	=	0x00ea
                    00EB    253 _CCAP1L	=	0x00eb
                    00EC    254 _CCAP2L	=	0x00ec
                    00ED    255 _CCAP3L	=	0x00ed
                    00EE    256 _CCAP4L	=	0x00ee
                    00DA    257 _CCAPM0	=	0x00da
                    00DB    258 _CCAPM1	=	0x00db
                    00DC    259 _CCAPM2	=	0x00dc
                    00DD    260 _CCAPM3	=	0x00dd
                    00DE    261 _CCAPM4	=	0x00de
                    00D8    262 _CCON	=	0x00d8
                    00F9    263 _CH	=	0x00f9
                    00E9    264 _CL	=	0x00e9
                    00D9    265 _CMOD	=	0x00d9
                    00A8    266 _IEN0	=	0x00a8
                    00B1    267 _IEN1	=	0x00b1
                    00B8    268 _IPL0	=	0x00b8
                    00B7    269 _IPH0	=	0x00b7
                    00B2    270 _IPL1	=	0x00b2
                    00B3    271 _IPH1	=	0x00b3
                    00C0    272 _P4	=	0x00c0
                    00D8    273 _P5	=	0x00d8
                    00A6    274 _WDTRST	=	0x00a6
                    00A7    275 _WDTPRG	=	0x00a7
                    00A9    276 _SADDR	=	0x00a9
                    00B9    277 _SADEN	=	0x00b9
                    00C3    278 _SPCON	=	0x00c3
                    00C4    279 _SPSTA	=	0x00c4
                    00C5    280 _SPDAT	=	0x00c5
                    00C9    281 _T2MOD	=	0x00c9
                    009B    282 _BDRCON	=	0x009b
                    009A    283 _BRL	=	0x009a
                    009C    284 _KBLS	=	0x009c
                    009D    285 _KBE	=	0x009d
                    009E    286 _KBF	=	0x009e
                    00D2    287 _EECON	=	0x00d2
                            288 ;--------------------------------------------------------
                            289 ; special function bits
                            290 ;--------------------------------------------------------
                            291 	.area RSEG    (DATA)
                    0080    292 _P0_0	=	0x0080
                    0081    293 _P0_1	=	0x0081
                    0082    294 _P0_2	=	0x0082
                    0083    295 _P0_3	=	0x0083
                    0084    296 _P0_4	=	0x0084
                    0085    297 _P0_5	=	0x0085
                    0086    298 _P0_6	=	0x0086
                    0087    299 _P0_7	=	0x0087
                    0088    300 _IT0	=	0x0088
                    0089    301 _IE0	=	0x0089
                    008A    302 _IT1	=	0x008a
                    008B    303 _IE1	=	0x008b
                    008C    304 _TR0	=	0x008c
                    008D    305 _TF0	=	0x008d
                    008E    306 _TR1	=	0x008e
                    008F    307 _TF1	=	0x008f
                    0090    308 _P1_0	=	0x0090
                    0091    309 _P1_1	=	0x0091
                    0092    310 _P1_2	=	0x0092
                    0093    311 _P1_3	=	0x0093
                    0094    312 _P1_4	=	0x0094
                    0095    313 _P1_5	=	0x0095
                    0096    314 _P1_6	=	0x0096
                    0097    315 _P1_7	=	0x0097
                    0098    316 _RI	=	0x0098
                    0099    317 _TI	=	0x0099
                    009A    318 _RB8	=	0x009a
                    009B    319 _TB8	=	0x009b
                    009C    320 _REN	=	0x009c
                    009D    321 _SM2	=	0x009d
                    009E    322 _SM1	=	0x009e
                    009F    323 _SM0	=	0x009f
                    00A0    324 _P2_0	=	0x00a0
                    00A1    325 _P2_1	=	0x00a1
                    00A2    326 _P2_2	=	0x00a2
                    00A3    327 _P2_3	=	0x00a3
                    00A4    328 _P2_4	=	0x00a4
                    00A5    329 _P2_5	=	0x00a5
                    00A6    330 _P2_6	=	0x00a6
                    00A7    331 _P2_7	=	0x00a7
                    00A8    332 _EX0	=	0x00a8
                    00A9    333 _ET0	=	0x00a9
                    00AA    334 _EX1	=	0x00aa
                    00AB    335 _ET1	=	0x00ab
                    00AC    336 _ES	=	0x00ac
                    00AF    337 _EA	=	0x00af
                    00B0    338 _P3_0	=	0x00b0
                    00B1    339 _P3_1	=	0x00b1
                    00B2    340 _P3_2	=	0x00b2
                    00B3    341 _P3_3	=	0x00b3
                    00B4    342 _P3_4	=	0x00b4
                    00B5    343 _P3_5	=	0x00b5
                    00B6    344 _P3_6	=	0x00b6
                    00B7    345 _P3_7	=	0x00b7
                    00B0    346 _RXD	=	0x00b0
                    00B1    347 _TXD	=	0x00b1
                    00B2    348 _INT0	=	0x00b2
                    00B3    349 _INT1	=	0x00b3
                    00B4    350 _T0	=	0x00b4
                    00B5    351 _T1	=	0x00b5
                    00B6    352 _WR	=	0x00b6
                    00B7    353 _RD	=	0x00b7
                    00B8    354 _PX0	=	0x00b8
                    00B9    355 _PT0	=	0x00b9
                    00BA    356 _PX1	=	0x00ba
                    00BB    357 _PT1	=	0x00bb
                    00BC    358 _PS	=	0x00bc
                    00D0    359 _P	=	0x00d0
                    00D1    360 _F1	=	0x00d1
                    00D2    361 _OV	=	0x00d2
                    00D3    362 _RS0	=	0x00d3
                    00D4    363 _RS1	=	0x00d4
                    00D5    364 _F0	=	0x00d5
                    00D6    365 _AC	=	0x00d6
                    00D7    366 _CY	=	0x00d7
                    00AD    367 _ET2	=	0x00ad
                    00BD    368 _PT2	=	0x00bd
                    00C8    369 _T2CON_0	=	0x00c8
                    00C9    370 _T2CON_1	=	0x00c9
                    00CA    371 _T2CON_2	=	0x00ca
                    00CB    372 _T2CON_3	=	0x00cb
                    00CC    373 _T2CON_4	=	0x00cc
                    00CD    374 _T2CON_5	=	0x00cd
                    00CE    375 _T2CON_6	=	0x00ce
                    00CF    376 _T2CON_7	=	0x00cf
                    00C8    377 _CP_RL2	=	0x00c8
                    00C9    378 _C_T2	=	0x00c9
                    00CA    379 _TR2	=	0x00ca
                    00CB    380 _EXEN2	=	0x00cb
                    00CC    381 _TCLK	=	0x00cc
                    00CD    382 _RCLK	=	0x00cd
                    00CE    383 _EXF2	=	0x00ce
                    00CF    384 _TF2	=	0x00cf
                    00DF    385 _CF	=	0x00df
                    00DE    386 _CR	=	0x00de
                    00DC    387 _CCF4	=	0x00dc
                    00DB    388 _CCF3	=	0x00db
                    00DA    389 _CCF2	=	0x00da
                    00D9    390 _CCF1	=	0x00d9
                    00D8    391 _CCF0	=	0x00d8
                    00AE    392 _EC	=	0x00ae
                    00BE    393 _PPCL	=	0x00be
                    00BD    394 _PT2L	=	0x00bd
                    00BC    395 _PLS	=	0x00bc
                    00BB    396 _PT1L	=	0x00bb
                    00BA    397 _PX1L	=	0x00ba
                    00B9    398 _PT0L	=	0x00b9
                    00B8    399 _PX0L	=	0x00b8
                    00C0    400 _P4_0	=	0x00c0
                    00C1    401 _P4_1	=	0x00c1
                    00C2    402 _P4_2	=	0x00c2
                    00C3    403 _P4_3	=	0x00c3
                    00C4    404 _P4_4	=	0x00c4
                    00C5    405 _P4_5	=	0x00c5
                    00C6    406 _P4_6	=	0x00c6
                    00C7    407 _P4_7	=	0x00c7
                    00D8    408 _P5_0	=	0x00d8
                    00D9    409 _P5_1	=	0x00d9
                    00DA    410 _P5_2	=	0x00da
                    00DB    411 _P5_3	=	0x00db
                    00DC    412 _P5_4	=	0x00dc
                    00DD    413 _P5_5	=	0x00dd
                    00DE    414 _P5_6	=	0x00de
                    00DF    415 _P5_7	=	0x00df
                            416 ;--------------------------------------------------------
                            417 ; overlayable register banks
                            418 ;--------------------------------------------------------
                            419 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     420 	.ds 8
                            421 ;--------------------------------------------------------
                            422 ; internal ram data
                            423 ;--------------------------------------------------------
                            424 	.area DSEG    (DATA)
   000F                     425 _io_exp_dir_sloc0_1_0:
   000F                     426 	.ds 1
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
   0100                     447 _IOEX_WriteByte_ioex_Data_1_1:
   0100                     448 	.ds 1
   0101                     449 _io_cnt_io_exp_counter_1_1:
   0101                     450 	.ds 2
   0103                     451 _io_exp_dir_c_1_1:
   0103                     452 	.ds 3
   0106                     453 _io_exp_dir_io_status_1_1:
   0106                     454 	.ds 1
                            455 ;--------------------------------------------------------
                            456 ; external initialized ram data
                            457 ;--------------------------------------------------------
                            458 	.area XISEG   (XDATA)
                            459 	.area HOME    (CODE)
                            460 	.area GSINIT0 (CODE)
                            461 	.area GSINIT1 (CODE)
                            462 	.area GSINIT2 (CODE)
                            463 	.area GSINIT3 (CODE)
                            464 	.area GSINIT4 (CODE)
                            465 	.area GSINIT5 (CODE)
                            466 	.area GSINIT  (CODE)
                            467 	.area GSFINAL (CODE)
                            468 	.area CSEG    (CODE)
                            469 ;--------------------------------------------------------
                            470 ; global & static initialisations
                            471 ;--------------------------------------------------------
                            472 	.area HOME    (CODE)
                            473 	.area GSINIT  (CODE)
                            474 	.area GSFINAL (CODE)
                            475 	.area GSINIT  (CODE)
                            476 ;--------------------------------------------------------
                            477 ; Home
                            478 ;--------------------------------------------------------
                            479 	.area HOME    (CODE)
                            480 	.area CSEG    (CODE)
                            481 ;--------------------------------------------------------
                            482 ; code
                            483 ;--------------------------------------------------------
                            484 	.area CSEG    (CODE)
                            485 ;------------------------------------------------------------
                            486 ;Allocation info for local variables in function 'IOEX_WriteByte'
                            487 ;------------------------------------------------------------
                            488 ;ioex_Data                 Allocated with name '_IOEX_WriteByte_ioex_Data_1_1'
                            489 ;------------------------------------------------------------
                            490 ;	io_exp.c:34: void IOEX_WriteByte(unsigned char ioex_Data)
                            491 ;	-----------------------------------------
                            492 ;	 function IOEX_WriteByte
                            493 ;	-----------------------------------------
   189B                     494 _IOEX_WriteByte:
                    0002    495 	ar2 = 0x02
                    0003    496 	ar3 = 0x03
                    0004    497 	ar4 = 0x04
                    0005    498 	ar5 = 0x05
                    0006    499 	ar6 = 0x06
                    0007    500 	ar7 = 0x07
                    0000    501 	ar0 = 0x00
                    0001    502 	ar1 = 0x01
                            503 ;	genReceive
   189B E5 82               504 	mov	a,dpl
   189D 90 01 00            505 	mov	dptr,#_IOEX_WriteByte_ioex_Data_1_1
   18A0 F0                  506 	movx	@dptr,a
                            507 ;	io_exp.c:37: I2C_Start();               // Start i2c communication
                            508 ;	genCall
   18A1 12 17 C8            509 	lcall	_I2C_Start
                            510 ;	io_exp.c:38: I2C_Write(IOEX_ID);	   // Select IO_expander as the SLAVE by sending its ID (01110000)
                            511 ;	genCall
   18A4 75 82 70            512 	mov	dpl,#0x70
   18A7 12 18 00            513 	lcall	_I2C_Write
                            514 ;	io_exp.c:39: I2C_Ack();
                            515 ;	genCall
   18AA 12 18 77            516 	lcall	_I2C_Ack
                            517 ;	io_exp.c:41: I2C_Write(ioex_Data);    // Write the data at specified address
                            518 ;	genAssign
   18AD 90 01 00            519 	mov	dptr,#_IOEX_WriteByte_ioex_Data_1_1
   18B0 E0                  520 	movx	a,@dptr
                            521 ;	genCall
   18B1 FA                  522 	mov	r2,a
                            523 ;	Peephole 244.c	loading dpl from a instead of r2
   18B2 F5 82               524 	mov	dpl,a
   18B4 12 18 00            525 	lcall	_I2C_Write
                            526 ;	io_exp.c:42: I2C_Ack();
                            527 ;	genCall
   18B7 12 18 77            528 	lcall	_I2C_Ack
                            529 ;	io_exp.c:43: I2C_Stop();           	   // Stop i2c communication after Writing the data
                            530 ;	genCall
   18BA 12 17 E5            531 	lcall	_I2C_Stop
                            532 ;	io_exp.c:44: delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
                            533 ;	genCall
                            534 ;	Peephole 182.b	used 16 bit load of dptr
   18BD 90 00 05            535 	mov	dptr,#0x0005
                            536 ;	Peephole 253.b	replaced lcall/ret with ljmp
   18C0 02 0D 5B            537 	ljmp	_delay_ms
                            538 ;
                            539 ;------------------------------------------------------------
                            540 ;Allocation info for local variables in function 'IOEX_ReadByte'
                            541 ;------------------------------------------------------------
                            542 ;ioex_Data                 Allocated with name '_IOEX_ReadByte_ioex_Data_1_1'
                            543 ;------------------------------------------------------------
                            544 ;	io_exp.c:61: unsigned char IOEX_ReadByte(void)
                            545 ;	-----------------------------------------
                            546 ;	 function IOEX_ReadByte
                            547 ;	-----------------------------------------
   18C3                     548 _IOEX_ReadByte:
                            549 ;	io_exp.c:65: I2C_Start();               // Start i2c communication
                            550 ;	genCall
   18C3 12 17 C8            551 	lcall	_I2C_Start
                            552 ;	io_exp.c:66: I2C_Write(0x71);	  // Select IO_expander as the SLAVE by sending its ID (01110000)
                            553 ;	genCall
   18C6 75 82 71            554 	mov	dpl,#0x71
   18C9 12 18 00            555 	lcall	_I2C_Write
                            556 ;	io_exp.c:67: I2C_Ack();
                            557 ;	genCall
   18CC 12 18 77            558 	lcall	_I2C_Ack
                            559 ;	io_exp.c:69: ioex_Data = I2C_Read();  // Read the data from specified address
                            560 ;	genCall
   18CF 12 18 2D            561 	lcall	_I2C_Read
   18D2 AA 82               562 	mov	r2,dpl
                            563 ;	io_exp.c:70: I2C_Ack_seq();
                            564 ;	genCall
   18D4 C0 02               565 	push	ar2
   18D6 12 18 8B            566 	lcall	_I2C_Ack_seq
   18D9 D0 02               567 	pop	ar2
                            568 ;	io_exp.c:71: I2C_Stop();		           // Stop i2c communication after Reading the data
                            569 ;	genCall
   18DB C0 02               570 	push	ar2
   18DD 12 17 E5            571 	lcall	_I2C_Stop
   18E0 D0 02               572 	pop	ar2
                            573 ;	io_exp.c:72: delay_us(10);
                            574 ;	genCall
                            575 ;	Peephole 182.b	used 16 bit load of dptr
   18E2 90 00 0A            576 	mov	dptr,#0x000A
   18E5 C0 02               577 	push	ar2
   18E7 12 0D 28            578 	lcall	_delay_us
   18EA D0 02               579 	pop	ar2
                            580 ;	io_exp.c:73: return ioex_Data;          // Return the Read data
                            581 ;	genRet
   18EC 8A 82               582 	mov	dpl,r2
                            583 ;	Peephole 300	removed redundant label 00101$
   18EE 22                  584 	ret
                            585 ;------------------------------------------------------------
                            586 ;Allocation info for local variables in function 'io_cnt'
                            587 ;------------------------------------------------------------
                            588 ;io_exp_counter            Allocated with name '_io_cnt_io_exp_counter_1_1'
                            589 ;c                         Allocated with name '_io_cnt_c_1_1'
                            590 ;------------------------------------------------------------
                            591 ;	io_exp.c:87: void io_cnt(unsigned int io_exp_counter) __critical
                            592 ;	-----------------------------------------
                            593 ;	 function io_cnt
                            594 ;	-----------------------------------------
   18EF                     595 _io_cnt:
   18EF D3                  596 	setb	c
   18F0 10 AF 01            597 	jbc	ea,00103$
   18F3 C3                  598 	clr	c
   18F4                     599 00103$:
   18F4 C0 D0               600 	push	psw
                            601 ;	genReceive
   18F6 AA 83               602 	mov	r2,dph
   18F8 E5 82               603 	mov	a,dpl
   18FA 90 01 01            604 	mov	dptr,#_io_cnt_io_exp_counter_1_1
   18FD F0                  605 	movx	@dptr,a
   18FE A3                  606 	inc	dptr
   18FF EA                  607 	mov	a,r2
   1900 F0                  608 	movx	@dptr,a
                            609 ;	io_exp.c:90: c=ctoa(io_exp_counter);
                            610 ;	genAssign
   1901 90 01 01            611 	mov	dptr,#_io_cnt_io_exp_counter_1_1
   1904 E0                  612 	movx	a,@dptr
   1905 FA                  613 	mov	r2,a
   1906 A3                  614 	inc	dptr
   1907 E0                  615 	movx	a,@dptr
   1908 FB                  616 	mov	r3,a
                            617 ;	genCall
   1909 8A 82               618 	mov	dpl,r2
   190B 8B 83               619 	mov	dph,r3
   190D C0 02               620 	push	ar2
   190F C0 03               621 	push	ar3
   1911 12 05 EF            622 	lcall	_ctoa
   1914 AC 82               623 	mov	r4,dpl
   1916 D0 03               624 	pop	ar3
   1918 D0 02               625 	pop	ar2
                            626 ;	io_exp.c:91: lcdgotoxy(4,7);
                            627 ;	genAssign
   191A 90 01 0E            628 	mov	dptr,#_lcdgotoxy_PARM_2
   191D 74 07               629 	mov	a,#0x07
   191F F0                  630 	movx	@dptr,a
                            631 ;	genCall
   1920 75 82 04            632 	mov	dpl,#0x04
   1923 C0 02               633 	push	ar2
   1925 C0 03               634 	push	ar3
   1927 C0 04               635 	push	ar4
   1929 12 1D 1E            636 	lcall	_lcdgotoxy
   192C D0 04               637 	pop	ar4
   192E D0 03               638 	pop	ar3
   1930 D0 02               639 	pop	ar2
                            640 ;	io_exp.c:92: lcdputch(c);
                            641 ;	genCall
   1932 8C 82               642 	mov	dpl,r4
   1934 C0 02               643 	push	ar2
   1936 C0 03               644 	push	ar3
   1938 12 1B 5D            645 	lcall	_lcdputch
   193B D0 03               646 	pop	ar3
   193D D0 02               647 	pop	ar2
                            648 ;	io_exp.c:93: io_exp_counter=io_exp_counter<<4;
                            649 ;	genLeftShift
                            650 ;	genLeftShiftLiteral
                            651 ;	genlshTwo
   193F EB                  652 	mov	a,r3
   1940 C4                  653 	swap	a
   1941 54 F0               654 	anl	a,#0xf0
   1943 CA                  655 	xch	a,r2
   1944 C4                  656 	swap	a
   1945 CA                  657 	xch	a,r2
   1946 6A                  658 	xrl	a,r2
   1947 CA                  659 	xch	a,r2
   1948 54 F0               660 	anl	a,#0xf0
   194A CA                  661 	xch	a,r2
   194B 6A                  662 	xrl	a,r2
   194C FB                  663 	mov	r3,a
                            664 ;	genAssign
   194D 90 01 01            665 	mov	dptr,#_io_cnt_io_exp_counter_1_1
   1950 EA                  666 	mov	a,r2
   1951 F0                  667 	movx	@dptr,a
   1952 A3                  668 	inc	dptr
   1953 EB                  669 	mov	a,r3
   1954 F0                  670 	movx	@dptr,a
                            671 ;	io_exp.c:94: io_exp_counter |= 0x0F;
                            672 ;	genAssign
   1955 90 01 01            673 	mov	dptr,#_io_cnt_io_exp_counter_1_1
   1958 E0                  674 	movx	a,@dptr
   1959 FA                  675 	mov	r2,a
   195A A3                  676 	inc	dptr
   195B E0                  677 	movx	a,@dptr
   195C FB                  678 	mov	r3,a
                            679 ;	genOr
   195D 90 01 01            680 	mov	dptr,#_io_cnt_io_exp_counter_1_1
   1960 74 0F               681 	mov	a,#0x0F
   1962 4A                  682 	orl	a,r2
   1963 F0                  683 	movx	@dptr,a
   1964 A3                  684 	inc	dptr
   1965 EB                  685 	mov	a,r3
   1966 F0                  686 	movx	@dptr,a
                            687 ;	io_exp.c:95: IOEX_WriteByte(io_exp_counter);
                            688 ;	genAssign
   1967 90 01 01            689 	mov	dptr,#_io_cnt_io_exp_counter_1_1
   196A E0                  690 	movx	a,@dptr
   196B FA                  691 	mov	r2,a
   196C A3                  692 	inc	dptr
   196D E0                  693 	movx	a,@dptr
   196E FB                  694 	mov	r3,a
                            695 ;	genCast
                            696 ;	genCall
   196F 8A 82               697 	mov	dpl,r2
   1971 12 18 9B            698 	lcall	_IOEX_WriteByte
                            699 ;	Peephole 300	removed redundant label 00101$
   1974 D0 D0               700 	pop	psw
   1976 92 AF               701 	mov	ea,c
   1978 22                  702 	ret
                            703 ;------------------------------------------------------------
                            704 ;Allocation info for local variables in function 'io_exp_dir'
                            705 ;------------------------------------------------------------
                            706 ;sloc0                     Allocated with name '_io_exp_dir_sloc0_1_0'
                            707 ;c                         Allocated with name '_io_exp_dir_c_1_1'
                            708 ;io_status                 Allocated with name '_io_exp_dir_io_status_1_1'
                            709 ;pin                       Allocated with name '_io_exp_dir_pin_1_1'
                            710 ;dir                       Allocated with name '_io_exp_dir_dir_1_1'
                            711 ;------------------------------------------------------------
                            712 ;	io_exp.c:113: void io_exp_dir(void)
                            713 ;	-----------------------------------------
                            714 ;	 function io_exp_dir
                            715 ;	-----------------------------------------
   1979                     716 _io_exp_dir:
                            717 ;	io_exp.c:118: printf_tiny("\n\n\r\t Select pin number from 0 to 7: ");
                            718 ;	genIpush
   1979 74 5D               719 	mov	a,#__str_0
   197B C0 E0               720 	push	acc
   197D 74 4A               721 	mov	a,#(__str_0 >> 8)
   197F C0 E0               722 	push	acc
                            723 ;	genCall
   1981 12 3C 93            724 	lcall	_printf_tiny
   1984 15 81               725 	dec	sp
   1986 15 81               726 	dec	sp
                            727 ;	io_exp.c:119: do
   1988                     728 00103$:
                            729 ;	io_exp.c:121: gets(c);
                            730 ;	genCall
                            731 ;	Peephole 182.a	used 16 bit load of DPTR
   1988 90 01 03            732 	mov	dptr,#_io_exp_dir_c_1_1
   198B 75 F0 00            733 	mov	b,#0x00
   198E 12 3B 66            734 	lcall	_gets
                            735 ;	io_exp.c:122: pin=atoi(c);
                            736 ;	genCall
                            737 ;	Peephole 182.a	used 16 bit load of DPTR
   1991 90 01 03            738 	mov	dptr,#_io_exp_dir_c_1_1
   1994 75 F0 00            739 	mov	b,#0x00
   1997 12 39 61            740 	lcall	_atoi
   199A AA 82               741 	mov	r2,dpl
   199C AB 83               742 	mov	r3,dph
                            743 ;	io_exp.c:123: if(pin>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7: ");}
                            744 ;	genAssign
   199E 8A 04               745 	mov	ar4,r2
   19A0 8B 05               746 	mov	ar5,r3
                            747 ;	genCmpGt
                            748 ;	genCmp
   19A2 C3                  749 	clr	c
   19A3 74 07               750 	mov	a,#0x07
   19A5 9C                  751 	subb	a,r4
                            752 ;	Peephole 181	changed mov to clr
   19A6 E4                  753 	clr	a
   19A7 9D                  754 	subb	a,r5
                            755 ;	genIfxJump
                            756 ;	Peephole 108.a	removed ljmp by inverse jump logic
   19A8 50 17               757 	jnc	00104$
                            758 ;	Peephole 300	removed redundant label 00123$
                            759 ;	genIpush
   19AA C0 02               760 	push	ar2
   19AC C0 03               761 	push	ar3
   19AE 74 82               762 	mov	a,#__str_1
   19B0 C0 E0               763 	push	acc
   19B2 74 4A               764 	mov	a,#(__str_1 >> 8)
   19B4 C0 E0               765 	push	acc
                            766 ;	genCall
   19B6 12 3C 93            767 	lcall	_printf_tiny
   19B9 15 81               768 	dec	sp
   19BB 15 81               769 	dec	sp
   19BD D0 03               770 	pop	ar3
   19BF D0 02               771 	pop	ar2
   19C1                     772 00104$:
                            773 ;	io_exp.c:124: }while(pin>7);
                            774 ;	genAssign
   19C1 8A 04               775 	mov	ar4,r2
   19C3 8B 05               776 	mov	ar5,r3
                            777 ;	genCmpGt
                            778 ;	genCmp
   19C5 C3                  779 	clr	c
   19C6 74 07               780 	mov	a,#0x07
   19C8 9C                  781 	subb	a,r4
                            782 ;	Peephole 181	changed mov to clr
   19C9 E4                  783 	clr	a
   19CA 9D                  784 	subb	a,r5
                            785 ;	genIfxJump
                            786 ;	Peephole 112.b	changed ljmp to sjmp
                            787 ;	Peephole 160.a	removed sjmp by inverse jump logic
   19CB 40 BB               788 	jc	00103$
                            789 ;	Peephole 300	removed redundant label 00124$
                            790 ;	io_exp.c:127: printf_tiny("\n\n\r\t Select Direction of pin:  0.Output  1. Input\t");
                            791 ;	genIpush
   19CD C0 02               792 	push	ar2
   19CF C0 03               793 	push	ar3
   19D1 74 B9               794 	mov	a,#__str_2
   19D3 C0 E0               795 	push	acc
   19D5 74 4A               796 	mov	a,#(__str_2 >> 8)
   19D7 C0 E0               797 	push	acc
                            798 ;	genCall
   19D9 12 3C 93            799 	lcall	_printf_tiny
   19DC 15 81               800 	dec	sp
   19DE 15 81               801 	dec	sp
   19E0 D0 03               802 	pop	ar3
   19E2 D0 02               803 	pop	ar2
                            804 ;	io_exp.c:128: do
   19E4                     805 00108$:
                            806 ;	io_exp.c:130: gets(c);
                            807 ;	genCall
                            808 ;	Peephole 182.a	used 16 bit load of DPTR
   19E4 90 01 03            809 	mov	dptr,#_io_exp_dir_c_1_1
   19E7 75 F0 00            810 	mov	b,#0x00
   19EA C0 02               811 	push	ar2
   19EC C0 03               812 	push	ar3
   19EE 12 3B 66            813 	lcall	_gets
   19F1 D0 03               814 	pop	ar3
   19F3 D0 02               815 	pop	ar2
                            816 ;	io_exp.c:131: dir=atoi(c);
                            817 ;	genCall
                            818 ;	Peephole 182.a	used 16 bit load of DPTR
   19F5 90 01 03            819 	mov	dptr,#_io_exp_dir_c_1_1
   19F8 75 F0 00            820 	mov	b,#0x00
   19FB C0 02               821 	push	ar2
   19FD C0 03               822 	push	ar3
   19FF 12 39 61            823 	lcall	_atoi
   1A02 AC 82               824 	mov	r4,dpl
   1A04 AD 83               825 	mov	r5,dph
   1A06 D0 03               826 	pop	ar3
   1A08 D0 02               827 	pop	ar2
                            828 ;	io_exp.c:132: if(dir>1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 or 1: ");}
                            829 ;	genAssign
   1A0A 8C 06               830 	mov	ar6,r4
   1A0C 8D 07               831 	mov	ar7,r5
                            832 ;	genCmpGt
                            833 ;	genCmp
   1A0E C3                  834 	clr	c
   1A0F 74 01               835 	mov	a,#0x01
   1A11 9E                  836 	subb	a,r6
                            837 ;	Peephole 181	changed mov to clr
   1A12 E4                  838 	clr	a
   1A13 9F                  839 	subb	a,r7
                            840 ;	genIfxJump
                            841 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1A14 50 1F               842 	jnc	00109$
                            843 ;	Peephole 300	removed redundant label 00125$
                            844 ;	genIpush
   1A16 C0 02               845 	push	ar2
   1A18 C0 03               846 	push	ar3
   1A1A C0 04               847 	push	ar4
   1A1C C0 05               848 	push	ar5
   1A1E 74 EC               849 	mov	a,#__str_3
   1A20 C0 E0               850 	push	acc
   1A22 74 4A               851 	mov	a,#(__str_3 >> 8)
   1A24 C0 E0               852 	push	acc
                            853 ;	genCall
   1A26 12 3C 93            854 	lcall	_printf_tiny
   1A29 15 81               855 	dec	sp
   1A2B 15 81               856 	dec	sp
   1A2D D0 05               857 	pop	ar5
   1A2F D0 04               858 	pop	ar4
   1A31 D0 03               859 	pop	ar3
   1A33 D0 02               860 	pop	ar2
   1A35                     861 00109$:
                            862 ;	io_exp.c:133: }while(dir>1);
                            863 ;	genAssign
   1A35 8C 06               864 	mov	ar6,r4
   1A37 8D 07               865 	mov	ar7,r5
                            866 ;	genCmpGt
                            867 ;	genCmp
   1A39 C3                  868 	clr	c
   1A3A 74 01               869 	mov	a,#0x01
   1A3C 9E                  870 	subb	a,r6
                            871 ;	Peephole 181	changed mov to clr
   1A3D E4                  872 	clr	a
   1A3E 9F                  873 	subb	a,r7
                            874 ;	genIfxJump
                            875 ;	Peephole 112.b	changed ljmp to sjmp
                            876 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1A3F 40 A3               877 	jc	00108$
                            878 ;	Peephole 300	removed redundant label 00126$
                            879 ;	io_exp.c:137: io_status = IOEX_ReadByte();
                            880 ;	genCall
   1A41 C0 02               881 	push	ar2
   1A43 C0 03               882 	push	ar3
   1A45 C0 04               883 	push	ar4
   1A47 C0 05               884 	push	ar5
   1A49 12 18 C3            885 	lcall	_IOEX_ReadByte
   1A4C 85 82 0F            886 	mov	_io_exp_dir_sloc0_1_0,dpl
   1A4F D0 05               887 	pop	ar5
   1A51 D0 04               888 	pop	ar4
   1A53 D0 03               889 	pop	ar3
   1A55 D0 02               890 	pop	ar2
                            891 ;	io_exp.c:141: if(dir==0)
                            892 ;	genIfx
   1A57 EC                  893 	mov	a,r4
   1A58 4D                  894 	orl	a,r5
                            895 ;	genIfxJump
                            896 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1A59 70 71               897 	jnz	00112$
                            898 ;	Peephole 300	removed redundant label 00127$
                            899 ;	io_exp.c:143: dir = 255-powf(2, pin);
                            900 ;	genAssign
   1A5B 8A 07               901 	mov	ar7,r2
   1A5D 8B 00               902 	mov	ar0,r3
                            903 ;	genCall
   1A5F 8F 82               904 	mov	dpl,r7
   1A61 88 83               905 	mov	dph,r0
   1A63 12 40 BA            906 	lcall	___uint2fs
   1A66 AF 82               907 	mov	r7,dpl
   1A68 A8 83               908 	mov	r0,dph
   1A6A A9 F0               909 	mov	r1,b
   1A6C FE                  910 	mov	r6,a
                            911 ;	genAssign
   1A6D 90 05 F1            912 	mov	dptr,#_powf_PARM_2
   1A70 EF                  913 	mov	a,r7
   1A71 F0                  914 	movx	@dptr,a
   1A72 A3                  915 	inc	dptr
   1A73 E8                  916 	mov	a,r0
   1A74 F0                  917 	movx	@dptr,a
   1A75 A3                  918 	inc	dptr
   1A76 E9                  919 	mov	a,r1
   1A77 F0                  920 	movx	@dptr,a
   1A78 A3                  921 	inc	dptr
   1A79 EE                  922 	mov	a,r6
   1A7A F0                  923 	movx	@dptr,a
                            924 ;	genCall
                            925 ;	Peephole 3.c	changed mov to clr
                            926 ;	Peephole 182.d	used 16 bit load of dptr
   1A7B 90 00 00            927 	mov	dptr,#(0x00&0x00ff)
   1A7E E4                  928 	clr	a
   1A7F F5 F0               929 	mov	b,a
   1A81 74 40               930 	mov	a,#0x40
   1A83 12 3D BB            931 	lcall	_powf
   1A86 AE 82               932 	mov	r6,dpl
   1A88 AF 83               933 	mov	r7,dph
   1A8A A8 F0               934 	mov	r0,b
   1A8C F9                  935 	mov	r1,a
                            936 ;	genIpush
   1A8D C0 06               937 	push	ar6
   1A8F C0 07               938 	push	ar7
   1A91 C0 00               939 	push	ar0
   1A93 C0 01               940 	push	ar1
                            941 ;	genCall
                            942 ;	Peephole 182.b	used 16 bit load of dptr
   1A95 90 00 00            943 	mov	dptr,#0x0000
   1A98 75 F0 7F            944 	mov	b,#0x7F
   1A9B 74 43               945 	mov	a,#0x43
   1A9D 12 38 BB            946 	lcall	___fssub
   1AA0 AE 82               947 	mov	r6,dpl
   1AA2 AF 83               948 	mov	r7,dph
   1AA4 A8 F0               949 	mov	r0,b
   1AA6 F9                  950 	mov	r1,a
   1AA7 E5 81               951 	mov	a,sp
   1AA9 24 FC               952 	add	a,#0xfc
   1AAB F5 81               953 	mov	sp,a
                            954 ;	genCall
   1AAD 8E 82               955 	mov	dpl,r6
   1AAF 8F 83               956 	mov	dph,r7
   1AB1 88 F0               957 	mov	b,r0
   1AB3 E9                  958 	mov	a,r1
   1AB4 12 40 C6            959 	lcall	___fs2uint
   1AB7 AE 82               960 	mov	r6,dpl
   1AB9 AF 83               961 	mov	r7,dph
                            962 ;	io_exp.c:144: io_status &= dir;
                            963 ;	genCast
   1ABB A8 0F               964 	mov	r0,_io_exp_dir_sloc0_1_0
   1ABD 79 00               965 	mov	r1,#0x00
                            966 ;	genAnd
   1ABF E8                  967 	mov	a,r0
   1AC0 52 06               968 	anl	ar6,a
   1AC2 E9                  969 	mov	a,r1
   1AC3 52 07               970 	anl	ar7,a
                            971 ;	genCast
   1AC5 90 01 06            972 	mov	dptr,#_io_exp_dir_io_status_1_1
   1AC8 EE                  973 	mov	a,r6
   1AC9 F0                  974 	movx	@dptr,a
                            975 ;	Peephole 112.b	changed ljmp to sjmp
   1ACA 80 22               976 	sjmp	00113$
   1ACC                     977 00112$:
                            978 ;	io_exp.c:149: dir = dir<<pin;
                            979 ;	genLeftShift
   1ACC 8A F0               980 	mov	b,r2
   1ACE 05 F0               981 	inc	b
   1AD0 AA 04               982 	mov	r2,ar4
   1AD2 AB 05               983 	mov	r3,ar5
   1AD4 80 06               984 	sjmp	00129$
   1AD6                     985 00128$:
   1AD6 EA                  986 	mov	a,r2
                            987 ;	Peephole 254	optimized left shift
   1AD7 2A                  988 	add	a,r2
   1AD8 FA                  989 	mov	r2,a
   1AD9 EB                  990 	mov	a,r3
   1ADA 33                  991 	rlc	a
   1ADB FB                  992 	mov	r3,a
   1ADC                     993 00129$:
   1ADC D5 F0 F7            994 	djnz	b,00128$
                            995 ;	io_exp.c:150: io_status |= dir;
                            996 ;	genCast
   1ADF AE 0F               997 	mov	r6,_io_exp_dir_sloc0_1_0
   1AE1 7C 00               998 	mov	r4,#0x00
                            999 ;	genOr
   1AE3 EE                 1000 	mov	a,r6
   1AE4 42 02              1001 	orl	ar2,a
   1AE6 EC                 1002 	mov	a,r4
   1AE7 42 03              1003 	orl	ar3,a
                           1004 ;	genCast
   1AE9 90 01 06           1005 	mov	dptr,#_io_exp_dir_io_status_1_1
   1AEC EA                 1006 	mov	a,r2
   1AED F0                 1007 	movx	@dptr,a
   1AEE                    1008 00113$:
                           1009 ;	io_exp.c:154: IOEX_WriteByte(io_status);
                           1010 ;	genAssign
   1AEE 90 01 06           1011 	mov	dptr,#_io_exp_dir_io_status_1_1
   1AF1 E0                 1012 	movx	a,@dptr
                           1013 ;	genCall
   1AF2 FA                 1014 	mov	r2,a
                           1015 ;	Peephole 244.c	loading dpl from a instead of r2
   1AF3 F5 82              1016 	mov	dpl,a
   1AF5 12 18 9B           1017 	lcall	_IOEX_WriteByte
                           1018 ;	io_exp.c:156: delay_us(5);
                           1019 ;	genCall
                           1020 ;	Peephole 182.b	used 16 bit load of dptr
   1AF8 90 00 05           1021 	mov	dptr,#0x0005
                           1022 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1AFB 02 0D 28           1023 	ljmp	_delay_us
                           1024 ;
                           1025 	.area CSEG    (CODE)
                           1026 	.area CONST   (CODE)
   4A5D                    1027 __str_0:
   4A5D 0A                 1028 	.db 0x0A
   4A5E 0A                 1029 	.db 0x0A
   4A5F 0D                 1030 	.db 0x0D
   4A60 09                 1031 	.db 0x09
   4A61 20 53 65 6C 65 63  1032 	.ascii " Select pin number from 0 to 7: "
        74 20 70 69 6E 20
        6E 75 6D 62 65 72
        20 66 72 6F 6D 20
        30 20 74 6F 20 37
        3A 20
   4A81 00                 1033 	.db 0x00
   4A82                    1034 __str_1:
   4A82 0A                 1035 	.db 0x0A
   4A83 0A                 1036 	.db 0x0A
   4A84 0D                 1037 	.db 0x0D
   4A85 20 2A 2D 45 52 52  1038 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4A8F 0A                 1039 	.db 0x0A
   4A90 0D                 1040 	.db 0x0D
   4A91 09                 1041 	.db 0x09
   4A92 20 45 6E 74 65 72  1042 	.ascii " Enter a valid number between 0 to 7: "
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 37
        3A 20
   4AB8 00                 1043 	.db 0x00
   4AB9                    1044 __str_2:
   4AB9 0A                 1045 	.db 0x0A
   4ABA 0A                 1046 	.db 0x0A
   4ABB 0D                 1047 	.db 0x0D
   4ABC 09                 1048 	.db 0x09
   4ABD 20 53 65 6C 65 63  1049 	.ascii " Select Direction of pin:  0.Output  1. Input"
        74 20 44 69 72 65
        63 74 69 6F 6E 20
        6F 66 20 70 69 6E
        3A 20 20 30 2E 4F
        75 74 70 75 74 20
        20 31 2E 20 49 6E
        70 75 74
   4AEA 09                 1050 	.db 0x09
   4AEB 00                 1051 	.db 0x00
   4AEC                    1052 __str_3:
   4AEC 0A                 1053 	.db 0x0A
   4AED 0A                 1054 	.db 0x0A
   4AEE 0D                 1055 	.db 0x0D
   4AEF 20 2A 2D 45 52 52  1056 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4AF9 0A                 1057 	.db 0x0A
   4AFA 0D                 1058 	.db 0x0D
   4AFB 09                 1059 	.db 0x09
   4AFC 20 45 6E 74 65 72  1060 	.ascii " Enter a valid number between 0 or 1: "
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 6F 72 20 31
        3A 20
   4B22 00                 1061 	.db 0x00
                           1062 	.area XINIT   (CODE)
