                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 05 02:44:18 2016
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
                            210 	.globl _HUMIDITY_calibration
                            211 	.globl _LIGHT_calibration
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
                            425 ;--------------------------------------------------------
                            426 ; overlayable items in internal ram 
                            427 ;--------------------------------------------------------
                            428 	.area OSEG    (OVR,DATA)
                            429 ;--------------------------------------------------------
                            430 ; indirectly addressable internal ram data
                            431 ;--------------------------------------------------------
                            432 	.area ISEG    (DATA)
                            433 ;--------------------------------------------------------
                            434 ; bit data
                            435 ;--------------------------------------------------------
                            436 	.area BSEG    (BIT)
                            437 ;--------------------------------------------------------
                            438 ; paged external ram data
                            439 ;--------------------------------------------------------
                            440 	.area PSEG    (PAG,XDATA)
                            441 ;--------------------------------------------------------
                            442 ; external ram data
                            443 ;--------------------------------------------------------
                            444 	.area XSEG    (XDATA)
   0000                     445 _ADC_write_adc_data_1_1:
   0000                     446 	.ds 1
   0001                     447 _ADC_read_adc_channel_1_1:
   0001                     448 	.ds 1
                            449 ;--------------------------------------------------------
                            450 ; external initialized ram data
                            451 ;--------------------------------------------------------
                            452 	.area XISEG   (XDATA)
                            453 	.area HOME    (CODE)
                            454 	.area GSINIT0 (CODE)
                            455 	.area GSINIT1 (CODE)
                            456 	.area GSINIT2 (CODE)
                            457 	.area GSINIT3 (CODE)
                            458 	.area GSINIT4 (CODE)
                            459 	.area GSINIT5 (CODE)
                            460 	.area GSINIT  (CODE)
                            461 	.area GSFINAL (CODE)
                            462 	.area CSEG    (CODE)
                            463 ;--------------------------------------------------------
                            464 ; global & static initialisations
                            465 ;--------------------------------------------------------
                            466 	.area HOME    (CODE)
                            467 	.area GSINIT  (CODE)
                            468 	.area GSFINAL (CODE)
                            469 	.area GSINIT  (CODE)
                            470 ;--------------------------------------------------------
                            471 ; Home
                            472 ;--------------------------------------------------------
                            473 	.area HOME    (CODE)
                            474 	.area CSEG    (CODE)
                            475 ;--------------------------------------------------------
                            476 ; code
                            477 ;--------------------------------------------------------
                            478 	.area CSEG    (CODE)
                            479 ;------------------------------------------------------------
                            480 ;Allocation info for local variables in function 'ADC_write'
                            481 ;------------------------------------------------------------
                            482 ;adc_data                  Allocated with name '_ADC_write_adc_data_1_1'
                            483 ;------------------------------------------------------------
                            484 ;	adc.c:21: void ADC_write(char adc_data)
                            485 ;	-----------------------------------------
                            486 ;	 function ADC_write
                            487 ;	-----------------------------------------
   0072                     488 _ADC_write:
                    0002    489 	ar2 = 0x02
                    0003    490 	ar3 = 0x03
                    0004    491 	ar4 = 0x04
                    0005    492 	ar5 = 0x05
                    0006    493 	ar6 = 0x06
                    0007    494 	ar7 = 0x07
                    0000    495 	ar0 = 0x00
                    0001    496 	ar1 = 0x01
                            497 ;	genReceive
   0072 E5 82               498 	mov	a,dpl
   0074 90 00 00            499 	mov	dptr,#_ADC_write_adc_data_1_1
   0077 F0                  500 	movx	@dptr,a
                            501 ;	adc.c:24: *adc_address = adc_data ;                 // Write data at address 0x8000
                            502 ;	genAssign
   0078 7A 00               503 	mov	r2,#0x00
   007A 7B 80               504 	mov	r3,#0x80
                            505 ;	genAssign
   007C 90 00 00            506 	mov	dptr,#_ADC_write_adc_data_1_1
   007F E0                  507 	movx	a,@dptr
                            508 ;	genPointerSet
                            509 ;     genFarPointerSet
   0080 FC                  510 	mov	r4,a
   0081 8A 82               511 	mov	dpl,r2
   0083 8B 83               512 	mov	dph,r3
                            513 ;	Peephole 136	removed redundant move
   0085 F0                  514 	movx	@dptr,a
                            515 ;	adc.c:25: delay_us(50);
                            516 ;	genCall
                            517 ;	Peephole 182.b	used 16 bit load of dptr
   0086 90 00 32            518 	mov	dptr,#0x0032
                            519 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0089 02 0D 28            520 	ljmp	_delay_us
                            521 ;
                            522 ;------------------------------------------------------------
                            523 ;Allocation info for local variables in function 'ADC_read'
                            524 ;------------------------------------------------------------
                            525 ;adc_channel               Allocated with name '_ADC_read_adc_channel_1_1'
                            526 ;------------------------------------------------------------
                            527 ;	adc.c:28: unsigned char ADC_read(char adc_channel)
                            528 ;	-----------------------------------------
                            529 ;	 function ADC_read
                            530 ;	-----------------------------------------
   008C                     531 _ADC_read:
                            532 ;	genReceive
   008C E5 82               533 	mov	a,dpl
   008E 90 00 01            534 	mov	dptr,#_ADC_read_adc_channel_1_1
   0091 F0                  535 	movx	@dptr,a
                            536 ;	adc.c:31: ADC_write(adc_channel);
                            537 ;	genAssign
   0092 90 00 01            538 	mov	dptr,#_ADC_read_adc_channel_1_1
   0095 E0                  539 	movx	a,@dptr
                            540 ;	genCall
   0096 FA                  541 	mov	r2,a
                            542 ;	Peephole 244.c	loading dpl from a instead of r2
   0097 F5 82               543 	mov	dpl,a
   0099 12 00 72            544 	lcall	_ADC_write
                            545 ;	adc.c:33: return *adc_address;;
                            546 ;	genPointerGet
                            547 ;	genFarPointerGet
                            548 ;	Peephole 182.b	used 16 bit load of dptr
   009C 90 80 00            549 	mov	dptr,#0x8000
   009F E0                  550 	movx	a,@dptr
                            551 ;	genRet
                            552 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   00A0 F5 82               553 	mov	dpl,a
                            554 ;	Peephole 300	removed redundant label 00101$
   00A2 22                  555 	ret
                            556 ;------------------------------------------------------------
                            557 ;Allocation info for local variables in function 'HUMIDITY_calibration'
                            558 ;------------------------------------------------------------
                            559 ;calib                     Allocated with name '_HUMIDITY_calibration_calib_1_1'
                            560 ;------------------------------------------------------------
                            561 ;	adc.c:52: unsigned int HUMIDITY_calibration(void)
                            562 ;	-----------------------------------------
                            563 ;	 function HUMIDITY_calibration
                            564 ;	-----------------------------------------
   00A3                     565 _HUMIDITY_calibration:
                            566 ;	adc.c:56: calib = (ADC_read(ADC_HUMIDITY));
                            567 ;	genCall
   00A3 75 82 0A            568 	mov	dpl,#0x0A
   00A6 12 00 8C            569 	lcall	_ADC_read
                            570 ;	genCast
                            571 ;	adc.c:57: calib = (calib-0.75)/2.5;
                            572 ;	genCall
   00A9 AA 82               573 	mov	r2,dpl
   00AB 7B 00               574 	mov	r3,#0x00
                            575 ;	Peephole 177.d	removed redundant move
   00AD 8B 83               576 	mov	dph,r3
   00AF 12 40 BA            577 	lcall	___uint2fs
   00B2 AA 82               578 	mov	r2,dpl
   00B4 AB 83               579 	mov	r3,dph
   00B6 AC F0               580 	mov	r4,b
   00B8 FD                  581 	mov	r5,a
                            582 ;	genIpush
                            583 ;	Peephole 181	changed mov to clr
   00B9 E4                  584 	clr	a
   00BA C0 E0               585 	push	acc
   00BC C0 E0               586 	push	acc
   00BE 74 40               587 	mov	a,#0x40
   00C0 C0 E0               588 	push	acc
   00C2 74 3F               589 	mov	a,#0x3F
   00C4 C0 E0               590 	push	acc
                            591 ;	genCall
   00C6 8A 82               592 	mov	dpl,r2
   00C8 8B 83               593 	mov	dph,r3
   00CA 8C F0               594 	mov	b,r4
   00CC ED                  595 	mov	a,r5
   00CD 12 38 BB            596 	lcall	___fssub
   00D0 AA 82               597 	mov	r2,dpl
   00D2 AB 83               598 	mov	r3,dph
   00D4 AC F0               599 	mov	r4,b
   00D6 FD                  600 	mov	r5,a
   00D7 E5 81               601 	mov	a,sp
   00D9 24 FC               602 	add	a,#0xfc
   00DB F5 81               603 	mov	sp,a
                            604 ;	genIpush
                            605 ;	Peephole 181	changed mov to clr
   00DD E4                  606 	clr	a
   00DE C0 E0               607 	push	acc
   00E0 C0 E0               608 	push	acc
   00E2 74 20               609 	mov	a,#0x20
   00E4 C0 E0               610 	push	acc
   00E6 74 40               611 	mov	a,#0x40
   00E8 C0 E0               612 	push	acc
                            613 ;	genCall
   00EA 8A 82               614 	mov	dpl,r2
   00EC 8B 83               615 	mov	dph,r3
   00EE 8C F0               616 	mov	b,r4
   00F0 ED                  617 	mov	a,r5
   00F1 12 41 3A            618 	lcall	___fsdiv
   00F4 AA 82               619 	mov	r2,dpl
   00F6 AB 83               620 	mov	r3,dph
   00F8 AC F0               621 	mov	r4,b
   00FA FD                  622 	mov	r5,a
   00FB E5 81               623 	mov	a,sp
   00FD 24 FC               624 	add	a,#0xfc
   00FF F5 81               625 	mov	sp,a
                            626 ;	genCall
   0101 8A 82               627 	mov	dpl,r2
   0103 8B 83               628 	mov	dph,r3
   0105 8C F0               629 	mov	b,r4
   0107 ED                  630 	mov	a,r5
                            631 ;	adc.c:58: return calib;
                            632 ;	genRet
                            633 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                            634 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0108 02 40 C6            635 	ljmp	___fs2uint
                            636 ;
                            637 ;------------------------------------------------------------
                            638 ;Allocation info for local variables in function 'LIGHT_calibration'
                            639 ;------------------------------------------------------------
                            640 ;calib                     Allocated with name '_LIGHT_calibration_calib_1_1'
                            641 ;------------------------------------------------------------
                            642 ;	adc.c:64: unsigned int LIGHT_calibration(void)
                            643 ;	-----------------------------------------
                            644 ;	 function LIGHT_calibration
                            645 ;	-----------------------------------------
   010B                     646 _LIGHT_calibration:
                            647 ;	adc.c:67: calib = (ADC_read(ADC_LIGHT));
                            648 ;	genCall
   010B 75 82 08            649 	mov	dpl,#0x08
   010E 12 00 8C            650 	lcall	_ADC_read
   0111 AA 82               651 	mov	r2,dpl
                            652 ;	genCast
   0113 7B 00               653 	mov	r3,#0x00
                            654 ;	adc.c:68: calib = (calib*100/255);
                            655 ;	genAssign
   0115 90 05 EF            656 	mov	dptr,#__mulint_PARM_2
   0118 74 64               657 	mov	a,#0x64
   011A F0                  658 	movx	@dptr,a
   011B E4                  659 	clr	a
   011C A3                  660 	inc	dptr
   011D F0                  661 	movx	@dptr,a
                            662 ;	genCall
   011E 8A 82               663 	mov	dpl,r2
   0120 8B 83               664 	mov	dph,r3
   0122 12 3D 9B            665 	lcall	__mulint
   0125 AA 82               666 	mov	r2,dpl
   0127 AB 83               667 	mov	r3,dph
                            668 ;	genAssign
   0129 90 05 D4            669 	mov	dptr,#__divuint_PARM_2
   012C 74 FF               670 	mov	a,#0xFF
   012E F0                  671 	movx	@dptr,a
   012F E4                  672 	clr	a
   0130 A3                  673 	inc	dptr
   0131 F0                  674 	movx	@dptr,a
                            675 ;	adc.c:69: return calib;
                            676 ;	genCall
   0132 8A 82               677 	mov	dpl,r2
   0134 8B 83               678 	mov	dph,r3
                            679 ;	genRet
                            680 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                            681 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0136 02 38 C6            682 	ljmp	__divuint
                            683 ;
                            684 	.area CSEG    (CODE)
                            685 	.area CONST   (CODE)
                            686 	.area XINIT   (CODE)
