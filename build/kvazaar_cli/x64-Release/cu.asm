; Listing generated by Microsoft (R) Optimizing Compiler Version 19.26.28806.0 

include listing.inc

INCLUDELIB OLDNAMES

PUBLIC	kvz_part_mode_num_parts
PUBLIC	kvz_part_mode_sizes
PUBLIC	kvz_part_mode_offsets
kvz_part_mode_num_parts DB 01H
	DB	02H
	DB	02H
	DB	04H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
kvz_part_mode_sizes DB 04H
	DB	04H
	ORG $+6
	DB	04H
	DB	02H
	DB	04H
	DB	02H
	ORG $+4
	DB	02H
	DB	04H
	DB	02H
	DB	04H
	ORG $+4
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	04H
	DB	01H
	DB	04H
	DB	03H
	ORG $+4
	DB	04H
	DB	03H
	DB	04H
	DB	01H
	ORG $+4
	DB	01H
	DB	04H
	DB	03H
	DB	04H
	ORG $+4
	DB	03H
	DB	04H
	DB	01H
	DB	04H
	ORG $+4
kvz_part_mode_offsets DB 00H
	DB	00H
	ORG $+6
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	ORG $+4
	DB	00H
	DB	00H
	DB	02H
	DB	00H
	ORG $+4
	DB	00H
	DB	00H
	DB	02H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	01H
	ORG $+4
	DB	00H
	DB	00H
	DB	00H
	DB	03H
	ORG $+4
	DB	00H
	DB	00H
	DB	01H
	DB	00H
	ORG $+4
	DB	00H
	DB	00H
	DB	03H
	DB	00H
	ORG $+4
cbf_masks DW	01fH
	DW	0fH
	DW	07H
	DW	03H
	DW	01H
PUBLIC	kvz_cu_array_copy_from_lcu
PUBLIC	kvz_cu_array_copy_ref
PUBLIC	kvz_cu_subarray
PUBLIC	kvz_cu_array_alloc
PUBLIC	kvz_cu_array_free
PUBLIC	kvz_cu_array_at_const
PUBLIC	kvz_cu_array_at
pdata	SEGMENT
$pdata$kvz_cu_array_copy_from_lcu DD imagerel $LN18
	DD	imagerel $LN18+186
	DD	imagerel $unwind$kvz_cu_array_copy_from_lcu
$pdata$kvz_cu_array_copy_ref DD imagerel $LN6
	DD	imagerel $LN6+61
	DD	imagerel $unwind$kvz_cu_array_copy_ref
$pdata$kvz_cu_subarray DD imagerel $LN18
	DD	imagerel $LN18+140
	DD	imagerel $unwind$kvz_cu_subarray
$pdata$1$kvz_cu_subarray DD imagerel $LN18+140
	DD	imagerel $LN18+287
	DD	imagerel $chain$1$kvz_cu_subarray
$pdata$2$kvz_cu_subarray DD imagerel $LN18+287
	DD	imagerel $LN18+308
	DD	imagerel $chain$2$kvz_cu_subarray
$pdata$kvz_cu_array_alloc DD imagerel $LN4
	DD	imagerel $LN4+157
	DD	imagerel $unwind$kvz_cu_array_alloc
$pdata$kvz_cu_array_free DD imagerel $LN30
	DD	imagerel $LN30+121
	DD	imagerel $unwind$kvz_cu_array_free
$pdata$kvz_cu_array_at_const DD imagerel $LN6
	DD	imagerel $LN6+130
	DD	imagerel $unwind$kvz_cu_array_at_const
xdata	SEGMENT
$unwind$kvz_cu_array_copy_from_lcu DD 0a1801H
	DD	067418H
	DD	056418H
	DD	045418H
	DD	033418H
	DD	0e016f018H
$unwind$kvz_cu_array_copy_ref DD 020601H
	DD	030023206H
$unwind$kvz_cu_subarray DD 081401H
	DD	0b5414H
	DD	0a3414H
	DD	0f0103214H
	DD	0c00ce00eH
$chain$1$kvz_cu_subarray DD 040f21H
	DD	09740fH
	DD	086405H
	DD	imagerel $LN18
	DD	imagerel $LN18+140
	DD	imagerel $unwind$kvz_cu_subarray
$chain$2$kvz_cu_subarray DD 021H
	DD	imagerel $LN18
	DD	imagerel $LN18+140
	DD	imagerel $unwind$kvz_cu_subarray
$unwind$kvz_cu_array_alloc DD 081501H
	DD	087415H
	DD	076415H
	DD	063415H
	DD	0e0113215H
$unwind$kvz_cu_array_free DD 020601H
	DD	030023206H
$unwind$kvz_cu_array_at_const DD 060f01H
	DD	07640fH
	DD	06340fH
	DD	0700b320fH
$SG4294944397 DB 'n', 00H, 'e', 00H, 'w', 00H, '_', 00H, 'r', 00H, 'e', 00H
	DB	'f', 00H, 'c', 00H, 'o', 00H, 'u', 00H, 'n', 00H, 't', 00H, ' '
	DB	00H, '>', 00H, '=', 00H, ' ', 00H, '2', 00H, 00H, 00H
	ORG $+8
$SG4294944398 DB 'F', 00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, '_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c'
	DB	00H, '_', 00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H
	DB	'_', 00H, '2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k'
	DB	00H, 'v', 00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H
	DB	'-', 00H, 'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'c', 00H
	DB	'u', 00H, '.', 00H, 'c', 00H, 00H, 00H
	ORG $+6
$SG4294944399 DB 'n', 00H, 'e', 00H, 'w', 00H, '_', 00H, 'r', 00H, 'e', 00H
	DB	'f', 00H, 'c', 00H, 'o', 00H, 'u', 00H, 'n', 00H, 't', 00H, ' '
	DB	00H, '=', 00H, '=', 00H, ' ', 00H, '0', 00H, 00H, 00H
	ORG $+4
$SG4294944400 DB 'F', 00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, '_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c'
	DB	00H, '_', 00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H
	DB	'_', 00H, '2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k'
	DB	00H, 'v', 00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H
	DB	'-', 00H, 'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'c', 00H
	DB	'u', 00H, '.', 00H, 'c', 00H, 00H, 00H
	ORG $+14
$SG4294944401 DB 'y', 00H, '_', 00H, 'o', 00H, 'f', 00H, 'f', 00H, 's', 00H
	DB	'e', 00H, 't', 00H, ' ', 00H, '+', 00H, ' ', 00H, 'h', 00H, 'e'
	DB	00H, 'i', 00H, 'g', 00H, 'h', 00H, 't', 00H, ' ', 00H, '<', 00H
	DB	'=', 00H, ' ', 00H, 'b', 00H, 'a', 00H, 's', 00H, 'e', 00H, '-'
	DB	00H, '>', 00H, 'h', 00H, 'e', 00H, 'i', 00H, 'g', 00H, 'h', 00H
	DB	't', 00H, 00H, 00H
	ORG $+12
$SG4294944402 DB 'F', 00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, '_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c'
	DB	00H, '_', 00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H
	DB	'_', 00H, '2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k'
	DB	00H, 'v', 00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H
	DB	'-', 00H, 'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'c', 00H
	DB	'u', 00H, '.', 00H, 'c', 00H, 00H, 00H
	ORG $+14
$SG4294944403 DB 'x', 00H, '_', 00H, 'o', 00H, 'f', 00H, 'f', 00H, 's', 00H
	DB	'e', 00H, 't', 00H, ' ', 00H, '+', 00H, ' ', 00H, 'w', 00H, 'i'
	DB	00H, 'd', 00H, 't', 00H, 'h', 00H, ' ', 00H, '<', 00H, '=', 00H
	DB	' ', 00H, 'b', 00H, 'a', 00H, 's', 00H, 'e', 00H, '-', 00H, '>'
	DB	00H, 'w', 00H, 'i', 00H, 'd', 00H, 't', 00H, 'h', 00H, 00H, 00H
$SG4294944404 DB 'F', 00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, '_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c'
	DB	00H, '_', 00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H
	DB	'_', 00H, '2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k'
	DB	00H, 'v', 00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H
	DB	'-', 00H, 'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'c', 00H
	DB	'u', 00H, '.', 00H, 'c', 00H, 00H, 00H
	ORG $+6
$SG4294944405 DB 'y', 00H, '_', 00H, 'p', 00H, 'x', 00H, ' ', 00H, '<', 00H
	DB	' ', 00H, 'c', 00H, 'u', 00H, 'a', 00H, '-', 00H, '>', 00H, 'h'
	DB	00H, 'e', 00H, 'i', 00H, 'g', 00H, 'h', 00H, 't', 00H, 00H, 00H
	ORG $+2
$SG4294944406 DB 'F', 00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, '_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c'
	DB	00H, '_', 00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H
	DB	'_', 00H, '2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k'
	DB	00H, 'v', 00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H
	DB	'-', 00H, 'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'c', 00H
	DB	'u', 00H, '.', 00H, 'c', 00H, 00H, 00H
	ORG $+6
$SG4294944407 DB 'x', 00H, '_', 00H, 'p', 00H, 'x', 00H, ' ', 00H, '<', 00H
	DB	' ', 00H, 'c', 00H, 'u', 00H, 'a', 00H, '-', 00H, '>', 00H, 'w'
	DB	00H, 'i', 00H, 'd', 00H, 't', 00H, 'h', 00H, 00H, 00H
	ORG $+4
$SG4294944408 DB 'F', 00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, '_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c'
	DB	00H, '_', 00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H
	DB	'_', 00H, '2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k'
	DB	00H, 'v', 00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H
	DB	'-', 00H, 'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'c', 00H
	DB	'u', 00H, '.', 00H, 'c', 00H, 00H, 00H
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\cu.c
_TEXT	SEGMENT
cua$ = 8
x_px$ = 16
y_px$ = 24
kvz_cu_array_at PROC

; 95   :   return (cu_info_t*) kvz_cu_array_at_const(cua, x_px, y_px);

	jmp	kvz_cu_array_at_const
kvz_cu_array_at ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\cu.c
_TEXT	SEGMENT
cua$ = 48
x_px$ = 56
y_px$ = 64
kvz_cu_array_at_const PROC

; 100  : {

$LN6:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	edi, r8d
	mov	esi, edx
	mov	rbx, rcx

; 101  :   assert(x_px < cua->width);

	cmp	edx, DWORD PTR [rcx+16]
	jb	SHORT $LN3@kvz_cu_arr
	mov	r8d, 101				; 00000065H
	lea	rdx, OFFSET FLAT:$SG4294944408
	lea	rcx, OFFSET FLAT:$SG4294944407
	call	QWORD PTR __imp__wassert
$LN3@kvz_cu_arr:

; 102  :   assert(y_px < cua->height);

	cmp	edi, DWORD PTR [rbx+20]
	jb	SHORT $LN4@kvz_cu_arr
	mov	r8d, 102				; 00000066H
	lea	rdx, OFFSET FLAT:$SG4294944406
	lea	rcx, OFFSET FLAT:$SG4294944405
	call	QWORD PTR __imp__wassert
$LN4@kvz_cu_arr:

; 103  :   return &(cua)->data[(x_px >> 2) + (y_px >> 2) * ((cua)->stride >> 2)];

	mov	eax, DWORD PTR [rbx+24]
	sar	eax, 2
	shr	edi, 2
	imul	eax, edi
	shr	esi, 2
	add	eax, esi

; 104  : }

	mov	rsi, QWORD PTR [rsp+56]
	lea	rcx, QWORD PTR [rax+rax*4]
	mov	rax, QWORD PTR [rbx+8]
	mov	rbx, QWORD PTR [rsp+48]
	lea	rax, QWORD PTR [rax+rcx*4]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
kvz_cu_array_at_const ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\cu.c
_TEXT	SEGMENT
cua_ptr$ = 48
kvz_cu_array_free PROC

; 168  : {

$LN30:
	push	rbx
	sub	rsp, 32					; 00000020H

; 169  :   cu_array_t *cua = *cua_ptr;

	mov	rbx, QWORD PTR [rcx]

; 170  :   if (cua == NULL) return;

	test	rbx, rbx
	je	SHORT $LN1@kvz_cu_arr

; 171  :   *cua_ptr = NULL;

	mov	QWORD PTR [rcx], 0

; 172  : 
; 173  :   int new_refcount = KVZ_ATOMIC_DEC(&cua->refcount);

	mov	eax, -1
	lock xadd DWORD PTR [rbx+28], eax
	sub	eax, 1

; 174  :   if (new_refcount > 0) {

	jg	SHORT $LN1@kvz_cu_arr

; 175  :     // Still we have some references, do nothing.
; 176  :     return;
; 177  :   }
; 178  : 
; 179  :   assert(new_refcount == 0);

	test	eax, eax
	je	SHORT $LN7@kvz_cu_arr
	mov	r8d, 179				; 000000b3H
	lea	rdx, OFFSET FLAT:$SG4294944400
	lea	rcx, OFFSET FLAT:$SG4294944399
	call	QWORD PTR __imp__wassert
$LN7@kvz_cu_arr:

; 180  : 
; 181  :   if (!cua->base) {

	cmp	QWORD PTR [rbx], 0
	jne	SHORT $LN4@kvz_cu_arr

; 182  :     FREE_POINTER(cua->data);

	mov	rcx, QWORD PTR [rbx+8]
	call	QWORD PTR __imp_free

; 183  :   } else {

	jmp	SHORT $LN5@kvz_cu_arr
$LN4@kvz_cu_arr:

; 184  :     kvz_cu_array_free(&cua->base);

	mov	rcx, rbx
	call	kvz_cu_array_free
$LN5@kvz_cu_arr:

; 185  :     cua->data = NULL;
; 186  :   }
; 187  : 
; 188  :   FREE_POINTER(cua);

	mov	rcx, rbx
	mov	QWORD PTR [rbx+8], 0

; 189  : }

	add	rsp, 32					; 00000020H
	pop	rbx

; 185  :     cua->data = NULL;
; 186  :   }
; 187  : 
; 188  :   FREE_POINTER(cua);

	rex_jmp	QWORD PTR __imp_free
$LN1@kvz_cu_arr:

; 189  : }

	add	rsp, 32					; 00000020H
	pop	rbx
	ret	0
kvz_cu_array_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\cu.c
_TEXT	SEGMENT
width$ = 48
height$ = 56
kvz_cu_array_alloc PROC

; 114  : {

$LN4:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	mov	QWORD PTR [rsp+24], rdi
	push	r14
	sub	rsp, 32					; 00000020H
	mov	ebx, ecx
	mov	edi, edx

; 115  :   cu_array_t *cua = MALLOC(cu_array_t, 1);

	mov	ecx, 32					; 00000020H
	call	QWORD PTR __imp_malloc
	mov	r14, rax

; 116  : 
; 117  :   // Round up to a multiple of LCU width and divide by cell width.
; 118  :   const int width_scu  = CEILDIV(width,  LCU_WIDTH) * LCU_WIDTH / SCU_WIDTH;

	lea	eax, DWORD PTR [rbx+63]
	cdq
	and	edx, 63					; 0000003fH

; 119  :   const int height_scu = CEILDIV(height, LCU_WIDTH) * LCU_WIDTH / SCU_WIDTH;
; 120  :   const unsigned cu_array_size = width_scu * height_scu;
; 121  : 
; 122  :   cua->base     = NULL;

	mov	QWORD PTR [r14], 0
	lea	esi, DWORD PTR [rdx+rax]
	lea	eax, DWORD PTR [rdi+63]
	sar	esi, 6
	cdq
	shl	esi, 4
	and	edx, 63					; 0000003fH
	lea	ebx, DWORD PTR [rdx+rax]

; 123  :   cua->data     = calloc(cu_array_size, sizeof(cu_info_t));

	mov	edx, 20
	sar	ebx, 6
	shl	ebx, 4
	mov	ecx, ebx
	imul	ecx, esi
	call	QWORD PTR __imp_calloc

; 124  :   cua->width    = width_scu  * SCU_WIDTH;
; 125  :   cua->height   = height_scu * SCU_WIDTH;
; 126  :   cua->stride   = cua->width;
; 127  :   cua->refcount = 1;
; 128  : 
; 129  :   return cua;
; 130  : }

	mov	rdi, QWORD PTR [rsp+64]
	lea	ecx, DWORD PTR [rsi*4]
	mov	rsi, QWORD PTR [rsp+56]
	mov	QWORD PTR [r14+8], rax
	lea	eax, DWORD PTR [rbx*4]
	mov	rbx, QWORD PTR [rsp+48]
	mov	DWORD PTR [r14+20], eax
	mov	rax, r14
	mov	DWORD PTR [r14+16], ecx
	mov	DWORD PTR [r14+24], ecx
	mov	DWORD PTR [r14+28], 1
	add	rsp, 32					; 00000020H
	pop	r14
	ret	0
kvz_cu_array_alloc ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\cu.c
_TEXT	SEGMENT
base$ = 64
x_offset$ = 72
y_offset$ = 80
width$ = 88
height$ = 96
kvz_cu_subarray PROC

; 138  : {

$LN18:
	mov	QWORD PTR [rsp+24], rbx
	mov	QWORD PTR [rsp+32], rbp
	push	r12
	push	r14
	push	r15
	sub	rsp, 32					; 00000020H

; 139  :   assert(x_offset + width <= base->width);

	lea	eax, DWORD PTR [rdx+r9]
	mov	r15d, r9d
	mov	r14d, r8d
	mov	r12d, edx
	mov	rbx, rcx
	cmp	eax, DWORD PTR [rcx+16]
	jbe	SHORT $LN6@kvz_cu_sub
	mov	r8d, 139				; 0000008bH
	lea	rdx, OFFSET FLAT:$SG4294944404
	lea	rcx, OFFSET FLAT:$SG4294944403
	call	QWORD PTR __imp__wassert
$LN6@kvz_cu_sub:

; 140  :   assert(y_offset + height <= base->height);

	mov	ebp, DWORD PTR height$[rsp]
	lea	eax, DWORD PTR [r14+rbp]
	cmp	eax, DWORD PTR [rbx+20]
	jbe	SHORT $LN7@kvz_cu_sub
	mov	r8d, 140				; 0000008cH
	lea	rdx, OFFSET FLAT:$SG4294944402
	lea	rcx, OFFSET FLAT:$SG4294944401
	call	QWORD PTR __imp__wassert
$LN7@kvz_cu_sub:

; 141  : 
; 142  :   if (x_offset == 0 &&
; 143  :       y_offset == 0 &&
; 144  :       width == base->width &&

	test	r12d, r12d
	jne	SHORT $LN4@kvz_cu_sub
	test	r14d, r14d
	jne	SHORT $LN4@kvz_cu_sub
	cmp	r15d, DWORD PTR [rbx+16]
	jne	SHORT $LN4@kvz_cu_sub
	cmp	ebp, DWORD PTR [rbx+20]
	jne	SHORT $LN4@kvz_cu_sub

; 145  :       height == base->height)
; 146  :   {
; 147  :     return kvz_cu_array_copy_ref(base);

	mov	rcx, rbx
	call	kvz_cu_array_copy_ref
	jmp	$LN1@kvz_cu_sub
$LN4@kvz_cu_sub:
	mov	QWORD PTR [rsp+64], rsi

; 148  :   }
; 149  : 
; 150  :   cu_array_t *cua = MALLOC(cu_array_t, 1);

	mov	ecx, 32					; 00000020H
	mov	QWORD PTR [rsp+72], rdi
	call	QWORD PTR __imp_malloc

; 151  : 
; 152  :   // Find the real base array.
; 153  :   cu_array_t *real_base = base;
; 154  :   while (real_base->base) {

	mov	rdx, QWORD PTR [rbx]
	mov	rdi, rbx
	mov	rsi, rax
	test	rdx, rdx
	je	SHORT $LN3@kvz_cu_sub
	npad	1
$LL2@kvz_cu_sub:
	mov	rcx, QWORD PTR [rdx]

; 155  :     real_base = real_base->base;

	mov	rdi, rdx
	mov	rdx, rcx
	test	rcx, rcx
	jne	SHORT $LL2@kvz_cu_sub
$LN3@kvz_cu_sub:

; 199  :   int32_t new_refcount = KVZ_ATOMIC_INC(&cua->refcount);

	mov	eax, 1
	lock xadd DWORD PTR [rdi+28], eax
	inc	eax

; 200  :   // The caller should have had another reference and we added one
; 201  :   // reference so refcount should be at least 2.
; 202  :   assert(new_refcount >= 2);

	cmp	eax, 2
	jge	SHORT $LN10@kvz_cu_sub
	mov	r8d, 202				; 000000caH
	lea	rdx, OFFSET FLAT:$SG4294944398
	lea	rcx, OFFSET FLAT:$SG4294944397
	call	QWORD PTR __imp__wassert
$LN10@kvz_cu_sub:

; 95   :   return (cu_info_t*) kvz_cu_array_at_const(cua, x_px, y_px);

	mov	r8d, r14d

; 156  :   }
; 157  :   cua->base     = kvz_cu_array_copy_ref(real_base);

	mov	QWORD PTR [rsi], rdi

; 95   :   return (cu_info_t*) kvz_cu_array_at_const(cua, x_px, y_px);

	mov	edx, r12d
	mov	rcx, rbx
	call	kvz_cu_array_at_const

; 158  :   cua->data     = kvz_cu_array_at(base, x_offset, y_offset);
; 159  :   cua->width    = width;
; 160  :   cua->height   = height;
; 161  :   cua->stride   = base->stride;
; 162  :   cua->refcount = 1;
; 163  : 
; 164  :   return cua;

	mov	rdi, QWORD PTR [rsp+72]
	mov	QWORD PTR [rsi+8], rax
	mov	eax, DWORD PTR [rbx+24]
	mov	DWORD PTR [rsi+24], eax
	mov	rax, rsi
	mov	DWORD PTR [rsi+16], r15d
	mov	DWORD PTR [rsi+20], ebp
	mov	DWORD PTR [rsi+28], 1
	mov	rsi, QWORD PTR [rsp+64]
$LN1@kvz_cu_sub:

; 165  : }

	mov	rbx, QWORD PTR [rsp+80]
	mov	rbp, QWORD PTR [rsp+88]
	add	rsp, 32					; 00000020H
	pop	r15
	pop	r14
	pop	r12
	ret	0
kvz_cu_subarray ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\cu.c
_TEXT	SEGMENT
cua$ = 48
kvz_cu_array_copy_ref PROC

; 198  : {

$LN6:
	push	rbx
	sub	rsp, 32					; 00000020H
	mov	rbx, rcx

; 199  :   int32_t new_refcount = KVZ_ATOMIC_INC(&cua->refcount);

	mov	eax, 1
	lock xadd DWORD PTR [rcx+28], eax
	inc	eax

; 200  :   // The caller should have had another reference and we added one
; 201  :   // reference so refcount should be at least 2.
; 202  :   assert(new_refcount >= 2);

	cmp	eax, 2
	jge	SHORT $LN4@kvz_cu_arr
	mov	r8d, 202				; 000000caH
	lea	rdx, OFFSET FLAT:$SG4294944398
	lea	rcx, OFFSET FLAT:$SG4294944397
	call	QWORD PTR __imp__wassert
$LN4@kvz_cu_arr:

; 203  :   return cua;
; 204  : }

	mov	rax, rbx
	add	rsp, 32					; 00000020H
	pop	rbx
	ret	0
kvz_cu_array_copy_ref ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\cu.c
_TEXT	SEGMENT
dst$ = 24
dst_x$ = 32
dst_y$ = 40
src$ = 48
kvz_cu_array_copy_from_lcu PROC

; 218  : {

$LN18:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rbp
	mov	QWORD PTR [rsp+24], rsi
	mov	QWORD PTR [rsp+32], rdi
	push	r14
	push	r15

; 219  :   const int dst_stride = dst->stride >> 2;

	mov	r14d, DWORD PTR [rcx+24]
	mov	rsi, r9
	sar	r14d, 2
	mov	r15d, r8d
	xor	r11d, r11d
	mov	ebp, edx
	mov	rdi, rcx
	npad	2
$LL4@kvz_cu_arr:

; 221  :     for (int x = 0; x < LCU_WIDTH; x += SCU_WIDTH) {

	mov	r9d, r11d
	lea	r10d, DWORD PTR [r11+r15]
	sar	r9d, 2
	xor	eax, eax
	imul	ebx, r9d, 17
	sar	r10d, 2
	imul	r10d, r14d
	npad	7
$LL7@kvz_cu_arr:

; 222  :       const cu_info_t *from_cu = LCU_GET_CU_AT_PX(src, x, y);

	mov	ecx, eax
	sar	ecx, 2
	add	ecx, ebx
	movsxd	rcx, ecx
	lea	r9, QWORD PTR [rcx+rcx*4]

; 223  :       const int x_scu = (dst_x + x) >> 2;
; 224  :       const int y_scu = (dst_y + y) >> 2;
; 225  :       cu_info_t *to_cu = &dst->data[x_scu + y_scu * dst_stride];
; 226  :       memcpy(to_cu,                  from_cu, sizeof(*to_cu));

	movups	xmm0, XMMWORD PTR [rsi+r9*4+25336]
	lea	ecx, DWORD PTR [rax+rbp]
	add	eax, 4
	sar	ecx, 2
	add	ecx, r10d
	movsxd	rcx, ecx
	lea	rdx, QWORD PTR [rcx+rcx*4]
	mov	rcx, QWORD PTR [rdi+8]
	movups	XMMWORD PTR [rcx+rdx*4], xmm0
	lea	r8, QWORD PTR [rcx+rdx*4]
	mov	ecx, DWORD PTR [rsi+r9*4+25352]
	mov	DWORD PTR [r8+16], ecx
	cmp	eax, 64					; 00000040H
	jl	SHORT $LL7@kvz_cu_arr

; 220  :   for (int y = 0; y < LCU_WIDTH; y += SCU_WIDTH) {

	add	r11d, 4
	cmp	r11d, 64				; 00000040H
	jl	SHORT $LL4@kvz_cu_arr

; 227  :     }
; 228  :   }
; 229  : }

	mov	rbx, QWORD PTR [rsp+24]
	mov	rbp, QWORD PTR [rsp+32]
	mov	rsi, QWORD PTR [rsp+40]
	mov	rdi, QWORD PTR [rsp+48]
	pop	r15
	pop	r14
	ret	0
kvz_cu_array_copy_from_lcu ENDP
_TEXT	ENDS
END