                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module buffer_operation
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _clear_buffer_PARM_2
                                     12 	.globl _putchar
                                     13 	.globl _getchar
                                     14 	.globl _printf_tiny
                                     15 	.globl _TF1
                                     16 	.globl _TR1
                                     17 	.globl _TF0
                                     18 	.globl _TR0
                                     19 	.globl _IE1
                                     20 	.globl _IT1
                                     21 	.globl _IE0
                                     22 	.globl _IT0
                                     23 	.globl _SM0
                                     24 	.globl _SM1
                                     25 	.globl _SM2
                                     26 	.globl _REN
                                     27 	.globl _TB8
                                     28 	.globl _RB8
                                     29 	.globl _TI
                                     30 	.globl _RI
                                     31 	.globl _CY
                                     32 	.globl _AC
                                     33 	.globl _F0
                                     34 	.globl _RS1
                                     35 	.globl _RS0
                                     36 	.globl _OV
                                     37 	.globl _F1
                                     38 	.globl _P
                                     39 	.globl _RD
                                     40 	.globl _WR
                                     41 	.globl _T1
                                     42 	.globl _T0
                                     43 	.globl _INT1
                                     44 	.globl _INT0
                                     45 	.globl _TXD0
                                     46 	.globl _TXD
                                     47 	.globl _RXD0
                                     48 	.globl _RXD
                                     49 	.globl _P3_7
                                     50 	.globl _P3_6
                                     51 	.globl _P3_5
                                     52 	.globl _P3_4
                                     53 	.globl _P3_3
                                     54 	.globl _P3_2
                                     55 	.globl _P3_1
                                     56 	.globl _P3_0
                                     57 	.globl _P2_7
                                     58 	.globl _P2_6
                                     59 	.globl _P2_5
                                     60 	.globl _P2_4
                                     61 	.globl _P2_3
                                     62 	.globl _P2_2
                                     63 	.globl _P2_1
                                     64 	.globl _P2_0
                                     65 	.globl _P1_7
                                     66 	.globl _P1_6
                                     67 	.globl _P1_5
                                     68 	.globl _P1_4
                                     69 	.globl _P1_3
                                     70 	.globl _P1_2
                                     71 	.globl _P1_1
                                     72 	.globl _P1_0
                                     73 	.globl _P0_7
                                     74 	.globl _P0_6
                                     75 	.globl _P0_5
                                     76 	.globl _P0_4
                                     77 	.globl _P0_3
                                     78 	.globl _P0_2
                                     79 	.globl _P0_1
                                     80 	.globl _P0_0
                                     81 	.globl _PS
                                     82 	.globl _PT1
                                     83 	.globl _PX1
                                     84 	.globl _PT0
                                     85 	.globl _PX0
                                     86 	.globl _EA
                                     87 	.globl _ES
                                     88 	.globl _ET1
                                     89 	.globl _EX1
                                     90 	.globl _ET0
                                     91 	.globl _EX0
                                     92 	.globl _BREG_F7
                                     93 	.globl _BREG_F6
                                     94 	.globl _BREG_F5
                                     95 	.globl _BREG_F4
                                     96 	.globl _BREG_F3
                                     97 	.globl _BREG_F2
                                     98 	.globl _BREG_F1
                                     99 	.globl _BREG_F0
                                    100 	.globl _P5_7
                                    101 	.globl _P5_6
                                    102 	.globl _P5_5
                                    103 	.globl _P5_4
                                    104 	.globl _P5_3
                                    105 	.globl _P5_2
                                    106 	.globl _P5_1
                                    107 	.globl _P5_0
                                    108 	.globl _P4_7
                                    109 	.globl _P4_6
                                    110 	.globl _P4_5
                                    111 	.globl _P4_4
                                    112 	.globl _P4_3
                                    113 	.globl _P4_2
                                    114 	.globl _P4_1
                                    115 	.globl _P4_0
                                    116 	.globl _PX0L
                                    117 	.globl _PT0L
                                    118 	.globl _PX1L
                                    119 	.globl _PT1L
                                    120 	.globl _PSL
                                    121 	.globl _PT2L
                                    122 	.globl _PPCL
                                    123 	.globl _EC
                                    124 	.globl _CCF0
                                    125 	.globl _CCF1
                                    126 	.globl _CCF2
                                    127 	.globl _CCF3
                                    128 	.globl _CCF4
                                    129 	.globl _CR
                                    130 	.globl _CF
                                    131 	.globl _TF2
                                    132 	.globl _EXF2
                                    133 	.globl _RCLK
                                    134 	.globl _TCLK
                                    135 	.globl _EXEN2
                                    136 	.globl _TR2
                                    137 	.globl _C_T2
                                    138 	.globl _CP_RL2
                                    139 	.globl _T2CON_7
                                    140 	.globl _T2CON_6
                                    141 	.globl _T2CON_5
                                    142 	.globl _T2CON_4
                                    143 	.globl _T2CON_3
                                    144 	.globl _T2CON_2
                                    145 	.globl _T2CON_1
                                    146 	.globl _T2CON_0
                                    147 	.globl _PT2
                                    148 	.globl _ET2
                                    149 	.globl _TMOD
                                    150 	.globl _TL1
                                    151 	.globl _TL0
                                    152 	.globl _TH1
                                    153 	.globl _TH0
                                    154 	.globl _TCON
                                    155 	.globl _SP
                                    156 	.globl _SCON
                                    157 	.globl _SBUF0
                                    158 	.globl _SBUF
                                    159 	.globl _PSW
                                    160 	.globl _PCON
                                    161 	.globl _P3
                                    162 	.globl _P2
                                    163 	.globl _P1
                                    164 	.globl _P0
                                    165 	.globl _IP
                                    166 	.globl _IE
                                    167 	.globl _DP0L
                                    168 	.globl _DPL
                                    169 	.globl _DP0H
                                    170 	.globl _DPH
                                    171 	.globl _B
                                    172 	.globl _ACC
                                    173 	.globl _EECON
                                    174 	.globl _KBF
                                    175 	.globl _KBE
                                    176 	.globl _KBLS
                                    177 	.globl _BRL
                                    178 	.globl _BDRCON
                                    179 	.globl _T2MOD
                                    180 	.globl _SPDAT
                                    181 	.globl _SPSTA
                                    182 	.globl _SPCON
                                    183 	.globl _SADEN
                                    184 	.globl _SADDR
                                    185 	.globl _WDTPRG
                                    186 	.globl _WDTRST
                                    187 	.globl _P5
                                    188 	.globl _P4
                                    189 	.globl _IPH1
                                    190 	.globl _IPL1
                                    191 	.globl _IPH0
                                    192 	.globl _IPL0
                                    193 	.globl _IEN1
                                    194 	.globl _IEN0
                                    195 	.globl _CMOD
                                    196 	.globl _CL
                                    197 	.globl _CH
                                    198 	.globl _CCON
                                    199 	.globl _CCAPM4
                                    200 	.globl _CCAPM3
                                    201 	.globl _CCAPM2
                                    202 	.globl _CCAPM1
                                    203 	.globl _CCAPM0
                                    204 	.globl _CCAP4L
                                    205 	.globl _CCAP3L
                                    206 	.globl _CCAP2L
                                    207 	.globl _CCAP1L
                                    208 	.globl _CCAP0L
                                    209 	.globl _CCAP4H
                                    210 	.globl _CCAP3H
                                    211 	.globl _CCAP2H
                                    212 	.globl _CCAP1H
                                    213 	.globl _CCAP0H
                                    214 	.globl _CKCON1
                                    215 	.globl _CKCON0
                                    216 	.globl _CKRL
                                    217 	.globl _AUXR1
                                    218 	.globl _AUXR
                                    219 	.globl _TH2
                                    220 	.globl _TL2
                                    221 	.globl _RCAP2H
                                    222 	.globl _RCAP2L
                                    223 	.globl _T2CON
                                    224 	.globl _clear_buffer
                                    225 	.globl _fetch_buffer_size
                                    226 ;--------------------------------------------------------
                                    227 ; special function registers
                                    228 ;--------------------------------------------------------
                                    229 	.area RSEG    (ABS,DATA)
      000000                        230 	.org 0x0000
                           0000C8   231 _T2CON	=	0x00c8
                           0000CA   232 _RCAP2L	=	0x00ca
                           0000CB   233 _RCAP2H	=	0x00cb
                           0000CC   234 _TL2	=	0x00cc
                           0000CD   235 _TH2	=	0x00cd
                           00008E   236 _AUXR	=	0x008e
                           0000A2   237 _AUXR1	=	0x00a2
                           000097   238 _CKRL	=	0x0097
                           00008F   239 _CKCON0	=	0x008f
                           0000AF   240 _CKCON1	=	0x00af
                           0000FA   241 _CCAP0H	=	0x00fa
                           0000FB   242 _CCAP1H	=	0x00fb
                           0000FC   243 _CCAP2H	=	0x00fc
                           0000FD   244 _CCAP3H	=	0x00fd
                           0000FE   245 _CCAP4H	=	0x00fe
                           0000EA   246 _CCAP0L	=	0x00ea
                           0000EB   247 _CCAP1L	=	0x00eb
                           0000EC   248 _CCAP2L	=	0x00ec
                           0000ED   249 _CCAP3L	=	0x00ed
                           0000EE   250 _CCAP4L	=	0x00ee
                           0000DA   251 _CCAPM0	=	0x00da
                           0000DB   252 _CCAPM1	=	0x00db
                           0000DC   253 _CCAPM2	=	0x00dc
                           0000DD   254 _CCAPM3	=	0x00dd
                           0000DE   255 _CCAPM4	=	0x00de
                           0000D8   256 _CCON	=	0x00d8
                           0000F9   257 _CH	=	0x00f9
                           0000E9   258 _CL	=	0x00e9
                           0000D9   259 _CMOD	=	0x00d9
                           0000A8   260 _IEN0	=	0x00a8
                           0000B1   261 _IEN1	=	0x00b1
                           0000B8   262 _IPL0	=	0x00b8
                           0000B7   263 _IPH0	=	0x00b7
                           0000B2   264 _IPL1	=	0x00b2
                           0000B3   265 _IPH1	=	0x00b3
                           0000C0   266 _P4	=	0x00c0
                           0000E8   267 _P5	=	0x00e8
                           0000A6   268 _WDTRST	=	0x00a6
                           0000A7   269 _WDTPRG	=	0x00a7
                           0000A9   270 _SADDR	=	0x00a9
                           0000B9   271 _SADEN	=	0x00b9
                           0000C3   272 _SPCON	=	0x00c3
                           0000C4   273 _SPSTA	=	0x00c4
                           0000C5   274 _SPDAT	=	0x00c5
                           0000C9   275 _T2MOD	=	0x00c9
                           00009B   276 _BDRCON	=	0x009b
                           00009A   277 _BRL	=	0x009a
                           00009C   278 _KBLS	=	0x009c
                           00009D   279 _KBE	=	0x009d
                           00009E   280 _KBF	=	0x009e
                           0000D2   281 _EECON	=	0x00d2
                           0000E0   282 _ACC	=	0x00e0
                           0000F0   283 _B	=	0x00f0
                           000083   284 _DPH	=	0x0083
                           000083   285 _DP0H	=	0x0083
                           000082   286 _DPL	=	0x0082
                           000082   287 _DP0L	=	0x0082
                           0000A8   288 _IE	=	0x00a8
                           0000B8   289 _IP	=	0x00b8
                           000080   290 _P0	=	0x0080
                           000090   291 _P1	=	0x0090
                           0000A0   292 _P2	=	0x00a0
                           0000B0   293 _P3	=	0x00b0
                           000087   294 _PCON	=	0x0087
                           0000D0   295 _PSW	=	0x00d0
                           000099   296 _SBUF	=	0x0099
                           000099   297 _SBUF0	=	0x0099
                           000098   298 _SCON	=	0x0098
                           000081   299 _SP	=	0x0081
                           000088   300 _TCON	=	0x0088
                           00008C   301 _TH0	=	0x008c
                           00008D   302 _TH1	=	0x008d
                           00008A   303 _TL0	=	0x008a
                           00008B   304 _TL1	=	0x008b
                           000089   305 _TMOD	=	0x0089
                                    306 ;--------------------------------------------------------
                                    307 ; special function bits
                                    308 ;--------------------------------------------------------
                                    309 	.area RSEG    (ABS,DATA)
      000000                        310 	.org 0x0000
                           0000AD   311 _ET2	=	0x00ad
                           0000BD   312 _PT2	=	0x00bd
                           0000C8   313 _T2CON_0	=	0x00c8
                           0000C9   314 _T2CON_1	=	0x00c9
                           0000CA   315 _T2CON_2	=	0x00ca
                           0000CB   316 _T2CON_3	=	0x00cb
                           0000CC   317 _T2CON_4	=	0x00cc
                           0000CD   318 _T2CON_5	=	0x00cd
                           0000CE   319 _T2CON_6	=	0x00ce
                           0000CF   320 _T2CON_7	=	0x00cf
                           0000C8   321 _CP_RL2	=	0x00c8
                           0000C9   322 _C_T2	=	0x00c9
                           0000CA   323 _TR2	=	0x00ca
                           0000CB   324 _EXEN2	=	0x00cb
                           0000CC   325 _TCLK	=	0x00cc
                           0000CD   326 _RCLK	=	0x00cd
                           0000CE   327 _EXF2	=	0x00ce
                           0000CF   328 _TF2	=	0x00cf
                           0000DF   329 _CF	=	0x00df
                           0000DE   330 _CR	=	0x00de
                           0000DC   331 _CCF4	=	0x00dc
                           0000DB   332 _CCF3	=	0x00db
                           0000DA   333 _CCF2	=	0x00da
                           0000D9   334 _CCF1	=	0x00d9
                           0000D8   335 _CCF0	=	0x00d8
                           0000AE   336 _EC	=	0x00ae
                           0000BE   337 _PPCL	=	0x00be
                           0000BD   338 _PT2L	=	0x00bd
                           0000BC   339 _PSL	=	0x00bc
                           0000BB   340 _PT1L	=	0x00bb
                           0000BA   341 _PX1L	=	0x00ba
                           0000B9   342 _PT0L	=	0x00b9
                           0000B8   343 _PX0L	=	0x00b8
                           0000C0   344 _P4_0	=	0x00c0
                           0000C1   345 _P4_1	=	0x00c1
                           0000C2   346 _P4_2	=	0x00c2
                           0000C3   347 _P4_3	=	0x00c3
                           0000C4   348 _P4_4	=	0x00c4
                           0000C5   349 _P4_5	=	0x00c5
                           0000C6   350 _P4_6	=	0x00c6
                           0000C7   351 _P4_7	=	0x00c7
                           0000E8   352 _P5_0	=	0x00e8
                           0000E9   353 _P5_1	=	0x00e9
                           0000EA   354 _P5_2	=	0x00ea
                           0000EB   355 _P5_3	=	0x00eb
                           0000EC   356 _P5_4	=	0x00ec
                           0000ED   357 _P5_5	=	0x00ed
                           0000EE   358 _P5_6	=	0x00ee
                           0000EF   359 _P5_7	=	0x00ef
                           0000F0   360 _BREG_F0	=	0x00f0
                           0000F1   361 _BREG_F1	=	0x00f1
                           0000F2   362 _BREG_F2	=	0x00f2
                           0000F3   363 _BREG_F3	=	0x00f3
                           0000F4   364 _BREG_F4	=	0x00f4
                           0000F5   365 _BREG_F5	=	0x00f5
                           0000F6   366 _BREG_F6	=	0x00f6
                           0000F7   367 _BREG_F7	=	0x00f7
                           0000A8   368 _EX0	=	0x00a8
                           0000A9   369 _ET0	=	0x00a9
                           0000AA   370 _EX1	=	0x00aa
                           0000AB   371 _ET1	=	0x00ab
                           0000AC   372 _ES	=	0x00ac
                           0000AF   373 _EA	=	0x00af
                           0000B8   374 _PX0	=	0x00b8
                           0000B9   375 _PT0	=	0x00b9
                           0000BA   376 _PX1	=	0x00ba
                           0000BB   377 _PT1	=	0x00bb
                           0000BC   378 _PS	=	0x00bc
                           000080   379 _P0_0	=	0x0080
                           000081   380 _P0_1	=	0x0081
                           000082   381 _P0_2	=	0x0082
                           000083   382 _P0_3	=	0x0083
                           000084   383 _P0_4	=	0x0084
                           000085   384 _P0_5	=	0x0085
                           000086   385 _P0_6	=	0x0086
                           000087   386 _P0_7	=	0x0087
                           000090   387 _P1_0	=	0x0090
                           000091   388 _P1_1	=	0x0091
                           000092   389 _P1_2	=	0x0092
                           000093   390 _P1_3	=	0x0093
                           000094   391 _P1_4	=	0x0094
                           000095   392 _P1_5	=	0x0095
                           000096   393 _P1_6	=	0x0096
                           000097   394 _P1_7	=	0x0097
                           0000A0   395 _P2_0	=	0x00a0
                           0000A1   396 _P2_1	=	0x00a1
                           0000A2   397 _P2_2	=	0x00a2
                           0000A3   398 _P2_3	=	0x00a3
                           0000A4   399 _P2_4	=	0x00a4
                           0000A5   400 _P2_5	=	0x00a5
                           0000A6   401 _P2_6	=	0x00a6
                           0000A7   402 _P2_7	=	0x00a7
                           0000B0   403 _P3_0	=	0x00b0
                           0000B1   404 _P3_1	=	0x00b1
                           0000B2   405 _P3_2	=	0x00b2
                           0000B3   406 _P3_3	=	0x00b3
                           0000B4   407 _P3_4	=	0x00b4
                           0000B5   408 _P3_5	=	0x00b5
                           0000B6   409 _P3_6	=	0x00b6
                           0000B7   410 _P3_7	=	0x00b7
                           0000B0   411 _RXD	=	0x00b0
                           0000B0   412 _RXD0	=	0x00b0
                           0000B1   413 _TXD	=	0x00b1
                           0000B1   414 _TXD0	=	0x00b1
                           0000B2   415 _INT0	=	0x00b2
                           0000B3   416 _INT1	=	0x00b3
                           0000B4   417 _T0	=	0x00b4
                           0000B5   418 _T1	=	0x00b5
                           0000B6   419 _WR	=	0x00b6
                           0000B7   420 _RD	=	0x00b7
                           0000D0   421 _P	=	0x00d0
                           0000D1   422 _F1	=	0x00d1
                           0000D2   423 _OV	=	0x00d2
                           0000D3   424 _RS0	=	0x00d3
                           0000D4   425 _RS1	=	0x00d4
                           0000D5   426 _F0	=	0x00d5
                           0000D6   427 _AC	=	0x00d6
                           0000D7   428 _CY	=	0x00d7
                           000098   429 _RI	=	0x0098
                           000099   430 _TI	=	0x0099
                           00009A   431 _RB8	=	0x009a
                           00009B   432 _TB8	=	0x009b
                           00009C   433 _REN	=	0x009c
                           00009D   434 _SM2	=	0x009d
                           00009E   435 _SM1	=	0x009e
                           00009F   436 _SM0	=	0x009f
                           000088   437 _IT0	=	0x0088
                           000089   438 _IE0	=	0x0089
                           00008A   439 _IT1	=	0x008a
                           00008B   440 _IE1	=	0x008b
                           00008C   441 _TR0	=	0x008c
                           00008D   442 _TF0	=	0x008d
                           00008E   443 _TR1	=	0x008e
                           00008F   444 _TF1	=	0x008f
                                    445 ;--------------------------------------------------------
                                    446 ; overlayable register banks
                                    447 ;--------------------------------------------------------
                                    448 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        449 	.ds 8
                                    450 ;--------------------------------------------------------
                                    451 ; internal ram data
                                    452 ;--------------------------------------------------------
                                    453 	.area DSEG    (DATA)
      000008                        454 _fetch_buffer_size_keep_taking_inputs_65536_52:
      000008                        455 	.ds 1
      000009                        456 _fetch_buffer_size_invalid_character_added_65536_52:
      000009                        457 	.ds 1
                                    458 ;--------------------------------------------------------
                                    459 ; overlayable items in internal ram
                                    460 ;--------------------------------------------------------
                                    461 	.area	OSEG    (OVR,DATA)
      000075                        462 _clear_buffer_PARM_2:
      000075                        463 	.ds 2
                                    464 ;--------------------------------------------------------
                                    465 ; indirectly addressable internal ram data
                                    466 ;--------------------------------------------------------
                                    467 	.area ISEG    (DATA)
                                    468 ;--------------------------------------------------------
                                    469 ; absolute internal ram data
                                    470 ;--------------------------------------------------------
                                    471 	.area IABS    (ABS,DATA)
                                    472 	.area IABS    (ABS,DATA)
                                    473 ;--------------------------------------------------------
                                    474 ; bit data
                                    475 ;--------------------------------------------------------
                                    476 	.area BSEG    (BIT)
                                    477 ;--------------------------------------------------------
                                    478 ; paged external ram data
                                    479 ;--------------------------------------------------------
                                    480 	.area PSEG    (PAG,XDATA)
                                    481 ;--------------------------------------------------------
                                    482 ; external ram data
                                    483 ;--------------------------------------------------------
                                    484 	.area XSEG    (XDATA)
                                    485 ;--------------------------------------------------------
                                    486 ; absolute external ram data
                                    487 ;--------------------------------------------------------
                                    488 	.area XABS    (ABS,XDATA)
                                    489 ;--------------------------------------------------------
                                    490 ; external initialized ram data
                                    491 ;--------------------------------------------------------
                                    492 	.area XISEG   (XDATA)
                                    493 	.area HOME    (CODE)
                                    494 	.area GSINIT0 (CODE)
                                    495 	.area GSINIT1 (CODE)
                                    496 	.area GSINIT2 (CODE)
                                    497 	.area GSINIT3 (CODE)
                                    498 	.area GSINIT4 (CODE)
                                    499 	.area GSINIT5 (CODE)
                                    500 	.area GSINIT  (CODE)
                                    501 	.area GSFINAL (CODE)
                                    502 	.area CSEG    (CODE)
                                    503 ;--------------------------------------------------------
                                    504 ; global & static initialisations
                                    505 ;--------------------------------------------------------
                                    506 	.area HOME    (CODE)
                                    507 	.area GSINIT  (CODE)
                                    508 	.area GSFINAL (CODE)
                                    509 	.area GSINIT  (CODE)
                                    510 ;--------------------------------------------------------
                                    511 ; Home
                                    512 ;--------------------------------------------------------
                                    513 	.area HOME    (CODE)
                                    514 	.area HOME    (CODE)
                                    515 ;--------------------------------------------------------
                                    516 ; code
                                    517 ;--------------------------------------------------------
                                    518 	.area CSEG    (CODE)
                                    519 ;------------------------------------------------------------
                                    520 ;Allocation info for local variables in function 'clear_buffer'
                                    521 ;------------------------------------------------------------
                                    522 ;size                      Allocated with name '_clear_buffer_PARM_2'
                                    523 ;buffer                    Allocated to registers r5 r6 r7 
                                    524 ;i                         Allocated to registers r3 r4 
                                    525 ;------------------------------------------------------------
                                    526 ;	buffer_operation.c:41: void clear_buffer(char* buffer, int size)
                                    527 ;	-----------------------------------------
                                    528 ;	 function clear_buffer
                                    529 ;	-----------------------------------------
      002087                        530 _clear_buffer:
                           000007   531 	ar7 = 0x07
                           000006   532 	ar6 = 0x06
                           000005   533 	ar5 = 0x05
                           000004   534 	ar4 = 0x04
                           000003   535 	ar3 = 0x03
                           000002   536 	ar2 = 0x02
                           000001   537 	ar1 = 0x01
                           000000   538 	ar0 = 0x00
      002087 AD 82            [24]  539 	mov	r5,dpl
      002089 AE 83            [24]  540 	mov	r6,dph
      00208B AF F0            [24]  541 	mov	r7,b
                                    542 ;	buffer_operation.c:43: for(int i = 0; i < size; i++)
      00208D 7B 00            [12]  543 	mov	r3,#0x00
      00208F 7C 00            [12]  544 	mov	r4,#0x00
      002091                        545 00103$:
      002091 C3               [12]  546 	clr	c
      002092 EB               [12]  547 	mov	a,r3
      002093 95 75            [12]  548 	subb	a,_clear_buffer_PARM_2
      002095 EC               [12]  549 	mov	a,r4
      002096 64 80            [12]  550 	xrl	a,#0x80
      002098 85 76 F0         [24]  551 	mov	b,(_clear_buffer_PARM_2 + 1)
      00209B 63 F0 80         [24]  552 	xrl	b,#0x80
      00209E 95 F0            [12]  553 	subb	a,b
      0020A0 50 19            [24]  554 	jnc	00105$
                                    555 ;	buffer_operation.c:45: buffer[i] = '\0';
      0020A2 EB               [12]  556 	mov	a,r3
      0020A3 2D               [12]  557 	add	a,r5
      0020A4 F8               [12]  558 	mov	r0,a
      0020A5 EC               [12]  559 	mov	a,r4
      0020A6 3E               [12]  560 	addc	a,r6
      0020A7 F9               [12]  561 	mov	r1,a
      0020A8 8F 02            [24]  562 	mov	ar2,r7
      0020AA 88 82            [24]  563 	mov	dpl,r0
      0020AC 89 83            [24]  564 	mov	dph,r1
      0020AE 8A F0            [24]  565 	mov	b,r2
      0020B0 E4               [12]  566 	clr	a
      0020B1 12 30 05         [24]  567 	lcall	__gptrput
                                    568 ;	buffer_operation.c:43: for(int i = 0; i < size; i++)
      0020B4 0B               [12]  569 	inc	r3
      0020B5 BB 00 D9         [24]  570 	cjne	r3,#0x00,00103$
      0020B8 0C               [12]  571 	inc	r4
      0020B9 80 D6            [24]  572 	sjmp	00103$
      0020BB                        573 00105$:
                                    574 ;	buffer_operation.c:47: }
      0020BB 22               [24]  575 	ret
                                    576 ;------------------------------------------------------------
                                    577 ;Allocation info for local variables in function 'fetch_buffer_size'
                                    578 ;------------------------------------------------------------
                                    579 ;type                      Allocated to registers r7 
                                    580 ;num                       Allocated to registers r4 r5 
                                    581 ;temp                      Allocated to registers r1 r3 
                                    582 ;keep_taking_inputs        Allocated with name '_fetch_buffer_size_keep_taking_inputs_65536_52'
                                    583 ;invalid_character_added   Allocated with name '_fetch_buffer_size_invalid_character_added_65536_52'
                                    584 ;ch                        Allocated to registers r2 
                                    585 ;------------------------------------------------------------
                                    586 ;	buffer_operation.c:49: int fetch_buffer_size(buffer_type type)
                                    587 ;	-----------------------------------------
                                    588 ;	 function fetch_buffer_size
                                    589 ;	-----------------------------------------
      0020BC                        590 _fetch_buffer_size:
      0020BC AF 82            [24]  591 	mov	r7,dpl
                                    592 ;	buffer_operation.c:58: Take_user_input:
      0020BE E4               [12]  593 	clr	a
      0020BF BF 02 01         [24]  594 	cjne	r7,#0x02,00206$
      0020C2 04               [12]  595 	inc	a
      0020C3                        596 00206$:
      0020C3 FE               [12]  597 	mov	r6,a
      0020C4                        598 00101$:
                                    599 ;	buffer_operation.c:60: num = 0;
      0020C4 7C 00            [12]  600 	mov	r4,#0x00
      0020C6 7D 00            [12]  601 	mov	r5,#0x00
                                    602 ;	buffer_operation.c:62: printf_tiny("\n\r");
      0020C8 C0 07            [24]  603 	push	ar7
      0020CA C0 06            [24]  604 	push	ar6
      0020CC C0 05            [24]  605 	push	ar5
      0020CE C0 04            [24]  606 	push	ar4
      0020D0 74 46            [12]  607 	mov	a,#___str_0
      0020D2 C0 E0            [24]  608 	push	acc
      0020D4 74 33            [12]  609 	mov	a,#(___str_0 >> 8)
      0020D6 C0 E0            [24]  610 	push	acc
      0020D8 12 30 20         [24]  611 	lcall	_printf_tiny
      0020DB 15 81            [12]  612 	dec	sp
      0020DD 15 81            [12]  613 	dec	sp
      0020DF D0 04            [24]  614 	pop	ar4
      0020E1 D0 05            [24]  615 	pop	ar5
      0020E3 D0 06            [24]  616 	pop	ar6
      0020E5 D0 07            [24]  617 	pop	ar7
                                    618 ;	buffer_operation.c:64: if(type == type_buffer0_and_1)
      0020E7 EF               [12]  619 	mov	a,r7
      0020E8 70 5D            [24]  620 	jnz	00105$
                                    621 ;	buffer_operation.c:66: printf_tiny("************* Buffer Size Req **********************\n\r");
      0020EA C0 07            [24]  622 	push	ar7
      0020EC C0 06            [24]  623 	push	ar6
      0020EE C0 05            [24]  624 	push	ar5
      0020F0 C0 04            [24]  625 	push	ar4
      0020F2 74 49            [12]  626 	mov	a,#___str_1
      0020F4 C0 E0            [24]  627 	push	acc
      0020F6 74 33            [12]  628 	mov	a,#(___str_1 >> 8)
      0020F8 C0 E0            [24]  629 	push	acc
      0020FA 12 30 20         [24]  630 	lcall	_printf_tiny
      0020FD 15 81            [12]  631 	dec	sp
      0020FF 15 81            [12]  632 	dec	sp
                                    633 ;	buffer_operation.c:67: printf_tiny("*  Size should be b/w 64 and 5600 bytes inclusive  *\n\r");
      002101 74 80            [12]  634 	mov	a,#___str_2
      002103 C0 E0            [24]  635 	push	acc
      002105 74 33            [12]  636 	mov	a,#(___str_2 >> 8)
      002107 C0 E0            [24]  637 	push	acc
      002109 12 30 20         [24]  638 	lcall	_printf_tiny
      00210C 15 81            [12]  639 	dec	sp
      00210E 15 81            [12]  640 	dec	sp
                                    641 ;	buffer_operation.c:68: printf_tiny("*  Digits should be from 0-9                       *\n\r");
      002110 74 B7            [12]  642 	mov	a,#___str_3
      002112 C0 E0            [24]  643 	push	acc
      002114 74 33            [12]  644 	mov	a,#(___str_3 >> 8)
      002116 C0 E0            [24]  645 	push	acc
      002118 12 30 20         [24]  646 	lcall	_printf_tiny
      00211B 15 81            [12]  647 	dec	sp
      00211D 15 81            [12]  648 	dec	sp
                                    649 ;	buffer_operation.c:69: printf_tiny("*  It should be divisible by 32                    *\n\r");
      00211F 74 EE            [12]  650 	mov	a,#___str_4
      002121 C0 E0            [24]  651 	push	acc
      002123 74 33            [12]  652 	mov	a,#(___str_4 >> 8)
      002125 C0 E0            [24]  653 	push	acc
      002127 12 30 20         [24]  654 	lcall	_printf_tiny
      00212A 15 81            [12]  655 	dec	sp
      00212C 15 81            [12]  656 	dec	sp
                                    657 ;	buffer_operation.c:70: printf_tiny("****************************************************\n\r");
      00212E 74 25            [12]  658 	mov	a,#___str_5
      002130 C0 E0            [24]  659 	push	acc
      002132 74 34            [12]  660 	mov	a,#(___str_5 >> 8)
      002134 C0 E0            [24]  661 	push	acc
      002136 12 30 20         [24]  662 	lcall	_printf_tiny
      002139 15 81            [12]  663 	dec	sp
      00213B 15 81            [12]  664 	dec	sp
      00213D D0 04            [24]  665 	pop	ar4
      00213F D0 05            [24]  666 	pop	ar5
      002141 D0 06            [24]  667 	pop	ar6
      002143 D0 07            [24]  668 	pop	ar7
      002145 80 4F            [24]  669 	sjmp	00106$
      002147                        670 00105$:
                                    671 ;	buffer_operation.c:72: else if(type == type_other_buffer)
      002147 EE               [12]  672 	mov	a,r6
      002148 60 4C            [24]  673 	jz	00106$
                                    674 ;	buffer_operation.c:74: printf_tiny("************* Buffer Size Req **********************\n\r");
      00214A C0 07            [24]  675 	push	ar7
      00214C C0 06            [24]  676 	push	ar6
      00214E C0 05            [24]  677 	push	ar5
      002150 C0 04            [24]  678 	push	ar4
      002152 74 49            [12]  679 	mov	a,#___str_1
      002154 C0 E0            [24]  680 	push	acc
      002156 74 33            [12]  681 	mov	a,#(___str_1 >> 8)
      002158 C0 E0            [24]  682 	push	acc
      00215A 12 30 20         [24]  683 	lcall	_printf_tiny
      00215D 15 81            [12]  684 	dec	sp
      00215F 15 81            [12]  685 	dec	sp
                                    686 ;	buffer_operation.c:75: printf_tiny("*  Size should be b/w 30 and 300 bytes inclusive   *\n\r");
      002161 74 5C            [12]  687 	mov	a,#___str_6
      002163 C0 E0            [24]  688 	push	acc
      002165 74 34            [12]  689 	mov	a,#(___str_6 >> 8)
      002167 C0 E0            [24]  690 	push	acc
      002169 12 30 20         [24]  691 	lcall	_printf_tiny
      00216C 15 81            [12]  692 	dec	sp
      00216E 15 81            [12]  693 	dec	sp
                                    694 ;	buffer_operation.c:76: printf_tiny("*  Digits should be from 0-9                       *\n\r");
      002170 74 B7            [12]  695 	mov	a,#___str_3
      002172 C0 E0            [24]  696 	push	acc
      002174 74 33            [12]  697 	mov	a,#(___str_3 >> 8)
      002176 C0 E0            [24]  698 	push	acc
      002178 12 30 20         [24]  699 	lcall	_printf_tiny
      00217B 15 81            [12]  700 	dec	sp
      00217D 15 81            [12]  701 	dec	sp
                                    702 ;	buffer_operation.c:77: printf_tiny("****************************************************\n\r");
      00217F 74 25            [12]  703 	mov	a,#___str_5
      002181 C0 E0            [24]  704 	push	acc
      002183 74 34            [12]  705 	mov	a,#(___str_5 >> 8)
      002185 C0 E0            [24]  706 	push	acc
      002187 12 30 20         [24]  707 	lcall	_printf_tiny
      00218A 15 81            [12]  708 	dec	sp
      00218C 15 81            [12]  709 	dec	sp
      00218E D0 04            [24]  710 	pop	ar4
      002190 D0 05            [24]  711 	pop	ar5
      002192 D0 06            [24]  712 	pop	ar6
      002194 D0 07            [24]  713 	pop	ar7
      002196                        714 00106$:
                                    715 ;	buffer_operation.c:80: printf_tiny("\n\rEnter a valid buffer size : ");
      002196 C0 07            [24]  716 	push	ar7
      002198 C0 06            [24]  717 	push	ar6
      00219A C0 05            [24]  718 	push	ar5
      00219C C0 04            [24]  719 	push	ar4
      00219E 74 93            [12]  720 	mov	a,#___str_7
      0021A0 C0 E0            [24]  721 	push	acc
      0021A2 74 34            [12]  722 	mov	a,#(___str_7 >> 8)
      0021A4 C0 E0            [24]  723 	push	acc
      0021A6 12 30 20         [24]  724 	lcall	_printf_tiny
      0021A9 15 81            [12]  725 	dec	sp
      0021AB 15 81            [12]  726 	dec	sp
      0021AD D0 04            [24]  727 	pop	ar4
      0021AF D0 05            [24]  728 	pop	ar5
      0021B1 D0 06            [24]  729 	pop	ar6
      0021B3 D0 07            [24]  730 	pop	ar7
                                    731 ;	buffer_operation.c:82: keep_taking_inputs = true;
      0021B5 75 08 01         [24]  732 	mov	_fetch_buffer_size_keep_taking_inputs_65536_52,#0x01
                                    733 ;	buffer_operation.c:84: invalid_character_added = false;
      0021B8 75 09 00         [24]  734 	mov	_fetch_buffer_size_invalid_character_added_65536_52,#0x00
                                    735 ;	buffer_operation.c:86: while(keep_taking_inputs)
      0021BB                        736 00115$:
      0021BB E5 08            [12]  737 	mov	a,_fetch_buffer_size_keep_taking_inputs_65536_52
      0021BD 60 76            [24]  738 	jz	00117$
                                    739 ;	buffer_operation.c:88: char ch = getchar();
      0021BF C0 07            [24]  740 	push	ar7
      0021C1 C0 06            [24]  741 	push	ar6
      0021C3 C0 05            [24]  742 	push	ar5
      0021C5 C0 04            [24]  743 	push	ar4
      0021C7 12 2D 6F         [24]  744 	lcall	_getchar
      0021CA AA 82            [24]  745 	mov	r2,dpl
                                    746 ;	buffer_operation.c:89: putchar(ch);
      0021CC 8A 01            [24]  747 	mov	ar1,r2
      0021CE 7B 00            [12]  748 	mov	r3,#0x00
      0021D0 89 82            [24]  749 	mov	dpl,r1
      0021D2 8B 83            [24]  750 	mov	dph,r3
      0021D4 C0 03            [24]  751 	push	ar3
      0021D6 C0 02            [24]  752 	push	ar2
      0021D8 C0 01            [24]  753 	push	ar1
      0021DA 12 2D 7D         [24]  754 	lcall	_putchar
      0021DD D0 01            [24]  755 	pop	ar1
      0021DF D0 02            [24]  756 	pop	ar2
      0021E1 D0 03            [24]  757 	pop	ar3
      0021E3 D0 04            [24]  758 	pop	ar4
      0021E5 D0 05            [24]  759 	pop	ar5
      0021E7 D0 06            [24]  760 	pop	ar6
      0021E9 D0 07            [24]  761 	pop	ar7
                                    762 ;	buffer_operation.c:91: if(ch >= '0' && ch <= '9' &&
      0021EB BA 30 00         [24]  763 	cjne	r2,#0x30,00211$
      0021EE                        764 00211$:
      0021EE 40 38            [24]  765 	jc	00111$
      0021F0 EA               [12]  766 	mov	a,r2
      0021F1 24 C6            [12]  767 	add	a,#0xff - 0x39
      0021F3 40 33            [24]  768 	jc	00111$
                                    769 ;	buffer_operation.c:92: invalid_character_added == false)
      0021F5 E5 09            [12]  770 	mov	a,_fetch_buffer_size_invalid_character_added_65536_52
      0021F7 70 2F            [24]  771 	jnz	00111$
                                    772 ;	buffer_operation.c:95: temp = ch - '0';
      0021F9 E9               [12]  773 	mov	a,r1
      0021FA 24 D0            [12]  774 	add	a,#0xd0
      0021FC F9               [12]  775 	mov	r1,a
      0021FD EB               [12]  776 	mov	a,r3
      0021FE 34 FF            [12]  777 	addc	a,#0xff
      002200 FB               [12]  778 	mov	r3,a
                                    779 ;	buffer_operation.c:97: num = num * 10 + temp;
      002201 8C 75            [24]  780 	mov	__mulint_PARM_2,r4
      002203 8D 76            [24]  781 	mov	(__mulint_PARM_2 + 1),r5
      002205 90 00 0A         [24]  782 	mov	dptr,#0x000a
      002208 C0 07            [24]  783 	push	ar7
      00220A C0 06            [24]  784 	push	ar6
      00220C C0 03            [24]  785 	push	ar3
      00220E C0 01            [24]  786 	push	ar1
      002210 12 32 88         [24]  787 	lcall	__mulint
      002213 E5 82            [12]  788 	mov	a,dpl
      002215 85 83 F0         [24]  789 	mov	b,dph
      002218 D0 01            [24]  790 	pop	ar1
      00221A D0 03            [24]  791 	pop	ar3
      00221C D0 06            [24]  792 	pop	ar6
      00221E D0 07            [24]  793 	pop	ar7
      002220 29               [12]  794 	add	a,r1
      002221 FC               [12]  795 	mov	r4,a
      002222 EB               [12]  796 	mov	a,r3
      002223 35 F0            [12]  797 	addc	a,b
      002225 FD               [12]  798 	mov	r5,a
      002226 80 93            [24]  799 	sjmp	00115$
      002228                        800 00111$:
                                    801 ;	buffer_operation.c:99: else if(ch == '\r') // enter pressed
      002228 BA 0D 05         [24]  802 	cjne	r2,#0x0d,00108$
                                    803 ;	buffer_operation.c:101: keep_taking_inputs = false;
      00222B 75 08 00         [24]  804 	mov	_fetch_buffer_size_keep_taking_inputs_65536_52,#0x00
      00222E 80 8B            [24]  805 	sjmp	00115$
      002230                        806 00108$:
                                    807 ;	buffer_operation.c:105: invalid_character_added = true;
      002230 75 09 01         [24]  808 	mov	_fetch_buffer_size_invalid_character_added_65536_52,#0x01
      002233 80 86            [24]  809 	sjmp	00115$
      002235                        810 00117$:
                                    811 ;	buffer_operation.c:108: printf_tiny("\n\r");
      002235 C0 07            [24]  812 	push	ar7
      002237 C0 06            [24]  813 	push	ar6
      002239 C0 05            [24]  814 	push	ar5
      00223B C0 04            [24]  815 	push	ar4
      00223D 74 46            [12]  816 	mov	a,#___str_0
      00223F C0 E0            [24]  817 	push	acc
      002241 74 33            [12]  818 	mov	a,#(___str_0 >> 8)
      002243 C0 E0            [24]  819 	push	acc
      002245 12 30 20         [24]  820 	lcall	_printf_tiny
      002248 15 81            [12]  821 	dec	sp
      00224A 15 81            [12]  822 	dec	sp
      00224C D0 04            [24]  823 	pop	ar4
      00224E D0 05            [24]  824 	pop	ar5
      002250 D0 06            [24]  825 	pop	ar6
      002252 D0 07            [24]  826 	pop	ar7
                                    827 ;	buffer_operation.c:110: if(invalid_character_added)
      002254 E5 09            [12]  828 	mov	a,_fetch_buffer_size_invalid_character_added_65536_52
      002256 60 1A            [24]  829 	jz	00119$
                                    830 ;	buffer_operation.c:112: printf_tiny("\n\rFAILURE: Invalid character added, now enter a valid size\n\r");
      002258 C0 07            [24]  831 	push	ar7
      00225A C0 06            [24]  832 	push	ar6
      00225C 74 B2            [12]  833 	mov	a,#___str_8
      00225E C0 E0            [24]  834 	push	acc
      002260 74 34            [12]  835 	mov	a,#(___str_8 >> 8)
      002262 C0 E0            [24]  836 	push	acc
      002264 12 30 20         [24]  837 	lcall	_printf_tiny
      002267 15 81            [12]  838 	dec	sp
      002269 15 81            [12]  839 	dec	sp
      00226B D0 06            [24]  840 	pop	ar6
      00226D D0 07            [24]  841 	pop	ar7
                                    842 ;	buffer_operation.c:113: goto Take_user_input;
      00226F 02 20 C4         [24]  843 	ljmp	00101$
      002272                        844 00119$:
                                    845 ;	buffer_operation.c:116: if(type == type_buffer0_and_1)
      002272 EF               [12]  846 	mov	a,r7
      002273 60 03            [24]  847 	jz	00218$
      002275 02 23 04         [24]  848 	ljmp	00134$
      002278                        849 00218$:
                                    850 ;	buffer_operation.c:118: if(num >= 64 && num <= 5600)
      002278 C3               [12]  851 	clr	c
      002279 EC               [12]  852 	mov	a,r4
      00227A 94 40            [12]  853 	subb	a,#0x40
      00227C ED               [12]  854 	mov	a,r5
      00227D 64 80            [12]  855 	xrl	a,#0x80
      00227F 94 80            [12]  856 	subb	a,#0x80
      002281 40 67            [24]  857 	jc	00124$
      002283 74 E0            [12]  858 	mov	a,#0xe0
      002285 9C               [12]  859 	subb	a,r4
      002286 74 95            [12]  860 	mov	a,#(0x15 ^ 0x80)
      002288 8D F0            [24]  861 	mov	b,r5
      00228A 63 F0 80         [24]  862 	xrl	b,#0x80
      00228D 95 F0            [12]  863 	subb	a,b
      00228F 40 59            [24]  864 	jc	00124$
                                    865 ;	buffer_operation.c:120: if(num % 32 == 0)
      002291 75 75 20         [24]  866 	mov	__modsint_PARM_2,#0x20
      002294 75 76 00         [24]  867 	mov	(__modsint_PARM_2 + 1),#0x00
      002297 8C 82            [24]  868 	mov	dpl,r4
      002299 8D 83            [24]  869 	mov	dph,r5
      00229B C0 07            [24]  870 	push	ar7
      00229D C0 06            [24]  871 	push	ar6
      00229F C0 05            [24]  872 	push	ar5
      0022A1 C0 04            [24]  873 	push	ar4
      0022A3 12 33 0E         [24]  874 	lcall	__modsint
      0022A6 E5 82            [12]  875 	mov	a,dpl
      0022A8 85 83 F0         [24]  876 	mov	b,dph
      0022AB D0 04            [24]  877 	pop	ar4
      0022AD D0 05            [24]  878 	pop	ar5
      0022AF D0 06            [24]  879 	pop	ar6
      0022B1 D0 07            [24]  880 	pop	ar7
      0022B3 45 F0            [12]  881 	orl	a,b
      0022B5 70 19            [24]  882 	jnz	00121$
                                    883 ;	buffer_operation.c:123: printf_tiny("\n\rSUCCESS: Valid divisible by 32 size entered\n\r");
      0022B7 C0 05            [24]  884 	push	ar5
      0022B9 C0 04            [24]  885 	push	ar4
      0022BB 74 EF            [12]  886 	mov	a,#___str_9
      0022BD C0 E0            [24]  887 	push	acc
      0022BF 74 34            [12]  888 	mov	a,#(___str_9 >> 8)
      0022C1 C0 E0            [24]  889 	push	acc
      0022C3 12 30 20         [24]  890 	lcall	_printf_tiny
      0022C6 15 81            [12]  891 	dec	sp
      0022C8 15 81            [12]  892 	dec	sp
      0022CA D0 04            [24]  893 	pop	ar4
      0022CC D0 05            [24]  894 	pop	ar5
      0022CE 80 7C            [24]  895 	sjmp	00135$
      0022D0                        896 00121$:
                                    897 ;	buffer_operation.c:128: printf_tiny("\n\rFAILURE: Input not divisible by 32, enter a valid input\n\r");
      0022D0 C0 07            [24]  898 	push	ar7
      0022D2 C0 06            [24]  899 	push	ar6
      0022D4 74 1F            [12]  900 	mov	a,#___str_10
      0022D6 C0 E0            [24]  901 	push	acc
      0022D8 74 35            [12]  902 	mov	a,#(___str_10 >> 8)
      0022DA C0 E0            [24]  903 	push	acc
      0022DC 12 30 20         [24]  904 	lcall	_printf_tiny
      0022DF 15 81            [12]  905 	dec	sp
      0022E1 15 81            [12]  906 	dec	sp
      0022E3 D0 06            [24]  907 	pop	ar6
      0022E5 D0 07            [24]  908 	pop	ar7
                                    909 ;	buffer_operation.c:130: goto Take_user_input;
      0022E7 02 20 C4         [24]  910 	ljmp	00101$
      0022EA                        911 00124$:
                                    912 ;	buffer_operation.c:135: printf_tiny("\n\rFAILURE: Input data should be in between 60 to 5600\n\r");
      0022EA C0 07            [24]  913 	push	ar7
      0022EC C0 06            [24]  914 	push	ar6
      0022EE 74 5B            [12]  915 	mov	a,#___str_11
      0022F0 C0 E0            [24]  916 	push	acc
      0022F2 74 35            [12]  917 	mov	a,#(___str_11 >> 8)
      0022F4 C0 E0            [24]  918 	push	acc
      0022F6 12 30 20         [24]  919 	lcall	_printf_tiny
      0022F9 15 81            [12]  920 	dec	sp
      0022FB 15 81            [12]  921 	dec	sp
      0022FD D0 06            [24]  922 	pop	ar6
      0022FF D0 07            [24]  923 	pop	ar7
                                    924 ;	buffer_operation.c:137: goto Take_user_input;
      002301 02 20 C4         [24]  925 	ljmp	00101$
      002304                        926 00134$:
                                    927 ;	buffer_operation.c:140: else if(type == type_other_buffer)
      002304 EE               [12]  928 	mov	a,r6
      002305 60 45            [24]  929 	jz	00135$
                                    930 ;	buffer_operation.c:142: if(num >= 30 && num <= 300)
      002307 C3               [12]  931 	clr	c
      002308 EC               [12]  932 	mov	a,r4
      002309 94 1E            [12]  933 	subb	a,#0x1e
      00230B ED               [12]  934 	mov	a,r5
      00230C 64 80            [12]  935 	xrl	a,#0x80
      00230E 94 80            [12]  936 	subb	a,#0x80
      002310 40 27            [24]  937 	jc	00128$
      002312 74 2C            [12]  938 	mov	a,#0x2c
      002314 9C               [12]  939 	subb	a,r4
      002315 74 81            [12]  940 	mov	a,#(0x01 ^ 0x80)
      002317 8D F0            [24]  941 	mov	b,r5
      002319 63 F0 80         [24]  942 	xrl	b,#0x80
      00231C 95 F0            [12]  943 	subb	a,b
      00231E 40 19            [24]  944 	jc	00128$
                                    945 ;	buffer_operation.c:144: printf_tiny("\n\rSUCCESS: Valid buffer size entered\n\r");
      002320 C0 05            [24]  946 	push	ar5
      002322 C0 04            [24]  947 	push	ar4
      002324 74 93            [12]  948 	mov	a,#___str_12
      002326 C0 E0            [24]  949 	push	acc
      002328 74 35            [12]  950 	mov	a,#(___str_12 >> 8)
      00232A C0 E0            [24]  951 	push	acc
      00232C 12 30 20         [24]  952 	lcall	_printf_tiny
      00232F 15 81            [12]  953 	dec	sp
      002331 15 81            [12]  954 	dec	sp
      002333 D0 04            [24]  955 	pop	ar4
      002335 D0 05            [24]  956 	pop	ar5
      002337 80 13            [24]  957 	sjmp	00135$
      002339                        958 00128$:
                                    959 ;	buffer_operation.c:148: printf_tiny("\n\rFAILURE: the buffer size should be in range [30, 300] \n\r");
      002339 74 BA            [12]  960 	mov	a,#___str_13
      00233B C0 E0            [24]  961 	push	acc
      00233D 74 35            [12]  962 	mov	a,#(___str_13 >> 8)
      00233F C0 E0            [24]  963 	push	acc
      002341 12 30 20         [24]  964 	lcall	_printf_tiny
      002344 15 81            [12]  965 	dec	sp
      002346 15 81            [12]  966 	dec	sp
                                    967 ;	buffer_operation.c:151: return -1;
      002348 90 FF FF         [24]  968 	mov	dptr,#0xffff
      00234B 22               [24]  969 	ret
      00234C                        970 00135$:
                                    971 ;	buffer_operation.c:155: return num;
      00234C 8C 82            [24]  972 	mov	dpl,r4
      00234E 8D 83            [24]  973 	mov	dph,r5
                                    974 ;	buffer_operation.c:156: }
      002350 22               [24]  975 	ret
                                    976 	.area CSEG    (CODE)
                                    977 	.area CONST   (CODE)
                                    978 	.area CONST   (CODE)
      003346                        979 ___str_0:
      003346 0A                     980 	.db 0x0a
      003347 0D                     981 	.db 0x0d
      003348 00                     982 	.db 0x00
                                    983 	.area CSEG    (CODE)
                                    984 	.area CONST   (CODE)
      003349                        985 ___str_1:
      003349 2A 2A 2A 2A 2A 2A 2A   986 	.ascii "************* Buffer Size Req **********************"
             2A 2A 2A 2A 2A 2A 20
             42 75 66 66 65 72 20
             53 69 7A 65 20 52 65
             71 20 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A
      00337D 0A                     987 	.db 0x0a
      00337E 0D                     988 	.db 0x0d
      00337F 00                     989 	.db 0x00
                                    990 	.area CSEG    (CODE)
                                    991 	.area CONST   (CODE)
      003380                        992 ___str_2:
      003380 2A 20 20 53 69 7A 65   993 	.ascii "*  Size should be b/w 64 and 5600 bytes inclusive  *"
             20 73 68 6F 75 6C 64
             20 62 65 20 62 2F 77
             20 36 34 20 61 6E 64
             20 35 36 30 30 20 62
             79 74 65 73 20 69 6E
             63 6C 75 73 69 76 65
             20 20 2A
      0033B4 0A                     994 	.db 0x0a
      0033B5 0D                     995 	.db 0x0d
      0033B6 00                     996 	.db 0x00
                                    997 	.area CSEG    (CODE)
                                    998 	.area CONST   (CODE)
      0033B7                        999 ___str_3:
      0033B7 2A 20 20 44 69 67 69  1000 	.ascii "*  Digits should be from 0-9                       *"
             74 73 20 73 68 6F 75
             6C 64 20 62 65 20 66
             72 6F 6D 20 30 2D 39
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 2A
      0033EB 0A                    1001 	.db 0x0a
      0033EC 0D                    1002 	.db 0x0d
      0033ED 00                    1003 	.db 0x00
                                   1004 	.area CSEG    (CODE)
                                   1005 	.area CONST   (CODE)
      0033EE                       1006 ___str_4:
      0033EE 2A 20 20 49 74 20 73  1007 	.ascii "*  It should be divisible by 32                    *"
             68 6F 75 6C 64 20 62
             65 20 64 69 76 69 73
             69 62 6C 65 20 62 79
             20 33 32 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 2A
      003422 0A                    1008 	.db 0x0a
      003423 0D                    1009 	.db 0x0d
      003424 00                    1010 	.db 0x00
                                   1011 	.area CSEG    (CODE)
                                   1012 	.area CONST   (CODE)
      003425                       1013 ___str_5:
      003425 2A 2A 2A 2A 2A 2A 2A  1014 	.ascii "****************************************************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A
      003459 0A                    1015 	.db 0x0a
      00345A 0D                    1016 	.db 0x0d
      00345B 00                    1017 	.db 0x00
                                   1018 	.area CSEG    (CODE)
                                   1019 	.area CONST   (CODE)
      00345C                       1020 ___str_6:
      00345C 2A 20 20 53 69 7A 65  1021 	.ascii "*  Size should be b/w 30 and 300 bytes inclusive   *"
             20 73 68 6F 75 6C 64
             20 62 65 20 62 2F 77
             20 33 30 20 61 6E 64
             20 33 30 30 20 62 79
             74 65 73 20 69 6E 63
             6C 75 73 69 76 65 20
             20 20 2A
      003490 0A                    1022 	.db 0x0a
      003491 0D                    1023 	.db 0x0d
      003492 00                    1024 	.db 0x00
                                   1025 	.area CSEG    (CODE)
                                   1026 	.area CONST   (CODE)
      003493                       1027 ___str_7:
      003493 0A                    1028 	.db 0x0a
      003494 0D                    1029 	.db 0x0d
      003495 45 6E 74 65 72 20 61  1030 	.ascii "Enter a valid buffer size : "
             20 76 61 6C 69 64 20
             62 75 66 66 65 72 20
             73 69 7A 65 20 3A 20
      0034B1 00                    1031 	.db 0x00
                                   1032 	.area CSEG    (CODE)
                                   1033 	.area CONST   (CODE)
      0034B2                       1034 ___str_8:
      0034B2 0A                    1035 	.db 0x0a
      0034B3 0D                    1036 	.db 0x0d
      0034B4 46 41 49 4C 55 52 45  1037 	.ascii "FAILURE: Invalid character added, now enter a valid size"
             3A 20 49 6E 76 61 6C
             69 64 20 63 68 61 72
             61 63 74 65 72 20 61
             64 64 65 64 2C 20 6E
             6F 77 20 65 6E 74 65
             72 20 61 20 76 61 6C
             69 64 20 73 69 7A 65
      0034EC 0A                    1038 	.db 0x0a
      0034ED 0D                    1039 	.db 0x0d
      0034EE 00                    1040 	.db 0x00
                                   1041 	.area CSEG    (CODE)
                                   1042 	.area CONST   (CODE)
      0034EF                       1043 ___str_9:
      0034EF 0A                    1044 	.db 0x0a
      0034F0 0D                    1045 	.db 0x0d
      0034F1 53 55 43 43 45 53 53  1046 	.ascii "SUCCESS: Valid divisible by 32 size entered"
             3A 20 56 61 6C 69 64
             20 64 69 76 69 73 69
             62 6C 65 20 62 79 20
             33 32 20 73 69 7A 65
             20 65 6E 74 65 72 65
             64
      00351C 0A                    1047 	.db 0x0a
      00351D 0D                    1048 	.db 0x0d
      00351E 00                    1049 	.db 0x00
                                   1050 	.area CSEG    (CODE)
                                   1051 	.area CONST   (CODE)
      00351F                       1052 ___str_10:
      00351F 0A                    1053 	.db 0x0a
      003520 0D                    1054 	.db 0x0d
      003521 46 41 49 4C 55 52 45  1055 	.ascii "FAILURE: Input not divisible by 32, enter a valid input"
             3A 20 49 6E 70 75 74
             20 6E 6F 74 20 64 69
             76 69 73 69 62 6C 65
             20 62 79 20 33 32 2C
             20 65 6E 74 65 72 20
             61 20 76 61 6C 69 64
             20 69 6E 70 75 74
      003558 0A                    1056 	.db 0x0a
      003559 0D                    1057 	.db 0x0d
      00355A 00                    1058 	.db 0x00
                                   1059 	.area CSEG    (CODE)
                                   1060 	.area CONST   (CODE)
      00355B                       1061 ___str_11:
      00355B 0A                    1062 	.db 0x0a
      00355C 0D                    1063 	.db 0x0d
      00355D 46 41 49 4C 55 52 45  1064 	.ascii "FAILURE: Input data should be in between 60 to 5600"
             3A 20 49 6E 70 75 74
             20 64 61 74 61 20 73
             68 6F 75 6C 64 20 62
             65 20 69 6E 20 62 65
             74 77 65 65 6E 20 36
             30 20 74 6F 20 35 36
             30 30
      003590 0A                    1065 	.db 0x0a
      003591 0D                    1066 	.db 0x0d
      003592 00                    1067 	.db 0x00
                                   1068 	.area CSEG    (CODE)
                                   1069 	.area CONST   (CODE)
      003593                       1070 ___str_12:
      003593 0A                    1071 	.db 0x0a
      003594 0D                    1072 	.db 0x0d
      003595 53 55 43 43 45 53 53  1073 	.ascii "SUCCESS: Valid buffer size entered"
             3A 20 56 61 6C 69 64
             20 62 75 66 66 65 72
             20 73 69 7A 65 20 65
             6E 74 65 72 65 64
      0035B7 0A                    1074 	.db 0x0a
      0035B8 0D                    1075 	.db 0x0d
      0035B9 00                    1076 	.db 0x00
                                   1077 	.area CSEG    (CODE)
                                   1078 	.area CONST   (CODE)
      0035BA                       1079 ___str_13:
      0035BA 0A                    1080 	.db 0x0a
      0035BB 0D                    1081 	.db 0x0d
      0035BC 46 41 49 4C 55 52 45  1082 	.ascii "FAILURE: the buffer size should be in range [30, 300] "
             3A 20 74 68 65 20 62
             75 66 66 65 72 20 73
             69 7A 65 20 73 68 6F
             75 6C 64 20 62 65 20
             69 6E 20 72 61 6E 67
             65 20 5B 33 30 2C 20
             33 30 30 5D 20
      0035F2 0A                    1083 	.db 0x0a
      0035F3 0D                    1084 	.db 0x0d
      0035F4 00                    1085 	.db 0x00
                                   1086 	.area CSEG    (CODE)
                                   1087 	.area XINIT   (CODE)
                                   1088 	.area CABS    (ABS,CODE)
