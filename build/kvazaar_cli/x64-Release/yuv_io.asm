; Listing generated by Microsoft (R) Optimizing Compiler Version 19.26.28806.0 

include listing.inc

INCLUDELIB OLDNAMES

EXTRN	__imp_fread:PROC
EXTRN	__imp_fseek:PROC
PUBLIC	yuv_io_write
PUBLIC	yuv_io_seek
PUBLIC	yuv_io_read
pdata	SEGMENT
$pdata$read_frame_header DD imagerel read_frame_header
	DD	imagerel read_frame_header+90
	DD	imagerel $unwind$read_frame_header
$pdata$yuv_io_read_plane DD imagerel yuv_io_read_plane
	DD	imagerel yuv_io_read_plane+807
	DD	imagerel $unwind$yuv_io_read_plane
$pdata$shift_to_bitdepth_and_spread DD imagerel shift_to_bitdepth_and_spread
	DD	imagerel shift_to_bitdepth_and_spread+190
	DD	imagerel $unwind$shift_to_bitdepth_and_spread
$pdata$read_and_fill_frame_data DD imagerel read_and_fill_frame_data
	DD	imagerel read_and_fill_frame_data+161
	DD	imagerel $unwind$read_and_fill_frame_data
$pdata$fill_after_frame DD imagerel fill_after_frame
	DD	imagerel fill_after_frame+32
	DD	imagerel $unwind$fill_after_frame
$pdata$1$fill_after_frame DD imagerel fill_after_frame+32
	DD	imagerel fill_after_frame+85
	DD	imagerel $chain$1$fill_after_frame
$pdata$2$fill_after_frame DD imagerel fill_after_frame+85
	DD	imagerel fill_after_frame+96
	DD	imagerel $chain$2$fill_after_frame
$pdata$yuv_io_write DD imagerel $LN31
	DD	imagerel $LN31+226
	DD	imagerel $unwind$yuv_io_write
$pdata$yuv_io_seek DD imagerel $LN48
	DD	imagerel $LN48+298
	DD	imagerel $unwind$yuv_io_seek
$pdata$yuv_io_read DD imagerel $LN13
	DD	imagerel $LN13+358
	DD	imagerel $unwind$yuv_io_read
xdata	SEGMENT
$unwind$read_frame_header DD 050d01H
	DD	026340dH
	DD	024010dH
	DD	07006H
$unwind$yuv_io_read_plane DD 0a1e01H
	DD	0f341eH
	DD	0f01a521eH
	DD	0d016e018H
	DD	07012c014H
	DD	050106011H
$unwind$shift_to_bitdepth_and_spread DD 081401H
	DD	086414H
	DD	075414H
	DD	063414H
	DD	070103214H
$unwind$read_and_fill_frame_data DD 0c1e01H
	DD	0b741eH
	DD	0a641eH
	DD	09541eH
	DD	08341eH
	DD	0f01a321eH
	DD	0c016e018H
$unwind$fill_after_frame DD 040a01H
	DD	08340aH
	DD	05006320aH
$chain$1$fill_after_frame DD 040a21H
	DD	07740aH
	DD	066405H
	DD	imagerel fill_after_frame
	DD	imagerel fill_after_frame+32
	DD	imagerel $unwind$fill_after_frame
$chain$2$fill_after_frame DD 021H
	DD	imagerel fill_after_frame
	DD	imagerel fill_after_frame+32
	DD	imagerel $unwind$fill_after_frame
$unwind$yuv_io_write DD 0a1401H
	DD	0c3414H
	DD	0f0103214H
	DD	0d00ce00eH
	DD	07008c00aH
	DD	050066007H
$unwind$yuv_io_seek DD 0b2101H
	DD	0102a6421H
	DD	010295421H
	DD	010283421H
	DD	010240121H
	DD	0e012f014H
	DD	07010H
$unwind$yuv_io_read DD 0d7301H
	DD	08f473H
	DD	010d46eH
	DD	0fc466H
	DD	0e3461H
	DD	0e006820aH
	DD	060037004H
	DD	05002H
$SG4294966365 DB 'o', 00H, 'u', 00H, 't', 00H, '_', 00H, 'w', 00H, 'i', 00H
	DB	'd', 00H, 't', 00H, 'h', 00H, ' ', 00H, '%', 00H, ' ', 00H, '2'
	DB	00H, ' ', 00H, '=', 00H, '=', 00H, ' ', 00H, '0', 00H, 00H, 00H
	ORG $+2
$SG4294966367 DB 'i', 00H, 'n', 00H, '_', 00H, 'w', 00H, 'i', 00H, 'd', 00H
	DB	't', 00H, 'h', 00H, ' ', 00H, '%', 00H, ' ', 00H, '2', 00H, ' '
	DB	00H, '=', 00H, '=', 00H, ' ', 00H, '0', 00H, 00H, 00H
	ORG $+4
$SG4294966366 DB 'F', 00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, '_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c'
	DB	00H, '_', 00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H
	DB	'_', 00H, '2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k'
	DB	00H, 'v', 00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H
	DB	'-', 00H, 'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'y', 00H
	DB	'u', 00H, 'v', 00H, '_', 00H, 'i', 00H, 'o', 00H, '.', 00H, 'c'
	DB	00H, 00H, 00H
	ORG $+6
$SG4294966368 DB 'F', 00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, '_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c'
	DB	00H, '_', 00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H
	DB	'_', 00H, '2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k'
	DB	00H, 'v', 00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H
	DB	'-', 00H, 'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'y', 00H
	DB	'u', 00H, 'v', 00H, '_', 00H, 'i', 00H, 'o', 00H, '.', 00H, 'c'
	DB	00H, 00H, 00H
$SG4294966369 DB 's', 00H, 'i', 00H, 'z', 00H, 'e', 00H, 'o', 00H, 'f', 00H
	DB	'(', 00H, 'k', 00H, 'v', 00H, 'z', 00H, '_', 00H, 'p', 00H, 'i'
	DB	00H, 'x', 00H, 'e', 00H, 'l', 00H, ')', 00H, ' ', 00H, '>', 00H
	DB	' ', 00H, '1', 00H, 00H, 00H
	ORG $+7
$SG4294966370 DB 'F', 00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, '_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c'
	DB	00H, '_', 00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H
	DB	'_', 00H, '2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k'
	DB	00H, 'v', 00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H
	DB	'-', 00H, 'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'y', 00H
	DB	'u', 00H, 'v', 00H, '_', 00H, 'i', 00H, 'o', 00H, '.', 00H, 'c'
	DB	00H, 00H, 00H
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\yuv_io.c
_TEXT	SEGMENT
file$ = 112
in_width$ = 120
out_width$ = 128
in_bitdepth$ = 136
out_bitdepth$ = 144
img_out$ = 152
file_format$ = 160
yuv_io_read PROC

; 239  : {

$LN13:
	push	rbp
	push	rsi
	push	rdi
	push	r14
	sub	rsp, 72					; 00000048H
	mov	r14d, r9d
	mov	edi, r8d
	mov	esi, edx
	mov	rbp, rcx

; 240  :   assert(in_width % 2 == 0);

	test	dl, 1
	je	SHORT $LN9@yuv_io_rea
	mov	r8d, 240				; 000000f0H
	lea	rdx, OFFSET FLAT:$SG4294966368
	lea	rcx, OFFSET FLAT:$SG4294966367
	call	QWORD PTR __imp__wassert
$LN9@yuv_io_rea:

; 241  :   assert(out_width % 2 == 0);

	test	dil, 1
	je	SHORT $LN10@yuv_io_rea
	mov	r8d, 241				; 000000f1H
	lea	rdx, OFFSET FLAT:$SG4294966366
	lea	rcx, OFFSET FLAT:$SG4294966365
	call	QWORD PTR __imp__wassert
$LN10@yuv_io_rea:

; 242  : 
; 243  :   int ok;
; 244  : 
; 245  :   if (file_format == KVZ_FORMAT_Y4M) {

	cmp	DWORD PTR file_format$[rsp], 1
	mov	QWORD PTR [rsp+112], rbx
	mov	QWORD PTR [rsp+120], r12
	mov	QWORD PTR [rsp+128], r13
	mov	QWORD PTR [rsp+64], r15
	jne	SHORT $LN3@yuv_io_rea

; 246  :     ok = read_frame_header(file);

	mov	rcx, rbp
	call	read_frame_header

; 247  :     if (!ok) return 0;

	test	eax, eax
	je	$LN11@yuv_io_rea
$LN3@yuv_io_rea:

; 248  :   }
; 249  : 
; 250  :   
; 251  : 
; 252  :   ok = yuv_io_read_plane(

	mov	rbx, QWORD PTR img_out$[rsp]
	mov	r9d, r14d
	mov	r15d, DWORD PTR out_bitdepth$[rsp]
	mov	r8d, edi
	mov	edx, esi
	mov	rcx, rbp
	mov	rax, QWORD PTR [rbx+16]
	mov	QWORD PTR [rsp+56], rax
	mov	eax, DWORD PTR [rbx+68]
	mov	DWORD PTR [rsp+48], r15d
	mov	DWORD PTR [rsp+40], eax
	mov	eax, DWORD PTR [rbx+64]
	mov	DWORD PTR [rsp+32], eax
	call	yuv_io_read_plane

; 253  :       file, 
; 254  :       in_width, out_width, in_bitdepth,
; 255  :       img_out->width, img_out->height, out_bitdepth,
; 256  :       img_out->y);
; 257  :   if (!ok) return 0;

	test	eax, eax
	je	SHORT $LN11@yuv_io_rea

; 258  : 
; 259  :   if (img_out->chroma_format != KVZ_CSP_400) {

	cmp	DWORD PTR [rbx+116], 0
	je	SHORT $LN7@yuv_io_rea

; 260  :     unsigned uv_width_in = in_width / 2;
; 261  :     unsigned uv_height_in = out_width / 2;
; 262  :     unsigned uv_width_out = img_out->width / 2;
; 263  :     unsigned uv_height_out = img_out->height / 2;
; 264  : 
; 265  :     ok = yuv_io_read_plane(

	mov	rcx, QWORD PTR [rbx+24]
	mov	r9d, r14d
	mov	eax, DWORD PTR [rbx+64]
	cdq
	mov	QWORD PTR [rsp+56], rcx
	sub	eax, edx
	mov	DWORD PTR [rsp+48], r15d
	sar	eax, 1
	mov	rcx, rbp
	mov	r12d, eax
	shr	esi, 1
	mov	eax, DWORD PTR [rbx+68]
	cdq
	shr	edi, 1
	sub	eax, edx
	mov	r8d, edi
	sar	eax, 1
	mov	edx, esi
	mov	DWORD PTR [rsp+40], eax
	mov	r13d, eax
	mov	DWORD PTR [rsp+32], r12d
	call	yuv_io_read_plane

; 266  :         file,
; 267  :         uv_width_in, uv_height_in, in_bitdepth,
; 268  :         uv_width_out, uv_height_out, out_bitdepth,
; 269  :         img_out->u);
; 270  :     if (!ok) return 0;

	test	eax, eax
	je	SHORT $LN11@yuv_io_rea

; 271  : 
; 272  :     ok = yuv_io_read_plane(

	mov	rax, QWORD PTR [rbx+32]
	mov	r9d, r14d
	mov	QWORD PTR [rsp+56], rax
	mov	r8d, edi
	mov	DWORD PTR [rsp+48], r15d
	mov	edx, esi
	mov	DWORD PTR [rsp+40], r13d
	mov	rcx, rbp
	mov	DWORD PTR [rsp+32], r12d
	call	yuv_io_read_plane

; 273  :         file, 
; 274  :         uv_width_in, uv_height_in, in_bitdepth,
; 275  :         uv_width_out, uv_height_out, out_bitdepth,
; 276  :         img_out->v);
; 277  :     if (!ok) return 0;

	test	eax, eax
	je	SHORT $LN11@yuv_io_rea
$LN7@yuv_io_rea:

; 278  :   }
; 279  :   
; 280  :   return 1;

	mov	eax, 1
	jmp	SHORT $LN1@yuv_io_rea
$LN11@yuv_io_rea:

; 273  :         file, 
; 274  :         uv_width_in, uv_height_in, in_bitdepth,
; 275  :         uv_width_out, uv_height_out, out_bitdepth,
; 276  :         img_out->v);
; 277  :     if (!ok) return 0;

	xor	eax, eax
$LN1@yuv_io_rea:
	mov	r15, QWORD PTR [rsp+64]

; 281  : }

	mov	r13, QWORD PTR [rsp+128]
	mov	r12, QWORD PTR [rsp+120]
	mov	rbx, QWORD PTR [rsp+112]
	add	rsp, 72					; 00000048H
	pop	r14
	pop	rdi
	pop	rsi
	pop	rbp
	ret	0
yuv_io_read ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\yuv_io.c
_TEXT	SEGMENT
tmp$ = 288
file$ = 33088
frames$ = 33096
input_width$ = 33104
input_height$ = 33112
file_format$ = 33120
yuv_io_seek PROC

; 297  : {

$LN48:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rbp
	mov	QWORD PTR [rsp+24], rsi
	push	rdi
	push	r14
	push	r15
	mov	eax, 33056				; 00008120H
	call	__chkstk
	sub	rsp, rax

; 298  :     const size_t frame_bytes = input_width * input_height * 3 / 2;

	imul	r8d, r9d
	mov	rdi, rcx
	mov	r14d, edx
	lea	r15d, DWORD PTR [r8+r8*2]
	shr	r15, 1

; 299  : 
; 300  :     if (file_format == KVZ_FORMAT_Y4M) {

	cmp	DWORD PTR file_format$[rsp], 1
	jne	SHORT $LN7@yuv_io_see

; 301  :       for (unsigned i = 0; i < frames; i++) {

	xor	ebp, ebp
	mov	esi, ebp
	test	edx, edx
	je	SHORT $LN46@yuv_io_see
$LL15@yuv_io_see:

; 208  :     for (int i = 0; i < 256; i++) {

	mov	rbx, rbp
$LL19@yuv_io_see:

; 209  :       buffer[i] = getc(input);

	mov	rcx, rdi
	call	QWORD PTR __imp_getc

; 210  :       if (buffer[i] == EOF) return 0;

	cmp	al, -1
	je	SHORT $LN30@yuv_io_see

; 211  :       // ToDo: frame headers can have some information structured same as start headers
; 212  :       // This info is just skipped for now, since it's not clear what it could be.
; 213  :       if (buffer[i] == 0x0A) {

	cmp	al, 10
	je	SHORT $LN28@yuv_io_see

; 208  :     for (int i = 0; i < 256; i++) {

	inc	rbx
	cmp	rbx, 256				; 00000100H
	jl	SHORT $LL19@yuv_io_see

; 207  :   while (!frame_start) {

	jmp	SHORT $LL15@yuv_io_see
$LN28@yuv_io_see:

; 302  :         if (!read_frame_header(file)) return 0;
; 303  :         if (fseek(file, frame_bytes, SEEK_CUR)) return 0;

	mov	r8d, 1
	mov	edx, r15d
	mov	rcx, rdi
	call	QWORD PTR __imp_fseek
	test	eax, eax
	jne	SHORT $LN30@yuv_io_see

; 301  :       for (unsigned i = 0; i < frames; i++) {

	inc	esi
	cmp	esi, r14d
	jb	SHORT $LL15@yuv_io_see

; 312  :     if (!error) return 1;

	mov	eax, 1
	jmp	$LN1@yuv_io_see
$LN30@yuv_io_see:

; 302  :         if (!read_frame_header(file)) return 0;
; 303  :         if (fseek(file, frame_bytes, SEEK_CUR)) return 0;

	xor	eax, eax
	jmp	SHORT $LN1@yuv_io_see
$LN7@yuv_io_see:

; 304  :       }
; 305  :       return 1;
; 306  :     }
; 307  : 
; 308  :     const int64_t skip_bytes = (int64_t)(frames * frame_bytes);

	mov	rsi, r14

; 309  : 
; 310  :     // Attempt to seek normally.
; 311  :     size_t error = fseek(file, skip_bytes, SEEK_CUR);

	mov	r8d, 1
	imul	rsi, r15
	mov	edx, esi
	call	QWORD PTR __imp_fseek

; 312  :     if (!error) return 1;

	test	eax, eax
	jne	SHORT $LN10@yuv_io_see
$LN46@yuv_io_see:
	mov	eax, 1
	jmp	SHORT $LN1@yuv_io_see
$LN10@yuv_io_see:

; 313  : 
; 314  :     // Seek failed. Skip data by reading.
; 315  :     error = 0;

	xor	ebp, ebp
	mov	ecx, ebp

; 316  :     unsigned char* tmp[4096];
; 317  :     size_t bytes_left = skip_bytes;
; 318  :     while (bytes_left > 0 && !error) {

	test	rsi, rsi
	je	SHORT $LN12@yuv_io_see
	mov	r14d, 4096				; 00001000H
$LL5@yuv_io_see:
	test	rcx, rcx
	jne	SHORT $LN42@yuv_io_see

; 319  :       const size_t skip = MIN(4096, bytes_left);
; 320  :       error = fread(tmp, sizeof(unsigned char), skip, file) != skip;

	lea	edx, QWORD PTR [rcx+1]
	cmp	rsi, r14
	mov	rbx, rsi
	lea	rcx, QWORD PTR tmp$[rsp]
	cmova	rbx, r14
	mov	r9, rdi
	mov	r8, rbx
	call	QWORD PTR __imp_fread
	cmp	rax, rbx
	mov	rcx, rbp
	setne	cl

; 321  :       bytes_left -= skip;

	sub	rsi, rbx
	jne	SHORT $LL5@yuv_io_see

; 322  :     }
; 323  : 
; 324  :     return !error || feof(file);

	test	rcx, rcx
	je	SHORT $LN12@yuv_io_see
$LN42@yuv_io_see:
	mov	rcx, rdi
	call	QWORD PTR __imp_feof
	test	eax, eax
	je	SHORT $LN13@yuv_io_see
$LN12@yuv_io_see:
	mov	ebp, 1
$LN13@yuv_io_see:
	mov	eax, ebp
$LN1@yuv_io_see:

; 325  : }

	lea	r11, QWORD PTR [rsp+33056]
	mov	rbx, QWORD PTR [r11+32]
	mov	rbp, QWORD PTR [r11+40]
	mov	rsi, QWORD PTR [r11+48]
	mov	rsp, r11
	pop	r15
	pop	r14
	pop	rdi
	ret	0
yuv_io_seek ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\yuv_io.c
_TEXT	SEGMENT
file$ = 96
tv336 = 104
img$ = 104
output_width$ = 112
output_height$ = 120
yuv_io_write PROC

; 341  : {

$LN31:
	mov	QWORD PTR [rsp+8], rbx
	push	rbp
	push	rsi
	push	rdi
	push	r12
	push	r13
	push	r14
	push	r15
	sub	rsp, 32					; 00000020H

; 342  :   const int width = img->width;

	movsxd	r13, DWORD PTR [rdx+64]

; 343  :   for (int y = 0; y < output_height; ++y) {

	xor	esi, esi
	mov	r12d, r9d
	mov	rbx, rdx
	mov	ebp, r8d
	mov	r14, rcx
	test	r9d, r9d
	je	SHORT $LN22@yuv_io_wri

; 342  :   const int width = img->width;

	mov	edi, esi
	mov	QWORD PTR tv336[rsp], r13
	mov	r15d, r12d
	npad	11
$LL4@yuv_io_wri:

; 344  :     fwrite(&img->y[y * width], sizeof(*img->y), output_width, file);

	mov	rcx, QWORD PTR [rbx+16]
	mov	r9, r14
	add	rcx, rdi
	mov	r8, rbp
	mov	edx, 1
	call	QWORD PTR __imp_fwrite
	add	rdi, r13
	sub	r15, 1
	jne	SHORT $LL4@yuv_io_wri
$LN22@yuv_io_wri:

; 345  :     // TODO: Check that fwrite succeeded.
; 346  :   }
; 347  : 
; 348  :   if (img->chroma_format != KVZ_CSP_400) {

	cmp	DWORD PTR [rbx+116], esi
	je	SHORT $LN27@yuv_io_wri

; 349  :     for (int y = 0; y < output_height / 2; ++y) {

	shr	r12d, 1
	je	SHORT $LN27@yuv_io_wri
	shr	rbp, 1
	mov	r15d, esi
	mov	edi, r12d
$LL7@yuv_io_wri:

; 350  :       fwrite(&img->u[y * width / 2], sizeof(*img->u), output_width / 2, file);

	mov	eax, r15d
	mov	r9, r14
	cdq
	mov	r8, rbp
	sub	eax, edx
	mov	edx, 1
	sar	eax, 1
	movsxd	rcx, eax
	add	rcx, QWORD PTR [rbx+24]
	call	QWORD PTR __imp_fwrite
	add	r15d, r13d
	sub	r12, 1
	jne	SHORT $LL7@yuv_io_wri
	npad	3
$LL10@yuv_io_wri:

; 351  :     }
; 352  :     for (int y = 0; y < output_height / 2; ++y) {
; 353  :       fwrite(&img->v[y * width / 2], sizeof(*img->v), output_width / 2, file);

	mov	eax, esi
	mov	r9, r14
	cdq
	mov	r8, rbp
	sub	eax, edx
	mov	edx, 1
	sar	eax, 1
	movsxd	rcx, eax
	add	rcx, QWORD PTR [rbx+32]
	call	QWORD PTR __imp_fwrite
	add	esi, r13d
	sub	rdi, 1
	jne	SHORT $LL10@yuv_io_wri
$LN27@yuv_io_wri:

; 354  :     }
; 355  :   }
; 356  : 
; 357  :   return 1;
; 358  : }

	mov	rbx, QWORD PTR [rsp+96]
	mov	eax, 1
	add	rsp, 32					; 00000020H
	pop	r15
	pop	r14
	pop	r13
	pop	r12
	pop	rdi
	pop	rsi
	pop	rbp
	ret	0
yuv_io_write ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\yuv_io.c
_TEXT	SEGMENT
height$ = 48
array_width$ = 56
array_height$ = 64
data$ = 72
fill_after_frame PROC

; 44   : {

	mov	QWORD PTR [rsp+24], rbx
	push	rbp
	sub	rsp, 32					; 00000020H

; 45   :   kvz_pixel* p = data + height * array_width;

	imul	ecx, edx

; 46   :   kvz_pixel* end = data + array_width * array_height;

	mov	ebp, edx
	imul	ebp, r8d
	mov	ebx, ecx
	add	rbx, r9
	add	rbp, r9

; 47   : 
; 48   :   while (p < end) {

	cmp	rbx, rbp
	jae	SHORT $LN3@fill_after

; 45   :   kvz_pixel* p = data + height * array_width;

	mov	QWORD PTR [rsp+48], rsi
	mov	QWORD PTR [rsp+56], rdi
	mov	rdi, rbx
	mov	esi, edx
	sub	rdi, rsi
$LL2@fill_after:

; 49   :     // Fill the line by copying the line above.
; 50   :     memcpy(p, p - array_width, array_width);

	mov	r8, rsi
	mov	rdx, rdi
	mov	rcx, rbx
	call	memcpy

; 51   :     p += array_width;

	add	rbx, rsi
	add	rdi, rsi
	cmp	rbx, rbp
	jb	SHORT $LL2@fill_after

; 47   : 
; 48   :   while (p < end) {

	mov	rdi, QWORD PTR [rsp+56]
	mov	rsi, QWORD PTR [rsp+48]
$LN3@fill_after:

; 52   :   }
; 53   : }

	mov	rbx, QWORD PTR [rsp+64]
	add	rsp, 32					; 00000020H
	pop	rbp
	ret	0
fill_after_frame ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\yuv_io.c
_TEXT	SEGMENT
file$ = 64
width$ = 72
height$ = 80
bytes_per_sample$ = 88
array_width$ = 96
data$ = 104
read_and_fill_frame_data PROC

; 59   : {

	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rbp
	mov	QWORD PTR [rsp+24], rsi
	mov	QWORD PTR [rsp+32], rdi
	push	r12
	push	r14
	push	r15
	sub	rsp, 32					; 00000020H

; 60   :   kvz_pixel* p = data;

	mov	rbx, QWORD PTR data$[rsp]
	mov	r12, rcx

; 61   :   kvz_pixel* end = data + array_width * height;

	mov	edi, DWORD PTR array_width$[rsp]
	imul	r8d, edi
	mov	esi, edx
	mov	ebp, r8d
	add	rbp, rbx

; 62   :   kvz_pixel fill_char;
; 63   :   unsigned i;
; 64   : 
; 65   :   while (p < end) {

	cmp	rbx, rbp
	jae	SHORT $LN3@read_and_f
	mov	r15d, r9d
	npad	2
$LL2@read_and_f:

; 66   :     // Read the beginning of the line from input.
; 67   :     if (width != fread(p, bytes_per_sample, width, file))

	mov	r9, r12
	mov	r8, rsi
	mov	rdx, r15
	mov	rcx, rbx
	call	QWORD PTR __imp_fread
	cmp	rsi, rax
	jne	SHORT $LN11@read_and_f

; 69   : 
; 70   :     // Fill the rest with the last pixel value.
; 71   :     fill_char = p[width - 1];

	lea	eax, DWORD PTR [rsi-1]
	movzx	edx, BYTE PTR [rax+rbx]

; 72   : 
; 73   :     for (i = width; i < array_width; ++i) {

	cmp	esi, edi
	jae	SHORT $LN5@read_and_f

; 74   :       p[i] = fill_char;

	mov	r8d, edi
	lea	rcx, QWORD PTR [rsi+rbx]
	sub	r8d, esi
	call	memset
$LN5@read_and_f:

; 75   :     }
; 76   : 
; 77   :     p += array_width;

	add	rbx, rdi
	cmp	rbx, rbp
	jb	SHORT $LL2@read_and_f
$LN3@read_and_f:

; 78   :   }
; 79   :   return 1;

	mov	eax, 1
$LN1@read_and_f:

; 80   : }

	mov	rbx, QWORD PTR [rsp+64]
	mov	rbp, QWORD PTR [rsp+72]
	mov	rsi, QWORD PTR [rsp+80]
	mov	rdi, QWORD PTR [rsp+88]
	add	rsp, 32					; 00000020H
	pop	r15
	pop	r14
	pop	r12
	ret	0
$LN11@read_and_f:

; 68   :       return 0;

	xor	eax, eax
	jmp	SHORT $LN1@read_and_f
read_and_fill_frame_data ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\yuv_io.c
_TEXT	SEGMENT
input$ = 8
size$ = 16
swap_16b_buffer_bytes PROC

; 85   :   for (int i = 0; i < size; ++i) {

	test	edx, edx
	jle	SHORT $LN3@swap_16b_b
	movsxd	r8, edx
	xor	edx, edx
	jmp	memset
$LN3@swap_16b_b:

; 86   :     input[i] = ((input[i] & 0xff) << 8) + ((input[i] & 0xff00) >> 8);
; 87   :   }
; 88   : }

	ret	0
swap_16b_buffer_bytes ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\yuv_io.c
_TEXT	SEGMENT
input$ = 8
size$ = 16
from_bitdepth$ = 24
to_bitdepth$ = 32
shift_to_bitdepth PROC

; 92   : {

	mov	rax, rcx

; 93   :   int shift = to_bitdepth - from_bitdepth;
; 94   :   kvz_pixel bitdepth_mask = (1 << from_bitdepth) - 1;

	mov	r10d, 1
	mov	ecx, r8d
	sub	r9d, r8d
	shl	r10b, cl
	dec	r10b

; 95   : 
; 96   :   for (int i = 0; i < size; ++i) {

	test	edx, edx
	jle	SHORT $LN2@shift_to_b

; 97   :     // Shifting by a negative number is undefined.
; 98   :     if (shift > 0) {

	test	r9d, r9d
	jle	SHORT $LN5@shift_to_b
	mov	r8d, edx
$LL11@shift_to_b:

; 99   :       input[i] = (input[i] & bitdepth_mask) << shift;

	movzx	edx, BYTE PTR [rax]
	lea	rax, QWORD PTR [rax+1]
	and	dl, r10b
	mov	ecx, r9d
	shl	dl, cl
	mov	BYTE PTR [rax-1], dl
	sub	r8, 1
	jne	SHORT $LL11@shift_to_b

; 102  :     }
; 103  :   }
; 104  : }

	ret	0
$LN5@shift_to_b:

; 95   : 
; 96   :   for (int i = 0; i < size; ++i) {

	movsxd	r8, edx
	test	edx, edx
	je	SHORT $LN2@shift_to_b
	npad	15
$LL10@shift_to_b:

; 100  :     } else {
; 101  :       input[i] = (input[i] & bitdepth_mask) >> shift;

	movzx	edx, r10b
	movzx	ecx, r9b
	and	dl, BYTE PTR [rax]
	lea	rax, QWORD PTR [rax+1]
	shr	dl, cl
	mov	BYTE PTR [rax-1], dl
	sub	r8, 1
	jne	SHORT $LL10@shift_to_b
$LN2@shift_to_b:

; 102  :     }
; 103  :   }
; 104  : }

	ret	0
shift_to_bitdepth ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\yuv_io.c
_TEXT	SEGMENT
input$ = 48
size$ = 56
from_bitdepth$ = 64
to_bitdepth$ = 72
shift_to_bitdepth_and_spread PROC

; 112  : {

	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rbp
	mov	QWORD PTR [rsp+24], rsi
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	ebx, r8d
	mov	edi, edx
	mov	rbp, rcx

; 113  :   assert(sizeof(kvz_pixel) > 1);

	lea	rdx, OFFSET FLAT:$SG4294966370
	mov	r8d, 113				; 00000071H
	lea	rcx, OFFSET FLAT:$SG4294966369
	mov	esi, r9d
	call	QWORD PTR __imp__wassert

; 114  :   int shift = to_bitdepth - from_bitdepth;
; 115  :   unsigned char *byte_buf = (unsigned char *)input;
; 116  :   kvz_pixel bitdepth_mask = (1 << from_bitdepth) - 1;

	mov	ecx, ebx
	mov	r9d, 1
	shl	r9b, cl
	sub	esi, ebx
	dec	r9b

; 117  :   
; 118  :   // Starting from the back of the 1-byte samples, copy each sample to it's
; 119  :   // place in the 2-byte per sample array, overwriting the bytes that have
; 120  :   // already been copied in the process.
; 121  :   // Even though the two pointers are aliased, this should work because the
; 122  :   // future values read through byte_buf poiner never change as a result of
; 123  :   // writing through input pointer.
; 124  :   for (int i = size - 1; i >= 0; --i) {

	sub	edi, 1
	js	SHORT $LN2@shift_to_b

; 125  :     // Shifting by a negative number is undefined.
; 126  :     if (shift > 0) {

	movsxd	r8, edi
	test	esi, esi
	jle	SHORT $LN5@shift_to_b
	lea	rdx, QWORD PTR [r8+rbp]
	npad	7
$LL4@shift_to_b:

; 127  :       input[i] = (byte_buf[i] & bitdepth_mask) << shift;

	movzx	eax, BYTE PTR [rdx]
	lea	rdx, QWORD PTR [rdx-1]
	and	al, r9b
	mov	ecx, esi
	shl	al, cl
	sub	edi, 1
	mov	BYTE PTR [rdx+1], al
	jns	SHORT $LL4@shift_to_b

; 128  :     } else {

	jmp	SHORT $LN2@shift_to_b
$LN5@shift_to_b:

; 117  :   
; 118  :   // Starting from the back of the 1-byte samples, copy each sample to it's
; 119  :   // place in the 2-byte per sample array, overwriting the bytes that have
; 120  :   // already been copied in the process.
; 121  :   // Even though the two pointers are aliased, this should work because the
; 122  :   // future values read through byte_buf poiner never change as a result of
; 123  :   // writing through input pointer.
; 124  :   for (int i = size - 1; i >= 0; --i) {

	test	edi, edi
	js	SHORT $LN2@shift_to_b

; 113  :   assert(sizeof(kvz_pixel) > 1);

	lea	rax, QWORD PTR [r8+rbp]
	inc	r8
	npad	13
$LL11@shift_to_b:

; 129  :       input[i] = (byte_buf[i] & bitdepth_mask) >> shift;

	movzx	edx, BYTE PTR [rax]
	lea	rax, QWORD PTR [rax-1]
	and	dl, r9b
	movzx	ecx, sil
	shr	dl, cl
	mov	BYTE PTR [rax+1], dl
	sub	r8, 1
	jne	SHORT $LL11@shift_to_b
$LN2@shift_to_b:

; 130  :     }
; 131  :   }
; 132  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rbp, QWORD PTR [rsp+56]
	mov	rsi, QWORD PTR [rsp+64]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
shift_to_bitdepth_and_spread ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\yuv_io.c
_TEXT	SEGMENT
machine_is_big_endian PROC

; 137  :   // Big and little endianess refers to which end of the egg you prefer to eat
; 138  :   // first. Therefore in big endian system, the most significant bits are in
; 139  :   // the first address.
; 140  : 
; 141  :   uint16_t number = 1;
; 142  :   char first_byte = *(char*)&number;
; 143  : 
; 144  :   return (first_byte == 0);

	xor	al, al

; 145  : }

	ret	0
machine_is_big_endian ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\yuv_io.c
_TEXT	SEGMENT
buf$ = 8
length$ = 16
bitdepth$ = 24
mask_to_bitdepth PROC

; 149  : {

	mov	r9d, edx
	mov	r10, rcx

; 150  :   kvz_pixel bitdepth_mask = (1 << bitdepth) - 1;

	mov	ecx, r8d
	xor	edx, edx
	mov	r8d, 1
	shl	r8b, cl
	dec	r8b
	movsx	eax, r8b
	movd	xmm2, eax
	punpcklbw xmm2, xmm2
	punpcklwd xmm2, xmm2
	pshufd	xmm2, xmm2, 0

; 151  :   for (int i = 0; i < length; ++i) {

	test	r9d, r9d
	je	$LN3@mask_to_bi
	cmp	r9d, 64					; 00000040H
	jb	SHORT $LN9@mask_to_bi

; 150  :   kvz_pixel bitdepth_mask = (1 << bitdepth) - 1;

	mov	ecx, r9d
	lea	rax, QWORD PTR [r10+32]
	and	ecx, -64				; ffffffc0H
	npad	11
$LL4@mask_to_bi:

; 152  :     buf[i] = buf[i] & bitdepth_mask;

	movdqu	xmm0, XMMWORD PTR [rax-32]
	lea	rax, QWORD PTR [rax+64]
	add	edx, 64					; 00000040H
	movdqa	xmm1, xmm2
	pand	xmm0, xmm2
	movdqu	XMMWORD PTR [rax-96], xmm0
	movdqu	xmm0, XMMWORD PTR [rax-80]
	pand	xmm1, xmm0
	movdqu	XMMWORD PTR [rax-80], xmm1
	movdqa	xmm1, xmm2
	movdqu	xmm0, XMMWORD PTR [rax-64]
	pand	xmm1, xmm0
	movdqu	XMMWORD PTR [rax-64], xmm1
	movdqu	xmm0, XMMWORD PTR [rax-48]
	pand	xmm0, xmm2
	movdqu	XMMWORD PTR [rax-48], xmm0
	cmp	edx, ecx
	jb	SHORT $LL4@mask_to_bi
$LN9@mask_to_bi:

; 151  :   for (int i = 0; i < length; ++i) {

	cmp	edx, r9d
	jae	SHORT $LN3@mask_to_bi
	movsxd	rax, edx
	add	rax, r10
	sub	r9d, edx
	mov	ecx, r9d
	npad	4
$LL8@mask_to_bi:

; 152  :     buf[i] = buf[i] & bitdepth_mask;

	and	BYTE PTR [rax], r8b
	lea	rax, QWORD PTR [rax+1]
	sub	rcx, 1
	jne	SHORT $LL8@mask_to_bi
$LN3@mask_to_bi:

; 153  :   }
; 154  : }

	ret	0
mask_to_bitdepth ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\yuv_io.c
_TEXT	SEGMENT
end$1$ = 32
tv1037 = 40
file$ = 112
in_width$ = 120
in_height$ = 128
in_bitdepth$ = 136
out_width$ = 144
out_height$ = 152
out_bitdepth$ = 160
out_buf$ = 168
yuv_io_read_plane PROC

; 162  : {

	mov	QWORD PTR [rsp+16], rbx
	mov	DWORD PTR [rsp+24], r8d
	mov	QWORD PTR [rsp+8], rcx
	push	rbp
	push	rsi
	push	rdi
	push	r12
	push	r13
	push	r14
	push	r15
	sub	rsp, 48					; 00000030H

; 163  :   unsigned bytes_per_sample = in_bitdepth > 8 ? 2 : 1;
; 164  :   unsigned buf_bytes = in_width * in_height * bytes_per_sample;
; 165  :   unsigned out_length = out_width * out_height;

	mov	esi, DWORD PTR out_width$[rsp]
	xor	r12d, r12d

; 166  : 
; 167  :   if (in_width == out_width) {

	mov	rbx, QWORD PTR out_buf$[rsp]
	cmp	r9d, 8
	mov	ebp, edx
	mov	r14d, esi
	mov	edx, r12d
	mov	r13d, r9d
	seta	dl
	mov	r15d, r8d
	imul	r14d, DWORD PTR out_height$[rsp]
	inc	edx
	cmp	ebp, esi
	jne	SHORT $LN2@yuv_io_rea

; 168  :     // No need to extend pixels.
; 169  :     const size_t pixel_size = sizeof(unsigned char);
; 170  :     if (fread(out_buf, pixel_size, buf_bytes, file) != buf_bytes)  return 0;

	imul	edx, ebp
	mov	r9, rcx
	mov	rcx, rbx
	imul	edx, r15d
	mov	edi, edx
	mov	r8d, edx
	lea	edx, QWORD PTR [r12+1]
	call	QWORD PTR __imp_fread
	cmp	rax, rdi
	je	SHORT $LN5@yuv_io_rea
$LN101@yuv_io_rea:

; 171  :   } else {
; 172  :     // Need to copy pixels to fill the image in horizontal direction.
; 173  :     if (!read_and_fill_frame_data(file, in_width, in_height, bytes_per_sample, out_width, out_buf)) return 0;

	xor	eax, eax
	jmp	$LN1@yuv_io_rea
$LN2@yuv_io_rea:

; 61   :   kvz_pixel* end = data + array_width * height;

	mov	eax, r15d
	mov	rdi, rbx
	imul	eax, esi
	add	rax, rbx
	mov	QWORD PTR end$1$[rsp], rax

; 62   :   kvz_pixel fill_char;
; 63   :   unsigned i;
; 64   : 
; 65   :   while (p < end) {

	cmp	rbx, rax
	jae	SHORT $LN5@yuv_io_rea
	mov	eax, edx
	mov	QWORD PTR tv1037[rsp], rax
	npad	6
$LL16@yuv_io_rea:

; 66   :     // Read the beginning of the line from input.
; 67   :     if (width != fread(p, bytes_per_sample, width, file))

	mov	r9, rcx
	mov	r8, rbp
	mov	rcx, rdi
	mov	rdx, rax
	call	QWORD PTR __imp_fread
	cmp	rbp, rax
	jne	SHORT $LN101@yuv_io_rea

; 68   :       return 0;
; 69   : 
; 70   :     // Fill the rest with the last pixel value.
; 71   :     fill_char = p[width - 1];

	lea	eax, DWORD PTR [rbp-1]
	movzx	edx, BYTE PTR [rax+rdi]

; 72   : 
; 73   :     for (i = width; i < array_width; ++i) {

	cmp	ebp, esi
	jae	SHORT $LN19@yuv_io_rea
	mov	r8d, esi

; 74   :       p[i] = fill_char;

	lea	rcx, QWORD PTR [rdi+rbp]
	sub	r8d, ebp

; 68   :       return 0;
; 69   : 
; 70   :     // Fill the rest with the last pixel value.
; 71   :     fill_char = p[width - 1];

	call	memset
$LN19@yuv_io_rea:

; 62   :   kvz_pixel fill_char;
; 63   :   unsigned i;
; 64   : 
; 65   :   while (p < end) {

	mov	rcx, QWORD PTR file$[rsp]

; 75   :     }
; 76   : 
; 77   :     p += array_width;

	add	rdi, rsi
	mov	rax, QWORD PTR tv1037[rsp]
	cmp	rdi, QWORD PTR end$1$[rsp]
	jb	SHORT $LL16@yuv_io_rea

; 66   :     // Read the beginning of the line from input.
; 67   :     if (width != fread(p, bytes_per_sample, width, file))

	mov	r15d, DWORD PTR in_height$[rsp]
$LN5@yuv_io_rea:

; 174  :   }
; 175  : 
; 176  :   if (in_height != out_height) {

	cmp	r15d, DWORD PTR out_height$[rsp]
	je	SHORT $LN25@yuv_io_rea

; 45   :   kvz_pixel* p = data + height * array_width;

	imul	r15d, esi
	mov	edi, r15d

; 46   :   kvz_pixel* end = data + array_width * array_height;

	mov	r15d, r14d
	add	rdi, rbx
	add	r15, rbx

; 47   : 
; 48   :   while (p < end) {

	cmp	rdi, r15
	jae	SHORT $LN25@yuv_io_rea

; 45   :   kvz_pixel* p = data + height * array_width;

	mov	rbp, rsi
	mov	rsi, rdi
	sub	rsi, rbp
	npad	11
$LL24@yuv_io_rea:

; 49   :     // Fill the line by copying the line above.
; 50   :     memcpy(p, p - array_width, array_width);

	mov	r8, rbp
	mov	rdx, rsi
	mov	rcx, rdi
	call	memcpy

; 51   :     p += array_width;

	add	rdi, rbp
	add	rsi, rbp
	cmp	rdi, r15
	jb	SHORT $LL24@yuv_io_rea
$LN25@yuv_io_rea:

; 177  :     // Need to copy pixels to fill the image in vertical direction.
; 178  :     fill_after_frame(in_height, out_width, out_height, out_buf);
; 179  :   }
; 180  : 
; 181  :   if (in_bitdepth > 8) {

	mov	edi, DWORD PTR out_bitdepth$[rsp]
	cmp	r13d, 8
	ja	$LN9@yuv_io_rea

; 182  :     // Assume little endian input.
; 183  :     if (machine_is_big_endian()) {
; 184  :       swap_16b_buffer_bytes(out_buf, out_length);
; 185  :     }
; 186  :   }
; 187  : 
; 188  :   // Shift the data to the correct bitdepth.
; 189  :   // Ignore any bits larger than in_bitdepth to guarantee ouput data will be
; 190  :   // in the correct range.
; 191  :   if (in_bitdepth <= 8 && out_bitdepth > 8) {

	cmp	edi, 8
	jbe	$LN9@yuv_io_rea

; 113  :   assert(sizeof(kvz_pixel) > 1);

	mov	r8d, 113				; 00000071H
	lea	rdx, OFFSET FLAT:$SG4294966370
	lea	rcx, OFFSET FLAT:$SG4294966369
	call	QWORD PTR __imp__wassert

; 114  :   int shift = to_bitdepth - from_bitdepth;
; 115  :   unsigned char *byte_buf = (unsigned char *)input;
; 116  :   kvz_pixel bitdepth_mask = (1 << from_bitdepth) - 1;

	mov	ecx, r13d

; 117  :   
; 118  :   // Starting from the back of the 1-byte samples, copy each sample to it's
; 119  :   // place in the 2-byte per sample array, overwriting the bytes that have
; 120  :   // already been copied in the process.
; 121  :   // Even though the two pointers are aliased, this should work because the
; 122  :   // future values read through byte_buf poiner never change as a result of
; 123  :   // writing through input pointer.
; 124  :   for (int i = size - 1; i >= 0; --i) {

	lea	r8d, DWORD PTR [r14-1]
	mov	r9d, 1
	sub	edi, r13d
	shl	r9b, cl
	dec	r9b
	test	r8d, r8d
	js	$LN49@yuv_io_rea

; 125  :     // Shifting by a negative number is undefined.
; 126  :     if (shift > 0) {

	movsxd	rax, r14d
	dec	rax
	test	edi, edi
	jle	SHORT $LN36@yuv_io_rea
	lea	rdx, QWORD PTR [rax+rbx]
	npad	6
$LL35@yuv_io_rea:

; 127  :       input[i] = (byte_buf[i] & bitdepth_mask) << shift;

	movzx	eax, r9b
	mov	ecx, edi
	and	al, BYTE PTR [rdx]
	lea	rdx, QWORD PTR [rdx-1]
	shl	al, cl
	sub	r8d, 1
	mov	BYTE PTR [rdx+1], al
	jns	SHORT $LL35@yuv_io_rea

; 128  :     } else {

	jmp	$LN49@yuv_io_rea
$LN36@yuv_io_rea:

; 117  :   
; 118  :   // Starting from the back of the 1-byte samples, copy each sample to it's
; 119  :   // place in the 2-byte per sample array, overwriting the bytes that have
; 120  :   // already been copied in the process.
; 121  :   // Even though the two pointers are aliased, this should work because the
; 122  :   // future values read through byte_buf poiner never change as a result of
; 123  :   // writing through input pointer.
; 124  :   for (int i = size - 1; i >= 0; --i) {

	test	rax, rax
	js	$LN49@yuv_io_rea

; 105  : 
; 106  : 
; 107  : // Shift and copy 1-byte aligned samples to 2-byte aligned array
; 108  : static void shift_to_bitdepth_and_spread(kvz_pixel *input,
; 109  :                                          int size,
; 110  :                                          int from_bitdepth,
; 111  :                                          int to_bitdepth)
; 112  : {
; 113  :   assert(sizeof(kvz_pixel) > 1);

	lea	rdx, QWORD PTR [rax+rbx]
	lea	r8, QWORD PTR [rax+1]
	npad	3
$LL67@yuv_io_rea:

; 129  :       input[i] = (byte_buf[i] & bitdepth_mask) >> shift;

	movzx	eax, r9b
	movzx	ecx, dil
	and	al, BYTE PTR [rdx]
	lea	rdx, QWORD PTR [rdx-1]
	shr	al, cl
	mov	BYTE PTR [rdx+1], al
	sub	r8, 1
	jne	SHORT $LL67@yuv_io_rea

; 130  :     }
; 131  :   }
; 132  : }

	jmp	$LN49@yuv_io_rea
$LN9@yuv_io_rea:

; 192  :     shift_to_bitdepth_and_spread(out_buf, out_length, in_bitdepth, out_bitdepth);
; 193  :   } else if (in_bitdepth != out_bitdepth) {

	cmp	r13d, edi
	je	SHORT $LN11@yuv_io_rea

; 94   :   kvz_pixel bitdepth_mask = (1 << from_bitdepth) - 1;

	mov	ecx, r13d
	mov	r8d, 1
	shl	r8b, cl
	sub	edi, r13d
	dec	r8b

; 95   : 
; 96   :   for (int i = 0; i < size; ++i) {

	test	r14d, r14d
	jle	$LN49@yuv_io_rea

; 97   :     // Shifting by a negative number is undefined.
; 98   :     if (shift > 0) {

	mov	edx, r14d
	test	edi, edi
	jle	SHORT $LL44@yuv_io_rea
	npad	11
$LL69@yuv_io_rea:

; 99   :       input[i] = (input[i] & bitdepth_mask) << shift;

	movzx	eax, BYTE PTR [rbx]
	lea	rbx, QWORD PTR [rbx+1]
	and	al, r8b
	mov	ecx, edi
	shl	al, cl
	mov	BYTE PTR [rbx-1], al
	sub	rdx, 1
	jne	SHORT $LL69@yuv_io_rea

; 100  :     } else {

	jmp	$LN49@yuv_io_rea
	npad	4
$LL44@yuv_io_rea:

; 101  :       input[i] = (input[i] & bitdepth_mask) >> shift;

	movzx	eax, BYTE PTR [rbx]
	lea	rbx, QWORD PTR [rbx+1]
	and	al, r8b
	movzx	ecx, dil
	shr	al, cl
	mov	BYTE PTR [rbx-1], al
	sub	rdx, 1
	jne	SHORT $LL44@yuv_io_rea

; 102  :     }
; 103  :   }
; 104  : }

	jmp	$LN49@yuv_io_rea
$LN11@yuv_io_rea:

; 194  :     shift_to_bitdepth(out_buf, out_length, in_bitdepth, out_bitdepth);
; 195  :   } else if (in_bitdepth % 8 != 0) {

	test	r13b, 7
	je	$LN49@yuv_io_rea

; 150  :   kvz_pixel bitdepth_mask = (1 << bitdepth) - 1;

	mov	ecx, edi
	mov	r8d, 1
	shl	r8b, cl
	dec	r8b
	movsx	eax, r8b
	movd	xmm2, eax
	punpcklbw xmm2, xmm2
	punpcklwd xmm2, xmm2
	pshufd	xmm2, xmm2, 0

; 151  :   for (int i = 0; i < length; ++i) {

	test	r14d, r14d
	je	SHORT $LN49@yuv_io_rea
	cmp	r14d, 64				; 00000040H
	jb	SHORT $LN72@yuv_io_rea

; 133  : 
; 134  : 
; 135  : static bool machine_is_big_endian()
; 136  : {
; 137  :   // Big and little endianess refers to which end of the egg you prefer to eat
; 138  :   // first. Therefore in big endian system, the most significant bits are in
; 139  :   // the first address.
; 140  : 
; 141  :   uint16_t number = 1;
; 142  :   char first_byte = *(char*)&number;
; 143  : 
; 144  :   return (first_byte == 0);
; 145  : }
; 146  : 
; 147  : 
; 148  : static void mask_to_bitdepth(kvz_pixel *buf, unsigned length, unsigned bitdepth)
; 149  : {
; 150  :   kvz_pixel bitdepth_mask = (1 << bitdepth) - 1;

	mov	ecx, r14d
	lea	rax, QWORD PTR [rbx+32]
	and	ecx, -64				; ffffffc0H
$LL50@yuv_io_rea:

; 152  :     buf[i] = buf[i] & bitdepth_mask;

	movdqu	xmm0, XMMWORD PTR [rax-32]
	add	r12d, 64				; 00000040H
	lea	rax, QWORD PTR [rax+64]
	pand	xmm0, xmm2
	movdqu	XMMWORD PTR [rax-96], xmm0
	movdqu	xmm0, XMMWORD PTR [rax-80]
	pand	xmm0, xmm2
	movdqu	XMMWORD PTR [rax-80], xmm0
	movdqu	xmm1, XMMWORD PTR [rax-64]
	pand	xmm1, xmm2
	movdqu	XMMWORD PTR [rax-64], xmm1
	movdqu	xmm0, XMMWORD PTR [rax-48]
	pand	xmm0, xmm2
	movdqu	XMMWORD PTR [rax-48], xmm0
	cmp	r12d, ecx
	jb	SHORT $LL50@yuv_io_rea
$LN72@yuv_io_rea:

; 151  :   for (int i = 0; i < length; ++i) {

	cmp	r12d, r14d
	jae	SHORT $LN49@yuv_io_rea
	movsxd	rdx, r12d
	add	rdx, rbx
	sub	r14d, r12d
	mov	ecx, r14d
	npad	10
$LL71@yuv_io_rea:

; 152  :     buf[i] = buf[i] & bitdepth_mask;

	and	BYTE PTR [rdx], r8b
	lea	rdx, QWORD PTR [rdx+1]
	sub	rcx, 1
	jne	SHORT $LL71@yuv_io_rea
$LN49@yuv_io_rea:

; 196  :     mask_to_bitdepth(out_buf, out_length, out_bitdepth);
; 197  :   }
; 198  : 
; 199  :   return 1;

	mov	eax, 1
$LN1@yuv_io_rea:

; 200  : }

	mov	rbx, QWORD PTR [rsp+120]
	add	rsp, 48					; 00000030H
	pop	r15
	pop	r14
	pop	r13
	pop	r12
	pop	rdi
	pop	rsi
	pop	rbp
	ret	0
yuv_io_read_plane ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\yuv_io.c
_TEXT	SEGMENT
input$ = 304
read_frame_header PROC

; 203  : static int read_frame_header(FILE* input) {

	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 288				; 00000120H
	mov	rdi, rcx
$LL2@read_frame:

; 208  :     for (int i = 0; i < 256; i++) {

	xor	ebx, ebx
$LL6@read_frame:

; 209  :       buffer[i] = getc(input);

	mov	rcx, rdi
	call	QWORD PTR __imp_getc

; 210  :       if (buffer[i] == EOF) return 0;

	cmp	al, -1
	je	SHORT $LN12@read_frame

; 211  :       // ToDo: frame headers can have some information structured same as start headers
; 212  :       // This info is just skipped for now, since it's not clear what it could be.
; 213  :       if (buffer[i] == 0x0A) {

	cmp	al, 10
	je	SHORT $LN3@read_frame

; 208  :     for (int i = 0; i < 256; i++) {

	inc	rbx
	cmp	rbx, 256				; 00000100H
	jl	SHORT $LL6@read_frame

; 204  :   char buffer[256];
; 205  :   bool frame_start = false;
; 206  : 
; 207  :   while (!frame_start) {

	jmp	SHORT $LL2@read_frame
$LN3@read_frame:

; 214  :         frame_start = true;
; 215  :         break;
; 216  :       }
; 217  :     }
; 218  :   }
; 219  :   return 1;

	mov	eax, 1

; 220  : }

	mov	rbx, QWORD PTR [rsp+304]
	add	rsp, 288				; 00000120H
	pop	rdi
	ret	0
$LN12@read_frame:
	mov	rbx, QWORD PTR [rsp+304]
	xor	eax, eax
	add	rsp, 288				; 00000120H
	pop	rdi
	ret	0
read_frame_header ENDP
_TEXT	ENDS
END