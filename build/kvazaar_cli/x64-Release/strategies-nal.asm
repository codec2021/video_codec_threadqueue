; Listing generated by Microsoft (R) Optimizing Compiler Version 19.26.28806.0 

include listing.inc

INCLUDELIB OLDNAMES

COMM	kvz_array_md5:QWORD
COMM	kvz_array_checksum:QWORD
_DATA	ENDS
PUBLIC	kvz_strategy_register_nal
pdata	SEGMENT
$pdata$kvz_strategy_register_nal DD imagerel $LN6
	DD	imagerel $LN6+200
	DD	imagerel $unwind$kvz_strategy_register_nal
xdata	SEGMENT
$unwind$kvz_strategy_register_nal DD 060f01H
	DD	09640fH
	DD	08340fH
	DD	0700b520fH
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-nal.c
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\generic\nal-generic.c
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-nal.c
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\generic\nal-generic.c
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-nal.c
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\generic\nal-generic.c
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-nal.c
_TEXT	SEGMENT
opaque$ = 64
bitdepth$dead$ = 72
kvz_strategy_register_nal PROC

; 48   : int kvz_strategy_register_nal(void* opaque, uint8_t bitdepth) {

$LN6:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 48					; 00000030H
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\generic\nal-generic.c

; 182  :   success &= kvz_strategyselector_register(opaque, "array_md5", "generic", 0, &array_md5_generic);

	lea	rax, OFFSET FLAT:array_md5_generic
	xor	r9d, r9d
	lea	r8, OFFSET FLAT:$SG4294948934
	mov	QWORD PTR [rsp+32], rax
	lea	rdx, OFFSET FLAT:$SG4294948933
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-nal.c

; 48   : int kvz_strategy_register_nal(void* opaque, uint8_t bitdepth) {

	mov	rsi, rcx
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\generic\nal-generic.c

; 182  :   success &= kvz_strategyselector_register(opaque, "array_md5", "generic", 0, &array_md5_generic);

	call	kvz_strategyselector_register
	mov	ebx, eax

; 183  :   success &= kvz_strategyselector_register(opaque, "array_checksum", "generic", 0, &array_checksum_generic);

	lea	r8, OFFSET FLAT:$SG4294948932
	lea	rax, OFFSET FLAT:array_checksum_generic
	xor	r9d, r9d
	lea	rdx, OFFSET FLAT:$SG4294948931
	mov	QWORD PTR [rsp+32], rax
	mov	rcx, rsi
	call	kvz_strategyselector_register
	mov	edi, eax

; 184  :   success &= kvz_strategyselector_register(opaque, "array_checksum", "generic4", 1, &array_checksum_generic4);

	lea	r8, OFFSET FLAT:$SG4294948930
	lea	rax, OFFSET FLAT:array_checksum_generic4
	and	edi, ebx
	mov	r9d, 1
	mov	QWORD PTR [rsp+32], rax
	lea	rdx, OFFSET FLAT:$SG4294948929
	mov	rcx, rsi
	and	edi, 1
	call	kvz_strategyselector_register
	mov	ebx, eax

; 185  :   success &= kvz_strategyselector_register(opaque, "array_checksum", "generic8", 2, &array_checksum_generic8);

	lea	r8, OFFSET FLAT:$SG4294948928
	lea	rax, OFFSET FLAT:array_checksum_generic8
	mov	r9d, 2
	lea	rdx, OFFSET FLAT:$SG4294948927
	mov	QWORD PTR [rsp+32], rax
	mov	rcx, rsi
	and	ebx, edi
	call	kvz_strategyselector_register
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-nal.c

; 54   : }

	mov	rsi, QWORD PTR [rsp+72]
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\generic\nal-generic.c

; 185  :   success &= kvz_strategyselector_register(opaque, "array_checksum", "generic8", 2, &array_checksum_generic8);

	and	eax, ebx
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-nal.c

; 54   : }

	mov	rbx, QWORD PTR [rsp+64]
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
kvz_strategy_register_nal ENDP
_TEXT	ENDS
END
