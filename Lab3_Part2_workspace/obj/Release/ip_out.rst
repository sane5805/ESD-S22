                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module ip_out
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _printf_tiny
                                     12 	.globl _TF1
                                     13 	.globl _TR1
                                     14 	.globl _TF0
                                     15 	.globl _TR0
                                     16 	.globl _IE1
                                     17 	.globl _IT1
                                     18 	.globl _IE0
                                     19 	.globl _IT0
                                     20 	.globl _SM0
                                     21 	.globl _SM1
                                     22 	.globl _SM2
                                     23 	.globl _REN
                                     24 	.globl _TB8
                                     25 	.globl _RB8
                                     26 	.globl _TI
                                     27 	.globl _RI
                                     28 	.globl _CY
                                     29 	.globl _AC
                                     30 	.globl _F0
                                     31 	.globl _RS1
                                     32 	.globl _RS0
                                     33 	.globl _OV
                                     34 	.globl _F1
                                     35 	.globl _P
                                     36 	.globl _RD
                                     37 	.globl _WR
                                     38 	.globl _T1
                                     39 	.globl _T0
                                     40 	.globl _INT1
                                     41 	.globl _INT0
                                     42 	.globl _TXD0
                                     43 	.globl _TXD
                                     44 	.globl _RXD0
                                     45 	.globl _RXD
                                     46 	.globl _P3_7
                                     47 	.globl _P3_6
                                     48 	.globl _P3_5
                                     49 	.globl _P3_4
                                     50 	.globl _P3_3
                                     51 	.globl _P3_2
                                     52 	.globl _P3_1
                                     53 	.globl _P3_0
                                     54 	.globl _P2_7
                                     55 	.globl _P2_6
                                     56 	.globl _P2_5
                                     57 	.globl _P2_4
                                     58 	.globl _P2_3
                                     59 	.globl _P2_2
                                     60 	.globl _P2_1
                                     61 	.globl _P2_0
                                     62 	.globl _P1_7
                                     63 	.globl _P1_6
                                     64 	.globl _P1_5
                                     65 	.globl _P1_4
                                     66 	.globl _P1_3
                                     67 	.globl _P1_2
                                     68 	.globl _P1_1
                                     69 	.globl _P1_0
                                     70 	.globl _P0_7
                                     71 	.globl _P0_6
                                     72 	.globl _P0_5
                                     73 	.globl _P0_4
                                     74 	.globl _P0_3
                                     75 	.globl _P0_2
                                     76 	.globl _P0_1
                                     77 	.globl _P0_0
                                     78 	.globl _PS
                                     79 	.globl _PT1
                                     80 	.globl _PX1
                                     81 	.globl _PT0
                                     82 	.globl _PX0
                                     83 	.globl _EA
                                     84 	.globl _ES
                                     85 	.globl _ET1
                                     86 	.globl _EX1
                                     87 	.globl _ET0
                                     88 	.globl _EX0
                                     89 	.globl _BREG_F7
                                     90 	.globl _BREG_F6
                                     91 	.globl _BREG_F5
                                     92 	.globl _BREG_F4
                                     93 	.globl _BREG_F3
                                     94 	.globl _BREG_F2
                                     95 	.globl _BREG_F1
                                     96 	.globl _BREG_F0
                                     97 	.globl _P5_7
                                     98 	.globl _P5_6
                                     99 	.globl _P5_5
                                    100 	.globl _P5_4
                                    101 	.globl _P5_3
                                    102 	.globl _P5_2
                                    103 	.globl _P5_1
                                    104 	.globl _P5_0
                                    105 	.globl _P4_7
                                    106 	.globl _P4_6
                                    107 	.globl _P4_5
                                    108 	.globl _P4_4
                                    109 	.globl _P4_3
                                    110 	.globl _P4_2
                                    111 	.globl _P4_1
                                    112 	.globl _P4_0
                                    113 	.globl _PX0L
                                    114 	.globl _PT0L
                                    115 	.globl _PX1L
                                    116 	.globl _PT1L
                                    117 	.globl _PSL
                                    118 	.globl _PT2L
                                    119 	.globl _PPCL
                                    120 	.globl _EC
                                    121 	.globl _CCF0
                                    122 	.globl _CCF1
                                    123 	.globl _CCF2
                                    124 	.globl _CCF3
                                    125 	.globl _CCF4
                                    126 	.globl _CR
                                    127 	.globl _CF
                                    128 	.globl _TF2
                                    129 	.globl _EXF2
                                    130 	.globl _RCLK
                                    131 	.globl _TCLK
                                    132 	.globl _EXEN2
                                    133 	.globl _TR2
                                    134 	.globl _C_T2
                                    135 	.globl _CP_RL2
                                    136 	.globl _T2CON_7
                                    137 	.globl _T2CON_6
                                    138 	.globl _T2CON_5
                                    139 	.globl _T2CON_4
                                    140 	.globl _T2CON_3
                                    141 	.globl _T2CON_2
                                    142 	.globl _T2CON_1
                                    143 	.globl _T2CON_0
                                    144 	.globl _PT2
                                    145 	.globl _ET2
                                    146 	.globl _TMOD
                                    147 	.globl _TL1
                                    148 	.globl _TL0
                                    149 	.globl _TH1
                                    150 	.globl _TH0
                                    151 	.globl _TCON
                                    152 	.globl _SP
                                    153 	.globl _SCON
                                    154 	.globl _SBUF0
                                    155 	.globl _SBUF
                                    156 	.globl _PSW
                                    157 	.globl _PCON
                                    158 	.globl _P3
                                    159 	.globl _P2
                                    160 	.globl _P1
                                    161 	.globl _P0
                                    162 	.globl _IP
                                    163 	.globl _IE
                                    164 	.globl _DP0L
                                    165 	.globl _DPL
                                    166 	.globl _DP0H
                                    167 	.globl _DPH
                                    168 	.globl _B
                                    169 	.globl _ACC
                                    170 	.globl _EECON
                                    171 	.globl _KBF
                                    172 	.globl _KBE
                                    173 	.globl _KBLS
                                    174 	.globl _BRL
                                    175 	.globl _BDRCON
                                    176 	.globl _T2MOD
                                    177 	.globl _SPDAT
                                    178 	.globl _SPSTA
                                    179 	.globl _SPCON
                                    180 	.globl _SADEN
                                    181 	.globl _SADDR
                                    182 	.globl _WDTPRG
                                    183 	.globl _WDTRST
                                    184 	.globl _P5
                                    185 	.globl _P4
                                    186 	.globl _IPH1
                                    187 	.globl _IPL1
                                    188 	.globl _IPH0
                                    189 	.globl _IPL0
                                    190 	.globl _IEN1
                                    191 	.globl _IEN0
                                    192 	.globl _CMOD
                                    193 	.globl _CL
                                    194 	.globl _CH
                                    195 	.globl _CCON
                                    196 	.globl _CCAPM4
                                    197 	.globl _CCAPM3
                                    198 	.globl _CCAPM2
                                    199 	.globl _CCAPM1
                                    200 	.globl _CCAPM0
                                    201 	.globl _CCAP4L
                                    202 	.globl _CCAP3L
                                    203 	.globl _CCAP2L
                                    204 	.globl _CCAP1L
                                    205 	.globl _CCAP0L
                                    206 	.globl _CCAP4H
                                    207 	.globl _CCAP3H
                                    208 	.globl _CCAP2H
                                    209 	.globl _CCAP1H
                                    210 	.globl _CCAP0H
                                    211 	.globl _CKCON1
                                    212 	.globl _CKCON0
                                    213 	.globl _CKRL
                                    214 	.globl _AUXR1
                                    215 	.globl _AUXR
                                    216 	.globl _TH2
                                    217 	.globl _TL2
                                    218 	.globl _RCAP2H
                                    219 	.globl _RCAP2L
                                    220 	.globl _T2CON
                                    221 	.globl _getchar
                                    222 	.globl _putchar
                                    223 	.globl _fetch_character
                                    224 ;--------------------------------------------------------
                                    225 ; special function registers
                                    226 ;--------------------------------------------------------
                                    227 	.area RSEG    (ABS,DATA)
      000000                        228 	.org 0x0000
                           0000C8   229 _T2CON	=	0x00c8
                           0000CA   230 _RCAP2L	=	0x00ca
                           0000CB   231 _RCAP2H	=	0x00cb
                           0000CC   232 _TL2	=	0x00cc
                           0000CD   233 _TH2	=	0x00cd
                           00008E   234 _AUXR	=	0x008e
                           0000A2   235 _AUXR1	=	0x00a2
                           000097   236 _CKRL	=	0x0097
                           00008F   237 _CKCON0	=	0x008f
                           0000AF   238 _CKCON1	=	0x00af
                           0000FA   239 _CCAP0H	=	0x00fa
                           0000FB   240 _CCAP1H	=	0x00fb
                           0000FC   241 _CCAP2H	=	0x00fc
                           0000FD   242 _CCAP3H	=	0x00fd
                           0000FE   243 _CCAP4H	=	0x00fe
                           0000EA   244 _CCAP0L	=	0x00ea
                           0000EB   245 _CCAP1L	=	0x00eb
                           0000EC   246 _CCAP2L	=	0x00ec
                           0000ED   247 _CCAP3L	=	0x00ed
                           0000EE   248 _CCAP4L	=	0x00ee
                           0000DA   249 _CCAPM0	=	0x00da
                           0000DB   250 _CCAPM1	=	0x00db
                           0000DC   251 _CCAPM2	=	0x00dc
                           0000DD   252 _CCAPM3	=	0x00dd
                           0000DE   253 _CCAPM4	=	0x00de
                           0000D8   254 _CCON	=	0x00d8
                           0000F9   255 _CH	=	0x00f9
                           0000E9   256 _CL	=	0x00e9
                           0000D9   257 _CMOD	=	0x00d9
                           0000A8   258 _IEN0	=	0x00a8
                           0000B1   259 _IEN1	=	0x00b1
                           0000B8   260 _IPL0	=	0x00b8
                           0000B7   261 _IPH0	=	0x00b7
                           0000B2   262 _IPL1	=	0x00b2
                           0000B3   263 _IPH1	=	0x00b3
                           0000C0   264 _P4	=	0x00c0
                           0000E8   265 _P5	=	0x00e8
                           0000A6   266 _WDTRST	=	0x00a6
                           0000A7   267 _WDTPRG	=	0x00a7
                           0000A9   268 _SADDR	=	0x00a9
                           0000B9   269 _SADEN	=	0x00b9
                           0000C3   270 _SPCON	=	0x00c3
                           0000C4   271 _SPSTA	=	0x00c4
                           0000C5   272 _SPDAT	=	0x00c5
                           0000C9   273 _T2MOD	=	0x00c9
                           00009B   274 _BDRCON	=	0x009b
                           00009A   275 _BRL	=	0x009a
                           00009C   276 _KBLS	=	0x009c
                           00009D   277 _KBE	=	0x009d
                           00009E   278 _KBF	=	0x009e
                           0000D2   279 _EECON	=	0x00d2
                           0000E0   280 _ACC	=	0x00e0
                           0000F0   281 _B	=	0x00f0
                           000083   282 _DPH	=	0x0083
                           000083   283 _DP0H	=	0x0083
                           000082   284 _DPL	=	0x0082
                           000082   285 _DP0L	=	0x0082
                           0000A8   286 _IE	=	0x00a8
                           0000B8   287 _IP	=	0x00b8
                           000080   288 _P0	=	0x0080
                           000090   289 _P1	=	0x0090
                           0000A0   290 _P2	=	0x00a0
                           0000B0   291 _P3	=	0x00b0
                           000087   292 _PCON	=	0x0087
                           0000D0   293 _PSW	=	0x00d0
                           000099   294 _SBUF	=	0x0099
                           000099   295 _SBUF0	=	0x0099
                           000098   296 _SCON	=	0x0098
                           000081   297 _SP	=	0x0081
                           000088   298 _TCON	=	0x0088
                           00008C   299 _TH0	=	0x008c
                           00008D   300 _TH1	=	0x008d
                           00008A   301 _TL0	=	0x008a
                           00008B   302 _TL1	=	0x008b
                           000089   303 _TMOD	=	0x0089
                                    304 ;--------------------------------------------------------
                                    305 ; special function bits
                                    306 ;--------------------------------------------------------
                                    307 	.area RSEG    (ABS,DATA)
      000000                        308 	.org 0x0000
                           0000AD   309 _ET2	=	0x00ad
                           0000BD   310 _PT2	=	0x00bd
                           0000C8   311 _T2CON_0	=	0x00c8
                           0000C9   312 _T2CON_1	=	0x00c9
                           0000CA   313 _T2CON_2	=	0x00ca
                           0000CB   314 _T2CON_3	=	0x00cb
                           0000CC   315 _T2CON_4	=	0x00cc
                           0000CD   316 _T2CON_5	=	0x00cd
                           0000CE   317 _T2CON_6	=	0x00ce
                           0000CF   318 _T2CON_7	=	0x00cf
                           0000C8   319 _CP_RL2	=	0x00c8
                           0000C9   320 _C_T2	=	0x00c9
                           0000CA   321 _TR2	=	0x00ca
                           0000CB   322 _EXEN2	=	0x00cb
                           0000CC   323 _TCLK	=	0x00cc
                           0000CD   324 _RCLK	=	0x00cd
                           0000CE   325 _EXF2	=	0x00ce
                           0000CF   326 _TF2	=	0x00cf
                           0000DF   327 _CF	=	0x00df
                           0000DE   328 _CR	=	0x00de
                           0000DC   329 _CCF4	=	0x00dc
                           0000DB   330 _CCF3	=	0x00db
                           0000DA   331 _CCF2	=	0x00da
                           0000D9   332 _CCF1	=	0x00d9
                           0000D8   333 _CCF0	=	0x00d8
                           0000AE   334 _EC	=	0x00ae
                           0000BE   335 _PPCL	=	0x00be
                           0000BD   336 _PT2L	=	0x00bd
                           0000BC   337 _PSL	=	0x00bc
                           0000BB   338 _PT1L	=	0x00bb
                           0000BA   339 _PX1L	=	0x00ba
                           0000B9   340 _PT0L	=	0x00b9
                           0000B8   341 _PX0L	=	0x00b8
                           0000C0   342 _P4_0	=	0x00c0
                           0000C1   343 _P4_1	=	0x00c1
                           0000C2   344 _P4_2	=	0x00c2
                           0000C3   345 _P4_3	=	0x00c3
                           0000C4   346 _P4_4	=	0x00c4
                           0000C5   347 _P4_5	=	0x00c5
                           0000C6   348 _P4_6	=	0x00c6
                           0000C7   349 _P4_7	=	0x00c7
                           0000E8   350 _P5_0	=	0x00e8
                           0000E9   351 _P5_1	=	0x00e9
                           0000EA   352 _P5_2	=	0x00ea
                           0000EB   353 _P5_3	=	0x00eb
                           0000EC   354 _P5_4	=	0x00ec
                           0000ED   355 _P5_5	=	0x00ed
                           0000EE   356 _P5_6	=	0x00ee
                           0000EF   357 _P5_7	=	0x00ef
                           0000F0   358 _BREG_F0	=	0x00f0
                           0000F1   359 _BREG_F1	=	0x00f1
                           0000F2   360 _BREG_F2	=	0x00f2
                           0000F3   361 _BREG_F3	=	0x00f3
                           0000F4   362 _BREG_F4	=	0x00f4
                           0000F5   363 _BREG_F5	=	0x00f5
                           0000F6   364 _BREG_F6	=	0x00f6
                           0000F7   365 _BREG_F7	=	0x00f7
                           0000A8   366 _EX0	=	0x00a8
                           0000A9   367 _ET0	=	0x00a9
                           0000AA   368 _EX1	=	0x00aa
                           0000AB   369 _ET1	=	0x00ab
                           0000AC   370 _ES	=	0x00ac
                           0000AF   371 _EA	=	0x00af
                           0000B8   372 _PX0	=	0x00b8
                           0000B9   373 _PT0	=	0x00b9
                           0000BA   374 _PX1	=	0x00ba
                           0000BB   375 _PT1	=	0x00bb
                           0000BC   376 _PS	=	0x00bc
                           000080   377 _P0_0	=	0x0080
                           000081   378 _P0_1	=	0x0081
                           000082   379 _P0_2	=	0x0082
                           000083   380 _P0_3	=	0x0083
                           000084   381 _P0_4	=	0x0084
                           000085   382 _P0_5	=	0x0085
                           000086   383 _P0_6	=	0x0086
                           000087   384 _P0_7	=	0x0087
                           000090   385 _P1_0	=	0x0090
                           000091   386 _P1_1	=	0x0091
                           000092   387 _P1_2	=	0x0092
                           000093   388 _P1_3	=	0x0093
                           000094   389 _P1_4	=	0x0094
                           000095   390 _P1_5	=	0x0095
                           000096   391 _P1_6	=	0x0096
                           000097   392 _P1_7	=	0x0097
                           0000A0   393 _P2_0	=	0x00a0
                           0000A1   394 _P2_1	=	0x00a1
                           0000A2   395 _P2_2	=	0x00a2
                           0000A3   396 _P2_3	=	0x00a3
                           0000A4   397 _P2_4	=	0x00a4
                           0000A5   398 _P2_5	=	0x00a5
                           0000A6   399 _P2_6	=	0x00a6
                           0000A7   400 _P2_7	=	0x00a7
                           0000B0   401 _P3_0	=	0x00b0
                           0000B1   402 _P3_1	=	0x00b1
                           0000B2   403 _P3_2	=	0x00b2
                           0000B3   404 _P3_3	=	0x00b3
                           0000B4   405 _P3_4	=	0x00b4
                           0000B5   406 _P3_5	=	0x00b5
                           0000B6   407 _P3_6	=	0x00b6
                           0000B7   408 _P3_7	=	0x00b7
                           0000B0   409 _RXD	=	0x00b0
                           0000B0   410 _RXD0	=	0x00b0
                           0000B1   411 _TXD	=	0x00b1
                           0000B1   412 _TXD0	=	0x00b1
                           0000B2   413 _INT0	=	0x00b2
                           0000B3   414 _INT1	=	0x00b3
                           0000B4   415 _T0	=	0x00b4
                           0000B5   416 _T1	=	0x00b5
                           0000B6   417 _WR	=	0x00b6
                           0000B7   418 _RD	=	0x00b7
                           0000D0   419 _P	=	0x00d0
                           0000D1   420 _F1	=	0x00d1
                           0000D2   421 _OV	=	0x00d2
                           0000D3   422 _RS0	=	0x00d3
                           0000D4   423 _RS1	=	0x00d4
                           0000D5   424 _F0	=	0x00d5
                           0000D6   425 _AC	=	0x00d6
                           0000D7   426 _CY	=	0x00d7
                           000098   427 _RI	=	0x0098
                           000099   428 _TI	=	0x0099
                           00009A   429 _RB8	=	0x009a
                           00009B   430 _TB8	=	0x009b
                           00009C   431 _REN	=	0x009c
                           00009D   432 _SM2	=	0x009d
                           00009E   433 _SM1	=	0x009e
                           00009F   434 _SM0	=	0x009f
                           000088   435 _IT0	=	0x0088
                           000089   436 _IE0	=	0x0089
                           00008A   437 _IT1	=	0x008a
                           00008B   438 _IE1	=	0x008b
                           00008C   439 _TR0	=	0x008c
                           00008D   440 _TF0	=	0x008d
                           00008E   441 _TR1	=	0x008e
                           00008F   442 _TF1	=	0x008f
                                    443 ;--------------------------------------------------------
                                    444 ; overlayable register banks
                                    445 ;--------------------------------------------------------
                                    446 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        447 	.ds 8
                                    448 ;--------------------------------------------------------
                                    449 ; internal ram data
                                    450 ;--------------------------------------------------------
                                    451 	.area DSEG    (DATA)
                                    452 ;--------------------------------------------------------
                                    453 ; overlayable items in internal ram
                                    454 ;--------------------------------------------------------
                                    455 	.area	OSEG    (OVR,DATA)
                                    456 ;--------------------------------------------------------
                                    457 ; indirectly addressable internal ram data
                                    458 ;--------------------------------------------------------
                                    459 	.area ISEG    (DATA)
                                    460 ;--------------------------------------------------------
                                    461 ; absolute internal ram data
                                    462 ;--------------------------------------------------------
                                    463 	.area IABS    (ABS,DATA)
                                    464 	.area IABS    (ABS,DATA)
                                    465 ;--------------------------------------------------------
                                    466 ; bit data
                                    467 ;--------------------------------------------------------
                                    468 	.area BSEG    (BIT)
                                    469 ;--------------------------------------------------------
                                    470 ; paged external ram data
                                    471 ;--------------------------------------------------------
                                    472 	.area PSEG    (PAG,XDATA)
                                    473 ;--------------------------------------------------------
                                    474 ; external ram data
                                    475 ;--------------------------------------------------------
                                    476 	.area XSEG    (XDATA)
                                    477 ;--------------------------------------------------------
                                    478 ; absolute external ram data
                                    479 ;--------------------------------------------------------
                                    480 	.area XABS    (ABS,XDATA)
                                    481 ;--------------------------------------------------------
                                    482 ; external initialized ram data
                                    483 ;--------------------------------------------------------
                                    484 	.area XISEG   (XDATA)
                                    485 	.area HOME    (CODE)
                                    486 	.area GSINIT0 (CODE)
                                    487 	.area GSINIT1 (CODE)
                                    488 	.area GSINIT2 (CODE)
                                    489 	.area GSINIT3 (CODE)
                                    490 	.area GSINIT4 (CODE)
                                    491 	.area GSINIT5 (CODE)
                                    492 	.area GSINIT  (CODE)
                                    493 	.area GSFINAL (CODE)
                                    494 	.area CSEG    (CODE)
                                    495 ;--------------------------------------------------------
                                    496 ; global & static initialisations
                                    497 ;--------------------------------------------------------
                                    498 	.area HOME    (CODE)
                                    499 	.area GSINIT  (CODE)
                                    500 	.area GSFINAL (CODE)
                                    501 	.area GSINIT  (CODE)
                                    502 ;--------------------------------------------------------
                                    503 ; Home
                                    504 ;--------------------------------------------------------
                                    505 	.area HOME    (CODE)
                                    506 	.area HOME    (CODE)
                                    507 ;--------------------------------------------------------
                                    508 ; code
                                    509 ;--------------------------------------------------------
                                    510 	.area CSEG    (CODE)
                                    511 ;------------------------------------------------------------
                                    512 ;Allocation info for local variables in function 'getchar'
                                    513 ;------------------------------------------------------------
                                    514 ;	ip_out.c:34: int getchar(void)
                                    515 ;	-----------------------------------------
                                    516 ;	 function getchar
                                    517 ;	-----------------------------------------
      002D6F                        518 _getchar:
                           000007   519 	ar7 = 0x07
                           000006   520 	ar6 = 0x06
                           000005   521 	ar5 = 0x05
                           000004   522 	ar4 = 0x04
                           000003   523 	ar3 = 0x03
                           000002   524 	ar2 = 0x02
                           000001   525 	ar1 = 0x01
                           000000   526 	ar0 = 0x00
                                    527 ;	ip_out.c:37: while (!RI);
      002D6F                        528 00101$:
                                    529 ;	ip_out.c:40: RI = 0;
                                    530 ;	assignBit
      002D6F 10 98 02         [24]  531 	jbc	_RI,00114$
      002D72 80 FB            [24]  532 	sjmp	00101$
      002D74                        533 00114$:
                                    534 ;	ip_out.c:43: return SBUF;
      002D74 AE 99            [24]  535 	mov	r6,_SBUF
      002D76 7F 00            [12]  536 	mov	r7,#0x00
      002D78 8E 82            [24]  537 	mov	dpl,r6
      002D7A 8F 83            [24]  538 	mov	dph,r7
                                    539 ;	ip_out.c:44: }
      002D7C 22               [24]  540 	ret
                                    541 ;------------------------------------------------------------
                                    542 ;Allocation info for local variables in function 'putchar'
                                    543 ;------------------------------------------------------------
                                    544 ;ch                        Allocated to registers r6 r7 
                                    545 ;------------------------------------------------------------
                                    546 ;	ip_out.c:46: int putchar(int ch)
                                    547 ;	-----------------------------------------
                                    548 ;	 function putchar
                                    549 ;	-----------------------------------------
      002D7D                        550 _putchar:
      002D7D AE 82            [24]  551 	mov	r6,dpl
      002D7F AF 83            [24]  552 	mov	r7,dph
                                    553 ;	ip_out.c:49: while(!TI);
      002D81                        554 00101$:
      002D81 30 99 FD         [24]  555 	jnb	_TI,00101$
                                    556 ;	ip_out.c:52: SBUF = ch;
      002D84 8E 99            [24]  557 	mov	_SBUF,r6
                                    558 ;	ip_out.c:55: TI = 0;
                                    559 ;	assignBit
      002D86 C2 99            [12]  560 	clr	_TI
                                    561 ;	ip_out.c:57: return ch;
      002D88 8E 82            [24]  562 	mov	dpl,r6
      002D8A 8F 83            [24]  563 	mov	dph,r7
                                    564 ;	ip_out.c:58: }
      002D8C 22               [24]  565 	ret
                                    566 ;------------------------------------------------------------
                                    567 ;Allocation info for local variables in function 'fetch_character'
                                    568 ;------------------------------------------------------------
                                    569 ;character                 Allocated to registers r5 r6 r7 
                                    570 ;ret                       Allocated to registers r6 r7 
                                    571 ;ch                        Allocated to registers r3 
                                    572 ;------------------------------------------------------------
                                    573 ;	ip_out.c:84: int fetch_character(char * character)
                                    574 ;	-----------------------------------------
                                    575 ;	 function fetch_character
                                    576 ;	-----------------------------------------
      002D8D                        577 _fetch_character:
      002D8D AD 82            [24]  578 	mov	r5,dpl
      002D8F AE 83            [24]  579 	mov	r6,dph
      002D91 AF F0            [24]  580 	mov	r7,b
                                    581 ;	ip_out.c:86: printf_tiny("|***********************************************|\n\r");
      002D93 C0 07            [24]  582 	push	ar7
      002D95 C0 06            [24]  583 	push	ar6
      002D97 C0 05            [24]  584 	push	ar5
      002D99 74 B9            [12]  585 	mov	a,#___str_0
      002D9B C0 E0            [24]  586 	push	acc
      002D9D 74 39            [12]  587 	mov	a,#(___str_0 >> 8)
      002D9F C0 E0            [24]  588 	push	acc
      002DA1 12 30 20         [24]  589 	lcall	_printf_tiny
      002DA4 15 81            [12]  590 	dec	sp
      002DA6 15 81            [12]  591 	dec	sp
                                    592 ;	ip_out.c:87: printf_tiny("|************ USER Interfase *******************|\n\r");
      002DA8 74 ED            [12]  593 	mov	a,#___str_1
      002DAA C0 E0            [24]  594 	push	acc
      002DAC 74 39            [12]  595 	mov	a,#(___str_1 >> 8)
      002DAE C0 E0            [24]  596 	push	acc
      002DB0 12 30 20         [24]  597 	lcall	_printf_tiny
      002DB3 15 81            [12]  598 	dec	sp
      002DB5 15 81            [12]  599 	dec	sp
                                    600 ;	ip_out.c:88: printf_tiny("|  Choose a character from the below options    |\n\r");
      002DB7 74 21            [12]  601 	mov	a,#___str_2
      002DB9 C0 E0            [24]  602 	push	acc
      002DBB 74 3A            [12]  603 	mov	a,#(___str_2 >> 8)
      002DBD C0 E0            [24]  604 	push	acc
      002DBF 12 30 20         [24]  605 	lcall	_printf_tiny
      002DC2 15 81            [12]  606 	dec	sp
      002DC4 15 81            [12]  607 	dec	sp
                                    608 ;	ip_out.c:89: printf_tiny("|  a-z  | Character to store in the buffer      |\n\r");
      002DC6 74 55            [12]  609 	mov	a,#___str_3
      002DC8 C0 E0            [24]  610 	push	acc
      002DCA 74 3A            [12]  611 	mov	a,#(___str_3 >> 8)
      002DCC C0 E0            [24]  612 	push	acc
      002DCE 12 30 20         [24]  613 	lcall	_printf_tiny
      002DD1 15 81            [12]  614 	dec	sp
      002DD3 15 81            [12]  615 	dec	sp
                                    616 ;	ip_out.c:90: printf_tiny("|  +    | Allocate a new buffer                 |\n\r");
      002DD5 74 89            [12]  617 	mov	a,#___str_4
      002DD7 C0 E0            [24]  618 	push	acc
      002DD9 74 3A            [12]  619 	mov	a,#(___str_4 >> 8)
      002DDB C0 E0            [24]  620 	push	acc
      002DDD 12 30 20         [24]  621 	lcall	_printf_tiny
      002DE0 15 81            [12]  622 	dec	sp
      002DE2 15 81            [12]  623 	dec	sp
                                    624 ;	ip_out.c:91: printf_tiny("|  -    | Delete a buffer                       |\n\r");
      002DE4 74 BD            [12]  625 	mov	a,#___str_5
      002DE6 C0 E0            [24]  626 	push	acc
      002DE8 74 3A            [12]  627 	mov	a,#(___str_5 >> 8)
      002DEA C0 E0            [24]  628 	push	acc
      002DEC 12 30 20         [24]  629 	lcall	_printf_tiny
      002DEF 15 81            [12]  630 	dec	sp
      002DF1 15 81            [12]  631 	dec	sp
                                    632 ;	ip_out.c:92: printf_tiny("|  ?    | Display the heap report               |\n\r");
      002DF3 74 F1            [12]  633 	mov	a,#___str_6
      002DF5 C0 E0            [24]  634 	push	acc
      002DF7 74 3A            [12]  635 	mov	a,#(___str_6 >> 8)
      002DF9 C0 E0            [24]  636 	push	acc
      002DFB 12 30 20         [24]  637 	lcall	_printf_tiny
      002DFE 15 81            [12]  638 	dec	sp
      002E00 15 81            [12]  639 	dec	sp
                                    640 ;	ip_out.c:93: printf_tiny("|  =    | Display contents of Buffer_0          |\n\r");
      002E02 74 25            [12]  641 	mov	a,#___str_7
      002E04 C0 E0            [24]  642 	push	acc
      002E06 74 3B            [12]  643 	mov	a,#(___str_7 >> 8)
      002E08 C0 E0            [24]  644 	push	acc
      002E0A 12 30 20         [24]  645 	lcall	_printf_tiny
      002E0D 15 81            [12]  646 	dec	sp
      002E0F 15 81            [12]  647 	dec	sp
                                    648 ;	ip_out.c:94: printf_tiny("|  @    | Free all the buffers                  |\n\r");
      002E11 74 59            [12]  649 	mov	a,#___str_8
      002E13 C0 E0            [24]  650 	push	acc
      002E15 74 3B            [12]  651 	mov	a,#(___str_8 >> 8)
      002E17 C0 E0            [24]  652 	push	acc
      002E19 12 30 20         [24]  653 	lcall	_printf_tiny
      002E1C 15 81            [12]  654 	dec	sp
      002E1E 15 81            [12]  655 	dec	sp
                                    656 ;	ip_out.c:95: printf_tiny("|***********************************************|\n\r");
      002E20 74 B9            [12]  657 	mov	a,#___str_0
      002E22 C0 E0            [24]  658 	push	acc
      002E24 74 39            [12]  659 	mov	a,#(___str_0 >> 8)
      002E26 C0 E0            [24]  660 	push	acc
      002E28 12 30 20         [24]  661 	lcall	_printf_tiny
      002E2B 15 81            [12]  662 	dec	sp
      002E2D 15 81            [12]  663 	dec	sp
                                    664 ;	ip_out.c:96: printf_tiny("|***********************************************|\n\r");
      002E2F 74 B9            [12]  665 	mov	a,#___str_0
      002E31 C0 E0            [24]  666 	push	acc
      002E33 74 39            [12]  667 	mov	a,#(___str_0 >> 8)
      002E35 C0 E0            [24]  668 	push	acc
      002E37 12 30 20         [24]  669 	lcall	_printf_tiny
      002E3A 15 81            [12]  670 	dec	sp
      002E3C 15 81            [12]  671 	dec	sp
                                    672 ;	ip_out.c:100: printf_tiny("\n\rEnter a character: ");
      002E3E 74 8D            [12]  673 	mov	a,#___str_9
      002E40 C0 E0            [24]  674 	push	acc
      002E42 74 3B            [12]  675 	mov	a,#(___str_9 >> 8)
      002E44 C0 E0            [24]  676 	push	acc
      002E46 12 30 20         [24]  677 	lcall	_printf_tiny
      002E49 15 81            [12]  678 	dec	sp
      002E4B 15 81            [12]  679 	dec	sp
                                    680 ;	ip_out.c:102: char ch = getchar();
      002E4D 12 2D 6F         [24]  681 	lcall	_getchar
      002E50 AB 82            [24]  682 	mov	r3,dpl
      002E52 D0 05            [24]  683 	pop	ar5
      002E54 D0 06            [24]  684 	pop	ar6
      002E56 D0 07            [24]  685 	pop	ar7
                                    686 ;	ip_out.c:104: *character = ch;
      002E58 8D 82            [24]  687 	mov	dpl,r5
      002E5A 8E 83            [24]  688 	mov	dph,r6
      002E5C 8F F0            [24]  689 	mov	b,r7
      002E5E EB               [12]  690 	mov	a,r3
      002E5F 12 30 05         [24]  691 	lcall	__gptrput
                                    692 ;	ip_out.c:105: putchar(ch);putchar(' ');
      002E62 8B 06            [24]  693 	mov	ar6,r3
      002E64 7F 00            [12]  694 	mov	r7,#0x00
      002E66 8E 82            [24]  695 	mov	dpl,r6
      002E68 8F 83            [24]  696 	mov	dph,r7
      002E6A C0 03            [24]  697 	push	ar3
      002E6C 12 2D 7D         [24]  698 	lcall	_putchar
      002E6F 90 00 20         [24]  699 	mov	dptr,#0x0020
      002E72 12 2D 7D         [24]  700 	lcall	_putchar
                                    701 ;	ip_out.c:107: printf_tiny("\n\r\n\r");
      002E75 74 A3            [12]  702 	mov	a,#___str_10
      002E77 C0 E0            [24]  703 	push	acc
      002E79 74 3B            [12]  704 	mov	a,#(___str_10 >> 8)
      002E7B C0 E0            [24]  705 	push	acc
      002E7D 12 30 20         [24]  706 	lcall	_printf_tiny
      002E80 15 81            [12]  707 	dec	sp
      002E82 15 81            [12]  708 	dec	sp
      002E84 D0 03            [24]  709 	pop	ar3
                                    710 ;	ip_out.c:109: if(ch == '\r')
      002E86 BB 0D 1D         [24]  711 	cjne	r3,#0x0d,00113$
                                    712 ;	ip_out.c:111: ret = type_enter_pressed;
      002E89 7E 03            [12]  713 	mov	r6,#0x03
      002E8B 7F 00            [12]  714 	mov	r7,#0x00
                                    715 ;	ip_out.c:113: printf_tiny("Enter is pressed straight away, enter a valid character\n\r");
      002E8D C0 07            [24]  716 	push	ar7
      002E8F C0 06            [24]  717 	push	ar6
      002E91 74 A8            [12]  718 	mov	a,#___str_11
      002E93 C0 E0            [24]  719 	push	acc
      002E95 74 3B            [12]  720 	mov	a,#(___str_11 >> 8)
      002E97 C0 E0            [24]  721 	push	acc
      002E99 12 30 20         [24]  722 	lcall	_printf_tiny
      002E9C 15 81            [12]  723 	dec	sp
      002E9E 15 81            [12]  724 	dec	sp
      002EA0 D0 06            [24]  725 	pop	ar6
      002EA2 D0 07            [24]  726 	pop	ar7
      002EA4 80 66            [24]  727 	sjmp	00114$
      002EA6                        728 00113$:
                                    729 ;	ip_out.c:116: else if(ch >= 'a' && ch <= 'z')
      002EA6 BB 61 00         [24]  730 	cjne	r3,#0x61,00147$
      002EA9                        731 00147$:
      002EA9 40 22            [24]  732 	jc	00109$
      002EAB EB               [12]  733 	mov	a,r3
      002EAC 24 85            [12]  734 	add	a,#0xff - 0x7a
      002EAE 40 1D            [24]  735 	jc	00109$
                                    736 ;	ip_out.c:118: ret = type_storage_characters;
      002EB0 7E 00            [12]  737 	mov	r6,#0x00
      002EB2 7F 00            [12]  738 	mov	r7,#0x00
                                    739 ;	ip_out.c:120: printf_tiny("Storage character entered\n\r\n\r");
      002EB4 C0 07            [24]  740 	push	ar7
      002EB6 C0 06            [24]  741 	push	ar6
      002EB8 74 E2            [12]  742 	mov	a,#___str_12
      002EBA C0 E0            [24]  743 	push	acc
      002EBC 74 3B            [12]  744 	mov	a,#(___str_12 >> 8)
      002EBE C0 E0            [24]  745 	push	acc
      002EC0 12 30 20         [24]  746 	lcall	_printf_tiny
      002EC3 15 81            [12]  747 	dec	sp
      002EC5 15 81            [12]  748 	dec	sp
      002EC7 D0 06            [24]  749 	pop	ar6
      002EC9 D0 07            [24]  750 	pop	ar7
      002ECB 80 3F            [24]  751 	sjmp	00114$
      002ECD                        752 00109$:
                                    753 ;	ip_out.c:123: else if( ch == '+' ||
      002ECD BB 2B 02         [24]  754 	cjne	r3,#0x2b,00150$
      002ED0 80 12            [24]  755 	sjmp	00101$
      002ED2                        756 00150$:
                                    757 ;	ip_out.c:124: ch == '-' ||
      002ED2 BB 2D 02         [24]  758 	cjne	r3,#0x2d,00151$
      002ED5 80 0D            [24]  759 	sjmp	00101$
      002ED7                        760 00151$:
                                    761 ;	ip_out.c:125: ch == '?' ||
      002ED7 BB 3F 02         [24]  762 	cjne	r3,#0x3f,00152$
      002EDA 80 08            [24]  763 	sjmp	00101$
      002EDC                        764 00152$:
                                    765 ;	ip_out.c:126: ch == '=' ||
      002EDC BB 3D 02         [24]  766 	cjne	r3,#0x3d,00153$
      002EDF 80 03            [24]  767 	sjmp	00101$
      002EE1                        768 00153$:
                                    769 ;	ip_out.c:127: ch == '@')
      002EE1 BB 40 15         [24]  770 	cjne	r3,#0x40,00102$
      002EE4                        771 00101$:
                                    772 ;	ip_out.c:129: printf_tiny("Command character entered\n\r\n\r");
      002EE4 74 00            [12]  773 	mov	a,#___str_13
      002EE6 C0 E0            [24]  774 	push	acc
      002EE8 74 3C            [12]  775 	mov	a,#(___str_13 >> 8)
      002EEA C0 E0            [24]  776 	push	acc
      002EEC 12 30 20         [24]  777 	lcall	_printf_tiny
      002EEF 15 81            [12]  778 	dec	sp
      002EF1 15 81            [12]  779 	dec	sp
                                    780 ;	ip_out.c:131: ret = type_command_characters;
      002EF3 7E 02            [12]  781 	mov	r6,#0x02
      002EF5 7F 00            [12]  782 	mov	r7,#0x00
      002EF7 80 13            [24]  783 	sjmp	00114$
      002EF9                        784 00102$:
                                    785 ;	ip_out.c:135: printf_tiny("Not a valid character for the system\n\r\n\r");
      002EF9 74 1E            [12]  786 	mov	a,#___str_14
      002EFB C0 E0            [24]  787 	push	acc
      002EFD 74 3C            [12]  788 	mov	a,#(___str_14 >> 8)
      002EFF C0 E0            [24]  789 	push	acc
      002F01 12 30 20         [24]  790 	lcall	_printf_tiny
      002F04 15 81            [12]  791 	dec	sp
      002F06 15 81            [12]  792 	dec	sp
                                    793 ;	ip_out.c:137: ret = type_invalid;
      002F08 7E FF            [12]  794 	mov	r6,#0xff
      002F0A 7F FF            [12]  795 	mov	r7,#0xff
      002F0C                        796 00114$:
                                    797 ;	ip_out.c:140: return ret;
      002F0C 8E 82            [24]  798 	mov	dpl,r6
      002F0E 8F 83            [24]  799 	mov	dph,r7
                                    800 ;	ip_out.c:141: }
      002F10 22               [24]  801 	ret
                                    802 	.area CSEG    (CODE)
                                    803 	.area CONST   (CODE)
                                    804 	.area CONST   (CODE)
      0039B9                        805 ___str_0:
      0039B9 7C 2A 2A 2A 2A 2A 2A   806 	.ascii "|***********************************************|"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 7C
      0039EA 0A                     807 	.db 0x0a
      0039EB 0D                     808 	.db 0x0d
      0039EC 00                     809 	.db 0x00
                                    810 	.area CSEG    (CODE)
                                    811 	.area CONST   (CODE)
      0039ED                        812 ___str_1:
      0039ED 7C 2A 2A 2A 2A 2A 2A   813 	.ascii "|************ USER Interfase *******************|"
             2A 2A 2A 2A 2A 2A 20
             55 53 45 52 20 49 6E
             74 65 72 66 61 73 65
             20 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 7C
      003A1E 0A                     814 	.db 0x0a
      003A1F 0D                     815 	.db 0x0d
      003A20 00                     816 	.db 0x00
                                    817 	.area CSEG    (CODE)
                                    818 	.area CONST   (CODE)
      003A21                        819 ___str_2:
      003A21 7C 20 20 43 68 6F 6F   820 	.ascii "|  Choose a character from the below options    |"
             73 65 20 61 20 63 68
             61 72 61 63 74 65 72
             20 66 72 6F 6D 20 74
             68 65 20 62 65 6C 6F
             77 20 6F 70 74 69 6F
             6E 73 20 20 20 20 7C
      003A52 0A                     821 	.db 0x0a
      003A53 0D                     822 	.db 0x0d
      003A54 00                     823 	.db 0x00
                                    824 	.area CSEG    (CODE)
                                    825 	.area CONST   (CODE)
      003A55                        826 ___str_3:
      003A55 7C 20 20 61 2D 7A 20   827 	.ascii "|  a-z  | Character to store in the buffer      |"
             20 7C 20 43 68 61 72
             61 63 74 65 72 20 74
             6F 20 73 74 6F 72 65
             20 69 6E 20 74 68 65
             20 62 75 66 66 65 72
             20 20 20 20 20 20 7C
      003A86 0A                     828 	.db 0x0a
      003A87 0D                     829 	.db 0x0d
      003A88 00                     830 	.db 0x00
                                    831 	.area CSEG    (CODE)
                                    832 	.area CONST   (CODE)
      003A89                        833 ___str_4:
      003A89 7C 20 20 2B 20 20 20   834 	.ascii "|  +    | Allocate a new buffer                 |"
             20 7C 20 41 6C 6C 6F
             63 61 74 65 20 61 20
             6E 65 77 20 62 75 66
             66 65 72 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      003ABA 0A                     835 	.db 0x0a
      003ABB 0D                     836 	.db 0x0d
      003ABC 00                     837 	.db 0x00
                                    838 	.area CSEG    (CODE)
                                    839 	.area CONST   (CODE)
      003ABD                        840 ___str_5:
      003ABD 7C 20 20 2D 20 20 20   841 	.ascii "|  -    | Delete a buffer                       |"
             20 7C 20 44 65 6C 65
             74 65 20 61 20 62 75
             66 66 65 72 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      003AEE 0A                     842 	.db 0x0a
      003AEF 0D                     843 	.db 0x0d
      003AF0 00                     844 	.db 0x00
                                    845 	.area CSEG    (CODE)
                                    846 	.area CONST   (CODE)
      003AF1                        847 ___str_6:
      003AF1 7C 20 20 3F 20 20 20   848 	.ascii "|  ?    | Display the heap report               |"
             20 7C 20 44 69 73 70
             6C 61 79 20 74 68 65
             20 68 65 61 70 20 72
             65 70 6F 72 74 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      003B22 0A                     849 	.db 0x0a
      003B23 0D                     850 	.db 0x0d
      003B24 00                     851 	.db 0x00
                                    852 	.area CSEG    (CODE)
                                    853 	.area CONST   (CODE)
      003B25                        854 ___str_7:
      003B25 7C 20 20 3D 20 20 20   855 	.ascii "|  =    | Display contents of Buffer_0          |"
             20 7C 20 44 69 73 70
             6C 61 79 20 63 6F 6E
             74 65 6E 74 73 20 6F
             66 20 42 75 66 66 65
             72 5F 30 20 20 20 20
             20 20 20 20 20 20 7C
      003B56 0A                     856 	.db 0x0a
      003B57 0D                     857 	.db 0x0d
      003B58 00                     858 	.db 0x00
                                    859 	.area CSEG    (CODE)
                                    860 	.area CONST   (CODE)
      003B59                        861 ___str_8:
      003B59 7C 20 20 40 20 20 20   862 	.ascii "|  @    | Free all the buffers                  |"
             20 7C 20 46 72 65 65
             20 61 6C 6C 20 74 68
             65 20 62 75 66 66 65
             72 73 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      003B8A 0A                     863 	.db 0x0a
      003B8B 0D                     864 	.db 0x0d
      003B8C 00                     865 	.db 0x00
                                    866 	.area CSEG    (CODE)
                                    867 	.area CONST   (CODE)
      003B8D                        868 ___str_9:
      003B8D 0A                     869 	.db 0x0a
      003B8E 0D                     870 	.db 0x0d
      003B8F 45 6E 74 65 72 20 61   871 	.ascii "Enter a character: "
             20 63 68 61 72 61 63
             74 65 72 3A 20
      003BA2 00                     872 	.db 0x00
                                    873 	.area CSEG    (CODE)
                                    874 	.area CONST   (CODE)
      003BA3                        875 ___str_10:
      003BA3 0A                     876 	.db 0x0a
      003BA4 0D                     877 	.db 0x0d
      003BA5 0A                     878 	.db 0x0a
      003BA6 0D                     879 	.db 0x0d
      003BA7 00                     880 	.db 0x00
                                    881 	.area CSEG    (CODE)
                                    882 	.area CONST   (CODE)
      003BA8                        883 ___str_11:
      003BA8 45 6E 74 65 72 20 69   884 	.ascii "Enter is pressed straight away, enter a valid character"
             73 20 70 72 65 73 73
             65 64 20 73 74 72 61
             69 67 68 74 20 61 77
             61 79 2C 20 65 6E 74
             65 72 20 61 20 76 61
             6C 69 64 20 63 68 61
             72 61 63 74 65 72
      003BDF 0A                     885 	.db 0x0a
      003BE0 0D                     886 	.db 0x0d
      003BE1 00                     887 	.db 0x00
                                    888 	.area CSEG    (CODE)
                                    889 	.area CONST   (CODE)
      003BE2                        890 ___str_12:
      003BE2 53 74 6F 72 61 67 65   891 	.ascii "Storage character entered"
             20 63 68 61 72 61 63
             74 65 72 20 65 6E 74
             65 72 65 64
      003BFB 0A                     892 	.db 0x0a
      003BFC 0D                     893 	.db 0x0d
      003BFD 0A                     894 	.db 0x0a
      003BFE 0D                     895 	.db 0x0d
      003BFF 00                     896 	.db 0x00
                                    897 	.area CSEG    (CODE)
                                    898 	.area CONST   (CODE)
      003C00                        899 ___str_13:
      003C00 43 6F 6D 6D 61 6E 64   900 	.ascii "Command character entered"
             20 63 68 61 72 61 63
             74 65 72 20 65 6E 74
             65 72 65 64
      003C19 0A                     901 	.db 0x0a
      003C1A 0D                     902 	.db 0x0d
      003C1B 0A                     903 	.db 0x0a
      003C1C 0D                     904 	.db 0x0d
      003C1D 00                     905 	.db 0x00
                                    906 	.area CSEG    (CODE)
                                    907 	.area CONST   (CODE)
      003C1E                        908 ___str_14:
      003C1E 4E 6F 74 20 61 20 76   909 	.ascii "Not a valid character for the system"
             61 6C 69 64 20 63 68
             61 72 61 63 74 65 72
             20 66 6F 72 20 74 68
             65 20 73 79 73 74 65
             6D
      003C42 0A                     910 	.db 0x0a
      003C43 0D                     911 	.db 0x0d
      003C44 0A                     912 	.db 0x0a
      003C45 0D                     913 	.db 0x0d
      003C46 00                     914 	.db 0x00
                                    915 	.area CSEG    (CODE)
                                    916 	.area XINIT   (CODE)
                                    917 	.area CABS    (ABS,CODE)
