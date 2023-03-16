;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module fsm
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _print_buffer0_hex
	.globl _print_buffer0_ascii
	.globl _print_address_in_hex
	.globl __sdcc_external_startup
	.globl _dataout
	.globl _fetch_buffer_size
	.globl _fetch_character
	.globl _putchar
	.globl _getchar
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
	.globl _new_buffer_index
	.globl _storage_characters_buffer_0
	.globl _total_characters
	.globl _other_buffer_size
	.globl _buffer_0_and_1_size
	.globl _num
	.globl _new_buffer_size
	.globl _new_buffer
	.globl _buffer1
	.globl _buffer0
	.globl _fsm
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
	.ds 39
_new_buffer_size::
	.ds 26
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
_new_buffer_index::
	.ds 2
_print_buffer0_ascii_print_address_65536_57:
	.ds 1
_print_buffer0_hex_print_address_65536_67:
	.ds 1
_fsm_stay_65537_78:
	.ds 1
_fsm_idx_65538_88:
	.ds 2
_fsm_ch_131074_89:
	.ds 1
_fsm_i_327683_106:
	.ds 2
_fsm_i_589828_114:
	.ds 2
_fsm_i_327683_116:
	.ds 2
_fsm_sloc0_1_0:
	.ds 2
_fsm_sloc1_1_0:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;	fsm.c:57: char* buffer0 = NULL;
	clr	a
	mov	_buffer0,a
	mov	(_buffer0 + 1),a
;	1-genFromRTrack replaced	mov	(_buffer0 + 2),#0x00
	mov	(_buffer0 + 2),a
;	fsm.c:58: char* buffer1 = NULL;
	mov	_buffer1,a
	mov	(_buffer1 + 1),a
;	1-genFromRTrack replaced	mov	(_buffer1 + 2),#0x00
	mov	(_buffer1 + 2),a
;	fsm.c:63: int num = 0;
	mov	_num,a
	mov	(_num + 1),a
;	fsm.c:64: int buffer_0_and_1_size = 0;
	mov	_buffer_0_and_1_size,a
	mov	(_buffer_0_and_1_size + 1),a
;	fsm.c:66: int other_buffer_size = 0;
	mov	_other_buffer_size,a
	mov	(_other_buffer_size + 1),a
;	fsm.c:69: int total_characters = 0;  // storage + command characters
	mov	_total_characters,a
	mov	(_total_characters + 1),a
;	fsm.c:72: int storage_characters_buffer_0 = 0;
	mov	_storage_characters_buffer_0,a
	mov	(_storage_characters_buffer_0 + 1),a
;	fsm.c:74: int new_buffer_index = 0;
	mov	_new_buffer_index,a
	mov	(_new_buffer_index + 1),a
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'dataout'
;------------------------------------------------------------
;data                      Allocated to registers r7 
;address                   Allocated to registers 
;------------------------------------------------------------
;	fsm.c:83: void dataout(uint8_t data)
;	-----------------------------------------
;	 function dataout
;	-----------------------------------------
_dataout:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dpl
;	fsm.c:87: *address = data;
	mov	dptr,#0x9000
	mov	b,#0x00
	mov	a,r7
;	fsm.c:88: }
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;	fsm.c:90: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
;	fsm.c:92: AUXR |= (XRS1 | XRS0);
	orl	_AUXR,#0x0c
;	fsm.c:94: return 0;
	mov	dptr,#0x0000
;	fsm.c:95: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_address_in_hex'
;------------------------------------------------------------
;address                   Allocated to registers r6 r7 
;------------------------------------------------------------
;	fsm.c:97: void print_address_in_hex(int address)
;	-----------------------------------------
;	 function print_address_in_hex
;	-----------------------------------------
_print_address_in_hex:
	mov	r6,dpl
	mov	r7,dph
;	fsm.c:99: if(address > 4095)
	clr	c
	mov	a,#0xff
	subb	a,r6
	mov	a,#(0x0f ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00111$
;	fsm.c:101: printf_tiny("%x", address);
	push	ar6
	push	ar7
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	ret
00111$:
;	fsm.c:103: else if (address > 255)
	clr	c
	mov	a,#0xff
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00108$
;	fsm.c:105: printf_tiny("0%x", address);
	push	ar6
	push	ar7
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	ret
00108$:
;	fsm.c:107: else if (address > 15)
	clr	c
	mov	a,#0x0f
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
;	fsm.c:109: printf_tiny("00%x", address);
	push	ar6
	push	ar7
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	ret
00105$:
;	fsm.c:111: else if (address <= 15 && address >= 0)
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
;	fsm.c:113: printf_tiny("000%x", address);
	push	ar6
	push	ar7
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
00113$:
;	fsm.c:115: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_buffer0_ascii'
;------------------------------------------------------------
;print_address             Allocated with name '_print_buffer0_ascii_print_address_65536_57'
;temp_buffer0              Allocated to registers 
;itr                       Allocated to registers r6 r7 
;temp                      Allocated to registers 
;------------------------------------------------------------
;	fsm.c:117: void print_buffer0_ascii()
;	-----------------------------------------
;	 function print_buffer0_ascii
;	-----------------------------------------
_print_buffer0_ascii:
;	fsm.c:119: bool print_address = true;
	mov	_print_buffer0_ascii_print_address_65536_57,#0x01
;	fsm.c:121: char** temp_buffer0 = new_buffer;
;	fsm.c:123: for(int itr = 0; itr < buffer_0_and_1_size; itr++)
	mov	r6,#0x00
	mov	r7,#0x00
00114$:
	clr	c
	mov	a,r6
	subb	a,_buffer_0_and_1_size
	mov	a,r7
	xrl	a,#0x80
	mov	b,(_buffer_0_and_1_size + 1)
	xrl	b,#0x80
	subb	a,b
	jc	00143$
	ret
00143$:
;	fsm.c:126: if(print_address)
	mov	a,_print_buffer0_ascii_print_address_65536_57
	jz	00102$
;	fsm.c:128: print_address = false;
	mov	_print_buffer0_ascii_print_address_65536_57,#0x00
;	fsm.c:132: temp = (int) (buffer0 + itr);
	mov	a,r6
	add	a,_buffer0
	mov	r3,a
	mov	a,r7
	addc	a,(_buffer0 + 1)
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
;	fsm.c:134: print_address_in_hex(temp);
	push	ar7
	push	ar6
	lcall	_print_address_in_hex
;	fsm.c:136: printf_tiny(":");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
00102$:
;	fsm.c:139: if(temp_buffer0[0][itr] == '0' ||
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
	cjne	r5,#0x30,00145$
	sjmp	00106$
00145$:
;	fsm.c:140: temp_buffer0[0][itr] == '\0')
	mov	a,r5
	jnz	00107$
00106$:
;	fsm.c:142: printf_tiny(" 00");
	push	ar7
	push	ar6
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	sjmp	00108$
00107$:
;	fsm.c:146: if(temp_buffer0[0][itr] <= 9)
	mov	a,r5
	add	a,#0xff - 0x09
	jc	00104$
;	fsm.c:148: printf_tiny(" 0%d", temp_buffer0[0][itr]);
	mov	ar3,r5
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar3
	push	ar4
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	sjmp	00108$
00104$:
;	fsm.c:152: printf_tiny(" %d", temp_buffer0[0][itr]);
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
00108$:
;	fsm.c:156: if((itr + 1) % 32 == 0)
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	mov	__modsint_PARM_2,#0x20
	mov	(__modsint_PARM_2 + 1),#0x00
	push	ar7
	push	ar6
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar6
	pop	ar7
	orl	a,b
	jnz	00115$
;	fsm.c:158: printf_tiny("\n\r");
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
;	fsm.c:160: print_address = true;
	mov	_print_buffer0_ascii_print_address_65536_57,#0x01
00115$:
;	fsm.c:123: for(int itr = 0; itr < buffer_0_and_1_size; itr++)
	inc	r6
	cjne	r6,#0x00,00149$
	inc	r7
00149$:
;	fsm.c:163: }
	ljmp	00114$
;------------------------------------------------------------
;Allocation info for local variables in function 'print_buffer0_hex'
;------------------------------------------------------------
;print_address             Allocated with name '_print_buffer0_hex_print_address_65536_67'
;temp_buffer0              Allocated to registers 
;itr                       Allocated to registers r6 r7 
;temp                      Allocated to registers 
;------------------------------------------------------------
;	fsm.c:165: void print_buffer0_hex()
;	-----------------------------------------
;	 function print_buffer0_hex
;	-----------------------------------------
_print_buffer0_hex:
;	fsm.c:167: bool print_address = true;
	mov	_print_buffer0_hex_print_address_65536_67,#0x01
;	fsm.c:169: char** temp_buffer0 = new_buffer;
;	fsm.c:171: for(int itr = 0; itr < buffer_0_and_1_size; itr++)
	mov	r6,#0x00
	mov	r7,#0x00
00114$:
	clr	c
	mov	a,r6
	subb	a,_buffer_0_and_1_size
	mov	a,r7
	xrl	a,#0x80
	mov	b,(_buffer_0_and_1_size + 1)
	xrl	b,#0x80
	subb	a,b
	jc	00143$
	ret
00143$:
;	fsm.c:174: if(print_address)
	mov	a,_print_buffer0_hex_print_address_65536_67
	jz	00102$
;	fsm.c:176: print_address = false;
	mov	_print_buffer0_hex_print_address_65536_67,#0x00
;	fsm.c:180: temp = (int) (buffer0+itr);
	mov	a,r6
	add	a,_buffer0
	mov	r3,a
	mov	a,r7
	addc	a,(_buffer0 + 1)
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
;	fsm.c:182: print_address_in_hex(temp);
	push	ar7
	push	ar6
	lcall	_print_address_in_hex
;	fsm.c:184: printf_tiny(":");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
00102$:
;	fsm.c:187: if(temp_buffer0[0][itr] == '0' || temp_buffer0[0][itr]  == '\0')
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
	cjne	r5,#0x30,00145$
	sjmp	00106$
00145$:
	mov	a,r5
	jnz	00107$
00106$:
;	fsm.c:189: printf_tiny(" 00");
	push	ar7
	push	ar6
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	sjmp	00108$
00107$:
;	fsm.c:193: if(temp_buffer0[0][itr] <= 9)
	mov	a,r5
	add	a,#0xff - 0x09
	jc	00104$
;	fsm.c:195: printf_tiny(" 0%x", temp_buffer0[0][itr]);
	mov	ar3,r5
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar3
	push	ar4
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	sjmp	00108$
00104$:
;	fsm.c:199: printf_tiny(" %x", temp_buffer0[0][itr]);
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
00108$:
;	fsm.c:203: if((itr+1) % 16 == 0)
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
	jnz	00115$
;	fsm.c:205: printf_tiny("\n\r");
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
;	fsm.c:207: print_address = true;
	mov	_print_buffer0_hex_print_address_65536_67,#0x01
00115$:
;	fsm.c:171: for(int itr = 0; itr < buffer_0_and_1_size; itr++)
	inc	r6
	cjne	r6,#0x00,00149$
	inc	r7
00149$:
;	fsm.c:210: }
	ljmp	00114$
;------------------------------------------------------------
;Allocation info for local variables in function 'fsm'
;------------------------------------------------------------
;stay                      Allocated with name '_fsm_stay_65537_78'
;i                         Allocated to registers r6 r7 
;i                         Allocated to registers r6 r7 
;idx                       Allocated with name '_fsm_idx_65538_88'
;itr                       Allocated to registers 
;buffer_number             Allocated to registers r6 r7 
;ch                        Allocated with name '_fsm_ch_131074_89'
;character_type            Allocated to registers r2 r3 
;temp_buffer0              Allocated to registers 
;character                 Allocated to registers r4 
;temp                      Allocated to registers r3 r5 
;i                         Allocated with name '_fsm_i_327683_106'
;temp                      Allocated to registers r3 r6 
;i                         Allocated with name '_fsm_i_589828_114'
;i                         Allocated with name '_fsm_i_327683_116'
;sloc0                     Allocated with name '_fsm_sloc0_1_0'
;sloc1                     Allocated with name '_fsm_sloc1_1_0'
;------------------------------------------------------------
;	fsm.c:212: void fsm()
;	-----------------------------------------
;	 function fsm
;	-----------------------------------------
_fsm:
;	fsm.c:214: _sdcc_external_startup();
	lcall	__sdcc_external_startup
;	fsm.c:218: START:
00101$:
;	fsm.c:220: stay = true;
	mov	_fsm_stay_65537_78,#0x01
;	fsm.c:222: new_buffer_index = 0;
	clr	a
	mov	_new_buffer_index,a
	mov	(_new_buffer_index + 1),a
;	fsm.c:224: while(stay)
00110$:
	mov	a,_fsm_stay_65537_78
	jnz	00358$
	ljmp	00112$
00358$:
;	fsm.c:227: buffer_0_and_1_size = fetch_buffer_size(type_buffer0_and_1);
	mov	dpl,#0x00
	lcall	_fetch_buffer_size
;	fsm.c:230: if(( buffer0 = (__xdata char*) malloc(buffer_0_and_1_size)) == 0)
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
;	fsm.c:232: new_buffer[new_buffer_index] = buffer0;
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
;	fsm.c:235: printf_tiny("FAILURE: malloc for buffer0 failed\n\r");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	fsm.c:238: free(buffer0);
	mov	r5,_buffer0
	mov	r6,(_buffer0 + 1)
	mov	r7,(_buffer0 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_free
	sjmp	00105$
00104$:
;	fsm.c:242: printf_tiny("SUCCESS: buffer0 malloc done\n\r");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	fsm.c:245: new_buffer[new_buffer_index] = buffer0;
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
;	fsm.c:248: new_buffer_size[0] = buffer_0_and_1_size;
	mov	(_new_buffer_size + 0),_buffer_0_and_1_size
	mov	(_new_buffer_size + 1),(_buffer_0_and_1_size + 1)
;	fsm.c:249: printf_tiny(" Buffer0 size is : %d\n\r", new_buffer_size[0]);
	push	_buffer_0_and_1_size
	push	(_buffer_0_and_1_size + 1)
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	fsm.c:252: for(int i = 0; i < buffer_0_and_1_size; i++)
	mov	r6,#0x00
	mov	r7,#0x00
00164$:
	clr	c
	mov	a,r6
	subb	a,_buffer_0_and_1_size
	mov	a,r7
	xrl	a,#0x80
	mov	b,(_buffer_0_and_1_size + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00102$
;	fsm.c:254: buffer0[i] = '\0';
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
;	fsm.c:252: for(int i = 0; i < buffer_0_and_1_size; i++)
	inc	r6
	cjne	r6,#0x00,00164$
	inc	r7
	sjmp	00164$
00102$:
;	fsm.c:258: new_buffer_index++;
	inc	_new_buffer_index
	clr	a
	cjne	a,_new_buffer_index,00362$
	inc	(_new_buffer_index + 1)
00362$:
00105$:
;	fsm.c:261: if (( buffer1 = (__xdata char*) malloc(buffer_0_and_1_size)) == 0)
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
;	fsm.c:263: buffer1 = new_buffer[new_buffer_index];
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
;	fsm.c:264: printf_tiny("FALIURE: malloc for buffer1 failed\n\r");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	fsm.c:267: free (buffer0);
	mov	r5,_buffer0
	mov	r6,(_buffer0 + 1)
	mov	r7,(_buffer0 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_free
;	fsm.c:268: free (buffer1);
	mov	r5,_buffer1
	mov	r6,(_buffer1 + 1)
	mov	r7,(_buffer1 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_free
	ljmp	00110$
00108$:
;	fsm.c:272: printf_tiny("SUCCESS: buffer1 malloc done\n\r");
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	fsm.c:275: new_buffer[new_buffer_index] = buffer1;
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
;	fsm.c:278: new_buffer_size[1] = buffer_0_and_1_size;
	mov	((_new_buffer_size + 0x0002) + 0),_buffer_0_and_1_size
	mov	((_new_buffer_size + 0x0002) + 1),(_buffer_0_and_1_size + 1)
;	fsm.c:280: printf_tiny(" Buffer1 size is : %d\n\r", new_buffer_size[1]);
	push	_buffer_0_and_1_size
	push	(_buffer_0_and_1_size + 1)
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	fsm.c:283: for(int i = 0; i < buffer_0_and_1_size; i++)
	mov	r6,#0x00
	mov	r7,#0x00
00167$:
	clr	c
	mov	a,r6
	subb	a,_buffer_0_and_1_size
	mov	a,r7
	xrl	a,#0x80
	mov	b,(_buffer_0_and_1_size + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00106$
;	fsm.c:285: buffer1[i] = '\0';
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
;	fsm.c:283: for(int i = 0; i < buffer_0_and_1_size; i++)
	inc	r6
	cjne	r6,#0x00,00167$
	inc	r7
	sjmp	00167$
00106$:
;	fsm.c:289: new_buffer_index++;
	inc	_new_buffer_index
	clr	a
	cjne	a,_new_buffer_index,00366$
	inc	(_new_buffer_index + 1)
00366$:
;	fsm.c:292: stay = false;
	mov	_fsm_stay_65537_78,#0x00
	ljmp	00110$
00112$:
;	fsm.c:297: dataout(0x1);
	mov	dpl,#0x01
	lcall	_dataout
;	fsm.c:299: int idx = 0;
	clr	a
	mov	_fsm_idx_65538_88,a
	mov	(_fsm_idx_65538_88 + 1),a
;	fsm.c:305: storage_characters_buffer_0 = 0;
	mov	_storage_characters_buffer_0,a
	mov	(_storage_characters_buffer_0 + 1),a
;	fsm.c:307: total_characters = 0;
	mov	_total_characters,a
	mov	(_total_characters + 1),a
;	fsm.c:309: while(1)
00161$:
;	fsm.c:311: char ch = '\0';
	mov	_fsm_ch_131074_89,#0x00
;	fsm.c:314: int character_type = fetch_character(&ch);
	mov	dptr,#_fsm_ch_131074_89
	mov	b,#0x40
	lcall	_fetch_character
	mov	r4,dpl
	mov	r5,dph
	mov	ar2,r4
	mov	ar3,r5
;	fsm.c:317: if(character_type == type_storage_characters)
	mov	a,r4
	orl	a,r5
	jnz	00158$
;	fsm.c:320: dataout(0x2);
	mov	dpl,#0x02
	lcall	_dataout
;	fsm.c:322: total_characters++;
	inc	_total_characters
	clr	a
	cjne	a,_total_characters,00368$
	inc	(_total_characters + 1)
00368$:
;	fsm.c:324: if(idx < new_buffer_size[0])
	clr	c
	mov	a,_fsm_idx_65538_88
	subb	a,_new_buffer_size
	mov	a,(_fsm_idx_65538_88 + 1)
	xrl	a,#0x80
	mov	b,(_new_buffer_size + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00114$
;	fsm.c:326: char** temp_buffer0 = new_buffer;
;	fsm.c:329: temp_buffer0[0][idx] = ch;
	mov	r4,(_new_buffer + 0)
	mov	r5,(_new_buffer + 1)
	mov	r7,(_new_buffer + 2)
	mov	a,_fsm_idx_65538_88
	add	a,r4
	mov	r4,a
	mov	a,(_fsm_idx_65538_88 + 1)
	addc	a,r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r7
	mov	a,_fsm_ch_131074_89
	lcall	__gptrput
;	fsm.c:334: storage_characters_buffer_0++;
	inc	_storage_characters_buffer_0
	clr	a
	cjne	a,_storage_characters_buffer_0,00370$
	inc	(_storage_characters_buffer_0 + 1)
00370$:
00114$:
;	fsm.c:337: idx++;
	inc	_fsm_idx_65538_88
	clr	a
	cjne	a,_fsm_idx_65538_88,00161$
	inc	(_fsm_idx_65538_88 + 1)
	sjmp	00161$
00158$:
;	fsm.c:341: else if(character_type == type_command_characters)
	cjne	r2,#0x02,00372$
	cjne	r3,#0x00,00372$
	sjmp	00373$
00372$:
	ljmp	00155$
00373$:
;	fsm.c:344: dataout(0x3);
	mov	dpl,#0x03
	lcall	_dataout
;	fsm.c:346: total_characters++;
	inc	_total_characters
	clr	a
	cjne	a,_total_characters,00374$
	inc	(_total_characters + 1)
00374$:
;	fsm.c:348: switch(ch)
	mov	a,#0x2b
	cjne	a,_fsm_ch_131074_89,00375$
	sjmp	00115$
00375$:
	mov	a,#0x2d
	cjne	a,_fsm_ch_131074_89,00376$
	ljmp	00119$
00376$:
	mov	a,#0x3d
	cjne	a,_fsm_ch_131074_89,00377$
	ljmp	00137$
00377$:
	mov	a,#0x3f
	cjne	a,_fsm_ch_131074_89,00378$
	ljmp	00138$
00378$:
	mov	a,#0x40
	cjne	a,_fsm_ch_131074_89,00379$
	ljmp	00150$
00379$:
	ljmp	00161$
;	fsm.c:350: case '+':
00115$:
;	fsm.c:353: dataout(0x4);
	mov	dpl,#0x04
	lcall	_dataout
;	fsm.c:356: other_buffer_size = 0;
	clr	a
	mov	_other_buffer_size,a
	mov	(_other_buffer_size + 1),a
;	fsm.c:362: other_buffer_size = fetch_buffer_size(type_other_buffer);
	mov	dpl,#0x02
	lcall	_fetch_buffer_size
	mov	_other_buffer_size,dpl
	mov	(_other_buffer_size + 1),dph
;	fsm.c:376: if ((new_buffer[new_buffer_index] = (__xdata char*) malloc(other_buffer_size)) == 0)
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
;	fsm.c:379: printf_tiny("\n\rFAILURE: new_buffer malloc failed\n\r");
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	ljmp	00161$
00117$:
;	fsm.c:385: new_buffer_size[new_buffer_index] = other_buffer_size;
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
;	fsm.c:387: new_buffer_index++;
	inc	_new_buffer_index
	clr	a
	cjne	a,_new_buffer_index,00381$
	inc	(_new_buffer_index + 1)
00381$:
;	fsm.c:389: printf_tiny("\n\rSUCCESS: new_buffer malloc passed\n\r");
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	fsm.c:392: break;
	ljmp	00161$
;	fsm.c:394: case '-':
00119$:
;	fsm.c:397: dataout(0x5);
	mov	dpl,#0x05
	lcall	_dataout
;	fsm.c:411: buffer_number = 0;
	mov	r6,#0x00
	mov	r7,#0x00
;	fsm.c:413: printf_tiny("\n\rEnter a valid buffer no. for deletion: ");
	push	ar7
	push	ar6
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	fsm.c:415: char character = getchar();
	lcall	_getchar
	mov	r4,dpl
;	fsm.c:416: putchar(character);//printf_tiny("\n\r");
	mov	ar3,r4
	mov	r5,#0x00
	mov	dpl,r3
	mov	dph,r5
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar6
	pop	ar7
;	fsm.c:418: if(character == '\r')
	cjne	r4,#0x0d,00126$
;	fsm.c:420: printf_tiny("\n\rNO entry -> directly ENTER is pressed\n\r");
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	fsm.c:421: break;
	ljmp	00161$
;	fsm.c:425: while(1)
00126$:
;	fsm.c:427: if(character < '0' || character > '9')
	cjne	r4,#0x30,00384$
00384$:
	jc	00120$
	mov	a,r4
	add	a,#0xff - 0x39
	jnc	00121$
00120$:
;	fsm.c:429: printf_tiny("\n\rFAILURE: invalid digits entered \n\r");
	push	ar7
	push	ar6
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	fsm.c:430: break;
	sjmp	00130$
00121$:
;	fsm.c:433: int temp = character - '0';
	mov	ar3,r4
	mov	r5,#0x00
	mov	a,r3
	add	a,#0xd0
	mov	r3,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
;	fsm.c:435: buffer_number = buffer_number*10 + temp; //we enter seperate numbers so if 1 and 2 and 3 then its 123(only single number)
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
;	fsm.c:437: character = getchar();putchar(character);
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
;	fsm.c:439: if(character == '\r') { break; }
	cjne	r4,#0x0d,00126$
00130$:
;	fsm.c:447: if(buffer_number == 0)
	mov	a,r6
	orl	a,r7
	jnz	00132$
;	fsm.c:449: printf_tiny("\n\rBuffer number can't be 0\n\r");
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	fsm.c:450: break;
	ljmp	00161$
00132$:
;	fsm.c:455: if(buffer_number >= new_buffer_index - 1)
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
;	fsm.c:457: printf_tiny("\n\rFAILURE: Buffer doesn't exist\n\r");
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	fsm.c:458: break;
	ljmp	00161$
00134$:
;	fsm.c:461: if(new_buffer[buffer_number] == 0)
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
;	fsm.c:463: printf_tiny("\n\rFAILURE: Buffer doesn't exist\n\r");
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	fsm.c:464: break;
	ljmp	00161$
00136$:
;	fsm.c:468: free(new_buffer[buffer_number]);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar1
	lcall	_free
	pop	ar1
;	fsm.c:470: new_buffer[buffer_number] = 0;
	mov	@r1,#0x00
	inc	r1
	mov	@r1,#0x00
	inc	r1
	mov	@r1,#0x00
	dec	r1
	dec	r1
;	fsm.c:472: printf_tiny("\n\rSUCCESS: Buffer freed\n\r");
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	fsm.c:476: break;
	ljmp	00161$
;	fsm.c:478: case '=':
00137$:
;	fsm.c:481: dataout(0x6);
	mov	dpl,#0x06
	lcall	_dataout
;	fsm.c:497: print_buffer0_hex();
	lcall	_print_buffer0_hex
;	fsm.c:499: break;
	ljmp	00161$
;	fsm.c:501: case '?':
00138$:
;	fsm.c:504: dataout(0x7);
	mov	dpl,#0x07
	lcall	_dataout
;	fsm.c:506: printf_tiny("\n\r************  HEAP REPORT  **************\n\r");
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	fsm.c:508: printf_tiny("total number of characters received since the last '?' : %d\n\r", total_characters);
	push	_total_characters
	push	(_total_characters + 1)
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	fsm.c:509: printf_tiny("total number of storage characters received : %d\n\r", storage_characters_buffer_0);
	push	_storage_characters_buffer_0
	push	(_storage_characters_buffer_0 + 1)
	mov	a,#___str_27
	push	acc
	mov	a,#(___str_27 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	fsm.c:510: printf_tiny("total number of buffers : %d\n\r", new_buffer_index);
	push	_new_buffer_index
	push	(_new_buffer_index + 1)
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	fsm.c:512: total_characters = 0;
;	fsm.c:514: for(int i = 0; i < new_buffer_index; i++)
	clr	a
	mov	_total_characters,a
	mov	(_total_characters + 1),a
	mov	_fsm_i_327683_106,a
	mov	(_fsm_i_327683_106 + 1),a
	mov	r4,a
	mov	r5,a
	mov	_fsm_sloc0_1_0,a
	mov	(_fsm_sloc0_1_0 + 1),a
00173$:
	clr	c
	mov	a,_fsm_i_327683_106
	subb	a,_new_buffer_index
	mov	a,(_fsm_i_327683_106 + 1)
	xrl	a,#0x80
	mov	b,(_new_buffer_index + 1)
	xrl	b,#0x80
	subb	a,b
	jc	00392$
	ljmp	00161$
00392$:
;	fsm.c:516: printf_tiny("\n\r\n\rBuffer #%d\n\r", i);
	push	ar5
	push	ar4
	push	_fsm_i_327683_106
	push	(_fsm_i_327683_106 + 1)
	mov	a,#___str_29
	push	acc
	mov	a,#(___str_29 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
;	fsm.c:518: if(i > 0 && new_buffer[i] == 0)
	clr	c
	clr	a
	subb	a,_fsm_i_327683_106
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_fsm_i_327683_106 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00146$
	mov	a,r4
	add	a,#_new_buffer
	mov	r1,a
	mov	ar3,@r1
	inc	r1
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	dec	r1
	dec	r1
	mov	a,r3
	orl	a,r6
	jnz	00146$
;	fsm.c:520: printf_tiny("\n\rIt is unavailable (was freed)\n\r");
	push	ar5
	push	ar4
	mov	a,#___str_30
	push	acc
	mov	a,#(___str_30 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	ljmp	00147$
00146$:
;	fsm.c:524: printf_tiny("\n\rBuffer start address: ");
	push	ar4
	push	ar5
	push	ar5
	push	ar4
	mov	a,#___str_31
	push	acc
	mov	a,#(___str_31 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
;	fsm.c:526: temp = (int) (new_buffer[i]);
	mov	a,_fsm_sloc0_1_0
	add	a,#_new_buffer
	mov	r1,a
	mov	ar6,@r1
	inc	r1
	mov	ar7,@r1
	dec	r1
;	fsm.c:527: printf_tiny("0x");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	fsm.c:528: print_address_in_hex(temp);
	mov	dpl,r6
	mov	dph,r7
	push	ar5
	push	ar4
	push	ar1
	lcall	_print_address_in_hex
;	fsm.c:530: printf_tiny("\n\rBuffer end address:   ");
	mov	a,#___str_33
	push	acc
	mov	a,#(___str_33 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar4
	pop	ar5
;	fsm.c:532: temp = (int) ( (new_buffer[i]) + new_buffer_size[i] );
	mov	ar3,@r1
	inc	r1
	mov	ar6,@r1
	inc	r1
	dec	r1
	dec	r1
	mov	a,_fsm_i_327683_106
	add	a,_fsm_i_327683_106
	mov	r2,a
	mov	a,(_fsm_i_327683_106 + 1)
	rlc	a
	mov	a,r2
	add	a,#_new_buffer_size
	mov	_fsm_sloc1_1_0,a
	mov	r0,_fsm_sloc1_1_0
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	mov	a,r4
	add	a,r3
	mov	r3,a
	mov	a,r5
	addc	a,r6
	mov	r6,a
;	fsm.c:533: printf_tiny("0x");
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
;	fsm.c:534: print_address_in_hex(temp);
	mov	dpl,r3
	mov	dph,r6
	push	ar5
	push	ar4
	lcall	_print_address_in_hex
;	fsm.c:536: printf_tiny("\n\rTotal allocated size of the buffer (in bytes): %d", new_buffer_size[i]);
	mov	r0,_fsm_sloc1_1_0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	push	ar6
	push	ar7
	mov	a,#___str_34
	push	acc
	mov	a,#(___str_34 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
;	fsm.c:538: if(i == 0)
	pop	ar5
	pop	ar4
	mov	a,_fsm_i_327683_106
	orl	a,(_fsm_i_327683_106 + 1)
	jnz	00140$
;	fsm.c:540: printf_tiny("\n\rNumber of free spaces remaining in that buffer: %d\n\r", new_buffer_size[i] - storage_characters_buffer_0);
	mov	r0,_fsm_sloc1_1_0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	a,r6
	clr	c
	subb	a,_storage_characters_buffer_0
	mov	r6,a
	mov	a,r7
	subb	a,(_storage_characters_buffer_0 + 1)
	mov	r7,a
	push	ar5
	push	ar4
	push	ar6
	push	ar7
	mov	a,#___str_35
	push	acc
	mov	a,#(___str_35 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	sjmp	00141$
00140$:
;	fsm.c:544: printf_tiny("\n\rNumber of free spaces remaining in that buffer: %d\n\r", new_buffer_size[i]);
	mov	r0,_fsm_sloc1_1_0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	push	ar5
	push	ar4
	push	ar6
	push	ar7
	mov	a,#___str_35
	push	acc
	mov	a,#(___str_35 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
00141$:
;	fsm.c:547: if(i == 0)
	mov	a,_fsm_i_327683_106
	orl	a,(_fsm_i_327683_106 + 1)
	jnz	00147$
;	fsm.c:549: print_buffer0_ascii();
	push	ar5
	push	ar4
	lcall	_print_buffer0_ascii
	pop	ar4
	pop	ar5
;	fsm.c:551: for(int i = 0; i < new_buffer_size[0]; i++)
	clr	a
	mov	_fsm_i_589828_114,a
	mov	(_fsm_i_589828_114 + 1),a
00170$:
	clr	c
	mov	a,_fsm_i_589828_114
	subb	a,_new_buffer_size
	mov	a,(_fsm_i_589828_114 + 1)
	xrl	a,#0x80
	mov	b,(_new_buffer_size + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00142$
;	fsm.c:553: buffer0[i] = '\0';
	mov	a,_fsm_i_589828_114
	add	a,_buffer0
	mov	r2,a
	mov	a,(_fsm_i_589828_114 + 1)
	addc	a,(_buffer0 + 1)
	mov	r3,a
	mov	r7,(_buffer0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r7
	clr	a
	lcall	__gptrput
;	fsm.c:551: for(int i = 0; i < new_buffer_size[0]; i++)
	inc	_fsm_i_589828_114
;	genFromRTrack removed	clr	a
	cjne	a,_fsm_i_589828_114,00170$
	inc	(_fsm_i_589828_114 + 1)
	sjmp	00170$
00142$:
;	fsm.c:556: storage_characters_buffer_0 = 0;
	clr	a
	mov	_storage_characters_buffer_0,a
	mov	(_storage_characters_buffer_0 + 1),a
;	fsm.c:558: idx = 0;
	mov	_fsm_idx_65538_88,a
	mov	(_fsm_idx_65538_88 + 1),a
00147$:
;	fsm.c:562: printf_tiny("\n\r");
	push	ar5
	push	ar4
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
;	fsm.c:514: for(int i = 0; i < new_buffer_index; i++)
	mov	a,#0x03
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	mov	a,#0x03
	add	a,_fsm_sloc0_1_0
	mov	_fsm_sloc0_1_0,a
	clr	a
	addc	a,(_fsm_sloc0_1_0 + 1)
	mov	(_fsm_sloc0_1_0 + 1),a
	inc	_fsm_i_327683_106
	clr	a
	cjne	a,_fsm_i_327683_106,00399$
	inc	(_fsm_i_327683_106 + 1)
00399$:
	ljmp	00173$
;	fsm.c:603: case '@':
00150$:
;	fsm.c:606: dataout(0x8);
	mov	dpl,#0x08
	lcall	_dataout
;	fsm.c:613: for(int i = 0; i < new_buffer_index; i++)
	mov	r6,#0x00
	mov	r7,#0x00
00176$:
	clr	c
	mov	a,r6
	subb	a,_new_buffer_index
	mov	a,r7
	xrl	a,#0x80
	mov	b,(_new_buffer_index + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00151$
;	fsm.c:615: free(new_buffer[i++]);
	mov	__mulint_PARM_2,r6
	mov	(__mulint_PARM_2 + 1),r7
	mov	a,#0x01
	add	a,r6
	mov	_fsm_i_327683_116,a
	clr	a
	addc	a,r7
	mov	(_fsm_i_327683_116 + 1),a
	mov	dptr,#0x0003
	lcall	__mulint
	mov	a,dpl
	add	a,#_new_buffer
	mov	r1,a
	mov	ar2,@r1
	inc	r1
	mov	ar3,@r1
	inc	r1
	mov	ar5,@r1
	dec	r1
	dec	r1
	mov	dpl,r2
	mov	dph,r3
	mov	b,r5
	lcall	_free
;	fsm.c:613: for(int i = 0; i < new_buffer_index; i++)
	mov	a,#0x01
	add	a,_fsm_i_327683_116
	mov	r6,a
	clr	a
	addc	a,(_fsm_i_327683_116 + 1)
	mov	r7,a
	sjmp	00176$
00151$:
;	fsm.c:618: printf_tiny("\n\rSUCCESS: All buffers are freed successfully\n\r");
	mov	a,#___str_36
	push	acc
	mov	a,#(___str_36 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	fsm.c:621: goto START;
	ljmp	00101$
;	fsm.c:627: }
00155$:
;	fsm.c:632: total_characters++;
	inc	_total_characters
	clr	a
	cjne	a,_total_characters,00401$
	inc	(_total_characters + 1)
00401$:
;	fsm.c:635: dataout(0x9);
	mov	dpl,#0x09
	lcall	_dataout
;	fsm.c:640: }
	ljmp	00161$
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "%x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.ascii "0%x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "00%x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.ascii "000%x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.ascii ":"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.ascii " 00"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.ascii " 0%d"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.ascii " %d"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.ascii " 0%x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.ascii " %x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_11:
	.ascii "FAILURE: malloc for buffer0 failed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_12:
	.ascii "SUCCESS: buffer0 malloc done"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_13:
	.ascii " Buffer0 size is : %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_14:
	.ascii "FALIURE: malloc for buffer1 failed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_15:
	.ascii "SUCCESS: buffer1 malloc done"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_16:
	.ascii " Buffer1 size is : %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_17:
	.db 0x0a
	.db 0x0d
	.ascii "FAILURE: new_buffer malloc failed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_18:
	.db 0x0a
	.db 0x0d
	.ascii "SUCCESS: new_buffer malloc passed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_19:
	.db 0x0a
	.db 0x0d
	.ascii "Enter a valid buffer no. for deletion: "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_20:
	.db 0x0a
	.db 0x0d
	.ascii "NO entry -> directly ENTER is pressed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_21:
	.db 0x0a
	.db 0x0d
	.ascii "FAILURE: invalid digits entered "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_22:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer number can't be 0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_23:
	.db 0x0a
	.db 0x0d
	.ascii "FAILURE: Buffer doesn't exist"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_24:
	.db 0x0a
	.db 0x0d
	.ascii "SUCCESS: Buffer freed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_25:
	.db 0x0a
	.db 0x0d
	.ascii "************  HEAP REPORT  **************"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_26:
	.ascii "total number of characters received since the last '?' : %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_27:
	.ascii "total number of storage characters received : %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_28:
	.ascii "total number of buffers : %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_29:
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
___str_30:
	.db 0x0a
	.db 0x0d
	.ascii "It is unavailable (was freed)"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_31:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer start address: "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_32:
	.ascii "0x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_33:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer end address:   "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_34:
	.db 0x0a
	.db 0x0d
	.ascii "Total allocated size of the buffer (in bytes): %d"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_35:
	.db 0x0a
	.db 0x0d
	.ascii "Number of free spaces remaining in that buffer: %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_36:
	.db 0x0a
	.db 0x0d
	.ascii "SUCCESS: All buffers are freed successfully"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
