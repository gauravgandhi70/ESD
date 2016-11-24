                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 23 17:36:17 2016
                              5 ;--------------------------------------------------------
                              6 	.module data_dump
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
                            211 	.globl _DDRAM_dump
                            212 	.globl _CGRAM_dump
                            213 	.globl _hex_dump
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
   0008                     427 _hex_dump_sloc0_1_0:
   0008                     428 	.ds 2
                            429 ;--------------------------------------------------------
                            430 ; overlayable items in internal ram 
                            431 ;--------------------------------------------------------
                            432 	.area OSEG    (OVR,DATA)
                            433 ;--------------------------------------------------------
                            434 ; indirectly addressable internal ram data
                            435 ;--------------------------------------------------------
                            436 	.area ISEG    (DATA)
                            437 ;--------------------------------------------------------
                            438 ; bit data
                            439 ;--------------------------------------------------------
                            440 	.area BSEG    (BIT)
                            441 ;--------------------------------------------------------
                            442 ; paged external ram data
                            443 ;--------------------------------------------------------
                            444 	.area PSEG    (PAG,XDATA)
                            445 ;--------------------------------------------------------
                            446 ; external ram data
                            447 ;--------------------------------------------------------
                            448 	.area XSEG    (XDATA)
   0025                     449 _ms::
   0025                     450 	.ds 1
   0026                     451 _sec::
   0026                     452 	.ds 1
   0027                     453 _mi::
   0027                     454 	.ds 1
   0028                     455 _hex_dump_b_1_1:
   0028                     456 	.ds 5
   002D                     457 _hex_dump_d_1_1:
   002D                     458 	.ds 5
   0032                     459 _hex_dump_r_1_1:
   0032                     460 	.ds 16
   0042                     461 _hex_dump_st_addr_1_1:
   0042                     462 	.ds 2
   0044                     463 _hex_dump_flag_1_1:
   0044                     464 	.ds 2
   0046                     465 _hex_dump_j_1_1:
   0046                     466 	.ds 2
                            467 ;--------------------------------------------------------
                            468 ; external initialized ram data
                            469 ;--------------------------------------------------------
                            470 	.area XISEG   (XDATA)
                            471 	.area HOME    (CODE)
                            472 	.area GSINIT0 (CODE)
                            473 	.area GSINIT1 (CODE)
                            474 	.area GSINIT2 (CODE)
                            475 	.area GSINIT3 (CODE)
                            476 	.area GSINIT4 (CODE)
                            477 	.area GSINIT5 (CODE)
                            478 	.area GSINIT  (CODE)
                            479 	.area GSFINAL (CODE)
                            480 	.area CSEG    (CODE)
                            481 ;--------------------------------------------------------
                            482 ; global & static initialisations
                            483 ;--------------------------------------------------------
                            484 	.area HOME    (CODE)
                            485 	.area GSINIT  (CODE)
                            486 	.area GSFINAL (CODE)
                            487 	.area GSINIT  (CODE)
                            488 ;--------------------------------------------------------
                            489 ; Home
                            490 ;--------------------------------------------------------
                            491 	.area HOME    (CODE)
                            492 	.area CSEG    (CODE)
                            493 ;--------------------------------------------------------
                            494 ; code
                            495 ;--------------------------------------------------------
                            496 	.area CSEG    (CODE)
                            497 ;------------------------------------------------------------
                            498 ;Allocation info for local variables in function 'DDRAM_dump'
                            499 ;------------------------------------------------------------
                            500 ;temp                      Allocated with name '_DDRAM_dump_temp_1_1'
                            501 ;i                         Allocated with name '_DDRAM_dump_i_1_1'
                            502 ;------------------------------------------------------------
                            503 ;	data_dump.c:22: void DDRAM_dump() __critical
                            504 ;	-----------------------------------------
                            505 ;	 function DDRAM_dump
                            506 ;	-----------------------------------------
   09BF                     507 _DDRAM_dump:
                    0002    508 	ar2 = 0x02
                    0003    509 	ar3 = 0x03
                    0004    510 	ar4 = 0x04
                    0005    511 	ar5 = 0x05
                    0006    512 	ar6 = 0x06
                    0007    513 	ar7 = 0x07
                    0000    514 	ar0 = 0x00
                    0001    515 	ar1 = 0x01
   09BF D3                  516 	setb	c
   09C0 10 AF 01            517 	jbc	ea,00123$
   09C3 C3                  518 	clr	c
   09C4                     519 00123$:
   09C4 C0 D0               520 	push	psw
                            521 ;	data_dump.c:26: lcdputcmd(0x80);        // 0x80 command is passed to the LCD to select DDRAM and Setting its address as 00
                            522 ;	genCall
   09C6 75 82 80            523 	mov	dpl,#0x80
   09C9 12 19 7F            524 	lcall	_lcdputcmd
                            525 ;	data_dump.c:27: printf_tiny("\n\r\t\tAscii Representation\n\r");
                            526 ;	genIpush
   09CC 74 F7               527 	mov	a,#__str_0
   09CE C0 E0               528 	push	acc
   09D0 74 48               529 	mov	a,#(__str_0 >> 8)
   09D2 C0 E0               530 	push	acc
                            531 ;	genCall
   09D4 12 35 B4            532 	lcall	_printf_tiny
   09D7 15 81               533 	dec	sp
   09D9 15 81               534 	dec	sp
                            535 ;	data_dump.c:28: for(i=0;i<64;i++)       // Reading contents of the DDRAM
                            536 ;	genAssign
   09DB 7A 00               537 	mov	r2,#0x00
                            538 ;	genAssign
   09DD 7B 00               539 	mov	r3,#0x00
   09DF 7C 00               540 	mov	r4,#0x00
   09E1                     541 00105$:
                            542 ;	genCmpLt
                            543 ;	genCmp
   09E1 C3                  544 	clr	c
   09E2 EB                  545 	mov	a,r3
   09E3 94 40               546 	subb	a,#0x40
   09E5 EC                  547 	mov	a,r4
   09E6 64 80               548 	xrl	a,#0x80
   09E8 94 80               549 	subb	a,#0x80
                            550 ;	genIfxJump
   09EA 40 03               551 	jc	00124$
   09EC 02 0A 71            552 	ljmp	00108$
   09EF                     553 00124$:
                            554 ;	data_dump.c:30: if(i%16==0)         // After every 16 characters , go to new line of the terminal
                            555 ;	genAssign
   09EF 90 01 21            556 	mov	dptr,#__modsint_PARM_2
   09F2 74 10               557 	mov	a,#0x10
   09F4 F0                  558 	movx	@dptr,a
   09F5 E4                  559 	clr	a
   09F6 A3                  560 	inc	dptr
   09F7 F0                  561 	movx	@dptr,a
                            562 ;	genCall
   09F8 8B 82               563 	mov	dpl,r3
   09FA 8C 83               564 	mov	dph,r4
   09FC C0 02               565 	push	ar2
   09FE C0 03               566 	push	ar3
   0A00 C0 04               567 	push	ar4
   0A02 12 37 EE            568 	lcall	__modsint
   0A05 E5 82               569 	mov	a,dpl
   0A07 85 83 F0            570 	mov	b,dph
   0A0A D0 04               571 	pop	ar4
   0A0C D0 03               572 	pop	ar3
   0A0E D0 02               573 	pop	ar2
                            574 ;	genIfx
   0A10 45 F0               575 	orl	a,b
                            576 ;	genIfxJump
                            577 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0A12 70 33               578 	jnz	00102$
                            579 ;	Peephole 300	removed redundant label 00125$
                            580 ;	data_dump.c:32: temp++;
                            581 ;	genPlus
                            582 ;     genPlusIncr
   0A14 0A                  583 	inc	r2
                            584 ;	data_dump.c:33: printf_tiny("\n\r\t\t");
                            585 ;	genIpush
   0A15 C0 02               586 	push	ar2
   0A17 C0 03               587 	push	ar3
   0A19 C0 04               588 	push	ar4
   0A1B 74 12               589 	mov	a,#__str_1
   0A1D C0 E0               590 	push	acc
   0A1F 74 49               591 	mov	a,#(__str_1 >> 8)
   0A21 C0 E0               592 	push	acc
                            593 ;	genCall
   0A23 12 35 B4            594 	lcall	_printf_tiny
   0A26 15 81               595 	dec	sp
   0A28 15 81               596 	dec	sp
   0A2A D0 04               597 	pop	ar4
   0A2C D0 03               598 	pop	ar3
   0A2E D0 02               599 	pop	ar2
                            600 ;	data_dump.c:34: lcdgotoxy(temp,1);
                            601 ;	genAssign
   0A30 90 00 89            602 	mov	dptr,#_lcdgotoxy_PARM_2
   0A33 74 01               603 	mov	a,#0x01
   0A35 F0                  604 	movx	@dptr,a
                            605 ;	genCall
   0A36 8A 82               606 	mov	dpl,r2
   0A38 C0 02               607 	push	ar2
   0A3A C0 03               608 	push	ar3
   0A3C C0 04               609 	push	ar4
   0A3E 12 1A E4            610 	lcall	_lcdgotoxy
   0A41 D0 04               611 	pop	ar4
   0A43 D0 03               612 	pop	ar3
   0A45 D0 02               613 	pop	ar2
   0A47                     614 00102$:
                            615 ;	data_dump.c:38: putchar(lcdread());     // Read character from the DDRAM and peint it to the terminal
                            616 ;	genCall
   0A47 C0 02               617 	push	ar2
   0A49 C0 03               618 	push	ar3
   0A4B C0 04               619 	push	ar4
   0A4D 12 19 9E            620 	lcall	_lcdread
   0A50 AD 82               621 	mov	r5,dpl
   0A52 D0 04               622 	pop	ar4
   0A54 D0 03               623 	pop	ar3
   0A56 D0 02               624 	pop	ar2
                            625 ;	genCall
   0A58 8D 82               626 	mov	dpl,r5
   0A5A C0 02               627 	push	ar2
   0A5C C0 03               628 	push	ar3
   0A5E C0 04               629 	push	ar4
   0A60 12 32 79            630 	lcall	_putchar
   0A63 D0 04               631 	pop	ar4
   0A65 D0 03               632 	pop	ar3
   0A67 D0 02               633 	pop	ar2
                            634 ;	data_dump.c:28: for(i=0;i<64;i++)       // Reading contents of the DDRAM
                            635 ;	genPlus
                            636 ;     genPlusIncr
   0A69 0B                  637 	inc	r3
   0A6A BB 00 01            638 	cjne	r3,#0x00,00126$
   0A6D 0C                  639 	inc	r4
   0A6E                     640 00126$:
   0A6E 02 09 E1            641 	ljmp	00105$
   0A71                     642 00108$:
                            643 ;	data_dump.c:43: lcdgotoxy(1,1);
                            644 ;	genAssign
   0A71 90 00 89            645 	mov	dptr,#_lcdgotoxy_PARM_2
   0A74 74 01               646 	mov	a,#0x01
   0A76 F0                  647 	movx	@dptr,a
                            648 ;	genCall
   0A77 75 82 01            649 	mov	dpl,#0x01
   0A7A 12 1A E4            650 	lcall	_lcdgotoxy
                            651 ;	data_dump.c:44: printf_tiny("\n\r\t\tHex Representation\n\r");
                            652 ;	genIpush
   0A7D 74 17               653 	mov	a,#__str_2
   0A7F C0 E0               654 	push	acc
   0A81 74 49               655 	mov	a,#(__str_2 >> 8)
   0A83 C0 E0               656 	push	acc
                            657 ;	genCall
   0A85 12 35 B4            658 	lcall	_printf_tiny
   0A88 15 81               659 	dec	sp
   0A8A 15 81               660 	dec	sp
                            661 ;	data_dump.c:45: for(i=0;i<80;i++)
                            662 ;	genAssign
   0A8C 7A 00               663 	mov	r2,#0x00
   0A8E 7B 00               664 	mov	r3,#0x00
   0A90                     665 00109$:
                            666 ;	genCmpLt
                            667 ;	genCmp
   0A90 C3                  668 	clr	c
   0A91 EA                  669 	mov	a,r2
   0A92 94 50               670 	subb	a,#0x50
   0A94 EB                  671 	mov	a,r3
   0A95 64 80               672 	xrl	a,#0x80
   0A97 94 80               673 	subb	a,#0x80
                            674 ;	genIfxJump
                            675 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A99 50 75               676 	jnc	00113$
                            677 ;	Peephole 300	removed redundant label 00127$
                            678 ;	data_dump.c:47: if(i%16==0)
                            679 ;	genAssign
   0A9B 90 01 21            680 	mov	dptr,#__modsint_PARM_2
   0A9E 74 10               681 	mov	a,#0x10
   0AA0 F0                  682 	movx	@dptr,a
   0AA1 E4                  683 	clr	a
   0AA2 A3                  684 	inc	dptr
   0AA3 F0                  685 	movx	@dptr,a
                            686 ;	genCall
   0AA4 8A 82               687 	mov	dpl,r2
   0AA6 8B 83               688 	mov	dph,r3
   0AA8 C0 02               689 	push	ar2
   0AAA C0 03               690 	push	ar3
   0AAC 12 37 EE            691 	lcall	__modsint
   0AAF E5 82               692 	mov	a,dpl
   0AB1 85 83 F0            693 	mov	b,dph
   0AB4 D0 03               694 	pop	ar3
   0AB6 D0 02               695 	pop	ar2
                            696 ;	genIfx
   0AB8 45 F0               697 	orl	a,b
                            698 ;	genIfxJump
                            699 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0ABA 70 1D               700 	jnz	00104$
                            701 ;	Peephole 300	removed redundant label 00128$
                            702 ;	data_dump.c:49: printf_tiny("\n\n\r0x%x",i);
                            703 ;	genIpush
   0ABC C0 02               704 	push	ar2
   0ABE C0 03               705 	push	ar3
   0AC0 C0 02               706 	push	ar2
   0AC2 C0 03               707 	push	ar3
                            708 ;	genIpush
   0AC4 74 30               709 	mov	a,#__str_3
   0AC6 C0 E0               710 	push	acc
   0AC8 74 49               711 	mov	a,#(__str_3 >> 8)
   0ACA C0 E0               712 	push	acc
                            713 ;	genCall
   0ACC 12 35 B4            714 	lcall	_printf_tiny
   0ACF E5 81               715 	mov	a,sp
   0AD1 24 FC               716 	add	a,#0xfc
   0AD3 F5 81               717 	mov	sp,a
   0AD5 D0 03               718 	pop	ar3
   0AD7 D0 02               719 	pop	ar2
   0AD9                     720 00104$:
                            721 ;	data_dump.c:53: printf_tiny("\t %x",lcdread());
                            722 ;	genCall
   0AD9 C0 02               723 	push	ar2
   0ADB C0 03               724 	push	ar3
   0ADD 12 19 9E            725 	lcall	_lcdread
   0AE0 AC 82               726 	mov	r4,dpl
   0AE2 D0 03               727 	pop	ar3
   0AE4 D0 02               728 	pop	ar2
                            729 ;	genCast
   0AE6 EC                  730 	mov	a,r4
   0AE7 33                  731 	rlc	a
   0AE8 95 E0               732 	subb	a,acc
   0AEA FD                  733 	mov	r5,a
                            734 ;	genIpush
   0AEB C0 02               735 	push	ar2
   0AED C0 03               736 	push	ar3
   0AEF C0 04               737 	push	ar4
   0AF1 C0 05               738 	push	ar5
                            739 ;	genIpush
   0AF3 74 38               740 	mov	a,#__str_4
   0AF5 C0 E0               741 	push	acc
   0AF7 74 49               742 	mov	a,#(__str_4 >> 8)
   0AF9 C0 E0               743 	push	acc
                            744 ;	genCall
   0AFB 12 35 B4            745 	lcall	_printf_tiny
   0AFE E5 81               746 	mov	a,sp
   0B00 24 FC               747 	add	a,#0xfc
   0B02 F5 81               748 	mov	sp,a
   0B04 D0 03               749 	pop	ar3
   0B06 D0 02               750 	pop	ar2
                            751 ;	data_dump.c:45: for(i=0;i<80;i++)
                            752 ;	genPlus
                            753 ;     genPlusIncr
   0B08 0A                  754 	inc	r2
   0B09 BA 00 01            755 	cjne	r2,#0x00,00129$
   0B0C 0B                  756 	inc	r3
   0B0D                     757 00129$:
   0B0D 02 0A 90            758 	ljmp	00109$
   0B10                     759 00113$:
   0B10 D0 D0               760 	pop	psw
   0B12 92 AF               761 	mov	ea,c
   0B14 22                  762 	ret
                            763 ;------------------------------------------------------------
                            764 ;Allocation info for local variables in function 'CGRAM_dump'
                            765 ;------------------------------------------------------------
                            766 ;temp                      Allocated with name '_CGRAM_dump_temp_1_1'
                            767 ;i                         Allocated with name '_CGRAM_dump_i_1_1'
                            768 ;------------------------------------------------------------
                            769 ;	data_dump.c:61: void CGRAM_dump() __critical
                            770 ;	-----------------------------------------
                            771 ;	 function CGRAM_dump
                            772 ;	-----------------------------------------
   0B15                     773 _CGRAM_dump:
   0B15 D3                  774 	setb	c
   0B16 10 AF 01            775 	jbc	ea,00113$
   0B19 C3                  776 	clr	c
   0B1A                     777 00113$:
   0B1A C0 D0               778 	push	psw
                            779 ;	data_dump.c:66: putchar('\n');
                            780 ;	genCall
   0B1C 75 82 0A            781 	mov	dpl,#0x0A
   0B1F 12 32 79            782 	lcall	_putchar
                            783 ;	data_dump.c:67: lcdputcmd(0x40);        // 0x40 is Passed to select CGRAM and setting its address as 00
                            784 ;	genCall
   0B22 75 82 40            785 	mov	dpl,#0x40
   0B25 12 19 7F            786 	lcall	_lcdputcmd
                            787 ;	data_dump.c:68: for(i=0;i<64;i++)       // 64 bytes of CGRAM are read
                            788 ;	genAssign
   0B28 7A 00               789 	mov	r2,#0x00
   0B2A 7B 00               790 	mov	r3,#0x00
   0B2C                     791 00103$:
                            792 ;	genCmpLt
                            793 ;	genCmp
   0B2C C3                  794 	clr	c
   0B2D EA                  795 	mov	a,r2
   0B2E 94 40               796 	subb	a,#0x40
   0B30 EB                  797 	mov	a,r3
   0B31 64 80               798 	xrl	a,#0x80
   0B33 94 80               799 	subb	a,#0x80
                            800 ;	genIfxJump
   0B35 40 03               801 	jc	00114$
   0B37 02 0B BE            802 	ljmp	00107$
   0B3A                     803 00114$:
                            804 ;	data_dump.c:70: if(i%8==0)
                            805 ;	genAssign
   0B3A 90 01 21            806 	mov	dptr,#__modsint_PARM_2
   0B3D 74 08               807 	mov	a,#0x08
   0B3F F0                  808 	movx	@dptr,a
   0B40 E4                  809 	clr	a
   0B41 A3                  810 	inc	dptr
   0B42 F0                  811 	movx	@dptr,a
                            812 ;	genCall
   0B43 8A 82               813 	mov	dpl,r2
   0B45 8B 83               814 	mov	dph,r3
   0B47 C0 02               815 	push	ar2
   0B49 C0 03               816 	push	ar3
   0B4B 12 37 EE            817 	lcall	__modsint
   0B4E E5 82               818 	mov	a,dpl
   0B50 85 83 F0            819 	mov	b,dph
   0B53 D0 03               820 	pop	ar3
   0B55 D0 02               821 	pop	ar2
                            822 ;	genIfx
   0B57 45 F0               823 	orl	a,b
                            824 ;	genIfxJump
                            825 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0B59 70 1D               826 	jnz	00102$
                            827 ;	Peephole 300	removed redundant label 00115$
                            828 ;	data_dump.c:72: printf_tiny("\n\n\r0x%x",i);
                            829 ;	genIpush
   0B5B C0 02               830 	push	ar2
   0B5D C0 03               831 	push	ar3
   0B5F C0 02               832 	push	ar2
   0B61 C0 03               833 	push	ar3
                            834 ;	genIpush
   0B63 74 30               835 	mov	a,#__str_3
   0B65 C0 E0               836 	push	acc
   0B67 74 49               837 	mov	a,#(__str_3 >> 8)
   0B69 C0 E0               838 	push	acc
                            839 ;	genCall
   0B6B 12 35 B4            840 	lcall	_printf_tiny
   0B6E E5 81               841 	mov	a,sp
   0B70 24 FC               842 	add	a,#0xfc
   0B72 F5 81               843 	mov	sp,a
   0B74 D0 03               844 	pop	ar3
   0B76 D0 02               845 	pop	ar2
   0B78                     846 00102$:
                            847 ;	data_dump.c:74: temp = lcdread();   // Reading data from the LCD
                            848 ;	genCall
   0B78 C0 02               849 	push	ar2
   0B7A C0 03               850 	push	ar3
   0B7C 12 19 9E            851 	lcall	_lcdread
   0B7F AC 82               852 	mov	r4,dpl
   0B81 D0 03               853 	pop	ar3
   0B83 D0 02               854 	pop	ar2
                            855 ;	data_dump.c:75: putchar('\t');
                            856 ;	genCall
   0B85 75 82 09            857 	mov	dpl,#0x09
   0B88 C0 02               858 	push	ar2
   0B8A C0 03               859 	push	ar3
   0B8C C0 04               860 	push	ar4
   0B8E 12 32 79            861 	lcall	_putchar
   0B91 D0 04               862 	pop	ar4
   0B93 D0 03               863 	pop	ar3
   0B95 D0 02               864 	pop	ar2
                            865 ;	data_dump.c:76: printf_tiny("%x",temp);      // Displaying Data on the terminal
                            866 ;	genAssign
                            867 ;	genCast
   0B97 7D 00               868 	mov	r5,#0x00
                            869 ;	genIpush
   0B99 C0 02               870 	push	ar2
   0B9B C0 03               871 	push	ar3
   0B9D C0 04               872 	push	ar4
   0B9F C0 05               873 	push	ar5
                            874 ;	genIpush
   0BA1 74 3D               875 	mov	a,#__str_5
   0BA3 C0 E0               876 	push	acc
   0BA5 74 49               877 	mov	a,#(__str_5 >> 8)
   0BA7 C0 E0               878 	push	acc
                            879 ;	genCall
   0BA9 12 35 B4            880 	lcall	_printf_tiny
   0BAC E5 81               881 	mov	a,sp
   0BAE 24 FC               882 	add	a,#0xfc
   0BB0 F5 81               883 	mov	sp,a
   0BB2 D0 03               884 	pop	ar3
   0BB4 D0 02               885 	pop	ar2
                            886 ;	data_dump.c:68: for(i=0;i<64;i++)       // 64 bytes of CGRAM are read
                            887 ;	genPlus
                            888 ;     genPlusIncr
   0BB6 0A                  889 	inc	r2
   0BB7 BA 00 01            890 	cjne	r2,#0x00,00116$
   0BBA 0B                  891 	inc	r3
   0BBB                     892 00116$:
   0BBB 02 0B 2C            893 	ljmp	00103$
   0BBE                     894 00107$:
   0BBE D0 D0               895 	pop	psw
   0BC0 92 AF               896 	mov	ea,c
   0BC2 22                  897 	ret
                            898 ;------------------------------------------------------------
                            899 ;Allocation info for local variables in function 'hex_dump'
                            900 ;------------------------------------------------------------
                            901 ;sloc0                     Allocated with name '_hex_dump_sloc0_1_0'
                            902 ;b                         Allocated with name '_hex_dump_b_1_1'
                            903 ;d                         Allocated with name '_hex_dump_d_1_1'
                            904 ;r                         Allocated with name '_hex_dump_r_1_1'
                            905 ;st_addr                   Allocated with name '_hex_dump_st_addr_1_1'
                            906 ;st_page                   Allocated with name '_hex_dump_st_page_1_1'
                            907 ;end_addr                  Allocated with name '_hex_dump_end_addr_1_1'
                            908 ;flag                      Allocated with name '_hex_dump_flag_1_1'
                            909 ;i                         Allocated with name '_hex_dump_i_1_1'
                            910 ;aaa                       Allocated with name '_hex_dump_aaa_1_1'
                            911 ;j                         Allocated with name '_hex_dump_j_1_1'
                            912 ;bytes                     Allocated with name '_hex_dump_bytes_1_1'
                            913 ;------------------------------------------------------------
                            914 ;	data_dump.c:90: void hex_dump()
                            915 ;	-----------------------------------------
                            916 ;	 function hex_dump
                            917 ;	-----------------------------------------
   0BC3                     918 _hex_dump:
                            919 ;	data_dump.c:95: unsigned int st_addr,st_page, end_addr,flag=0,i,aaa,j=0;
                            920 ;	genAssign
   0BC3 90 00 46            921 	mov	dptr,#_hex_dump_j_1_1
   0BC6 E4                  922 	clr	a
   0BC7 F0                  923 	movx	@dptr,a
   0BC8 A3                  924 	inc	dptr
   0BC9 F0                  925 	movx	@dptr,a
                            926 ;	data_dump.c:98: do{
   0BCA                     927 00115$:
                            928 ;	data_dump.c:100: printf_tiny("\n\n\r Enter Start Address in Hex in HHH format between 000 to 7FF: ");
                            929 ;	genIpush
   0BCA 74 40               930 	mov	a,#__str_6
   0BCC C0 E0               931 	push	acc
   0BCE 74 49               932 	mov	a,#(__str_6 >> 8)
   0BD0 C0 E0               933 	push	acc
                            934 ;	genCall
   0BD2 12 35 B4            935 	lcall	_printf_tiny
   0BD5 15 81               936 	dec	sp
   0BD7 15 81               937 	dec	sp
                            938 ;	data_dump.c:101: do{
   0BD9                     939 00104$:
                            940 ;	data_dump.c:102: flag=0;
                            941 ;	genAssign
   0BD9 90 00 44            942 	mov	dptr,#_hex_dump_flag_1_1
   0BDC E4                  943 	clr	a
   0BDD F0                  944 	movx	@dptr,a
   0BDE A3                  945 	inc	dptr
   0BDF F0                  946 	movx	@dptr,a
                            947 ;	data_dump.c:103: gets(b);                // Get data from the user    //Conver that data into hex
                            948 ;	genCall
                            949 ;	Peephole 182.a	used 16 bit load of DPTR
   0BE0 90 00 28            950 	mov	dptr,#_hex_dump_b_1_1
   0BE3 75 F0 00            951 	mov	b,#0x00
   0BE6 12 34 87            952 	lcall	_gets
                            953 ;	data_dump.c:104: st_addr=atoh(b);
                            954 ;	genCall
                            955 ;	Peephole 182.a	used 16 bit load of DPTR
   0BE9 90 00 28            956 	mov	dptr,#_hex_dump_b_1_1
   0BEC 75 F0 00            957 	mov	b,#0x00
   0BEF 12 00 6A            958 	lcall	_atoh
   0BF2 AA 82               959 	mov	r2,dpl
   0BF4 AB 83               960 	mov	r3,dph
                            961 ;	genAssign
   0BF6 90 00 42            962 	mov	dptr,#_hex_dump_st_addr_1_1
   0BF9 EA                  963 	mov	a,r2
   0BFA F0                  964 	movx	@dptr,a
   0BFB A3                  965 	inc	dptr
   0BFC EB                  966 	mov	a,r3
   0BFD F0                  967 	movx	@dptr,a
                            968 ;	data_dump.c:105: if(st_addr<2048)        // Check if the address is in valid range
                            969 ;	genAssign
   0BFE 8A 04               970 	mov	ar4,r2
   0C00 8B 05               971 	mov	ar5,r3
                            972 ;	genCmpLt
                            973 ;	genCmp
                            974 ;	genIfxJump
                            975 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            976 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0C02 74 F8               977 	mov	a,#0x100 - 0x08
   0C04 2D                  978 	add	a,r5
   0C05 40 0B               979 	jc	00102$
                            980 ;	Peephole 300	removed redundant label 00140$
                            981 ;	data_dump.c:107: flag=1;
                            982 ;	genAssign
   0C07 90 00 44            983 	mov	dptr,#_hex_dump_flag_1_1
   0C0A 74 01               984 	mov	a,#0x01
   0C0C F0                  985 	movx	@dptr,a
   0C0D E4                  986 	clr	a
   0C0E A3                  987 	inc	dptr
   0C0F F0                  988 	movx	@dptr,a
                            989 ;	Peephole 112.b	changed ljmp to sjmp
   0C10 80 17               990 	sjmp	00105$
   0C12                     991 00102$:
                            992 ;	data_dump.c:112: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid start Address betweem 000 and 7FF: ");
                            993 ;	genIpush
   0C12 C0 02               994 	push	ar2
   0C14 C0 03               995 	push	ar3
   0C16 74 82               996 	mov	a,#__str_7
   0C18 C0 E0               997 	push	acc
   0C1A 74 49               998 	mov	a,#(__str_7 >> 8)
   0C1C C0 E0               999 	push	acc
                           1000 ;	genCall
   0C1E 12 35 B4           1001 	lcall	_printf_tiny
   0C21 15 81              1002 	dec	sp
   0C23 15 81              1003 	dec	sp
   0C25 D0 03              1004 	pop	ar3
   0C27 D0 02              1005 	pop	ar2
   0C29                    1006 00105$:
                           1007 ;	data_dump.c:114: }while(flag==0);
                           1008 ;	genAssign
   0C29 90 00 44           1009 	mov	dptr,#_hex_dump_flag_1_1
   0C2C E0                 1010 	movx	a,@dptr
   0C2D FC                 1011 	mov	r4,a
   0C2E A3                 1012 	inc	dptr
   0C2F E0                 1013 	movx	a,@dptr
                           1014 ;	genIfx
   0C30 FD                 1015 	mov	r5,a
                           1016 ;	Peephole 135	removed redundant mov
   0C31 4C                 1017 	orl	a,r4
                           1018 ;	genIfxJump
                           1019 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0C32 60 A5              1020 	jz	00104$
                           1021 ;	Peephole 300	removed redundant label 00141$
                           1022 ;	data_dump.c:118: printf_tiny("\n\n\r Enter End Address in Hex in HHH format between 000 to 7FF: ");
                           1023 ;	genIpush
   0C34 C0 02              1024 	push	ar2
   0C36 C0 03              1025 	push	ar3
   0C38 74 C8              1026 	mov	a,#__str_8
   0C3A C0 E0              1027 	push	acc
   0C3C 74 49              1028 	mov	a,#(__str_8 >> 8)
   0C3E C0 E0              1029 	push	acc
                           1030 ;	genCall
   0C40 12 35 B4           1031 	lcall	_printf_tiny
   0C43 15 81              1032 	dec	sp
   0C45 15 81              1033 	dec	sp
   0C47 D0 03              1034 	pop	ar3
   0C49 D0 02              1035 	pop	ar2
                           1036 ;	data_dump.c:119: do{
   0C4B                    1037 00110$:
                           1038 ;	data_dump.c:120: flag=0;
                           1039 ;	genAssign
   0C4B 90 00 44           1040 	mov	dptr,#_hex_dump_flag_1_1
   0C4E E4                 1041 	clr	a
   0C4F F0                 1042 	movx	@dptr,a
   0C50 A3                 1043 	inc	dptr
   0C51 F0                 1044 	movx	@dptr,a
                           1045 ;	data_dump.c:121: gets(d);            // Get data from the user    //Conver that data into hex
                           1046 ;	genCall
                           1047 ;	Peephole 182.a	used 16 bit load of DPTR
   0C52 90 00 2D           1048 	mov	dptr,#_hex_dump_d_1_1
   0C55 75 F0 00           1049 	mov	b,#0x00
   0C58 C0 02              1050 	push	ar2
   0C5A C0 03              1051 	push	ar3
   0C5C 12 34 87           1052 	lcall	_gets
   0C5F D0 03              1053 	pop	ar3
   0C61 D0 02              1054 	pop	ar2
                           1055 ;	data_dump.c:122: end_addr=atoh(d);   // Check if the address is in valid range
                           1056 ;	genCall
                           1057 ;	Peephole 182.a	used 16 bit load of DPTR
   0C63 90 00 2D           1058 	mov	dptr,#_hex_dump_d_1_1
   0C66 75 F0 00           1059 	mov	b,#0x00
   0C69 C0 02              1060 	push	ar2
   0C6B C0 03              1061 	push	ar3
   0C6D 12 00 6A           1062 	lcall	_atoh
   0C70 AC 82              1063 	mov	r4,dpl
   0C72 AD 83              1064 	mov	r5,dph
   0C74 D0 03              1065 	pop	ar3
   0C76 D0 02              1066 	pop	ar2
                           1067 ;	data_dump.c:123: if(end_addr<2048)
                           1068 ;	genAssign
   0C78 8C 06              1069 	mov	ar6,r4
   0C7A 8D 07              1070 	mov	ar7,r5
                           1071 ;	genCmpLt
                           1072 ;	genCmp
                           1073 ;	genIfxJump
                           1074 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1075 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0C7C 74 F8              1076 	mov	a,#0x100 - 0x08
   0C7E 2F                 1077 	add	a,r7
   0C7F 40 0B              1078 	jc	00108$
                           1079 ;	Peephole 300	removed redundant label 00142$
                           1080 ;	data_dump.c:125: flag=1;
                           1081 ;	genAssign
   0C81 90 00 44           1082 	mov	dptr,#_hex_dump_flag_1_1
   0C84 74 01              1083 	mov	a,#0x01
   0C86 F0                 1084 	movx	@dptr,a
   0C87 E4                 1085 	clr	a
   0C88 A3                 1086 	inc	dptr
   0C89 F0                 1087 	movx	@dptr,a
                           1088 ;	Peephole 112.b	changed ljmp to sjmp
   0C8A 80 1F              1089 	sjmp	00111$
   0C8C                    1090 00108$:
                           1091 ;	data_dump.c:130: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid end Address betweem 000 and 7FF: ");
                           1092 ;	genIpush
   0C8C C0 02              1093 	push	ar2
   0C8E C0 03              1094 	push	ar3
   0C90 C0 04              1095 	push	ar4
   0C92 C0 05              1096 	push	ar5
   0C94 74 08              1097 	mov	a,#__str_9
   0C96 C0 E0              1098 	push	acc
   0C98 74 4A              1099 	mov	a,#(__str_9 >> 8)
   0C9A C0 E0              1100 	push	acc
                           1101 ;	genCall
   0C9C 12 35 B4           1102 	lcall	_printf_tiny
   0C9F 15 81              1103 	dec	sp
   0CA1 15 81              1104 	dec	sp
   0CA3 D0 05              1105 	pop	ar5
   0CA5 D0 04              1106 	pop	ar4
   0CA7 D0 03              1107 	pop	ar3
   0CA9 D0 02              1108 	pop	ar2
   0CAB                    1109 00111$:
                           1110 ;	data_dump.c:132: }while(flag==0);
                           1111 ;	genAssign
   0CAB 90 00 44           1112 	mov	dptr,#_hex_dump_flag_1_1
   0CAE E0                 1113 	movx	a,@dptr
   0CAF FE                 1114 	mov	r6,a
   0CB0 A3                 1115 	inc	dptr
   0CB1 E0                 1116 	movx	a,@dptr
                           1117 ;	genIfx
   0CB2 FF                 1118 	mov	r7,a
                           1119 ;	Peephole 135	removed redundant mov
   0CB3 4E                 1120 	orl	a,r6
                           1121 ;	genIfxJump
                           1122 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0CB4 60 95              1123 	jz	00110$
                           1124 ;	Peephole 300	removed redundant label 00143$
                           1125 ;	data_dump.c:133: bytes = end_addr - st_addr;         // Calculate total number of bytes to read
                           1126 ;	genMinus
   0CB6 EC                 1127 	mov	a,r4
   0CB7 C3                 1128 	clr	c
                           1129 ;	Peephole 236.l	used r2 instead of ar2
   0CB8 9A                 1130 	subb	a,r2
   0CB9 FC                 1131 	mov	r4,a
   0CBA ED                 1132 	mov	a,r5
                           1133 ;	Peephole 236.l	used r3 instead of ar3
   0CBB 9B                 1134 	subb	a,r3
   0CBC FD                 1135 	mov	r5,a
                           1136 ;	data_dump.c:134: printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes+1);
                           1137 ;	genPlus
                           1138 ;     genPlusIncr
   0CBD 74 01              1139 	mov	a,#0x01
                           1140 ;	Peephole 236.a	used r4 instead of ar4
   0CBF 2C                 1141 	add	a,r4
   0CC0 FE                 1142 	mov	r6,a
                           1143 ;	Peephole 181	changed mov to clr
   0CC1 E4                 1144 	clr	a
                           1145 ;	Peephole 236.b	used r5 instead of ar5
   0CC2 3D                 1146 	addc	a,r5
   0CC3 FF                 1147 	mov	r7,a
                           1148 ;	genIpush
   0CC4 C0 02              1149 	push	ar2
   0CC6 C0 03              1150 	push	ar3
   0CC8 C0 04              1151 	push	ar4
   0CCA C0 05              1152 	push	ar5
   0CCC C0 06              1153 	push	ar6
   0CCE C0 07              1154 	push	ar7
                           1155 ;	genIpush
   0CD0 74 4C              1156 	mov	a,#__str_10
   0CD2 C0 E0              1157 	push	acc
   0CD4 74 4A              1158 	mov	a,#(__str_10 >> 8)
   0CD6 C0 E0              1159 	push	acc
                           1160 ;	genCall
   0CD8 12 35 B4           1161 	lcall	_printf_tiny
   0CDB E5 81              1162 	mov	a,sp
   0CDD 24 FC              1163 	add	a,#0xfc
   0CDF F5 81              1164 	mov	sp,a
   0CE1 D0 05              1165 	pop	ar5
   0CE3 D0 04              1166 	pop	ar4
   0CE5 D0 03              1167 	pop	ar3
   0CE7 D0 02              1168 	pop	ar2
                           1169 ;	data_dump.c:136: if(bytes<0){printf_tiny("\n\r -ERROR- End address smaller than the start address\n\r Enter Valid address range\n\r");}
                           1170 ;	genAssign
   0CE9 8C 06              1171 	mov	ar6,r4
   0CEB 8D 07              1172 	mov	ar7,r5
                           1173 ;	genCmpLt
                           1174 ;	genCmp
   0CED EF                 1175 	mov	a,r7
                           1176 ;	genIfxJump
                           1177 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0CEE 30 E7 1F           1178 	jnb	acc.7,00116$
                           1179 ;	Peephole 300	removed redundant label 00144$
                           1180 ;	genIpush
   0CF1 C0 02              1181 	push	ar2
   0CF3 C0 03              1182 	push	ar3
   0CF5 C0 04              1183 	push	ar4
   0CF7 C0 05              1184 	push	ar5
   0CF9 74 61              1185 	mov	a,#__str_11
   0CFB C0 E0              1186 	push	acc
   0CFD 74 4A              1187 	mov	a,#(__str_11 >> 8)
   0CFF C0 E0              1188 	push	acc
                           1189 ;	genCall
   0D01 12 35 B4           1190 	lcall	_printf_tiny
   0D04 15 81              1191 	dec	sp
   0D06 15 81              1192 	dec	sp
   0D08 D0 05              1193 	pop	ar5
   0D0A D0 04              1194 	pop	ar4
   0D0C D0 03              1195 	pop	ar3
   0D0E D0 02              1196 	pop	ar2
   0D10                    1197 00116$:
                           1198 ;	data_dump.c:137: }while(bytes<0);
                           1199 ;	genAssign
   0D10 8C 06              1200 	mov	ar6,r4
   0D12 8D 07              1201 	mov	ar7,r5
                           1202 ;	genCmpLt
                           1203 ;	genCmp
   0D14 EF                 1204 	mov	a,r7
                           1205 ;	genIfxJump
   0D15 30 E7 03           1206 	jnb	acc.7,00145$
   0D18 02 0B CA           1207 	ljmp	00115$
   0D1B                    1208 00145$:
                           1209 ;	data_dump.c:141: for(i=0;i<=bytes;i++)               // Loop for number of bytes
                           1210 ;	genAssign
                           1211 ;	genAssign
                           1212 ;	genAssign
   0D1B 7E 00              1213 	mov	r6,#0x00
   0D1D 7F 00              1214 	mov	r7,#0x00
   0D1F                    1215 00121$:
                           1216 ;	genCmpGt
                           1217 ;	genCmp
   0D1F C3                 1218 	clr	c
   0D20 EC                 1219 	mov	a,r4
   0D21 9E                 1220 	subb	a,r6
   0D22 ED                 1221 	mov	a,r5
   0D23 9F                 1222 	subb	a,r7
                           1223 ;	genIfxJump
   0D24 50 01              1224 	jnc	00146$
                           1225 ;	Peephole 251.a	replaced ljmp to ret with ret
   0D26 22                 1226 	ret
   0D27                    1227 00146$:
                           1228 ;	data_dump.c:143: if(i%16==0)
                           1229 ;	genAnd
   0D27 EE                 1230 	mov	a,r6
   0D28 54 0F              1231 	anl	a,#0x0F
                           1232 ;	Peephole 160.c	removed sjmp by inverse jump logic
   0D2A 60 03              1233 	jz	00148$
                           1234 ;	Peephole 300	removed redundant label 00147$
   0D2C 02 0D CF           1235 	ljmp	00119$
   0D2F                    1236 00148$:
                           1237 ;	data_dump.c:146: printf_tiny("\n\n\r%x:\t",aaa);
                           1238 ;	genIpush
   0D2F C0 04              1239 	push	ar4
   0D31 C0 05              1240 	push	ar5
                           1241 ;	genIpush
   0D33 C0 02              1242 	push	ar2
   0D35 C0 03              1243 	push	ar3
   0D37 C0 04              1244 	push	ar4
   0D39 C0 05              1245 	push	ar5
   0D3B C0 06              1246 	push	ar6
   0D3D C0 07              1247 	push	ar7
   0D3F C0 02              1248 	push	ar2
   0D41 C0 03              1249 	push	ar3
                           1250 ;	genIpush
   0D43 74 B5              1251 	mov	a,#__str_12
   0D45 C0 E0              1252 	push	acc
   0D47 74 4A              1253 	mov	a,#(__str_12 >> 8)
   0D49 C0 E0              1254 	push	acc
                           1255 ;	genCall
   0D4B 12 35 B4           1256 	lcall	_printf_tiny
   0D4E E5 81              1257 	mov	a,sp
   0D50 24 FC              1258 	add	a,#0xfc
   0D52 F5 81              1259 	mov	sp,a
   0D54 D0 07              1260 	pop	ar7
   0D56 D0 06              1261 	pop	ar6
   0D58 D0 05              1262 	pop	ar5
   0D5A D0 04              1263 	pop	ar4
   0D5C D0 03              1264 	pop	ar3
   0D5E D0 02              1265 	pop	ar2
                           1266 ;	data_dump.c:147: aaa+=16;
                           1267 ;	genPlus
                           1268 ;     genPlusIncr
   0D60 74 10              1269 	mov	a,#0x10
                           1270 ;	Peephole 236.a	used r2 instead of ar2
   0D62 2A                 1271 	add	a,r2
   0D63 FA                 1272 	mov	r2,a
                           1273 ;	Peephole 181	changed mov to clr
   0D64 E4                 1274 	clr	a
                           1275 ;	Peephole 236.b	used r3 instead of ar3
   0D65 3B                 1276 	addc	a,r3
   0D66 FB                 1277 	mov	r3,a
                           1278 ;	data_dump.c:148: j=0;
                           1279 ;	genAssign
   0D67 90 00 46           1280 	mov	dptr,#_hex_dump_j_1_1
   0D6A E4                 1281 	clr	a
   0D6B F0                 1282 	movx	@dptr,a
   0D6C A3                 1283 	inc	dptr
   0D6D F0                 1284 	movx	@dptr,a
                           1285 ;	data_dump.c:149: st_page=st_addr/256;       // Calculate the page blobk number
                           1286 ;	genAssign
   0D6E 90 00 42           1287 	mov	dptr,#_hex_dump_st_addr_1_1
   0D71 E0                 1288 	movx	a,@dptr
   0D72 F8                 1289 	mov	r0,a
   0D73 A3                 1290 	inc	dptr
   0D74 E0                 1291 	movx	a,@dptr
   0D75 F9                 1292 	mov	r1,a
                           1293 ;	genRightShift
                           1294 ;	genRightShiftLiteral
                           1295 ;	genrshTwo
   0D76 89 08              1296 	mov	_hex_dump_sloc0_1_0,r1
   0D78 75 09 00           1297 	mov	(_hex_dump_sloc0_1_0 + 1),#0x00
                           1298 ;	data_dump.c:150: seq_read(st_addr-st_page*256,st_page,16,r);     // Sequantial read is used to read 16 bytes of data is single go
                           1299 ;	genCast
   0D7B 88 04              1300 	mov	ar4,r0
                           1301 ;	genCast
   0D7D 90 00 50           1302 	mov	dptr,#_seq_read_PARM_2
   0D80 E5 08              1303 	mov	a,_hex_dump_sloc0_1_0
   0D82 F0                 1304 	movx	@dptr,a
                           1305 ;	genAssign
   0D83 90 00 51           1306 	mov	dptr,#_seq_read_PARM_3
   0D86 74 10              1307 	mov	a,#0x10
   0D88 F0                 1308 	movx	@dptr,a
   0D89 E4                 1309 	clr	a
   0D8A A3                 1310 	inc	dptr
   0D8B F0                 1311 	movx	@dptr,a
                           1312 ;	genAssign
   0D8C 90 00 53           1313 	mov	dptr,#_seq_read_PARM_4
   0D8F 74 32              1314 	mov	a,#_hex_dump_r_1_1
   0D91 F0                 1315 	movx	@dptr,a
   0D92 A3                 1316 	inc	dptr
   0D93 74 00              1317 	mov	a,#(_hex_dump_r_1_1 >> 8)
   0D95 F0                 1318 	movx	@dptr,a
   0D96 A3                 1319 	inc	dptr
                           1320 ;	Peephole 181	changed mov to clr
   0D97 E4                 1321 	clr	a
   0D98 F0                 1322 	movx	@dptr,a
                           1323 ;	genCall
   0D99 8C 82              1324 	mov	dpl,r4
   0D9B C0 02              1325 	push	ar2
   0D9D C0 03              1326 	push	ar3
   0D9F C0 04              1327 	push	ar4
   0DA1 C0 05              1328 	push	ar5
   0DA3 C0 06              1329 	push	ar6
   0DA5 C0 07              1330 	push	ar7
   0DA7 C0 00              1331 	push	ar0
   0DA9 C0 01              1332 	push	ar1
   0DAB 12 0E E4           1333 	lcall	_seq_read
   0DAE D0 01              1334 	pop	ar1
   0DB0 D0 00              1335 	pop	ar0
   0DB2 D0 07              1336 	pop	ar7
   0DB4 D0 06              1337 	pop	ar6
   0DB6 D0 05              1338 	pop	ar5
   0DB8 D0 04              1339 	pop	ar4
   0DBA D0 03              1340 	pop	ar3
   0DBC D0 02              1341 	pop	ar2
                           1342 ;	data_dump.c:151: st_addr++;
                           1343 ;	genPlus
   0DBE 90 00 42           1344 	mov	dptr,#_hex_dump_st_addr_1_1
                           1345 ;     genPlusIncr
   0DC1 74 01              1346 	mov	a,#0x01
                           1347 ;	Peephole 236.a	used r0 instead of ar0
   0DC3 28                 1348 	add	a,r0
   0DC4 F0                 1349 	movx	@dptr,a
                           1350 ;	Peephole 181	changed mov to clr
   0DC5 E4                 1351 	clr	a
                           1352 ;	Peephole 236.b	used r1 instead of ar1
   0DC6 39                 1353 	addc	a,r1
   0DC7 A3                 1354 	inc	dptr
   0DC8 F0                 1355 	movx	@dptr,a
                           1356 ;	genIpop
   0DC9 D0 05              1357 	pop	ar5
   0DCB D0 04              1358 	pop	ar4
                           1359 ;	Peephole 112.b	changed ljmp to sjmp
   0DCD 80 13              1360 	sjmp	00120$
   0DCF                    1361 00119$:
                           1362 ;	data_dump.c:158: st_addr++;
                           1363 ;	genAssign
   0DCF 90 00 42           1364 	mov	dptr,#_hex_dump_st_addr_1_1
   0DD2 E0                 1365 	movx	a,@dptr
   0DD3 F8                 1366 	mov	r0,a
   0DD4 A3                 1367 	inc	dptr
   0DD5 E0                 1368 	movx	a,@dptr
   0DD6 F9                 1369 	mov	r1,a
                           1370 ;	genPlus
   0DD7 90 00 42           1371 	mov	dptr,#_hex_dump_st_addr_1_1
                           1372 ;     genPlusIncr
   0DDA 74 01              1373 	mov	a,#0x01
                           1374 ;	Peephole 236.a	used r0 instead of ar0
   0DDC 28                 1375 	add	a,r0
   0DDD F0                 1376 	movx	@dptr,a
                           1377 ;	Peephole 181	changed mov to clr
   0DDE E4                 1378 	clr	a
                           1379 ;	Peephole 236.b	used r1 instead of ar1
   0DDF 39                 1380 	addc	a,r1
   0DE0 A3                 1381 	inc	dptr
   0DE1 F0                 1382 	movx	@dptr,a
   0DE2                    1383 00120$:
                           1384 ;	data_dump.c:161: printf_tiny("%x\t",r[j]);
                           1385 ;	genIpush
   0DE2 C0 04              1386 	push	ar4
   0DE4 C0 05              1387 	push	ar5
                           1388 ;	genAssign
   0DE6 90 00 46           1389 	mov	dptr,#_hex_dump_j_1_1
   0DE9 E0                 1390 	movx	a,@dptr
   0DEA F8                 1391 	mov	r0,a
   0DEB A3                 1392 	inc	dptr
   0DEC E0                 1393 	movx	a,@dptr
   0DED F9                 1394 	mov	r1,a
                           1395 ;	genPlus
                           1396 ;	Peephole 236.g	used r0 instead of ar0
   0DEE E8                 1397 	mov	a,r0
   0DEF 24 32              1398 	add	a,#_hex_dump_r_1_1
   0DF1 F5 82              1399 	mov	dpl,a
                           1400 ;	Peephole 236.g	used r1 instead of ar1
   0DF3 E9                 1401 	mov	a,r1
   0DF4 34 00              1402 	addc	a,#(_hex_dump_r_1_1 >> 8)
   0DF6 F5 83              1403 	mov	dph,a
                           1404 ;	genPointerGet
                           1405 ;	genFarPointerGet
   0DF8 E0                 1406 	movx	a,@dptr
   0DF9 FC                 1407 	mov	r4,a
                           1408 ;	genCast
   0DFA 7D 00              1409 	mov	r5,#0x00
                           1410 ;	genIpush
   0DFC C0 02              1411 	push	ar2
   0DFE C0 03              1412 	push	ar3
   0E00 C0 04              1413 	push	ar4
   0E02 C0 05              1414 	push	ar5
   0E04 C0 06              1415 	push	ar6
   0E06 C0 07              1416 	push	ar7
   0E08 C0 00              1417 	push	ar0
   0E0A C0 01              1418 	push	ar1
   0E0C C0 04              1419 	push	ar4
   0E0E C0 05              1420 	push	ar5
                           1421 ;	genIpush
   0E10 74 BD              1422 	mov	a,#__str_13
   0E12 C0 E0              1423 	push	acc
   0E14 74 4A              1424 	mov	a,#(__str_13 >> 8)
   0E16 C0 E0              1425 	push	acc
                           1426 ;	genCall
   0E18 12 35 B4           1427 	lcall	_printf_tiny
   0E1B E5 81              1428 	mov	a,sp
   0E1D 24 FC              1429 	add	a,#0xfc
   0E1F F5 81              1430 	mov	sp,a
   0E21 D0 01              1431 	pop	ar1
   0E23 D0 00              1432 	pop	ar0
   0E25 D0 07              1433 	pop	ar7
   0E27 D0 06              1434 	pop	ar6
   0E29 D0 05              1435 	pop	ar5
   0E2B D0 04              1436 	pop	ar4
   0E2D D0 03              1437 	pop	ar3
   0E2F D0 02              1438 	pop	ar2
                           1439 ;	data_dump.c:162: j++;
                           1440 ;	genPlus
   0E31 90 00 46           1441 	mov	dptr,#_hex_dump_j_1_1
                           1442 ;     genPlusIncr
   0E34 74 01              1443 	mov	a,#0x01
                           1444 ;	Peephole 236.a	used r0 instead of ar0
   0E36 28                 1445 	add	a,r0
   0E37 F0                 1446 	movx	@dptr,a
                           1447 ;	Peephole 181	changed mov to clr
   0E38 E4                 1448 	clr	a
                           1449 ;	Peephole 236.b	used r1 instead of ar1
   0E39 39                 1450 	addc	a,r1
   0E3A A3                 1451 	inc	dptr
   0E3B F0                 1452 	movx	@dptr,a
                           1453 ;	data_dump.c:141: for(i=0;i<=bytes;i++)               // Loop for number of bytes
                           1454 ;	genPlus
                           1455 ;     genPlusIncr
   0E3C 0E                 1456 	inc	r6
   0E3D BE 00 01           1457 	cjne	r6,#0x00,00149$
   0E40 0F                 1458 	inc	r7
   0E41                    1459 00149$:
                           1460 ;	genIpop
   0E41 D0 05              1461 	pop	ar5
   0E43 D0 04              1462 	pop	ar4
   0E45 02 0D 1F           1463 	ljmp	00121$
                           1464 ;	Peephole 259.b	removed redundant label 00125$ and ret
                           1465 ;
                           1466 	.area CSEG    (CODE)
                           1467 	.area CONST   (CODE)
   48F7                    1468 __str_0:
   48F7 0A                 1469 	.db 0x0A
   48F8 0D                 1470 	.db 0x0D
   48F9 09                 1471 	.db 0x09
   48FA 09                 1472 	.db 0x09
   48FB 41 73 63 69 69 20  1473 	.ascii "Ascii Representation"
        52 65 70 72 65 73
        65 6E 74 61 74 69
        6F 6E
   490F 0A                 1474 	.db 0x0A
   4910 0D                 1475 	.db 0x0D
   4911 00                 1476 	.db 0x00
   4912                    1477 __str_1:
   4912 0A                 1478 	.db 0x0A
   4913 0D                 1479 	.db 0x0D
   4914 09                 1480 	.db 0x09
   4915 09                 1481 	.db 0x09
   4916 00                 1482 	.db 0x00
   4917                    1483 __str_2:
   4917 0A                 1484 	.db 0x0A
   4918 0D                 1485 	.db 0x0D
   4919 09                 1486 	.db 0x09
   491A 09                 1487 	.db 0x09
   491B 48 65 78 20 52 65  1488 	.ascii "Hex Representation"
        70 72 65 73 65 6E
        74 61 74 69 6F 6E
   492D 0A                 1489 	.db 0x0A
   492E 0D                 1490 	.db 0x0D
   492F 00                 1491 	.db 0x00
   4930                    1492 __str_3:
   4930 0A                 1493 	.db 0x0A
   4931 0A                 1494 	.db 0x0A
   4932 0D                 1495 	.db 0x0D
   4933 30 78 25 78        1496 	.ascii "0x%x"
   4937 00                 1497 	.db 0x00
   4938                    1498 __str_4:
   4938 09                 1499 	.db 0x09
   4939 20 25 78           1500 	.ascii " %x"
   493C 00                 1501 	.db 0x00
   493D                    1502 __str_5:
   493D 25 78              1503 	.ascii "%x"
   493F 00                 1504 	.db 0x00
   4940                    1505 __str_6:
   4940 0A                 1506 	.db 0x0A
   4941 0A                 1507 	.db 0x0A
   4942 0D                 1508 	.db 0x0D
   4943 20 45 6E 74 65 72  1509 	.ascii " Enter Start Address in Hex in HHH format between 000 to "
        20 53 74 61 72 74
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20
   497C 37 46 46 3A 20     1510 	.ascii "7FF: "
   4981 00                 1511 	.db 0x00
   4982                    1512 __str_7:
   4982 0A                 1513 	.db 0x0A
   4983 0A                 1514 	.db 0x0A
   4984 0D                 1515 	.db 0x0D
   4985 20 2A 2D 45 52 52  1516 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   498F 09                 1517 	.db 0x09
   4990 20 50 6C 65 61 73  1518 	.ascii " Please Enter valid start Address betweem 000 "
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 73 74 61 72
        74 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6D 20
        30 30 30 20
   49BE 61 6E 64 20 37 46  1519 	.ascii "and 7FF: "
        46 3A 20
   49C7 00                 1520 	.db 0x00
   49C8                    1521 __str_8:
   49C8 0A                 1522 	.db 0x0A
   49C9 0A                 1523 	.db 0x0A
   49CA 0D                 1524 	.db 0x0D
   49CB 20 45 6E 74 65 72  1525 	.ascii " Enter End Address in Hex in HHH format between 000 to 7F"
        20 45 6E 64 20 41
        64 64 72 65 73 73
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 48 20 66 6F 72
        6D 61 74 20 62 65
        74 77 65 65 6E 20
        30 30 30 20 74 6F
        20 37 46
   4A04 46 3A 20           1526 	.ascii "F: "
   4A07 00                 1527 	.db 0x00
   4A08                    1528 __str_9:
   4A08 0A                 1529 	.db 0x0A
   4A09 0A                 1530 	.db 0x0A
   4A0A 0D                 1531 	.db 0x0D
   4A0B 20 2A 2D 45 52 52  1532 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4A15 09                 1533 	.db 0x09
   4A16 20 50 6C 65 61 73  1534 	.ascii " Please Enter valid end Address betweem 000 an"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 65 6E 64 20
        41 64 64 72 65 73
        73 20 62 65 74 77
        65 65 6D 20 30 30
        30 20 61 6E
   4A44 64 20 37 46 46 3A  1535 	.ascii "d 7FF: "
        20
   4A4B 00                 1536 	.db 0x00
   4A4C                    1537 __str_10:
   4A4C 0A                 1538 	.db 0x0A
   4A4D 0D                 1539 	.db 0x0D
   4A4E 09                 1540 	.db 0x09
   4A4F 54 6F 74 61 6C 20  1541 	.ascii "Total Bytes: %d"
        42 79 74 65 73 3A
        20 25 64
   4A5E 0A                 1542 	.db 0x0A
   4A5F 0D                 1543 	.db 0x0D
   4A60 00                 1544 	.db 0x00
   4A61                    1545 __str_11:
   4A61 0A                 1546 	.db 0x0A
   4A62 0D                 1547 	.db 0x0D
   4A63 20 2D 45 52 52 4F  1548 	.ascii " -ERROR- End address smaller than the start address"
        52 2D 20 45 6E 64
        20 61 64 64 72 65
        73 73 20 73 6D 61
        6C 6C 65 72 20 74
        68 61 6E 20 74 68
        65 20 73 74 61 72
        74 20 61 64 64 72
        65 73 73
   4A96 0A                 1549 	.db 0x0A
   4A97 0D                 1550 	.db 0x0D
   4A98 20 45 6E 74 65     1551 	.ascii " Ente"
   4A9D 72 20 56 61 6C 69  1552 	.ascii "r Valid address range"
        64 20 61 64 64 72
        65 73 73 20 72 61
        6E 67 65
   4AB2 0A                 1553 	.db 0x0A
   4AB3 0D                 1554 	.db 0x0D
   4AB4 00                 1555 	.db 0x00
   4AB5                    1556 __str_12:
   4AB5 0A                 1557 	.db 0x0A
   4AB6 0A                 1558 	.db 0x0A
   4AB7 0D                 1559 	.db 0x0D
   4AB8 25 78 3A           1560 	.ascii "%x:"
   4ABB 09                 1561 	.db 0x09
   4ABC 00                 1562 	.db 0x00
   4ABD                    1563 __str_13:
   4ABD 25 78              1564 	.ascii "%x"
   4ABF 09                 1565 	.db 0x09
   4AC0 00                 1566 	.db 0x00
                           1567 	.area XINIT   (CODE)
