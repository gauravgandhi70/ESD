                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 23 20:06:55 2016
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
                            208 	.globl _DDRAM_dump
                            209 	.globl _CGRAM_dump
                            210 	.globl _hex_dump
                            211 ;--------------------------------------------------------
                            212 ; special function registers
                            213 ;--------------------------------------------------------
                            214 	.area RSEG    (DATA)
                    0080    215 _P0	=	0x0080
                    0081    216 _SP	=	0x0081
                    0082    217 _DPL	=	0x0082
                    0083    218 _DPH	=	0x0083
                    0087    219 _PCON	=	0x0087
                    0088    220 _TCON	=	0x0088
                    0089    221 _TMOD	=	0x0089
                    008A    222 _TL0	=	0x008a
                    008B    223 _TL1	=	0x008b
                    008C    224 _TH0	=	0x008c
                    008D    225 _TH1	=	0x008d
                    0090    226 _P1	=	0x0090
                    0098    227 _SCON	=	0x0098
                    0099    228 _SBUF	=	0x0099
                    00A0    229 _P2	=	0x00a0
                    00A8    230 _IE	=	0x00a8
                    00B0    231 _P3	=	0x00b0
                    00B8    232 _IP	=	0x00b8
                    00D0    233 _PSW	=	0x00d0
                    00E0    234 _ACC	=	0x00e0
                    00F0    235 _B	=	0x00f0
                    00C8    236 _T2CON	=	0x00c8
                    00CA    237 _RCAP2L	=	0x00ca
                    00CB    238 _RCAP2H	=	0x00cb
                    00CC    239 _TL2	=	0x00cc
                    00CD    240 _TH2	=	0x00cd
                    008E    241 _AUXR	=	0x008e
                    00A2    242 _AUXR1	=	0x00a2
                    0097    243 _CKRL	=	0x0097
                    008F    244 _CKCKON0	=	0x008f
                    008F    245 _CKCKON1	=	0x008f
                    00FA    246 _CCAP0H	=	0x00fa
                    00FB    247 _CCAP1H	=	0x00fb
                    00FC    248 _CCAP2H	=	0x00fc
                    00FD    249 _CCAP3H	=	0x00fd
                    00FE    250 _CCAP4H	=	0x00fe
                    00EA    251 _CCAP0L	=	0x00ea
                    00EB    252 _CCAP1L	=	0x00eb
                    00EC    253 _CCAP2L	=	0x00ec
                    00ED    254 _CCAP3L	=	0x00ed
                    00EE    255 _CCAP4L	=	0x00ee
                    00DA    256 _CCAPM0	=	0x00da
                    00DB    257 _CCAPM1	=	0x00db
                    00DC    258 _CCAPM2	=	0x00dc
                    00DD    259 _CCAPM3	=	0x00dd
                    00DE    260 _CCAPM4	=	0x00de
                    00D8    261 _CCON	=	0x00d8
                    00F9    262 _CH	=	0x00f9
                    00E9    263 _CL	=	0x00e9
                    00D9    264 _CMOD	=	0x00d9
                    00A8    265 _IEN0	=	0x00a8
                    00B1    266 _IEN1	=	0x00b1
                    00B8    267 _IPL0	=	0x00b8
                    00B7    268 _IPH0	=	0x00b7
                    00B2    269 _IPL1	=	0x00b2
                    00B3    270 _IPH1	=	0x00b3
                    00C0    271 _P4	=	0x00c0
                    00D8    272 _P5	=	0x00d8
                    00A6    273 _WDTRST	=	0x00a6
                    00A7    274 _WDTPRG	=	0x00a7
                    00A9    275 _SADDR	=	0x00a9
                    00B9    276 _SADEN	=	0x00b9
                    00C3    277 _SPCON	=	0x00c3
                    00C4    278 _SPSTA	=	0x00c4
                    00C5    279 _SPDAT	=	0x00c5
                    00C9    280 _T2MOD	=	0x00c9
                    009B    281 _BDRCON	=	0x009b
                    009A    282 _BRL	=	0x009a
                    009C    283 _KBLS	=	0x009c
                    009D    284 _KBE	=	0x009d
                    009E    285 _KBF	=	0x009e
                    00D2    286 _EECON	=	0x00d2
                            287 ;--------------------------------------------------------
                            288 ; special function bits
                            289 ;--------------------------------------------------------
                            290 	.area RSEG    (DATA)
                    0080    291 _P0_0	=	0x0080
                    0081    292 _P0_1	=	0x0081
                    0082    293 _P0_2	=	0x0082
                    0083    294 _P0_3	=	0x0083
                    0084    295 _P0_4	=	0x0084
                    0085    296 _P0_5	=	0x0085
                    0086    297 _P0_6	=	0x0086
                    0087    298 _P0_7	=	0x0087
                    0088    299 _IT0	=	0x0088
                    0089    300 _IE0	=	0x0089
                    008A    301 _IT1	=	0x008a
                    008B    302 _IE1	=	0x008b
                    008C    303 _TR0	=	0x008c
                    008D    304 _TF0	=	0x008d
                    008E    305 _TR1	=	0x008e
                    008F    306 _TF1	=	0x008f
                    0090    307 _P1_0	=	0x0090
                    0091    308 _P1_1	=	0x0091
                    0092    309 _P1_2	=	0x0092
                    0093    310 _P1_3	=	0x0093
                    0094    311 _P1_4	=	0x0094
                    0095    312 _P1_5	=	0x0095
                    0096    313 _P1_6	=	0x0096
                    0097    314 _P1_7	=	0x0097
                    0098    315 _RI	=	0x0098
                    0099    316 _TI	=	0x0099
                    009A    317 _RB8	=	0x009a
                    009B    318 _TB8	=	0x009b
                    009C    319 _REN	=	0x009c
                    009D    320 _SM2	=	0x009d
                    009E    321 _SM1	=	0x009e
                    009F    322 _SM0	=	0x009f
                    00A0    323 _P2_0	=	0x00a0
                    00A1    324 _P2_1	=	0x00a1
                    00A2    325 _P2_2	=	0x00a2
                    00A3    326 _P2_3	=	0x00a3
                    00A4    327 _P2_4	=	0x00a4
                    00A5    328 _P2_5	=	0x00a5
                    00A6    329 _P2_6	=	0x00a6
                    00A7    330 _P2_7	=	0x00a7
                    00A8    331 _EX0	=	0x00a8
                    00A9    332 _ET0	=	0x00a9
                    00AA    333 _EX1	=	0x00aa
                    00AB    334 _ET1	=	0x00ab
                    00AC    335 _ES	=	0x00ac
                    00AF    336 _EA	=	0x00af
                    00B0    337 _P3_0	=	0x00b0
                    00B1    338 _P3_1	=	0x00b1
                    00B2    339 _P3_2	=	0x00b2
                    00B3    340 _P3_3	=	0x00b3
                    00B4    341 _P3_4	=	0x00b4
                    00B5    342 _P3_5	=	0x00b5
                    00B6    343 _P3_6	=	0x00b6
                    00B7    344 _P3_7	=	0x00b7
                    00B0    345 _RXD	=	0x00b0
                    00B1    346 _TXD	=	0x00b1
                    00B2    347 _INT0	=	0x00b2
                    00B3    348 _INT1	=	0x00b3
                    00B4    349 _T0	=	0x00b4
                    00B5    350 _T1	=	0x00b5
                    00B6    351 _WR	=	0x00b6
                    00B7    352 _RD	=	0x00b7
                    00B8    353 _PX0	=	0x00b8
                    00B9    354 _PT0	=	0x00b9
                    00BA    355 _PX1	=	0x00ba
                    00BB    356 _PT1	=	0x00bb
                    00BC    357 _PS	=	0x00bc
                    00D0    358 _P	=	0x00d0
                    00D1    359 _F1	=	0x00d1
                    00D2    360 _OV	=	0x00d2
                    00D3    361 _RS0	=	0x00d3
                    00D4    362 _RS1	=	0x00d4
                    00D5    363 _F0	=	0x00d5
                    00D6    364 _AC	=	0x00d6
                    00D7    365 _CY	=	0x00d7
                    00AD    366 _ET2	=	0x00ad
                    00BD    367 _PT2	=	0x00bd
                    00C8    368 _T2CON_0	=	0x00c8
                    00C9    369 _T2CON_1	=	0x00c9
                    00CA    370 _T2CON_2	=	0x00ca
                    00CB    371 _T2CON_3	=	0x00cb
                    00CC    372 _T2CON_4	=	0x00cc
                    00CD    373 _T2CON_5	=	0x00cd
                    00CE    374 _T2CON_6	=	0x00ce
                    00CF    375 _T2CON_7	=	0x00cf
                    00C8    376 _CP_RL2	=	0x00c8
                    00C9    377 _C_T2	=	0x00c9
                    00CA    378 _TR2	=	0x00ca
                    00CB    379 _EXEN2	=	0x00cb
                    00CC    380 _TCLK	=	0x00cc
                    00CD    381 _RCLK	=	0x00cd
                    00CE    382 _EXF2	=	0x00ce
                    00CF    383 _TF2	=	0x00cf
                    00DF    384 _CF	=	0x00df
                    00DE    385 _CR	=	0x00de
                    00DC    386 _CCF4	=	0x00dc
                    00DB    387 _CCF3	=	0x00db
                    00DA    388 _CCF2	=	0x00da
                    00D9    389 _CCF1	=	0x00d9
                    00D8    390 _CCF0	=	0x00d8
                    00AE    391 _EC	=	0x00ae
                    00BE    392 _PPCL	=	0x00be
                    00BD    393 _PT2L	=	0x00bd
                    00BC    394 _PLS	=	0x00bc
                    00BB    395 _PT1L	=	0x00bb
                    00BA    396 _PX1L	=	0x00ba
                    00B9    397 _PT0L	=	0x00b9
                    00B8    398 _PX0L	=	0x00b8
                    00C0    399 _P4_0	=	0x00c0
                    00C1    400 _P4_1	=	0x00c1
                    00C2    401 _P4_2	=	0x00c2
                    00C3    402 _P4_3	=	0x00c3
                    00C4    403 _P4_4	=	0x00c4
                    00C5    404 _P4_5	=	0x00c5
                    00C6    405 _P4_6	=	0x00c6
                    00C7    406 _P4_7	=	0x00c7
                    00D8    407 _P5_0	=	0x00d8
                    00D9    408 _P5_1	=	0x00d9
                    00DA    409 _P5_2	=	0x00da
                    00DB    410 _P5_3	=	0x00db
                    00DC    411 _P5_4	=	0x00dc
                    00DD    412 _P5_5	=	0x00dd
                    00DE    413 _P5_6	=	0x00de
                    00DF    414 _P5_7	=	0x00df
                            415 ;--------------------------------------------------------
                            416 ; overlayable register banks
                            417 ;--------------------------------------------------------
                            418 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     419 	.ds 8
                            420 ;--------------------------------------------------------
                            421 ; internal ram data
                            422 ;--------------------------------------------------------
                            423 	.area DSEG    (DATA)
   0008                     424 _hex_dump_sloc0_1_0:
   0008                     425 	.ds 2
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
   0018                     446 _hex_dump_b_1_1:
   0018                     447 	.ds 5
   001D                     448 _hex_dump_d_1_1:
   001D                     449 	.ds 5
   0022                     450 _hex_dump_r_1_1:
   0022                     451 	.ds 16
   0032                     452 _hex_dump_st_addr_1_1:
   0032                     453 	.ds 2
   0034                     454 _hex_dump_flag_1_1:
   0034                     455 	.ds 2
   0036                     456 _hex_dump_j_1_1:
   0036                     457 	.ds 2
                            458 ;--------------------------------------------------------
                            459 ; external initialized ram data
                            460 ;--------------------------------------------------------
                            461 	.area XISEG   (XDATA)
                            462 	.area HOME    (CODE)
                            463 	.area GSINIT0 (CODE)
                            464 	.area GSINIT1 (CODE)
                            465 	.area GSINIT2 (CODE)
                            466 	.area GSINIT3 (CODE)
                            467 	.area GSINIT4 (CODE)
                            468 	.area GSINIT5 (CODE)
                            469 	.area GSINIT  (CODE)
                            470 	.area GSFINAL (CODE)
                            471 	.area CSEG    (CODE)
                            472 ;--------------------------------------------------------
                            473 ; global & static initialisations
                            474 ;--------------------------------------------------------
                            475 	.area HOME    (CODE)
                            476 	.area GSINIT  (CODE)
                            477 	.area GSFINAL (CODE)
                            478 	.area GSINIT  (CODE)
                            479 ;--------------------------------------------------------
                            480 ; Home
                            481 ;--------------------------------------------------------
                            482 	.area HOME    (CODE)
                            483 	.area CSEG    (CODE)
                            484 ;--------------------------------------------------------
                            485 ; code
                            486 ;--------------------------------------------------------
                            487 	.area CSEG    (CODE)
                            488 ;------------------------------------------------------------
                            489 ;Allocation info for local variables in function 'DDRAM_dump'
                            490 ;------------------------------------------------------------
                            491 ;temp                      Allocated with name '_DDRAM_dump_temp_1_1'
                            492 ;i                         Allocated with name '_DDRAM_dump_i_1_1'
                            493 ;------------------------------------------------------------
                            494 ;	data_dump.c:22: void DDRAM_dump() __critical
                            495 ;	-----------------------------------------
                            496 ;	 function DDRAM_dump
                            497 ;	-----------------------------------------
   08F8                     498 _DDRAM_dump:
                    0002    499 	ar2 = 0x02
                    0003    500 	ar3 = 0x03
                    0004    501 	ar4 = 0x04
                    0005    502 	ar5 = 0x05
                    0006    503 	ar6 = 0x06
                    0007    504 	ar7 = 0x07
                    0000    505 	ar0 = 0x00
                    0001    506 	ar1 = 0x01
   08F8 D3                  507 	setb	c
   08F9 10 AF 01            508 	jbc	ea,00123$
   08FC C3                  509 	clr	c
   08FD                     510 00123$:
   08FD C0 D0               511 	push	psw
                            512 ;	data_dump.c:26: lcdputcmd(0x80);        // 0x80 command is passed to the LCD to select DDRAM and Setting its address as 00
                            513 ;	genCall
   08FF 75 82 80            514 	mov	dpl,#0x80
   0902 12 1B 7A            515 	lcall	_lcdputcmd
                            516 ;	data_dump.c:27: printf_tiny("\n\r\t\tAscii Representation\n\r");
                            517 ;	genIpush
   0905 74 93               518 	mov	a,#__str_0
   0907 C0 E0               519 	push	acc
   0909 74 32               520 	mov	a,#(__str_0 >> 8)
   090B C0 E0               521 	push	acc
                            522 ;	genCall
   090D 12 28 62            523 	lcall	_printf_tiny
   0910 15 81               524 	dec	sp
   0912 15 81               525 	dec	sp
                            526 ;	data_dump.c:28: for(i=0;i<64;i++)       // Reading contents of the DDRAM
                            527 ;	genAssign
   0914 7A 00               528 	mov	r2,#0x00
                            529 ;	genAssign
   0916 7B 00               530 	mov	r3,#0x00
   0918 7C 00               531 	mov	r4,#0x00
   091A                     532 00105$:
                            533 ;	genCmpLt
                            534 ;	genCmp
   091A C3                  535 	clr	c
   091B EB                  536 	mov	a,r3
   091C 94 40               537 	subb	a,#0x40
   091E EC                  538 	mov	a,r4
   091F 64 80               539 	xrl	a,#0x80
   0921 94 80               540 	subb	a,#0x80
                            541 ;	genIfxJump
   0923 40 03               542 	jc	00124$
   0925 02 09 AA            543 	ljmp	00108$
   0928                     544 00124$:
                            545 ;	data_dump.c:30: if(i%16==0)         // After every 16 characters , go to new line of the terminal
                            546 ;	genAssign
   0928 90 01 78            547 	mov	dptr,#__modsint_PARM_2
   092B 74 10               548 	mov	a,#0x10
   092D F0                  549 	movx	@dptr,a
   092E E4                  550 	clr	a
   092F A3                  551 	inc	dptr
   0930 F0                  552 	movx	@dptr,a
                            553 ;	genCall
   0931 8B 82               554 	mov	dpl,r3
   0933 8C 83               555 	mov	dph,r4
   0935 C0 02               556 	push	ar2
   0937 C0 03               557 	push	ar3
   0939 C0 04               558 	push	ar4
   093B 12 2A 9C            559 	lcall	__modsint
   093E E5 82               560 	mov	a,dpl
   0940 85 83 F0            561 	mov	b,dph
   0943 D0 04               562 	pop	ar4
   0945 D0 03               563 	pop	ar3
   0947 D0 02               564 	pop	ar2
                            565 ;	genIfx
   0949 45 F0               566 	orl	a,b
                            567 ;	genIfxJump
                            568 ;	Peephole 108.b	removed ljmp by inverse jump logic
   094B 70 33               569 	jnz	00102$
                            570 ;	Peephole 300	removed redundant label 00125$
                            571 ;	data_dump.c:32: temp++;
                            572 ;	genPlus
                            573 ;     genPlusIncr
   094D 0A                  574 	inc	r2
                            575 ;	data_dump.c:33: printf_tiny("\n\r\t\t");
                            576 ;	genIpush
   094E C0 02               577 	push	ar2
   0950 C0 03               578 	push	ar3
   0952 C0 04               579 	push	ar4
   0954 74 AE               580 	mov	a,#__str_1
   0956 C0 E0               581 	push	acc
   0958 74 32               582 	mov	a,#(__str_1 >> 8)
   095A C0 E0               583 	push	acc
                            584 ;	genCall
   095C 12 28 62            585 	lcall	_printf_tiny
   095F 15 81               586 	dec	sp
   0961 15 81               587 	dec	sp
   0963 D0 04               588 	pop	ar4
   0965 D0 03               589 	pop	ar3
   0967 D0 02               590 	pop	ar2
                            591 ;	data_dump.c:34: lcdgotoxy(temp,1);
                            592 ;	genAssign
   0969 90 00 F5            593 	mov	dptr,#_lcdgotoxy_PARM_2
   096C 74 01               594 	mov	a,#0x01
   096E F0                  595 	movx	@dptr,a
                            596 ;	genCall
   096F 8A 82               597 	mov	dpl,r2
   0971 C0 02               598 	push	ar2
   0973 C0 03               599 	push	ar3
   0975 C0 04               600 	push	ar4
   0977 12 1C ED            601 	lcall	_lcdgotoxy
   097A D0 04               602 	pop	ar4
   097C D0 03               603 	pop	ar3
   097E D0 02               604 	pop	ar2
   0980                     605 00102$:
                            606 ;	data_dump.c:38: putchar(lcdread());     // Read character from the DDRAM and peint it to the terminal
                            607 ;	genCall
   0980 C0 02               608 	push	ar2
   0982 C0 03               609 	push	ar3
   0984 C0 04               610 	push	ar4
   0986 12 1B 99            611 	lcall	_lcdread
   0989 AD 82               612 	mov	r5,dpl
   098B D0 04               613 	pop	ar4
   098D D0 03               614 	pop	ar3
   098F D0 02               615 	pop	ar2
                            616 ;	genCall
   0991 8D 82               617 	mov	dpl,r5
   0993 C0 02               618 	push	ar2
   0995 C0 03               619 	push	ar3
   0997 C0 04               620 	push	ar4
   0999 12 23 D8            621 	lcall	_putchar
   099C D0 04               622 	pop	ar4
   099E D0 03               623 	pop	ar3
   09A0 D0 02               624 	pop	ar2
                            625 ;	data_dump.c:28: for(i=0;i<64;i++)       // Reading contents of the DDRAM
                            626 ;	genPlus
                            627 ;     genPlusIncr
   09A2 0B                  628 	inc	r3
   09A3 BB 00 01            629 	cjne	r3,#0x00,00126$
   09A6 0C                  630 	inc	r4
   09A7                     631 00126$:
   09A7 02 09 1A            632 	ljmp	00105$
   09AA                     633 00108$:
                            634 ;	data_dump.c:43: lcdgotoxy(1,1);
                            635 ;	genAssign
   09AA 90 00 F5            636 	mov	dptr,#_lcdgotoxy_PARM_2
   09AD 74 01               637 	mov	a,#0x01
   09AF F0                  638 	movx	@dptr,a
                            639 ;	genCall
   09B0 75 82 01            640 	mov	dpl,#0x01
   09B3 12 1C ED            641 	lcall	_lcdgotoxy
                            642 ;	data_dump.c:44: printf_tiny("\n\r\t\tHex Representation\n\r");
                            643 ;	genIpush
   09B6 74 B3               644 	mov	a,#__str_2
   09B8 C0 E0               645 	push	acc
   09BA 74 32               646 	mov	a,#(__str_2 >> 8)
   09BC C0 E0               647 	push	acc
                            648 ;	genCall
   09BE 12 28 62            649 	lcall	_printf_tiny
   09C1 15 81               650 	dec	sp
   09C3 15 81               651 	dec	sp
                            652 ;	data_dump.c:45: for(i=0;i<80;i++)
                            653 ;	genAssign
   09C5 7A 00               654 	mov	r2,#0x00
   09C7 7B 00               655 	mov	r3,#0x00
   09C9                     656 00109$:
                            657 ;	genCmpLt
                            658 ;	genCmp
   09C9 C3                  659 	clr	c
   09CA EA                  660 	mov	a,r2
   09CB 94 50               661 	subb	a,#0x50
   09CD EB                  662 	mov	a,r3
   09CE 64 80               663 	xrl	a,#0x80
   09D0 94 80               664 	subb	a,#0x80
                            665 ;	genIfxJump
                            666 ;	Peephole 108.a	removed ljmp by inverse jump logic
   09D2 50 75               667 	jnc	00113$
                            668 ;	Peephole 300	removed redundant label 00127$
                            669 ;	data_dump.c:47: if(i%16==0)
                            670 ;	genAssign
   09D4 90 01 78            671 	mov	dptr,#__modsint_PARM_2
   09D7 74 10               672 	mov	a,#0x10
   09D9 F0                  673 	movx	@dptr,a
   09DA E4                  674 	clr	a
   09DB A3                  675 	inc	dptr
   09DC F0                  676 	movx	@dptr,a
                            677 ;	genCall
   09DD 8A 82               678 	mov	dpl,r2
   09DF 8B 83               679 	mov	dph,r3
   09E1 C0 02               680 	push	ar2
   09E3 C0 03               681 	push	ar3
   09E5 12 2A 9C            682 	lcall	__modsint
   09E8 E5 82               683 	mov	a,dpl
   09EA 85 83 F0            684 	mov	b,dph
   09ED D0 03               685 	pop	ar3
   09EF D0 02               686 	pop	ar2
                            687 ;	genIfx
   09F1 45 F0               688 	orl	a,b
                            689 ;	genIfxJump
                            690 ;	Peephole 108.b	removed ljmp by inverse jump logic
   09F3 70 1D               691 	jnz	00104$
                            692 ;	Peephole 300	removed redundant label 00128$
                            693 ;	data_dump.c:49: printf_tiny("\n\n\r0x%x",i);
                            694 ;	genIpush
   09F5 C0 02               695 	push	ar2
   09F7 C0 03               696 	push	ar3
   09F9 C0 02               697 	push	ar2
   09FB C0 03               698 	push	ar3
                            699 ;	genIpush
   09FD 74 CC               700 	mov	a,#__str_3
   09FF C0 E0               701 	push	acc
   0A01 74 32               702 	mov	a,#(__str_3 >> 8)
   0A03 C0 E0               703 	push	acc
                            704 ;	genCall
   0A05 12 28 62            705 	lcall	_printf_tiny
   0A08 E5 81               706 	mov	a,sp
   0A0A 24 FC               707 	add	a,#0xfc
   0A0C F5 81               708 	mov	sp,a
   0A0E D0 03               709 	pop	ar3
   0A10 D0 02               710 	pop	ar2
   0A12                     711 00104$:
                            712 ;	data_dump.c:53: printf_tiny("\t %x",lcdread());
                            713 ;	genCall
   0A12 C0 02               714 	push	ar2
   0A14 C0 03               715 	push	ar3
   0A16 12 1B 99            716 	lcall	_lcdread
   0A19 AC 82               717 	mov	r4,dpl
   0A1B D0 03               718 	pop	ar3
   0A1D D0 02               719 	pop	ar2
                            720 ;	genCast
   0A1F EC                  721 	mov	a,r4
   0A20 33                  722 	rlc	a
   0A21 95 E0               723 	subb	a,acc
   0A23 FD                  724 	mov	r5,a
                            725 ;	genIpush
   0A24 C0 02               726 	push	ar2
   0A26 C0 03               727 	push	ar3
   0A28 C0 04               728 	push	ar4
   0A2A C0 05               729 	push	ar5
                            730 ;	genIpush
   0A2C 74 D4               731 	mov	a,#__str_4
   0A2E C0 E0               732 	push	acc
   0A30 74 32               733 	mov	a,#(__str_4 >> 8)
   0A32 C0 E0               734 	push	acc
                            735 ;	genCall
   0A34 12 28 62            736 	lcall	_printf_tiny
   0A37 E5 81               737 	mov	a,sp
   0A39 24 FC               738 	add	a,#0xfc
   0A3B F5 81               739 	mov	sp,a
   0A3D D0 03               740 	pop	ar3
   0A3F D0 02               741 	pop	ar2
                            742 ;	data_dump.c:45: for(i=0;i<80;i++)
                            743 ;	genPlus
                            744 ;     genPlusIncr
   0A41 0A                  745 	inc	r2
   0A42 BA 00 01            746 	cjne	r2,#0x00,00129$
   0A45 0B                  747 	inc	r3
   0A46                     748 00129$:
   0A46 02 09 C9            749 	ljmp	00109$
   0A49                     750 00113$:
   0A49 D0 D0               751 	pop	psw
   0A4B 92 AF               752 	mov	ea,c
   0A4D 22                  753 	ret
                            754 ;------------------------------------------------------------
                            755 ;Allocation info for local variables in function 'CGRAM_dump'
                            756 ;------------------------------------------------------------
                            757 ;temp                      Allocated with name '_CGRAM_dump_temp_1_1'
                            758 ;i                         Allocated with name '_CGRAM_dump_i_1_1'
                            759 ;------------------------------------------------------------
                            760 ;	data_dump.c:61: void CGRAM_dump() __critical
                            761 ;	-----------------------------------------
                            762 ;	 function CGRAM_dump
                            763 ;	-----------------------------------------
   0A4E                     764 _CGRAM_dump:
   0A4E D3                  765 	setb	c
   0A4F 10 AF 01            766 	jbc	ea,00113$
   0A52 C3                  767 	clr	c
   0A53                     768 00113$:
   0A53 C0 D0               769 	push	psw
                            770 ;	data_dump.c:66: putchar('\n');
                            771 ;	genCall
   0A55 75 82 0A            772 	mov	dpl,#0x0A
   0A58 12 23 D8            773 	lcall	_putchar
                            774 ;	data_dump.c:67: lcdputcmd(0x40);        // 0x40 is Passed to select CGRAM and setting its address as 00
                            775 ;	genCall
   0A5B 75 82 40            776 	mov	dpl,#0x40
   0A5E 12 1B 7A            777 	lcall	_lcdputcmd
                            778 ;	data_dump.c:68: for(i=0;i<64;i++)       // 64 bytes of CGRAM are read
                            779 ;	genAssign
   0A61 7A 00               780 	mov	r2,#0x00
   0A63 7B 00               781 	mov	r3,#0x00
   0A65                     782 00103$:
                            783 ;	genCmpLt
                            784 ;	genCmp
   0A65 C3                  785 	clr	c
   0A66 EA                  786 	mov	a,r2
   0A67 94 40               787 	subb	a,#0x40
   0A69 EB                  788 	mov	a,r3
   0A6A 64 80               789 	xrl	a,#0x80
   0A6C 94 80               790 	subb	a,#0x80
                            791 ;	genIfxJump
   0A6E 40 03               792 	jc	00114$
   0A70 02 0A F7            793 	ljmp	00107$
   0A73                     794 00114$:
                            795 ;	data_dump.c:70: if(i%8==0)
                            796 ;	genAssign
   0A73 90 01 78            797 	mov	dptr,#__modsint_PARM_2
   0A76 74 08               798 	mov	a,#0x08
   0A78 F0                  799 	movx	@dptr,a
   0A79 E4                  800 	clr	a
   0A7A A3                  801 	inc	dptr
   0A7B F0                  802 	movx	@dptr,a
                            803 ;	genCall
   0A7C 8A 82               804 	mov	dpl,r2
   0A7E 8B 83               805 	mov	dph,r3
   0A80 C0 02               806 	push	ar2
   0A82 C0 03               807 	push	ar3
   0A84 12 2A 9C            808 	lcall	__modsint
   0A87 E5 82               809 	mov	a,dpl
   0A89 85 83 F0            810 	mov	b,dph
   0A8C D0 03               811 	pop	ar3
   0A8E D0 02               812 	pop	ar2
                            813 ;	genIfx
   0A90 45 F0               814 	orl	a,b
                            815 ;	genIfxJump
                            816 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0A92 70 1D               817 	jnz	00102$
                            818 ;	Peephole 300	removed redundant label 00115$
                            819 ;	data_dump.c:72: printf_tiny("\n\n\r0x%x",i);
                            820 ;	genIpush
   0A94 C0 02               821 	push	ar2
   0A96 C0 03               822 	push	ar3
   0A98 C0 02               823 	push	ar2
   0A9A C0 03               824 	push	ar3
                            825 ;	genIpush
   0A9C 74 CC               826 	mov	a,#__str_3
   0A9E C0 E0               827 	push	acc
   0AA0 74 32               828 	mov	a,#(__str_3 >> 8)
   0AA2 C0 E0               829 	push	acc
                            830 ;	genCall
   0AA4 12 28 62            831 	lcall	_printf_tiny
   0AA7 E5 81               832 	mov	a,sp
   0AA9 24 FC               833 	add	a,#0xfc
   0AAB F5 81               834 	mov	sp,a
   0AAD D0 03               835 	pop	ar3
   0AAF D0 02               836 	pop	ar2
   0AB1                     837 00102$:
                            838 ;	data_dump.c:74: temp = lcdread();   // Reading data from the LCD
                            839 ;	genCall
   0AB1 C0 02               840 	push	ar2
   0AB3 C0 03               841 	push	ar3
   0AB5 12 1B 99            842 	lcall	_lcdread
   0AB8 AC 82               843 	mov	r4,dpl
   0ABA D0 03               844 	pop	ar3
   0ABC D0 02               845 	pop	ar2
                            846 ;	data_dump.c:75: putchar('\t');
                            847 ;	genCall
   0ABE 75 82 09            848 	mov	dpl,#0x09
   0AC1 C0 02               849 	push	ar2
   0AC3 C0 03               850 	push	ar3
   0AC5 C0 04               851 	push	ar4
   0AC7 12 23 D8            852 	lcall	_putchar
   0ACA D0 04               853 	pop	ar4
   0ACC D0 03               854 	pop	ar3
   0ACE D0 02               855 	pop	ar2
                            856 ;	data_dump.c:76: printf_tiny("%x",temp);      // Displaying Data on the terminal
                            857 ;	genAssign
                            858 ;	genCast
   0AD0 7D 00               859 	mov	r5,#0x00
                            860 ;	genIpush
   0AD2 C0 02               861 	push	ar2
   0AD4 C0 03               862 	push	ar3
   0AD6 C0 04               863 	push	ar4
   0AD8 C0 05               864 	push	ar5
                            865 ;	genIpush
   0ADA 74 D9               866 	mov	a,#__str_5
   0ADC C0 E0               867 	push	acc
   0ADE 74 32               868 	mov	a,#(__str_5 >> 8)
   0AE0 C0 E0               869 	push	acc
                            870 ;	genCall
   0AE2 12 28 62            871 	lcall	_printf_tiny
   0AE5 E5 81               872 	mov	a,sp
   0AE7 24 FC               873 	add	a,#0xfc
   0AE9 F5 81               874 	mov	sp,a
   0AEB D0 03               875 	pop	ar3
   0AED D0 02               876 	pop	ar2
                            877 ;	data_dump.c:68: for(i=0;i<64;i++)       // 64 bytes of CGRAM are read
                            878 ;	genPlus
                            879 ;     genPlusIncr
   0AEF 0A                  880 	inc	r2
   0AF0 BA 00 01            881 	cjne	r2,#0x00,00116$
   0AF3 0B                  882 	inc	r3
   0AF4                     883 00116$:
   0AF4 02 0A 65            884 	ljmp	00103$
   0AF7                     885 00107$:
   0AF7 D0 D0               886 	pop	psw
   0AF9 92 AF               887 	mov	ea,c
   0AFB 22                  888 	ret
                            889 ;------------------------------------------------------------
                            890 ;Allocation info for local variables in function 'hex_dump'
                            891 ;------------------------------------------------------------
                            892 ;sloc0                     Allocated with name '_hex_dump_sloc0_1_0'
                            893 ;b                         Allocated with name '_hex_dump_b_1_1'
                            894 ;d                         Allocated with name '_hex_dump_d_1_1'
                            895 ;r                         Allocated with name '_hex_dump_r_1_1'
                            896 ;st_addr                   Allocated with name '_hex_dump_st_addr_1_1'
                            897 ;st_page                   Allocated with name '_hex_dump_st_page_1_1'
                            898 ;end_addr                  Allocated with name '_hex_dump_end_addr_1_1'
                            899 ;flag                      Allocated with name '_hex_dump_flag_1_1'
                            900 ;i                         Allocated with name '_hex_dump_i_1_1'
                            901 ;aaa                       Allocated with name '_hex_dump_aaa_1_1'
                            902 ;j                         Allocated with name '_hex_dump_j_1_1'
                            903 ;bytes                     Allocated with name '_hex_dump_bytes_1_1'
                            904 ;------------------------------------------------------------
                            905 ;	data_dump.c:90: void hex_dump()
                            906 ;	-----------------------------------------
                            907 ;	 function hex_dump
                            908 ;	-----------------------------------------
   0AFC                     909 _hex_dump:
                            910 ;	data_dump.c:95: unsigned int st_addr,st_page, end_addr,flag=0,i,aaa,j=0;
                            911 ;	genAssign
   0AFC 90 00 36            912 	mov	dptr,#_hex_dump_j_1_1
   0AFF E4                  913 	clr	a
   0B00 F0                  914 	movx	@dptr,a
   0B01 A3                  915 	inc	dptr
   0B02 F0                  916 	movx	@dptr,a
                            917 ;	data_dump.c:98: do{
   0B03                     918 00115$:
                            919 ;	data_dump.c:100: printf_tiny("\n\n\r Enter Start Address in Hex in HHH format between 000 to 7FF: ");
                            920 ;	genIpush
   0B03 74 DC               921 	mov	a,#__str_6
   0B05 C0 E0               922 	push	acc
   0B07 74 32               923 	mov	a,#(__str_6 >> 8)
   0B09 C0 E0               924 	push	acc
                            925 ;	genCall
   0B0B 12 28 62            926 	lcall	_printf_tiny
   0B0E 15 81               927 	dec	sp
   0B10 15 81               928 	dec	sp
                            929 ;	data_dump.c:101: do{
   0B12                     930 00104$:
                            931 ;	data_dump.c:102: flag=0;
                            932 ;	genAssign
   0B12 90 00 34            933 	mov	dptr,#_hex_dump_flag_1_1
   0B15 E4                  934 	clr	a
   0B16 F0                  935 	movx	@dptr,a
   0B17 A3                  936 	inc	dptr
   0B18 F0                  937 	movx	@dptr,a
                            938 ;	data_dump.c:103: gets(b);                // Get data from the user    //Conver that data into hex
                            939 ;	genCall
                            940 ;	Peephole 182.a	used 16 bit load of DPTR
   0B19 90 00 18            941 	mov	dptr,#_hex_dump_b_1_1
   0B1C 75 F0 00            942 	mov	b,#0x00
   0B1F 12 27 35            943 	lcall	_gets
                            944 ;	data_dump.c:104: st_addr=atoh(b);
                            945 ;	genCall
                            946 ;	Peephole 182.a	used 16 bit load of DPTR
   0B22 90 00 18            947 	mov	dptr,#_hex_dump_b_1_1
   0B25 75 F0 00            948 	mov	b,#0x00
   0B28 12 01 92            949 	lcall	_atoh
   0B2B AA 82               950 	mov	r2,dpl
   0B2D AB 83               951 	mov	r3,dph
                            952 ;	genAssign
   0B2F 90 00 32            953 	mov	dptr,#_hex_dump_st_addr_1_1
   0B32 EA                  954 	mov	a,r2
   0B33 F0                  955 	movx	@dptr,a
   0B34 A3                  956 	inc	dptr
   0B35 EB                  957 	mov	a,r3
   0B36 F0                  958 	movx	@dptr,a
                            959 ;	data_dump.c:105: if(st_addr<2048)        // Check if the address is in valid range
                            960 ;	genAssign
   0B37 8A 04               961 	mov	ar4,r2
   0B39 8B 05               962 	mov	ar5,r3
                            963 ;	genCmpLt
                            964 ;	genCmp
                            965 ;	genIfxJump
                            966 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            967 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0B3B 74 F8               968 	mov	a,#0x100 - 0x08
   0B3D 2D                  969 	add	a,r5
   0B3E 40 0B               970 	jc	00102$
                            971 ;	Peephole 300	removed redundant label 00140$
                            972 ;	data_dump.c:107: flag=1;
                            973 ;	genAssign
   0B40 90 00 34            974 	mov	dptr,#_hex_dump_flag_1_1
   0B43 74 01               975 	mov	a,#0x01
   0B45 F0                  976 	movx	@dptr,a
   0B46 E4                  977 	clr	a
   0B47 A3                  978 	inc	dptr
   0B48 F0                  979 	movx	@dptr,a
                            980 ;	Peephole 112.b	changed ljmp to sjmp
   0B49 80 17               981 	sjmp	00105$
   0B4B                     982 00102$:
                            983 ;	data_dump.c:112: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid start Address betweem 000 and 7FF: ");
                            984 ;	genIpush
   0B4B C0 02               985 	push	ar2
   0B4D C0 03               986 	push	ar3
   0B4F 74 1E               987 	mov	a,#__str_7
   0B51 C0 E0               988 	push	acc
   0B53 74 33               989 	mov	a,#(__str_7 >> 8)
   0B55 C0 E0               990 	push	acc
                            991 ;	genCall
   0B57 12 28 62            992 	lcall	_printf_tiny
   0B5A 15 81               993 	dec	sp
   0B5C 15 81               994 	dec	sp
   0B5E D0 03               995 	pop	ar3
   0B60 D0 02               996 	pop	ar2
   0B62                     997 00105$:
                            998 ;	data_dump.c:114: }while(flag==0);
                            999 ;	genAssign
   0B62 90 00 34           1000 	mov	dptr,#_hex_dump_flag_1_1
   0B65 E0                 1001 	movx	a,@dptr
   0B66 FC                 1002 	mov	r4,a
   0B67 A3                 1003 	inc	dptr
   0B68 E0                 1004 	movx	a,@dptr
                           1005 ;	genIfx
   0B69 FD                 1006 	mov	r5,a
                           1007 ;	Peephole 135	removed redundant mov
   0B6A 4C                 1008 	orl	a,r4
                           1009 ;	genIfxJump
                           1010 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0B6B 60 A5              1011 	jz	00104$
                           1012 ;	Peephole 300	removed redundant label 00141$
                           1013 ;	data_dump.c:118: printf_tiny("\n\n\r Enter End Address in Hex in HHH format between 000 to 7FF: ");
                           1014 ;	genIpush
   0B6D C0 02              1015 	push	ar2
   0B6F C0 03              1016 	push	ar3
   0B71 74 64              1017 	mov	a,#__str_8
   0B73 C0 E0              1018 	push	acc
   0B75 74 33              1019 	mov	a,#(__str_8 >> 8)
   0B77 C0 E0              1020 	push	acc
                           1021 ;	genCall
   0B79 12 28 62           1022 	lcall	_printf_tiny
   0B7C 15 81              1023 	dec	sp
   0B7E 15 81              1024 	dec	sp
   0B80 D0 03              1025 	pop	ar3
   0B82 D0 02              1026 	pop	ar2
                           1027 ;	data_dump.c:119: do{
   0B84                    1028 00110$:
                           1029 ;	data_dump.c:120: flag=0;
                           1030 ;	genAssign
   0B84 90 00 34           1031 	mov	dptr,#_hex_dump_flag_1_1
   0B87 E4                 1032 	clr	a
   0B88 F0                 1033 	movx	@dptr,a
   0B89 A3                 1034 	inc	dptr
   0B8A F0                 1035 	movx	@dptr,a
                           1036 ;	data_dump.c:121: gets(d);            // Get data from the user    //Conver that data into hex
                           1037 ;	genCall
                           1038 ;	Peephole 182.a	used 16 bit load of DPTR
   0B8B 90 00 1D           1039 	mov	dptr,#_hex_dump_d_1_1
   0B8E 75 F0 00           1040 	mov	b,#0x00
   0B91 C0 02              1041 	push	ar2
   0B93 C0 03              1042 	push	ar3
   0B95 12 27 35           1043 	lcall	_gets
   0B98 D0 03              1044 	pop	ar3
   0B9A D0 02              1045 	pop	ar2
                           1046 ;	data_dump.c:122: end_addr=atoh(d);   // Check if the address is in valid range
                           1047 ;	genCall
                           1048 ;	Peephole 182.a	used 16 bit load of DPTR
   0B9C 90 00 1D           1049 	mov	dptr,#_hex_dump_d_1_1
   0B9F 75 F0 00           1050 	mov	b,#0x00
   0BA2 C0 02              1051 	push	ar2
   0BA4 C0 03              1052 	push	ar3
   0BA6 12 01 92           1053 	lcall	_atoh
   0BA9 AC 82              1054 	mov	r4,dpl
   0BAB AD 83              1055 	mov	r5,dph
   0BAD D0 03              1056 	pop	ar3
   0BAF D0 02              1057 	pop	ar2
                           1058 ;	data_dump.c:123: if(end_addr<2048)
                           1059 ;	genAssign
   0BB1 8C 06              1060 	mov	ar6,r4
   0BB3 8D 07              1061 	mov	ar7,r5
                           1062 ;	genCmpLt
                           1063 ;	genCmp
                           1064 ;	genIfxJump
                           1065 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1066 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   0BB5 74 F8              1067 	mov	a,#0x100 - 0x08
   0BB7 2F                 1068 	add	a,r7
   0BB8 40 0B              1069 	jc	00108$
                           1070 ;	Peephole 300	removed redundant label 00142$
                           1071 ;	data_dump.c:125: flag=1;
                           1072 ;	genAssign
   0BBA 90 00 34           1073 	mov	dptr,#_hex_dump_flag_1_1
   0BBD 74 01              1074 	mov	a,#0x01
   0BBF F0                 1075 	movx	@dptr,a
   0BC0 E4                 1076 	clr	a
   0BC1 A3                 1077 	inc	dptr
   0BC2 F0                 1078 	movx	@dptr,a
                           1079 ;	Peephole 112.b	changed ljmp to sjmp
   0BC3 80 1F              1080 	sjmp	00111$
   0BC5                    1081 00108$:
                           1082 ;	data_dump.c:130: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid end Address betweem 000 and 7FF: ");
                           1083 ;	genIpush
   0BC5 C0 02              1084 	push	ar2
   0BC7 C0 03              1085 	push	ar3
   0BC9 C0 04              1086 	push	ar4
   0BCB C0 05              1087 	push	ar5
   0BCD 74 A4              1088 	mov	a,#__str_9
   0BCF C0 E0              1089 	push	acc
   0BD1 74 33              1090 	mov	a,#(__str_9 >> 8)
   0BD3 C0 E0              1091 	push	acc
                           1092 ;	genCall
   0BD5 12 28 62           1093 	lcall	_printf_tiny
   0BD8 15 81              1094 	dec	sp
   0BDA 15 81              1095 	dec	sp
   0BDC D0 05              1096 	pop	ar5
   0BDE D0 04              1097 	pop	ar4
   0BE0 D0 03              1098 	pop	ar3
   0BE2 D0 02              1099 	pop	ar2
   0BE4                    1100 00111$:
                           1101 ;	data_dump.c:132: }while(flag==0);
                           1102 ;	genAssign
   0BE4 90 00 34           1103 	mov	dptr,#_hex_dump_flag_1_1
   0BE7 E0                 1104 	movx	a,@dptr
   0BE8 FE                 1105 	mov	r6,a
   0BE9 A3                 1106 	inc	dptr
   0BEA E0                 1107 	movx	a,@dptr
                           1108 ;	genIfx
   0BEB FF                 1109 	mov	r7,a
                           1110 ;	Peephole 135	removed redundant mov
   0BEC 4E                 1111 	orl	a,r6
                           1112 ;	genIfxJump
                           1113 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0BED 60 95              1114 	jz	00110$
                           1115 ;	Peephole 300	removed redundant label 00143$
                           1116 ;	data_dump.c:133: bytes = end_addr - st_addr;         // Calculate total number of bytes to read
                           1117 ;	genMinus
   0BEF EC                 1118 	mov	a,r4
   0BF0 C3                 1119 	clr	c
                           1120 ;	Peephole 236.l	used r2 instead of ar2
   0BF1 9A                 1121 	subb	a,r2
   0BF2 FC                 1122 	mov	r4,a
   0BF3 ED                 1123 	mov	a,r5
                           1124 ;	Peephole 236.l	used r3 instead of ar3
   0BF4 9B                 1125 	subb	a,r3
   0BF5 FD                 1126 	mov	r5,a
                           1127 ;	data_dump.c:134: printf_tiny("\n\r\tTotal Bytes: %d\n\r",bytes+1);
                           1128 ;	genPlus
                           1129 ;     genPlusIncr
   0BF6 74 01              1130 	mov	a,#0x01
                           1131 ;	Peephole 236.a	used r4 instead of ar4
   0BF8 2C                 1132 	add	a,r4
   0BF9 FE                 1133 	mov	r6,a
                           1134 ;	Peephole 181	changed mov to clr
   0BFA E4                 1135 	clr	a
                           1136 ;	Peephole 236.b	used r5 instead of ar5
   0BFB 3D                 1137 	addc	a,r5
   0BFC FF                 1138 	mov	r7,a
                           1139 ;	genIpush
   0BFD C0 02              1140 	push	ar2
   0BFF C0 03              1141 	push	ar3
   0C01 C0 04              1142 	push	ar4
   0C03 C0 05              1143 	push	ar5
   0C05 C0 06              1144 	push	ar6
   0C07 C0 07              1145 	push	ar7
                           1146 ;	genIpush
   0C09 74 E8              1147 	mov	a,#__str_10
   0C0B C0 E0              1148 	push	acc
   0C0D 74 33              1149 	mov	a,#(__str_10 >> 8)
   0C0F C0 E0              1150 	push	acc
                           1151 ;	genCall
   0C11 12 28 62           1152 	lcall	_printf_tiny
   0C14 E5 81              1153 	mov	a,sp
   0C16 24 FC              1154 	add	a,#0xfc
   0C18 F5 81              1155 	mov	sp,a
   0C1A D0 05              1156 	pop	ar5
   0C1C D0 04              1157 	pop	ar4
   0C1E D0 03              1158 	pop	ar3
   0C20 D0 02              1159 	pop	ar2
                           1160 ;	data_dump.c:136: if(bytes<0){printf_tiny("\n\r -ERROR- End address smaller than the start address\n\r Enter Valid address range\n\r");}
                           1161 ;	genAssign
   0C22 8C 06              1162 	mov	ar6,r4
   0C24 8D 07              1163 	mov	ar7,r5
                           1164 ;	genCmpLt
                           1165 ;	genCmp
   0C26 EF                 1166 	mov	a,r7
                           1167 ;	genIfxJump
                           1168 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0C27 30 E7 1F           1169 	jnb	acc.7,00116$
                           1170 ;	Peephole 300	removed redundant label 00144$
                           1171 ;	genIpush
   0C2A C0 02              1172 	push	ar2
   0C2C C0 03              1173 	push	ar3
   0C2E C0 04              1174 	push	ar4
   0C30 C0 05              1175 	push	ar5
   0C32 74 FD              1176 	mov	a,#__str_11
   0C34 C0 E0              1177 	push	acc
   0C36 74 33              1178 	mov	a,#(__str_11 >> 8)
   0C38 C0 E0              1179 	push	acc
                           1180 ;	genCall
   0C3A 12 28 62           1181 	lcall	_printf_tiny
   0C3D 15 81              1182 	dec	sp
   0C3F 15 81              1183 	dec	sp
   0C41 D0 05              1184 	pop	ar5
   0C43 D0 04              1185 	pop	ar4
   0C45 D0 03              1186 	pop	ar3
   0C47 D0 02              1187 	pop	ar2
   0C49                    1188 00116$:
                           1189 ;	data_dump.c:137: }while(bytes<0);
                           1190 ;	genAssign
   0C49 8C 06              1191 	mov	ar6,r4
   0C4B 8D 07              1192 	mov	ar7,r5
                           1193 ;	genCmpLt
                           1194 ;	genCmp
   0C4D EF                 1195 	mov	a,r7
                           1196 ;	genIfxJump
   0C4E 30 E7 03           1197 	jnb	acc.7,00145$
   0C51 02 0B 03           1198 	ljmp	00115$
   0C54                    1199 00145$:
                           1200 ;	data_dump.c:141: for(i=0;i<=bytes;i++)               // Loop for number of bytes
                           1201 ;	genAssign
                           1202 ;	genAssign
                           1203 ;	genAssign
   0C54 7E 00              1204 	mov	r6,#0x00
   0C56 7F 00              1205 	mov	r7,#0x00
   0C58                    1206 00121$:
                           1207 ;	genCmpGt
                           1208 ;	genCmp
   0C58 C3                 1209 	clr	c
   0C59 EC                 1210 	mov	a,r4
   0C5A 9E                 1211 	subb	a,r6
   0C5B ED                 1212 	mov	a,r5
   0C5C 9F                 1213 	subb	a,r7
                           1214 ;	genIfxJump
   0C5D 50 01              1215 	jnc	00146$
                           1216 ;	Peephole 251.a	replaced ljmp to ret with ret
   0C5F 22                 1217 	ret
   0C60                    1218 00146$:
                           1219 ;	data_dump.c:143: if(i%16==0)
                           1220 ;	genAnd
   0C60 EE                 1221 	mov	a,r6
   0C61 54 0F              1222 	anl	a,#0x0F
                           1223 ;	Peephole 160.c	removed sjmp by inverse jump logic
   0C63 60 03              1224 	jz	00148$
                           1225 ;	Peephole 300	removed redundant label 00147$
   0C65 02 0D 08           1226 	ljmp	00119$
   0C68                    1227 00148$:
                           1228 ;	data_dump.c:146: printf_tiny("\n\n\r%x:\t",aaa);
                           1229 ;	genIpush
   0C68 C0 04              1230 	push	ar4
   0C6A C0 05              1231 	push	ar5
                           1232 ;	genIpush
   0C6C C0 02              1233 	push	ar2
   0C6E C0 03              1234 	push	ar3
   0C70 C0 04              1235 	push	ar4
   0C72 C0 05              1236 	push	ar5
   0C74 C0 06              1237 	push	ar6
   0C76 C0 07              1238 	push	ar7
   0C78 C0 02              1239 	push	ar2
   0C7A C0 03              1240 	push	ar3
                           1241 ;	genIpush
   0C7C 74 51              1242 	mov	a,#__str_12
   0C7E C0 E0              1243 	push	acc
   0C80 74 34              1244 	mov	a,#(__str_12 >> 8)
   0C82 C0 E0              1245 	push	acc
                           1246 ;	genCall
   0C84 12 28 62           1247 	lcall	_printf_tiny
   0C87 E5 81              1248 	mov	a,sp
   0C89 24 FC              1249 	add	a,#0xfc
   0C8B F5 81              1250 	mov	sp,a
   0C8D D0 07              1251 	pop	ar7
   0C8F D0 06              1252 	pop	ar6
   0C91 D0 05              1253 	pop	ar5
   0C93 D0 04              1254 	pop	ar4
   0C95 D0 03              1255 	pop	ar3
   0C97 D0 02              1256 	pop	ar2
                           1257 ;	data_dump.c:147: aaa+=16;
                           1258 ;	genPlus
                           1259 ;     genPlusIncr
   0C99 74 10              1260 	mov	a,#0x10
                           1261 ;	Peephole 236.a	used r2 instead of ar2
   0C9B 2A                 1262 	add	a,r2
   0C9C FA                 1263 	mov	r2,a
                           1264 ;	Peephole 181	changed mov to clr
   0C9D E4                 1265 	clr	a
                           1266 ;	Peephole 236.b	used r3 instead of ar3
   0C9E 3B                 1267 	addc	a,r3
   0C9F FB                 1268 	mov	r3,a
                           1269 ;	data_dump.c:148: j=0;
                           1270 ;	genAssign
   0CA0 90 00 36           1271 	mov	dptr,#_hex_dump_j_1_1
   0CA3 E4                 1272 	clr	a
   0CA4 F0                 1273 	movx	@dptr,a
   0CA5 A3                 1274 	inc	dptr
   0CA6 F0                 1275 	movx	@dptr,a
                           1276 ;	data_dump.c:149: st_page=st_addr/256;       // Calculate the page blobk number
                           1277 ;	genAssign
   0CA7 90 00 32           1278 	mov	dptr,#_hex_dump_st_addr_1_1
   0CAA E0                 1279 	movx	a,@dptr
   0CAB F8                 1280 	mov	r0,a
   0CAC A3                 1281 	inc	dptr
   0CAD E0                 1282 	movx	a,@dptr
   0CAE F9                 1283 	mov	r1,a
                           1284 ;	genRightShift
                           1285 ;	genRightShiftLiteral
                           1286 ;	genrshTwo
   0CAF 89 08              1287 	mov	_hex_dump_sloc0_1_0,r1
   0CB1 75 09 00           1288 	mov	(_hex_dump_sloc0_1_0 + 1),#0x00
                           1289 ;	data_dump.c:150: seq_read(st_addr-st_page*256,st_page,16,r);     // Sequantial read is used to read 16 bytes of data is single go
                           1290 ;	genCast
   0CB4 88 04              1291 	mov	ar4,r0
                           1292 ;	genCast
   0CB6 90 00 3D           1293 	mov	dptr,#_seq_read_PARM_2
   0CB9 E5 08              1294 	mov	a,_hex_dump_sloc0_1_0
   0CBB F0                 1295 	movx	@dptr,a
                           1296 ;	genAssign
   0CBC 90 00 3E           1297 	mov	dptr,#_seq_read_PARM_3
   0CBF 74 10              1298 	mov	a,#0x10
   0CC1 F0                 1299 	movx	@dptr,a
   0CC2 E4                 1300 	clr	a
   0CC3 A3                 1301 	inc	dptr
   0CC4 F0                 1302 	movx	@dptr,a
                           1303 ;	genAssign
   0CC5 90 00 40           1304 	mov	dptr,#_seq_read_PARM_4
   0CC8 74 22              1305 	mov	a,#_hex_dump_r_1_1
   0CCA F0                 1306 	movx	@dptr,a
   0CCB A3                 1307 	inc	dptr
   0CCC 74 00              1308 	mov	a,#(_hex_dump_r_1_1 >> 8)
   0CCE F0                 1309 	movx	@dptr,a
   0CCF A3                 1310 	inc	dptr
                           1311 ;	Peephole 181	changed mov to clr
   0CD0 E4                 1312 	clr	a
   0CD1 F0                 1313 	movx	@dptr,a
                           1314 ;	genCall
   0CD2 8C 82              1315 	mov	dpl,r4
   0CD4 C0 02              1316 	push	ar2
   0CD6 C0 03              1317 	push	ar3
   0CD8 C0 04              1318 	push	ar4
   0CDA C0 05              1319 	push	ar5
   0CDC C0 06              1320 	push	ar6
   0CDE C0 07              1321 	push	ar7
   0CE0 C0 00              1322 	push	ar0
   0CE2 C0 01              1323 	push	ar1
   0CE4 12 0E 1D           1324 	lcall	_seq_read
   0CE7 D0 01              1325 	pop	ar1
   0CE9 D0 00              1326 	pop	ar0
   0CEB D0 07              1327 	pop	ar7
   0CED D0 06              1328 	pop	ar6
   0CEF D0 05              1329 	pop	ar5
   0CF1 D0 04              1330 	pop	ar4
   0CF3 D0 03              1331 	pop	ar3
   0CF5 D0 02              1332 	pop	ar2
                           1333 ;	data_dump.c:151: st_addr++;
                           1334 ;	genPlus
   0CF7 90 00 32           1335 	mov	dptr,#_hex_dump_st_addr_1_1
                           1336 ;     genPlusIncr
   0CFA 74 01              1337 	mov	a,#0x01
                           1338 ;	Peephole 236.a	used r0 instead of ar0
   0CFC 28                 1339 	add	a,r0
   0CFD F0                 1340 	movx	@dptr,a
                           1341 ;	Peephole 181	changed mov to clr
   0CFE E4                 1342 	clr	a
                           1343 ;	Peephole 236.b	used r1 instead of ar1
   0CFF 39                 1344 	addc	a,r1
   0D00 A3                 1345 	inc	dptr
   0D01 F0                 1346 	movx	@dptr,a
                           1347 ;	genIpop
   0D02 D0 05              1348 	pop	ar5
   0D04 D0 04              1349 	pop	ar4
                           1350 ;	Peephole 112.b	changed ljmp to sjmp
   0D06 80 13              1351 	sjmp	00120$
   0D08                    1352 00119$:
                           1353 ;	data_dump.c:158: st_addr++;
                           1354 ;	genAssign
   0D08 90 00 32           1355 	mov	dptr,#_hex_dump_st_addr_1_1
   0D0B E0                 1356 	movx	a,@dptr
   0D0C F8                 1357 	mov	r0,a
   0D0D A3                 1358 	inc	dptr
   0D0E E0                 1359 	movx	a,@dptr
   0D0F F9                 1360 	mov	r1,a
                           1361 ;	genPlus
   0D10 90 00 32           1362 	mov	dptr,#_hex_dump_st_addr_1_1
                           1363 ;     genPlusIncr
   0D13 74 01              1364 	mov	a,#0x01
                           1365 ;	Peephole 236.a	used r0 instead of ar0
   0D15 28                 1366 	add	a,r0
   0D16 F0                 1367 	movx	@dptr,a
                           1368 ;	Peephole 181	changed mov to clr
   0D17 E4                 1369 	clr	a
                           1370 ;	Peephole 236.b	used r1 instead of ar1
   0D18 39                 1371 	addc	a,r1
   0D19 A3                 1372 	inc	dptr
   0D1A F0                 1373 	movx	@dptr,a
   0D1B                    1374 00120$:
                           1375 ;	data_dump.c:161: printf_tiny("%x\t",r[j]);
                           1376 ;	genIpush
   0D1B C0 04              1377 	push	ar4
   0D1D C0 05              1378 	push	ar5
                           1379 ;	genAssign
   0D1F 90 00 36           1380 	mov	dptr,#_hex_dump_j_1_1
   0D22 E0                 1381 	movx	a,@dptr
   0D23 F8                 1382 	mov	r0,a
   0D24 A3                 1383 	inc	dptr
   0D25 E0                 1384 	movx	a,@dptr
   0D26 F9                 1385 	mov	r1,a
                           1386 ;	genPlus
                           1387 ;	Peephole 236.g	used r0 instead of ar0
   0D27 E8                 1388 	mov	a,r0
   0D28 24 22              1389 	add	a,#_hex_dump_r_1_1
   0D2A F5 82              1390 	mov	dpl,a
                           1391 ;	Peephole 236.g	used r1 instead of ar1
   0D2C E9                 1392 	mov	a,r1
   0D2D 34 00              1393 	addc	a,#(_hex_dump_r_1_1 >> 8)
   0D2F F5 83              1394 	mov	dph,a
                           1395 ;	genPointerGet
                           1396 ;	genFarPointerGet
   0D31 E0                 1397 	movx	a,@dptr
   0D32 FC                 1398 	mov	r4,a
                           1399 ;	genCast
   0D33 7D 00              1400 	mov	r5,#0x00
                           1401 ;	genIpush
   0D35 C0 02              1402 	push	ar2
   0D37 C0 03              1403 	push	ar3
   0D39 C0 04              1404 	push	ar4
   0D3B C0 05              1405 	push	ar5
   0D3D C0 06              1406 	push	ar6
   0D3F C0 07              1407 	push	ar7
   0D41 C0 00              1408 	push	ar0
   0D43 C0 01              1409 	push	ar1
   0D45 C0 04              1410 	push	ar4
   0D47 C0 05              1411 	push	ar5
                           1412 ;	genIpush
   0D49 74 59              1413 	mov	a,#__str_13
   0D4B C0 E0              1414 	push	acc
   0D4D 74 34              1415 	mov	a,#(__str_13 >> 8)
   0D4F C0 E0              1416 	push	acc
                           1417 ;	genCall
   0D51 12 28 62           1418 	lcall	_printf_tiny
   0D54 E5 81              1419 	mov	a,sp
   0D56 24 FC              1420 	add	a,#0xfc
   0D58 F5 81              1421 	mov	sp,a
   0D5A D0 01              1422 	pop	ar1
   0D5C D0 00              1423 	pop	ar0
   0D5E D0 07              1424 	pop	ar7
   0D60 D0 06              1425 	pop	ar6
   0D62 D0 05              1426 	pop	ar5
   0D64 D0 04              1427 	pop	ar4
   0D66 D0 03              1428 	pop	ar3
   0D68 D0 02              1429 	pop	ar2
                           1430 ;	data_dump.c:162: j++;
                           1431 ;	genPlus
   0D6A 90 00 36           1432 	mov	dptr,#_hex_dump_j_1_1
                           1433 ;     genPlusIncr
   0D6D 74 01              1434 	mov	a,#0x01
                           1435 ;	Peephole 236.a	used r0 instead of ar0
   0D6F 28                 1436 	add	a,r0
   0D70 F0                 1437 	movx	@dptr,a
                           1438 ;	Peephole 181	changed mov to clr
   0D71 E4                 1439 	clr	a
                           1440 ;	Peephole 236.b	used r1 instead of ar1
   0D72 39                 1441 	addc	a,r1
   0D73 A3                 1442 	inc	dptr
   0D74 F0                 1443 	movx	@dptr,a
                           1444 ;	data_dump.c:141: for(i=0;i<=bytes;i++)               // Loop for number of bytes
                           1445 ;	genPlus
                           1446 ;     genPlusIncr
   0D75 0E                 1447 	inc	r6
   0D76 BE 00 01           1448 	cjne	r6,#0x00,00149$
   0D79 0F                 1449 	inc	r7
   0D7A                    1450 00149$:
                           1451 ;	genIpop
   0D7A D0 05              1452 	pop	ar5
   0D7C D0 04              1453 	pop	ar4
   0D7E 02 0C 58           1454 	ljmp	00121$
                           1455 ;	Peephole 259.b	removed redundant label 00125$ and ret
                           1456 ;
                           1457 	.area CSEG    (CODE)
                           1458 	.area CONST   (CODE)
   3293                    1459 __str_0:
   3293 0A                 1460 	.db 0x0A
   3294 0D                 1461 	.db 0x0D
   3295 09                 1462 	.db 0x09
   3296 09                 1463 	.db 0x09
   3297 41 73 63 69 69 20  1464 	.ascii "Ascii Representation"
        52 65 70 72 65 73
        65 6E 74 61 74 69
        6F 6E
   32AB 0A                 1465 	.db 0x0A
   32AC 0D                 1466 	.db 0x0D
   32AD 00                 1467 	.db 0x00
   32AE                    1468 __str_1:
   32AE 0A                 1469 	.db 0x0A
   32AF 0D                 1470 	.db 0x0D
   32B0 09                 1471 	.db 0x09
   32B1 09                 1472 	.db 0x09
   32B2 00                 1473 	.db 0x00
   32B3                    1474 __str_2:
   32B3 0A                 1475 	.db 0x0A
   32B4 0D                 1476 	.db 0x0D
   32B5 09                 1477 	.db 0x09
   32B6 09                 1478 	.db 0x09
   32B7 48 65 78 20 52 65  1479 	.ascii "Hex Representation"
        70 72 65 73 65 6E
        74 61 74 69 6F 6E
   32C9 0A                 1480 	.db 0x0A
   32CA 0D                 1481 	.db 0x0D
   32CB 00                 1482 	.db 0x00
   32CC                    1483 __str_3:
   32CC 0A                 1484 	.db 0x0A
   32CD 0A                 1485 	.db 0x0A
   32CE 0D                 1486 	.db 0x0D
   32CF 30 78 25 78        1487 	.ascii "0x%x"
   32D3 00                 1488 	.db 0x00
   32D4                    1489 __str_4:
   32D4 09                 1490 	.db 0x09
   32D5 20 25 78           1491 	.ascii " %x"
   32D8 00                 1492 	.db 0x00
   32D9                    1493 __str_5:
   32D9 25 78              1494 	.ascii "%x"
   32DB 00                 1495 	.db 0x00
   32DC                    1496 __str_6:
   32DC 0A                 1497 	.db 0x0A
   32DD 0A                 1498 	.db 0x0A
   32DE 0D                 1499 	.db 0x0D
   32DF 20 45 6E 74 65 72  1500 	.ascii " Enter Start Address in Hex in HHH format between 000 to "
        20 53 74 61 72 74
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20
   3318 37 46 46 3A 20     1501 	.ascii "7FF: "
   331D 00                 1502 	.db 0x00
   331E                    1503 __str_7:
   331E 0A                 1504 	.db 0x0A
   331F 0A                 1505 	.db 0x0A
   3320 0D                 1506 	.db 0x0D
   3321 20 2A 2D 45 52 52  1507 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   332B 09                 1508 	.db 0x09
   332C 20 50 6C 65 61 73  1509 	.ascii " Please Enter valid start Address betweem 000 "
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 73 74 61 72
        74 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6D 20
        30 30 30 20
   335A 61 6E 64 20 37 46  1510 	.ascii "and 7FF: "
        46 3A 20
   3363 00                 1511 	.db 0x00
   3364                    1512 __str_8:
   3364 0A                 1513 	.db 0x0A
   3365 0A                 1514 	.db 0x0A
   3366 0D                 1515 	.db 0x0D
   3367 20 45 6E 74 65 72  1516 	.ascii " Enter End Address in Hex in HHH format between 000 to 7F"
        20 45 6E 64 20 41
        64 64 72 65 73 73
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 48 20 66 6F 72
        6D 61 74 20 62 65
        74 77 65 65 6E 20
        30 30 30 20 74 6F
        20 37 46
   33A0 46 3A 20           1517 	.ascii "F: "
   33A3 00                 1518 	.db 0x00
   33A4                    1519 __str_9:
   33A4 0A                 1520 	.db 0x0A
   33A5 0A                 1521 	.db 0x0A
   33A6 0D                 1522 	.db 0x0D
   33A7 20 2A 2D 45 52 52  1523 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   33B1 09                 1524 	.db 0x09
   33B2 20 50 6C 65 61 73  1525 	.ascii " Please Enter valid end Address betweem 000 an"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 65 6E 64 20
        41 64 64 72 65 73
        73 20 62 65 74 77
        65 65 6D 20 30 30
        30 20 61 6E
   33E0 64 20 37 46 46 3A  1526 	.ascii "d 7FF: "
        20
   33E7 00                 1527 	.db 0x00
   33E8                    1528 __str_10:
   33E8 0A                 1529 	.db 0x0A
   33E9 0D                 1530 	.db 0x0D
   33EA 09                 1531 	.db 0x09
   33EB 54 6F 74 61 6C 20  1532 	.ascii "Total Bytes: %d"
        42 79 74 65 73 3A
        20 25 64
   33FA 0A                 1533 	.db 0x0A
   33FB 0D                 1534 	.db 0x0D
   33FC 00                 1535 	.db 0x00
   33FD                    1536 __str_11:
   33FD 0A                 1537 	.db 0x0A
   33FE 0D                 1538 	.db 0x0D
   33FF 20 2D 45 52 52 4F  1539 	.ascii " -ERROR- End address smaller than the start address"
        52 2D 20 45 6E 64
        20 61 64 64 72 65
        73 73 20 73 6D 61
        6C 6C 65 72 20 74
        68 61 6E 20 74 68
        65 20 73 74 61 72
        74 20 61 64 64 72
        65 73 73
   3432 0A                 1540 	.db 0x0A
   3433 0D                 1541 	.db 0x0D
   3434 20 45 6E 74 65     1542 	.ascii " Ente"
   3439 72 20 56 61 6C 69  1543 	.ascii "r Valid address range"
        64 20 61 64 64 72
        65 73 73 20 72 61
        6E 67 65
   344E 0A                 1544 	.db 0x0A
   344F 0D                 1545 	.db 0x0D
   3450 00                 1546 	.db 0x00
   3451                    1547 __str_12:
   3451 0A                 1548 	.db 0x0A
   3452 0A                 1549 	.db 0x0A
   3453 0D                 1550 	.db 0x0D
   3454 25 78 3A           1551 	.ascii "%x:"
   3457 09                 1552 	.db 0x09
   3458 00                 1553 	.db 0x00
   3459                    1554 __str_13:
   3459 25 78              1555 	.ascii "%x"
   345B 09                 1556 	.db 0x09
   345C 00                 1557 	.db 0x00
                           1558 	.area XINIT   (CODE)
