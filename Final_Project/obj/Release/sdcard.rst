                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 05 06:21:28 2016
                              5 ;--------------------------------------------------------
                              6 	.module sdcard
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
                            208 	.globl _sdcard_write_block_PARM_2
                            209 	.globl _sd_read_data
                            210 	.globl _sdcard_init
                            211 	.globl _cmd_zero
                            212 	.globl _cmd_eight
                            213 	.globl _cmd_feight
                            214 	.globl _cmd_fiftyfive
                            215 	.globl _acmd
                            216 	.globl _cmd_one
                            217 	.globl _sdcard_write_block
                            218 	.globl _sdcard_read_block
                            219 	.globl _cmd_sixteen
                            220 ;--------------------------------------------------------
                            221 ; special function registers
                            222 ;--------------------------------------------------------
                            223 	.area RSEG    (DATA)
                    0080    224 _P0	=	0x0080
                    0081    225 _SP	=	0x0081
                    0082    226 _DPL	=	0x0082
                    0083    227 _DPH	=	0x0083
                    0087    228 _PCON	=	0x0087
                    0088    229 _TCON	=	0x0088
                    0089    230 _TMOD	=	0x0089
                    008A    231 _TL0	=	0x008a
                    008B    232 _TL1	=	0x008b
                    008C    233 _TH0	=	0x008c
                    008D    234 _TH1	=	0x008d
                    0090    235 _P1	=	0x0090
                    0098    236 _SCON	=	0x0098
                    0099    237 _SBUF	=	0x0099
                    00A0    238 _P2	=	0x00a0
                    00A8    239 _IE	=	0x00a8
                    00B0    240 _P3	=	0x00b0
                    00B8    241 _IP	=	0x00b8
                    00D0    242 _PSW	=	0x00d0
                    00E0    243 _ACC	=	0x00e0
                    00F0    244 _B	=	0x00f0
                    00C8    245 _T2CON	=	0x00c8
                    00CA    246 _RCAP2L	=	0x00ca
                    00CB    247 _RCAP2H	=	0x00cb
                    00CC    248 _TL2	=	0x00cc
                    00CD    249 _TH2	=	0x00cd
                    008E    250 _AUXR	=	0x008e
                    00A2    251 _AUXR1	=	0x00a2
                    0097    252 _CKRL	=	0x0097
                    008F    253 _CKCKON0	=	0x008f
                    008F    254 _CKCKON1	=	0x008f
                    00FA    255 _CCAP0H	=	0x00fa
                    00FB    256 _CCAP1H	=	0x00fb
                    00FC    257 _CCAP2H	=	0x00fc
                    00FD    258 _CCAP3H	=	0x00fd
                    00FE    259 _CCAP4H	=	0x00fe
                    00EA    260 _CCAP0L	=	0x00ea
                    00EB    261 _CCAP1L	=	0x00eb
                    00EC    262 _CCAP2L	=	0x00ec
                    00ED    263 _CCAP3L	=	0x00ed
                    00EE    264 _CCAP4L	=	0x00ee
                    00DA    265 _CCAPM0	=	0x00da
                    00DB    266 _CCAPM1	=	0x00db
                    00DC    267 _CCAPM2	=	0x00dc
                    00DD    268 _CCAPM3	=	0x00dd
                    00DE    269 _CCAPM4	=	0x00de
                    00D8    270 _CCON	=	0x00d8
                    00F9    271 _CH	=	0x00f9
                    00E9    272 _CL	=	0x00e9
                    00D9    273 _CMOD	=	0x00d9
                    00A8    274 _IEN0	=	0x00a8
                    00B1    275 _IEN1	=	0x00b1
                    00B8    276 _IPL0	=	0x00b8
                    00B7    277 _IPH0	=	0x00b7
                    00B2    278 _IPL1	=	0x00b2
                    00B3    279 _IPH1	=	0x00b3
                    00C0    280 _P4	=	0x00c0
                    00D8    281 _P5	=	0x00d8
                    00A6    282 _WDTRST	=	0x00a6
                    00A7    283 _WDTPRG	=	0x00a7
                    00A9    284 _SADDR	=	0x00a9
                    00B9    285 _SADEN	=	0x00b9
                    00C3    286 _SPCON	=	0x00c3
                    00C4    287 _SPSTA	=	0x00c4
                    00C5    288 _SPDAT	=	0x00c5
                    00C9    289 _T2MOD	=	0x00c9
                    009B    290 _BDRCON	=	0x009b
                    009A    291 _BRL	=	0x009a
                    009C    292 _KBLS	=	0x009c
                    009D    293 _KBE	=	0x009d
                    009E    294 _KBF	=	0x009e
                    00D2    295 _EECON	=	0x00d2
                            296 ;--------------------------------------------------------
                            297 ; special function bits
                            298 ;--------------------------------------------------------
                            299 	.area RSEG    (DATA)
                    0080    300 _P0_0	=	0x0080
                    0081    301 _P0_1	=	0x0081
                    0082    302 _P0_2	=	0x0082
                    0083    303 _P0_3	=	0x0083
                    0084    304 _P0_4	=	0x0084
                    0085    305 _P0_5	=	0x0085
                    0086    306 _P0_6	=	0x0086
                    0087    307 _P0_7	=	0x0087
                    0088    308 _IT0	=	0x0088
                    0089    309 _IE0	=	0x0089
                    008A    310 _IT1	=	0x008a
                    008B    311 _IE1	=	0x008b
                    008C    312 _TR0	=	0x008c
                    008D    313 _TF0	=	0x008d
                    008E    314 _TR1	=	0x008e
                    008F    315 _TF1	=	0x008f
                    0090    316 _P1_0	=	0x0090
                    0091    317 _P1_1	=	0x0091
                    0092    318 _P1_2	=	0x0092
                    0093    319 _P1_3	=	0x0093
                    0094    320 _P1_4	=	0x0094
                    0095    321 _P1_5	=	0x0095
                    0096    322 _P1_6	=	0x0096
                    0097    323 _P1_7	=	0x0097
                    0098    324 _RI	=	0x0098
                    0099    325 _TI	=	0x0099
                    009A    326 _RB8	=	0x009a
                    009B    327 _TB8	=	0x009b
                    009C    328 _REN	=	0x009c
                    009D    329 _SM2	=	0x009d
                    009E    330 _SM1	=	0x009e
                    009F    331 _SM0	=	0x009f
                    00A0    332 _P2_0	=	0x00a0
                    00A1    333 _P2_1	=	0x00a1
                    00A2    334 _P2_2	=	0x00a2
                    00A3    335 _P2_3	=	0x00a3
                    00A4    336 _P2_4	=	0x00a4
                    00A5    337 _P2_5	=	0x00a5
                    00A6    338 _P2_6	=	0x00a6
                    00A7    339 _P2_7	=	0x00a7
                    00A8    340 _EX0	=	0x00a8
                    00A9    341 _ET0	=	0x00a9
                    00AA    342 _EX1	=	0x00aa
                    00AB    343 _ET1	=	0x00ab
                    00AC    344 _ES	=	0x00ac
                    00AF    345 _EA	=	0x00af
                    00B0    346 _P3_0	=	0x00b0
                    00B1    347 _P3_1	=	0x00b1
                    00B2    348 _P3_2	=	0x00b2
                    00B3    349 _P3_3	=	0x00b3
                    00B4    350 _P3_4	=	0x00b4
                    00B5    351 _P3_5	=	0x00b5
                    00B6    352 _P3_6	=	0x00b6
                    00B7    353 _P3_7	=	0x00b7
                    00B0    354 _RXD	=	0x00b0
                    00B1    355 _TXD	=	0x00b1
                    00B2    356 _INT0	=	0x00b2
                    00B3    357 _INT1	=	0x00b3
                    00B4    358 _T0	=	0x00b4
                    00B5    359 _T1	=	0x00b5
                    00B6    360 _WR	=	0x00b6
                    00B7    361 _RD	=	0x00b7
                    00B8    362 _PX0	=	0x00b8
                    00B9    363 _PT0	=	0x00b9
                    00BA    364 _PX1	=	0x00ba
                    00BB    365 _PT1	=	0x00bb
                    00BC    366 _PS	=	0x00bc
                    00D0    367 _P	=	0x00d0
                    00D1    368 _F1	=	0x00d1
                    00D2    369 _OV	=	0x00d2
                    00D3    370 _RS0	=	0x00d3
                    00D4    371 _RS1	=	0x00d4
                    00D5    372 _F0	=	0x00d5
                    00D6    373 _AC	=	0x00d6
                    00D7    374 _CY	=	0x00d7
                    00AD    375 _ET2	=	0x00ad
                    00BD    376 _PT2	=	0x00bd
                    00C8    377 _T2CON_0	=	0x00c8
                    00C9    378 _T2CON_1	=	0x00c9
                    00CA    379 _T2CON_2	=	0x00ca
                    00CB    380 _T2CON_3	=	0x00cb
                    00CC    381 _T2CON_4	=	0x00cc
                    00CD    382 _T2CON_5	=	0x00cd
                    00CE    383 _T2CON_6	=	0x00ce
                    00CF    384 _T2CON_7	=	0x00cf
                    00C8    385 _CP_RL2	=	0x00c8
                    00C9    386 _C_T2	=	0x00c9
                    00CA    387 _TR2	=	0x00ca
                    00CB    388 _EXEN2	=	0x00cb
                    00CC    389 _TCLK	=	0x00cc
                    00CD    390 _RCLK	=	0x00cd
                    00CE    391 _EXF2	=	0x00ce
                    00CF    392 _TF2	=	0x00cf
                    00DF    393 _CF	=	0x00df
                    00DE    394 _CR	=	0x00de
                    00DC    395 _CCF4	=	0x00dc
                    00DB    396 _CCF3	=	0x00db
                    00DA    397 _CCF2	=	0x00da
                    00D9    398 _CCF1	=	0x00d9
                    00D8    399 _CCF0	=	0x00d8
                    00AE    400 _EC	=	0x00ae
                    00BE    401 _PPCL	=	0x00be
                    00BD    402 _PT2L	=	0x00bd
                    00BC    403 _PLS	=	0x00bc
                    00BB    404 _PT1L	=	0x00bb
                    00BA    405 _PX1L	=	0x00ba
                    00B9    406 _PT0L	=	0x00b9
                    00B8    407 _PX0L	=	0x00b8
                    00C0    408 _P4_0	=	0x00c0
                    00C1    409 _P4_1	=	0x00c1
                    00C2    410 _P4_2	=	0x00c2
                    00C3    411 _P4_3	=	0x00c3
                    00C4    412 _P4_4	=	0x00c4
                    00C5    413 _P4_5	=	0x00c5
                    00C6    414 _P4_6	=	0x00c6
                    00C7    415 _P4_7	=	0x00c7
                    00D8    416 _P5_0	=	0x00d8
                    00D9    417 _P5_1	=	0x00d9
                    00DA    418 _P5_2	=	0x00da
                    00DB    419 _P5_3	=	0x00db
                    00DC    420 _P5_4	=	0x00dc
                    00DD    421 _P5_5	=	0x00dd
                    00DE    422 _P5_6	=	0x00de
                    00DF    423 _P5_7	=	0x00df
                            424 ;--------------------------------------------------------
                            425 ; overlayable register banks
                            426 ;--------------------------------------------------------
                            427 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     428 	.ds 8
                            429 ;--------------------------------------------------------
                            430 ; internal ram data
                            431 ;--------------------------------------------------------
                            432 	.area DSEG    (DATA)
                            433 ;--------------------------------------------------------
                            434 ; overlayable items in internal ram 
                            435 ;--------------------------------------------------------
                            436 	.area OSEG    (OVR,DATA)
                            437 ;--------------------------------------------------------
                            438 ; indirectly addressable internal ram data
                            439 ;--------------------------------------------------------
                            440 	.area ISEG    (DATA)
                            441 ;--------------------------------------------------------
                            442 ; bit data
                            443 ;--------------------------------------------------------
                            444 	.area BSEG    (BIT)
                            445 ;--------------------------------------------------------
                            446 ; paged external ram data
                            447 ;--------------------------------------------------------
                            448 	.area PSEG    (PAG,XDATA)
                            449 ;--------------------------------------------------------
                            450 ; external ram data
                            451 ;--------------------------------------------------------
                            452 	.area XSEG    (XDATA)
   0382                     453 _sd_read_data::
   0382                     454 	.ds 518
   0588                     455 _sdcard_init_response_1_1:
   0588                     456 	.ds 1
   0589                     457 _sdcard_init_r_1_1:
   0589                     458 	.ds 3
   058C                     459 _cmd_zero_cmd_1_1:
   058C                     460 	.ds 7
   0593                     461 _cmd_zero_resp_1_1:
   0593                     462 	.ds 1
   0594                     463 _cmd_eight_cmd_1_1:
   0594                     464 	.ds 6
   059A                     465 _cmd_eight_resp_1_1:
   059A                     466 	.ds 1
   059B                     467 _cmd_feight_cmd_1_1:
   059B                     468 	.ds 6
   05A1                     469 _cmd_feight_resp_1_1:
   05A1                     470 	.ds 1
   05A2                     471 _cmd_fiftyfive_cmd_1_1:
   05A2                     472 	.ds 6
   05A8                     473 _cmd_fiftyfive_resp_1_1:
   05A8                     474 	.ds 1
   05A9                     475 _acmd_cmd_1_1:
   05A9                     476 	.ds 6
   05AF                     477 _acmd_resp_1_1:
   05AF                     478 	.ds 1
   05B0                     479 _cmd_one_cmd_1_1:
   05B0                     480 	.ds 6
   05B6                     481 _cmd_one_resp_1_1:
   05B6                     482 	.ds 1
   05B7                     483 _sdcard_write_block_PARM_2:
   05B7                     484 	.ds 3
   05BA                     485 _sdcard_write_block_address_1_1:
   05BA                     486 	.ds 3
   05BD                     487 _sdcard_write_block_cmd_1_1:
   05BD                     488 	.ds 6
   05C3                     489 _sdcard_write_block_resp_1_1:
   05C3                     490 	.ds 1
   05C4                     491 _sdcard_read_block_address_1_1:
   05C4                     492 	.ds 3
   05C7                     493 _cmd_sixteen_cmd_1_1:
   05C7                     494 	.ds 7
   05CE                     495 _cmd_sixteen_resp_1_1:
   05CE                     496 	.ds 1
                            497 ;--------------------------------------------------------
                            498 ; external initialized ram data
                            499 ;--------------------------------------------------------
                            500 	.area XISEG   (XDATA)
                            501 	.area HOME    (CODE)
                            502 	.area GSINIT0 (CODE)
                            503 	.area GSINIT1 (CODE)
                            504 	.area GSINIT2 (CODE)
                            505 	.area GSINIT3 (CODE)
                            506 	.area GSINIT4 (CODE)
                            507 	.area GSINIT5 (CODE)
                            508 	.area GSINIT  (CODE)
                            509 	.area GSFINAL (CODE)
                            510 	.area CSEG    (CODE)
                            511 ;--------------------------------------------------------
                            512 ; global & static initialisations
                            513 ;--------------------------------------------------------
                            514 	.area HOME    (CODE)
                            515 	.area GSINIT  (CODE)
                            516 	.area GSFINAL (CODE)
                            517 	.area GSINIT  (CODE)
                            518 ;--------------------------------------------------------
                            519 ; Home
                            520 ;--------------------------------------------------------
                            521 	.area HOME    (CODE)
                            522 	.area CSEG    (CODE)
                            523 ;--------------------------------------------------------
                            524 ; code
                            525 ;--------------------------------------------------------
                            526 	.area CSEG    (CODE)
                            527 ;------------------------------------------------------------
                            528 ;Allocation info for local variables in function 'sdcard_init'
                            529 ;------------------------------------------------------------
                            530 ;i                         Allocated with name '_sdcard_init_i_1_1'
                            531 ;response                  Allocated with name '_sdcard_init_response_1_1'
                            532 ;r                         Allocated with name '_sdcard_init_r_1_1'
                            533 ;------------------------------------------------------------
                            534 ;	sdcard.c:24: char sdcard_init()
                            535 ;	-----------------------------------------
                            536 ;	 function sdcard_init
                            537 ;	-----------------------------------------
   2E64                     538 _sdcard_init:
                    0002    539 	ar2 = 0x02
                    0003    540 	ar3 = 0x03
                    0004    541 	ar4 = 0x04
                    0005    542 	ar5 = 0x05
                    0006    543 	ar6 = 0x06
                    0007    544 	ar7 = 0x07
                    0000    545 	ar0 = 0x00
                    0001    546 	ar1 = 0x01
                            547 ;	sdcard.c:27: unsigned char response=0xFF,r[3]={0x14,0,0};
                            548 ;	genAssign
   2E64 90 05 88            549 	mov	dptr,#_sdcard_init_response_1_1
   2E67 74 FF               550 	mov	a,#0xFF
   2E69 F0                  551 	movx	@dptr,a
                            552 ;	genPointerSet
                            553 ;     genFarPointerSet
   2E6A 90 05 89            554 	mov	dptr,#_sdcard_init_r_1_1
   2E6D 74 14               555 	mov	a,#0x14
   2E6F F0                  556 	movx	@dptr,a
                            557 ;	genPointerSet
                            558 ;     genFarPointerSet
   2E70 90 05 8A            559 	mov	dptr,#(_sdcard_init_r_1_1 + 0x0001)
                            560 ;	Peephole 181	changed mov to clr
                            561 ;	genPointerSet
                            562 ;     genFarPointerSet
                            563 ;	Peephole 181	changed mov to clr
                            564 ;	Peephole 219.a	removed redundant clear
   2E73 E4                  565 	clr	a
   2E74 F0                  566 	movx	@dptr,a
   2E75 90 05 8B            567 	mov	dptr,#(_sdcard_init_r_1_1 + 0x0002)
   2E78 F0                  568 	movx	@dptr,a
                            569 ;	sdcard.c:28: delay_ms(1000);
                            570 ;	genCall
                            571 ;	Peephole 182.b	used 16 bit load of dptr
   2E79 90 03 E8            572 	mov	dptr,#0x03E8
   2E7C 12 0D 5B            573 	lcall	_delay_ms
                            574 ;	sdcard.c:30: CS=1;
                            575 ;	genAssign
   2E7F D2 B5               576 	setb	_P3_5
                            577 ;	sdcard.c:31: for(i=0;i<10;i++)
                            578 ;	genAssign
   2E81 7A 0A               579 	mov	r2,#0x0A
   2E83 7B 00               580 	mov	r3,#0x00
   2E85                     581 00116$:
                            582 ;	sdcard.c:33: spi_write(0xFF);
                            583 ;	genCall
   2E85 75 82 FF            584 	mov	dpl,#0xFF
   2E88 C0 02               585 	push	ar2
   2E8A C0 03               586 	push	ar3
   2E8C 12 36 6D            587 	lcall	_spi_write
   2E8F D0 03               588 	pop	ar3
   2E91 D0 02               589 	pop	ar2
                            590 ;	genMinus
                            591 ;	genMinusDec
   2E93 1A                  592 	dec	r2
   2E94 BA FF 01            593 	cjne	r2,#0xff,00132$
   2E97 1B                  594 	dec	r3
   2E98                     595 00132$:
                            596 ;	sdcard.c:31: for(i=0;i<10;i++)
                            597 ;	genIfx
   2E98 EA                  598 	mov	a,r2
   2E99 4B                  599 	orl	a,r3
                            600 ;	genIfxJump
                            601 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2E9A 70 E9               602 	jnz	00116$
                            603 ;	Peephole 300	removed redundant label 00133$
                            604 ;	sdcard.c:36: CS=0;
                            605 ;	genAssign
   2E9C C2 B5               606 	clr	_P3_5
                            607 ;	sdcard.c:38: while(response != 0x01 && i<500)
                            608 ;	genAssign
   2E9E 7A 0A               609 	mov	r2,#0x0A
   2EA0 7B 00               610 	mov	r3,#0x00
   2EA2                     611 00102$:
                            612 ;	genAssign
   2EA2 90 05 88            613 	mov	dptr,#_sdcard_init_response_1_1
   2EA5 E0                  614 	movx	a,@dptr
   2EA6 FC                  615 	mov	r4,a
                            616 ;	genCmpEq
                            617 ;	gencjneshort
   2EA7 BC 01 02            618 	cjne	r4,#0x01,00134$
                            619 ;	Peephole 112.b	changed ljmp to sjmp
   2EAA 80 23               620 	sjmp	00104$
   2EAC                     621 00134$:
                            622 ;	genCmpLt
                            623 ;	genCmp
   2EAC C3                  624 	clr	c
   2EAD EA                  625 	mov	a,r2
   2EAE 94 F4               626 	subb	a,#0xF4
   2EB0 EB                  627 	mov	a,r3
   2EB1 64 80               628 	xrl	a,#0x80
   2EB3 94 81               629 	subb	a,#0x81
                            630 ;	genIfxJump
                            631 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2EB5 50 18               632 	jnc	00104$
                            633 ;	Peephole 300	removed redundant label 00135$
                            634 ;	sdcard.c:40: response = cmd_zero();
                            635 ;	genCall
   2EB7 C0 02               636 	push	ar2
   2EB9 C0 03               637 	push	ar3
   2EBB 12 2F 5E            638 	lcall	_cmd_zero
   2EBE E5 82               639 	mov	a,dpl
   2EC0 D0 03               640 	pop	ar3
   2EC2 D0 02               641 	pop	ar2
                            642 ;	genAssign
   2EC4 90 05 88            643 	mov	dptr,#_sdcard_init_response_1_1
   2EC7 F0                  644 	movx	@dptr,a
                            645 ;	sdcard.c:41: i++;
                            646 ;	genPlus
                            647 ;     genPlusIncr
                            648 ;	tail increment optimized (range 8)
   2EC8 0A                  649 	inc	r2
   2EC9 BA 00 D6            650 	cjne	r2,#0x00,00102$
   2ECC 0B                  651 	inc	r3
                            652 ;	Peephole 112.b	changed ljmp to sjmp
   2ECD 80 D3               653 	sjmp	00102$
   2ECF                     654 00104$:
                            655 ;	sdcard.c:43: if(i==500)
                            656 ;	genCmpEq
                            657 ;	gencjneshort
                            658 ;	Peephole 112.b	changed ljmp to sjmp
                            659 ;	Peephole 198.a	optimized misc jump sequence
   2ECF BA F4 16            660 	cjne	r2,#0xF4,00106$
   2ED2 BB 01 13            661 	cjne	r3,#0x01,00106$
                            662 ;	Peephole 200.b	removed redundant sjmp
                            663 ;	Peephole 300	removed redundant label 00136$
                            664 ;	Peephole 300	removed redundant label 00137$
                            665 ;	sdcard.c:45: printf_tiny("\n\r SD Card Initialization failed");
                            666 ;	genIpush
   2ED5 74 DD               667 	mov	a,#__str_0
   2ED7 C0 E0               668 	push	acc
   2ED9 74 4D               669 	mov	a,#(__str_0 >> 8)
   2EDB C0 E0               670 	push	acc
                            671 ;	genCall
   2EDD 12 3C 93            672 	lcall	_printf_tiny
   2EE0 15 81               673 	dec	sp
   2EE2 15 81               674 	dec	sp
                            675 ;	sdcard.c:46: return 0;
                            676 ;	genRet
   2EE4 75 82 00            677 	mov	dpl,#0x00
                            678 ;	Peephole 251.a	replaced ljmp to ret with ret
   2EE7 22                  679 	ret
   2EE8                     680 00106$:
                            681 ;	sdcard.c:50: cmd_eight();
                            682 ;	genCall
   2EE8 12 2F FB            683 	lcall	_cmd_eight
                            684 ;	sdcard.c:52: cmd_feight();
                            685 ;	genCall
   2EEB 12 30 80            686 	lcall	_cmd_feight
                            687 ;	sdcard.c:58: response= 0xFF;i=0;
                            688 ;	genAssign
   2EEE 90 05 88            689 	mov	dptr,#_sdcard_init_response_1_1
   2EF1 74 FF               690 	mov	a,#0xFF
   2EF3 F0                  691 	movx	@dptr,a
                            692 ;	sdcard.c:59: while(response != 0 && i<500)
                            693 ;	genAssign
   2EF4 7A 00               694 	mov	r2,#0x00
   2EF6 7B 00               695 	mov	r3,#0x00
   2EF8                     696 00108$:
                            697 ;	genAssign
   2EF8 90 05 88            698 	mov	dptr,#_sdcard_init_response_1_1
   2EFB E0                  699 	movx	a,@dptr
                            700 ;	genCmpEq
                            701 ;	gencjneshort
                            702 ;	Peephole 112.b	changed ljmp to sjmp
   2EFC FC                  703 	mov	r4,a
                            704 ;	Peephole 115.b	jump optimization
   2EFD 60 2E               705 	jz	00110$
                            706 ;	Peephole 300	removed redundant label 00138$
                            707 ;	genCmpLt
                            708 ;	genCmp
   2EFF C3                  709 	clr	c
   2F00 EA                  710 	mov	a,r2
   2F01 94 F4               711 	subb	a,#0xF4
   2F03 EB                  712 	mov	a,r3
   2F04 64 80               713 	xrl	a,#0x80
   2F06 94 81               714 	subb	a,#0x81
                            715 ;	genIfxJump
                            716 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2F08 50 23               717 	jnc	00110$
                            718 ;	Peephole 300	removed redundant label 00139$
                            719 ;	sdcard.c:61: response = cmd_fiftyfive();
                            720 ;	genCall
   2F0A C0 02               721 	push	ar2
   2F0C C0 03               722 	push	ar3
   2F0E 12 31 06            723 	lcall	_cmd_fiftyfive
   2F11 E5 82               724 	mov	a,dpl
   2F13 D0 03               725 	pop	ar3
   2F15 D0 02               726 	pop	ar2
                            727 ;	genAssign
   2F17 90 05 88            728 	mov	dptr,#_sdcard_init_response_1_1
   2F1A F0                  729 	movx	@dptr,a
                            730 ;	sdcard.c:62: acmd();
                            731 ;	genCall
   2F1B C0 02               732 	push	ar2
   2F1D C0 03               733 	push	ar3
   2F1F 12 31 9C            734 	lcall	_acmd
   2F22 D0 03               735 	pop	ar3
   2F24 D0 02               736 	pop	ar2
                            737 ;	sdcard.c:64: i++;
                            738 ;	genPlus
                            739 ;     genPlusIncr
                            740 ;	tail increment optimized (range 9)
   2F26 0A                  741 	inc	r2
   2F27 BA 00 CE            742 	cjne	r2,#0x00,00108$
   2F2A 0B                  743 	inc	r3
                            744 ;	Peephole 112.b	changed ljmp to sjmp
   2F2B 80 CB               745 	sjmp	00108$
   2F2D                     746 00110$:
                            747 ;	sdcard.c:67: if(response==0)
                            748 ;	genAssign
   2F2D 90 05 88            749 	mov	dptr,#_sdcard_init_response_1_1
   2F30 E0                  750 	movx	a,@dptr
                            751 ;	genIfx
   2F31 FA                  752 	mov	r2,a
                            753 ;	Peephole 105	removed redundant mov
                            754 ;	genIfxJump
                            755 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2F32 70 11               756 	jnz	00112$
                            757 ;	Peephole 300	removed redundant label 00140$
                            758 ;	sdcard.c:70: printf_tiny("\n\r SD Card Initialization Successful");
                            759 ;	genIpush
   2F34 74 FE               760 	mov	a,#__str_1
   2F36 C0 E0               761 	push	acc
   2F38 74 4D               762 	mov	a,#(__str_1 >> 8)
   2F3A C0 E0               763 	push	acc
                            764 ;	genCall
   2F3C 12 3C 93            765 	lcall	_printf_tiny
   2F3F 15 81               766 	dec	sp
   2F41 15 81               767 	dec	sp
                            768 ;	Peephole 112.b	changed ljmp to sjmp
   2F43 80 13               769 	sjmp	00113$
   2F45                     770 00112$:
                            771 ;	sdcard.c:75: printf_tiny("\n\r SD Card Initialization Failed");
                            772 ;	genIpush
   2F45 74 23               773 	mov	a,#__str_2
   2F47 C0 E0               774 	push	acc
   2F49 74 4E               775 	mov	a,#(__str_2 >> 8)
   2F4B C0 E0               776 	push	acc
                            777 ;	genCall
   2F4D 12 3C 93            778 	lcall	_printf_tiny
   2F50 15 81               779 	dec	sp
   2F52 15 81               780 	dec	sp
                            781 ;	sdcard.c:76: return 0;
                            782 ;	genRet
   2F54 75 82 00            783 	mov	dpl,#0x00
                            784 ;	Peephole 112.b	changed ljmp to sjmp
                            785 ;	Peephole 251.b	replaced sjmp to ret with ret
   2F57 22                  786 	ret
   2F58                     787 00113$:
                            788 ;	sdcard.c:85: P1_0 = !P1_0;
                            789 ;	genNot
   2F58 B2 90               790 	cpl	_P1_0
                            791 ;	sdcard.c:86: return 1;
                            792 ;	genRet
   2F5A 75 82 01            793 	mov	dpl,#0x01
                            794 ;	Peephole 300	removed redundant label 00117$
   2F5D 22                  795 	ret
                            796 ;------------------------------------------------------------
                            797 ;Allocation info for local variables in function 'cmd_zero'
                            798 ;------------------------------------------------------------
                            799 ;cmd                       Allocated with name '_cmd_zero_cmd_1_1'
                            800 ;resp                      Allocated with name '_cmd_zero_resp_1_1'
                            801 ;i                         Allocated with name '_cmd_zero_i_1_1'
                            802 ;------------------------------------------------------------
                            803 ;	sdcard.c:92: char cmd_zero()
                            804 ;	-----------------------------------------
                            805 ;	 function cmd_zero
                            806 ;	-----------------------------------------
   2F5E                     807 _cmd_zero:
                            808 ;	sdcard.c:94: char cmd[7]={0x40,0,0,0,0,0x95,0xFF},resp=0;
                            809 ;	genPointerSet
                            810 ;     genFarPointerSet
   2F5E 90 05 8C            811 	mov	dptr,#_cmd_zero_cmd_1_1
   2F61 74 40               812 	mov	a,#0x40
   2F63 F0                  813 	movx	@dptr,a
                            814 ;	genPointerSet
                            815 ;     genFarPointerSet
   2F64 90 05 8D            816 	mov	dptr,#(_cmd_zero_cmd_1_1 + 0x0001)
                            817 ;	Peephole 181	changed mov to clr
                            818 ;	genPointerSet
                            819 ;     genFarPointerSet
                            820 ;	Peephole 181	changed mov to clr
                            821 ;	Peephole 219.a	removed redundant clear
                            822 ;	genPointerSet
                            823 ;     genFarPointerSet
                            824 ;	Peephole 181	changed mov to clr
                            825 ;	genPointerSet
                            826 ;     genFarPointerSet
                            827 ;	Peephole 181	changed mov to clr
                            828 ;	Peephole 219.a	removed redundant clear
   2F67 E4                  829 	clr	a
   2F68 F0                  830 	movx	@dptr,a
   2F69 90 05 8E            831 	mov	dptr,#(_cmd_zero_cmd_1_1 + 0x0002)
   2F6C F0                  832 	movx	@dptr,a
   2F6D 90 05 8F            833 	mov	dptr,#(_cmd_zero_cmd_1_1 + 0x0003)
                            834 ;	Peephole 219.b	removed redundant clear
   2F70 F0                  835 	movx	@dptr,a
   2F71 90 05 90            836 	mov	dptr,#(_cmd_zero_cmd_1_1 + 0x0004)
   2F74 F0                  837 	movx	@dptr,a
                            838 ;	genPointerSet
                            839 ;     genFarPointerSet
   2F75 90 05 91            840 	mov	dptr,#(_cmd_zero_cmd_1_1 + 0x0005)
   2F78 74 95               841 	mov	a,#0x95
   2F7A F0                  842 	movx	@dptr,a
                            843 ;	genPointerSet
                            844 ;     genFarPointerSet
   2F7B 90 05 92            845 	mov	dptr,#(_cmd_zero_cmd_1_1 + 0x0006)
   2F7E 74 FF               846 	mov	a,#0xFF
   2F80 F0                  847 	movx	@dptr,a
                            848 ;	genAssign
   2F81 90 05 93            849 	mov	dptr,#_cmd_zero_resp_1_1
                            850 ;	Peephole 181	changed mov to clr
   2F84 E4                  851 	clr	a
   2F85 F0                  852 	movx	@dptr,a
                            853 ;	sdcard.c:96: CS = 0;
                            854 ;	genAssign
   2F86 C2 B5               855 	clr	_P3_5
                            856 ;	sdcard.c:99: for(i=0;i<7;i++)
                            857 ;	genAssign
   2F88 7A 00               858 	mov	r2,#0x00
   2F8A 7B 00               859 	mov	r3,#0x00
   2F8C                     860 00104$:
                            861 ;	genCmpLt
                            862 ;	genCmp
   2F8C C3                  863 	clr	c
   2F8D EA                  864 	mov	a,r2
   2F8E 94 07               865 	subb	a,#0x07
   2F90 EB                  866 	mov	a,r3
   2F91 64 80               867 	xrl	a,#0x80
   2F93 94 80               868 	subb	a,#0x80
                            869 ;	genIfxJump
                            870 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2F95 50 20               871 	jnc	00107$
                            872 ;	Peephole 300	removed redundant label 00116$
                            873 ;	sdcard.c:101: spi_write(cmd[i]);
                            874 ;	genPlus
                            875 ;	Peephole 236.g	used r2 instead of ar2
   2F97 EA                  876 	mov	a,r2
   2F98 24 8C               877 	add	a,#_cmd_zero_cmd_1_1
   2F9A F5 82               878 	mov	dpl,a
                            879 ;	Peephole 236.g	used r3 instead of ar3
   2F9C EB                  880 	mov	a,r3
   2F9D 34 05               881 	addc	a,#(_cmd_zero_cmd_1_1 >> 8)
   2F9F F5 83               882 	mov	dph,a
                            883 ;	genPointerGet
                            884 ;	genFarPointerGet
   2FA1 E0                  885 	movx	a,@dptr
                            886 ;	genCall
   2FA2 FC                  887 	mov	r4,a
                            888 ;	Peephole 244.c	loading dpl from a instead of r4
   2FA3 F5 82               889 	mov	dpl,a
   2FA5 C0 02               890 	push	ar2
   2FA7 C0 03               891 	push	ar3
   2FA9 12 36 6D            892 	lcall	_spi_write
   2FAC D0 03               893 	pop	ar3
   2FAE D0 02               894 	pop	ar2
                            895 ;	sdcard.c:99: for(i=0;i<7;i++)
                            896 ;	genPlus
                            897 ;     genPlusIncr
                            898 ;	tail increment optimized (range 7)
   2FB0 0A                  899 	inc	r2
   2FB1 BA 00 D8            900 	cjne	r2,#0x00,00104$
   2FB4 0B                  901 	inc	r3
                            902 ;	Peephole 112.b	changed ljmp to sjmp
   2FB5 80 D5               903 	sjmp	00104$
   2FB7                     904 00107$:
                            905 ;	sdcard.c:105: while(((resp != 0x01) ) & i<2)
                            906 ;	genAssign
   2FB7 7A 00               907 	mov	r2,#0x00
   2FB9 7B 00               908 	mov	r3,#0x00
   2FBB                     909 00101$:
                            910 ;	genAssign
   2FBB 90 05 93            911 	mov	dptr,#_cmd_zero_resp_1_1
   2FBE E0                  912 	movx	a,@dptr
   2FBF FC                  913 	mov	r4,a
                            914 ;	genCmpEq
                            915 ;	gencjne
                            916 ;	gencjneshort
                            917 ;	Peephole 241.d	optimized compare
   2FC0 E4                  918 	clr	a
   2FC1 BC 01 01            919 	cjne	r4,#0x01,00117$
   2FC4 04                  920 	inc	a
   2FC5                     921 00117$:
                            922 ;	Peephole 300	removed redundant label 00118$
                            923 ;	genNot
   2FC5 FD                  924 	mov	r5,a
                            925 ;	Peephole 105	removed redundant mov
   2FC6 B4 01 00            926 	cjne	a,#0x01,00119$
   2FC9                     927 00119$:
   2FC9 E4                  928 	clr	a
   2FCA 33                  929 	rlc	a
   2FCB FD                  930 	mov	r5,a
                            931 ;	genCmpLt
                            932 ;	genCmp
   2FCC C3                  933 	clr	c
   2FCD EA                  934 	mov	a,r2
   2FCE 94 02               935 	subb	a,#0x02
   2FD0 EB                  936 	mov	a,r3
   2FD1 64 80               937 	xrl	a,#0x80
   2FD3 94 80               938 	subb	a,#0x80
   2FD5 E4                  939 	clr	a
   2FD6 33                  940 	rlc	a
                            941 ;	genAnd
   2FD7 FE                  942 	mov	r6,a
                            943 ;	Peephole 105	removed redundant mov
   2FD8 5D                  944 	anl	a,r5
                            945 ;	genIfx
                            946 ;	genIfxJump
                            947 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2FD9 60 1B               948 	jz	00103$
                            949 ;	Peephole 300	removed redundant label 00120$
                            950 ;	sdcard.c:107: resp = spi_write(0XFF);
                            951 ;	genCall
   2FDB 75 82 FF            952 	mov	dpl,#0xFF
   2FDE C0 02               953 	push	ar2
   2FE0 C0 03               954 	push	ar3
   2FE2 12 36 6D            955 	lcall	_spi_write
   2FE5 E5 82               956 	mov	a,dpl
   2FE7 D0 03               957 	pop	ar3
   2FE9 D0 02               958 	pop	ar2
                            959 ;	genAssign
   2FEB 90 05 93            960 	mov	dptr,#_cmd_zero_resp_1_1
   2FEE F0                  961 	movx	@dptr,a
                            962 ;	sdcard.c:108: i++;
                            963 ;	genPlus
                            964 ;     genPlusIncr
                            965 ;	tail increment optimized (range 10)
   2FEF 0A                  966 	inc	r2
   2FF0 BA 00 C8            967 	cjne	r2,#0x00,00101$
   2FF3 0B                  968 	inc	r3
                            969 ;	Peephole 112.b	changed ljmp to sjmp
   2FF4 80 C5               970 	sjmp	00101$
   2FF6                     971 00103$:
                            972 ;	sdcard.c:112: CS=1;
                            973 ;	genAssign
   2FF6 D2 B5               974 	setb	_P3_5
                            975 ;	sdcard.c:114: return resp;
                            976 ;	genRet
   2FF8 8C 82               977 	mov	dpl,r4
                            978 ;	Peephole 300	removed redundant label 00108$
   2FFA 22                  979 	ret
                            980 ;------------------------------------------------------------
                            981 ;Allocation info for local variables in function 'cmd_eight'
                            982 ;------------------------------------------------------------
                            983 ;cmd                       Allocated with name '_cmd_eight_cmd_1_1'
                            984 ;resp                      Allocated with name '_cmd_eight_resp_1_1'
                            985 ;i                         Allocated with name '_cmd_eight_i_1_1'
                            986 ;------------------------------------------------------------
                            987 ;	sdcard.c:118: char cmd_eight()
                            988 ;	-----------------------------------------
                            989 ;	 function cmd_eight
                            990 ;	-----------------------------------------
   2FFB                     991 _cmd_eight:
                            992 ;	sdcard.c:120: unsigned char cmd[6]={0x48,0,0,1,0xAA,0x87},resp;
                            993 ;	genPointerSet
                            994 ;     genFarPointerSet
   2FFB 90 05 94            995 	mov	dptr,#_cmd_eight_cmd_1_1
   2FFE 74 48               996 	mov	a,#0x48
   3000 F0                  997 	movx	@dptr,a
                            998 ;	genPointerSet
                            999 ;     genFarPointerSet
   3001 90 05 95           1000 	mov	dptr,#(_cmd_eight_cmd_1_1 + 0x0001)
                           1001 ;	Peephole 181	changed mov to clr
                           1002 ;	genPointerSet
                           1003 ;     genFarPointerSet
                           1004 ;	Peephole 181	changed mov to clr
                           1005 ;	Peephole 219.a	removed redundant clear
   3004 E4                 1006 	clr	a
   3005 F0                 1007 	movx	@dptr,a
   3006 90 05 96           1008 	mov	dptr,#(_cmd_eight_cmd_1_1 + 0x0002)
   3009 F0                 1009 	movx	@dptr,a
                           1010 ;	genPointerSet
                           1011 ;     genFarPointerSet
   300A 90 05 97           1012 	mov	dptr,#(_cmd_eight_cmd_1_1 + 0x0003)
   300D 74 01              1013 	mov	a,#0x01
   300F F0                 1014 	movx	@dptr,a
                           1015 ;	genPointerSet
                           1016 ;     genFarPointerSet
   3010 90 05 98           1017 	mov	dptr,#(_cmd_eight_cmd_1_1 + 0x0004)
   3013 74 AA              1018 	mov	a,#0xAA
   3015 F0                 1019 	movx	@dptr,a
                           1020 ;	genPointerSet
                           1021 ;     genFarPointerSet
   3016 90 05 99           1022 	mov	dptr,#(_cmd_eight_cmd_1_1 + 0x0005)
   3019 74 87              1023 	mov	a,#0x87
   301B F0                 1024 	movx	@dptr,a
                           1025 ;	sdcard.c:122: CS = 0;
                           1026 ;	genAssign
   301C C2 B5              1027 	clr	_P3_5
                           1028 ;	sdcard.c:125: for(i=0;i<6;i++)
                           1029 ;	genAssign
   301E 7A 00              1030 	mov	r2,#0x00
   3020 7B 00              1031 	mov	r3,#0x00
   3022                    1032 00104$:
                           1033 ;	genCmpLt
                           1034 ;	genCmp
   3022 C3                 1035 	clr	c
   3023 EA                 1036 	mov	a,r2
   3024 94 06              1037 	subb	a,#0x06
   3026 EB                 1038 	mov	a,r3
   3027 64 80              1039 	xrl	a,#0x80
   3029 94 80              1040 	subb	a,#0x80
                           1041 ;	genIfxJump
                           1042 ;	Peephole 108.a	removed ljmp by inverse jump logic
   302B 50 20              1043 	jnc	00107$
                           1044 ;	Peephole 300	removed redundant label 00116$
                           1045 ;	sdcard.c:127: spi_write(cmd[i]);
                           1046 ;	genPlus
                           1047 ;	Peephole 236.g	used r2 instead of ar2
   302D EA                 1048 	mov	a,r2
   302E 24 94              1049 	add	a,#_cmd_eight_cmd_1_1
   3030 F5 82              1050 	mov	dpl,a
                           1051 ;	Peephole 236.g	used r3 instead of ar3
   3032 EB                 1052 	mov	a,r3
   3033 34 05              1053 	addc	a,#(_cmd_eight_cmd_1_1 >> 8)
   3035 F5 83              1054 	mov	dph,a
                           1055 ;	genPointerGet
                           1056 ;	genFarPointerGet
   3037 E0                 1057 	movx	a,@dptr
                           1058 ;	genCall
   3038 FC                 1059 	mov	r4,a
                           1060 ;	Peephole 244.c	loading dpl from a instead of r4
   3039 F5 82              1061 	mov	dpl,a
   303B C0 02              1062 	push	ar2
   303D C0 03              1063 	push	ar3
   303F 12 36 6D           1064 	lcall	_spi_write
   3042 D0 03              1065 	pop	ar3
   3044 D0 02              1066 	pop	ar2
                           1067 ;	sdcard.c:125: for(i=0;i<6;i++)
                           1068 ;	genPlus
                           1069 ;     genPlusIncr
                           1070 ;	tail increment optimized (range 7)
   3046 0A                 1071 	inc	r2
   3047 BA 00 D8           1072 	cjne	r2,#0x00,00104$
   304A 0B                 1073 	inc	r3
                           1074 ;	Peephole 112.b	changed ljmp to sjmp
   304B 80 D5              1075 	sjmp	00104$
   304D                    1076 00107$:
                           1077 ;	sdcard.c:133: while(i<6)
                           1078 ;	genAssign
   304D 7A 00              1079 	mov	r2,#0x00
   304F 7B 00              1080 	mov	r3,#0x00
   3051                    1081 00101$:
                           1082 ;	genCmpLt
                           1083 ;	genCmp
   3051 C3                 1084 	clr	c
   3052 EA                 1085 	mov	a,r2
   3053 94 06              1086 	subb	a,#0x06
   3055 EB                 1087 	mov	a,r3
   3056 64 80              1088 	xrl	a,#0x80
   3058 94 80              1089 	subb	a,#0x80
                           1090 ;	genIfxJump
                           1091 ;	Peephole 108.a	removed ljmp by inverse jump logic
   305A 50 1B              1092 	jnc	00103$
                           1093 ;	Peephole 300	removed redundant label 00117$
                           1094 ;	sdcard.c:135: resp = spi_write(0XFF);
                           1095 ;	genCall
   305C 75 82 FF           1096 	mov	dpl,#0xFF
   305F C0 02              1097 	push	ar2
   3061 C0 03              1098 	push	ar3
   3063 12 36 6D           1099 	lcall	_spi_write
   3066 E5 82              1100 	mov	a,dpl
   3068 D0 03              1101 	pop	ar3
   306A D0 02              1102 	pop	ar2
                           1103 ;	genAssign
   306C 90 05 9A           1104 	mov	dptr,#_cmd_eight_resp_1_1
   306F F0                 1105 	movx	@dptr,a
                           1106 ;	sdcard.c:136: i++;
                           1107 ;	genPlus
                           1108 ;     genPlusIncr
                           1109 ;	tail increment optimized (range 6)
   3070 0A                 1110 	inc	r2
   3071 BA 00 DD           1111 	cjne	r2,#0x00,00101$
   3074 0B                 1112 	inc	r3
                           1113 ;	Peephole 112.b	changed ljmp to sjmp
   3075 80 DA              1114 	sjmp	00101$
   3077                    1115 00103$:
                           1116 ;	sdcard.c:141: CS=1;
                           1117 ;	genAssign
   3077 D2 B5              1118 	setb	_P3_5
                           1119 ;	sdcard.c:143: return resp;
                           1120 ;	genAssign
   3079 90 05 9A           1121 	mov	dptr,#_cmd_eight_resp_1_1
   307C E0                 1122 	movx	a,@dptr
                           1123 ;	genRet
                           1124 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   307D F5 82              1125 	mov	dpl,a
                           1126 ;	Peephole 300	removed redundant label 00108$
   307F 22                 1127 	ret
                           1128 ;------------------------------------------------------------
                           1129 ;Allocation info for local variables in function 'cmd_feight'
                           1130 ;------------------------------------------------------------
                           1131 ;cmd                       Allocated with name '_cmd_feight_cmd_1_1'
                           1132 ;resp                      Allocated with name '_cmd_feight_resp_1_1'
                           1133 ;i                         Allocated with name '_cmd_feight_i_1_1'
                           1134 ;------------------------------------------------------------
                           1135 ;	sdcard.c:147: char cmd_feight()
                           1136 ;	-----------------------------------------
                           1137 ;	 function cmd_feight
                           1138 ;	-----------------------------------------
   3080                    1139 _cmd_feight:
                           1140 ;	sdcard.c:149: unsigned char cmd[6]={0x7A,0,0,0,0,0x75},resp=0;
                           1141 ;	genPointerSet
                           1142 ;     genFarPointerSet
   3080 90 05 9B           1143 	mov	dptr,#_cmd_feight_cmd_1_1
   3083 74 7A              1144 	mov	a,#0x7A
   3085 F0                 1145 	movx	@dptr,a
                           1146 ;	genPointerSet
                           1147 ;     genFarPointerSet
   3086 90 05 9C           1148 	mov	dptr,#(_cmd_feight_cmd_1_1 + 0x0001)
                           1149 ;	Peephole 181	changed mov to clr
                           1150 ;	genPointerSet
                           1151 ;     genFarPointerSet
                           1152 ;	Peephole 181	changed mov to clr
                           1153 ;	Peephole 219.a	removed redundant clear
                           1154 ;	genPointerSet
                           1155 ;     genFarPointerSet
                           1156 ;	Peephole 181	changed mov to clr
                           1157 ;	genPointerSet
                           1158 ;     genFarPointerSet
                           1159 ;	Peephole 181	changed mov to clr
                           1160 ;	Peephole 219.a	removed redundant clear
   3089 E4                 1161 	clr	a
   308A F0                 1162 	movx	@dptr,a
   308B 90 05 9D           1163 	mov	dptr,#(_cmd_feight_cmd_1_1 + 0x0002)
   308E F0                 1164 	movx	@dptr,a
   308F 90 05 9E           1165 	mov	dptr,#(_cmd_feight_cmd_1_1 + 0x0003)
                           1166 ;	Peephole 219.b	removed redundant clear
   3092 F0                 1167 	movx	@dptr,a
   3093 90 05 9F           1168 	mov	dptr,#(_cmd_feight_cmd_1_1 + 0x0004)
   3096 F0                 1169 	movx	@dptr,a
                           1170 ;	genPointerSet
                           1171 ;     genFarPointerSet
   3097 90 05 A0           1172 	mov	dptr,#(_cmd_feight_cmd_1_1 + 0x0005)
   309A 74 75              1173 	mov	a,#0x75
   309C F0                 1174 	movx	@dptr,a
                           1175 ;	genAssign
   309D 90 05 A1           1176 	mov	dptr,#_cmd_feight_resp_1_1
                           1177 ;	Peephole 181	changed mov to clr
   30A0 E4                 1178 	clr	a
   30A1 F0                 1179 	movx	@dptr,a
                           1180 ;	sdcard.c:151: CS = 0;
                           1181 ;	genAssign
   30A2 C2 B5              1182 	clr	_P3_5
                           1183 ;	sdcard.c:154: for(i=0;i<6;i++)
                           1184 ;	genAssign
   30A4 7A 00              1185 	mov	r2,#0x00
   30A6 7B 00              1186 	mov	r3,#0x00
   30A8                    1187 00104$:
                           1188 ;	genCmpLt
                           1189 ;	genCmp
   30A8 C3                 1190 	clr	c
   30A9 EA                 1191 	mov	a,r2
   30AA 94 06              1192 	subb	a,#0x06
   30AC EB                 1193 	mov	a,r3
   30AD 64 80              1194 	xrl	a,#0x80
   30AF 94 80              1195 	subb	a,#0x80
                           1196 ;	genIfxJump
                           1197 ;	Peephole 108.a	removed ljmp by inverse jump logic
   30B1 50 20              1198 	jnc	00107$
                           1199 ;	Peephole 300	removed redundant label 00116$
                           1200 ;	sdcard.c:156: spi_write(cmd[i]);
                           1201 ;	genPlus
                           1202 ;	Peephole 236.g	used r2 instead of ar2
   30B3 EA                 1203 	mov	a,r2
   30B4 24 9B              1204 	add	a,#_cmd_feight_cmd_1_1
   30B6 F5 82              1205 	mov	dpl,a
                           1206 ;	Peephole 236.g	used r3 instead of ar3
   30B8 EB                 1207 	mov	a,r3
   30B9 34 05              1208 	addc	a,#(_cmd_feight_cmd_1_1 >> 8)
   30BB F5 83              1209 	mov	dph,a
                           1210 ;	genPointerGet
                           1211 ;	genFarPointerGet
   30BD E0                 1212 	movx	a,@dptr
                           1213 ;	genCall
   30BE FC                 1214 	mov	r4,a
                           1215 ;	Peephole 244.c	loading dpl from a instead of r4
   30BF F5 82              1216 	mov	dpl,a
   30C1 C0 02              1217 	push	ar2
   30C3 C0 03              1218 	push	ar3
   30C5 12 36 6D           1219 	lcall	_spi_write
   30C8 D0 03              1220 	pop	ar3
   30CA D0 02              1221 	pop	ar2
                           1222 ;	sdcard.c:154: for(i=0;i<6;i++)
                           1223 ;	genPlus
                           1224 ;     genPlusIncr
                           1225 ;	tail increment optimized (range 7)
   30CC 0A                 1226 	inc	r2
   30CD BA 00 D8           1227 	cjne	r2,#0x00,00104$
   30D0 0B                 1228 	inc	r3
                           1229 ;	Peephole 112.b	changed ljmp to sjmp
   30D1 80 D5              1230 	sjmp	00104$
   30D3                    1231 00107$:
                           1232 ;	sdcard.c:161: while(i<11)
                           1233 ;	genAssign
   30D3 7A 00              1234 	mov	r2,#0x00
   30D5 7B 00              1235 	mov	r3,#0x00
   30D7                    1236 00101$:
                           1237 ;	genCmpLt
                           1238 ;	genCmp
   30D7 C3                 1239 	clr	c
   30D8 EA                 1240 	mov	a,r2
   30D9 94 0B              1241 	subb	a,#0x0B
   30DB EB                 1242 	mov	a,r3
   30DC 64 80              1243 	xrl	a,#0x80
   30DE 94 80              1244 	subb	a,#0x80
                           1245 ;	genIfxJump
                           1246 ;	Peephole 108.a	removed ljmp by inverse jump logic
   30E0 50 1B              1247 	jnc	00103$
                           1248 ;	Peephole 300	removed redundant label 00117$
                           1249 ;	sdcard.c:163: resp = spi_write(0XFF);
                           1250 ;	genCall
   30E2 75 82 FF           1251 	mov	dpl,#0xFF
   30E5 C0 02              1252 	push	ar2
   30E7 C0 03              1253 	push	ar3
   30E9 12 36 6D           1254 	lcall	_spi_write
   30EC E5 82              1255 	mov	a,dpl
   30EE D0 03              1256 	pop	ar3
   30F0 D0 02              1257 	pop	ar2
                           1258 ;	genAssign
   30F2 90 05 A1           1259 	mov	dptr,#_cmd_feight_resp_1_1
   30F5 F0                 1260 	movx	@dptr,a
                           1261 ;	sdcard.c:164: i++;
                           1262 ;	genPlus
                           1263 ;     genPlusIncr
                           1264 ;	tail increment optimized (range 6)
   30F6 0A                 1265 	inc	r2
   30F7 BA 00 DD           1266 	cjne	r2,#0x00,00101$
   30FA 0B                 1267 	inc	r3
                           1268 ;	Peephole 112.b	changed ljmp to sjmp
   30FB 80 DA              1269 	sjmp	00101$
   30FD                    1270 00103$:
                           1271 ;	sdcard.c:169: CS=1;
                           1272 ;	genAssign
   30FD D2 B5              1273 	setb	_P3_5
                           1274 ;	sdcard.c:171: return resp;
                           1275 ;	genAssign
   30FF 90 05 A1           1276 	mov	dptr,#_cmd_feight_resp_1_1
   3102 E0                 1277 	movx	a,@dptr
                           1278 ;	genRet
                           1279 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   3103 F5 82              1280 	mov	dpl,a
                           1281 ;	Peephole 300	removed redundant label 00108$
   3105 22                 1282 	ret
                           1283 ;------------------------------------------------------------
                           1284 ;Allocation info for local variables in function 'cmd_fiftyfive'
                           1285 ;------------------------------------------------------------
                           1286 ;cmd                       Allocated with name '_cmd_fiftyfive_cmd_1_1'
                           1287 ;resp                      Allocated with name '_cmd_fiftyfive_resp_1_1'
                           1288 ;i                         Allocated with name '_cmd_fiftyfive_i_1_1'
                           1289 ;------------------------------------------------------------
                           1290 ;	sdcard.c:176: char cmd_fiftyfive()
                           1291 ;	-----------------------------------------
                           1292 ;	 function cmd_fiftyfive
                           1293 ;	-----------------------------------------
   3106                    1294 _cmd_fiftyfive:
                           1295 ;	sdcard.c:178: unsigned char cmd[6]={0x77,0,0,0,0,0x95},resp=1;
                           1296 ;	genPointerSet
                           1297 ;     genFarPointerSet
   3106 90 05 A2           1298 	mov	dptr,#_cmd_fiftyfive_cmd_1_1
   3109 74 77              1299 	mov	a,#0x77
   310B F0                 1300 	movx	@dptr,a
                           1301 ;	genPointerSet
                           1302 ;     genFarPointerSet
   310C 90 05 A3           1303 	mov	dptr,#(_cmd_fiftyfive_cmd_1_1 + 0x0001)
                           1304 ;	Peephole 181	changed mov to clr
                           1305 ;	genPointerSet
                           1306 ;     genFarPointerSet
                           1307 ;	Peephole 181	changed mov to clr
                           1308 ;	Peephole 219.a	removed redundant clear
                           1309 ;	genPointerSet
                           1310 ;     genFarPointerSet
                           1311 ;	Peephole 181	changed mov to clr
                           1312 ;	genPointerSet
                           1313 ;     genFarPointerSet
                           1314 ;	Peephole 181	changed mov to clr
                           1315 ;	Peephole 219.a	removed redundant clear
   310F E4                 1316 	clr	a
   3110 F0                 1317 	movx	@dptr,a
   3111 90 05 A4           1318 	mov	dptr,#(_cmd_fiftyfive_cmd_1_1 + 0x0002)
   3114 F0                 1319 	movx	@dptr,a
   3115 90 05 A5           1320 	mov	dptr,#(_cmd_fiftyfive_cmd_1_1 + 0x0003)
                           1321 ;	Peephole 219.b	removed redundant clear
   3118 F0                 1322 	movx	@dptr,a
   3119 90 05 A6           1323 	mov	dptr,#(_cmd_fiftyfive_cmd_1_1 + 0x0004)
   311C F0                 1324 	movx	@dptr,a
                           1325 ;	genPointerSet
                           1326 ;     genFarPointerSet
   311D 90 05 A7           1327 	mov	dptr,#(_cmd_fiftyfive_cmd_1_1 + 0x0005)
   3120 74 95              1328 	mov	a,#0x95
   3122 F0                 1329 	movx	@dptr,a
                           1330 ;	genAssign
   3123 90 05 A8           1331 	mov	dptr,#_cmd_fiftyfive_resp_1_1
   3126 74 01              1332 	mov	a,#0x01
   3128 F0                 1333 	movx	@dptr,a
                           1334 ;	sdcard.c:180: CS = 0;
                           1335 ;	genAssign
   3129 C2 B5              1336 	clr	_P3_5
                           1337 ;	sdcard.c:182: for(i=0;i<6;i++)
                           1338 ;	genAssign
   312B 7A 00              1339 	mov	r2,#0x00
   312D 7B 00              1340 	mov	r3,#0x00
   312F                    1341 00104$:
                           1342 ;	genCmpLt
                           1343 ;	genCmp
   312F C3                 1344 	clr	c
   3130 EA                 1345 	mov	a,r2
   3131 94 06              1346 	subb	a,#0x06
   3133 EB                 1347 	mov	a,r3
   3134 64 80              1348 	xrl	a,#0x80
   3136 94 80              1349 	subb	a,#0x80
                           1350 ;	genIfxJump
                           1351 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3138 50 20              1352 	jnc	00107$
                           1353 ;	Peephole 300	removed redundant label 00116$
                           1354 ;	sdcard.c:184: spi_write(cmd[i]);
                           1355 ;	genPlus
                           1356 ;	Peephole 236.g	used r2 instead of ar2
   313A EA                 1357 	mov	a,r2
   313B 24 A2              1358 	add	a,#_cmd_fiftyfive_cmd_1_1
   313D F5 82              1359 	mov	dpl,a
                           1360 ;	Peephole 236.g	used r3 instead of ar3
   313F EB                 1361 	mov	a,r3
   3140 34 05              1362 	addc	a,#(_cmd_fiftyfive_cmd_1_1 >> 8)
   3142 F5 83              1363 	mov	dph,a
                           1364 ;	genPointerGet
                           1365 ;	genFarPointerGet
   3144 E0                 1366 	movx	a,@dptr
                           1367 ;	genCall
   3145 FC                 1368 	mov	r4,a
                           1369 ;	Peephole 244.c	loading dpl from a instead of r4
   3146 F5 82              1370 	mov	dpl,a
   3148 C0 02              1371 	push	ar2
   314A C0 03              1372 	push	ar3
   314C 12 36 6D           1373 	lcall	_spi_write
   314F D0 03              1374 	pop	ar3
   3151 D0 02              1375 	pop	ar2
                           1376 ;	sdcard.c:182: for(i=0;i<6;i++)
                           1377 ;	genPlus
                           1378 ;     genPlusIncr
                           1379 ;	tail increment optimized (range 7)
   3153 0A                 1380 	inc	r2
   3154 BA 00 D8           1381 	cjne	r2,#0x00,00104$
   3157 0B                 1382 	inc	r3
                           1383 ;	Peephole 112.b	changed ljmp to sjmp
   3158 80 D5              1384 	sjmp	00104$
   315A                    1385 00107$:
                           1386 ;	sdcard.c:189: while(resp!=0 & i<3)
                           1387 ;	genAssign
   315A 7A 00              1388 	mov	r2,#0x00
   315C 7B 00              1389 	mov	r3,#0x00
   315E                    1390 00101$:
                           1391 ;	genAssign
   315E 90 05 A8           1392 	mov	dptr,#_cmd_fiftyfive_resp_1_1
   3161 E0                 1393 	movx	a,@dptr
   3162 FC                 1394 	mov	r4,a
                           1395 ;	genCmpEq
                           1396 ;	gencjne
                           1397 ;	gencjneshort
                           1398 ;	Peephole 241.d	optimized compare
   3163 E4                 1399 	clr	a
   3164 BC 00 01           1400 	cjne	r4,#0x00,00117$
   3167 04                 1401 	inc	a
   3168                    1402 00117$:
                           1403 ;	Peephole 300	removed redundant label 00118$
                           1404 ;	genNot
   3168 FD                 1405 	mov	r5,a
                           1406 ;	Peephole 105	removed redundant mov
   3169 B4 01 00           1407 	cjne	a,#0x01,00119$
   316C                    1408 00119$:
   316C E4                 1409 	clr	a
   316D 33                 1410 	rlc	a
   316E FD                 1411 	mov	r5,a
                           1412 ;	genCmpLt
                           1413 ;	genCmp
   316F C3                 1414 	clr	c
   3170 EA                 1415 	mov	a,r2
   3171 94 03              1416 	subb	a,#0x03
   3173 EB                 1417 	mov	a,r3
   3174 64 80              1418 	xrl	a,#0x80
   3176 94 80              1419 	subb	a,#0x80
   3178 E4                 1420 	clr	a
   3179 33                 1421 	rlc	a
                           1422 ;	genAnd
   317A FE                 1423 	mov	r6,a
                           1424 ;	Peephole 105	removed redundant mov
   317B 5D                 1425 	anl	a,r5
                           1426 ;	genIfx
                           1427 ;	genIfxJump
                           1428 ;	Peephole 108.c	removed ljmp by inverse jump logic
   317C 60 1B              1429 	jz	00103$
                           1430 ;	Peephole 300	removed redundant label 00120$
                           1431 ;	sdcard.c:191: resp = spi_write(0XFF);
                           1432 ;	genCall
   317E 75 82 FF           1433 	mov	dpl,#0xFF
   3181 C0 02              1434 	push	ar2
   3183 C0 03              1435 	push	ar3
   3185 12 36 6D           1436 	lcall	_spi_write
   3188 E5 82              1437 	mov	a,dpl
   318A D0 03              1438 	pop	ar3
   318C D0 02              1439 	pop	ar2
                           1440 ;	genAssign
   318E 90 05 A8           1441 	mov	dptr,#_cmd_fiftyfive_resp_1_1
   3191 F0                 1442 	movx	@dptr,a
                           1443 ;	sdcard.c:193: i++;
                           1444 ;	genPlus
                           1445 ;     genPlusIncr
                           1446 ;	tail increment optimized (range 10)
   3192 0A                 1447 	inc	r2
   3193 BA 00 C8           1448 	cjne	r2,#0x00,00101$
   3196 0B                 1449 	inc	r3
                           1450 ;	Peephole 112.b	changed ljmp to sjmp
   3197 80 C5              1451 	sjmp	00101$
   3199                    1452 00103$:
                           1453 ;	sdcard.c:198: return resp;
                           1454 ;	genRet
   3199 8C 82              1455 	mov	dpl,r4
                           1456 ;	Peephole 300	removed redundant label 00108$
   319B 22                 1457 	ret
                           1458 ;------------------------------------------------------------
                           1459 ;Allocation info for local variables in function 'acmd'
                           1460 ;------------------------------------------------------------
                           1461 ;cmd                       Allocated with name '_acmd_cmd_1_1'
                           1462 ;resp                      Allocated with name '_acmd_resp_1_1'
                           1463 ;i                         Allocated with name '_acmd_i_1_1'
                           1464 ;------------------------------------------------------------
                           1465 ;	sdcard.c:201: char acmd(void)
                           1466 ;	-----------------------------------------
                           1467 ;	 function acmd
                           1468 ;	-----------------------------------------
   319C                    1469 _acmd:
                           1470 ;	sdcard.c:203: unsigned char cmd[6]={0x69,0,0,0,0,0x5f},resp=1;
                           1471 ;	genPointerSet
                           1472 ;     genFarPointerSet
   319C 90 05 A9           1473 	mov	dptr,#_acmd_cmd_1_1
   319F 74 69              1474 	mov	a,#0x69
   31A1 F0                 1475 	movx	@dptr,a
                           1476 ;	genPointerSet
                           1477 ;     genFarPointerSet
   31A2 90 05 AA           1478 	mov	dptr,#(_acmd_cmd_1_1 + 0x0001)
                           1479 ;	Peephole 181	changed mov to clr
                           1480 ;	genPointerSet
                           1481 ;     genFarPointerSet
                           1482 ;	Peephole 181	changed mov to clr
                           1483 ;	Peephole 219.a	removed redundant clear
                           1484 ;	genPointerSet
                           1485 ;     genFarPointerSet
                           1486 ;	Peephole 181	changed mov to clr
                           1487 ;	genPointerSet
                           1488 ;     genFarPointerSet
                           1489 ;	Peephole 181	changed mov to clr
                           1490 ;	Peephole 219.a	removed redundant clear
   31A5 E4                 1491 	clr	a
   31A6 F0                 1492 	movx	@dptr,a
   31A7 90 05 AB           1493 	mov	dptr,#(_acmd_cmd_1_1 + 0x0002)
   31AA F0                 1494 	movx	@dptr,a
   31AB 90 05 AC           1495 	mov	dptr,#(_acmd_cmd_1_1 + 0x0003)
                           1496 ;	Peephole 219.b	removed redundant clear
   31AE F0                 1497 	movx	@dptr,a
   31AF 90 05 AD           1498 	mov	dptr,#(_acmd_cmd_1_1 + 0x0004)
   31B2 F0                 1499 	movx	@dptr,a
                           1500 ;	genPointerSet
                           1501 ;     genFarPointerSet
   31B3 90 05 AE           1502 	mov	dptr,#(_acmd_cmd_1_1 + 0x0005)
   31B6 74 5F              1503 	mov	a,#0x5F
   31B8 F0                 1504 	movx	@dptr,a
                           1505 ;	genAssign
   31B9 90 05 AF           1506 	mov	dptr,#_acmd_resp_1_1
   31BC 74 01              1507 	mov	a,#0x01
   31BE F0                 1508 	movx	@dptr,a
                           1509 ;	sdcard.c:205: CS = 0;
                           1510 ;	genAssign
   31BF C2 B5              1511 	clr	_P3_5
                           1512 ;	sdcard.c:208: for(i=0;i<6;i++)
                           1513 ;	genAssign
   31C1 7A 00              1514 	mov	r2,#0x00
   31C3 7B 00              1515 	mov	r3,#0x00
   31C5                    1516 00104$:
                           1517 ;	genCmpLt
                           1518 ;	genCmp
   31C5 C3                 1519 	clr	c
   31C6 EA                 1520 	mov	a,r2
   31C7 94 06              1521 	subb	a,#0x06
   31C9 EB                 1522 	mov	a,r3
   31CA 64 80              1523 	xrl	a,#0x80
   31CC 94 80              1524 	subb	a,#0x80
                           1525 ;	genIfxJump
                           1526 ;	Peephole 108.a	removed ljmp by inverse jump logic
   31CE 50 20              1527 	jnc	00107$
                           1528 ;	Peephole 300	removed redundant label 00116$
                           1529 ;	sdcard.c:210: spi_write(cmd[i]);
                           1530 ;	genPlus
                           1531 ;	Peephole 236.g	used r2 instead of ar2
   31D0 EA                 1532 	mov	a,r2
   31D1 24 A9              1533 	add	a,#_acmd_cmd_1_1
   31D3 F5 82              1534 	mov	dpl,a
                           1535 ;	Peephole 236.g	used r3 instead of ar3
   31D5 EB                 1536 	mov	a,r3
   31D6 34 05              1537 	addc	a,#(_acmd_cmd_1_1 >> 8)
   31D8 F5 83              1538 	mov	dph,a
                           1539 ;	genPointerGet
                           1540 ;	genFarPointerGet
   31DA E0                 1541 	movx	a,@dptr
                           1542 ;	genCall
   31DB FC                 1543 	mov	r4,a
                           1544 ;	Peephole 244.c	loading dpl from a instead of r4
   31DC F5 82              1545 	mov	dpl,a
   31DE C0 02              1546 	push	ar2
   31E0 C0 03              1547 	push	ar3
   31E2 12 36 6D           1548 	lcall	_spi_write
   31E5 D0 03              1549 	pop	ar3
   31E7 D0 02              1550 	pop	ar2
                           1551 ;	sdcard.c:208: for(i=0;i<6;i++)
                           1552 ;	genPlus
                           1553 ;     genPlusIncr
                           1554 ;	tail increment optimized (range 7)
   31E9 0A                 1555 	inc	r2
   31EA BA 00 D8           1556 	cjne	r2,#0x00,00104$
   31ED 0B                 1557 	inc	r3
                           1558 ;	Peephole 112.b	changed ljmp to sjmp
   31EE 80 D5              1559 	sjmp	00104$
   31F0                    1560 00107$:
                           1561 ;	sdcard.c:215: while(resp!=0 & i<4)
                           1562 ;	genAssign
   31F0 7A 00              1563 	mov	r2,#0x00
   31F2 7B 00              1564 	mov	r3,#0x00
   31F4                    1565 00101$:
                           1566 ;	genAssign
   31F4 90 05 AF           1567 	mov	dptr,#_acmd_resp_1_1
   31F7 E0                 1568 	movx	a,@dptr
   31F8 FC                 1569 	mov	r4,a
                           1570 ;	genCmpEq
                           1571 ;	gencjne
                           1572 ;	gencjneshort
                           1573 ;	Peephole 241.d	optimized compare
   31F9 E4                 1574 	clr	a
   31FA BC 00 01           1575 	cjne	r4,#0x00,00117$
   31FD 04                 1576 	inc	a
   31FE                    1577 00117$:
                           1578 ;	Peephole 300	removed redundant label 00118$
                           1579 ;	genNot
   31FE FD                 1580 	mov	r5,a
                           1581 ;	Peephole 105	removed redundant mov
   31FF B4 01 00           1582 	cjne	a,#0x01,00119$
   3202                    1583 00119$:
   3202 E4                 1584 	clr	a
   3203 33                 1585 	rlc	a
   3204 FD                 1586 	mov	r5,a
                           1587 ;	genCmpLt
                           1588 ;	genCmp
   3205 C3                 1589 	clr	c
   3206 EA                 1590 	mov	a,r2
   3207 94 04              1591 	subb	a,#0x04
   3209 EB                 1592 	mov	a,r3
   320A 64 80              1593 	xrl	a,#0x80
   320C 94 80              1594 	subb	a,#0x80
   320E E4                 1595 	clr	a
   320F 33                 1596 	rlc	a
                           1597 ;	genAnd
   3210 FE                 1598 	mov	r6,a
                           1599 ;	Peephole 105	removed redundant mov
   3211 5D                 1600 	anl	a,r5
                           1601 ;	genIfx
                           1602 ;	genIfxJump
                           1603 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3212 60 1B              1604 	jz	00103$
                           1605 ;	Peephole 300	removed redundant label 00120$
                           1606 ;	sdcard.c:217: resp = spi_write(0XFF);
                           1607 ;	genCall
   3214 75 82 FF           1608 	mov	dpl,#0xFF
   3217 C0 02              1609 	push	ar2
   3219 C0 03              1610 	push	ar3
   321B 12 36 6D           1611 	lcall	_spi_write
   321E E5 82              1612 	mov	a,dpl
   3220 D0 03              1613 	pop	ar3
   3222 D0 02              1614 	pop	ar2
                           1615 ;	genAssign
   3224 90 05 AF           1616 	mov	dptr,#_acmd_resp_1_1
   3227 F0                 1617 	movx	@dptr,a
                           1618 ;	sdcard.c:219: i++;
                           1619 ;	genPlus
                           1620 ;     genPlusIncr
                           1621 ;	tail increment optimized (range 10)
   3228 0A                 1622 	inc	r2
   3229 BA 00 C8           1623 	cjne	r2,#0x00,00101$
   322C 0B                 1624 	inc	r3
                           1625 ;	Peephole 112.b	changed ljmp to sjmp
   322D 80 C5              1626 	sjmp	00101$
   322F                    1627 00103$:
                           1628 ;	sdcard.c:225: CS=1;
                           1629 ;	genAssign
   322F D2 B5              1630 	setb	_P3_5
                           1631 ;	sdcard.c:227: return resp;
                           1632 ;	genRet
   3231 8C 82              1633 	mov	dpl,r4
                           1634 ;	Peephole 300	removed redundant label 00108$
   3233 22                 1635 	ret
                           1636 ;------------------------------------------------------------
                           1637 ;Allocation info for local variables in function 'cmd_one'
                           1638 ;------------------------------------------------------------
                           1639 ;cmd                       Allocated with name '_cmd_one_cmd_1_1'
                           1640 ;resp                      Allocated with name '_cmd_one_resp_1_1'
                           1641 ;i                         Allocated with name '_cmd_one_i_1_1'
                           1642 ;------------------------------------------------------------
                           1643 ;	sdcard.c:232: char cmd_one()
                           1644 ;	-----------------------------------------
                           1645 ;	 function cmd_one
                           1646 ;	-----------------------------------------
   3234                    1647 _cmd_one:
                           1648 ;	sdcard.c:234: unsigned char cmd[6]={0x41,0,0,0,0,0xff},resp=1;
                           1649 ;	genPointerSet
                           1650 ;     genFarPointerSet
   3234 90 05 B0           1651 	mov	dptr,#_cmd_one_cmd_1_1
   3237 74 41              1652 	mov	a,#0x41
   3239 F0                 1653 	movx	@dptr,a
                           1654 ;	genPointerSet
                           1655 ;     genFarPointerSet
   323A 90 05 B1           1656 	mov	dptr,#(_cmd_one_cmd_1_1 + 0x0001)
                           1657 ;	Peephole 181	changed mov to clr
                           1658 ;	genPointerSet
                           1659 ;     genFarPointerSet
                           1660 ;	Peephole 181	changed mov to clr
                           1661 ;	Peephole 219.a	removed redundant clear
                           1662 ;	genPointerSet
                           1663 ;     genFarPointerSet
                           1664 ;	Peephole 181	changed mov to clr
                           1665 ;	genPointerSet
                           1666 ;     genFarPointerSet
                           1667 ;	Peephole 181	changed mov to clr
                           1668 ;	Peephole 219.a	removed redundant clear
   323D E4                 1669 	clr	a
   323E F0                 1670 	movx	@dptr,a
   323F 90 05 B2           1671 	mov	dptr,#(_cmd_one_cmd_1_1 + 0x0002)
   3242 F0                 1672 	movx	@dptr,a
   3243 90 05 B3           1673 	mov	dptr,#(_cmd_one_cmd_1_1 + 0x0003)
                           1674 ;	Peephole 219.b	removed redundant clear
   3246 F0                 1675 	movx	@dptr,a
   3247 90 05 B4           1676 	mov	dptr,#(_cmd_one_cmd_1_1 + 0x0004)
   324A F0                 1677 	movx	@dptr,a
                           1678 ;	genPointerSet
                           1679 ;     genFarPointerSet
   324B 90 05 B5           1680 	mov	dptr,#(_cmd_one_cmd_1_1 + 0x0005)
   324E 74 FF              1681 	mov	a,#0xFF
   3250 F0                 1682 	movx	@dptr,a
                           1683 ;	genAssign
   3251 90 05 B6           1684 	mov	dptr,#_cmd_one_resp_1_1
   3254 74 01              1685 	mov	a,#0x01
   3256 F0                 1686 	movx	@dptr,a
                           1687 ;	sdcard.c:236: CS = 0;
                           1688 ;	genAssign
   3257 C2 B5              1689 	clr	_P3_5
                           1690 ;	sdcard.c:239: for(i=0;i<6;i++)
                           1691 ;	genAssign
   3259 7A 00              1692 	mov	r2,#0x00
   325B 7B 00              1693 	mov	r3,#0x00
   325D                    1694 00104$:
                           1695 ;	genCmpLt
                           1696 ;	genCmp
   325D C3                 1697 	clr	c
   325E EA                 1698 	mov	a,r2
   325F 94 06              1699 	subb	a,#0x06
   3261 EB                 1700 	mov	a,r3
   3262 64 80              1701 	xrl	a,#0x80
   3264 94 80              1702 	subb	a,#0x80
                           1703 ;	genIfxJump
                           1704 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3266 50 20              1705 	jnc	00107$
                           1706 ;	Peephole 300	removed redundant label 00116$
                           1707 ;	sdcard.c:241: spi_write(cmd[i]);
                           1708 ;	genPlus
                           1709 ;	Peephole 236.g	used r2 instead of ar2
   3268 EA                 1710 	mov	a,r2
   3269 24 B0              1711 	add	a,#_cmd_one_cmd_1_1
   326B F5 82              1712 	mov	dpl,a
                           1713 ;	Peephole 236.g	used r3 instead of ar3
   326D EB                 1714 	mov	a,r3
   326E 34 05              1715 	addc	a,#(_cmd_one_cmd_1_1 >> 8)
   3270 F5 83              1716 	mov	dph,a
                           1717 ;	genPointerGet
                           1718 ;	genFarPointerGet
   3272 E0                 1719 	movx	a,@dptr
                           1720 ;	genCall
   3273 FC                 1721 	mov	r4,a
                           1722 ;	Peephole 244.c	loading dpl from a instead of r4
   3274 F5 82              1723 	mov	dpl,a
   3276 C0 02              1724 	push	ar2
   3278 C0 03              1725 	push	ar3
   327A 12 36 6D           1726 	lcall	_spi_write
   327D D0 03              1727 	pop	ar3
   327F D0 02              1728 	pop	ar2
                           1729 ;	sdcard.c:239: for(i=0;i<6;i++)
                           1730 ;	genPlus
                           1731 ;     genPlusIncr
                           1732 ;	tail increment optimized (range 7)
   3281 0A                 1733 	inc	r2
   3282 BA 00 D8           1734 	cjne	r2,#0x00,00104$
   3285 0B                 1735 	inc	r3
                           1736 ;	Peephole 112.b	changed ljmp to sjmp
   3286 80 D5              1737 	sjmp	00104$
   3288                    1738 00107$:
                           1739 ;	sdcard.c:246: while(resp!=0 & i<4)
                           1740 ;	genAssign
   3288 7A 00              1741 	mov	r2,#0x00
   328A 7B 00              1742 	mov	r3,#0x00
   328C                    1743 00101$:
                           1744 ;	genAssign
   328C 90 05 B6           1745 	mov	dptr,#_cmd_one_resp_1_1
   328F E0                 1746 	movx	a,@dptr
   3290 FC                 1747 	mov	r4,a
                           1748 ;	genCmpEq
                           1749 ;	gencjne
                           1750 ;	gencjneshort
                           1751 ;	Peephole 241.d	optimized compare
   3291 E4                 1752 	clr	a
   3292 BC 00 01           1753 	cjne	r4,#0x00,00117$
   3295 04                 1754 	inc	a
   3296                    1755 00117$:
                           1756 ;	Peephole 300	removed redundant label 00118$
                           1757 ;	genNot
   3296 FD                 1758 	mov	r5,a
                           1759 ;	Peephole 105	removed redundant mov
   3297 B4 01 00           1760 	cjne	a,#0x01,00119$
   329A                    1761 00119$:
   329A E4                 1762 	clr	a
   329B 33                 1763 	rlc	a
   329C FD                 1764 	mov	r5,a
                           1765 ;	genCmpLt
                           1766 ;	genCmp
   329D C3                 1767 	clr	c
   329E EA                 1768 	mov	a,r2
   329F 94 04              1769 	subb	a,#0x04
   32A1 EB                 1770 	mov	a,r3
   32A2 64 80              1771 	xrl	a,#0x80
   32A4 94 80              1772 	subb	a,#0x80
   32A6 E4                 1773 	clr	a
   32A7 33                 1774 	rlc	a
                           1775 ;	genAnd
   32A8 FE                 1776 	mov	r6,a
                           1777 ;	Peephole 105	removed redundant mov
   32A9 5D                 1778 	anl	a,r5
                           1779 ;	genIfx
                           1780 ;	genIfxJump
                           1781 ;	Peephole 108.c	removed ljmp by inverse jump logic
   32AA 60 1B              1782 	jz	00103$
                           1783 ;	Peephole 300	removed redundant label 00120$
                           1784 ;	sdcard.c:248: resp = spi_write(0XFF);
                           1785 ;	genCall
   32AC 75 82 FF           1786 	mov	dpl,#0xFF
   32AF C0 02              1787 	push	ar2
   32B1 C0 03              1788 	push	ar3
   32B3 12 36 6D           1789 	lcall	_spi_write
   32B6 E5 82              1790 	mov	a,dpl
   32B8 D0 03              1791 	pop	ar3
   32BA D0 02              1792 	pop	ar2
                           1793 ;	genAssign
   32BC 90 05 B6           1794 	mov	dptr,#_cmd_one_resp_1_1
   32BF F0                 1795 	movx	@dptr,a
                           1796 ;	sdcard.c:249: i++;
                           1797 ;	genPlus
                           1798 ;     genPlusIncr
                           1799 ;	tail increment optimized (range 10)
   32C0 0A                 1800 	inc	r2
   32C1 BA 00 C8           1801 	cjne	r2,#0x00,00101$
   32C4 0B                 1802 	inc	r3
                           1803 ;	Peephole 112.b	changed ljmp to sjmp
   32C5 80 C5              1804 	sjmp	00101$
   32C7                    1805 00103$:
                           1806 ;	sdcard.c:253: CS=1;
                           1807 ;	genAssign
   32C7 D2 B5              1808 	setb	_P3_5
                           1809 ;	sdcard.c:255: return resp;
                           1810 ;	genRet
   32C9 8C 82              1811 	mov	dpl,r4
                           1812 ;	Peephole 300	removed redundant label 00108$
   32CB 22                 1813 	ret
                           1814 ;------------------------------------------------------------
                           1815 ;Allocation info for local variables in function 'sdcard_write_block'
                           1816 ;------------------------------------------------------------
                           1817 ;da                        Allocated with name '_sdcard_write_block_PARM_2'
                           1818 ;address                   Allocated with name '_sdcard_write_block_address_1_1'
                           1819 ;cmd                       Allocated with name '_sdcard_write_block_cmd_1_1'
                           1820 ;resp                      Allocated with name '_sdcard_write_block_resp_1_1'
                           1821 ;i                         Allocated with name '_sdcard_write_block_i_1_1'
                           1822 ;------------------------------------------------------------
                           1823 ;	sdcard.c:259: char sdcard_write_block(unsigned char *address,char* da) __critical
                           1824 ;	-----------------------------------------
                           1825 ;	 function sdcard_write_block
                           1826 ;	-----------------------------------------
   32CC                    1827 _sdcard_write_block:
   32CC D3                 1828 	setb	c
   32CD 10 AF 01           1829 	jbc	ea,00122$
   32D0 C3                 1830 	clr	c
   32D1                    1831 00122$:
   32D1 C0 D0              1832 	push	psw
                           1833 ;	genReceive
   32D3 AA F0              1834 	mov	r2,b
   32D5 AB 83              1835 	mov	r3,dph
   32D7 E5 82              1836 	mov	a,dpl
   32D9 90 05 BA           1837 	mov	dptr,#_sdcard_write_block_address_1_1
   32DC F0                 1838 	movx	@dptr,a
   32DD A3                 1839 	inc	dptr
   32DE EB                 1840 	mov	a,r3
   32DF F0                 1841 	movx	@dptr,a
   32E0 A3                 1842 	inc	dptr
   32E1 EA                 1843 	mov	a,r2
   32E2 F0                 1844 	movx	@dptr,a
                           1845 ;	sdcard.c:261: unsigned char cmd[6]={0x58,0,0,0x00,0,0xFF},resp=1;
                           1846 ;	genPointerSet
                           1847 ;     genFarPointerSet
   32E3 90 05 BD           1848 	mov	dptr,#_sdcard_write_block_cmd_1_1
   32E6 74 58              1849 	mov	a,#0x58
   32E8 F0                 1850 	movx	@dptr,a
                           1851 ;	genPointerSet
                           1852 ;     genFarPointerSet
   32E9 90 05 BE           1853 	mov	dptr,#(_sdcard_write_block_cmd_1_1 + 0x0001)
                           1854 ;	Peephole 181	changed mov to clr
                           1855 ;	genPointerSet
                           1856 ;     genFarPointerSet
                           1857 ;	Peephole 181	changed mov to clr
                           1858 ;	Peephole 219.a	removed redundant clear
                           1859 ;	genPointerSet
                           1860 ;     genFarPointerSet
                           1861 ;	Peephole 181	changed mov to clr
                           1862 ;	genPointerSet
                           1863 ;     genFarPointerSet
                           1864 ;	Peephole 181	changed mov to clr
                           1865 ;	Peephole 219.a	removed redundant clear
   32EC E4                 1866 	clr	a
   32ED F0                 1867 	movx	@dptr,a
   32EE 90 05 BF           1868 	mov	dptr,#(_sdcard_write_block_cmd_1_1 + 0x0002)
   32F1 F0                 1869 	movx	@dptr,a
   32F2 90 05 C0           1870 	mov	dptr,#(_sdcard_write_block_cmd_1_1 + 0x0003)
                           1871 ;	Peephole 219.b	removed redundant clear
   32F5 F0                 1872 	movx	@dptr,a
   32F6 90 05 C1           1873 	mov	dptr,#(_sdcard_write_block_cmd_1_1 + 0x0004)
   32F9 F0                 1874 	movx	@dptr,a
                           1875 ;	genPointerSet
                           1876 ;     genFarPointerSet
   32FA 90 05 C2           1877 	mov	dptr,#(_sdcard_write_block_cmd_1_1 + 0x0005)
   32FD 74 FF              1878 	mov	a,#0xFF
   32FF F0                 1879 	movx	@dptr,a
                           1880 ;	genAssign
   3300 90 05 C3           1881 	mov	dptr,#_sdcard_write_block_resp_1_1
   3303 74 01              1882 	mov	a,#0x01
   3305 F0                 1883 	movx	@dptr,a
                           1884 ;	sdcard.c:263: CS = 0;
                           1885 ;	genAssign
   3306 C2 B5              1886 	clr	_P3_5
                           1887 ;	sdcard.c:265: spi_write(0x58);
                           1888 ;	genCall
   3308 75 82 58           1889 	mov	dpl,#0x58
   330B 12 36 6D           1890 	lcall	_spi_write
                           1891 ;	sdcard.c:268: spi_write(*(address+2));
                           1892 ;	genAssign
   330E 90 05 BA           1893 	mov	dptr,#_sdcard_write_block_address_1_1
   3311 E0                 1894 	movx	a,@dptr
   3312 FA                 1895 	mov	r2,a
   3313 A3                 1896 	inc	dptr
   3314 E0                 1897 	movx	a,@dptr
   3315 FB                 1898 	mov	r3,a
   3316 A3                 1899 	inc	dptr
   3317 E0                 1900 	movx	a,@dptr
   3318 FC                 1901 	mov	r4,a
                           1902 ;	genPlus
                           1903 ;     genPlusIncr
   3319 74 02              1904 	mov	a,#0x02
                           1905 ;	Peephole 236.a	used r2 instead of ar2
   331B 2A                 1906 	add	a,r2
   331C FD                 1907 	mov	r5,a
                           1908 ;	Peephole 181	changed mov to clr
   331D E4                 1909 	clr	a
                           1910 ;	Peephole 236.b	used r3 instead of ar3
   331E 3B                 1911 	addc	a,r3
   331F FE                 1912 	mov	r6,a
   3320 8C 07              1913 	mov	ar7,r4
                           1914 ;	genPointerGet
                           1915 ;	genGenPointerGet
   3322 8D 82              1916 	mov	dpl,r5
   3324 8E 83              1917 	mov	dph,r6
   3326 8F F0              1918 	mov	b,r7
   3328 12 41 FD           1919 	lcall	__gptrget
                           1920 ;	genCall
   332B FD                 1921 	mov	r5,a
                           1922 ;	Peephole 244.c	loading dpl from a instead of r5
   332C F5 82              1923 	mov	dpl,a
   332E C0 02              1924 	push	ar2
   3330 C0 03              1925 	push	ar3
   3332 C0 04              1926 	push	ar4
   3334 12 36 6D           1927 	lcall	_spi_write
   3337 D0 04              1928 	pop	ar4
   3339 D0 03              1929 	pop	ar3
   333B D0 02              1930 	pop	ar2
                           1931 ;	sdcard.c:269: spi_write(*(address+1));
                           1932 ;	genPlus
                           1933 ;     genPlusIncr
   333D 74 01              1934 	mov	a,#0x01
                           1935 ;	Peephole 236.a	used r2 instead of ar2
   333F 2A                 1936 	add	a,r2
   3340 FD                 1937 	mov	r5,a
                           1938 ;	Peephole 181	changed mov to clr
   3341 E4                 1939 	clr	a
                           1940 ;	Peephole 236.b	used r3 instead of ar3
   3342 3B                 1941 	addc	a,r3
   3343 FE                 1942 	mov	r6,a
   3344 8C 07              1943 	mov	ar7,r4
                           1944 ;	genPointerGet
                           1945 ;	genGenPointerGet
   3346 8D 82              1946 	mov	dpl,r5
   3348 8E 83              1947 	mov	dph,r6
   334A 8F F0              1948 	mov	b,r7
   334C 12 41 FD           1949 	lcall	__gptrget
                           1950 ;	genCall
   334F FD                 1951 	mov	r5,a
                           1952 ;	Peephole 244.c	loading dpl from a instead of r5
   3350 F5 82              1953 	mov	dpl,a
   3352 C0 02              1954 	push	ar2
   3354 C0 03              1955 	push	ar3
   3356 C0 04              1956 	push	ar4
   3358 12 36 6D           1957 	lcall	_spi_write
   335B D0 04              1958 	pop	ar4
   335D D0 03              1959 	pop	ar3
   335F D0 02              1960 	pop	ar2
                           1961 ;	sdcard.c:270: spi_write(*address);
                           1962 ;	genPointerGet
                           1963 ;	genGenPointerGet
   3361 8A 82              1964 	mov	dpl,r2
   3363 8B 83              1965 	mov	dph,r3
   3365 8C F0              1966 	mov	b,r4
   3367 12 41 FD           1967 	lcall	__gptrget
                           1968 ;	genCall
   336A FA                 1969 	mov	r2,a
                           1970 ;	Peephole 244.c	loading dpl from a instead of r2
   336B F5 82              1971 	mov	dpl,a
   336D 12 36 6D           1972 	lcall	_spi_write
                           1973 ;	sdcard.c:271: spi_write(0x00);
                           1974 ;	genCall
   3370 75 82 00           1975 	mov	dpl,#0x00
   3373 12 36 6D           1976 	lcall	_spi_write
                           1977 ;	sdcard.c:273: spi_write(0xFF);
                           1978 ;	genCall
   3376 75 82 FF           1979 	mov	dpl,#0xFF
   3379 12 36 6D           1980 	lcall	_spi_write
                           1981 ;	sdcard.c:277: while(resp!=0 & i<5)
                           1982 ;	genAssign
   337C 7A 00              1983 	mov	r2,#0x00
   337E 7B 00              1984 	mov	r3,#0x00
   3380                    1985 00101$:
                           1986 ;	genAssign
   3380 90 05 C3           1987 	mov	dptr,#_sdcard_write_block_resp_1_1
   3383 E0                 1988 	movx	a,@dptr
   3384 FC                 1989 	mov	r4,a
                           1990 ;	genCmpEq
                           1991 ;	gencjne
                           1992 ;	gencjneshort
                           1993 ;	Peephole 241.d	optimized compare
   3385 E4                 1994 	clr	a
   3386 BC 00 01           1995 	cjne	r4,#0x00,00123$
   3389 04                 1996 	inc	a
   338A                    1997 00123$:
                           1998 ;	Peephole 300	removed redundant label 00124$
                           1999 ;	genNot
   338A FC                 2000 	mov	r4,a
                           2001 ;	Peephole 105	removed redundant mov
   338B B4 01 00           2002 	cjne	a,#0x01,00125$
   338E                    2003 00125$:
   338E E4                 2004 	clr	a
   338F 33                 2005 	rlc	a
   3390 FC                 2006 	mov	r4,a
                           2007 ;	genCmpLt
                           2008 ;	genCmp
   3391 C3                 2009 	clr	c
   3392 EA                 2010 	mov	a,r2
   3393 94 05              2011 	subb	a,#0x05
   3395 EB                 2012 	mov	a,r3
   3396 64 80              2013 	xrl	a,#0x80
   3398 94 80              2014 	subb	a,#0x80
   339A E4                 2015 	clr	a
   339B 33                 2016 	rlc	a
                           2017 ;	genAnd
   339C FD                 2018 	mov	r5,a
                           2019 ;	Peephole 105	removed redundant mov
   339D 5C                 2020 	anl	a,r4
                           2021 ;	genIfx
                           2022 ;	genIfxJump
                           2023 ;	Peephole 108.c	removed ljmp by inverse jump logic
   339E 60 1B              2024 	jz	00103$
                           2025 ;	Peephole 300	removed redundant label 00126$
                           2026 ;	sdcard.c:279: resp = spi_write(0XFF);
                           2027 ;	genCall
   33A0 75 82 FF           2028 	mov	dpl,#0xFF
   33A3 C0 02              2029 	push	ar2
   33A5 C0 03              2030 	push	ar3
   33A7 12 36 6D           2031 	lcall	_spi_write
   33AA E5 82              2032 	mov	a,dpl
   33AC D0 03              2033 	pop	ar3
   33AE D0 02              2034 	pop	ar2
                           2035 ;	genAssign
   33B0 90 05 C3           2036 	mov	dptr,#_sdcard_write_block_resp_1_1
   33B3 F0                 2037 	movx	@dptr,a
                           2038 ;	sdcard.c:280: i++;
                           2039 ;	genPlus
                           2040 ;     genPlusIncr
                           2041 ;	tail increment optimized (range 10)
   33B4 0A                 2042 	inc	r2
   33B5 BA 00 C8           2043 	cjne	r2,#0x00,00101$
   33B8 0B                 2044 	inc	r3
                           2045 ;	Peephole 112.b	changed ljmp to sjmp
   33B9 80 C5              2046 	sjmp	00101$
   33BB                    2047 00103$:
                           2048 ;	sdcard.c:287: spi_write(0xFE);
                           2049 ;	genCall
   33BB 75 82 FE           2050 	mov	dpl,#0xFE
   33BE 12 36 6D           2051 	lcall	_spi_write
                           2052 ;	sdcard.c:289: for(i=0;i<512;i++)
                           2053 ;	genAssign
   33C1 90 05 B7           2054 	mov	dptr,#_sdcard_write_block_PARM_2
   33C4 E0                 2055 	movx	a,@dptr
   33C5 FA                 2056 	mov	r2,a
   33C6 A3                 2057 	inc	dptr
   33C7 E0                 2058 	movx	a,@dptr
   33C8 FB                 2059 	mov	r3,a
   33C9 A3                 2060 	inc	dptr
   33CA E0                 2061 	movx	a,@dptr
   33CB FC                 2062 	mov	r4,a
                           2063 ;	genAssign
   33CC 7D 00              2064 	mov	r5,#0x00
   33CE 7E 00              2065 	mov	r6,#0x00
   33D0                    2066 00107$:
                           2067 ;	genCmpLt
                           2068 ;	genCmp
   33D0 C3                 2069 	clr	c
   33D1 EE                 2070 	mov	a,r6
   33D2 64 80              2071 	xrl	a,#0x80
   33D4 94 82              2072 	subb	a,#0x82
                           2073 ;	genIfxJump
                           2074 ;	Peephole 108.a	removed ljmp by inverse jump logic
   33D6 50 32              2075 	jnc	00110$
                           2076 ;	Peephole 300	removed redundant label 00127$
                           2077 ;	sdcard.c:291: spi_write(*(da+i));
                           2078 ;	genPlus
                           2079 ;	Peephole 236.g	used r5 instead of ar5
   33D8 ED                 2080 	mov	a,r5
                           2081 ;	Peephole 236.a	used r2 instead of ar2
   33D9 2A                 2082 	add	a,r2
   33DA FF                 2083 	mov	r7,a
                           2084 ;	Peephole 236.g	used r6 instead of ar6
   33DB EE                 2085 	mov	a,r6
                           2086 ;	Peephole 236.b	used r3 instead of ar3
   33DC 3B                 2087 	addc	a,r3
   33DD F8                 2088 	mov	r0,a
   33DE 8C 01              2089 	mov	ar1,r4
                           2090 ;	genPointerGet
                           2091 ;	genGenPointerGet
   33E0 8F 82              2092 	mov	dpl,r7
   33E2 88 83              2093 	mov	dph,r0
   33E4 89 F0              2094 	mov	b,r1
   33E6 12 41 FD           2095 	lcall	__gptrget
                           2096 ;	genCall
   33E9 FF                 2097 	mov	r7,a
                           2098 ;	Peephole 244.c	loading dpl from a instead of r7
   33EA F5 82              2099 	mov	dpl,a
   33EC C0 02              2100 	push	ar2
   33EE C0 03              2101 	push	ar3
   33F0 C0 04              2102 	push	ar4
   33F2 C0 05              2103 	push	ar5
   33F4 C0 06              2104 	push	ar6
   33F6 12 36 6D           2105 	lcall	_spi_write
   33F9 D0 06              2106 	pop	ar6
   33FB D0 05              2107 	pop	ar5
   33FD D0 04              2108 	pop	ar4
   33FF D0 03              2109 	pop	ar3
   3401 D0 02              2110 	pop	ar2
                           2111 ;	sdcard.c:289: for(i=0;i<512;i++)
                           2112 ;	genPlus
                           2113 ;     genPlusIncr
                           2114 ;	tail increment optimized (range 7)
   3403 0D                 2115 	inc	r5
   3404 BD 00 C9           2116 	cjne	r5,#0x00,00107$
   3407 0E                 2117 	inc	r6
                           2118 ;	Peephole 112.b	changed ljmp to sjmp
   3408 80 C6              2119 	sjmp	00107$
   340A                    2120 00110$:
                           2121 ;	sdcard.c:298: spi_write(0x1D);
                           2122 ;	genCall
   340A 75 82 1D           2123 	mov	dpl,#0x1D
   340D 12 36 6D           2124 	lcall	_spi_write
                           2125 ;	sdcard.c:299: spi_write(0xAA);
                           2126 ;	genCall
   3410 75 82 AA           2127 	mov	dpl,#0xAA
   3413 12 36 6D           2128 	lcall	_spi_write
                           2129 ;	sdcard.c:303: while(i<10)
                           2130 ;	genAssign
   3416 7A 00              2131 	mov	r2,#0x00
   3418 7B 00              2132 	mov	r3,#0x00
   341A                    2133 00104$:
                           2134 ;	genCmpLt
                           2135 ;	genCmp
   341A C3                 2136 	clr	c
   341B EA                 2137 	mov	a,r2
   341C 94 0A              2138 	subb	a,#0x0A
   341E EB                 2139 	mov	a,r3
   341F 64 80              2140 	xrl	a,#0x80
   3421 94 80              2141 	subb	a,#0x80
                           2142 ;	genIfxJump
                           2143 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3423 50 1B              2144 	jnc	00106$
                           2145 ;	Peephole 300	removed redundant label 00128$
                           2146 ;	sdcard.c:305: resp = spi_write(0XFF);
                           2147 ;	genCall
   3425 75 82 FF           2148 	mov	dpl,#0xFF
   3428 C0 02              2149 	push	ar2
   342A C0 03              2150 	push	ar3
   342C 12 36 6D           2151 	lcall	_spi_write
   342F E5 82              2152 	mov	a,dpl
   3431 D0 03              2153 	pop	ar3
   3433 D0 02              2154 	pop	ar2
                           2155 ;	genAssign
   3435 90 05 C3           2156 	mov	dptr,#_sdcard_write_block_resp_1_1
   3438 F0                 2157 	movx	@dptr,a
                           2158 ;	sdcard.c:306: i++;
                           2159 ;	genPlus
                           2160 ;     genPlusIncr
                           2161 ;	tail increment optimized (range 6)
   3439 0A                 2162 	inc	r2
   343A BA 00 DD           2163 	cjne	r2,#0x00,00104$
   343D 0B                 2164 	inc	r3
                           2165 ;	Peephole 112.b	changed ljmp to sjmp
   343E 80 DA              2166 	sjmp	00104$
   3440                    2167 00106$:
                           2168 ;	sdcard.c:310: return resp;
                           2169 ;	genAssign
   3440 90 05 C3           2170 	mov	dptr,#_sdcard_write_block_resp_1_1
   3443 E0                 2171 	movx	a,@dptr
                           2172 ;	genRet
   3444 FA                 2173 	mov	r2,a
                           2174 ;	Peephole 244.c	loading dpl from a instead of r2
   3445 F5 82              2175 	mov	dpl,a
                           2176 ;	Peephole 300	removed redundant label 00111$
   3447 D0 D0              2177 	pop	psw
   3449 92 AF              2178 	mov	ea,c
   344B 22                 2179 	ret
                           2180 ;------------------------------------------------------------
                           2181 ;Allocation info for local variables in function 'sdcard_read_block'
                           2182 ;------------------------------------------------------------
                           2183 ;address                   Allocated with name '_sdcard_read_block_address_1_1'
                           2184 ;resp                      Allocated with name '_sdcard_read_block_resp_1_1'
                           2185 ;i                         Allocated with name '_sdcard_read_block_i_1_1'
                           2186 ;------------------------------------------------------------
                           2187 ;	sdcard.c:314: unsigned char* sdcard_read_block(unsigned char *address)
                           2188 ;	-----------------------------------------
                           2189 ;	 function sdcard_read_block
                           2190 ;	-----------------------------------------
   344C                    2191 _sdcard_read_block:
                           2192 ;	genReceive
   344C AA F0              2193 	mov	r2,b
   344E AB 83              2194 	mov	r3,dph
   3450 E5 82              2195 	mov	a,dpl
   3452 90 05 C4           2196 	mov	dptr,#_sdcard_read_block_address_1_1
   3455 F0                 2197 	movx	@dptr,a
   3456 A3                 2198 	inc	dptr
   3457 EB                 2199 	mov	a,r3
   3458 F0                 2200 	movx	@dptr,a
   3459 A3                 2201 	inc	dptr
   345A EA                 2202 	mov	a,r2
   345B F0                 2203 	movx	@dptr,a
                           2204 ;	sdcard.c:319: CS = 0;
                           2205 ;	genAssign
   345C C2 B5              2206 	clr	_P3_5
                           2207 ;	sdcard.c:321: spi_write(0x51);
                           2208 ;	genCall
   345E 75 82 51           2209 	mov	dpl,#0x51
   3461 12 36 6D           2210 	lcall	_spi_write
                           2211 ;	sdcard.c:324: spi_write(*(address+2));
                           2212 ;	genAssign
   3464 90 05 C4           2213 	mov	dptr,#_sdcard_read_block_address_1_1
   3467 E0                 2214 	movx	a,@dptr
   3468 FA                 2215 	mov	r2,a
   3469 A3                 2216 	inc	dptr
   346A E0                 2217 	movx	a,@dptr
   346B FB                 2218 	mov	r3,a
   346C A3                 2219 	inc	dptr
   346D E0                 2220 	movx	a,@dptr
   346E FC                 2221 	mov	r4,a
                           2222 ;	genPlus
                           2223 ;     genPlusIncr
   346F 74 02              2224 	mov	a,#0x02
                           2225 ;	Peephole 236.a	used r2 instead of ar2
   3471 2A                 2226 	add	a,r2
   3472 FD                 2227 	mov	r5,a
                           2228 ;	Peephole 181	changed mov to clr
   3473 E4                 2229 	clr	a
                           2230 ;	Peephole 236.b	used r3 instead of ar3
   3474 3B                 2231 	addc	a,r3
   3475 FE                 2232 	mov	r6,a
   3476 8C 07              2233 	mov	ar7,r4
                           2234 ;	genPointerGet
                           2235 ;	genGenPointerGet
   3478 8D 82              2236 	mov	dpl,r5
   347A 8E 83              2237 	mov	dph,r6
   347C 8F F0              2238 	mov	b,r7
   347E 12 41 FD           2239 	lcall	__gptrget
                           2240 ;	genCall
   3481 FD                 2241 	mov	r5,a
                           2242 ;	Peephole 244.c	loading dpl from a instead of r5
   3482 F5 82              2243 	mov	dpl,a
   3484 C0 02              2244 	push	ar2
   3486 C0 03              2245 	push	ar3
   3488 C0 04              2246 	push	ar4
   348A 12 36 6D           2247 	lcall	_spi_write
   348D D0 04              2248 	pop	ar4
   348F D0 03              2249 	pop	ar3
   3491 D0 02              2250 	pop	ar2
                           2251 ;	sdcard.c:325: spi_write(*(address+1));
                           2252 ;	genPlus
                           2253 ;     genPlusIncr
   3493 74 01              2254 	mov	a,#0x01
                           2255 ;	Peephole 236.a	used r2 instead of ar2
   3495 2A                 2256 	add	a,r2
   3496 FD                 2257 	mov	r5,a
                           2258 ;	Peephole 181	changed mov to clr
   3497 E4                 2259 	clr	a
                           2260 ;	Peephole 236.b	used r3 instead of ar3
   3498 3B                 2261 	addc	a,r3
   3499 FE                 2262 	mov	r6,a
   349A 8C 07              2263 	mov	ar7,r4
                           2264 ;	genPointerGet
                           2265 ;	genGenPointerGet
   349C 8D 82              2266 	mov	dpl,r5
   349E 8E 83              2267 	mov	dph,r6
   34A0 8F F0              2268 	mov	b,r7
   34A2 12 41 FD           2269 	lcall	__gptrget
                           2270 ;	genCall
   34A5 FD                 2271 	mov	r5,a
                           2272 ;	Peephole 244.c	loading dpl from a instead of r5
   34A6 F5 82              2273 	mov	dpl,a
   34A8 C0 02              2274 	push	ar2
   34AA C0 03              2275 	push	ar3
   34AC C0 04              2276 	push	ar4
   34AE 12 36 6D           2277 	lcall	_spi_write
   34B1 D0 04              2278 	pop	ar4
   34B3 D0 03              2279 	pop	ar3
   34B5 D0 02              2280 	pop	ar2
                           2281 ;	sdcard.c:326: spi_write(*address);
                           2282 ;	genPointerGet
                           2283 ;	genGenPointerGet
   34B7 8A 82              2284 	mov	dpl,r2
   34B9 8B 83              2285 	mov	dph,r3
   34BB 8C F0              2286 	mov	b,r4
   34BD 12 41 FD           2287 	lcall	__gptrget
                           2288 ;	genCall
   34C0 FA                 2289 	mov	r2,a
                           2290 ;	Peephole 244.c	loading dpl from a instead of r2
   34C1 F5 82              2291 	mov	dpl,a
   34C3 12 36 6D           2292 	lcall	_spi_write
                           2293 ;	sdcard.c:327: spi_write(0x00);
                           2294 ;	genCall
   34C6 75 82 00           2295 	mov	dpl,#0x00
   34C9 12 36 6D           2296 	lcall	_spi_write
                           2297 ;	sdcard.c:330: spi_write(0xFF);
                           2298 ;	genCall
   34CC 75 82 FF           2299 	mov	dpl,#0xFF
   34CF 12 36 6D           2300 	lcall	_spi_write
                           2301 ;	sdcard.c:334: while(i<6)
                           2302 ;	genAssign
   34D2 7A 00              2303 	mov	r2,#0x00
   34D4 7B 00              2304 	mov	r3,#0x00
   34D6                    2305 00101$:
                           2306 ;	genCmpLt
                           2307 ;	genCmp
   34D6 C3                 2308 	clr	c
   34D7 EA                 2309 	mov	a,r2
   34D8 94 06              2310 	subb	a,#0x06
   34DA EB                 2311 	mov	a,r3
   34DB 64 80              2312 	xrl	a,#0x80
   34DD 94 80              2313 	subb	a,#0x80
                           2314 ;	genIfxJump
                           2315 ;	Peephole 108.a	removed ljmp by inverse jump logic
   34DF 50 15              2316 	jnc	00103$
                           2317 ;	Peephole 300	removed redundant label 00122$
                           2318 ;	sdcard.c:336: resp = spi_write(0XFF);
                           2319 ;	genCall
   34E1 75 82 FF           2320 	mov	dpl,#0xFF
   34E4 C0 02              2321 	push	ar2
   34E6 C0 03              2322 	push	ar3
   34E8 12 36 6D           2323 	lcall	_spi_write
   34EB D0 03              2324 	pop	ar3
   34ED D0 02              2325 	pop	ar2
                           2326 ;	sdcard.c:337: i++;
                           2327 ;	genPlus
                           2328 ;     genPlusIncr
                           2329 ;	tail increment optimized (range 5)
   34EF 0A                 2330 	inc	r2
   34F0 BA 00 E3           2331 	cjne	r2,#0x00,00101$
   34F3 0B                 2332 	inc	r3
                           2333 ;	Peephole 112.b	changed ljmp to sjmp
   34F4 80 E0              2334 	sjmp	00101$
   34F6                    2335 00103$:
                           2336 ;	sdcard.c:344: spi_write(0xFE);
                           2337 ;	genCall
   34F6 75 82 FE           2338 	mov	dpl,#0xFE
   34F9 12 36 6D           2339 	lcall	_spi_write
                           2340 ;	sdcard.c:345: printf_tiny("\n\r Read");
                           2341 ;	genIpush
   34FC 74 44              2342 	mov	a,#__str_3
   34FE C0 E0              2343 	push	acc
   3500 74 4E              2344 	mov	a,#(__str_3 >> 8)
   3502 C0 E0              2345 	push	acc
                           2346 ;	genCall
   3504 12 3C 93           2347 	lcall	_printf_tiny
   3507 15 81              2348 	dec	sp
   3509 15 81              2349 	dec	sp
                           2350 ;	sdcard.c:346: for(i=0;i<518;i++)
                           2351 ;	genAssign
   350B 7A 00              2352 	mov	r2,#0x00
   350D 7B 00              2353 	mov	r3,#0x00
   350F                    2354 00108$:
                           2355 ;	genCmpLt
                           2356 ;	genCmp
   350F C3                 2357 	clr	c
   3510 EA                 2358 	mov	a,r2
   3511 94 06              2359 	subb	a,#0x06
   3513 EB                 2360 	mov	a,r3
   3514 64 80              2361 	xrl	a,#0x80
   3516 94 82              2362 	subb	a,#0x82
                           2363 ;	genIfxJump
   3518 40 03              2364 	jc	00123$
   351A 02 35 C5           2365 	ljmp	00111$
   351D                    2366 00123$:
                           2367 ;	sdcard.c:348: sd_read_data[i]=spi_write(0xFF);
                           2368 ;	genPlus
                           2369 ;	Peephole 236.g	used r2 instead of ar2
   351D EA                 2370 	mov	a,r2
   351E 24 82              2371 	add	a,#_sd_read_data
   3520 FC                 2372 	mov	r4,a
                           2373 ;	Peephole 236.g	used r3 instead of ar3
   3521 EB                 2374 	mov	a,r3
   3522 34 03              2375 	addc	a,#(_sd_read_data >> 8)
   3524 FD                 2376 	mov	r5,a
                           2377 ;	genCall
   3525 75 82 FF           2378 	mov	dpl,#0xFF
   3528 C0 02              2379 	push	ar2
   352A C0 03              2380 	push	ar3
   352C C0 04              2381 	push	ar4
   352E C0 05              2382 	push	ar5
   3530 12 36 6D           2383 	lcall	_spi_write
   3533 AE 82              2384 	mov	r6,dpl
   3535 D0 05              2385 	pop	ar5
   3537 D0 04              2386 	pop	ar4
   3539 D0 03              2387 	pop	ar3
   353B D0 02              2388 	pop	ar2
                           2389 ;	genPointerSet
                           2390 ;     genFarPointerSet
   353D 8C 82              2391 	mov	dpl,r4
   353F 8D 83              2392 	mov	dph,r5
   3541 EE                 2393 	mov	a,r6
   3542 F0                 2394 	movx	@dptr,a
                           2395 ;	sdcard.c:350: if(i>3)
                           2396 ;	genCmpGt
                           2397 ;	genCmp
   3543 C3                 2398 	clr	c
   3544 74 03              2399 	mov	a,#0x03
   3546 9A                 2400 	subb	a,r2
                           2401 ;	Peephole 159	avoided xrl during execution
   3547 74 80              2402 	mov	a,#(0x00 ^ 0x80)
   3549 8B F0              2403 	mov	b,r3
   354B 63 F0 80           2404 	xrl	b,#0x80
   354E 95 F0              2405 	subb	a,b
                           2406 ;	genIfxJump
                           2407 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3550 50 6B              2408 	jnc	00110$
                           2409 ;	Peephole 300	removed redundant label 00124$
                           2410 ;	sdcard.c:352: printf_tiny("\t %x", sd_read_data[i]);
                           2411 ;	genPlus
                           2412 ;	Peephole 236.g	used r2 instead of ar2
   3552 EA                 2413 	mov	a,r2
   3553 24 82              2414 	add	a,#_sd_read_data
   3555 F5 82              2415 	mov	dpl,a
                           2416 ;	Peephole 236.g	used r3 instead of ar3
   3557 EB                 2417 	mov	a,r3
   3558 34 03              2418 	addc	a,#(_sd_read_data >> 8)
   355A F5 83              2419 	mov	dph,a
                           2420 ;	genPointerGet
                           2421 ;	genFarPointerGet
   355C E0                 2422 	movx	a,@dptr
   355D FC                 2423 	mov	r4,a
                           2424 ;	genCast
   355E 7D 00              2425 	mov	r5,#0x00
                           2426 ;	genIpush
   3560 C0 02              2427 	push	ar2
   3562 C0 03              2428 	push	ar3
   3564 C0 04              2429 	push	ar4
   3566 C0 05              2430 	push	ar5
                           2431 ;	genIpush
   3568 74 4C              2432 	mov	a,#__str_4
   356A C0 E0              2433 	push	acc
   356C 74 4E              2434 	mov	a,#(__str_4 >> 8)
   356E C0 E0              2435 	push	acc
                           2436 ;	genCall
   3570 12 3C 93           2437 	lcall	_printf_tiny
   3573 E5 81              2438 	mov	a,sp
   3575 24 FC              2439 	add	a,#0xfc
   3577 F5 81              2440 	mov	sp,a
   3579 D0 03              2441 	pop	ar3
   357B D0 02              2442 	pop	ar2
                           2443 ;	sdcard.c:353: if((i-4)%16==0){printf_tiny("\n\r Read");}
                           2444 ;	genMinus
                           2445 ;	genMinusDec
   357D EA                 2446 	mov	a,r2
   357E 24 FC              2447 	add	a,#0xfc
   3580 FC                 2448 	mov	r4,a
   3581 EB                 2449 	mov	a,r3
   3582 34 FF              2450 	addc	a,#0xff
   3584 FD                 2451 	mov	r5,a
                           2452 ;	genAssign
   3585 90 05 F9           2453 	mov	dptr,#__modsint_PARM_2
   3588 74 10              2454 	mov	a,#0x10
   358A F0                 2455 	movx	@dptr,a
   358B E4                 2456 	clr	a
   358C A3                 2457 	inc	dptr
   358D F0                 2458 	movx	@dptr,a
                           2459 ;	genCall
   358E 8C 82              2460 	mov	dpl,r4
   3590 8D 83              2461 	mov	dph,r5
   3592 C0 02              2462 	push	ar2
   3594 C0 03              2463 	push	ar3
   3596 12 3E CD           2464 	lcall	__modsint
   3599 E5 82              2465 	mov	a,dpl
   359B 85 83 F0           2466 	mov	b,dph
   359E D0 03              2467 	pop	ar3
   35A0 D0 02              2468 	pop	ar2
                           2469 ;	genIfx
   35A2 45 F0              2470 	orl	a,b
                           2471 ;	genIfxJump
                           2472 ;	Peephole 108.b	removed ljmp by inverse jump logic
   35A4 70 17              2473 	jnz	00110$
                           2474 ;	Peephole 300	removed redundant label 00125$
                           2475 ;	genIpush
   35A6 C0 02              2476 	push	ar2
   35A8 C0 03              2477 	push	ar3
   35AA 74 44              2478 	mov	a,#__str_3
   35AC C0 E0              2479 	push	acc
   35AE 74 4E              2480 	mov	a,#(__str_3 >> 8)
   35B0 C0 E0              2481 	push	acc
                           2482 ;	genCall
   35B2 12 3C 93           2483 	lcall	_printf_tiny
   35B5 15 81              2484 	dec	sp
   35B7 15 81              2485 	dec	sp
   35B9 D0 03              2486 	pop	ar3
   35BB D0 02              2487 	pop	ar2
   35BD                    2488 00110$:
                           2489 ;	sdcard.c:346: for(i=0;i<518;i++)
                           2490 ;	genPlus
                           2491 ;     genPlusIncr
   35BD 0A                 2492 	inc	r2
   35BE BA 00 01           2493 	cjne	r2,#0x00,00126$
   35C1 0B                 2494 	inc	r3
   35C2                    2495 00126$:
   35C2 02 35 0F           2496 	ljmp	00108$
   35C5                    2497 00111$:
                           2498 ;	sdcard.c:358: return sd_read_data;
                           2499 ;	genRet
                           2500 ;	Peephole 182.a	used 16 bit load of DPTR
   35C5 90 03 82           2501 	mov	dptr,#_sd_read_data
   35C8 75 F0 00           2502 	mov	b,#0x00
                           2503 ;	Peephole 300	removed redundant label 00112$
   35CB 22                 2504 	ret
                           2505 ;------------------------------------------------------------
                           2506 ;Allocation info for local variables in function 'cmd_sixteen'
                           2507 ;------------------------------------------------------------
                           2508 ;cmd                       Allocated with name '_cmd_sixteen_cmd_1_1'
                           2509 ;resp                      Allocated with name '_cmd_sixteen_resp_1_1'
                           2510 ;i                         Allocated with name '_cmd_sixteen_i_1_1'
                           2511 ;------------------------------------------------------------
                           2512 ;	sdcard.c:364: char cmd_sixteen()
                           2513 ;	-----------------------------------------
                           2514 ;	 function cmd_sixteen
                           2515 ;	-----------------------------------------
   35CC                    2516 _cmd_sixteen:
                           2517 ;	sdcard.c:366: char cmd[7]={0x50,0,0,2,0,0xFF},resp=0;
                           2518 ;	genPointerSet
                           2519 ;     genFarPointerSet
   35CC 90 05 C7           2520 	mov	dptr,#_cmd_sixteen_cmd_1_1
   35CF 74 50              2521 	mov	a,#0x50
   35D1 F0                 2522 	movx	@dptr,a
                           2523 ;	genPointerSet
                           2524 ;     genFarPointerSet
   35D2 90 05 C8           2525 	mov	dptr,#(_cmd_sixteen_cmd_1_1 + 0x0001)
                           2526 ;	Peephole 181	changed mov to clr
                           2527 ;	genPointerSet
                           2528 ;     genFarPointerSet
                           2529 ;	Peephole 181	changed mov to clr
                           2530 ;	Peephole 219.a	removed redundant clear
   35D5 E4                 2531 	clr	a
   35D6 F0                 2532 	movx	@dptr,a
   35D7 90 05 C9           2533 	mov	dptr,#(_cmd_sixteen_cmd_1_1 + 0x0002)
   35DA F0                 2534 	movx	@dptr,a
                           2535 ;	genPointerSet
                           2536 ;     genFarPointerSet
   35DB 90 05 CA           2537 	mov	dptr,#(_cmd_sixteen_cmd_1_1 + 0x0003)
   35DE 74 02              2538 	mov	a,#0x02
   35E0 F0                 2539 	movx	@dptr,a
                           2540 ;	genPointerSet
                           2541 ;     genFarPointerSet
   35E1 90 05 CB           2542 	mov	dptr,#(_cmd_sixteen_cmd_1_1 + 0x0004)
                           2543 ;	Peephole 181	changed mov to clr
   35E4 E4                 2544 	clr	a
   35E5 F0                 2545 	movx	@dptr,a
                           2546 ;	genPointerSet
                           2547 ;     genFarPointerSet
   35E6 90 05 CC           2548 	mov	dptr,#(_cmd_sixteen_cmd_1_1 + 0x0005)
   35E9 74 FF              2549 	mov	a,#0xFF
   35EB F0                 2550 	movx	@dptr,a
                           2551 ;	genAssign
   35EC 90 05 CE           2552 	mov	dptr,#_cmd_sixteen_resp_1_1
                           2553 ;	Peephole 181	changed mov to clr
   35EF E4                 2554 	clr	a
   35F0 F0                 2555 	movx	@dptr,a
                           2556 ;	sdcard.c:368: CS = 0;
                           2557 ;	genAssign
   35F1 C2 B5              2558 	clr	_P3_5
                           2559 ;	sdcard.c:371: for(i=0;i<6;i++)
                           2560 ;	genAssign
   35F3 7A 00              2561 	mov	r2,#0x00
   35F5 7B 00              2562 	mov	r3,#0x00
   35F7                    2563 00104$:
                           2564 ;	genCmpLt
                           2565 ;	genCmp
   35F7 C3                 2566 	clr	c
   35F8 EA                 2567 	mov	a,r2
   35F9 94 06              2568 	subb	a,#0x06
   35FB EB                 2569 	mov	a,r3
   35FC 64 80              2570 	xrl	a,#0x80
   35FE 94 80              2571 	subb	a,#0x80
                           2572 ;	genIfxJump
                           2573 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3600 50 20              2574 	jnc	00107$
                           2575 ;	Peephole 300	removed redundant label 00116$
                           2576 ;	sdcard.c:373: spi_write(cmd[i]);
                           2577 ;	genPlus
                           2578 ;	Peephole 236.g	used r2 instead of ar2
   3602 EA                 2579 	mov	a,r2
   3603 24 C7              2580 	add	a,#_cmd_sixteen_cmd_1_1
   3605 F5 82              2581 	mov	dpl,a
                           2582 ;	Peephole 236.g	used r3 instead of ar3
   3607 EB                 2583 	mov	a,r3
   3608 34 05              2584 	addc	a,#(_cmd_sixteen_cmd_1_1 >> 8)
   360A F5 83              2585 	mov	dph,a
                           2586 ;	genPointerGet
                           2587 ;	genFarPointerGet
   360C E0                 2588 	movx	a,@dptr
                           2589 ;	genCall
   360D FC                 2590 	mov	r4,a
                           2591 ;	Peephole 244.c	loading dpl from a instead of r4
   360E F5 82              2592 	mov	dpl,a
   3610 C0 02              2593 	push	ar2
   3612 C0 03              2594 	push	ar3
   3614 12 36 6D           2595 	lcall	_spi_write
   3617 D0 03              2596 	pop	ar3
   3619 D0 02              2597 	pop	ar2
                           2598 ;	sdcard.c:371: for(i=0;i<6;i++)
                           2599 ;	genPlus
                           2600 ;     genPlusIncr
                           2601 ;	tail increment optimized (range 7)
   361B 0A                 2602 	inc	r2
   361C BA 00 D8           2603 	cjne	r2,#0x00,00104$
   361F 0B                 2604 	inc	r3
                           2605 ;	Peephole 112.b	changed ljmp to sjmp
   3620 80 D5              2606 	sjmp	00104$
   3622                    2607 00107$:
                           2608 ;	sdcard.c:377: while(((resp != 0x01) ) & i<2)
                           2609 ;	genAssign
   3622 7A 00              2610 	mov	r2,#0x00
   3624 7B 00              2611 	mov	r3,#0x00
   3626                    2612 00101$:
                           2613 ;	genAssign
   3626 90 05 CE           2614 	mov	dptr,#_cmd_sixteen_resp_1_1
   3629 E0                 2615 	movx	a,@dptr
   362A FC                 2616 	mov	r4,a
                           2617 ;	genCmpEq
                           2618 ;	gencjne
                           2619 ;	gencjneshort
                           2620 ;	Peephole 241.d	optimized compare
   362B E4                 2621 	clr	a
   362C BC 01 01           2622 	cjne	r4,#0x01,00117$
   362F 04                 2623 	inc	a
   3630                    2624 00117$:
                           2625 ;	Peephole 300	removed redundant label 00118$
                           2626 ;	genNot
   3630 FD                 2627 	mov	r5,a
                           2628 ;	Peephole 105	removed redundant mov
   3631 B4 01 00           2629 	cjne	a,#0x01,00119$
   3634                    2630 00119$:
   3634 E4                 2631 	clr	a
   3635 33                 2632 	rlc	a
   3636 FD                 2633 	mov	r5,a
                           2634 ;	genCmpLt
                           2635 ;	genCmp
   3637 C3                 2636 	clr	c
   3638 EA                 2637 	mov	a,r2
   3639 94 02              2638 	subb	a,#0x02
   363B EB                 2639 	mov	a,r3
   363C 64 80              2640 	xrl	a,#0x80
   363E 94 80              2641 	subb	a,#0x80
   3640 E4                 2642 	clr	a
   3641 33                 2643 	rlc	a
                           2644 ;	genAnd
   3642 FE                 2645 	mov	r6,a
                           2646 ;	Peephole 105	removed redundant mov
   3643 5D                 2647 	anl	a,r5
                           2648 ;	genIfx
                           2649 ;	genIfxJump
                           2650 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3644 60 1B              2651 	jz	00103$
                           2652 ;	Peephole 300	removed redundant label 00120$
                           2653 ;	sdcard.c:379: resp = spi_write(0XFF);
                           2654 ;	genCall
   3646 75 82 FF           2655 	mov	dpl,#0xFF
   3649 C0 02              2656 	push	ar2
   364B C0 03              2657 	push	ar3
   364D 12 36 6D           2658 	lcall	_spi_write
   3650 E5 82              2659 	mov	a,dpl
   3652 D0 03              2660 	pop	ar3
   3654 D0 02              2661 	pop	ar2
                           2662 ;	genAssign
   3656 90 05 CE           2663 	mov	dptr,#_cmd_sixteen_resp_1_1
   3659 F0                 2664 	movx	@dptr,a
                           2665 ;	sdcard.c:380: i++;
                           2666 ;	genPlus
                           2667 ;     genPlusIncr
                           2668 ;	tail increment optimized (range 10)
   365A 0A                 2669 	inc	r2
   365B BA 00 C8           2670 	cjne	r2,#0x00,00101$
   365E 0B                 2671 	inc	r3
                           2672 ;	Peephole 112.b	changed ljmp to sjmp
   365F 80 C5              2673 	sjmp	00101$
   3661                    2674 00103$:
                           2675 ;	sdcard.c:384: CS=1;
                           2676 ;	genAssign
   3661 D2 B5              2677 	setb	_P3_5
                           2678 ;	sdcard.c:386: return resp;
                           2679 ;	genRet
   3663 8C 82              2680 	mov	dpl,r4
                           2681 ;	Peephole 300	removed redundant label 00108$
   3665 22                 2682 	ret
                           2683 	.area CSEG    (CODE)
                           2684 	.area CONST   (CODE)
   4DDD                    2685 __str_0:
   4DDD 0A                 2686 	.db 0x0A
   4DDE 0D                 2687 	.db 0x0D
   4DDF 20 53 44 20 43 61  2688 	.ascii " SD Card Initialization failed"
        72 64 20 49 6E 69
        74 69 61 6C 69 7A
        61 74 69 6F 6E 20
        66 61 69 6C 65 64
   4DFD 00                 2689 	.db 0x00
   4DFE                    2690 __str_1:
   4DFE 0A                 2691 	.db 0x0A
   4DFF 0D                 2692 	.db 0x0D
   4E00 20 53 44 20 43 61  2693 	.ascii " SD Card Initialization Successful"
        72 64 20 49 6E 69
        74 69 61 6C 69 7A
        61 74 69 6F 6E 20
        53 75 63 63 65 73
        73 66 75 6C
   4E22 00                 2694 	.db 0x00
   4E23                    2695 __str_2:
   4E23 0A                 2696 	.db 0x0A
   4E24 0D                 2697 	.db 0x0D
   4E25 20 53 44 20 43 61  2698 	.ascii " SD Card Initialization Failed"
        72 64 20 49 6E 69
        74 69 61 6C 69 7A
        61 74 69 6F 6E 20
        46 61 69 6C 65 64
   4E43 00                 2699 	.db 0x00
   4E44                    2700 __str_3:
   4E44 0A                 2701 	.db 0x0A
   4E45 0D                 2702 	.db 0x0D
   4E46 20 52 65 61 64     2703 	.ascii " Read"
   4E4B 00                 2704 	.db 0x00
   4E4C                    2705 __str_4:
   4E4C 09                 2706 	.db 0x09
   4E4D 20 25 78           2707 	.ascii " %x"
   4E50 00                 2708 	.db 0x00
                           2709 	.area XINIT   (CODE)
