;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _clear_buffer_PARM_2
	.globl _main
	.globl _free_buffers
	.globl _fetch_character
	.globl _clear_buffer
	.globl _flush_buffer0
	.globl _flush_buffer0_ASCII
	.globl _flush_address
	.globl _fetch_buffer_size
	.globl _puts_
	.globl _gets_
	.globl _getchar_
	.globl _putchar_
	.globl __sdcc_external_startup
	.globl _printf_tiny
	.globl _free
	.globl _malloc
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PSL
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCON1
	.globl _CKCON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _storage_characters_buffer_0
	.globl _total_characters
	.globl _other_buffer_size
	.globl _buffer_0_and_1_size
	.globl _num
	.globl _new_buffer_index
	.globl _new_buffer_size
	.globl _new_buffer
	.globl _buffer1
	.globl _buffer0
	.globl _getchar
	.globl _putchar
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCON0	=	0x008f
_CKCON1	=	0x00af
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00e8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PSL	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00e8
_P5_1	=	0x00e9
_P5_2	=	0x00ea
_P5_3	=	0x00eb
_P5_4	=	0x00ec
_P5_5	=	0x00ed
_P5_6	=	0x00ee
_P5_7	=	0x00ef
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_buffer0::
	.ds 3
_buffer1::
	.ds 3
_new_buffer::
	.ds 30
_new_buffer_size::
	.ds 20
_new_buffer_index::
	.ds 2
_num::
	.ds 2
_buffer_0_and_1_size::
	.ds 2
_other_buffer_size::
	.ds 2
_total_characters::
	.ds 2
_storage_characters_buffer_0::
	.ds 2
_gets__ch_65536_50:
	.ds 2
_fetch_buffer_size_keep_taking_inputs_65536_57:
	.ds 1
_fetch_buffer_size_invalid_character_added_65536_57:
	.ds 1
_flush_buffer0_ASCII_print_address_65536_79:
	.ds 1
_flush_buffer0_print_address_65536_88:
	.ds 1
_main_stay_65536_111:
	.ds 1
_main_idx_65537_121:
	.ds 2
_main_ch_131073_122:
	.ds 1
_main_i_327682_139:
	.ds 2
_main_i_524291_143:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_clear_buffer_PARM_2:
	.ds 2
;--------------------------------------------------------
; Stack segment in internal ram
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;	main.c:11: char* buffer0 = NULL;
	clr	a
	mov	_buffer0,a
	mov	(_buffer0 + 1),a
;	1-genFromRTrack replaced	mov	(_buffer0 + 2),#0x00
	mov	(_buffer0 + 2),a
;	main.c:12: char* buffer1 = NULL;
	mov	_buffer1,a
	mov	(_buffer1 + 1),a
;	1-genFromRTrack replaced	mov	(_buffer1 + 2),#0x00
	mov	(_buffer1 + 2),a
;	main.c:18: int new_buffer_index = 0;
	mov	_new_buffer_index,a
	mov	(_new_buffer_index + 1),a
;	main.c:20: int num = 0;
	mov	_num,a
	mov	(_num + 1),a
;	main.c:22: int buffer_0_and_1_size = 0;
	mov	_buffer_0_and_1_size,a
	mov	(_buffer_0_and_1_size + 1),a
;	main.c:24: int other_buffer_size = 0;
	mov	_other_buffer_size,a
	mov	(_other_buffer_size + 1),a
;	main.c:28: int total_characters = 0;  // storage + command characters
	mov	_total_characters,a
	mov	(_total_characters + 1),a
;	main.c:31: int storage_characters_buffer_0 = 0;
	mov	_storage_characters_buffer_0,a
	mov	(_storage_characters_buffer_0 + 1),a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;	main.c:61: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	main.c:63: AUXR |= (XRS1 | XRS0);
	orl	_AUXR,#0x0c
;	main.c:64: return 0;
	mov	dptr,#0x0000
;	main.c:65: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;	main.c:67: int getchar (void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	main.c:69: while (!RI); //Wait till the Character is received
00101$:
;	main.c:70: RI = 0;			// Clear the RI flag
;	assignBit
	jbc	_RI,00114$
	sjmp	00101$
00114$:
;	main.c:71: return SBUF;  	// Return the Character
	mov	r6,_SBUF
	mov	r7,#0x00
	mov	dpl,r6
	mov	dph,r7
;	main.c:72: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	main.c:74: int putchar (int c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r6,dpl
	mov	r7,dph
;	main.c:76: while(!TI); //Wait till the Transmitter is ready
00101$:
	jnb	_TI,00101$
;	main.c:77: SBUF = c; //write character to SBUF
	mov	_SBUF,r6
;	main.c:78: TI = 0; //Clear the TI flag
;	assignBit
	clr	_TI
;	main.c:79: return c;
	mov	dpl,r6
	mov	dph,r7
;	main.c:80: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar_'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	main.c:82: int putchar_ (char c)
;	-----------------------------------------
;	 function putchar_
;	-----------------------------------------
_putchar_:
	mov	r7,dpl
;	main.c:86: while (!TI);
00101$:
	jnb	_TI,00101$
;	main.c:87: SBUF = c;           // load serial port with transmit value
	mov	_SBUF,r7
;	main.c:88: TI = 0;  // clear TI flag
;	assignBit
	clr	_TI
;	main.c:89: return c;
	mov	r6,#0x00
	mov	dpl,r7
	mov	dph,r6
;	main.c:90: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar_'
;------------------------------------------------------------
;	main.c:93: char getchar_ ()
;	-----------------------------------------
;	 function getchar_
;	-----------------------------------------
_getchar_:
;	main.c:99: while (!RI);
00101$:
;	main.c:101: RI = 0;                         // clear RI flag
;	assignBit
	jbc	_RI,00114$
	sjmp	00101$
00114$:
;	main.c:103: return SBUF;                    // return character from SBUF
	mov	dpl,_SBUF
;	main.c:104: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gets_'
;------------------------------------------------------------
;ch                        Allocated with name '_gets__ch_65536_50'
;i                         Allocated to registers r1 r2 
;temp                      Allocated to registers 
;c                         Allocated to registers r6 
;------------------------------------------------------------
;	main.c:119: void gets_(__xdata char *ch)
;	-----------------------------------------
;	 function gets_
;	-----------------------------------------
_gets_:
	mov	_gets__ch_65536_50,dpl
	mov	(_gets__ch_65536_50 + 1),dph
;	main.c:123: char* temp = ch;
	mov	r3,_gets__ch_65536_50
	mov	r4,(_gets__ch_65536_50 + 1)
	mov	r5,#0x00
;	main.c:125: while( *(ch+i) != '\0' )
	mov	r1,#0x00
	mov	r2,#0x00
00101$:
	mov	a,r1
	add	a,_gets__ch_65536_50
	mov	r0,a
	mov	a,r2
	addc	a,(_gets__ch_65536_50 + 1)
	mov	r7,a
	mov	dpl,r0
	mov	dph,r7
	movx	a,@dptr
	jz	00104$
;	main.c:130: char c = getchar();
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_getchar
	mov	r6,dpl
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	main.c:131: putchar(c);
	mov	ar0,r6
	mov	r7,#0x00
	mov	dpl,r0
	mov	dph,r7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_putchar
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	main.c:133: *temp = c;
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	r3,dpl
	mov	r4,dph
;	main.c:135: temp++;
;	main.c:137: i++;
	inc	r1
	cjne	r1,#0x00,00101$
	inc	r2
	sjmp	00101$
00104$:
;	main.c:139: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'puts_'
;------------------------------------------------------------
;ch                        Allocated to registers r6 r7 
;temp                      Allocated to registers 
;------------------------------------------------------------
;	main.c:141: void puts_(__xdata char *ch)
;	-----------------------------------------
;	 function puts_
;	-----------------------------------------
_puts_:
	mov	r6,dpl
;	main.c:143: char* temp = ch;
	mov	r5,dph
	mov	r7,#0x00
;	main.c:145: while(*(temp) != '\0' )
00101$:
	mov	dpl,r6
	mov	dph,r5
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	jz	00104$
;	main.c:147: putchar(*temp);
	mov	r3,#0x00
	mov	dpl,r4
	mov	dph,r3
	push	ar7
	push	ar6
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:149: temp++;
	inc	r6
	cjne	r6,#0x00,00101$
	inc	r5
	sjmp	00101$
00104$:
;	main.c:151: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'fetch_buffer_size'
;------------------------------------------------------------
;type                      Allocated to registers r7 
;num                       Allocated to registers r4 r5 
;temp                      Allocated to registers r1 r3 
;keep_taking_inputs        Allocated with name '_fetch_buffer_size_keep_taking_inputs_65536_57'
;invalid_character_added   Allocated with name '_fetch_buffer_size_invalid_character_added_65536_57'
;ch                        Allocated to registers r2 
;------------------------------------------------------------
;	main.c:169: int fetch_buffer_size(buffer_type type)
;	-----------------------------------------
;	 function fetch_buffer_size
;	-----------------------------------------
_fetch_buffer_size:
	mov	r7,dpl
;	main.c:178: Take_user_input:
	clr	a
	cjne	r7,#0x02,00206$
	inc	a
00206$:
	mov	r6,a
00101$:
;	main.c:180: num = 0;
	mov	r4,#0x00
	mov	r5,#0x00
;	main.c:182: printf_tiny("\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:183: if(type == type_buffer0_and_1)
	mov	a,r7
	jnz	00105$
;	main.c:185: printf_tiny("************* Buffer Size Req **********************\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:186: printf_tiny("*  Size should be b/w 64 and 5600 bytes inclusive  *\n\r");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:187: printf_tiny("*  Digits should be from 0-9                       *\n\r");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:188: printf_tiny("*  It should be divisible by 32                    *\n\r");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:189: printf_tiny("****************************************************\n\r");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00106$
00105$:
;	main.c:191: else if(type == type_other_buffer)
	mov	a,r6
	jz	00106$
;	main.c:193: printf_tiny("************* Buffer Size Req **********************\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:194: printf_tiny("*  Size should be b/w 30 and 300 bytes inclusive   *\n\r");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:195: printf_tiny("*  Digits should be from 0-9                       *\n\r");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:196: printf_tiny("****************************************************\n\r");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00106$:
;	main.c:199: printf_tiny("\n\rEnter a valid buffer size : ");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:201: keep_taking_inputs = true;
	mov	_fetch_buffer_size_keep_taking_inputs_65536_57,#0x01
;	main.c:202: invalid_character_added = false;
	mov	_fetch_buffer_size_invalid_character_added_65536_57,#0x00
;	main.c:203: while(keep_taking_inputs)
00115$:
	mov	a,_fetch_buffer_size_keep_taking_inputs_65536_57
	jz	00117$
;	main.c:205: char ch = getchar();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_getchar
	mov	r2,dpl
;	main.c:206: putchar(ch);
	mov	ar1,r2
	mov	r3,#0x00
	mov	dpl,r1
	mov	dph,r3
	push	ar3
	push	ar2
	push	ar1
	lcall	_putchar
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:208: if(ch >= '0' && ch <= '9' &&
	cjne	r2,#0x30,00211$
00211$:
	jc	00111$
	mov	a,r2
	add	a,#0xff - 0x39
	jc	00111$
;	main.c:209: invalid_character_added == false)
	mov	a,_fetch_buffer_size_invalid_character_added_65536_57
	jnz	00111$
;	main.c:212: temp = ch - '0';
	mov	a,r1
	add	a,#0xd0
	mov	r1,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
;	main.c:214: num = num * 10 + temp;
	mov	__mulint_PARM_2,r4
	mov	(__mulint_PARM_2 + 1),r5
	mov	dptr,#0x000a
	push	ar7
	push	ar6
	push	ar3
	push	ar1
	lcall	__mulint
	mov	a,dpl
	mov	b,dph
	pop	ar1
	pop	ar3
	pop	ar6
	pop	ar7
	add	a,r1
	mov	r4,a
	mov	a,r3
	addc	a,b
	mov	r5,a
	sjmp	00115$
00111$:
;	main.c:216: else if(ch == '\r') // enter pressed
	cjne	r2,#0x0d,00108$
;	main.c:218: keep_taking_inputs = false;
	mov	_fetch_buffer_size_keep_taking_inputs_65536_57,#0x00
	sjmp	00115$
00108$:
;	main.c:222: invalid_character_added = true;
	mov	_fetch_buffer_size_invalid_character_added_65536_57,#0x01
	sjmp	00115$
00117$:
;	main.c:225: printf_tiny("\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:227: if(invalid_character_added)
	mov	a,_fetch_buffer_size_invalid_character_added_65536_57
	jz	00119$
;	main.c:229: printf_tiny("\n\rFAILURE: Invalid character added, now enter a valid size\n\r");
	push	ar7
	push	ar6
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:230: goto Take_user_input;
	ljmp	00101$
00119$:
;	main.c:233: if(type == type_buffer0_and_1)
	mov	a,r7
	jz	00218$
	ljmp	00134$
00218$:
;	main.c:235: if(num >= 64 && num <= 5600)
	clr	c
	mov	a,r4
	subb	a,#0x40
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jc	00124$
	mov	a,#0xe0
	subb	a,r4
	mov	a,#(0x15 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jc	00124$
;	main.c:237: if(num % 32 == 0)
	mov	__modsint_PARM_2,#0x20
	mov	(__modsint_PARM_2 + 1),#0x00
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	orl	a,b
	jnz	00121$
;	main.c:240: printf_tiny("\n\rSUCCESS: Valid divisible by 32 size entered\n\r");
	push	ar5
	push	ar4
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	sjmp	00135$
00121$:
;	main.c:247: printf_tiny("\n\rFAILURE: Input not divisible by 32, enter a valid input\n\r");
	push	ar7
	push	ar6
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:249: goto Take_user_input;
	ljmp	00101$
00124$:
;	main.c:254: printf_tiny("\n\rFAILURE: Input data should be in between 60 to 5600\n\r");
	push	ar7
	push	ar6
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:256: goto Take_user_input;
	ljmp	00101$
00134$:
;	main.c:259: else if(type == type_other_buffer)
	mov	a,r6
	jz	00135$
;	main.c:261: if(num >= 30 && num <= 300)
	clr	c
	mov	a,r4
	subb	a,#0x1e
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jc	00128$
	mov	a,#0x2c
	subb	a,r4
	mov	a,#(0x01 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jc	00128$
;	main.c:263: printf_tiny("\n\rSUCCESS: Valid buffer size entered\n\r");
	push	ar5
	push	ar4
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	sjmp	00135$
00128$:
;	main.c:267: printf_tiny("\n\rFAILURE: the buffer size should be in range [30, 300] \n\r");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:270: return -1;
	mov	dptr,#0xffff
	ret
00135$:
;	main.c:274: return num;
	mov	dpl,r4
	mov	dph,r5
;	main.c:275: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'flush_address'
;------------------------------------------------------------
;address                   Allocated to registers r6 r7 
;------------------------------------------------------------
;	main.c:277: void flush_address(int address)
;	-----------------------------------------
;	 function flush_address
;	-----------------------------------------
_flush_address:
	mov	r6,dpl
	mov	r7,dph
;	main.c:279: if(address > 4095)
	clr	c
	mov	a,#0xff
	subb	a,r6
	mov	a,#(0x0f ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00111$
;	main.c:281: printf_tiny("%x", address);
	push	ar6
	push	ar7
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	ret
00111$:
;	main.c:283: else if (address > 255)
	clr	c
	mov	a,#0xff
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00108$
;	main.c:285: printf_tiny("0%x", address);
	push	ar6
	push	ar7
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	ret
00108$:
;	main.c:287: else if (address > 15)
	clr	c
	mov	a,#0x0f
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
;	main.c:289: printf_tiny("00%x", address);
	push	ar6
	push	ar7
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	ret
00105$:
;	main.c:291: else if (address <=15 && address>=0)
	clr	c
	mov	a,#0x0f
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00113$
	mov	a,r7
	jb	acc.7,00113$
;	main.c:293: printf_tiny("000%x", address);
	push	ar6
	push	ar7
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
00113$:
;	main.c:295: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'flush_buffer0_ASCII'
;------------------------------------------------------------
;itr                       Allocated to registers r6 r7 
;print_address             Allocated with name '_flush_buffer0_ASCII_print_address_65536_79'
;temp_buffer0              Allocated to registers 
;temp                      Allocated to registers 
;------------------------------------------------------------
;	main.c:297: void flush_buffer0_ASCII()
;	-----------------------------------------
;	 function flush_buffer0_ASCII
;	-----------------------------------------
_flush_buffer0_ASCII:
;	main.c:301: bool print_address = true;
	mov	_flush_buffer0_ASCII_print_address_65536_79,#0x01
;	main.c:304: char** temp_buffer0 = new_buffer;
;	main.c:306: while(itr < buffer_0_and_1_size)
	mov	r6,#0x00
	mov	r7,#0x00
00112$:
	clr	c
	mov	a,r6
	subb	a,_buffer_0_and_1_size
	mov	a,r7
	xrl	a,#0x80
	mov	b,(_buffer_0_and_1_size + 1)
	xrl	b,#0x80
	subb	a,b
	jc	00142$
	ret
00142$:
;	main.c:309: if(print_address)
	mov	a,_flush_buffer0_ASCII_print_address_65536_79
	jz	00102$
;	main.c:311: print_address = false;
	mov	_flush_buffer0_ASCII_print_address_65536_79,#0x00
;	main.c:315: temp = (int) (buffer0+itr);
	mov	a,r6
	add	a,_buffer0
	mov	r3,a
	mov	a,r7
	addc	a,(_buffer0 + 1)
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
;	main.c:326: flush_address(temp);printf_tiny(":");
	push	ar7
	push	ar6
	lcall	_flush_address
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
00102$:
;	main.c:332: if(temp_buffer0[0][itr] == '0' || temp_buffer0[0][itr]  == '\0')
	mov	r3,(_new_buffer + 0)
	mov	r4,(_new_buffer + 1)
	mov	r5,(_new_buffer + 2)
	mov	a,r6
	add	a,r3
	mov	r3,a
	mov	a,r7
	addc	a,r4
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0x30,00144$
	sjmp	00106$
00144$:
	mov	a,r5
	jnz	00107$
00106$:
;	main.c:334: printf_tiny(" 00");
	push	ar7
	push	ar6
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	sjmp	00108$
00107$:
;	main.c:342: if(temp_buffer0[0][itr] <= 9)
	mov	a,r5
	add	a,#0xff - 0x09
	jc	00104$
;	main.c:344: printf_tiny(" 0%d", temp_buffer0[0][itr]);
	mov	ar3,r5
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar3
	push	ar4
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	sjmp	00108$
00104$:
;	main.c:348: printf_tiny(" %d", temp_buffer0[0][itr]);
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
00108$:
;	main.c:353: if((itr+1) % 16 == 0)
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	mov	__modsint_PARM_2,#0x10
	mov	(__modsint_PARM_2 + 1),#0x00
	push	ar7
	push	ar6
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar6
	pop	ar7
	orl	a,b
	jnz	00111$
;	main.c:355: printf_tiny("\n\r");
	push	ar7
	push	ar6
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:357: print_address = true;
	mov	_flush_buffer0_ASCII_print_address_65536_79,#0x01
00111$:
;	main.c:360: itr++;
	inc	r6
	cjne	r6,#0x00,00148$
	inc	r7
00148$:
;	main.c:362: }
	ljmp	00112$
;------------------------------------------------------------
;Allocation info for local variables in function 'flush_buffer0'
;------------------------------------------------------------
;itr                       Allocated to registers r6 r7 
;print_address             Allocated with name '_flush_buffer0_print_address_65536_88'
;temp_buffer0              Allocated to registers 
;temp                      Allocated to registers 
;------------------------------------------------------------
;	main.c:363: void flush_buffer0()
;	-----------------------------------------
;	 function flush_buffer0
;	-----------------------------------------
_flush_buffer0:
;	main.c:367: bool print_address = true;
	mov	_flush_buffer0_print_address_65536_88,#0x01
;	main.c:370: char** temp_buffer0 = new_buffer;
;	main.c:372: while(itr < buffer_0_and_1_size)
	mov	r6,#0x00
	mov	r7,#0x00
00112$:
	clr	c
	mov	a,r6
	subb	a,_buffer_0_and_1_size
	mov	a,r7
	xrl	a,#0x80
	mov	b,(_buffer_0_and_1_size + 1)
	xrl	b,#0x80
	subb	a,b
	jc	00142$
	ret
00142$:
;	main.c:375: if(print_address)
	mov	a,_flush_buffer0_print_address_65536_88
	jz	00102$
;	main.c:377: print_address = false;
	mov	_flush_buffer0_print_address_65536_88,#0x00
;	main.c:381: temp = (int) (buffer0+itr);
	mov	a,r6
	add	a,_buffer0
	mov	r3,a
	mov	a,r7
	addc	a,(_buffer0 + 1)
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
;	main.c:392: flush_address(temp);printf_tiny(":");
	push	ar7
	push	ar6
	lcall	_flush_address
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
00102$:
;	main.c:398: if(temp_buffer0[0][itr] == '0' || temp_buffer0[0][itr]  == '\0')
	mov	r3,(_new_buffer + 0)
	mov	r4,(_new_buffer + 1)
	mov	r5,(_new_buffer + 2)
	mov	a,r6
	add	a,r3
	mov	r3,a
	mov	a,r7
	addc	a,r4
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0x30,00144$
	sjmp	00106$
00144$:
	mov	a,r5
	jnz	00107$
00106$:
;	main.c:400: printf_tiny(" 00");
	push	ar7
	push	ar6
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	sjmp	00108$
00107$:
;	main.c:408: if(temp_buffer0[0][itr] <= 9)
	mov	a,r5
	add	a,#0xff - 0x09
	jc	00104$
;	main.c:410: printf_tiny(" 0%x", temp_buffer0[0][itr]);
	mov	ar3,r5
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar3
	push	ar4
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	sjmp	00108$
00104$:
;	main.c:414: printf_tiny(" %x", temp_buffer0[0][itr]);
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
00108$:
;	main.c:419: if((itr+1) % 16 == 0)
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	mov	__modsint_PARM_2,#0x10
	mov	(__modsint_PARM_2 + 1),#0x00
	push	ar7
	push	ar6
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar6
	pop	ar7
	orl	a,b
	jnz	00111$
;	main.c:421: printf_tiny("\n\r");
	push	ar7
	push	ar6
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:423: print_address = true;
	mov	_flush_buffer0_print_address_65536_88,#0x01
00111$:
;	main.c:426: itr++;
	inc	r6
	cjne	r6,#0x00,00148$
	inc	r7
00148$:
;	main.c:428: }
	ljmp	00112$
;------------------------------------------------------------
;Allocation info for local variables in function 'clear_buffer'
;------------------------------------------------------------
;size                      Allocated with name '_clear_buffer_PARM_2'
;buffer                    Allocated to registers r5 r6 r7 
;i                         Allocated to registers r3 r4 
;------------------------------------------------------------
;	main.c:430: void clear_buffer(char* buffer, int size )
;	-----------------------------------------
;	 function clear_buffer
;	-----------------------------------------
_clear_buffer:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	main.c:432: for(int i = 0; i < size; i++)
	mov	r3,#0x00
	mov	r4,#0x00
00103$:
	clr	c
	mov	a,r3
	subb	a,_clear_buffer_PARM_2
	mov	a,r4
	xrl	a,#0x80
	mov	b,(_clear_buffer_PARM_2 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
;	main.c:434: buffer[i] = '\0';
	mov	a,r3
	add	a,r5
	mov	r0,a
	mov	a,r4
	addc	a,r6
	mov	r1,a
	mov	ar2,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	clr	a
	lcall	__gptrput
;	main.c:432: for(int i = 0; i < size; i++)
	inc	r3
	cjne	r3,#0x00,00103$
	inc	r4
	sjmp	00103$
00105$:
;	main.c:436: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'fetch_character'
;------------------------------------------------------------
;character                 Allocated to registers r5 r6 r7 
;ret                       Allocated to registers r6 r7 
;ch                        Allocated to registers r3 
;------------------------------------------------------------
;	main.c:438: int fetch_character(char * character)
;	-----------------------------------------
;	 function fetch_character
;	-----------------------------------------
_fetch_character:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	main.c:440: printf_tiny("|***********************************************|\n\r");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:441: printf_tiny("|************ USER Interfase *******************|\n\r");
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:442: printf_tiny("|  Choose a character from the below options    |\n\r");
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:443: printf_tiny("|  a-z  | Character to store in the buffer      |\n\r");
	mov	a,#___str_27
	push	acc
	mov	a,#(___str_27 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:444: printf_tiny("|  +    | Allocate a new buffer                 |\n\r");
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:445: printf_tiny("|  -    | Delete a buffer                       |\n\r");
	mov	a,#___str_29
	push	acc
	mov	a,#(___str_29 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:446: printf_tiny("|  ?    | Display the heap report               |\n\r");
	mov	a,#___str_30
	push	acc
	mov	a,#(___str_30 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:447: printf_tiny("|  =    | Display contents of Buffer_0          |\n\r");
	mov	a,#___str_31
	push	acc
	mov	a,#(___str_31 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:448: printf_tiny("|  @    | Free all the buffers                  |\n\r");
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:449: printf_tiny("|***********************************************|\n\r");
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:450: printf_tiny("|***********************************************|\n\r");
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:454: printf_tiny("\n\rEnter a character: ");
	mov	a,#___str_33
	push	acc
	mov	a,#(___str_33 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:456: char ch = getchar();
	lcall	_getchar
	mov	r3,dpl
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:458: *character = ch;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r3
	lcall	__gptrput
;	main.c:459: putchar(ch);putchar(' ');
	mov	ar6,r3
	mov	r7,#0x00
	mov	dpl,r6
	mov	dph,r7
	push	ar3
	lcall	_putchar
	mov	dptr,#0x0020
	lcall	_putchar
;	main.c:461: printf_tiny("\n\r\n\r");
	mov	a,#___str_34
	push	acc
	mov	a,#(___str_34 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
;	main.c:463: if(ch == '\r')
	cjne	r3,#0x0d,00113$
;	main.c:465: ret = type_enter_pressed;
	mov	r6,#0x03
	mov	r7,#0x00
;	main.c:467: printf_tiny("Enter is pressed straight away, enter a valid character\n\r");
	push	ar7
	push	ar6
	mov	a,#___str_35
	push	acc
	mov	a,#(___str_35 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	sjmp	00114$
00113$:
;	main.c:470: else if(ch >= 'a' && ch <= 'z')
	cjne	r3,#0x61,00147$
00147$:
	jc	00109$
	mov	a,r3
	add	a,#0xff - 0x7a
	jc	00109$
;	main.c:472: ret = type_storage_characters;
	mov	r6,#0x00
	mov	r7,#0x00
;	main.c:474: printf_tiny("Storage character entered\n\r\n\r");
	push	ar7
	push	ar6
	mov	a,#___str_36
	push	acc
	mov	a,#(___str_36 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	sjmp	00114$
00109$:
;	main.c:477: else if( ch == '+' ||
	cjne	r3,#0x2b,00150$
	sjmp	00101$
00150$:
;	main.c:478: ch == '-' ||
	cjne	r3,#0x2d,00151$
	sjmp	00101$
00151$:
;	main.c:479: ch == '?' ||
	cjne	r3,#0x3f,00152$
	sjmp	00101$
00152$:
;	main.c:480: ch == '=' ||
	cjne	r3,#0x3d,00153$
	sjmp	00101$
00153$:
;	main.c:481: ch == '@')
	cjne	r3,#0x40,00102$
00101$:
;	main.c:483: printf_tiny("Command character entered\n\r\n\r");
	mov	a,#___str_37
	push	acc
	mov	a,#(___str_37 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:485: ret = type_command_characters;
	mov	r6,#0x02
	mov	r7,#0x00
	sjmp	00114$
00102$:
;	main.c:489: printf_tiny("Not a valid character for the system\n\r\n\r");
	mov	a,#___str_38
	push	acc
	mov	a,#(___str_38 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:491: ret = type_invalid;
	mov	r6,#0xff
	mov	r7,#0xff
00114$:
;	main.c:494: return ret;
	mov	dpl,r6
	mov	dph,r7
;	main.c:495: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'free_buffers'
;------------------------------------------------------------
;itr                       Allocated to registers r6 r7 
;------------------------------------------------------------
;	main.c:497: void free_buffers()
;	-----------------------------------------
;	 function free_buffers
;	-----------------------------------------
_free_buffers:
;	main.c:501: while(itr < new_buffer_index)
	mov	r6,#0x00
	mov	r7,#0x00
00101$:
	clr	c
	mov	a,r6
	subb	a,_new_buffer_index
	mov	a,r7
	xrl	a,#0x80
	mov	b,(_new_buffer_index + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00104$
;	main.c:503: free(new_buffer[itr++]);
	mov	__mulint_PARM_2,r6
	mov	(__mulint_PARM_2 + 1),r7
	mov	dptr,#0x0003
	push	ar7
	push	ar6
	lcall	__mulint
	mov	r4,dpl
	pop	ar6
	pop	ar7
	inc	r6
	cjne	r6,#0x00,00116$
	inc	r7
00116$:
	mov	a,r4
	add	a,#_new_buffer
	mov	r1,a
	mov	ar3,@r1
	inc	r1
	mov	ar4,@r1
	inc	r1
	mov	ar5,@r1
	dec	r1
	dec	r1
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	push	ar7
	push	ar6
	lcall	_free
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
;	main.c:505: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;stay                      Allocated with name '_main_stay_65536_111'
;i                         Allocated to registers r6 r7 
;i                         Allocated to registers r6 r7 
;idx                       Allocated with name '_main_idx_65537_121'
;buffer_number             Allocated to registers r6 r7 
;itr                       Allocated to registers 
;ch                        Allocated with name '_main_ch_131073_122'
;character_type            Allocated to registers r2 r3 
;temp_buffer0              Allocated to registers 
;character                 Allocated to registers r4 
;temp                      Allocated to registers r3 r5 
;i                         Allocated with name '_main_i_327682_139'
;temp                      Allocated to registers r2 r3 
;i                         Allocated with name '_main_i_524291_143'
;------------------------------------------------------------
;	main.c:507: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:511: START:
00101$:
;	main.c:512: stay = true;
	mov	_main_stay_65536_111,#0x01
;	main.c:513: new_buffer_index = 0;
	clr	a
	mov	_new_buffer_index,a
	mov	(_new_buffer_index + 1),a
;	main.c:515: while(stay)
00110$:
	mov	a,_main_stay_65536_111
	jnz	00322$
	ljmp	00112$
00322$:
;	main.c:518: buffer_0_and_1_size = fetch_buffer_size(type_buffer0_and_1);
	mov	dpl,#0x00
	lcall	_fetch_buffer_size
;	main.c:521: if(( buffer0 = (__xdata char*) malloc(buffer_0_and_1_size)) == 0)
	mov	_buffer_0_and_1_size,dpl
	mov  (_buffer_0_and_1_size + 1),dph
	lcall	_malloc
	mov	r6,dpl
	mov	r7,dph
	mov	r5,#0x00
	mov	_buffer0,r6
	mov	(_buffer0 + 1),r7
	mov	(_buffer0 + 2),r5
	mov	a,r6
	orl	a,r7
	jnz	00104$
;	main.c:523: new_buffer[new_buffer_index] = buffer0;
	mov	__mulint_PARM_2,_new_buffer_index
	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
	mov	dptr,#0x0003
	lcall	__mulint
	mov	a,dpl
	add	a,#_new_buffer
	mov	r0,a
	mov	@r0,_buffer0
	inc	r0
	mov	@r0,(_buffer0 + 1)
	inc	r0
	mov	@r0,(_buffer0 + 2)
;	main.c:526: printf_tiny("FAILURE: malloc for buffer0 failed\n\r");
	mov	a,#___str_39
	push	acc
	mov	a,#(___str_39 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:529: free(buffer0);
	mov	r5,_buffer0
	mov	r6,(_buffer0 + 1)
	mov	r7,(_buffer0 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_free
	sjmp	00105$
00104$:
;	main.c:533: printf_tiny("SUCCESS: buffer0 malloc done\n\r");
	mov	a,#___str_40
	push	acc
	mov	a,#(___str_40 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:536: new_buffer[new_buffer_index] = buffer0;
	mov	__mulint_PARM_2,_new_buffer_index
	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
	mov	dptr,#0x0003
	lcall	__mulint
	mov	a,dpl
	add	a,#_new_buffer
	mov	r0,a
	mov	@r0,_buffer0
	inc	r0
	mov	@r0,(_buffer0 + 1)
	inc	r0
	mov	@r0,(_buffer0 + 2)
;	main.c:540: new_buffer_size[0] = buffer_0_and_1_size;
	mov	(_new_buffer_size + 0),_buffer_0_and_1_size
	mov	(_new_buffer_size + 1),(_buffer_0_and_1_size + 1)
;	main.c:541: printf_tiny(" Buffer0 size is : %d\n\r", new_buffer_size[0]);
	push	_buffer_0_and_1_size
	push	(_buffer_0_and_1_size + 1)
	mov	a,#___str_41
	push	acc
	mov	a,#(___str_41 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:546: for(int i = 0; i < buffer_0_and_1_size; i++)
	mov	r6,#0x00
	mov	r7,#0x00
00156$:
	clr	c
	mov	a,r6
	subb	a,_buffer_0_and_1_size
	mov	a,r7
	xrl	a,#0x80
	mov	b,(_buffer_0_and_1_size + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00102$
;	main.c:548: buffer0[i] = '\0';
	mov	a,r6
	add	a,_buffer0
	mov	r3,a
	mov	a,r7
	addc	a,(_buffer0 + 1)
	mov	r4,a
	mov	r5,(_buffer0 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	clr	a
	lcall	__gptrput
;	main.c:546: for(int i = 0; i < buffer_0_and_1_size; i++)
	inc	r6
	cjne	r6,#0x00,00156$
	inc	r7
	sjmp	00156$
00102$:
;	main.c:552: new_buffer_index++;
	inc	_new_buffer_index
	clr	a
	cjne	a,_new_buffer_index,00326$
	inc	(_new_buffer_index + 1)
00326$:
00105$:
;	main.c:555: if (( buffer1 = (__xdata char*) malloc(buffer_0_and_1_size)) == 0)
	mov	dpl,_buffer_0_and_1_size
	mov	dph,(_buffer_0_and_1_size + 1)
	lcall	_malloc
	mov	r6,dpl
	mov	r7,dph
	mov	r5,#0x00
	mov	_buffer1,r6
	mov	(_buffer1 + 1),r7
	mov	(_buffer1 + 2),r5
	mov	a,r6
	orl	a,r7
	jnz	00108$
;	main.c:557: buffer1 = new_buffer[new_buffer_index];
	mov	__mulint_PARM_2,_new_buffer_index
	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
	mov	dptr,#0x0003
	lcall	__mulint
	mov	a,dpl
	add	a,#_new_buffer
	mov	r1,a
	mov	_buffer1,@r1
	inc	r1
	mov	(_buffer1 + 1),@r1
	inc	r1
	mov	(_buffer1 + 2),@r1
	dec	r1
	dec	r1
;	main.c:558: printf_tiny("FALIURE: malloc for buffer1 failed\n\r");
	mov	a,#___str_42
	push	acc
	mov	a,#(___str_42 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:561: free (buffer0);
	mov	r5,_buffer0
	mov	r6,(_buffer0 + 1)
	mov	r7,(_buffer0 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_free
;	main.c:562: free (buffer1);
	mov	r5,_buffer1
	mov	r6,(_buffer1 + 1)
	mov	r7,(_buffer1 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_free
	ljmp	00110$
00108$:
;	main.c:566: printf_tiny("SUCCESS: buffer1 malloc done\n\r");
	mov	a,#___str_43
	push	acc
	mov	a,#(___str_43 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:569: new_buffer[new_buffer_index] = buffer1;
	mov	__mulint_PARM_2,_new_buffer_index
	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
	mov	dptr,#0x0003
	lcall	__mulint
	mov	a,dpl
	add	a,#_new_buffer
	mov	r0,a
	mov	@r0,_buffer1
	inc	r0
	mov	@r0,(_buffer1 + 1)
	inc	r0
	mov	@r0,(_buffer1 + 2)
;	main.c:573: new_buffer_size[1] = buffer_0_and_1_size;
	mov	((_new_buffer_size + 0x0002) + 0),_buffer_0_and_1_size
	mov	((_new_buffer_size + 0x0002) + 1),(_buffer_0_and_1_size + 1)
;	main.c:574: printf_tiny(" Buffer1 size is : %d\n\r", new_buffer_size[1]);
	push	_buffer_0_and_1_size
	push	(_buffer_0_and_1_size + 1)
	mov	a,#___str_44
	push	acc
	mov	a,#(___str_44 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:579: for(int i = 0; i < buffer_0_and_1_size; i++)
	mov	r6,#0x00
	mov	r7,#0x00
00159$:
	clr	c
	mov	a,r6
	subb	a,_buffer_0_and_1_size
	mov	a,r7
	xrl	a,#0x80
	mov	b,(_buffer_0_and_1_size + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00106$
;	main.c:581: buffer1[i] = '\0';
	mov	a,r6
	add	a,_buffer1
	mov	r3,a
	mov	a,r7
	addc	a,(_buffer1 + 1)
	mov	r4,a
	mov	r5,(_buffer1 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	clr	a
	lcall	__gptrput
;	main.c:579: for(int i = 0; i < buffer_0_and_1_size; i++)
	inc	r6
	cjne	r6,#0x00,00159$
	inc	r7
	sjmp	00159$
00106$:
;	main.c:585: new_buffer_index++;
	inc	_new_buffer_index
	clr	a
	cjne	a,_new_buffer_index,00330$
	inc	(_new_buffer_index + 1)
00330$:
;	main.c:588: stay = false;
	mov	_main_stay_65536_111,#0x00
	ljmp	00110$
00112$:
;	main.c:595: int idx = 0;
	clr	a
	mov	_main_idx_65537_121,a
	mov	(_main_idx_65537_121 + 1),a
;	main.c:601: storage_characters_buffer_0 = 0;
	mov	_storage_characters_buffer_0,a
	mov	(_storage_characters_buffer_0 + 1),a
;	main.c:602: total_characters = 0;
	mov	_total_characters,a
	mov	(_total_characters + 1),a
;	main.c:604: while(1)
00153$:
;	main.c:606: char ch = '\0';
	mov	_main_ch_131073_122,#0x00
;	main.c:609: int character_type = fetch_character(&ch);
	mov	dptr,#_main_ch_131073_122
	mov	b,#0x40
	lcall	_fetch_character
	mov	r4,dpl
	mov	r5,dph
	mov	ar2,r4
	mov	ar3,r5
;	main.c:614: if(character_type == type_storage_characters)
	mov	a,r4
	orl	a,r5
	jnz	00150$
;	main.c:620: total_characters++;
	inc	_total_characters
	clr	a
	cjne	a,_total_characters,00332$
	inc	(_total_characters + 1)
00332$:
;	main.c:622: if(idx < new_buffer_size[0])
	clr	c
	mov	a,_main_idx_65537_121
	subb	a,_new_buffer_size
	mov	a,(_main_idx_65537_121 + 1)
	xrl	a,#0x80
	mov	b,(_new_buffer_size + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00114$
;	main.c:625: char** temp_buffer0 = new_buffer;
;	main.c:630: temp_buffer0[0][idx] = ch;
	mov	r4,(_new_buffer + 0)
	mov	r5,(_new_buffer + 1)
	mov	r7,(_new_buffer + 2)
	mov	a,_main_idx_65537_121
	add	a,r4
	mov	r4,a
	mov	a,(_main_idx_65537_121 + 1)
	addc	a,r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r7
	mov	a,_main_ch_131073_122
	lcall	__gptrput
;	main.c:635: storage_characters_buffer_0++;
	inc	_storage_characters_buffer_0
	clr	a
	cjne	a,_storage_characters_buffer_0,00334$
	inc	(_storage_characters_buffer_0 + 1)
00334$:
00114$:
;	main.c:638: idx++;
	inc	_main_idx_65537_121
	clr	a
	cjne	a,_main_idx_65537_121,00153$
	inc	(_main_idx_65537_121 + 1)
	sjmp	00153$
00150$:
;	main.c:642: else if(character_type == type_command_characters)
	cjne	r2,#0x02,00336$
	cjne	r3,#0x00,00336$
	sjmp	00337$
00336$:
	ljmp	00147$
00337$:
;	main.c:648: total_characters++;
	inc	_total_characters
	clr	a
	cjne	a,_total_characters,00338$
	inc	(_total_characters + 1)
00338$:
;	main.c:650: switch(ch)
	mov	a,#0x2b
	cjne	a,_main_ch_131073_122,00339$
	sjmp	00115$
00339$:
	mov	a,#0x2d
	cjne	a,_main_ch_131073_122,00340$
	ljmp	00119$
00340$:
	mov	a,#0x3d
	cjne	a,_main_ch_131073_122,00341$
	ljmp	00137$
00341$:
	mov	a,#0x3f
	cjne	a,_main_ch_131073_122,00342$
	ljmp	00138$
00342$:
	mov	a,#0x40
	cjne	a,_main_ch_131073_122,00343$
	ljmp	00143$
00343$:
	ljmp	00153$
;	main.c:652: case '+':
00115$:
;	main.c:661: other_buffer_size = fetch_buffer_size(type_other_buffer);
	mov	dpl,#0x02
	lcall	_fetch_buffer_size
	mov	_other_buffer_size,dpl
	mov	(_other_buffer_size + 1),dph
;	main.c:675: if ((new_buffer[new_buffer_index] = (__xdata char*) malloc(other_buffer_size)) == 0)
	mov	__mulint_PARM_2,_new_buffer_index
	mov	(__mulint_PARM_2 + 1),(_new_buffer_index + 1)
	mov	dptr,#0x0003
	lcall	__mulint
	mov	a,dpl
	add	a,#_new_buffer
	mov	r1,a
	mov	dpl,_other_buffer_size
	mov	dph,(_other_buffer_size + 1)
	push	ar1
	lcall	_malloc
	mov	r6,dpl
	mov	r7,dph
	pop	ar1
	mov	r5,#0x00
	mov	@r1,ar6
	inc	r1
	mov	@r1,ar7
	inc	r1
	mov	@r1,ar5
	dec	r1
	dec	r1
	mov	a,r6
	orl	a,r7
	jnz	00117$
;	main.c:678: printf_tiny("\n\rFAILURE: new_buffer malloc failed\n\r");
	mov	a,#___str_45
	push	acc
	mov	a,#(___str_45 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	sjmp	00118$
00117$:
;	main.c:684: new_buffer_size[new_buffer_index] = other_buffer_size;
	mov	a,_new_buffer_index
	add	a,_new_buffer_index
	mov	r6,a
	mov	a,(_new_buffer_index + 1)
	rlc	a
	mov	a,r6
	add	a,#_new_buffer_size
	mov	r0,a
	mov	@r0,_other_buffer_size
	inc	r0
	mov	@r0,(_other_buffer_size + 1)
;	main.c:686: new_buffer_index++;
	inc	_new_buffer_index
	clr	a
	cjne	a,_new_buffer_index,00345$
	inc	(_new_buffer_index + 1)
00345$:
;	main.c:688: printf_tiny("\n\rSUCCESS: new_buffer malloc passed\n\r");
	mov	a,#___str_46
	push	acc
	mov	a,#(___str_46 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
00118$:
;	main.c:692: other_buffer_size = 0;
	clr	a
	mov	_other_buffer_size,a
	mov	(_other_buffer_size + 1),a
;	main.c:694: break;
	ljmp	00153$
;	main.c:696: case '-':
00119$:
;	main.c:713: buffer_number = 0;
	mov	r6,#0x00
	mov	r7,#0x00
;	main.c:715: printf_tiny("\n\rEnter a valid buffer no. for deletion: ");
	push	ar7
	push	ar6
	mov	a,#___str_47
	push	acc
	mov	a,#(___str_47 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:717: char character = getchar();putchar(character);//printf_tiny("\n\r");
	lcall	_getchar
	mov	r4,dpl
	mov	ar3,r4
	mov	r5,#0x00
	mov	dpl,r3
	mov	dph,r5
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar6
	pop	ar7
;	main.c:719: if(character == '\r')
	cjne	r4,#0x0d,00126$
;	main.c:721: printf_tiny("\n\rNO entry -> directly ENTER is pressed\n\r");
	mov	a,#___str_48
	push	acc
	mov	a,#(___str_48 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:722: break;
	ljmp	00153$
;	main.c:726: while(1)
00126$:
;	main.c:728: if(character < '0' || character > '9')
	cjne	r4,#0x30,00348$
00348$:
	jc	00120$
	mov	a,r4
	add	a,#0xff - 0x39
	jnc	00121$
00120$:
;	main.c:730: printf_tiny("\n\rFAILURE: invalid digits entered \n\r");
	push	ar7
	push	ar6
	mov	a,#___str_49
	push	acc
	mov	a,#(___str_49 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:731: break;
	sjmp	00130$
00121$:
;	main.c:734: int temp = character - '0';
	mov	ar3,r4
	mov	r5,#0x00
	mov	a,r3
	add	a,#0xd0
	mov	r3,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
;	main.c:736: buffer_number = buffer_number*10 + temp; //we enter seperate numbers so if 1 and 2 and 3 then its 123(only single number)
	mov	__mulint_PARM_2,r6
	mov	(__mulint_PARM_2 + 1),r7
	mov	dptr,#0x000a
	push	ar5
	push	ar3
	lcall	__mulint
	mov	a,dpl
	mov	b,dph
	pop	ar3
	pop	ar5
	add	a,r3
	mov	r6,a
	mov	a,r5
	addc	a,b
	mov	r7,a
;	main.c:738: character = getchar();putchar(character);
	push	ar7
	push	ar6
	lcall	_getchar
	mov	r3,dpl
	mov	ar4,r3
	mov	ar3,r4
	mov	r5,#0x00
	mov	dpl,r3
	mov	dph,r5
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar6
	pop	ar7
;	main.c:740: if(character == '\r') { break; }
	cjne	r4,#0x0d,00126$
00130$:
;	main.c:748: if(buffer_number == 0)
	mov	a,r6
	orl	a,r7
	jnz	00132$
;	main.c:750: printf_tiny("\n\rBuffer number can't be 0\n\r");
	mov	a,#___str_50
	push	acc
	mov	a,#(___str_50 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:751: break;
	ljmp	00153$
00132$:
;	main.c:756: if(buffer_number >= new_buffer_index - 1)
	mov	a,_new_buffer_index
	add	a,#0xff
	mov	r4,a
	mov	a,(_new_buffer_index + 1)
	addc	a,#0xff
	mov	r5,a
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jc	00134$
;	main.c:758: printf_tiny("\n\rFAILURE: Buffer doesn't exist\n\r");
	mov	a,#___str_51
	push	acc
	mov	a,#(___str_51 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:759: break;
	ljmp	00153$
00134$:
;	main.c:762: if(new_buffer[buffer_number] == 0)
	mov	__mulint_PARM_2,r6
	mov	(__mulint_PARM_2 + 1),r7
	mov	dptr,#0x0003
	lcall	__mulint
	mov	a,dpl
	add	a,#_new_buffer
	mov	r1,a
	mov	ar5,@r1
	inc	r1
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	dec	r1
	dec	r1
	mov	a,r5
	orl	a,r6
	jnz	00136$
;	main.c:764: printf_tiny("\n\rFAILURE: Buffer doesn't exist\n\r");
	mov	a,#___str_51
	push	acc
	mov	a,#(___str_51 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:765: break;
	ljmp	00153$
00136$:
;	main.c:769: free(new_buffer[buffer_number]);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_free
;	main.c:771: printf_tiny("\n\rSUCCESS: Buffer freed\n\r");
	mov	a,#___str_52
	push	acc
	mov	a,#(___str_52 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:773: new_buffer_index--;
	dec	_new_buffer_index
	mov	a,#0xff
	cjne	a,_new_buffer_index,00356$
	dec	(_new_buffer_index + 1)
00356$:
;	main.c:775: break;
	ljmp	00153$
;	main.c:777: case '=':
00137$:
;	main.c:796: flush_buffer0();
	lcall	_flush_buffer0
;	main.c:798: break;
	ljmp	00153$
;	main.c:800: case '?':
00138$:
;	main.c:805: printf_tiny("\n\r************  HEAP REPORT  **************\n\r");
	mov	a,#___str_53
	push	acc
	mov	a,#(___str_53 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:807: printf_tiny("total number of characters received since the last '?' : %d\n\r", total_characters);
	push	_total_characters
	push	(_total_characters + 1)
	mov	a,#___str_54
	push	acc
	mov	a,#(___str_54 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:808: printf_tiny("total number of buffers : %d\n\r", new_buffer_index);
	push	_new_buffer_index
	push	(_new_buffer_index + 1)
	mov	a,#___str_55
	push	acc
	mov	a,#(___str_55 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:835: for(int i = 0; i< new_buffer_index; i++)
	clr	a
	mov	_main_i_327682_139,a
	mov	(_main_i_327682_139 + 1),a
	mov	r4,a
	mov	r5,a
00165$:
	clr	c
	mov	a,_main_i_327682_139
	subb	a,_new_buffer_index
	mov	a,(_main_i_327682_139 + 1)
	xrl	a,#0x80
	mov	b,(_new_buffer_index + 1)
	xrl	b,#0x80
	subb	a,b
	jc	00357$
	ljmp	00153$
00357$:
;	main.c:837: printf_tiny("\n\r\n\rBuffer #%d\n\r", i);
	push	ar5
	push	ar4
	push	_main_i_327682_139
	push	(_main_i_327682_139 + 1)
	mov	a,#___str_56
	push	acc
	mov	a,#(___str_56 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:839: printf_tiny("\n\rBuffer start address: ");
	mov	a,#___str_57
	push	acc
	mov	a,#(___str_57 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
;	main.c:841: temp = (int) (new_buffer[i]);
	mov	a,r4
	add	a,#_new_buffer
	mov	r1,a
	mov	ar2,@r1
	inc	r1
	mov	ar3,@r1
	dec	r1
;	main.c:842: printf_tiny("0x");
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	mov	a,#___str_58
	push	acc
	mov	a,#(___str_58 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar2
	pop	ar3
;	main.c:843: flush_address(temp);
	mov	dpl,r2
	mov	dph,r3
	push	ar1
	lcall	_flush_address
;	main.c:846: printf_tiny("\n\rBuffer end address:   ");
	mov	a,#___str_59
	push	acc
	mov	a,#(___str_59 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar4
	pop	ar5
;	main.c:848: temp = (int) ( (new_buffer[i]) + new_buffer_size[i] );
	mov	ar2,@r1
	inc	r1
	mov	ar3,@r1
	inc	r1
	dec	r1
	dec	r1
	push	ar4
	push	ar5
	mov	a,_main_i_327682_139
	add	a,_main_i_327682_139
	mov	r5,a
	mov	a,(_main_i_327682_139 + 1)
	rlc	a
	mov	a,r5
	add	a,#_new_buffer_size
	mov	r1,a
	mov	ar5,@r1
	inc	r1
	mov	ar6,@r1
	dec	r1
	mov	a,r5
	add	a,r2
	mov	r2,a
	mov	a,r6
	addc	a,r3
	mov	r3,a
;	main.c:849: printf_tiny("0x");
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	mov	a,#___str_58
	push	acc
	mov	a,#(___str_58 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar2
	pop	ar3
;	main.c:850: flush_address(temp);
	mov	dpl,r2
	mov	dph,r3
	push	ar1
	lcall	_flush_address
	pop	ar1
;	main.c:852: printf_tiny("\n\rTotal allocated size of the buffer (in bytes): %d", new_buffer_size[i]);
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	dec	r1
	push	ar1
	push	ar6
	push	ar7
	mov	a,#___str_60
	push	acc
	mov	a,#(___str_60 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
;	main.c:854: printf_tiny("\n\rNumber of free spaces remaining in that buffer: %d\n\r", new_buffer_size[i]);
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	dec	r1
	push	ar6
	push	ar7
	mov	a,#___str_61
	push	acc
	mov	a,#(___str_61 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
;	main.c:856: if(i == 0)
	pop	ar5
	pop	ar4
	mov	a,_main_i_327682_139
	orl	a,(_main_i_327682_139 + 1)
;	main.c:860: for(int i = 0; i < new_buffer_size[i]; i++)
	jnz	00141$
	mov	_main_i_524291_143,a
	mov	(_main_i_524291_143 + 1),a
00162$:
	mov	a,_main_i_524291_143
	add	a,_main_i_524291_143
	mov	r2,a
	mov	a,(_main_i_524291_143 + 1)
	rlc	a
	mov	a,r2
	add	a,#_new_buffer_size
	mov	r1,a
	mov	ar2,@r1
	inc	r1
	mov	ar3,@r1
	dec	r1
	clr	c
	mov	a,_main_i_524291_143
	subb	a,r2
	mov	a,(_main_i_524291_143 + 1)
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00139$
;	main.c:862: buffer0[i] = '\0';
	mov	a,_main_i_524291_143
	add	a,_buffer0
	mov	r2,a
	mov	a,(_main_i_524291_143 + 1)
	addc	a,(_buffer0 + 1)
	mov	r3,a
	mov	r7,(_buffer0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r7
	clr	a
	lcall	__gptrput
;	main.c:860: for(int i = 0; i < new_buffer_size[i]; i++)
	inc	_main_i_524291_143
;	genFromRTrack removed	clr	a
	cjne	a,_main_i_524291_143,00162$
	inc	(_main_i_524291_143 + 1)
	sjmp	00162$
00139$:
;	main.c:867: storage_characters_buffer_0 = 0;
	clr	a
	mov	_storage_characters_buffer_0,a
	mov	(_storage_characters_buffer_0 + 1),a
;	main.c:869: idx = 0;
	mov	_main_idx_65537_121,a
	mov	(_main_idx_65537_121 + 1),a
00141$:
;	main.c:872: printf_tiny("\n\r");
	push	ar5
	push	ar4
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
;	main.c:835: for(int i = 0; i< new_buffer_index; i++)
	mov	a,#0x03
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	inc	_main_i_327682_139
	clr	a
	cjne	a,_main_i_327682_139,00361$
	inc	(_main_i_327682_139 + 1)
00361$:
	ljmp	00165$
;	main.c:913: case '@':
00143$:
;	main.c:922: free_buffers();
	lcall	_free_buffers
;	main.c:924: printf_tiny("\n\rSUCCESS: All buffers are freed successfully\n\r");
	mov	a,#___str_62
	push	acc
	mov	a,#(___str_62 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:927: goto START;
	ljmp	00101$
;	main.c:933: }
00147$:
;	main.c:938: total_characters++;
	inc	_total_characters
	clr	a
	cjne	a,_total_characters,00362$
	inc	(_total_characters + 1)
00362$:
;	main.c:946: }
	ljmp	00153$
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.ascii "************* Buffer Size Req **********************"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "*  Size should be b/w 64 and 5600 bytes inclusive  *"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.ascii "*  Digits should be from 0-9                       *"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.ascii "*  It should be divisible by 32                    *"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.ascii "****************************************************"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.ascii "*  Size should be b/w 30 and 300 bytes inclusive   *"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.db 0x0a
	.db 0x0d
	.ascii "Enter a valid buffer size : "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.db 0x0a
	.db 0x0d
	.ascii "FAILURE: Invalid character added, now enter a valid size"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.db 0x0a
	.db 0x0d
	.ascii "SUCCESS: Valid divisible by 32 size entered"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.db 0x0a
	.db 0x0d
	.ascii "FAILURE: Input not divisible by 32, enter a valid input"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_11:
	.db 0x0a
	.db 0x0d
	.ascii "FAILURE: Input data should be in between 60 to 5600"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_12:
	.db 0x0a
	.db 0x0d
	.ascii "SUCCESS: Valid buffer size entered"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_13:
	.db 0x0a
	.db 0x0d
	.ascii "FAILURE: the buffer size should be in range [30, 300] "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_14:
	.ascii "%x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_15:
	.ascii "0%x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_16:
	.ascii "00%x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_17:
	.ascii "000%x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_18:
	.ascii ":"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_19:
	.ascii " 00"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_20:
	.ascii " 0%d"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_21:
	.ascii " %d"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_22:
	.ascii " 0%x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_23:
	.ascii " %x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_24:
	.ascii "|***********************************************|"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_25:
	.ascii "|************ USER Interfase *******************|"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_26:
	.ascii "|  Choose a character from the below options    |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_27:
	.ascii "|  a-z  | Character to store in the buffer      |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_28:
	.ascii "|  +    | Allocate a new buffer                 |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_29:
	.ascii "|  -    | Delete a buffer                       |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_30:
	.ascii "|  ?    | Display the heap report               |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_31:
	.ascii "|  =    | Display contents of Buffer_0          |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_32:
	.ascii "|  @    | Free all the buffers                  |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_33:
	.db 0x0a
	.db 0x0d
	.ascii "Enter a character: "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_34:
	.db 0x0a
	.db 0x0d
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_35:
	.ascii "Enter is pressed straight away, enter a valid character"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_36:
	.ascii "Storage character entered"
	.db 0x0a
	.db 0x0d
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_37:
	.ascii "Command character entered"
	.db 0x0a
	.db 0x0d
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_38:
	.ascii "Not a valid character for the system"
	.db 0x0a
	.db 0x0d
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_39:
	.ascii "FAILURE: malloc for buffer0 failed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_40:
	.ascii "SUCCESS: buffer0 malloc done"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_41:
	.ascii " Buffer0 size is : %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_42:
	.ascii "FALIURE: malloc for buffer1 failed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_43:
	.ascii "SUCCESS: buffer1 malloc done"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_44:
	.ascii " Buffer1 size is : %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_45:
	.db 0x0a
	.db 0x0d
	.ascii "FAILURE: new_buffer malloc failed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_46:
	.db 0x0a
	.db 0x0d
	.ascii "SUCCESS: new_buffer malloc passed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_47:
	.db 0x0a
	.db 0x0d
	.ascii "Enter a valid buffer no. for deletion: "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_48:
	.db 0x0a
	.db 0x0d
	.ascii "NO entry -> directly ENTER is pressed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_49:
	.db 0x0a
	.db 0x0d
	.ascii "FAILURE: invalid digits entered "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_50:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer number can't be 0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_51:
	.db 0x0a
	.db 0x0d
	.ascii "FAILURE: Buffer doesn't exist"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_52:
	.db 0x0a
	.db 0x0d
	.ascii "SUCCESS: Buffer freed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_53:
	.db 0x0a
	.db 0x0d
	.ascii "************  HEAP REPORT  **************"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_54:
	.ascii "total number of characters received since the last '?' : %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_55:
	.ascii "total number of buffers : %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_56:
	.db 0x0a
	.db 0x0d
	.db 0x0a
	.db 0x0d
	.ascii "Buffer #%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_57:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer start address: "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_58:
	.ascii "0x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_59:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer end address:   "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_60:
	.db 0x0a
	.db 0x0d
	.ascii "Total allocated size of the buffer (in bytes): %d"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_61:
	.db 0x0a
	.db 0x0d
	.ascii "Number of free spaces remaining in that buffer: %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_62:
	.db 0x0a
	.db 0x0d
	.ascii "SUCCESS: All buffers are freed successfully"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
