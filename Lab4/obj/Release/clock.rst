                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 24 04:45:33 2016
                              5 ;--------------------------------------------------------
                              6 	.module clock
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
                            208 	.globl _countdown_alarm_PARM_5
                            209 	.globl _countdown_alarm_PARM_4
                            210 	.globl _countdown_alarm_PARM_3
                            211 	.globl _countdown_alarm_PARM_2
                            212 	.globl _mi
                            213 	.globl _sec
                            214 	.globl _ms
                            215 	.globl _timer_init
                            216 	.globl _clock_reset
                            217 	.globl _clock_control
                            218 	.globl _countdown_alarm
                            219 ;--------------------------------------------------------
                            220 ; special function registers
                            221 ;--------------------------------------------------------
                            222 	.area RSEG    (DATA)
                    0080    223 _P0	=	0x0080
                    0081    224 _SP	=	0x0081
                    0082    225 _DPL	=	0x0082
                    0083    226 _DPH	=	0x0083
                    0087    227 _PCON	=	0x0087
                    0088    228 _TCON	=	0x0088
                    0089    229 _TMOD	=	0x0089
                    008A    230 _TL0	=	0x008a
                    008B    231 _TL1	=	0x008b
                    008C    232 _TH0	=	0x008c
                    008D    233 _TH1	=	0x008d
                    0090    234 _P1	=	0x0090
                    0098    235 _SCON	=	0x0098
                    0099    236 _SBUF	=	0x0099
                    00A0    237 _P2	=	0x00a0
                    00A8    238 _IE	=	0x00a8
                    00B0    239 _P3	=	0x00b0
                    00B8    240 _IP	=	0x00b8
                    00D0    241 _PSW	=	0x00d0
                    00E0    242 _ACC	=	0x00e0
                    00F0    243 _B	=	0x00f0
                    00C8    244 _T2CON	=	0x00c8
                    00CA    245 _RCAP2L	=	0x00ca
                    00CB    246 _RCAP2H	=	0x00cb
                    00CC    247 _TL2	=	0x00cc
                    00CD    248 _TH2	=	0x00cd
                    008E    249 _AUXR	=	0x008e
                    00A2    250 _AUXR1	=	0x00a2
                    0097    251 _CKRL	=	0x0097
                    008F    252 _CKCKON0	=	0x008f
                    008F    253 _CKCKON1	=	0x008f
                    00FA    254 _CCAP0H	=	0x00fa
                    00FB    255 _CCAP1H	=	0x00fb
                    00FC    256 _CCAP2H	=	0x00fc
                    00FD    257 _CCAP3H	=	0x00fd
                    00FE    258 _CCAP4H	=	0x00fe
                    00EA    259 _CCAP0L	=	0x00ea
                    00EB    260 _CCAP1L	=	0x00eb
                    00EC    261 _CCAP2L	=	0x00ec
                    00ED    262 _CCAP3L	=	0x00ed
                    00EE    263 _CCAP4L	=	0x00ee
                    00DA    264 _CCAPM0	=	0x00da
                    00DB    265 _CCAPM1	=	0x00db
                    00DC    266 _CCAPM2	=	0x00dc
                    00DD    267 _CCAPM3	=	0x00dd
                    00DE    268 _CCAPM4	=	0x00de
                    00D8    269 _CCON	=	0x00d8
                    00F9    270 _CH	=	0x00f9
                    00E9    271 _CL	=	0x00e9
                    00D9    272 _CMOD	=	0x00d9
                    00A8    273 _IEN0	=	0x00a8
                    00B1    274 _IEN1	=	0x00b1
                    00B8    275 _IPL0	=	0x00b8
                    00B7    276 _IPH0	=	0x00b7
                    00B2    277 _IPL1	=	0x00b2
                    00B3    278 _IPH1	=	0x00b3
                    00C0    279 _P4	=	0x00c0
                    00D8    280 _P5	=	0x00d8
                    00A6    281 _WDTRST	=	0x00a6
                    00A7    282 _WDTPRG	=	0x00a7
                    00A9    283 _SADDR	=	0x00a9
                    00B9    284 _SADEN	=	0x00b9
                    00C3    285 _SPCON	=	0x00c3
                    00C4    286 _SPSTA	=	0x00c4
                    00C5    287 _SPDAT	=	0x00c5
                    00C9    288 _T2MOD	=	0x00c9
                    009B    289 _BDRCON	=	0x009b
                    009A    290 _BRL	=	0x009a
                    009C    291 _KBLS	=	0x009c
                    009D    292 _KBE	=	0x009d
                    009E    293 _KBF	=	0x009e
                    00D2    294 _EECON	=	0x00d2
                            295 ;--------------------------------------------------------
                            296 ; special function bits
                            297 ;--------------------------------------------------------
                            298 	.area RSEG    (DATA)
                    0080    299 _P0_0	=	0x0080
                    0081    300 _P0_1	=	0x0081
                    0082    301 _P0_2	=	0x0082
                    0083    302 _P0_3	=	0x0083
                    0084    303 _P0_4	=	0x0084
                    0085    304 _P0_5	=	0x0085
                    0086    305 _P0_6	=	0x0086
                    0087    306 _P0_7	=	0x0087
                    0088    307 _IT0	=	0x0088
                    0089    308 _IE0	=	0x0089
                    008A    309 _IT1	=	0x008a
                    008B    310 _IE1	=	0x008b
                    008C    311 _TR0	=	0x008c
                    008D    312 _TF0	=	0x008d
                    008E    313 _TR1	=	0x008e
                    008F    314 _TF1	=	0x008f
                    0090    315 _P1_0	=	0x0090
                    0091    316 _P1_1	=	0x0091
                    0092    317 _P1_2	=	0x0092
                    0093    318 _P1_3	=	0x0093
                    0094    319 _P1_4	=	0x0094
                    0095    320 _P1_5	=	0x0095
                    0096    321 _P1_6	=	0x0096
                    0097    322 _P1_7	=	0x0097
                    0098    323 _RI	=	0x0098
                    0099    324 _TI	=	0x0099
                    009A    325 _RB8	=	0x009a
                    009B    326 _TB8	=	0x009b
                    009C    327 _REN	=	0x009c
                    009D    328 _SM2	=	0x009d
                    009E    329 _SM1	=	0x009e
                    009F    330 _SM0	=	0x009f
                    00A0    331 _P2_0	=	0x00a0
                    00A1    332 _P2_1	=	0x00a1
                    00A2    333 _P2_2	=	0x00a2
                    00A3    334 _P2_3	=	0x00a3
                    00A4    335 _P2_4	=	0x00a4
                    00A5    336 _P2_5	=	0x00a5
                    00A6    337 _P2_6	=	0x00a6
                    00A7    338 _P2_7	=	0x00a7
                    00A8    339 _EX0	=	0x00a8
                    00A9    340 _ET0	=	0x00a9
                    00AA    341 _EX1	=	0x00aa
                    00AB    342 _ET1	=	0x00ab
                    00AC    343 _ES	=	0x00ac
                    00AF    344 _EA	=	0x00af
                    00B0    345 _P3_0	=	0x00b0
                    00B1    346 _P3_1	=	0x00b1
                    00B2    347 _P3_2	=	0x00b2
                    00B3    348 _P3_3	=	0x00b3
                    00B4    349 _P3_4	=	0x00b4
                    00B5    350 _P3_5	=	0x00b5
                    00B6    351 _P3_6	=	0x00b6
                    00B7    352 _P3_7	=	0x00b7
                    00B0    353 _RXD	=	0x00b0
                    00B1    354 _TXD	=	0x00b1
                    00B2    355 _INT0	=	0x00b2
                    00B3    356 _INT1	=	0x00b3
                    00B4    357 _T0	=	0x00b4
                    00B5    358 _T1	=	0x00b5
                    00B6    359 _WR	=	0x00b6
                    00B7    360 _RD	=	0x00b7
                    00B8    361 _PX0	=	0x00b8
                    00B9    362 _PT0	=	0x00b9
                    00BA    363 _PX1	=	0x00ba
                    00BB    364 _PT1	=	0x00bb
                    00BC    365 _PS	=	0x00bc
                    00D0    366 _P	=	0x00d0
                    00D1    367 _F1	=	0x00d1
                    00D2    368 _OV	=	0x00d2
                    00D3    369 _RS0	=	0x00d3
                    00D4    370 _RS1	=	0x00d4
                    00D5    371 _F0	=	0x00d5
                    00D6    372 _AC	=	0x00d6
                    00D7    373 _CY	=	0x00d7
                    00AD    374 _ET2	=	0x00ad
                    00BD    375 _PT2	=	0x00bd
                    00C8    376 _T2CON_0	=	0x00c8
                    00C9    377 _T2CON_1	=	0x00c9
                    00CA    378 _T2CON_2	=	0x00ca
                    00CB    379 _T2CON_3	=	0x00cb
                    00CC    380 _T2CON_4	=	0x00cc
                    00CD    381 _T2CON_5	=	0x00cd
                    00CE    382 _T2CON_6	=	0x00ce
                    00CF    383 _T2CON_7	=	0x00cf
                    00C8    384 _CP_RL2	=	0x00c8
                    00C9    385 _C_T2	=	0x00c9
                    00CA    386 _TR2	=	0x00ca
                    00CB    387 _EXEN2	=	0x00cb
                    00CC    388 _TCLK	=	0x00cc
                    00CD    389 _RCLK	=	0x00cd
                    00CE    390 _EXF2	=	0x00ce
                    00CF    391 _TF2	=	0x00cf
                    00DF    392 _CF	=	0x00df
                    00DE    393 _CR	=	0x00de
                    00DC    394 _CCF4	=	0x00dc
                    00DB    395 _CCF3	=	0x00db
                    00DA    396 _CCF2	=	0x00da
                    00D9    397 _CCF1	=	0x00d9
                    00D8    398 _CCF0	=	0x00d8
                    00AE    399 _EC	=	0x00ae
                    00BE    400 _PPCL	=	0x00be
                    00BD    401 _PT2L	=	0x00bd
                    00BC    402 _PLS	=	0x00bc
                    00BB    403 _PT1L	=	0x00bb
                    00BA    404 _PX1L	=	0x00ba
                    00B9    405 _PT0L	=	0x00b9
                    00B8    406 _PX0L	=	0x00b8
                    00C0    407 _P4_0	=	0x00c0
                    00C1    408 _P4_1	=	0x00c1
                    00C2    409 _P4_2	=	0x00c2
                    00C3    410 _P4_3	=	0x00c3
                    00C4    411 _P4_4	=	0x00c4
                    00C5    412 _P4_5	=	0x00c5
                    00C6    413 _P4_6	=	0x00c6
                    00C7    414 _P4_7	=	0x00c7
                    00D8    415 _P5_0	=	0x00d8
                    00D9    416 _P5_1	=	0x00d9
                    00DA    417 _P5_2	=	0x00da
                    00DB    418 _P5_3	=	0x00db
                    00DC    419 _P5_4	=	0x00dc
                    00DD    420 _P5_5	=	0x00dd
                    00DE    421 _P5_6	=	0x00de
                    00DF    422 _P5_7	=	0x00df
                            423 ;--------------------------------------------------------
                            424 ; overlayable register banks
                            425 ;--------------------------------------------------------
                            426 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     427 	.ds 8
                            428 ;--------------------------------------------------------
                            429 ; internal ram data
                            430 ;--------------------------------------------------------
                            431 	.area DSEG    (DATA)
                            432 ;--------------------------------------------------------
                            433 ; overlayable items in internal ram 
                            434 ;--------------------------------------------------------
                            435 	.area OSEG    (OVR,DATA)
                            436 ;--------------------------------------------------------
                            437 ; indirectly addressable internal ram data
                            438 ;--------------------------------------------------------
                            439 	.area ISEG    (DATA)
                            440 ;--------------------------------------------------------
                            441 ; bit data
                            442 ;--------------------------------------------------------
                            443 	.area BSEG    (BIT)
                            444 ;--------------------------------------------------------
                            445 ; paged external ram data
                            446 ;--------------------------------------------------------
                            447 	.area PSEG    (PAG,XDATA)
                            448 ;--------------------------------------------------------
                            449 ; external ram data
                            450 ;--------------------------------------------------------
                            451 	.area XSEG    (XDATA)
   000F                     452 _ms::
   000F                     453 	.ds 1
   0010                     454 _sec::
   0010                     455 	.ds 1
   0011                     456 _mi::
   0011                     457 	.ds 1
   0012                     458 _clock_control_c_1_1:
   0012                     459 	.ds 4
   0016                     460 _clock_control_t_1_1:
   0016                     461 	.ds 2
   0018                     462 _countdown_alarm_PARM_2:
   0018                     463 	.ds 2
   001A                     464 _countdown_alarm_PARM_3:
   001A                     465 	.ds 2
   001C                     466 _countdown_alarm_PARM_4:
   001C                     467 	.ds 1
   001D                     468 _countdown_alarm_PARM_5:
   001D                     469 	.ds 2
   001F                     470 _countdown_alarm_nm_1_1:
   001F                     471 	.ds 2
   0021                     472 _countdown_alarm_c_1_1:
   0021                     473 	.ds 4
                            474 ;--------------------------------------------------------
                            475 ; external initialized ram data
                            476 ;--------------------------------------------------------
                            477 	.area XISEG   (XDATA)
                            478 	.area HOME    (CODE)
                            479 	.area GSINIT0 (CODE)
                            480 	.area GSINIT1 (CODE)
                            481 	.area GSINIT2 (CODE)
                            482 	.area GSINIT3 (CODE)
                            483 	.area GSINIT4 (CODE)
                            484 	.area GSINIT5 (CODE)
                            485 	.area GSINIT  (CODE)
                            486 	.area GSFINAL (CODE)
                            487 	.area CSEG    (CODE)
                            488 ;--------------------------------------------------------
                            489 ; global & static initialisations
                            490 ;--------------------------------------------------------
                            491 	.area HOME    (CODE)
                            492 	.area GSINIT  (CODE)
                            493 	.area GSFINAL (CODE)
                            494 	.area GSINIT  (CODE)
                            495 ;--------------------------------------------------------
                            496 ; Home
                            497 ;--------------------------------------------------------
                            498 	.area HOME    (CODE)
                            499 	.area CSEG    (CODE)
                            500 ;--------------------------------------------------------
                            501 ; code
                            502 ;--------------------------------------------------------
                            503 	.area CSEG    (CODE)
                            504 ;------------------------------------------------------------
                            505 ;Allocation info for local variables in function 'timer_init'
                            506 ;------------------------------------------------------------
                            507 ;------------------------------------------------------------
                            508 ;	clock.c:30: void timer_init()
                            509 ;	-----------------------------------------
                            510 ;	 function timer_init
                            511 ;	-----------------------------------------
   05F8                     512 _timer_init:
                    0002    513 	ar2 = 0x02
                    0003    514 	ar3 = 0x03
                    0004    515 	ar4 = 0x04
                    0005    516 	ar5 = 0x05
                    0006    517 	ar6 = 0x06
                    0007    518 	ar7 = 0x07
                    0000    519 	ar0 = 0x00
                    0001    520 	ar1 = 0x01
                            521 ;	clock.c:32: TMOD |= 0x01;
                            522 ;	genOr
   05F8 43 89 01            523 	orl	_TMOD,#0x01
                            524 ;	clock.c:33: TH0 =   0x90;
                            525 ;	genAssign
   05FB 75 8C 90            526 	mov	_TH0,#0x90
                            527 ;	clock.c:34: TL0 =   0x00;
                            528 ;	genAssign
   05FE 75 8A 00            529 	mov	_TL0,#0x00
                            530 ;	clock.c:35: IPL0 =0x02;
                            531 ;	genAssign
   0601 75 B8 02            532 	mov	_IPL0,#0x02
                            533 ;	clock.c:36: IE  |= 0x83;
                            534 ;	genOr
   0604 43 A8 83            535 	orl	_IE,#0x83
                            536 ;	clock.c:37: TCON |= 0x11;
                            537 ;	genOr
   0607 43 88 11            538 	orl	_TCON,#0x11
                            539 ;	Peephole 300	removed redundant label 00101$
   060A 22                  540 	ret
                            541 ;------------------------------------------------------------
                            542 ;Allocation info for local variables in function 'clock_reset'
                            543 ;------------------------------------------------------------
                            544 ;------------------------------------------------------------
                            545 ;	clock.c:50: void clock_reset()
                            546 ;	-----------------------------------------
                            547 ;	 function clock_reset
                            548 ;	-----------------------------------------
   060B                     549 _clock_reset:
                            550 ;	clock.c:52: ms=0;sec=0;mi=0;
                            551 ;	genAssign
   060B 90 00 0F            552 	mov	dptr,#_ms
                            553 ;	Peephole 181	changed mov to clr
                            554 ;	genAssign
                            555 ;	Peephole 181	changed mov to clr
                            556 ;	Peephole 219.a	removed redundant clear
                            557 ;	genAssign
                            558 ;	Peephole 181	changed mov to clr
   060E E4                  559 	clr	a
   060F F0                  560 	movx	@dptr,a
   0610 90 00 10            561 	mov	dptr,#_sec
   0613 F0                  562 	movx	@dptr,a
   0614 90 00 11            563 	mov	dptr,#_mi
                            564 ;	Peephole 219.b	removed redundant clear
   0617 F0                  565 	movx	@dptr,a
                            566 ;	Peephole 300	removed redundant label 00101$
   0618 22                  567 	ret
                            568 ;------------------------------------------------------------
                            569 ;Allocation info for local variables in function 'clock_control'
                            570 ;------------------------------------------------------------
                            571 ;c                         Allocated with name '_clock_control_c_1_1'
                            572 ;t                         Allocated with name '_clock_control_t_1_1'
                            573 ;------------------------------------------------------------
                            574 ;	clock.c:67: void clock_control() __critical
                            575 ;	-----------------------------------------
                            576 ;	 function clock_control
                            577 ;	-----------------------------------------
   0619                     578 _clock_control:
   0619 D3                  579 	setb	c
   061A 10 AF 01            580 	jbc	ea,00112$
   061D C3                  581 	clr	c
   061E                     582 00112$:
   061E C0 D0               583 	push	psw
                            584 ;	clock.c:73: ms++;
                            585 ;	genAssign
   0620 90 00 0F            586 	mov	dptr,#_ms
   0623 E0                  587 	movx	a,@dptr
   0624 FA                  588 	mov	r2,a
                            589 ;	genPlus
   0625 90 00 0F            590 	mov	dptr,#_ms
                            591 ;     genPlusIncr
   0628 74 01               592 	mov	a,#0x01
                            593 ;	Peephole 236.a	used r2 instead of ar2
   062A 2A                  594 	add	a,r2
   062B F0                  595 	movx	@dptr,a
                            596 ;	clock.c:74: if(ms==10){ms=0;sec++;}
                            597 ;	genAssign
   062C 90 00 0F            598 	mov	dptr,#_ms
   062F E0                  599 	movx	a,@dptr
   0630 FA                  600 	mov	r2,a
                            601 ;	genCmpEq
                            602 ;	gencjneshort
                            603 ;	Peephole 112.b	changed ljmp to sjmp
                            604 ;	Peephole 198.b	optimized misc jump sequence
   0631 BA 0A 11            605 	cjne	r2,#0x0A,00102$
                            606 ;	Peephole 200.b	removed redundant sjmp
                            607 ;	Peephole 300	removed redundant label 00113$
                            608 ;	Peephole 300	removed redundant label 00114$
                            609 ;	genAssign
   0634 90 00 0F            610 	mov	dptr,#_ms
                            611 ;	Peephole 181	changed mov to clr
   0637 E4                  612 	clr	a
   0638 F0                  613 	movx	@dptr,a
                            614 ;	genAssign
   0639 90 00 10            615 	mov	dptr,#_sec
   063C E0                  616 	movx	a,@dptr
   063D FA                  617 	mov	r2,a
                            618 ;	genPlus
   063E 90 00 10            619 	mov	dptr,#_sec
                            620 ;     genPlusIncr
   0641 74 01               621 	mov	a,#0x01
                            622 ;	Peephole 236.a	used r2 instead of ar2
   0643 2A                  623 	add	a,r2
   0644 F0                  624 	movx	@dptr,a
   0645                     625 00102$:
                            626 ;	clock.c:75: c[0]=ctoa(ms);                          // Convdert the character into ascii value to print on the LCD
                            627 ;	genAssign
   0645 90 00 0F            628 	mov	dptr,#_ms
   0648 E0                  629 	movx	a,@dptr
                            630 ;	genCast
   0649 FA                  631 	mov	r2,a
                            632 ;	Peephole 105	removed redundant mov
   064A 33                  633 	rlc	a
   064B 95 E0               634 	subb	a,acc
   064D FB                  635 	mov	r3,a
                            636 ;	genCall
   064E 8A 82               637 	mov	dpl,r2
   0650 8B 83               638 	mov	dph,r3
   0652 12 05 20            639 	lcall	_ctoa
   0655 AA 82               640 	mov	r2,dpl
                            641 ;	genPointerSet
                            642 ;     genFarPointerSet
   0657 90 00 12            643 	mov	dptr,#_clock_control_c_1_1
   065A EA                  644 	mov	a,r2
   065B F0                  645 	movx	@dptr,a
                            646 ;	clock.c:76: lcdgotoxy(4,16);                        // Specifybthe location every time before print
                            647 ;	genAssign
   065C 90 00 89            648 	mov	dptr,#_lcdgotoxy_PARM_2
   065F 74 10               649 	mov	a,#0x10
   0661 F0                  650 	movx	@dptr,a
                            651 ;	genCall
   0662 75 82 04            652 	mov	dpl,#0x04
   0665 12 1A E4            653 	lcall	_lcdgotoxy
                            654 ;	clock.c:77: lcdputch(c[0]);
                            655 ;	genPointerGet
                            656 ;	genFarPointerGet
   0668 90 00 12            657 	mov	dptr,#_clock_control_c_1_1
   066B E0                  658 	movx	a,@dptr
                            659 ;	genCall
   066C FA                  660 	mov	r2,a
                            661 ;	Peephole 244.c	loading dpl from a instead of r2
   066D F5 82               662 	mov	dpl,a
   066F 12 19 60            663 	lcall	_lcdputch
                            664 ;	clock.c:79: if(sec==60){sec=0;mi++;}
                            665 ;	genAssign
   0672 90 00 10            666 	mov	dptr,#_sec
   0675 E0                  667 	movx	a,@dptr
   0676 FA                  668 	mov	r2,a
                            669 ;	genCmpEq
                            670 ;	gencjneshort
                            671 ;	Peephole 112.b	changed ljmp to sjmp
                            672 ;	Peephole 198.b	optimized misc jump sequence
   0677 BA 3C 11            673 	cjne	r2,#0x3C,00104$
                            674 ;	Peephole 200.b	removed redundant sjmp
                            675 ;	Peephole 300	removed redundant label 00115$
                            676 ;	Peephole 300	removed redundant label 00116$
                            677 ;	genAssign
   067A 90 00 10            678 	mov	dptr,#_sec
                            679 ;	Peephole 181	changed mov to clr
   067D E4                  680 	clr	a
   067E F0                  681 	movx	@dptr,a
                            682 ;	genAssign
   067F 90 00 11            683 	mov	dptr,#_mi
   0682 E0                  684 	movx	a,@dptr
   0683 FA                  685 	mov	r2,a
                            686 ;	genPlus
   0684 90 00 11            687 	mov	dptr,#_mi
                            688 ;     genPlusIncr
   0687 74 01               689 	mov	a,#0x01
                            690 ;	Peephole 236.a	used r2 instead of ar2
   0689 2A                  691 	add	a,r2
   068A F0                  692 	movx	@dptr,a
   068B                     693 00104$:
                            694 ;	clock.c:80: t=sec/10;
                            695 ;	genAssign
   068B 90 00 10            696 	mov	dptr,#_sec
   068E E0                  697 	movx	a,@dptr
   068F FA                  698 	mov	r2,a
                            699 ;	genDiv
                            700 ;     genDivOneByte
   0690 C2 D5               701 	clr	F0
   0692 75 F0 0A            702 	mov	b,#0x0a
   0695 EA                  703 	mov	a,r2
   0696 30 E7 04            704 	jnb	acc.7,00117$
   0699 B2 D5               705 	cpl	F0
   069B F4                  706 	cpl	a
   069C 04                  707 	inc	a
   069D                     708 00117$:
   069D 84                  709 	div	ab
   069E 30 D5 02            710 	jnb	F0,00118$
   06A1 F4                  711 	cpl	a
   06A2 04                  712 	inc	a
   06A3                     713 00118$:
   06A3 FA                  714 	mov	r2,a
   06A4 A2 D5               715 	mov	c,F0
   06A6 95 E0               716 	subb	a,acc
   06A8 FB                  717 	mov	r3,a
                            718 ;	genAssign
   06A9 90 00 16            719 	mov	dptr,#_clock_control_t_1_1
   06AC EA                  720 	mov	a,r2
   06AD F0                  721 	movx	@dptr,a
   06AE A3                  722 	inc	dptr
   06AF EB                  723 	mov	a,r3
   06B0 F0                  724 	movx	@dptr,a
                            725 ;	clock.c:81: c[0]=ctoa(t);                           // Convdert the number into ascii value to print on the LCD
                            726 ;	genCall
   06B1 8A 82               727 	mov	dpl,r2
   06B3 8B 83               728 	mov	dph,r3
   06B5 12 05 20            729 	lcall	_ctoa
   06B8 AA 82               730 	mov	r2,dpl
                            731 ;	genPointerSet
                            732 ;     genFarPointerSet
   06BA 90 00 12            733 	mov	dptr,#_clock_control_c_1_1
   06BD EA                  734 	mov	a,r2
   06BE F0                  735 	movx	@dptr,a
                            736 ;	clock.c:82: t=sec-(t*10);
                            737 ;	genAssign
   06BF 90 00 10            738 	mov	dptr,#_sec
   06C2 E0                  739 	movx	a,@dptr
                            740 ;	genCast
   06C3 FA                  741 	mov	r2,a
                            742 ;	Peephole 105	removed redundant mov
   06C4 33                  743 	rlc	a
   06C5 95 E0               744 	subb	a,acc
   06C7 FB                  745 	mov	r3,a
                            746 ;	genAssign
   06C8 90 00 16            747 	mov	dptr,#_clock_control_t_1_1
   06CB E0                  748 	movx	a,@dptr
   06CC FC                  749 	mov	r4,a
   06CD A3                  750 	inc	dptr
   06CE E0                  751 	movx	a,@dptr
   06CF FD                  752 	mov	r5,a
                            753 ;	genAssign
   06D0 90 01 17            754 	mov	dptr,#__mulint_PARM_2
   06D3 74 0A               755 	mov	a,#0x0A
   06D5 F0                  756 	movx	@dptr,a
   06D6 E4                  757 	clr	a
   06D7 A3                  758 	inc	dptr
   06D8 F0                  759 	movx	@dptr,a
                            760 ;	genCall
   06D9 8C 82               761 	mov	dpl,r4
   06DB 8D 83               762 	mov	dph,r5
   06DD C0 02               763 	push	ar2
   06DF C0 03               764 	push	ar3
   06E1 12 36 BC            765 	lcall	__mulint
   06E4 AC 82               766 	mov	r4,dpl
   06E6 AD 83               767 	mov	r5,dph
   06E8 D0 03               768 	pop	ar3
   06EA D0 02               769 	pop	ar2
                            770 ;	genMinus
   06EC 90 00 16            771 	mov	dptr,#_clock_control_t_1_1
   06EF EA                  772 	mov	a,r2
   06F0 C3                  773 	clr	c
                            774 ;	Peephole 236.l	used r4 instead of ar4
   06F1 9C                  775 	subb	a,r4
   06F2 F0                  776 	movx	@dptr,a
   06F3 EB                  777 	mov	a,r3
                            778 ;	Peephole 236.l	used r5 instead of ar5
   06F4 9D                  779 	subb	a,r5
   06F5 A3                  780 	inc	dptr
   06F6 F0                  781 	movx	@dptr,a
                            782 ;	clock.c:83: c[1]=ctoa(t);
                            783 ;	genAssign
   06F7 90 00 16            784 	mov	dptr,#_clock_control_t_1_1
   06FA E0                  785 	movx	a,@dptr
   06FB FA                  786 	mov	r2,a
   06FC A3                  787 	inc	dptr
   06FD E0                  788 	movx	a,@dptr
   06FE FB                  789 	mov	r3,a
                            790 ;	genCall
   06FF 8A 82               791 	mov	dpl,r2
   0701 8B 83               792 	mov	dph,r3
   0703 12 05 20            793 	lcall	_ctoa
   0706 AA 82               794 	mov	r2,dpl
                            795 ;	genPointerSet
                            796 ;     genFarPointerSet
   0708 90 00 13            797 	mov	dptr,#(_clock_control_c_1_1 + 0x0001)
   070B EA                  798 	mov	a,r2
   070C F0                  799 	movx	@dptr,a
                            800 ;	clock.c:84: c[2]='\0';
                            801 ;	genPointerSet
                            802 ;     genFarPointerSet
   070D 90 00 14            803 	mov	dptr,#(_clock_control_c_1_1 + 0x0002)
                            804 ;	Peephole 181	changed mov to clr
   0710 E4                  805 	clr	a
   0711 F0                  806 	movx	@dptr,a
                            807 ;	clock.c:85: lcdgotoxy(4,13);                        // Specifybthe location every time before print
                            808 ;	genAssign
   0712 90 00 89            809 	mov	dptr,#_lcdgotoxy_PARM_2
   0715 74 0D               810 	mov	a,#0x0D
   0717 F0                  811 	movx	@dptr,a
                            812 ;	genCall
   0718 75 82 04            813 	mov	dpl,#0x04
   071B 12 1A E4            814 	lcall	_lcdgotoxy
                            815 ;	clock.c:86: lcdputstr(c);
                            816 ;	genCall
                            817 ;	Peephole 182.a	used 16 bit load of DPTR
   071E 90 00 12            818 	mov	dptr,#_clock_control_c_1_1
   0721 75 F0 00            819 	mov	b,#0x00
   0724 12 19 FF            820 	lcall	_lcdputstr
                            821 ;	clock.c:89: if(mi==60){mi=0;}
                            822 ;	genAssign
   0727 90 00 11            823 	mov	dptr,#_mi
   072A E0                  824 	movx	a,@dptr
   072B FA                  825 	mov	r2,a
                            826 ;	genCmpEq
                            827 ;	gencjneshort
                            828 ;	Peephole 112.b	changed ljmp to sjmp
                            829 ;	Peephole 198.b	optimized misc jump sequence
   072C BA 3C 05            830 	cjne	r2,#0x3C,00106$
                            831 ;	Peephole 200.b	removed redundant sjmp
                            832 ;	Peephole 300	removed redundant label 00119$
                            833 ;	Peephole 300	removed redundant label 00120$
                            834 ;	genAssign
   072F 90 00 11            835 	mov	dptr,#_mi
                            836 ;	Peephole 181	changed mov to clr
   0732 E4                  837 	clr	a
   0733 F0                  838 	movx	@dptr,a
   0734                     839 00106$:
                            840 ;	clock.c:90: t=mi/10;
                            841 ;	genAssign
   0734 90 00 11            842 	mov	dptr,#_mi
   0737 E0                  843 	movx	a,@dptr
   0738 FA                  844 	mov	r2,a
                            845 ;	genDiv
                            846 ;     genDivOneByte
   0739 C2 D5               847 	clr	F0
   073B 75 F0 0A            848 	mov	b,#0x0a
   073E EA                  849 	mov	a,r2
   073F 30 E7 04            850 	jnb	acc.7,00121$
   0742 B2 D5               851 	cpl	F0
   0744 F4                  852 	cpl	a
   0745 04                  853 	inc	a
   0746                     854 00121$:
   0746 84                  855 	div	ab
   0747 30 D5 02            856 	jnb	F0,00122$
   074A F4                  857 	cpl	a
   074B 04                  858 	inc	a
   074C                     859 00122$:
   074C FA                  860 	mov	r2,a
   074D A2 D5               861 	mov	c,F0
   074F 95 E0               862 	subb	a,acc
   0751 FB                  863 	mov	r3,a
                            864 ;	genAssign
   0752 90 00 16            865 	mov	dptr,#_clock_control_t_1_1
   0755 EA                  866 	mov	a,r2
   0756 F0                  867 	movx	@dptr,a
   0757 A3                  868 	inc	dptr
   0758 EB                  869 	mov	a,r3
   0759 F0                  870 	movx	@dptr,a
                            871 ;	clock.c:91: c[0]=ctoa(t);                           // Convdert the number into ascii value to print on the LCD
                            872 ;	genCall
   075A 8A 82               873 	mov	dpl,r2
   075C 8B 83               874 	mov	dph,r3
   075E 12 05 20            875 	lcall	_ctoa
   0761 AA 82               876 	mov	r2,dpl
                            877 ;	genPointerSet
                            878 ;     genFarPointerSet
   0763 90 00 12            879 	mov	dptr,#_clock_control_c_1_1
   0766 EA                  880 	mov	a,r2
   0767 F0                  881 	movx	@dptr,a
                            882 ;	clock.c:92: t=mi-(t*10);
                            883 ;	genAssign
   0768 90 00 11            884 	mov	dptr,#_mi
   076B E0                  885 	movx	a,@dptr
                            886 ;	genCast
   076C FA                  887 	mov	r2,a
                            888 ;	Peephole 105	removed redundant mov
   076D 33                  889 	rlc	a
   076E 95 E0               890 	subb	a,acc
   0770 FB                  891 	mov	r3,a
                            892 ;	genAssign
   0771 90 00 16            893 	mov	dptr,#_clock_control_t_1_1
   0774 E0                  894 	movx	a,@dptr
   0775 FC                  895 	mov	r4,a
   0776 A3                  896 	inc	dptr
   0777 E0                  897 	movx	a,@dptr
   0778 FD                  898 	mov	r5,a
                            899 ;	genAssign
   0779 90 01 17            900 	mov	dptr,#__mulint_PARM_2
   077C 74 0A               901 	mov	a,#0x0A
   077E F0                  902 	movx	@dptr,a
   077F E4                  903 	clr	a
   0780 A3                  904 	inc	dptr
   0781 F0                  905 	movx	@dptr,a
                            906 ;	genCall
   0782 8C 82               907 	mov	dpl,r4
   0784 8D 83               908 	mov	dph,r5
   0786 C0 02               909 	push	ar2
   0788 C0 03               910 	push	ar3
   078A 12 36 BC            911 	lcall	__mulint
   078D AC 82               912 	mov	r4,dpl
   078F AD 83               913 	mov	r5,dph
   0791 D0 03               914 	pop	ar3
   0793 D0 02               915 	pop	ar2
                            916 ;	genMinus
   0795 90 00 16            917 	mov	dptr,#_clock_control_t_1_1
   0798 EA                  918 	mov	a,r2
   0799 C3                  919 	clr	c
                            920 ;	Peephole 236.l	used r4 instead of ar4
   079A 9C                  921 	subb	a,r4
   079B F0                  922 	movx	@dptr,a
   079C EB                  923 	mov	a,r3
                            924 ;	Peephole 236.l	used r5 instead of ar5
   079D 9D                  925 	subb	a,r5
   079E A3                  926 	inc	dptr
   079F F0                  927 	movx	@dptr,a
                            928 ;	clock.c:93: c[1]=ctoa(t);
                            929 ;	genAssign
   07A0 90 00 16            930 	mov	dptr,#_clock_control_t_1_1
   07A3 E0                  931 	movx	a,@dptr
   07A4 FA                  932 	mov	r2,a
   07A5 A3                  933 	inc	dptr
   07A6 E0                  934 	movx	a,@dptr
   07A7 FB                  935 	mov	r3,a
                            936 ;	genCall
   07A8 8A 82               937 	mov	dpl,r2
   07AA 8B 83               938 	mov	dph,r3
   07AC 12 05 20            939 	lcall	_ctoa
   07AF AA 82               940 	mov	r2,dpl
                            941 ;	genPointerSet
                            942 ;     genFarPointerSet
   07B1 90 00 13            943 	mov	dptr,#(_clock_control_c_1_1 + 0x0001)
   07B4 EA                  944 	mov	a,r2
   07B5 F0                  945 	movx	@dptr,a
                            946 ;	clock.c:94: c[2]='\0';
                            947 ;	genPointerSet
                            948 ;     genFarPointerSet
   07B6 90 00 14            949 	mov	dptr,#(_clock_control_c_1_1 + 0x0002)
                            950 ;	Peephole 181	changed mov to clr
   07B9 E4                  951 	clr	a
   07BA F0                  952 	movx	@dptr,a
                            953 ;	clock.c:95: lcdgotoxy(4,10);                         // Specifybthe location every time before print
                            954 ;	genAssign
   07BB 90 00 89            955 	mov	dptr,#_lcdgotoxy_PARM_2
   07BE 74 0A               956 	mov	a,#0x0A
   07C0 F0                  957 	movx	@dptr,a
                            958 ;	genCall
   07C1 75 82 04            959 	mov	dpl,#0x04
   07C4 12 1A E4            960 	lcall	_lcdgotoxy
                            961 ;	clock.c:96: lcdputstr(c);
                            962 ;	genCall
                            963 ;	Peephole 182.a	used 16 bit load of DPTR
   07C7 90 00 12            964 	mov	dptr,#_clock_control_c_1_1
   07CA 75 F0 00            965 	mov	b,#0x00
   07CD 12 19 FF            966 	lcall	_lcdputstr
                            967 ;	Peephole 300	removed redundant label 00107$
   07D0 D0 D0               968 	pop	psw
   07D2 92 AF               969 	mov	ea,c
   07D4 22                  970 	ret
                            971 ;------------------------------------------------------------
                            972 ;Allocation info for local variables in function 'countdown_alarm'
                            973 ;------------------------------------------------------------
                            974 ;nse                       Allocated with name '_countdown_alarm_PARM_2'
                            975 ;nmi                       Allocated with name '_countdown_alarm_PARM_3'
                            976 ;cn                        Allocated with name '_countdown_alarm_PARM_4'
                            977 ;num                       Allocated with name '_countdown_alarm_PARM_5'
                            978 ;nm                        Allocated with name '_countdown_alarm_nm_1_1'
                            979 ;c                         Allocated with name '_countdown_alarm_c_1_1'
                            980 ;t                         Allocated with name '_countdown_alarm_t_1_1'
                            981 ;------------------------------------------------------------
                            982 ;	clock.c:109: void countdown_alarm(unsigned int nm,unsigned int nse,unsigned int nmi,char cn,int num) __critical
                            983 ;	-----------------------------------------
                            984 ;	 function countdown_alarm
                            985 ;	-----------------------------------------
   07D5                     986 _countdown_alarm:
   07D5 D3                  987 	setb	c
   07D6 10 AF 01            988 	jbc	ea,00106$
   07D9 C3                  989 	clr	c
   07DA                     990 00106$:
   07DA C0 D0               991 	push	psw
                            992 ;	genReceive
   07DC AA 83               993 	mov	r2,dph
   07DE E5 82               994 	mov	a,dpl
   07E0 90 00 1F            995 	mov	dptr,#_countdown_alarm_nm_1_1
   07E3 F0                  996 	movx	@dptr,a
   07E4 A3                  997 	inc	dptr
   07E5 EA                  998 	mov	a,r2
   07E6 F0                  999 	movx	@dptr,a
                           1000 ;	clock.c:114: c[0]=ctoa(nm);                          // Convdert the number into ascii value to print on the LCD
                           1001 ;	genAssign
   07E7 90 00 1F           1002 	mov	dptr,#_countdown_alarm_nm_1_1
   07EA E0                 1003 	movx	a,@dptr
   07EB FA                 1004 	mov	r2,a
   07EC A3                 1005 	inc	dptr
   07ED E0                 1006 	movx	a,@dptr
   07EE FB                 1007 	mov	r3,a
                           1008 ;	genCall
   07EF 8A 82              1009 	mov	dpl,r2
   07F1 8B 83              1010 	mov	dph,r3
   07F3 12 05 20           1011 	lcall	_ctoa
   07F6 AA 82              1012 	mov	r2,dpl
                           1013 ;	genPointerSet
                           1014 ;     genFarPointerSet
   07F8 90 00 21           1015 	mov	dptr,#_countdown_alarm_c_1_1
   07FB EA                 1016 	mov	a,r2
   07FC F0                 1017 	movx	@dptr,a
                           1018 ;	clock.c:115: lcdgotoxy(num+1,16);
                           1019 ;	genAssign
   07FD 90 00 1D           1020 	mov	dptr,#_countdown_alarm_PARM_5
   0800 E0                 1021 	movx	a,@dptr
   0801 FA                 1022 	mov	r2,a
   0802 A3                 1023 	inc	dptr
   0803 E0                 1024 	movx	a,@dptr
   0804 FB                 1025 	mov	r3,a
                           1026 ;	genCast
                           1027 ;	genPlus
                           1028 ;     genPlusIncr
   0805 74 01              1029 	mov	a,#0x01
                           1030 ;	Peephole 236.a	used r2 instead of ar2
   0807 2A                 1031 	add	a,r2
   0808 FB                 1032 	mov	r3,a
                           1033 ;	genAssign
   0809 90 00 89           1034 	mov	dptr,#_lcdgotoxy_PARM_2
   080C 74 10              1035 	mov	a,#0x10
   080E F0                 1036 	movx	@dptr,a
                           1037 ;	genCall
   080F 8B 82              1038 	mov	dpl,r3
   0811 C0 02              1039 	push	ar2
   0813 C0 03              1040 	push	ar3
   0815 12 1A E4           1041 	lcall	_lcdgotoxy
   0818 D0 03              1042 	pop	ar3
   081A D0 02              1043 	pop	ar2
                           1044 ;	clock.c:116: lcdputch(c[0]);
                           1045 ;	genPointerGet
                           1046 ;	genFarPointerGet
   081C 90 00 21           1047 	mov	dptr,#_countdown_alarm_c_1_1
   081F E0                 1048 	movx	a,@dptr
                           1049 ;	genCall
   0820 FC                 1050 	mov	r4,a
                           1051 ;	Peephole 244.c	loading dpl from a instead of r4
   0821 F5 82              1052 	mov	dpl,a
   0823 C0 02              1053 	push	ar2
   0825 C0 03              1054 	push	ar3
   0827 12 19 60           1055 	lcall	_lcdputch
   082A D0 03              1056 	pop	ar3
   082C D0 02              1057 	pop	ar2
                           1058 ;	clock.c:119: t=nse/10;
                           1059 ;	genAssign
   082E 90 00 18           1060 	mov	dptr,#_countdown_alarm_PARM_2
   0831 E0                 1061 	movx	a,@dptr
   0832 FC                 1062 	mov	r4,a
   0833 A3                 1063 	inc	dptr
   0834 E0                 1064 	movx	a,@dptr
   0835 FD                 1065 	mov	r5,a
                           1066 ;	genAssign
   0836 90 01 05           1067 	mov	dptr,#__divuint_PARM_2
   0839 74 0A              1068 	mov	a,#0x0A
   083B F0                 1069 	movx	@dptr,a
   083C E4                 1070 	clr	a
   083D A3                 1071 	inc	dptr
   083E F0                 1072 	movx	@dptr,a
                           1073 ;	clock.c:120: c[0]=ctoa(t);                           // Convdert the number into ascii value to print on the LCD
                           1074 ;	genCall
   083F 8C 82              1075 	mov	dpl,r4
   0841 8D 83              1076 	mov	dph,r5
   0843 C0 02              1077 	push	ar2
   0845 C0 03              1078 	push	ar3
   0847 C0 04              1079 	push	ar4
   0849 C0 05              1080 	push	ar5
   084B 12 32 B9           1081 	lcall	__divuint
   084E AE 82              1082 	mov	r6,dpl
   0850 AF 83              1083 	mov	r7,dph
   0852 D0 05              1084 	pop	ar5
   0854 D0 04              1085 	pop	ar4
   0856 D0 03              1086 	pop	ar3
   0858 D0 02              1087 	pop	ar2
                           1088 ;	genCall
   085A 8E 82              1089 	mov	dpl,r6
   085C 8F 83              1090 	mov	dph,r7
   085E C0 02              1091 	push	ar2
   0860 C0 03              1092 	push	ar3
   0862 C0 04              1093 	push	ar4
   0864 C0 05              1094 	push	ar5
   0866 C0 06              1095 	push	ar6
   0868 C0 07              1096 	push	ar7
   086A 12 05 20           1097 	lcall	_ctoa
   086D A8 82              1098 	mov	r0,dpl
   086F D0 07              1099 	pop	ar7
   0871 D0 06              1100 	pop	ar6
   0873 D0 05              1101 	pop	ar5
   0875 D0 04              1102 	pop	ar4
   0877 D0 03              1103 	pop	ar3
   0879 D0 02              1104 	pop	ar2
                           1105 ;	genPointerSet
                           1106 ;     genFarPointerSet
   087B 90 00 21           1107 	mov	dptr,#_countdown_alarm_c_1_1
   087E E8                 1108 	mov	a,r0
   087F F0                 1109 	movx	@dptr,a
                           1110 ;	clock.c:121: t=nse-(t*10);
                           1111 ;	genAssign
                           1112 ;	genAssign
   0880 90 01 17           1113 	mov	dptr,#__mulint_PARM_2
   0883 74 0A              1114 	mov	a,#0x0A
   0885 F0                 1115 	movx	@dptr,a
   0886 E4                 1116 	clr	a
   0887 A3                 1117 	inc	dptr
   0888 F0                 1118 	movx	@dptr,a
                           1119 ;	genCall
   0889 8E 82              1120 	mov	dpl,r6
   088B 8F 83              1121 	mov	dph,r7
   088D C0 02              1122 	push	ar2
   088F C0 03              1123 	push	ar3
   0891 C0 04              1124 	push	ar4
   0893 C0 05              1125 	push	ar5
   0895 12 36 BC           1126 	lcall	__mulint
   0898 AE 82              1127 	mov	r6,dpl
   089A AF 83              1128 	mov	r7,dph
   089C D0 05              1129 	pop	ar5
   089E D0 04              1130 	pop	ar4
   08A0 D0 03              1131 	pop	ar3
   08A2 D0 02              1132 	pop	ar2
                           1133 ;	genMinus
   08A4 EC                 1134 	mov	a,r4
   08A5 C3                 1135 	clr	c
                           1136 ;	Peephole 236.l	used r6 instead of ar6
   08A6 9E                 1137 	subb	a,r6
   08A7 FC                 1138 	mov	r4,a
   08A8 ED                 1139 	mov	a,r5
                           1140 ;	Peephole 236.l	used r7 instead of ar7
   08A9 9F                 1141 	subb	a,r7
   08AA FD                 1142 	mov	r5,a
                           1143 ;	clock.c:122: c[1]=ctoa(t);
                           1144 ;	genCall
   08AB 8C 82              1145 	mov	dpl,r4
   08AD 8D 83              1146 	mov	dph,r5
   08AF C0 02              1147 	push	ar2
   08B1 C0 03              1148 	push	ar3
   08B3 12 05 20           1149 	lcall	_ctoa
   08B6 AC 82              1150 	mov	r4,dpl
   08B8 D0 03              1151 	pop	ar3
   08BA D0 02              1152 	pop	ar2
                           1153 ;	genPointerSet
                           1154 ;     genFarPointerSet
   08BC 90 00 22           1155 	mov	dptr,#(_countdown_alarm_c_1_1 + 0x0001)
   08BF EC                 1156 	mov	a,r4
   08C0 F0                 1157 	movx	@dptr,a
                           1158 ;	clock.c:123: c[2]='\0';
                           1159 ;	genPointerSet
                           1160 ;     genFarPointerSet
   08C1 90 00 23           1161 	mov	dptr,#(_countdown_alarm_c_1_1 + 0x0002)
                           1162 ;	Peephole 181	changed mov to clr
   08C4 E4                 1163 	clr	a
   08C5 F0                 1164 	movx	@dptr,a
                           1165 ;	clock.c:124: lcdgotoxy(num+1,13);
                           1166 ;	genAssign
   08C6 90 00 89           1167 	mov	dptr,#_lcdgotoxy_PARM_2
   08C9 74 0D              1168 	mov	a,#0x0D
   08CB F0                 1169 	movx	@dptr,a
                           1170 ;	genCall
   08CC 8B 82              1171 	mov	dpl,r3
   08CE C0 02              1172 	push	ar2
   08D0 C0 03              1173 	push	ar3
   08D2 12 1A E4           1174 	lcall	_lcdgotoxy
   08D5 D0 03              1175 	pop	ar3
   08D7 D0 02              1176 	pop	ar2
                           1177 ;	clock.c:125: lcdputstr(c);
                           1178 ;	genCall
                           1179 ;	Peephole 182.a	used 16 bit load of DPTR
   08D9 90 00 21           1180 	mov	dptr,#_countdown_alarm_c_1_1
   08DC 75 F0 00           1181 	mov	b,#0x00
   08DF C0 02              1182 	push	ar2
   08E1 C0 03              1183 	push	ar3
   08E3 12 19 FF           1184 	lcall	_lcdputstr
   08E6 D0 03              1185 	pop	ar3
   08E8 D0 02              1186 	pop	ar2
                           1187 ;	clock.c:129: t=nmi/10;
                           1188 ;	genAssign
   08EA 90 00 1A           1189 	mov	dptr,#_countdown_alarm_PARM_3
   08ED E0                 1190 	movx	a,@dptr
   08EE FC                 1191 	mov	r4,a
   08EF A3                 1192 	inc	dptr
   08F0 E0                 1193 	movx	a,@dptr
   08F1 FD                 1194 	mov	r5,a
                           1195 ;	genAssign
   08F2 90 01 05           1196 	mov	dptr,#__divuint_PARM_2
   08F5 74 0A              1197 	mov	a,#0x0A
   08F7 F0                 1198 	movx	@dptr,a
   08F8 E4                 1199 	clr	a
   08F9 A3                 1200 	inc	dptr
   08FA F0                 1201 	movx	@dptr,a
                           1202 ;	clock.c:130: c[0]=ctoa(t);                           // Convdert the number into ascii value to print on the LCD
                           1203 ;	genCall
   08FB 8C 82              1204 	mov	dpl,r4
   08FD 8D 83              1205 	mov	dph,r5
   08FF C0 02              1206 	push	ar2
   0901 C0 03              1207 	push	ar3
   0903 C0 04              1208 	push	ar4
   0905 C0 05              1209 	push	ar5
   0907 12 32 B9           1210 	lcall	__divuint
   090A AE 82              1211 	mov	r6,dpl
   090C AF 83              1212 	mov	r7,dph
   090E D0 05              1213 	pop	ar5
   0910 D0 04              1214 	pop	ar4
   0912 D0 03              1215 	pop	ar3
   0914 D0 02              1216 	pop	ar2
                           1217 ;	genCall
   0916 8E 82              1218 	mov	dpl,r6
   0918 8F 83              1219 	mov	dph,r7
   091A C0 02              1220 	push	ar2
   091C C0 03              1221 	push	ar3
   091E C0 04              1222 	push	ar4
   0920 C0 05              1223 	push	ar5
   0922 C0 06              1224 	push	ar6
   0924 C0 07              1225 	push	ar7
   0926 12 05 20           1226 	lcall	_ctoa
   0929 A8 82              1227 	mov	r0,dpl
   092B D0 07              1228 	pop	ar7
   092D D0 06              1229 	pop	ar6
   092F D0 05              1230 	pop	ar5
   0931 D0 04              1231 	pop	ar4
   0933 D0 03              1232 	pop	ar3
   0935 D0 02              1233 	pop	ar2
                           1234 ;	genPointerSet
                           1235 ;     genFarPointerSet
   0937 90 00 21           1236 	mov	dptr,#_countdown_alarm_c_1_1
   093A E8                 1237 	mov	a,r0
   093B F0                 1238 	movx	@dptr,a
                           1239 ;	clock.c:131: t=nmi-(t*10);
                           1240 ;	genAssign
                           1241 ;	genAssign
   093C 90 01 17           1242 	mov	dptr,#__mulint_PARM_2
   093F 74 0A              1243 	mov	a,#0x0A
   0941 F0                 1244 	movx	@dptr,a
   0942 E4                 1245 	clr	a
   0943 A3                 1246 	inc	dptr
   0944 F0                 1247 	movx	@dptr,a
                           1248 ;	genCall
   0945 8E 82              1249 	mov	dpl,r6
   0947 8F 83              1250 	mov	dph,r7
   0949 C0 02              1251 	push	ar2
   094B C0 03              1252 	push	ar3
   094D C0 04              1253 	push	ar4
   094F C0 05              1254 	push	ar5
   0951 12 36 BC           1255 	lcall	__mulint
   0954 AE 82              1256 	mov	r6,dpl
   0956 AF 83              1257 	mov	r7,dph
   0958 D0 05              1258 	pop	ar5
   095A D0 04              1259 	pop	ar4
   095C D0 03              1260 	pop	ar3
   095E D0 02              1261 	pop	ar2
                           1262 ;	genMinus
   0960 EC                 1263 	mov	a,r4
   0961 C3                 1264 	clr	c
                           1265 ;	Peephole 236.l	used r6 instead of ar6
   0962 9E                 1266 	subb	a,r6
   0963 FC                 1267 	mov	r4,a
   0964 ED                 1268 	mov	a,r5
                           1269 ;	Peephole 236.l	used r7 instead of ar7
   0965 9F                 1270 	subb	a,r7
   0966 FD                 1271 	mov	r5,a
                           1272 ;	clock.c:132: c[1]=ctoa(t);
                           1273 ;	genCall
   0967 8C 82              1274 	mov	dpl,r4
   0969 8D 83              1275 	mov	dph,r5
   096B C0 02              1276 	push	ar2
   096D C0 03              1277 	push	ar3
   096F 12 05 20           1278 	lcall	_ctoa
   0972 AC 82              1279 	mov	r4,dpl
   0974 D0 03              1280 	pop	ar3
   0976 D0 02              1281 	pop	ar2
                           1282 ;	genPointerSet
                           1283 ;     genFarPointerSet
   0978 90 00 22           1284 	mov	dptr,#(_countdown_alarm_c_1_1 + 0x0001)
   097B EC                 1285 	mov	a,r4
   097C F0                 1286 	movx	@dptr,a
                           1287 ;	clock.c:133: c[2]='\0';
                           1288 ;	genPointerSet
                           1289 ;     genFarPointerSet
   097D 90 00 23           1290 	mov	dptr,#(_countdown_alarm_c_1_1 + 0x0002)
                           1291 ;	Peephole 181	changed mov to clr
   0980 E4                 1292 	clr	a
   0981 F0                 1293 	movx	@dptr,a
                           1294 ;	clock.c:134: lcdgotoxy(num+1,10);
                           1295 ;	genAssign
   0982 90 00 89           1296 	mov	dptr,#_lcdgotoxy_PARM_2
   0985 74 0A              1297 	mov	a,#0x0A
   0987 F0                 1298 	movx	@dptr,a
                           1299 ;	genCall
   0988 8B 82              1300 	mov	dpl,r3
   098A C0 02              1301 	push	ar2
   098C 12 1A E4           1302 	lcall	_lcdgotoxy
   098F D0 02              1303 	pop	ar2
                           1304 ;	clock.c:135: lcdputstr(c);
                           1305 ;	genCall
                           1306 ;	Peephole 182.a	used 16 bit load of DPTR
   0991 90 00 21           1307 	mov	dptr,#_countdown_alarm_c_1_1
   0994 75 F0 00           1308 	mov	b,#0x00
   0997 C0 02              1309 	push	ar2
   0999 12 19 FF           1310 	lcall	_lcdputstr
   099C D0 02              1311 	pop	ar2
                           1312 ;	clock.c:136: if(cn==0)                               // If countdown timer reaches zero then Display Alarm on the LCD screen
                           1313 ;	genAssign
   099E 90 00 1C           1314 	mov	dptr,#_countdown_alarm_PARM_4
   09A1 E0                 1315 	movx	a,@dptr
                           1316 ;	genIfx
   09A2 FB                 1317 	mov	r3,a
                           1318 ;	Peephole 105	removed redundant mov
                           1319 ;	genIfxJump
                           1320 ;	Peephole 108.b	removed ljmp by inverse jump logic
   09A3 70 15              1321 	jnz	00103$
                           1322 ;	Peephole 300	removed redundant label 00107$
                           1323 ;	clock.c:139: lcdgotoxy(num+1,1);
                           1324 ;	genPlus
                           1325 ;     genPlusIncr
   09A5 0A                 1326 	inc	r2
                           1327 ;	genAssign
   09A6 90 00 89           1328 	mov	dptr,#_lcdgotoxy_PARM_2
   09A9 74 01              1329 	mov	a,#0x01
   09AB F0                 1330 	movx	@dptr,a
                           1331 ;	genCall
   09AC 8A 82              1332 	mov	dpl,r2
   09AE 12 1A E4           1333 	lcall	_lcdgotoxy
                           1334 ;	clock.c:140: lcdputstr("*Alarm*  ");
                           1335 ;	genCall
                           1336 ;	Peephole 182.a	used 16 bit load of DPTR
   09B1 90 48 ED           1337 	mov	dptr,#__str_0
   09B4 75 F0 80           1338 	mov	b,#0x80
   09B7 12 19 FF           1339 	lcall	_lcdputstr
   09BA                    1340 00103$:
   09BA D0 D0              1341 	pop	psw
   09BC 92 AF              1342 	mov	ea,c
   09BE 22                 1343 	ret
                           1344 	.area CSEG    (CODE)
                           1345 	.area CONST   (CODE)
   48ED                    1346 __str_0:
   48ED 2A 41 6C 61 72 6D  1347 	.ascii "*Alarm*  "
        2A 20 20
   48F6 00                 1348 	.db 0x00
                           1349 	.area XINIT   (CODE)
