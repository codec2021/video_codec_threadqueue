; Listing generated by Microsoft (R) Optimizing Compiler Version 19.26.28806.0 

	TITLE	F:\open_codec_learn_2021\kvazaar-master\src\strategies\avx2\ipol-avx2.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
__ED9CC025_corecrt_memcpy_s@h DB 01H
__875914C9_corecrt_wstring@h DB 01H
__731387C4_string@h DB 01H
__0741EF3E_ipol-avx2@c DB 01H
msvcjmc	ENDS
PUBLIC	_kvz_strategy_register_ipol_avx2
PUBLIC	__JustMyCode_Default
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
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
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\avx2\ipol-avx2.c
;	COMDAT _kvz_strategy_register_ipol_avx2
_TEXT	SEGMENT
_success$ = -5						; size = 1
_opaque$ = 8						; size = 4
_bitdepth$ = 12						; size = 1
_kvz_strategy_register_ipol_avx2 PROC			; COMDAT

; 1249 : {

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
	mov	ecx, OFFSET __0741EF3E_ipol-avx2@c
	call	@__CheckForDebuggerJustMyCode@4

; 1250 :   bool success = true;

	mov	BYTE PTR _success$[ebp], 1

; 1251 : #if COMPILE_INTEL_AVX2 && defined X86_64
; 1252 :   if (bitdepth == 8){
; 1253 :     success &= kvz_strategyselector_register(opaque, "filter_hpel_blocks_hor_ver_luma", "avx2", 40, &kvz_filter_hpel_blocks_hor_ver_luma_avx2);
; 1254 :     success &= kvz_strategyselector_register(opaque, "filter_hpel_blocks_diag_luma", "avx2", 40, &kvz_filter_hpel_blocks_diag_luma_avx2);
; 1255 :     success &= kvz_strategyselector_register(opaque, "filter_qpel_blocks_hor_ver_luma", "avx2", 40, &kvz_filter_qpel_blocks_hor_ver_luma_avx2);
; 1256 :     success &= kvz_strategyselector_register(opaque, "filter_qpel_blocks_diag_luma", "avx2", 40, &kvz_filter_qpel_blocks_diag_luma_avx2);
; 1257 :     success &= kvz_strategyselector_register(opaque, "sample_quarterpel_luma", "avx2", 40, &kvz_sample_quarterpel_luma_avx2);
; 1258 :     success &= kvz_strategyselector_register(opaque, "sample_octpel_chroma", "avx2", 40, &kvz_sample_octpel_chroma_avx2);
; 1259 :     success &= kvz_strategyselector_register(opaque, "sample_quarterpel_luma_hi", "avx2", 40, &kvz_sample_quarterpel_luma_hi_avx2);
; 1260 :     success &= kvz_strategyselector_register(opaque, "sample_octpel_chroma_hi", "avx2", 40, &kvz_sample_octpel_chroma_hi_avx2);
; 1261 :   }
; 1262 : #endif //COMPILE_INTEL_AVX2 && defined X86_64
; 1263 :   return success;

	movzx	eax, BYTE PTR _success$[ebp]

; 1264 : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_strategy_register_ipol_avx2 ENDP
_TEXT	ENDS
END