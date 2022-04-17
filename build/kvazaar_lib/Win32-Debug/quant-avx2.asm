; Listing generated by Microsoft (R) Optimizing Compiler Version 19.26.28806.0 

	TITLE	F:\open_codec_learn_2021\kvazaar-master\src\strategies\avx2\quant-avx2.c
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
__92C2EB74_quant-avx2@c DB 01H
msvcjmc	ENDS
PUBLIC	_kvz_strategy_register_quant_avx2
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
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\avx2\quant-avx2.c
;	COMDAT _kvz_strategy_register_quant_avx2
_TEXT	SEGMENT
_success$ = -5						; size = 1
_opaque$ = 8						; size = 4
_bitdepth$ = 12						; size = 1
_kvz_strategy_register_quant_avx2 PROC			; COMDAT

; 868  : {

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
	mov	ecx, OFFSET __92C2EB74_quant-avx2@c
	call	@__CheckForDebuggerJustMyCode@4

; 869  :   bool success = true;

	mov	BYTE PTR _success$[ebp], 1

; 870  : 
; 871  : #if COMPILE_INTEL_AVX2 && defined X86_64
; 872  : #if KVZ_BIT_DEPTH == 8
; 873  :   if (bitdepth == 8) {
; 874  :     success &= kvz_strategyselector_register(opaque, "quantize_residual", "avx2", 40, &kvz_quantize_residual_avx2);
; 875  :     success &= kvz_strategyselector_register(opaque, "dequant", "avx2", 40, &kvz_dequant_avx2);
; 876  :   }
; 877  : #endif // KVZ_BIT_DEPTH == 8
; 878  :   success &= kvz_strategyselector_register(opaque, "quant", "avx2", 40, &kvz_quant_avx2);
; 879  :   success &= kvz_strategyselector_register(opaque, "coeff_abs_sum", "avx2", 0, &coeff_abs_sum_avx2);
; 880  :   success &= kvz_strategyselector_register(opaque, "fast_coeff_cost", "avx2", 40, &fast_coeff_cost_avx2);
; 881  : #endif //COMPILE_INTEL_AVX2 && defined X86_64
; 882  : 
; 883  :   return success;

	movzx	eax, BYTE PTR _success$[ebp]

; 884  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_strategy_register_quant_avx2 ENDP
_TEXT	ENDS
END
