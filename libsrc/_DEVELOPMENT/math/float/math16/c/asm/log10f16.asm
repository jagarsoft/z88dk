;* * * * *  Small-C/Plus z88dk * * * * *
;  Version: 23073-08765eb48b-20250127
;
;	Reconstructed for z80 Module Assembler
;
;	Module compile time: Thu Jan 30 00:49:22 2025


	C_LINE	0,"log10f16.c"

	MODULE	log10f16_c


	INCLUDE "z80_crt0.hdr"


	C_LINE	3,"log10f16.c"
	C_LINE	0,"math16.h"
	C_LINE	0,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	7,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	8,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	9,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	11,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	12,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	13,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	15,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	16,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	17,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	19,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	20,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	21,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	23,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	24,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	25,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	27,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	28,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	29,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	35,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	36,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	38,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	39,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	41,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	42,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	46,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	49,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	55,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	56,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/stdint.h"
	C_LINE	34,"math16.h"
	C_LINE	0,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	17,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	28,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	37,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	62,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	65,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	68,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	72,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	73,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	78,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	81,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	84,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	88,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	91,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	94,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	98,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	101,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	104,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	108,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	111,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	114,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	117,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	118,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	122,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	123,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	127,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	128,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	132,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	133,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	138,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	142,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	145,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	148,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	151,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	154,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	158,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	161,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	162,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	166,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	167,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	172,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	175,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	179,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	182,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	185,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	188,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	192,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	195,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	198,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	201,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	204,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	207,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	210,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	213,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	218,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	219,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	223,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	224,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	229,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	230,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	234,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	235,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	240,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	241,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	245,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	249,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	250,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	254,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	255,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	260,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	261,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	265,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	266,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	270,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	271,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	276,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	277,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	282,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	283,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	287,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	288,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	292,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	293,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	297,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	298,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	302,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	303,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	307,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	308,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	316,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	319,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	323,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	326,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	330,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	333,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	336,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	339,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	343,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	346,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	349,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	352,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	355,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	358,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	362,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	363,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	367,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	368,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	372,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	373,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	377,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	378,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	383,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	384,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	388,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	389,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	393,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	394,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	399,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	402,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	406,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	410,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	413,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	416,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	419,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	420,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	424,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	425,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	430,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	433,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	436,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	439,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	440,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	445,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	448,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	451,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	455,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	458,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	461,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	464,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	467,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	470,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	473,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	474,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	479,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	482,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	485,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	488,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	492,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	493,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	497,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	498,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	502,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	503,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	507,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	508,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	512,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	513,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	517,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	518,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	522,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	523,"/home/phillip/Z80/z88dk/lib/config/../..//include/_DEVELOPMENT/sccz80/math.h"
	C_LINE	35,"math16.h"
	C_LINE	44,"log10f16.c"
	C_LINE	48,"log10f16.c"
	C_LINE	50,"log10f16.c"
	SECTION	code_compiler

; Function log10f16 flags 0x00000288 __smallc __z88dk_fastcall 
; _Float16 half_tlog10f16(_Float16 x)
; parameter '_Float16 x' at sp+2 size(2)
	C_LINE	51,"log10f16.c::log10f16::0::0"
.log10f16
	GLOBAL	_log10f16
._log10f16
	GLOBAL	___log10f16
.___log10f16
	push	hl
	push	bc
	push	bc
	push	bc
	push	bc
	ld	hl,8	;const
	add	hl,sp	;l_gintspsp
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	push	hl
	ld	hl,0	;const
	call	l_f16_le
	ld	a,h
	or	l
	jp	z,i_2	;
	push	bc
	ld	hl,0	;const
	add	hl,sp
	ld	(hl),255
	inc	hl
	ld	(hl),255
	pop	hl
	push	hl
	exx
	ld	hl,12	;const
	add	hl,sp
	ld	sp,hl
	exx
	ret


.i_2
	ld	hl,8	;const
	add	hl,sp
	push	hl
	ld	hl,10	;const
	add	hl,sp	;l_gintspsp
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	push	hl
	ld	hl,4	;const
	add	hl,sp
	push	hl
	call	frexpf16_callee
	pop	de
	ex	de,hl	;l_pint
	ld	(hl),e
	inc	hl
	ld	(hl),d
 	ex	de,hl
	ld	hl,8	;const
	add	hl,sp	;l_gintspsp
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	push	hl
	ld	hl,14760	;const
	call	l_f16_lt
	ld	a,h
	or	l
	jp	z,i_4	;
	pop	hl
	dec	hl
	push	hl
	ld	hl,8	;const
	add	hl,sp
	push	hl
	ld	a,(hl)	;l_gint
	inc	hl
	ld	h,(hl)
	ld	l,a
	call	mul2f16
	push	hl
	ld	hl,15360	;const
	call	l_f16_sub
	pop	de
	ex	de,hl	;l_pint
	ld	(hl),e
	inc	hl
	ld	(hl),d
 	ex	de,hl
	jp	i_7	;EOS
.i_4
	ld	hl,8	;const
	add	hl,sp
	push	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	push	de
	ld	hl,15360	;const
	call	l_f16_sub
	pop	de
	ex	de,hl	;l_pint
	ld	(hl),e
	inc	hl
	ld	(hl),d
 	ex	de,hl
.i_7
	call	l_gint8sp	;
	push	hl
	call	l_f16_mul
	pop	de
	pop	bc
	push	hl
	push	de
	ld	hl,4	;const
	add	hl,sp
	push	hl
	ld	hl,10	;const
	add	hl,sp
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	push	de
	ld	hl,_f16_coeff_log
	push	hl
	ld	hl,9	;const
	push	hl
	call	polyf16_callee
	push	hl
	call	l_gint6sp	;
	call	l_f16_mul
	pop	de
	ex	de,hl	;l_pint
	ld	(hl),e
	inc	hl
	ld	(hl),d
 	ex	de,hl
	ld	hl,4	;const
	add	hl,sp
	push	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	push	de
	call	l_gint6sp	;
	call	div2f16
	call	l_f16_sub
	pop	de
	ex	de,hl	;l_pint
	ld	(hl),e
	inc	hl
	ld	(hl),d
 	ex	de,hl
	ld	hl,8	;const
	add	hl,sp	;l_gintspsp
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	push	hl
	call	l_gint6sp	;
	call	l_f16_add
	push	hl
	ld	hl,4541	;const
	call	l_f16_mul
	pop	de
	pop	bc
	push	hl
	push	de
	ld	hl,2	;const
	add	hl,sp	;l_gintspsp
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	push	hl
	ld	hl,6	;const
	add	hl,sp	;l_gintspsp
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	push	hl
	ld	hl,14064	;const
	call	l_f16_mul
	call	l_f16_add
	pop	de
	pop	bc
	push	hl
	push	de
	ld	hl,2	;const
	add	hl,sp	;l_gintspsp
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	push	hl
	ld	hl,10	;const
	add	hl,sp	;l_gintspsp
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	push	hl
	ld	hl,14064	;const
	call	l_f16_mul
	call	l_f16_add
	pop	de
	pop	bc
	push	hl
	push	de
	ld	hl,8	;const
	add	hl,sp
	pop	de
	push	de
	push	hl
	ex	de,hl
	call	l_f16_sint2f
	pop	de
	ex	de,hl	;l_pint
	ld	(hl),e
	inc	hl
	ld	(hl),d
 	ex	de,hl
	ld	hl,2	;const
	add	hl,sp	;l_gintspsp
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	push	hl
	ld	hl,10	;const
	add	hl,sp	;l_gintspsp
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	push	hl
	ld	hl,3091	;const
	call	l_f16_mul
	call	l_f16_add
	pop	de
	pop	bc
	push	hl
	push	de
	ld	hl,2	;const
	add	hl,sp	;l_gintspsp
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	push	hl
	ld	hl,10	;const
	add	hl,sp	;l_gintspsp
	ld	a,(hl)
	inc	hl
	ld	h,(hl)
	ld	l,a
	push	hl
	ld	hl,13520	;const
	call	l_f16_mul
	call	l_f16_add
	pop	de
	pop	bc
	push	hl
	push	de
	pop	bc
	pop	bc
	pop	bc
	pop	bc
	pop	bc
	ret


	SECTION	bss_compiler
	SECTION	code_compiler
; --- Start of Optimiser additions ---


; --- Start of Static Variables ---

	SECTION	bss_compiler
	SECTION	code_compiler


; --- Start of Scope Defns ---

	GLOBAL	acos
	GLOBAL	asin
	GLOBAL	atan
	GLOBAL	atan2
	GLOBAL	atan2_callee
	GLOBAL	cos
	GLOBAL	sin
	GLOBAL	tan
	GLOBAL	acosh
	GLOBAL	asinh
	GLOBAL	atanh
	GLOBAL	cosh
	GLOBAL	sinh
	GLOBAL	tanh
	GLOBAL	exp
	GLOBAL	exp2
	GLOBAL	expm1
	GLOBAL	frexp
	GLOBAL	frexp_callee
	GLOBAL	ldexp
	GLOBAL	ldexp_callee
	GLOBAL	scalbn
	GLOBAL	scalbn_callee
	GLOBAL	scalbln
	GLOBAL	scalbln_callee
	GLOBAL	ilogb
	GLOBAL	log
	GLOBAL	log10
	GLOBAL	log1p
	GLOBAL	log2
	GLOBAL	logb
	GLOBAL	fabs
	GLOBAL	hypot
	GLOBAL	hypot_callee
	GLOBAL	pow
	GLOBAL	pow_callee
	GLOBAL	sqrt
	GLOBAL	cbrt
	GLOBAL	erf
	GLOBAL	erfc
	GLOBAL	lgamma
	GLOBAL	tgamma
	GLOBAL	ceil
	GLOBAL	floor
	GLOBAL	nearbyint
	GLOBAL	rint
	GLOBAL	lrint
	GLOBAL	round
	GLOBAL	lround
	GLOBAL	trunc
	GLOBAL	modf
	GLOBAL	modf_callee
	GLOBAL	fmod
	GLOBAL	fmod_callee
	GLOBAL	remainder
	GLOBAL	remainder_callee
	GLOBAL	remquo
	GLOBAL	remquo_callee
	GLOBAL	copysign
	GLOBAL	copysign_callee
	GLOBAL	nan
	GLOBAL	nextafter
	GLOBAL	nextafter_callee
	GLOBAL	nexttoward
	GLOBAL	nexttoward_callee
	GLOBAL	fdim
	GLOBAL	fdim_callee
	GLOBAL	fmax
	GLOBAL	fmax_callee
	GLOBAL	fmin
	GLOBAL	fmin_callee
	GLOBAL	fma
	GLOBAL	fma_callee
	GLOBAL	isgreater
	GLOBAL	isgreater_callee
	GLOBAL	isgreaterequal
	GLOBAL	isgreaterequal_callee
	GLOBAL	isless
	GLOBAL	isless_callee
	GLOBAL	islessequal
	GLOBAL	islessequal_callee
	GLOBAL	islessgreater
	GLOBAL	islessgreater_callee
	GLOBAL	isunordered
	GLOBAL	isunordered_callee
	GLOBAL	f16_f48
	GLOBAL	f48_f16
	GLOBAL	f16_f32
	GLOBAL	f32_f16
	GLOBAL	i16_f16
	GLOBAL	u16_f16
	GLOBAL	i32_f16
	GLOBAL	u32_f16
	GLOBAL	f16_i8
	GLOBAL	f16_i16
	GLOBAL	f16_i32
	GLOBAL	f16_u8
	GLOBAL	f16_u16
	GLOBAL	f16_u32
	GLOBAL	addf16
	GLOBAL	addf16_callee
	GLOBAL	subf16
	GLOBAL	subf16_callee
	GLOBAL	mulf16
	GLOBAL	mulf16_callee
	GLOBAL	divf16
	GLOBAL	divf16_callee
	GLOBAL	fmaf16
	GLOBAL	fmaf16_callee
	GLOBAL	polyf16
	GLOBAL	polyf16_callee
	GLOBAL	hypotf16
	GLOBAL	hypotf16_callee
	GLOBAL	invf16
	GLOBAL	invsqrtf16
	GLOBAL	sqrtf16
	GLOBAL	div2f16
	GLOBAL	mul2f16
	GLOBAL	mul10f16
	GLOBAL	frexpf16
	GLOBAL	frexpf16_callee
	GLOBAL	ldexpf16
	GLOBAL	ldexpf16_callee
	GLOBAL	acosf16
	GLOBAL	asinf16
	GLOBAL	atanf16
	GLOBAL	atan2f16
	GLOBAL	atan2f16_callee
	GLOBAL	cosf16
	GLOBAL	sinf16
	GLOBAL	tanf16
	GLOBAL	expf16
	GLOBAL	exp2f16
	GLOBAL	exp10f16
	GLOBAL	logf16
	GLOBAL	log2f16
	GLOBAL	log10f16
	GLOBAL	powf16
	GLOBAL	powf16_callee
	GLOBAL	fabsf16
	GLOBAL	negf16
	GLOBAL	ceilf16
	GLOBAL	floorf16
	GLOBAL	isgreaterf16
	GLOBAL	isgreaterf16_callee
	GLOBAL	isgreaterequalf16
	GLOBAL	isgreaterequalf16_callee
	GLOBAL	islessf16
	GLOBAL	islessf16_callee
	GLOBAL	islessequalf16
	GLOBAL	islessequalf16_callee
	GLOBAL	islessgreaterf16
	GLOBAL	islessgreaterf16_callee
	GLOBAL	isnotequalf16
	GLOBAL	isnotequalf16_callee
	GLOBAL	isunorderedf16
	GLOBAL	isunorderedf16_callee
	GLOBAL	_f16_coeff_log


; --- End of Scope Defns ---


; --- End of Compilation ---
