                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module fsm
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _print_buffer0_hex
                                     12 	.globl _print_buffer0_ascii
                                     13 	.globl _print_address_in_hex
                                     14 	.globl __sdcc_external_startup
                                     15 	.globl _dataout
                                     16 	.globl _fetch_buffer_size
                                     17 	.globl _fetch_character
                                     18 	.globl _putchar
                                     19 	.globl _getchar
                                     20 	.globl _printf_tiny
                                     21 	.globl _free
                                     22 	.globl _malloc
                                     23 	.globl _TF1
                                     24 	.globl _TR1
                                     25 	.globl _TF0
                                     26 	.globl _TR0
                                     27 	.globl _IE1
                                     28 	.globl _IT1
                                     29 	.globl _IE0
                                     30 	.globl _IT0
                                     31 	.globl _SM0
                                     32 	.globl _SM1
                                     33 	.globl _SM2
                                     34 	.globl _REN
                                     35 	.globl _TB8
                                     36 	.globl _RB8
                                     37 	.globl _TI
                                     38 	.globl _RI
                                     39 	.globl _CY
                                     40 	.globl _AC
                                     41 	.globl _F0
                                     42 	.globl _RS1
                                     43 	.globl _RS0
                                     44 	.globl _OV
                                     45 	.globl _F1
                                     46 	.globl _P
                                     47 	.globl _RD
                                     48 	.globl _WR
                                     49 	.globl _T1
                                     50 	.globl _T0
                                     51 	.globl _INT1
                                     52 	.globl _INT0
                                     53 	.globl _TXD0
                                     54 	.globl _TXD
                                     55 	.globl _RXD0
                                     56 	.globl _RXD
                                     57 	.globl _P3_7
                                     58 	.globl _P3_6
                                     59 	.globl _P3_5
                                     60 	.globl _P3_4
                                     61 	.globl _P3_3
                                     62 	.globl _P3_2
                                     63 	.globl _P3_1
                                     64 	.globl _P3_0
                                     65 	.globl _P2_7
                                     66 	.globl _P2_6
                                     67 	.globl _P2_5
                                     68 	.globl _P2_4
                                     69 	.globl _P2_3
                                     70 	.globl _P2_2
                                     71 	.globl _P2_1
                                     72 	.globl _P2_0
                                     73 	.globl _P1_7
                                     74 	.globl _P1_6
                                     75 	.globl _P1_5
                                     76 	.globl _P1_4
                                     77 	.globl _P1_3
                                     78 	.globl _P1_2
                                     79 	.globl _P1_1
                                     80 	.globl _P1_0
                                     81 	.globl _P0_7
                                     82 	.globl _P0_6
                                     83 	.globl _P0_5
                                     84 	.globl _P0_4
                                     85 	.globl _P0_3
                                     86 	.globl _P0_2
                                     87 	.globl _P0_1
                                     88 	.globl _P0_0
                                     89 	.globl _PS
                                     90 	.globl _PT1
                                     91 	.globl _PX1
                                     92 	.globl _PT0
                                     93 	.globl _PX0
                                     94 	.globl _EA
                                     95 	.globl _ES
                                     96 	.globl _ET1
                                     97 	.globl _EX1
                                     98 	.globl _ET0
                                     99 	.globl _EX0
                                    100 	.globl _BREG_F7
                                    101 	.globl _BREG_F6
                                    102 	.globl _BREG_F5
                                    103 	.globl _BREG_F4
                                    104 	.globl _BREG_F3
                                    105 	.globl _BREG_F2
                                    106 	.globl _BREG_F1
                                    107 	.globl _BREG_F0
                                    108 	.globl _P5_7
                                    109 	.globl _P5_6
                                    110 	.globl _P5_5
                                    111 	.globl _P5_4
                                    112 	.globl _P5_3
                                    113 	.globl _P5_2
                                    114 	.globl _P5_1
                                    115 	.globl _P5_0
                                    116 	.globl _P4_7
                                    117 	.globl _P4_6
                                    118 	.globl _P4_5
                                    119 	.globl _P4_4
                                    120 	.globl _P4_3
                                    121 	.globl _P4_2
                                    122 	.globl _P4_1
                                    123 	.globl _P4_0
                                    124 	.globl _PX0L
                                    125 	.globl _PT0L
                                    126 	.globl _PX1L
                                    127 	.globl _PT1L
                                    128 	.globl _PSL
                                    129 	.globl _PT2L
                                    130 	.globl _PPCL
                                    131 	.globl _EC
                                    132 	.globl _CCF0
                                    133 	.globl _CCF1
                                    134 	.globl _CCF2
                                    135 	.globl _CCF3
                                    136 	.globl _CCF4
                                    137 	.globl _CR
                                    138 	.globl _CF
                                    139 	.globl _TF2
                                    140 	.globl _EXF2
                                    141 	.globl _RCLK
                                    142 	.globl _TCLK
                                    143 	.globl _EXEN2
                                    144 	.globl _TR2
                                    145 	.globl _C_T2
                                    146 	.globl _CP_RL2
                                    147 	.globl _T2CON_7
                                    148 	.globl _T2CON_6
                                    149 	.globl _T2CON_5
                                    150 	.globl _T2CON_4
                                    151 	.globl _T2CON_3
                                    152 	.globl _T2CON_2
                                    153 	.globl _T2CON_1
                                    154 	.globl _T2CON_0
                                    155 	.globl _PT2
                                    156 	.globl _ET2
                                    157 	.globl _TMOD
                                    158 	.globl _TL1
                                    159 	.globl _TL0
                                    160 	.globl _TH1
                                    161 	.globl _TH0
                                    162 	.globl _TCON
                                    163 	.globl _SP
                                    164 	.globl _SCON
                                    165 	.globl _SBUF0
                                    166 	.globl _SBUF
                                    167 	.globl _PSW
                                    168 	.globl _PCON
                                    169 	.globl _P3
                                    170 	.globl _P2
                                    171 	.globl _P1
                                    172 	.globl _P0
                                    173 	.globl _IP
                                    174 	.globl _IE
                                    175 	.globl _DP0L
                                    176 	.globl _DPL
                                    177 	.globl _DP0H
                                    178 	.globl _DPH
                                    179 	.globl _B
                                    180 	.globl _ACC
                                    181 	.globl _EECON
                                    182 	.globl _KBF
                                    183 	.globl _KBE
                                    184 	.globl _KBLS
                                    185 	.globl _BRL
                                    186 	.globl _BDRCON
                                    187 	.globl _T2MOD
                                    188 	.globl _SPDAT
                                    189 	.globl _SPSTA
                                    190 	.globl _SPCON
                                    191 	.globl _SADEN
                                    192 	.globl _SADDR
                                    193 	.globl _WDTPRG
                                    194 	.globl _WDTRST
                                    195 	.globl _P5
                                    196 	.globl _P4
                                    197 	.globl _IPH1
                                    198 	.globl _IPL1
                                    199 	.globl _IPH0
                                    200 	.globl _IPL0
                                    201 	.globl _IEN1
                                    202 	.globl _IEN0
                                    203 	.globl _CMOD
                                    204 	.globl _CL
                                    205 	.globl _CH
                                    206 	.globl _CCON
                                    207 	.globl _CCAPM4
                                    208 	.globl _CCAPM3
                                    209 	.globl _CCAPM2
                                    210 	.globl _CCAPM1
                                    211 	.globl _CCAPM0
                                    212 	.globl _CCAP4L
                                    213 	.globl _CCAP3L
                                    214 	.globl _CCAP2L
                                    215 	.globl _CCAP1L
                                    216 	.globl _CCAP0L
                                    217 	.globl _CCAP4H
                                    218 	.globl _CCAP3H
                                    219 	.globl _CCAP2H
                                    220 	.globl _CCAP1H
                                    221 	.globl _CCAP0H
                                    222 	.globl _CKCON1
                                    223 	.globl _CKCON0
                                    224 	.globl _CKRL
                                    225 	.globl _AUXR1
                                    226 	.globl _AUXR
                                    227 	.globl _TH2
                                    228 	.globl _TL2
                                    229 	.globl _RCAP2H
                                    230 	.globl _RCAP2L
                                    231 	.globl _T2CON
                                    232 	.globl _new_buffer_index
                                    233 	.globl _storage_characters_buffer_0
                                    234 	.globl _total_characters
                                    235 	.globl _other_buffer_size
                                    236 	.globl _buffer_0_and_1_size
                                    237 	.globl _num
                                    238 	.globl _new_buffer_size
                                    239 	.globl _new_buffer
                                    240 	.globl _buffer1
                                    241 	.globl _buffer0
                                    242 	.globl _fsm
                                    243 ;--------------------------------------------------------
                                    244 ; special function registers
                                    245 ;--------------------------------------------------------
                                    246 	.area RSEG    (ABS,DATA)
      000000                        247 	.org 0x0000
                           0000C8   248 _T2CON	=	0x00c8
                           0000CA   249 _RCAP2L	=	0x00ca
                           0000CB   250 _RCAP2H	=	0x00cb
                           0000CC   251 _TL2	=	0x00cc
                           0000CD   252 _TH2	=	0x00cd
                           00008E   253 _AUXR	=	0x008e
                           0000A2   254 _AUXR1	=	0x00a2
                           000097   255 _CKRL	=	0x0097
                           00008F   256 _CKCON0	=	0x008f
                           0000AF   257 _CKCON1	=	0x00af
                           0000FA   258 _CCAP0H	=	0x00fa
                           0000FB   259 _CCAP1H	=	0x00fb
                           0000FC   260 _CCAP2H	=	0x00fc
                           0000FD   261 _CCAP3H	=	0x00fd
                           0000FE   262 _CCAP4H	=	0x00fe
                           0000EA   263 _CCAP0L	=	0x00ea
                           0000EB   264 _CCAP1L	=	0x00eb
                           0000EC   265 _CCAP2L	=	0x00ec
                           0000ED   266 _CCAP3L	=	0x00ed
                           0000EE   267 _CCAP4L	=	0x00ee
                           0000DA   268 _CCAPM0	=	0x00da
                           0000DB   269 _CCAPM1	=	0x00db
                           0000DC   270 _CCAPM2	=	0x00dc
                           0000DD   271 _CCAPM3	=	0x00dd
                           0000DE   272 _CCAPM4	=	0x00de
                           0000D8   273 _CCON	=	0x00d8
                           0000F9   274 _CH	=	0x00f9
                           0000E9   275 _CL	=	0x00e9
                           0000D9   276 _CMOD	=	0x00d9
                           0000A8   277 _IEN0	=	0x00a8
                           0000B1   278 _IEN1	=	0x00b1
                           0000B8   279 _IPL0	=	0x00b8
                           0000B7   280 _IPH0	=	0x00b7
                           0000B2   281 _IPL1	=	0x00b2
                           0000B3   282 _IPH1	=	0x00b3
                           0000C0   283 _P4	=	0x00c0
                           0000E8   284 _P5	=	0x00e8
                           0000A6   285 _WDTRST	=	0x00a6
                           0000A7   286 _WDTPRG	=	0x00a7
                           0000A9   287 _SADDR	=	0x00a9
                           0000B9   288 _SADEN	=	0x00b9
                           0000C3   289 _SPCON	=	0x00c3
                           0000C4   290 _SPSTA	=	0x00c4
                           0000C5   291 _SPDAT	=	0x00c5
                           0000C9   292 _T2MOD	=	0x00c9
                           00009B   293 _BDRCON	=	0x009b
                           00009A   294 _BRL	=	0x009a
                           00009C   295 _KBLS	=	0x009c
                           00009D   296 _KBE	=	0x009d
                           00009E   297 _KBF	=	0x009e
                           0000D2   298 _EECON	=	0x00d2
                           0000E0   299 _ACC	=	0x00e0
                           0000F0   300 _B	=	0x00f0
                           000083   301 _DPH	=	0x0083
                           000083   302 _DP0H	=	0x0083
                           000082   303 _DPL	=	0x0082
                           000082   304 _DP0L	=	0x0082
                           0000A8   305 _IE	=	0x00a8
                           0000B8   306 _IP	=	0x00b8
                           000080   307 _P0	=	0x0080
                           000090   308 _P1	=	0x0090
                           0000A0   309 _P2	=	0x00a0
                           0000B0   310 _P3	=	0x00b0
                           000087   311 _PCON	=	0x0087
                           0000D0   312 _PSW	=	0x00d0
                           000099   313 _SBUF	=	0x0099
                           000099   314 _SBUF0	=	0x0099
                           000098   315 _SCON	=	0x0098
                           000081   316 _SP	=	0x0081
                           000088   317 _TCON	=	0x0088
                           00008C   318 _TH0	=	0x008c
                           00008D   319 _TH1	=	0x008d
                           00008A   320 _TL0	=	0x008a
                           00008B   321 _TL1	=	0x008b
                           000089   322 _TMOD	=	0x0089
                                    323 ;--------------------------------------------------------
                                    324 ; special function bits
                                    325 ;--------------------------------------------------------
                                    326 	.area RSEG    (ABS,DATA)
      000000                        327 	.org 0x0000
                           0000AD   328 _ET2	=	0x00ad
                           0000BD   329 _PT2	=	0x00bd
                           0000C8   330 _T2CON_0	=	0x00c8
                           0000C9   331 _T2CON_1	=	0x00c9
                           0000CA   332 _T2CON_2	=	0x00ca
                           0000CB   333 _T2CON_3	=	0x00cb
                           0000CC   334 _T2CON_4	=	0x00cc
                           0000CD   335 _T2CON_5	=	0x00cd
                           0000CE   336 _T2CON_6	=	0x00ce
                           0000CF   337 _T2CON_7	=	0x00cf
                           0000C8   338 _CP_RL2	=	0x00c8
                           0000C9   339 _C_T2	=	0x00c9
                           0000CA   340 _TR2	=	0x00ca
                           0000CB   341 _EXEN2	=	0x00cb
                           0000CC   342 _TCLK	=	0x00cc
                           0000CD   343 _RCLK	=	0x00cd
                           0000CE   344 _EXF2	=	0x00ce
                           0000CF   345 _TF2	=	0x00cf
                           0000DF   346 _CF	=	0x00df
                           0000DE   347 _CR	=	0x00de
                           0000DC   348 _CCF4	=	0x00dc
                           0000DB   349 _CCF3	=	0x00db
                           0000DA   350 _CCF2	=	0x00da
                           0000D9   351 _CCF1	=	0x00d9
                           0000D8   352 _CCF0	=	0x00d8
                           0000AE   353 _EC	=	0x00ae
                           0000BE   354 _PPCL	=	0x00be
                           0000BD   355 _PT2L	=	0x00bd
                           0000BC   356 _PSL	=	0x00bc
                           0000BB   357 _PT1L	=	0x00bb
                           0000BA   358 _PX1L	=	0x00ba
                           0000B9   359 _PT0L	=	0x00b9
                           0000B8   360 _PX0L	=	0x00b8
                           0000C0   361 _P4_0	=	0x00c0
                           0000C1   362 _P4_1	=	0x00c1
                           0000C2   363 _P4_2	=	0x00c2
                           0000C3   364 _P4_3	=	0x00c3
                           0000C4   365 _P4_4	=	0x00c4
                           0000C5   366 _P4_5	=	0x00c5
                           0000C6   367 _P4_6	=	0x00c6
                           0000C7   368 _P4_7	=	0x00c7
                           0000E8   369 _P5_0	=	0x00e8
                           0000E9   370 _P5_1	=	0x00e9
                           0000EA   371 _P5_2	=	0x00ea
                           0000EB   372 _P5_3	=	0x00eb
                           0000EC   373 _P5_4	=	0x00ec
                           0000ED   374 _P5_5	=	0x00ed
                           0000EE   375 _P5_6	=	0x00ee
                           0000EF   376 _P5_7	=	0x00ef
                           0000F0   377 _BREG_F0	=	0x00f0
                           0000F1   378 _BREG_F1	=	0x00f1
                           0000F2   379 _BREG_F2	=	0x00f2
                           0000F3   380 _BREG_F3	=	0x00f3
                           0000F4   381 _BREG_F4	=	0x00f4
                           0000F5   382 _BREG_F5	=	0x00f5
                           0000F6   383 _BREG_F6	=	0x00f6
                           0000F7   384 _BREG_F7	=	0x00f7
                           0000A8   385 _EX0	=	0x00a8
                           0000A9   386 _ET0	=	0x00a9
                           0000AA   387 _EX1	=	0x00aa
                           0000AB   388 _ET1	=	0x00ab
                           0000AC   389 _ES	=	0x00ac
                           0000AF   390 _EA	=	0x00af
                           0000B8   391 _PX0	=	0x00b8
                           0000B9   392 _PT0	=	0x00b9
                           0000BA   393 _PX1	=	0x00ba
                           0000BB   394 _PT1	=	0x00bb
                           0000BC   395 _PS	=	0x00bc
                           000080   396 _P0_0	=	0x0080
                           000081   397 _P0_1	=	0x0081
                           000082   398 _P0_2	=	0x0082
                           000083   399 _P0_3	=	0x0083
                           000084   400 _P0_4	=	0x0084
                           000085   401 _P0_5	=	0x0085
                           000086   402 _P0_6	=	0x0086
                           000087   403 _P0_7	=	0x0087
                           000090   404 _P1_0	=	0x0090
                           000091   405 _P1_1	=	0x0091
                           000092   406 _P1_2	=	0x0092
                           000093   407 _P1_3	=	0x0093
                           000094   408 _P1_4	=	0x0094
                           000095   409 _P1_5	=	0x0095
                           000096   410 _P1_6	=	0x0096
                           000097   411 _P1_7	=	0x0097
                           0000A0   412 _P2_0	=	0x00a0
                           0000A1   413 _P2_1	=	0x00a1
                           0000A2   414 _P2_2	=	0x00a2
                           0000A3   415 _P2_3	=	0x00a3
                           0000A4   416 _P2_4	=	0x00a4
                           0000A5   417 _P2_5	=	0x00a5
                           0000A6   418 _P2_6	=	0x00a6
                           0000A7   419 _P2_7	=	0x00a7
                           0000B0   420 _P3_0	=	0x00b0
                           0000B1   421 _P3_1	=	0x00b1
                           0000B2   422 _P3_2	=	0x00b2
                           0000B3   423 _P3_3	=	0x00b3
                           0000B4   424 _P3_4	=	0x00b4
                           0000B5   425 _P3_5	=	0x00b5
                           0000B6   426 _P3_6	=	0x00b6
                           0000B7   427 _P3_7	=	0x00b7
                           0000B0   428 _RXD	=	0x00b0
                           0000B0   429 _RXD0	=	0x00b0
                           0000B1   430 _TXD	=	0x00b1
                           0000B1   431 _TXD0	=	0x00b1
                           0000B2   432 _INT0	=	0x00b2
                           0000B3   433 _INT1	=	0x00b3
                           0000B4   434 _T0	=	0x00b4
                           0000B5   435 _T1	=	0x00b5
                           0000B6   436 _WR	=	0x00b6
                           0000B7   437 _RD	=	0x00b7
                           0000D0   438 _P	=	0x00d0
                           0000D1   439 _F1	=	0x00d1
                           0000D2   440 _OV	=	0x00d2
                           0000D3   441 _RS0	=	0x00d3
                           0000D4   442 _RS1	=	0x00d4
                           0000D5   443 _F0	=	0x00d5
                           0000D6   444 _AC	=	0x00d6
                           0000D7   445 _CY	=	0x00d7
                           000098   446 _RI	=	0x0098
                           000099   447 _TI	=	0x0099
                           00009A   448 _RB8	=	0x009a
                           00009B   449 _TB8	=	0x009b
                           00009C   450 _REN	=	0x009c
                           00009D   451 _SM2	=	0x009d
                           00009E   452 _SM1	=	0x009e
                           00009F   453 _SM0	=	0x009f
                           000088   454 _IT0	=	0x0088
                           000089   455 _IE0	=	0x0089
                           00008A   456 _IT1	=	0x008a
                           00008B   457 _IE1	=	0x008b
                           00008C   458 _TR0	=	0x008c
                           00008D   459 _TF0	=	0x008d
                           00008E   460 _TR1	=	0x008e
                           00008F   461 _TF1	=	0x008f
                                    462 ;--------------------------------------------------------
                                    463 ; overlayable register banks
                                    464 ;--------------------------------------------------------
                                    465 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        466 	.ds 8
                                    467 ;--------------------------------------------------------
                                    468 ; internal ram data
                                    469 ;--------------------------------------------------------
                                    470 	.area DSEG    (DATA)
      00000A                        471 _buffer0::
      00000A                        472 	.ds 3
      00000D                        473 _buffer1::
      00000D                        474 	.ds 3
      000010                        475 _new_buffer::
      000010                        476 	.ds 39
      000037                        477 _new_buffer_size::
      000037                        478 	.ds 26
      000051                        479 _num::
      000051                        480 	.ds 2
      000053                        481 _buffer_0_and_1_size::
      000053                        482 	.ds 2
      000055                        483 _other_buffer_size::
      000055                        484 	.ds 2
      000057                        485 _total_characters::
      000057                        486 	.ds 2
      000059                        487 _storage_characters_buffer_0::
      000059                        488 	.ds 2
      00005B                        489 _new_buffer_index::
      00005B                        490 	.ds 2
      00005D                        491 _print_buffer0_ascii_print_address_65536_57:
      00005D                        492 	.ds 1
      00005E                        493 _print_buffer0_hex_print_address_65536_67:
      00005E                        494 	.ds 1
      00005F                        495 _fsm_stay_65537_78:
      00005F                        496 	.ds 1
      000060                        497 _fsm_idx_65538_88:
      000060                        498 	.ds 2
      000062                        499 _fsm_ch_131074_89:
      000062                        500 	.ds 1
      000063                        501 _fsm_i_327683_106:
      000063                        502 	.ds 2
      000065                        503 _fsm_i_589828_114:
      000065                        504 	.ds 2
      000067                        505 _fsm_i_327683_116:
      000067                        506 	.ds 2
      000069                        507 _fsm_sloc0_1_0:
      000069                        508 	.ds 2
      00006B                        509 _fsm_sloc1_1_0:
      00006B                        510 	.ds 1
                                    511 ;--------------------------------------------------------
                                    512 ; overlayable items in internal ram
                                    513 ;--------------------------------------------------------
                                    514 	.area	OSEG    (OVR,DATA)
                                    515 ;--------------------------------------------------------
                                    516 ; indirectly addressable internal ram data
                                    517 ;--------------------------------------------------------
                                    518 	.area ISEG    (DATA)
                                    519 ;--------------------------------------------------------
                                    520 ; absolute internal ram data
                                    521 ;--------------------------------------------------------
                                    522 	.area IABS    (ABS,DATA)
                                    523 	.area IABS    (ABS,DATA)
                                    524 ;--------------------------------------------------------
                                    525 ; bit data
                                    526 ;--------------------------------------------------------
                                    527 	.area BSEG    (BIT)
                                    528 ;--------------------------------------------------------
                                    529 ; paged external ram data
                                    530 ;--------------------------------------------------------
                                    531 	.area PSEG    (PAG,XDATA)
                                    532 ;--------------------------------------------------------
                                    533 ; external ram data
                                    534 ;--------------------------------------------------------
                                    535 	.area XSEG    (XDATA)
                                    536 ;--------------------------------------------------------
                                    537 ; absolute external ram data
                                    538 ;--------------------------------------------------------
                                    539 	.area XABS    (ABS,XDATA)
                                    540 ;--------------------------------------------------------
                                    541 ; external initialized ram data
                                    542 ;--------------------------------------------------------
                                    543 	.area XISEG   (XDATA)
                                    544 	.area HOME    (CODE)
                                    545 	.area GSINIT0 (CODE)
                                    546 	.area GSINIT1 (CODE)
                                    547 	.area GSINIT2 (CODE)
                                    548 	.area GSINIT3 (CODE)
                                    549 	.area GSINIT4 (CODE)
                                    550 	.area GSINIT5 (CODE)
                                    551 	.area GSINIT  (CODE)
                                    552 	.area GSFINAL (CODE)
                                    553 	.area CSEG    (CODE)
                                    554 ;--------------------------------------------------------
                                    555 ; global & static initialisations
                                    556 ;--------------------------------------------------------
                                    557 	.area HOME    (CODE)
                                    558 	.area GSINIT  (CODE)
                                    559 	.area GSFINAL (CODE)
                                    560 	.area GSINIT  (CODE)
                                    561 ;	fsm.c:57: char* buffer0 = NULL;
      00205F E4               [12]  562 	clr	a
      002060 F5 0A            [12]  563 	mov	_buffer0,a
      002062 F5 0B            [12]  564 	mov	(_buffer0 + 1),a
                                    565 ;	1-genFromRTrack replaced	mov	(_buffer0 + 2),#0x00
      002064 F5 0C            [12]  566 	mov	(_buffer0 + 2),a
                                    567 ;	fsm.c:58: char* buffer1 = NULL;
      002066 F5 0D            [12]  568 	mov	_buffer1,a
      002068 F5 0E            [12]  569 	mov	(_buffer1 + 1),a
                                    570 ;	1-genFromRTrack replaced	mov	(_buffer1 + 2),#0x00
      00206A F5 0F            [12]  571 	mov	(_buffer1 + 2),a
                                    572 ;	fsm.c:63: int num = 0;
      00206C F5 51            [12]  573 	mov	_num,a
      00206E F5 52            [12]  574 	mov	(_num + 1),a
                                    575 ;	fsm.c:64: int buffer_0_and_1_size = 0;
      002070 F5 53            [12]  576 	mov	_buffer_0_and_1_size,a
      002072 F5 54            [12]  577 	mov	(_buffer_0_and_1_size + 1),a
                                    578 ;	fsm.c:66: int other_buffer_size = 0;
      002074 F5 55            [12]  579 	mov	_other_buffer_size,a
      002076 F5 56            [12]  580 	mov	(_other_buffer_size + 1),a
                                    581 ;	fsm.c:69: int total_characters = 0;  // storage + command characters
      002078 F5 57            [12]  582 	mov	_total_characters,a
      00207A F5 58            [12]  583 	mov	(_total_characters + 1),a
                                    584 ;	fsm.c:72: int storage_characters_buffer_0 = 0;
      00207C F5 59            [12]  585 	mov	_storage_characters_buffer_0,a
      00207E F5 5A            [12]  586 	mov	(_storage_characters_buffer_0 + 1),a
                                    587 ;	fsm.c:74: int new_buffer_index = 0;
      002080 F5 5B            [12]  588 	mov	_new_buffer_index,a
      002082 F5 5C            [12]  589 	mov	(_new_buffer_index + 1),a
                                    590 ;--------------------------------------------------------
                                    591 ; Home
                                    592 ;--------------------------------------------------------
                                    593 	.area HOME    (CODE)
                                    594 	.area HOME    (CODE)
                                    595 ;--------------------------------------------------------
                                    596 ; code
                                    597 ;--------------------------------------------------------
                                    598 	.area CSEG    (CODE)
                                    599 ;------------------------------------------------------------
                                    600 ;Allocation info for local variables in function 'dataout'
                                    601 ;------------------------------------------------------------
                                    602 ;data                      Allocated to registers r7 
                                    603 ;address                   Allocated to registers 
                                    604 ;------------------------------------------------------------
                                    605 ;	fsm.c:83: void dataout(uint8_t data)
                                    606 ;	-----------------------------------------
                                    607 ;	 function dataout
                                    608 ;	-----------------------------------------
      002351                        609 _dataout:
                           000007   610 	ar7 = 0x07
                           000006   611 	ar6 = 0x06
                           000005   612 	ar5 = 0x05
                           000004   613 	ar4 = 0x04
                           000003   614 	ar3 = 0x03
                           000002   615 	ar2 = 0x02
                           000001   616 	ar1 = 0x01
                           000000   617 	ar0 = 0x00
      002351 AF 82            [24]  618 	mov	r7,dpl
                                    619 ;	fsm.c:87: *address = data;
      002353 90 90 00         [24]  620 	mov	dptr,#0x9000
      002356 75 F0 00         [24]  621 	mov	b,#0x00
      002359 EF               [12]  622 	mov	a,r7
                                    623 ;	fsm.c:88: }
      00235A 02 30 05         [24]  624 	ljmp	__gptrput
                                    625 ;------------------------------------------------------------
                                    626 ;Allocation info for local variables in function '_sdcc_external_startup'
                                    627 ;------------------------------------------------------------
                                    628 ;	fsm.c:90: _sdcc_external_startup()
                                    629 ;	-----------------------------------------
                                    630 ;	 function _sdcc_external_startup
                                    631 ;	-----------------------------------------
      00235D                        632 __sdcc_external_startup:
                                    633 ;	fsm.c:92: AUXR |= (XRS1 | XRS0);
      00235D 43 8E 0C         [24]  634 	orl	_AUXR,#0x0c
                                    635 ;	fsm.c:94: return 0;
      002360 90 00 00         [24]  636 	mov	dptr,#0x0000
                                    637 ;	fsm.c:95: }
      002363 22               [24]  638 	ret
                                    639 ;------------------------------------------------------------
                                    640 ;Allocation info for local variables in function 'print_address_in_hex'
                                    641 ;------------------------------------------------------------
                                    642 ;address                   Allocated to registers r6 r7 
                                    643 ;------------------------------------------------------------
                                    644 ;	fsm.c:97: void print_address_in_hex(int address)
                                    645 ;	-----------------------------------------
                                    646 ;	 function print_address_in_hex
                                    647 ;	-----------------------------------------
      002364                        648 _print_address_in_hex:
      002364 AE 82            [24]  649 	mov	r6,dpl
      002366 AF 83            [24]  650 	mov	r7,dph
                                    651 ;	fsm.c:99: if(address > 4095)
      002368 C3               [12]  652 	clr	c
      002369 74 FF            [12]  653 	mov	a,#0xff
      00236B 9E               [12]  654 	subb	a,r6
      00236C 74 8F            [12]  655 	mov	a,#(0x0f ^ 0x80)
      00236E 8F F0            [24]  656 	mov	b,r7
      002370 63 F0 80         [24]  657 	xrl	b,#0x80
      002373 95 F0            [12]  658 	subb	a,b
      002375 50 16            [24]  659 	jnc	00111$
                                    660 ;	fsm.c:101: printf_tiny("%x", address);
      002377 C0 06            [24]  661 	push	ar6
      002379 C0 07            [24]  662 	push	ar7
      00237B 74 F5            [12]  663 	mov	a,#___str_0
      00237D C0 E0            [24]  664 	push	acc
      00237F 74 35            [12]  665 	mov	a,#(___str_0 >> 8)
      002381 C0 E0            [24]  666 	push	acc
      002383 12 30 20         [24]  667 	lcall	_printf_tiny
      002386 E5 81            [12]  668 	mov	a,sp
      002388 24 FC            [12]  669 	add	a,#0xfc
      00238A F5 81            [12]  670 	mov	sp,a
      00238C 22               [24]  671 	ret
      00238D                        672 00111$:
                                    673 ;	fsm.c:103: else if (address > 255)
      00238D C3               [12]  674 	clr	c
      00238E 74 FF            [12]  675 	mov	a,#0xff
      002390 9E               [12]  676 	subb	a,r6
      002391 74 80            [12]  677 	mov	a,#(0x00 ^ 0x80)
      002393 8F F0            [24]  678 	mov	b,r7
      002395 63 F0 80         [24]  679 	xrl	b,#0x80
      002398 95 F0            [12]  680 	subb	a,b
      00239A 50 16            [24]  681 	jnc	00108$
                                    682 ;	fsm.c:105: printf_tiny("0%x", address);
      00239C C0 06            [24]  683 	push	ar6
      00239E C0 07            [24]  684 	push	ar7
      0023A0 74 F8            [12]  685 	mov	a,#___str_1
      0023A2 C0 E0            [24]  686 	push	acc
      0023A4 74 35            [12]  687 	mov	a,#(___str_1 >> 8)
      0023A6 C0 E0            [24]  688 	push	acc
      0023A8 12 30 20         [24]  689 	lcall	_printf_tiny
      0023AB E5 81            [12]  690 	mov	a,sp
      0023AD 24 FC            [12]  691 	add	a,#0xfc
      0023AF F5 81            [12]  692 	mov	sp,a
      0023B1 22               [24]  693 	ret
      0023B2                        694 00108$:
                                    695 ;	fsm.c:107: else if (address > 15)
      0023B2 C3               [12]  696 	clr	c
      0023B3 74 0F            [12]  697 	mov	a,#0x0f
      0023B5 9E               [12]  698 	subb	a,r6
      0023B6 74 80            [12]  699 	mov	a,#(0x00 ^ 0x80)
      0023B8 8F F0            [24]  700 	mov	b,r7
      0023BA 63 F0 80         [24]  701 	xrl	b,#0x80
      0023BD 95 F0            [12]  702 	subb	a,b
      0023BF 50 16            [24]  703 	jnc	00105$
                                    704 ;	fsm.c:109: printf_tiny("00%x", address);
      0023C1 C0 06            [24]  705 	push	ar6
      0023C3 C0 07            [24]  706 	push	ar7
      0023C5 74 FC            [12]  707 	mov	a,#___str_2
      0023C7 C0 E0            [24]  708 	push	acc
      0023C9 74 35            [12]  709 	mov	a,#(___str_2 >> 8)
      0023CB C0 E0            [24]  710 	push	acc
      0023CD 12 30 20         [24]  711 	lcall	_printf_tiny
      0023D0 E5 81            [12]  712 	mov	a,sp
      0023D2 24 FC            [12]  713 	add	a,#0xfc
      0023D4 F5 81            [12]  714 	mov	sp,a
      0023D6 22               [24]  715 	ret
      0023D7                        716 00105$:
                                    717 ;	fsm.c:111: else if (address <= 15 && address >= 0)
      0023D7 C3               [12]  718 	clr	c
      0023D8 74 0F            [12]  719 	mov	a,#0x0f
      0023DA 9E               [12]  720 	subb	a,r6
      0023DB 74 80            [12]  721 	mov	a,#(0x00 ^ 0x80)
      0023DD 8F F0            [24]  722 	mov	b,r7
      0023DF 63 F0 80         [24]  723 	xrl	b,#0x80
      0023E2 95 F0            [12]  724 	subb	a,b
      0023E4 40 19            [24]  725 	jc	00113$
      0023E6 EF               [12]  726 	mov	a,r7
      0023E7 20 E7 15         [24]  727 	jb	acc.7,00113$
                                    728 ;	fsm.c:113: printf_tiny("000%x", address);
      0023EA C0 06            [24]  729 	push	ar6
      0023EC C0 07            [24]  730 	push	ar7
      0023EE 74 01            [12]  731 	mov	a,#___str_3
      0023F0 C0 E0            [24]  732 	push	acc
      0023F2 74 36            [12]  733 	mov	a,#(___str_3 >> 8)
      0023F4 C0 E0            [24]  734 	push	acc
      0023F6 12 30 20         [24]  735 	lcall	_printf_tiny
      0023F9 E5 81            [12]  736 	mov	a,sp
      0023FB 24 FC            [12]  737 	add	a,#0xfc
      0023FD F5 81            [12]  738 	mov	sp,a
      0023FF                        739 00113$:
                                    740 ;	fsm.c:115: }
      0023FF 22               [24]  741 	ret
                                    742 ;------------------------------------------------------------
                                    743 ;Allocation info for local variables in function 'print_buffer0_ascii'
                                    744 ;------------------------------------------------------------
                                    745 ;print_address             Allocated with name '_print_buffer0_ascii_print_address_65536_57'
                                    746 ;temp_buffer0              Allocated to registers 
                                    747 ;itr                       Allocated to registers r6 r7 
                                    748 ;temp                      Allocated to registers 
                                    749 ;------------------------------------------------------------
                                    750 ;	fsm.c:117: void print_buffer0_ascii()
                                    751 ;	-----------------------------------------
                                    752 ;	 function print_buffer0_ascii
                                    753 ;	-----------------------------------------
      002400                        754 _print_buffer0_ascii:
                                    755 ;	fsm.c:119: bool print_address = true;
      002400 75 5D 01         [24]  756 	mov	_print_buffer0_ascii_print_address_65536_57,#0x01
                                    757 ;	fsm.c:121: char** temp_buffer0 = new_buffer;
                                    758 ;	fsm.c:123: for(int itr = 0; itr < buffer_0_and_1_size; itr++)
      002403 7E 00            [12]  759 	mov	r6,#0x00
      002405 7F 00            [12]  760 	mov	r7,#0x00
      002407                        761 00114$:
      002407 C3               [12]  762 	clr	c
      002408 EE               [12]  763 	mov	a,r6
      002409 95 53            [12]  764 	subb	a,_buffer_0_and_1_size
      00240B EF               [12]  765 	mov	a,r7
      00240C 64 80            [12]  766 	xrl	a,#0x80
      00240E 85 54 F0         [24]  767 	mov	b,(_buffer_0_and_1_size + 1)
      002411 63 F0 80         [24]  768 	xrl	b,#0x80
      002414 95 F0            [12]  769 	subb	a,b
      002416 40 01            [24]  770 	jc	00143$
      002418 22               [24]  771 	ret
      002419                        772 00143$:
                                    773 ;	fsm.c:126: if(print_address)
      002419 E5 5D            [12]  774 	mov	a,_print_buffer0_ascii_print_address_65536_57
      00241B 60 29            [24]  775 	jz	00102$
                                    776 ;	fsm.c:128: print_address = false;
      00241D 75 5D 00         [24]  777 	mov	_print_buffer0_ascii_print_address_65536_57,#0x00
                                    778 ;	fsm.c:132: temp = (int) (buffer0 + itr);
      002420 EE               [12]  779 	mov	a,r6
      002421 25 0A            [12]  780 	add	a,_buffer0
      002423 FB               [12]  781 	mov	r3,a
      002424 EF               [12]  782 	mov	a,r7
      002425 35 0B            [12]  783 	addc	a,(_buffer0 + 1)
      002427 FC               [12]  784 	mov	r4,a
      002428 8B 82            [24]  785 	mov	dpl,r3
      00242A 8C 83            [24]  786 	mov	dph,r4
                                    787 ;	fsm.c:134: print_address_in_hex(temp);
      00242C C0 07            [24]  788 	push	ar7
      00242E C0 06            [24]  789 	push	ar6
      002430 12 23 64         [24]  790 	lcall	_print_address_in_hex
                                    791 ;	fsm.c:136: printf_tiny(":");
      002433 74 07            [12]  792 	mov	a,#___str_4
      002435 C0 E0            [24]  793 	push	acc
      002437 74 36            [12]  794 	mov	a,#(___str_4 >> 8)
      002439 C0 E0            [24]  795 	push	acc
      00243B 12 30 20         [24]  796 	lcall	_printf_tiny
      00243E 15 81            [12]  797 	dec	sp
      002440 15 81            [12]  798 	dec	sp
      002442 D0 06            [24]  799 	pop	ar6
      002444 D0 07            [24]  800 	pop	ar7
      002446                        801 00102$:
                                    802 ;	fsm.c:139: if(temp_buffer0[0][itr] == '0' ||
      002446 AB 10            [24]  803 	mov	r3,(_new_buffer + 0)
      002448 AC 11            [24]  804 	mov	r4,(_new_buffer + 1)
      00244A AD 12            [24]  805 	mov	r5,(_new_buffer + 2)
      00244C EE               [12]  806 	mov	a,r6
      00244D 2B               [12]  807 	add	a,r3
      00244E FB               [12]  808 	mov	r3,a
      00244F EF               [12]  809 	mov	a,r7
      002450 3C               [12]  810 	addc	a,r4
      002451 FC               [12]  811 	mov	r4,a
      002452 8B 82            [24]  812 	mov	dpl,r3
      002454 8C 83            [24]  813 	mov	dph,r4
      002456 8D F0            [24]  814 	mov	b,r5
      002458 12 32 F2         [24]  815 	lcall	__gptrget
      00245B FD               [12]  816 	mov	r5,a
      00245C BD 30 02         [24]  817 	cjne	r5,#0x30,00145$
      00245F 80 03            [24]  818 	sjmp	00106$
      002461                        819 00145$:
                                    820 ;	fsm.c:140: temp_buffer0[0][itr] == '\0')
      002461 ED               [12]  821 	mov	a,r5
      002462 70 19            [24]  822 	jnz	00107$
      002464                        823 00106$:
                                    824 ;	fsm.c:142: printf_tiny(" 00");
      002464 C0 07            [24]  825 	push	ar7
      002466 C0 06            [24]  826 	push	ar6
      002468 74 09            [12]  827 	mov	a,#___str_5
      00246A C0 E0            [24]  828 	push	acc
      00246C 74 36            [12]  829 	mov	a,#(___str_5 >> 8)
      00246E C0 E0            [24]  830 	push	acc
      002470 12 30 20         [24]  831 	lcall	_printf_tiny
      002473 15 81            [12]  832 	dec	sp
      002475 15 81            [12]  833 	dec	sp
      002477 D0 06            [24]  834 	pop	ar6
      002479 D0 07            [24]  835 	pop	ar7
      00247B 80 47            [24]  836 	sjmp	00108$
      00247D                        837 00107$:
                                    838 ;	fsm.c:146: if(temp_buffer0[0][itr] <= 9)
      00247D ED               [12]  839 	mov	a,r5
      00247E 24 F6            [12]  840 	add	a,#0xff - 0x09
      002480 40 23            [24]  841 	jc	00104$
                                    842 ;	fsm.c:148: printf_tiny(" 0%d", temp_buffer0[0][itr]);
      002482 8D 03            [24]  843 	mov	ar3,r5
      002484 7C 00            [12]  844 	mov	r4,#0x00
      002486 C0 07            [24]  845 	push	ar7
      002488 C0 06            [24]  846 	push	ar6
      00248A C0 03            [24]  847 	push	ar3
      00248C C0 04            [24]  848 	push	ar4
      00248E 74 0D            [12]  849 	mov	a,#___str_6
      002490 C0 E0            [24]  850 	push	acc
      002492 74 36            [12]  851 	mov	a,#(___str_6 >> 8)
      002494 C0 E0            [24]  852 	push	acc
      002496 12 30 20         [24]  853 	lcall	_printf_tiny
      002499 E5 81            [12]  854 	mov	a,sp
      00249B 24 FC            [12]  855 	add	a,#0xfc
      00249D F5 81            [12]  856 	mov	sp,a
      00249F D0 06            [24]  857 	pop	ar6
      0024A1 D0 07            [24]  858 	pop	ar7
      0024A3 80 1F            [24]  859 	sjmp	00108$
      0024A5                        860 00104$:
                                    861 ;	fsm.c:152: printf_tiny(" %d", temp_buffer0[0][itr]);
      0024A5 7C 00            [12]  862 	mov	r4,#0x00
      0024A7 C0 07            [24]  863 	push	ar7
      0024A9 C0 06            [24]  864 	push	ar6
      0024AB C0 05            [24]  865 	push	ar5
      0024AD C0 04            [24]  866 	push	ar4
      0024AF 74 12            [12]  867 	mov	a,#___str_7
      0024B1 C0 E0            [24]  868 	push	acc
      0024B3 74 36            [12]  869 	mov	a,#(___str_7 >> 8)
      0024B5 C0 E0            [24]  870 	push	acc
      0024B7 12 30 20         [24]  871 	lcall	_printf_tiny
      0024BA E5 81            [12]  872 	mov	a,sp
      0024BC 24 FC            [12]  873 	add	a,#0xfc
      0024BE F5 81            [12]  874 	mov	sp,a
      0024C0 D0 06            [24]  875 	pop	ar6
      0024C2 D0 07            [24]  876 	pop	ar7
      0024C4                        877 00108$:
                                    878 ;	fsm.c:156: if((itr + 1) % 32 == 0)
      0024C4 8E 82            [24]  879 	mov	dpl,r6
      0024C6 8F 83            [24]  880 	mov	dph,r7
      0024C8 A3               [24]  881 	inc	dptr
      0024C9 75 75 20         [24]  882 	mov	__modsint_PARM_2,#0x20
      0024CC 75 76 00         [24]  883 	mov	(__modsint_PARM_2 + 1),#0x00
      0024CF C0 07            [24]  884 	push	ar7
      0024D1 C0 06            [24]  885 	push	ar6
      0024D3 12 33 0E         [24]  886 	lcall	__modsint
      0024D6 E5 82            [12]  887 	mov	a,dpl
      0024D8 85 83 F0         [24]  888 	mov	b,dph
      0024DB D0 06            [24]  889 	pop	ar6
      0024DD D0 07            [24]  890 	pop	ar7
      0024DF 45 F0            [12]  891 	orl	a,b
      0024E1 70 1A            [24]  892 	jnz	00115$
                                    893 ;	fsm.c:158: printf_tiny("\n\r");
      0024E3 C0 07            [24]  894 	push	ar7
      0024E5 C0 06            [24]  895 	push	ar6
      0024E7 74 16            [12]  896 	mov	a,#___str_8
      0024E9 C0 E0            [24]  897 	push	acc
      0024EB 74 36            [12]  898 	mov	a,#(___str_8 >> 8)
      0024ED C0 E0            [24]  899 	push	acc
      0024EF 12 30 20         [24]  900 	lcall	_printf_tiny
      0024F2 15 81            [12]  901 	dec	sp
      0024F4 15 81            [12]  902 	dec	sp
      0024F6 D0 06            [24]  903 	pop	ar6
      0024F8 D0 07            [24]  904 	pop	ar7
                                    905 ;	fsm.c:160: print_address = true;
      0024FA 75 5D 01         [24]  906 	mov	_print_buffer0_ascii_print_address_65536_57,#0x01
      0024FD                        907 00115$:
                                    908 ;	fsm.c:123: for(int itr = 0; itr < buffer_0_and_1_size; itr++)
      0024FD 0E               [12]  909 	inc	r6
      0024FE BE 00 01         [24]  910 	cjne	r6,#0x00,00149$
      002501 0F               [12]  911 	inc	r7
      002502                        912 00149$:
                                    913 ;	fsm.c:163: }
      002502 02 24 07         [24]  914 	ljmp	00114$
                                    915 ;------------------------------------------------------------
                                    916 ;Allocation info for local variables in function 'print_buffer0_hex'
                                    917 ;------------------------------------------------------------
                                    918 ;print_address             Allocated with name '_print_buffer0_hex_print_address_65536_67'
                                    919 ;temp_buffer0              Allocated to registers 
                                    920 ;itr                       Allocated to registers r6 r7 
                                    921 ;temp                      Allocated to registers 
                                    922 ;------------------------------------------------------------
                                    923 ;	fsm.c:165: void print_buffer0_hex()
                                    924 ;	-----------------------------------------
                                    925 ;	 function print_buffer0_hex
                                    926 ;	-----------------------------------------
      002505                        927 _print_buffer0_hex:
                                    928 ;	fsm.c:167: bool print_address = true;
      002505 75 5E 01         [24]  929 	mov	_print_buffer0_hex_print_address_65536_67,#0x01
                                    930 ;	fsm.c:169: char** temp_buffer0 = new_buffer;
                                    931 ;	fsm.c:171: for(int itr = 0; itr < buffer_0_and_1_size; itr++)
      002508 7E 00            [12]  932 	mov	r6,#0x00
      00250A 7F 00            [12]  933 	mov	r7,#0x00
      00250C                        934 00114$:
      00250C C3               [12]  935 	clr	c
      00250D EE               [12]  936 	mov	a,r6
      00250E 95 53            [12]  937 	subb	a,_buffer_0_and_1_size
      002510 EF               [12]  938 	mov	a,r7
      002511 64 80            [12]  939 	xrl	a,#0x80
      002513 85 54 F0         [24]  940 	mov	b,(_buffer_0_and_1_size + 1)
      002516 63 F0 80         [24]  941 	xrl	b,#0x80
      002519 95 F0            [12]  942 	subb	a,b
      00251B 40 01            [24]  943 	jc	00143$
      00251D 22               [24]  944 	ret
      00251E                        945 00143$:
                                    946 ;	fsm.c:174: if(print_address)
      00251E E5 5E            [12]  947 	mov	a,_print_buffer0_hex_print_address_65536_67
      002520 60 29            [24]  948 	jz	00102$
                                    949 ;	fsm.c:176: print_address = false;
      002522 75 5E 00         [24]  950 	mov	_print_buffer0_hex_print_address_65536_67,#0x00
                                    951 ;	fsm.c:180: temp = (int) (buffer0+itr);
      002525 EE               [12]  952 	mov	a,r6
      002526 25 0A            [12]  953 	add	a,_buffer0
      002528 FB               [12]  954 	mov	r3,a
      002529 EF               [12]  955 	mov	a,r7
      00252A 35 0B            [12]  956 	addc	a,(_buffer0 + 1)
      00252C FC               [12]  957 	mov	r4,a
      00252D 8B 82            [24]  958 	mov	dpl,r3
      00252F 8C 83            [24]  959 	mov	dph,r4
                                    960 ;	fsm.c:182: print_address_in_hex(temp);
      002531 C0 07            [24]  961 	push	ar7
      002533 C0 06            [24]  962 	push	ar6
      002535 12 23 64         [24]  963 	lcall	_print_address_in_hex
                                    964 ;	fsm.c:184: printf_tiny(":");
      002538 74 07            [12]  965 	mov	a,#___str_4
      00253A C0 E0            [24]  966 	push	acc
      00253C 74 36            [12]  967 	mov	a,#(___str_4 >> 8)
      00253E C0 E0            [24]  968 	push	acc
      002540 12 30 20         [24]  969 	lcall	_printf_tiny
      002543 15 81            [12]  970 	dec	sp
      002545 15 81            [12]  971 	dec	sp
      002547 D0 06            [24]  972 	pop	ar6
      002549 D0 07            [24]  973 	pop	ar7
      00254B                        974 00102$:
                                    975 ;	fsm.c:187: if(temp_buffer0[0][itr] == '0' || temp_buffer0[0][itr]  == '\0')
      00254B AB 10            [24]  976 	mov	r3,(_new_buffer + 0)
      00254D AC 11            [24]  977 	mov	r4,(_new_buffer + 1)
      00254F AD 12            [24]  978 	mov	r5,(_new_buffer + 2)
      002551 EE               [12]  979 	mov	a,r6
      002552 2B               [12]  980 	add	a,r3
      002553 FB               [12]  981 	mov	r3,a
      002554 EF               [12]  982 	mov	a,r7
      002555 3C               [12]  983 	addc	a,r4
      002556 FC               [12]  984 	mov	r4,a
      002557 8B 82            [24]  985 	mov	dpl,r3
      002559 8C 83            [24]  986 	mov	dph,r4
      00255B 8D F0            [24]  987 	mov	b,r5
      00255D 12 32 F2         [24]  988 	lcall	__gptrget
      002560 FD               [12]  989 	mov	r5,a
      002561 BD 30 02         [24]  990 	cjne	r5,#0x30,00145$
      002564 80 03            [24]  991 	sjmp	00106$
      002566                        992 00145$:
      002566 ED               [12]  993 	mov	a,r5
      002567 70 19            [24]  994 	jnz	00107$
      002569                        995 00106$:
                                    996 ;	fsm.c:189: printf_tiny(" 00");
      002569 C0 07            [24]  997 	push	ar7
      00256B C0 06            [24]  998 	push	ar6
      00256D 74 09            [12]  999 	mov	a,#___str_5
      00256F C0 E0            [24] 1000 	push	acc
      002571 74 36            [12] 1001 	mov	a,#(___str_5 >> 8)
      002573 C0 E0            [24] 1002 	push	acc
      002575 12 30 20         [24] 1003 	lcall	_printf_tiny
      002578 15 81            [12] 1004 	dec	sp
      00257A 15 81            [12] 1005 	dec	sp
      00257C D0 06            [24] 1006 	pop	ar6
      00257E D0 07            [24] 1007 	pop	ar7
      002580 80 47            [24] 1008 	sjmp	00108$
      002582                       1009 00107$:
                                   1010 ;	fsm.c:193: if(temp_buffer0[0][itr] <= 9)
      002582 ED               [12] 1011 	mov	a,r5
      002583 24 F6            [12] 1012 	add	a,#0xff - 0x09
      002585 40 23            [24] 1013 	jc	00104$
                                   1014 ;	fsm.c:195: printf_tiny(" 0%x", temp_buffer0[0][itr]);
      002587 8D 03            [24] 1015 	mov	ar3,r5
      002589 7C 00            [12] 1016 	mov	r4,#0x00
      00258B C0 07            [24] 1017 	push	ar7
      00258D C0 06            [24] 1018 	push	ar6
      00258F C0 03            [24] 1019 	push	ar3
      002591 C0 04            [24] 1020 	push	ar4
      002593 74 19            [12] 1021 	mov	a,#___str_9
      002595 C0 E0            [24] 1022 	push	acc
      002597 74 36            [12] 1023 	mov	a,#(___str_9 >> 8)
      002599 C0 E0            [24] 1024 	push	acc
      00259B 12 30 20         [24] 1025 	lcall	_printf_tiny
      00259E E5 81            [12] 1026 	mov	a,sp
      0025A0 24 FC            [12] 1027 	add	a,#0xfc
      0025A2 F5 81            [12] 1028 	mov	sp,a
      0025A4 D0 06            [24] 1029 	pop	ar6
      0025A6 D0 07            [24] 1030 	pop	ar7
      0025A8 80 1F            [24] 1031 	sjmp	00108$
      0025AA                       1032 00104$:
                                   1033 ;	fsm.c:199: printf_tiny(" %x", temp_buffer0[0][itr]);
      0025AA 7C 00            [12] 1034 	mov	r4,#0x00
      0025AC C0 07            [24] 1035 	push	ar7
      0025AE C0 06            [24] 1036 	push	ar6
      0025B0 C0 05            [24] 1037 	push	ar5
      0025B2 C0 04            [24] 1038 	push	ar4
      0025B4 74 1E            [12] 1039 	mov	a,#___str_10
      0025B6 C0 E0            [24] 1040 	push	acc
      0025B8 74 36            [12] 1041 	mov	a,#(___str_10 >> 8)
      0025BA C0 E0            [24] 1042 	push	acc
      0025BC 12 30 20         [24] 1043 	lcall	_printf_tiny
      0025BF E5 81            [12] 1044 	mov	a,sp
      0025C1 24 FC            [12] 1045 	add	a,#0xfc
      0025C3 F5 81            [12] 1046 	mov	sp,a
      0025C5 D0 06            [24] 1047 	pop	ar6
      0025C7 D0 07            [24] 1048 	pop	ar7
      0025C9                       1049 00108$:
                                   1050 ;	fsm.c:203: if((itr+1) % 16 == 0)
      0025C9 8E 82            [24] 1051 	mov	dpl,r6
      0025CB 8F 83            [24] 1052 	mov	dph,r7
      0025CD A3               [24] 1053 	inc	dptr
      0025CE 75 75 10         [24] 1054 	mov	__modsint_PARM_2,#0x10
      0025D1 75 76 00         [24] 1055 	mov	(__modsint_PARM_2 + 1),#0x00
      0025D4 C0 07            [24] 1056 	push	ar7
      0025D6 C0 06            [24] 1057 	push	ar6
      0025D8 12 33 0E         [24] 1058 	lcall	__modsint
      0025DB E5 82            [12] 1059 	mov	a,dpl
      0025DD 85 83 F0         [24] 1060 	mov	b,dph
      0025E0 D0 06            [24] 1061 	pop	ar6
      0025E2 D0 07            [24] 1062 	pop	ar7
      0025E4 45 F0            [12] 1063 	orl	a,b
      0025E6 70 1A            [24] 1064 	jnz	00115$
                                   1065 ;	fsm.c:205: printf_tiny("\n\r");
      0025E8 C0 07            [24] 1066 	push	ar7
      0025EA C0 06            [24] 1067 	push	ar6
      0025EC 74 16            [12] 1068 	mov	a,#___str_8
      0025EE C0 E0            [24] 1069 	push	acc
      0025F0 74 36            [12] 1070 	mov	a,#(___str_8 >> 8)
      0025F2 C0 E0            [24] 1071 	push	acc
      0025F4 12 30 20         [24] 1072 	lcall	_printf_tiny
      0025F7 15 81            [12] 1073 	dec	sp
      0025F9 15 81            [12] 1074 	dec	sp
      0025FB D0 06            [24] 1075 	pop	ar6
      0025FD D0 07            [24] 1076 	pop	ar7
                                   1077 ;	fsm.c:207: print_address = true;
      0025FF 75 5E 01         [24] 1078 	mov	_print_buffer0_hex_print_address_65536_67,#0x01
      002602                       1079 00115$:
                                   1080 ;	fsm.c:171: for(int itr = 0; itr < buffer_0_and_1_size; itr++)
      002602 0E               [12] 1081 	inc	r6
      002603 BE 00 01         [24] 1082 	cjne	r6,#0x00,00149$
      002606 0F               [12] 1083 	inc	r7
      002607                       1084 00149$:
                                   1085 ;	fsm.c:210: }
      002607 02 25 0C         [24] 1086 	ljmp	00114$
                                   1087 ;------------------------------------------------------------
                                   1088 ;Allocation info for local variables in function 'fsm'
                                   1089 ;------------------------------------------------------------
                                   1090 ;stay                      Allocated with name '_fsm_stay_65537_78'
                                   1091 ;i                         Allocated to registers r6 r7 
                                   1092 ;i                         Allocated to registers r6 r7 
                                   1093 ;idx                       Allocated with name '_fsm_idx_65538_88'
                                   1094 ;itr                       Allocated to registers 
                                   1095 ;buffer_number             Allocated to registers r6 r7 
                                   1096 ;ch                        Allocated with name '_fsm_ch_131074_89'
                                   1097 ;character_type            Allocated to registers r2 r3 
                                   1098 ;temp_buffer0              Allocated to registers 
                                   1099 ;character                 Allocated to registers r4 
                                   1100 ;temp                      Allocated to registers r3 r5 
                                   1101 ;i                         Allocated with name '_fsm_i_327683_106'
                                   1102 ;temp                      Allocated to registers r3 r6 
                                   1103 ;i                         Allocated with name '_fsm_i_589828_114'
                                   1104 ;i                         Allocated with name '_fsm_i_327683_116'
                                   1105 ;sloc0                     Allocated with name '_fsm_sloc0_1_0'
                                   1106 ;sloc1                     Allocated with name '_fsm_sloc1_1_0'
                                   1107 ;------------------------------------------------------------
                                   1108 ;	fsm.c:212: void fsm()
                                   1109 ;	-----------------------------------------
                                   1110 ;	 function fsm
                                   1111 ;	-----------------------------------------
      00260A                       1112 _fsm:
                                   1113 ;	fsm.c:214: _sdcc_external_startup();
      00260A 12 23 5D         [24] 1114 	lcall	__sdcc_external_startup
                                   1115 ;	fsm.c:218: START:
      00260D                       1116 00101$:
                                   1117 ;	fsm.c:220: stay = true;
      00260D 75 5F 01         [24] 1118 	mov	_fsm_stay_65537_78,#0x01
                                   1119 ;	fsm.c:222: new_buffer_index = 0;
      002610 E4               [12] 1120 	clr	a
      002611 F5 5B            [12] 1121 	mov	_new_buffer_index,a
      002613 F5 5C            [12] 1122 	mov	(_new_buffer_index + 1),a
                                   1123 ;	fsm.c:224: while(stay)
      002615                       1124 00110$:
      002615 E5 5F            [12] 1125 	mov	a,_fsm_stay_65537_78
      002617 70 03            [24] 1126 	jnz	00358$
      002619 02 27 D4         [24] 1127 	ljmp	00112$
      00261C                       1128 00358$:
                                   1129 ;	fsm.c:227: buffer_0_and_1_size = fetch_buffer_size(type_buffer0_and_1);
      00261C 75 82 00         [24] 1130 	mov	dpl,#0x00
      00261F 12 20 BC         [24] 1131 	lcall	_fetch_buffer_size
                                   1132 ;	fsm.c:230: if(( buffer0 = (__xdata char*) malloc(buffer_0_and_1_size)) == 0)
      002622 85 82 53         [24] 1133 	mov	_buffer_0_and_1_size,dpl
      002625 85 83 54         [24] 1134 	mov  (_buffer_0_and_1_size + 1),dph
      002628 12 31 65         [24] 1135 	lcall	_malloc
      00262B AE 82            [24] 1136 	mov	r6,dpl
      00262D AF 83            [24] 1137 	mov	r7,dph
      00262F 7D 00            [12] 1138 	mov	r5,#0x00
      002631 8E 0A            [24] 1139 	mov	_buffer0,r6
      002633 8F 0B            [24] 1140 	mov	(_buffer0 + 1),r7
      002635 8D 0C            [24] 1141 	mov	(_buffer0 + 2),r5
      002637 EE               [12] 1142 	mov	a,r6
      002638 4F               [12] 1143 	orl	a,r7
      002639 70 39            [24] 1144 	jnz	00104$
                                   1145 ;	fsm.c:232: new_buffer[new_buffer_index] = buffer0;
      00263B 85 5B 75         [24] 1146 	mov	__mulint_PARM_2,_new_buffer_index
      00263E 85 5C 76         [24] 1147 	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
      002641 90 00 03         [24] 1148 	mov	dptr,#0x0003
      002644 12 32 88         [24] 1149 	lcall	__mulint
      002647 E5 82            [12] 1150 	mov	a,dpl
      002649 24 10            [12] 1151 	add	a,#_new_buffer
      00264B F8               [12] 1152 	mov	r0,a
      00264C A6 0A            [24] 1153 	mov	@r0,_buffer0
      00264E 08               [12] 1154 	inc	r0
      00264F A6 0B            [24] 1155 	mov	@r0,(_buffer0 + 1)
      002651 08               [12] 1156 	inc	r0
      002652 A6 0C            [24] 1157 	mov	@r0,(_buffer0 + 2)
                                   1158 ;	fsm.c:235: printf_tiny("FAILURE: malloc for buffer0 failed\n\r");
      002654 74 22            [12] 1159 	mov	a,#___str_11
      002656 C0 E0            [24] 1160 	push	acc
      002658 74 36            [12] 1161 	mov	a,#(___str_11 >> 8)
      00265A C0 E0            [24] 1162 	push	acc
      00265C 12 30 20         [24] 1163 	lcall	_printf_tiny
      00265F 15 81            [12] 1164 	dec	sp
      002661 15 81            [12] 1165 	dec	sp
                                   1166 ;	fsm.c:238: free(buffer0);
      002663 AD 0A            [24] 1167 	mov	r5,_buffer0
      002665 AE 0B            [24] 1168 	mov	r6,(_buffer0 + 1)
      002667 AF 0C            [24] 1169 	mov	r7,(_buffer0 + 2)
      002669 8D 82            [24] 1170 	mov	dpl,r5
      00266B 8E 83            [24] 1171 	mov	dph,r6
      00266D 8F F0            [24] 1172 	mov	b,r7
      00266F 12 2F 14         [24] 1173 	lcall	_free
      002672 80 7B            [24] 1174 	sjmp	00105$
      002674                       1175 00104$:
                                   1176 ;	fsm.c:242: printf_tiny("SUCCESS: buffer0 malloc done\n\r");
      002674 74 47            [12] 1177 	mov	a,#___str_12
      002676 C0 E0            [24] 1178 	push	acc
      002678 74 36            [12] 1179 	mov	a,#(___str_12 >> 8)
      00267A C0 E0            [24] 1180 	push	acc
      00267C 12 30 20         [24] 1181 	lcall	_printf_tiny
      00267F 15 81            [12] 1182 	dec	sp
      002681 15 81            [12] 1183 	dec	sp
                                   1184 ;	fsm.c:245: new_buffer[new_buffer_index] = buffer0;
      002683 85 5B 75         [24] 1185 	mov	__mulint_PARM_2,_new_buffer_index
      002686 85 5C 76         [24] 1186 	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
      002689 90 00 03         [24] 1187 	mov	dptr,#0x0003
      00268C 12 32 88         [24] 1188 	lcall	__mulint
      00268F E5 82            [12] 1189 	mov	a,dpl
      002691 24 10            [12] 1190 	add	a,#_new_buffer
      002693 F8               [12] 1191 	mov	r0,a
      002694 A6 0A            [24] 1192 	mov	@r0,_buffer0
      002696 08               [12] 1193 	inc	r0
      002697 A6 0B            [24] 1194 	mov	@r0,(_buffer0 + 1)
      002699 08               [12] 1195 	inc	r0
      00269A A6 0C            [24] 1196 	mov	@r0,(_buffer0 + 2)
                                   1197 ;	fsm.c:248: new_buffer_size[0] = buffer_0_and_1_size;
      00269C 85 53 37         [24] 1198 	mov	(_new_buffer_size + 0),_buffer_0_and_1_size
      00269F 85 54 38         [24] 1199 	mov	(_new_buffer_size + 1),(_buffer_0_and_1_size + 1)
                                   1200 ;	fsm.c:249: printf_tiny(" Buffer0 size is : %d\n\r", new_buffer_size[0]);
      0026A2 C0 53            [24] 1201 	push	_buffer_0_and_1_size
      0026A4 C0 54            [24] 1202 	push	(_buffer_0_and_1_size + 1)
      0026A6 74 66            [12] 1203 	mov	a,#___str_13
      0026A8 C0 E0            [24] 1204 	push	acc
      0026AA 74 36            [12] 1205 	mov	a,#(___str_13 >> 8)
      0026AC C0 E0            [24] 1206 	push	acc
      0026AE 12 30 20         [24] 1207 	lcall	_printf_tiny
      0026B1 E5 81            [12] 1208 	mov	a,sp
      0026B3 24 FC            [12] 1209 	add	a,#0xfc
      0026B5 F5 81            [12] 1210 	mov	sp,a
                                   1211 ;	fsm.c:252: for(int i = 0; i < buffer_0_and_1_size; i++)
      0026B7 7E 00            [12] 1212 	mov	r6,#0x00
      0026B9 7F 00            [12] 1213 	mov	r7,#0x00
      0026BB                       1214 00164$:
      0026BB C3               [12] 1215 	clr	c
      0026BC EE               [12] 1216 	mov	a,r6
      0026BD 95 53            [12] 1217 	subb	a,_buffer_0_and_1_size
      0026BF EF               [12] 1218 	mov	a,r7
      0026C0 64 80            [12] 1219 	xrl	a,#0x80
      0026C2 85 54 F0         [24] 1220 	mov	b,(_buffer_0_and_1_size + 1)
      0026C5 63 F0 80         [24] 1221 	xrl	b,#0x80
      0026C8 95 F0            [12] 1222 	subb	a,b
      0026CA 50 1B            [24] 1223 	jnc	00102$
                                   1224 ;	fsm.c:254: buffer0[i] = '\0';
      0026CC EE               [12] 1225 	mov	a,r6
      0026CD 25 0A            [12] 1226 	add	a,_buffer0
      0026CF FB               [12] 1227 	mov	r3,a
      0026D0 EF               [12] 1228 	mov	a,r7
      0026D1 35 0B            [12] 1229 	addc	a,(_buffer0 + 1)
      0026D3 FC               [12] 1230 	mov	r4,a
      0026D4 AD 0C            [24] 1231 	mov	r5,(_buffer0 + 2)
      0026D6 8B 82            [24] 1232 	mov	dpl,r3
      0026D8 8C 83            [24] 1233 	mov	dph,r4
      0026DA 8D F0            [24] 1234 	mov	b,r5
      0026DC E4               [12] 1235 	clr	a
      0026DD 12 30 05         [24] 1236 	lcall	__gptrput
                                   1237 ;	fsm.c:252: for(int i = 0; i < buffer_0_and_1_size; i++)
      0026E0 0E               [12] 1238 	inc	r6
      0026E1 BE 00 D7         [24] 1239 	cjne	r6,#0x00,00164$
      0026E4 0F               [12] 1240 	inc	r7
      0026E5 80 D4            [24] 1241 	sjmp	00164$
      0026E7                       1242 00102$:
                                   1243 ;	fsm.c:258: new_buffer_index++;
      0026E7 05 5B            [12] 1244 	inc	_new_buffer_index
      0026E9 E4               [12] 1245 	clr	a
      0026EA B5 5B 02         [24] 1246 	cjne	a,_new_buffer_index,00362$
      0026ED 05 5C            [12] 1247 	inc	(_new_buffer_index + 1)
      0026EF                       1248 00362$:
      0026EF                       1249 00105$:
                                   1250 ;	fsm.c:261: if (( buffer1 = (__xdata char*) malloc(buffer_0_and_1_size)) == 0)
      0026EF 85 53 82         [24] 1251 	mov	dpl,_buffer_0_and_1_size
      0026F2 85 54 83         [24] 1252 	mov	dph,(_buffer_0_and_1_size + 1)
      0026F5 12 31 65         [24] 1253 	lcall	_malloc
      0026F8 AE 82            [24] 1254 	mov	r6,dpl
      0026FA AF 83            [24] 1255 	mov	r7,dph
      0026FC 7D 00            [12] 1256 	mov	r5,#0x00
      0026FE 8E 0D            [24] 1257 	mov	_buffer1,r6
      002700 8F 0E            [24] 1258 	mov	(_buffer1 + 1),r7
      002702 8D 0F            [24] 1259 	mov	(_buffer1 + 2),r5
      002704 EE               [12] 1260 	mov	a,r6
      002705 4F               [12] 1261 	orl	a,r7
      002706 70 4B            [24] 1262 	jnz	00108$
                                   1263 ;	fsm.c:263: buffer1 = new_buffer[new_buffer_index];
      002708 85 5B 75         [24] 1264 	mov	__mulint_PARM_2,_new_buffer_index
      00270B 85 5C 76         [24] 1265 	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
      00270E 90 00 03         [24] 1266 	mov	dptr,#0x0003
      002711 12 32 88         [24] 1267 	lcall	__mulint
      002714 E5 82            [12] 1268 	mov	a,dpl
      002716 24 10            [12] 1269 	add	a,#_new_buffer
      002718 F9               [12] 1270 	mov	r1,a
      002719 87 0D            [24] 1271 	mov	_buffer1,@r1
      00271B 09               [12] 1272 	inc	r1
      00271C 87 0E            [24] 1273 	mov	(_buffer1 + 1),@r1
      00271E 09               [12] 1274 	inc	r1
      00271F 87 0F            [24] 1275 	mov	(_buffer1 + 2),@r1
      002721 19               [12] 1276 	dec	r1
      002722 19               [12] 1277 	dec	r1
                                   1278 ;	fsm.c:264: printf_tiny("FALIURE: malloc for buffer1 failed\n\r");
      002723 74 7E            [12] 1279 	mov	a,#___str_14
      002725 C0 E0            [24] 1280 	push	acc
      002727 74 36            [12] 1281 	mov	a,#(___str_14 >> 8)
      002729 C0 E0            [24] 1282 	push	acc
      00272B 12 30 20         [24] 1283 	lcall	_printf_tiny
      00272E 15 81            [12] 1284 	dec	sp
      002730 15 81            [12] 1285 	dec	sp
                                   1286 ;	fsm.c:267: free (buffer0);
      002732 AD 0A            [24] 1287 	mov	r5,_buffer0
      002734 AE 0B            [24] 1288 	mov	r6,(_buffer0 + 1)
      002736 AF 0C            [24] 1289 	mov	r7,(_buffer0 + 2)
      002738 8D 82            [24] 1290 	mov	dpl,r5
      00273A 8E 83            [24] 1291 	mov	dph,r6
      00273C 8F F0            [24] 1292 	mov	b,r7
      00273E 12 2F 14         [24] 1293 	lcall	_free
                                   1294 ;	fsm.c:268: free (buffer1);
      002741 AD 0D            [24] 1295 	mov	r5,_buffer1
      002743 AE 0E            [24] 1296 	mov	r6,(_buffer1 + 1)
      002745 AF 0F            [24] 1297 	mov	r7,(_buffer1 + 2)
      002747 8D 82            [24] 1298 	mov	dpl,r5
      002749 8E 83            [24] 1299 	mov	dph,r6
      00274B 8F F0            [24] 1300 	mov	b,r7
      00274D 12 2F 14         [24] 1301 	lcall	_free
      002750 02 26 15         [24] 1302 	ljmp	00110$
      002753                       1303 00108$:
                                   1304 ;	fsm.c:272: printf_tiny("SUCCESS: buffer1 malloc done\n\r");
      002753 74 A3            [12] 1305 	mov	a,#___str_15
      002755 C0 E0            [24] 1306 	push	acc
      002757 74 36            [12] 1307 	mov	a,#(___str_15 >> 8)
      002759 C0 E0            [24] 1308 	push	acc
      00275B 12 30 20         [24] 1309 	lcall	_printf_tiny
      00275E 15 81            [12] 1310 	dec	sp
      002760 15 81            [12] 1311 	dec	sp
                                   1312 ;	fsm.c:275: new_buffer[new_buffer_index] = buffer1;
      002762 85 5B 75         [24] 1313 	mov	__mulint_PARM_2,_new_buffer_index
      002765 85 5C 76         [24] 1314 	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
      002768 90 00 03         [24] 1315 	mov	dptr,#0x0003
      00276B 12 32 88         [24] 1316 	lcall	__mulint
      00276E E5 82            [12] 1317 	mov	a,dpl
      002770 24 10            [12] 1318 	add	a,#_new_buffer
      002772 F8               [12] 1319 	mov	r0,a
      002773 A6 0D            [24] 1320 	mov	@r0,_buffer1
      002775 08               [12] 1321 	inc	r0
      002776 A6 0E            [24] 1322 	mov	@r0,(_buffer1 + 1)
      002778 08               [12] 1323 	inc	r0
      002779 A6 0F            [24] 1324 	mov	@r0,(_buffer1 + 2)
                                   1325 ;	fsm.c:278: new_buffer_size[1] = buffer_0_and_1_size;
      00277B 85 53 39         [24] 1326 	mov	((_new_buffer_size + 0x0002) + 0),_buffer_0_and_1_size
      00277E 85 54 3A         [24] 1327 	mov	((_new_buffer_size + 0x0002) + 1),(_buffer_0_and_1_size + 1)
                                   1328 ;	fsm.c:280: printf_tiny(" Buffer1 size is : %d\n\r", new_buffer_size[1]);
      002781 C0 53            [24] 1329 	push	_buffer_0_and_1_size
      002783 C0 54            [24] 1330 	push	(_buffer_0_and_1_size + 1)
      002785 74 C2            [12] 1331 	mov	a,#___str_16
      002787 C0 E0            [24] 1332 	push	acc
      002789 74 36            [12] 1333 	mov	a,#(___str_16 >> 8)
      00278B C0 E0            [24] 1334 	push	acc
      00278D 12 30 20         [24] 1335 	lcall	_printf_tiny
      002790 E5 81            [12] 1336 	mov	a,sp
      002792 24 FC            [12] 1337 	add	a,#0xfc
      002794 F5 81            [12] 1338 	mov	sp,a
                                   1339 ;	fsm.c:283: for(int i = 0; i < buffer_0_and_1_size; i++)
      002796 7E 00            [12] 1340 	mov	r6,#0x00
      002798 7F 00            [12] 1341 	mov	r7,#0x00
      00279A                       1342 00167$:
      00279A C3               [12] 1343 	clr	c
      00279B EE               [12] 1344 	mov	a,r6
      00279C 95 53            [12] 1345 	subb	a,_buffer_0_and_1_size
      00279E EF               [12] 1346 	mov	a,r7
      00279F 64 80            [12] 1347 	xrl	a,#0x80
      0027A1 85 54 F0         [24] 1348 	mov	b,(_buffer_0_and_1_size + 1)
      0027A4 63 F0 80         [24] 1349 	xrl	b,#0x80
      0027A7 95 F0            [12] 1350 	subb	a,b
      0027A9 50 1B            [24] 1351 	jnc	00106$
                                   1352 ;	fsm.c:285: buffer1[i] = '\0';
      0027AB EE               [12] 1353 	mov	a,r6
      0027AC 25 0D            [12] 1354 	add	a,_buffer1
      0027AE FB               [12] 1355 	mov	r3,a
      0027AF EF               [12] 1356 	mov	a,r7
      0027B0 35 0E            [12] 1357 	addc	a,(_buffer1 + 1)
      0027B2 FC               [12] 1358 	mov	r4,a
      0027B3 AD 0F            [24] 1359 	mov	r5,(_buffer1 + 2)
      0027B5 8B 82            [24] 1360 	mov	dpl,r3
      0027B7 8C 83            [24] 1361 	mov	dph,r4
      0027B9 8D F0            [24] 1362 	mov	b,r5
      0027BB E4               [12] 1363 	clr	a
      0027BC 12 30 05         [24] 1364 	lcall	__gptrput
                                   1365 ;	fsm.c:283: for(int i = 0; i < buffer_0_and_1_size; i++)
      0027BF 0E               [12] 1366 	inc	r6
      0027C0 BE 00 D7         [24] 1367 	cjne	r6,#0x00,00167$
      0027C3 0F               [12] 1368 	inc	r7
      0027C4 80 D4            [24] 1369 	sjmp	00167$
      0027C6                       1370 00106$:
                                   1371 ;	fsm.c:289: new_buffer_index++;
      0027C6 05 5B            [12] 1372 	inc	_new_buffer_index
      0027C8 E4               [12] 1373 	clr	a
      0027C9 B5 5B 02         [24] 1374 	cjne	a,_new_buffer_index,00366$
      0027CC 05 5C            [12] 1375 	inc	(_new_buffer_index + 1)
      0027CE                       1376 00366$:
                                   1377 ;	fsm.c:292: stay = false;
      0027CE 75 5F 00         [24] 1378 	mov	_fsm_stay_65537_78,#0x00
      0027D1 02 26 15         [24] 1379 	ljmp	00110$
      0027D4                       1380 00112$:
                                   1381 ;	fsm.c:297: dataout(0x1);
      0027D4 75 82 01         [24] 1382 	mov	dpl,#0x01
      0027D7 12 23 51         [24] 1383 	lcall	_dataout
                                   1384 ;	fsm.c:299: int idx = 0;
      0027DA E4               [12] 1385 	clr	a
      0027DB F5 60            [12] 1386 	mov	_fsm_idx_65538_88,a
      0027DD F5 61            [12] 1387 	mov	(_fsm_idx_65538_88 + 1),a
                                   1388 ;	fsm.c:305: storage_characters_buffer_0 = 0;
      0027DF F5 59            [12] 1389 	mov	_storage_characters_buffer_0,a
      0027E1 F5 5A            [12] 1390 	mov	(_storage_characters_buffer_0 + 1),a
                                   1391 ;	fsm.c:307: total_characters = 0;
      0027E3 F5 57            [12] 1392 	mov	_total_characters,a
      0027E5 F5 58            [12] 1393 	mov	(_total_characters + 1),a
                                   1394 ;	fsm.c:309: while(1)
      0027E7                       1395 00161$:
                                   1396 ;	fsm.c:311: char ch = '\0';
      0027E7 75 62 00         [24] 1397 	mov	_fsm_ch_131074_89,#0x00
                                   1398 ;	fsm.c:314: int character_type = fetch_character(&ch);
      0027EA 90 00 62         [24] 1399 	mov	dptr,#_fsm_ch_131074_89
      0027ED 75 F0 40         [24] 1400 	mov	b,#0x40
      0027F0 12 2D 8D         [24] 1401 	lcall	_fetch_character
      0027F3 AC 82            [24] 1402 	mov	r4,dpl
      0027F5 AD 83            [24] 1403 	mov	r5,dph
      0027F7 8C 02            [24] 1404 	mov	ar2,r4
      0027F9 8D 03            [24] 1405 	mov	ar3,r5
                                   1406 ;	fsm.c:317: if(character_type == type_storage_characters)
      0027FB EC               [12] 1407 	mov	a,r4
      0027FC 4D               [12] 1408 	orl	a,r5
      0027FD 70 4C            [24] 1409 	jnz	00158$
                                   1410 ;	fsm.c:320: dataout(0x2);
      0027FF 75 82 02         [24] 1411 	mov	dpl,#0x02
      002802 12 23 51         [24] 1412 	lcall	_dataout
                                   1413 ;	fsm.c:322: total_characters++;
      002805 05 57            [12] 1414 	inc	_total_characters
      002807 E4               [12] 1415 	clr	a
      002808 B5 57 02         [24] 1416 	cjne	a,_total_characters,00368$
      00280B 05 58            [12] 1417 	inc	(_total_characters + 1)
      00280D                       1418 00368$:
                                   1419 ;	fsm.c:324: if(idx < new_buffer_size[0])
      00280D C3               [12] 1420 	clr	c
      00280E E5 60            [12] 1421 	mov	a,_fsm_idx_65538_88
      002810 95 37            [12] 1422 	subb	a,_new_buffer_size
      002812 E5 61            [12] 1423 	mov	a,(_fsm_idx_65538_88 + 1)
      002814 64 80            [12] 1424 	xrl	a,#0x80
      002816 85 38 F0         [24] 1425 	mov	b,(_new_buffer_size + 1)
      002819 63 F0 80         [24] 1426 	xrl	b,#0x80
      00281C 95 F0            [12] 1427 	subb	a,b
      00281E 50 21            [24] 1428 	jnc	00114$
                                   1429 ;	fsm.c:326: char** temp_buffer0 = new_buffer;
                                   1430 ;	fsm.c:329: temp_buffer0[0][idx] = ch;
      002820 AC 10            [24] 1431 	mov	r4,(_new_buffer + 0)
      002822 AD 11            [24] 1432 	mov	r5,(_new_buffer + 1)
      002824 AF 12            [24] 1433 	mov	r7,(_new_buffer + 2)
      002826 E5 60            [12] 1434 	mov	a,_fsm_idx_65538_88
      002828 2C               [12] 1435 	add	a,r4
      002829 FC               [12] 1436 	mov	r4,a
      00282A E5 61            [12] 1437 	mov	a,(_fsm_idx_65538_88 + 1)
      00282C 3D               [12] 1438 	addc	a,r5
      00282D FD               [12] 1439 	mov	r5,a
      00282E 8C 82            [24] 1440 	mov	dpl,r4
      002830 8D 83            [24] 1441 	mov	dph,r5
      002832 8F F0            [24] 1442 	mov	b,r7
      002834 E5 62            [12] 1443 	mov	a,_fsm_ch_131074_89
      002836 12 30 05         [24] 1444 	lcall	__gptrput
                                   1445 ;	fsm.c:334: storage_characters_buffer_0++;
      002839 05 59            [12] 1446 	inc	_storage_characters_buffer_0
      00283B E4               [12] 1447 	clr	a
      00283C B5 59 02         [24] 1448 	cjne	a,_storage_characters_buffer_0,00370$
      00283F 05 5A            [12] 1449 	inc	(_storage_characters_buffer_0 + 1)
      002841                       1450 00370$:
      002841                       1451 00114$:
                                   1452 ;	fsm.c:337: idx++;
      002841 05 60            [12] 1453 	inc	_fsm_idx_65538_88
      002843 E4               [12] 1454 	clr	a
      002844 B5 60 A0         [24] 1455 	cjne	a,_fsm_idx_65538_88,00161$
      002847 05 61            [12] 1456 	inc	(_fsm_idx_65538_88 + 1)
      002849 80 9C            [24] 1457 	sjmp	00161$
      00284B                       1458 00158$:
                                   1459 ;	fsm.c:341: else if(character_type == type_command_characters)
      00284B BA 02 05         [24] 1460 	cjne	r2,#0x02,00372$
      00284E BB 00 02         [24] 1461 	cjne	r3,#0x00,00372$
      002851 80 03            [24] 1462 	sjmp	00373$
      002853                       1463 00372$:
      002853 02 2D 5E         [24] 1464 	ljmp	00155$
      002856                       1465 00373$:
                                   1466 ;	fsm.c:344: dataout(0x3);
      002856 75 82 03         [24] 1467 	mov	dpl,#0x03
      002859 12 23 51         [24] 1468 	lcall	_dataout
                                   1469 ;	fsm.c:346: total_characters++;
      00285C 05 57            [12] 1470 	inc	_total_characters
      00285E E4               [12] 1471 	clr	a
      00285F B5 57 02         [24] 1472 	cjne	a,_total_characters,00374$
      002862 05 58            [12] 1473 	inc	(_total_characters + 1)
      002864                       1474 00374$:
                                   1475 ;	fsm.c:348: switch(ch)
      002864 74 2B            [12] 1476 	mov	a,#0x2b
      002866 B5 62 02         [24] 1477 	cjne	a,_fsm_ch_131074_89,00375$
      002869 80 23            [24] 1478 	sjmp	00115$
      00286B                       1479 00375$:
      00286B 74 2D            [12] 1480 	mov	a,#0x2d
      00286D B5 62 03         [24] 1481 	cjne	a,_fsm_ch_131074_89,00376$
      002870 02 29 14         [24] 1482 	ljmp	00119$
      002873                       1483 00376$:
      002873 74 3D            [12] 1484 	mov	a,#0x3d
      002875 B5 62 03         [24] 1485 	cjne	a,_fsm_ch_131074_89,00377$
      002878 02 2A 64         [24] 1486 	ljmp	00137$
      00287B                       1487 00377$:
      00287B 74 3F            [12] 1488 	mov	a,#0x3f
      00287D B5 62 03         [24] 1489 	cjne	a,_fsm_ch_131074_89,00378$
      002880 02 2A 70         [24] 1490 	ljmp	00138$
      002883                       1491 00378$:
      002883 74 40            [12] 1492 	mov	a,#0x40
      002885 B5 62 03         [24] 1493 	cjne	a,_fsm_ch_131074_89,00379$
      002888 02 2C FB         [24] 1494 	ljmp	00150$
      00288B                       1495 00379$:
      00288B 02 27 E7         [24] 1496 	ljmp	00161$
                                   1497 ;	fsm.c:350: case '+':
      00288E                       1498 00115$:
                                   1499 ;	fsm.c:353: dataout(0x4);
      00288E 75 82 04         [24] 1500 	mov	dpl,#0x04
      002891 12 23 51         [24] 1501 	lcall	_dataout
                                   1502 ;	fsm.c:356: other_buffer_size = 0;
      002894 E4               [12] 1503 	clr	a
      002895 F5 55            [12] 1504 	mov	_other_buffer_size,a
      002897 F5 56            [12] 1505 	mov	(_other_buffer_size + 1),a
                                   1506 ;	fsm.c:362: other_buffer_size = fetch_buffer_size(type_other_buffer);
      002899 75 82 02         [24] 1507 	mov	dpl,#0x02
      00289C 12 20 BC         [24] 1508 	lcall	_fetch_buffer_size
      00289F 85 82 55         [24] 1509 	mov	_other_buffer_size,dpl
      0028A2 85 83 56         [24] 1510 	mov	(_other_buffer_size + 1),dph
                                   1511 ;	fsm.c:376: if ((new_buffer[new_buffer_index] = (__xdata char*) malloc(other_buffer_size)) == 0)
      0028A5 85 5B 75         [24] 1512 	mov	__mulint_PARM_2,_new_buffer_index
      0028A8 85 5C 76         [24] 1513 	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
      0028AB 90 00 03         [24] 1514 	mov	dptr,#0x0003
      0028AE 12 32 88         [24] 1515 	lcall	__mulint
      0028B1 E5 82            [12] 1516 	mov	a,dpl
      0028B3 24 10            [12] 1517 	add	a,#_new_buffer
      0028B5 F9               [12] 1518 	mov	r1,a
      0028B6 85 55 82         [24] 1519 	mov	dpl,_other_buffer_size
      0028B9 85 56 83         [24] 1520 	mov	dph,(_other_buffer_size + 1)
      0028BC C0 01            [24] 1521 	push	ar1
      0028BE 12 31 65         [24] 1522 	lcall	_malloc
      0028C1 AE 82            [24] 1523 	mov	r6,dpl
      0028C3 AF 83            [24] 1524 	mov	r7,dph
      0028C5 D0 01            [24] 1525 	pop	ar1
      0028C7 7D 00            [12] 1526 	mov	r5,#0x00
      0028C9 A7 06            [24] 1527 	mov	@r1,ar6
      0028CB 09               [12] 1528 	inc	r1
      0028CC A7 07            [24] 1529 	mov	@r1,ar7
      0028CE 09               [12] 1530 	inc	r1
      0028CF A7 05            [24] 1531 	mov	@r1,ar5
      0028D1 19               [12] 1532 	dec	r1
      0028D2 19               [12] 1533 	dec	r1
      0028D3 EE               [12] 1534 	mov	a,r6
      0028D4 4F               [12] 1535 	orl	a,r7
      0028D5 70 12            [24] 1536 	jnz	00117$
                                   1537 ;	fsm.c:379: printf_tiny("\n\rFAILURE: new_buffer malloc failed\n\r");
      0028D7 74 DA            [12] 1538 	mov	a,#___str_17
      0028D9 C0 E0            [24] 1539 	push	acc
      0028DB 74 36            [12] 1540 	mov	a,#(___str_17 >> 8)
      0028DD C0 E0            [24] 1541 	push	acc
      0028DF 12 30 20         [24] 1542 	lcall	_printf_tiny
      0028E2 15 81            [12] 1543 	dec	sp
      0028E4 15 81            [12] 1544 	dec	sp
      0028E6 02 27 E7         [24] 1545 	ljmp	00161$
      0028E9                       1546 00117$:
                                   1547 ;	fsm.c:385: new_buffer_size[new_buffer_index] = other_buffer_size;
      0028E9 E5 5B            [12] 1548 	mov	a,_new_buffer_index
      0028EB 25 5B            [12] 1549 	add	a,_new_buffer_index
      0028ED FE               [12] 1550 	mov	r6,a
      0028EE E5 5C            [12] 1551 	mov	a,(_new_buffer_index + 1)
      0028F0 33               [12] 1552 	rlc	a
      0028F1 EE               [12] 1553 	mov	a,r6
      0028F2 24 37            [12] 1554 	add	a,#_new_buffer_size
      0028F4 F8               [12] 1555 	mov	r0,a
      0028F5 A6 55            [24] 1556 	mov	@r0,_other_buffer_size
      0028F7 08               [12] 1557 	inc	r0
      0028F8 A6 56            [24] 1558 	mov	@r0,(_other_buffer_size + 1)
                                   1559 ;	fsm.c:387: new_buffer_index++;
      0028FA 05 5B            [12] 1560 	inc	_new_buffer_index
      0028FC E4               [12] 1561 	clr	a
      0028FD B5 5B 02         [24] 1562 	cjne	a,_new_buffer_index,00381$
      002900 05 5C            [12] 1563 	inc	(_new_buffer_index + 1)
      002902                       1564 00381$:
                                   1565 ;	fsm.c:389: printf_tiny("\n\rSUCCESS: new_buffer malloc passed\n\r");
      002902 74 00            [12] 1566 	mov	a,#___str_18
      002904 C0 E0            [24] 1567 	push	acc
      002906 74 37            [12] 1568 	mov	a,#(___str_18 >> 8)
      002908 C0 E0            [24] 1569 	push	acc
      00290A 12 30 20         [24] 1570 	lcall	_printf_tiny
      00290D 15 81            [12] 1571 	dec	sp
      00290F 15 81            [12] 1572 	dec	sp
                                   1573 ;	fsm.c:392: break;
      002911 02 27 E7         [24] 1574 	ljmp	00161$
                                   1575 ;	fsm.c:394: case '-':
      002914                       1576 00119$:
                                   1577 ;	fsm.c:397: dataout(0x5);
      002914 75 82 05         [24] 1578 	mov	dpl,#0x05
      002917 12 23 51         [24] 1579 	lcall	_dataout
                                   1580 ;	fsm.c:411: buffer_number = 0;
      00291A 7E 00            [12] 1581 	mov	r6,#0x00
      00291C 7F 00            [12] 1582 	mov	r7,#0x00
                                   1583 ;	fsm.c:413: printf_tiny("\n\rEnter a valid buffer no. for deletion: ");
      00291E C0 07            [24] 1584 	push	ar7
      002920 C0 06            [24] 1585 	push	ar6
      002922 74 26            [12] 1586 	mov	a,#___str_19
      002924 C0 E0            [24] 1587 	push	acc
      002926 74 37            [12] 1588 	mov	a,#(___str_19 >> 8)
      002928 C0 E0            [24] 1589 	push	acc
      00292A 12 30 20         [24] 1590 	lcall	_printf_tiny
      00292D 15 81            [12] 1591 	dec	sp
      00292F 15 81            [12] 1592 	dec	sp
                                   1593 ;	fsm.c:415: char character = getchar();
      002931 12 2D 6F         [24] 1594 	lcall	_getchar
      002934 AC 82            [24] 1595 	mov	r4,dpl
                                   1596 ;	fsm.c:416: putchar(character);//printf_tiny("\n\r");
      002936 8C 03            [24] 1597 	mov	ar3,r4
      002938 7D 00            [12] 1598 	mov	r5,#0x00
      00293A 8B 82            [24] 1599 	mov	dpl,r3
      00293C 8D 83            [24] 1600 	mov	dph,r5
      00293E C0 04            [24] 1601 	push	ar4
      002940 12 2D 7D         [24] 1602 	lcall	_putchar
      002943 D0 04            [24] 1603 	pop	ar4
      002945 D0 06            [24] 1604 	pop	ar6
      002947 D0 07            [24] 1605 	pop	ar7
                                   1606 ;	fsm.c:418: if(character == '\r')
      002949 BC 0D 12         [24] 1607 	cjne	r4,#0x0d,00126$
                                   1608 ;	fsm.c:420: printf_tiny("\n\rNO entry -> directly ENTER is pressed\n\r");
      00294C 74 50            [12] 1609 	mov	a,#___str_20
      00294E C0 E0            [24] 1610 	push	acc
      002950 74 37            [12] 1611 	mov	a,#(___str_20 >> 8)
      002952 C0 E0            [24] 1612 	push	acc
      002954 12 30 20         [24] 1613 	lcall	_printf_tiny
      002957 15 81            [12] 1614 	dec	sp
      002959 15 81            [12] 1615 	dec	sp
                                   1616 ;	fsm.c:421: break;
      00295B 02 27 E7         [24] 1617 	ljmp	00161$
                                   1618 ;	fsm.c:425: while(1)
      00295E                       1619 00126$:
                                   1620 ;	fsm.c:427: if(character < '0' || character > '9')
      00295E BC 30 00         [24] 1621 	cjne	r4,#0x30,00384$
      002961                       1622 00384$:
      002961 40 05            [24] 1623 	jc	00120$
      002963 EC               [12] 1624 	mov	a,r4
      002964 24 C6            [12] 1625 	add	a,#0xff - 0x39
      002966 50 19            [24] 1626 	jnc	00121$
      002968                       1627 00120$:
                                   1628 ;	fsm.c:429: printf_tiny("\n\rFAILURE: invalid digits entered \n\r");
      002968 C0 07            [24] 1629 	push	ar7
      00296A C0 06            [24] 1630 	push	ar6
      00296C 74 7A            [12] 1631 	mov	a,#___str_21
      00296E C0 E0            [24] 1632 	push	acc
      002970 74 37            [12] 1633 	mov	a,#(___str_21 >> 8)
      002972 C0 E0            [24] 1634 	push	acc
      002974 12 30 20         [24] 1635 	lcall	_printf_tiny
      002977 15 81            [12] 1636 	dec	sp
      002979 15 81            [12] 1637 	dec	sp
      00297B D0 06            [24] 1638 	pop	ar6
      00297D D0 07            [24] 1639 	pop	ar7
                                   1640 ;	fsm.c:430: break;
      00297F 80 4A            [24] 1641 	sjmp	00130$
      002981                       1642 00121$:
                                   1643 ;	fsm.c:433: int temp = character - '0';
      002981 8C 03            [24] 1644 	mov	ar3,r4
      002983 7D 00            [12] 1645 	mov	r5,#0x00
      002985 EB               [12] 1646 	mov	a,r3
      002986 24 D0            [12] 1647 	add	a,#0xd0
      002988 FB               [12] 1648 	mov	r3,a
      002989 ED               [12] 1649 	mov	a,r5
      00298A 34 FF            [12] 1650 	addc	a,#0xff
      00298C FD               [12] 1651 	mov	r5,a
                                   1652 ;	fsm.c:435: buffer_number = buffer_number*10 + temp; //we enter seperate numbers so if 1 and 2 and 3 then its 123(only single number)
      00298D 8E 75            [24] 1653 	mov	__mulint_PARM_2,r6
      00298F 8F 76            [24] 1654 	mov	(__mulint_PARM_2 + 1),r7
      002991 90 00 0A         [24] 1655 	mov	dptr,#0x000a
      002994 C0 05            [24] 1656 	push	ar5
      002996 C0 03            [24] 1657 	push	ar3
      002998 12 32 88         [24] 1658 	lcall	__mulint
      00299B E5 82            [12] 1659 	mov	a,dpl
      00299D 85 83 F0         [24] 1660 	mov	b,dph
      0029A0 D0 03            [24] 1661 	pop	ar3
      0029A2 D0 05            [24] 1662 	pop	ar5
      0029A4 2B               [12] 1663 	add	a,r3
      0029A5 FE               [12] 1664 	mov	r6,a
      0029A6 ED               [12] 1665 	mov	a,r5
      0029A7 35 F0            [12] 1666 	addc	a,b
      0029A9 FF               [12] 1667 	mov	r7,a
                                   1668 ;	fsm.c:437: character = getchar();putchar(character);
      0029AA C0 07            [24] 1669 	push	ar7
      0029AC C0 06            [24] 1670 	push	ar6
      0029AE 12 2D 6F         [24] 1671 	lcall	_getchar
      0029B1 AB 82            [24] 1672 	mov	r3,dpl
      0029B3 8B 04            [24] 1673 	mov	ar4,r3
      0029B5 8C 03            [24] 1674 	mov	ar3,r4
      0029B7 7D 00            [12] 1675 	mov	r5,#0x00
      0029B9 8B 82            [24] 1676 	mov	dpl,r3
      0029BB 8D 83            [24] 1677 	mov	dph,r5
      0029BD C0 04            [24] 1678 	push	ar4
      0029BF 12 2D 7D         [24] 1679 	lcall	_putchar
      0029C2 D0 04            [24] 1680 	pop	ar4
      0029C4 D0 06            [24] 1681 	pop	ar6
      0029C6 D0 07            [24] 1682 	pop	ar7
                                   1683 ;	fsm.c:439: if(character == '\r') { break; }
      0029C8 BC 0D 93         [24] 1684 	cjne	r4,#0x0d,00126$
      0029CB                       1685 00130$:
                                   1686 ;	fsm.c:447: if(buffer_number == 0)
      0029CB EE               [12] 1687 	mov	a,r6
      0029CC 4F               [12] 1688 	orl	a,r7
      0029CD 70 12            [24] 1689 	jnz	00132$
                                   1690 ;	fsm.c:449: printf_tiny("\n\rBuffer number can't be 0\n\r");
      0029CF 74 9F            [12] 1691 	mov	a,#___str_22
      0029D1 C0 E0            [24] 1692 	push	acc
      0029D3 74 37            [12] 1693 	mov	a,#(___str_22 >> 8)
      0029D5 C0 E0            [24] 1694 	push	acc
      0029D7 12 30 20         [24] 1695 	lcall	_printf_tiny
      0029DA 15 81            [12] 1696 	dec	sp
      0029DC 15 81            [12] 1697 	dec	sp
                                   1698 ;	fsm.c:450: break;
      0029DE 02 27 E7         [24] 1699 	ljmp	00161$
      0029E1                       1700 00132$:
                                   1701 ;	fsm.c:455: if(buffer_number >= new_buffer_index - 1)
      0029E1 E5 5B            [12] 1702 	mov	a,_new_buffer_index
      0029E3 24 FF            [12] 1703 	add	a,#0xff
      0029E5 FC               [12] 1704 	mov	r4,a
      0029E6 E5 5C            [12] 1705 	mov	a,(_new_buffer_index + 1)
      0029E8 34 FF            [12] 1706 	addc	a,#0xff
      0029EA FD               [12] 1707 	mov	r5,a
      0029EB C3               [12] 1708 	clr	c
      0029EC EE               [12] 1709 	mov	a,r6
      0029ED 9C               [12] 1710 	subb	a,r4
      0029EE EF               [12] 1711 	mov	a,r7
      0029EF 64 80            [12] 1712 	xrl	a,#0x80
      0029F1 8D F0            [24] 1713 	mov	b,r5
      0029F3 63 F0 80         [24] 1714 	xrl	b,#0x80
      0029F6 95 F0            [12] 1715 	subb	a,b
      0029F8 40 12            [24] 1716 	jc	00134$
                                   1717 ;	fsm.c:457: printf_tiny("\n\rFAILURE: Buffer doesn't exist\n\r");
      0029FA 74 BC            [12] 1718 	mov	a,#___str_23
      0029FC C0 E0            [24] 1719 	push	acc
      0029FE 74 37            [12] 1720 	mov	a,#(___str_23 >> 8)
      002A00 C0 E0            [24] 1721 	push	acc
      002A02 12 30 20         [24] 1722 	lcall	_printf_tiny
      002A05 15 81            [12] 1723 	dec	sp
      002A07 15 81            [12] 1724 	dec	sp
                                   1725 ;	fsm.c:458: break;
      002A09 02 27 E7         [24] 1726 	ljmp	00161$
      002A0C                       1727 00134$:
                                   1728 ;	fsm.c:461: if(new_buffer[buffer_number] == 0)
      002A0C 8E 75            [24] 1729 	mov	__mulint_PARM_2,r6
      002A0E 8F 76            [24] 1730 	mov	(__mulint_PARM_2 + 1),r7
      002A10 90 00 03         [24] 1731 	mov	dptr,#0x0003
      002A13 12 32 88         [24] 1732 	lcall	__mulint
      002A16 E5 82            [12] 1733 	mov	a,dpl
      002A18 24 10            [12] 1734 	add	a,#_new_buffer
      002A1A F9               [12] 1735 	mov	r1,a
      002A1B 87 05            [24] 1736 	mov	ar5,@r1
      002A1D 09               [12] 1737 	inc	r1
      002A1E 87 06            [24] 1738 	mov	ar6,@r1
      002A20 09               [12] 1739 	inc	r1
      002A21 87 07            [24] 1740 	mov	ar7,@r1
      002A23 19               [12] 1741 	dec	r1
      002A24 19               [12] 1742 	dec	r1
      002A25 ED               [12] 1743 	mov	a,r5
      002A26 4E               [12] 1744 	orl	a,r6
      002A27 70 12            [24] 1745 	jnz	00136$
                                   1746 ;	fsm.c:463: printf_tiny("\n\rFAILURE: Buffer doesn't exist\n\r");
      002A29 74 BC            [12] 1747 	mov	a,#___str_23
      002A2B C0 E0            [24] 1748 	push	acc
      002A2D 74 37            [12] 1749 	mov	a,#(___str_23 >> 8)
      002A2F C0 E0            [24] 1750 	push	acc
      002A31 12 30 20         [24] 1751 	lcall	_printf_tiny
      002A34 15 81            [12] 1752 	dec	sp
      002A36 15 81            [12] 1753 	dec	sp
                                   1754 ;	fsm.c:464: break;
      002A38 02 27 E7         [24] 1755 	ljmp	00161$
      002A3B                       1756 00136$:
                                   1757 ;	fsm.c:468: free(new_buffer[buffer_number]);
      002A3B 8D 82            [24] 1758 	mov	dpl,r5
      002A3D 8E 83            [24] 1759 	mov	dph,r6
      002A3F 8F F0            [24] 1760 	mov	b,r7
      002A41 C0 01            [24] 1761 	push	ar1
      002A43 12 2F 14         [24] 1762 	lcall	_free
      002A46 D0 01            [24] 1763 	pop	ar1
                                   1764 ;	fsm.c:470: new_buffer[buffer_number] = 0;
      002A48 77 00            [12] 1765 	mov	@r1,#0x00
      002A4A 09               [12] 1766 	inc	r1
      002A4B 77 00            [12] 1767 	mov	@r1,#0x00
      002A4D 09               [12] 1768 	inc	r1
      002A4E 77 00            [12] 1769 	mov	@r1,#0x00
      002A50 19               [12] 1770 	dec	r1
      002A51 19               [12] 1771 	dec	r1
                                   1772 ;	fsm.c:472: printf_tiny("\n\rSUCCESS: Buffer freed\n\r");
      002A52 74 DE            [12] 1773 	mov	a,#___str_24
      002A54 C0 E0            [24] 1774 	push	acc
      002A56 74 37            [12] 1775 	mov	a,#(___str_24 >> 8)
      002A58 C0 E0            [24] 1776 	push	acc
      002A5A 12 30 20         [24] 1777 	lcall	_printf_tiny
      002A5D 15 81            [12] 1778 	dec	sp
      002A5F 15 81            [12] 1779 	dec	sp
                                   1780 ;	fsm.c:476: break;
      002A61 02 27 E7         [24] 1781 	ljmp	00161$
                                   1782 ;	fsm.c:478: case '=':
      002A64                       1783 00137$:
                                   1784 ;	fsm.c:481: dataout(0x6);
      002A64 75 82 06         [24] 1785 	mov	dpl,#0x06
      002A67 12 23 51         [24] 1786 	lcall	_dataout
                                   1787 ;	fsm.c:497: print_buffer0_hex();
      002A6A 12 25 05         [24] 1788 	lcall	_print_buffer0_hex
                                   1789 ;	fsm.c:499: break;
      002A6D 02 27 E7         [24] 1790 	ljmp	00161$
                                   1791 ;	fsm.c:501: case '?':
      002A70                       1792 00138$:
                                   1793 ;	fsm.c:504: dataout(0x7);
      002A70 75 82 07         [24] 1794 	mov	dpl,#0x07
      002A73 12 23 51         [24] 1795 	lcall	_dataout
                                   1796 ;	fsm.c:506: printf_tiny("\n\r************  HEAP REPORT  **************\n\r");
      002A76 74 F8            [12] 1797 	mov	a,#___str_25
      002A78 C0 E0            [24] 1798 	push	acc
      002A7A 74 37            [12] 1799 	mov	a,#(___str_25 >> 8)
      002A7C C0 E0            [24] 1800 	push	acc
      002A7E 12 30 20         [24] 1801 	lcall	_printf_tiny
      002A81 15 81            [12] 1802 	dec	sp
      002A83 15 81            [12] 1803 	dec	sp
                                   1804 ;	fsm.c:508: printf_tiny("total number of characters received since the last '?' : %d\n\r", total_characters);
      002A85 C0 57            [24] 1805 	push	_total_characters
      002A87 C0 58            [24] 1806 	push	(_total_characters + 1)
      002A89 74 26            [12] 1807 	mov	a,#___str_26
      002A8B C0 E0            [24] 1808 	push	acc
      002A8D 74 38            [12] 1809 	mov	a,#(___str_26 >> 8)
      002A8F C0 E0            [24] 1810 	push	acc
      002A91 12 30 20         [24] 1811 	lcall	_printf_tiny
      002A94 E5 81            [12] 1812 	mov	a,sp
      002A96 24 FC            [12] 1813 	add	a,#0xfc
      002A98 F5 81            [12] 1814 	mov	sp,a
                                   1815 ;	fsm.c:509: printf_tiny("total number of storage characters received : %d\n\r", storage_characters_buffer_0);
      002A9A C0 59            [24] 1816 	push	_storage_characters_buffer_0
      002A9C C0 5A            [24] 1817 	push	(_storage_characters_buffer_0 + 1)
      002A9E 74 64            [12] 1818 	mov	a,#___str_27
      002AA0 C0 E0            [24] 1819 	push	acc
      002AA2 74 38            [12] 1820 	mov	a,#(___str_27 >> 8)
      002AA4 C0 E0            [24] 1821 	push	acc
      002AA6 12 30 20         [24] 1822 	lcall	_printf_tiny
      002AA9 E5 81            [12] 1823 	mov	a,sp
      002AAB 24 FC            [12] 1824 	add	a,#0xfc
      002AAD F5 81            [12] 1825 	mov	sp,a
                                   1826 ;	fsm.c:510: printf_tiny("total number of buffers : %d\n\r", new_buffer_index);
      002AAF C0 5B            [24] 1827 	push	_new_buffer_index
      002AB1 C0 5C            [24] 1828 	push	(_new_buffer_index + 1)
      002AB3 74 97            [12] 1829 	mov	a,#___str_28
      002AB5 C0 E0            [24] 1830 	push	acc
      002AB7 74 38            [12] 1831 	mov	a,#(___str_28 >> 8)
      002AB9 C0 E0            [24] 1832 	push	acc
      002ABB 12 30 20         [24] 1833 	lcall	_printf_tiny
      002ABE E5 81            [12] 1834 	mov	a,sp
      002AC0 24 FC            [12] 1835 	add	a,#0xfc
      002AC2 F5 81            [12] 1836 	mov	sp,a
                                   1837 ;	fsm.c:512: total_characters = 0;
                                   1838 ;	fsm.c:514: for(int i = 0; i < new_buffer_index; i++)
      002AC4 E4               [12] 1839 	clr	a
      002AC5 F5 57            [12] 1840 	mov	_total_characters,a
      002AC7 F5 58            [12] 1841 	mov	(_total_characters + 1),a
      002AC9 F5 63            [12] 1842 	mov	_fsm_i_327683_106,a
      002ACB F5 64            [12] 1843 	mov	(_fsm_i_327683_106 + 1),a
      002ACD FC               [12] 1844 	mov	r4,a
      002ACE FD               [12] 1845 	mov	r5,a
      002ACF F5 69            [12] 1846 	mov	_fsm_sloc0_1_0,a
      002AD1 F5 6A            [12] 1847 	mov	(_fsm_sloc0_1_0 + 1),a
      002AD3                       1848 00173$:
      002AD3 C3               [12] 1849 	clr	c
      002AD4 E5 63            [12] 1850 	mov	a,_fsm_i_327683_106
      002AD6 95 5B            [12] 1851 	subb	a,_new_buffer_index
      002AD8 E5 64            [12] 1852 	mov	a,(_fsm_i_327683_106 + 1)
      002ADA 64 80            [12] 1853 	xrl	a,#0x80
      002ADC 85 5C F0         [24] 1854 	mov	b,(_new_buffer_index + 1)
      002ADF 63 F0 80         [24] 1855 	xrl	b,#0x80
      002AE2 95 F0            [12] 1856 	subb	a,b
      002AE4 40 03            [24] 1857 	jc	00392$
      002AE6 02 27 E7         [24] 1858 	ljmp	00161$
      002AE9                       1859 00392$:
                                   1860 ;	fsm.c:516: printf_tiny("\n\r\n\rBuffer #%d\n\r", i);
      002AE9 C0 05            [24] 1861 	push	ar5
      002AEB C0 04            [24] 1862 	push	ar4
      002AED C0 63            [24] 1863 	push	_fsm_i_327683_106
      002AEF C0 64            [24] 1864 	push	(_fsm_i_327683_106 + 1)
      002AF1 74 B6            [12] 1865 	mov	a,#___str_29
      002AF3 C0 E0            [24] 1866 	push	acc
      002AF5 74 38            [12] 1867 	mov	a,#(___str_29 >> 8)
      002AF7 C0 E0            [24] 1868 	push	acc
      002AF9 12 30 20         [24] 1869 	lcall	_printf_tiny
      002AFC E5 81            [12] 1870 	mov	a,sp
      002AFE 24 FC            [12] 1871 	add	a,#0xfc
      002B00 F5 81            [12] 1872 	mov	sp,a
      002B02 D0 04            [24] 1873 	pop	ar4
      002B04 D0 05            [24] 1874 	pop	ar5
                                   1875 ;	fsm.c:518: if(i > 0 && new_buffer[i] == 0)
      002B06 C3               [12] 1876 	clr	c
      002B07 E4               [12] 1877 	clr	a
      002B08 95 63            [12] 1878 	subb	a,_fsm_i_327683_106
      002B0A 74 80            [12] 1879 	mov	a,#(0x00 ^ 0x80)
      002B0C 85 64 F0         [24] 1880 	mov	b,(_fsm_i_327683_106 + 1)
      002B0F 63 F0 80         [24] 1881 	xrl	b,#0x80
      002B12 95 F0            [12] 1882 	subb	a,b
      002B14 50 2C            [24] 1883 	jnc	00146$
      002B16 EC               [12] 1884 	mov	a,r4
      002B17 24 10            [12] 1885 	add	a,#_new_buffer
      002B19 F9               [12] 1886 	mov	r1,a
      002B1A 87 03            [24] 1887 	mov	ar3,@r1
      002B1C 09               [12] 1888 	inc	r1
      002B1D 87 06            [24] 1889 	mov	ar6,@r1
      002B1F 09               [12] 1890 	inc	r1
      002B20 87 07            [24] 1891 	mov	ar7,@r1
      002B22 19               [12] 1892 	dec	r1
      002B23 19               [12] 1893 	dec	r1
      002B24 EB               [12] 1894 	mov	a,r3
      002B25 4E               [12] 1895 	orl	a,r6
      002B26 70 1A            [24] 1896 	jnz	00146$
                                   1897 ;	fsm.c:520: printf_tiny("\n\rIt is unavailable (was freed)\n\r");
      002B28 C0 05            [24] 1898 	push	ar5
      002B2A C0 04            [24] 1899 	push	ar4
      002B2C 74 C7            [12] 1900 	mov	a,#___str_30
      002B2E C0 E0            [24] 1901 	push	acc
      002B30 74 38            [12] 1902 	mov	a,#(___str_30 >> 8)
      002B32 C0 E0            [24] 1903 	push	acc
      002B34 12 30 20         [24] 1904 	lcall	_printf_tiny
      002B37 15 81            [12] 1905 	dec	sp
      002B39 15 81            [12] 1906 	dec	sp
      002B3B D0 04            [24] 1907 	pop	ar4
      002B3D D0 05            [24] 1908 	pop	ar5
      002B3F 02 2C C7         [24] 1909 	ljmp	00147$
      002B42                       1910 00146$:
                                   1911 ;	fsm.c:524: printf_tiny("\n\rBuffer start address: ");
      002B42 C0 04            [24] 1912 	push	ar4
      002B44 C0 05            [24] 1913 	push	ar5
      002B46 C0 05            [24] 1914 	push	ar5
      002B48 C0 04            [24] 1915 	push	ar4
      002B4A 74 E9            [12] 1916 	mov	a,#___str_31
      002B4C C0 E0            [24] 1917 	push	acc
      002B4E 74 38            [12] 1918 	mov	a,#(___str_31 >> 8)
      002B50 C0 E0            [24] 1919 	push	acc
      002B52 12 30 20         [24] 1920 	lcall	_printf_tiny
      002B55 15 81            [12] 1921 	dec	sp
      002B57 15 81            [12] 1922 	dec	sp
      002B59 D0 04            [24] 1923 	pop	ar4
      002B5B D0 05            [24] 1924 	pop	ar5
                                   1925 ;	fsm.c:526: temp = (int) (new_buffer[i]);
      002B5D E5 69            [12] 1926 	mov	a,_fsm_sloc0_1_0
      002B5F 24 10            [12] 1927 	add	a,#_new_buffer
      002B61 F9               [12] 1928 	mov	r1,a
      002B62 87 06            [24] 1929 	mov	ar6,@r1
      002B64 09               [12] 1930 	inc	r1
      002B65 87 07            [24] 1931 	mov	ar7,@r1
      002B67 19               [12] 1932 	dec	r1
                                   1933 ;	fsm.c:527: printf_tiny("0x");
      002B68 C0 07            [24] 1934 	push	ar7
      002B6A C0 06            [24] 1935 	push	ar6
      002B6C C0 05            [24] 1936 	push	ar5
      002B6E C0 04            [24] 1937 	push	ar4
      002B70 C0 01            [24] 1938 	push	ar1
      002B72 74 02            [12] 1939 	mov	a,#___str_32
      002B74 C0 E0            [24] 1940 	push	acc
      002B76 74 39            [12] 1941 	mov	a,#(___str_32 >> 8)
      002B78 C0 E0            [24] 1942 	push	acc
      002B7A 12 30 20         [24] 1943 	lcall	_printf_tiny
      002B7D 15 81            [12] 1944 	dec	sp
      002B7F 15 81            [12] 1945 	dec	sp
      002B81 D0 01            [24] 1946 	pop	ar1
      002B83 D0 04            [24] 1947 	pop	ar4
      002B85 D0 05            [24] 1948 	pop	ar5
      002B87 D0 06            [24] 1949 	pop	ar6
      002B89 D0 07            [24] 1950 	pop	ar7
                                   1951 ;	fsm.c:528: print_address_in_hex(temp);
      002B8B 8E 82            [24] 1952 	mov	dpl,r6
      002B8D 8F 83            [24] 1953 	mov	dph,r7
      002B8F C0 05            [24] 1954 	push	ar5
      002B91 C0 04            [24] 1955 	push	ar4
      002B93 C0 01            [24] 1956 	push	ar1
      002B95 12 23 64         [24] 1957 	lcall	_print_address_in_hex
                                   1958 ;	fsm.c:530: printf_tiny("\n\rBuffer end address:   ");
      002B98 74 05            [12] 1959 	mov	a,#___str_33
      002B9A C0 E0            [24] 1960 	push	acc
      002B9C 74 39            [12] 1961 	mov	a,#(___str_33 >> 8)
      002B9E C0 E0            [24] 1962 	push	acc
      002BA0 12 30 20         [24] 1963 	lcall	_printf_tiny
      002BA3 15 81            [12] 1964 	dec	sp
      002BA5 15 81            [12] 1965 	dec	sp
      002BA7 D0 01            [24] 1966 	pop	ar1
      002BA9 D0 04            [24] 1967 	pop	ar4
      002BAB D0 05            [24] 1968 	pop	ar5
                                   1969 ;	fsm.c:532: temp = (int) ( (new_buffer[i]) + new_buffer_size[i] );
      002BAD 87 03            [24] 1970 	mov	ar3,@r1
      002BAF 09               [12] 1971 	inc	r1
      002BB0 87 06            [24] 1972 	mov	ar6,@r1
      002BB2 09               [12] 1973 	inc	r1
      002BB3 19               [12] 1974 	dec	r1
      002BB4 19               [12] 1975 	dec	r1
      002BB5 E5 63            [12] 1976 	mov	a,_fsm_i_327683_106
      002BB7 25 63            [12] 1977 	add	a,_fsm_i_327683_106
      002BB9 FA               [12] 1978 	mov	r2,a
      002BBA E5 64            [12] 1979 	mov	a,(_fsm_i_327683_106 + 1)
      002BBC 33               [12] 1980 	rlc	a
      002BBD EA               [12] 1981 	mov	a,r2
      002BBE 24 37            [12] 1982 	add	a,#_new_buffer_size
      002BC0 F5 6B            [12] 1983 	mov	_fsm_sloc1_1_0,a
      002BC2 A8 6B            [24] 1984 	mov	r0,_fsm_sloc1_1_0
      002BC4 86 04            [24] 1985 	mov	ar4,@r0
      002BC6 08               [12] 1986 	inc	r0
      002BC7 86 05            [24] 1987 	mov	ar5,@r0
      002BC9 EC               [12] 1988 	mov	a,r4
      002BCA 2B               [12] 1989 	add	a,r3
      002BCB FB               [12] 1990 	mov	r3,a
      002BCC ED               [12] 1991 	mov	a,r5
      002BCD 3E               [12] 1992 	addc	a,r6
      002BCE FE               [12] 1993 	mov	r6,a
                                   1994 ;	fsm.c:533: printf_tiny("0x");
      002BCF C0 06            [24] 1995 	push	ar6
      002BD1 C0 05            [24] 1996 	push	ar5
      002BD3 C0 04            [24] 1997 	push	ar4
      002BD5 C0 03            [24] 1998 	push	ar3
      002BD7 74 02            [12] 1999 	mov	a,#___str_32
      002BD9 C0 E0            [24] 2000 	push	acc
      002BDB 74 39            [12] 2001 	mov	a,#(___str_32 >> 8)
      002BDD C0 E0            [24] 2002 	push	acc
      002BDF 12 30 20         [24] 2003 	lcall	_printf_tiny
      002BE2 15 81            [12] 2004 	dec	sp
      002BE4 15 81            [12] 2005 	dec	sp
      002BE6 D0 03            [24] 2006 	pop	ar3
      002BE8 D0 04            [24] 2007 	pop	ar4
      002BEA D0 05            [24] 2008 	pop	ar5
      002BEC D0 06            [24] 2009 	pop	ar6
                                   2010 ;	fsm.c:534: print_address_in_hex(temp);
      002BEE 8B 82            [24] 2011 	mov	dpl,r3
      002BF0 8E 83            [24] 2012 	mov	dph,r6
      002BF2 C0 05            [24] 2013 	push	ar5
      002BF4 C0 04            [24] 2014 	push	ar4
      002BF6 12 23 64         [24] 2015 	lcall	_print_address_in_hex
                                   2016 ;	fsm.c:536: printf_tiny("\n\rTotal allocated size of the buffer (in bytes): %d", new_buffer_size[i]);
      002BF9 A8 6B            [24] 2017 	mov	r0,_fsm_sloc1_1_0
      002BFB 86 06            [24] 2018 	mov	ar6,@r0
      002BFD 08               [12] 2019 	inc	r0
      002BFE 86 07            [24] 2020 	mov	ar7,@r0
      002C00 C0 06            [24] 2021 	push	ar6
      002C02 C0 07            [24] 2022 	push	ar7
      002C04 74 1E            [12] 2023 	mov	a,#___str_34
      002C06 C0 E0            [24] 2024 	push	acc
      002C08 74 39            [12] 2025 	mov	a,#(___str_34 >> 8)
      002C0A C0 E0            [24] 2026 	push	acc
      002C0C 12 30 20         [24] 2027 	lcall	_printf_tiny
      002C0F E5 81            [12] 2028 	mov	a,sp
      002C11 24 FC            [12] 2029 	add	a,#0xfc
      002C13 F5 81            [12] 2030 	mov	sp,a
      002C15 D0 04            [24] 2031 	pop	ar4
      002C17 D0 05            [24] 2032 	pop	ar5
                                   2033 ;	fsm.c:538: if(i == 0)
      002C19 D0 05            [24] 2034 	pop	ar5
      002C1B D0 04            [24] 2035 	pop	ar4
      002C1D E5 63            [12] 2036 	mov	a,_fsm_i_327683_106
      002C1F 45 64            [12] 2037 	orl	a,(_fsm_i_327683_106 + 1)
      002C21 70 2F            [24] 2038 	jnz	00140$
                                   2039 ;	fsm.c:540: printf_tiny("\n\rNumber of free spaces remaining in that buffer: %d\n\r", new_buffer_size[i] - storage_characters_buffer_0);
      002C23 A8 6B            [24] 2040 	mov	r0,_fsm_sloc1_1_0
      002C25 86 06            [24] 2041 	mov	ar6,@r0
      002C27 08               [12] 2042 	inc	r0
      002C28 86 07            [24] 2043 	mov	ar7,@r0
      002C2A EE               [12] 2044 	mov	a,r6
      002C2B C3               [12] 2045 	clr	c
      002C2C 95 59            [12] 2046 	subb	a,_storage_characters_buffer_0
      002C2E FE               [12] 2047 	mov	r6,a
      002C2F EF               [12] 2048 	mov	a,r7
      002C30 95 5A            [12] 2049 	subb	a,(_storage_characters_buffer_0 + 1)
      002C32 FF               [12] 2050 	mov	r7,a
      002C33 C0 05            [24] 2051 	push	ar5
      002C35 C0 04            [24] 2052 	push	ar4
      002C37 C0 06            [24] 2053 	push	ar6
      002C39 C0 07            [24] 2054 	push	ar7
      002C3B 74 52            [12] 2055 	mov	a,#___str_35
      002C3D C0 E0            [24] 2056 	push	acc
      002C3F 74 39            [12] 2057 	mov	a,#(___str_35 >> 8)
      002C41 C0 E0            [24] 2058 	push	acc
      002C43 12 30 20         [24] 2059 	lcall	_printf_tiny
      002C46 E5 81            [12] 2060 	mov	a,sp
      002C48 24 FC            [12] 2061 	add	a,#0xfc
      002C4A F5 81            [12] 2062 	mov	sp,a
      002C4C D0 04            [24] 2063 	pop	ar4
      002C4E D0 05            [24] 2064 	pop	ar5
      002C50 80 24            [24] 2065 	sjmp	00141$
      002C52                       2066 00140$:
                                   2067 ;	fsm.c:544: printf_tiny("\n\rNumber of free spaces remaining in that buffer: %d\n\r", new_buffer_size[i]);
      002C52 A8 6B            [24] 2068 	mov	r0,_fsm_sloc1_1_0
      002C54 86 06            [24] 2069 	mov	ar6,@r0
      002C56 08               [12] 2070 	inc	r0
      002C57 86 07            [24] 2071 	mov	ar7,@r0
      002C59 C0 05            [24] 2072 	push	ar5
      002C5B C0 04            [24] 2073 	push	ar4
      002C5D C0 06            [24] 2074 	push	ar6
      002C5F C0 07            [24] 2075 	push	ar7
      002C61 74 52            [12] 2076 	mov	a,#___str_35
      002C63 C0 E0            [24] 2077 	push	acc
      002C65 74 39            [12] 2078 	mov	a,#(___str_35 >> 8)
      002C67 C0 E0            [24] 2079 	push	acc
      002C69 12 30 20         [24] 2080 	lcall	_printf_tiny
      002C6C E5 81            [12] 2081 	mov	a,sp
      002C6E 24 FC            [12] 2082 	add	a,#0xfc
      002C70 F5 81            [12] 2083 	mov	sp,a
      002C72 D0 04            [24] 2084 	pop	ar4
      002C74 D0 05            [24] 2085 	pop	ar5
      002C76                       2086 00141$:
                                   2087 ;	fsm.c:547: if(i == 0)
      002C76 E5 63            [12] 2088 	mov	a,_fsm_i_327683_106
      002C78 45 64            [12] 2089 	orl	a,(_fsm_i_327683_106 + 1)
      002C7A 70 4B            [24] 2090 	jnz	00147$
                                   2091 ;	fsm.c:549: print_buffer0_ascii();
      002C7C C0 05            [24] 2092 	push	ar5
      002C7E C0 04            [24] 2093 	push	ar4
      002C80 12 24 00         [24] 2094 	lcall	_print_buffer0_ascii
      002C83 D0 04            [24] 2095 	pop	ar4
      002C85 D0 05            [24] 2096 	pop	ar5
                                   2097 ;	fsm.c:551: for(int i = 0; i < new_buffer_size[0]; i++)
      002C87 E4               [12] 2098 	clr	a
      002C88 F5 65            [12] 2099 	mov	_fsm_i_589828_114,a
      002C8A F5 66            [12] 2100 	mov	(_fsm_i_589828_114 + 1),a
      002C8C                       2101 00170$:
      002C8C C3               [12] 2102 	clr	c
      002C8D E5 65            [12] 2103 	mov	a,_fsm_i_589828_114
      002C8F 95 37            [12] 2104 	subb	a,_new_buffer_size
      002C91 E5 66            [12] 2105 	mov	a,(_fsm_i_589828_114 + 1)
      002C93 64 80            [12] 2106 	xrl	a,#0x80
      002C95 85 38 F0         [24] 2107 	mov	b,(_new_buffer_size + 1)
      002C98 63 F0 80         [24] 2108 	xrl	b,#0x80
      002C9B 95 F0            [12] 2109 	subb	a,b
      002C9D 50 1F            [24] 2110 	jnc	00142$
                                   2111 ;	fsm.c:553: buffer0[i] = '\0';
      002C9F E5 65            [12] 2112 	mov	a,_fsm_i_589828_114
      002CA1 25 0A            [12] 2113 	add	a,_buffer0
      002CA3 FA               [12] 2114 	mov	r2,a
      002CA4 E5 66            [12] 2115 	mov	a,(_fsm_i_589828_114 + 1)
      002CA6 35 0B            [12] 2116 	addc	a,(_buffer0 + 1)
      002CA8 FB               [12] 2117 	mov	r3,a
      002CA9 AF 0C            [24] 2118 	mov	r7,(_buffer0 + 2)
      002CAB 8A 82            [24] 2119 	mov	dpl,r2
      002CAD 8B 83            [24] 2120 	mov	dph,r3
      002CAF 8F F0            [24] 2121 	mov	b,r7
      002CB1 E4               [12] 2122 	clr	a
      002CB2 12 30 05         [24] 2123 	lcall	__gptrput
                                   2124 ;	fsm.c:551: for(int i = 0; i < new_buffer_size[0]; i++)
      002CB5 05 65            [12] 2125 	inc	_fsm_i_589828_114
                                   2126 ;	genFromRTrack removed	clr	a
      002CB7 B5 65 D2         [24] 2127 	cjne	a,_fsm_i_589828_114,00170$
      002CBA 05 66            [12] 2128 	inc	(_fsm_i_589828_114 + 1)
      002CBC 80 CE            [24] 2129 	sjmp	00170$
      002CBE                       2130 00142$:
                                   2131 ;	fsm.c:556: storage_characters_buffer_0 = 0;
      002CBE E4               [12] 2132 	clr	a
      002CBF F5 59            [12] 2133 	mov	_storage_characters_buffer_0,a
      002CC1 F5 5A            [12] 2134 	mov	(_storage_characters_buffer_0 + 1),a
                                   2135 ;	fsm.c:558: idx = 0;
      002CC3 F5 60            [12] 2136 	mov	_fsm_idx_65538_88,a
      002CC5 F5 61            [12] 2137 	mov	(_fsm_idx_65538_88 + 1),a
      002CC7                       2138 00147$:
                                   2139 ;	fsm.c:562: printf_tiny("\n\r");
      002CC7 C0 05            [24] 2140 	push	ar5
      002CC9 C0 04            [24] 2141 	push	ar4
      002CCB 74 16            [12] 2142 	mov	a,#___str_8
      002CCD C0 E0            [24] 2143 	push	acc
      002CCF 74 36            [12] 2144 	mov	a,#(___str_8 >> 8)
      002CD1 C0 E0            [24] 2145 	push	acc
      002CD3 12 30 20         [24] 2146 	lcall	_printf_tiny
      002CD6 15 81            [12] 2147 	dec	sp
      002CD8 15 81            [12] 2148 	dec	sp
      002CDA D0 04            [24] 2149 	pop	ar4
      002CDC D0 05            [24] 2150 	pop	ar5
                                   2151 ;	fsm.c:514: for(int i = 0; i < new_buffer_index; i++)
      002CDE 74 03            [12] 2152 	mov	a,#0x03
      002CE0 2C               [12] 2153 	add	a,r4
      002CE1 FC               [12] 2154 	mov	r4,a
      002CE2 E4               [12] 2155 	clr	a
      002CE3 3D               [12] 2156 	addc	a,r5
      002CE4 FD               [12] 2157 	mov	r5,a
      002CE5 74 03            [12] 2158 	mov	a,#0x03
      002CE7 25 69            [12] 2159 	add	a,_fsm_sloc0_1_0
      002CE9 F5 69            [12] 2160 	mov	_fsm_sloc0_1_0,a
      002CEB E4               [12] 2161 	clr	a
      002CEC 35 6A            [12] 2162 	addc	a,(_fsm_sloc0_1_0 + 1)
      002CEE F5 6A            [12] 2163 	mov	(_fsm_sloc0_1_0 + 1),a
      002CF0 05 63            [12] 2164 	inc	_fsm_i_327683_106
      002CF2 E4               [12] 2165 	clr	a
      002CF3 B5 63 02         [24] 2166 	cjne	a,_fsm_i_327683_106,00399$
      002CF6 05 64            [12] 2167 	inc	(_fsm_i_327683_106 + 1)
      002CF8                       2168 00399$:
      002CF8 02 2A D3         [24] 2169 	ljmp	00173$
                                   2170 ;	fsm.c:603: case '@':
      002CFB                       2171 00150$:
                                   2172 ;	fsm.c:606: dataout(0x8);
      002CFB 75 82 08         [24] 2173 	mov	dpl,#0x08
      002CFE 12 23 51         [24] 2174 	lcall	_dataout
                                   2175 ;	fsm.c:613: for(int i = 0; i < new_buffer_index; i++)
      002D01 7E 00            [12] 2176 	mov	r6,#0x00
      002D03 7F 00            [12] 2177 	mov	r7,#0x00
      002D05                       2178 00176$:
      002D05 C3               [12] 2179 	clr	c
      002D06 EE               [12] 2180 	mov	a,r6
      002D07 95 5B            [12] 2181 	subb	a,_new_buffer_index
      002D09 EF               [12] 2182 	mov	a,r7
      002D0A 64 80            [12] 2183 	xrl	a,#0x80
      002D0C 85 5C F0         [24] 2184 	mov	b,(_new_buffer_index + 1)
      002D0F 63 F0 80         [24] 2185 	xrl	b,#0x80
      002D12 95 F0            [12] 2186 	subb	a,b
      002D14 50 36            [24] 2187 	jnc	00151$
                                   2188 ;	fsm.c:615: free(new_buffer[i++]);
      002D16 8E 75            [24] 2189 	mov	__mulint_PARM_2,r6
      002D18 8F 76            [24] 2190 	mov	(__mulint_PARM_2 + 1),r7
      002D1A 74 01            [12] 2191 	mov	a,#0x01
      002D1C 2E               [12] 2192 	add	a,r6
      002D1D F5 67            [12] 2193 	mov	_fsm_i_327683_116,a
      002D1F E4               [12] 2194 	clr	a
      002D20 3F               [12] 2195 	addc	a,r7
      002D21 F5 68            [12] 2196 	mov	(_fsm_i_327683_116 + 1),a
      002D23 90 00 03         [24] 2197 	mov	dptr,#0x0003
      002D26 12 32 88         [24] 2198 	lcall	__mulint
      002D29 E5 82            [12] 2199 	mov	a,dpl
      002D2B 24 10            [12] 2200 	add	a,#_new_buffer
      002D2D F9               [12] 2201 	mov	r1,a
      002D2E 87 02            [24] 2202 	mov	ar2,@r1
      002D30 09               [12] 2203 	inc	r1
      002D31 87 03            [24] 2204 	mov	ar3,@r1
      002D33 09               [12] 2205 	inc	r1
      002D34 87 05            [24] 2206 	mov	ar5,@r1
      002D36 19               [12] 2207 	dec	r1
      002D37 19               [12] 2208 	dec	r1
      002D38 8A 82            [24] 2209 	mov	dpl,r2
      002D3A 8B 83            [24] 2210 	mov	dph,r3
      002D3C 8D F0            [24] 2211 	mov	b,r5
      002D3E 12 2F 14         [24] 2212 	lcall	_free
                                   2213 ;	fsm.c:613: for(int i = 0; i < new_buffer_index; i++)
      002D41 74 01            [12] 2214 	mov	a,#0x01
      002D43 25 67            [12] 2215 	add	a,_fsm_i_327683_116
      002D45 FE               [12] 2216 	mov	r6,a
      002D46 E4               [12] 2217 	clr	a
      002D47 35 68            [12] 2218 	addc	a,(_fsm_i_327683_116 + 1)
      002D49 FF               [12] 2219 	mov	r7,a
      002D4A 80 B9            [24] 2220 	sjmp	00176$
      002D4C                       2221 00151$:
                                   2222 ;	fsm.c:618: printf_tiny("\n\rSUCCESS: All buffers are freed successfully\n\r");
      002D4C 74 89            [12] 2223 	mov	a,#___str_36
      002D4E C0 E0            [24] 2224 	push	acc
      002D50 74 39            [12] 2225 	mov	a,#(___str_36 >> 8)
      002D52 C0 E0            [24] 2226 	push	acc
      002D54 12 30 20         [24] 2227 	lcall	_printf_tiny
      002D57 15 81            [12] 2228 	dec	sp
      002D59 15 81            [12] 2229 	dec	sp
                                   2230 ;	fsm.c:621: goto START;
      002D5B 02 26 0D         [24] 2231 	ljmp	00101$
                                   2232 ;	fsm.c:627: }
      002D5E                       2233 00155$:
                                   2234 ;	fsm.c:632: total_characters++;
      002D5E 05 57            [12] 2235 	inc	_total_characters
      002D60 E4               [12] 2236 	clr	a
      002D61 B5 57 02         [24] 2237 	cjne	a,_total_characters,00401$
      002D64 05 58            [12] 2238 	inc	(_total_characters + 1)
      002D66                       2239 00401$:
                                   2240 ;	fsm.c:635: dataout(0x9);
      002D66 75 82 09         [24] 2241 	mov	dpl,#0x09
      002D69 12 23 51         [24] 2242 	lcall	_dataout
                                   2243 ;	fsm.c:640: }
      002D6C 02 27 E7         [24] 2244 	ljmp	00161$
                                   2245 	.area CSEG    (CODE)
                                   2246 	.area CONST   (CODE)
                                   2247 	.area CONST   (CODE)
      0035F5                       2248 ___str_0:
      0035F5 25 78                 2249 	.ascii "%x"
      0035F7 00                    2250 	.db 0x00
                                   2251 	.area CSEG    (CODE)
                                   2252 	.area CONST   (CODE)
      0035F8                       2253 ___str_1:
      0035F8 30 25 78              2254 	.ascii "0%x"
      0035FB 00                    2255 	.db 0x00
                                   2256 	.area CSEG    (CODE)
                                   2257 	.area CONST   (CODE)
      0035FC                       2258 ___str_2:
      0035FC 30 30 25 78           2259 	.ascii "00%x"
      003600 00                    2260 	.db 0x00
                                   2261 	.area CSEG    (CODE)
                                   2262 	.area CONST   (CODE)
      003601                       2263 ___str_3:
      003601 30 30 30 25 78        2264 	.ascii "000%x"
      003606 00                    2265 	.db 0x00
                                   2266 	.area CSEG    (CODE)
                                   2267 	.area CONST   (CODE)
      003607                       2268 ___str_4:
      003607 3A                    2269 	.ascii ":"
      003608 00                    2270 	.db 0x00
                                   2271 	.area CSEG    (CODE)
                                   2272 	.area CONST   (CODE)
      003609                       2273 ___str_5:
      003609 20 30 30              2274 	.ascii " 00"
      00360C 00                    2275 	.db 0x00
                                   2276 	.area CSEG    (CODE)
                                   2277 	.area CONST   (CODE)
      00360D                       2278 ___str_6:
      00360D 20 30 25 64           2279 	.ascii " 0%d"
      003611 00                    2280 	.db 0x00
                                   2281 	.area CSEG    (CODE)
                                   2282 	.area CONST   (CODE)
      003612                       2283 ___str_7:
      003612 20 25 64              2284 	.ascii " %d"
      003615 00                    2285 	.db 0x00
                                   2286 	.area CSEG    (CODE)
                                   2287 	.area CONST   (CODE)
      003616                       2288 ___str_8:
      003616 0A                    2289 	.db 0x0a
      003617 0D                    2290 	.db 0x0d
      003618 00                    2291 	.db 0x00
                                   2292 	.area CSEG    (CODE)
                                   2293 	.area CONST   (CODE)
      003619                       2294 ___str_9:
      003619 20 30 25 78           2295 	.ascii " 0%x"
      00361D 00                    2296 	.db 0x00
                                   2297 	.area CSEG    (CODE)
                                   2298 	.area CONST   (CODE)
      00361E                       2299 ___str_10:
      00361E 20 25 78              2300 	.ascii " %x"
      003621 00                    2301 	.db 0x00
                                   2302 	.area CSEG    (CODE)
                                   2303 	.area CONST   (CODE)
      003622                       2304 ___str_11:
      003622 46 41 49 4C 55 52 45  2305 	.ascii "FAILURE: malloc for buffer0 failed"
             3A 20 6D 61 6C 6C 6F
             63 20 66 6F 72 20 62
             75 66 66 65 72 30 20
             66 61 69 6C 65 64
      003644 0A                    2306 	.db 0x0a
      003645 0D                    2307 	.db 0x0d
      003646 00                    2308 	.db 0x00
                                   2309 	.area CSEG    (CODE)
                                   2310 	.area CONST   (CODE)
      003647                       2311 ___str_12:
      003647 53 55 43 43 45 53 53  2312 	.ascii "SUCCESS: buffer0 malloc done"
             3A 20 62 75 66 66 65
             72 30 20 6D 61 6C 6C
             6F 63 20 64 6F 6E 65
      003663 0A                    2313 	.db 0x0a
      003664 0D                    2314 	.db 0x0d
      003665 00                    2315 	.db 0x00
                                   2316 	.area CSEG    (CODE)
                                   2317 	.area CONST   (CODE)
      003666                       2318 ___str_13:
      003666 20 42 75 66 66 65 72  2319 	.ascii " Buffer0 size is : %d"
             30 20 73 69 7A 65 20
             69 73 20 3A 20 25 64
      00367B 0A                    2320 	.db 0x0a
      00367C 0D                    2321 	.db 0x0d
      00367D 00                    2322 	.db 0x00
                                   2323 	.area CSEG    (CODE)
                                   2324 	.area CONST   (CODE)
      00367E                       2325 ___str_14:
      00367E 46 41 4C 49 55 52 45  2326 	.ascii "FALIURE: malloc for buffer1 failed"
             3A 20 6D 61 6C 6C 6F
             63 20 66 6F 72 20 62
             75 66 66 65 72 31 20
             66 61 69 6C 65 64
      0036A0 0A                    2327 	.db 0x0a
      0036A1 0D                    2328 	.db 0x0d
      0036A2 00                    2329 	.db 0x00
                                   2330 	.area CSEG    (CODE)
                                   2331 	.area CONST   (CODE)
      0036A3                       2332 ___str_15:
      0036A3 53 55 43 43 45 53 53  2333 	.ascii "SUCCESS: buffer1 malloc done"
             3A 20 62 75 66 66 65
             72 31 20 6D 61 6C 6C
             6F 63 20 64 6F 6E 65
      0036BF 0A                    2334 	.db 0x0a
      0036C0 0D                    2335 	.db 0x0d
      0036C1 00                    2336 	.db 0x00
                                   2337 	.area CSEG    (CODE)
                                   2338 	.area CONST   (CODE)
      0036C2                       2339 ___str_16:
      0036C2 20 42 75 66 66 65 72  2340 	.ascii " Buffer1 size is : %d"
             31 20 73 69 7A 65 20
             69 73 20 3A 20 25 64
      0036D7 0A                    2341 	.db 0x0a
      0036D8 0D                    2342 	.db 0x0d
      0036D9 00                    2343 	.db 0x00
                                   2344 	.area CSEG    (CODE)
                                   2345 	.area CONST   (CODE)
      0036DA                       2346 ___str_17:
      0036DA 0A                    2347 	.db 0x0a
      0036DB 0D                    2348 	.db 0x0d
      0036DC 46 41 49 4C 55 52 45  2349 	.ascii "FAILURE: new_buffer malloc failed"
             3A 20 6E 65 77 5F 62
             75 66 66 65 72 20 6D
             61 6C 6C 6F 63 20 66
             61 69 6C 65 64
      0036FD 0A                    2350 	.db 0x0a
      0036FE 0D                    2351 	.db 0x0d
      0036FF 00                    2352 	.db 0x00
                                   2353 	.area CSEG    (CODE)
                                   2354 	.area CONST   (CODE)
      003700                       2355 ___str_18:
      003700 0A                    2356 	.db 0x0a
      003701 0D                    2357 	.db 0x0d
      003702 53 55 43 43 45 53 53  2358 	.ascii "SUCCESS: new_buffer malloc passed"
             3A 20 6E 65 77 5F 62
             75 66 66 65 72 20 6D
             61 6C 6C 6F 63 20 70
             61 73 73 65 64
      003723 0A                    2359 	.db 0x0a
      003724 0D                    2360 	.db 0x0d
      003725 00                    2361 	.db 0x00
                                   2362 	.area CSEG    (CODE)
                                   2363 	.area CONST   (CODE)
      003726                       2364 ___str_19:
      003726 0A                    2365 	.db 0x0a
      003727 0D                    2366 	.db 0x0d
      003728 45 6E 74 65 72 20 61  2367 	.ascii "Enter a valid buffer no. for deletion: "
             20 76 61 6C 69 64 20
             62 75 66 66 65 72 20
             6E 6F 2E 20 66 6F 72
             20 64 65 6C 65 74 69
             6F 6E 3A 20
      00374F 00                    2368 	.db 0x00
                                   2369 	.area CSEG    (CODE)
                                   2370 	.area CONST   (CODE)
      003750                       2371 ___str_20:
      003750 0A                    2372 	.db 0x0a
      003751 0D                    2373 	.db 0x0d
      003752 4E 4F 20 65 6E 74 72  2374 	.ascii "NO entry -> directly ENTER is pressed"
             79 20 2D 3E 20 64 69
             72 65 63 74 6C 79 20
             45 4E 54 45 52 20 69
             73 20 70 72 65 73 73
             65 64
      003777 0A                    2375 	.db 0x0a
      003778 0D                    2376 	.db 0x0d
      003779 00                    2377 	.db 0x00
                                   2378 	.area CSEG    (CODE)
                                   2379 	.area CONST   (CODE)
      00377A                       2380 ___str_21:
      00377A 0A                    2381 	.db 0x0a
      00377B 0D                    2382 	.db 0x0d
      00377C 46 41 49 4C 55 52 45  2383 	.ascii "FAILURE: invalid digits entered "
             3A 20 69 6E 76 61 6C
             69 64 20 64 69 67 69
             74 73 20 65 6E 74 65
             72 65 64 20
      00379C 0A                    2384 	.db 0x0a
      00379D 0D                    2385 	.db 0x0d
      00379E 00                    2386 	.db 0x00
                                   2387 	.area CSEG    (CODE)
                                   2388 	.area CONST   (CODE)
      00379F                       2389 ___str_22:
      00379F 0A                    2390 	.db 0x0a
      0037A0 0D                    2391 	.db 0x0d
      0037A1 42 75 66 66 65 72 20  2392 	.ascii "Buffer number can't be 0"
             6E 75 6D 62 65 72 20
             63 61 6E 27 74 20 62
             65 20 30
      0037B9 0A                    2393 	.db 0x0a
      0037BA 0D                    2394 	.db 0x0d
      0037BB 00                    2395 	.db 0x00
                                   2396 	.area CSEG    (CODE)
                                   2397 	.area CONST   (CODE)
      0037BC                       2398 ___str_23:
      0037BC 0A                    2399 	.db 0x0a
      0037BD 0D                    2400 	.db 0x0d
      0037BE 46 41 49 4C 55 52 45  2401 	.ascii "FAILURE: Buffer doesn't exist"
             3A 20 42 75 66 66 65
             72 20 64 6F 65 73 6E
             27 74 20 65 78 69 73
             74
      0037DB 0A                    2402 	.db 0x0a
      0037DC 0D                    2403 	.db 0x0d
      0037DD 00                    2404 	.db 0x00
                                   2405 	.area CSEG    (CODE)
                                   2406 	.area CONST   (CODE)
      0037DE                       2407 ___str_24:
      0037DE 0A                    2408 	.db 0x0a
      0037DF 0D                    2409 	.db 0x0d
      0037E0 53 55 43 43 45 53 53  2410 	.ascii "SUCCESS: Buffer freed"
             3A 20 42 75 66 66 65
             72 20 66 72 65 65 64
      0037F5 0A                    2411 	.db 0x0a
      0037F6 0D                    2412 	.db 0x0d
      0037F7 00                    2413 	.db 0x00
                                   2414 	.area CSEG    (CODE)
                                   2415 	.area CONST   (CODE)
      0037F8                       2416 ___str_25:
      0037F8 0A                    2417 	.db 0x0a
      0037F9 0D                    2418 	.db 0x0d
      0037FA 2A 2A 2A 2A 2A 2A 2A  2419 	.ascii "************  HEAP REPORT  **************"
             2A 2A 2A 2A 2A 20 20
             48 45 41 50 20 52 45
             50 4F 52 54 20 20 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A
      003823 0A                    2420 	.db 0x0a
      003824 0D                    2421 	.db 0x0d
      003825 00                    2422 	.db 0x00
                                   2423 	.area CSEG    (CODE)
                                   2424 	.area CONST   (CODE)
      003826                       2425 ___str_26:
      003826 74 6F 74 61 6C 20 6E  2426 	.ascii "total number of characters received since the last '?' : %d"
             75 6D 62 65 72 20 6F
             66 20 63 68 61 72 61
             63 74 65 72 73 20 72
             65 63 65 69 76 65 64
             20 73 69 6E 63 65 20
             74 68 65 20 6C 61 73
             74 20 27 3F 27 20 3A
             20 25 64
      003861 0A                    2427 	.db 0x0a
      003862 0D                    2428 	.db 0x0d
      003863 00                    2429 	.db 0x00
                                   2430 	.area CSEG    (CODE)
                                   2431 	.area CONST   (CODE)
      003864                       2432 ___str_27:
      003864 74 6F 74 61 6C 20 6E  2433 	.ascii "total number of storage characters received : %d"
             75 6D 62 65 72 20 6F
             66 20 73 74 6F 72 61
             67 65 20 63 68 61 72
             61 63 74 65 72 73 20
             72 65 63 65 69 76 65
             64 20 3A 20 25 64
      003894 0A                    2434 	.db 0x0a
      003895 0D                    2435 	.db 0x0d
      003896 00                    2436 	.db 0x00
                                   2437 	.area CSEG    (CODE)
                                   2438 	.area CONST   (CODE)
      003897                       2439 ___str_28:
      003897 74 6F 74 61 6C 20 6E  2440 	.ascii "total number of buffers : %d"
             75 6D 62 65 72 20 6F
             66 20 62 75 66 66 65
             72 73 20 3A 20 25 64
      0038B3 0A                    2441 	.db 0x0a
      0038B4 0D                    2442 	.db 0x0d
      0038B5 00                    2443 	.db 0x00
                                   2444 	.area CSEG    (CODE)
                                   2445 	.area CONST   (CODE)
      0038B6                       2446 ___str_29:
      0038B6 0A                    2447 	.db 0x0a
      0038B7 0D                    2448 	.db 0x0d
      0038B8 0A                    2449 	.db 0x0a
      0038B9 0D                    2450 	.db 0x0d
      0038BA 42 75 66 66 65 72 20  2451 	.ascii "Buffer #%d"
             23 25 64
      0038C4 0A                    2452 	.db 0x0a
      0038C5 0D                    2453 	.db 0x0d
      0038C6 00                    2454 	.db 0x00
                                   2455 	.area CSEG    (CODE)
                                   2456 	.area CONST   (CODE)
      0038C7                       2457 ___str_30:
      0038C7 0A                    2458 	.db 0x0a
      0038C8 0D                    2459 	.db 0x0d
      0038C9 49 74 20 69 73 20 75  2460 	.ascii "It is unavailable (was freed)"
             6E 61 76 61 69 6C 61
             62 6C 65 20 28 77 61
             73 20 66 72 65 65 64
             29
      0038E6 0A                    2461 	.db 0x0a
      0038E7 0D                    2462 	.db 0x0d
      0038E8 00                    2463 	.db 0x00
                                   2464 	.area CSEG    (CODE)
                                   2465 	.area CONST   (CODE)
      0038E9                       2466 ___str_31:
      0038E9 0A                    2467 	.db 0x0a
      0038EA 0D                    2468 	.db 0x0d
      0038EB 42 75 66 66 65 72 20  2469 	.ascii "Buffer start address: "
             73 74 61 72 74 20 61
             64 64 72 65 73 73 3A
             20
      003901 00                    2470 	.db 0x00
                                   2471 	.area CSEG    (CODE)
                                   2472 	.area CONST   (CODE)
      003902                       2473 ___str_32:
      003902 30 78                 2474 	.ascii "0x"
      003904 00                    2475 	.db 0x00
                                   2476 	.area CSEG    (CODE)
                                   2477 	.area CONST   (CODE)
      003905                       2478 ___str_33:
      003905 0A                    2479 	.db 0x0a
      003906 0D                    2480 	.db 0x0d
      003907 42 75 66 66 65 72 20  2481 	.ascii "Buffer end address:   "
             65 6E 64 20 61 64 64
             72 65 73 73 3A 20 20
             20
      00391D 00                    2482 	.db 0x00
                                   2483 	.area CSEG    (CODE)
                                   2484 	.area CONST   (CODE)
      00391E                       2485 ___str_34:
      00391E 0A                    2486 	.db 0x0a
      00391F 0D                    2487 	.db 0x0d
      003920 54 6F 74 61 6C 20 61  2488 	.ascii "Total allocated size of the buffer (in bytes): %d"
             6C 6C 6F 63 61 74 65
             64 20 73 69 7A 65 20
             6F 66 20 74 68 65 20
             62 75 66 66 65 72 20
             28 69 6E 20 62 79 74
             65 73 29 3A 20 25 64
      003951 00                    2489 	.db 0x00
                                   2490 	.area CSEG    (CODE)
                                   2491 	.area CONST   (CODE)
      003952                       2492 ___str_35:
      003952 0A                    2493 	.db 0x0a
      003953 0D                    2494 	.db 0x0d
      003954 4E 75 6D 62 65 72 20  2495 	.ascii "Number of free spaces remaining in that buffer: %d"
             6F 66 20 66 72 65 65
             20 73 70 61 63 65 73
             20 72 65 6D 61 69 6E
             69 6E 67 20 69 6E 20
             74 68 61 74 20 62 75
             66 66 65 72 3A 20 25
             64
      003986 0A                    2496 	.db 0x0a
      003987 0D                    2497 	.db 0x0d
      003988 00                    2498 	.db 0x00
                                   2499 	.area CSEG    (CODE)
                                   2500 	.area CONST   (CODE)
      003989                       2501 ___str_36:
      003989 0A                    2502 	.db 0x0a
      00398A 0D                    2503 	.db 0x0d
      00398B 53 55 43 43 45 53 53  2504 	.ascii "SUCCESS: All buffers are freed successfully"
             3A 20 41 6C 6C 20 62
             75 66 66 65 72 73 20
             61 72 65 20 66 72 65
             65 64 20 73 75 63 63
             65 73 73 66 75 6C 6C
             79
      0039B6 0A                    2505 	.db 0x0a
      0039B7 0D                    2506 	.db 0x0d
      0039B8 00                    2507 	.db 0x00
                                   2508 	.area CSEG    (CODE)
                                   2509 	.area XINIT   (CODE)
                                   2510 	.area CABS    (ABS,CODE)
