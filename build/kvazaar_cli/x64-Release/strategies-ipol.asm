; Listing generated by Microsoft (R) Optimizing Compiler Version 19.26.28806.0 

include listing.inc

INCLUDELIB OLDNAMES

COMM	kvz_filter_hpel_blocks_diag_luma:QWORD
COMM	kvz_filter_hpel_blocks_hor_ver_luma:QWORD
COMM	kvz_filter_qpel_blocks_hor_ver_luma:QWORD
COMM	kvz_sample_quarterpel_luma:QWORD
COMM	kvz_sample_octpel_chroma_hi:QWORD
COMM	kvz_sample_quarterpel_luma_hi:QWORD
COMM	kvz_filter_qpel_blocks_diag_luma:QWORD
COMM	kvz_sample_octpel_chroma:QWORD
COMM	kvz_get_extended_block:QWORD
_DATA	ENDS
cbf_masks DW	01fH
	DW	0fH
	DW	07H
	DW	03H
	DW	01H
	ORG $+6
g_sig_last_scan_16x16 DD 00H
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
g_group_idx DB	00H
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
strategies_to_select DQ FLAT:$SG4294955264
	DQ	FLAT:kvz_array_checksum
	DQ	FLAT:$SG4294955263
	DQ	FLAT:kvz_array_md5
	DQ	FLAT:$SG4294955262
	DQ	FLAT:kvz_reg_sad
	DQ	FLAT:$SG4294955261
	DQ	FLAT:kvz_sad_4x4
	DQ	FLAT:$SG4294955260
	DQ	FLAT:kvz_sad_8x8
	DQ	FLAT:$SG4294955259
	DQ	FLAT:kvz_sad_16x16
	DQ	FLAT:$SG4294955258
	DQ	FLAT:kvz_sad_32x32
	DQ	FLAT:$SG4294955257
	DQ	FLAT:kvz_sad_64x64
	DQ	FLAT:$SG4294955256
	DQ	FLAT:kvz_satd_4x4
	DQ	FLAT:$SG4294955255
	DQ	FLAT:kvz_satd_8x8
	DQ	FLAT:$SG4294955254
	DQ	FLAT:kvz_satd_16x16
	DQ	FLAT:$SG4294955253
	DQ	FLAT:kvz_satd_32x32
	DQ	FLAT:$SG4294955252
	DQ	FLAT:kvz_satd_64x64
	DQ	FLAT:$SG4294955251
	DQ	FLAT:kvz_satd_any_size
	DQ	FLAT:$SG4294955250
	DQ	FLAT:kvz_sad_4x4_dual
	DQ	FLAT:$SG4294955249
	DQ	FLAT:kvz_sad_8x8_dual
	DQ	FLAT:$SG4294955248
	DQ	FLAT:kvz_sad_16x16_dual
	DQ	FLAT:$SG4294955247
	DQ	FLAT:kvz_sad_32x32_dual
	DQ	FLAT:$SG4294955246
	DQ	FLAT:kvz_sad_64x64_dual
	DQ	FLAT:$SG4294955245
	DQ	FLAT:kvz_satd_4x4_dual
	DQ	FLAT:$SG4294955244
	DQ	FLAT:kvz_satd_8x8_dual
	DQ	FLAT:$SG4294955243
	DQ	FLAT:kvz_satd_16x16_dual
	DQ	FLAT:$SG4294955242
	DQ	FLAT:kvz_satd_32x32_dual
	DQ	FLAT:$SG4294955241
	DQ	FLAT:kvz_satd_64x64_dual
	DQ	FLAT:$SG4294955240
	DQ	FLAT:kvz_satd_any_size_quad
	DQ	FLAT:$SG4294955239
	DQ	FLAT:kvz_pixels_calc_ssd
	DQ	FLAT:$SG4294955238
	DQ	FLAT:kvz_bipred_average
	DQ	FLAT:$SG4294955237
	DQ	FLAT:kvz_get_optimized_sad
	DQ	FLAT:$SG4294955236
	DQ	FLAT:kvz_ver_sad
	DQ	FLAT:$SG4294955235
	DQ	FLAT:kvz_hor_sad
	DQ	FLAT:$SG4294955234
	DQ	FLAT:kvz_pixel_var
	DQ	FLAT:$SG4294955233
	DQ	FLAT:kvz_fast_forward_dst_4x4
	DQ	FLAT:$SG4294955232
	DQ	FLAT:kvz_dct_4x4
	DQ	FLAT:$SG4294955231
	DQ	FLAT:kvz_dct_8x8
	DQ	FLAT:$SG4294955230
	DQ	FLAT:kvz_dct_16x16
	DQ	FLAT:$SG4294955229
	DQ	FLAT:kvz_dct_32x32
	DQ	FLAT:$SG4294955228
	DQ	FLAT:kvz_fast_inverse_dst_4x4
	DQ	FLAT:$SG4294955227
	DQ	FLAT:kvz_idct_4x4
	DQ	FLAT:$SG4294955226
	DQ	FLAT:kvz_idct_8x8
	DQ	FLAT:$SG4294955225
	DQ	FLAT:kvz_idct_16x16
	DQ	FLAT:$SG4294955224
	DQ	FLAT:kvz_idct_32x32
	DQ	FLAT:$SG4294955223
	DQ	FLAT:kvz_filter_hpel_blocks_hor_ver_luma
	DQ	FLAT:$SG4294955222
	DQ	FLAT:kvz_filter_hpel_blocks_diag_luma
	DQ	FLAT:$SG4294955221
	DQ	FLAT:kvz_filter_qpel_blocks_hor_ver_luma
	DQ	FLAT:$SG4294955220
	DQ	FLAT:kvz_filter_qpel_blocks_diag_luma
	DQ	FLAT:$SG4294955219
	DQ	FLAT:kvz_sample_quarterpel_luma
	DQ	FLAT:$SG4294955218
	DQ	FLAT:kvz_sample_octpel_chroma
	DQ	FLAT:$SG4294955217
	DQ	FLAT:kvz_sample_quarterpel_luma_hi
	DQ	FLAT:$SG4294955216
	DQ	FLAT:kvz_sample_octpel_chroma_hi
	DQ	FLAT:$SG4294955215
	DQ	FLAT:kvz_get_extended_block
	DQ	FLAT:$SG4294955214
	DQ	FLAT:kvz_quant
	DQ	FLAT:$SG4294955213
	DQ	FLAT:kvz_quantize_residual
	DQ	FLAT:$SG4294955212
	DQ	FLAT:kvz_dequant
	DQ	FLAT:$SG4294955211
	DQ	FLAT:kvz_coeff_abs_sum
	DQ	FLAT:$SG4294955210
	DQ	FLAT:kvz_fast_coeff_cost
	DQ	FLAT:$SG4294955209
	DQ	FLAT:kvz_angular_pred
	DQ	FLAT:$SG4294955208
	DQ	FLAT:kvz_intra_pred_planar
	DQ	FLAT:$SG4294955207
	DQ	FLAT:kvz_intra_pred_filtered_dc
	DQ	FLAT:$SG4294955206
	DQ	FLAT:kvz_sao_edge_ddistortion
	DQ	FLAT:$SG4294955205
	DQ	FLAT:kvz_calc_sao_edge_dir
	DQ	FLAT:$SG4294955204
	DQ	FLAT:kvz_sao_reconstruct_color
	DQ	FLAT:$SG4294955203
	DQ	FLAT:kvz_sao_band_ddistortion
	DQ	FLAT:$SG4294955202
	DQ	FLAT:kvz_encode_coeff_nxn
	DQ	0000000000000000H
	DQ	0000000000000000H
g_sig_last_scan_32x32 DD 00H
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
g_min_in_group DB 00H
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
default_fast_coeff_cost_wts DD 03e282e88r	; 0.16424
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
g_sao_edge_offsets DD 0ffffffffH
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
g_sig_last_scan_cg DQ FLAT:g_sig_last_scan_8x8
	DQ	FLAT:g_sig_last_scan_8x8+16
	DQ	FLAT:g_sig_last_scan_8x8+32
	DQ	FLAT:g_sig_last_scan_8x8
	DQ	FLAT:g_sig_last_scan_8x8+16
	DQ	FLAT:g_sig_last_scan_8x8+32
	DQ	FLAT:g_sig_last_scan_16x16
	DQ	0000000000000000H
	DQ	0000000000000000H
	DQ	FLAT:g_sig_last_scan_32x32
	DQ	0000000000000000H
	DQ	0000000000000000H
g_sig_last_scan_8x8 DD 00H
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
	ORG $+3
$SG4294955264 DB 'array_checksum', 00H
	ORG $+1
$SG4294955263 DB 'array_md5', 00H
	ORG $+6
$SG4294955262 DB 'reg_sad', 00H
$SG4294955261 DB 'sad_4x4', 00H
$SG4294955260 DB 'sad_8x8', 00H
$SG4294955259 DB 'sad_16x16', 00H
	ORG $+6
$SG4294955258 DB 'sad_32x32', 00H
	ORG $+6
$SG4294955257 DB 'sad_64x64', 00H
	ORG $+6
$SG4294955256 DB 'satd_4x4', 00H
	ORG $+3
$SG4294955214 DB 'quant', 00H
	ORG $+6
$SG4294955255 DB 'satd_8x8', 00H
	ORG $+6
$SG4294955254 DB 'satd_16x16', 00H
	ORG $+5
$SG4294955253 DB 'satd_32x32', 00H
	ORG $+5
$SG4294955252 DB 'satd_64x64', 00H
	ORG $+5
$SG4294955251 DB 'satd_any_size', 00H
	ORG $+2
$SG4294955250 DB 'sad_4x4_dual', 00H
	ORG $+3
$SG4294955249 DB 'sad_8x8_dual', 00H
	ORG $+3
$SG4294955248 DB 'sad_16x16_dual', 00H
	ORG $+1
$SG4294955247 DB 'sad_32x32_dual', 00H
	ORG $+1
$SG4294955246 DB 'sad_64x64_dual', 00H
	ORG $+1
$SG4294955245 DB 'satd_4x4_dual', 00H
	ORG $+2
$SG4294955244 DB 'satd_8x8_dual', 00H
	ORG $+2
$SG4294955243 DB 'satd_16x16_dual', 00H
$SG4294955242 DB 'satd_32x32_dual', 00H
$SG4294955241 DB 'satd_64x64_dual', 00H
$SG4294955240 DB 'satd_any_size_quad', 00H
	ORG $+5
$SG4294955239 DB 'pixels_calc_ssd', 00H
$SG4294955238 DB 'bipred_average', 00H
	ORG $+1
$SG4294955237 DB 'get_optimized_sad', 00H
	ORG $+6
$SG4294955236 DB 'ver_sad', 00H
$SG4294955235 DB 'hor_sad', 00H
$SG4294955234 DB 'pixel_var', 00H
	ORG $+6
$SG4294955233 DB 'fast_forward_dst_4x4', 00H
	ORG $+3
$SG4294955232 DB 'dct_4x4', 00H
$SG4294955231 DB 'dct_8x8', 00H
$SG4294955230 DB 'dct_16x16', 00H
	ORG $+6
$SG4294955229 DB 'dct_32x32', 00H
	ORG $+6
$SG4294955228 DB 'fast_inverse_dst_4x4', 00H
	ORG $+3
$SG4294955227 DB 'idct_4x4', 00H
	ORG $+6
$SG4294955226 DB 'idct_8x8', 00H
	ORG $+6
$SG4294955225 DB 'idct_16x16', 00H
	ORG $+5
$SG4294955224 DB 'idct_32x32', 00H
	ORG $+5
$SG4294955223 DB 'filter_hpel_blocks_hor_ver_luma', 00H
$SG4294955222 DB 'filter_hpel_blocks_diag_luma', 00H
	ORG $+3
$SG4294955221 DB 'filter_qpel_blocks_hor_ver_luma', 00H
$SG4294955220 DB 'filter_qpel_blocks_diag_luma', 00H
	ORG $+3
$SG4294955219 DB 'sample_quarterpel_luma', 00H
	ORG $+1
$SG4294955218 DB 'sample_octpel_chroma', 00H
	ORG $+3
$SG4294955217 DB 'sample_quarterpel_luma_hi', 00H
	ORG $+6
$SG4294955216 DB 'sample_octpel_chroma_hi', 00H
$SG4294955215 DB 'get_extended_block', 00H
	ORG $+5
$SG4294955213 DB 'quantize_residual', 00H
	ORG $+6
$SG4294955212 DB 'dequant', 00H
$SG4294955211 DB 'coeff_abs_sum', 00H
	ORG $+2
$SG4294955210 DB 'fast_coeff_cost', 00H
$SG4294955209 DB 'angular_pred', 00H
	ORG $+3
$SG4294955208 DB 'intra_pred_planar', 00H
	ORG $+6
$SG4294955207 DB 'intra_pred_filtered_dc', 00H
	ORG $+1
$SG4294955206 DB 'sao_edge_ddistortion', 00H
	ORG $+3
$SG4294955205 DB 'calc_sao_edge_dir', 00H
	ORG $+6
$SG4294955204 DB 'sao_reconstruct_color', 00H
	ORG $+2
$SG4294955203 DB 'sao_band_ddistortion', 00H
	ORG $+3
$SG4294955202 DB 'encode_coeff_nxn', 00H
PUBLIC	kvz_strategy_register_ipol
pdata	SEGMENT
$pdata$kvz_strategy_register_ipol DD imagerel $LN11
	DD	imagerel $LN11+424
	DD	imagerel $unwind$kvz_strategy_register_ipol
xdata	SEGMENT
$unwind$kvz_strategy_register_ipol DD 060f01H
	DD	09640fH
	DD	08340fH
	DD	0700b520fH
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-ipol.c
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\generic\ipol-generic.c
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-ipol.c
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\generic\ipol-generic.c
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-ipol.c
_TEXT	SEGMENT
opaque$ = 64
bitdepth$dead$ = 72
kvz_strategy_register_ipol PROC

; 52   : int kvz_strategy_register_ipol(void* opaque, uint8_t bitdepth) {

$LN11:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 48					; 00000030H
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\generic\ipol-generic.c

; 816  :   success &= kvz_strategyselector_register(opaque, "filter_hpel_blocks_hor_ver_luma", "generic", 0, &kvz_filter_hpel_blocks_hor_ver_luma_generic);

	lea	rax, OFFSET FLAT:kvz_filter_hpel_blocks_hor_ver_luma_generic
	xor	r9d, r9d
	lea	r8, OFFSET FLAT:$SG4294948364
	mov	QWORD PTR [rsp+32], rax
	lea	rdx, OFFSET FLAT:$SG4294948363
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-ipol.c

; 52   : int kvz_strategy_register_ipol(void* opaque, uint8_t bitdepth) {

	mov	rsi, rcx
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\generic\ipol-generic.c

; 816  :   success &= kvz_strategyselector_register(opaque, "filter_hpel_blocks_hor_ver_luma", "generic", 0, &kvz_filter_hpel_blocks_hor_ver_luma_generic);

	call	kvz_strategyselector_register
	mov	ebx, eax

; 817  :   success &= kvz_strategyselector_register(opaque, "filter_hpel_blocks_diag_luma", "generic", 0, &kvz_filter_hpel_blocks_diag_luma_generic);

	lea	r8, OFFSET FLAT:$SG4294948362
	lea	rax, OFFSET FLAT:kvz_filter_hpel_blocks_diag_luma_generic
	xor	r9d, r9d
	lea	rdx, OFFSET FLAT:$SG4294948361
	mov	QWORD PTR [rsp+32], rax
	mov	rcx, rsi
	call	kvz_strategyselector_register
	mov	edi, eax

; 818  :   success &= kvz_strategyselector_register(opaque, "filter_qpel_blocks_hor_ver_luma", "generic", 0, &kvz_filter_qpel_blocks_hor_ver_luma_generic);

	lea	r8, OFFSET FLAT:$SG4294948360
	lea	rax, OFFSET FLAT:kvz_filter_qpel_blocks_hor_ver_luma_generic
	and	edi, ebx
	xor	r9d, r9d
	mov	QWORD PTR [rsp+32], rax
	lea	rdx, OFFSET FLAT:$SG4294948359
	mov	rcx, rsi
	and	edi, 1
	call	kvz_strategyselector_register
	mov	ebx, eax

; 819  :   success &= kvz_strategyselector_register(opaque, "filter_qpel_blocks_diag_luma", "generic", 0, &kvz_filter_qpel_blocks_diag_luma_generic);

	lea	r8, OFFSET FLAT:$SG4294948358
	lea	rax, OFFSET FLAT:kvz_filter_qpel_blocks_diag_luma_generic
	xor	r9d, r9d
	lea	rdx, OFFSET FLAT:$SG4294948357
	mov	QWORD PTR [rsp+32], rax
	mov	rcx, rsi
	and	ebx, edi
	call	kvz_strategyselector_register
	mov	edi, eax

; 820  :   success &= kvz_strategyselector_register(opaque, "sample_quarterpel_luma", "generic", 0, &kvz_sample_quarterpel_luma_generic);

	lea	r8, OFFSET FLAT:$SG4294948356
	lea	rax, OFFSET FLAT:kvz_sample_quarterpel_luma_generic
	xor	r9d, r9d
	lea	rdx, OFFSET FLAT:$SG4294948355
	mov	QWORD PTR [rsp+32], rax
	mov	rcx, rsi
	and	edi, ebx
	call	kvz_strategyselector_register
	mov	ebx, eax

; 821  :   success &= kvz_strategyselector_register(opaque, "sample_octpel_chroma", "generic", 0, &kvz_sample_octpel_chroma_generic);

	lea	r8, OFFSET FLAT:$SG4294948354
	lea	rax, OFFSET FLAT:kvz_sample_octpel_chroma_generic
	xor	r9d, r9d
	lea	rdx, OFFSET FLAT:$SG4294948353
	mov	QWORD PTR [rsp+32], rax
	mov	rcx, rsi
	and	ebx, edi
	call	kvz_strategyselector_register
	mov	edi, eax

; 822  :   success &= kvz_strategyselector_register(opaque, "sample_quarterpel_luma_hi", "generic", 0, &kvz_sample_quarterpel_luma_hi_generic);

	lea	r8, OFFSET FLAT:$SG4294948352
	lea	rax, OFFSET FLAT:kvz_sample_quarterpel_luma_hi_generic
	xor	r9d, r9d
	lea	rdx, OFFSET FLAT:$SG4294948351
	mov	QWORD PTR [rsp+32], rax
	mov	rcx, rsi
	and	edi, ebx
	call	kvz_strategyselector_register
	mov	ebx, eax

; 823  :   success &= kvz_strategyselector_register(opaque, "sample_octpel_chroma_hi", "generic", 0, &kvz_sample_octpel_chroma_hi_generic);

	lea	r8, OFFSET FLAT:$SG4294948350
	lea	rax, OFFSET FLAT:kvz_sample_octpel_chroma_hi_generic
	xor	r9d, r9d
	lea	rdx, OFFSET FLAT:$SG4294948349
	mov	QWORD PTR [rsp+32], rax
	mov	rcx, rsi
	and	ebx, edi
	call	kvz_strategyselector_register
	mov	edi, eax

; 824  :   success &= kvz_strategyselector_register(opaque, "get_extended_block", "generic", 0, &kvz_get_extended_block_generic);

	lea	r8, OFFSET FLAT:$SG4294948348
	lea	rax, OFFSET FLAT:kvz_get_extended_block_generic
	xor	r9d, r9d
	lea	rdx, OFFSET FLAT:$SG4294948347
	mov	QWORD PTR [rsp+32], rax
	mov	rcx, rsi
	and	edi, ebx
	call	kvz_strategyselector_register
	test	eax, edi
	setne	bl
; File F:\open_codec_learn_2021\kvazaar-master\src\strategies\strategies-ipol.c

; 57   :   if (kvz_g_hardware_flags.intel_flags.avx2) {

	cmp	DWORD PTR kvz_g_hardware_flags+32, 0
	je	SHORT $LN9@kvz_strate

; 58   :     success &= kvz_strategy_register_ipol_avx2(opaque, bitdepth);

	mov	rcx, rsi
	call	kvz_strategy_register_ipol_avx2
	and	bl, al
$LN9@kvz_strate:

; 59   :   }
; 60   :   return success;
; 61   : }

	mov	rsi, QWORD PTR [rsp+72]
	movzx	eax, bl
	mov	rbx, QWORD PTR [rsp+64]
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
kvz_strategy_register_ipol ENDP
_TEXT	ENDS
END
