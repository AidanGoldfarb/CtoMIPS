
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data
label_1_a11:	.space 1
label_2_pad:	.space 3
label_3_a12:	.space 1
label_4_pad:	.space 3
label_5_a13:	.space 1
label_6_pad:	.space 3
label_7_a21:	.space 1
label_8_pad:	.space 3
label_9_a22:	.space 1
label_10_pad:	.space 3
label_11_a23:	.space 1
label_12_pad:	.space 3
label_13_a31:	.space 1
label_14_pad:	.space 3
label_15_a32:	.space 1
label_16_pad:	.space 3
label_17_a33:	.space 1
label_18_pad:	.space 3
label_19_empty:	.space 1
label_20_pad:	.space 3
label_21_str:	.asciiz "\n"
label_22_padding:	.space 2
label_23_str:	.asciiz "     1   2   3\n"
label_24_str:	.asciiz "   +---+---+---+\n"
label_25_padding:	.space 2
label_26_str:	.asciiz "a  | "
label_27_padding:	.space 2
label_28_str:	.asciiz " | "
label_29_str:	.asciiz " | "
label_30_str:	.asciiz " |\n"
label_31_str:	.asciiz "   +---+---+---+\n"
label_32_padding:	.space 2
label_33_str:	.asciiz "b  | "
label_34_padding:	.space 2
label_35_str:	.asciiz " | "
label_36_str:	.asciiz " | "
label_37_str:	.asciiz " |\n"
label_38_str:	.asciiz "   +---+---+---+\n"
label_39_padding:	.space 2
label_40_str:	.asciiz "c  | "
label_41_padding:	.space 2
label_42_str:	.asciiz " | "
label_43_str:	.asciiz " | "
label_44_str:	.asciiz " |\n"
label_45_str:	.asciiz "   +---+---+---+\n"
label_46_padding:	.space 2
label_47_str:	.asciiz "\n"
label_48_padding:	.space 2
label_49_str:	.asciiz "Player "
label_50_str:	.asciiz " has won!\n"
label_51_padding:	.space 1
label_52_str:	.asciiz "Player "
label_53_str:	.asciiz " select move (e.g. a2)>"
label_54_str:	.asciiz "That is not a valid move!\n"
label_55_padding:	.space 1
label_56_str:	.asciiz "That move is not possible!\n"


.data
# Allocated labels for virtual registers
label_217_v26:
.space 4
label_222_v33:
.space 4
label_186_v3:
.space 4
label_234_v43:
.space 4
label_214_v29:
.space 4
label_216_v28:
.space 4
label_187_v1:
.space 4
label_229_v36:
.space 4
label_199_v11:
.space 4
label_226_v39:
.space 4
label_235_v41:
.space 4
label_204_v18:
.space 4
label_211_v21:
.space 4
label_184_v4:
.space 4
label_193_v6:
.space 4
label_190_v9:
.space 4
label_198_v13:
.space 4
label_196_v14:
.space 4
label_228_v38:
.space 4
label_210_v23:
.space 4
label_202_v19:
.space 4
label_192_v8:
.space 4
label_223_v31:
.space 4
label_232_v44:
.space 4
label_205_v16:
.space 4
label_220_v34:
.space 4
label_208_v24:
.space 4


.text
reset:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: reset
# Original instruction: pushRegisters
la $t0,label_217_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_222_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_186_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_234_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_214_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_216_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_187_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_199_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_226_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_235_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_204_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_211_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_184_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_193_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_190_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_198_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_196_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_228_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_210_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_202_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_192_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_223_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_232_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_205_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_220_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_208_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v1,label_1_a11
la $t5,label_1_a11
la $t0,label_187_v1
sw $t5,0($t0)
# Original instruction: la v4,label_19_empty
la $t5,label_19_empty
la $t0,label_184_v4
sw $t5,0($t0)
# Original instruction: lw v3,0(v4)
la $t5,label_184_v4
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_186_v3
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v3,0(v1)
la $t5,label_186_v3
lw $t5,0($t5)
la $t4,label_187_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v6,label_3_a12
la $t5,label_3_a12
la $t0,label_193_v6
sw $t5,0($t0)
# Original instruction: la v9,label_19_empty
la $t5,label_19_empty
la $t0,label_190_v9
sw $t5,0($t0)
# Original instruction: lw v8,0(v9)
la $t5,label_190_v9
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_192_v8
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v8,0(v6)
la $t5,label_192_v8
lw $t5,0($t5)
la $t4,label_193_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v11,label_5_a13
la $t5,label_5_a13
la $t0,label_199_v11
sw $t5,0($t0)
# Original instruction: la v14,label_19_empty
la $t5,label_19_empty
la $t0,label_196_v14
sw $t5,0($t0)
# Original instruction: lw v13,0(v14)
la $t5,label_196_v14
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_198_v13
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v13,0(v11)
la $t5,label_198_v13
lw $t5,0($t5)
la $t4,label_199_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v16,label_7_a21
la $t5,label_7_a21
la $t0,label_205_v16
sw $t5,0($t0)
# Original instruction: la v19,label_19_empty
la $t5,label_19_empty
la $t0,label_202_v19
sw $t5,0($t0)
# Original instruction: lw v18,0(v19)
la $t5,label_202_v19
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_204_v18
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v18,0(v16)
la $t5,label_204_v18
lw $t5,0($t5)
la $t4,label_205_v16
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v21,label_9_a22
la $t5,label_9_a22
la $t0,label_211_v21
sw $t5,0($t0)
# Original instruction: la v24,label_19_empty
la $t5,label_19_empty
la $t0,label_208_v24
sw $t5,0($t0)
# Original instruction: lw v23,0(v24)
la $t5,label_208_v24
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_210_v23
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v23,0(v21)
la $t5,label_210_v23
lw $t5,0($t5)
la $t4,label_211_v21
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v26,label_11_a23
la $t5,label_11_a23
la $t0,label_217_v26
sw $t5,0($t0)
# Original instruction: la v29,label_19_empty
la $t5,label_19_empty
la $t0,label_214_v29
sw $t5,0($t0)
# Original instruction: lw v28,0(v29)
la $t5,label_214_v29
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_216_v28
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v28,0(v26)
la $t5,label_216_v28
lw $t5,0($t5)
la $t4,label_217_v26
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v31,label_13_a31
la $t5,label_13_a31
la $t0,label_223_v31
sw $t5,0($t0)
# Original instruction: la v34,label_19_empty
la $t5,label_19_empty
la $t0,label_220_v34
sw $t5,0($t0)
# Original instruction: lw v33,0(v34)
la $t5,label_220_v34
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_222_v33
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v33,0(v31)
la $t5,label_222_v33
lw $t5,0($t5)
la $t4,label_223_v31
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v36,label_15_a32
la $t5,label_15_a32
la $t0,label_229_v36
sw $t5,0($t0)
# Original instruction: la v39,label_19_empty
la $t5,label_19_empty
la $t0,label_226_v39
sw $t5,0($t0)
# Original instruction: lw v38,0(v39)
la $t5,label_226_v39
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_228_v38
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v38,0(v36)
la $t5,label_228_v38
lw $t5,0($t5)
la $t4,label_229_v36
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v41,label_17_a33
la $t5,label_17_a33
la $t0,label_235_v41
sw $t5,0($t0)
# Original instruction: la v44,label_19_empty
la $t5,label_19_empty
la $t0,label_232_v44
sw $t5,0($t0)
# Original instruction: lw v43,0(v44)
la $t5,label_232_v44
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_234_v43
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v43,0(v41)
la $t5,label_234_v43
lw $t5,0($t5)
la $t4,label_235_v41
lw $t4,0($t4)
sw $t5,0($t4)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_208_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_220_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_205_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_232_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_223_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_192_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_202_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_210_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_228_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_196_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_198_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_190_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_184_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_211_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_204_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_235_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_226_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_216_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_234_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_222_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v26
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers
label_315_v105:
.space 4
label_398_v163:
.space 4
label_336_v123:
.space 4
label_406_v171:
.space 4
label_415_v180:
.space 4
label_266_v66:
.space 4
label_335_v120:
.space 4
label_358_v133:
.space 4
label_267_v69:
.space 4
label_399_v162:
.space 4
label_339_v117:
.space 4
label_338_v118:
.space 4
label_341_v127:
.space 4
label_412_v181:
.space 4
label_261_v67:
.space 4
label_379_v147:
.space 4
label_431_v191:
.space 4
label_396_v168:
.space 4
label_306_v96:
.space 4
label_418_v178:
.space 4
label_307_v99:
.space 4
label_241_v52:
.space 4
label_387_v159:
.space 4
label_392_v166:
.space 4
label_259_v57:
.space 4
label_281_v82:
.space 4
label_329_v109:
.space 4
label_378_v148:
.space 4
label_347_v129:
.space 4
label_256_v63:
.space 4
label_429_v184:
.space 4
label_316_v108:
.space 4
label_361_v142:
.space 4
label_295_v90:
.space 4
label_407_v174:
.space 4
label_244_v55:
.space 4
label_299_v87:
.space 4
label_289_v79:
.space 4
label_356_v138:
.space 4
label_296_v93:
.space 4
label_319_v102:
.space 4
label_272_v76:
.space 4
label_249_v49:
.space 4
label_269_v64:
.space 4
label_284_v85:
.space 4
label_404_v175:
.space 4
label_321_v112:
.space 4
label_409_v169:
.space 4
label_389_v154:
.space 4
label_395_v165:
.space 4
label_425_v189:
.space 4
label_366_v141:
.space 4
label_344_v130:
.space 4
label_258_v58:
.space 4
label_381_v157:
.space 4
label_416_v183:
.space 4
label_367_v144:
.space 4
label_349_v124:
.space 4
label_424_v186:
.space 4
label_352_v136:
.space 4
label_332_v121:
.space 4
label_247_v54:
.space 4
label_301_v97:
.space 4
label_264_v70:
.space 4
label_372_v151:
.space 4
label_318_v103:
.space 4
label_419_v177:
.space 4
label_384_v160:
.space 4
label_239_v46:
.space 4
label_386_v156:
.space 4
label_304_v100:
.space 4
label_276_v78:
.space 4
label_278_v73:
.space 4
label_324_v115:
.space 4
label_292_v91:
.space 4
label_238_v48:
.space 4
label_286_v81:
.space 4
label_401_v172:
.space 4
label_421_v187:
.space 4
label_433_v193:
.space 4
label_287_v84:
.space 4
label_326_v111:
.space 4
label_364_v145:
.space 4
label_327_v114:
.space 4
label_309_v94:
.space 4
label_275_v75:
.space 4
label_346_v126:
.space 4
label_246_v51:
.space 4
label_298_v88:
.space 4
label_359_v132:
.space 4
label_375_v150:
.space 4
label_376_v153:
.space 4
label_355_v135:
.space 4
label_255_v60:
.space 4
label_252_v61:
.space 4
label_369_v139:
.space 4
label_312_v106:
.space 4
label_279_v72:
.space 4


.text
full:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# End Prologue
# Emiting function body: full
# Original instruction: pushRegisters
la $t0,label_315_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_398_v163
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_336_v123
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_406_v171
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_415_v180
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_266_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_335_v120
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_358_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_267_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_399_v162
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_339_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_338_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_341_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_412_v181
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_261_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_379_v147
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_431_v191
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_396_v168
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_306_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_418_v178
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_307_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_241_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_387_v159
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_392_v166
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_259_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_281_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_329_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_378_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_347_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_256_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_429_v184
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_316_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_361_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_295_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_407_v174
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_244_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_299_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_289_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_356_v138
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_296_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_319_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_272_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_249_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_269_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_284_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_404_v175
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_321_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_409_v169
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_389_v154
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_395_v165
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_425_v189
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_366_v141
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_344_v130
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_258_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_381_v157
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_416_v183
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_367_v144
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_349_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_424_v186
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_352_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_332_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_247_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_301_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_264_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_372_v151
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_318_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_419_v177
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_384_v160
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_239_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_386_v156
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_304_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_276_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_278_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_324_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_292_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_238_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_286_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_401_v172
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_421_v187
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_433_v193
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_287_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_326_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_364_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_327_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_309_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_275_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_346_v126
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_246_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_298_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_359_v132
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_375_v150
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_376_v153
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_355_v135
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_255_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_252_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_369_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_312_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_279_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v46,$fp,-4
addi $t5,$fp,-4
la $t0,label_239_v46
sw $t5,0($t0)
# Original instruction: li v48,0
li $t5,0
la $t0,label_238_v48
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v48,0(v46)
la $t5,label_238_v48
lw $t5,0($t5)
la $t4,label_239_v46
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v52,label_1_a11
la $t5,label_1_a11
la $t0,label_241_v52
sw $t5,0($t0)
# Original instruction: lw v51,0(v52)
la $t5,label_241_v52
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_246_v51
sw $t4,0($t0)
# Original instruction: la v55,label_19_empty
la $t5,label_19_empty
la $t0,label_244_v55
sw $t5,0($t0)
# Original instruction: lw v54,0(v55)
la $t5,label_244_v55
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_247_v54
sw $t4,0($t0)
# Original instruction: xor v49,v51,v54
la $t5,label_246_v51
lw $t5,0($t5)
la $t4,label_247_v54
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_249_v49
sw $t3,0($t0)
# Original instruction: beq v49,$zero,label_59_else
la $t5,label_249_v49
lw $t5,0($t5)
beq $t5,$zero,label_59_else
# Original instruction: addi v57,$fp,-4
addi $t5,$fp,-4
la $t0,label_259_v57
sw $t5,0($t0)
# Original instruction: addi v61,$fp,-4
addi $t5,$fp,-4
la $t0,label_252_v61
sw $t5,0($t0)
# Original instruction: lw v60,0(v61)
la $t5,label_252_v61
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_255_v60
sw $t4,0($t0)
# Original instruction: li v63,1
li $t5,1
la $t0,label_256_v63
sw $t5,0($t0)
# Original instruction: add v58,v60,v63
la $t5,label_255_v60
lw $t5,0($t5)
la $t4,label_256_v63
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_258_v58
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v58,0(v57)
la $t5,label_258_v58
lw $t5,0($t5)
la $t4,label_259_v57
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_60_endif
j label_60_endif
label_59_else:
label_60_endif:
# Original instruction: la v67,label_7_a21
la $t5,label_7_a21
la $t0,label_261_v67
sw $t5,0($t0)
# Original instruction: lw v66,0(v67)
la $t5,label_261_v67
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_266_v66
sw $t4,0($t0)
# Original instruction: la v70,label_19_empty
la $t5,label_19_empty
la $t0,label_264_v70
sw $t5,0($t0)
# Original instruction: lw v69,0(v70)
la $t5,label_264_v70
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_267_v69
sw $t4,0($t0)
# Original instruction: xor v64,v66,v69
la $t5,label_266_v66
lw $t5,0($t5)
la $t4,label_267_v69
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_269_v64
sw $t3,0($t0)
# Original instruction: beq v64,$zero,label_61_else
la $t5,label_269_v64
lw $t5,0($t5)
beq $t5,$zero,label_61_else
# Original instruction: addi v72,$fp,-4
addi $t5,$fp,-4
la $t0,label_279_v72
sw $t5,0($t0)
# Original instruction: addi v76,$fp,-4
addi $t5,$fp,-4
la $t0,label_272_v76
sw $t5,0($t0)
# Original instruction: lw v75,0(v76)
la $t5,label_272_v76
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_275_v75
sw $t4,0($t0)
# Original instruction: li v78,1
li $t5,1
la $t0,label_276_v78
sw $t5,0($t0)
# Original instruction: add v73,v75,v78
la $t5,label_275_v75
lw $t5,0($t5)
la $t4,label_276_v78
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_278_v73
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v73,0(v72)
la $t5,label_278_v73
lw $t5,0($t5)
la $t4,label_279_v72
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_62_endif
j label_62_endif
label_61_else:
label_62_endif:
# Original instruction: la v82,label_13_a31
la $t5,label_13_a31
la $t0,label_281_v82
sw $t5,0($t0)
# Original instruction: lw v81,0(v82)
la $t5,label_281_v82
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_286_v81
sw $t4,0($t0)
# Original instruction: la v85,label_19_empty
la $t5,label_19_empty
la $t0,label_284_v85
sw $t5,0($t0)
# Original instruction: lw v84,0(v85)
la $t5,label_284_v85
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_287_v84
sw $t4,0($t0)
# Original instruction: xor v79,v81,v84
la $t5,label_286_v81
lw $t5,0($t5)
la $t4,label_287_v84
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_289_v79
sw $t3,0($t0)
# Original instruction: beq v79,$zero,label_63_else
la $t5,label_289_v79
lw $t5,0($t5)
beq $t5,$zero,label_63_else
# Original instruction: addi v87,$fp,-4
addi $t5,$fp,-4
la $t0,label_299_v87
sw $t5,0($t0)
# Original instruction: addi v91,$fp,-4
addi $t5,$fp,-4
la $t0,label_292_v91
sw $t5,0($t0)
# Original instruction: lw v90,0(v91)
la $t5,label_292_v91
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_295_v90
sw $t4,0($t0)
# Original instruction: li v93,1
li $t5,1
la $t0,label_296_v93
sw $t5,0($t0)
# Original instruction: add v88,v90,v93
la $t5,label_295_v90
lw $t5,0($t5)
la $t4,label_296_v93
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_298_v88
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v88,0(v87)
la $t5,label_298_v88
lw $t5,0($t5)
la $t4,label_299_v87
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_64_endif
j label_64_endif
label_63_else:
label_64_endif:
# Original instruction: la v97,label_3_a12
la $t5,label_3_a12
la $t0,label_301_v97
sw $t5,0($t0)
# Original instruction: lw v96,0(v97)
la $t5,label_301_v97
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_306_v96
sw $t4,0($t0)
# Original instruction: la v100,label_19_empty
la $t5,label_19_empty
la $t0,label_304_v100
sw $t5,0($t0)
# Original instruction: lw v99,0(v100)
la $t5,label_304_v100
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_307_v99
sw $t4,0($t0)
# Original instruction: xor v94,v96,v99
la $t5,label_306_v96
lw $t5,0($t5)
la $t4,label_307_v99
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_309_v94
sw $t3,0($t0)
# Original instruction: beq v94,$zero,label_65_else
la $t5,label_309_v94
lw $t5,0($t5)
beq $t5,$zero,label_65_else
# Original instruction: addi v102,$fp,-4
addi $t5,$fp,-4
la $t0,label_319_v102
sw $t5,0($t0)
# Original instruction: addi v106,$fp,-4
addi $t5,$fp,-4
la $t0,label_312_v106
sw $t5,0($t0)
# Original instruction: lw v105,0(v106)
la $t5,label_312_v106
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_315_v105
sw $t4,0($t0)
# Original instruction: li v108,1
li $t5,1
la $t0,label_316_v108
sw $t5,0($t0)
# Original instruction: add v103,v105,v108
la $t5,label_315_v105
lw $t5,0($t5)
la $t4,label_316_v108
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_318_v103
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v103,0(v102)
la $t5,label_318_v103
lw $t5,0($t5)
la $t4,label_319_v102
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_66_endif
j label_66_endif
label_65_else:
label_66_endif:
# Original instruction: la v112,label_9_a22
la $t5,label_9_a22
la $t0,label_321_v112
sw $t5,0($t0)
# Original instruction: lw v111,0(v112)
la $t5,label_321_v112
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_326_v111
sw $t4,0($t0)
# Original instruction: la v115,label_19_empty
la $t5,label_19_empty
la $t0,label_324_v115
sw $t5,0($t0)
# Original instruction: lw v114,0(v115)
la $t5,label_324_v115
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_327_v114
sw $t4,0($t0)
# Original instruction: xor v109,v111,v114
la $t5,label_326_v111
lw $t5,0($t5)
la $t4,label_327_v114
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_329_v109
sw $t3,0($t0)
# Original instruction: beq v109,$zero,label_67_else
la $t5,label_329_v109
lw $t5,0($t5)
beq $t5,$zero,label_67_else
# Original instruction: addi v117,$fp,-4
addi $t5,$fp,-4
la $t0,label_339_v117
sw $t5,0($t0)
# Original instruction: addi v121,$fp,-4
addi $t5,$fp,-4
la $t0,label_332_v121
sw $t5,0($t0)
# Original instruction: lw v120,0(v121)
la $t5,label_332_v121
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_335_v120
sw $t4,0($t0)
# Original instruction: li v123,1
li $t5,1
la $t0,label_336_v123
sw $t5,0($t0)
# Original instruction: add v118,v120,v123
la $t5,label_335_v120
lw $t5,0($t5)
la $t4,label_336_v123
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_338_v118
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v118,0(v117)
la $t5,label_338_v118
lw $t5,0($t5)
la $t4,label_339_v117
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_68_endif
j label_68_endif
label_67_else:
label_68_endif:
# Original instruction: la v127,label_15_a32
la $t5,label_15_a32
la $t0,label_341_v127
sw $t5,0($t0)
# Original instruction: lw v126,0(v127)
la $t5,label_341_v127
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_346_v126
sw $t4,0($t0)
# Original instruction: la v130,label_19_empty
la $t5,label_19_empty
la $t0,label_344_v130
sw $t5,0($t0)
# Original instruction: lw v129,0(v130)
la $t5,label_344_v130
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_347_v129
sw $t4,0($t0)
# Original instruction: xor v124,v126,v129
la $t5,label_346_v126
lw $t5,0($t5)
la $t4,label_347_v129
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_349_v124
sw $t3,0($t0)
# Original instruction: beq v124,$zero,label_69_else
la $t5,label_349_v124
lw $t5,0($t5)
beq $t5,$zero,label_69_else
# Original instruction: addi v132,$fp,-4
addi $t5,$fp,-4
la $t0,label_359_v132
sw $t5,0($t0)
# Original instruction: addi v136,$fp,-4
addi $t5,$fp,-4
la $t0,label_352_v136
sw $t5,0($t0)
# Original instruction: lw v135,0(v136)
la $t5,label_352_v136
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_355_v135
sw $t4,0($t0)
# Original instruction: li v138,1
li $t5,1
la $t0,label_356_v138
sw $t5,0($t0)
# Original instruction: add v133,v135,v138
la $t5,label_355_v135
lw $t5,0($t5)
la $t4,label_356_v138
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_358_v133
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v133,0(v132)
la $t5,label_358_v133
lw $t5,0($t5)
la $t4,label_359_v132
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_70_endif
j label_70_endif
label_69_else:
label_70_endif:
# Original instruction: la v142,label_5_a13
la $t5,label_5_a13
la $t0,label_361_v142
sw $t5,0($t0)
# Original instruction: lw v141,0(v142)
la $t5,label_361_v142
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_366_v141
sw $t4,0($t0)
# Original instruction: la v145,label_19_empty
la $t5,label_19_empty
la $t0,label_364_v145
sw $t5,0($t0)
# Original instruction: lw v144,0(v145)
la $t5,label_364_v145
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_367_v144
sw $t4,0($t0)
# Original instruction: xor v139,v141,v144
la $t5,label_366_v141
lw $t5,0($t5)
la $t4,label_367_v144
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_369_v139
sw $t3,0($t0)
# Original instruction: beq v139,$zero,label_71_else
la $t5,label_369_v139
lw $t5,0($t5)
beq $t5,$zero,label_71_else
# Original instruction: addi v147,$fp,-4
addi $t5,$fp,-4
la $t0,label_379_v147
sw $t5,0($t0)
# Original instruction: addi v151,$fp,-4
addi $t5,$fp,-4
la $t0,label_372_v151
sw $t5,0($t0)
# Original instruction: lw v150,0(v151)
la $t5,label_372_v151
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_375_v150
sw $t4,0($t0)
# Original instruction: li v153,1
li $t5,1
la $t0,label_376_v153
sw $t5,0($t0)
# Original instruction: add v148,v150,v153
la $t5,label_375_v150
lw $t5,0($t5)
la $t4,label_376_v153
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_378_v148
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v148,0(v147)
la $t5,label_378_v148
lw $t5,0($t5)
la $t4,label_379_v147
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_72_endif
j label_72_endif
label_71_else:
label_72_endif:
# Original instruction: la v157,label_11_a23
la $t5,label_11_a23
la $t0,label_381_v157
sw $t5,0($t0)
# Original instruction: lw v156,0(v157)
la $t5,label_381_v157
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_386_v156
sw $t4,0($t0)
# Original instruction: la v160,label_19_empty
la $t5,label_19_empty
la $t0,label_384_v160
sw $t5,0($t0)
# Original instruction: lw v159,0(v160)
la $t5,label_384_v160
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_387_v159
sw $t4,0($t0)
# Original instruction: xor v154,v156,v159
la $t5,label_386_v156
lw $t5,0($t5)
la $t4,label_387_v159
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_389_v154
sw $t3,0($t0)
# Original instruction: beq v154,$zero,label_73_else
la $t5,label_389_v154
lw $t5,0($t5)
beq $t5,$zero,label_73_else
# Original instruction: addi v162,$fp,-4
addi $t5,$fp,-4
la $t0,label_399_v162
sw $t5,0($t0)
# Original instruction: addi v166,$fp,-4
addi $t5,$fp,-4
la $t0,label_392_v166
sw $t5,0($t0)
# Original instruction: lw v165,0(v166)
la $t5,label_392_v166
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_395_v165
sw $t4,0($t0)
# Original instruction: li v168,1
li $t5,1
la $t0,label_396_v168
sw $t5,0($t0)
# Original instruction: add v163,v165,v168
la $t5,label_395_v165
lw $t5,0($t5)
la $t4,label_396_v168
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_398_v163
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v163,0(v162)
la $t5,label_398_v163
lw $t5,0($t5)
la $t4,label_399_v162
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_74_endif
j label_74_endif
label_73_else:
label_74_endif:
# Original instruction: la v172,label_17_a33
la $t5,label_17_a33
la $t0,label_401_v172
sw $t5,0($t0)
# Original instruction: lw v171,0(v172)
la $t5,label_401_v172
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_406_v171
sw $t4,0($t0)
# Original instruction: la v175,label_19_empty
la $t5,label_19_empty
la $t0,label_404_v175
sw $t5,0($t0)
# Original instruction: lw v174,0(v175)
la $t5,label_404_v175
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_407_v174
sw $t4,0($t0)
# Original instruction: xor v169,v171,v174
la $t5,label_406_v171
lw $t5,0($t5)
la $t4,label_407_v174
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_409_v169
sw $t3,0($t0)
# Original instruction: beq v169,$zero,label_75_else
la $t5,label_409_v169
lw $t5,0($t5)
beq $t5,$zero,label_75_else
# Original instruction: addi v177,$fp,-4
addi $t5,$fp,-4
la $t0,label_419_v177
sw $t5,0($t0)
# Original instruction: addi v181,$fp,-4
addi $t5,$fp,-4
la $t0,label_412_v181
sw $t5,0($t0)
# Original instruction: lw v180,0(v181)
la $t5,label_412_v181
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_415_v180
sw $t4,0($t0)
# Original instruction: li v183,1
li $t5,1
la $t0,label_416_v183
sw $t5,0($t0)
# Original instruction: add v178,v180,v183
la $t5,label_415_v180
lw $t5,0($t5)
la $t4,label_416_v183
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_418_v178
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v178,0(v177)
la $t5,label_418_v178
lw $t5,0($t5)
la $t4,label_419_v177
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_76_endif
j label_76_endif
label_75_else:
label_76_endif:
# Original instruction: addi v187,$fp,-4
addi $t5,$fp,-4
la $t0,label_421_v187
sw $t5,0($t0)
# Original instruction: lw v186,0(v187)
la $t5,label_421_v187
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_424_v186
sw $t4,0($t0)
# Original instruction: li v189,9
li $t5,9
la $t0,label_425_v189
sw $t5,0($t0)
# Original instruction: xor v184,v186,v189
la $t5,label_424_v186
lw $t5,0($t5)
la $t4,label_425_v189
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_429_v184
sw $t3,0($t0)
# Original instruction: sltiu v184,v184,1
la $t4,label_429_v184
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_429_v184
sw $t4,0($t0)
# Original instruction: beq v184,$zero,label_77_else
la $t5,label_429_v184
lw $t5,0($t5)
beq $t5,$zero,label_77_else
# Original instruction: li v191,1
li $t5,1
la $t0,label_431_v191
sw $t5,0($t0)
# Original instruction: sw v191,8($fp)
la $t5,label_431_v191
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_376_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_346_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_327_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_364_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_326_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_433_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_292_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_276_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_304_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_386_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_239_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_384_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_419_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_318_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_372_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_301_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_367_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_416_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_366_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_425_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_296_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_356_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_299_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_407_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_361_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_316_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_256_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_347_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_281_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_307_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_418_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_396_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_431_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_261_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_339_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_335_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_266_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_406_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_336_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v105
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue
# Original instruction: jr $ra
jr $ra
# Original instruction: j label_78_endif
j label_78_endif
label_77_else:
# Original instruction: li v193,0
li $t5,0
la $t0,label_433_v193
sw $t5,0($t0)
# Original instruction: sw v193,8($fp)
la $t5,label_433_v193
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_376_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_346_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_327_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_364_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_326_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_433_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_292_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_276_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_304_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_386_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_239_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_384_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_419_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_318_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_372_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_301_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_367_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_416_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_366_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_425_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_296_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_356_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_299_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_407_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_361_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_316_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_256_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_347_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_281_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_307_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_418_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_396_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_431_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_261_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_339_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_335_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_266_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_406_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_336_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v105
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue
# Original instruction: jr $ra
jr $ra
label_78_endif:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_376_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_346_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_327_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_364_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_326_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_287_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_433_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_292_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_276_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_304_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_386_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_239_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_384_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_419_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_318_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_372_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_301_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_352_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_367_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_416_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_366_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_425_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_272_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_296_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_356_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_299_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_407_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_361_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_316_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_256_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_347_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_281_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_307_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_418_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_396_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_431_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_261_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_339_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_335_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_266_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_406_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_336_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v105
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers
label_605_v308:
.space 4
label_798_v444:
.space 4
label_752_v416:
.space 4
label_601_v311:
.space 4
label_686_v370:
.space 4
label_640_v334:
.space 4
label_781_v435:
.space 4
label_493_v229:
.space 4
label_485_v232:
.space 4
label_620_v326:
.space 4
label_674_v363:
.space 4
label_696_v376:
.space 4
label_668_v355:
.space 4
label_683_v371:
.space 4
label_633_v328:
.space 4
label_732_v401:
.space 4
label_745_v410:
.space 4
label_778_v436:
.space 4
label_474_v220:
.space 4
label_803_v450:
.space 4
label_632_v330:
.space 4
label_630_v331:
.space 4
label_691_v368:
.space 4
label_437_v195:
.space 4
label_482_v224:
.space 4
label_516_v253:
.space 4
label_701_v374:
.space 4
label_709_v385:
.space 4
label_581_v298:
.space 4
label_555_v273:
.space 4
label_651_v339:
.space 4
label_602_v313:
.space 4
label_669_v353:
.space 4
label_453_v209:
.space 4
label_587_v300:
.space 4
label_708_v382:
.space 4
label_475_v218:
.space 4
label_638_v338:
.space 4
label_524_v256:
.space 4
label_594_v306:
.space 4
label_673_v361:
.space 4
label_659_v350:
.space 4
label_554_v274:
.space 4
label_472_v221:
.space 4
label_623_v325:
.space 4
label_681_v365:
.space 4
label_462_v216:
.space 4
label_666_v356:
.space 4
label_726_v394:
.space 4
label_479_v226:
.space 4
label_480_v228:
.space 4
label_646_v341:
.space 4
label_622_v322:
.space 4
label_796_v448:
.space 4
label_768_v426:
.space 4
label_790_v440:
.space 4
label_677_v358:
.space 4
label_584_v301:
.space 4
label_515_v251:
.space 4
label_495_v238:
.space 4
label_775_v433:
.space 4
label_687_v373:
.space 4
label_755_v413:
.space 4
label_459_v213:
.space 4
label_534_v266:
.space 4
label_733_v404:
.space 4
label_559_v280:
.space 4
label_617_v323:
.space 4
label_739_v408:
.space 4
label_569_v283:
.space 4
label_658_v347:
.space 4
label_744_v407:
.space 4
label_791_v438:
.space 4
label_452_v206:
.space 4
label_521_v257:
.space 4
label_541_v260:
.space 4
label_762_v419:
.space 4
label_759_v421:
.space 4
label_742_v411:
.space 4
label_498_v241:
.space 4
label_558_v282:
.space 4
label_436_v197:
.space 4
label_443_v203:
.space 4
label_729_v402:
.space 4
label_442_v200:
.space 4
label_647_v344:
.space 4
label_529_v254:
.space 4
label_575_v294:
.space 4
label_643_v342:
.space 4
label_763_v418:
.space 4
label_597_v303:
.space 4
label_754_v415:
.space 4
label_773_v424:
.space 4
label_607_v317:
.space 4
label_718_v390:
.space 4
label_447_v198:
.space 4
label_465_v215:
.space 4
label_604_v309:
.space 4
label_449_v207:
.space 4
label_561_v286:
.space 4
label_489_v234:
.space 4
label_811_v458:
.space 4
label_676_v359:
.space 4
label_706_v386:
.space 4
label_536_v262:
.space 4
label_591_v295:
.space 4
label_579_v289:
.space 4
label_627_v320:
.space 4
label_508_v246:
.space 4
label_724_v398:
.space 4
label_719_v388:
.space 4
label_518_v249:
.space 4
label_537_v265:
.space 4
label_785_v430:
.space 4
label_531_v263:
.space 4
label_519_v248:
.space 4
label_795_v446:
.space 4
label_806_v456:
.space 4
label_464_v212:
.space 4
label_656_v351:
.space 4
label_769_v429:
.space 4
label_716_v391:
.space 4
label_788_v441:
.space 4
label_488_v231:
.space 4
label_552_v278:
.space 4
label_525_v259:
.space 4
label_439_v201:
.space 4
label_809_v459:
.space 4
label_802_v452:
.space 4
label_723_v396:
.space 4
label_546_v270:
.space 4
label_469_v210:
.space 4
label_749_v405:
.space 4
label_760_v423:
.space 4
label_663_v345:
.space 4
label_641_v333:
.space 4
label_713_v380:
.space 4
label_780_v432:
.space 4
label_547_v268:
.space 4
label_511_v243:
.space 4
label_571_v292:
.space 4
label_697_v379:
.space 4
label_799_v443:
.space 4
label_500_v237:
.space 4
label_703_v383:
.space 4
label_586_v297:
.space 4
label_611_v319:
.space 4
label_653_v348:
.space 4
label_551_v276:
.space 4
label_680_v367:
.space 4
label_501_v240:
.space 4
label_693_v377:
.space 4
label_637_v336:
.space 4
label_565_v288:
.space 4
label_457_v204:
.space 4
label_510_v245:
.space 4
label_615_v314:
.space 4
label_574_v291:
.space 4
label_505_v235:
.space 4
label_544_v271:
.space 4
label_483_v223:
.space 4
label_610_v316:
.space 4
label_737_v399:
.space 4
label_564_v285:
.space 4
label_727_v393:
.space 4
label_596_v305:
.space 4
label_807_v454:
.space 4
label_765_v427:
.space 4


.text
set:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# End Prologue
# Emiting function body: set
# Original instruction: pushRegisters
la $t0,label_605_v308
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_798_v444
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_752_v416
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_601_v311
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_686_v370
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_640_v334
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_781_v435
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_493_v229
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_485_v232
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_620_v326
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_674_v363
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_696_v376
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_668_v355
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_683_v371
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_633_v328
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_732_v401
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_745_v410
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_778_v436
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_474_v220
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_803_v450
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_632_v330
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_630_v331
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_691_v368
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_437_v195
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_482_v224
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_516_v253
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_701_v374
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_709_v385
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_581_v298
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_555_v273
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_651_v339
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_602_v313
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_669_v353
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_453_v209
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_587_v300
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_708_v382
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_475_v218
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_638_v338
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_524_v256
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_594_v306
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_673_v361
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_659_v350
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_554_v274
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_472_v221
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_623_v325
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_681_v365
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_462_v216
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_666_v356
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_726_v394
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_479_v226
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_480_v228
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_646_v341
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_622_v322
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_796_v448
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_768_v426
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_790_v440
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_677_v358
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_584_v301
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_515_v251
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_495_v238
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_775_v433
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_687_v373
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_755_v413
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_459_v213
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_534_v266
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_733_v404
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_559_v280
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_617_v323
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_739_v408
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_569_v283
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_658_v347
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_744_v407
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_791_v438
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_452_v206
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_521_v257
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_541_v260
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_762_v419
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_759_v421
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_742_v411
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_498_v241
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_558_v282
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_436_v197
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_443_v203
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_729_v402
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_442_v200
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_647_v344
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_529_v254
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_575_v294
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_643_v342
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_763_v418
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_597_v303
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_754_v415
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_773_v424
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_607_v317
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_718_v390
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_447_v198
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_465_v215
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_604_v309
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_449_v207
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_561_v286
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_489_v234
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_811_v458
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_676_v359
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_706_v386
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_536_v262
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_591_v295
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_579_v289
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_627_v320
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_508_v246
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_724_v398
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_719_v388
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_518_v249
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_537_v265
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_785_v430
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_531_v263
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_519_v248
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_795_v446
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_806_v456
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_464_v212
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_656_v351
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_769_v429
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_716_v391
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_788_v441
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_488_v231
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_552_v278
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_525_v259
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_439_v201
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_809_v459
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_802_v452
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_723_v396
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_546_v270
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_469_v210
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_749_v405
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_760_v423
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_663_v345
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_641_v333
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_713_v380
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_780_v432
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_547_v268
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_511_v243
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_571_v292
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_697_v379
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_799_v443
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_500_v237
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_703_v383
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_586_v297
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_611_v319
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_653_v348
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_551_v276
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_680_v367
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_501_v240
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_693_v377
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_637_v336
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_565_v288
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_457_v204
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_510_v245
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_615_v314
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_574_v291
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_505_v235
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_544_v271
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_483_v223
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_610_v316
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_737_v399
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_564_v285
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_727_v393
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_596_v305
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_807_v454
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_765_v427
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v195,$fp,-8
addi $t5,$fp,-8
la $t0,label_437_v195
sw $t5,0($t0)
# Original instruction: li v197,1
li $t5,1
la $t0,label_436_v197
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v197,0(v195)
la $t5,label_436_v197
lw $t5,0($t5)
la $t4,label_437_v195
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v201,$fp,12
addi $t5,$fp,12
la $t0,label_439_v201
sw $t5,0($t0)
# Original instruction: lw v200,0(v201)
la $t5,label_439_v201
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_442_v200
sw $t4,0($t0)
# Original instruction: li v203,97
li $t5,97
la $t0,label_443_v203
sw $t5,0($t0)
# Original instruction: xor v198,v200,v203
la $t5,label_442_v200
lw $t5,0($t5)
la $t4,label_443_v203
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_447_v198
sw $t3,0($t0)
# Original instruction: sltiu v198,v198,1
la $t4,label_447_v198
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_447_v198
sw $t4,0($t0)
# Original instruction: beq v198,$zero,label_80_else
la $t5,label_447_v198
lw $t5,0($t5)
beq $t5,$zero,label_80_else
# Original instruction: addi v207,$fp,16
addi $t5,$fp,16
la $t0,label_449_v207
sw $t5,0($t0)
# Original instruction: lw v206,0(v207)
la $t5,label_449_v207
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_452_v206
sw $t4,0($t0)
# Original instruction: li v209,1
li $t5,1
la $t0,label_453_v209
sw $t5,0($t0)
# Original instruction: xor v204,v206,v209
la $t5,label_452_v206
lw $t5,0($t5)
la $t4,label_453_v209
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_457_v204
sw $t3,0($t0)
# Original instruction: sltiu v204,v204,1
la $t4,label_457_v204
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_457_v204
sw $t4,0($t0)
# Original instruction: beq v204,$zero,label_82_else
la $t5,label_457_v204
lw $t5,0($t5)
beq $t5,$zero,label_82_else
# Original instruction: la v213,label_1_a11
la $t5,label_1_a11
la $t0,label_459_v213
sw $t5,0($t0)
# Original instruction: lw v212,0(v213)
la $t5,label_459_v213
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_464_v212
sw $t4,0($t0)
# Original instruction: la v216,label_19_empty
la $t5,label_19_empty
la $t0,label_462_v216
sw $t5,0($t0)
# Original instruction: lw v215,0(v216)
la $t5,label_462_v216
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_465_v215
sw $t4,0($t0)
# Original instruction: xor v210,v212,v215
la $t5,label_464_v212
lw $t5,0($t5)
la $t4,label_465_v215
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_469_v210
sw $t3,0($t0)
# Original instruction: sltiu v210,v210,1
la $t4,label_469_v210
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_469_v210
sw $t4,0($t0)
# Original instruction: beq v210,$zero,label_84_else
la $t5,label_469_v210
lw $t5,0($t5)
beq $t5,$zero,label_84_else
# Original instruction: la v218,label_1_a11
la $t5,label_1_a11
la $t0,label_475_v218
sw $t5,0($t0)
# Original instruction: addi v221,$fp,20
addi $t5,$fp,20
la $t0,label_472_v221
sw $t5,0($t0)
# Original instruction: lw v220,0(v221)
la $t5,label_472_v221
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_474_v220
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v220,0(v218)
la $t5,label_474_v220
lw $t5,0($t5)
la $t4,label_475_v218
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_85_endif
j label_85_endif
label_84_else:
# Original instruction: addi v223,$fp,-8
addi $t5,$fp,-8
la $t0,label_483_v223
sw $t5,0($t0)
# Original instruction: li v226,0
li $t5,0
la $t0,label_479_v226
sw $t5,0($t0)
# Original instruction: li v228,1
li $t5,1
la $t0,label_480_v228
sw $t5,0($t0)
# Original instruction: sub v224,v226,v228
la $t5,label_479_v226
lw $t5,0($t5)
la $t4,label_480_v228
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_482_v224
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v224,0(v223)
la $t5,label_482_v224
lw $t5,0($t5)
la $t4,label_483_v223
lw $t4,0($t4)
sw $t5,0($t4)
label_85_endif:
# Original instruction: j label_83_endif
j label_83_endif
label_82_else:
# Original instruction: addi v232,$fp,16
addi $t5,$fp,16
la $t0,label_485_v232
sw $t5,0($t0)
# Original instruction: lw v231,0(v232)
la $t5,label_485_v232
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_488_v231
sw $t4,0($t0)
# Original instruction: li v234,2
li $t5,2
la $t0,label_489_v234
sw $t5,0($t0)
# Original instruction: xor v229,v231,v234
la $t5,label_488_v231
lw $t5,0($t5)
la $t4,label_489_v234
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_493_v229
sw $t3,0($t0)
# Original instruction: sltiu v229,v229,1
la $t4,label_493_v229
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_493_v229
sw $t4,0($t0)
# Original instruction: beq v229,$zero,label_86_else
la $t5,label_493_v229
lw $t5,0($t5)
beq $t5,$zero,label_86_else
# Original instruction: la v238,label_3_a12
la $t5,label_3_a12
la $t0,label_495_v238
sw $t5,0($t0)
# Original instruction: lw v237,0(v238)
la $t5,label_495_v238
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_500_v237
sw $t4,0($t0)
# Original instruction: la v241,label_19_empty
la $t5,label_19_empty
la $t0,label_498_v241
sw $t5,0($t0)
# Original instruction: lw v240,0(v241)
la $t5,label_498_v241
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_501_v240
sw $t4,0($t0)
# Original instruction: xor v235,v237,v240
la $t5,label_500_v237
lw $t5,0($t5)
la $t4,label_501_v240
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_505_v235
sw $t3,0($t0)
# Original instruction: sltiu v235,v235,1
la $t4,label_505_v235
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_505_v235
sw $t4,0($t0)
# Original instruction: beq v235,$zero,label_88_else
la $t5,label_505_v235
lw $t5,0($t5)
beq $t5,$zero,label_88_else
# Original instruction: la v243,label_3_a12
la $t5,label_3_a12
la $t0,label_511_v243
sw $t5,0($t0)
# Original instruction: addi v246,$fp,20
addi $t5,$fp,20
la $t0,label_508_v246
sw $t5,0($t0)
# Original instruction: lw v245,0(v246)
la $t5,label_508_v246
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_510_v245
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v245,0(v243)
la $t5,label_510_v245
lw $t5,0($t5)
la $t4,label_511_v243
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_89_endif
j label_89_endif
label_88_else:
# Original instruction: addi v248,$fp,-8
addi $t5,$fp,-8
la $t0,label_519_v248
sw $t5,0($t0)
# Original instruction: li v251,0
li $t5,0
la $t0,label_515_v251
sw $t5,0($t0)
# Original instruction: li v253,1
li $t5,1
la $t0,label_516_v253
sw $t5,0($t0)
# Original instruction: sub v249,v251,v253
la $t5,label_515_v251
lw $t5,0($t5)
la $t4,label_516_v253
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_518_v249
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v249,0(v248)
la $t5,label_518_v249
lw $t5,0($t5)
la $t4,label_519_v248
lw $t4,0($t4)
sw $t5,0($t4)
label_89_endif:
# Original instruction: j label_87_endif
j label_87_endif
label_86_else:
# Original instruction: addi v257,$fp,16
addi $t5,$fp,16
la $t0,label_521_v257
sw $t5,0($t0)
# Original instruction: lw v256,0(v257)
la $t5,label_521_v257
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_524_v256
sw $t4,0($t0)
# Original instruction: li v259,3
li $t5,3
la $t0,label_525_v259
sw $t5,0($t0)
# Original instruction: xor v254,v256,v259
la $t5,label_524_v256
lw $t5,0($t5)
la $t4,label_525_v259
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_529_v254
sw $t3,0($t0)
# Original instruction: sltiu v254,v254,1
la $t4,label_529_v254
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_529_v254
sw $t4,0($t0)
# Original instruction: beq v254,$zero,label_90_else
la $t5,label_529_v254
lw $t5,0($t5)
beq $t5,$zero,label_90_else
# Original instruction: la v263,label_5_a13
la $t5,label_5_a13
la $t0,label_531_v263
sw $t5,0($t0)
# Original instruction: lw v262,0(v263)
la $t5,label_531_v263
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_536_v262
sw $t4,0($t0)
# Original instruction: la v266,label_19_empty
la $t5,label_19_empty
la $t0,label_534_v266
sw $t5,0($t0)
# Original instruction: lw v265,0(v266)
la $t5,label_534_v266
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_537_v265
sw $t4,0($t0)
# Original instruction: xor v260,v262,v265
la $t5,label_536_v262
lw $t5,0($t5)
la $t4,label_537_v265
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_541_v260
sw $t3,0($t0)
# Original instruction: sltiu v260,v260,1
la $t4,label_541_v260
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_541_v260
sw $t4,0($t0)
# Original instruction: beq v260,$zero,label_92_else
la $t5,label_541_v260
lw $t5,0($t5)
beq $t5,$zero,label_92_else
# Original instruction: la v268,label_5_a13
la $t5,label_5_a13
la $t0,label_547_v268
sw $t5,0($t0)
# Original instruction: addi v271,$fp,20
addi $t5,$fp,20
la $t0,label_544_v271
sw $t5,0($t0)
# Original instruction: lw v270,0(v271)
la $t5,label_544_v271
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_546_v270
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v270,0(v268)
la $t5,label_546_v270
lw $t5,0($t5)
la $t4,label_547_v268
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_93_endif
j label_93_endif
label_92_else:
# Original instruction: addi v273,$fp,-8
addi $t5,$fp,-8
la $t0,label_555_v273
sw $t5,0($t0)
# Original instruction: li v276,0
li $t5,0
la $t0,label_551_v276
sw $t5,0($t0)
# Original instruction: li v278,1
li $t5,1
la $t0,label_552_v278
sw $t5,0($t0)
# Original instruction: sub v274,v276,v278
la $t5,label_551_v276
lw $t5,0($t5)
la $t4,label_552_v278
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_554_v274
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v274,0(v273)
la $t5,label_554_v274
lw $t5,0($t5)
la $t4,label_555_v273
lw $t4,0($t4)
sw $t5,0($t4)
label_93_endif:
# Original instruction: j label_91_endif
j label_91_endif
label_90_else:
# Original instruction: addi v280,$fp,-8
addi $t5,$fp,-8
la $t0,label_559_v280
sw $t5,0($t0)
# Original instruction: li v282,0
li $t5,0
la $t0,label_558_v282
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v282,0(v280)
la $t5,label_558_v282
lw $t5,0($t5)
la $t4,label_559_v280
lw $t4,0($t4)
sw $t5,0($t4)
label_91_endif:
label_87_endif:
label_83_endif:
# Original instruction: j label_81_endif
j label_81_endif
label_80_else:
# Original instruction: addi v286,$fp,12
addi $t5,$fp,12
la $t0,label_561_v286
sw $t5,0($t0)
# Original instruction: lw v285,0(v286)
la $t5,label_561_v286
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_564_v285
sw $t4,0($t0)
# Original instruction: li v288,98
li $t5,98
la $t0,label_565_v288
sw $t5,0($t0)
# Original instruction: xor v283,v285,v288
la $t5,label_564_v285
lw $t5,0($t5)
la $t4,label_565_v288
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_569_v283
sw $t3,0($t0)
# Original instruction: sltiu v283,v283,1
la $t4,label_569_v283
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_569_v283
sw $t4,0($t0)
# Original instruction: beq v283,$zero,label_94_else
la $t5,label_569_v283
lw $t5,0($t5)
beq $t5,$zero,label_94_else
# Original instruction: addi v292,$fp,16
addi $t5,$fp,16
la $t0,label_571_v292
sw $t5,0($t0)
# Original instruction: lw v291,0(v292)
la $t5,label_571_v292
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_574_v291
sw $t4,0($t0)
# Original instruction: li v294,1
li $t5,1
la $t0,label_575_v294
sw $t5,0($t0)
# Original instruction: xor v289,v291,v294
la $t5,label_574_v291
lw $t5,0($t5)
la $t4,label_575_v294
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_579_v289
sw $t3,0($t0)
# Original instruction: sltiu v289,v289,1
la $t4,label_579_v289
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_579_v289
sw $t4,0($t0)
# Original instruction: beq v289,$zero,label_96_else
la $t5,label_579_v289
lw $t5,0($t5)
beq $t5,$zero,label_96_else
# Original instruction: la v298,label_7_a21
la $t5,label_7_a21
la $t0,label_581_v298
sw $t5,0($t0)
# Original instruction: lw v297,0(v298)
la $t5,label_581_v298
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_586_v297
sw $t4,0($t0)
# Original instruction: la v301,label_19_empty
la $t5,label_19_empty
la $t0,label_584_v301
sw $t5,0($t0)
# Original instruction: lw v300,0(v301)
la $t5,label_584_v301
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_587_v300
sw $t4,0($t0)
# Original instruction: xor v295,v297,v300
la $t5,label_586_v297
lw $t5,0($t5)
la $t4,label_587_v300
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_591_v295
sw $t3,0($t0)
# Original instruction: sltiu v295,v295,1
la $t4,label_591_v295
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_591_v295
sw $t4,0($t0)
# Original instruction: beq v295,$zero,label_98_else
la $t5,label_591_v295
lw $t5,0($t5)
beq $t5,$zero,label_98_else
# Original instruction: la v303,label_7_a21
la $t5,label_7_a21
la $t0,label_597_v303
sw $t5,0($t0)
# Original instruction: addi v306,$fp,20
addi $t5,$fp,20
la $t0,label_594_v306
sw $t5,0($t0)
# Original instruction: lw v305,0(v306)
la $t5,label_594_v306
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_596_v305
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v305,0(v303)
la $t5,label_596_v305
lw $t5,0($t5)
la $t4,label_597_v303
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_99_endif
j label_99_endif
label_98_else:
# Original instruction: addi v308,$fp,-8
addi $t5,$fp,-8
la $t0,label_605_v308
sw $t5,0($t0)
# Original instruction: li v311,0
li $t5,0
la $t0,label_601_v311
sw $t5,0($t0)
# Original instruction: li v313,1
li $t5,1
la $t0,label_602_v313
sw $t5,0($t0)
# Original instruction: sub v309,v311,v313
la $t5,label_601_v311
lw $t5,0($t5)
la $t4,label_602_v313
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_604_v309
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v309,0(v308)
la $t5,label_604_v309
lw $t5,0($t5)
la $t4,label_605_v308
lw $t4,0($t4)
sw $t5,0($t4)
label_99_endif:
# Original instruction: j label_97_endif
j label_97_endif
label_96_else:
# Original instruction: addi v317,$fp,16
addi $t5,$fp,16
la $t0,label_607_v317
sw $t5,0($t0)
# Original instruction: lw v316,0(v317)
la $t5,label_607_v317
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_610_v316
sw $t4,0($t0)
# Original instruction: li v319,2
li $t5,2
la $t0,label_611_v319
sw $t5,0($t0)
# Original instruction: xor v314,v316,v319
la $t5,label_610_v316
lw $t5,0($t5)
la $t4,label_611_v319
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_615_v314
sw $t3,0($t0)
# Original instruction: sltiu v314,v314,1
la $t4,label_615_v314
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_615_v314
sw $t4,0($t0)
# Original instruction: beq v314,$zero,label_100_else
la $t5,label_615_v314
lw $t5,0($t5)
beq $t5,$zero,label_100_else
# Original instruction: la v323,label_9_a22
la $t5,label_9_a22
la $t0,label_617_v323
sw $t5,0($t0)
# Original instruction: lw v322,0(v323)
la $t5,label_617_v323
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_622_v322
sw $t4,0($t0)
# Original instruction: la v326,label_19_empty
la $t5,label_19_empty
la $t0,label_620_v326
sw $t5,0($t0)
# Original instruction: lw v325,0(v326)
la $t5,label_620_v326
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_623_v325
sw $t4,0($t0)
# Original instruction: xor v320,v322,v325
la $t5,label_622_v322
lw $t5,0($t5)
la $t4,label_623_v325
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_627_v320
sw $t3,0($t0)
# Original instruction: sltiu v320,v320,1
la $t4,label_627_v320
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_627_v320
sw $t4,0($t0)
# Original instruction: beq v320,$zero,label_102_else
la $t5,label_627_v320
lw $t5,0($t5)
beq $t5,$zero,label_102_else
# Original instruction: la v328,label_9_a22
la $t5,label_9_a22
la $t0,label_633_v328
sw $t5,0($t0)
# Original instruction: addi v331,$fp,20
addi $t5,$fp,20
la $t0,label_630_v331
sw $t5,0($t0)
# Original instruction: lw v330,0(v331)
la $t5,label_630_v331
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_632_v330
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v330,0(v328)
la $t5,label_632_v330
lw $t5,0($t5)
la $t4,label_633_v328
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_103_endif
j label_103_endif
label_102_else:
# Original instruction: addi v333,$fp,-8
addi $t5,$fp,-8
la $t0,label_641_v333
sw $t5,0($t0)
# Original instruction: li v336,0
li $t5,0
la $t0,label_637_v336
sw $t5,0($t0)
# Original instruction: li v338,1
li $t5,1
la $t0,label_638_v338
sw $t5,0($t0)
# Original instruction: sub v334,v336,v338
la $t5,label_637_v336
lw $t5,0($t5)
la $t4,label_638_v338
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_640_v334
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v334,0(v333)
la $t5,label_640_v334
lw $t5,0($t5)
la $t4,label_641_v333
lw $t4,0($t4)
sw $t5,0($t4)
label_103_endif:
# Original instruction: j label_101_endif
j label_101_endif
label_100_else:
# Original instruction: addi v342,$fp,16
addi $t5,$fp,16
la $t0,label_643_v342
sw $t5,0($t0)
# Original instruction: lw v341,0(v342)
la $t5,label_643_v342
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_646_v341
sw $t4,0($t0)
# Original instruction: li v344,3
li $t5,3
la $t0,label_647_v344
sw $t5,0($t0)
# Original instruction: xor v339,v341,v344
la $t5,label_646_v341
lw $t5,0($t5)
la $t4,label_647_v344
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_651_v339
sw $t3,0($t0)
# Original instruction: sltiu v339,v339,1
la $t4,label_651_v339
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_651_v339
sw $t4,0($t0)
# Original instruction: beq v339,$zero,label_104_else
la $t5,label_651_v339
lw $t5,0($t5)
beq $t5,$zero,label_104_else
# Original instruction: la v348,label_11_a23
la $t5,label_11_a23
la $t0,label_653_v348
sw $t5,0($t0)
# Original instruction: lw v347,0(v348)
la $t5,label_653_v348
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_658_v347
sw $t4,0($t0)
# Original instruction: la v351,label_19_empty
la $t5,label_19_empty
la $t0,label_656_v351
sw $t5,0($t0)
# Original instruction: lw v350,0(v351)
la $t5,label_656_v351
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_659_v350
sw $t4,0($t0)
# Original instruction: xor v345,v347,v350
la $t5,label_658_v347
lw $t5,0($t5)
la $t4,label_659_v350
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_663_v345
sw $t3,0($t0)
# Original instruction: sltiu v345,v345,1
la $t4,label_663_v345
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_663_v345
sw $t4,0($t0)
# Original instruction: beq v345,$zero,label_106_else
la $t5,label_663_v345
lw $t5,0($t5)
beq $t5,$zero,label_106_else
# Original instruction: la v353,label_11_a23
la $t5,label_11_a23
la $t0,label_669_v353
sw $t5,0($t0)
# Original instruction: addi v356,$fp,20
addi $t5,$fp,20
la $t0,label_666_v356
sw $t5,0($t0)
# Original instruction: lw v355,0(v356)
la $t5,label_666_v356
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_668_v355
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v355,0(v353)
la $t5,label_668_v355
lw $t5,0($t5)
la $t4,label_669_v353
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_107_endif
j label_107_endif
label_106_else:
# Original instruction: addi v358,$fp,-8
addi $t5,$fp,-8
la $t0,label_677_v358
sw $t5,0($t0)
# Original instruction: li v361,0
li $t5,0
la $t0,label_673_v361
sw $t5,0($t0)
# Original instruction: li v363,1
li $t5,1
la $t0,label_674_v363
sw $t5,0($t0)
# Original instruction: sub v359,v361,v363
la $t5,label_673_v361
lw $t5,0($t5)
la $t4,label_674_v363
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_676_v359
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v359,0(v358)
la $t5,label_676_v359
lw $t5,0($t5)
la $t4,label_677_v358
lw $t4,0($t4)
sw $t5,0($t4)
label_107_endif:
# Original instruction: j label_105_endif
j label_105_endif
label_104_else:
# Original instruction: addi v365,$fp,-8
addi $t5,$fp,-8
la $t0,label_681_v365
sw $t5,0($t0)
# Original instruction: li v367,0
li $t5,0
la $t0,label_680_v367
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v367,0(v365)
la $t5,label_680_v367
lw $t5,0($t5)
la $t4,label_681_v365
lw $t4,0($t4)
sw $t5,0($t4)
label_105_endif:
label_101_endif:
label_97_endif:
# Original instruction: j label_95_endif
j label_95_endif
label_94_else:
# Original instruction: addi v371,$fp,12
addi $t5,$fp,12
la $t0,label_683_v371
sw $t5,0($t0)
# Original instruction: lw v370,0(v371)
la $t5,label_683_v371
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_686_v370
sw $t4,0($t0)
# Original instruction: li v373,99
li $t5,99
la $t0,label_687_v373
sw $t5,0($t0)
# Original instruction: xor v368,v370,v373
la $t5,label_686_v370
lw $t5,0($t5)
la $t4,label_687_v373
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_691_v368
sw $t3,0($t0)
# Original instruction: sltiu v368,v368,1
la $t4,label_691_v368
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_691_v368
sw $t4,0($t0)
# Original instruction: beq v368,$zero,label_108_else
la $t5,label_691_v368
lw $t5,0($t5)
beq $t5,$zero,label_108_else
# Original instruction: addi v377,$fp,16
addi $t5,$fp,16
la $t0,label_693_v377
sw $t5,0($t0)
# Original instruction: lw v376,0(v377)
la $t5,label_693_v377
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_696_v376
sw $t4,0($t0)
# Original instruction: li v379,1
li $t5,1
la $t0,label_697_v379
sw $t5,0($t0)
# Original instruction: xor v374,v376,v379
la $t5,label_696_v376
lw $t5,0($t5)
la $t4,label_697_v379
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_701_v374
sw $t3,0($t0)
# Original instruction: sltiu v374,v374,1
la $t4,label_701_v374
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_701_v374
sw $t4,0($t0)
# Original instruction: beq v374,$zero,label_110_else
la $t5,label_701_v374
lw $t5,0($t5)
beq $t5,$zero,label_110_else
# Original instruction: la v383,label_13_a31
la $t5,label_13_a31
la $t0,label_703_v383
sw $t5,0($t0)
# Original instruction: lw v382,0(v383)
la $t5,label_703_v383
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_708_v382
sw $t4,0($t0)
# Original instruction: la v386,label_19_empty
la $t5,label_19_empty
la $t0,label_706_v386
sw $t5,0($t0)
# Original instruction: lw v385,0(v386)
la $t5,label_706_v386
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_709_v385
sw $t4,0($t0)
# Original instruction: xor v380,v382,v385
la $t5,label_708_v382
lw $t5,0($t5)
la $t4,label_709_v385
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_713_v380
sw $t3,0($t0)
# Original instruction: sltiu v380,v380,1
la $t4,label_713_v380
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_713_v380
sw $t4,0($t0)
# Original instruction: beq v380,$zero,label_112_else
la $t5,label_713_v380
lw $t5,0($t5)
beq $t5,$zero,label_112_else
# Original instruction: la v388,label_13_a31
la $t5,label_13_a31
la $t0,label_719_v388
sw $t5,0($t0)
# Original instruction: addi v391,$fp,20
addi $t5,$fp,20
la $t0,label_716_v391
sw $t5,0($t0)
# Original instruction: lw v390,0(v391)
la $t5,label_716_v391
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_718_v390
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v390,0(v388)
la $t5,label_718_v390
lw $t5,0($t5)
la $t4,label_719_v388
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_113_endif
j label_113_endif
label_112_else:
# Original instruction: addi v393,$fp,-8
addi $t5,$fp,-8
la $t0,label_727_v393
sw $t5,0($t0)
# Original instruction: li v396,0
li $t5,0
la $t0,label_723_v396
sw $t5,0($t0)
# Original instruction: li v398,1
li $t5,1
la $t0,label_724_v398
sw $t5,0($t0)
# Original instruction: sub v394,v396,v398
la $t5,label_723_v396
lw $t5,0($t5)
la $t4,label_724_v398
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_726_v394
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v394,0(v393)
la $t5,label_726_v394
lw $t5,0($t5)
la $t4,label_727_v393
lw $t4,0($t4)
sw $t5,0($t4)
label_113_endif:
# Original instruction: j label_111_endif
j label_111_endif
label_110_else:
# Original instruction: addi v402,$fp,16
addi $t5,$fp,16
la $t0,label_729_v402
sw $t5,0($t0)
# Original instruction: lw v401,0(v402)
la $t5,label_729_v402
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_732_v401
sw $t4,0($t0)
# Original instruction: li v404,2
li $t5,2
la $t0,label_733_v404
sw $t5,0($t0)
# Original instruction: xor v399,v401,v404
la $t5,label_732_v401
lw $t5,0($t5)
la $t4,label_733_v404
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_737_v399
sw $t3,0($t0)
# Original instruction: sltiu v399,v399,1
la $t4,label_737_v399
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_737_v399
sw $t4,0($t0)
# Original instruction: beq v399,$zero,label_114_else
la $t5,label_737_v399
lw $t5,0($t5)
beq $t5,$zero,label_114_else
# Original instruction: la v408,label_15_a32
la $t5,label_15_a32
la $t0,label_739_v408
sw $t5,0($t0)
# Original instruction: lw v407,0(v408)
la $t5,label_739_v408
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_744_v407
sw $t4,0($t0)
# Original instruction: la v411,label_19_empty
la $t5,label_19_empty
la $t0,label_742_v411
sw $t5,0($t0)
# Original instruction: lw v410,0(v411)
la $t5,label_742_v411
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_745_v410
sw $t4,0($t0)
# Original instruction: xor v405,v407,v410
la $t5,label_744_v407
lw $t5,0($t5)
la $t4,label_745_v410
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_749_v405
sw $t3,0($t0)
# Original instruction: sltiu v405,v405,1
la $t4,label_749_v405
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_749_v405
sw $t4,0($t0)
# Original instruction: beq v405,$zero,label_116_else
la $t5,label_749_v405
lw $t5,0($t5)
beq $t5,$zero,label_116_else
# Original instruction: la v413,label_15_a32
la $t5,label_15_a32
la $t0,label_755_v413
sw $t5,0($t0)
# Original instruction: addi v416,$fp,20
addi $t5,$fp,20
la $t0,label_752_v416
sw $t5,0($t0)
# Original instruction: lw v415,0(v416)
la $t5,label_752_v416
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_754_v415
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v415,0(v413)
la $t5,label_754_v415
lw $t5,0($t5)
la $t4,label_755_v413
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_117_endif
j label_117_endif
label_116_else:
# Original instruction: addi v418,$fp,-8
addi $t5,$fp,-8
la $t0,label_763_v418
sw $t5,0($t0)
# Original instruction: li v421,0
li $t5,0
la $t0,label_759_v421
sw $t5,0($t0)
# Original instruction: li v423,1
li $t5,1
la $t0,label_760_v423
sw $t5,0($t0)
# Original instruction: sub v419,v421,v423
la $t5,label_759_v421
lw $t5,0($t5)
la $t4,label_760_v423
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_762_v419
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v419,0(v418)
la $t5,label_762_v419
lw $t5,0($t5)
la $t4,label_763_v418
lw $t4,0($t4)
sw $t5,0($t4)
label_117_endif:
# Original instruction: j label_115_endif
j label_115_endif
label_114_else:
# Original instruction: addi v427,$fp,16
addi $t5,$fp,16
la $t0,label_765_v427
sw $t5,0($t0)
# Original instruction: lw v426,0(v427)
la $t5,label_765_v427
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_768_v426
sw $t4,0($t0)
# Original instruction: li v429,3
li $t5,3
la $t0,label_769_v429
sw $t5,0($t0)
# Original instruction: xor v424,v426,v429
la $t5,label_768_v426
lw $t5,0($t5)
la $t4,label_769_v429
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_773_v424
sw $t3,0($t0)
# Original instruction: sltiu v424,v424,1
la $t4,label_773_v424
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_773_v424
sw $t4,0($t0)
# Original instruction: beq v424,$zero,label_118_else
la $t5,label_773_v424
lw $t5,0($t5)
beq $t5,$zero,label_118_else
# Original instruction: la v433,label_17_a33
la $t5,label_17_a33
la $t0,label_775_v433
sw $t5,0($t0)
# Original instruction: lw v432,0(v433)
la $t5,label_775_v433
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_780_v432
sw $t4,0($t0)
# Original instruction: la v436,label_19_empty
la $t5,label_19_empty
la $t0,label_778_v436
sw $t5,0($t0)
# Original instruction: lw v435,0(v436)
la $t5,label_778_v436
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_781_v435
sw $t4,0($t0)
# Original instruction: xor v430,v432,v435
la $t5,label_780_v432
lw $t5,0($t5)
la $t4,label_781_v435
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_785_v430
sw $t3,0($t0)
# Original instruction: sltiu v430,v430,1
la $t4,label_785_v430
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_785_v430
sw $t4,0($t0)
# Original instruction: beq v430,$zero,label_120_else
la $t5,label_785_v430
lw $t5,0($t5)
beq $t5,$zero,label_120_else
# Original instruction: la v438,label_17_a33
la $t5,label_17_a33
la $t0,label_791_v438
sw $t5,0($t0)
# Original instruction: addi v441,$fp,20
addi $t5,$fp,20
la $t0,label_788_v441
sw $t5,0($t0)
# Original instruction: lw v440,0(v441)
la $t5,label_788_v441
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_790_v440
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v440,0(v438)
la $t5,label_790_v440
lw $t5,0($t5)
la $t4,label_791_v438
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_121_endif
j label_121_endif
label_120_else:
# Original instruction: addi v443,$fp,-8
addi $t5,$fp,-8
la $t0,label_799_v443
sw $t5,0($t0)
# Original instruction: li v446,0
li $t5,0
la $t0,label_795_v446
sw $t5,0($t0)
# Original instruction: li v448,1
li $t5,1
la $t0,label_796_v448
sw $t5,0($t0)
# Original instruction: sub v444,v446,v448
la $t5,label_795_v446
lw $t5,0($t5)
la $t4,label_796_v448
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_798_v444
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v444,0(v443)
la $t5,label_798_v444
lw $t5,0($t5)
la $t4,label_799_v443
lw $t4,0($t4)
sw $t5,0($t4)
label_121_endif:
# Original instruction: j label_119_endif
j label_119_endif
label_118_else:
# Original instruction: addi v450,$fp,-8
addi $t5,$fp,-8
la $t0,label_803_v450
sw $t5,0($t0)
# Original instruction: li v452,0
li $t5,0
la $t0,label_802_v452
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v452,0(v450)
la $t5,label_802_v452
lw $t5,0($t5)
la $t4,label_803_v450
lw $t4,0($t4)
sw $t5,0($t4)
label_119_endif:
label_115_endif:
label_111_endif:
# Original instruction: j label_109_endif
j label_109_endif
label_108_else:
# Original instruction: addi v454,$fp,-8
addi $t5,$fp,-8
la $t0,label_807_v454
sw $t5,0($t0)
# Original instruction: li v456,0
li $t5,0
la $t0,label_806_v456
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v456,0(v454)
la $t5,label_806_v456
lw $t5,0($t5)
la $t4,label_807_v454
lw $t4,0($t4)
sw $t5,0($t4)
label_109_endif:
label_95_endif:
label_81_endif:
# Original instruction: addi v459,$fp,-8
addi $t5,$fp,-8
la $t0,label_809_v459
sw $t5,0($t0)
# Original instruction: lw v458,0(v459)
la $t5,label_809_v459
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_811_v458
sw $t4,0($t0)
# Original instruction: sw v458,8($fp)
la $t5,label_811_v458
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_765_v427
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_807_v454
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_596_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_727_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_564_v285
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_737_v399
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_610_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_483_v223
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_544_v271
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_505_v235
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_574_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_615_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_510_v245
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_457_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_565_v288
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_637_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_693_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_501_v240
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_680_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_551_v276
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_653_v348
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_611_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_586_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_703_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_500_v237
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_799_v443
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_697_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_571_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_511_v243
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_547_v268
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_780_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_713_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_641_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_663_v345
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_760_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_749_v405
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_469_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_546_v270
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_723_v396
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_802_v452
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_809_v459
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_439_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_525_v259
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_552_v278
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_488_v231
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_788_v441
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_716_v391
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_769_v429
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_656_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_464_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_806_v456
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_795_v446
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_519_v248
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_531_v263
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_785_v430
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_537_v265
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_518_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_719_v388
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_724_v398
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_508_v246
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_627_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_579_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_591_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_536_v262
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_706_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_676_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_811_v458
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_489_v234
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_561_v286
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_449_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_604_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_465_v215
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_447_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_718_v390
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_607_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_773_v424
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_754_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_597_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_763_v418
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_643_v342
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_575_v294
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_529_v254
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_647_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_442_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v402
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_443_v203
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_436_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_558_v282
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_498_v241
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_742_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_759_v421
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_762_v419
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_541_v260
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_521_v257
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_452_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_791_v438
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_744_v407
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_658_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_569_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_739_v408
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_617_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_559_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_733_v404
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_534_v266
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_459_v213
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_755_v413
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_687_v373
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_775_v433
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_495_v238
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_515_v251
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_584_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_677_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_790_v440
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_768_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_796_v448
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_622_v322
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_646_v341
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_480_v228
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_479_v226
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_726_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_666_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_462_v216
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_681_v365
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_623_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_472_v221
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_554_v274
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_659_v350
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_673_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_594_v306
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_524_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_638_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_475_v218
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_708_v382
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_587_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_453_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_669_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_602_v313
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_651_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_555_v273
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_581_v298
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_709_v385
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_701_v374
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_516_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_482_v224
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_437_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_691_v368
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_630_v331
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_632_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_803_v450
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_474_v220
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_778_v436
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_745_v410
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_732_v401
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_633_v328
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_683_v371
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_668_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_696_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_674_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_620_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_485_v232
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_493_v229
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_781_v435
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_640_v334
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_686_v370
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_601_v311
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_752_v416
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_798_v444
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_605_v308
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue
# Original instruction: jr $ra
jr $ra
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_765_v427
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_807_v454
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_596_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_727_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_564_v285
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_737_v399
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_610_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_483_v223
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_544_v271
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_505_v235
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_574_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_615_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_510_v245
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_457_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_565_v288
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_637_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_693_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_501_v240
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_680_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_551_v276
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_653_v348
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_611_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_586_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_703_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_500_v237
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_799_v443
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_697_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_571_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_511_v243
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_547_v268
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_780_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_713_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_641_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_663_v345
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_760_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_749_v405
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_469_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_546_v270
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_723_v396
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_802_v452
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_809_v459
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_439_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_525_v259
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_552_v278
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_488_v231
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_788_v441
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_716_v391
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_769_v429
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_656_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_464_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_806_v456
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_795_v446
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_519_v248
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_531_v263
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_785_v430
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_537_v265
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_518_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_719_v388
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_724_v398
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_508_v246
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_627_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_579_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_591_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_536_v262
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_706_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_676_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_811_v458
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_489_v234
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_561_v286
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_449_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_604_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_465_v215
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_447_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_718_v390
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_607_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_773_v424
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_754_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_597_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_763_v418
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_643_v342
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_575_v294
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_529_v254
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_647_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_442_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v402
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_443_v203
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_436_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_558_v282
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_498_v241
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_742_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_759_v421
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_762_v419
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_541_v260
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_521_v257
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_452_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_791_v438
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_744_v407
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_658_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_569_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_739_v408
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_617_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_559_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_733_v404
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_534_v266
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_459_v213
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_755_v413
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_687_v373
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_775_v433
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_495_v238
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_515_v251
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_584_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_677_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_790_v440
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_768_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_796_v448
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_622_v322
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_646_v341
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_480_v228
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_479_v226
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_726_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_666_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_462_v216
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_681_v365
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_623_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_472_v221
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_554_v274
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_659_v350
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_673_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_594_v306
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_524_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_638_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_475_v218
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_708_v382
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_587_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_453_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_669_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_602_v313
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_651_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_555_v273
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_581_v298
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_709_v385
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_701_v374
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_516_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_482_v224
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_437_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_691_v368
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_630_v331
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_632_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_803_v450
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_474_v220
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_778_v436
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_745_v410
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_732_v401
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_633_v328
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_683_v371
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_668_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_696_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_674_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_620_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_485_v232
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_493_v229
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_781_v435
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_640_v334
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_686_v370
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_601_v311
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_752_v416
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_798_v444
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_605_v308
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers
label_855_v516:
.space 4
label_837_v492:
.space 4
label_813_v462:
.space 4
label_849_v509:
.space 4
label_853_v512:
.space 4
label_871_v536:
.space 4
label_843_v502:
.space 4
label_877_v543:
.space 4
label_835_v488:
.space 4
label_827_v482:
.space 4
label_865_v529:
.space 4
label_857_v515:
.space 4
label_873_v535:
.space 4
label_875_v539:
.space 4
label_845_v501:
.space 4
label_823_v474:
.space 4
label_851_v508:
.space 4
label_861_v522:
.space 4
label_817_v468:
.space 4
label_863_v525:
.space 4
label_819_v471:
.space 4
label_885_v552:
.space 4
label_839_v495:
.space 4
label_859_v519:
.space 4
label_825_v478:
.space 4
label_821_v475:
.space 4
label_869_v532:
.space 4
label_829_v481:
.space 4
label_883_v549:
.space 4
label_831_v485:
.space 4
label_841_v498:
.space 4
label_867_v528:
.space 4
label_847_v505:
.space 4
label_833_v489:
.space 4
label_879_v542:
.space 4
label_815_v465:
.space 4
label_881_v546:
.space 4


.text
printGame:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: printGame
# Original instruction: pushRegisters
la $t0,label_855_v516
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_837_v492
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_813_v462
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_849_v509
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_853_v512
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_871_v536
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_843_v502
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_877_v543
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_835_v488
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_827_v482
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_865_v529
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_857_v515
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_873_v535
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_875_v539
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_845_v501
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_823_v474
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_851_v508
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_861_v522
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_817_v468
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_863_v525
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_819_v471
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_885_v552
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_839_v495
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_859_v519
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_825_v478
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_821_v475
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_869_v532
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_829_v481
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_883_v549
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_831_v485
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_841_v498
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_867_v528
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_847_v505
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_833_v489
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_879_v542
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_815_v465
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_881_v546
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v462,label_21_str
la $t5,label_21_str
la $t0,label_813_v462
sw $t5,0($t0)
# Original instruction: addi $a0,v462,0
la $t5,label_813_v462
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v465,label_23_str
la $t5,label_23_str
la $t0,label_815_v465
sw $t5,0($t0)
# Original instruction: addi $a0,v465,0
la $t5,label_815_v465
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v468,label_24_str
la $t5,label_24_str
la $t0,label_817_v468
sw $t5,0($t0)
# Original instruction: addi $a0,v468,0
la $t5,label_817_v468
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v471,label_26_str
la $t5,label_26_str
la $t0,label_819_v471
sw $t5,0($t0)
# Original instruction: addi $a0,v471,0
la $t5,label_819_v471
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v475,label_1_a11
la $t5,label_1_a11
la $t0,label_821_v475
sw $t5,0($t0)
# Original instruction: lw v474,0(v475)
la $t5,label_821_v475
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_823_v474
sw $t4,0($t0)
# Original instruction: addi $a0,v474,0
la $t5,label_823_v474
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v478,label_28_str
la $t5,label_28_str
la $t0,label_825_v478
sw $t5,0($t0)
# Original instruction: addi $a0,v478,0
la $t5,label_825_v478
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v482,label_3_a12
la $t5,label_3_a12
la $t0,label_827_v482
sw $t5,0($t0)
# Original instruction: lw v481,0(v482)
la $t5,label_827_v482
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_829_v481
sw $t4,0($t0)
# Original instruction: addi $a0,v481,0
la $t5,label_829_v481
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v485,label_29_str
la $t5,label_29_str
la $t0,label_831_v485
sw $t5,0($t0)
# Original instruction: addi $a0,v485,0
la $t5,label_831_v485
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v489,label_5_a13
la $t5,label_5_a13
la $t0,label_833_v489
sw $t5,0($t0)
# Original instruction: lw v488,0(v489)
la $t5,label_833_v489
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_835_v488
sw $t4,0($t0)
# Original instruction: addi $a0,v488,0
la $t5,label_835_v488
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v492,label_30_str
la $t5,label_30_str
la $t0,label_837_v492
sw $t5,0($t0)
# Original instruction: addi $a0,v492,0
la $t5,label_837_v492
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v495,label_31_str
la $t5,label_31_str
la $t0,label_839_v495
sw $t5,0($t0)
# Original instruction: addi $a0,v495,0
la $t5,label_839_v495
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v498,label_33_str
la $t5,label_33_str
la $t0,label_841_v498
sw $t5,0($t0)
# Original instruction: addi $a0,v498,0
la $t5,label_841_v498
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v502,label_7_a21
la $t5,label_7_a21
la $t0,label_843_v502
sw $t5,0($t0)
# Original instruction: lw v501,0(v502)
la $t5,label_843_v502
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_845_v501
sw $t4,0($t0)
# Original instruction: addi $a0,v501,0
la $t5,label_845_v501
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v505,label_35_str
la $t5,label_35_str
la $t0,label_847_v505
sw $t5,0($t0)
# Original instruction: addi $a0,v505,0
la $t5,label_847_v505
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v509,label_9_a22
la $t5,label_9_a22
la $t0,label_849_v509
sw $t5,0($t0)
# Original instruction: lw v508,0(v509)
la $t5,label_849_v509
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_851_v508
sw $t4,0($t0)
# Original instruction: addi $a0,v508,0
la $t5,label_851_v508
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v512,label_36_str
la $t5,label_36_str
la $t0,label_853_v512
sw $t5,0($t0)
# Original instruction: addi $a0,v512,0
la $t5,label_853_v512
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v516,label_11_a23
la $t5,label_11_a23
la $t0,label_855_v516
sw $t5,0($t0)
# Original instruction: lw v515,0(v516)
la $t5,label_855_v516
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_857_v515
sw $t4,0($t0)
# Original instruction: addi $a0,v515,0
la $t5,label_857_v515
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v519,label_37_str
la $t5,label_37_str
la $t0,label_859_v519
sw $t5,0($t0)
# Original instruction: addi $a0,v519,0
la $t5,label_859_v519
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v522,label_38_str
la $t5,label_38_str
la $t0,label_861_v522
sw $t5,0($t0)
# Original instruction: addi $a0,v522,0
la $t5,label_861_v522
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v525,label_40_str
la $t5,label_40_str
la $t0,label_863_v525
sw $t5,0($t0)
# Original instruction: addi $a0,v525,0
la $t5,label_863_v525
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v529,label_13_a31
la $t5,label_13_a31
la $t0,label_865_v529
sw $t5,0($t0)
# Original instruction: lw v528,0(v529)
la $t5,label_865_v529
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_867_v528
sw $t4,0($t0)
# Original instruction: addi $a0,v528,0
la $t5,label_867_v528
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v532,label_42_str
la $t5,label_42_str
la $t0,label_869_v532
sw $t5,0($t0)
# Original instruction: addi $a0,v532,0
la $t5,label_869_v532
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v536,label_15_a32
la $t5,label_15_a32
la $t0,label_871_v536
sw $t5,0($t0)
# Original instruction: lw v535,0(v536)
la $t5,label_871_v536
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_873_v535
sw $t4,0($t0)
# Original instruction: addi $a0,v535,0
la $t5,label_873_v535
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v539,label_43_str
la $t5,label_43_str
la $t0,label_875_v539
sw $t5,0($t0)
# Original instruction: addi $a0,v539,0
la $t5,label_875_v539
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v543,label_17_a33
la $t5,label_17_a33
la $t0,label_877_v543
sw $t5,0($t0)
# Original instruction: lw v542,0(v543)
la $t5,label_877_v543
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_879_v542
sw $t4,0($t0)
# Original instruction: addi $a0,v542,0
la $t5,label_879_v542
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v546,label_44_str
la $t5,label_44_str
la $t0,label_881_v546
sw $t5,0($t0)
# Original instruction: addi $a0,v546,0
la $t5,label_881_v546
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v549,label_45_str
la $t5,label_45_str
la $t0,label_883_v549
sw $t5,0($t0)
# Original instruction: addi $a0,v549,0
la $t5,label_883_v549
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v552,label_47_str
la $t5,label_47_str
la $t0,label_885_v552
sw $t5,0($t0)
# Original instruction: addi $a0,v552,0
la $t5,label_885_v552
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_881_v546
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_815_v465
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_879_v542
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_833_v489
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_847_v505
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_867_v528
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_841_v498
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_831_v485
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_883_v549
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_829_v481
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_869_v532
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_821_v475
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_825_v478
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_859_v519
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_839_v495
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_885_v552
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_819_v471
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_863_v525
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_817_v468
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_861_v522
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_851_v508
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_823_v474
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_845_v501
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_875_v539
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_873_v535
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_857_v515
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_865_v529
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_827_v482
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_835_v488
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_877_v543
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_843_v502
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_871_v536
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_853_v512
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_849_v509
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_813_v462
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_837_v492
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_855_v516
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers
label_887_v555:
.space 4
label_893_v562:
.space 4
label_891_v558:
.space 4
label_889_v559:
.space 4


.text
printWinner:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: printWinner
# Original instruction: pushRegisters
la $t0,label_887_v555
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_893_v562
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_891_v558
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_889_v559
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v555,label_49_str
la $t5,label_49_str
la $t0,label_887_v555
sw $t5,0($t0)
# Original instruction: addi $a0,v555,0
la $t5,label_887_v555
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v559,$fp,8
addi $t5,$fp,8
la $t0,label_889_v559
sw $t5,0($t0)
# Original instruction: lw v558,0(v559)
la $t5,label_889_v559
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_891_v558
sw $t4,0($t0)
# Original instruction: addi $a0,v558,0
la $t5,label_891_v558
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v562,label_50_str
la $t5,label_50_str
la $t0,label_893_v562
sw $t5,0($t0)
# Original instruction: addi $a0,v562,0
la $t5,label_893_v562
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_889_v559
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_891_v558
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_893_v562
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_887_v555
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers
label_899_v568:
.space 4
label_905_v570:
.space 4
label_903_v563:
.space 4
label_907_v572:
.space 4
label_895_v566:
.space 4
label_898_v565:
.space 4


.text
switchPlayer:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: switchPlayer
# Original instruction: pushRegisters
la $t0,label_899_v568
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_905_v570
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_903_v563
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_907_v572
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_895_v566
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_898_v565
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v566,$fp,12
addi $t5,$fp,12
la $t0,label_895_v566
sw $t5,0($t0)
# Original instruction: lw v565,0(v566)
la $t5,label_895_v566
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_898_v565
sw $t4,0($t0)
# Original instruction: li v568,1
li $t5,1
la $t0,label_899_v568
sw $t5,0($t0)
# Original instruction: xor v563,v565,v568
la $t5,label_898_v565
lw $t5,0($t5)
la $t4,label_899_v568
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_903_v563
sw $t3,0($t0)
# Original instruction: sltiu v563,v563,1
la $t4,label_903_v563
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_903_v563
sw $t4,0($t0)
# Original instruction: beq v563,$zero,label_125_else
la $t5,label_903_v563
lw $t5,0($t5)
beq $t5,$zero,label_125_else
# Original instruction: li v570,2
li $t5,2
la $t0,label_905_v570
sw $t5,0($t0)
# Original instruction: sw v570,8($fp)
la $t5,label_905_v570
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_898_v565
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_895_v566
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_907_v572
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_903_v563
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_905_v570
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_899_v568
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue
# Original instruction: jr $ra
jr $ra
# Original instruction: j label_126_endif
j label_126_endif
label_125_else:
# Original instruction: li v572,1
li $t5,1
la $t0,label_907_v572
sw $t5,0($t0)
# Original instruction: sw v572,8($fp)
la $t5,label_907_v572
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_898_v565
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_895_v566
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_907_v572
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_903_v563
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_905_v570
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_899_v568
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue
# Original instruction: jr $ra
jr $ra
label_126_endif:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_898_v565
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_895_v566
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_907_v572
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_903_v563
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_905_v570
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_899_v568
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers
label_921_v582:
.space 4
label_913_v578:
.space 4
label_919_v580:
.space 4
label_917_v573:
.space 4
label_909_v576:
.space 4
label_912_v575:
.space 4


.text
get_mark:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: get_mark
# Original instruction: pushRegisters
la $t0,label_921_v582
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_913_v578
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_919_v580
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_917_v573
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_909_v576
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_912_v575
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v576,$fp,12
addi $t5,$fp,12
la $t0,label_909_v576
sw $t5,0($t0)
# Original instruction: lw v575,0(v576)
la $t5,label_909_v576
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_912_v575
sw $t4,0($t0)
# Original instruction: li v578,1
li $t5,1
la $t0,label_913_v578
sw $t5,0($t0)
# Original instruction: xor v573,v575,v578
la $t5,label_912_v575
lw $t5,0($t5)
la $t4,label_913_v578
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_917_v573
sw $t3,0($t0)
# Original instruction: sltiu v573,v573,1
la $t4,label_917_v573
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_917_v573
sw $t4,0($t0)
# Original instruction: beq v573,$zero,label_128_else
la $t5,label_917_v573
lw $t5,0($t5)
beq $t5,$zero,label_128_else
# Original instruction: li v580,88
li $t5,88
la $t0,label_919_v580
sw $t5,0($t0)
# Original instruction: sw v580,8($fp)
la $t5,label_919_v580
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_912_v575
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_909_v576
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_917_v573
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_919_v580
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_913_v578
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_921_v582
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue
# Original instruction: jr $ra
jr $ra
# Original instruction: j label_129_endif
j label_129_endif
label_128_else:
# Original instruction: li v582,79
li $t5,79
la $t0,label_921_v582
sw $t5,0($t0)
# Original instruction: sw v582,8($fp)
la $t5,label_921_v582
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_912_v575
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_909_v576
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_917_v573
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_919_v580
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_913_v578
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_921_v582
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue
# Original instruction: jr $ra
jr $ra
label_129_endif:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_912_v575
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_909_v576
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_917_v573
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_919_v580
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_913_v578
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_921_v582
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers
label_1000_v650:
.space 4
label_960_v622:
.space 4
label_991_v639:
.space 4
label_941_v601:
.space 4
label_931_v592:
.space 4
label_945_v605:
.space 4
label_1001_v648:
.space 4
label_966_v624:
.space 4
label_927_v589:
.space 4
label_950_v612:
.space 4
label_969_v615:
.space 4
label_974_v628:
.space 4
label_953_v609:
.space 4
label_948_v613:
.space 4
label_952_v610:
.space 4
label_971_v629:
.space 4
label_935_v595:
.space 4
label_924_v586:
.space 4
label_962_v621:
.space 4
label_981_v634:
.space 4
label_987_v641:
.space 4
label_997_v646:
.space 4
label_983_v638:
.space 4
label_933_v596:
.space 4
label_925_v584:
.space 4
label_958_v618:
.space 4
label_937_v599:
.space 4
label_995_v635:
.space 4
label_988_v643:
.space 4
label_956_v619:
.space 4
label_968_v616:
.space 4
label_979_v626:
.space 4
label_944_v607:
.space 4
label_964_v625:
.space 4
label_990_v637:
.space 4
label_929_v588:
.space 4
label_975_v631:
.space 4
label_940_v603:
.space 4


.text
selectmove:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,-20
addi $sp,$sp,-20
# End Prologue
# Emiting function body: selectmove
# Original instruction: pushRegisters
la $t0,label_1000_v650
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_960_v622
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_991_v639
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_941_v601
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_931_v592
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_945_v605
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1001_v648
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_966_v624
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_927_v589
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_950_v612
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_969_v615
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_974_v628
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_953_v609
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_948_v613
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_952_v610
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_971_v629
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_935_v595
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_924_v586
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_962_v621
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_981_v634
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_987_v641
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_997_v646
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_983_v638
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_933_v596
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_925_v584
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_958_v618
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_937_v599
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_995_v635
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_988_v643
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_956_v619
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_968_v616
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_979_v626
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_944_v607
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_964_v625
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_990_v637
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_929_v588
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_975_v631
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_940_v603
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v584,$fp,-20
addi $t5,$fp,-20
la $t0,label_925_v584
sw $t5,0($t0)
# Original instruction: li v586,1
li $t5,1
la $t0,label_924_v586
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v586,0(v584)
la $t5,label_924_v586
lw $t5,0($t5)
la $t4,label_925_v584
lw $t4,0($t4)
sw $t5,0($t4)
label_131_loop:
# Original instruction: addi v589,$fp,-20
addi $t5,$fp,-20
la $t0,label_927_v589
sw $t5,0($t0)
# Original instruction: lw v588,0(v589)
la $t5,label_927_v589
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_929_v588
sw $t4,0($t0)
# Original instruction: beq v588,$zero,label_132_exitwhile
la $t5,label_929_v588
lw $t5,0($t5)
beq $t5,$zero,label_132_exitwhile
# Original instruction: la v592,label_52_str
la $t5,label_52_str
la $t0,label_931_v592
sw $t5,0($t0)
# Original instruction: addi $a0,v592,0
la $t5,label_931_v592
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v596,$fp,8
addi $t5,$fp,8
la $t0,label_933_v596
sw $t5,0($t0)
# Original instruction: lw v595,0(v596)
la $t5,label_933_v596
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_935_v595
sw $t4,0($t0)
# Original instruction: addi $a0,v595,0
la $t5,label_935_v595
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v599,label_53_str
la $t5,label_53_str
la $t0,label_937_v599
sw $t5,0($t0)
# Original instruction: addi $a0,v599,0
la $t5,label_937_v599
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v601,$fp,-12
addi $t5,$fp,-12
la $t0,label_941_v601
sw $t5,0($t0)
# Original instruction: li v603,98
li $t5,98
la $t0,label_940_v603
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v603,0(v601)
la $t5,label_940_v603
lw $t5,0($t5)
la $t4,label_941_v601
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v605,$fp,-16
addi $t5,$fp,-16
la $t0,label_945_v605
sw $t5,0($t0)
# Original instruction: li v607,2
li $t5,2
la $t0,label_944_v607
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v607,0(v605)
la $t5,label_944_v607
lw $t5,0($t5)
la $t4,label_945_v605
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v609,$fp,-28
addi $t5,$fp,-28
la $t0,label_953_v609
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v613,$fp,8
addi $t5,$fp,8
la $t0,label_948_v613
sw $t5,0($t0)
# Original instruction: lw v612,0(v613)
la $t5,label_948_v613
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_950_v612
sw $t4,0($t0)
# Original instruction: sw v612,0($sp)
la $t5,label_950_v612
lw $t5,0($t5)
sw $t5,0($sp)
# space for ret value
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# space to save ret addr
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal get_mark
jal get_mark
# Original instruction: lw v610,4($sp)
lw $t5,4($sp)
la $t0,label_952_v610
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# storing rhs in lhs
# Original instruction: sw v610,0(v609)
la $t5,label_952_v610
lw $t5,0($t5)
la $t4,label_953_v609
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v615,$fp,-24
addi $t5,$fp,-24
la $t0,label_969_v615
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: addi v619,$fp,-12
addi $t5,$fp,-12
la $t0,label_956_v619
sw $t5,0($t0)
# Original instruction: lw v618,0(v619)
la $t5,label_956_v619
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_958_v618
sw $t4,0($t0)
# Original instruction: sw v618,0($sp)
la $t5,label_958_v618
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v622,$fp,-16
addi $t5,$fp,-16
la $t0,label_960_v622
sw $t5,0($t0)
# Original instruction: lw v621,0(v622)
la $t5,label_960_v622
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_962_v621
sw $t4,0($t0)
# Original instruction: sw v621,4($sp)
la $t5,label_962_v621
lw $t5,0($t5)
sw $t5,4($sp)
# Original instruction: addi v625,$fp,-28
addi $t5,$fp,-28
la $t0,label_964_v625
sw $t5,0($t0)
# Original instruction: lw v624,0(v625)
la $t5,label_964_v625
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_966_v624
sw $t4,0($t0)
# Original instruction: sw v624,8($sp)
la $t5,label_966_v624
lw $t5,0($t5)
sw $t5,8($sp)
# space for ret value
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# space to save ret addr
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal set
jal set
# Original instruction: lw v616,4($sp)
lw $t5,4($sp)
la $t0,label_968_v616
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# storing rhs in lhs
# Original instruction: sw v616,0(v615)
la $t5,label_968_v616
lw $t5,0($t5)
la $t4,label_969_v615
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v629,$fp,-24
addi $t5,$fp,-24
la $t0,label_971_v629
sw $t5,0($t0)
# Original instruction: lw v628,0(v629)
la $t5,label_971_v629
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_974_v628
sw $t4,0($t0)
# Original instruction: li v631,0
li $t5,0
la $t0,label_975_v631
sw $t5,0($t0)
# Original instruction: xor v626,v628,v631
la $t5,label_974_v628
lw $t5,0($t5)
la $t4,label_975_v631
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_979_v626
sw $t3,0($t0)
# Original instruction: sltiu v626,v626,1
la $t4,label_979_v626
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_979_v626
sw $t4,0($t0)
# Original instruction: beq v626,$zero,label_133_else
la $t5,label_979_v626
lw $t5,0($t5)
beq $t5,$zero,label_133_else
# Original instruction: la v634,label_54_str
la $t5,label_54_str
la $t0,label_981_v634
sw $t5,0($t0)
# Original instruction: addi $a0,v634,0
la $t5,label_981_v634
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: j label_134_endif
j label_134_endif
label_133_else:
# Original instruction: addi v638,$fp,-24
addi $t5,$fp,-24
la $t0,label_983_v638
sw $t5,0($t0)
# Original instruction: lw v637,0(v638)
la $t5,label_983_v638
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_990_v637
sw $t4,0($t0)
# Original instruction: li v641,0
li $t5,0
la $t0,label_987_v641
sw $t5,0($t0)
# Original instruction: li v643,1
li $t5,1
la $t0,label_988_v643
sw $t5,0($t0)
# Original instruction: sub v639,v641,v643
la $t5,label_987_v641
lw $t5,0($t5)
la $t4,label_988_v643
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_991_v639
sw $t3,0($t0)
# Original instruction: xor v635,v637,v639
la $t5,label_990_v637
lw $t5,0($t5)
la $t4,label_991_v639
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_995_v635
sw $t3,0($t0)
# Original instruction: sltiu v635,v635,1
la $t4,label_995_v635
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_995_v635
sw $t4,0($t0)
# Original instruction: beq v635,$zero,label_135_else
la $t5,label_995_v635
lw $t5,0($t5)
beq $t5,$zero,label_135_else
# Original instruction: la v646,label_56_str
la $t5,label_56_str
la $t0,label_997_v646
sw $t5,0($t0)
# Original instruction: addi $a0,v646,0
la $t5,label_997_v646
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: j label_136_endif
j label_136_endif
label_135_else:
# Original instruction: addi v648,$fp,-20
addi $t5,$fp,-20
la $t0,label_1001_v648
sw $t5,0($t0)
# Original instruction: li v650,0
li $t5,0
la $t0,label_1000_v650
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v650,0(v648)
la $t5,label_1000_v650
lw $t5,0($t5)
la $t4,label_1001_v648
lw $t4,0($t4)
sw $t5,0($t4)
label_136_endif:
label_134_endif:
# Original instruction: j label_131_loop
j label_131_loop
label_132_exitwhile:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_940_v603
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_975_v631
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_929_v588
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_990_v637
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_964_v625
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_944_v607
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_979_v626
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_968_v616
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_956_v619
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_988_v643
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_995_v635
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_937_v599
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_958_v618
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_925_v584
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_933_v596
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_983_v638
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_997_v646
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_987_v641
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_981_v634
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_962_v621
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_924_v586
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_935_v595
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_971_v629
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_952_v610
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_948_v613
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_953_v609
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_974_v628
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_969_v615
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_950_v612
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_927_v589
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_966_v624
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1001_v648
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_945_v605
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_931_v592
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_941_v601
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_991_v639
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_960_v622
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1000_v650
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers
label_1132_v732:
.space 4
label_1161_v753:
.space 4
label_1130_v736:
.space 4
label_1080_v700:
.space 4
label_1193_v766:
.space 4
label_1085_v698:
.space 4
label_1217_v789:
.space 4
label_1109_v721:
.space 4
label_1059_v690:
.space 4
label_1233_v791:
.space 4
label_1075_v701:
.space 4
label_1120_v725:
.space 4
label_1228_v793:
.space 4
label_1172_v757:
.space 4
label_1275_v826:
.space 4
label_1017_v655:
.space 4
label_1143_v744:
.space 4
label_1037_v674:
.space 4
label_1103_v719:
.space 4
label_1069_v687:
.space 4
label_1045_v677:
.space 4
label_1064_v689:
.space 4
label_1141_v738:
.space 4
label_1024_v664:
.space 4
label_1256_v811:
.space 4
label_1263_v819:
.space 4
label_1065_v692:
.space 4
label_1209_v781:
.space 4
label_1010_v661:
.space 4
label_1288_v833:
.space 4
label_1022_v668:
.space 4
label_1118_v729:
.space 4
label_1216_v786:
.space 4
label_1029_v662:
.space 4
label_1031_v672:
.space 4
label_1181_v763:
.space 4
label_1273_v816:
.space 4
label_1106_v722:
.space 4
label_1285_v823:
.space 4
label_1211_v787:
.space 4
label_1087_v708:
.space 4
label_1153_v741:
.space 4
label_1125_v723:
.space 4
label_1235_v801:
.space 4
label_1092_v707:
.space 4
label_1188_v768:
.space 4
label_1073_v695:
.space 4
label_1248_v808:
.space 4
label_1268_v818:
.space 4
label_1173_v760:
.space 4
label_1005_v652:
.space 4
label_1240_v800:
.space 4
label_1148_v743:
.space 4
label_1121_v728:
.space 4
label_1007_v658:
.space 4
label_1062_v693:
.space 4
label_1257_v814:
.space 4
label_1245_v798:
.space 4
label_1177_v755:
.space 4
label_1249_v806:
.space 4
label_1100_v715:
.space 4
label_1261_v809:
.space 4
label_1158_v754:
.space 4
label_1052_v682:
.space 4
label_1251_v812:
.space 4
label_1278_v829:
.space 4
label_1101_v713:
.space 4
label_1034_v675:
.space 4
label_1097_v705:
.space 4
label_1160_v750:
.space 4
label_1093_v710:
.space 4
label_1057_v680:
.space 4
label_1115_v726:
.space 4
label_1012_v657:
.space 4
label_1186_v772:
.space 4
label_1041_v669:
.space 4
label_1090_v711:
.space 4
label_1127_v733:
.space 4
label_1214_v790:
.space 4
label_1280_v825:
.space 4
label_1047_v683:
.space 4
label_1221_v784:
.space 4
label_1165_v748:
.space 4
label_1137_v730:
.space 4
label_1155_v751:
.space 4
label_1229_v796:
.space 4
label_1241_v803:
.space 4
label_1254_v815:
.space 4
label_1044_v679:
.space 4
label_1189_v771:
.space 4
label_1078_v704:
.space 4
label_1195_v776:
.space 4
label_1108_v718:
.space 4
label_1201_v778:
.space 4
label_1170_v761:
.space 4
label_1223_v794:
.space 4
label_1053_v685:
.space 4
label_1266_v822:
.space 4
label_1281_v828:
.space 4
label_1140_v740:
.space 4
label_1072_v697:
.space 4
label_1183_v769:
.space 4
label_1019_v665:
.space 4
label_1180_v765:
.space 4
label_1293_v835:
.space 4
label_1198_v779:
.space 4
label_1004_v654:
.space 4
label_1025_v667:
.space 4
label_1208_v783:
.space 4
label_1013_v660:
.space 4
label_1113_v716:
.space 4
label_1226_v797:
.space 4
label_1133_v735:
.space 4
label_1269_v821:
.space 4
label_1291_v836:
.space 4
label_1238_v804:
.space 4
label_1036_v671:
.space 4
label_1081_v703:
.space 4
label_1167_v758:
.space 4
label_1050_v686:
.space 4
label_1149_v746:
.space 4
label_1205_v773:
.space 4
label_1200_v775:
.space 4
label_1146_v747:
.space 4
label_1289_v831:
.space 4


.text
won:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# End Prologue
# Emiting function body: won
# Original instruction: pushRegisters
la $t0,label_1132_v732
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1161_v753
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1130_v736
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1080_v700
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1193_v766
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1085_v698
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1217_v789
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1109_v721
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1059_v690
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1233_v791
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1075_v701
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1120_v725
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1228_v793
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1172_v757
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1275_v826
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1017_v655
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1143_v744
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1037_v674
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1103_v719
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1069_v687
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1045_v677
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1064_v689
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1141_v738
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1024_v664
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1256_v811
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1263_v819
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1065_v692
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1209_v781
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1010_v661
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1288_v833
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1022_v668
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1118_v729
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1216_v786
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1029_v662
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1031_v672
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1181_v763
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1273_v816
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1106_v722
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1285_v823
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1211_v787
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1087_v708
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1153_v741
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1125_v723
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1235_v801
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1092_v707
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1188_v768
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1073_v695
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1248_v808
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1268_v818
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1173_v760
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1005_v652
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1240_v800
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1148_v743
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1121_v728
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1007_v658
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1062_v693
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1257_v814
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1245_v798
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1177_v755
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1249_v806
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1100_v715
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1261_v809
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1158_v754
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1052_v682
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1251_v812
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1278_v829
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1101_v713
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1034_v675
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1097_v705
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1160_v750
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1093_v710
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1057_v680
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1115_v726
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1012_v657
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1186_v772
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1041_v669
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1090_v711
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1127_v733
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1214_v790
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1280_v825
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1047_v683
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1221_v784
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1165_v748
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1137_v730
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1155_v751
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1229_v796
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1241_v803
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1254_v815
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1044_v679
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1189_v771
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1078_v704
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1195_v776
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1108_v718
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1201_v778
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1170_v761
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1223_v794
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1053_v685
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1266_v822
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1281_v828
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1140_v740
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1072_v697
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1183_v769
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1019_v665
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1180_v765
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1293_v835
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1198_v779
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1004_v654
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1025_v667
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1208_v783
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1013_v660
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1113_v716
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1226_v797
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1133_v735
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1269_v821
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1291_v836
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1238_v804
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1036_v671
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1081_v703
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1167_v758
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1050_v686
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1149_v746
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1205_v773
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1200_v775
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1146_v747
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1289_v831
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v652,$fp,-32
addi $t5,$fp,-32
la $t0,label_1005_v652
sw $t5,0($t0)
# Original instruction: li v654,0
li $t5,0
la $t0,label_1004_v654
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v654,0(v652)
la $t5,label_1004_v654
lw $t5,0($t5)
la $t4,label_1005_v652
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v658,label_1_a11
la $t5,label_1_a11
la $t0,label_1007_v658
sw $t5,0($t0)
# Original instruction: lw v657,0(v658)
la $t5,label_1007_v658
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1012_v657
sw $t4,0($t0)
# Original instruction: addi v661,$fp,12
addi $t5,$fp,12
la $t0,label_1010_v661
sw $t5,0($t0)
# Original instruction: lw v660,0(v661)
la $t5,label_1010_v661
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1013_v660
sw $t4,0($t0)
# Original instruction: xor v655,v657,v660
la $t5,label_1012_v657
lw $t5,0($t5)
la $t4,label_1013_v660
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1017_v655
sw $t3,0($t0)
# Original instruction: sltiu v655,v655,1
la $t4,label_1017_v655
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1017_v655
sw $t4,0($t0)
# Original instruction: beq v655,$zero,label_138_else
la $t5,label_1017_v655
lw $t5,0($t5)
beq $t5,$zero,label_138_else
# Original instruction: la v665,label_7_a21
la $t5,label_7_a21
la $t0,label_1019_v665
sw $t5,0($t0)
# Original instruction: lw v664,0(v665)
la $t5,label_1019_v665
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1024_v664
sw $t4,0($t0)
# Original instruction: addi v668,$fp,12
addi $t5,$fp,12
la $t0,label_1022_v668
sw $t5,0($t0)
# Original instruction: lw v667,0(v668)
la $t5,label_1022_v668
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1025_v667
sw $t4,0($t0)
# Original instruction: xor v662,v664,v667
la $t5,label_1024_v664
lw $t5,0($t5)
la $t4,label_1025_v667
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1029_v662
sw $t3,0($t0)
# Original instruction: sltiu v662,v662,1
la $t4,label_1029_v662
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1029_v662
sw $t4,0($t0)
# Original instruction: beq v662,$zero,label_140_else
la $t5,label_1029_v662
lw $t5,0($t5)
beq $t5,$zero,label_140_else
# Original instruction: la v672,label_13_a31
la $t5,label_13_a31
la $t0,label_1031_v672
sw $t5,0($t0)
# Original instruction: lw v671,0(v672)
la $t5,label_1031_v672
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1036_v671
sw $t4,0($t0)
# Original instruction: addi v675,$fp,12
addi $t5,$fp,12
la $t0,label_1034_v675
sw $t5,0($t0)
# Original instruction: lw v674,0(v675)
la $t5,label_1034_v675
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1037_v674
sw $t4,0($t0)
# Original instruction: xor v669,v671,v674
la $t5,label_1036_v671
lw $t5,0($t5)
la $t4,label_1037_v674
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1041_v669
sw $t3,0($t0)
# Original instruction: sltiu v669,v669,1
la $t4,label_1041_v669
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1041_v669
sw $t4,0($t0)
# Original instruction: beq v669,$zero,label_142_else
la $t5,label_1041_v669
lw $t5,0($t5)
beq $t5,$zero,label_142_else
# Original instruction: addi v677,$fp,-32
addi $t5,$fp,-32
la $t0,label_1045_v677
sw $t5,0($t0)
# Original instruction: li v679,1
li $t5,1
la $t0,label_1044_v679
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v679,0(v677)
la $t5,label_1044_v679
lw $t5,0($t5)
la $t4,label_1045_v677
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_143_endif
j label_143_endif
label_142_else:
label_143_endif:
# Original instruction: j label_141_endif
j label_141_endif
label_140_else:
# Original instruction: la v683,label_9_a22
la $t5,label_9_a22
la $t0,label_1047_v683
sw $t5,0($t0)
# Original instruction: lw v682,0(v683)
la $t5,label_1047_v683
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1052_v682
sw $t4,0($t0)
# Original instruction: addi v686,$fp,12
addi $t5,$fp,12
la $t0,label_1050_v686
sw $t5,0($t0)
# Original instruction: lw v685,0(v686)
la $t5,label_1050_v686
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1053_v685
sw $t4,0($t0)
# Original instruction: xor v680,v682,v685
la $t5,label_1052_v682
lw $t5,0($t5)
la $t4,label_1053_v685
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1057_v680
sw $t3,0($t0)
# Original instruction: sltiu v680,v680,1
la $t4,label_1057_v680
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1057_v680
sw $t4,0($t0)
# Original instruction: beq v680,$zero,label_144_else
la $t5,label_1057_v680
lw $t5,0($t5)
beq $t5,$zero,label_144_else
# Original instruction: la v690,label_17_a33
la $t5,label_17_a33
la $t0,label_1059_v690
sw $t5,0($t0)
# Original instruction: lw v689,0(v690)
la $t5,label_1059_v690
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1064_v689
sw $t4,0($t0)
# Original instruction: addi v693,$fp,12
addi $t5,$fp,12
la $t0,label_1062_v693
sw $t5,0($t0)
# Original instruction: lw v692,0(v693)
la $t5,label_1062_v693
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1065_v692
sw $t4,0($t0)
# Original instruction: xor v687,v689,v692
la $t5,label_1064_v689
lw $t5,0($t5)
la $t4,label_1065_v692
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1069_v687
sw $t3,0($t0)
# Original instruction: sltiu v687,v687,1
la $t4,label_1069_v687
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1069_v687
sw $t4,0($t0)
# Original instruction: beq v687,$zero,label_146_else
la $t5,label_1069_v687
lw $t5,0($t5)
beq $t5,$zero,label_146_else
# Original instruction: addi v695,$fp,-32
addi $t5,$fp,-32
la $t0,label_1073_v695
sw $t5,0($t0)
# Original instruction: li v697,1
li $t5,1
la $t0,label_1072_v697
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v697,0(v695)
la $t5,label_1072_v697
lw $t5,0($t5)
la $t4,label_1073_v695
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_147_endif
j label_147_endif
label_146_else:
label_147_endif:
# Original instruction: j label_145_endif
j label_145_endif
label_144_else:
# Original instruction: la v701,label_3_a12
la $t5,label_3_a12
la $t0,label_1075_v701
sw $t5,0($t0)
# Original instruction: lw v700,0(v701)
la $t5,label_1075_v701
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1080_v700
sw $t4,0($t0)
# Original instruction: addi v704,$fp,12
addi $t5,$fp,12
la $t0,label_1078_v704
sw $t5,0($t0)
# Original instruction: lw v703,0(v704)
la $t5,label_1078_v704
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1081_v703
sw $t4,0($t0)
# Original instruction: xor v698,v700,v703
la $t5,label_1080_v700
lw $t5,0($t5)
la $t4,label_1081_v703
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1085_v698
sw $t3,0($t0)
# Original instruction: sltiu v698,v698,1
la $t4,label_1085_v698
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1085_v698
sw $t4,0($t0)
# Original instruction: beq v698,$zero,label_148_else
la $t5,label_1085_v698
lw $t5,0($t5)
beq $t5,$zero,label_148_else
# Original instruction: la v708,label_5_a13
la $t5,label_5_a13
la $t0,label_1087_v708
sw $t5,0($t0)
# Original instruction: lw v707,0(v708)
la $t5,label_1087_v708
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1092_v707
sw $t4,0($t0)
# Original instruction: addi v711,$fp,12
addi $t5,$fp,12
la $t0,label_1090_v711
sw $t5,0($t0)
# Original instruction: lw v710,0(v711)
la $t5,label_1090_v711
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1093_v710
sw $t4,0($t0)
# Original instruction: xor v705,v707,v710
la $t5,label_1092_v707
lw $t5,0($t5)
la $t4,label_1093_v710
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1097_v705
sw $t3,0($t0)
# Original instruction: sltiu v705,v705,1
la $t4,label_1097_v705
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1097_v705
sw $t4,0($t0)
# Original instruction: beq v705,$zero,label_150_else
la $t5,label_1097_v705
lw $t5,0($t5)
beq $t5,$zero,label_150_else
# Original instruction: addi v713,$fp,-32
addi $t5,$fp,-32
la $t0,label_1101_v713
sw $t5,0($t0)
# Original instruction: li v715,1
li $t5,1
la $t0,label_1100_v715
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v715,0(v713)
la $t5,label_1100_v715
lw $t5,0($t5)
la $t4,label_1101_v713
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_151_endif
j label_151_endif
label_150_else:
label_151_endif:
# Original instruction: j label_149_endif
j label_149_endif
label_148_else:
label_149_endif:
label_145_endif:
label_141_endif:
# Original instruction: j label_139_endif
j label_139_endif
label_138_else:
label_139_endif:
# Original instruction: la v719,label_3_a12
la $t5,label_3_a12
la $t0,label_1103_v719
sw $t5,0($t0)
# Original instruction: lw v718,0(v719)
la $t5,label_1103_v719
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1108_v718
sw $t4,0($t0)
# Original instruction: addi v722,$fp,12
addi $t5,$fp,12
la $t0,label_1106_v722
sw $t5,0($t0)
# Original instruction: lw v721,0(v722)
la $t5,label_1106_v722
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1109_v721
sw $t4,0($t0)
# Original instruction: xor v716,v718,v721
la $t5,label_1108_v718
lw $t5,0($t5)
la $t4,label_1109_v721
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1113_v716
sw $t3,0($t0)
# Original instruction: sltiu v716,v716,1
la $t4,label_1113_v716
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1113_v716
sw $t4,0($t0)
# Original instruction: beq v716,$zero,label_152_else
la $t5,label_1113_v716
lw $t5,0($t5)
beq $t5,$zero,label_152_else
# Original instruction: la v726,label_9_a22
la $t5,label_9_a22
la $t0,label_1115_v726
sw $t5,0($t0)
# Original instruction: lw v725,0(v726)
la $t5,label_1115_v726
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1120_v725
sw $t4,0($t0)
# Original instruction: addi v729,$fp,12
addi $t5,$fp,12
la $t0,label_1118_v729
sw $t5,0($t0)
# Original instruction: lw v728,0(v729)
la $t5,label_1118_v729
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1121_v728
sw $t4,0($t0)
# Original instruction: xor v723,v725,v728
la $t5,label_1120_v725
lw $t5,0($t5)
la $t4,label_1121_v728
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1125_v723
sw $t3,0($t0)
# Original instruction: sltiu v723,v723,1
la $t4,label_1125_v723
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1125_v723
sw $t4,0($t0)
# Original instruction: beq v723,$zero,label_154_else
la $t5,label_1125_v723
lw $t5,0($t5)
beq $t5,$zero,label_154_else
# Original instruction: la v733,label_15_a32
la $t5,label_15_a32
la $t0,label_1127_v733
sw $t5,0($t0)
# Original instruction: lw v732,0(v733)
la $t5,label_1127_v733
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1132_v732
sw $t4,0($t0)
# Original instruction: addi v736,$fp,12
addi $t5,$fp,12
la $t0,label_1130_v736
sw $t5,0($t0)
# Original instruction: lw v735,0(v736)
la $t5,label_1130_v736
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1133_v735
sw $t4,0($t0)
# Original instruction: xor v730,v732,v735
la $t5,label_1132_v732
lw $t5,0($t5)
la $t4,label_1133_v735
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1137_v730
sw $t3,0($t0)
# Original instruction: sltiu v730,v730,1
la $t4,label_1137_v730
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1137_v730
sw $t4,0($t0)
# Original instruction: beq v730,$zero,label_156_else
la $t5,label_1137_v730
lw $t5,0($t5)
beq $t5,$zero,label_156_else
# Original instruction: addi v738,$fp,-32
addi $t5,$fp,-32
la $t0,label_1141_v738
sw $t5,0($t0)
# Original instruction: li v740,1
li $t5,1
la $t0,label_1140_v740
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v740,0(v738)
la $t5,label_1140_v740
lw $t5,0($t5)
la $t4,label_1141_v738
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_157_endif
j label_157_endif
label_156_else:
label_157_endif:
# Original instruction: j label_155_endif
j label_155_endif
label_154_else:
label_155_endif:
# Original instruction: j label_153_endif
j label_153_endif
label_152_else:
label_153_endif:
# Original instruction: la v744,label_5_a13
la $t5,label_5_a13
la $t0,label_1143_v744
sw $t5,0($t0)
# Original instruction: lw v743,0(v744)
la $t5,label_1143_v744
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1148_v743
sw $t4,0($t0)
# Original instruction: addi v747,$fp,12
addi $t5,$fp,12
la $t0,label_1146_v747
sw $t5,0($t0)
# Original instruction: lw v746,0(v747)
la $t5,label_1146_v747
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1149_v746
sw $t4,0($t0)
# Original instruction: xor v741,v743,v746
la $t5,label_1148_v743
lw $t5,0($t5)
la $t4,label_1149_v746
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1153_v741
sw $t3,0($t0)
# Original instruction: sltiu v741,v741,1
la $t4,label_1153_v741
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1153_v741
sw $t4,0($t0)
# Original instruction: beq v741,$zero,label_158_else
la $t5,label_1153_v741
lw $t5,0($t5)
beq $t5,$zero,label_158_else
# Original instruction: la v751,label_11_a23
la $t5,label_11_a23
la $t0,label_1155_v751
sw $t5,0($t0)
# Original instruction: lw v750,0(v751)
la $t5,label_1155_v751
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1160_v750
sw $t4,0($t0)
# Original instruction: addi v754,$fp,12
addi $t5,$fp,12
la $t0,label_1158_v754
sw $t5,0($t0)
# Original instruction: lw v753,0(v754)
la $t5,label_1158_v754
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1161_v753
sw $t4,0($t0)
# Original instruction: xor v748,v750,v753
la $t5,label_1160_v750
lw $t5,0($t5)
la $t4,label_1161_v753
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1165_v748
sw $t3,0($t0)
# Original instruction: sltiu v748,v748,1
la $t4,label_1165_v748
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1165_v748
sw $t4,0($t0)
# Original instruction: beq v748,$zero,label_160_else
la $t5,label_1165_v748
lw $t5,0($t5)
beq $t5,$zero,label_160_else
# Original instruction: la v758,label_17_a33
la $t5,label_17_a33
la $t0,label_1167_v758
sw $t5,0($t0)
# Original instruction: lw v757,0(v758)
la $t5,label_1167_v758
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1172_v757
sw $t4,0($t0)
# Original instruction: addi v761,$fp,12
addi $t5,$fp,12
la $t0,label_1170_v761
sw $t5,0($t0)
# Original instruction: lw v760,0(v761)
la $t5,label_1170_v761
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1173_v760
sw $t4,0($t0)
# Original instruction: xor v755,v757,v760
la $t5,label_1172_v757
lw $t5,0($t5)
la $t4,label_1173_v760
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1177_v755
sw $t3,0($t0)
# Original instruction: sltiu v755,v755,1
la $t4,label_1177_v755
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1177_v755
sw $t4,0($t0)
# Original instruction: beq v755,$zero,label_162_else
la $t5,label_1177_v755
lw $t5,0($t5)
beq $t5,$zero,label_162_else
# Original instruction: addi v763,$fp,-32
addi $t5,$fp,-32
la $t0,label_1181_v763
sw $t5,0($t0)
# Original instruction: li v765,1
li $t5,1
la $t0,label_1180_v765
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v765,0(v763)
la $t5,label_1180_v765
lw $t5,0($t5)
la $t4,label_1181_v763
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_163_endif
j label_163_endif
label_162_else:
label_163_endif:
# Original instruction: j label_161_endif
j label_161_endif
label_160_else:
# Original instruction: la v769,label_9_a22
la $t5,label_9_a22
la $t0,label_1183_v769
sw $t5,0($t0)
# Original instruction: lw v768,0(v769)
la $t5,label_1183_v769
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1188_v768
sw $t4,0($t0)
# Original instruction: addi v772,$fp,12
addi $t5,$fp,12
la $t0,label_1186_v772
sw $t5,0($t0)
# Original instruction: lw v771,0(v772)
la $t5,label_1186_v772
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1189_v771
sw $t4,0($t0)
# Original instruction: xor v766,v768,v771
la $t5,label_1188_v768
lw $t5,0($t5)
la $t4,label_1189_v771
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1193_v766
sw $t3,0($t0)
# Original instruction: sltiu v766,v766,1
la $t4,label_1193_v766
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1193_v766
sw $t4,0($t0)
# Original instruction: beq v766,$zero,label_164_else
la $t5,label_1193_v766
lw $t5,0($t5)
beq $t5,$zero,label_164_else
# Original instruction: la v776,label_13_a31
la $t5,label_13_a31
la $t0,label_1195_v776
sw $t5,0($t0)
# Original instruction: lw v775,0(v776)
la $t5,label_1195_v776
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1200_v775
sw $t4,0($t0)
# Original instruction: addi v779,$fp,12
addi $t5,$fp,12
la $t0,label_1198_v779
sw $t5,0($t0)
# Original instruction: lw v778,0(v779)
la $t5,label_1198_v779
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1201_v778
sw $t4,0($t0)
# Original instruction: xor v773,v775,v778
la $t5,label_1200_v775
lw $t5,0($t5)
la $t4,label_1201_v778
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1205_v773
sw $t3,0($t0)
# Original instruction: sltiu v773,v773,1
la $t4,label_1205_v773
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1205_v773
sw $t4,0($t0)
# Original instruction: beq v773,$zero,label_166_else
la $t5,label_1205_v773
lw $t5,0($t5)
beq $t5,$zero,label_166_else
# Original instruction: addi v781,$fp,-32
addi $t5,$fp,-32
la $t0,label_1209_v781
sw $t5,0($t0)
# Original instruction: li v783,1
li $t5,1
la $t0,label_1208_v783
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v783,0(v781)
la $t5,label_1208_v783
lw $t5,0($t5)
la $t4,label_1209_v781
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_167_endif
j label_167_endif
label_166_else:
label_167_endif:
# Original instruction: j label_165_endif
j label_165_endif
label_164_else:
label_165_endif:
label_161_endif:
# Original instruction: j label_159_endif
j label_159_endif
label_158_else:
label_159_endif:
# Original instruction: la v787,label_7_a21
la $t5,label_7_a21
la $t0,label_1211_v787
sw $t5,0($t0)
# Original instruction: lw v786,0(v787)
la $t5,label_1211_v787
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1216_v786
sw $t4,0($t0)
# Original instruction: addi v790,$fp,12
addi $t5,$fp,12
la $t0,label_1214_v790
sw $t5,0($t0)
# Original instruction: lw v789,0(v790)
la $t5,label_1214_v790
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1217_v789
sw $t4,0($t0)
# Original instruction: xor v784,v786,v789
la $t5,label_1216_v786
lw $t5,0($t5)
la $t4,label_1217_v789
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1221_v784
sw $t3,0($t0)
# Original instruction: sltiu v784,v784,1
la $t4,label_1221_v784
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1221_v784
sw $t4,0($t0)
# Original instruction: beq v784,$zero,label_168_else
la $t5,label_1221_v784
lw $t5,0($t5)
beq $t5,$zero,label_168_else
# Original instruction: la v794,label_9_a22
la $t5,label_9_a22
la $t0,label_1223_v794
sw $t5,0($t0)
# Original instruction: lw v793,0(v794)
la $t5,label_1223_v794
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1228_v793
sw $t4,0($t0)
# Original instruction: addi v797,$fp,12
addi $t5,$fp,12
la $t0,label_1226_v797
sw $t5,0($t0)
# Original instruction: lw v796,0(v797)
la $t5,label_1226_v797
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1229_v796
sw $t4,0($t0)
# Original instruction: xor v791,v793,v796
la $t5,label_1228_v793
lw $t5,0($t5)
la $t4,label_1229_v796
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1233_v791
sw $t3,0($t0)
# Original instruction: sltiu v791,v791,1
la $t4,label_1233_v791
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1233_v791
sw $t4,0($t0)
# Original instruction: beq v791,$zero,label_170_else
la $t5,label_1233_v791
lw $t5,0($t5)
beq $t5,$zero,label_170_else
# Original instruction: la v801,label_11_a23
la $t5,label_11_a23
la $t0,label_1235_v801
sw $t5,0($t0)
# Original instruction: lw v800,0(v801)
la $t5,label_1235_v801
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1240_v800
sw $t4,0($t0)
# Original instruction: addi v804,$fp,12
addi $t5,$fp,12
la $t0,label_1238_v804
sw $t5,0($t0)
# Original instruction: lw v803,0(v804)
la $t5,label_1238_v804
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1241_v803
sw $t4,0($t0)
# Original instruction: xor v798,v800,v803
la $t5,label_1240_v800
lw $t5,0($t5)
la $t4,label_1241_v803
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1245_v798
sw $t3,0($t0)
# Original instruction: sltiu v798,v798,1
la $t4,label_1245_v798
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1245_v798
sw $t4,0($t0)
# Original instruction: beq v798,$zero,label_172_else
la $t5,label_1245_v798
lw $t5,0($t5)
beq $t5,$zero,label_172_else
# Original instruction: addi v806,$fp,-32
addi $t5,$fp,-32
la $t0,label_1249_v806
sw $t5,0($t0)
# Original instruction: li v808,1
li $t5,1
la $t0,label_1248_v808
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v808,0(v806)
la $t5,label_1248_v808
lw $t5,0($t5)
la $t4,label_1249_v806
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_173_endif
j label_173_endif
label_172_else:
label_173_endif:
# Original instruction: j label_171_endif
j label_171_endif
label_170_else:
label_171_endif:
# Original instruction: j label_169_endif
j label_169_endif
label_168_else:
label_169_endif:
# Original instruction: la v812,label_13_a31
la $t5,label_13_a31
la $t0,label_1251_v812
sw $t5,0($t0)
# Original instruction: lw v811,0(v812)
la $t5,label_1251_v812
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1256_v811
sw $t4,0($t0)
# Original instruction: addi v815,$fp,12
addi $t5,$fp,12
la $t0,label_1254_v815
sw $t5,0($t0)
# Original instruction: lw v814,0(v815)
la $t5,label_1254_v815
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1257_v814
sw $t4,0($t0)
# Original instruction: xor v809,v811,v814
la $t5,label_1256_v811
lw $t5,0($t5)
la $t4,label_1257_v814
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1261_v809
sw $t3,0($t0)
# Original instruction: sltiu v809,v809,1
la $t4,label_1261_v809
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1261_v809
sw $t4,0($t0)
# Original instruction: beq v809,$zero,label_174_else
la $t5,label_1261_v809
lw $t5,0($t5)
beq $t5,$zero,label_174_else
# Original instruction: la v819,label_15_a32
la $t5,label_15_a32
la $t0,label_1263_v819
sw $t5,0($t0)
# Original instruction: lw v818,0(v819)
la $t5,label_1263_v819
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1268_v818
sw $t4,0($t0)
# Original instruction: addi v822,$fp,12
addi $t5,$fp,12
la $t0,label_1266_v822
sw $t5,0($t0)
# Original instruction: lw v821,0(v822)
la $t5,label_1266_v822
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1269_v821
sw $t4,0($t0)
# Original instruction: xor v816,v818,v821
la $t5,label_1268_v818
lw $t5,0($t5)
la $t4,label_1269_v821
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1273_v816
sw $t3,0($t0)
# Original instruction: sltiu v816,v816,1
la $t4,label_1273_v816
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1273_v816
sw $t4,0($t0)
# Original instruction: beq v816,$zero,label_176_else
la $t5,label_1273_v816
lw $t5,0($t5)
beq $t5,$zero,label_176_else
# Original instruction: la v826,label_17_a33
la $t5,label_17_a33
la $t0,label_1275_v826
sw $t5,0($t0)
# Original instruction: lw v825,0(v826)
la $t5,label_1275_v826
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1280_v825
sw $t4,0($t0)
# Original instruction: addi v829,$fp,12
addi $t5,$fp,12
la $t0,label_1278_v829
sw $t5,0($t0)
# Original instruction: lw v828,0(v829)
la $t5,label_1278_v829
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1281_v828
sw $t4,0($t0)
# Original instruction: xor v823,v825,v828
la $t5,label_1280_v825
lw $t5,0($t5)
la $t4,label_1281_v828
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1285_v823
sw $t3,0($t0)
# Original instruction: sltiu v823,v823,1
la $t4,label_1285_v823
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1285_v823
sw $t4,0($t0)
# Original instruction: beq v823,$zero,label_178_else
la $t5,label_1285_v823
lw $t5,0($t5)
beq $t5,$zero,label_178_else
# Original instruction: addi v831,$fp,-32
addi $t5,$fp,-32
la $t0,label_1289_v831
sw $t5,0($t0)
# Original instruction: li v833,1
li $t5,1
la $t0,label_1288_v833
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v833,0(v831)
la $t5,label_1288_v833
lw $t5,0($t5)
la $t4,label_1289_v831
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_179_endif
j label_179_endif
label_178_else:
label_179_endif:
# Original instruction: j label_177_endif
j label_177_endif
label_176_else:
label_177_endif:
# Original instruction: j label_175_endif
j label_175_endif
label_174_else:
label_175_endif:
# Original instruction: addi v836,$fp,-32
addi $t5,$fp,-32
la $t0,label_1291_v836
sw $t5,0($t0)
# Original instruction: lw v835,0(v836)
la $t5,label_1291_v836
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1293_v835
sw $t4,0($t0)
# Original instruction: sw v835,8($fp)
la $t5,label_1293_v835
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1289_v831
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1146_v747
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1200_v775
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1205_v773
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1149_v746
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1050_v686
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1167_v758
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1081_v703
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1036_v671
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1238_v804
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1291_v836
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1269_v821
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1133_v735
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1226_v797
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1113_v716
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1013_v660
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1208_v783
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1025_v667
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1004_v654
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1198_v779
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1293_v835
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1180_v765
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1019_v665
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1183_v769
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1072_v697
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1140_v740
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1281_v828
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1266_v822
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1053_v685
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1223_v794
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1170_v761
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1201_v778
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1108_v718
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1195_v776
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1078_v704
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1189_v771
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1044_v679
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1254_v815
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1241_v803
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1229_v796
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1155_v751
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1137_v730
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1165_v748
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1221_v784
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1047_v683
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1280_v825
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1214_v790
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1127_v733
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1090_v711
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1041_v669
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1186_v772
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1012_v657
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1115_v726
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1057_v680
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1093_v710
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1160_v750
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1097_v705
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1034_v675
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1101_v713
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1278_v829
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1251_v812
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1052_v682
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1158_v754
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1261_v809
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1100_v715
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1249_v806
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1177_v755
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1245_v798
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1257_v814
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1062_v693
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1007_v658
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1121_v728
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1148_v743
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1240_v800
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1005_v652
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1173_v760
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1268_v818
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1248_v808
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1073_v695
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1188_v768
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1092_v707
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1235_v801
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1125_v723
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1153_v741
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1087_v708
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1211_v787
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1285_v823
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1106_v722
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1273_v816
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1181_v763
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1031_v672
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1029_v662
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1216_v786
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1118_v729
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1022_v668
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1288_v833
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1010_v661
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1209_v781
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1065_v692
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1263_v819
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1256_v811
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1024_v664
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1141_v738
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1064_v689
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1045_v677
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1069_v687
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1103_v719
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1037_v674
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1143_v744
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1017_v655
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1275_v826
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1172_v757
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1228_v793
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1120_v725
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1075_v701
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1233_v791
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1059_v690
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1109_v721
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1217_v789
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1085_v698
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1193_v766
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1080_v700
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1130_v736
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1161_v753
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1132_v732
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue
# Original instruction: jr $ra
jr $ra
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1289_v831
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1146_v747
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1200_v775
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1205_v773
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1149_v746
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1050_v686
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1167_v758
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1081_v703
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1036_v671
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1238_v804
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1291_v836
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1269_v821
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1133_v735
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1226_v797
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1113_v716
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1013_v660
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1208_v783
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1025_v667
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1004_v654
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1198_v779
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1293_v835
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1180_v765
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1019_v665
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1183_v769
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1072_v697
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1140_v740
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1281_v828
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1266_v822
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1053_v685
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1223_v794
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1170_v761
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1201_v778
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1108_v718
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1195_v776
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1078_v704
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1189_v771
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1044_v679
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1254_v815
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1241_v803
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1229_v796
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1155_v751
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1137_v730
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1165_v748
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1221_v784
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1047_v683
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1280_v825
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1214_v790
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1127_v733
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1090_v711
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1041_v669
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1186_v772
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1012_v657
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1115_v726
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1057_v680
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1093_v710
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1160_v750
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1097_v705
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1034_v675
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1101_v713
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1278_v829
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1251_v812
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1052_v682
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1158_v754
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1261_v809
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1100_v715
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1249_v806
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1177_v755
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1245_v798
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1257_v814
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1062_v693
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1007_v658
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1121_v728
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1148_v743
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1240_v800
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1005_v652
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1173_v760
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1268_v818
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1248_v808
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1073_v695
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1188_v768
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1092_v707
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1235_v801
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1125_v723
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1153_v741
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1087_v708
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1211_v787
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1285_v823
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1106_v722
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1273_v816
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1181_v763
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1031_v672
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1029_v662
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1216_v786
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1118_v729
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1022_v668
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1288_v833
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1010_v661
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1209_v781
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1065_v692
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1263_v819
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1256_v811
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1024_v664
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1141_v738
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1064_v689
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1045_v677
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1069_v687
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1103_v719
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1037_v674
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1143_v744
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1017_v655
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1275_v826
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1172_v757
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1228_v793
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1120_v725
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1075_v701
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1233_v791
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1059_v690
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1109_v721
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1217_v789
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1085_v698
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1193_v766
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1080_v700
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1130_v736
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1161_v753
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1132_v732
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers
label_1305_v848:
.space 4
label_1297_v838:
.space 4
label_1315_v861:
.space 4
label_1311_v857:
.space 4
label_1322_v866:
.space 4
label_1324_v864:
.space 4
label_1300_v844:
.space 4
label_1308_v854:
.space 4
label_1329_v870:
.space 4
label_1301_v842:
.space 4
label_1313_v856:
.space 4
label_1320_v867:
.space 4
label_1317_v860:
.space 4
label_1296_v840:
.space 4
label_1309_v852:
.space 4
label_1303_v849:
.space 4
label_1325_v863:
.space 4
label_1328_v872:
.space 4


.text
main:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,-16
addi $sp,$sp,-16
# End Prologue
# Emiting function body: main
# Original instruction: pushRegisters
la $t0,label_1305_v848
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1297_v838
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1315_v861
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1311_v857
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1322_v866
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1324_v864
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1300_v844
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1308_v854
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1329_v870
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1301_v842
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1313_v856
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1320_v867
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1317_v860
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1296_v840
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1309_v852
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1303_v849
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1325_v863
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1328_v872
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v838,label_19_empty
la $t5,label_19_empty
la $t0,label_1297_v838
sw $t5,0($t0)
# Original instruction: li v840,32
li $t5,32
la $t0,label_1296_v840
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v840,0(v838)
la $t5,label_1296_v840
lw $t5,0($t5)
la $t4,label_1297_v838
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v842,$fp,-36
addi $t5,$fp,-36
la $t0,label_1301_v842
sw $t5,0($t0)
# Original instruction: li v844,1
li $t5,1
la $t0,label_1300_v844
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v844,0(v842)
la $t5,label_1300_v844
lw $t5,0($t5)
la $t4,label_1301_v842
lw $t4,0($t4)
sw $t5,0($t4)
# res space for args
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# space for ret value
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# space to save ret addr
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal reset
jal reset
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi v849,$fp,-36
addi $t5,$fp,-36
la $t0,label_1303_v849
sw $t5,0($t0)
# Original instruction: lw v848,0(v849)
la $t5,label_1303_v849
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1305_v848
sw $t4,0($t0)
# Original instruction: addi $a0,v848,0
la $t5,label_1305_v848
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# res space for args
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# space for ret value
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# space to save ret addr
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal printGame
jal printGame
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi v852,$fp,-40
addi $t5,$fp,-40
la $t0,label_1309_v852
sw $t5,0($t0)
# Original instruction: li v854,1
li $t5,1
la $t0,label_1308_v854
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v854,0(v852)
la $t5,label_1308_v854
lw $t5,0($t5)
la $t4,label_1309_v852
lw $t4,0($t4)
sw $t5,0($t4)
label_180_loop:
# Original instruction: addi v857,$fp,-36
addi $t5,$fp,-36
la $t0,label_1311_v857
sw $t5,0($t0)
# Original instruction: lw v856,0(v857)
la $t5,label_1311_v857
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1313_v856
sw $t4,0($t0)
# Original instruction: beq v856,$zero,label_181_exitwhile
la $t5,label_1313_v856
lw $t5,0($t5)
beq $t5,$zero,label_181_exitwhile
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v861,$fp,-40
addi $t5,$fp,-40
la $t0,label_1315_v861
sw $t5,0($t0)
# Original instruction: lw v860,0(v861)
la $t5,label_1315_v861
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1317_v860
sw $t4,0($t0)
# Original instruction: sw v860,0($sp)
la $t5,label_1317_v860
lw $t5,0($t5)
sw $t5,0($sp)
# space for ret value
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# space to save ret addr
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal selectmove
jal selectmove
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addi v863,$fp,-44
addi $t5,$fp,-44
la $t0,label_1325_v863
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v867,$fp,-40
addi $t5,$fp,-40
la $t0,label_1320_v867
sw $t5,0($t0)
# Original instruction: lw v866,0(v867)
la $t5,label_1320_v867
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1322_v866
sw $t4,0($t0)
# Original instruction: sw v866,0($sp)
la $t5,label_1322_v866
lw $t5,0($t5)
sw $t5,0($sp)
# space for ret value
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# space to save ret addr
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal get_mark
jal get_mark
# Original instruction: lw v864,4($sp)
lw $t5,4($sp)
la $t0,label_1324_v864
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# storing rhs in lhs
# Original instruction: sw v864,0(v863)
la $t5,label_1324_v864
lw $t5,0($t5)
la $t4,label_1325_v863
lw $t4,0($t4)
sw $t5,0($t4)
# res space for args
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# space for ret value
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# space to save ret addr
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal printGame
jal printGame
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi v870,$fp,-36
addi $t5,$fp,-36
la $t0,label_1329_v870
sw $t5,0($t0)
# Original instruction: li v872,0
li $t5,0
la $t0,label_1328_v872
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v872,0(v870)
la $t5,label_1328_v872
lw $t5,0($t5)
la $t4,label_1329_v870
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_180_loop
j label_180_loop
label_181_exitwhile:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1328_v872
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1325_v863
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1303_v849
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1309_v852
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1296_v840
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1317_v860
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1320_v867
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1313_v856
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1301_v842
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1329_v870
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1308_v854
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1300_v844
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1324_v864
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1322_v866
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1311_v857
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1315_v861
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1297_v838
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1305_v848
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,16
addi $sp,$sp,16
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

