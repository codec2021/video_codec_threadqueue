; Listing generated by Microsoft (R) Optimizing Compiler Version 19.26.28806.0 

	TITLE	F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_kvz_bit_set_mask
msvcjmc	SEGMENT
__ED9CC025_corecrt_memcpy_s@h DB 01H
__875914C9_corecrt_wstring@h DB 01H
__731387C4_string@h DB 01H
__1850469A_corecrt_stdio_config@h DB 01H
__01D10305_corecrt_wstdio@h DB 01H
__9FF75F13_stdio@h DB 01H
__E2865EBA_corecrt_math@h DB 01H
__C4AC213E_kvz_math@h DB 01H
__5D9E4A89_bitstream@c DB 01H
msvcjmc	ENDS
CONST	SEGMENT
_kvz_bit_set_mask DD 01H
	DD	02H
	DD	04H
	DD	08H
	DD	010H
	DD	020H
	DD	040H
	DD	080H
	DD	0100H
	DD	0200H
	DD	0400H
	DD	0800H
	DD	01000H
	DD	02000H
	DD	04000H
	DD	08000H
	DD	010000H
	DD	020000H
	DD	040000H
	DD	080000H
	DD	0100000H
	DD	0200000H
	DD	0400000H
	DD	0800000H
	DD	01000000H
	DD	02000000H
	DD	04000000H
	DD	08000000H
	DD	010000000H
	DD	020000000H
	DD	040000000H
	DD	080000000H
CONST	ENDS
PUBLIC	_kvz_bitstream_init
PUBLIC	_kvz_bitstream_alloc_chunk
PUBLIC	_kvz_bitstream_take_chunks
PUBLIC	_kvz_bitstream_free_chunks
PUBLIC	_kvz_bitstream_finalize
PUBLIC	_kvz_bitstream_tell
PUBLIC	_kvz_bitstream_writebyte
PUBLIC	_kvz_bitstream_move
PUBLIC	_kvz_bitstream_clear
PUBLIC	_kvz_bitstream_put
PUBLIC	_kvz_bitstream_put_byte
PUBLIC	_kvz_bitstream_put_ue
PUBLIC	_kvz_bitstream_put_se
PUBLIC	_kvz_bitstream_add_rbsp_trailing_bits
PUBLIC	_kvz_bitstream_align
PUBLIC	_kvz_bitstream_align_zero
PUBLIC	__JustMyCode_Default
PUBLIC	?__LINE__Var@?0??kvz_math_floor_log2@@9@9	; `kvz_math_floor_log2'::`1'::__LINE__Var
PUBLIC	??_C@_1GO@JKKFCEKE@?$AAF?$AA?3?$AA?2?$AAo?$AAp?$AAe?$AAn?$AA_?$AAc?$AAo?$AAd?$AAe?$AAc?$AA_?$AAl@ ; `string'
PUBLIC	??_C@_1BE@NLJBPLFJ@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0@ ; `string'
PUBLIC	?__LINE__Var@?0??kvz_bitstream_take_chunks@@9@9	; `kvz_bitstream_take_chunks'::`1'::__LINE__Var
PUBLIC	??_C@_1HA@JFMNFBGA@?$AAF?$AA?3?$AA?2?$AAo?$AAp?$AAe?$AAn?$AA_?$AAc?$AAo?$AAd?$AAe?$AAc?$AA_?$AAl@ ; `string'
PUBLIC	??_C@_1CK@DHGGLAJL@?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?9?$AA?$DO?$AAc?$AAu?$AAr?$AA_?$AAb?$AAi?$AAt@ ; `string'
PUBLIC	?__LINE__Var@?0??kvz_bitstream_writebyte@@9@9	; `kvz_bitstream_writebyte'::`1'::__LINE__Var
PUBLIC	??_C@_1BE@DBHCDJBI@?$AAn?$AAe?$AAw?$AA_?$AAc?$AAh?$AAu?$AAn?$AAk@ ; `string'
PUBLIC	??_C@_1FA@EHCCNHGL@?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?9?$AA?$DO?$AAl?$AAa?$AAs?$AAt?$AA?9?$AA?$DO?$AAl@ ; `string'
PUBLIC	?__LINE__Var@?0??kvz_bitstream_move@@9@9	; `kvz_bitstream_move'::`1'::__LINE__Var
PUBLIC	??_C@_1CE@DGLOEGD@?$AAd?$AAs?$AAt?$AA?9?$AA?$DO?$AAc?$AAu?$AAr?$AA_?$AAb?$AAi?$AAt?$AA?5?$AA?$DN?$AA?$DN@ ; `string'
PUBLIC	?__LINE__Var@?0??kvz_bitstream_put_byte@@9@9	; `kvz_bitstream_put_byte'::`1'::__LINE__Var
EXTRN	__imp___wassert:PROC
EXTRN	__imp__free:PROC
EXTRN	__imp__malloc:PROC
EXTRN	_memset:PROC
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__allmul:PROC
EXTRN	__allshl:PROC
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ?__LINE__Var@?0??kvz_bitstream_put_byte@@9@9
_DATA	SEGMENT
?__LINE__Var@?0??kvz_bitstream_put_byte@@9@9 DD 0d4H	; `kvz_bitstream_put_byte'::`1'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_1CE@DGLOEGD@?$AAd?$AAs?$AAt?$AA?9?$AA?$DO?$AAc?$AAu?$AAr?$AA_?$AAb?$AAi?$AAt?$AA?5?$AA?$DN?$AA?$DN@
CONST	SEGMENT
??_C@_1CE@DGLOEGD@?$AAd?$AAs?$AAt?$AA?9?$AA?$DO?$AAc?$AAu?$AAr?$AA_?$AAb?$AAi?$AAt?$AA?5?$AA?$DN?$AA?$DN@ DB 'd'
	DB	00H, 's', 00H, 't', 00H, '-', 00H, '>', 00H, 'c', 00H, 'u', 00H
	DB	'r', 00H, '_', 00H, 'b', 00H, 'i', 00H, 't', 00H, ' ', 00H, '='
	DB	00H, '=', 00H, ' ', 00H, '0', 00H, 00H, 00H	; `string'
CONST	ENDS
;	COMDAT ?__LINE__Var@?0??kvz_bitstream_move@@9@9
_DATA	SEGMENT
?__LINE__Var@?0??kvz_bitstream_move@@9@9 DD 0adH	; `kvz_bitstream_move'::`1'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_1FA@EHCCNHGL@?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?9?$AA?$DO?$AAl?$AAa?$AAs?$AAt?$AA?9?$AA?$DO?$AAl@
CONST	SEGMENT
??_C@_1FA@EHCCNHGL@?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?9?$AA?$DO?$AAl?$AAa?$AAs?$AAt?$AA?9?$AA?$DO?$AAl@ DB 's'
	DB	00H, 't', 00H, 'r', 00H, 'e', 00H, 'a', 00H, 'm', 00H, '-', 00H
	DB	'>', 00H, 'l', 00H, 'a', 00H, 's', 00H, 't', 00H, '-', 00H, '>'
	DB	00H, 'l', 00H, 'e', 00H, 'n', 00H, ' ', 00H, '<', 00H, ' ', 00H
	DB	'K', 00H, 'V', 00H, 'Z', 00H, '_', 00H, 'D', 00H, 'A', 00H, 'T'
	DB	00H, 'A', 00H, '_', 00H, 'C', 00H, 'H', 00H, 'U', 00H, 'N', 00H
	DB	'K', 00H, '_', 00H, 'S', 00H, 'I', 00H, 'Z', 00H, 'E', 00H, 00H
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_1BE@DBHCDJBI@?$AAn?$AAe?$AAw?$AA_?$AAc?$AAh?$AAu?$AAn?$AAk@
CONST	SEGMENT
??_C@_1BE@DBHCDJBI@?$AAn?$AAe?$AAw?$AA_?$AAc?$AAh?$AAu?$AAn?$AAk@ DB 'n', 00H
	DB	'e', 00H, 'w', 00H, '_', 00H, 'c', 00H, 'h', 00H, 'u', 00H, 'n'
	DB	00H, 'k', 00H, 00H, 00H			; `string'
CONST	ENDS
;	COMDAT ?__LINE__Var@?0??kvz_bitstream_writebyte@@9@9
_DATA	SEGMENT
?__LINE__Var@?0??kvz_bitstream_writebyte@@9@9 DD 094H	; `kvz_bitstream_writebyte'::`1'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_1CK@DHGGLAJL@?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?9?$AA?$DO?$AAc?$AAu?$AAr?$AA_?$AAb?$AAi?$AAt@
CONST	SEGMENT
??_C@_1CK@DHGGLAJL@?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?9?$AA?$DO?$AAc?$AAu?$AAr?$AA_?$AAb?$AAi?$AAt@ DB 's'
	DB	00H, 't', 00H, 'r', 00H, 'e', 00H, 'a', 00H, 'm', 00H, '-', 00H
	DB	'>', 00H, 'c', 00H, 'u', 00H, 'r', 00H, '_', 00H, 'b', 00H, 'i'
	DB	00H, 't', 00H, ' ', 00H, '=', 00H, '=', 00H, ' ', 00H, '0', 00H
	DB	00H, 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_1HA@JFMNFBGA@?$AAF?$AA?3?$AA?2?$AAo?$AAp?$AAe?$AAn?$AA_?$AAc?$AAo?$AAd?$AAe?$AAc?$AA_?$AAl@
CONST	SEGMENT
??_C@_1HA@JFMNFBGA@?$AAF?$AA?3?$AA?2?$AAo?$AAp?$AAe?$AAn?$AA_?$AAc?$AAo?$AAd?$AAe?$AAc?$AA_?$AAl@ DB 'F'
	DB	00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H, 'n', 00H
	DB	'_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c', 00H, '_'
	DB	00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H, '_', 00H
	DB	'2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k', 00H, 'v'
	DB	00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H, '-', 00H
	DB	'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r', 00H, '\'
	DB	00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'b', 00H, 'i', 00H
	DB	't', 00H, 's', 00H, 't', 00H, 'r', 00H, 'e', 00H, 'a', 00H, 'm'
	DB	00H, '.', 00H, 'c', 00H, 00H, 00H		; `string'
CONST	ENDS
;	COMDAT ?__LINE__Var@?0??kvz_bitstream_take_chunks@@9@9
_DATA	SEGMENT
?__LINE__Var@?0??kvz_bitstream_take_chunks@@9@9 DD 055H	; `kvz_bitstream_take_chunks'::`1'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_1BE@NLJBPLFJ@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0@
CONST	SEGMENT
??_C@_1BE@NLJBPLFJ@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0@ DB 'v'
	DB	00H, 'a', 00H, 'l', 00H, 'u', 00H, 'e', 00H, ' ', 00H, '>', 00H
	DB	' ', 00H, '0', 00H, 00H, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_1GO@JKKFCEKE@?$AAF?$AA?3?$AA?2?$AAo?$AAp?$AAe?$AAn?$AA_?$AAc?$AAo?$AAd?$AAe?$AAc?$AA_?$AAl@
CONST	SEGMENT
??_C@_1GO@JKKFCEKE@?$AAF?$AA?3?$AA?2?$AAo?$AAp?$AAe?$AAn?$AA_?$AAc?$AAo?$AAd?$AAe?$AAc?$AA_?$AAl@ DB 'F'
	DB	00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H, 'n', 00H
	DB	'_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c', 00H, '_'
	DB	00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H, '_', 00H
	DB	'2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k', 00H, 'v'
	DB	00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H, '-', 00H
	DB	'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r', 00H, '\'
	DB	00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'k', 00H, 'v', 00H
	DB	'z', 00H, '_', 00H, 'm', 00H, 'a', 00H, 't', 00H, 'h', 00H, '.'
	DB	00H, 'h', 00H, 00H, 00H			; `string'
CONST	ENDS
;	COMDAT ?__LINE__Var@?0??kvz_math_floor_log2@@9@9
_DATA	SEGMENT
?__LINE__Var@?0??kvz_math_floor_log2@@9@9 DD 02cH	; `kvz_math_floor_log2'::`1'::__LINE__Var
_DATA	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\kvz_math.h
;	COMDAT _kvz_math_floor_log2
_TEXT	SEGMENT
tv76 = -244						; size = 4
_shift$1 = -44						; size = 4
_bits$2 = -32						; size = 4
_i$3 = -20						; size = 4
_result$ = -8						; size = 4
_value$ = 8						; size = 4
_kvz_math_floor_log2 PROC				; COMDAT

; 44   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 244				; 000000f4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-244]
	mov	ecx, 61					; 0000003dH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __C4AC213E_kvz_math@h
	call	@__CheckForDebuggerJustMyCode@4

; 45   :   assert(value > 0);

	cmp	DWORD PTR _value$[ebp], 0
	ja	SHORT $LN6@kvz_math_f
	mov	eax, DWORD PTR ?__LINE__Var@?0??kvz_math_floor_log2@@9@9
	add	eax, 1
	mov	esi, esp
	push	eax
	push	OFFSET ??_C@_1GO@JKKFCEKE@?$AAF?$AA?3?$AA?2?$AAo?$AAp?$AAe?$AAn?$AA_?$AAc?$AAo?$AAd?$AAe?$AAc?$AA_?$AAl@
	push	OFFSET ??_C@_1BE@NLJBPLFJ@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DO?$AA?5?$AA0@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN6@kvz_math_f:

; 46   : 
; 47   :   unsigned result = 0;

	mov	DWORD PTR _result$[ebp], 0

; 48   : 
; 49   :   for (int i = 4; i >= 0; --i) {

	mov	DWORD PTR _i$3[ebp], 4
	jmp	SHORT $LN4@kvz_math_f
$LN2@kvz_math_f:
	mov	eax, DWORD PTR _i$3[ebp]
	sub	eax, 1
	mov	DWORD PTR _i$3[ebp], eax
$LN4@kvz_math_f:
	cmp	DWORD PTR _i$3[ebp], 0
	jl	SHORT $LN3@kvz_math_f

; 50   :     unsigned bits = 1ull << i;

	mov	eax, 1
	xor	edx, edx
	mov	ecx, DWORD PTR _i$3[ebp]
	call	__allshl
	mov	DWORD PTR _bits$2[ebp], eax

; 51   :     unsigned shift = value >= (1 << bits) ? bits : 0;

	mov	eax, 1
	mov	ecx, DWORD PTR _bits$2[ebp]
	shl	eax, cl
	cmp	DWORD PTR _value$[ebp], eax
	jb	SHORT $LN7@kvz_math_f
	mov	ecx, DWORD PTR _bits$2[ebp]
	mov	DWORD PTR tv76[ebp], ecx
	jmp	SHORT $LN8@kvz_math_f
$LN7@kvz_math_f:
	mov	DWORD PTR tv76[ebp], 0
$LN8@kvz_math_f:
	mov	edx, DWORD PTR tv76[ebp]
	mov	DWORD PTR _shift$1[ebp], edx

; 52   :     result += shift;

	mov	eax, DWORD PTR _result$[ebp]
	add	eax, DWORD PTR _shift$1[ebp]
	mov	DWORD PTR _result$[ebp], eax

; 53   :     value >>= shift;

	mov	eax, DWORD PTR _value$[ebp]
	mov	ecx, DWORD PTR _shift$1[ebp]
	shr	eax, cl
	mov	DWORD PTR _value$[ebp], eax

; 54   :   }

	jmp	SHORT $LN2@kvz_math_f
$LN3@kvz_math_f:

; 55   : 
; 56   :   return result;

	mov	eax, DWORD PTR _result$[ebp]

; 57   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 244				; 000000f4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_math_floor_log2 ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_align_zero
_TEXT	SEGMENT
_stream$ = 8						; size = 4
_kvz_bitstream_align_zero PROC				; COMDAT

; 298  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 299  :   if ((stream->cur_bit & 7) != 0) {

	mov	eax, DWORD PTR _stream$[ebp]
	movzx	ecx, BYTE PTR [eax+13]
	and	ecx, 7
	je	SHORT $LN1@kvz_bitstr

; 300  :     kvz_bitstream_put(stream, 0, 8 - (stream->cur_bit & 7));

	mov	eax, DWORD PTR _stream$[ebp]
	movzx	ecx, BYTE PTR [eax+13]
	and	ecx, 7
	mov	edx, 8
	sub	edx, ecx
	push	edx
	push	0
	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	call	_kvz_bitstream_put
	add	esp, 12					; 0000000cH
$LN1@kvz_bitstr:

; 301  :   }
; 302  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_align_zero ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_align
_TEXT	SEGMENT
_stream$ = 8						; size = 4
_kvz_bitstream_align PROC				; COMDAT

; 288  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 289  :   if ((stream->cur_bit & 7) != 0) {

	mov	eax, DWORD PTR _stream$[ebp]
	movzx	ecx, BYTE PTR [eax+13]
	and	ecx, 7
	je	SHORT $LN1@kvz_bitstr

; 290  :     kvz_bitstream_add_rbsp_trailing_bits(stream);

	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	call	_kvz_bitstream_add_rbsp_trailing_bits
	add	esp, 4
$LN1@kvz_bitstr:

; 291  :   }
; 292  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_align ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_add_rbsp_trailing_bits
_TEXT	SEGMENT
_stream$ = 8						; size = 4
_kvz_bitstream_add_rbsp_trailing_bits PROC		; COMDAT

; 277  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 278  :   kvz_bitstream_put(stream, 1, 1);

	push	1
	push	1
	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	call	_kvz_bitstream_put
	add	esp, 12					; 0000000cH

; 279  :   if ((stream->cur_bit & 7) != 0) {

	mov	eax, DWORD PTR _stream$[ebp]
	movzx	ecx, BYTE PTR [eax+13]
	and	ecx, 7
	je	SHORT $LN1@kvz_bitstr

; 280  :     kvz_bitstream_put(stream, 0, 8 - (stream->cur_bit & 7));

	mov	eax, DWORD PTR _stream$[ebp]
	movzx	ecx, BYTE PTR [eax+13]
	and	ecx, 7
	mov	edx, 8
	sub	edx, ecx
	push	edx
	push	0
	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	call	_kvz_bitstream_put
	add	esp, 12					; 0000000cH
$LN1@kvz_bitstr:

; 281  :   }
; 282  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_add_rbsp_trailing_bits ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_put_se
_TEXT	SEGMENT
tv69 = -208						; size = 4
_code_num$ = -8						; size = 4
_stream$ = 8						; size = 4
_data$ = 12						; size = 4
_kvz_bitstream_put_se PROC				; COMDAT

; 267  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-208]
	mov	ecx, 52					; 00000034H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 268  :   // Map positive values to even and negative to odd values.
; 269  :   uint32_t code_num = data <= 0 ? (-data) << 1 : (data << 1) - 1;

	cmp	DWORD PTR _data$[ebp], 0
	jg	SHORT $LN3@kvz_bitstr
	mov	eax, DWORD PTR _data$[ebp]
	neg	eax
	shl	eax, 1
	mov	DWORD PTR tv69[ebp], eax
	jmp	SHORT $LN4@kvz_bitstr
$LN3@kvz_bitstr:
	mov	ecx, DWORD PTR _data$[ebp]
	lea	edx, DWORD PTR [ecx+ecx-1]
	mov	DWORD PTR tv69[ebp], edx
$LN4@kvz_bitstr:
	mov	eax, DWORD PTR tv69[ebp]
	mov	DWORD PTR _code_num$[ebp], eax

; 270  :   kvz_bitstream_put_ue(stream, code_num);

	mov	eax, DWORD PTR _code_num$[ebp]
	push	eax
	mov	ecx, DWORD PTR _stream$[ebp]
	push	ecx
	call	_kvz_bitstream_put_ue
	add	esp, 8

; 271  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_put_se ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_put_ue
_TEXT	SEGMENT
_value$ = -56						; size = 4
_num_bits$ = -44					; size = 4
_suffix$ = -32						; size = 4
_prefix$ = -20						; size = 4
_code_num_log2$ = -8					; size = 4
_stream$ = 8						; size = 4
_code_num$ = 12						; size = 4
_kvz_bitstream_put_ue PROC				; COMDAT

; 253  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 252				; 000000fcH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-252]
	mov	ecx, 63					; 0000003fH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 254  :   unsigned code_num_log2 = kvz_math_floor_log2(code_num + 1);

	mov	eax, DWORD PTR _code_num$[ebp]
	add	eax, 1
	push	eax
	call	_kvz_math_floor_log2
	add	esp, 4
	mov	DWORD PTR _code_num_log2$[ebp], eax

; 255  :   unsigned prefix = 1 << code_num_log2;

	mov	eax, 1
	mov	ecx, DWORD PTR _code_num_log2$[ebp]
	shl	eax, cl
	mov	DWORD PTR _prefix$[ebp], eax

; 256  :   unsigned suffix = code_num + 1 - prefix;

	mov	eax, DWORD PTR _code_num$[ebp]
	add	eax, 1
	sub	eax, DWORD PTR _prefix$[ebp]
	mov	DWORD PTR _suffix$[ebp], eax

; 257  :   unsigned num_bits = code_num_log2 * 2 + 1;

	mov	eax, DWORD PTR _code_num_log2$[ebp]
	lea	ecx, DWORD PTR [eax+eax+1]
	mov	DWORD PTR _num_bits$[ebp], ecx

; 258  :   unsigned value = prefix | suffix;

	mov	eax, DWORD PTR _prefix$[ebp]
	or	eax, DWORD PTR _suffix$[ebp]
	mov	DWORD PTR _value$[ebp], eax

; 259  : 
; 260  :   kvz_bitstream_put(stream, value, num_bits);

	movzx	eax, BYTE PTR _num_bits$[ebp]
	push	eax
	mov	ecx, DWORD PTR _value$[ebp]
	push	ecx
	mov	edx, DWORD PTR _stream$[ebp]
	push	edx
	call	_kvz_bitstream_put
	add	esp, 12					; 0000000cH

; 261  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 252				; 000000fcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_put_ue ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_put_byte
_TEXT	SEGMENT
tv84 = -208						; size = 4
_emulation_prevention_three_byte$ = -5			; size = 1
_stream$ = 8						; size = 4
_data$ = 12						; size = 4
_kvz_bitstream_put_byte PROC				; COMDAT

; 212  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-208]
	mov	ecx, 52					; 00000034H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 213  :   assert(stream->cur_bit == 0);

	mov	eax, DWORD PTR _stream$[ebp]
	movzx	ecx, BYTE PTR [eax+13]
	test	ecx, ecx
	je	SHORT $LN4@kvz_bitstr
	mov	edx, DWORD PTR ?__LINE__Var@?0??kvz_bitstream_put_byte@@9@9
	add	edx, 1
	mov	esi, esp
	push	edx
	push	OFFSET ??_C@_1HA@JFMNFBGA@?$AAF?$AA?3?$AA?2?$AAo?$AAp?$AAe?$AAn?$AA_?$AAc?$AAo?$AAd?$AAe?$AAc?$AA_?$AAl@
	push	OFFSET ??_C@_1CK@DHGGLAJL@?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?9?$AA?$DO?$AAc?$AAu?$AAr?$AA_?$AAb?$AAi?$AAt@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN4@kvz_bitstr:

; 214  :   const uint8_t emulation_prevention_three_byte = 0x03;

	mov	BYTE PTR _emulation_prevention_three_byte$[ebp], 3

; 215  : 
; 216  :   if ((stream->zerocount == 2) && (data < 4)) {

	mov	eax, DWORD PTR _stream$[ebp]
	movzx	ecx, BYTE PTR [eax+14]
	cmp	ecx, 2
	jne	SHORT $LN2@kvz_bitstr
	cmp	DWORD PTR _data$[ebp], 4
	jae	SHORT $LN2@kvz_bitstr

; 217  :     kvz_bitstream_writebyte(stream, emulation_prevention_three_byte);

	movzx	eax, BYTE PTR _emulation_prevention_three_byte$[ebp]
	push	eax
	mov	ecx, DWORD PTR _stream$[ebp]
	push	ecx
	call	_kvz_bitstream_writebyte
	add	esp, 8

; 218  :     stream->zerocount = 0;

	mov	eax, DWORD PTR _stream$[ebp]
	mov	BYTE PTR [eax+14], 0
$LN2@kvz_bitstr:

; 219  :   }
; 220  :   stream->zerocount = data == 0 ? stream->zerocount + 1 : 0;

	cmp	DWORD PTR _data$[ebp], 0
	jne	SHORT $LN5@kvz_bitstr
	mov	eax, DWORD PTR _stream$[ebp]
	movzx	ecx, BYTE PTR [eax+14]
	add	ecx, 1
	mov	DWORD PTR tv84[ebp], ecx
	jmp	SHORT $LN6@kvz_bitstr
$LN5@kvz_bitstr:
	mov	DWORD PTR tv84[ebp], 0
$LN6@kvz_bitstr:
	mov	edx, DWORD PTR _stream$[ebp]
	mov	al, BYTE PTR tv84[ebp]
	mov	BYTE PTR [edx+14], al

; 221  :   kvz_bitstream_writebyte(stream, data);

	movzx	eax, BYTE PTR _data$[ebp]
	push	eax
	mov	ecx, DWORD PTR _stream$[ebp]
	push	ecx
	call	_kvz_bitstream_writebyte
	add	esp, 8

; 222  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_put_byte ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_put
_TEXT	SEGMENT
tv65 = -193						; size = 1
_stream$ = 8						; size = 4
_data$ = 12						; size = 4
_bits$ = 16						; size = 1
_kvz_bitstream_put PROC					; COMDAT

; 232  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 196				; 000000c4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-196]
	mov	ecx, 49					; 00000031H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4
$LN2@kvz_bitstr:

; 233  :   while (bits--) {

	mov	al, BYTE PTR _bits$[ebp]
	mov	BYTE PTR tv65[ebp], al
	mov	cl, BYTE PTR _bits$[ebp]
	sub	cl, 1
	mov	BYTE PTR _bits$[ebp], cl
	movzx	edx, BYTE PTR tv65[ebp]
	test	edx, edx
	je	SHORT $LN1@kvz_bitstr

; 234  :     stream->data <<= 1;

	mov	eax, DWORD PTR _stream$[ebp]
	mov	cl, BYTE PTR [eax+12]
	shl	cl, 1
	mov	edx, DWORD PTR _stream$[ebp]
	mov	BYTE PTR [edx+12], cl

; 235  : 
; 236  :     if (data & kvz_bit_set_mask[bits]) {

	movzx	eax, BYTE PTR _bits$[ebp]
	mov	ecx, DWORD PTR _data$[ebp]
	and	ecx, DWORD PTR _kvz_bit_set_mask[eax*4]
	je	SHORT $LN4@kvz_bitstr

; 237  :       stream->data |= 1;

	mov	eax, DWORD PTR _stream$[ebp]
	movzx	ecx, BYTE PTR [eax+12]
	or	ecx, 1
	mov	edx, DWORD PTR _stream$[ebp]
	mov	BYTE PTR [edx+12], cl
$LN4@kvz_bitstr:

; 238  :     }
; 239  :     stream->cur_bit++;

	mov	eax, DWORD PTR _stream$[ebp]
	mov	cl, BYTE PTR [eax+13]
	add	cl, 1
	mov	edx, DWORD PTR _stream$[ebp]
	mov	BYTE PTR [edx+13], cl

; 240  : 
; 241  :     // write byte to output
; 242  :     if (stream->cur_bit == 8) {

	mov	eax, DWORD PTR _stream$[ebp]
	movzx	ecx, BYTE PTR [eax+13]
	cmp	ecx, 8
	jne	SHORT $LN5@kvz_bitstr

; 243  :       stream->cur_bit = 0;

	mov	eax, DWORD PTR _stream$[ebp]
	mov	BYTE PTR [eax+13], 0

; 244  :       kvz_bitstream_put_byte(stream, stream->data);

	mov	eax, DWORD PTR _stream$[ebp]
	movzx	ecx, BYTE PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _stream$[ebp]
	push	edx
	call	_kvz_bitstream_put_byte
	add	esp, 8
$LN5@kvz_bitstr:

; 245  :     }
; 246  :   }

	jmp	$LN2@kvz_bitstr
$LN1@kvz_bitstr:

; 247  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 196				; 000000c4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_put ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_clear
_TEXT	SEGMENT
_stream$ = 8						; size = 4
_kvz_bitstream_clear PROC				; COMDAT

; 201  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 202  :   kvz_bitstream_free_chunks(stream->first);

	mov	eax, DWORD PTR _stream$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	_kvz_bitstream_free_chunks
	add	esp, 4

; 203  :   kvz_bitstream_init(stream);

	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	call	_kvz_bitstream_init
	add	esp, 4

; 204  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_clear ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_move
_TEXT	SEGMENT
_dst$ = 8						; size = 4
_src$ = 12						; size = 4
_kvz_bitstream_move PROC				; COMDAT

; 173  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 174  :   assert(dst->cur_bit == 0);

	mov	eax, DWORD PTR _dst$[ebp]
	movzx	ecx, BYTE PTR [eax+13]
	test	ecx, ecx
	je	SHORT $LN6@kvz_bitstr
	mov	edx, DWORD PTR ?__LINE__Var@?0??kvz_bitstream_move@@9@9
	add	edx, 1
	mov	esi, esp
	push	edx
	push	OFFSET ??_C@_1HA@JFMNFBGA@?$AAF?$AA?3?$AA?2?$AAo?$AAp?$AAe?$AAn?$AA_?$AAc?$AAo?$AAd?$AAe?$AAc?$AA_?$AAl@
	push	OFFSET ??_C@_1CE@DGLOEGD@?$AAd?$AAs?$AAt?$AA?9?$AA?$DO?$AAc?$AAu?$AAr?$AA_?$AAb?$AAi?$AAt?$AA?5?$AA?$DN?$AA?$DN@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN6@kvz_bitstr:

; 175  : 
; 176  :   if (src->len > 0) {

	mov	eax, DWORD PTR _src$[ebp]
	cmp	DWORD PTR [eax], 0
	jbe	SHORT $LN2@kvz_bitstr

; 177  :     if (dst->first == NULL) {

	mov	eax, DWORD PTR _dst$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $LN3@kvz_bitstr

; 178  :       dst->first = src->first;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	ecx, DWORD PTR _src$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx

; 179  :       dst->last = src->last;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	ecx, DWORD PTR _src$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx

; 180  :       dst->len = src->len;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	ecx, DWORD PTR _src$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 181  :     } else {

	jmp	SHORT $LN2@kvz_bitstr
$LN3@kvz_bitstr:

; 182  :       dst->last->next = src->first;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR _src$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx+4100], eax

; 183  :       dst->last = src->last;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	ecx, DWORD PTR _src$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx

; 184  :       dst->len += src->len;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _src$[ebp]
	add	ecx, DWORD PTR [edx]
	mov	eax, DWORD PTR _dst$[ebp]
	mov	DWORD PTR [eax], ecx
$LN2@kvz_bitstr:

; 185  :     }
; 186  :   }
; 187  : 
; 188  :   // Move the leftover bits.
; 189  :   dst->data = src->data;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	ecx, DWORD PTR _src$[ebp]
	mov	dl, BYTE PTR [ecx+12]
	mov	BYTE PTR [eax+12], dl

; 190  :   dst->cur_bit = src->cur_bit;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	ecx, DWORD PTR _src$[ebp]
	mov	dl, BYTE PTR [ecx+13]
	mov	BYTE PTR [eax+13], dl

; 191  :   dst->zerocount = src->zerocount;

	mov	eax, DWORD PTR _dst$[ebp]
	mov	ecx, DWORD PTR _src$[ebp]
	mov	dl, BYTE PTR [ecx+14]
	mov	BYTE PTR [eax+14], dl

; 192  : 
; 193  :   src->first = src->last = NULL;

	mov	eax, DWORD PTR _src$[ebp]
	mov	DWORD PTR [eax+8], 0
	mov	ecx, DWORD PTR _src$[ebp]
	mov	DWORD PTR [ecx+4], 0

; 194  :   kvz_bitstream_clear(src);

	mov	eax, DWORD PTR _src$[ebp]
	push	eax
	call	_kvz_bitstream_clear
	add	esp, 4

; 195  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_move ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_writebyte
_TEXT	SEGMENT
_new_chunk$1 = -8					; size = 4
_stream$ = 8						; size = 4
_byte$ = 12						; size = 1
_kvz_bitstream_writebyte PROC				; COMDAT

; 148  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 149  :   assert(stream->cur_bit == 0);

	mov	eax, DWORD PTR _stream$[ebp]
	movzx	ecx, BYTE PTR [eax+13]
	test	ecx, ecx
	je	SHORT $LN7@kvz_bitstr
	mov	edx, DWORD PTR ?__LINE__Var@?0??kvz_bitstream_writebyte@@9@9
	add	edx, 1
	mov	esi, esp
	push	edx
	push	OFFSET ??_C@_1HA@JFMNFBGA@?$AAF?$AA?3?$AA?2?$AAo?$AAp?$AAe?$AAn?$AA_?$AAc?$AAo?$AAd?$AAe?$AAc?$AA_?$AAl@
	push	OFFSET ??_C@_1CK@DHGGLAJL@?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?9?$AA?$DO?$AAc?$AAu?$AAr?$AA_?$AAb?$AAi?$AAt@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN7@kvz_bitstr:

; 150  : 
; 151  :   if (stream->last == NULL || stream->last->len == KVZ_DATA_CHUNK_SIZE) {

	mov	eax, DWORD PTR _stream$[ebp]
	cmp	DWORD PTR [eax+8], 0
	je	SHORT $LN3@kvz_bitstr
	mov	eax, DWORD PTR _stream$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	cmp	DWORD PTR [ecx+4096], 4096		; 00001000H
	jne	SHORT $LN2@kvz_bitstr
$LN3@kvz_bitstr:

; 152  :     // Need to allocate a new chunk.
; 153  :     kvz_data_chunk *new_chunk = kvz_bitstream_alloc_chunk();

	call	_kvz_bitstream_alloc_chunk
	mov	DWORD PTR _new_chunk$1[ebp], eax

; 154  :     assert(new_chunk);

	cmp	DWORD PTR _new_chunk$1[ebp], 0
	jne	SHORT $LN8@kvz_bitstr
	mov	eax, DWORD PTR ?__LINE__Var@?0??kvz_bitstream_writebyte@@9@9
	add	eax, 6
	mov	esi, esp
	push	eax
	push	OFFSET ??_C@_1HA@JFMNFBGA@?$AAF?$AA?3?$AA?2?$AAo?$AAp?$AAe?$AAn?$AA_?$AAc?$AAo?$AAd?$AAe?$AAc?$AA_?$AAl@
	push	OFFSET ??_C@_1BE@DBHCDJBI@?$AAn?$AAe?$AAw?$AA_?$AAc?$AAh?$AAu?$AAn?$AAk@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN8@kvz_bitstr:

; 155  : 
; 156  :     if (!stream->first) stream->first = new_chunk;

	mov	eax, DWORD PTR _stream$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $LN4@kvz_bitstr
	mov	eax, DWORD PTR _stream$[ebp]
	mov	ecx, DWORD PTR _new_chunk$1[ebp]
	mov	DWORD PTR [eax+4], ecx
$LN4@kvz_bitstr:

; 157  :     if (stream->last)   stream->last->next = new_chunk;

	mov	eax, DWORD PTR _stream$[ebp]
	cmp	DWORD PTR [eax+8], 0
	je	SHORT $LN5@kvz_bitstr
	mov	eax, DWORD PTR _stream$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR _new_chunk$1[ebp]
	mov	DWORD PTR [ecx+4100], edx
$LN5@kvz_bitstr:

; 158  :     stream->last = new_chunk;

	mov	eax, DWORD PTR _stream$[ebp]
	mov	ecx, DWORD PTR _new_chunk$1[ebp]
	mov	DWORD PTR [eax+8], ecx
$LN2@kvz_bitstr:

; 159  :   }
; 160  :   assert(stream->last->len < KVZ_DATA_CHUNK_SIZE);

	mov	eax, DWORD PTR _stream$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	cmp	DWORD PTR [ecx+4096], 4096		; 00001000H
	jb	SHORT $LN9@kvz_bitstr
	mov	edx, DWORD PTR ?__LINE__Var@?0??kvz_bitstream_writebyte@@9@9
	add	edx, 12					; 0000000cH
	mov	esi, esp
	push	edx
	push	OFFSET ??_C@_1HA@JFMNFBGA@?$AAF?$AA?3?$AA?2?$AAo?$AAp?$AAe?$AAn?$AA_?$AAc?$AAo?$AAd?$AAe?$AAc?$AA_?$AAl@
	push	OFFSET ??_C@_1FA@EHCCNHGL@?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?9?$AA?$DO?$AAl?$AAa?$AAs?$AAt?$AA?9?$AA?$DO?$AAl@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN9@kvz_bitstr:

; 161  : 
; 162  :   stream->last->data[stream->last->len] = byte;

	mov	eax, DWORD PTR _stream$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR _stream$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	edx, DWORD PTR [eax+4096]
	mov	al, BYTE PTR _byte$[ebp]
	mov	BYTE PTR [ecx+edx], al

; 163  :   stream->last->len += 1;

	mov	eax, DWORD PTR _stream$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx+4096]
	add	edx, 1
	mov	eax, DWORD PTR _stream$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+4096], edx

; 164  :   stream->len += 1;

	mov	eax, DWORD PTR _stream$[ebp]
	mov	ecx, DWORD PTR [eax]
	add	ecx, 1
	mov	edx, DWORD PTR _stream$[ebp]
	mov	DWORD PTR [edx], ecx

; 165  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_writebyte ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_tell
_TEXT	SEGMENT
_position$ = -12					; size = 8
_stream$ = 8						; size = 4
_kvz_bitstream_tell PROC				; COMDAT

; 134  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-208]
	mov	ecx, 52					; 00000034H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 135  :   uint64_t position = stream->len;

	mov	eax, DWORD PTR _stream$[ebp]
	mov	ecx, DWORD PTR [eax]
	xor	edx, edx
	mov	DWORD PTR _position$[ebp], ecx
	mov	DWORD PTR _position$[ebp+4], edx

; 136  :   return position * 8 + stream->cur_bit;

	push	0
	push	8
	mov	eax, DWORD PTR _position$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _position$[ebp]
	push	ecx
	call	__allmul
	mov	ecx, eax
	mov	esi, edx
	mov	edx, DWORD PTR _stream$[ebp]
	movzx	eax, BYTE PTR [edx+13]
	cdq
	add	ecx, eax
	adc	esi, edx
	mov	eax, ecx
	mov	edx, esi

; 137  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_tell ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_finalize
_TEXT	SEGMENT
_stream$ = 8						; size = 4
_kvz_bitstream_finalize PROC				; COMDAT

; 124  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 125  :   kvz_bitstream_clear(stream);

	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	call	_kvz_bitstream_clear
	add	esp, 4

; 126  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_finalize ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_free_chunks
_TEXT	SEGMENT
_next$1 = -8						; size = 4
_chunk$ = 8						; size = 4
_kvz_bitstream_free_chunks PROC				; COMDAT

; 112  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4
$LN2@kvz_bitstr:

; 113  :   while (chunk != NULL) {

	cmp	DWORD PTR _chunk$[ebp], 0
	je	SHORT $LN1@kvz_bitstr

; 114  :     kvz_data_chunk *next = chunk->next;

	mov	eax, DWORD PTR _chunk$[ebp]
	mov	ecx, DWORD PTR [eax+4100]
	mov	DWORD PTR _next$1[ebp], ecx

; 115  :     free(chunk);

	mov	esi, esp
	mov	eax, DWORD PTR _chunk$[ebp]
	push	eax
	call	DWORD PTR __imp__free
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp

; 116  :     chunk = next;

	mov	eax, DWORD PTR _next$1[ebp]
	mov	DWORD PTR _chunk$[ebp], eax

; 117  :   }

	jmp	SHORT $LN2@kvz_bitstr
$LN1@kvz_bitstr:

; 118  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_free_chunks ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_take_chunks
_TEXT	SEGMENT
_chunks$ = -8						; size = 4
_stream$ = 8						; size = 4
_kvz_bitstream_take_chunks PROC				; COMDAT

; 85   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 86   :   assert(stream->cur_bit == 0);

	mov	eax, DWORD PTR _stream$[ebp]
	movzx	ecx, BYTE PTR [eax+13]
	test	ecx, ecx
	je	SHORT $LN3@kvz_bitstr
	mov	edx, DWORD PTR ?__LINE__Var@?0??kvz_bitstream_take_chunks@@9@9
	add	edx, 1
	mov	esi, esp
	push	edx
	push	OFFSET ??_C@_1HA@JFMNFBGA@?$AAF?$AA?3?$AA?2?$AAo?$AAp?$AAe?$AAn?$AA_?$AAc?$AAo?$AAd?$AAe?$AAc?$AA_?$AAl@
	push	OFFSET ??_C@_1CK@DHGGLAJL@?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?9?$AA?$DO?$AAc?$AAu?$AAr?$AA_?$AAb?$AAi?$AAt@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@kvz_bitstr:

; 87   :   kvz_data_chunk *chunks = stream->first;

	mov	eax, DWORD PTR _stream$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _chunks$[ebp], ecx

; 88   :   stream->first = stream->last = NULL;

	mov	eax, DWORD PTR _stream$[ebp]
	mov	DWORD PTR [eax+8], 0
	mov	ecx, DWORD PTR _stream$[ebp]
	mov	DWORD PTR [ecx+4], 0

; 89   :   stream->len = 0;

	mov	eax, DWORD PTR _stream$[ebp]
	mov	DWORD PTR [eax], 0

; 90   :   return chunks;

	mov	eax, DWORD PTR _chunks$[ebp]

; 91   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_take_chunks ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_alloc_chunk
_TEXT	SEGMENT
_chunk$ = -8						; size = 4
_kvz_bitstream_alloc_chunk PROC				; COMDAT

; 99   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 100  :     kvz_data_chunk *chunk = malloc(sizeof(kvz_data_chunk));

	mov	esi, esp
	push	4104					; 00001008H
	call	DWORD PTR __imp__malloc
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _chunk$[ebp], eax

; 101  :     if (chunk) {

	cmp	DWORD PTR _chunk$[ebp], 0
	je	SHORT $LN2@kvz_bitstr

; 102  :       chunk->len = 0;

	mov	eax, DWORD PTR _chunk$[ebp]
	mov	DWORD PTR [eax+4096], 0

; 103  :       chunk->next = NULL;

	mov	eax, DWORD PTR _chunk$[ebp]
	mov	DWORD PTR [eax+4100], 0
$LN2@kvz_bitstr:

; 104  :     }
; 105  :     return chunk;

	mov	eax, DWORD PTR _chunk$[ebp]

; 106  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_alloc_chunk ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File F:\open_codec_learn_2021\kvazaar-master\src\bitstream.c
;	COMDAT _kvz_bitstream_init
_TEXT	SEGMENT
_stream$ = 8						; size = 4
_kvz_bitstream_init PROC				; COMDAT

; 73   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5D9E4A89_bitstream@c
	call	@__CheckForDebuggerJustMyCode@4

; 74   :   memset(stream, 0, sizeof(bitstream_t));

	push	16					; 00000010H
	push	0
	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 75   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_bitstream_init ENDP
_TEXT	ENDS
END