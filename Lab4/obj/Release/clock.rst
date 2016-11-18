                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Nov 16 16:14:44 2016
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
                            508 ;	clock.c:14: void timer_init()
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
                            521 ;	clock.c:16: TMOD |= 0x01;
                            522 ;	genOr
   05F8 43 89 01            523 	orl	_TMOD,#0x01
                            524 ;	clock.c:17: TH0 =   0x90;
                            525 ;	genAssign
   05FB 75 8C 90            526 	mov	_TH0,#0x90
                            527 ;	clock.c:18: TL0 =   0x00;
                            528 ;	genAssign
   05FE 75 8A 00            529 	mov	_TL0,#0x00
                            530 ;	clock.c:19: IPL0 =0x02;
                            531 ;	genAssign
   0601 75 B8 02            532 	mov	_IPL0,#0x02
                            533 ;	clock.c:20: IE  |= 0x83;
                            534 ;	genOr
   0604 43 A8 83            535 	orl	_IE,#0x83
                            536 ;	clock.c:21: TCON |= 0x11;
                            537 ;	genOr
   0607 43 88 11            538 	orl	_TCON,#0x11
                            539 ;	Peephole 300	removed redundant label 00101$
   060A 22                  540 	ret
                            541 ;------------------------------------------------------------
                            542 ;Allocation info for local variables in function 'clock_reset'
                            543 ;------------------------------------------------------------
                            544 ;------------------------------------------------------------
                            545 ;	clock.c:24: void clock_reset()
                            546 ;	-----------------------------------------
                            547 ;	 function clock_reset
                            548 ;	-----------------------------------------
   060B                     549 _clock_reset:
                            550 ;	clock.c:26: ms=0;sec=0;mi=0;
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
                            574 ;	clock.c:28: void clock_control() __critical
                            575 ;	-----------------------------------------
                            576 ;	 function clock_control
                            577 ;	-----------------------------------------
   0619                     578 _clock_control:
   0619 D3                  579 	setb	c
   061A 10 AF 01            580 	jbc	ea,00112$
   061D C3                  581 	clr	c
   061E                     582 00112$:
   061E C0 D0               583 	push	psw
                            584 ;	clock.c:33: WDTPRG |=0x07;
                            585 ;	genOr
   0620 43 A7 07            586 	orl	_WDTPRG,#0x07
                            587 ;	clock.c:34: WDTRST = 0x01E;
                            588 ;	genAssign
   0623 75 A6 1E            589 	mov	_WDTRST,#0x1E
                            590 ;	clock.c:35: WDTRST = 0x0E1;
                            591 ;	genAssign
   0626 75 A6 E1            592 	mov	_WDTRST,#0xE1
                            593 ;	clock.c:36: ms++;
                            594 ;	genAssign
   0629 90 00 0F            595 	mov	dptr,#_ms
   062C E0                  596 	movx	a,@dptr
   062D FA                  597 	mov	r2,a
                            598 ;	genPlus
   062E 90 00 0F            599 	mov	dptr,#_ms
                            600 ;     genPlusIncr
   0631 74 01               601 	mov	a,#0x01
                            602 ;	Peephole 236.a	used r2 instead of ar2
   0633 2A                  603 	add	a,r2
   0634 F0                  604 	movx	@dptr,a
                            605 ;	clock.c:37: if(ms==10){ms=0;sec++;}
                            606 ;	genAssign
   0635 90 00 0F            607 	mov	dptr,#_ms
   0638 E0                  608 	movx	a,@dptr
   0639 FA                  609 	mov	r2,a
                            610 ;	genCmpEq
                            611 ;	gencjneshort
                            612 ;	Peephole 112.b	changed ljmp to sjmp
                            613 ;	Peephole 198.b	optimized misc jump sequence
   063A BA 0A 11            614 	cjne	r2,#0x0A,00102$
                            615 ;	Peephole 200.b	removed redundant sjmp
                            616 ;	Peephole 300	removed redundant label 00113$
                            617 ;	Peephole 300	removed redundant label 00114$
                            618 ;	genAssign
   063D 90 00 0F            619 	mov	dptr,#_ms
                            620 ;	Peephole 181	changed mov to clr
   0640 E4                  621 	clr	a
   0641 F0                  622 	movx	@dptr,a
                            623 ;	genAssign
   0642 90 00 10            624 	mov	dptr,#_sec
   0645 E0                  625 	movx	a,@dptr
   0646 FA                  626 	mov	r2,a
                            627 ;	genPlus
   0647 90 00 10            628 	mov	dptr,#_sec
                            629 ;     genPlusIncr
   064A 74 01               630 	mov	a,#0x01
                            631 ;	Peephole 236.a	used r2 instead of ar2
   064C 2A                  632 	add	a,r2
   064D F0                  633 	movx	@dptr,a
   064E                     634 00102$:
                            635 ;	clock.c:38: c[0]=ctoa(ms);
                            636 ;	genAssign
   064E 90 00 0F            637 	mov	dptr,#_ms
   0651 E0                  638 	movx	a,@dptr
                            639 ;	genCast
   0652 FA                  640 	mov	r2,a
                            641 ;	Peephole 105	removed redundant mov
   0653 33                  642 	rlc	a
   0654 95 E0               643 	subb	a,acc
   0656 FB                  644 	mov	r3,a
                            645 ;	genCall
   0657 8A 82               646 	mov	dpl,r2
   0659 8B 83               647 	mov	dph,r3
   065B 12 05 20            648 	lcall	_ctoa
   065E AA 82               649 	mov	r2,dpl
                            650 ;	genPointerSet
                            651 ;     genFarPointerSet
   0660 90 00 12            652 	mov	dptr,#_clock_control_c_1_1
   0663 EA                  653 	mov	a,r2
   0664 F0                  654 	movx	@dptr,a
                            655 ;	clock.c:39: lcdgotoxy(4,16);
                            656 ;	genAssign
   0665 90 00 6F            657 	mov	dptr,#_lcdgotoxy_PARM_2
   0668 74 10               658 	mov	a,#0x10
   066A F0                  659 	movx	@dptr,a
                            660 ;	genCall
   066B 75 82 04            661 	mov	dpl,#0x04
   066E 12 15 36            662 	lcall	_lcdgotoxy
                            663 ;	clock.c:40: lcdputch(c[0]);
                            664 ;	genPointerGet
                            665 ;	genFarPointerGet
   0671 90 00 12            666 	mov	dptr,#_clock_control_c_1_1
   0674 E0                  667 	movx	a,@dptr
                            668 ;	genCall
   0675 FA                  669 	mov	r2,a
                            670 ;	Peephole 244.c	loading dpl from a instead of r2
   0676 F5 82               671 	mov	dpl,a
   0678 12 14 49            672 	lcall	_lcdputch
                            673 ;	clock.c:42: if(sec==60){sec=0;mi++;}
                            674 ;	genAssign
   067B 90 00 10            675 	mov	dptr,#_sec
   067E E0                  676 	movx	a,@dptr
   067F FA                  677 	mov	r2,a
                            678 ;	genCmpEq
                            679 ;	gencjneshort
                            680 ;	Peephole 112.b	changed ljmp to sjmp
                            681 ;	Peephole 198.b	optimized misc jump sequence
   0680 BA 3C 11            682 	cjne	r2,#0x3C,00104$
                            683 ;	Peephole 200.b	removed redundant sjmp
                            684 ;	Peephole 300	removed redundant label 00115$
                            685 ;	Peephole 300	removed redundant label 00116$
                            686 ;	genAssign
   0683 90 00 10            687 	mov	dptr,#_sec
                            688 ;	Peephole 181	changed mov to clr
   0686 E4                  689 	clr	a
   0687 F0                  690 	movx	@dptr,a
                            691 ;	genAssign
   0688 90 00 11            692 	mov	dptr,#_mi
   068B E0                  693 	movx	a,@dptr
   068C FA                  694 	mov	r2,a
                            695 ;	genPlus
   068D 90 00 11            696 	mov	dptr,#_mi
                            697 ;     genPlusIncr
   0690 74 01               698 	mov	a,#0x01
                            699 ;	Peephole 236.a	used r2 instead of ar2
   0692 2A                  700 	add	a,r2
   0693 F0                  701 	movx	@dptr,a
   0694                     702 00104$:
                            703 ;	clock.c:43: t=sec/10;
                            704 ;	genAssign
   0694 90 00 10            705 	mov	dptr,#_sec
   0697 E0                  706 	movx	a,@dptr
   0698 FA                  707 	mov	r2,a
                            708 ;	genDiv
                            709 ;     genDivOneByte
   0699 C2 D5               710 	clr	F0
   069B 75 F0 0A            711 	mov	b,#0x0a
   069E EA                  712 	mov	a,r2
   069F 30 E7 04            713 	jnb	acc.7,00117$
   06A2 B2 D5               714 	cpl	F0
   06A4 F4                  715 	cpl	a
   06A5 04                  716 	inc	a
   06A6                     717 00117$:
   06A6 84                  718 	div	ab
   06A7 30 D5 02            719 	jnb	F0,00118$
   06AA F4                  720 	cpl	a
   06AB 04                  721 	inc	a
   06AC                     722 00118$:
   06AC FA                  723 	mov	r2,a
   06AD A2 D5               724 	mov	c,F0
   06AF 95 E0               725 	subb	a,acc
   06B1 FB                  726 	mov	r3,a
                            727 ;	genAssign
   06B2 90 00 16            728 	mov	dptr,#_clock_control_t_1_1
   06B5 EA                  729 	mov	a,r2
   06B6 F0                  730 	movx	@dptr,a
   06B7 A3                  731 	inc	dptr
   06B8 EB                  732 	mov	a,r3
   06B9 F0                  733 	movx	@dptr,a
                            734 ;	clock.c:44: c[0]=ctoa(t);
                            735 ;	genCall
   06BA 8A 82               736 	mov	dpl,r2
   06BC 8B 83               737 	mov	dph,r3
   06BE 12 05 20            738 	lcall	_ctoa
   06C1 AA 82               739 	mov	r2,dpl
                            740 ;	genPointerSet
                            741 ;     genFarPointerSet
   06C3 90 00 12            742 	mov	dptr,#_clock_control_c_1_1
   06C6 EA                  743 	mov	a,r2
   06C7 F0                  744 	movx	@dptr,a
                            745 ;	clock.c:45: t=sec-(t*10);
                            746 ;	genAssign
   06C8 90 00 10            747 	mov	dptr,#_sec
   06CB E0                  748 	movx	a,@dptr
                            749 ;	genCast
   06CC FA                  750 	mov	r2,a
                            751 ;	Peephole 105	removed redundant mov
   06CD 33                  752 	rlc	a
   06CE 95 E0               753 	subb	a,acc
   06D0 FB                  754 	mov	r3,a
                            755 ;	genAssign
   06D1 90 00 16            756 	mov	dptr,#_clock_control_t_1_1
   06D4 E0                  757 	movx	a,@dptr
   06D5 FC                  758 	mov	r4,a
   06D6 A3                  759 	inc	dptr
   06D7 E0                  760 	movx	a,@dptr
   06D8 FD                  761 	mov	r5,a
                            762 ;	genAssign
   06D9 90 00 E6            763 	mov	dptr,#__mulint_PARM_2
   06DC 74 0A               764 	mov	a,#0x0A
   06DE F0                  765 	movx	@dptr,a
   06DF E4                  766 	clr	a
   06E0 A3                  767 	inc	dptr
   06E1 F0                  768 	movx	@dptr,a
                            769 ;	genCall
   06E2 8C 82               770 	mov	dpl,r4
   06E4 8D 83               771 	mov	dph,r5
   06E6 C0 02               772 	push	ar2
   06E8 C0 03               773 	push	ar3
   06EA 12 2F D3            774 	lcall	__mulint
   06ED AC 82               775 	mov	r4,dpl
   06EF AD 83               776 	mov	r5,dph
   06F1 D0 03               777 	pop	ar3
   06F3 D0 02               778 	pop	ar2
                            779 ;	genMinus
   06F5 90 00 16            780 	mov	dptr,#_clock_control_t_1_1
   06F8 EA                  781 	mov	a,r2
   06F9 C3                  782 	clr	c
                            783 ;	Peephole 236.l	used r4 instead of ar4
   06FA 9C                  784 	subb	a,r4
   06FB F0                  785 	movx	@dptr,a
   06FC EB                  786 	mov	a,r3
                            787 ;	Peephole 236.l	used r5 instead of ar5
   06FD 9D                  788 	subb	a,r5
   06FE A3                  789 	inc	dptr
   06FF F0                  790 	movx	@dptr,a
                            791 ;	clock.c:46: c[1]=ctoa(t);
                            792 ;	genAssign
   0700 90 00 16            793 	mov	dptr,#_clock_control_t_1_1
   0703 E0                  794 	movx	a,@dptr
   0704 FA                  795 	mov	r2,a
   0705 A3                  796 	inc	dptr
   0706 E0                  797 	movx	a,@dptr
   0707 FB                  798 	mov	r3,a
                            799 ;	genCall
   0708 8A 82               800 	mov	dpl,r2
   070A 8B 83               801 	mov	dph,r3
   070C 12 05 20            802 	lcall	_ctoa
   070F AA 82               803 	mov	r2,dpl
                            804 ;	genPointerSet
                            805 ;     genFarPointerSet
   0711 90 00 13            806 	mov	dptr,#(_clock_control_c_1_1 + 0x0001)
   0714 EA                  807 	mov	a,r2
   0715 F0                  808 	movx	@dptr,a
                            809 ;	clock.c:47: c[2]='\0';
                            810 ;	genPointerSet
                            811 ;     genFarPointerSet
   0716 90 00 14            812 	mov	dptr,#(_clock_control_c_1_1 + 0x0002)
                            813 ;	Peephole 181	changed mov to clr
   0719 E4                  814 	clr	a
   071A F0                  815 	movx	@dptr,a
                            816 ;	clock.c:48: lcdgotoxy(4,13);
                            817 ;	genAssign
   071B 90 00 6F            818 	mov	dptr,#_lcdgotoxy_PARM_2
   071E 74 0D               819 	mov	a,#0x0D
   0720 F0                  820 	movx	@dptr,a
                            821 ;	genCall
   0721 75 82 04            822 	mov	dpl,#0x04
   0724 12 15 36            823 	lcall	_lcdgotoxy
                            824 ;	clock.c:49: lcdputstr(c);
                            825 ;	genCall
                            826 ;	Peephole 182.a	used 16 bit load of DPTR
   0727 90 00 12            827 	mov	dptr,#_clock_control_c_1_1
   072A 75 F0 00            828 	mov	b,#0x00
   072D 12 14 E2            829 	lcall	_lcdputstr
                            830 ;	clock.c:52: if(mi==60){mi=0;}
                            831 ;	genAssign
   0730 90 00 11            832 	mov	dptr,#_mi
   0733 E0                  833 	movx	a,@dptr
   0734 FA                  834 	mov	r2,a
                            835 ;	genCmpEq
                            836 ;	gencjneshort
                            837 ;	Peephole 112.b	changed ljmp to sjmp
                            838 ;	Peephole 198.b	optimized misc jump sequence
   0735 BA 3C 05            839 	cjne	r2,#0x3C,00106$
                            840 ;	Peephole 200.b	removed redundant sjmp
                            841 ;	Peephole 300	removed redundant label 00119$
                            842 ;	Peephole 300	removed redundant label 00120$
                            843 ;	genAssign
   0738 90 00 11            844 	mov	dptr,#_mi
                            845 ;	Peephole 181	changed mov to clr
   073B E4                  846 	clr	a
   073C F0                  847 	movx	@dptr,a
   073D                     848 00106$:
                            849 ;	clock.c:53: t=mi/10;
                            850 ;	genAssign
   073D 90 00 11            851 	mov	dptr,#_mi
   0740 E0                  852 	movx	a,@dptr
   0741 FA                  853 	mov	r2,a
                            854 ;	genDiv
                            855 ;     genDivOneByte
   0742 C2 D5               856 	clr	F0
   0744 75 F0 0A            857 	mov	b,#0x0a
   0747 EA                  858 	mov	a,r2
   0748 30 E7 04            859 	jnb	acc.7,00121$
   074B B2 D5               860 	cpl	F0
   074D F4                  861 	cpl	a
   074E 04                  862 	inc	a
   074F                     863 00121$:
   074F 84                  864 	div	ab
   0750 30 D5 02            865 	jnb	F0,00122$
   0753 F4                  866 	cpl	a
   0754 04                  867 	inc	a
   0755                     868 00122$:
   0755 FA                  869 	mov	r2,a
   0756 A2 D5               870 	mov	c,F0
   0758 95 E0               871 	subb	a,acc
   075A FB                  872 	mov	r3,a
                            873 ;	genAssign
   075B 90 00 16            874 	mov	dptr,#_clock_control_t_1_1
   075E EA                  875 	mov	a,r2
   075F F0                  876 	movx	@dptr,a
   0760 A3                  877 	inc	dptr
   0761 EB                  878 	mov	a,r3
   0762 F0                  879 	movx	@dptr,a
                            880 ;	clock.c:54: c[0]=ctoa(t);
                            881 ;	genCall
   0763 8A 82               882 	mov	dpl,r2
   0765 8B 83               883 	mov	dph,r3
   0767 12 05 20            884 	lcall	_ctoa
   076A AA 82               885 	mov	r2,dpl
                            886 ;	genPointerSet
                            887 ;     genFarPointerSet
   076C 90 00 12            888 	mov	dptr,#_clock_control_c_1_1
   076F EA                  889 	mov	a,r2
   0770 F0                  890 	movx	@dptr,a
                            891 ;	clock.c:55: t=mi-(t*10);
                            892 ;	genAssign
   0771 90 00 11            893 	mov	dptr,#_mi
   0774 E0                  894 	movx	a,@dptr
                            895 ;	genCast
   0775 FA                  896 	mov	r2,a
                            897 ;	Peephole 105	removed redundant mov
   0776 33                  898 	rlc	a
   0777 95 E0               899 	subb	a,acc
   0779 FB                  900 	mov	r3,a
                            901 ;	genAssign
   077A 90 00 16            902 	mov	dptr,#_clock_control_t_1_1
   077D E0                  903 	movx	a,@dptr
   077E FC                  904 	mov	r4,a
   077F A3                  905 	inc	dptr
   0780 E0                  906 	movx	a,@dptr
   0781 FD                  907 	mov	r5,a
                            908 ;	genAssign
   0782 90 00 E6            909 	mov	dptr,#__mulint_PARM_2
   0785 74 0A               910 	mov	a,#0x0A
   0787 F0                  911 	movx	@dptr,a
   0788 E4                  912 	clr	a
   0789 A3                  913 	inc	dptr
   078A F0                  914 	movx	@dptr,a
                            915 ;	genCall
   078B 8C 82               916 	mov	dpl,r4
   078D 8D 83               917 	mov	dph,r5
   078F C0 02               918 	push	ar2
   0791 C0 03               919 	push	ar3
   0793 12 2F D3            920 	lcall	__mulint
   0796 AC 82               921 	mov	r4,dpl
   0798 AD 83               922 	mov	r5,dph
   079A D0 03               923 	pop	ar3
   079C D0 02               924 	pop	ar2
                            925 ;	genMinus
   079E 90 00 16            926 	mov	dptr,#_clock_control_t_1_1
   07A1 EA                  927 	mov	a,r2
   07A2 C3                  928 	clr	c
                            929 ;	Peephole 236.l	used r4 instead of ar4
   07A3 9C                  930 	subb	a,r4
   07A4 F0                  931 	movx	@dptr,a
   07A5 EB                  932 	mov	a,r3
                            933 ;	Peephole 236.l	used r5 instead of ar5
   07A6 9D                  934 	subb	a,r5
   07A7 A3                  935 	inc	dptr
   07A8 F0                  936 	movx	@dptr,a
                            937 ;	clock.c:56: c[1]=ctoa(t);
                            938 ;	genAssign
   07A9 90 00 16            939 	mov	dptr,#_clock_control_t_1_1
   07AC E0                  940 	movx	a,@dptr
   07AD FA                  941 	mov	r2,a
   07AE A3                  942 	inc	dptr
   07AF E0                  943 	movx	a,@dptr
   07B0 FB                  944 	mov	r3,a
                            945 ;	genCall
   07B1 8A 82               946 	mov	dpl,r2
   07B3 8B 83               947 	mov	dph,r3
   07B5 12 05 20            948 	lcall	_ctoa
   07B8 AA 82               949 	mov	r2,dpl
                            950 ;	genPointerSet
                            951 ;     genFarPointerSet
   07BA 90 00 13            952 	mov	dptr,#(_clock_control_c_1_1 + 0x0001)
   07BD EA                  953 	mov	a,r2
   07BE F0                  954 	movx	@dptr,a
                            955 ;	clock.c:57: c[2]='\0';
                            956 ;	genPointerSet
                            957 ;     genFarPointerSet
   07BF 90 00 14            958 	mov	dptr,#(_clock_control_c_1_1 + 0x0002)
                            959 ;	Peephole 181	changed mov to clr
   07C2 E4                  960 	clr	a
   07C3 F0                  961 	movx	@dptr,a
                            962 ;	clock.c:58: lcdgotoxy(4,10);
                            963 ;	genAssign
   07C4 90 00 6F            964 	mov	dptr,#_lcdgotoxy_PARM_2
   07C7 74 0A               965 	mov	a,#0x0A
   07C9 F0                  966 	movx	@dptr,a
                            967 ;	genCall
   07CA 75 82 04            968 	mov	dpl,#0x04
   07CD 12 15 36            969 	lcall	_lcdgotoxy
                            970 ;	clock.c:59: lcdputstr(c);
                            971 ;	genCall
                            972 ;	Peephole 182.a	used 16 bit load of DPTR
   07D0 90 00 12            973 	mov	dptr,#_clock_control_c_1_1
   07D3 75 F0 00            974 	mov	b,#0x00
   07D6 12 14 E2            975 	lcall	_lcdputstr
                            976 ;	Peephole 300	removed redundant label 00107$
   07D9 D0 D0               977 	pop	psw
   07DB 92 AF               978 	mov	ea,c
   07DD 22                  979 	ret
                            980 ;------------------------------------------------------------
                            981 ;Allocation info for local variables in function 'countdown_alarm'
                            982 ;------------------------------------------------------------
                            983 ;nse                       Allocated with name '_countdown_alarm_PARM_2'
                            984 ;nmi                       Allocated with name '_countdown_alarm_PARM_3'
                            985 ;cn                        Allocated with name '_countdown_alarm_PARM_4'
                            986 ;num                       Allocated with name '_countdown_alarm_PARM_5'
                            987 ;nm                        Allocated with name '_countdown_alarm_nm_1_1'
                            988 ;c                         Allocated with name '_countdown_alarm_c_1_1'
                            989 ;t                         Allocated with name '_countdown_alarm_t_1_1'
                            990 ;------------------------------------------------------------
                            991 ;	clock.c:63: void countdown_alarm(unsigned int nm,unsigned int nse,unsigned int nmi,char cn,int num) __critical
                            992 ;	-----------------------------------------
                            993 ;	 function countdown_alarm
                            994 ;	-----------------------------------------
   07DE                     995 _countdown_alarm:
   07DE D3                  996 	setb	c
   07DF 10 AF 01            997 	jbc	ea,00106$
   07E2 C3                  998 	clr	c
   07E3                     999 00106$:
   07E3 C0 D0              1000 	push	psw
                           1001 ;	genReceive
   07E5 AA 83              1002 	mov	r2,dph
   07E7 E5 82              1003 	mov	a,dpl
   07E9 90 00 1F           1004 	mov	dptr,#_countdown_alarm_nm_1_1
   07EC F0                 1005 	movx	@dptr,a
   07ED A3                 1006 	inc	dptr
   07EE EA                 1007 	mov	a,r2
   07EF F0                 1008 	movx	@dptr,a
                           1009 ;	clock.c:68: c[0]=ctoa(nm);
                           1010 ;	genAssign
   07F0 90 00 1F           1011 	mov	dptr,#_countdown_alarm_nm_1_1
   07F3 E0                 1012 	movx	a,@dptr
   07F4 FA                 1013 	mov	r2,a
   07F5 A3                 1014 	inc	dptr
   07F6 E0                 1015 	movx	a,@dptr
   07F7 FB                 1016 	mov	r3,a
                           1017 ;	genCall
   07F8 8A 82              1018 	mov	dpl,r2
   07FA 8B 83              1019 	mov	dph,r3
   07FC 12 05 20           1020 	lcall	_ctoa
   07FF AA 82              1021 	mov	r2,dpl
                           1022 ;	genPointerSet
                           1023 ;     genFarPointerSet
   0801 90 00 21           1024 	mov	dptr,#_countdown_alarm_c_1_1
   0804 EA                 1025 	mov	a,r2
   0805 F0                 1026 	movx	@dptr,a
                           1027 ;	clock.c:69: lcdgotoxy(num+1,16);
                           1028 ;	genAssign
   0806 90 00 1D           1029 	mov	dptr,#_countdown_alarm_PARM_5
   0809 E0                 1030 	movx	a,@dptr
   080A FA                 1031 	mov	r2,a
   080B A3                 1032 	inc	dptr
   080C E0                 1033 	movx	a,@dptr
   080D FB                 1034 	mov	r3,a
                           1035 ;	genCast
                           1036 ;	genPlus
                           1037 ;     genPlusIncr
   080E 74 01              1038 	mov	a,#0x01
                           1039 ;	Peephole 236.a	used r2 instead of ar2
   0810 2A                 1040 	add	a,r2
   0811 FB                 1041 	mov	r3,a
                           1042 ;	genAssign
   0812 90 00 6F           1043 	mov	dptr,#_lcdgotoxy_PARM_2
   0815 74 10              1044 	mov	a,#0x10
   0817 F0                 1045 	movx	@dptr,a
                           1046 ;	genCall
   0818 8B 82              1047 	mov	dpl,r3
   081A C0 02              1048 	push	ar2
   081C C0 03              1049 	push	ar3
   081E 12 15 36           1050 	lcall	_lcdgotoxy
   0821 D0 03              1051 	pop	ar3
   0823 D0 02              1052 	pop	ar2
                           1053 ;	clock.c:70: lcdputch(c[0]);
                           1054 ;	genPointerGet
                           1055 ;	genFarPointerGet
   0825 90 00 21           1056 	mov	dptr,#_countdown_alarm_c_1_1
   0828 E0                 1057 	movx	a,@dptr
                           1058 ;	genCall
   0829 FC                 1059 	mov	r4,a
                           1060 ;	Peephole 244.c	loading dpl from a instead of r4
   082A F5 82              1061 	mov	dpl,a
   082C C0 02              1062 	push	ar2
   082E C0 03              1063 	push	ar3
   0830 12 14 49           1064 	lcall	_lcdputch
   0833 D0 03              1065 	pop	ar3
   0835 D0 02              1066 	pop	ar2
                           1067 ;	clock.c:73: t=nse/10;
                           1068 ;	genAssign
   0837 90 00 18           1069 	mov	dptr,#_countdown_alarm_PARM_2
   083A E0                 1070 	movx	a,@dptr
   083B FC                 1071 	mov	r4,a
   083C A3                 1072 	inc	dptr
   083D E0                 1073 	movx	a,@dptr
   083E FD                 1074 	mov	r5,a
                           1075 ;	genAssign
   083F 90 00 D4           1076 	mov	dptr,#__divuint_PARM_2
   0842 74 0A              1077 	mov	a,#0x0A
   0844 F0                 1078 	movx	@dptr,a
   0845 E4                 1079 	clr	a
   0846 A3                 1080 	inc	dptr
   0847 F0                 1081 	movx	@dptr,a
                           1082 ;	clock.c:74: c[0]=ctoa(t);
                           1083 ;	genCall
   0848 8C 82              1084 	mov	dpl,r4
   084A 8D 83              1085 	mov	dph,r5
   084C C0 02              1086 	push	ar2
   084E C0 03              1087 	push	ar3
   0850 C0 04              1088 	push	ar4
   0852 C0 05              1089 	push	ar5
   0854 12 2B D0           1090 	lcall	__divuint
   0857 AE 82              1091 	mov	r6,dpl
   0859 AF 83              1092 	mov	r7,dph
   085B D0 05              1093 	pop	ar5
   085D D0 04              1094 	pop	ar4
   085F D0 03              1095 	pop	ar3
   0861 D0 02              1096 	pop	ar2
                           1097 ;	genCall
   0863 8E 82              1098 	mov	dpl,r6
   0865 8F 83              1099 	mov	dph,r7
   0867 C0 02              1100 	push	ar2
   0869 C0 03              1101 	push	ar3
   086B C0 04              1102 	push	ar4
   086D C0 05              1103 	push	ar5
   086F C0 06              1104 	push	ar6
   0871 C0 07              1105 	push	ar7
   0873 12 05 20           1106 	lcall	_ctoa
   0876 A8 82              1107 	mov	r0,dpl
   0878 D0 07              1108 	pop	ar7
   087A D0 06              1109 	pop	ar6
   087C D0 05              1110 	pop	ar5
   087E D0 04              1111 	pop	ar4
   0880 D0 03              1112 	pop	ar3
   0882 D0 02              1113 	pop	ar2
                           1114 ;	genPointerSet
                           1115 ;     genFarPointerSet
   0884 90 00 21           1116 	mov	dptr,#_countdown_alarm_c_1_1
   0887 E8                 1117 	mov	a,r0
   0888 F0                 1118 	movx	@dptr,a
                           1119 ;	clock.c:75: t=nse-(t*10);
                           1120 ;	genAssign
                           1121 ;	genAssign
   0889 90 00 E6           1122 	mov	dptr,#__mulint_PARM_2
   088C 74 0A              1123 	mov	a,#0x0A
   088E F0                 1124 	movx	@dptr,a
   088F E4                 1125 	clr	a
   0890 A3                 1126 	inc	dptr
   0891 F0                 1127 	movx	@dptr,a
                           1128 ;	genCall
   0892 8E 82              1129 	mov	dpl,r6
   0894 8F 83              1130 	mov	dph,r7
   0896 C0 02              1131 	push	ar2
   0898 C0 03              1132 	push	ar3
   089A C0 04              1133 	push	ar4
   089C C0 05              1134 	push	ar5
   089E 12 2F D3           1135 	lcall	__mulint
   08A1 AE 82              1136 	mov	r6,dpl
   08A3 AF 83              1137 	mov	r7,dph
   08A5 D0 05              1138 	pop	ar5
   08A7 D0 04              1139 	pop	ar4
   08A9 D0 03              1140 	pop	ar3
   08AB D0 02              1141 	pop	ar2
                           1142 ;	genMinus
   08AD EC                 1143 	mov	a,r4
   08AE C3                 1144 	clr	c
                           1145 ;	Peephole 236.l	used r6 instead of ar6
   08AF 9E                 1146 	subb	a,r6
   08B0 FC                 1147 	mov	r4,a
   08B1 ED                 1148 	mov	a,r5
                           1149 ;	Peephole 236.l	used r7 instead of ar7
   08B2 9F                 1150 	subb	a,r7
   08B3 FD                 1151 	mov	r5,a
                           1152 ;	clock.c:76: c[1]=ctoa(t);
                           1153 ;	genCall
   08B4 8C 82              1154 	mov	dpl,r4
   08B6 8D 83              1155 	mov	dph,r5
   08B8 C0 02              1156 	push	ar2
   08BA C0 03              1157 	push	ar3
   08BC 12 05 20           1158 	lcall	_ctoa
   08BF AC 82              1159 	mov	r4,dpl
   08C1 D0 03              1160 	pop	ar3
   08C3 D0 02              1161 	pop	ar2
                           1162 ;	genPointerSet
                           1163 ;     genFarPointerSet
   08C5 90 00 22           1164 	mov	dptr,#(_countdown_alarm_c_1_1 + 0x0001)
   08C8 EC                 1165 	mov	a,r4
   08C9 F0                 1166 	movx	@dptr,a
                           1167 ;	clock.c:77: c[2]='\0';
                           1168 ;	genPointerSet
                           1169 ;     genFarPointerSet
   08CA 90 00 23           1170 	mov	dptr,#(_countdown_alarm_c_1_1 + 0x0002)
                           1171 ;	Peephole 181	changed mov to clr
   08CD E4                 1172 	clr	a
   08CE F0                 1173 	movx	@dptr,a
                           1174 ;	clock.c:78: lcdgotoxy(num+1,13);
                           1175 ;	genAssign
   08CF 90 00 6F           1176 	mov	dptr,#_lcdgotoxy_PARM_2
   08D2 74 0D              1177 	mov	a,#0x0D
   08D4 F0                 1178 	movx	@dptr,a
                           1179 ;	genCall
   08D5 8B 82              1180 	mov	dpl,r3
   08D7 C0 02              1181 	push	ar2
   08D9 C0 03              1182 	push	ar3
   08DB 12 15 36           1183 	lcall	_lcdgotoxy
   08DE D0 03              1184 	pop	ar3
   08E0 D0 02              1185 	pop	ar2
                           1186 ;	clock.c:79: lcdputstr(c);
                           1187 ;	genCall
                           1188 ;	Peephole 182.a	used 16 bit load of DPTR
   08E2 90 00 21           1189 	mov	dptr,#_countdown_alarm_c_1_1
   08E5 75 F0 00           1190 	mov	b,#0x00
   08E8 C0 02              1191 	push	ar2
   08EA C0 03              1192 	push	ar3
   08EC 12 14 E2           1193 	lcall	_lcdputstr
   08EF D0 03              1194 	pop	ar3
   08F1 D0 02              1195 	pop	ar2
                           1196 ;	clock.c:83: t=nmi/10;
                           1197 ;	genAssign
   08F3 90 00 1A           1198 	mov	dptr,#_countdown_alarm_PARM_3
   08F6 E0                 1199 	movx	a,@dptr
   08F7 FC                 1200 	mov	r4,a
   08F8 A3                 1201 	inc	dptr
   08F9 E0                 1202 	movx	a,@dptr
   08FA FD                 1203 	mov	r5,a
                           1204 ;	genAssign
   08FB 90 00 D4           1205 	mov	dptr,#__divuint_PARM_2
   08FE 74 0A              1206 	mov	a,#0x0A
   0900 F0                 1207 	movx	@dptr,a
   0901 E4                 1208 	clr	a
   0902 A3                 1209 	inc	dptr
   0903 F0                 1210 	movx	@dptr,a
                           1211 ;	clock.c:84: c[0]=ctoa(t);
                           1212 ;	genCall
   0904 8C 82              1213 	mov	dpl,r4
   0906 8D 83              1214 	mov	dph,r5
   0908 C0 02              1215 	push	ar2
   090A C0 03              1216 	push	ar3
   090C C0 04              1217 	push	ar4
   090E C0 05              1218 	push	ar5
   0910 12 2B D0           1219 	lcall	__divuint
   0913 AE 82              1220 	mov	r6,dpl
   0915 AF 83              1221 	mov	r7,dph
   0917 D0 05              1222 	pop	ar5
   0919 D0 04              1223 	pop	ar4
   091B D0 03              1224 	pop	ar3
   091D D0 02              1225 	pop	ar2
                           1226 ;	genCall
   091F 8E 82              1227 	mov	dpl,r6
   0921 8F 83              1228 	mov	dph,r7
   0923 C0 02              1229 	push	ar2
   0925 C0 03              1230 	push	ar3
   0927 C0 04              1231 	push	ar4
   0929 C0 05              1232 	push	ar5
   092B C0 06              1233 	push	ar6
   092D C0 07              1234 	push	ar7
   092F 12 05 20           1235 	lcall	_ctoa
   0932 A8 82              1236 	mov	r0,dpl
   0934 D0 07              1237 	pop	ar7
   0936 D0 06              1238 	pop	ar6
   0938 D0 05              1239 	pop	ar5
   093A D0 04              1240 	pop	ar4
   093C D0 03              1241 	pop	ar3
   093E D0 02              1242 	pop	ar2
                           1243 ;	genPointerSet
                           1244 ;     genFarPointerSet
   0940 90 00 21           1245 	mov	dptr,#_countdown_alarm_c_1_1
   0943 E8                 1246 	mov	a,r0
   0944 F0                 1247 	movx	@dptr,a
                           1248 ;	clock.c:85: t=nmi-(t*10);
                           1249 ;	genAssign
                           1250 ;	genAssign
   0945 90 00 E6           1251 	mov	dptr,#__mulint_PARM_2
   0948 74 0A              1252 	mov	a,#0x0A
   094A F0                 1253 	movx	@dptr,a
   094B E4                 1254 	clr	a
   094C A3                 1255 	inc	dptr
   094D F0                 1256 	movx	@dptr,a
                           1257 ;	genCall
   094E 8E 82              1258 	mov	dpl,r6
   0950 8F 83              1259 	mov	dph,r7
   0952 C0 02              1260 	push	ar2
   0954 C0 03              1261 	push	ar3
   0956 C0 04              1262 	push	ar4
   0958 C0 05              1263 	push	ar5
   095A 12 2F D3           1264 	lcall	__mulint
   095D AE 82              1265 	mov	r6,dpl
   095F AF 83              1266 	mov	r7,dph
   0961 D0 05              1267 	pop	ar5
   0963 D0 04              1268 	pop	ar4
   0965 D0 03              1269 	pop	ar3
   0967 D0 02              1270 	pop	ar2
                           1271 ;	genMinus
   0969 EC                 1272 	mov	a,r4
   096A C3                 1273 	clr	c
                           1274 ;	Peephole 236.l	used r6 instead of ar6
   096B 9E                 1275 	subb	a,r6
   096C FC                 1276 	mov	r4,a
   096D ED                 1277 	mov	a,r5
                           1278 ;	Peephole 236.l	used r7 instead of ar7
   096E 9F                 1279 	subb	a,r7
   096F FD                 1280 	mov	r5,a
                           1281 ;	clock.c:86: c[1]=ctoa(t);
                           1282 ;	genCall
   0970 8C 82              1283 	mov	dpl,r4
   0972 8D 83              1284 	mov	dph,r5
   0974 C0 02              1285 	push	ar2
   0976 C0 03              1286 	push	ar3
   0978 12 05 20           1287 	lcall	_ctoa
   097B AC 82              1288 	mov	r4,dpl
   097D D0 03              1289 	pop	ar3
   097F D0 02              1290 	pop	ar2
                           1291 ;	genPointerSet
                           1292 ;     genFarPointerSet
   0981 90 00 22           1293 	mov	dptr,#(_countdown_alarm_c_1_1 + 0x0001)
   0984 EC                 1294 	mov	a,r4
   0985 F0                 1295 	movx	@dptr,a
                           1296 ;	clock.c:87: c[2]='\0';
                           1297 ;	genPointerSet
                           1298 ;     genFarPointerSet
   0986 90 00 23           1299 	mov	dptr,#(_countdown_alarm_c_1_1 + 0x0002)
                           1300 ;	Peephole 181	changed mov to clr
   0989 E4                 1301 	clr	a
   098A F0                 1302 	movx	@dptr,a
                           1303 ;	clock.c:88: lcdgotoxy(num+1,10);
                           1304 ;	genAssign
   098B 90 00 6F           1305 	mov	dptr,#_lcdgotoxy_PARM_2
   098E 74 0A              1306 	mov	a,#0x0A
   0990 F0                 1307 	movx	@dptr,a
                           1308 ;	genCall
   0991 8B 82              1309 	mov	dpl,r3
   0993 C0 02              1310 	push	ar2
   0995 12 15 36           1311 	lcall	_lcdgotoxy
   0998 D0 02              1312 	pop	ar2
                           1313 ;	clock.c:89: lcdputstr(c);
                           1314 ;	genCall
                           1315 ;	Peephole 182.a	used 16 bit load of DPTR
   099A 90 00 21           1316 	mov	dptr,#_countdown_alarm_c_1_1
   099D 75 F0 00           1317 	mov	b,#0x00
   09A0 C0 02              1318 	push	ar2
   09A2 12 14 E2           1319 	lcall	_lcdputstr
   09A5 D0 02              1320 	pop	ar2
                           1321 ;	clock.c:90: if(cn==0)
                           1322 ;	genAssign
   09A7 90 00 1C           1323 	mov	dptr,#_countdown_alarm_PARM_4
   09AA E0                 1324 	movx	a,@dptr
                           1325 ;	genIfx
   09AB FB                 1326 	mov	r3,a
                           1327 ;	Peephole 105	removed redundant mov
                           1328 ;	genIfxJump
                           1329 ;	Peephole 108.b	removed ljmp by inverse jump logic
   09AC 70 15              1330 	jnz	00103$
                           1331 ;	Peephole 300	removed redundant label 00107$
                           1332 ;	clock.c:93: lcdgotoxy(num+1,1);
                           1333 ;	genPlus
                           1334 ;     genPlusIncr
   09AE 0A                 1335 	inc	r2
                           1336 ;	genAssign
   09AF 90 00 6F           1337 	mov	dptr,#_lcdgotoxy_PARM_2
   09B2 74 01              1338 	mov	a,#0x01
   09B4 F0                 1339 	movx	@dptr,a
                           1340 ;	genCall
   09B5 8A 82              1341 	mov	dpl,r2
   09B7 12 15 36           1342 	lcall	_lcdgotoxy
                           1343 ;	clock.c:94: lcdputstr("*Alarm*  ");
                           1344 ;	genCall
                           1345 ;	Peephole 182.a	used 16 bit load of DPTR
   09BA 90 41 8C           1346 	mov	dptr,#__str_0
   09BD 75 F0 80           1347 	mov	b,#0x80
   09C0 12 14 E2           1348 	lcall	_lcdputstr
   09C3                    1349 00103$:
   09C3 D0 D0              1350 	pop	psw
   09C5 92 AF              1351 	mov	ea,c
   09C7 22                 1352 	ret
                           1353 	.area CSEG    (CODE)
                           1354 	.area CONST   (CODE)
   418C                    1355 __str_0:
   418C 2A 41 6C 61 72 6D  1356 	.ascii "*Alarm*  "
        2A 20 20
   4195 00                 1357 	.db 0x00
                           1358 	.area XINIT   (CODE)
