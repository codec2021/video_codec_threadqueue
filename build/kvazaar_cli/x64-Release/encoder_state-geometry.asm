; Listing generated by Microsoft (R) Optimizing Compiler Version 19.26.28806.0 

include listing.inc

INCLUDELIB OLDNAMES

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
PUBLIC	kvz_lcu_in_first_column
PUBLIC	kvz_lcu_at_tile_end
PUBLIC	kvz_lcu_in_last_column
PUBLIC	kvz_lcu_at_slice_start
PUBLIC	kvz_lcu_at_slice_end
PUBLIC	kvz_lcu_in_first_row
PUBLIC	kvz_lcu_in_last_row
PUBLIC	kvz_lcu_at_tile_start
pdata	SEGMENT
$pdata$kvz_lcu_at_tile_end DD imagerel $LN11
	DD	imagerel $LN11+139
	DD	imagerel $unwind$kvz_lcu_at_tile_end
$pdata$kvz_lcu_at_slice_start DD imagerel $LN16
	DD	imagerel $LN16+141
	DD	imagerel $unwind$kvz_lcu_at_slice_start
$pdata$kvz_lcu_at_slice_end DD imagerel $LN18
	DD	imagerel $LN18+166
	DD	imagerel $unwind$kvz_lcu_at_slice_end
$pdata$kvz_lcu_in_last_row DD imagerel $LN8
	DD	imagerel $LN8+127
	DD	imagerel $unwind$kvz_lcu_in_last_row
$pdata$kvz_lcu_at_tile_start DD imagerel $LN9
	DD	imagerel $LN9+112
	DD	imagerel $unwind$kvz_lcu_at_tile_start
xdata	SEGMENT
$unwind$kvz_lcu_at_tile_end DD 040a01H
	DD	06340aH
	DD	07006320aH
$unwind$kvz_lcu_at_slice_start DD 040a01H
	DD	06340aH
	DD	07006320aH
$unwind$kvz_lcu_at_slice_end DD 040a01H
	DD	06340aH
	DD	07006320aH
$unwind$kvz_lcu_in_last_row DD 040a01H
	DD	02740aH
	DD	013405H
$unwind$kvz_lcu_at_tile_start DD 040a01H
	DD	06340aH
	DD	07006320aH
	ORG $+4
$SG4294946296 DB 'l', 00H, 'c', 00H, 'u', 00H, '_', 00H, 'a', 00H, 'd', 00H
	DB	'd', 00H, 'r', 00H, '_', 00H, 'i', 00H, 'n', 00H, '_', 00H, 't'
	DB	00H, 's', 00H, ' ', 00H, '>', 00H, '=', 00H, ' ', 00H, '0', 00H
	DB	' ', 00H, '&', 00H, '&', 00H, ' ', 00H, 'l', 00H, 'c', 00H, 'u'
	DB	00H, '_', 00H, 'a', 00H, 'd', 00H, 'd', 00H, 'r', 00H, '_', 00H
	DB	'i', 00H, 'n', 00H, '_', 00H, 't', 00H, 's', 00H, ' ', 00H, '<'
	DB	00H, ' ', 00H, 'e', 00H, 'n', 00H, 'c', 00H, 'o', 00H, 'd', 00H
	DB	'e', 00H, 'r', 00H, '-', 00H, '>', 00H, 'i', 00H, 'n', 00H, '.'
	DB	00H, 'h', 00H, 'e', 00H, 'i', 00H, 'g', 00H, 'h', 00H, 't', 00H
	DB	'_', 00H, 'i', 00H, 'n', 00H, '_', 00H, 'l', 00H, 'c', 00H, 'u'
	DB	00H, ' ', 00H, '*', 00H, ' ', 00H, 'e', 00H, 'n', 00H, 'c', 00H
	DB	'o', 00H, 'd', 00H, 'e', 00H, 'r', 00H, '-', 00H, '>', 00H, 'i'
	DB	00H, 'n', 00H, '.', 00H, 'w', 00H, 'i', 00H, 'd', 00H, 't', 00H
	DB	'h', 00H, '_', 00H, 'i', 00H, 'n', 00H, '_', 00H, 'l', 00H, 'c'
	DB	00H, 'u', 00H, 00H, 00H
	ORG $+6
$SG4294946297 DB 'F', 00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, '_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c'
	DB	00H, '_', 00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H
	DB	'_', 00H, '2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k'
	DB	00H, 'v', 00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H
	DB	'-', 00H, 'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'e', 00H
	DB	'n', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'r', 00H, '_'
	DB	00H, 's', 00H, 't', 00H, 'a', 00H, 't', 00H, 'e', 00H, '-', 00H
	DB	'g', 00H, 'e', 00H, 'o', 00H, 'm', 00H, 'e', 00H, 't', 00H, 'r'
	DB	00H, 'y', 00H, '.', 00H, 'c', 00H, 00H, 00H
	ORG $+6
$SG4294946298 DB 'l', 00H, 'c', 00H, 'u', 00H, '_', 00H, 'a', 00H, 'd', 00H
	DB	'd', 00H, 'r', 00H, '_', 00H, 'i', 00H, 'n', 00H, '_', 00H, 't'
	DB	00H, 's', 00H, ' ', 00H, '>', 00H, '=', 00H, ' ', 00H, '0', 00H
	DB	' ', 00H, '&', 00H, '&', 00H, ' ', 00H, 'l', 00H, 'c', 00H, 'u'
	DB	00H, '_', 00H, 'a', 00H, 'd', 00H, 'd', 00H, 'r', 00H, '_', 00H
	DB	'i', 00H, 'n', 00H, '_', 00H, 't', 00H, 's', 00H, ' ', 00H, '<'
	DB	00H, ' ', 00H, 'e', 00H, 'n', 00H, 'c', 00H, 'o', 00H, 'd', 00H
	DB	'e', 00H, 'r', 00H, '-', 00H, '>', 00H, 'i', 00H, 'n', 00H, '.'
	DB	00H, 'h', 00H, 'e', 00H, 'i', 00H, 'g', 00H, 'h', 00H, 't', 00H
	DB	'_', 00H, 'i', 00H, 'n', 00H, '_', 00H, 'l', 00H, 'c', 00H, 'u'
	DB	00H, ' ', 00H, '*', 00H, ' ', 00H, 'e', 00H, 'n', 00H, 'c', 00H
	DB	'o', 00H, 'd', 00H, 'e', 00H, 'r', 00H, '-', 00H, '>', 00H, 'i'
	DB	00H, 'n', 00H, '.', 00H, 'w', 00H, 'i', 00H, 'd', 00H, 't', 00H
	DB	'h', 00H, '_', 00H, 'i', 00H, 'n', 00H, '_', 00H, 'l', 00H, 'c'
	DB	00H, 'u', 00H, 00H, 00H
	ORG $+6
$SG4294946299 DB 'F', 00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, '_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c'
	DB	00H, '_', 00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H
	DB	'_', 00H, '2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k'
	DB	00H, 'v', 00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H
	DB	'-', 00H, 'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'e', 00H
	DB	'n', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'r', 00H, '_'
	DB	00H, 's', 00H, 't', 00H, 'a', 00H, 't', 00H, 'e', 00H, '-', 00H
	DB	'g', 00H, 'e', 00H, 'o', 00H, 'm', 00H, 'e', 00H, 't', 00H, 'r'
	DB	00H, 'y', 00H, '.', 00H, 'c', 00H, 00H, 00H
	ORG $+6
$SG4294946300 DB 'l', 00H, 'c', 00H, 'u', 00H, '_', 00H, 'a', 00H, 'd', 00H
	DB	'd', 00H, 'r', 00H, '_', 00H, 'i', 00H, 'n', 00H, '_', 00H, 't'
	DB	00H, 's', 00H, ' ', 00H, '>', 00H, '=', 00H, ' ', 00H, '0', 00H
	DB	' ', 00H, '&', 00H, '&', 00H, ' ', 00H, 'l', 00H, 'c', 00H, 'u'
	DB	00H, '_', 00H, 'a', 00H, 'd', 00H, 'd', 00H, 'r', 00H, '_', 00H
	DB	'i', 00H, 'n', 00H, '_', 00H, 't', 00H, 's', 00H, ' ', 00H, '<'
	DB	00H, ' ', 00H, 'e', 00H, 'n', 00H, 'c', 00H, 'o', 00H, 'd', 00H
	DB	'e', 00H, 'r', 00H, '-', 00H, '>', 00H, 'i', 00H, 'n', 00H, '.'
	DB	00H, 'h', 00H, 'e', 00H, 'i', 00H, 'g', 00H, 'h', 00H, 't', 00H
	DB	'_', 00H, 'i', 00H, 'n', 00H, '_', 00H, 'l', 00H, 'c', 00H, 'u'
	DB	00H, ' ', 00H, '*', 00H, ' ', 00H, 'e', 00H, 'n', 00H, 'c', 00H
	DB	'o', 00H, 'd', 00H, 'e', 00H, 'r', 00H, '-', 00H, '>', 00H, 'i'
	DB	00H, 'n', 00H, '.', 00H, 'w', 00H, 'i', 00H, 'd', 00H, 't', 00H
	DB	'h', 00H, '_', 00H, 'i', 00H, 'n', 00H, '_', 00H, 'l', 00H, 'c'
	DB	00H, 'u', 00H, 00H, 00H
	ORG $+6
$SG4294946301 DB 'F', 00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, '_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c'
	DB	00H, '_', 00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H
	DB	'_', 00H, '2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k'
	DB	00H, 'v', 00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H
	DB	'-', 00H, 'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'e', 00H
	DB	'n', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'r', 00H, '_'
	DB	00H, 's', 00H, 't', 00H, 'a', 00H, 't', 00H, 'e', 00H, '-', 00H
	DB	'g', 00H, 'e', 00H, 'o', 00H, 'm', 00H, 'e', 00H, 't', 00H, 'r'
	DB	00H, 'y', 00H, '.', 00H, 'c', 00H, 00H, 00H
	ORG $+6
$SG4294946302 DB 'l', 00H, 'c', 00H, 'u', 00H, '_', 00H, 'a', 00H, 'd', 00H
	DB	'd', 00H, 'r', 00H, '_', 00H, 'i', 00H, 'n', 00H, '_', 00H, 't'
	DB	00H, 's', 00H, ' ', 00H, '>', 00H, '=', 00H, ' ', 00H, '0', 00H
	DB	' ', 00H, '&', 00H, '&', 00H, ' ', 00H, 'l', 00H, 'c', 00H, 'u'
	DB	00H, '_', 00H, 'a', 00H, 'd', 00H, 'd', 00H, 'r', 00H, '_', 00H
	DB	'i', 00H, 'n', 00H, '_', 00H, 't', 00H, 's', 00H, ' ', 00H, '<'
	DB	00H, ' ', 00H, 'e', 00H, 'n', 00H, 'c', 00H, 'o', 00H, 'd', 00H
	DB	'e', 00H, 'r', 00H, '-', 00H, '>', 00H, 'i', 00H, 'n', 00H, '.'
	DB	00H, 'h', 00H, 'e', 00H, 'i', 00H, 'g', 00H, 'h', 00H, 't', 00H
	DB	'_', 00H, 'i', 00H, 'n', 00H, '_', 00H, 'l', 00H, 'c', 00H, 'u'
	DB	00H, ' ', 00H, '*', 00H, ' ', 00H, 'e', 00H, 'n', 00H, 'c', 00H
	DB	'o', 00H, 'd', 00H, 'e', 00H, 'r', 00H, '-', 00H, '>', 00H, 'i'
	DB	00H, 'n', 00H, '.', 00H, 'w', 00H, 'i', 00H, 'd', 00H, 't', 00H
	DB	'h', 00H, '_', 00H, 'i', 00H, 'n', 00H, '_', 00H, 'l', 00H, 'c'
	DB	00H, 'u', 00H, 00H, 00H
	ORG $+6
$SG4294946303 DB 'F', 00H, ':', 00H, '\', 00H, 'o', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, '_', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'c'
	DB	00H, '_', 00H, 'l', 00H, 'e', 00H, 'a', 00H, 'r', 00H, 'n', 00H
	DB	'_', 00H, '2', 00H, '0', 00H, '2', 00H, '1', 00H, '\', 00H, 'k'
	DB	00H, 'v', 00H, 'a', 00H, 'z', 00H, 'a', 00H, 'a', 00H, 'r', 00H
	DB	'-', 00H, 'm', 00H, 'a', 00H, 's', 00H, 't', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 's', 00H, 'r', 00H, 'c', 00H, '\', 00H, 'e', 00H
	DB	'n', 00H, 'c', 00H, 'o', 00H, 'd', 00H, 'e', 00H, 'r', 00H, '_'
	DB	00H, 's', 00H, 't', 00H, 'a', 00H, 't', 00H, 'e', 00H, '-', 00H
	DB	'g', 00H, 'e', 00H, 'o', 00H, 'm', 00H, 'e', 00H, 't', 00H, 'r'
	DB	00H, 'y', 00H, '.', 00H, 'c', 00H, 00H, 00H
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\encoder_state-geometry.c
_TEXT	SEGMENT
encoder$ = 48
lcu_addr_in_ts$ = 56
kvz_lcu_at_tile_start PROC

; 60   : int kvz_lcu_at_tile_start(const encoder_control_t * const encoder, int lcu_addr_in_ts) {

$LN9:
	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 32					; 00000020H
	movsxd	rbx, edx
	mov	rdi, rcx

; 61   :   assert(lcu_addr_in_ts >= 0 && lcu_addr_in_ts < encoder->in.height_in_lcu * encoder->in.width_in_lcu);

	test	edx, edx
	js	SHORT $LN5@kvz_lcu_at
	mov	eax, DWORD PTR [rcx+2540]
	imul	eax, DWORD PTR [rcx+2536]
	cmp	ebx, eax
	jl	SHORT $LN6@kvz_lcu_at
$LN5@kvz_lcu_at:
	mov	r8d, 61					; 0000003dH
	lea	rdx, OFFSET FLAT:$SG4294946299
	lea	rcx, OFFSET FLAT:$SG4294946298
	call	QWORD PTR __imp__wassert
$LN6@kvz_lcu_at:

; 62   :   if (lcu_addr_in_ts == 0) return 1;

	test	ebx, ebx
	je	SHORT $LN7@kvz_lcu_at

; 63   :   if (encoder->tiles_tile_id[lcu_addr_in_ts - 1] != encoder->tiles_tile_id[lcu_addr_in_ts]) {

	mov	rcx, QWORD PTR [rdi+6424]
	mov	eax, DWORD PTR [rcx+rbx*4]
	cmp	DWORD PTR [rcx+rbx*4-4], eax
	jne	SHORT $LN7@kvz_lcu_at

; 64   :     return 1;
; 65   :   }
; 66   :   return 0;

	xor	eax, eax

; 67   : }

	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN7@kvz_lcu_at:
	mov	rbx, QWORD PTR [rsp+48]
	mov	eax, 1
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
kvz_lcu_at_tile_start ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\encoder_state-geometry.c
_TEXT	SEGMENT
state$ = 8
lcu_addr_in_ts$ = 16
kvz_lcu_in_last_row PROC

; 99   : int kvz_lcu_in_last_row(const encoder_state_t * const state, int lcu_addr_in_ts) {

$LN8:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rdi

; 100  :   const int lcu_addr_in_rs = state->encoder_control->tiles_ctb_addr_ts_to_rs[lcu_addr_in_ts];

	mov	r8, QWORD PTR [rcx]
	mov	rbx, rcx

; 101  : 
; 102  :   if (lcu_addr_in_rs / state->encoder_control->in.width_in_lcu == state->tile->lcu_offset_y + state->tile->frame->height_in_lcu - 1) {

	mov	r9, QWORD PTR [rcx+48]
	movsxd	rdx, edx
	mov	rax, QWORD PTR [r8+6416]
	mov	r10d, DWORD PTR [r8+2536]
	mov	r8d, DWORD PTR [r9+16]
	dec	r8d
	mov	r11d, DWORD PTR [rax+rdx*4]
	mov	eax, r11d
	cdq
	idiv	r10d
	mov	rdx, QWORD PTR [r9]
	mov	edi, eax
	mov	ecx, DWORD PTR [rdx+24]
	add	ecx, r8d
	cmp	eax, ecx
	je	SHORT $LN6@kvz_lcu_in

; 103  :     return 1;
; 104  :   }
; 105  : 
; 106  :   if (lcu_addr_in_rs / state->encoder_control->in.width_in_lcu == state->slice->end_in_rs / state->encoder_control->in.width_in_lcu) {

	mov	rcx, QWORD PTR [rbx+56]
	mov	r8d, DWORD PTR [rcx+16]
	mov	eax, r8d
	cdq
	idiv	r10d
	cmp	edi, eax
	je	SHORT $LN6@kvz_lcu_in

; 107  :     return 1;
; 108  :   }
; 109  : 
; 110  :   //One row below is before the end of the slice => it's also a boundary
; 111  :   if (lcu_addr_in_rs + state->encoder_control->in.width_in_lcu > state->slice->end_in_rs) {

	lea	eax, DWORD PTR [r10+r11]
	cmp	eax, r8d
	jg	SHORT $LN6@kvz_lcu_in

; 112  :     return 1;
; 113  :   }
; 114  : 
; 115  :   return 0;

	xor	eax, eax

; 116  : }

	mov	rbx, QWORD PTR [rsp+8]
	mov	rdi, QWORD PTR [rsp+16]
	ret	0
$LN6@kvz_lcu_in:
	mov	rbx, QWORD PTR [rsp+8]
	mov	eax, 1
	mov	rdi, QWORD PTR [rsp+16]
	ret	0
kvz_lcu_in_last_row ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\encoder_state-geometry.c
_TEXT	SEGMENT
state$ = 8
lcu_addr_in_ts$ = 16
kvz_lcu_in_first_row PROC

; 80   :   const int lcu_addr_in_rs = state->encoder_control->tiles_ctb_addr_ts_to_rs[lcu_addr_in_ts];

	mov	r8, QWORD PTR [rcx]
	movsxd	rdx, edx
	mov	rax, QWORD PTR [r8+6416]

; 81   : 
; 82   :   if (lcu_addr_in_rs / state->encoder_control->in.width_in_lcu == state->tile->lcu_offset_y) {

	mov	r10d, DWORD PTR [r8+2536]
	mov	r9d, DWORD PTR [rax+rdx*4]
	mov	eax, r9d
	cdq
	idiv	r10d
	mov	rdx, QWORD PTR [rcx+48]
	mov	r11d, eax
	cmp	eax, DWORD PTR [rdx+16]
	je	SHORT $LN6@kvz_lcu_in

; 83   :     return 1;
; 84   :   }
; 85   : 
; 86   :   if (lcu_addr_in_rs / state->encoder_control->in.width_in_lcu == state->slice->start_in_rs / state->encoder_control->in.width_in_lcu) {

	mov	rcx, QWORD PTR [rcx+56]
	mov	r8d, DWORD PTR [rcx+12]
	mov	eax, r8d
	cdq
	idiv	r10d
	cmp	r11d, eax
	je	SHORT $LN6@kvz_lcu_in

; 87   :     return 1;
; 88   :   }
; 89   : 
; 90   :   //One row above is before the start of the slice => it's also a boundary
; 91   :   if (lcu_addr_in_rs - state->encoder_control->in.width_in_lcu < state->slice->start_in_rs) {

	sub	r9d, r10d
	cmp	r9d, r8d
	jl	SHORT $LN6@kvz_lcu_in

; 93   :   }
; 94   : 
; 95   :   return 0;

	xor	eax, eax

; 96   : }

	ret	0
$LN6@kvz_lcu_in:

; 92   :     return 1;

	mov	eax, 1

; 96   : }

	ret	0
kvz_lcu_in_first_row ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\encoder_state-geometry.c
_TEXT	SEGMENT
encoder$ = 48
lcu_addr_in_ts$ = 56
kvz_lcu_at_slice_end PROC

; 50   : int kvz_lcu_at_slice_end(const encoder_control_t * const encoder, int lcu_addr_in_ts) {

$LN18:
	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	edi, edx
	mov	rbx, rcx

; 51   :   int i;
; 52   :   assert(lcu_addr_in_ts >= 0 && lcu_addr_in_ts < encoder->in.height_in_lcu * encoder->in.width_in_lcu);

	test	edx, edx
	js	SHORT $LN16@kvz_lcu_at
	mov	r8d, DWORD PTR [rbx+2536]
	mov	eax, r8d
	mov	ecx, DWORD PTR [rcx+2540]
	imul	eax, ecx
	cmp	edx, eax
	jl	SHORT $LN9@kvz_lcu_at
$LN16@kvz_lcu_at:
	mov	r8d, 52					; 00000034H
	lea	rdx, OFFSET FLAT:$SG4294946301
	lea	rcx, OFFSET FLAT:$SG4294946300
	call	QWORD PTR __imp__wassert
	mov	ecx, DWORD PTR [rbx+2540]
	mov	r8d, DWORD PTR [rbx+2536]
$LN9@kvz_lcu_at:

; 53   :   if (lcu_addr_in_ts == encoder->in.height_in_lcu * encoder->in.width_in_lcu - 1) return 1;

	imul	r8d, ecx
	dec	r8d
	cmp	edi, r8d
	je	SHORT $LN11@kvz_lcu_at

; 54   :   for (i = 0; i < encoder->slice_count; ++i) {

	movsxd	rax, DWORD PTR [rbx+6432]
	test	eax, eax
	jle	SHORT $LN3@kvz_lcu_at
	mov	rdx, rax
	lea	r8d, DWORD PTR [rdi+1]

; 55   :     if (encoder->slice_addresses_in_ts[i] == lcu_addr_in_ts + 1) return 1;

	mov	rax, QWORD PTR [rbx+6440]
	xor	ecx, ecx
$LL4@kvz_lcu_at:
	cmp	DWORD PTR [rax], r8d
	je	SHORT $LN11@kvz_lcu_at

; 54   :   for (i = 0; i < encoder->slice_count; ++i) {

	inc	rcx
	add	rax, 4
	cmp	rcx, rdx
	jl	SHORT $LL4@kvz_lcu_at
$LN3@kvz_lcu_at:

; 56   :   }
; 57   :   return 0;

	xor	eax, eax

; 58   : }

	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN11@kvz_lcu_at:
	mov	rbx, QWORD PTR [rsp+48]
	mov	eax, 1
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
kvz_lcu_at_slice_end ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\encoder_state-geometry.c
_TEXT	SEGMENT
encoder$ = 48
lcu_addr_in_ts$ = 56
kvz_lcu_at_slice_start PROC

; 40   : int kvz_lcu_at_slice_start(const encoder_control_t * const encoder, int lcu_addr_in_ts) {

$LN16:
	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	ebx, edx
	mov	rdi, rcx

; 41   :   int i;
; 42   :   assert(lcu_addr_in_ts >= 0 && lcu_addr_in_ts < encoder->in.height_in_lcu * encoder->in.width_in_lcu);

	test	edx, edx
	js	SHORT $LN8@kvz_lcu_at
	mov	eax, DWORD PTR [rcx+2540]
	imul	eax, DWORD PTR [rcx+2536]
	cmp	edx, eax
	jl	SHORT $LN9@kvz_lcu_at
$LN8@kvz_lcu_at:
	mov	r8d, 42					; 0000002aH
	lea	rdx, OFFSET FLAT:$SG4294946303
	lea	rcx, OFFSET FLAT:$SG4294946302
	call	QWORD PTR __imp__wassert
$LN9@kvz_lcu_at:

; 43   :   if (lcu_addr_in_ts == 0) return 1;

	test	ebx, ebx
	je	SHORT $LN11@kvz_lcu_at

; 44   :   for (i = 0; i < encoder->slice_count; ++i) {

	movsxd	rax, DWORD PTR [rdi+6432]
	test	eax, eax
	jle	SHORT $LN3@kvz_lcu_at
	mov	rdx, rax
	xor	ecx, ecx

; 45   :     if (encoder->slice_addresses_in_ts[i] == lcu_addr_in_ts) return 1;

	mov	rax, QWORD PTR [rdi+6440]
	npad	7
$LL4@kvz_lcu_at:
	cmp	DWORD PTR [rax], ebx
	je	SHORT $LN11@kvz_lcu_at

; 44   :   for (i = 0; i < encoder->slice_count; ++i) {

	inc	rcx
	add	rax, 4
	cmp	rcx, rdx
	jl	SHORT $LL4@kvz_lcu_at
$LN3@kvz_lcu_at:

; 46   :   }
; 47   :   return 0;

	xor	eax, eax

; 48   : }

	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN11@kvz_lcu_at:
	mov	rbx, QWORD PTR [rsp+48]
	mov	eax, 1
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
kvz_lcu_at_slice_start ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\encoder_state-geometry.c
_TEXT	SEGMENT
state$ = 8
lcu_addr_in_ts$ = 16
kvz_lcu_in_last_column PROC

; 138  :   const int lcu_addr_in_rs = state->encoder_control->tiles_ctb_addr_ts_to_rs[lcu_addr_in_ts];

	mov	r10, QWORD PTR [rcx]
	movsxd	rdx, edx
	mov	rax, QWORD PTR [r10+6416]
	mov	r11d, DWORD PTR [rax+rdx*4]

; 139  : 
; 140  :   //First column of tile?
; 141  :   if (lcu_addr_in_rs % state->encoder_control->in.width_in_lcu == state->tile->lcu_offset_x + state->tile->frame->width_in_lcu - 1) {

	mov	rax, QWORD PTR [rcx+48]
	mov	rdx, QWORD PTR [rax]
	mov	r8d, DWORD PTR [rax+12]
	mov	eax, r11d
	dec	r8d
	mov	r9d, DWORD PTR [rdx+28]
	cdq
	idiv	DWORD PTR [r10+2536]
	add	r9d, r8d
	cmp	edx, r9d
	je	SHORT $LN5@kvz_lcu_in

; 142  :     return 1;
; 143  :   }
; 144  : 
; 145  :   //Slice start may not be aligned with the tile, so we need to allow this
; 146  :   if (lcu_addr_in_rs == state->slice->end_in_rs) {

	mov	rax, QWORD PTR [rcx+56]
	cmp	r11d, DWORD PTR [rax+16]
	je	SHORT $LN5@kvz_lcu_in

; 148  :   }
; 149  : 
; 150  :   return 0;

	xor	eax, eax

; 151  : }

	ret	0
$LN5@kvz_lcu_in:

; 147  :     return 1;

	mov	eax, 1

; 151  : }

	ret	0
kvz_lcu_in_last_column ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\encoder_state-geometry.c
_TEXT	SEGMENT
encoder$ = 48
lcu_addr_in_ts$ = 56
kvz_lcu_at_tile_end PROC

; 69   : int kvz_lcu_at_tile_end(const encoder_control_t * const encoder, int lcu_addr_in_ts) {

$LN11:
	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 32					; 00000020H
	movsxd	rdi, edx
	mov	rbx, rcx

; 70   :   assert(lcu_addr_in_ts >= 0 && lcu_addr_in_ts < encoder->in.height_in_lcu * encoder->in.width_in_lcu);

	test	edx, edx
	js	SHORT $LN8@kvz_lcu_at
	mov	r8d, DWORD PTR [rbx+2536]
	mov	eax, r8d
	mov	ecx, DWORD PTR [rcx+2540]
	imul	eax, ecx
	cmp	edi, eax
	jl	SHORT $LN6@kvz_lcu_at
$LN8@kvz_lcu_at:
	mov	r8d, 70					; 00000046H
	lea	rdx, OFFSET FLAT:$SG4294946297
	lea	rcx, OFFSET FLAT:$SG4294946296
	call	QWORD PTR __imp__wassert
	mov	ecx, DWORD PTR [rbx+2540]
	mov	r8d, DWORD PTR [rbx+2536]
$LN6@kvz_lcu_at:

; 71   :   if (lcu_addr_in_ts == encoder->in.height_in_lcu * encoder->in.width_in_lcu - 1) return 1;

	imul	r8d, ecx
	dec	r8d
	cmp	edi, r8d
	je	SHORT $LN9@kvz_lcu_at

; 72   :   if (encoder->tiles_tile_id[lcu_addr_in_ts + 1] != encoder->tiles_tile_id[lcu_addr_in_ts]) {

	mov	rcx, QWORD PTR [rbx+6424]
	mov	eax, DWORD PTR [rcx+rdi*4]
	cmp	DWORD PTR [rcx+rdi*4+4], eax
	jne	SHORT $LN9@kvz_lcu_at

; 73   :     return 1;
; 74   :   }
; 75   :   return 0;

	xor	eax, eax

; 76   : }

	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN9@kvz_lcu_at:
	mov	rbx, QWORD PTR [rsp+48]
	mov	eax, 1
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
kvz_lcu_at_tile_end ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File F:\open_codec_learn_2021\kvazaar-master\src\encoder_state-geometry.c
_TEXT	SEGMENT
state$ = 8
lcu_addr_in_ts$ = 16
kvz_lcu_in_first_column PROC

; 121  :   const int lcu_addr_in_rs = state->encoder_control->tiles_ctb_addr_ts_to_rs[lcu_addr_in_ts];

	mov	r8, QWORD PTR [rcx]
	movsxd	rdx, edx
	mov	rax, QWORD PTR [r8+6416]
	mov	r9d, DWORD PTR [rax+rdx*4]

; 122  : 
; 123  :   //First column of tile?
; 124  :   if (lcu_addr_in_rs % state->encoder_control->in.width_in_lcu == state->tile->lcu_offset_x) {

	mov	eax, r9d
	cdq
	idiv	DWORD PTR [r8+2536]
	mov	rax, QWORD PTR [rcx+48]
	cmp	edx, DWORD PTR [rax+12]
	je	SHORT $LN5@kvz_lcu_in

; 125  :     return 1;
; 126  :   }
; 127  : 
; 128  :   //Slice start may not be aligned with the tile, so we need to allow this
; 129  :   if (lcu_addr_in_rs == state->slice->start_in_rs) {

	mov	rax, QWORD PTR [rcx+56]
	cmp	r9d, DWORD PTR [rax+12]
	je	SHORT $LN5@kvz_lcu_in

; 131  :   }
; 132  : 
; 133  :   return 0;

	xor	eax, eax

; 134  : }

	ret	0
$LN5@kvz_lcu_in:

; 130  :     return 1;

	mov	eax, 1

; 134  : }

	ret	0
kvz_lcu_in_first_column ENDP
_TEXT	ENDS
END
