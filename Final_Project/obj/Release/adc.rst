                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Nov 28 03:05:59 2016
                              5 ;--------------------------------------------------------
                              6 	.module adc
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
                            208 	.globl _ADC_write
                            209 	.globl _ADC_read
                            210 	.globl _TEMP_calibration
                            211 	.globl _HUMIDITY_calibration
                            212 	.globl _LIGHT_calibration
                            213 ;--------------------------------------------------------
                            214 ; special function registers
                            215 ;--------------------------------------------------------
                            216 	.area RSEG    (DATA)
                    0080    217 _P0	=	0x0080
                    0081    218 _SP	=	0x0081
                    0082    219 _DPL	=	0x0082
                    0083    220 _DPH	=	0x0083
                    0087    221 _PCON	=	0x0087
                    0088    222 _TCON	=	0x0088
                    0089    223 _TMOD	=	0x0089
                    008A    224 _TL0	=	0x008a
                    008B    225 _TL1	=	0x008b
                    008C    226 _TH0	=	0x008c
                    008D    227 _TH1	=	0x008d
                    0090    228 _P1	=	0x0090
                    0098    229 _SCON	=	0x0098
                    0099    230 _SBUF	=	0x0099
                    00A0    231 _P2	=	0x00a0
                    00A8    232 _IE	=	0x00a8
                    00B0    233 _P3	=	0x00b0
                    00B8    234 _IP	=	0x00b8
                    00D0    235 _PSW	=	0x00d0
                    00E0    236 _ACC	=	0x00e0
                    00F0    237 _B	=	0x00f0
                    00C8    238 _T2CON	=	0x00c8
                    00CA    239 _RCAP2L	=	0x00ca
                    00CB    240 _RCAP2H	=	0x00cb
                    00CC    241 _TL2	=	0x00cc
                    00CD    242 _TH2	=	0x00cd
                    008E    243 _AUXR	=	0x008e
                    00A2    244 _AUXR1	=	0x00a2
                    0097    245 _CKRL	=	0x0097
                    008F    246 _CKCKON0	=	0x008f
                    008F    247 _CKCKON1	=	0x008f
                    00FA    248 _CCAP0H	=	0x00fa
                    00FB    249 _CCAP1H	=	0x00fb
                    00FC    250 _CCAP2H	=	0x00fc
                    00FD    251 _CCAP3H	=	0x00fd
                    00FE    252 _CCAP4H	=	0x00fe
                    00EA    253 _CCAP0L	=	0x00ea
                    00EB    254 _CCAP1L	=	0x00eb
                    00EC    255 _CCAP2L	=	0x00ec
                    00ED    256 _CCAP3L	=	0x00ed
                    00EE    257 _CCAP4L	=	0x00ee
                    00DA    258 _CCAPM0	=	0x00da
                    00DB    259 _CCAPM1	=	0x00db
                    00DC    260 _CCAPM2	=	0x00dc
                    00DD    261 _CCAPM3	=	0x00dd
                    00DE    262 _CCAPM4	=	0x00de
                    00D8    263 _CCON	=	0x00d8
                    00F9    264 _CH	=	0x00f9
                    00E9    265 _CL	=	0x00e9
                    00D9    266 _CMOD	=	0x00d9
                    00A8    267 _IEN0	=	0x00a8
                    00B1    268 _IEN1	=	0x00b1
                    00B8    269 _IPL0	=	0x00b8
                    00B7    270 _IPH0	=	0x00b7
                    00B2    271 _IPL1	=	0x00b2
                    00B3    272 _IPH1	=	0x00b3
                    00C0    273 _P4	=	0x00c0
                    00D8    274 _P5	=	0x00d8
                    00A6    275 _WDTRST	=	0x00a6
                    00A7    276 _WDTPRG	=	0x00a7
                    00A9    277 _SADDR	=	0x00a9
                    00B9    278 _SADEN	=	0x00b9
                    00C3    279 _SPCON	=	0x00c3
                    00C4    280 _SPSTA	=	0x00c4
                    00C5    281 _SPDAT	=	0x00c5
                    00C9    282 _T2MOD	=	0x00c9
                    009B    283 _BDRCON	=	0x009b
                    009A    284 _BRL	=	0x009a
                    009C    285 _KBLS	=	0x009c
                    009D    286 _KBE	=	0x009d
                    009E    287 _KBF	=	0x009e
                    00D2    288 _EECON	=	0x00d2
                            289 ;--------------------------------------------------------
                            290 ; special function bits
                            291 ;--------------------------------------------------------
                            292 	.area RSEG    (DATA)
                    0080    293 _P0_0	=	0x0080
                    0081    294 _P0_1	=	0x0081
                    0082    295 _P0_2	=	0x0082
                    0083    296 _P0_3	=	0x0083
                    0084    297 _P0_4	=	0x0084
                    0085    298 _P0_5	=	0x0085
                    0086    299 _P0_6	=	0x0086
                    0087    300 _P0_7	=	0x0087
                    0088    301 _IT0	=	0x0088
                    0089    302 _IE0	=	0x0089
                    008A    303 _IT1	=	0x008a
                    008B    304 _IE1	=	0x008b
                    008C    305 _TR0	=	0x008c
                    008D    306 _TF0	=	0x008d
                    008E    307 _TR1	=	0x008e
                    008F    308 _TF1	=	0x008f
                    0090    309 _P1_0	=	0x0090
                    0091    310 _P1_1	=	0x0091
                    0092    311 _P1_2	=	0x0092
                    0093    312 _P1_3	=	0x0093
                    0094    313 _P1_4	=	0x0094
                    0095    314 _P1_5	=	0x0095
                    0096    315 _P1_6	=	0x0096
                    0097    316 _P1_7	=	0x0097
                    0098    317 _RI	=	0x0098
                    0099    318 _TI	=	0x0099
                    009A    319 _RB8	=	0x009a
                    009B    320 _TB8	=	0x009b
                    009C    321 _REN	=	0x009c
                    009D    322 _SM2	=	0x009d
                    009E    323 _SM1	=	0x009e
                    009F    324 _SM0	=	0x009f
                    00A0    325 _P2_0	=	0x00a0
                    00A1    326 _P2_1	=	0x00a1
                    00A2    327 _P2_2	=	0x00a2
                    00A3    328 _P2_3	=	0x00a3
                    00A4    329 _P2_4	=	0x00a4
                    00A5    330 _P2_5	=	0x00a5
                    00A6    331 _P2_6	=	0x00a6
                    00A7    332 _P2_7	=	0x00a7
                    00A8    333 _EX0	=	0x00a8
                    00A9    334 _ET0	=	0x00a9
                    00AA    335 _EX1	=	0x00aa
                    00AB    336 _ET1	=	0x00ab
                    00AC    337 _ES	=	0x00ac
                    00AF    338 _EA	=	0x00af
                    00B0    339 _P3_0	=	0x00b0
                    00B1    340 _P3_1	=	0x00b1
                    00B2    341 _P3_2	=	0x00b2
                    00B3    342 _P3_3	=	0x00b3
                    00B4    343 _P3_4	=	0x00b4
                    00B5    344 _P3_5	=	0x00b5
                    00B6    345 _P3_6	=	0x00b6
                    00B7    346 _P3_7	=	0x00b7
                    00B0    347 _RXD	=	0x00b0
                    00B1    348 _TXD	=	0x00b1
                    00B2    349 _INT0	=	0x00b2
                    00B3    350 _INT1	=	0x00b3
                    00B4    351 _T0	=	0x00b4
                    00B5    352 _T1	=	0x00b5
                    00B6    353 _WR	=	0x00b6
                    00B7    354 _RD	=	0x00b7
                    00B8    355 _PX0	=	0x00b8
                    00B9    356 _PT0	=	0x00b9
                    00BA    357 _PX1	=	0x00ba
                    00BB    358 _PT1	=	0x00bb
                    00BC    359 _PS	=	0x00bc
                    00D0    360 _P	=	0x00d0
                    00D1    361 _F1	=	0x00d1
                    00D2    362 _OV	=	0x00d2
                    00D3    363 _RS0	=	0x00d3
                    00D4    364 _RS1	=	0x00d4
                    00D5    365 _F0	=	0x00d5
                    00D6    366 _AC	=	0x00d6
                    00D7    367 _CY	=	0x00d7
                    00AD    368 _ET2	=	0x00ad
                    00BD    369 _PT2	=	0x00bd
                    00C8    370 _T2CON_0	=	0x00c8
                    00C9    371 _T2CON_1	=	0x00c9
                    00CA    372 _T2CON_2	=	0x00ca
                    00CB    373 _T2CON_3	=	0x00cb
                    00CC    374 _T2CON_4	=	0x00cc
                    00CD    375 _T2CON_5	=	0x00cd
                    00CE    376 _T2CON_6	=	0x00ce
                    00CF    377 _T2CON_7	=	0x00cf
                    00C8    378 _CP_RL2	=	0x00c8
                    00C9    379 _C_T2	=	0x00c9
                    00CA    380 _TR2	=	0x00ca
                    00CB    381 _EXEN2	=	0x00cb
                    00CC    382 _TCLK	=	0x00cc
                    00CD    383 _RCLK	=	0x00cd
                    00CE    384 _EXF2	=	0x00ce
                    00CF    385 _TF2	=	0x00cf
                    00DF    386 _CF	=	0x00df
                    00DE    387 _CR	=	0x00de
                    00DC    388 _CCF4	=	0x00dc
                    00DB    389 _CCF3	=	0x00db
                    00DA    390 _CCF2	=	0x00da
                    00D9    391 _CCF1	=	0x00d9
                    00D8    392 _CCF0	=	0x00d8
                    00AE    393 _EC	=	0x00ae
                    00BE    394 _PPCL	=	0x00be
                    00BD    395 _PT2L	=	0x00bd
                    00BC    396 _PLS	=	0x00bc
                    00BB    397 _PT1L	=	0x00bb
                    00BA    398 _PX1L	=	0x00ba
                    00B9    399 _PT0L	=	0x00b9
                    00B8    400 _PX0L	=	0x00b8
                    00C0    401 _P4_0	=	0x00c0
                    00C1    402 _P4_1	=	0x00c1
                    00C2    403 _P4_2	=	0x00c2
                    00C3    404 _P4_3	=	0x00c3
                    00C4    405 _P4_4	=	0x00c4
                    00C5    406 _P4_5	=	0x00c5
                    00C6    407 _P4_6	=	0x00c6
                    00C7    408 _P4_7	=	0x00c7
                    00D8    409 _P5_0	=	0x00d8
                    00D9    410 _P5_1	=	0x00d9
                    00DA    411 _P5_2	=	0x00da
                    00DB    412 _P5_3	=	0x00db
                    00DC    413 _P5_4	=	0x00dc
                    00DD    414 _P5_5	=	0x00dd
                    00DE    415 _P5_6	=	0x00de
                    00DF    416 _P5_7	=	0x00df
                            417 ;--------------------------------------------------------
                            418 ; overlayable register banks
                            419 ;--------------------------------------------------------
                            420 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     421 	.ds 8
                            422 ;--------------------------------------------------------
                            423 ; internal ram data
                            424 ;--------------------------------------------------------
                            425 	.area DSEG    (DATA)
                            426 ;--------------------------------------------------------
                            427 ; overlayable items in internal ram 
                            428 ;--------------------------------------------------------
                            429 	.area OSEG    (OVR,DATA)
                            430 ;--------------------------------------------------------
                            431 ; indirectly addressable internal ram data
                            432 ;--------------------------------------------------------
                            433 	.area ISEG    (DATA)
                            434 ;--------------------------------------------------------
                            435 ; bit data
                            436 ;--------------------------------------------------------
                            437 	.area BSEG    (BIT)
                            438 ;--------------------------------------------------------
                            439 ; paged external ram data
                            440 ;--------------------------------------------------------
                            441 	.area PSEG    (PAG,XDATA)
                            442 ;--------------------------------------------------------
                            443 ; external ram data
                            444 ;--------------------------------------------------------
                            445 	.area XSEG    (XDATA)
   0000                     446 _ADC_write_adc_data_1_1:
   0000                     447 	.ds 1
   0001                     448 _ADC_read_adc_channel_1_1:
   0001                     449 	.ds 1
                            450 ;--------------------------------------------------------
                            451 ; external initialized ram data
                            452 ;--------------------------------------------------------
                            453 	.area XISEG   (XDATA)
                            454 	.area HOME    (CODE)
                            455 	.area GSINIT0 (CODE)
                            456 	.area GSINIT1 (CODE)
                            457 	.area GSINIT2 (CODE)
                            458 	.area GSINIT3 (CODE)
                            459 	.area GSINIT4 (CODE)
                            460 	.area GSINIT5 (CODE)
                            461 	.area GSINIT  (CODE)
                            462 	.area GSFINAL (CODE)
                            463 	.area CSEG    (CODE)
                            464 ;--------------------------------------------------------
                            465 ; global & static initialisations
                            466 ;--------------------------------------------------------
                            467 	.area HOME    (CODE)
                            468 	.area GSINIT  (CODE)
                            469 	.area GSFINAL (CODE)
                            470 	.area GSINIT  (CODE)
                            471 ;--------------------------------------------------------
                            472 ; Home
                            473 ;--------------------------------------------------------
                            474 	.area HOME    (CODE)
                            475 	.area CSEG    (CODE)
                            476 ;--------------------------------------------------------
                            477 ; code
                            478 ;--------------------------------------------------------
                            479 	.area CSEG    (CODE)
                            480 ;------------------------------------------------------------
                            481 ;Allocation info for local variables in function 'ADC_write'
                            482 ;------------------------------------------------------------
                            483 ;adc_data                  Allocated with name '_ADC_write_adc_data_1_1'
                            484 ;------------------------------------------------------------
                            485 ;	adc.c:21: void ADC_write(char adc_data)
                            486 ;	-----------------------------------------
                            487 ;	 function ADC_write
                            488 ;	-----------------------------------------
   0072                     489 _ADC_write:
                    0002    490 	ar2 = 0x02
                    0003    491 	ar3 = 0x03
                    0004    492 	ar4 = 0x04
                    0005    493 	ar5 = 0x05
                    0006    494 	ar6 = 0x06
                    0007    495 	ar7 = 0x07
                    0000    496 	ar0 = 0x00
                    0001    497 	ar1 = 0x01
                            498 ;	genReceive
   0072 E5 82               499 	mov	a,dpl
   0074 90 00 00            500 	mov	dptr,#_ADC_write_adc_data_1_1
   0077 F0                  501 	movx	@dptr,a
                            502 ;	adc.c:24: *adc_address = adc_data ;                 // Write data at address 0x8000
                            503 ;	genAssign
   0078 7A 00               504 	mov	r2,#0x00
   007A 7B 80               505 	mov	r3,#0x80
                            506 ;	genAssign
   007C 90 00 00            507 	mov	dptr,#_ADC_write_adc_data_1_1
   007F E0                  508 	movx	a,@dptr
                            509 ;	genPointerSet
                            510 ;     genFarPointerSet
   0080 FC                  511 	mov	r4,a
   0081 8A 82               512 	mov	dpl,r2
   0083 8B 83               513 	mov	dph,r3
                            514 ;	Peephole 136	removed redundant move
   0085 F0                  515 	movx	@dptr,a
                            516 ;	adc.c:25: delay_us(50);
                            517 ;	genCall
                            518 ;	Peephole 182.b	used 16 bit load of dptr
   0086 90 00 32            519 	mov	dptr,#0x0032
                            520 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0089 02 0D 8E            521 	ljmp	_delay_us
                            522 ;
                            523 ;------------------------------------------------------------
                            524 ;Allocation info for local variables in function 'ADC_read'
                            525 ;------------------------------------------------------------
                            526 ;adc_channel               Allocated with name '_ADC_read_adc_channel_1_1'
                            527 ;------------------------------------------------------------
                            528 ;	adc.c:28: unsigned char ADC_read(char adc_channel)
                            529 ;	-----------------------------------------
                            530 ;	 function ADC_read
                            531 ;	-----------------------------------------
   008C                     532 _ADC_read:
                            533 ;	genReceive
   008C E5 82               534 	mov	a,dpl
   008E 90 00 01            535 	mov	dptr,#_ADC_read_adc_channel_1_1
   0091 F0                  536 	movx	@dptr,a
                            537 ;	adc.c:31: ADC_write(adc_channel);
                            538 ;	genAssign
   0092 90 00 01            539 	mov	dptr,#_ADC_read_adc_channel_1_1
   0095 E0                  540 	movx	a,@dptr
                            541 ;	genCall
   0096 FA                  542 	mov	r2,a
                            543 ;	Peephole 244.c	loading dpl from a instead of r2
   0097 F5 82               544 	mov	dpl,a
   0099 12 00 72            545 	lcall	_ADC_write
                            546 ;	adc.c:33: return *adc_address;;
                            547 ;	genPointerGet
                            548 ;	genFarPointerGet
                            549 ;	Peephole 182.b	used 16 bit load of dptr
   009C 90 80 00            550 	mov	dptr,#0x8000
   009F E0                  551 	movx	a,@dptr
                            552 ;	genRet
                            553 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   00A0 F5 82               554 	mov	dpl,a
                            555 ;	Peephole 300	removed redundant label 00101$
   00A2 22                  556 	ret
                            557 ;------------------------------------------------------------
                            558 ;Allocation info for local variables in function 'TEMP_calibration'
                            559 ;------------------------------------------------------------
                            560 ;calib                     Allocated with name '_TEMP_calibration_calib_1_1'
                            561 ;------------------------------------------------------------
                            562 ;	adc.c:39: unsigned int TEMP_calibration(void)
                            563 ;	-----------------------------------------
                            564 ;	 function TEMP_calibration
                            565 ;	-----------------------------------------
   00A3                     566 _TEMP_calibration:
                            567 ;	adc.c:42: calib = (ADC_read(ADC_TEMP));
                            568 ;	genCall
   00A3 75 82 09            569 	mov	dpl,#0x09
   00A6 12 00 8C            570 	lcall	_ADC_read
                            571 ;	genCast
                            572 ;	adc.c:43: calib = (calib-0.5)/1.5;
                            573 ;	genCall
   00A9 AA 82               574 	mov	r2,dpl
   00AB 7B 00               575 	mov	r3,#0x00
                            576 ;	Peephole 177.d	removed redundant move
   00AD 8B 83               577 	mov	dph,r3
   00AF 12 32 0C            578 	lcall	___uint2fs
   00B2 AA 82               579 	mov	r2,dpl
   00B4 AB 83               580 	mov	r3,dph
   00B6 AC F0               581 	mov	r4,b
   00B8 FD                  582 	mov	r5,a
                            583 ;	genIpush
                            584 ;	Peephole 181	changed mov to clr
   00B9 E4                  585 	clr	a
   00BA C0 E0               586 	push	acc
   00BC C0 E0               587 	push	acc
   00BE C0 E0               588 	push	acc
   00C0 74 3F               589 	mov	a,#0x3F
   00C2 C0 E0               590 	push	acc
                            591 ;	genCall
   00C4 8A 82               592 	mov	dpl,r2
   00C6 8B 83               593 	mov	dph,r3
   00C8 8C F0               594 	mov	b,r4
   00CA ED                  595 	mov	a,r5
   00CB 12 2A 0D            596 	lcall	___fssub
   00CE AA 82               597 	mov	r2,dpl
   00D0 AB 83               598 	mov	r3,dph
   00D2 AC F0               599 	mov	r4,b
   00D4 FD                  600 	mov	r5,a
   00D5 E5 81               601 	mov	a,sp
   00D7 24 FC               602 	add	a,#0xfc
   00D9 F5 81               603 	mov	sp,a
                            604 ;	genIpush
                            605 ;	Peephole 181	changed mov to clr
   00DB E4                  606 	clr	a
   00DC C0 E0               607 	push	acc
   00DE C0 E0               608 	push	acc
   00E0 74 C0               609 	mov	a,#0xC0
   00E2 C0 E0               610 	push	acc
   00E4 74 3F               611 	mov	a,#0x3F
   00E6 C0 E0               612 	push	acc
                            613 ;	genCall
   00E8 8A 82               614 	mov	dpl,r2
   00EA 8B 83               615 	mov	dph,r3
   00EC 8C F0               616 	mov	b,r4
   00EE ED                  617 	mov	a,r5
   00EF 12 32 8C            618 	lcall	___fsdiv
   00F2 AA 82               619 	mov	r2,dpl
   00F4 AB 83               620 	mov	r3,dph
   00F6 AC F0               621 	mov	r4,b
   00F8 FD                  622 	mov	r5,a
   00F9 E5 81               623 	mov	a,sp
   00FB 24 FC               624 	add	a,#0xfc
   00FD F5 81               625 	mov	sp,a
                            626 ;	genCall
   00FF 8A 82               627 	mov	dpl,r2
   0101 8B 83               628 	mov	dph,r3
   0103 8C F0               629 	mov	b,r4
   0105 ED                  630 	mov	a,r5
                            631 ;	adc.c:45: return calib;
                            632 ;	genRet
                            633 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                            634 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0106 02 32 18            635 	ljmp	___fs2uint
                            636 ;
                            637 ;------------------------------------------------------------
                            638 ;Allocation info for local variables in function 'HUMIDITY_calibration'
                            639 ;------------------------------------------------------------
                            640 ;calib                     Allocated with name '_HUMIDITY_calibration_calib_1_1'
                            641 ;------------------------------------------------------------
                            642 ;	adc.c:52: unsigned int HUMIDITY_calibration(void)
                            643 ;	-----------------------------------------
                            644 ;	 function HUMIDITY_calibration
                            645 ;	-----------------------------------------
   0109                     646 _HUMIDITY_calibration:
                            647 ;	adc.c:56: calib = (ADC_read(ADC_HUMIDITY));
                            648 ;	genCall
   0109 75 82 0A            649 	mov	dpl,#0x0A
   010C 12 00 8C            650 	lcall	_ADC_read
                            651 ;	genCast
                            652 ;	adc.c:57: calib = (calib-0.75)/2.5;
                            653 ;	genCall
   010F AA 82               654 	mov	r2,dpl
   0111 7B 00               655 	mov	r3,#0x00
                            656 ;	Peephole 177.d	removed redundant move
   0113 8B 83               657 	mov	dph,r3
   0115 12 32 0C            658 	lcall	___uint2fs
   0118 AA 82               659 	mov	r2,dpl
   011A AB 83               660 	mov	r3,dph
   011C AC F0               661 	mov	r4,b
   011E FD                  662 	mov	r5,a
                            663 ;	genIpush
                            664 ;	Peephole 181	changed mov to clr
   011F E4                  665 	clr	a
   0120 C0 E0               666 	push	acc
   0122 C0 E0               667 	push	acc
   0124 74 40               668 	mov	a,#0x40
   0126 C0 E0               669 	push	acc
   0128 74 3F               670 	mov	a,#0x3F
   012A C0 E0               671 	push	acc
                            672 ;	genCall
   012C 8A 82               673 	mov	dpl,r2
   012E 8B 83               674 	mov	dph,r3
   0130 8C F0               675 	mov	b,r4
   0132 ED                  676 	mov	a,r5
   0133 12 2A 0D            677 	lcall	___fssub
   0136 AA 82               678 	mov	r2,dpl
   0138 AB 83               679 	mov	r3,dph
   013A AC F0               680 	mov	r4,b
   013C FD                  681 	mov	r5,a
   013D E5 81               682 	mov	a,sp
   013F 24 FC               683 	add	a,#0xfc
   0141 F5 81               684 	mov	sp,a
                            685 ;	genIpush
                            686 ;	Peephole 181	changed mov to clr
   0143 E4                  687 	clr	a
   0144 C0 E0               688 	push	acc
   0146 C0 E0               689 	push	acc
   0148 74 20               690 	mov	a,#0x20
   014A C0 E0               691 	push	acc
   014C 74 40               692 	mov	a,#0x40
   014E C0 E0               693 	push	acc
                            694 ;	genCall
   0150 8A 82               695 	mov	dpl,r2
   0152 8B 83               696 	mov	dph,r3
   0154 8C F0               697 	mov	b,r4
   0156 ED                  698 	mov	a,r5
   0157 12 32 8C            699 	lcall	___fsdiv
   015A AA 82               700 	mov	r2,dpl
   015C AB 83               701 	mov	r3,dph
   015E AC F0               702 	mov	r4,b
   0160 FD                  703 	mov	r5,a
   0161 E5 81               704 	mov	a,sp
   0163 24 FC               705 	add	a,#0xfc
   0165 F5 81               706 	mov	sp,a
                            707 ;	genCall
   0167 8A 82               708 	mov	dpl,r2
   0169 8B 83               709 	mov	dph,r3
   016B 8C F0               710 	mov	b,r4
   016D ED                  711 	mov	a,r5
                            712 ;	adc.c:58: return calib;
                            713 ;	genRet
                            714 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                            715 ;	Peephole 253.b	replaced lcall/ret with ljmp
   016E 02 32 18            716 	ljmp	___fs2uint
                            717 ;
                            718 ;------------------------------------------------------------
                            719 ;Allocation info for local variables in function 'LIGHT_calibration'
                            720 ;------------------------------------------------------------
                            721 ;calib                     Allocated with name '_LIGHT_calibration_calib_1_1'
                            722 ;------------------------------------------------------------
                            723 ;	adc.c:64: unsigned int` LIGHT_calibration(void)
                            724 ;	-----------------------------------------
                            725 ;	 function LIGHT_calibration
                            726 ;	-----------------------------------------
   0171                     727 _LIGHT_calibration:
                            728 ;	adc.c:67: calib = (ADC_read(ADC_LIGHT));
                            729 ;	genCall
   0171 75 82 08            730 	mov	dpl,#0x08
   0174 12 00 8C            731 	lcall	_ADC_read
   0177 AA 82               732 	mov	r2,dpl
                            733 ;	genCast
   0179 7B 00               734 	mov	r3,#0x00
                            735 ;	adc.c:68: calib = (calib*100/255);
                            736 ;	genAssign
   017B 90 01 74            737 	mov	dptr,#__mulint_PARM_2
   017E 74 64               738 	mov	a,#0x64
   0180 F0                  739 	movx	@dptr,a
   0181 E4                  740 	clr	a
   0182 A3                  741 	inc	dptr
   0183 F0                  742 	movx	@dptr,a
                            743 ;	genCall
   0184 8A 82               744 	mov	dpl,r2
   0186 8B 83               745 	mov	dph,r3
   0188 12 2E ED            746 	lcall	__mulint
   018B AA 82               747 	mov	r2,dpl
   018D AB 83               748 	mov	r3,dph
                            749 ;	genAssign
   018F 90 01 59            750 	mov	dptr,#__divuint_PARM_2
   0192 74 FF               751 	mov	a,#0xFF
   0194 F0                  752 	movx	@dptr,a
   0195 E4                  753 	clr	a
   0196 A3                  754 	inc	dptr
   0197 F0                  755 	movx	@dptr,a
                            756 ;	adc.c:69: return calib;
                            757 ;	genCall
   0198 8A 82               758 	mov	dpl,r2
   019A 8B 83               759 	mov	dph,r3
                            760 ;	genRet
                            761 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                            762 ;	Peephole 253.b	replaced lcall/ret with ljmp
   019C 02 2A 18            763 	ljmp	__divuint
                            764 ;
                            765 	.area CSEG    (CODE)
                            766 	.area CONST   (CODE)
                            767 	.area XINIT   (CODE)
