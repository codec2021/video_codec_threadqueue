; Listing generated by Microsoft (R) Optimizing Compiler Version 19.26.28806.0 

include listing.inc

INCLUDELIB OLDNAMES

PUBLIC	kvz_image_checksum
PUBLIC	kvz_nal_write
PUBLIC	kvz_image_md5
pdata	SEGMENT
$pdata$kvz_image_checksum DD imagerel $LN5
	DD	imagerel $LN5+155
	DD	imagerel $unwind$kvz_image_checksum
$pdata$kvz_nal_write DD imagerel $LN5
	DD	imagerel $LN5+89
	DD	imagerel $unwind$kvz_nal_write
$pdata$kvz_image_md5 DD imagerel $LN5
	DD	imagerel $LN5+155
	DD	imagerel $unwind$kvz_image_md5
xdata	SEGMENT
$unwind$kvz_image_checksum DD 060f01H
	DD	09640fH
	DD	08340fH
	DD	0700b520fH
$unwind$kvz_nal_write DD 040a01H
	DD	06340aH
	DD	07006320aH
$unwind$kvz_image_md5 DD 060f01H
	DD	09640fH
	DD	08340fH
	DD	0700b520fH
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\nal.c
_TEXT	SEGMENT
im$ = 64
checksum_out$ = 72
bitdepth$ = 80
kvz_image_md5 PROC

; 95   : {

$LN5:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	movzx	edi, r8b
	mov	rsi, rdx

; 96   :   kvz_array_md5(im->y, im->height, im->width, im->width, checksum_out[0], bitdepth);

	mov	r8d, DWORD PTR [rcx+64]
	mov	rbx, rcx
	mov	BYTE PTR [rsp+40], dil
	mov	r9d, r8d
	mov	QWORD PTR [rsp+32], rdx
	mov	edx, DWORD PTR [rcx+68]
	mov	rcx, QWORD PTR [rcx+16]
	call	QWORD PTR kvz_array_md5

; 97   : 
; 98   :   /* The number of chroma pixels is half that of luma. */
; 99   :   if (im->chroma_format != KVZ_CSP_400) {

	cmp	DWORD PTR [rbx+116], 0
	je	SHORT $LN2@kvz_image_

; 100  :     kvz_array_md5(im->u, im->height >> 1, im->width >> 1, im->width >> 1, checksum_out[1], bitdepth);

	mov	r8d, DWORD PTR [rbx+64]
	lea	rax, QWORD PTR [rsi+16]
	mov	edx, DWORD PTR [rbx+68]
	mov	rcx, QWORD PTR [rbx+24]
	sar	r8d, 1
	mov	r9d, r8d
	sar	edx, 1
	mov	BYTE PTR [rsp+40], dil
	mov	QWORD PTR [rsp+32], rax
	call	QWORD PTR kvz_array_md5

; 101  :     kvz_array_md5(im->v, im->height >> 1, im->width >> 1, im->width >> 1, checksum_out[2], bitdepth);

	mov	r8d, DWORD PTR [rbx+64]
	lea	rax, QWORD PTR [rsi+32]
	mov	edx, DWORD PTR [rbx+68]
	mov	rcx, QWORD PTR [rbx+32]
	sar	r8d, 1
	mov	r9d, r8d
	sar	edx, 1
	mov	BYTE PTR [rsp+40], dil
	mov	QWORD PTR [rsp+32], rax
	call	QWORD PTR kvz_array_md5
$LN2@kvz_image_:

; 102  :   }
; 103  : }

	mov	rbx, QWORD PTR [rsp+64]
	mov	rsi, QWORD PTR [rsp+72]
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
kvz_image_md5 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\nal.c
_TEXT	SEGMENT
bitstream$ = 48
nal_type$ = 56
temporal_id$dead$ = 64
long_start_code$ = 72
kvz_nal_write PROC

; 44   : {

$LN5:
	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 32					; 00000020H
	movzx	edi, dl
	mov	rbx, rcx

; 45   :   uint8_t byte;
; 46   : 
; 47   :   // Some useful constants
; 48   :   const uint8_t start_code_prefix_one_3bytes = 0x01;
; 49   :   const uint8_t zero = 0x00;
; 50   : 
; 51   :   // zero_byte (0x00) shall be present in the byte stream NALU of VPS, SPS
; 52   :   // and PPS, or the first NALU of an access unit
; 53   :   if(long_start_code)

	test	r9d, r9d
	je	SHORT $LN2@kvz_nal_wr

; 54   :     kvz_bitstream_writebyte(bitstream, zero);

	xor	edx, edx
	call	kvz_bitstream_writebyte
$LN2@kvz_nal_wr:

; 55   : 
; 56   :   // start_code_prefix_one_3bytes
; 57   :   kvz_bitstream_writebyte(bitstream, zero);

	xor	edx, edx
	mov	rcx, rbx
	call	kvz_bitstream_writebyte

; 58   :   kvz_bitstream_writebyte(bitstream, zero);

	xor	edx, edx
	mov	rcx, rbx
	call	kvz_bitstream_writebyte

; 59   :   kvz_bitstream_writebyte(bitstream, start_code_prefix_one_3bytes);

	mov	dl, 1
	mov	rcx, rbx
	call	kvz_bitstream_writebyte

; 60   : 
; 61   :   // Handle header bits with full bytes instead of using bitstream
; 62   :   // forbidden_zero_flag(1) + nal_unit_type(6) + 1bit of nuh_layer_id
; 63   :   byte = nal_type << 1;

	lea	edx, DWORD PTR [rdi+rdi]

; 64   :   kvz_bitstream_writebyte(bitstream, byte);

	mov	rcx, rbx
	call	kvz_bitstream_writebyte

; 65   : 
; 66   :   // 5bits of nuh_layer_id + nuh_temporal_id_plus1(3)
; 67   :   byte = (temporal_id + 1) & 7;
; 68   :   kvz_bitstream_writebyte(bitstream, byte);

	mov	dl, 1
	mov	rcx, rbx

; 69   : }

	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi

; 65   : 
; 66   :   // 5bits of nuh_layer_id + nuh_temporal_id_plus1(3)
; 67   :   byte = (temporal_id + 1) & 7;
; 68   :   kvz_bitstream_writebyte(bitstream, byte);

	jmp	kvz_bitstream_writebyte
kvz_nal_write ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\nal.c
_TEXT	SEGMENT
im$ = 64
checksum_out$ = 72
bitdepth$ = 80
kvz_image_checksum PROC

; 78   : {

$LN5:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	movzx	edi, r8b
	mov	rsi, rdx

; 79   :   kvz_array_checksum(im->y, im->height, im->width, im->width, checksum_out[0], bitdepth);

	mov	r8d, DWORD PTR [rcx+64]
	mov	rbx, rcx
	mov	BYTE PTR [rsp+40], dil
	mov	r9d, r8d
	mov	QWORD PTR [rsp+32], rdx
	mov	edx, DWORD PTR [rcx+68]
	mov	rcx, QWORD PTR [rcx+16]
	call	QWORD PTR kvz_array_checksum

; 80   : 
; 81   :   /* The number of chroma pixels is half that of luma. */
; 82   :   if (im->chroma_format != KVZ_CSP_400) {

	cmp	DWORD PTR [rbx+116], 0
	je	SHORT $LN2@kvz_image_

; 83   :     kvz_array_checksum(im->u, im->height >> 1, im->width >> 1, im->width >> 1, checksum_out[1], bitdepth);

	mov	r8d, DWORD PTR [rbx+64]
	lea	rax, QWORD PTR [rsi+16]
	mov	edx, DWORD PTR [rbx+68]
	mov	rcx, QWORD PTR [rbx+24]
	sar	r8d, 1
	mov	r9d, r8d
	sar	edx, 1
	mov	BYTE PTR [rsp+40], dil
	mov	QWORD PTR [rsp+32], rax
	call	QWORD PTR kvz_array_checksum

; 84   :     kvz_array_checksum(im->v, im->height >> 1, im->width >> 1, im->width >> 1, checksum_out[2], bitdepth);

	mov	r8d, DWORD PTR [rbx+64]
	lea	rax, QWORD PTR [rsi+32]
	mov	edx, DWORD PTR [rbx+68]
	mov	rcx, QWORD PTR [rbx+32]
	sar	r8d, 1
	mov	r9d, r8d
	sar	edx, 1
	mov	BYTE PTR [rsp+40], dil
	mov	QWORD PTR [rsp+32], rax
	call	QWORD PTR kvz_array_checksum
$LN2@kvz_image_:

; 85   :   }
; 86   : }

	mov	rbx, QWORD PTR [rsp+64]
	mov	rsi, QWORD PTR [rsp+72]
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
kvz_image_checksum ENDP
_TEXT	ENDS
END