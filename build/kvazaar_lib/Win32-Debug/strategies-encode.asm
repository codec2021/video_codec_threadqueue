; Listing generated by Microsoft (R) Optimizing Compiler Version 19.26.28806.0 

	TITLE	F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-encode.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	??_C@_0P@FIMIKDEG@array_checksum@		; `string'
PUBLIC	??_C@_09INHMEIKP@array_md5@			; `string'
PUBLIC	??_C@_07DDJKLCAH@reg_sad@			; `string'
PUBLIC	??_C@_07CCGEEBAL@sad_4x4@			; `string'
PUBLIC	??_C@_07MEAHLBLP@sad_8x8@			; `string'
PUBLIC	??_C@_09CIFGAEGF@sad_16x16@			; `string'
PUBLIC	??_C@_09PHPGBCME@sad_32x32@			; `string'
PUBLIC	??_C@_09HIOKBDLK@sad_64x64@			; `string'
PUBLIC	??_C@_08GDBJPAOD@satd_4x4@			; `string'
PUBLIC	??_C@_08IFHKAAFH@satd_8x8@			; `string'
PUBLIC	??_C@_0L@CJHLPOG@satd_16x16@			; `string'
PUBLIC	??_C@_0L@NNDHKJEH@satd_32x32@			; `string'
PUBLIC	??_C@_0L@FCCLKIDJ@satd_64x64@			; `string'
PUBLIC	??_C@_0O@FHJAMJMP@satd_any_size@		; `string'
PUBLIC	??_C@_0N@PBMCJFCI@sad_4x4_dual@			; `string'
PUBLIC	??_C@_0N@NAFGAMEI@sad_8x8_dual@			; `string'
PUBLIC	??_C@_0P@KGAKCNHP@sad_16x16_dual@		; `string'
PUBLIC	??_C@_0P@EBOHBHKK@sad_32x32_dual@		; `string'
PUBLIC	??_C@_0P@BGJOPAPB@sad_64x64_dual@		; `string'
PUBLIC	??_C@_0O@PJODLFIO@satd_4x4_dual@		; `string'
PUBLIC	??_C@_0O@NIHHCMOO@satd_8x8_dual@		; `string'
PUBLIC	??_C@_0BA@GFDJBOPJ@satd_16x16_dual@		; `string'
PUBLIC	??_C@_0BA@ICNECECM@satd_32x32_dual@		; `string'
PUBLIC	??_C@_0BA@NFKNMDHH@satd_64x64_dual@		; `string'
PUBLIC	??_C@_0BD@EFOGIBKC@satd_any_size_quad@		; `string'
PUBLIC	??_C@_0BA@BPDFDAFM@pixels_calc_ssd@		; `string'
PUBLIC	??_C@_0P@FIKELBGI@bipred_average@		; `string'
PUBLIC	??_C@_0BC@IMILIHON@get_optimized_sad@		; `string'
PUBLIC	??_C@_07OEMLCPNF@ver_sad@			; `string'
PUBLIC	??_C@_07CJIKFDIC@hor_sad@			; `string'
PUBLIC	??_C@_09GDPKBOJB@pixel_var@			; `string'
PUBLIC	??_C@_0BF@BJKPGPEP@fast_forward_dst_4x4@	; `string'
PUBLIC	??_C@_07MAFDGKIL@dct_4x4@			; `string'
PUBLIC	??_C@_07CGDAJKDP@dct_8x8@			; `string'
PUBLIC	??_C@_09LPGJIHFJ@dct_16x16@			; `string'
PUBLIC	??_C@_09GAMJJBPI@dct_32x32@			; `string'
PUBLIC	??_C@_0BF@LGIDMEOF@fast_inverse_dst_4x4@	; `string'
PUBLIC	??_C@_08LDLIJGLD@idct_4x4@			; `string'
PUBLIC	??_C@_08FFNLGGAH@idct_8x8@			; `string'
PUBLIC	??_C@_0L@BMPNPGHO@idct_16x16@			; `string'
PUBLIC	??_C@_0L@MDFNOANP@idct_32x32@			; `string'
PUBLIC	??_C@_0CA@KBMGLOML@filter_hpel_blocks_hor_ver_luma@ ; `string'
PUBLIC	??_C@_0BN@LGIFMJCD@filter_hpel_blocks_diag_luma@ ; `string'
PUBLIC	??_C@_0CA@HAFBJKBM@filter_qpel_blocks_hor_ver_luma@ ; `string'
PUBLIC	??_C@_0BN@LBBJMBKC@filter_qpel_blocks_diag_luma@ ; `string'
PUBLIC	??_C@_0BH@DGLFPIPB@sample_quarterpel_luma@	; `string'
PUBLIC	??_C@_0BF@HOLGGLNK@sample_octpel_chroma@	; `string'
PUBLIC	??_C@_0BK@LCPNGAOF@sample_quarterpel_luma_hi@	; `string'
PUBLIC	??_C@_0BI@EFIAEBMP@sample_octpel_chroma_hi@	; `string'
PUBLIC	??_C@_0BD@MPANGNDO@get_extended_block@		; `string'
PUBLIC	??_C@_05DFPBCFDJ@quant@				; `string'
PUBLIC	??_C@_0BC@MPMPMGJB@quantize_residual@		; `string'
PUBLIC	??_C@_07GMDOJGPA@dequant@			; `string'
PUBLIC	??_C@_0O@ECIHPEON@coeff_abs_sum@		; `string'
PUBLIC	??_C@_0BA@HMNKAKOO@fast_coeff_cost@		; `string'
PUBLIC	??_C@_0N@NMFCEONC@angular_pred@			; `string'
PUBLIC	??_C@_0BC@KPOCLILL@intra_pred_planar@		; `string'
PUBLIC	??_C@_0BH@EAOLFJGL@intra_pred_filtered_dc@	; `string'
PUBLIC	??_C@_0BF@LGILOHOJ@sao_edge_ddistortion@	; `string'
PUBLIC	??_C@_0BC@OCNKGNNI@calc_sao_edge_dir@		; `string'
PUBLIC	??_C@_0BG@IJPOOFFG@sao_reconstruct_color@	; `string'
PUBLIC	??_C@_0BF@HDNLAKN@sao_band_ddistortion@		; `string'
PUBLIC	??_C@_0BB@GDIDDFDB@encode_coeff_nxn@		; `string'
EXTRN	_kvz_array_checksum:DWORD
EXTRN	_kvz_array_md5:DWORD
EXTRN	_kvz_reg_sad:DWORD
EXTRN	_kvz_sad_4x4:DWORD
EXTRN	_kvz_sad_8x8:DWORD
EXTRN	_kvz_sad_16x16:DWORD
EXTRN	_kvz_sad_32x32:DWORD
EXTRN	_kvz_sad_64x64:DWORD
EXTRN	_kvz_satd_4x4:DWORD
EXTRN	_kvz_satd_8x8:DWORD
EXTRN	_kvz_satd_16x16:DWORD
EXTRN	_kvz_satd_32x32:DWORD
EXTRN	_kvz_satd_64x64:DWORD
EXTRN	_kvz_satd_any_size:DWORD
EXTRN	_kvz_sad_4x4_dual:DWORD
EXTRN	_kvz_sad_8x8_dual:DWORD
EXTRN	_kvz_sad_16x16_dual:DWORD
EXTRN	_kvz_sad_32x32_dual:DWORD
EXTRN	_kvz_sad_64x64_dual:DWORD
EXTRN	_kvz_satd_4x4_dual:DWORD
EXTRN	_kvz_satd_8x8_dual:DWORD
EXTRN	_kvz_satd_16x16_dual:DWORD
EXTRN	_kvz_satd_32x32_dual:DWORD
EXTRN	_kvz_satd_64x64_dual:DWORD
EXTRN	_kvz_satd_any_size_quad:DWORD
EXTRN	_kvz_pixels_calc_ssd:DWORD
EXTRN	_kvz_bipred_average:DWORD
EXTRN	_kvz_get_optimized_sad:DWORD
EXTRN	_kvz_ver_sad:DWORD
EXTRN	_kvz_hor_sad:DWORD
EXTRN	_kvz_pixel_var:DWORD
EXTRN	_kvz_fast_forward_dst_4x4:DWORD
EXTRN	_kvz_dct_4x4:DWORD
EXTRN	_kvz_dct_8x8:DWORD
EXTRN	_kvz_dct_16x16:DWORD
EXTRN	_kvz_dct_32x32:DWORD
EXTRN	_kvz_fast_inverse_dst_4x4:DWORD
EXTRN	_kvz_idct_4x4:DWORD
EXTRN	_kvz_idct_8x8:DWORD
EXTRN	_kvz_idct_16x16:DWORD
EXTRN	_kvz_idct_32x32:DWORD
EXTRN	_kvz_filter_hpel_blocks_hor_ver_luma:DWORD
EXTRN	_kvz_filter_hpel_blocks_diag_luma:DWORD
EXTRN	_kvz_filter_qpel_blocks_hor_ver_luma:DWORD
EXTRN	_kvz_filter_qpel_blocks_diag_luma:DWORD
EXTRN	_kvz_get_extended_block:DWORD
EXTRN	_kvz_sample_quarterpel_luma:DWORD
EXTRN	_kvz_sample_octpel_chroma:DWORD
EXTRN	_kvz_sample_quarterpel_luma_hi:DWORD
EXTRN	_kvz_sample_octpel_chroma_hi:DWORD
EXTRN	_kvz_quant:DWORD
EXTRN	_kvz_quantize_residual:DWORD
EXTRN	_kvz_dequant:DWORD
EXTRN	_kvz_coeff_abs_sum:DWORD
EXTRN	_kvz_fast_coeff_cost:DWORD
EXTRN	_kvz_angular_pred:DWORD
EXTRN	_kvz_intra_pred_planar:DWORD
EXTRN	_kvz_intra_pred_filtered_dc:DWORD
EXTRN	_kvz_sao_edge_ddistortion:DWORD
EXTRN	_kvz_calc_sao_edge_dir:DWORD
EXTRN	_kvz_sao_reconstruct_color:DWORD
EXTRN	_kvz_sao_band_ddistortion:DWORD
_DATA	SEGMENT
COMM	_kvz_encode_coeff_nxn:DWORD
_DATA	ENDS
msvcjmc	SEGMENT
__ED9CC025_corecrt_memcpy_s@h DB 01H
__875914C9_corecrt_wstring@h DB 01H
__731387C4_string@h DB 01H
__1850469A_corecrt_stdio_config@h DB 01H
__01D10305_corecrt_wstdio@h DB 01H
__9FF75F13_stdio@h DB 01H
__6C65A336_cu@h DB 01H
__E2865EBA_corecrt_math@h DB 01H
__546CF5FC_crypto@h DB 01H
__6BE1C69C_encoderstate@h DB 01H
__B09D801F_strategies-encode@c DB 01H
msvcjmc	ENDS
;	COMDAT ??_C@_0BB@GDIDDFDB@encode_coeff_nxn@
CONST	SEGMENT
??_C@_0BB@GDIDDFDB@encode_coeff_nxn@ DB 'encode_coeff_nxn', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@HDNLAKN@sao_band_ddistortion@
CONST	SEGMENT
??_C@_0BF@HDNLAKN@sao_band_ddistortion@ DB 'sao_band_ddistortion', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@IJPOOFFG@sao_reconstruct_color@
CONST	SEGMENT
??_C@_0BG@IJPOOFFG@sao_reconstruct_color@ DB 'sao_reconstruct_color', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@OCNKGNNI@calc_sao_edge_dir@
CONST	SEGMENT
??_C@_0BC@OCNKGNNI@calc_sao_edge_dir@ DB 'calc_sao_edge_dir', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@LGILOHOJ@sao_edge_ddistortion@
CONST	SEGMENT
??_C@_0BF@LGILOHOJ@sao_edge_ddistortion@ DB 'sao_edge_ddistortion', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@EAOLFJGL@intra_pred_filtered_dc@
CONST	SEGMENT
??_C@_0BH@EAOLFJGL@intra_pred_filtered_dc@ DB 'intra_pred_filtered_dc', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@KPOCLILL@intra_pred_planar@
CONST	SEGMENT
??_C@_0BC@KPOCLILL@intra_pred_planar@ DB 'intra_pred_planar', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@NMFCEONC@angular_pred@
CONST	SEGMENT
??_C@_0N@NMFCEONC@angular_pred@ DB 'angular_pred', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@HMNKAKOO@fast_coeff_cost@
CONST	SEGMENT
??_C@_0BA@HMNKAKOO@fast_coeff_cost@ DB 'fast_coeff_cost', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@ECIHPEON@coeff_abs_sum@
CONST	SEGMENT
??_C@_0O@ECIHPEON@coeff_abs_sum@ DB 'coeff_abs_sum', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_07GMDOJGPA@dequant@
CONST	SEGMENT
??_C@_07GMDOJGPA@dequant@ DB 'dequant', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@MPMPMGJB@quantize_residual@
CONST	SEGMENT
??_C@_0BC@MPMPMGJB@quantize_residual@ DB 'quantize_residual', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_05DFPBCFDJ@quant@
CONST	SEGMENT
??_C@_05DFPBCFDJ@quant@ DB 'quant', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@MPANGNDO@get_extended_block@
CONST	SEGMENT
??_C@_0BD@MPANGNDO@get_extended_block@ DB 'get_extended_block', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@EFIAEBMP@sample_octpel_chroma_hi@
CONST	SEGMENT
??_C@_0BI@EFIAEBMP@sample_octpel_chroma_hi@ DB 'sample_octpel_chroma_hi', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BK@LCPNGAOF@sample_quarterpel_luma_hi@
CONST	SEGMENT
??_C@_0BK@LCPNGAOF@sample_quarterpel_luma_hi@ DB 'sample_quarterpel_luma_'
	DB	'hi', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@HOLGGLNK@sample_octpel_chroma@
CONST	SEGMENT
??_C@_0BF@HOLGGLNK@sample_octpel_chroma@ DB 'sample_octpel_chroma', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@DGLFPIPB@sample_quarterpel_luma@
CONST	SEGMENT
??_C@_0BH@DGLFPIPB@sample_quarterpel_luma@ DB 'sample_quarterpel_luma', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@LBBJMBKC@filter_qpel_blocks_diag_luma@
CONST	SEGMENT
??_C@_0BN@LBBJMBKC@filter_qpel_blocks_diag_luma@ DB 'filter_qpel_blocks_d'
	DB	'iag_luma', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0CA@HAFBJKBM@filter_qpel_blocks_hor_ver_luma@
CONST	SEGMENT
??_C@_0CA@HAFBJKBM@filter_qpel_blocks_hor_ver_luma@ DB 'filter_qpel_block'
	DB	's_hor_ver_luma', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@LGIFMJCD@filter_hpel_blocks_diag_luma@
CONST	SEGMENT
??_C@_0BN@LGIFMJCD@filter_hpel_blocks_diag_luma@ DB 'filter_hpel_blocks_d'
	DB	'iag_luma', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0CA@KBMGLOML@filter_hpel_blocks_hor_ver_luma@
CONST	SEGMENT
??_C@_0CA@KBMGLOML@filter_hpel_blocks_hor_ver_luma@ DB 'filter_hpel_block'
	DB	's_hor_ver_luma', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@MDFNOANP@idct_32x32@
CONST	SEGMENT
??_C@_0L@MDFNOANP@idct_32x32@ DB 'idct_32x32', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@BMPNPGHO@idct_16x16@
CONST	SEGMENT
??_C@_0L@BMPNPGHO@idct_16x16@ DB 'idct_16x16', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_08FFNLGGAH@idct_8x8@
CONST	SEGMENT
??_C@_08FFNLGGAH@idct_8x8@ DB 'idct_8x8', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08LDLIJGLD@idct_4x4@
CONST	SEGMENT
??_C@_08LDLIJGLD@idct_4x4@ DB 'idct_4x4', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@LGIDMEOF@fast_inverse_dst_4x4@
CONST	SEGMENT
??_C@_0BF@LGIDMEOF@fast_inverse_dst_4x4@ DB 'fast_inverse_dst_4x4', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_09GAMJJBPI@dct_32x32@
CONST	SEGMENT
??_C@_09GAMJJBPI@dct_32x32@ DB 'dct_32x32', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09LPGJIHFJ@dct_16x16@
CONST	SEGMENT
??_C@_09LPGJIHFJ@dct_16x16@ DB 'dct_16x16', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07CGDAJKDP@dct_8x8@
CONST	SEGMENT
??_C@_07CGDAJKDP@dct_8x8@ DB 'dct_8x8', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07MAFDGKIL@dct_4x4@
CONST	SEGMENT
??_C@_07MAFDGKIL@dct_4x4@ DB 'dct_4x4', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@BJKPGPEP@fast_forward_dst_4x4@
CONST	SEGMENT
??_C@_0BF@BJKPGPEP@fast_forward_dst_4x4@ DB 'fast_forward_dst_4x4', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_09GDPKBOJB@pixel_var@
CONST	SEGMENT
??_C@_09GDPKBOJB@pixel_var@ DB 'pixel_var', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07CJIKFDIC@hor_sad@
CONST	SEGMENT
??_C@_07CJIKFDIC@hor_sad@ DB 'hor_sad', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07OEMLCPNF@ver_sad@
CONST	SEGMENT
??_C@_07OEMLCPNF@ver_sad@ DB 'ver_sad', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@IMILIHON@get_optimized_sad@
CONST	SEGMENT
??_C@_0BC@IMILIHON@get_optimized_sad@ DB 'get_optimized_sad', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@FIKELBGI@bipred_average@
CONST	SEGMENT
??_C@_0P@FIKELBGI@bipred_average@ DB 'bipred_average', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@BPDFDAFM@pixels_calc_ssd@
CONST	SEGMENT
??_C@_0BA@BPDFDAFM@pixels_calc_ssd@ DB 'pixels_calc_ssd', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@EFOGIBKC@satd_any_size_quad@
CONST	SEGMENT
??_C@_0BD@EFOGIBKC@satd_any_size_quad@ DB 'satd_any_size_quad', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@NFKNMDHH@satd_64x64_dual@
CONST	SEGMENT
??_C@_0BA@NFKNMDHH@satd_64x64_dual@ DB 'satd_64x64_dual', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@ICNECECM@satd_32x32_dual@
CONST	SEGMENT
??_C@_0BA@ICNECECM@satd_32x32_dual@ DB 'satd_32x32_dual', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BA@GFDJBOPJ@satd_16x16_dual@
CONST	SEGMENT
??_C@_0BA@GFDJBOPJ@satd_16x16_dual@ DB 'satd_16x16_dual', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@NIHHCMOO@satd_8x8_dual@
CONST	SEGMENT
??_C@_0O@NIHHCMOO@satd_8x8_dual@ DB 'satd_8x8_dual', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@PJODLFIO@satd_4x4_dual@
CONST	SEGMENT
??_C@_0O@PJODLFIO@satd_4x4_dual@ DB 'satd_4x4_dual', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@BGJOPAPB@sad_64x64_dual@
CONST	SEGMENT
??_C@_0P@BGJOPAPB@sad_64x64_dual@ DB 'sad_64x64_dual', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@EBOHBHKK@sad_32x32_dual@
CONST	SEGMENT
??_C@_0P@EBOHBHKK@sad_32x32_dual@ DB 'sad_32x32_dual', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@KGAKCNHP@sad_16x16_dual@
CONST	SEGMENT
??_C@_0P@KGAKCNHP@sad_16x16_dual@ DB 'sad_16x16_dual', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@NAFGAMEI@sad_8x8_dual@
CONST	SEGMENT
??_C@_0N@NAFGAMEI@sad_8x8_dual@ DB 'sad_8x8_dual', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@PBMCJFCI@sad_4x4_dual@
CONST	SEGMENT
??_C@_0N@PBMCJFCI@sad_4x4_dual@ DB 'sad_4x4_dual', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@FHJAMJMP@satd_any_size@
CONST	SEGMENT
??_C@_0O@FHJAMJMP@satd_any_size@ DB 'satd_any_size', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@FCCLKIDJ@satd_64x64@
CONST	SEGMENT
??_C@_0L@FCCLKIDJ@satd_64x64@ DB 'satd_64x64', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@NNDHKJEH@satd_32x32@
CONST	SEGMENT
??_C@_0L@NNDHKJEH@satd_32x32@ DB 'satd_32x32', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0L@CJHLPOG@satd_16x16@
CONST	SEGMENT
??_C@_0L@CJHLPOG@satd_16x16@ DB 'satd_16x16', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_08IFHKAAFH@satd_8x8@
CONST	SEGMENT
??_C@_08IFHKAAFH@satd_8x8@ DB 'satd_8x8', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08GDBJPAOD@satd_4x4@
CONST	SEGMENT
??_C@_08GDBJPAOD@satd_4x4@ DB 'satd_4x4', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09HIOKBDLK@sad_64x64@
CONST	SEGMENT
??_C@_09HIOKBDLK@sad_64x64@ DB 'sad_64x64', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09PHPGBCME@sad_32x32@
CONST	SEGMENT
??_C@_09PHPGBCME@sad_32x32@ DB 'sad_32x32', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09CIFGAEGF@sad_16x16@
CONST	SEGMENT
??_C@_09CIFGAEGF@sad_16x16@ DB 'sad_16x16', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07MEAHLBLP@sad_8x8@
CONST	SEGMENT
??_C@_07MEAHLBLP@sad_8x8@ DB 'sad_8x8', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07CCGEEBAL@sad_4x4@
CONST	SEGMENT
??_C@_07CCGEEBAL@sad_4x4@ DB 'sad_4x4', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07DDJKLCAH@reg_sad@
CONST	SEGMENT
??_C@_07DDJKLCAH@reg_sad@ DB 'reg_sad', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_09INHMEIKP@array_md5@
CONST	SEGMENT
??_C@_09INHMEIKP@array_md5@ DB 'array_md5', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@FIMIKDEG@array_checksum@
CONST	SEGMENT
??_C@_0P@FIMIKDEG@array_checksum@ DB 'array_checksum', 00H ; `string'
CONST	ENDS
CONST	SEGMENT
_cbf_masks DW	01fH
	DW	0fH
	DW	07H
	DW	03H
	DW	01H
	ORG $+6
_default_fast_coeff_cost_wts DD 03e282e88r	; 0.16424
	DD	040852b41r			; 4.16153
	DD	0406093ffr			; 3.50903
	DD	040ddb290r			; 6.92805
	DD	03e282e88r			; 0.16424
	DD	040852b41r			; 4.16153
	DD	0406093ffr			; 3.50903
	DD	040ddb290r			; 6.92805
	DD	03e282e88r			; 0.16424
	DD	040852b41r			; 4.16153
	DD	0406093ffr			; 3.50903
	DD	040ddb290r			; 6.92805
	DD	03e282e88r			; 0.16424
	DD	040852b41r			; 4.16153
	DD	0406093ffr			; 3.50903
	DD	040ddb290r			; 6.92805
	DD	03e282e88r			; 0.16424
	DD	040852b41r			; 4.16153
	DD	0406093ffr			; 3.50903
	DD	040ddb290r			; 6.92805
	DD	03e282e88r			; 0.16424
	DD	040852b41r			; 4.16153
	DD	0406093ffr			; 3.50903
	DD	040ddb290r			; 6.92805
	DD	03e282e88r			; 0.16424
	DD	040852b41r			; 4.16153
	DD	0406093ffr			; 3.50903
	DD	040ddb290r			; 6.92805
	DD	03e282e88r			; 0.16424
	DD	040852b41r			; 4.16153
	DD	0406093ffr			; 3.50903
	DD	040ddb290r			; 6.92805
	DD	03e282e88r			; 0.16424
	DD	040852b41r			; 4.16153
	DD	0406093ffr			; 3.50903
	DD	040ddb290r			; 6.92805
	DD	03e282e88r			; 0.16424
	DD	040852b41r			; 4.16153
	DD	0406093ffr			; 3.50903
	DD	040ddb290r			; 6.92805
	DD	03e282e88r			; 0.16424
	DD	040852b41r			; 4.16153
	DD	0406093ffr			; 3.50903
	DD	040ddb290r			; 6.92805
	DD	03e26c094r			; 0.162844
	DD	04081ca43r			; 4.05594
	DD	04064203ar			; 3.56447
	DD	040db915ar			; 6.86149
	DD	03e03d189r			; 0.128729
	DD	04089fbafr			; 4.31197
	DD	0407c5771r			; 3.94284
	DD	040ddeed2r			; 6.9354
	DD	03de33ce6r			; 0.110956
	DD	0408ddcb1r			; 4.43319
	DD	0407c8738r			; 3.94575
	DD	040dc1618r			; 6.8777
	DD	03dc29cfer			; 0.095026
	DD	0408f7938r			; 4.48355
	DD	0408636aar			; 4.19417
	DD	040d90260r			; 6.78154
	DD	03d99b1b8r			; 0.075046
	DD	04094474cr			; 4.6337
	DD	04082b1b6r			; 4.08419
	DD	040d65aeer			; 6.6986
	DD	03d56bca5r			; 0.052426
	DD	0409ef37er			; 4.96722
	DD	04080dee8r			; 4.02721
	DD	040d19306r			; 6.5492
	DD	03d24bcaer			; 0.040219
	DD	040a489car			; 5.14182
	DD	0407ee3bdr			; 3.98265
	DD	040cec513r			; 6.46156
	DD	03d0fba88r			; 0.03509
	DD	040a628e7r			; 5.19249
	DD	040752e49r			; 3.83095
	DD	040cd642ar			; 6.41848
	DD	03cf47d80r			; 0.029845
	DD	040a6c5d0r			; 5.21165
	DD	040743073r			; 3.81546
	DD	040cb0dd8r			; 6.34544
	DD	03cc0b136r			; 0.023522
	DD	040aa4f92r			; 5.32221
	DD	040744224r			; 3.81654
	DD	040cb8aaar			; 6.36068
	DD	03cae87d3r			; 0.021305
	DD	040a73ac3r			; 5.22592
	DD	04075eeccr			; 3.8427
	DD	040ca6cd9r			; 6.32579
	DD	03c821294r			; 0.015878
	DD	040a5dbe0r			; 5.18309
	DD	0407d2f27r			; 3.956
	DD	040ca8cbdr			; 6.32968
	DD	03c2ae297r			; 0.01043
	DD	040a32ce4r			; 5.09923
	DD	04085a85fr			; 4.1768
	DD	040c9c5d6r			; 6.3054
	DD	03c0a2a91r			; 0.008433
	DD	040a0f7der			; 5.03026
	DD	040879a50r			; 4.23759
	DD	040c8a4eer			; 6.27013
	DD	03bd4fdf4r			; 0.0065
	DD	0409f0412r			; 4.96925
	DD	0408adc57r			; 4.3394
	DD	040c6f870r			; 6.21783
	DD	03ba18373r			; 0.004929
	DD	0409d8d50r			; 4.9235
	DD	0408e283fr			; 4.44241
	DD	040c5df6cr			; 6.18352
	DD	03b73775cr			; 0.003715
	DD	0409d4c75r			; 4.91558
	DD	0408dbb1br			; 4.42909
	DD	040c4029fr			; 6.12532
	DD	03b4a70d2r			; 0.003089
	DD	0409c48f7r			; 4.88391
	DD	040920260r			; 4.56279
	DD	040c5019dr			; 6.15645
	DD	03b219c9dr			; 0.002466
	DD	0409c31abr			; 4.88106
	DD	040942800r			; 4.62988
	DD	040c49088r			; 6.14264
	DD	03b0e25c8r			; 0.002169
	DD	0409c3d62r			; 4.88249
	DD	04094ae99r			; 4.64631
	DD	040c415d1r			; 6.12766
	DD	03b26dacbr			; 0.002546
	DD	040996304r			; 4.79334
	DD	0409acc16r			; 4.83741
	DD	040c6606br			; 6.19927
	DD	03aac3a86r			; 0.001314
	DD	04099e220r			; 4.80885
	DD	0409a81bdr			; 4.82834
	DD	040c7ca3cr			; 6.24344
	DD	03a9741d1r			; 0.001154
	DD	0409b9a72r			; 4.8626
	DD	0409b19aar			; 4.84688
	DD	040c693a5r			; 6.20552
	DD	03a80f990r			; 0.000984
	DD	0409bb993r			; 4.8664
	DD	0409b7fa2r			; 4.85933
	DD	040c7b565r			; 6.24089
	DD	03a551f82r			; 0.000813
	DD	0409b698ar			; 4.85663
	DD	0409d95bar			; 4.92453
	DD	040c963a4r			; 6.29341
	DD	03a91c087r			; 0.001112
	DD	04099419er			; 4.78926
	DD	040a050f0r			; 5.00988
	DD	040cddf8fr			; 6.43354
	DD	03a10b418r			; 0.000552
	DD	04098580ar			; 4.76075
	DD	040a2e4f1r			; 5.09045
	DD	040d32e1fr			; 6.59938
	DD	039ccff22r			; 0.000391
	DD	0409ec42cr			; 4.96145
	DD	040a38d95r			; 5.11103
	DD	040d8342fr			; 6.75637
	DD	039ae1049r			; 0.000332
	DD	0409f63f8r			; 4.98095
	DD	040a46b89r			; 5.13813
	DD	040dbc1e8r			; 6.86742
	DD	03952c387r			; 0.000201
	DD	040a5d297r			; 5.18196
	DD	04097af64r			; 4.74016
	DD	040cec07dr			; 6.461
	DD	0397ba882r			; 0.00024
	DD	040a5eeb7r			; 5.18539
	DD	0409bfeb0r			; 4.87484
	DD	040da3603r			; 6.81909
	DD	03908509cr			; 0.00013
	DD	040a8a6b5r			; 5.27035
	DD	040977eacr			; 4.73421
	DD	040da708fr			; 6.82624
	DD	038da1a93r			; 0.000104
	DD	040abe6e8r			; 5.37194
	DD	040930af4r			; 4.59509
	DD	040d5189ar			; 6.65925
	DD	038ae1049r			; 8.3e-05
	DD	040ab9581r			; 5.362
	DD	04093c250r			; 4.61747
	DD	040dacf03r			; 6.83777
	DD	03890b418r			; 6.9e-05
	DD	040a926e3r			; 5.286
	DD	0409828e7r			; 4.75499
	DD	040e516e1r			; 7.15904
	DD	0384d8559r			; 4.9e-05
	DD	040afa18cr			; 5.48847
	DD	0408cace9r			; 4.39611
	DD	040d74682r			; 6.72736
	DD	038734507r			; 5.8e-05
	DD	0409eafa3r			; 4.95894
	DD	040929321r			; 4.58046
	DD	040cf49a5r			; 6.47774
	DD	037eae18br			; 2.8e-05
	DD	040b0ae1br			; 5.52125
	DD	0408e1885r			; 4.44049
	DD	040e68f80r			; 7.20502
	DD	000000000r			; 0
	DD	000000000r			; 0
	DD	000000000r			; 0
	DD	000000000r			; 0
	DD	0379f6230r			; 1.9e-05
	DD	040b9f5d8r			; 5.81126
	DD	0408cc582r			; 4.39911
	DD	040eac30dr			; 7.33631
_g_sig_last_scan_8x8 DD 00H
	DD	02H
	DD	01H
	DD	03H
	DD	00H
	DD	01H
	DD	02H
	DD	03H
	DD	00H
	DD	02H
	DD	01H
	DD	03H
_g_sig_last_scan_16x16 DD 00H
	DD	04H
	DD	01H
	DD	08H
	DD	05H
	DD	02H
	DD	0cH
	DD	09H
	DD	06H
	DD	03H
	DD	0dH
	DD	0aH
	DD	07H
	DD	0eH
	DD	0bH
	DD	0fH
_g_sig_last_scan_32x32 DD 00H
	DD	08H
	DD	01H
	DD	010H
	DD	09H
	DD	02H
	DD	018H
	DD	011H
	DD	0aH
	DD	03H
	DD	020H
	DD	019H
	DD	012H
	DD	0bH
	DD	04H
	DD	028H
	DD	021H
	DD	01aH
	DD	013H
	DD	0cH
	DD	05H
	DD	030H
	DD	029H
	DD	022H
	DD	01bH
	DD	014H
	DD	0dH
	DD	06H
	DD	038H
	DD	031H
	DD	02aH
	DD	023H
	DD	01cH
	DD	015H
	DD	0eH
	DD	07H
	DD	039H
	DD	032H
	DD	02bH
	DD	024H
	DD	01dH
	DD	016H
	DD	0fH
	DD	03aH
	DD	033H
	DD	02cH
	DD	025H
	DD	01eH
	DD	017H
	DD	03bH
	DD	034H
	DD	02dH
	DD	026H
	DD	01fH
	DD	03cH
	DD	035H
	DD	02eH
	DD	027H
	DD	03dH
	DD	036H
	DD	02fH
	DD	03eH
	DD	037H
	DD	03fH
_g_sig_last_scan_cg DD FLAT:_g_sig_last_scan_8x8
	DD	FLAT:_g_sig_last_scan_8x8+16
	DD	FLAT:_g_sig_last_scan_8x8+32
	DD	FLAT:_g_sig_last_scan_8x8
	DD	FLAT:_g_sig_last_scan_8x8+16
	DD	FLAT:_g_sig_last_scan_8x8+32
	DD	FLAT:_g_sig_last_scan_16x16
	DD	00H
	DD	00H
	DD	FLAT:_g_sig_last_scan_32x32
	DD	00H
	DD	00H
_g_group_idx DB	00H
	DB	01H
	DB	02H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
_g_min_in_group DB 00H
	DB	01H
	DB	02H
	DB	03H
	DB	04H
	DB	06H
	DB	08H
	DB	0cH
	DB	010H
	DB	018H
	ORG $+6
_g_sao_edge_offsets DD 0ffffffffH
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	01H
	DD	01H
	DD	01H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	01H
_strategies_to_select DD FLAT:??_C@_0P@FIMIKDEG@array_checksum@
	DD	FLAT:_kvz_array_checksum
	DD	FLAT:??_C@_09INHMEIKP@array_md5@
	DD	FLAT:_kvz_array_md5
	DD	FLAT:??_C@_07DDJKLCAH@reg_sad@
	DD	FLAT:_kvz_reg_sad
	DD	FLAT:??_C@_07CCGEEBAL@sad_4x4@
	DD	FLAT:_kvz_sad_4x4
	DD	FLAT:??_C@_07MEAHLBLP@sad_8x8@
	DD	FLAT:_kvz_sad_8x8
	DD	FLAT:??_C@_09CIFGAEGF@sad_16x16@
	DD	FLAT:_kvz_sad_16x16
	DD	FLAT:??_C@_09PHPGBCME@sad_32x32@
	DD	FLAT:_kvz_sad_32x32
	DD	FLAT:??_C@_09HIOKBDLK@sad_64x64@
	DD	FLAT:_kvz_sad_64x64
	DD	FLAT:??_C@_08GDBJPAOD@satd_4x4@
	DD	FLAT:_kvz_satd_4x4
	DD	FLAT:??_C@_08IFHKAAFH@satd_8x8@
	DD	FLAT:_kvz_satd_8x8
	DD	FLAT:??_C@_0L@CJHLPOG@satd_16x16@
	DD	FLAT:_kvz_satd_16x16
	DD	FLAT:??_C@_0L@NNDHKJEH@satd_32x32@
	DD	FLAT:_kvz_satd_32x32
	DD	FLAT:??_C@_0L@FCCLKIDJ@satd_64x64@
	DD	FLAT:_kvz_satd_64x64
	DD	FLAT:??_C@_0O@FHJAMJMP@satd_any_size@
	DD	FLAT:_kvz_satd_any_size
	DD	FLAT:??_C@_0N@PBMCJFCI@sad_4x4_dual@
	DD	FLAT:_kvz_sad_4x4_dual
	DD	FLAT:??_C@_0N@NAFGAMEI@sad_8x8_dual@
	DD	FLAT:_kvz_sad_8x8_dual
	DD	FLAT:??_C@_0P@KGAKCNHP@sad_16x16_dual@
	DD	FLAT:_kvz_sad_16x16_dual
	DD	FLAT:??_C@_0P@EBOHBHKK@sad_32x32_dual@
	DD	FLAT:_kvz_sad_32x32_dual
	DD	FLAT:??_C@_0P@BGJOPAPB@sad_64x64_dual@
	DD	FLAT:_kvz_sad_64x64_dual
	DD	FLAT:??_C@_0O@PJODLFIO@satd_4x4_dual@
	DD	FLAT:_kvz_satd_4x4_dual
	DD	FLAT:??_C@_0O@NIHHCMOO@satd_8x8_dual@
	DD	FLAT:_kvz_satd_8x8_dual
	DD	FLAT:??_C@_0BA@GFDJBOPJ@satd_16x16_dual@
	DD	FLAT:_kvz_satd_16x16_dual
	DD	FLAT:??_C@_0BA@ICNECECM@satd_32x32_dual@
	DD	FLAT:_kvz_satd_32x32_dual
	DD	FLAT:??_C@_0BA@NFKNMDHH@satd_64x64_dual@
	DD	FLAT:_kvz_satd_64x64_dual
	DD	FLAT:??_C@_0BD@EFOGIBKC@satd_any_size_quad@
	DD	FLAT:_kvz_satd_any_size_quad
	DD	FLAT:??_C@_0BA@BPDFDAFM@pixels_calc_ssd@
	DD	FLAT:_kvz_pixels_calc_ssd
	DD	FLAT:??_C@_0P@FIKELBGI@bipred_average@
	DD	FLAT:_kvz_bipred_average
	DD	FLAT:??_C@_0BC@IMILIHON@get_optimized_sad@
	DD	FLAT:_kvz_get_optimized_sad
	DD	FLAT:??_C@_07OEMLCPNF@ver_sad@
	DD	FLAT:_kvz_ver_sad
	DD	FLAT:??_C@_07CJIKFDIC@hor_sad@
	DD	FLAT:_kvz_hor_sad
	DD	FLAT:??_C@_09GDPKBOJB@pixel_var@
	DD	FLAT:_kvz_pixel_var
	DD	FLAT:??_C@_0BF@BJKPGPEP@fast_forward_dst_4x4@
	DD	FLAT:_kvz_fast_forward_dst_4x4
	DD	FLAT:??_C@_07MAFDGKIL@dct_4x4@
	DD	FLAT:_kvz_dct_4x4
	DD	FLAT:??_C@_07CGDAJKDP@dct_8x8@
	DD	FLAT:_kvz_dct_8x8
	DD	FLAT:??_C@_09LPGJIHFJ@dct_16x16@
	DD	FLAT:_kvz_dct_16x16
	DD	FLAT:??_C@_09GAMJJBPI@dct_32x32@
	DD	FLAT:_kvz_dct_32x32
	DD	FLAT:??_C@_0BF@LGIDMEOF@fast_inverse_dst_4x4@
	DD	FLAT:_kvz_fast_inverse_dst_4x4
	DD	FLAT:??_C@_08LDLIJGLD@idct_4x4@
	DD	FLAT:_kvz_idct_4x4
	DD	FLAT:??_C@_08FFNLGGAH@idct_8x8@
	DD	FLAT:_kvz_idct_8x8
	DD	FLAT:??_C@_0L@BMPNPGHO@idct_16x16@
	DD	FLAT:_kvz_idct_16x16
	DD	FLAT:??_C@_0L@MDFNOANP@idct_32x32@
	DD	FLAT:_kvz_idct_32x32
	DD	FLAT:??_C@_0CA@KBMGLOML@filter_hpel_blocks_hor_ver_luma@
	DD	FLAT:_kvz_filter_hpel_blocks_hor_ver_luma
	DD	FLAT:??_C@_0BN@LGIFMJCD@filter_hpel_blocks_diag_luma@
	DD	FLAT:_kvz_filter_hpel_blocks_diag_luma
	DD	FLAT:??_C@_0CA@HAFBJKBM@filter_qpel_blocks_hor_ver_luma@
	DD	FLAT:_kvz_filter_qpel_blocks_hor_ver_luma
	DD	FLAT:??_C@_0BN@LBBJMBKC@filter_qpel_blocks_diag_luma@
	DD	FLAT:_kvz_filter_qpel_blocks_diag_luma
	DD	FLAT:??_C@_0BH@DGLFPIPB@sample_quarterpel_luma@
	DD	FLAT:_kvz_sample_quarterpel_luma
	DD	FLAT:??_C@_0BF@HOLGGLNK@sample_octpel_chroma@
	DD	FLAT:_kvz_sample_octpel_chroma
	DD	FLAT:??_C@_0BK@LCPNGAOF@sample_quarterpel_luma_hi@
	DD	FLAT:_kvz_sample_quarterpel_luma_hi
	DD	FLAT:??_C@_0BI@EFIAEBMP@sample_octpel_chroma_hi@
	DD	FLAT:_kvz_sample_octpel_chroma_hi
	DD	FLAT:??_C@_0BD@MPANGNDO@get_extended_block@
	DD	FLAT:_kvz_get_extended_block
	DD	FLAT:??_C@_05DFPBCFDJ@quant@
	DD	FLAT:_kvz_quant
	DD	FLAT:??_C@_0BC@MPMPMGJB@quantize_residual@
	DD	FLAT:_kvz_quantize_residual
	DD	FLAT:??_C@_07GMDOJGPA@dequant@
	DD	FLAT:_kvz_dequant
	DD	FLAT:??_C@_0O@ECIHPEON@coeff_abs_sum@
	DD	FLAT:_kvz_coeff_abs_sum
	DD	FLAT:??_C@_0BA@HMNKAKOO@fast_coeff_cost@
	DD	FLAT:_kvz_fast_coeff_cost
	DD	FLAT:??_C@_0N@NMFCEONC@angular_pred@
	DD	FLAT:_kvz_angular_pred
	DD	FLAT:??_C@_0BC@KPOCLILL@intra_pred_planar@
	DD	FLAT:_kvz_intra_pred_planar
	DD	FLAT:??_C@_0BH@EAOLFJGL@intra_pred_filtered_dc@
	DD	FLAT:_kvz_intra_pred_filtered_dc
	DD	FLAT:??_C@_0BF@LGILOHOJ@sao_edge_ddistortion@
	DD	FLAT:_kvz_sao_edge_ddistortion
	DD	FLAT:??_C@_0BC@OCNKGNNI@calc_sao_edge_dir@
	DD	FLAT:_kvz_calc_sao_edge_dir
	DD	FLAT:??_C@_0BG@IJPOOFFG@sao_reconstruct_color@
	DD	FLAT:_kvz_sao_reconstruct_color
	DD	FLAT:??_C@_0BF@HDNLAKN@sao_band_ddistortion@
	DD	FLAT:_kvz_sao_band_ddistortion
	DD	FLAT:??_C@_0BB@GDIDDFDB@encode_coeff_nxn@
	DD	FLAT:_kvz_encode_coeff_nxn
	DD	00H
	DD	00H
CONST	ENDS
PUBLIC	_kvz_strategy_register_encode
PUBLIC	__JustMyCode_Default
EXTRN	_kvz_strategy_register_encode_avx2:PROC
EXTRN	_kvz_strategy_register_encode_generic:PROC
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	_kvz_g_hardware_flags:BYTE
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
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-encode.c
;	COMDAT _kvz_strategy_register_encode
_TEXT	SEGMENT
tv79 = -208						; size = 4
tv70 = -208						; size = 4
_success$ = -5						; size = 1
_opaque$ = 8						; size = 4
_bitdepth$ = 12						; size = 1
_kvz_strategy_register_encode PROC			; COMDAT

; 44   : int kvz_strategy_register_encode(void* opaque, uint8_t bitdepth) {

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
	mov	ecx, OFFSET __B09D801F_strategies-encode@c
	call	@__CheckForDebuggerJustMyCode@4

; 45   :   bool success = true;

	mov	BYTE PTR _success$[ebp], 1

; 46   : 
; 47   :   success &= kvz_strategy_register_encode_generic(opaque, bitdepth);

	movzx	esi, BYTE PTR _success$[ebp]
	movzx	eax, BYTE PTR _bitdepth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _opaque$[ebp]
	push	ecx
	call	_kvz_strategy_register_encode_generic
	add	esp, 8
	and	esi, eax
	jne	SHORT $LN4@kvz_strate
	mov	DWORD PTR tv70[ebp], 0
	jmp	SHORT $LN5@kvz_strate
$LN4@kvz_strate:
	mov	DWORD PTR tv70[ebp], 1
$LN5@kvz_strate:
	mov	dl, BYTE PTR tv70[ebp]
	mov	BYTE PTR _success$[ebp], dl

; 48   : 
; 49   :   if (kvz_g_hardware_flags.intel_flags.avx2) {

	cmp	DWORD PTR _kvz_g_hardware_flags+32, 0
	je	SHORT $LN2@kvz_strate

; 50   :     success &= kvz_strategy_register_encode_avx2(opaque, bitdepth);

	movzx	esi, BYTE PTR _success$[ebp]
	movzx	eax, BYTE PTR _bitdepth$[ebp]
	push	eax
	mov	ecx, DWORD PTR _opaque$[ebp]
	push	ecx
	call	_kvz_strategy_register_encode_avx2
	add	esp, 8
	and	esi, eax
	jne	SHORT $LN6@kvz_strate
	mov	DWORD PTR tv79[ebp], 0
	jmp	SHORT $LN7@kvz_strate
$LN6@kvz_strate:
	mov	DWORD PTR tv79[ebp], 1
$LN7@kvz_strate:
	mov	dl, BYTE PTR tv79[ebp]
	mov	BYTE PTR _success$[ebp], dl
$LN2@kvz_strate:

; 51   :   }
; 52   :   return success;

	movzx	eax, BYTE PTR _success$[ebp]

; 53   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_kvz_strategy_register_encode ENDP
_TEXT	ENDS
END
