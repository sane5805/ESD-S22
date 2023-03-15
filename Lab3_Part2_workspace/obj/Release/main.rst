                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _clear_buffer_PARM_2
                                     12 	.globl _main
                                     13 	.globl _free_buffers
                                     14 	.globl _fetch_character
                                     15 	.globl _clear_buffer
                                     16 	.globl _flush_buffer0
                                     17 	.globl _flush_buffer0_ASCII
                                     18 	.globl _flush_address
                                     19 	.globl _fetch_buffer_size
                                     20 	.globl _puts_
                                     21 	.globl _gets_
                                     22 	.globl _getchar_
                                     23 	.globl _putchar_
                                     24 	.globl __sdcc_external_startup
                                     25 	.globl _printf_tiny
                                     26 	.globl _free
                                     27 	.globl _malloc
                                     28 	.globl _TF1
                                     29 	.globl _TR1
                                     30 	.globl _TF0
                                     31 	.globl _TR0
                                     32 	.globl _IE1
                                     33 	.globl _IT1
                                     34 	.globl _IE0
                                     35 	.globl _IT0
                                     36 	.globl _SM0
                                     37 	.globl _SM1
                                     38 	.globl _SM2
                                     39 	.globl _REN
                                     40 	.globl _TB8
                                     41 	.globl _RB8
                                     42 	.globl _TI
                                     43 	.globl _RI
                                     44 	.globl _CY
                                     45 	.globl _AC
                                     46 	.globl _F0
                                     47 	.globl _RS1
                                     48 	.globl _RS0
                                     49 	.globl _OV
                                     50 	.globl _F1
                                     51 	.globl _P
                                     52 	.globl _RD
                                     53 	.globl _WR
                                     54 	.globl _T1
                                     55 	.globl _T0
                                     56 	.globl _INT1
                                     57 	.globl _INT0
                                     58 	.globl _TXD0
                                     59 	.globl _TXD
                                     60 	.globl _RXD0
                                     61 	.globl _RXD
                                     62 	.globl _P3_7
                                     63 	.globl _P3_6
                                     64 	.globl _P3_5
                                     65 	.globl _P3_4
                                     66 	.globl _P3_3
                                     67 	.globl _P3_2
                                     68 	.globl _P3_1
                                     69 	.globl _P3_0
                                     70 	.globl _P2_7
                                     71 	.globl _P2_6
                                     72 	.globl _P2_5
                                     73 	.globl _P2_4
                                     74 	.globl _P2_3
                                     75 	.globl _P2_2
                                     76 	.globl _P2_1
                                     77 	.globl _P2_0
                                     78 	.globl _P1_7
                                     79 	.globl _P1_6
                                     80 	.globl _P1_5
                                     81 	.globl _P1_4
                                     82 	.globl _P1_3
                                     83 	.globl _P1_2
                                     84 	.globl _P1_1
                                     85 	.globl _P1_0
                                     86 	.globl _P0_7
                                     87 	.globl _P0_6
                                     88 	.globl _P0_5
                                     89 	.globl _P0_4
                                     90 	.globl _P0_3
                                     91 	.globl _P0_2
                                     92 	.globl _P0_1
                                     93 	.globl _P0_0
                                     94 	.globl _PS
                                     95 	.globl _PT1
                                     96 	.globl _PX1
                                     97 	.globl _PT0
                                     98 	.globl _PX0
                                     99 	.globl _EA
                                    100 	.globl _ES
                                    101 	.globl _ET1
                                    102 	.globl _EX1
                                    103 	.globl _ET0
                                    104 	.globl _EX0
                                    105 	.globl _BREG_F7
                                    106 	.globl _BREG_F6
                                    107 	.globl _BREG_F5
                                    108 	.globl _BREG_F4
                                    109 	.globl _BREG_F3
                                    110 	.globl _BREG_F2
                                    111 	.globl _BREG_F1
                                    112 	.globl _BREG_F0
                                    113 	.globl _P5_7
                                    114 	.globl _P5_6
                                    115 	.globl _P5_5
                                    116 	.globl _P5_4
                                    117 	.globl _P5_3
                                    118 	.globl _P5_2
                                    119 	.globl _P5_1
                                    120 	.globl _P5_0
                                    121 	.globl _P4_7
                                    122 	.globl _P4_6
                                    123 	.globl _P4_5
                                    124 	.globl _P4_4
                                    125 	.globl _P4_3
                                    126 	.globl _P4_2
                                    127 	.globl _P4_1
                                    128 	.globl _P4_0
                                    129 	.globl _PX0L
                                    130 	.globl _PT0L
                                    131 	.globl _PX1L
                                    132 	.globl _PT1L
                                    133 	.globl _PSL
                                    134 	.globl _PT2L
                                    135 	.globl _PPCL
                                    136 	.globl _EC
                                    137 	.globl _CCF0
                                    138 	.globl _CCF1
                                    139 	.globl _CCF2
                                    140 	.globl _CCF3
                                    141 	.globl _CCF4
                                    142 	.globl _CR
                                    143 	.globl _CF
                                    144 	.globl _TF2
                                    145 	.globl _EXF2
                                    146 	.globl _RCLK
                                    147 	.globl _TCLK
                                    148 	.globl _EXEN2
                                    149 	.globl _TR2
                                    150 	.globl _C_T2
                                    151 	.globl _CP_RL2
                                    152 	.globl _T2CON_7
                                    153 	.globl _T2CON_6
                                    154 	.globl _T2CON_5
                                    155 	.globl _T2CON_4
                                    156 	.globl _T2CON_3
                                    157 	.globl _T2CON_2
                                    158 	.globl _T2CON_1
                                    159 	.globl _T2CON_0
                                    160 	.globl _PT2
                                    161 	.globl _ET2
                                    162 	.globl _TMOD
                                    163 	.globl _TL1
                                    164 	.globl _TL0
                                    165 	.globl _TH1
                                    166 	.globl _TH0
                                    167 	.globl _TCON
                                    168 	.globl _SP
                                    169 	.globl _SCON
                                    170 	.globl _SBUF0
                                    171 	.globl _SBUF
                                    172 	.globl _PSW
                                    173 	.globl _PCON
                                    174 	.globl _P3
                                    175 	.globl _P2
                                    176 	.globl _P1
                                    177 	.globl _P0
                                    178 	.globl _IP
                                    179 	.globl _IE
                                    180 	.globl _DP0L
                                    181 	.globl _DPL
                                    182 	.globl _DP0H
                                    183 	.globl _DPH
                                    184 	.globl _B
                                    185 	.globl _ACC
                                    186 	.globl _EECON
                                    187 	.globl _KBF
                                    188 	.globl _KBE
                                    189 	.globl _KBLS
                                    190 	.globl _BRL
                                    191 	.globl _BDRCON
                                    192 	.globl _T2MOD
                                    193 	.globl _SPDAT
                                    194 	.globl _SPSTA
                                    195 	.globl _SPCON
                                    196 	.globl _SADEN
                                    197 	.globl _SADDR
                                    198 	.globl _WDTPRG
                                    199 	.globl _WDTRST
                                    200 	.globl _P5
                                    201 	.globl _P4
                                    202 	.globl _IPH1
                                    203 	.globl _IPL1
                                    204 	.globl _IPH0
                                    205 	.globl _IPL0
                                    206 	.globl _IEN1
                                    207 	.globl _IEN0
                                    208 	.globl _CMOD
                                    209 	.globl _CL
                                    210 	.globl _CH
                                    211 	.globl _CCON
                                    212 	.globl _CCAPM4
                                    213 	.globl _CCAPM3
                                    214 	.globl _CCAPM2
                                    215 	.globl _CCAPM1
                                    216 	.globl _CCAPM0
                                    217 	.globl _CCAP4L
                                    218 	.globl _CCAP3L
                                    219 	.globl _CCAP2L
                                    220 	.globl _CCAP1L
                                    221 	.globl _CCAP0L
                                    222 	.globl _CCAP4H
                                    223 	.globl _CCAP3H
                                    224 	.globl _CCAP2H
                                    225 	.globl _CCAP1H
                                    226 	.globl _CCAP0H
                                    227 	.globl _CKCON1
                                    228 	.globl _CKCON0
                                    229 	.globl _CKRL
                                    230 	.globl _AUXR1
                                    231 	.globl _AUXR
                                    232 	.globl _TH2
                                    233 	.globl _TL2
                                    234 	.globl _RCAP2H
                                    235 	.globl _RCAP2L
                                    236 	.globl _T2CON
                                    237 	.globl _storage_characters_buffer_0
                                    238 	.globl _total_characters
                                    239 	.globl _other_buffer_size
                                    240 	.globl _buffer_0_and_1_size
                                    241 	.globl _num
                                    242 	.globl _new_buffer_index
                                    243 	.globl _new_buffer_size
                                    244 	.globl _new_buffer
                                    245 	.globl _buffer1
                                    246 	.globl _buffer0
                                    247 	.globl _getchar
                                    248 	.globl _putchar
                                    249 ;--------------------------------------------------------
                                    250 ; special function registers
                                    251 ;--------------------------------------------------------
                                    252 	.area RSEG    (ABS,DATA)
      000000                        253 	.org 0x0000
                           0000C8   254 _T2CON	=	0x00c8
                           0000CA   255 _RCAP2L	=	0x00ca
                           0000CB   256 _RCAP2H	=	0x00cb
                           0000CC   257 _TL2	=	0x00cc
                           0000CD   258 _TH2	=	0x00cd
                           00008E   259 _AUXR	=	0x008e
                           0000A2   260 _AUXR1	=	0x00a2
                           000097   261 _CKRL	=	0x0097
                           00008F   262 _CKCON0	=	0x008f
                           0000AF   263 _CKCON1	=	0x00af
                           0000FA   264 _CCAP0H	=	0x00fa
                           0000FB   265 _CCAP1H	=	0x00fb
                           0000FC   266 _CCAP2H	=	0x00fc
                           0000FD   267 _CCAP3H	=	0x00fd
                           0000FE   268 _CCAP4H	=	0x00fe
                           0000EA   269 _CCAP0L	=	0x00ea
                           0000EB   270 _CCAP1L	=	0x00eb
                           0000EC   271 _CCAP2L	=	0x00ec
                           0000ED   272 _CCAP3L	=	0x00ed
                           0000EE   273 _CCAP4L	=	0x00ee
                           0000DA   274 _CCAPM0	=	0x00da
                           0000DB   275 _CCAPM1	=	0x00db
                           0000DC   276 _CCAPM2	=	0x00dc
                           0000DD   277 _CCAPM3	=	0x00dd
                           0000DE   278 _CCAPM4	=	0x00de
                           0000D8   279 _CCON	=	0x00d8
                           0000F9   280 _CH	=	0x00f9
                           0000E9   281 _CL	=	0x00e9
                           0000D9   282 _CMOD	=	0x00d9
                           0000A8   283 _IEN0	=	0x00a8
                           0000B1   284 _IEN1	=	0x00b1
                           0000B8   285 _IPL0	=	0x00b8
                           0000B7   286 _IPH0	=	0x00b7
                           0000B2   287 _IPL1	=	0x00b2
                           0000B3   288 _IPH1	=	0x00b3
                           0000C0   289 _P4	=	0x00c0
                           0000E8   290 _P5	=	0x00e8
                           0000A6   291 _WDTRST	=	0x00a6
                           0000A7   292 _WDTPRG	=	0x00a7
                           0000A9   293 _SADDR	=	0x00a9
                           0000B9   294 _SADEN	=	0x00b9
                           0000C3   295 _SPCON	=	0x00c3
                           0000C4   296 _SPSTA	=	0x00c4
                           0000C5   297 _SPDAT	=	0x00c5
                           0000C9   298 _T2MOD	=	0x00c9
                           00009B   299 _BDRCON	=	0x009b
                           00009A   300 _BRL	=	0x009a
                           00009C   301 _KBLS	=	0x009c
                           00009D   302 _KBE	=	0x009d
                           00009E   303 _KBF	=	0x009e
                           0000D2   304 _EECON	=	0x00d2
                           0000E0   305 _ACC	=	0x00e0
                           0000F0   306 _B	=	0x00f0
                           000083   307 _DPH	=	0x0083
                           000083   308 _DP0H	=	0x0083
                           000082   309 _DPL	=	0x0082
                           000082   310 _DP0L	=	0x0082
                           0000A8   311 _IE	=	0x00a8
                           0000B8   312 _IP	=	0x00b8
                           000080   313 _P0	=	0x0080
                           000090   314 _P1	=	0x0090
                           0000A0   315 _P2	=	0x00a0
                           0000B0   316 _P3	=	0x00b0
                           000087   317 _PCON	=	0x0087
                           0000D0   318 _PSW	=	0x00d0
                           000099   319 _SBUF	=	0x0099
                           000099   320 _SBUF0	=	0x0099
                           000098   321 _SCON	=	0x0098
                           000081   322 _SP	=	0x0081
                           000088   323 _TCON	=	0x0088
                           00008C   324 _TH0	=	0x008c
                           00008D   325 _TH1	=	0x008d
                           00008A   326 _TL0	=	0x008a
                           00008B   327 _TL1	=	0x008b
                           000089   328 _TMOD	=	0x0089
                                    329 ;--------------------------------------------------------
                                    330 ; special function bits
                                    331 ;--------------------------------------------------------
                                    332 	.area RSEG    (ABS,DATA)
      000000                        333 	.org 0x0000
                           0000AD   334 _ET2	=	0x00ad
                           0000BD   335 _PT2	=	0x00bd
                           0000C8   336 _T2CON_0	=	0x00c8
                           0000C9   337 _T2CON_1	=	0x00c9
                           0000CA   338 _T2CON_2	=	0x00ca
                           0000CB   339 _T2CON_3	=	0x00cb
                           0000CC   340 _T2CON_4	=	0x00cc
                           0000CD   341 _T2CON_5	=	0x00cd
                           0000CE   342 _T2CON_6	=	0x00ce
                           0000CF   343 _T2CON_7	=	0x00cf
                           0000C8   344 _CP_RL2	=	0x00c8
                           0000C9   345 _C_T2	=	0x00c9
                           0000CA   346 _TR2	=	0x00ca
                           0000CB   347 _EXEN2	=	0x00cb
                           0000CC   348 _TCLK	=	0x00cc
                           0000CD   349 _RCLK	=	0x00cd
                           0000CE   350 _EXF2	=	0x00ce
                           0000CF   351 _TF2	=	0x00cf
                           0000DF   352 _CF	=	0x00df
                           0000DE   353 _CR	=	0x00de
                           0000DC   354 _CCF4	=	0x00dc
                           0000DB   355 _CCF3	=	0x00db
                           0000DA   356 _CCF2	=	0x00da
                           0000D9   357 _CCF1	=	0x00d9
                           0000D8   358 _CCF0	=	0x00d8
                           0000AE   359 _EC	=	0x00ae
                           0000BE   360 _PPCL	=	0x00be
                           0000BD   361 _PT2L	=	0x00bd
                           0000BC   362 _PSL	=	0x00bc
                           0000BB   363 _PT1L	=	0x00bb
                           0000BA   364 _PX1L	=	0x00ba
                           0000B9   365 _PT0L	=	0x00b9
                           0000B8   366 _PX0L	=	0x00b8
                           0000C0   367 _P4_0	=	0x00c0
                           0000C1   368 _P4_1	=	0x00c1
                           0000C2   369 _P4_2	=	0x00c2
                           0000C3   370 _P4_3	=	0x00c3
                           0000C4   371 _P4_4	=	0x00c4
                           0000C5   372 _P4_5	=	0x00c5
                           0000C6   373 _P4_6	=	0x00c6
                           0000C7   374 _P4_7	=	0x00c7
                           0000E8   375 _P5_0	=	0x00e8
                           0000E9   376 _P5_1	=	0x00e9
                           0000EA   377 _P5_2	=	0x00ea
                           0000EB   378 _P5_3	=	0x00eb
                           0000EC   379 _P5_4	=	0x00ec
                           0000ED   380 _P5_5	=	0x00ed
                           0000EE   381 _P5_6	=	0x00ee
                           0000EF   382 _P5_7	=	0x00ef
                           0000F0   383 _BREG_F0	=	0x00f0
                           0000F1   384 _BREG_F1	=	0x00f1
                           0000F2   385 _BREG_F2	=	0x00f2
                           0000F3   386 _BREG_F3	=	0x00f3
                           0000F4   387 _BREG_F4	=	0x00f4
                           0000F5   388 _BREG_F5	=	0x00f5
                           0000F6   389 _BREG_F6	=	0x00f6
                           0000F7   390 _BREG_F7	=	0x00f7
                           0000A8   391 _EX0	=	0x00a8
                           0000A9   392 _ET0	=	0x00a9
                           0000AA   393 _EX1	=	0x00aa
                           0000AB   394 _ET1	=	0x00ab
                           0000AC   395 _ES	=	0x00ac
                           0000AF   396 _EA	=	0x00af
                           0000B8   397 _PX0	=	0x00b8
                           0000B9   398 _PT0	=	0x00b9
                           0000BA   399 _PX1	=	0x00ba
                           0000BB   400 _PT1	=	0x00bb
                           0000BC   401 _PS	=	0x00bc
                           000080   402 _P0_0	=	0x0080
                           000081   403 _P0_1	=	0x0081
                           000082   404 _P0_2	=	0x0082
                           000083   405 _P0_3	=	0x0083
                           000084   406 _P0_4	=	0x0084
                           000085   407 _P0_5	=	0x0085
                           000086   408 _P0_6	=	0x0086
                           000087   409 _P0_7	=	0x0087
                           000090   410 _P1_0	=	0x0090
                           000091   411 _P1_1	=	0x0091
                           000092   412 _P1_2	=	0x0092
                           000093   413 _P1_3	=	0x0093
                           000094   414 _P1_4	=	0x0094
                           000095   415 _P1_5	=	0x0095
                           000096   416 _P1_6	=	0x0096
                           000097   417 _P1_7	=	0x0097
                           0000A0   418 _P2_0	=	0x00a0
                           0000A1   419 _P2_1	=	0x00a1
                           0000A2   420 _P2_2	=	0x00a2
                           0000A3   421 _P2_3	=	0x00a3
                           0000A4   422 _P2_4	=	0x00a4
                           0000A5   423 _P2_5	=	0x00a5
                           0000A6   424 _P2_6	=	0x00a6
                           0000A7   425 _P2_7	=	0x00a7
                           0000B0   426 _P3_0	=	0x00b0
                           0000B1   427 _P3_1	=	0x00b1
                           0000B2   428 _P3_2	=	0x00b2
                           0000B3   429 _P3_3	=	0x00b3
                           0000B4   430 _P3_4	=	0x00b4
                           0000B5   431 _P3_5	=	0x00b5
                           0000B6   432 _P3_6	=	0x00b6
                           0000B7   433 _P3_7	=	0x00b7
                           0000B0   434 _RXD	=	0x00b0
                           0000B0   435 _RXD0	=	0x00b0
                           0000B1   436 _TXD	=	0x00b1
                           0000B1   437 _TXD0	=	0x00b1
                           0000B2   438 _INT0	=	0x00b2
                           0000B3   439 _INT1	=	0x00b3
                           0000B4   440 _T0	=	0x00b4
                           0000B5   441 _T1	=	0x00b5
                           0000B6   442 _WR	=	0x00b6
                           0000B7   443 _RD	=	0x00b7
                           0000D0   444 _P	=	0x00d0
                           0000D1   445 _F1	=	0x00d1
                           0000D2   446 _OV	=	0x00d2
                           0000D3   447 _RS0	=	0x00d3
                           0000D4   448 _RS1	=	0x00d4
                           0000D5   449 _F0	=	0x00d5
                           0000D6   450 _AC	=	0x00d6
                           0000D7   451 _CY	=	0x00d7
                           000098   452 _RI	=	0x0098
                           000099   453 _TI	=	0x0099
                           00009A   454 _RB8	=	0x009a
                           00009B   455 _TB8	=	0x009b
                           00009C   456 _REN	=	0x009c
                           00009D   457 _SM2	=	0x009d
                           00009E   458 _SM1	=	0x009e
                           00009F   459 _SM0	=	0x009f
                           000088   460 _IT0	=	0x0088
                           000089   461 _IE0	=	0x0089
                           00008A   462 _IT1	=	0x008a
                           00008B   463 _IE1	=	0x008b
                           00008C   464 _TR0	=	0x008c
                           00008D   465 _TF0	=	0x008d
                           00008E   466 _TR1	=	0x008e
                           00008F   467 _TF1	=	0x008f
                                    468 ;--------------------------------------------------------
                                    469 ; overlayable register banks
                                    470 ;--------------------------------------------------------
                                    471 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        472 	.ds 8
                                    473 ;--------------------------------------------------------
                                    474 ; internal ram data
                                    475 ;--------------------------------------------------------
                                    476 	.area DSEG    (DATA)
      000008                        477 _buffer0::
      000008                        478 	.ds 3
      00000B                        479 _buffer1::
      00000B                        480 	.ds 3
      00000E                        481 _new_buffer::
      00000E                        482 	.ds 30
      00002C                        483 _new_buffer_size::
      00002C                        484 	.ds 20
      000040                        485 _new_buffer_index::
      000040                        486 	.ds 2
      000042                        487 _num::
      000042                        488 	.ds 2
      000044                        489 _buffer_0_and_1_size::
      000044                        490 	.ds 2
      000046                        491 _other_buffer_size::
      000046                        492 	.ds 2
      000048                        493 _total_characters::
      000048                        494 	.ds 2
      00004A                        495 _storage_characters_buffer_0::
      00004A                        496 	.ds 2
      00004C                        497 _gets__ch_65536_50:
      00004C                        498 	.ds 2
      00004E                        499 _fetch_buffer_size_keep_taking_inputs_65536_57:
      00004E                        500 	.ds 1
      00004F                        501 _fetch_buffer_size_invalid_character_added_65536_57:
      00004F                        502 	.ds 1
      000050                        503 _flush_buffer0_ASCII_print_address_65536_79:
      000050                        504 	.ds 1
      000051                        505 _flush_buffer0_print_address_65536_88:
      000051                        506 	.ds 1
      000052                        507 _main_stay_65536_111:
      000052                        508 	.ds 1
      000053                        509 _main_idx_65537_121:
      000053                        510 	.ds 2
      000055                        511 _main_ch_131073_122:
      000055                        512 	.ds 1
      000056                        513 _main_i_327682_139:
      000056                        514 	.ds 2
      000058                        515 _main_i_524291_143:
      000058                        516 	.ds 2
                                    517 ;--------------------------------------------------------
                                    518 ; overlayable items in internal ram
                                    519 ;--------------------------------------------------------
                                    520 	.area	OSEG    (OVR,DATA)
                                    521 	.area	OSEG    (OVR,DATA)
                                    522 	.area	OSEG    (OVR,DATA)
      000063                        523 _clear_buffer_PARM_2:
      000063                        524 	.ds 2
                                    525 ;--------------------------------------------------------
                                    526 ; Stack segment in internal ram
                                    527 ;--------------------------------------------------------
                                    528 	.area	SSEG
      000067                        529 __start__stack:
      000067                        530 	.ds	1
                                    531 
                                    532 ;--------------------------------------------------------
                                    533 ; indirectly addressable internal ram data
                                    534 ;--------------------------------------------------------
                                    535 	.area ISEG    (DATA)
                                    536 ;--------------------------------------------------------
                                    537 ; absolute internal ram data
                                    538 ;--------------------------------------------------------
                                    539 	.area IABS    (ABS,DATA)
                                    540 	.area IABS    (ABS,DATA)
                                    541 ;--------------------------------------------------------
                                    542 ; bit data
                                    543 ;--------------------------------------------------------
                                    544 	.area BSEG    (BIT)
                                    545 ;--------------------------------------------------------
                                    546 ; paged external ram data
                                    547 ;--------------------------------------------------------
                                    548 	.area PSEG    (PAG,XDATA)
                                    549 ;--------------------------------------------------------
                                    550 ; external ram data
                                    551 ;--------------------------------------------------------
                                    552 	.area XSEG    (XDATA)
                                    553 ;--------------------------------------------------------
                                    554 ; absolute external ram data
                                    555 ;--------------------------------------------------------
                                    556 	.area XABS    (ABS,XDATA)
                                    557 ;--------------------------------------------------------
                                    558 ; external initialized ram data
                                    559 ;--------------------------------------------------------
                                    560 	.area XISEG   (XDATA)
                                    561 	.area HOME    (CODE)
                                    562 	.area GSINIT0 (CODE)
                                    563 	.area GSINIT1 (CODE)
                                    564 	.area GSINIT2 (CODE)
                                    565 	.area GSINIT3 (CODE)
                                    566 	.area GSINIT4 (CODE)
                                    567 	.area GSINIT5 (CODE)
                                    568 	.area GSINIT  (CODE)
                                    569 	.area GSFINAL (CODE)
                                    570 	.area CSEG    (CODE)
                                    571 ;--------------------------------------------------------
                                    572 ; interrupt vector
                                    573 ;--------------------------------------------------------
                                    574 	.area HOME    (CODE)
      002000                        575 __interrupt_vect:
      002000 02 20 06         [24]  576 	ljmp	__sdcc_gsinit_startup
                                    577 ;--------------------------------------------------------
                                    578 ; global & static initialisations
                                    579 ;--------------------------------------------------------
                                    580 	.area HOME    (CODE)
                                    581 	.area GSINIT  (CODE)
                                    582 	.area GSFINAL (CODE)
                                    583 	.area GSINIT  (CODE)
                                    584 	.globl __sdcc_gsinit_startup
                                    585 	.globl __sdcc_program_startup
                                    586 	.globl __start__stack
                                    587 	.globl __mcs51_genXINIT
                                    588 	.globl __mcs51_genXRAMCLEAR
                                    589 	.globl __mcs51_genRAMCLEAR
                                    590 ;	main.c:11: char* buffer0 = NULL;
      00205F E4               [12]  591 	clr	a
      002060 F5 08            [12]  592 	mov	_buffer0,a
      002062 F5 09            [12]  593 	mov	(_buffer0 + 1),a
                                    594 ;	1-genFromRTrack replaced	mov	(_buffer0 + 2),#0x00
      002064 F5 0A            [12]  595 	mov	(_buffer0 + 2),a
                                    596 ;	main.c:12: char* buffer1 = NULL;
      002066 F5 0B            [12]  597 	mov	_buffer1,a
      002068 F5 0C            [12]  598 	mov	(_buffer1 + 1),a
                                    599 ;	1-genFromRTrack replaced	mov	(_buffer1 + 2),#0x00
      00206A F5 0D            [12]  600 	mov	(_buffer1 + 2),a
                                    601 ;	main.c:18: int new_buffer_index = 0;
      00206C F5 40            [12]  602 	mov	_new_buffer_index,a
      00206E F5 41            [12]  603 	mov	(_new_buffer_index + 1),a
                                    604 ;	main.c:20: int num = 0;
      002070 F5 42            [12]  605 	mov	_num,a
      002072 F5 43            [12]  606 	mov	(_num + 1),a
                                    607 ;	main.c:22: int buffer_0_and_1_size = 0;
      002074 F5 44            [12]  608 	mov	_buffer_0_and_1_size,a
      002076 F5 45            [12]  609 	mov	(_buffer_0_and_1_size + 1),a
                                    610 ;	main.c:24: int other_buffer_size = 0;
      002078 F5 46            [12]  611 	mov	_other_buffer_size,a
      00207A F5 47            [12]  612 	mov	(_other_buffer_size + 1),a
                                    613 ;	main.c:28: int total_characters = 0;  // storage + command characters
      00207C F5 48            [12]  614 	mov	_total_characters,a
      00207E F5 49            [12]  615 	mov	(_total_characters + 1),a
                                    616 ;	main.c:31: int storage_characters_buffer_0 = 0;
      002080 F5 4A            [12]  617 	mov	_storage_characters_buffer_0,a
      002082 F5 4B            [12]  618 	mov	(_storage_characters_buffer_0 + 1),a
                                    619 	.area GSFINAL (CODE)
      002084 02 20 03         [24]  620 	ljmp	__sdcc_program_startup
                                    621 ;--------------------------------------------------------
                                    622 ; Home
                                    623 ;--------------------------------------------------------
                                    624 	.area HOME    (CODE)
                                    625 	.area HOME    (CODE)
      002003                        626 __sdcc_program_startup:
      002003 02 28 AA         [24]  627 	ljmp	_main
                                    628 ;	return from main will return to caller
                                    629 ;--------------------------------------------------------
                                    630 ; code
                                    631 ;--------------------------------------------------------
                                    632 	.area CSEG    (CODE)
                                    633 ;------------------------------------------------------------
                                    634 ;Allocation info for local variables in function '_sdcc_external_startup'
                                    635 ;------------------------------------------------------------
                                    636 ;	main.c:61: _sdcc_external_startup()
                                    637 ;	-----------------------------------------
                                    638 ;	 function _sdcc_external_startup
                                    639 ;	-----------------------------------------
      002087                        640 __sdcc_external_startup:
                           000007   641 	ar7 = 0x07
                           000006   642 	ar6 = 0x06
                           000005   643 	ar5 = 0x05
                           000004   644 	ar4 = 0x04
                           000003   645 	ar3 = 0x03
                           000002   646 	ar2 = 0x02
                           000001   647 	ar1 = 0x01
                           000000   648 	ar0 = 0x00
                                    649 ;	main.c:63: AUXR |= (XRS1 | XRS0);
      002087 43 8E 0C         [24]  650 	orl	_AUXR,#0x0c
                                    651 ;	main.c:64: return 0;
      00208A 90 00 00         [24]  652 	mov	dptr,#0x0000
                                    653 ;	main.c:65: }
      00208D 22               [24]  654 	ret
                                    655 ;------------------------------------------------------------
                                    656 ;Allocation info for local variables in function 'getchar'
                                    657 ;------------------------------------------------------------
                                    658 ;	main.c:67: int getchar (void)
                                    659 ;	-----------------------------------------
                                    660 ;	 function getchar
                                    661 ;	-----------------------------------------
      00208E                        662 _getchar:
                                    663 ;	main.c:69: while (!RI); //Wait till the Character is received
      00208E                        664 00101$:
                                    665 ;	main.c:70: RI = 0;			// Clear the RI flag
                                    666 ;	assignBit
      00208E 10 98 02         [24]  667 	jbc	_RI,00114$
      002091 80 FB            [24]  668 	sjmp	00101$
      002093                        669 00114$:
                                    670 ;	main.c:71: return SBUF;  	// Return the Character
      002093 AE 99            [24]  671 	mov	r6,_SBUF
      002095 7F 00            [12]  672 	mov	r7,#0x00
      002097 8E 82            [24]  673 	mov	dpl,r6
      002099 8F 83            [24]  674 	mov	dph,r7
                                    675 ;	main.c:72: }
      00209B 22               [24]  676 	ret
                                    677 ;------------------------------------------------------------
                                    678 ;Allocation info for local variables in function 'putchar'
                                    679 ;------------------------------------------------------------
                                    680 ;c                         Allocated to registers r6 r7 
                                    681 ;------------------------------------------------------------
                                    682 ;	main.c:74: int putchar (int c)
                                    683 ;	-----------------------------------------
                                    684 ;	 function putchar
                                    685 ;	-----------------------------------------
      00209C                        686 _putchar:
      00209C AE 82            [24]  687 	mov	r6,dpl
      00209E AF 83            [24]  688 	mov	r7,dph
                                    689 ;	main.c:76: while(!TI); //Wait till the Transmitter is ready
      0020A0                        690 00101$:
      0020A0 30 99 FD         [24]  691 	jnb	_TI,00101$
                                    692 ;	main.c:77: SBUF = c; //write character to SBUF
      0020A3 8E 99            [24]  693 	mov	_SBUF,r6
                                    694 ;	main.c:78: TI = 0; //Clear the TI flag
                                    695 ;	assignBit
      0020A5 C2 99            [12]  696 	clr	_TI
                                    697 ;	main.c:79: return c;
      0020A7 8E 82            [24]  698 	mov	dpl,r6
      0020A9 8F 83            [24]  699 	mov	dph,r7
                                    700 ;	main.c:80: }
      0020AB 22               [24]  701 	ret
                                    702 ;------------------------------------------------------------
                                    703 ;Allocation info for local variables in function 'putchar_'
                                    704 ;------------------------------------------------------------
                                    705 ;c                         Allocated to registers r7 
                                    706 ;------------------------------------------------------------
                                    707 ;	main.c:82: int putchar_ (char c)
                                    708 ;	-----------------------------------------
                                    709 ;	 function putchar_
                                    710 ;	-----------------------------------------
      0020AC                        711 _putchar_:
      0020AC AF 82            [24]  712 	mov	r7,dpl
                                    713 ;	main.c:86: while (!TI);
      0020AE                        714 00101$:
      0020AE 30 99 FD         [24]  715 	jnb	_TI,00101$
                                    716 ;	main.c:87: SBUF = c;           // load serial port with transmit value
      0020B1 8F 99            [24]  717 	mov	_SBUF,r7
                                    718 ;	main.c:88: TI = 0;  // clear TI flag
                                    719 ;	assignBit
      0020B3 C2 99            [12]  720 	clr	_TI
                                    721 ;	main.c:89: return c;
      0020B5 7E 00            [12]  722 	mov	r6,#0x00
      0020B7 8F 82            [24]  723 	mov	dpl,r7
      0020B9 8E 83            [24]  724 	mov	dph,r6
                                    725 ;	main.c:90: }
      0020BB 22               [24]  726 	ret
                                    727 ;------------------------------------------------------------
                                    728 ;Allocation info for local variables in function 'getchar_'
                                    729 ;------------------------------------------------------------
                                    730 ;	main.c:93: char getchar_ ()
                                    731 ;	-----------------------------------------
                                    732 ;	 function getchar_
                                    733 ;	-----------------------------------------
      0020BC                        734 _getchar_:
                                    735 ;	main.c:99: while (!RI);
      0020BC                        736 00101$:
                                    737 ;	main.c:101: RI = 0;                         // clear RI flag
                                    738 ;	assignBit
      0020BC 10 98 02         [24]  739 	jbc	_RI,00114$
      0020BF 80 FB            [24]  740 	sjmp	00101$
      0020C1                        741 00114$:
                                    742 ;	main.c:103: return SBUF;                    // return character from SBUF
      0020C1 85 99 82         [24]  743 	mov	dpl,_SBUF
                                    744 ;	main.c:104: }
      0020C4 22               [24]  745 	ret
                                    746 ;------------------------------------------------------------
                                    747 ;Allocation info for local variables in function 'gets_'
                                    748 ;------------------------------------------------------------
                                    749 ;ch                        Allocated with name '_gets__ch_65536_50'
                                    750 ;i                         Allocated to registers r1 r2 
                                    751 ;temp                      Allocated to registers 
                                    752 ;c                         Allocated to registers r6 
                                    753 ;------------------------------------------------------------
                                    754 ;	main.c:119: void gets_(__xdata char *ch)
                                    755 ;	-----------------------------------------
                                    756 ;	 function gets_
                                    757 ;	-----------------------------------------
      0020C5                        758 _gets_:
      0020C5 85 82 4C         [24]  759 	mov	_gets__ch_65536_50,dpl
      0020C8 85 83 4D         [24]  760 	mov	(_gets__ch_65536_50 + 1),dph
                                    761 ;	main.c:123: char* temp = ch;
      0020CB AB 4C            [24]  762 	mov	r3,_gets__ch_65536_50
      0020CD AC 4D            [24]  763 	mov	r4,(_gets__ch_65536_50 + 1)
      0020CF 7D 00            [12]  764 	mov	r5,#0x00
                                    765 ;	main.c:125: while( *(ch+i) != '\0' )
      0020D1 79 00            [12]  766 	mov	r1,#0x00
      0020D3 7A 00            [12]  767 	mov	r2,#0x00
      0020D5                        768 00101$:
      0020D5 E9               [12]  769 	mov	a,r1
      0020D6 25 4C            [12]  770 	add	a,_gets__ch_65536_50
      0020D8 F8               [12]  771 	mov	r0,a
      0020D9 EA               [12]  772 	mov	a,r2
      0020DA 35 4D            [12]  773 	addc	a,(_gets__ch_65536_50 + 1)
      0020DC FF               [12]  774 	mov	r7,a
      0020DD 88 82            [24]  775 	mov	dpl,r0
      0020DF 8F 83            [24]  776 	mov	dph,r7
      0020E1 E0               [24]  777 	movx	a,@dptr
      0020E2 60 52            [24]  778 	jz	00104$
                                    779 ;	main.c:130: char c = getchar();
      0020E4 C0 05            [24]  780 	push	ar5
      0020E6 C0 04            [24]  781 	push	ar4
      0020E8 C0 03            [24]  782 	push	ar3
      0020EA C0 02            [24]  783 	push	ar2
      0020EC C0 01            [24]  784 	push	ar1
      0020EE 12 20 8E         [24]  785 	lcall	_getchar
      0020F1 AE 82            [24]  786 	mov	r6,dpl
      0020F3 D0 01            [24]  787 	pop	ar1
      0020F5 D0 02            [24]  788 	pop	ar2
      0020F7 D0 03            [24]  789 	pop	ar3
      0020F9 D0 04            [24]  790 	pop	ar4
      0020FB D0 05            [24]  791 	pop	ar5
                                    792 ;	main.c:131: putchar(c);
      0020FD 8E 00            [24]  793 	mov	ar0,r6
      0020FF 7F 00            [12]  794 	mov	r7,#0x00
      002101 88 82            [24]  795 	mov	dpl,r0
      002103 8F 83            [24]  796 	mov	dph,r7
      002105 C0 06            [24]  797 	push	ar6
      002107 C0 05            [24]  798 	push	ar5
      002109 C0 04            [24]  799 	push	ar4
      00210B C0 03            [24]  800 	push	ar3
      00210D C0 02            [24]  801 	push	ar2
      00210F C0 01            [24]  802 	push	ar1
      002111 12 20 9C         [24]  803 	lcall	_putchar
      002114 D0 01            [24]  804 	pop	ar1
      002116 D0 02            [24]  805 	pop	ar2
      002118 D0 03            [24]  806 	pop	ar3
      00211A D0 04            [24]  807 	pop	ar4
      00211C D0 05            [24]  808 	pop	ar5
      00211E D0 06            [24]  809 	pop	ar6
                                    810 ;	main.c:133: *temp = c;
      002120 8B 82            [24]  811 	mov	dpl,r3
      002122 8C 83            [24]  812 	mov	dph,r4
      002124 8D F0            [24]  813 	mov	b,r5
      002126 EE               [12]  814 	mov	a,r6
      002127 12 2F C7         [24]  815 	lcall	__gptrput
      00212A A3               [24]  816 	inc	dptr
      00212B AB 82            [24]  817 	mov	r3,dpl
      00212D AC 83            [24]  818 	mov	r4,dph
                                    819 ;	main.c:135: temp++;
                                    820 ;	main.c:137: i++;
      00212F 09               [12]  821 	inc	r1
      002130 B9 00 A2         [24]  822 	cjne	r1,#0x00,00101$
      002133 0A               [12]  823 	inc	r2
      002134 80 9F            [24]  824 	sjmp	00101$
      002136                        825 00104$:
                                    826 ;	main.c:139: }
      002136 22               [24]  827 	ret
                                    828 ;------------------------------------------------------------
                                    829 ;Allocation info for local variables in function 'puts_'
                                    830 ;------------------------------------------------------------
                                    831 ;ch                        Allocated to registers r6 r7 
                                    832 ;temp                      Allocated to registers 
                                    833 ;------------------------------------------------------------
                                    834 ;	main.c:141: void puts_(__xdata char *ch)
                                    835 ;	-----------------------------------------
                                    836 ;	 function puts_
                                    837 ;	-----------------------------------------
      002137                        838 _puts_:
      002137 AE 82            [24]  839 	mov	r6,dpl
                                    840 ;	main.c:143: char* temp = ch;
      002139 AD 83            [24]  841 	mov	r5,dph
      00213B 7F 00            [12]  842 	mov	r7,#0x00
                                    843 ;	main.c:145: while(*(temp) != '\0' )
      00213D                        844 00101$:
      00213D 8E 82            [24]  845 	mov	dpl,r6
      00213F 8D 83            [24]  846 	mov	dph,r5
      002141 8F F0            [24]  847 	mov	b,r7
      002143 12 32 B4         [24]  848 	lcall	__gptrget
      002146 FC               [12]  849 	mov	r4,a
      002147 60 1C            [24]  850 	jz	00104$
                                    851 ;	main.c:147: putchar(*temp);
      002149 7B 00            [12]  852 	mov	r3,#0x00
      00214B 8C 82            [24]  853 	mov	dpl,r4
      00214D 8B 83            [24]  854 	mov	dph,r3
      00214F C0 07            [24]  855 	push	ar7
      002151 C0 06            [24]  856 	push	ar6
      002153 C0 05            [24]  857 	push	ar5
      002155 12 20 9C         [24]  858 	lcall	_putchar
      002158 D0 05            [24]  859 	pop	ar5
      00215A D0 06            [24]  860 	pop	ar6
      00215C D0 07            [24]  861 	pop	ar7
                                    862 ;	main.c:149: temp++;
      00215E 0E               [12]  863 	inc	r6
      00215F BE 00 DB         [24]  864 	cjne	r6,#0x00,00101$
      002162 0D               [12]  865 	inc	r5
      002163 80 D8            [24]  866 	sjmp	00101$
      002165                        867 00104$:
                                    868 ;	main.c:151: }
      002165 22               [24]  869 	ret
                                    870 ;------------------------------------------------------------
                                    871 ;Allocation info for local variables in function 'fetch_buffer_size'
                                    872 ;------------------------------------------------------------
                                    873 ;type                      Allocated to registers r7 
                                    874 ;num                       Allocated to registers r4 r5 
                                    875 ;temp                      Allocated to registers r1 r3 
                                    876 ;keep_taking_inputs        Allocated with name '_fetch_buffer_size_keep_taking_inputs_65536_57'
                                    877 ;invalid_character_added   Allocated with name '_fetch_buffer_size_invalid_character_added_65536_57'
                                    878 ;ch                        Allocated to registers r2 
                                    879 ;------------------------------------------------------------
                                    880 ;	main.c:169: int fetch_buffer_size(buffer_type type)
                                    881 ;	-----------------------------------------
                                    882 ;	 function fetch_buffer_size
                                    883 ;	-----------------------------------------
      002166                        884 _fetch_buffer_size:
      002166 AF 82            [24]  885 	mov	r7,dpl
                                    886 ;	main.c:178: Take_user_input:
      002168 E4               [12]  887 	clr	a
      002169 BF 02 01         [24]  888 	cjne	r7,#0x02,00206$
      00216C 04               [12]  889 	inc	a
      00216D                        890 00206$:
      00216D FE               [12]  891 	mov	r6,a
      00216E                        892 00101$:
                                    893 ;	main.c:180: num = 0;
      00216E 7C 00            [12]  894 	mov	r4,#0x00
      002170 7D 00            [12]  895 	mov	r5,#0x00
                                    896 ;	main.c:182: printf_tiny("\n\r");
      002172 C0 07            [24]  897 	push	ar7
      002174 C0 06            [24]  898 	push	ar6
      002176 C0 05            [24]  899 	push	ar5
      002178 C0 04            [24]  900 	push	ar4
      00217A 74 08            [12]  901 	mov	a,#___str_0
      00217C C0 E0            [24]  902 	push	acc
      00217E 74 33            [12]  903 	mov	a,#(___str_0 >> 8)
      002180 C0 E0            [24]  904 	push	acc
      002182 12 2F E2         [24]  905 	lcall	_printf_tiny
      002185 15 81            [12]  906 	dec	sp
      002187 15 81            [12]  907 	dec	sp
      002189 D0 04            [24]  908 	pop	ar4
      00218B D0 05            [24]  909 	pop	ar5
      00218D D0 06            [24]  910 	pop	ar6
      00218F D0 07            [24]  911 	pop	ar7
                                    912 ;	main.c:183: if(type == type_buffer0_and_1)
      002191 EF               [12]  913 	mov	a,r7
      002192 70 5D            [24]  914 	jnz	00105$
                                    915 ;	main.c:185: printf_tiny("************* Buffer Size Req **********************\n\r");
      002194 C0 07            [24]  916 	push	ar7
      002196 C0 06            [24]  917 	push	ar6
      002198 C0 05            [24]  918 	push	ar5
      00219A C0 04            [24]  919 	push	ar4
      00219C 74 0B            [12]  920 	mov	a,#___str_1
      00219E C0 E0            [24]  921 	push	acc
      0021A0 74 33            [12]  922 	mov	a,#(___str_1 >> 8)
      0021A2 C0 E0            [24]  923 	push	acc
      0021A4 12 2F E2         [24]  924 	lcall	_printf_tiny
      0021A7 15 81            [12]  925 	dec	sp
      0021A9 15 81            [12]  926 	dec	sp
                                    927 ;	main.c:186: printf_tiny("*  Size should be b/w 64 and 5600 bytes inclusive  *\n\r");
      0021AB 74 42            [12]  928 	mov	a,#___str_2
      0021AD C0 E0            [24]  929 	push	acc
      0021AF 74 33            [12]  930 	mov	a,#(___str_2 >> 8)
      0021B1 C0 E0            [24]  931 	push	acc
      0021B3 12 2F E2         [24]  932 	lcall	_printf_tiny
      0021B6 15 81            [12]  933 	dec	sp
      0021B8 15 81            [12]  934 	dec	sp
                                    935 ;	main.c:187: printf_tiny("*  Digits should be from 0-9                       *\n\r");
      0021BA 74 79            [12]  936 	mov	a,#___str_3
      0021BC C0 E0            [24]  937 	push	acc
      0021BE 74 33            [12]  938 	mov	a,#(___str_3 >> 8)
      0021C0 C0 E0            [24]  939 	push	acc
      0021C2 12 2F E2         [24]  940 	lcall	_printf_tiny
      0021C5 15 81            [12]  941 	dec	sp
      0021C7 15 81            [12]  942 	dec	sp
                                    943 ;	main.c:188: printf_tiny("*  It should be divisible by 32                    *\n\r");
      0021C9 74 B0            [12]  944 	mov	a,#___str_4
      0021CB C0 E0            [24]  945 	push	acc
      0021CD 74 33            [12]  946 	mov	a,#(___str_4 >> 8)
      0021CF C0 E0            [24]  947 	push	acc
      0021D1 12 2F E2         [24]  948 	lcall	_printf_tiny
      0021D4 15 81            [12]  949 	dec	sp
      0021D6 15 81            [12]  950 	dec	sp
                                    951 ;	main.c:189: printf_tiny("****************************************************\n\r");
      0021D8 74 E7            [12]  952 	mov	a,#___str_5
      0021DA C0 E0            [24]  953 	push	acc
      0021DC 74 33            [12]  954 	mov	a,#(___str_5 >> 8)
      0021DE C0 E0            [24]  955 	push	acc
      0021E0 12 2F E2         [24]  956 	lcall	_printf_tiny
      0021E3 15 81            [12]  957 	dec	sp
      0021E5 15 81            [12]  958 	dec	sp
      0021E7 D0 04            [24]  959 	pop	ar4
      0021E9 D0 05            [24]  960 	pop	ar5
      0021EB D0 06            [24]  961 	pop	ar6
      0021ED D0 07            [24]  962 	pop	ar7
      0021EF 80 4F            [24]  963 	sjmp	00106$
      0021F1                        964 00105$:
                                    965 ;	main.c:191: else if(type == type_other_buffer)
      0021F1 EE               [12]  966 	mov	a,r6
      0021F2 60 4C            [24]  967 	jz	00106$
                                    968 ;	main.c:193: printf_tiny("************* Buffer Size Req **********************\n\r");
      0021F4 C0 07            [24]  969 	push	ar7
      0021F6 C0 06            [24]  970 	push	ar6
      0021F8 C0 05            [24]  971 	push	ar5
      0021FA C0 04            [24]  972 	push	ar4
      0021FC 74 0B            [12]  973 	mov	a,#___str_1
      0021FE C0 E0            [24]  974 	push	acc
      002200 74 33            [12]  975 	mov	a,#(___str_1 >> 8)
      002202 C0 E0            [24]  976 	push	acc
      002204 12 2F E2         [24]  977 	lcall	_printf_tiny
      002207 15 81            [12]  978 	dec	sp
      002209 15 81            [12]  979 	dec	sp
                                    980 ;	main.c:194: printf_tiny("*  Size should be b/w 30 and 300 bytes inclusive   *\n\r");
      00220B 74 1E            [12]  981 	mov	a,#___str_6
      00220D C0 E0            [24]  982 	push	acc
      00220F 74 34            [12]  983 	mov	a,#(___str_6 >> 8)
      002211 C0 E0            [24]  984 	push	acc
      002213 12 2F E2         [24]  985 	lcall	_printf_tiny
      002216 15 81            [12]  986 	dec	sp
      002218 15 81            [12]  987 	dec	sp
                                    988 ;	main.c:195: printf_tiny("*  Digits should be from 0-9                       *\n\r");
      00221A 74 79            [12]  989 	mov	a,#___str_3
      00221C C0 E0            [24]  990 	push	acc
      00221E 74 33            [12]  991 	mov	a,#(___str_3 >> 8)
      002220 C0 E0            [24]  992 	push	acc
      002222 12 2F E2         [24]  993 	lcall	_printf_tiny
      002225 15 81            [12]  994 	dec	sp
      002227 15 81            [12]  995 	dec	sp
                                    996 ;	main.c:196: printf_tiny("****************************************************\n\r");
      002229 74 E7            [12]  997 	mov	a,#___str_5
      00222B C0 E0            [24]  998 	push	acc
      00222D 74 33            [12]  999 	mov	a,#(___str_5 >> 8)
      00222F C0 E0            [24] 1000 	push	acc
      002231 12 2F E2         [24] 1001 	lcall	_printf_tiny
      002234 15 81            [12] 1002 	dec	sp
      002236 15 81            [12] 1003 	dec	sp
      002238 D0 04            [24] 1004 	pop	ar4
      00223A D0 05            [24] 1005 	pop	ar5
      00223C D0 06            [24] 1006 	pop	ar6
      00223E D0 07            [24] 1007 	pop	ar7
      002240                       1008 00106$:
                                   1009 ;	main.c:199: printf_tiny("\n\rEnter a valid buffer size : ");
      002240 C0 07            [24] 1010 	push	ar7
      002242 C0 06            [24] 1011 	push	ar6
      002244 C0 05            [24] 1012 	push	ar5
      002246 C0 04            [24] 1013 	push	ar4
      002248 74 55            [12] 1014 	mov	a,#___str_7
      00224A C0 E0            [24] 1015 	push	acc
      00224C 74 34            [12] 1016 	mov	a,#(___str_7 >> 8)
      00224E C0 E0            [24] 1017 	push	acc
      002250 12 2F E2         [24] 1018 	lcall	_printf_tiny
      002253 15 81            [12] 1019 	dec	sp
      002255 15 81            [12] 1020 	dec	sp
      002257 D0 04            [24] 1021 	pop	ar4
      002259 D0 05            [24] 1022 	pop	ar5
      00225B D0 06            [24] 1023 	pop	ar6
      00225D D0 07            [24] 1024 	pop	ar7
                                   1025 ;	main.c:201: keep_taking_inputs = true;
      00225F 75 4E 01         [24] 1026 	mov	_fetch_buffer_size_keep_taking_inputs_65536_57,#0x01
                                   1027 ;	main.c:202: invalid_character_added = false;
      002262 75 4F 00         [24] 1028 	mov	_fetch_buffer_size_invalid_character_added_65536_57,#0x00
                                   1029 ;	main.c:203: while(keep_taking_inputs)
      002265                       1030 00115$:
      002265 E5 4E            [12] 1031 	mov	a,_fetch_buffer_size_keep_taking_inputs_65536_57
      002267 60 76            [24] 1032 	jz	00117$
                                   1033 ;	main.c:205: char ch = getchar();
      002269 C0 07            [24] 1034 	push	ar7
      00226B C0 06            [24] 1035 	push	ar6
      00226D C0 05            [24] 1036 	push	ar5
      00226F C0 04            [24] 1037 	push	ar4
      002271 12 20 8E         [24] 1038 	lcall	_getchar
      002274 AA 82            [24] 1039 	mov	r2,dpl
                                   1040 ;	main.c:206: putchar(ch);
      002276 8A 01            [24] 1041 	mov	ar1,r2
      002278 7B 00            [12] 1042 	mov	r3,#0x00
      00227A 89 82            [24] 1043 	mov	dpl,r1
      00227C 8B 83            [24] 1044 	mov	dph,r3
      00227E C0 03            [24] 1045 	push	ar3
      002280 C0 02            [24] 1046 	push	ar2
      002282 C0 01            [24] 1047 	push	ar1
      002284 12 20 9C         [24] 1048 	lcall	_putchar
      002287 D0 01            [24] 1049 	pop	ar1
      002289 D0 02            [24] 1050 	pop	ar2
      00228B D0 03            [24] 1051 	pop	ar3
      00228D D0 04            [24] 1052 	pop	ar4
      00228F D0 05            [24] 1053 	pop	ar5
      002291 D0 06            [24] 1054 	pop	ar6
      002293 D0 07            [24] 1055 	pop	ar7
                                   1056 ;	main.c:208: if(ch >= '0' && ch <= '9' &&
      002295 BA 30 00         [24] 1057 	cjne	r2,#0x30,00211$
      002298                       1058 00211$:
      002298 40 38            [24] 1059 	jc	00111$
      00229A EA               [12] 1060 	mov	a,r2
      00229B 24 C6            [12] 1061 	add	a,#0xff - 0x39
      00229D 40 33            [24] 1062 	jc	00111$
                                   1063 ;	main.c:209: invalid_character_added == false)
      00229F E5 4F            [12] 1064 	mov	a,_fetch_buffer_size_invalid_character_added_65536_57
      0022A1 70 2F            [24] 1065 	jnz	00111$
                                   1066 ;	main.c:212: temp = ch - '0';
      0022A3 E9               [12] 1067 	mov	a,r1
      0022A4 24 D0            [12] 1068 	add	a,#0xd0
      0022A6 F9               [12] 1069 	mov	r1,a
      0022A7 EB               [12] 1070 	mov	a,r3
      0022A8 34 FF            [12] 1071 	addc	a,#0xff
      0022AA FB               [12] 1072 	mov	r3,a
                                   1073 ;	main.c:214: num = num * 10 + temp;
      0022AB 8C 63            [24] 1074 	mov	__mulint_PARM_2,r4
      0022AD 8D 64            [24] 1075 	mov	(__mulint_PARM_2 + 1),r5
      0022AF 90 00 0A         [24] 1076 	mov	dptr,#0x000a
      0022B2 C0 07            [24] 1077 	push	ar7
      0022B4 C0 06            [24] 1078 	push	ar6
      0022B6 C0 03            [24] 1079 	push	ar3
      0022B8 C0 01            [24] 1080 	push	ar1
      0022BA 12 32 4A         [24] 1081 	lcall	__mulint
      0022BD E5 82            [12] 1082 	mov	a,dpl
      0022BF 85 83 F0         [24] 1083 	mov	b,dph
      0022C2 D0 01            [24] 1084 	pop	ar1
      0022C4 D0 03            [24] 1085 	pop	ar3
      0022C6 D0 06            [24] 1086 	pop	ar6
      0022C8 D0 07            [24] 1087 	pop	ar7
      0022CA 29               [12] 1088 	add	a,r1
      0022CB FC               [12] 1089 	mov	r4,a
      0022CC EB               [12] 1090 	mov	a,r3
      0022CD 35 F0            [12] 1091 	addc	a,b
      0022CF FD               [12] 1092 	mov	r5,a
      0022D0 80 93            [24] 1093 	sjmp	00115$
      0022D2                       1094 00111$:
                                   1095 ;	main.c:216: else if(ch == '\r') // enter pressed
      0022D2 BA 0D 05         [24] 1096 	cjne	r2,#0x0d,00108$
                                   1097 ;	main.c:218: keep_taking_inputs = false;
      0022D5 75 4E 00         [24] 1098 	mov	_fetch_buffer_size_keep_taking_inputs_65536_57,#0x00
      0022D8 80 8B            [24] 1099 	sjmp	00115$
      0022DA                       1100 00108$:
                                   1101 ;	main.c:222: invalid_character_added = true;
      0022DA 75 4F 01         [24] 1102 	mov	_fetch_buffer_size_invalid_character_added_65536_57,#0x01
      0022DD 80 86            [24] 1103 	sjmp	00115$
      0022DF                       1104 00117$:
                                   1105 ;	main.c:225: printf_tiny("\n\r");
      0022DF C0 07            [24] 1106 	push	ar7
      0022E1 C0 06            [24] 1107 	push	ar6
      0022E3 C0 05            [24] 1108 	push	ar5
      0022E5 C0 04            [24] 1109 	push	ar4
      0022E7 74 08            [12] 1110 	mov	a,#___str_0
      0022E9 C0 E0            [24] 1111 	push	acc
      0022EB 74 33            [12] 1112 	mov	a,#(___str_0 >> 8)
      0022ED C0 E0            [24] 1113 	push	acc
      0022EF 12 2F E2         [24] 1114 	lcall	_printf_tiny
      0022F2 15 81            [12] 1115 	dec	sp
      0022F4 15 81            [12] 1116 	dec	sp
      0022F6 D0 04            [24] 1117 	pop	ar4
      0022F8 D0 05            [24] 1118 	pop	ar5
      0022FA D0 06            [24] 1119 	pop	ar6
      0022FC D0 07            [24] 1120 	pop	ar7
                                   1121 ;	main.c:227: if(invalid_character_added)
      0022FE E5 4F            [12] 1122 	mov	a,_fetch_buffer_size_invalid_character_added_65536_57
      002300 60 1A            [24] 1123 	jz	00119$
                                   1124 ;	main.c:229: printf_tiny("\n\rFAILURE: Invalid character added, now enter a valid size\n\r");
      002302 C0 07            [24] 1125 	push	ar7
      002304 C0 06            [24] 1126 	push	ar6
      002306 74 74            [12] 1127 	mov	a,#___str_8
      002308 C0 E0            [24] 1128 	push	acc
      00230A 74 34            [12] 1129 	mov	a,#(___str_8 >> 8)
      00230C C0 E0            [24] 1130 	push	acc
      00230E 12 2F E2         [24] 1131 	lcall	_printf_tiny
      002311 15 81            [12] 1132 	dec	sp
      002313 15 81            [12] 1133 	dec	sp
      002315 D0 06            [24] 1134 	pop	ar6
      002317 D0 07            [24] 1135 	pop	ar7
                                   1136 ;	main.c:230: goto Take_user_input;
      002319 02 21 6E         [24] 1137 	ljmp	00101$
      00231C                       1138 00119$:
                                   1139 ;	main.c:233: if(type == type_buffer0_and_1)
      00231C EF               [12] 1140 	mov	a,r7
      00231D 60 03            [24] 1141 	jz	00218$
      00231F 02 23 AE         [24] 1142 	ljmp	00134$
      002322                       1143 00218$:
                                   1144 ;	main.c:235: if(num >= 64 && num <= 5600)
      002322 C3               [12] 1145 	clr	c
      002323 EC               [12] 1146 	mov	a,r4
      002324 94 40            [12] 1147 	subb	a,#0x40
      002326 ED               [12] 1148 	mov	a,r5
      002327 64 80            [12] 1149 	xrl	a,#0x80
      002329 94 80            [12] 1150 	subb	a,#0x80
      00232B 40 67            [24] 1151 	jc	00124$
      00232D 74 E0            [12] 1152 	mov	a,#0xe0
      00232F 9C               [12] 1153 	subb	a,r4
      002330 74 95            [12] 1154 	mov	a,#(0x15 ^ 0x80)
      002332 8D F0            [24] 1155 	mov	b,r5
      002334 63 F0 80         [24] 1156 	xrl	b,#0x80
      002337 95 F0            [12] 1157 	subb	a,b
      002339 40 59            [24] 1158 	jc	00124$
                                   1159 ;	main.c:237: if(num % 32 == 0)
      00233B 75 63 20         [24] 1160 	mov	__modsint_PARM_2,#0x20
      00233E 75 64 00         [24] 1161 	mov	(__modsint_PARM_2 + 1),#0x00
      002341 8C 82            [24] 1162 	mov	dpl,r4
      002343 8D 83            [24] 1163 	mov	dph,r5
      002345 C0 07            [24] 1164 	push	ar7
      002347 C0 06            [24] 1165 	push	ar6
      002349 C0 05            [24] 1166 	push	ar5
      00234B C0 04            [24] 1167 	push	ar4
      00234D 12 32 D0         [24] 1168 	lcall	__modsint
      002350 E5 82            [12] 1169 	mov	a,dpl
      002352 85 83 F0         [24] 1170 	mov	b,dph
      002355 D0 04            [24] 1171 	pop	ar4
      002357 D0 05            [24] 1172 	pop	ar5
      002359 D0 06            [24] 1173 	pop	ar6
      00235B D0 07            [24] 1174 	pop	ar7
      00235D 45 F0            [12] 1175 	orl	a,b
      00235F 70 19            [24] 1176 	jnz	00121$
                                   1177 ;	main.c:240: printf_tiny("\n\rSUCCESS: Valid divisible by 32 size entered\n\r");
      002361 C0 05            [24] 1178 	push	ar5
      002363 C0 04            [24] 1179 	push	ar4
      002365 74 B1            [12] 1180 	mov	a,#___str_9
      002367 C0 E0            [24] 1181 	push	acc
      002369 74 34            [12] 1182 	mov	a,#(___str_9 >> 8)
      00236B C0 E0            [24] 1183 	push	acc
      00236D 12 2F E2         [24] 1184 	lcall	_printf_tiny
      002370 15 81            [12] 1185 	dec	sp
      002372 15 81            [12] 1186 	dec	sp
      002374 D0 04            [24] 1187 	pop	ar4
      002376 D0 05            [24] 1188 	pop	ar5
      002378 80 7C            [24] 1189 	sjmp	00135$
      00237A                       1190 00121$:
                                   1191 ;	main.c:247: printf_tiny("\n\rFAILURE: Input not divisible by 32, enter a valid input\n\r");
      00237A C0 07            [24] 1192 	push	ar7
      00237C C0 06            [24] 1193 	push	ar6
      00237E 74 E1            [12] 1194 	mov	a,#___str_10
      002380 C0 E0            [24] 1195 	push	acc
      002382 74 34            [12] 1196 	mov	a,#(___str_10 >> 8)
      002384 C0 E0            [24] 1197 	push	acc
      002386 12 2F E2         [24] 1198 	lcall	_printf_tiny
      002389 15 81            [12] 1199 	dec	sp
      00238B 15 81            [12] 1200 	dec	sp
      00238D D0 06            [24] 1201 	pop	ar6
      00238F D0 07            [24] 1202 	pop	ar7
                                   1203 ;	main.c:249: goto Take_user_input;
      002391 02 21 6E         [24] 1204 	ljmp	00101$
      002394                       1205 00124$:
                                   1206 ;	main.c:254: printf_tiny("\n\rFAILURE: Input data should be in between 60 to 5600\n\r");
      002394 C0 07            [24] 1207 	push	ar7
      002396 C0 06            [24] 1208 	push	ar6
      002398 74 1D            [12] 1209 	mov	a,#___str_11
      00239A C0 E0            [24] 1210 	push	acc
      00239C 74 35            [12] 1211 	mov	a,#(___str_11 >> 8)
      00239E C0 E0            [24] 1212 	push	acc
      0023A0 12 2F E2         [24] 1213 	lcall	_printf_tiny
      0023A3 15 81            [12] 1214 	dec	sp
      0023A5 15 81            [12] 1215 	dec	sp
      0023A7 D0 06            [24] 1216 	pop	ar6
      0023A9 D0 07            [24] 1217 	pop	ar7
                                   1218 ;	main.c:256: goto Take_user_input;
      0023AB 02 21 6E         [24] 1219 	ljmp	00101$
      0023AE                       1220 00134$:
                                   1221 ;	main.c:259: else if(type == type_other_buffer)
      0023AE EE               [12] 1222 	mov	a,r6
      0023AF 60 45            [24] 1223 	jz	00135$
                                   1224 ;	main.c:261: if(num >= 30 && num <= 300)
      0023B1 C3               [12] 1225 	clr	c
      0023B2 EC               [12] 1226 	mov	a,r4
      0023B3 94 1E            [12] 1227 	subb	a,#0x1e
      0023B5 ED               [12] 1228 	mov	a,r5
      0023B6 64 80            [12] 1229 	xrl	a,#0x80
      0023B8 94 80            [12] 1230 	subb	a,#0x80
      0023BA 40 27            [24] 1231 	jc	00128$
      0023BC 74 2C            [12] 1232 	mov	a,#0x2c
      0023BE 9C               [12] 1233 	subb	a,r4
      0023BF 74 81            [12] 1234 	mov	a,#(0x01 ^ 0x80)
      0023C1 8D F0            [24] 1235 	mov	b,r5
      0023C3 63 F0 80         [24] 1236 	xrl	b,#0x80
      0023C6 95 F0            [12] 1237 	subb	a,b
      0023C8 40 19            [24] 1238 	jc	00128$
                                   1239 ;	main.c:263: printf_tiny("\n\rSUCCESS: Valid buffer size entered\n\r");
      0023CA C0 05            [24] 1240 	push	ar5
      0023CC C0 04            [24] 1241 	push	ar4
      0023CE 74 55            [12] 1242 	mov	a,#___str_12
      0023D0 C0 E0            [24] 1243 	push	acc
      0023D2 74 35            [12] 1244 	mov	a,#(___str_12 >> 8)
      0023D4 C0 E0            [24] 1245 	push	acc
      0023D6 12 2F E2         [24] 1246 	lcall	_printf_tiny
      0023D9 15 81            [12] 1247 	dec	sp
      0023DB 15 81            [12] 1248 	dec	sp
      0023DD D0 04            [24] 1249 	pop	ar4
      0023DF D0 05            [24] 1250 	pop	ar5
      0023E1 80 13            [24] 1251 	sjmp	00135$
      0023E3                       1252 00128$:
                                   1253 ;	main.c:267: printf_tiny("\n\rFAILURE: the buffer size should be in range [30, 300] \n\r");
      0023E3 74 7C            [12] 1254 	mov	a,#___str_13
      0023E5 C0 E0            [24] 1255 	push	acc
      0023E7 74 35            [12] 1256 	mov	a,#(___str_13 >> 8)
      0023E9 C0 E0            [24] 1257 	push	acc
      0023EB 12 2F E2         [24] 1258 	lcall	_printf_tiny
      0023EE 15 81            [12] 1259 	dec	sp
      0023F0 15 81            [12] 1260 	dec	sp
                                   1261 ;	main.c:270: return -1;
      0023F2 90 FF FF         [24] 1262 	mov	dptr,#0xffff
      0023F5 22               [24] 1263 	ret
      0023F6                       1264 00135$:
                                   1265 ;	main.c:274: return num;
      0023F6 8C 82            [24] 1266 	mov	dpl,r4
      0023F8 8D 83            [24] 1267 	mov	dph,r5
                                   1268 ;	main.c:275: }
      0023FA 22               [24] 1269 	ret
                                   1270 ;------------------------------------------------------------
                                   1271 ;Allocation info for local variables in function 'flush_address'
                                   1272 ;------------------------------------------------------------
                                   1273 ;address                   Allocated to registers r6 r7 
                                   1274 ;------------------------------------------------------------
                                   1275 ;	main.c:277: void flush_address(int address)
                                   1276 ;	-----------------------------------------
                                   1277 ;	 function flush_address
                                   1278 ;	-----------------------------------------
      0023FB                       1279 _flush_address:
      0023FB AE 82            [24] 1280 	mov	r6,dpl
      0023FD AF 83            [24] 1281 	mov	r7,dph
                                   1282 ;	main.c:279: if(address > 4095)
      0023FF C3               [12] 1283 	clr	c
      002400 74 FF            [12] 1284 	mov	a,#0xff
      002402 9E               [12] 1285 	subb	a,r6
      002403 74 8F            [12] 1286 	mov	a,#(0x0f ^ 0x80)
      002405 8F F0            [24] 1287 	mov	b,r7
      002407 63 F0 80         [24] 1288 	xrl	b,#0x80
      00240A 95 F0            [12] 1289 	subb	a,b
      00240C 50 16            [24] 1290 	jnc	00111$
                                   1291 ;	main.c:281: printf_tiny("%x", address);
      00240E C0 06            [24] 1292 	push	ar6
      002410 C0 07            [24] 1293 	push	ar7
      002412 74 B7            [12] 1294 	mov	a,#___str_14
      002414 C0 E0            [24] 1295 	push	acc
      002416 74 35            [12] 1296 	mov	a,#(___str_14 >> 8)
      002418 C0 E0            [24] 1297 	push	acc
      00241A 12 2F E2         [24] 1298 	lcall	_printf_tiny
      00241D E5 81            [12] 1299 	mov	a,sp
      00241F 24 FC            [12] 1300 	add	a,#0xfc
      002421 F5 81            [12] 1301 	mov	sp,a
      002423 22               [24] 1302 	ret
      002424                       1303 00111$:
                                   1304 ;	main.c:283: else if (address > 255)
      002424 C3               [12] 1305 	clr	c
      002425 74 FF            [12] 1306 	mov	a,#0xff
      002427 9E               [12] 1307 	subb	a,r6
      002428 74 80            [12] 1308 	mov	a,#(0x00 ^ 0x80)
      00242A 8F F0            [24] 1309 	mov	b,r7
      00242C 63 F0 80         [24] 1310 	xrl	b,#0x80
      00242F 95 F0            [12] 1311 	subb	a,b
      002431 50 16            [24] 1312 	jnc	00108$
                                   1313 ;	main.c:285: printf_tiny("0%x", address);
      002433 C0 06            [24] 1314 	push	ar6
      002435 C0 07            [24] 1315 	push	ar7
      002437 74 BA            [12] 1316 	mov	a,#___str_15
      002439 C0 E0            [24] 1317 	push	acc
      00243B 74 35            [12] 1318 	mov	a,#(___str_15 >> 8)
      00243D C0 E0            [24] 1319 	push	acc
      00243F 12 2F E2         [24] 1320 	lcall	_printf_tiny
      002442 E5 81            [12] 1321 	mov	a,sp
      002444 24 FC            [12] 1322 	add	a,#0xfc
      002446 F5 81            [12] 1323 	mov	sp,a
      002448 22               [24] 1324 	ret
      002449                       1325 00108$:
                                   1326 ;	main.c:287: else if (address > 15)
      002449 C3               [12] 1327 	clr	c
      00244A 74 0F            [12] 1328 	mov	a,#0x0f
      00244C 9E               [12] 1329 	subb	a,r6
      00244D 74 80            [12] 1330 	mov	a,#(0x00 ^ 0x80)
      00244F 8F F0            [24] 1331 	mov	b,r7
      002451 63 F0 80         [24] 1332 	xrl	b,#0x80
      002454 95 F0            [12] 1333 	subb	a,b
      002456 50 16            [24] 1334 	jnc	00105$
                                   1335 ;	main.c:289: printf_tiny("00%x", address);
      002458 C0 06            [24] 1336 	push	ar6
      00245A C0 07            [24] 1337 	push	ar7
      00245C 74 BE            [12] 1338 	mov	a,#___str_16
      00245E C0 E0            [24] 1339 	push	acc
      002460 74 35            [12] 1340 	mov	a,#(___str_16 >> 8)
      002462 C0 E0            [24] 1341 	push	acc
      002464 12 2F E2         [24] 1342 	lcall	_printf_tiny
      002467 E5 81            [12] 1343 	mov	a,sp
      002469 24 FC            [12] 1344 	add	a,#0xfc
      00246B F5 81            [12] 1345 	mov	sp,a
      00246D 22               [24] 1346 	ret
      00246E                       1347 00105$:
                                   1348 ;	main.c:291: else if (address <=15 && address>=0)
      00246E C3               [12] 1349 	clr	c
      00246F 74 0F            [12] 1350 	mov	a,#0x0f
      002471 9E               [12] 1351 	subb	a,r6
      002472 74 80            [12] 1352 	mov	a,#(0x00 ^ 0x80)
      002474 8F F0            [24] 1353 	mov	b,r7
      002476 63 F0 80         [24] 1354 	xrl	b,#0x80
      002479 95 F0            [12] 1355 	subb	a,b
      00247B 40 19            [24] 1356 	jc	00113$
      00247D EF               [12] 1357 	mov	a,r7
      00247E 20 E7 15         [24] 1358 	jb	acc.7,00113$
                                   1359 ;	main.c:293: printf_tiny("000%x", address);
      002481 C0 06            [24] 1360 	push	ar6
      002483 C0 07            [24] 1361 	push	ar7
      002485 74 C3            [12] 1362 	mov	a,#___str_17
      002487 C0 E0            [24] 1363 	push	acc
      002489 74 35            [12] 1364 	mov	a,#(___str_17 >> 8)
      00248B C0 E0            [24] 1365 	push	acc
      00248D 12 2F E2         [24] 1366 	lcall	_printf_tiny
      002490 E5 81            [12] 1367 	mov	a,sp
      002492 24 FC            [12] 1368 	add	a,#0xfc
      002494 F5 81            [12] 1369 	mov	sp,a
      002496                       1370 00113$:
                                   1371 ;	main.c:295: }
      002496 22               [24] 1372 	ret
                                   1373 ;------------------------------------------------------------
                                   1374 ;Allocation info for local variables in function 'flush_buffer0_ASCII'
                                   1375 ;------------------------------------------------------------
                                   1376 ;itr                       Allocated to registers r6 r7 
                                   1377 ;print_address             Allocated with name '_flush_buffer0_ASCII_print_address_65536_79'
                                   1378 ;temp_buffer0              Allocated to registers 
                                   1379 ;temp                      Allocated to registers 
                                   1380 ;------------------------------------------------------------
                                   1381 ;	main.c:297: void flush_buffer0_ASCII()
                                   1382 ;	-----------------------------------------
                                   1383 ;	 function flush_buffer0_ASCII
                                   1384 ;	-----------------------------------------
      002497                       1385 _flush_buffer0_ASCII:
                                   1386 ;	main.c:301: bool print_address = true;
      002497 75 50 01         [24] 1387 	mov	_flush_buffer0_ASCII_print_address_65536_79,#0x01
                                   1388 ;	main.c:304: char** temp_buffer0 = new_buffer;
                                   1389 ;	main.c:306: while(itr < buffer_0_and_1_size)
      00249A 7E 00            [12] 1390 	mov	r6,#0x00
      00249C 7F 00            [12] 1391 	mov	r7,#0x00
      00249E                       1392 00112$:
      00249E C3               [12] 1393 	clr	c
      00249F EE               [12] 1394 	mov	a,r6
      0024A0 95 44            [12] 1395 	subb	a,_buffer_0_and_1_size
      0024A2 EF               [12] 1396 	mov	a,r7
      0024A3 64 80            [12] 1397 	xrl	a,#0x80
      0024A5 85 45 F0         [24] 1398 	mov	b,(_buffer_0_and_1_size + 1)
      0024A8 63 F0 80         [24] 1399 	xrl	b,#0x80
      0024AB 95 F0            [12] 1400 	subb	a,b
      0024AD 40 01            [24] 1401 	jc	00142$
      0024AF 22               [24] 1402 	ret
      0024B0                       1403 00142$:
                                   1404 ;	main.c:309: if(print_address)
      0024B0 E5 50            [12] 1405 	mov	a,_flush_buffer0_ASCII_print_address_65536_79
      0024B2 60 29            [24] 1406 	jz	00102$
                                   1407 ;	main.c:311: print_address = false;
      0024B4 75 50 00         [24] 1408 	mov	_flush_buffer0_ASCII_print_address_65536_79,#0x00
                                   1409 ;	main.c:315: temp = (int) (buffer0+itr);
      0024B7 EE               [12] 1410 	mov	a,r6
      0024B8 25 08            [12] 1411 	add	a,_buffer0
      0024BA FB               [12] 1412 	mov	r3,a
      0024BB EF               [12] 1413 	mov	a,r7
      0024BC 35 09            [12] 1414 	addc	a,(_buffer0 + 1)
      0024BE FC               [12] 1415 	mov	r4,a
      0024BF 8B 82            [24] 1416 	mov	dpl,r3
      0024C1 8C 83            [24] 1417 	mov	dph,r4
                                   1418 ;	main.c:326: flush_address(temp);printf_tiny(":");
      0024C3 C0 07            [24] 1419 	push	ar7
      0024C5 C0 06            [24] 1420 	push	ar6
      0024C7 12 23 FB         [24] 1421 	lcall	_flush_address
      0024CA 74 C9            [12] 1422 	mov	a,#___str_18
      0024CC C0 E0            [24] 1423 	push	acc
      0024CE 74 35            [12] 1424 	mov	a,#(___str_18 >> 8)
      0024D0 C0 E0            [24] 1425 	push	acc
      0024D2 12 2F E2         [24] 1426 	lcall	_printf_tiny
      0024D5 15 81            [12] 1427 	dec	sp
      0024D7 15 81            [12] 1428 	dec	sp
      0024D9 D0 06            [24] 1429 	pop	ar6
      0024DB D0 07            [24] 1430 	pop	ar7
      0024DD                       1431 00102$:
                                   1432 ;	main.c:332: if(temp_buffer0[0][itr] == '0' || temp_buffer0[0][itr]  == '\0')
      0024DD AB 0E            [24] 1433 	mov	r3,(_new_buffer + 0)
      0024DF AC 0F            [24] 1434 	mov	r4,(_new_buffer + 1)
      0024E1 AD 10            [24] 1435 	mov	r5,(_new_buffer + 2)
      0024E3 EE               [12] 1436 	mov	a,r6
      0024E4 2B               [12] 1437 	add	a,r3
      0024E5 FB               [12] 1438 	mov	r3,a
      0024E6 EF               [12] 1439 	mov	a,r7
      0024E7 3C               [12] 1440 	addc	a,r4
      0024E8 FC               [12] 1441 	mov	r4,a
      0024E9 8B 82            [24] 1442 	mov	dpl,r3
      0024EB 8C 83            [24] 1443 	mov	dph,r4
      0024ED 8D F0            [24] 1444 	mov	b,r5
      0024EF 12 32 B4         [24] 1445 	lcall	__gptrget
      0024F2 FD               [12] 1446 	mov	r5,a
      0024F3 BD 30 02         [24] 1447 	cjne	r5,#0x30,00144$
      0024F6 80 03            [24] 1448 	sjmp	00106$
      0024F8                       1449 00144$:
      0024F8 ED               [12] 1450 	mov	a,r5
      0024F9 70 19            [24] 1451 	jnz	00107$
      0024FB                       1452 00106$:
                                   1453 ;	main.c:334: printf_tiny(" 00");
      0024FB C0 07            [24] 1454 	push	ar7
      0024FD C0 06            [24] 1455 	push	ar6
      0024FF 74 CB            [12] 1456 	mov	a,#___str_19
      002501 C0 E0            [24] 1457 	push	acc
      002503 74 35            [12] 1458 	mov	a,#(___str_19 >> 8)
      002505 C0 E0            [24] 1459 	push	acc
      002507 12 2F E2         [24] 1460 	lcall	_printf_tiny
      00250A 15 81            [12] 1461 	dec	sp
      00250C 15 81            [12] 1462 	dec	sp
      00250E D0 06            [24] 1463 	pop	ar6
      002510 D0 07            [24] 1464 	pop	ar7
      002512 80 47            [24] 1465 	sjmp	00108$
      002514                       1466 00107$:
                                   1467 ;	main.c:342: if(temp_buffer0[0][itr] <= 9)
      002514 ED               [12] 1468 	mov	a,r5
      002515 24 F6            [12] 1469 	add	a,#0xff - 0x09
      002517 40 23            [24] 1470 	jc	00104$
                                   1471 ;	main.c:344: printf_tiny(" 0%d", temp_buffer0[0][itr]);
      002519 8D 03            [24] 1472 	mov	ar3,r5
      00251B 7C 00            [12] 1473 	mov	r4,#0x00
      00251D C0 07            [24] 1474 	push	ar7
      00251F C0 06            [24] 1475 	push	ar6
      002521 C0 03            [24] 1476 	push	ar3
      002523 C0 04            [24] 1477 	push	ar4
      002525 74 CF            [12] 1478 	mov	a,#___str_20
      002527 C0 E0            [24] 1479 	push	acc
      002529 74 35            [12] 1480 	mov	a,#(___str_20 >> 8)
      00252B C0 E0            [24] 1481 	push	acc
      00252D 12 2F E2         [24] 1482 	lcall	_printf_tiny
      002530 E5 81            [12] 1483 	mov	a,sp
      002532 24 FC            [12] 1484 	add	a,#0xfc
      002534 F5 81            [12] 1485 	mov	sp,a
      002536 D0 06            [24] 1486 	pop	ar6
      002538 D0 07            [24] 1487 	pop	ar7
      00253A 80 1F            [24] 1488 	sjmp	00108$
      00253C                       1489 00104$:
                                   1490 ;	main.c:348: printf_tiny(" %d", temp_buffer0[0][itr]);
      00253C 7C 00            [12] 1491 	mov	r4,#0x00
      00253E C0 07            [24] 1492 	push	ar7
      002540 C0 06            [24] 1493 	push	ar6
      002542 C0 05            [24] 1494 	push	ar5
      002544 C0 04            [24] 1495 	push	ar4
      002546 74 D4            [12] 1496 	mov	a,#___str_21
      002548 C0 E0            [24] 1497 	push	acc
      00254A 74 35            [12] 1498 	mov	a,#(___str_21 >> 8)
      00254C C0 E0            [24] 1499 	push	acc
      00254E 12 2F E2         [24] 1500 	lcall	_printf_tiny
      002551 E5 81            [12] 1501 	mov	a,sp
      002553 24 FC            [12] 1502 	add	a,#0xfc
      002555 F5 81            [12] 1503 	mov	sp,a
      002557 D0 06            [24] 1504 	pop	ar6
      002559 D0 07            [24] 1505 	pop	ar7
      00255B                       1506 00108$:
                                   1507 ;	main.c:353: if((itr+1) % 16 == 0)
      00255B 8E 82            [24] 1508 	mov	dpl,r6
      00255D 8F 83            [24] 1509 	mov	dph,r7
      00255F A3               [24] 1510 	inc	dptr
      002560 75 63 10         [24] 1511 	mov	__modsint_PARM_2,#0x10
      002563 75 64 00         [24] 1512 	mov	(__modsint_PARM_2 + 1),#0x00
      002566 C0 07            [24] 1513 	push	ar7
      002568 C0 06            [24] 1514 	push	ar6
      00256A 12 32 D0         [24] 1515 	lcall	__modsint
      00256D E5 82            [12] 1516 	mov	a,dpl
      00256F 85 83 F0         [24] 1517 	mov	b,dph
      002572 D0 06            [24] 1518 	pop	ar6
      002574 D0 07            [24] 1519 	pop	ar7
      002576 45 F0            [12] 1520 	orl	a,b
      002578 70 1A            [24] 1521 	jnz	00111$
                                   1522 ;	main.c:355: printf_tiny("\n\r");
      00257A C0 07            [24] 1523 	push	ar7
      00257C C0 06            [24] 1524 	push	ar6
      00257E 74 08            [12] 1525 	mov	a,#___str_0
      002580 C0 E0            [24] 1526 	push	acc
      002582 74 33            [12] 1527 	mov	a,#(___str_0 >> 8)
      002584 C0 E0            [24] 1528 	push	acc
      002586 12 2F E2         [24] 1529 	lcall	_printf_tiny
      002589 15 81            [12] 1530 	dec	sp
      00258B 15 81            [12] 1531 	dec	sp
      00258D D0 06            [24] 1532 	pop	ar6
      00258F D0 07            [24] 1533 	pop	ar7
                                   1534 ;	main.c:357: print_address = true;
      002591 75 50 01         [24] 1535 	mov	_flush_buffer0_ASCII_print_address_65536_79,#0x01
      002594                       1536 00111$:
                                   1537 ;	main.c:360: itr++;
      002594 0E               [12] 1538 	inc	r6
      002595 BE 00 01         [24] 1539 	cjne	r6,#0x00,00148$
      002598 0F               [12] 1540 	inc	r7
      002599                       1541 00148$:
                                   1542 ;	main.c:362: }
      002599 02 24 9E         [24] 1543 	ljmp	00112$
                                   1544 ;------------------------------------------------------------
                                   1545 ;Allocation info for local variables in function 'flush_buffer0'
                                   1546 ;------------------------------------------------------------
                                   1547 ;itr                       Allocated to registers r6 r7 
                                   1548 ;print_address             Allocated with name '_flush_buffer0_print_address_65536_88'
                                   1549 ;temp_buffer0              Allocated to registers 
                                   1550 ;temp                      Allocated to registers 
                                   1551 ;------------------------------------------------------------
                                   1552 ;	main.c:363: void flush_buffer0()
                                   1553 ;	-----------------------------------------
                                   1554 ;	 function flush_buffer0
                                   1555 ;	-----------------------------------------
      00259C                       1556 _flush_buffer0:
                                   1557 ;	main.c:367: bool print_address = true;
      00259C 75 51 01         [24] 1558 	mov	_flush_buffer0_print_address_65536_88,#0x01
                                   1559 ;	main.c:370: char** temp_buffer0 = new_buffer;
                                   1560 ;	main.c:372: while(itr < buffer_0_and_1_size)
      00259F 7E 00            [12] 1561 	mov	r6,#0x00
      0025A1 7F 00            [12] 1562 	mov	r7,#0x00
      0025A3                       1563 00112$:
      0025A3 C3               [12] 1564 	clr	c
      0025A4 EE               [12] 1565 	mov	a,r6
      0025A5 95 44            [12] 1566 	subb	a,_buffer_0_and_1_size
      0025A7 EF               [12] 1567 	mov	a,r7
      0025A8 64 80            [12] 1568 	xrl	a,#0x80
      0025AA 85 45 F0         [24] 1569 	mov	b,(_buffer_0_and_1_size + 1)
      0025AD 63 F0 80         [24] 1570 	xrl	b,#0x80
      0025B0 95 F0            [12] 1571 	subb	a,b
      0025B2 40 01            [24] 1572 	jc	00142$
      0025B4 22               [24] 1573 	ret
      0025B5                       1574 00142$:
                                   1575 ;	main.c:375: if(print_address)
      0025B5 E5 51            [12] 1576 	mov	a,_flush_buffer0_print_address_65536_88
      0025B7 60 29            [24] 1577 	jz	00102$
                                   1578 ;	main.c:377: print_address = false;
      0025B9 75 51 00         [24] 1579 	mov	_flush_buffer0_print_address_65536_88,#0x00
                                   1580 ;	main.c:381: temp = (int) (buffer0+itr);
      0025BC EE               [12] 1581 	mov	a,r6
      0025BD 25 08            [12] 1582 	add	a,_buffer0
      0025BF FB               [12] 1583 	mov	r3,a
      0025C0 EF               [12] 1584 	mov	a,r7
      0025C1 35 09            [12] 1585 	addc	a,(_buffer0 + 1)
      0025C3 FC               [12] 1586 	mov	r4,a
      0025C4 8B 82            [24] 1587 	mov	dpl,r3
      0025C6 8C 83            [24] 1588 	mov	dph,r4
                                   1589 ;	main.c:392: flush_address(temp);printf_tiny(":");
      0025C8 C0 07            [24] 1590 	push	ar7
      0025CA C0 06            [24] 1591 	push	ar6
      0025CC 12 23 FB         [24] 1592 	lcall	_flush_address
      0025CF 74 C9            [12] 1593 	mov	a,#___str_18
      0025D1 C0 E0            [24] 1594 	push	acc
      0025D3 74 35            [12] 1595 	mov	a,#(___str_18 >> 8)
      0025D5 C0 E0            [24] 1596 	push	acc
      0025D7 12 2F E2         [24] 1597 	lcall	_printf_tiny
      0025DA 15 81            [12] 1598 	dec	sp
      0025DC 15 81            [12] 1599 	dec	sp
      0025DE D0 06            [24] 1600 	pop	ar6
      0025E0 D0 07            [24] 1601 	pop	ar7
      0025E2                       1602 00102$:
                                   1603 ;	main.c:398: if(temp_buffer0[0][itr] == '0' || temp_buffer0[0][itr]  == '\0')
      0025E2 AB 0E            [24] 1604 	mov	r3,(_new_buffer + 0)
      0025E4 AC 0F            [24] 1605 	mov	r4,(_new_buffer + 1)
      0025E6 AD 10            [24] 1606 	mov	r5,(_new_buffer + 2)
      0025E8 EE               [12] 1607 	mov	a,r6
      0025E9 2B               [12] 1608 	add	a,r3
      0025EA FB               [12] 1609 	mov	r3,a
      0025EB EF               [12] 1610 	mov	a,r7
      0025EC 3C               [12] 1611 	addc	a,r4
      0025ED FC               [12] 1612 	mov	r4,a
      0025EE 8B 82            [24] 1613 	mov	dpl,r3
      0025F0 8C 83            [24] 1614 	mov	dph,r4
      0025F2 8D F0            [24] 1615 	mov	b,r5
      0025F4 12 32 B4         [24] 1616 	lcall	__gptrget
      0025F7 FD               [12] 1617 	mov	r5,a
      0025F8 BD 30 02         [24] 1618 	cjne	r5,#0x30,00144$
      0025FB 80 03            [24] 1619 	sjmp	00106$
      0025FD                       1620 00144$:
      0025FD ED               [12] 1621 	mov	a,r5
      0025FE 70 19            [24] 1622 	jnz	00107$
      002600                       1623 00106$:
                                   1624 ;	main.c:400: printf_tiny(" 00");
      002600 C0 07            [24] 1625 	push	ar7
      002602 C0 06            [24] 1626 	push	ar6
      002604 74 CB            [12] 1627 	mov	a,#___str_19
      002606 C0 E0            [24] 1628 	push	acc
      002608 74 35            [12] 1629 	mov	a,#(___str_19 >> 8)
      00260A C0 E0            [24] 1630 	push	acc
      00260C 12 2F E2         [24] 1631 	lcall	_printf_tiny
      00260F 15 81            [12] 1632 	dec	sp
      002611 15 81            [12] 1633 	dec	sp
      002613 D0 06            [24] 1634 	pop	ar6
      002615 D0 07            [24] 1635 	pop	ar7
      002617 80 47            [24] 1636 	sjmp	00108$
      002619                       1637 00107$:
                                   1638 ;	main.c:408: if(temp_buffer0[0][itr] <= 9)
      002619 ED               [12] 1639 	mov	a,r5
      00261A 24 F6            [12] 1640 	add	a,#0xff - 0x09
      00261C 40 23            [24] 1641 	jc	00104$
                                   1642 ;	main.c:410: printf_tiny(" 0%x", temp_buffer0[0][itr]);
      00261E 8D 03            [24] 1643 	mov	ar3,r5
      002620 7C 00            [12] 1644 	mov	r4,#0x00
      002622 C0 07            [24] 1645 	push	ar7
      002624 C0 06            [24] 1646 	push	ar6
      002626 C0 03            [24] 1647 	push	ar3
      002628 C0 04            [24] 1648 	push	ar4
      00262A 74 D8            [12] 1649 	mov	a,#___str_22
      00262C C0 E0            [24] 1650 	push	acc
      00262E 74 35            [12] 1651 	mov	a,#(___str_22 >> 8)
      002630 C0 E0            [24] 1652 	push	acc
      002632 12 2F E2         [24] 1653 	lcall	_printf_tiny
      002635 E5 81            [12] 1654 	mov	a,sp
      002637 24 FC            [12] 1655 	add	a,#0xfc
      002639 F5 81            [12] 1656 	mov	sp,a
      00263B D0 06            [24] 1657 	pop	ar6
      00263D D0 07            [24] 1658 	pop	ar7
      00263F 80 1F            [24] 1659 	sjmp	00108$
      002641                       1660 00104$:
                                   1661 ;	main.c:414: printf_tiny(" %x", temp_buffer0[0][itr]);
      002641 7C 00            [12] 1662 	mov	r4,#0x00
      002643 C0 07            [24] 1663 	push	ar7
      002645 C0 06            [24] 1664 	push	ar6
      002647 C0 05            [24] 1665 	push	ar5
      002649 C0 04            [24] 1666 	push	ar4
      00264B 74 DD            [12] 1667 	mov	a,#___str_23
      00264D C0 E0            [24] 1668 	push	acc
      00264F 74 35            [12] 1669 	mov	a,#(___str_23 >> 8)
      002651 C0 E0            [24] 1670 	push	acc
      002653 12 2F E2         [24] 1671 	lcall	_printf_tiny
      002656 E5 81            [12] 1672 	mov	a,sp
      002658 24 FC            [12] 1673 	add	a,#0xfc
      00265A F5 81            [12] 1674 	mov	sp,a
      00265C D0 06            [24] 1675 	pop	ar6
      00265E D0 07            [24] 1676 	pop	ar7
      002660                       1677 00108$:
                                   1678 ;	main.c:419: if((itr+1) % 16 == 0)
      002660 8E 82            [24] 1679 	mov	dpl,r6
      002662 8F 83            [24] 1680 	mov	dph,r7
      002664 A3               [24] 1681 	inc	dptr
      002665 75 63 10         [24] 1682 	mov	__modsint_PARM_2,#0x10
      002668 75 64 00         [24] 1683 	mov	(__modsint_PARM_2 + 1),#0x00
      00266B C0 07            [24] 1684 	push	ar7
      00266D C0 06            [24] 1685 	push	ar6
      00266F 12 32 D0         [24] 1686 	lcall	__modsint
      002672 E5 82            [12] 1687 	mov	a,dpl
      002674 85 83 F0         [24] 1688 	mov	b,dph
      002677 D0 06            [24] 1689 	pop	ar6
      002679 D0 07            [24] 1690 	pop	ar7
      00267B 45 F0            [12] 1691 	orl	a,b
      00267D 70 1A            [24] 1692 	jnz	00111$
                                   1693 ;	main.c:421: printf_tiny("\n\r");
      00267F C0 07            [24] 1694 	push	ar7
      002681 C0 06            [24] 1695 	push	ar6
      002683 74 08            [12] 1696 	mov	a,#___str_0
      002685 C0 E0            [24] 1697 	push	acc
      002687 74 33            [12] 1698 	mov	a,#(___str_0 >> 8)
      002689 C0 E0            [24] 1699 	push	acc
      00268B 12 2F E2         [24] 1700 	lcall	_printf_tiny
      00268E 15 81            [12] 1701 	dec	sp
      002690 15 81            [12] 1702 	dec	sp
      002692 D0 06            [24] 1703 	pop	ar6
      002694 D0 07            [24] 1704 	pop	ar7
                                   1705 ;	main.c:423: print_address = true;
      002696 75 51 01         [24] 1706 	mov	_flush_buffer0_print_address_65536_88,#0x01
      002699                       1707 00111$:
                                   1708 ;	main.c:426: itr++;
      002699 0E               [12] 1709 	inc	r6
      00269A BE 00 01         [24] 1710 	cjne	r6,#0x00,00148$
      00269D 0F               [12] 1711 	inc	r7
      00269E                       1712 00148$:
                                   1713 ;	main.c:428: }
      00269E 02 25 A3         [24] 1714 	ljmp	00112$
                                   1715 ;------------------------------------------------------------
                                   1716 ;Allocation info for local variables in function 'clear_buffer'
                                   1717 ;------------------------------------------------------------
                                   1718 ;size                      Allocated with name '_clear_buffer_PARM_2'
                                   1719 ;buffer                    Allocated to registers r5 r6 r7 
                                   1720 ;i                         Allocated to registers r3 r4 
                                   1721 ;------------------------------------------------------------
                                   1722 ;	main.c:430: void clear_buffer(char* buffer, int size )
                                   1723 ;	-----------------------------------------
                                   1724 ;	 function clear_buffer
                                   1725 ;	-----------------------------------------
      0026A1                       1726 _clear_buffer:
      0026A1 AD 82            [24] 1727 	mov	r5,dpl
      0026A3 AE 83            [24] 1728 	mov	r6,dph
      0026A5 AF F0            [24] 1729 	mov	r7,b
                                   1730 ;	main.c:432: for(int i = 0; i < size; i++)
      0026A7 7B 00            [12] 1731 	mov	r3,#0x00
      0026A9 7C 00            [12] 1732 	mov	r4,#0x00
      0026AB                       1733 00103$:
      0026AB C3               [12] 1734 	clr	c
      0026AC EB               [12] 1735 	mov	a,r3
      0026AD 95 63            [12] 1736 	subb	a,_clear_buffer_PARM_2
      0026AF EC               [12] 1737 	mov	a,r4
      0026B0 64 80            [12] 1738 	xrl	a,#0x80
      0026B2 85 64 F0         [24] 1739 	mov	b,(_clear_buffer_PARM_2 + 1)
      0026B5 63 F0 80         [24] 1740 	xrl	b,#0x80
      0026B8 95 F0            [12] 1741 	subb	a,b
      0026BA 50 19            [24] 1742 	jnc	00105$
                                   1743 ;	main.c:434: buffer[i] = '\0';
      0026BC EB               [12] 1744 	mov	a,r3
      0026BD 2D               [12] 1745 	add	a,r5
      0026BE F8               [12] 1746 	mov	r0,a
      0026BF EC               [12] 1747 	mov	a,r4
      0026C0 3E               [12] 1748 	addc	a,r6
      0026C1 F9               [12] 1749 	mov	r1,a
      0026C2 8F 02            [24] 1750 	mov	ar2,r7
      0026C4 88 82            [24] 1751 	mov	dpl,r0
      0026C6 89 83            [24] 1752 	mov	dph,r1
      0026C8 8A F0            [24] 1753 	mov	b,r2
      0026CA E4               [12] 1754 	clr	a
      0026CB 12 2F C7         [24] 1755 	lcall	__gptrput
                                   1756 ;	main.c:432: for(int i = 0; i < size; i++)
      0026CE 0B               [12] 1757 	inc	r3
      0026CF BB 00 D9         [24] 1758 	cjne	r3,#0x00,00103$
      0026D2 0C               [12] 1759 	inc	r4
      0026D3 80 D6            [24] 1760 	sjmp	00103$
      0026D5                       1761 00105$:
                                   1762 ;	main.c:436: }
      0026D5 22               [24] 1763 	ret
                                   1764 ;------------------------------------------------------------
                                   1765 ;Allocation info for local variables in function 'fetch_character'
                                   1766 ;------------------------------------------------------------
                                   1767 ;character                 Allocated to registers r5 r6 r7 
                                   1768 ;ret                       Allocated to registers r6 r7 
                                   1769 ;ch                        Allocated to registers r3 
                                   1770 ;------------------------------------------------------------
                                   1771 ;	main.c:438: int fetch_character(char * character)
                                   1772 ;	-----------------------------------------
                                   1773 ;	 function fetch_character
                                   1774 ;	-----------------------------------------
      0026D6                       1775 _fetch_character:
      0026D6 AD 82            [24] 1776 	mov	r5,dpl
      0026D8 AE 83            [24] 1777 	mov	r6,dph
      0026DA AF F0            [24] 1778 	mov	r7,b
                                   1779 ;	main.c:440: printf_tiny("|***********************************************|\n\r");
      0026DC C0 07            [24] 1780 	push	ar7
      0026DE C0 06            [24] 1781 	push	ar6
      0026E0 C0 05            [24] 1782 	push	ar5
      0026E2 74 E1            [12] 1783 	mov	a,#___str_24
      0026E4 C0 E0            [24] 1784 	push	acc
      0026E6 74 35            [12] 1785 	mov	a,#(___str_24 >> 8)
      0026E8 C0 E0            [24] 1786 	push	acc
      0026EA 12 2F E2         [24] 1787 	lcall	_printf_tiny
      0026ED 15 81            [12] 1788 	dec	sp
      0026EF 15 81            [12] 1789 	dec	sp
                                   1790 ;	main.c:441: printf_tiny("|************ USER Interfase *******************|\n\r");
      0026F1 74 15            [12] 1791 	mov	a,#___str_25
      0026F3 C0 E0            [24] 1792 	push	acc
      0026F5 74 36            [12] 1793 	mov	a,#(___str_25 >> 8)
      0026F7 C0 E0            [24] 1794 	push	acc
      0026F9 12 2F E2         [24] 1795 	lcall	_printf_tiny
      0026FC 15 81            [12] 1796 	dec	sp
      0026FE 15 81            [12] 1797 	dec	sp
                                   1798 ;	main.c:442: printf_tiny("|  Choose a character from the below options    |\n\r");
      002700 74 49            [12] 1799 	mov	a,#___str_26
      002702 C0 E0            [24] 1800 	push	acc
      002704 74 36            [12] 1801 	mov	a,#(___str_26 >> 8)
      002706 C0 E0            [24] 1802 	push	acc
      002708 12 2F E2         [24] 1803 	lcall	_printf_tiny
      00270B 15 81            [12] 1804 	dec	sp
      00270D 15 81            [12] 1805 	dec	sp
                                   1806 ;	main.c:443: printf_tiny("|  a-z  | Character to store in the buffer      |\n\r");
      00270F 74 7D            [12] 1807 	mov	a,#___str_27
      002711 C0 E0            [24] 1808 	push	acc
      002713 74 36            [12] 1809 	mov	a,#(___str_27 >> 8)
      002715 C0 E0            [24] 1810 	push	acc
      002717 12 2F E2         [24] 1811 	lcall	_printf_tiny
      00271A 15 81            [12] 1812 	dec	sp
      00271C 15 81            [12] 1813 	dec	sp
                                   1814 ;	main.c:444: printf_tiny("|  +    | Allocate a new buffer                 |\n\r");
      00271E 74 B1            [12] 1815 	mov	a,#___str_28
      002720 C0 E0            [24] 1816 	push	acc
      002722 74 36            [12] 1817 	mov	a,#(___str_28 >> 8)
      002724 C0 E0            [24] 1818 	push	acc
      002726 12 2F E2         [24] 1819 	lcall	_printf_tiny
      002729 15 81            [12] 1820 	dec	sp
      00272B 15 81            [12] 1821 	dec	sp
                                   1822 ;	main.c:445: printf_tiny("|  -    | Delete a buffer                       |\n\r");
      00272D 74 E5            [12] 1823 	mov	a,#___str_29
      00272F C0 E0            [24] 1824 	push	acc
      002731 74 36            [12] 1825 	mov	a,#(___str_29 >> 8)
      002733 C0 E0            [24] 1826 	push	acc
      002735 12 2F E2         [24] 1827 	lcall	_printf_tiny
      002738 15 81            [12] 1828 	dec	sp
      00273A 15 81            [12] 1829 	dec	sp
                                   1830 ;	main.c:446: printf_tiny("|  ?    | Display the heap report               |\n\r");
      00273C 74 19            [12] 1831 	mov	a,#___str_30
      00273E C0 E0            [24] 1832 	push	acc
      002740 74 37            [12] 1833 	mov	a,#(___str_30 >> 8)
      002742 C0 E0            [24] 1834 	push	acc
      002744 12 2F E2         [24] 1835 	lcall	_printf_tiny
      002747 15 81            [12] 1836 	dec	sp
      002749 15 81            [12] 1837 	dec	sp
                                   1838 ;	main.c:447: printf_tiny("|  =    | Display contents of Buffer_0          |\n\r");
      00274B 74 4D            [12] 1839 	mov	a,#___str_31
      00274D C0 E0            [24] 1840 	push	acc
      00274F 74 37            [12] 1841 	mov	a,#(___str_31 >> 8)
      002751 C0 E0            [24] 1842 	push	acc
      002753 12 2F E2         [24] 1843 	lcall	_printf_tiny
      002756 15 81            [12] 1844 	dec	sp
      002758 15 81            [12] 1845 	dec	sp
                                   1846 ;	main.c:448: printf_tiny("|  @    | Free all the buffers                  |\n\r");
      00275A 74 81            [12] 1847 	mov	a,#___str_32
      00275C C0 E0            [24] 1848 	push	acc
      00275E 74 37            [12] 1849 	mov	a,#(___str_32 >> 8)
      002760 C0 E0            [24] 1850 	push	acc
      002762 12 2F E2         [24] 1851 	lcall	_printf_tiny
      002765 15 81            [12] 1852 	dec	sp
      002767 15 81            [12] 1853 	dec	sp
                                   1854 ;	main.c:449: printf_tiny("|***********************************************|\n\r");
      002769 74 E1            [12] 1855 	mov	a,#___str_24
      00276B C0 E0            [24] 1856 	push	acc
      00276D 74 35            [12] 1857 	mov	a,#(___str_24 >> 8)
      00276F C0 E0            [24] 1858 	push	acc
      002771 12 2F E2         [24] 1859 	lcall	_printf_tiny
      002774 15 81            [12] 1860 	dec	sp
      002776 15 81            [12] 1861 	dec	sp
                                   1862 ;	main.c:450: printf_tiny("|***********************************************|\n\r");
      002778 74 E1            [12] 1863 	mov	a,#___str_24
      00277A C0 E0            [24] 1864 	push	acc
      00277C 74 35            [12] 1865 	mov	a,#(___str_24 >> 8)
      00277E C0 E0            [24] 1866 	push	acc
      002780 12 2F E2         [24] 1867 	lcall	_printf_tiny
      002783 15 81            [12] 1868 	dec	sp
      002785 15 81            [12] 1869 	dec	sp
                                   1870 ;	main.c:454: printf_tiny("\n\rEnter a character: ");
      002787 74 B5            [12] 1871 	mov	a,#___str_33
      002789 C0 E0            [24] 1872 	push	acc
      00278B 74 37            [12] 1873 	mov	a,#(___str_33 >> 8)
      00278D C0 E0            [24] 1874 	push	acc
      00278F 12 2F E2         [24] 1875 	lcall	_printf_tiny
      002792 15 81            [12] 1876 	dec	sp
      002794 15 81            [12] 1877 	dec	sp
                                   1878 ;	main.c:456: char ch = getchar();
      002796 12 20 8E         [24] 1879 	lcall	_getchar
      002799 AB 82            [24] 1880 	mov	r3,dpl
      00279B D0 05            [24] 1881 	pop	ar5
      00279D D0 06            [24] 1882 	pop	ar6
      00279F D0 07            [24] 1883 	pop	ar7
                                   1884 ;	main.c:458: *character = ch;
      0027A1 8D 82            [24] 1885 	mov	dpl,r5
      0027A3 8E 83            [24] 1886 	mov	dph,r6
      0027A5 8F F0            [24] 1887 	mov	b,r7
      0027A7 EB               [12] 1888 	mov	a,r3
      0027A8 12 2F C7         [24] 1889 	lcall	__gptrput
                                   1890 ;	main.c:459: putchar(ch);putchar(' ');
      0027AB 8B 06            [24] 1891 	mov	ar6,r3
      0027AD 7F 00            [12] 1892 	mov	r7,#0x00
      0027AF 8E 82            [24] 1893 	mov	dpl,r6
      0027B1 8F 83            [24] 1894 	mov	dph,r7
      0027B3 C0 03            [24] 1895 	push	ar3
      0027B5 12 20 9C         [24] 1896 	lcall	_putchar
      0027B8 90 00 20         [24] 1897 	mov	dptr,#0x0020
      0027BB 12 20 9C         [24] 1898 	lcall	_putchar
                                   1899 ;	main.c:461: printf_tiny("\n\r\n\r");
      0027BE 74 CB            [12] 1900 	mov	a,#___str_34
      0027C0 C0 E0            [24] 1901 	push	acc
      0027C2 74 37            [12] 1902 	mov	a,#(___str_34 >> 8)
      0027C4 C0 E0            [24] 1903 	push	acc
      0027C6 12 2F E2         [24] 1904 	lcall	_printf_tiny
      0027C9 15 81            [12] 1905 	dec	sp
      0027CB 15 81            [12] 1906 	dec	sp
      0027CD D0 03            [24] 1907 	pop	ar3
                                   1908 ;	main.c:463: if(ch == '\r')
      0027CF BB 0D 1D         [24] 1909 	cjne	r3,#0x0d,00113$
                                   1910 ;	main.c:465: ret = type_enter_pressed;
      0027D2 7E 03            [12] 1911 	mov	r6,#0x03
      0027D4 7F 00            [12] 1912 	mov	r7,#0x00
                                   1913 ;	main.c:467: printf_tiny("Enter is pressed straight away, enter a valid character\n\r");
      0027D6 C0 07            [24] 1914 	push	ar7
      0027D8 C0 06            [24] 1915 	push	ar6
      0027DA 74 D0            [12] 1916 	mov	a,#___str_35
      0027DC C0 E0            [24] 1917 	push	acc
      0027DE 74 37            [12] 1918 	mov	a,#(___str_35 >> 8)
      0027E0 C0 E0            [24] 1919 	push	acc
      0027E2 12 2F E2         [24] 1920 	lcall	_printf_tiny
      0027E5 15 81            [12] 1921 	dec	sp
      0027E7 15 81            [12] 1922 	dec	sp
      0027E9 D0 06            [24] 1923 	pop	ar6
      0027EB D0 07            [24] 1924 	pop	ar7
      0027ED 80 66            [24] 1925 	sjmp	00114$
      0027EF                       1926 00113$:
                                   1927 ;	main.c:470: else if(ch >= 'a' && ch <= 'z')
      0027EF BB 61 00         [24] 1928 	cjne	r3,#0x61,00147$
      0027F2                       1929 00147$:
      0027F2 40 22            [24] 1930 	jc	00109$
      0027F4 EB               [12] 1931 	mov	a,r3
      0027F5 24 85            [12] 1932 	add	a,#0xff - 0x7a
      0027F7 40 1D            [24] 1933 	jc	00109$
                                   1934 ;	main.c:472: ret = type_storage_characters;
      0027F9 7E 00            [12] 1935 	mov	r6,#0x00
      0027FB 7F 00            [12] 1936 	mov	r7,#0x00
                                   1937 ;	main.c:474: printf_tiny("Storage character entered\n\r\n\r");
      0027FD C0 07            [24] 1938 	push	ar7
      0027FF C0 06            [24] 1939 	push	ar6
      002801 74 0A            [12] 1940 	mov	a,#___str_36
      002803 C0 E0            [24] 1941 	push	acc
      002805 74 38            [12] 1942 	mov	a,#(___str_36 >> 8)
      002807 C0 E0            [24] 1943 	push	acc
      002809 12 2F E2         [24] 1944 	lcall	_printf_tiny
      00280C 15 81            [12] 1945 	dec	sp
      00280E 15 81            [12] 1946 	dec	sp
      002810 D0 06            [24] 1947 	pop	ar6
      002812 D0 07            [24] 1948 	pop	ar7
      002814 80 3F            [24] 1949 	sjmp	00114$
      002816                       1950 00109$:
                                   1951 ;	main.c:477: else if( ch == '+' ||
      002816 BB 2B 02         [24] 1952 	cjne	r3,#0x2b,00150$
      002819 80 12            [24] 1953 	sjmp	00101$
      00281B                       1954 00150$:
                                   1955 ;	main.c:478: ch == '-' ||
      00281B BB 2D 02         [24] 1956 	cjne	r3,#0x2d,00151$
      00281E 80 0D            [24] 1957 	sjmp	00101$
      002820                       1958 00151$:
                                   1959 ;	main.c:479: ch == '?' ||
      002820 BB 3F 02         [24] 1960 	cjne	r3,#0x3f,00152$
      002823 80 08            [24] 1961 	sjmp	00101$
      002825                       1962 00152$:
                                   1963 ;	main.c:480: ch == '=' ||
      002825 BB 3D 02         [24] 1964 	cjne	r3,#0x3d,00153$
      002828 80 03            [24] 1965 	sjmp	00101$
      00282A                       1966 00153$:
                                   1967 ;	main.c:481: ch == '@')
      00282A BB 40 15         [24] 1968 	cjne	r3,#0x40,00102$
      00282D                       1969 00101$:
                                   1970 ;	main.c:483: printf_tiny("Command character entered\n\r\n\r");
      00282D 74 28            [12] 1971 	mov	a,#___str_37
      00282F C0 E0            [24] 1972 	push	acc
      002831 74 38            [12] 1973 	mov	a,#(___str_37 >> 8)
      002833 C0 E0            [24] 1974 	push	acc
      002835 12 2F E2         [24] 1975 	lcall	_printf_tiny
      002838 15 81            [12] 1976 	dec	sp
      00283A 15 81            [12] 1977 	dec	sp
                                   1978 ;	main.c:485: ret = type_command_characters;
      00283C 7E 02            [12] 1979 	mov	r6,#0x02
      00283E 7F 00            [12] 1980 	mov	r7,#0x00
      002840 80 13            [24] 1981 	sjmp	00114$
      002842                       1982 00102$:
                                   1983 ;	main.c:489: printf_tiny("Not a valid character for the system\n\r\n\r");
      002842 74 46            [12] 1984 	mov	a,#___str_38
      002844 C0 E0            [24] 1985 	push	acc
      002846 74 38            [12] 1986 	mov	a,#(___str_38 >> 8)
      002848 C0 E0            [24] 1987 	push	acc
      00284A 12 2F E2         [24] 1988 	lcall	_printf_tiny
      00284D 15 81            [12] 1989 	dec	sp
      00284F 15 81            [12] 1990 	dec	sp
                                   1991 ;	main.c:491: ret = type_invalid;
      002851 7E FF            [12] 1992 	mov	r6,#0xff
      002853 7F FF            [12] 1993 	mov	r7,#0xff
      002855                       1994 00114$:
                                   1995 ;	main.c:494: return ret;
      002855 8E 82            [24] 1996 	mov	dpl,r6
      002857 8F 83            [24] 1997 	mov	dph,r7
                                   1998 ;	main.c:495: }
      002859 22               [24] 1999 	ret
                                   2000 ;------------------------------------------------------------
                                   2001 ;Allocation info for local variables in function 'free_buffers'
                                   2002 ;------------------------------------------------------------
                                   2003 ;itr                       Allocated to registers r6 r7 
                                   2004 ;------------------------------------------------------------
                                   2005 ;	main.c:497: void free_buffers()
                                   2006 ;	-----------------------------------------
                                   2007 ;	 function free_buffers
                                   2008 ;	-----------------------------------------
      00285A                       2009 _free_buffers:
                                   2010 ;	main.c:501: while(itr < new_buffer_index)
      00285A 7E 00            [12] 2011 	mov	r6,#0x00
      00285C 7F 00            [12] 2012 	mov	r7,#0x00
      00285E                       2013 00101$:
      00285E C3               [12] 2014 	clr	c
      00285F EE               [12] 2015 	mov	a,r6
      002860 95 40            [12] 2016 	subb	a,_new_buffer_index
      002862 EF               [12] 2017 	mov	a,r7
      002863 64 80            [12] 2018 	xrl	a,#0x80
      002865 85 41 F0         [24] 2019 	mov	b,(_new_buffer_index + 1)
      002868 63 F0 80         [24] 2020 	xrl	b,#0x80
      00286B 95 F0            [12] 2021 	subb	a,b
      00286D 50 3A            [24] 2022 	jnc	00104$
                                   2023 ;	main.c:503: free(new_buffer[itr++]);
      00286F 8E 63            [24] 2024 	mov	__mulint_PARM_2,r6
      002871 8F 64            [24] 2025 	mov	(__mulint_PARM_2 + 1),r7
      002873 90 00 03         [24] 2026 	mov	dptr,#0x0003
      002876 C0 07            [24] 2027 	push	ar7
      002878 C0 06            [24] 2028 	push	ar6
      00287A 12 32 4A         [24] 2029 	lcall	__mulint
      00287D AC 82            [24] 2030 	mov	r4,dpl
      00287F D0 06            [24] 2031 	pop	ar6
      002881 D0 07            [24] 2032 	pop	ar7
      002883 0E               [12] 2033 	inc	r6
      002884 BE 00 01         [24] 2034 	cjne	r6,#0x00,00116$
      002887 0F               [12] 2035 	inc	r7
      002888                       2036 00116$:
      002888 EC               [12] 2037 	mov	a,r4
      002889 24 0E            [12] 2038 	add	a,#_new_buffer
      00288B F9               [12] 2039 	mov	r1,a
      00288C 87 03            [24] 2040 	mov	ar3,@r1
      00288E 09               [12] 2041 	inc	r1
      00288F 87 04            [24] 2042 	mov	ar4,@r1
      002891 09               [12] 2043 	inc	r1
      002892 87 05            [24] 2044 	mov	ar5,@r1
      002894 19               [12] 2045 	dec	r1
      002895 19               [12] 2046 	dec	r1
      002896 8B 82            [24] 2047 	mov	dpl,r3
      002898 8C 83            [24] 2048 	mov	dph,r4
      00289A 8D F0            [24] 2049 	mov	b,r5
      00289C C0 07            [24] 2050 	push	ar7
      00289E C0 06            [24] 2051 	push	ar6
      0028A0 12 2E D6         [24] 2052 	lcall	_free
      0028A3 D0 06            [24] 2053 	pop	ar6
      0028A5 D0 07            [24] 2054 	pop	ar7
      0028A7 80 B5            [24] 2055 	sjmp	00101$
      0028A9                       2056 00104$:
                                   2057 ;	main.c:505: }
      0028A9 22               [24] 2058 	ret
                                   2059 ;------------------------------------------------------------
                                   2060 ;Allocation info for local variables in function 'main'
                                   2061 ;------------------------------------------------------------
                                   2062 ;stay                      Allocated with name '_main_stay_65536_111'
                                   2063 ;i                         Allocated to registers r6 r7 
                                   2064 ;i                         Allocated to registers r6 r7 
                                   2065 ;idx                       Allocated with name '_main_idx_65537_121'
                                   2066 ;buffer_number             Allocated to registers r6 r7 
                                   2067 ;itr                       Allocated to registers 
                                   2068 ;ch                        Allocated with name '_main_ch_131073_122'
                                   2069 ;character_type            Allocated to registers r2 r3 
                                   2070 ;temp_buffer0              Allocated to registers 
                                   2071 ;character                 Allocated to registers r4 
                                   2072 ;temp                      Allocated to registers r3 r5 
                                   2073 ;i                         Allocated with name '_main_i_327682_139'
                                   2074 ;temp                      Allocated to registers r2 r3 
                                   2075 ;i                         Allocated with name '_main_i_524291_143'
                                   2076 ;------------------------------------------------------------
                                   2077 ;	main.c:507: void main()
                                   2078 ;	-----------------------------------------
                                   2079 ;	 function main
                                   2080 ;	-----------------------------------------
      0028AA                       2081 _main:
                                   2082 ;	main.c:511: START:
      0028AA                       2083 00101$:
                                   2084 ;	main.c:512: stay = true;
      0028AA 75 52 01         [24] 2085 	mov	_main_stay_65536_111,#0x01
                                   2086 ;	main.c:513: new_buffer_index = 0;
      0028AD E4               [12] 2087 	clr	a
      0028AE F5 40            [12] 2088 	mov	_new_buffer_index,a
      0028B0 F5 41            [12] 2089 	mov	(_new_buffer_index + 1),a
                                   2090 ;	main.c:515: while(stay)
      0028B2                       2091 00110$:
      0028B2 E5 52            [12] 2092 	mov	a,_main_stay_65536_111
      0028B4 70 03            [24] 2093 	jnz	00322$
      0028B6 02 2A 71         [24] 2094 	ljmp	00112$
      0028B9                       2095 00322$:
                                   2096 ;	main.c:518: buffer_0_and_1_size = fetch_buffer_size(type_buffer0_and_1);
      0028B9 75 82 00         [24] 2097 	mov	dpl,#0x00
      0028BC 12 21 66         [24] 2098 	lcall	_fetch_buffer_size
                                   2099 ;	main.c:521: if(( buffer0 = (__xdata char*) malloc(buffer_0_and_1_size)) == 0)
      0028BF 85 82 44         [24] 2100 	mov	_buffer_0_and_1_size,dpl
      0028C2 85 83 45         [24] 2101 	mov  (_buffer_0_and_1_size + 1),dph
      0028C5 12 31 27         [24] 2102 	lcall	_malloc
      0028C8 AE 82            [24] 2103 	mov	r6,dpl
      0028CA AF 83            [24] 2104 	mov	r7,dph
      0028CC 7D 00            [12] 2105 	mov	r5,#0x00
      0028CE 8E 08            [24] 2106 	mov	_buffer0,r6
      0028D0 8F 09            [24] 2107 	mov	(_buffer0 + 1),r7
      0028D2 8D 0A            [24] 2108 	mov	(_buffer0 + 2),r5
      0028D4 EE               [12] 2109 	mov	a,r6
      0028D5 4F               [12] 2110 	orl	a,r7
      0028D6 70 39            [24] 2111 	jnz	00104$
                                   2112 ;	main.c:523: new_buffer[new_buffer_index] = buffer0;
      0028D8 85 40 63         [24] 2113 	mov	__mulint_PARM_2,_new_buffer_index
      0028DB 85 41 64         [24] 2114 	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
      0028DE 90 00 03         [24] 2115 	mov	dptr,#0x0003
      0028E1 12 32 4A         [24] 2116 	lcall	__mulint
      0028E4 E5 82            [12] 2117 	mov	a,dpl
      0028E6 24 0E            [12] 2118 	add	a,#_new_buffer
      0028E8 F8               [12] 2119 	mov	r0,a
      0028E9 A6 08            [24] 2120 	mov	@r0,_buffer0
      0028EB 08               [12] 2121 	inc	r0
      0028EC A6 09            [24] 2122 	mov	@r0,(_buffer0 + 1)
      0028EE 08               [12] 2123 	inc	r0
      0028EF A6 0A            [24] 2124 	mov	@r0,(_buffer0 + 2)
                                   2125 ;	main.c:526: printf_tiny("FAILURE: malloc for buffer0 failed\n\r");
      0028F1 74 6F            [12] 2126 	mov	a,#___str_39
      0028F3 C0 E0            [24] 2127 	push	acc
      0028F5 74 38            [12] 2128 	mov	a,#(___str_39 >> 8)
      0028F7 C0 E0            [24] 2129 	push	acc
      0028F9 12 2F E2         [24] 2130 	lcall	_printf_tiny
      0028FC 15 81            [12] 2131 	dec	sp
      0028FE 15 81            [12] 2132 	dec	sp
                                   2133 ;	main.c:529: free(buffer0);
      002900 AD 08            [24] 2134 	mov	r5,_buffer0
      002902 AE 09            [24] 2135 	mov	r6,(_buffer0 + 1)
      002904 AF 0A            [24] 2136 	mov	r7,(_buffer0 + 2)
      002906 8D 82            [24] 2137 	mov	dpl,r5
      002908 8E 83            [24] 2138 	mov	dph,r6
      00290A 8F F0            [24] 2139 	mov	b,r7
      00290C 12 2E D6         [24] 2140 	lcall	_free
      00290F 80 7B            [24] 2141 	sjmp	00105$
      002911                       2142 00104$:
                                   2143 ;	main.c:533: printf_tiny("SUCCESS: buffer0 malloc done\n\r");
      002911 74 94            [12] 2144 	mov	a,#___str_40
      002913 C0 E0            [24] 2145 	push	acc
      002915 74 38            [12] 2146 	mov	a,#(___str_40 >> 8)
      002917 C0 E0            [24] 2147 	push	acc
      002919 12 2F E2         [24] 2148 	lcall	_printf_tiny
      00291C 15 81            [12] 2149 	dec	sp
      00291E 15 81            [12] 2150 	dec	sp
                                   2151 ;	main.c:536: new_buffer[new_buffer_index] = buffer0;
      002920 85 40 63         [24] 2152 	mov	__mulint_PARM_2,_new_buffer_index
      002923 85 41 64         [24] 2153 	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
      002926 90 00 03         [24] 2154 	mov	dptr,#0x0003
      002929 12 32 4A         [24] 2155 	lcall	__mulint
      00292C E5 82            [12] 2156 	mov	a,dpl
      00292E 24 0E            [12] 2157 	add	a,#_new_buffer
      002930 F8               [12] 2158 	mov	r0,a
      002931 A6 08            [24] 2159 	mov	@r0,_buffer0
      002933 08               [12] 2160 	inc	r0
      002934 A6 09            [24] 2161 	mov	@r0,(_buffer0 + 1)
      002936 08               [12] 2162 	inc	r0
      002937 A6 0A            [24] 2163 	mov	@r0,(_buffer0 + 2)
                                   2164 ;	main.c:540: new_buffer_size[0] = buffer_0_and_1_size;
      002939 85 44 2C         [24] 2165 	mov	(_new_buffer_size + 0),_buffer_0_and_1_size
      00293C 85 45 2D         [24] 2166 	mov	(_new_buffer_size + 1),(_buffer_0_and_1_size + 1)
                                   2167 ;	main.c:541: printf_tiny(" Buffer0 size is : %d\n\r", new_buffer_size[0]);
      00293F C0 44            [24] 2168 	push	_buffer_0_and_1_size
      002941 C0 45            [24] 2169 	push	(_buffer_0_and_1_size + 1)
      002943 74 B3            [12] 2170 	mov	a,#___str_41
      002945 C0 E0            [24] 2171 	push	acc
      002947 74 38            [12] 2172 	mov	a,#(___str_41 >> 8)
      002949 C0 E0            [24] 2173 	push	acc
      00294B 12 2F E2         [24] 2174 	lcall	_printf_tiny
      00294E E5 81            [12] 2175 	mov	a,sp
      002950 24 FC            [12] 2176 	add	a,#0xfc
      002952 F5 81            [12] 2177 	mov	sp,a
                                   2178 ;	main.c:546: for(int i = 0; i < buffer_0_and_1_size; i++)
      002954 7E 00            [12] 2179 	mov	r6,#0x00
      002956 7F 00            [12] 2180 	mov	r7,#0x00
      002958                       2181 00156$:
      002958 C3               [12] 2182 	clr	c
      002959 EE               [12] 2183 	mov	a,r6
      00295A 95 44            [12] 2184 	subb	a,_buffer_0_and_1_size
      00295C EF               [12] 2185 	mov	a,r7
      00295D 64 80            [12] 2186 	xrl	a,#0x80
      00295F 85 45 F0         [24] 2187 	mov	b,(_buffer_0_and_1_size + 1)
      002962 63 F0 80         [24] 2188 	xrl	b,#0x80
      002965 95 F0            [12] 2189 	subb	a,b
      002967 50 1B            [24] 2190 	jnc	00102$
                                   2191 ;	main.c:548: buffer0[i] = '\0';
      002969 EE               [12] 2192 	mov	a,r6
      00296A 25 08            [12] 2193 	add	a,_buffer0
      00296C FB               [12] 2194 	mov	r3,a
      00296D EF               [12] 2195 	mov	a,r7
      00296E 35 09            [12] 2196 	addc	a,(_buffer0 + 1)
      002970 FC               [12] 2197 	mov	r4,a
      002971 AD 0A            [24] 2198 	mov	r5,(_buffer0 + 2)
      002973 8B 82            [24] 2199 	mov	dpl,r3
      002975 8C 83            [24] 2200 	mov	dph,r4
      002977 8D F0            [24] 2201 	mov	b,r5
      002979 E4               [12] 2202 	clr	a
      00297A 12 2F C7         [24] 2203 	lcall	__gptrput
                                   2204 ;	main.c:546: for(int i = 0; i < buffer_0_and_1_size; i++)
      00297D 0E               [12] 2205 	inc	r6
      00297E BE 00 D7         [24] 2206 	cjne	r6,#0x00,00156$
      002981 0F               [12] 2207 	inc	r7
      002982 80 D4            [24] 2208 	sjmp	00156$
      002984                       2209 00102$:
                                   2210 ;	main.c:552: new_buffer_index++;
      002984 05 40            [12] 2211 	inc	_new_buffer_index
      002986 E4               [12] 2212 	clr	a
      002987 B5 40 02         [24] 2213 	cjne	a,_new_buffer_index,00326$
      00298A 05 41            [12] 2214 	inc	(_new_buffer_index + 1)
      00298C                       2215 00326$:
      00298C                       2216 00105$:
                                   2217 ;	main.c:555: if (( buffer1 = (__xdata char*) malloc(buffer_0_and_1_size)) == 0)
      00298C 85 44 82         [24] 2218 	mov	dpl,_buffer_0_and_1_size
      00298F 85 45 83         [24] 2219 	mov	dph,(_buffer_0_and_1_size + 1)
      002992 12 31 27         [24] 2220 	lcall	_malloc
      002995 AE 82            [24] 2221 	mov	r6,dpl
      002997 AF 83            [24] 2222 	mov	r7,dph
      002999 7D 00            [12] 2223 	mov	r5,#0x00
      00299B 8E 0B            [24] 2224 	mov	_buffer1,r6
      00299D 8F 0C            [24] 2225 	mov	(_buffer1 + 1),r7
      00299F 8D 0D            [24] 2226 	mov	(_buffer1 + 2),r5
      0029A1 EE               [12] 2227 	mov	a,r6
      0029A2 4F               [12] 2228 	orl	a,r7
      0029A3 70 4B            [24] 2229 	jnz	00108$
                                   2230 ;	main.c:557: buffer1 = new_buffer[new_buffer_index];
      0029A5 85 40 63         [24] 2231 	mov	__mulint_PARM_2,_new_buffer_index
      0029A8 85 41 64         [24] 2232 	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
      0029AB 90 00 03         [24] 2233 	mov	dptr,#0x0003
      0029AE 12 32 4A         [24] 2234 	lcall	__mulint
      0029B1 E5 82            [12] 2235 	mov	a,dpl
      0029B3 24 0E            [12] 2236 	add	a,#_new_buffer
      0029B5 F9               [12] 2237 	mov	r1,a
      0029B6 87 0B            [24] 2238 	mov	_buffer1,@r1
      0029B8 09               [12] 2239 	inc	r1
      0029B9 87 0C            [24] 2240 	mov	(_buffer1 + 1),@r1
      0029BB 09               [12] 2241 	inc	r1
      0029BC 87 0D            [24] 2242 	mov	(_buffer1 + 2),@r1
      0029BE 19               [12] 2243 	dec	r1
      0029BF 19               [12] 2244 	dec	r1
                                   2245 ;	main.c:558: printf_tiny("FALIURE: malloc for buffer1 failed\n\r");
      0029C0 74 CB            [12] 2246 	mov	a,#___str_42
      0029C2 C0 E0            [24] 2247 	push	acc
      0029C4 74 38            [12] 2248 	mov	a,#(___str_42 >> 8)
      0029C6 C0 E0            [24] 2249 	push	acc
      0029C8 12 2F E2         [24] 2250 	lcall	_printf_tiny
      0029CB 15 81            [12] 2251 	dec	sp
      0029CD 15 81            [12] 2252 	dec	sp
                                   2253 ;	main.c:561: free (buffer0);
      0029CF AD 08            [24] 2254 	mov	r5,_buffer0
      0029D1 AE 09            [24] 2255 	mov	r6,(_buffer0 + 1)
      0029D3 AF 0A            [24] 2256 	mov	r7,(_buffer0 + 2)
      0029D5 8D 82            [24] 2257 	mov	dpl,r5
      0029D7 8E 83            [24] 2258 	mov	dph,r6
      0029D9 8F F0            [24] 2259 	mov	b,r7
      0029DB 12 2E D6         [24] 2260 	lcall	_free
                                   2261 ;	main.c:562: free (buffer1);
      0029DE AD 0B            [24] 2262 	mov	r5,_buffer1
      0029E0 AE 0C            [24] 2263 	mov	r6,(_buffer1 + 1)
      0029E2 AF 0D            [24] 2264 	mov	r7,(_buffer1 + 2)
      0029E4 8D 82            [24] 2265 	mov	dpl,r5
      0029E6 8E 83            [24] 2266 	mov	dph,r6
      0029E8 8F F0            [24] 2267 	mov	b,r7
      0029EA 12 2E D6         [24] 2268 	lcall	_free
      0029ED 02 28 B2         [24] 2269 	ljmp	00110$
      0029F0                       2270 00108$:
                                   2271 ;	main.c:566: printf_tiny("SUCCESS: buffer1 malloc done\n\r");
      0029F0 74 F0            [12] 2272 	mov	a,#___str_43
      0029F2 C0 E0            [24] 2273 	push	acc
      0029F4 74 38            [12] 2274 	mov	a,#(___str_43 >> 8)
      0029F6 C0 E0            [24] 2275 	push	acc
      0029F8 12 2F E2         [24] 2276 	lcall	_printf_tiny
      0029FB 15 81            [12] 2277 	dec	sp
      0029FD 15 81            [12] 2278 	dec	sp
                                   2279 ;	main.c:569: new_buffer[new_buffer_index] = buffer1;
      0029FF 85 40 63         [24] 2280 	mov	__mulint_PARM_2,_new_buffer_index
      002A02 85 41 64         [24] 2281 	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
      002A05 90 00 03         [24] 2282 	mov	dptr,#0x0003
      002A08 12 32 4A         [24] 2283 	lcall	__mulint
      002A0B E5 82            [12] 2284 	mov	a,dpl
      002A0D 24 0E            [12] 2285 	add	a,#_new_buffer
      002A0F F8               [12] 2286 	mov	r0,a
      002A10 A6 0B            [24] 2287 	mov	@r0,_buffer1
      002A12 08               [12] 2288 	inc	r0
      002A13 A6 0C            [24] 2289 	mov	@r0,(_buffer1 + 1)
      002A15 08               [12] 2290 	inc	r0
      002A16 A6 0D            [24] 2291 	mov	@r0,(_buffer1 + 2)
                                   2292 ;	main.c:573: new_buffer_size[1] = buffer_0_and_1_size;
      002A18 85 44 2E         [24] 2293 	mov	((_new_buffer_size + 0x0002) + 0),_buffer_0_and_1_size
      002A1B 85 45 2F         [24] 2294 	mov	((_new_buffer_size + 0x0002) + 1),(_buffer_0_and_1_size + 1)
                                   2295 ;	main.c:574: printf_tiny(" Buffer1 size is : %d\n\r", new_buffer_size[1]);
      002A1E C0 44            [24] 2296 	push	_buffer_0_and_1_size
      002A20 C0 45            [24] 2297 	push	(_buffer_0_and_1_size + 1)
      002A22 74 0F            [12] 2298 	mov	a,#___str_44
      002A24 C0 E0            [24] 2299 	push	acc
      002A26 74 39            [12] 2300 	mov	a,#(___str_44 >> 8)
      002A28 C0 E0            [24] 2301 	push	acc
      002A2A 12 2F E2         [24] 2302 	lcall	_printf_tiny
      002A2D E5 81            [12] 2303 	mov	a,sp
      002A2F 24 FC            [12] 2304 	add	a,#0xfc
      002A31 F5 81            [12] 2305 	mov	sp,a
                                   2306 ;	main.c:579: for(int i = 0; i < buffer_0_and_1_size; i++)
      002A33 7E 00            [12] 2307 	mov	r6,#0x00
      002A35 7F 00            [12] 2308 	mov	r7,#0x00
      002A37                       2309 00159$:
      002A37 C3               [12] 2310 	clr	c
      002A38 EE               [12] 2311 	mov	a,r6
      002A39 95 44            [12] 2312 	subb	a,_buffer_0_and_1_size
      002A3B EF               [12] 2313 	mov	a,r7
      002A3C 64 80            [12] 2314 	xrl	a,#0x80
      002A3E 85 45 F0         [24] 2315 	mov	b,(_buffer_0_and_1_size + 1)
      002A41 63 F0 80         [24] 2316 	xrl	b,#0x80
      002A44 95 F0            [12] 2317 	subb	a,b
      002A46 50 1B            [24] 2318 	jnc	00106$
                                   2319 ;	main.c:581: buffer1[i] = '\0';
      002A48 EE               [12] 2320 	mov	a,r6
      002A49 25 0B            [12] 2321 	add	a,_buffer1
      002A4B FB               [12] 2322 	mov	r3,a
      002A4C EF               [12] 2323 	mov	a,r7
      002A4D 35 0C            [12] 2324 	addc	a,(_buffer1 + 1)
      002A4F FC               [12] 2325 	mov	r4,a
      002A50 AD 0D            [24] 2326 	mov	r5,(_buffer1 + 2)
      002A52 8B 82            [24] 2327 	mov	dpl,r3
      002A54 8C 83            [24] 2328 	mov	dph,r4
      002A56 8D F0            [24] 2329 	mov	b,r5
      002A58 E4               [12] 2330 	clr	a
      002A59 12 2F C7         [24] 2331 	lcall	__gptrput
                                   2332 ;	main.c:579: for(int i = 0; i < buffer_0_and_1_size; i++)
      002A5C 0E               [12] 2333 	inc	r6
      002A5D BE 00 D7         [24] 2334 	cjne	r6,#0x00,00159$
      002A60 0F               [12] 2335 	inc	r7
      002A61 80 D4            [24] 2336 	sjmp	00159$
      002A63                       2337 00106$:
                                   2338 ;	main.c:585: new_buffer_index++;
      002A63 05 40            [12] 2339 	inc	_new_buffer_index
      002A65 E4               [12] 2340 	clr	a
      002A66 B5 40 02         [24] 2341 	cjne	a,_new_buffer_index,00330$
      002A69 05 41            [12] 2342 	inc	(_new_buffer_index + 1)
      002A6B                       2343 00330$:
                                   2344 ;	main.c:588: stay = false;
      002A6B 75 52 00         [24] 2345 	mov	_main_stay_65536_111,#0x00
      002A6E 02 28 B2         [24] 2346 	ljmp	00110$
      002A71                       2347 00112$:
                                   2348 ;	main.c:595: int idx = 0;
      002A71 E4               [12] 2349 	clr	a
      002A72 F5 53            [12] 2350 	mov	_main_idx_65537_121,a
      002A74 F5 54            [12] 2351 	mov	(_main_idx_65537_121 + 1),a
                                   2352 ;	main.c:601: storage_characters_buffer_0 = 0;
      002A76 F5 4A            [12] 2353 	mov	_storage_characters_buffer_0,a
      002A78 F5 4B            [12] 2354 	mov	(_storage_characters_buffer_0 + 1),a
                                   2355 ;	main.c:602: total_characters = 0;
      002A7A F5 48            [12] 2356 	mov	_total_characters,a
      002A7C F5 49            [12] 2357 	mov	(_total_characters + 1),a
                                   2358 ;	main.c:604: while(1)
      002A7E                       2359 00153$:
                                   2360 ;	main.c:606: char ch = '\0';
      002A7E 75 55 00         [24] 2361 	mov	_main_ch_131073_122,#0x00
                                   2362 ;	main.c:609: int character_type = fetch_character(&ch);
      002A81 90 00 55         [24] 2363 	mov	dptr,#_main_ch_131073_122
      002A84 75 F0 40         [24] 2364 	mov	b,#0x40
      002A87 12 26 D6         [24] 2365 	lcall	_fetch_character
      002A8A AC 82            [24] 2366 	mov	r4,dpl
      002A8C AD 83            [24] 2367 	mov	r5,dph
      002A8E 8C 02            [24] 2368 	mov	ar2,r4
      002A90 8D 03            [24] 2369 	mov	ar3,r5
                                   2370 ;	main.c:614: if(character_type == type_storage_characters)
      002A92 EC               [12] 2371 	mov	a,r4
      002A93 4D               [12] 2372 	orl	a,r5
      002A94 70 46            [24] 2373 	jnz	00150$
                                   2374 ;	main.c:620: total_characters++;
      002A96 05 48            [12] 2375 	inc	_total_characters
      002A98 E4               [12] 2376 	clr	a
      002A99 B5 48 02         [24] 2377 	cjne	a,_total_characters,00332$
      002A9C 05 49            [12] 2378 	inc	(_total_characters + 1)
      002A9E                       2379 00332$:
                                   2380 ;	main.c:622: if(idx < new_buffer_size[0])
      002A9E C3               [12] 2381 	clr	c
      002A9F E5 53            [12] 2382 	mov	a,_main_idx_65537_121
      002AA1 95 2C            [12] 2383 	subb	a,_new_buffer_size
      002AA3 E5 54            [12] 2384 	mov	a,(_main_idx_65537_121 + 1)
      002AA5 64 80            [12] 2385 	xrl	a,#0x80
      002AA7 85 2D F0         [24] 2386 	mov	b,(_new_buffer_size + 1)
      002AAA 63 F0 80         [24] 2387 	xrl	b,#0x80
      002AAD 95 F0            [12] 2388 	subb	a,b
      002AAF 50 21            [24] 2389 	jnc	00114$
                                   2390 ;	main.c:625: char** temp_buffer0 = new_buffer;
                                   2391 ;	main.c:630: temp_buffer0[0][idx] = ch;
      002AB1 AC 0E            [24] 2392 	mov	r4,(_new_buffer + 0)
      002AB3 AD 0F            [24] 2393 	mov	r5,(_new_buffer + 1)
      002AB5 AF 10            [24] 2394 	mov	r7,(_new_buffer + 2)
      002AB7 E5 53            [12] 2395 	mov	a,_main_idx_65537_121
      002AB9 2C               [12] 2396 	add	a,r4
      002ABA FC               [12] 2397 	mov	r4,a
      002ABB E5 54            [12] 2398 	mov	a,(_main_idx_65537_121 + 1)
      002ABD 3D               [12] 2399 	addc	a,r5
      002ABE FD               [12] 2400 	mov	r5,a
      002ABF 8C 82            [24] 2401 	mov	dpl,r4
      002AC1 8D 83            [24] 2402 	mov	dph,r5
      002AC3 8F F0            [24] 2403 	mov	b,r7
      002AC5 E5 55            [12] 2404 	mov	a,_main_ch_131073_122
      002AC7 12 2F C7         [24] 2405 	lcall	__gptrput
                                   2406 ;	main.c:635: storage_characters_buffer_0++;
      002ACA 05 4A            [12] 2407 	inc	_storage_characters_buffer_0
      002ACC E4               [12] 2408 	clr	a
      002ACD B5 4A 02         [24] 2409 	cjne	a,_storage_characters_buffer_0,00334$
      002AD0 05 4B            [12] 2410 	inc	(_storage_characters_buffer_0 + 1)
      002AD2                       2411 00334$:
      002AD2                       2412 00114$:
                                   2413 ;	main.c:638: idx++;
      002AD2 05 53            [12] 2414 	inc	_main_idx_65537_121
      002AD4 E4               [12] 2415 	clr	a
      002AD5 B5 53 A6         [24] 2416 	cjne	a,_main_idx_65537_121,00153$
      002AD8 05 54            [12] 2417 	inc	(_main_idx_65537_121 + 1)
      002ADA 80 A2            [24] 2418 	sjmp	00153$
      002ADC                       2419 00150$:
                                   2420 ;	main.c:642: else if(character_type == type_command_characters)
      002ADC BA 02 05         [24] 2421 	cjne	r2,#0x02,00336$
      002ADF BB 00 02         [24] 2422 	cjne	r3,#0x00,00336$
      002AE2 80 03            [24] 2423 	sjmp	00337$
      002AE4                       2424 00336$:
      002AE4 02 2E CB         [24] 2425 	ljmp	00147$
      002AE7                       2426 00337$:
                                   2427 ;	main.c:648: total_characters++;
      002AE7 05 48            [12] 2428 	inc	_total_characters
      002AE9 E4               [12] 2429 	clr	a
      002AEA B5 48 02         [24] 2430 	cjne	a,_total_characters,00338$
      002AED 05 49            [12] 2431 	inc	(_total_characters + 1)
      002AEF                       2432 00338$:
                                   2433 ;	main.c:650: switch(ch)
      002AEF 74 2B            [12] 2434 	mov	a,#0x2b
      002AF1 B5 55 02         [24] 2435 	cjne	a,_main_ch_131073_122,00339$
      002AF4 80 23            [24] 2436 	sjmp	00115$
      002AF6                       2437 00339$:
      002AF6 74 2D            [12] 2438 	mov	a,#0x2d
      002AF8 B5 55 03         [24] 2439 	cjne	a,_main_ch_131073_122,00340$
      002AFB 02 2B 98         [24] 2440 	ljmp	00119$
      002AFE                       2441 00340$:
      002AFE 74 3D            [12] 2442 	mov	a,#0x3d
      002B00 B5 55 03         [24] 2443 	cjne	a,_main_ch_131073_122,00341$
      002B03 02 2C DD         [24] 2444 	ljmp	00137$
      002B06                       2445 00341$:
      002B06 74 3F            [12] 2446 	mov	a,#0x3f
      002B08 B5 55 03         [24] 2447 	cjne	a,_main_ch_131073_122,00342$
      002B0B 02 2C E3         [24] 2448 	ljmp	00138$
      002B0E                       2449 00342$:
      002B0E 74 40            [12] 2450 	mov	a,#0x40
      002B10 B5 55 03         [24] 2451 	cjne	a,_main_ch_131073_122,00343$
      002B13 02 2E B6         [24] 2452 	ljmp	00143$
      002B16                       2453 00343$:
      002B16 02 2A 7E         [24] 2454 	ljmp	00153$
                                   2455 ;	main.c:652: case '+':
      002B19                       2456 00115$:
                                   2457 ;	main.c:661: other_buffer_size = fetch_buffer_size(type_other_buffer);
      002B19 75 82 02         [24] 2458 	mov	dpl,#0x02
      002B1C 12 21 66         [24] 2459 	lcall	_fetch_buffer_size
      002B1F 85 82 46         [24] 2460 	mov	_other_buffer_size,dpl
      002B22 85 83 47         [24] 2461 	mov	(_other_buffer_size + 1),dph
                                   2462 ;	main.c:675: if ((new_buffer[new_buffer_index] = (__xdata char*) malloc(other_buffer_size)) == 0)
      002B25 85 40 63         [24] 2463 	mov	__mulint_PARM_2,_new_buffer_index
      002B28 85 41 64         [24] 2464 	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
      002B2B 90 00 03         [24] 2465 	mov	dptr,#0x0003
      002B2E 12 32 4A         [24] 2466 	lcall	__mulint
      002B31 E5 82            [12] 2467 	mov	a,dpl
      002B33 24 0E            [12] 2468 	add	a,#_new_buffer
      002B35 F9               [12] 2469 	mov	r1,a
      002B36 85 46 82         [24] 2470 	mov	dpl,_other_buffer_size
      002B39 85 47 83         [24] 2471 	mov	dph,(_other_buffer_size + 1)
      002B3C C0 01            [24] 2472 	push	ar1
      002B3E 12 31 27         [24] 2473 	lcall	_malloc
      002B41 AE 82            [24] 2474 	mov	r6,dpl
      002B43 AF 83            [24] 2475 	mov	r7,dph
      002B45 D0 01            [24] 2476 	pop	ar1
      002B47 7D 00            [12] 2477 	mov	r5,#0x00
      002B49 A7 06            [24] 2478 	mov	@r1,ar6
      002B4B 09               [12] 2479 	inc	r1
      002B4C A7 07            [24] 2480 	mov	@r1,ar7
      002B4E 09               [12] 2481 	inc	r1
      002B4F A7 05            [24] 2482 	mov	@r1,ar5
      002B51 19               [12] 2483 	dec	r1
      002B52 19               [12] 2484 	dec	r1
      002B53 EE               [12] 2485 	mov	a,r6
      002B54 4F               [12] 2486 	orl	a,r7
      002B55 70 11            [24] 2487 	jnz	00117$
                                   2488 ;	main.c:678: printf_tiny("\n\rFAILURE: new_buffer malloc failed\n\r");
      002B57 74 27            [12] 2489 	mov	a,#___str_45
      002B59 C0 E0            [24] 2490 	push	acc
      002B5B 74 39            [12] 2491 	mov	a,#(___str_45 >> 8)
      002B5D C0 E0            [24] 2492 	push	acc
      002B5F 12 2F E2         [24] 2493 	lcall	_printf_tiny
      002B62 15 81            [12] 2494 	dec	sp
      002B64 15 81            [12] 2495 	dec	sp
      002B66 80 28            [24] 2496 	sjmp	00118$
      002B68                       2497 00117$:
                                   2498 ;	main.c:684: new_buffer_size[new_buffer_index] = other_buffer_size;
      002B68 E5 40            [12] 2499 	mov	a,_new_buffer_index
      002B6A 25 40            [12] 2500 	add	a,_new_buffer_index
      002B6C FE               [12] 2501 	mov	r6,a
      002B6D E5 41            [12] 2502 	mov	a,(_new_buffer_index + 1)
      002B6F 33               [12] 2503 	rlc	a
      002B70 EE               [12] 2504 	mov	a,r6
      002B71 24 2C            [12] 2505 	add	a,#_new_buffer_size
      002B73 F8               [12] 2506 	mov	r0,a
      002B74 A6 46            [24] 2507 	mov	@r0,_other_buffer_size
      002B76 08               [12] 2508 	inc	r0
      002B77 A6 47            [24] 2509 	mov	@r0,(_other_buffer_size + 1)
                                   2510 ;	main.c:686: new_buffer_index++;
      002B79 05 40            [12] 2511 	inc	_new_buffer_index
      002B7B E4               [12] 2512 	clr	a
      002B7C B5 40 02         [24] 2513 	cjne	a,_new_buffer_index,00345$
      002B7F 05 41            [12] 2514 	inc	(_new_buffer_index + 1)
      002B81                       2515 00345$:
                                   2516 ;	main.c:688: printf_tiny("\n\rSUCCESS: new_buffer malloc passed\n\r");
      002B81 74 4D            [12] 2517 	mov	a,#___str_46
      002B83 C0 E0            [24] 2518 	push	acc
      002B85 74 39            [12] 2519 	mov	a,#(___str_46 >> 8)
      002B87 C0 E0            [24] 2520 	push	acc
      002B89 12 2F E2         [24] 2521 	lcall	_printf_tiny
      002B8C 15 81            [12] 2522 	dec	sp
      002B8E 15 81            [12] 2523 	dec	sp
      002B90                       2524 00118$:
                                   2525 ;	main.c:692: other_buffer_size = 0;
      002B90 E4               [12] 2526 	clr	a
      002B91 F5 46            [12] 2527 	mov	_other_buffer_size,a
      002B93 F5 47            [12] 2528 	mov	(_other_buffer_size + 1),a
                                   2529 ;	main.c:694: break;
      002B95 02 2A 7E         [24] 2530 	ljmp	00153$
                                   2531 ;	main.c:696: case '-':
      002B98                       2532 00119$:
                                   2533 ;	main.c:713: buffer_number = 0;
      002B98 7E 00            [12] 2534 	mov	r6,#0x00
      002B9A 7F 00            [12] 2535 	mov	r7,#0x00
                                   2536 ;	main.c:715: printf_tiny("\n\rEnter a valid buffer no. for deletion: ");
      002B9C C0 07            [24] 2537 	push	ar7
      002B9E C0 06            [24] 2538 	push	ar6
      002BA0 74 73            [12] 2539 	mov	a,#___str_47
      002BA2 C0 E0            [24] 2540 	push	acc
      002BA4 74 39            [12] 2541 	mov	a,#(___str_47 >> 8)
      002BA6 C0 E0            [24] 2542 	push	acc
      002BA8 12 2F E2         [24] 2543 	lcall	_printf_tiny
      002BAB 15 81            [12] 2544 	dec	sp
      002BAD 15 81            [12] 2545 	dec	sp
                                   2546 ;	main.c:717: char character = getchar();putchar(character);//printf_tiny("\n\r");
      002BAF 12 20 8E         [24] 2547 	lcall	_getchar
      002BB2 AC 82            [24] 2548 	mov	r4,dpl
      002BB4 8C 03            [24] 2549 	mov	ar3,r4
      002BB6 7D 00            [12] 2550 	mov	r5,#0x00
      002BB8 8B 82            [24] 2551 	mov	dpl,r3
      002BBA 8D 83            [24] 2552 	mov	dph,r5
      002BBC C0 04            [24] 2553 	push	ar4
      002BBE 12 20 9C         [24] 2554 	lcall	_putchar
      002BC1 D0 04            [24] 2555 	pop	ar4
      002BC3 D0 06            [24] 2556 	pop	ar6
      002BC5 D0 07            [24] 2557 	pop	ar7
                                   2558 ;	main.c:719: if(character == '\r')
      002BC7 BC 0D 12         [24] 2559 	cjne	r4,#0x0d,00126$
                                   2560 ;	main.c:721: printf_tiny("\n\rNO entry -> directly ENTER is pressed\n\r");
      002BCA 74 9D            [12] 2561 	mov	a,#___str_48
      002BCC C0 E0            [24] 2562 	push	acc
      002BCE 74 39            [12] 2563 	mov	a,#(___str_48 >> 8)
      002BD0 C0 E0            [24] 2564 	push	acc
      002BD2 12 2F E2         [24] 2565 	lcall	_printf_tiny
      002BD5 15 81            [12] 2566 	dec	sp
      002BD7 15 81            [12] 2567 	dec	sp
                                   2568 ;	main.c:722: break;
      002BD9 02 2A 7E         [24] 2569 	ljmp	00153$
                                   2570 ;	main.c:726: while(1)
      002BDC                       2571 00126$:
                                   2572 ;	main.c:728: if(character < '0' || character > '9')
      002BDC BC 30 00         [24] 2573 	cjne	r4,#0x30,00348$
      002BDF                       2574 00348$:
      002BDF 40 05            [24] 2575 	jc	00120$
      002BE1 EC               [12] 2576 	mov	a,r4
      002BE2 24 C6            [12] 2577 	add	a,#0xff - 0x39
      002BE4 50 19            [24] 2578 	jnc	00121$
      002BE6                       2579 00120$:
                                   2580 ;	main.c:730: printf_tiny("\n\rFAILURE: invalid digits entered \n\r");
      002BE6 C0 07            [24] 2581 	push	ar7
      002BE8 C0 06            [24] 2582 	push	ar6
      002BEA 74 C7            [12] 2583 	mov	a,#___str_49
      002BEC C0 E0            [24] 2584 	push	acc
      002BEE 74 39            [12] 2585 	mov	a,#(___str_49 >> 8)
      002BF0 C0 E0            [24] 2586 	push	acc
      002BF2 12 2F E2         [24] 2587 	lcall	_printf_tiny
      002BF5 15 81            [12] 2588 	dec	sp
      002BF7 15 81            [12] 2589 	dec	sp
      002BF9 D0 06            [24] 2590 	pop	ar6
      002BFB D0 07            [24] 2591 	pop	ar7
                                   2592 ;	main.c:731: break;
      002BFD 80 4A            [24] 2593 	sjmp	00130$
      002BFF                       2594 00121$:
                                   2595 ;	main.c:734: int temp = character - '0';
      002BFF 8C 03            [24] 2596 	mov	ar3,r4
      002C01 7D 00            [12] 2597 	mov	r5,#0x00
      002C03 EB               [12] 2598 	mov	a,r3
      002C04 24 D0            [12] 2599 	add	a,#0xd0
      002C06 FB               [12] 2600 	mov	r3,a
      002C07 ED               [12] 2601 	mov	a,r5
      002C08 34 FF            [12] 2602 	addc	a,#0xff
      002C0A FD               [12] 2603 	mov	r5,a
                                   2604 ;	main.c:736: buffer_number = buffer_number*10 + temp; //we enter seperate numbers so if 1 and 2 and 3 then its 123(only single number)
      002C0B 8E 63            [24] 2605 	mov	__mulint_PARM_2,r6
      002C0D 8F 64            [24] 2606 	mov	(__mulint_PARM_2 + 1),r7
      002C0F 90 00 0A         [24] 2607 	mov	dptr,#0x000a
      002C12 C0 05            [24] 2608 	push	ar5
      002C14 C0 03            [24] 2609 	push	ar3
      002C16 12 32 4A         [24] 2610 	lcall	__mulint
      002C19 E5 82            [12] 2611 	mov	a,dpl
      002C1B 85 83 F0         [24] 2612 	mov	b,dph
      002C1E D0 03            [24] 2613 	pop	ar3
      002C20 D0 05            [24] 2614 	pop	ar5
      002C22 2B               [12] 2615 	add	a,r3
      002C23 FE               [12] 2616 	mov	r6,a
      002C24 ED               [12] 2617 	mov	a,r5
      002C25 35 F0            [12] 2618 	addc	a,b
      002C27 FF               [12] 2619 	mov	r7,a
                                   2620 ;	main.c:738: character = getchar();putchar(character);
      002C28 C0 07            [24] 2621 	push	ar7
      002C2A C0 06            [24] 2622 	push	ar6
      002C2C 12 20 8E         [24] 2623 	lcall	_getchar
      002C2F AB 82            [24] 2624 	mov	r3,dpl
      002C31 8B 04            [24] 2625 	mov	ar4,r3
      002C33 8C 03            [24] 2626 	mov	ar3,r4
      002C35 7D 00            [12] 2627 	mov	r5,#0x00
      002C37 8B 82            [24] 2628 	mov	dpl,r3
      002C39 8D 83            [24] 2629 	mov	dph,r5
      002C3B C0 04            [24] 2630 	push	ar4
      002C3D 12 20 9C         [24] 2631 	lcall	_putchar
      002C40 D0 04            [24] 2632 	pop	ar4
      002C42 D0 06            [24] 2633 	pop	ar6
      002C44 D0 07            [24] 2634 	pop	ar7
                                   2635 ;	main.c:740: if(character == '\r') { break; }
      002C46 BC 0D 93         [24] 2636 	cjne	r4,#0x0d,00126$
      002C49                       2637 00130$:
                                   2638 ;	main.c:748: if(buffer_number == 0)
      002C49 EE               [12] 2639 	mov	a,r6
      002C4A 4F               [12] 2640 	orl	a,r7
      002C4B 70 12            [24] 2641 	jnz	00132$
                                   2642 ;	main.c:750: printf_tiny("\n\rBuffer number can't be 0\n\r");
      002C4D 74 EC            [12] 2643 	mov	a,#___str_50
      002C4F C0 E0            [24] 2644 	push	acc
      002C51 74 39            [12] 2645 	mov	a,#(___str_50 >> 8)
      002C53 C0 E0            [24] 2646 	push	acc
      002C55 12 2F E2         [24] 2647 	lcall	_printf_tiny
      002C58 15 81            [12] 2648 	dec	sp
      002C5A 15 81            [12] 2649 	dec	sp
                                   2650 ;	main.c:751: break;
      002C5C 02 2A 7E         [24] 2651 	ljmp	00153$
      002C5F                       2652 00132$:
                                   2653 ;	main.c:756: if(buffer_number >= new_buffer_index - 1)
      002C5F E5 40            [12] 2654 	mov	a,_new_buffer_index
      002C61 24 FF            [12] 2655 	add	a,#0xff
      002C63 FC               [12] 2656 	mov	r4,a
      002C64 E5 41            [12] 2657 	mov	a,(_new_buffer_index + 1)
      002C66 34 FF            [12] 2658 	addc	a,#0xff
      002C68 FD               [12] 2659 	mov	r5,a
      002C69 C3               [12] 2660 	clr	c
      002C6A EE               [12] 2661 	mov	a,r6
      002C6B 9C               [12] 2662 	subb	a,r4
      002C6C EF               [12] 2663 	mov	a,r7
      002C6D 64 80            [12] 2664 	xrl	a,#0x80
      002C6F 8D F0            [24] 2665 	mov	b,r5
      002C71 63 F0 80         [24] 2666 	xrl	b,#0x80
      002C74 95 F0            [12] 2667 	subb	a,b
      002C76 40 12            [24] 2668 	jc	00134$
                                   2669 ;	main.c:758: printf_tiny("\n\rFAILURE: Buffer doesn't exist\n\r");
      002C78 74 09            [12] 2670 	mov	a,#___str_51
      002C7A C0 E0            [24] 2671 	push	acc
      002C7C 74 3A            [12] 2672 	mov	a,#(___str_51 >> 8)
      002C7E C0 E0            [24] 2673 	push	acc
      002C80 12 2F E2         [24] 2674 	lcall	_printf_tiny
      002C83 15 81            [12] 2675 	dec	sp
      002C85 15 81            [12] 2676 	dec	sp
                                   2677 ;	main.c:759: break;
      002C87 02 2A 7E         [24] 2678 	ljmp	00153$
      002C8A                       2679 00134$:
                                   2680 ;	main.c:762: if(new_buffer[buffer_number] == 0)
      002C8A 8E 63            [24] 2681 	mov	__mulint_PARM_2,r6
      002C8C 8F 64            [24] 2682 	mov	(__mulint_PARM_2 + 1),r7
      002C8E 90 00 03         [24] 2683 	mov	dptr,#0x0003
      002C91 12 32 4A         [24] 2684 	lcall	__mulint
      002C94 E5 82            [12] 2685 	mov	a,dpl
      002C96 24 0E            [12] 2686 	add	a,#_new_buffer
      002C98 F9               [12] 2687 	mov	r1,a
      002C99 87 05            [24] 2688 	mov	ar5,@r1
      002C9B 09               [12] 2689 	inc	r1
      002C9C 87 06            [24] 2690 	mov	ar6,@r1
      002C9E 09               [12] 2691 	inc	r1
      002C9F 87 07            [24] 2692 	mov	ar7,@r1
      002CA1 19               [12] 2693 	dec	r1
      002CA2 19               [12] 2694 	dec	r1
      002CA3 ED               [12] 2695 	mov	a,r5
      002CA4 4E               [12] 2696 	orl	a,r6
      002CA5 70 12            [24] 2697 	jnz	00136$
                                   2698 ;	main.c:764: printf_tiny("\n\rFAILURE: Buffer doesn't exist\n\r");
      002CA7 74 09            [12] 2699 	mov	a,#___str_51
      002CA9 C0 E0            [24] 2700 	push	acc
      002CAB 74 3A            [12] 2701 	mov	a,#(___str_51 >> 8)
      002CAD C0 E0            [24] 2702 	push	acc
      002CAF 12 2F E2         [24] 2703 	lcall	_printf_tiny
      002CB2 15 81            [12] 2704 	dec	sp
      002CB4 15 81            [12] 2705 	dec	sp
                                   2706 ;	main.c:765: break;
      002CB6 02 2A 7E         [24] 2707 	ljmp	00153$
      002CB9                       2708 00136$:
                                   2709 ;	main.c:769: free(new_buffer[buffer_number]);
      002CB9 8D 82            [24] 2710 	mov	dpl,r5
      002CBB 8E 83            [24] 2711 	mov	dph,r6
      002CBD 8F F0            [24] 2712 	mov	b,r7
      002CBF 12 2E D6         [24] 2713 	lcall	_free
                                   2714 ;	main.c:771: printf_tiny("\n\rSUCCESS: Buffer freed\n\r");
      002CC2 74 2B            [12] 2715 	mov	a,#___str_52
      002CC4 C0 E0            [24] 2716 	push	acc
      002CC6 74 3A            [12] 2717 	mov	a,#(___str_52 >> 8)
      002CC8 C0 E0            [24] 2718 	push	acc
      002CCA 12 2F E2         [24] 2719 	lcall	_printf_tiny
      002CCD 15 81            [12] 2720 	dec	sp
      002CCF 15 81            [12] 2721 	dec	sp
                                   2722 ;	main.c:773: new_buffer_index--;
      002CD1 15 40            [12] 2723 	dec	_new_buffer_index
      002CD3 74 FF            [12] 2724 	mov	a,#0xff
      002CD5 B5 40 02         [24] 2725 	cjne	a,_new_buffer_index,00356$
      002CD8 15 41            [12] 2726 	dec	(_new_buffer_index + 1)
      002CDA                       2727 00356$:
                                   2728 ;	main.c:775: break;
      002CDA 02 2A 7E         [24] 2729 	ljmp	00153$
                                   2730 ;	main.c:777: case '=':
      002CDD                       2731 00137$:
                                   2732 ;	main.c:796: flush_buffer0();
      002CDD 12 25 9C         [24] 2733 	lcall	_flush_buffer0
                                   2734 ;	main.c:798: break;
      002CE0 02 2A 7E         [24] 2735 	ljmp	00153$
                                   2736 ;	main.c:800: case '?':
      002CE3                       2737 00138$:
                                   2738 ;	main.c:805: printf_tiny("\n\r************  HEAP REPORT  **************\n\r");
      002CE3 74 45            [12] 2739 	mov	a,#___str_53
      002CE5 C0 E0            [24] 2740 	push	acc
      002CE7 74 3A            [12] 2741 	mov	a,#(___str_53 >> 8)
      002CE9 C0 E0            [24] 2742 	push	acc
      002CEB 12 2F E2         [24] 2743 	lcall	_printf_tiny
      002CEE 15 81            [12] 2744 	dec	sp
      002CF0 15 81            [12] 2745 	dec	sp
                                   2746 ;	main.c:807: printf_tiny("total number of characters received since the last '?' : %d\n\r", total_characters);
      002CF2 C0 48            [24] 2747 	push	_total_characters
      002CF4 C0 49            [24] 2748 	push	(_total_characters + 1)
      002CF6 74 73            [12] 2749 	mov	a,#___str_54
      002CF8 C0 E0            [24] 2750 	push	acc
      002CFA 74 3A            [12] 2751 	mov	a,#(___str_54 >> 8)
      002CFC C0 E0            [24] 2752 	push	acc
      002CFE 12 2F E2         [24] 2753 	lcall	_printf_tiny
      002D01 E5 81            [12] 2754 	mov	a,sp
      002D03 24 FC            [12] 2755 	add	a,#0xfc
      002D05 F5 81            [12] 2756 	mov	sp,a
                                   2757 ;	main.c:808: printf_tiny("total number of buffers : %d\n\r", new_buffer_index);
      002D07 C0 40            [24] 2758 	push	_new_buffer_index
      002D09 C0 41            [24] 2759 	push	(_new_buffer_index + 1)
      002D0B 74 B1            [12] 2760 	mov	a,#___str_55
      002D0D C0 E0            [24] 2761 	push	acc
      002D0F 74 3A            [12] 2762 	mov	a,#(___str_55 >> 8)
      002D11 C0 E0            [24] 2763 	push	acc
      002D13 12 2F E2         [24] 2764 	lcall	_printf_tiny
      002D16 E5 81            [12] 2765 	mov	a,sp
      002D18 24 FC            [12] 2766 	add	a,#0xfc
      002D1A F5 81            [12] 2767 	mov	sp,a
                                   2768 ;	main.c:835: for(int i = 0; i< new_buffer_index; i++)
      002D1C E4               [12] 2769 	clr	a
      002D1D F5 56            [12] 2770 	mov	_main_i_327682_139,a
      002D1F F5 57            [12] 2771 	mov	(_main_i_327682_139 + 1),a
      002D21 FC               [12] 2772 	mov	r4,a
      002D22 FD               [12] 2773 	mov	r5,a
      002D23                       2774 00165$:
      002D23 C3               [12] 2775 	clr	c
      002D24 E5 56            [12] 2776 	mov	a,_main_i_327682_139
      002D26 95 40            [12] 2777 	subb	a,_new_buffer_index
      002D28 E5 57            [12] 2778 	mov	a,(_main_i_327682_139 + 1)
      002D2A 64 80            [12] 2779 	xrl	a,#0x80
      002D2C 85 41 F0         [24] 2780 	mov	b,(_new_buffer_index + 1)
      002D2F 63 F0 80         [24] 2781 	xrl	b,#0x80
      002D32 95 F0            [12] 2782 	subb	a,b
      002D34 40 03            [24] 2783 	jc	00357$
      002D36 02 2A 7E         [24] 2784 	ljmp	00153$
      002D39                       2785 00357$:
                                   2786 ;	main.c:837: printf_tiny("\n\r\n\rBuffer #%d\n\r", i);
      002D39 C0 05            [24] 2787 	push	ar5
      002D3B C0 04            [24] 2788 	push	ar4
      002D3D C0 56            [24] 2789 	push	_main_i_327682_139
      002D3F C0 57            [24] 2790 	push	(_main_i_327682_139 + 1)
      002D41 74 D0            [12] 2791 	mov	a,#___str_56
      002D43 C0 E0            [24] 2792 	push	acc
      002D45 74 3A            [12] 2793 	mov	a,#(___str_56 >> 8)
      002D47 C0 E0            [24] 2794 	push	acc
      002D49 12 2F E2         [24] 2795 	lcall	_printf_tiny
      002D4C E5 81            [12] 2796 	mov	a,sp
      002D4E 24 FC            [12] 2797 	add	a,#0xfc
      002D50 F5 81            [12] 2798 	mov	sp,a
                                   2799 ;	main.c:839: printf_tiny("\n\rBuffer start address: ");
      002D52 74 E1            [12] 2800 	mov	a,#___str_57
      002D54 C0 E0            [24] 2801 	push	acc
      002D56 74 3A            [12] 2802 	mov	a,#(___str_57 >> 8)
      002D58 C0 E0            [24] 2803 	push	acc
      002D5A 12 2F E2         [24] 2804 	lcall	_printf_tiny
      002D5D 15 81            [12] 2805 	dec	sp
      002D5F 15 81            [12] 2806 	dec	sp
      002D61 D0 04            [24] 2807 	pop	ar4
                                   2808 ;	main.c:841: temp = (int) (new_buffer[i]);
      002D63 EC               [12] 2809 	mov	a,r4
      002D64 24 0E            [12] 2810 	add	a,#_new_buffer
      002D66 F9               [12] 2811 	mov	r1,a
      002D67 87 02            [24] 2812 	mov	ar2,@r1
      002D69 09               [12] 2813 	inc	r1
      002D6A 87 03            [24] 2814 	mov	ar3,@r1
      002D6C 19               [12] 2815 	dec	r1
                                   2816 ;	main.c:842: printf_tiny("0x");
      002D6D C0 04            [24] 2817 	push	ar4
      002D6F C0 03            [24] 2818 	push	ar3
      002D71 C0 02            [24] 2819 	push	ar2
      002D73 C0 01            [24] 2820 	push	ar1
      002D75 74 FA            [12] 2821 	mov	a,#___str_58
      002D77 C0 E0            [24] 2822 	push	acc
      002D79 74 3A            [12] 2823 	mov	a,#(___str_58 >> 8)
      002D7B C0 E0            [24] 2824 	push	acc
      002D7D 12 2F E2         [24] 2825 	lcall	_printf_tiny
      002D80 15 81            [12] 2826 	dec	sp
      002D82 15 81            [12] 2827 	dec	sp
      002D84 D0 01            [24] 2828 	pop	ar1
      002D86 D0 02            [24] 2829 	pop	ar2
      002D88 D0 03            [24] 2830 	pop	ar3
                                   2831 ;	main.c:843: flush_address(temp);
      002D8A 8A 82            [24] 2832 	mov	dpl,r2
      002D8C 8B 83            [24] 2833 	mov	dph,r3
      002D8E C0 01            [24] 2834 	push	ar1
      002D90 12 23 FB         [24] 2835 	lcall	_flush_address
                                   2836 ;	main.c:846: printf_tiny("\n\rBuffer end address:   ");
      002D93 74 FD            [12] 2837 	mov	a,#___str_59
      002D95 C0 E0            [24] 2838 	push	acc
      002D97 74 3A            [12] 2839 	mov	a,#(___str_59 >> 8)
      002D99 C0 E0            [24] 2840 	push	acc
      002D9B 12 2F E2         [24] 2841 	lcall	_printf_tiny
      002D9E 15 81            [12] 2842 	dec	sp
      002DA0 15 81            [12] 2843 	dec	sp
      002DA2 D0 01            [24] 2844 	pop	ar1
      002DA4 D0 04            [24] 2845 	pop	ar4
      002DA6 D0 05            [24] 2846 	pop	ar5
                                   2847 ;	main.c:848: temp = (int) ( (new_buffer[i]) + new_buffer_size[i] );
      002DA8 87 02            [24] 2848 	mov	ar2,@r1
      002DAA 09               [12] 2849 	inc	r1
      002DAB 87 03            [24] 2850 	mov	ar3,@r1
      002DAD 09               [12] 2851 	inc	r1
      002DAE 19               [12] 2852 	dec	r1
      002DAF 19               [12] 2853 	dec	r1
      002DB0 C0 04            [24] 2854 	push	ar4
      002DB2 C0 05            [24] 2855 	push	ar5
      002DB4 E5 56            [12] 2856 	mov	a,_main_i_327682_139
      002DB6 25 56            [12] 2857 	add	a,_main_i_327682_139
      002DB8 FD               [12] 2858 	mov	r5,a
      002DB9 E5 57            [12] 2859 	mov	a,(_main_i_327682_139 + 1)
      002DBB 33               [12] 2860 	rlc	a
      002DBC ED               [12] 2861 	mov	a,r5
      002DBD 24 2C            [12] 2862 	add	a,#_new_buffer_size
      002DBF F9               [12] 2863 	mov	r1,a
      002DC0 87 05            [24] 2864 	mov	ar5,@r1
      002DC2 09               [12] 2865 	inc	r1
      002DC3 87 06            [24] 2866 	mov	ar6,@r1
      002DC5 19               [12] 2867 	dec	r1
      002DC6 ED               [12] 2868 	mov	a,r5
      002DC7 2A               [12] 2869 	add	a,r2
      002DC8 FA               [12] 2870 	mov	r2,a
      002DC9 EE               [12] 2871 	mov	a,r6
      002DCA 3B               [12] 2872 	addc	a,r3
      002DCB FB               [12] 2873 	mov	r3,a
                                   2874 ;	main.c:849: printf_tiny("0x");
      002DCC C0 05            [24] 2875 	push	ar5
      002DCE C0 04            [24] 2876 	push	ar4
      002DD0 C0 03            [24] 2877 	push	ar3
      002DD2 C0 02            [24] 2878 	push	ar2
      002DD4 C0 01            [24] 2879 	push	ar1
      002DD6 74 FA            [12] 2880 	mov	a,#___str_58
      002DD8 C0 E0            [24] 2881 	push	acc
      002DDA 74 3A            [12] 2882 	mov	a,#(___str_58 >> 8)
      002DDC C0 E0            [24] 2883 	push	acc
      002DDE 12 2F E2         [24] 2884 	lcall	_printf_tiny
      002DE1 15 81            [12] 2885 	dec	sp
      002DE3 15 81            [12] 2886 	dec	sp
      002DE5 D0 01            [24] 2887 	pop	ar1
      002DE7 D0 02            [24] 2888 	pop	ar2
      002DE9 D0 03            [24] 2889 	pop	ar3
                                   2890 ;	main.c:850: flush_address(temp);
      002DEB 8A 82            [24] 2891 	mov	dpl,r2
      002DED 8B 83            [24] 2892 	mov	dph,r3
      002DEF C0 01            [24] 2893 	push	ar1
      002DF1 12 23 FB         [24] 2894 	lcall	_flush_address
      002DF4 D0 01            [24] 2895 	pop	ar1
                                   2896 ;	main.c:852: printf_tiny("\n\rTotal allocated size of the buffer (in bytes): %d", new_buffer_size[i]);
      002DF6 87 06            [24] 2897 	mov	ar6,@r1
      002DF8 09               [12] 2898 	inc	r1
      002DF9 87 07            [24] 2899 	mov	ar7,@r1
      002DFB 19               [12] 2900 	dec	r1
      002DFC C0 01            [24] 2901 	push	ar1
      002DFE C0 06            [24] 2902 	push	ar6
      002E00 C0 07            [24] 2903 	push	ar7
      002E02 74 16            [12] 2904 	mov	a,#___str_60
      002E04 C0 E0            [24] 2905 	push	acc
      002E06 74 3B            [12] 2906 	mov	a,#(___str_60 >> 8)
      002E08 C0 E0            [24] 2907 	push	acc
      002E0A 12 2F E2         [24] 2908 	lcall	_printf_tiny
      002E0D E5 81            [12] 2909 	mov	a,sp
      002E0F 24 FC            [12] 2910 	add	a,#0xfc
      002E11 F5 81            [12] 2911 	mov	sp,a
      002E13 D0 01            [24] 2912 	pop	ar1
                                   2913 ;	main.c:854: printf_tiny("\n\rNumber of free spaces remaining in that buffer: %d\n\r", new_buffer_size[i]);
      002E15 87 06            [24] 2914 	mov	ar6,@r1
      002E17 09               [12] 2915 	inc	r1
      002E18 87 07            [24] 2916 	mov	ar7,@r1
      002E1A 19               [12] 2917 	dec	r1
      002E1B C0 06            [24] 2918 	push	ar6
      002E1D C0 07            [24] 2919 	push	ar7
      002E1F 74 4A            [12] 2920 	mov	a,#___str_61
      002E21 C0 E0            [24] 2921 	push	acc
      002E23 74 3B            [12] 2922 	mov	a,#(___str_61 >> 8)
      002E25 C0 E0            [24] 2923 	push	acc
      002E27 12 2F E2         [24] 2924 	lcall	_printf_tiny
      002E2A E5 81            [12] 2925 	mov	a,sp
      002E2C 24 FC            [12] 2926 	add	a,#0xfc
      002E2E F5 81            [12] 2927 	mov	sp,a
      002E30 D0 04            [24] 2928 	pop	ar4
      002E32 D0 05            [24] 2929 	pop	ar5
                                   2930 ;	main.c:856: if(i == 0)
      002E34 D0 05            [24] 2931 	pop	ar5
      002E36 D0 04            [24] 2932 	pop	ar4
      002E38 E5 56            [12] 2933 	mov	a,_main_i_327682_139
      002E3A 45 57            [12] 2934 	orl	a,(_main_i_327682_139 + 1)
                                   2935 ;	main.c:860: for(int i = 0; i < new_buffer_size[i]; i++)
      002E3C 70 4F            [24] 2936 	jnz	00141$
      002E3E F5 58            [12] 2937 	mov	_main_i_524291_143,a
      002E40 F5 59            [12] 2938 	mov	(_main_i_524291_143 + 1),a
      002E42                       2939 00162$:
      002E42 E5 58            [12] 2940 	mov	a,_main_i_524291_143
      002E44 25 58            [12] 2941 	add	a,_main_i_524291_143
      002E46 FA               [12] 2942 	mov	r2,a
      002E47 E5 59            [12] 2943 	mov	a,(_main_i_524291_143 + 1)
      002E49 33               [12] 2944 	rlc	a
      002E4A EA               [12] 2945 	mov	a,r2
      002E4B 24 2C            [12] 2946 	add	a,#_new_buffer_size
      002E4D F9               [12] 2947 	mov	r1,a
      002E4E 87 02            [24] 2948 	mov	ar2,@r1
      002E50 09               [12] 2949 	inc	r1
      002E51 87 03            [24] 2950 	mov	ar3,@r1
      002E53 19               [12] 2951 	dec	r1
      002E54 C3               [12] 2952 	clr	c
      002E55 E5 58            [12] 2953 	mov	a,_main_i_524291_143
      002E57 9A               [12] 2954 	subb	a,r2
      002E58 E5 59            [12] 2955 	mov	a,(_main_i_524291_143 + 1)
      002E5A 64 80            [12] 2956 	xrl	a,#0x80
      002E5C 8B F0            [24] 2957 	mov	b,r3
      002E5E 63 F0 80         [24] 2958 	xrl	b,#0x80
      002E61 95 F0            [12] 2959 	subb	a,b
      002E63 50 1F            [24] 2960 	jnc	00139$
                                   2961 ;	main.c:862: buffer0[i] = '\0';
      002E65 E5 58            [12] 2962 	mov	a,_main_i_524291_143
      002E67 25 08            [12] 2963 	add	a,_buffer0
      002E69 FA               [12] 2964 	mov	r2,a
      002E6A E5 59            [12] 2965 	mov	a,(_main_i_524291_143 + 1)
      002E6C 35 09            [12] 2966 	addc	a,(_buffer0 + 1)
      002E6E FB               [12] 2967 	mov	r3,a
      002E6F AF 0A            [24] 2968 	mov	r7,(_buffer0 + 2)
      002E71 8A 82            [24] 2969 	mov	dpl,r2
      002E73 8B 83            [24] 2970 	mov	dph,r3
      002E75 8F F0            [24] 2971 	mov	b,r7
      002E77 E4               [12] 2972 	clr	a
      002E78 12 2F C7         [24] 2973 	lcall	__gptrput
                                   2974 ;	main.c:860: for(int i = 0; i < new_buffer_size[i]; i++)
      002E7B 05 58            [12] 2975 	inc	_main_i_524291_143
                                   2976 ;	genFromRTrack removed	clr	a
      002E7D B5 58 C2         [24] 2977 	cjne	a,_main_i_524291_143,00162$
      002E80 05 59            [12] 2978 	inc	(_main_i_524291_143 + 1)
      002E82 80 BE            [24] 2979 	sjmp	00162$
      002E84                       2980 00139$:
                                   2981 ;	main.c:867: storage_characters_buffer_0 = 0;
      002E84 E4               [12] 2982 	clr	a
      002E85 F5 4A            [12] 2983 	mov	_storage_characters_buffer_0,a
      002E87 F5 4B            [12] 2984 	mov	(_storage_characters_buffer_0 + 1),a
                                   2985 ;	main.c:869: idx = 0;
      002E89 F5 53            [12] 2986 	mov	_main_idx_65537_121,a
      002E8B F5 54            [12] 2987 	mov	(_main_idx_65537_121 + 1),a
      002E8D                       2988 00141$:
                                   2989 ;	main.c:872: printf_tiny("\n\r");
      002E8D C0 05            [24] 2990 	push	ar5
      002E8F C0 04            [24] 2991 	push	ar4
      002E91 74 08            [12] 2992 	mov	a,#___str_0
      002E93 C0 E0            [24] 2993 	push	acc
      002E95 74 33            [12] 2994 	mov	a,#(___str_0 >> 8)
      002E97 C0 E0            [24] 2995 	push	acc
      002E99 12 2F E2         [24] 2996 	lcall	_printf_tiny
      002E9C 15 81            [12] 2997 	dec	sp
      002E9E 15 81            [12] 2998 	dec	sp
      002EA0 D0 04            [24] 2999 	pop	ar4
      002EA2 D0 05            [24] 3000 	pop	ar5
                                   3001 ;	main.c:835: for(int i = 0; i< new_buffer_index; i++)
      002EA4 74 03            [12] 3002 	mov	a,#0x03
      002EA6 2C               [12] 3003 	add	a,r4
      002EA7 FC               [12] 3004 	mov	r4,a
      002EA8 E4               [12] 3005 	clr	a
      002EA9 3D               [12] 3006 	addc	a,r5
      002EAA FD               [12] 3007 	mov	r5,a
      002EAB 05 56            [12] 3008 	inc	_main_i_327682_139
      002EAD E4               [12] 3009 	clr	a
      002EAE B5 56 02         [24] 3010 	cjne	a,_main_i_327682_139,00361$
      002EB1 05 57            [12] 3011 	inc	(_main_i_327682_139 + 1)
      002EB3                       3012 00361$:
      002EB3 02 2D 23         [24] 3013 	ljmp	00165$
                                   3014 ;	main.c:913: case '@':
      002EB6                       3015 00143$:
                                   3016 ;	main.c:922: free_buffers();
      002EB6 12 28 5A         [24] 3017 	lcall	_free_buffers
                                   3018 ;	main.c:924: printf_tiny("\n\rSUCCESS: All buffers are freed successfully\n\r");
      002EB9 74 81            [12] 3019 	mov	a,#___str_62
      002EBB C0 E0            [24] 3020 	push	acc
      002EBD 74 3B            [12] 3021 	mov	a,#(___str_62 >> 8)
      002EBF C0 E0            [24] 3022 	push	acc
      002EC1 12 2F E2         [24] 3023 	lcall	_printf_tiny
      002EC4 15 81            [12] 3024 	dec	sp
      002EC6 15 81            [12] 3025 	dec	sp
                                   3026 ;	main.c:927: goto START;
      002EC8 02 28 AA         [24] 3027 	ljmp	00101$
                                   3028 ;	main.c:933: }
      002ECB                       3029 00147$:
                                   3030 ;	main.c:938: total_characters++;
      002ECB 05 48            [12] 3031 	inc	_total_characters
      002ECD E4               [12] 3032 	clr	a
      002ECE B5 48 02         [24] 3033 	cjne	a,_total_characters,00362$
      002ED1 05 49            [12] 3034 	inc	(_total_characters + 1)
      002ED3                       3035 00362$:
                                   3036 ;	main.c:946: }
      002ED3 02 2A 7E         [24] 3037 	ljmp	00153$
                                   3038 	.area CSEG    (CODE)
                                   3039 	.area CONST   (CODE)
                                   3040 	.area CONST   (CODE)
      003308                       3041 ___str_0:
      003308 0A                    3042 	.db 0x0a
      003309 0D                    3043 	.db 0x0d
      00330A 00                    3044 	.db 0x00
                                   3045 	.area CSEG    (CODE)
                                   3046 	.area CONST   (CODE)
      00330B                       3047 ___str_1:
      00330B 2A 2A 2A 2A 2A 2A 2A  3048 	.ascii "************* Buffer Size Req **********************"
             2A 2A 2A 2A 2A 2A 20
             42 75 66 66 65 72 20
             53 69 7A 65 20 52 65
             71 20 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A
      00333F 0A                    3049 	.db 0x0a
      003340 0D                    3050 	.db 0x0d
      003341 00                    3051 	.db 0x00
                                   3052 	.area CSEG    (CODE)
                                   3053 	.area CONST   (CODE)
      003342                       3054 ___str_2:
      003342 2A 20 20 53 69 7A 65  3055 	.ascii "*  Size should be b/w 64 and 5600 bytes inclusive  *"
             20 73 68 6F 75 6C 64
             20 62 65 20 62 2F 77
             20 36 34 20 61 6E 64
             20 35 36 30 30 20 62
             79 74 65 73 20 69 6E
             63 6C 75 73 69 76 65
             20 20 2A
      003376 0A                    3056 	.db 0x0a
      003377 0D                    3057 	.db 0x0d
      003378 00                    3058 	.db 0x00
                                   3059 	.area CSEG    (CODE)
                                   3060 	.area CONST   (CODE)
      003379                       3061 ___str_3:
      003379 2A 20 20 44 69 67 69  3062 	.ascii "*  Digits should be from 0-9                       *"
             74 73 20 73 68 6F 75
             6C 64 20 62 65 20 66
             72 6F 6D 20 30 2D 39
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 2A
      0033AD 0A                    3063 	.db 0x0a
      0033AE 0D                    3064 	.db 0x0d
      0033AF 00                    3065 	.db 0x00
                                   3066 	.area CSEG    (CODE)
                                   3067 	.area CONST   (CODE)
      0033B0                       3068 ___str_4:
      0033B0 2A 20 20 49 74 20 73  3069 	.ascii "*  It should be divisible by 32                    *"
             68 6F 75 6C 64 20 62
             65 20 64 69 76 69 73
             69 62 6C 65 20 62 79
             20 33 32 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 2A
      0033E4 0A                    3070 	.db 0x0a
      0033E5 0D                    3071 	.db 0x0d
      0033E6 00                    3072 	.db 0x00
                                   3073 	.area CSEG    (CODE)
                                   3074 	.area CONST   (CODE)
      0033E7                       3075 ___str_5:
      0033E7 2A 2A 2A 2A 2A 2A 2A  3076 	.ascii "****************************************************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A
      00341B 0A                    3077 	.db 0x0a
      00341C 0D                    3078 	.db 0x0d
      00341D 00                    3079 	.db 0x00
                                   3080 	.area CSEG    (CODE)
                                   3081 	.area CONST   (CODE)
      00341E                       3082 ___str_6:
      00341E 2A 20 20 53 69 7A 65  3083 	.ascii "*  Size should be b/w 30 and 300 bytes inclusive   *"
             20 73 68 6F 75 6C 64
             20 62 65 20 62 2F 77
             20 33 30 20 61 6E 64
             20 33 30 30 20 62 79
             74 65 73 20 69 6E 63
             6C 75 73 69 76 65 20
             20 20 2A
      003452 0A                    3084 	.db 0x0a
      003453 0D                    3085 	.db 0x0d
      003454 00                    3086 	.db 0x00
                                   3087 	.area CSEG    (CODE)
                                   3088 	.area CONST   (CODE)
      003455                       3089 ___str_7:
      003455 0A                    3090 	.db 0x0a
      003456 0D                    3091 	.db 0x0d
      003457 45 6E 74 65 72 20 61  3092 	.ascii "Enter a valid buffer size : "
             20 76 61 6C 69 64 20
             62 75 66 66 65 72 20
             73 69 7A 65 20 3A 20
      003473 00                    3093 	.db 0x00
                                   3094 	.area CSEG    (CODE)
                                   3095 	.area CONST   (CODE)
      003474                       3096 ___str_8:
      003474 0A                    3097 	.db 0x0a
      003475 0D                    3098 	.db 0x0d
      003476 46 41 49 4C 55 52 45  3099 	.ascii "FAILURE: Invalid character added, now enter a valid size"
             3A 20 49 6E 76 61 6C
             69 64 20 63 68 61 72
             61 63 74 65 72 20 61
             64 64 65 64 2C 20 6E
             6F 77 20 65 6E 74 65
             72 20 61 20 76 61 6C
             69 64 20 73 69 7A 65
      0034AE 0A                    3100 	.db 0x0a
      0034AF 0D                    3101 	.db 0x0d
      0034B0 00                    3102 	.db 0x00
                                   3103 	.area CSEG    (CODE)
                                   3104 	.area CONST   (CODE)
      0034B1                       3105 ___str_9:
      0034B1 0A                    3106 	.db 0x0a
      0034B2 0D                    3107 	.db 0x0d
      0034B3 53 55 43 43 45 53 53  3108 	.ascii "SUCCESS: Valid divisible by 32 size entered"
             3A 20 56 61 6C 69 64
             20 64 69 76 69 73 69
             62 6C 65 20 62 79 20
             33 32 20 73 69 7A 65
             20 65 6E 74 65 72 65
             64
      0034DE 0A                    3109 	.db 0x0a
      0034DF 0D                    3110 	.db 0x0d
      0034E0 00                    3111 	.db 0x00
                                   3112 	.area CSEG    (CODE)
                                   3113 	.area CONST   (CODE)
      0034E1                       3114 ___str_10:
      0034E1 0A                    3115 	.db 0x0a
      0034E2 0D                    3116 	.db 0x0d
      0034E3 46 41 49 4C 55 52 45  3117 	.ascii "FAILURE: Input not divisible by 32, enter a valid input"
             3A 20 49 6E 70 75 74
             20 6E 6F 74 20 64 69
             76 69 73 69 62 6C 65
             20 62 79 20 33 32 2C
             20 65 6E 74 65 72 20
             61 20 76 61 6C 69 64
             20 69 6E 70 75 74
      00351A 0A                    3118 	.db 0x0a
      00351B 0D                    3119 	.db 0x0d
      00351C 00                    3120 	.db 0x00
                                   3121 	.area CSEG    (CODE)
                                   3122 	.area CONST   (CODE)
      00351D                       3123 ___str_11:
      00351D 0A                    3124 	.db 0x0a
      00351E 0D                    3125 	.db 0x0d
      00351F 46 41 49 4C 55 52 45  3126 	.ascii "FAILURE: Input data should be in between 60 to 5600"
             3A 20 49 6E 70 75 74
             20 64 61 74 61 20 73
             68 6F 75 6C 64 20 62
             65 20 69 6E 20 62 65
             74 77 65 65 6E 20 36
             30 20 74 6F 20 35 36
             30 30
      003552 0A                    3127 	.db 0x0a
      003553 0D                    3128 	.db 0x0d
      003554 00                    3129 	.db 0x00
                                   3130 	.area CSEG    (CODE)
                                   3131 	.area CONST   (CODE)
      003555                       3132 ___str_12:
      003555 0A                    3133 	.db 0x0a
      003556 0D                    3134 	.db 0x0d
      003557 53 55 43 43 45 53 53  3135 	.ascii "SUCCESS: Valid buffer size entered"
             3A 20 56 61 6C 69 64
             20 62 75 66 66 65 72
             20 73 69 7A 65 20 65
             6E 74 65 72 65 64
      003579 0A                    3136 	.db 0x0a
      00357A 0D                    3137 	.db 0x0d
      00357B 00                    3138 	.db 0x00
                                   3139 	.area CSEG    (CODE)
                                   3140 	.area CONST   (CODE)
      00357C                       3141 ___str_13:
      00357C 0A                    3142 	.db 0x0a
      00357D 0D                    3143 	.db 0x0d
      00357E 46 41 49 4C 55 52 45  3144 	.ascii "FAILURE: the buffer size should be in range [30, 300] "
             3A 20 74 68 65 20 62
             75 66 66 65 72 20 73
             69 7A 65 20 73 68 6F
             75 6C 64 20 62 65 20
             69 6E 20 72 61 6E 67
             65 20 5B 33 30 2C 20
             33 30 30 5D 20
      0035B4 0A                    3145 	.db 0x0a
      0035B5 0D                    3146 	.db 0x0d
      0035B6 00                    3147 	.db 0x00
                                   3148 	.area CSEG    (CODE)
                                   3149 	.area CONST   (CODE)
      0035B7                       3150 ___str_14:
      0035B7 25 78                 3151 	.ascii "%x"
      0035B9 00                    3152 	.db 0x00
                                   3153 	.area CSEG    (CODE)
                                   3154 	.area CONST   (CODE)
      0035BA                       3155 ___str_15:
      0035BA 30 25 78              3156 	.ascii "0%x"
      0035BD 00                    3157 	.db 0x00
                                   3158 	.area CSEG    (CODE)
                                   3159 	.area CONST   (CODE)
      0035BE                       3160 ___str_16:
      0035BE 30 30 25 78           3161 	.ascii "00%x"
      0035C2 00                    3162 	.db 0x00
                                   3163 	.area CSEG    (CODE)
                                   3164 	.area CONST   (CODE)
      0035C3                       3165 ___str_17:
      0035C3 30 30 30 25 78        3166 	.ascii "000%x"
      0035C8 00                    3167 	.db 0x00
                                   3168 	.area CSEG    (CODE)
                                   3169 	.area CONST   (CODE)
      0035C9                       3170 ___str_18:
      0035C9 3A                    3171 	.ascii ":"
      0035CA 00                    3172 	.db 0x00
                                   3173 	.area CSEG    (CODE)
                                   3174 	.area CONST   (CODE)
      0035CB                       3175 ___str_19:
      0035CB 20 30 30              3176 	.ascii " 00"
      0035CE 00                    3177 	.db 0x00
                                   3178 	.area CSEG    (CODE)
                                   3179 	.area CONST   (CODE)
      0035CF                       3180 ___str_20:
      0035CF 20 30 25 64           3181 	.ascii " 0%d"
      0035D3 00                    3182 	.db 0x00
                                   3183 	.area CSEG    (CODE)
                                   3184 	.area CONST   (CODE)
      0035D4                       3185 ___str_21:
      0035D4 20 25 64              3186 	.ascii " %d"
      0035D7 00                    3187 	.db 0x00
                                   3188 	.area CSEG    (CODE)
                                   3189 	.area CONST   (CODE)
      0035D8                       3190 ___str_22:
      0035D8 20 30 25 78           3191 	.ascii " 0%x"
      0035DC 00                    3192 	.db 0x00
                                   3193 	.area CSEG    (CODE)
                                   3194 	.area CONST   (CODE)
      0035DD                       3195 ___str_23:
      0035DD 20 25 78              3196 	.ascii " %x"
      0035E0 00                    3197 	.db 0x00
                                   3198 	.area CSEG    (CODE)
                                   3199 	.area CONST   (CODE)
      0035E1                       3200 ___str_24:
      0035E1 7C 2A 2A 2A 2A 2A 2A  3201 	.ascii "|***********************************************|"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 7C
      003612 0A                    3202 	.db 0x0a
      003613 0D                    3203 	.db 0x0d
      003614 00                    3204 	.db 0x00
                                   3205 	.area CSEG    (CODE)
                                   3206 	.area CONST   (CODE)
      003615                       3207 ___str_25:
      003615 7C 2A 2A 2A 2A 2A 2A  3208 	.ascii "|************ USER Interfase *******************|"
             2A 2A 2A 2A 2A 2A 20
             55 53 45 52 20 49 6E
             74 65 72 66 61 73 65
             20 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 7C
      003646 0A                    3209 	.db 0x0a
      003647 0D                    3210 	.db 0x0d
      003648 00                    3211 	.db 0x00
                                   3212 	.area CSEG    (CODE)
                                   3213 	.area CONST   (CODE)
      003649                       3214 ___str_26:
      003649 7C 20 20 43 68 6F 6F  3215 	.ascii "|  Choose a character from the below options    |"
             73 65 20 61 20 63 68
             61 72 61 63 74 65 72
             20 66 72 6F 6D 20 74
             68 65 20 62 65 6C 6F
             77 20 6F 70 74 69 6F
             6E 73 20 20 20 20 7C
      00367A 0A                    3216 	.db 0x0a
      00367B 0D                    3217 	.db 0x0d
      00367C 00                    3218 	.db 0x00
                                   3219 	.area CSEG    (CODE)
                                   3220 	.area CONST   (CODE)
      00367D                       3221 ___str_27:
      00367D 7C 20 20 61 2D 7A 20  3222 	.ascii "|  a-z  | Character to store in the buffer      |"
             20 7C 20 43 68 61 72
             61 63 74 65 72 20 74
             6F 20 73 74 6F 72 65
             20 69 6E 20 74 68 65
             20 62 75 66 66 65 72
             20 20 20 20 20 20 7C
      0036AE 0A                    3223 	.db 0x0a
      0036AF 0D                    3224 	.db 0x0d
      0036B0 00                    3225 	.db 0x00
                                   3226 	.area CSEG    (CODE)
                                   3227 	.area CONST   (CODE)
      0036B1                       3228 ___str_28:
      0036B1 7C 20 20 2B 20 20 20  3229 	.ascii "|  +    | Allocate a new buffer                 |"
             20 7C 20 41 6C 6C 6F
             63 61 74 65 20 61 20
             6E 65 77 20 62 75 66
             66 65 72 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      0036E2 0A                    3230 	.db 0x0a
      0036E3 0D                    3231 	.db 0x0d
      0036E4 00                    3232 	.db 0x00
                                   3233 	.area CSEG    (CODE)
                                   3234 	.area CONST   (CODE)
      0036E5                       3235 ___str_29:
      0036E5 7C 20 20 2D 20 20 20  3236 	.ascii "|  -    | Delete a buffer                       |"
             20 7C 20 44 65 6C 65
             74 65 20 61 20 62 75
             66 66 65 72 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      003716 0A                    3237 	.db 0x0a
      003717 0D                    3238 	.db 0x0d
      003718 00                    3239 	.db 0x00
                                   3240 	.area CSEG    (CODE)
                                   3241 	.area CONST   (CODE)
      003719                       3242 ___str_30:
      003719 7C 20 20 3F 20 20 20  3243 	.ascii "|  ?    | Display the heap report               |"
             20 7C 20 44 69 73 70
             6C 61 79 20 74 68 65
             20 68 65 61 70 20 72
             65 70 6F 72 74 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      00374A 0A                    3244 	.db 0x0a
      00374B 0D                    3245 	.db 0x0d
      00374C 00                    3246 	.db 0x00
                                   3247 	.area CSEG    (CODE)
                                   3248 	.area CONST   (CODE)
      00374D                       3249 ___str_31:
      00374D 7C 20 20 3D 20 20 20  3250 	.ascii "|  =    | Display contents of Buffer_0          |"
             20 7C 20 44 69 73 70
             6C 61 79 20 63 6F 6E
             74 65 6E 74 73 20 6F
             66 20 42 75 66 66 65
             72 5F 30 20 20 20 20
             20 20 20 20 20 20 7C
      00377E 0A                    3251 	.db 0x0a
      00377F 0D                    3252 	.db 0x0d
      003780 00                    3253 	.db 0x00
                                   3254 	.area CSEG    (CODE)
                                   3255 	.area CONST   (CODE)
      003781                       3256 ___str_32:
      003781 7C 20 20 40 20 20 20  3257 	.ascii "|  @    | Free all the buffers                  |"
             20 7C 20 46 72 65 65
             20 61 6C 6C 20 74 68
             65 20 62 75 66 66 65
             72 73 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      0037B2 0A                    3258 	.db 0x0a
      0037B3 0D                    3259 	.db 0x0d
      0037B4 00                    3260 	.db 0x00
                                   3261 	.area CSEG    (CODE)
                                   3262 	.area CONST   (CODE)
      0037B5                       3263 ___str_33:
      0037B5 0A                    3264 	.db 0x0a
      0037B6 0D                    3265 	.db 0x0d
      0037B7 45 6E 74 65 72 20 61  3266 	.ascii "Enter a character: "
             20 63 68 61 72 61 63
             74 65 72 3A 20
      0037CA 00                    3267 	.db 0x00
                                   3268 	.area CSEG    (CODE)
                                   3269 	.area CONST   (CODE)
      0037CB                       3270 ___str_34:
      0037CB 0A                    3271 	.db 0x0a
      0037CC 0D                    3272 	.db 0x0d
      0037CD 0A                    3273 	.db 0x0a
      0037CE 0D                    3274 	.db 0x0d
      0037CF 00                    3275 	.db 0x00
                                   3276 	.area CSEG    (CODE)
                                   3277 	.area CONST   (CODE)
      0037D0                       3278 ___str_35:
      0037D0 45 6E 74 65 72 20 69  3279 	.ascii "Enter is pressed straight away, enter a valid character"
             73 20 70 72 65 73 73
             65 64 20 73 74 72 61
             69 67 68 74 20 61 77
             61 79 2C 20 65 6E 74
             65 72 20 61 20 76 61
             6C 69 64 20 63 68 61
             72 61 63 74 65 72
      003807 0A                    3280 	.db 0x0a
      003808 0D                    3281 	.db 0x0d
      003809 00                    3282 	.db 0x00
                                   3283 	.area CSEG    (CODE)
                                   3284 	.area CONST   (CODE)
      00380A                       3285 ___str_36:
      00380A 53 74 6F 72 61 67 65  3286 	.ascii "Storage character entered"
             20 63 68 61 72 61 63
             74 65 72 20 65 6E 74
             65 72 65 64
      003823 0A                    3287 	.db 0x0a
      003824 0D                    3288 	.db 0x0d
      003825 0A                    3289 	.db 0x0a
      003826 0D                    3290 	.db 0x0d
      003827 00                    3291 	.db 0x00
                                   3292 	.area CSEG    (CODE)
                                   3293 	.area CONST   (CODE)
      003828                       3294 ___str_37:
      003828 43 6F 6D 6D 61 6E 64  3295 	.ascii "Command character entered"
             20 63 68 61 72 61 63
             74 65 72 20 65 6E 74
             65 72 65 64
      003841 0A                    3296 	.db 0x0a
      003842 0D                    3297 	.db 0x0d
      003843 0A                    3298 	.db 0x0a
      003844 0D                    3299 	.db 0x0d
      003845 00                    3300 	.db 0x00
                                   3301 	.area CSEG    (CODE)
                                   3302 	.area CONST   (CODE)
      003846                       3303 ___str_38:
      003846 4E 6F 74 20 61 20 76  3304 	.ascii "Not a valid character for the system"
             61 6C 69 64 20 63 68
             61 72 61 63 74 65 72
             20 66 6F 72 20 74 68
             65 20 73 79 73 74 65
             6D
      00386A 0A                    3305 	.db 0x0a
      00386B 0D                    3306 	.db 0x0d
      00386C 0A                    3307 	.db 0x0a
      00386D 0D                    3308 	.db 0x0d
      00386E 00                    3309 	.db 0x00
                                   3310 	.area CSEG    (CODE)
                                   3311 	.area CONST   (CODE)
      00386F                       3312 ___str_39:
      00386F 46 41 49 4C 55 52 45  3313 	.ascii "FAILURE: malloc for buffer0 failed"
             3A 20 6D 61 6C 6C 6F
             63 20 66 6F 72 20 62
             75 66 66 65 72 30 20
             66 61 69 6C 65 64
      003891 0A                    3314 	.db 0x0a
      003892 0D                    3315 	.db 0x0d
      003893 00                    3316 	.db 0x00
                                   3317 	.area CSEG    (CODE)
                                   3318 	.area CONST   (CODE)
      003894                       3319 ___str_40:
      003894 53 55 43 43 45 53 53  3320 	.ascii "SUCCESS: buffer0 malloc done"
             3A 20 62 75 66 66 65
             72 30 20 6D 61 6C 6C
             6F 63 20 64 6F 6E 65
      0038B0 0A                    3321 	.db 0x0a
      0038B1 0D                    3322 	.db 0x0d
      0038B2 00                    3323 	.db 0x00
                                   3324 	.area CSEG    (CODE)
                                   3325 	.area CONST   (CODE)
      0038B3                       3326 ___str_41:
      0038B3 20 42 75 66 66 65 72  3327 	.ascii " Buffer0 size is : %d"
             30 20 73 69 7A 65 20
             69 73 20 3A 20 25 64
      0038C8 0A                    3328 	.db 0x0a
      0038C9 0D                    3329 	.db 0x0d
      0038CA 00                    3330 	.db 0x00
                                   3331 	.area CSEG    (CODE)
                                   3332 	.area CONST   (CODE)
      0038CB                       3333 ___str_42:
      0038CB 46 41 4C 49 55 52 45  3334 	.ascii "FALIURE: malloc for buffer1 failed"
             3A 20 6D 61 6C 6C 6F
             63 20 66 6F 72 20 62
             75 66 66 65 72 31 20
             66 61 69 6C 65 64
      0038ED 0A                    3335 	.db 0x0a
      0038EE 0D                    3336 	.db 0x0d
      0038EF 00                    3337 	.db 0x00
                                   3338 	.area CSEG    (CODE)
                                   3339 	.area CONST   (CODE)
      0038F0                       3340 ___str_43:
      0038F0 53 55 43 43 45 53 53  3341 	.ascii "SUCCESS: buffer1 malloc done"
             3A 20 62 75 66 66 65
             72 31 20 6D 61 6C 6C
             6F 63 20 64 6F 6E 65
      00390C 0A                    3342 	.db 0x0a
      00390D 0D                    3343 	.db 0x0d
      00390E 00                    3344 	.db 0x00
                                   3345 	.area CSEG    (CODE)
                                   3346 	.area CONST   (CODE)
      00390F                       3347 ___str_44:
      00390F 20 42 75 66 66 65 72  3348 	.ascii " Buffer1 size is : %d"
             31 20 73 69 7A 65 20
             69 73 20 3A 20 25 64
      003924 0A                    3349 	.db 0x0a
      003925 0D                    3350 	.db 0x0d
      003926 00                    3351 	.db 0x00
                                   3352 	.area CSEG    (CODE)
                                   3353 	.area CONST   (CODE)
      003927                       3354 ___str_45:
      003927 0A                    3355 	.db 0x0a
      003928 0D                    3356 	.db 0x0d
      003929 46 41 49 4C 55 52 45  3357 	.ascii "FAILURE: new_buffer malloc failed"
             3A 20 6E 65 77 5F 62
             75 66 66 65 72 20 6D
             61 6C 6C 6F 63 20 66
             61 69 6C 65 64
      00394A 0A                    3358 	.db 0x0a
      00394B 0D                    3359 	.db 0x0d
      00394C 00                    3360 	.db 0x00
                                   3361 	.area CSEG    (CODE)
                                   3362 	.area CONST   (CODE)
      00394D                       3363 ___str_46:
      00394D 0A                    3364 	.db 0x0a
      00394E 0D                    3365 	.db 0x0d
      00394F 53 55 43 43 45 53 53  3366 	.ascii "SUCCESS: new_buffer malloc passed"
             3A 20 6E 65 77 5F 62
             75 66 66 65 72 20 6D
             61 6C 6C 6F 63 20 70
             61 73 73 65 64
      003970 0A                    3367 	.db 0x0a
      003971 0D                    3368 	.db 0x0d
      003972 00                    3369 	.db 0x00
                                   3370 	.area CSEG    (CODE)
                                   3371 	.area CONST   (CODE)
      003973                       3372 ___str_47:
      003973 0A                    3373 	.db 0x0a
      003974 0D                    3374 	.db 0x0d
      003975 45 6E 74 65 72 20 61  3375 	.ascii "Enter a valid buffer no. for deletion: "
             20 76 61 6C 69 64 20
             62 75 66 66 65 72 20
             6E 6F 2E 20 66 6F 72
             20 64 65 6C 65 74 69
             6F 6E 3A 20
      00399C 00                    3376 	.db 0x00
                                   3377 	.area CSEG    (CODE)
                                   3378 	.area CONST   (CODE)
      00399D                       3379 ___str_48:
      00399D 0A                    3380 	.db 0x0a
      00399E 0D                    3381 	.db 0x0d
      00399F 4E 4F 20 65 6E 74 72  3382 	.ascii "NO entry -> directly ENTER is pressed"
             79 20 2D 3E 20 64 69
             72 65 63 74 6C 79 20
             45 4E 54 45 52 20 69
             73 20 70 72 65 73 73
             65 64
      0039C4 0A                    3383 	.db 0x0a
      0039C5 0D                    3384 	.db 0x0d
      0039C6 00                    3385 	.db 0x00
                                   3386 	.area CSEG    (CODE)
                                   3387 	.area CONST   (CODE)
      0039C7                       3388 ___str_49:
      0039C7 0A                    3389 	.db 0x0a
      0039C8 0D                    3390 	.db 0x0d
      0039C9 46 41 49 4C 55 52 45  3391 	.ascii "FAILURE: invalid digits entered "
             3A 20 69 6E 76 61 6C
             69 64 20 64 69 67 69
             74 73 20 65 6E 74 65
             72 65 64 20
      0039E9 0A                    3392 	.db 0x0a
      0039EA 0D                    3393 	.db 0x0d
      0039EB 00                    3394 	.db 0x00
                                   3395 	.area CSEG    (CODE)
                                   3396 	.area CONST   (CODE)
      0039EC                       3397 ___str_50:
      0039EC 0A                    3398 	.db 0x0a
      0039ED 0D                    3399 	.db 0x0d
      0039EE 42 75 66 66 65 72 20  3400 	.ascii "Buffer number can't be 0"
             6E 75 6D 62 65 72 20
             63 61 6E 27 74 20 62
             65 20 30
      003A06 0A                    3401 	.db 0x0a
      003A07 0D                    3402 	.db 0x0d
      003A08 00                    3403 	.db 0x00
                                   3404 	.area CSEG    (CODE)
                                   3405 	.area CONST   (CODE)
      003A09                       3406 ___str_51:
      003A09 0A                    3407 	.db 0x0a
      003A0A 0D                    3408 	.db 0x0d
      003A0B 46 41 49 4C 55 52 45  3409 	.ascii "FAILURE: Buffer doesn't exist"
             3A 20 42 75 66 66 65
             72 20 64 6F 65 73 6E
             27 74 20 65 78 69 73
             74
      003A28 0A                    3410 	.db 0x0a
      003A29 0D                    3411 	.db 0x0d
      003A2A 00                    3412 	.db 0x00
                                   3413 	.area CSEG    (CODE)
                                   3414 	.area CONST   (CODE)
      003A2B                       3415 ___str_52:
      003A2B 0A                    3416 	.db 0x0a
      003A2C 0D                    3417 	.db 0x0d
      003A2D 53 55 43 43 45 53 53  3418 	.ascii "SUCCESS: Buffer freed"
             3A 20 42 75 66 66 65
             72 20 66 72 65 65 64
      003A42 0A                    3419 	.db 0x0a
      003A43 0D                    3420 	.db 0x0d
      003A44 00                    3421 	.db 0x00
                                   3422 	.area CSEG    (CODE)
                                   3423 	.area CONST   (CODE)
      003A45                       3424 ___str_53:
      003A45 0A                    3425 	.db 0x0a
      003A46 0D                    3426 	.db 0x0d
      003A47 2A 2A 2A 2A 2A 2A 2A  3427 	.ascii "************  HEAP REPORT  **************"
             2A 2A 2A 2A 2A 20 20
             48 45 41 50 20 52 45
             50 4F 52 54 20 20 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A
      003A70 0A                    3428 	.db 0x0a
      003A71 0D                    3429 	.db 0x0d
      003A72 00                    3430 	.db 0x00
                                   3431 	.area CSEG    (CODE)
                                   3432 	.area CONST   (CODE)
      003A73                       3433 ___str_54:
      003A73 74 6F 74 61 6C 20 6E  3434 	.ascii "total number of characters received since the last '?' : %d"
             75 6D 62 65 72 20 6F
             66 20 63 68 61 72 61
             63 74 65 72 73 20 72
             65 63 65 69 76 65 64
             20 73 69 6E 63 65 20
             74 68 65 20 6C 61 73
             74 20 27 3F 27 20 3A
             20 25 64
      003AAE 0A                    3435 	.db 0x0a
      003AAF 0D                    3436 	.db 0x0d
      003AB0 00                    3437 	.db 0x00
                                   3438 	.area CSEG    (CODE)
                                   3439 	.area CONST   (CODE)
      003AB1                       3440 ___str_55:
      003AB1 74 6F 74 61 6C 20 6E  3441 	.ascii "total number of buffers : %d"
             75 6D 62 65 72 20 6F
             66 20 62 75 66 66 65
             72 73 20 3A 20 25 64
      003ACD 0A                    3442 	.db 0x0a
      003ACE 0D                    3443 	.db 0x0d
      003ACF 00                    3444 	.db 0x00
                                   3445 	.area CSEG    (CODE)
                                   3446 	.area CONST   (CODE)
      003AD0                       3447 ___str_56:
      003AD0 0A                    3448 	.db 0x0a
      003AD1 0D                    3449 	.db 0x0d
      003AD2 0A                    3450 	.db 0x0a
      003AD3 0D                    3451 	.db 0x0d
      003AD4 42 75 66 66 65 72 20  3452 	.ascii "Buffer #%d"
             23 25 64
      003ADE 0A                    3453 	.db 0x0a
      003ADF 0D                    3454 	.db 0x0d
      003AE0 00                    3455 	.db 0x00
                                   3456 	.area CSEG    (CODE)
                                   3457 	.area CONST   (CODE)
      003AE1                       3458 ___str_57:
      003AE1 0A                    3459 	.db 0x0a
      003AE2 0D                    3460 	.db 0x0d
      003AE3 42 75 66 66 65 72 20  3461 	.ascii "Buffer start address: "
             73 74 61 72 74 20 61
             64 64 72 65 73 73 3A
             20
      003AF9 00                    3462 	.db 0x00
                                   3463 	.area CSEG    (CODE)
                                   3464 	.area CONST   (CODE)
      003AFA                       3465 ___str_58:
      003AFA 30 78                 3466 	.ascii "0x"
      003AFC 00                    3467 	.db 0x00
                                   3468 	.area CSEG    (CODE)
                                   3469 	.area CONST   (CODE)
      003AFD                       3470 ___str_59:
      003AFD 0A                    3471 	.db 0x0a
      003AFE 0D                    3472 	.db 0x0d
      003AFF 42 75 66 66 65 72 20  3473 	.ascii "Buffer end address:   "
             65 6E 64 20 61 64 64
             72 65 73 73 3A 20 20
             20
      003B15 00                    3474 	.db 0x00
                                   3475 	.area CSEG    (CODE)
                                   3476 	.area CONST   (CODE)
      003B16                       3477 ___str_60:
      003B16 0A                    3478 	.db 0x0a
      003B17 0D                    3479 	.db 0x0d
      003B18 54 6F 74 61 6C 20 61  3480 	.ascii "Total allocated size of the buffer (in bytes): %d"
             6C 6C 6F 63 61 74 65
             64 20 73 69 7A 65 20
             6F 66 20 74 68 65 20
             62 75 66 66 65 72 20
             28 69 6E 20 62 79 74
             65 73 29 3A 20 25 64
      003B49 00                    3481 	.db 0x00
                                   3482 	.area CSEG    (CODE)
                                   3483 	.area CONST   (CODE)
      003B4A                       3484 ___str_61:
      003B4A 0A                    3485 	.db 0x0a
      003B4B 0D                    3486 	.db 0x0d
      003B4C 4E 75 6D 62 65 72 20  3487 	.ascii "Number of free spaces remaining in that buffer: %d"
             6F 66 20 66 72 65 65
             20 73 70 61 63 65 73
             20 72 65 6D 61 69 6E
             69 6E 67 20 69 6E 20
             74 68 61 74 20 62 75
             66 66 65 72 3A 20 25
             64
      003B7E 0A                    3488 	.db 0x0a
      003B7F 0D                    3489 	.db 0x0d
      003B80 00                    3490 	.db 0x00
                                   3491 	.area CSEG    (CODE)
                                   3492 	.area CONST   (CODE)
      003B81                       3493 ___str_62:
      003B81 0A                    3494 	.db 0x0a
      003B82 0D                    3495 	.db 0x0d
      003B83 53 55 43 43 45 53 53  3496 	.ascii "SUCCESS: All buffers are freed successfully"
             3A 20 41 6C 6C 20 62
             75 66 66 65 72 73 20
             61 72 65 20 66 72 65
             65 64 20 73 75 63 63
             65 73 73 66 75 6C 6C
             79
      003BAE 0A                    3497 	.db 0x0a
      003BAF 0D                    3498 	.db 0x0d
      003BB0 00                    3499 	.db 0x00
                                   3500 	.area CSEG    (CODE)
                                   3501 	.area XINIT   (CODE)
                                   3502 	.area CABS    (ABS,CODE)
