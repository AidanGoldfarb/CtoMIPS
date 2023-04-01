
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data
label_1_a11:	
.space 1
label_2_pad:	
.space 3
label_3_a12:	
.space 1
label_4_pad:	
.space 3
label_5_a13:	
.space 1
label_6_pad:	
.space 3
label_7_a21:	
.space 1
label_8_pad:	
.space 3
label_9_a22:	
.space 1
label_10_pad:	
.space 3
label_11_a23:	
.space 1
label_12_pad:	
.space 3
label_13_a31:	
.space 1
label_14_pad:	
.space 3
label_15_a32:	
.space 1
label_16_pad:	
.space 3
label_17_a33:	
.space 1
label_18_pad:	
.space 3
label_19_empty:	
.space 1
label_20_pad:	
.space 3
label_21_str:	
.asciiz "\n"
label_22_padding:	
.space 2
label_23_str:	
.asciiz "     1   2   3\n"
label_24_str:	
.asciiz "   +---+---+---+\n"
label_25_padding:	
.space 2
label_26_str:	
.asciiz "a  | "
label_27_padding:	
.space 2
label_28_str:	
.asciiz " | "
label_29_str:	
.asciiz " | "
label_30_str:	
.asciiz " |\n"
label_31_str:	
.asciiz "   +---+---+---+\n"
label_32_padding:	
.space 2
label_33_str:	
.asciiz "b  | "
label_34_padding:	
.space 2
label_35_str:	
.asciiz " | "
label_36_str:	
.asciiz " | "
label_37_str:	
.asciiz " |\n"
label_38_str:	
.asciiz "   +---+---+---+\n"
label_39_padding:	
.space 2
label_40_str:	
.asciiz "c  | "
label_41_padding:	
.space 2
label_42_str:	
.asciiz " | "
label_43_str:	
.asciiz " | "
label_44_str:	
.asciiz " |\n"
label_45_str:	
.asciiz "   +---+---+---+\n"
label_46_padding:	
.space 2
label_47_str:	
.asciiz "\n"
label_48_padding:	
.space 2
label_49_str:	
.asciiz "Player "
label_50_str:	
.asciiz " has won!\n"
label_51_padding:	
.space 1
label_52_str:	
.asciiz "Player "
label_53_str:	
.asciiz " select move (e.g. a2)>"
label_54_str:	
.asciiz "That is not a valid move!\n"
label_55_padding:	
.space 1
label_56_str:	
.asciiz "That move is not possible!\n"


.data
# Allocated labels for virtual registers
label_216_v26:
.space 4
label_221_v33:
.space 4
label_185_v3:
.space 4
label_233_v43:
.space 4
label_213_v29:
.space 4
label_215_v28:
.space 4
label_186_v1:
.space 4
label_228_v36:
.space 4
label_198_v11:
.space 4
label_225_v39:
.space 4
label_234_v41:
.space 4
label_203_v18:
.space 4
label_210_v21:
.space 4
label_183_v4:
.space 4
label_192_v6:
.space 4
label_189_v9:
.space 4
label_197_v13:
.space 4
label_195_v14:
.space 4
label_227_v38:
.space 4
label_209_v23:
.space 4
label_201_v19:
.space 4
label_191_v8:
.space 4
label_222_v31:
.space 4
label_231_v44:
.space 4
label_204_v16:
.space 4
label_219_v34:
.space 4
label_207_v24:
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
la $t0,label_216_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_221_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_185_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_233_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_213_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_215_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_186_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_228_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_198_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_225_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_234_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_203_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_210_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_183_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_192_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_189_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_197_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_195_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_227_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_209_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_201_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_191_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_222_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_231_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_204_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_219_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_207_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v1,label_1_a11
la $t5,label_1_a11
la $t0,label_186_v1
sw $t5,0($t0)
# Original instruction: la v4,label_19_empty
la $t5,label_19_empty
la $t0,label_183_v4
sw $t5,0($t0)
# Original instruction: lw v3,0(v4)
la $t5,label_183_v4
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_185_v3
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v3,0(v1)
la $t5,label_185_v3
lw $t5,0($t5)
la $t4,label_186_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v6,label_3_a12
la $t5,label_3_a12
la $t0,label_192_v6
sw $t5,0($t0)
# Original instruction: la v9,label_19_empty
la $t5,label_19_empty
la $t0,label_189_v9
sw $t5,0($t0)
# Original instruction: lw v8,0(v9)
la $t5,label_189_v9
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_191_v8
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v8,0(v6)
la $t5,label_191_v8
lw $t5,0($t5)
la $t4,label_192_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v11,label_5_a13
la $t5,label_5_a13
la $t0,label_198_v11
sw $t5,0($t0)
# Original instruction: la v14,label_19_empty
la $t5,label_19_empty
la $t0,label_195_v14
sw $t5,0($t0)
# Original instruction: lw v13,0(v14)
la $t5,label_195_v14
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_197_v13
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v13,0(v11)
la $t5,label_197_v13
lw $t5,0($t5)
la $t4,label_198_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v16,label_7_a21
la $t5,label_7_a21
la $t0,label_204_v16
sw $t5,0($t0)
# Original instruction: la v19,label_19_empty
la $t5,label_19_empty
la $t0,label_201_v19
sw $t5,0($t0)
# Original instruction: lw v18,0(v19)
la $t5,label_201_v19
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_203_v18
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v18,0(v16)
la $t5,label_203_v18
lw $t5,0($t5)
la $t4,label_204_v16
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v21,label_9_a22
la $t5,label_9_a22
la $t0,label_210_v21
sw $t5,0($t0)
# Original instruction: la v24,label_19_empty
la $t5,label_19_empty
la $t0,label_207_v24
sw $t5,0($t0)
# Original instruction: lw v23,0(v24)
la $t5,label_207_v24
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_209_v23
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v23,0(v21)
la $t5,label_209_v23
lw $t5,0($t5)
la $t4,label_210_v21
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v26,label_11_a23
la $t5,label_11_a23
la $t0,label_216_v26
sw $t5,0($t0)
# Original instruction: la v29,label_19_empty
la $t5,label_19_empty
la $t0,label_213_v29
sw $t5,0($t0)
# Original instruction: lw v28,0(v29)
la $t5,label_213_v29
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_215_v28
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v28,0(v26)
la $t5,label_215_v28
lw $t5,0($t5)
la $t4,label_216_v26
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v31,label_13_a31
la $t5,label_13_a31
la $t0,label_222_v31
sw $t5,0($t0)
# Original instruction: la v34,label_19_empty
la $t5,label_19_empty
la $t0,label_219_v34
sw $t5,0($t0)
# Original instruction: lw v33,0(v34)
la $t5,label_219_v34
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_221_v33
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v33,0(v31)
la $t5,label_221_v33
lw $t5,0($t5)
la $t4,label_222_v31
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v36,label_15_a32
la $t5,label_15_a32
la $t0,label_228_v36
sw $t5,0($t0)
# Original instruction: la v39,label_19_empty
la $t5,label_19_empty
la $t0,label_225_v39
sw $t5,0($t0)
# Original instruction: lw v38,0(v39)
la $t5,label_225_v39
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_227_v38
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v38,0(v36)
la $t5,label_227_v38
lw $t5,0($t5)
la $t4,label_228_v36
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v41,label_17_a33
la $t5,label_17_a33
la $t0,label_234_v41
sw $t5,0($t0)
# Original instruction: la v44,label_19_empty
la $t5,label_19_empty
la $t0,label_231_v44
sw $t5,0($t0)
# Original instruction: lw v43,0(v44)
la $t5,label_231_v44
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_233_v43
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v43,0(v41)
la $t5,label_233_v43
lw $t5,0($t5)
la $t4,label_234_v41
lw $t4,0($t4)
sw $t5,0($t4)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_207_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_219_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_204_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_231_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_222_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_191_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_209_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_227_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_195_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_197_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_192_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_210_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_203_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_234_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_225_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_198_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_228_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_215_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_213_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_233_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_185_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_221_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_216_v26
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
label_314_v105:
.space 4
label_397_v163:
.space 4
label_335_v123:
.space 4
label_405_v171:
.space 4
label_414_v180:
.space 4
label_265_v66:
.space 4
label_334_v120:
.space 4
label_357_v133:
.space 4
label_266_v69:
.space 4
label_398_v162:
.space 4
label_338_v117:
.space 4
label_337_v118:
.space 4
label_340_v127:
.space 4
label_411_v181:
.space 4
label_260_v67:
.space 4
label_378_v147:
.space 4
label_430_v191:
.space 4
label_395_v168:
.space 4
label_305_v96:
.space 4
label_417_v178:
.space 4
label_306_v99:
.space 4
label_240_v52:
.space 4
label_386_v159:
.space 4
label_391_v166:
.space 4
label_258_v57:
.space 4
label_280_v82:
.space 4
label_328_v109:
.space 4
label_377_v148:
.space 4
label_346_v129:
.space 4
label_255_v63:
.space 4
label_428_v184:
.space 4
label_315_v108:
.space 4
label_360_v142:
.space 4
label_294_v90:
.space 4
label_406_v174:
.space 4
label_243_v55:
.space 4
label_298_v87:
.space 4
label_288_v79:
.space 4
label_355_v138:
.space 4
label_295_v93:
.space 4
label_318_v102:
.space 4
label_271_v76:
.space 4
label_248_v49:
.space 4
label_268_v64:
.space 4
label_283_v85:
.space 4
label_403_v175:
.space 4
label_320_v112:
.space 4
label_408_v169:
.space 4
label_388_v154:
.space 4
label_394_v165:
.space 4
label_424_v189:
.space 4
label_365_v141:
.space 4
label_343_v130:
.space 4
label_257_v58:
.space 4
label_380_v157:
.space 4
label_415_v183:
.space 4
label_366_v144:
.space 4
label_348_v124:
.space 4
label_423_v186:
.space 4
label_351_v136:
.space 4
label_331_v121:
.space 4
label_246_v54:
.space 4
label_300_v97:
.space 4
label_263_v70:
.space 4
label_371_v151:
.space 4
label_317_v103:
.space 4
label_418_v177:
.space 4
label_383_v160:
.space 4
label_238_v46:
.space 4
label_385_v156:
.space 4
label_303_v100:
.space 4
label_275_v78:
.space 4
label_277_v73:
.space 4
label_323_v115:
.space 4
label_291_v91:
.space 4
label_237_v48:
.space 4
label_285_v81:
.space 4
label_400_v172:
.space 4
label_420_v187:
.space 4
label_432_v193:
.space 4
label_286_v84:
.space 4
label_325_v111:
.space 4
label_363_v145:
.space 4
label_326_v114:
.space 4
label_308_v94:
.space 4
label_274_v75:
.space 4
label_345_v126:
.space 4
label_245_v51:
.space 4
label_297_v88:
.space 4
label_358_v132:
.space 4
label_374_v150:
.space 4
label_375_v153:
.space 4
label_354_v135:
.space 4
label_254_v60:
.space 4
label_251_v61:
.space 4
label_368_v139:
.space 4
label_311_v106:
.space 4
label_278_v72:
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
la $t0,label_314_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_397_v163
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_335_v123
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_405_v171
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_414_v180
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_265_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_334_v120
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_357_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_266_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_398_v162
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_338_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_337_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_340_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_411_v181
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_260_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_378_v147
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_430_v191
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_395_v168
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_305_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_417_v178
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_306_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_240_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_386_v159
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_391_v166
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_258_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_280_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_328_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_377_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_346_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_255_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_428_v184
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_315_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_360_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_294_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_406_v174
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_243_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_298_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_288_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_355_v138
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_295_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_318_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_271_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_248_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_268_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_283_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_403_v175
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_320_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_408_v169
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_388_v154
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_394_v165
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_424_v189
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_365_v141
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_343_v130
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_257_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_380_v157
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_415_v183
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_366_v144
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_348_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_423_v186
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_351_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_331_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_246_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_300_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_263_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_371_v151
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_317_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_418_v177
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_383_v160
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_238_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_385_v156
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_303_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_275_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_277_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_323_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_291_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_237_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_285_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_400_v172
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_420_v187
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_432_v193
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_286_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_325_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_363_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_326_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_308_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_274_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_345_v126
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_245_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_297_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_358_v132
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_374_v150
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_375_v153
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_354_v135
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_254_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_251_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_368_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_311_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_278_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v46,$fp,-4
addi $t5,$fp,-4
la $t0,label_238_v46
sw $t5,0($t0)
# Original instruction: li v48,0
li $t5,0
la $t0,label_237_v48
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v48,0(v46)
la $t5,label_237_v48
lw $t5,0($t5)
la $t4,label_238_v46
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v52,label_1_a11
la $t5,label_1_a11
la $t0,label_240_v52
sw $t5,0($t0)
# Original instruction: lw v51,0(v52)
la $t5,label_240_v52
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_245_v51
sw $t4,0($t0)
# Original instruction: la v55,label_19_empty
la $t5,label_19_empty
la $t0,label_243_v55
sw $t5,0($t0)
# Original instruction: lw v54,0(v55)
la $t5,label_243_v55
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_246_v54
sw $t4,0($t0)
# Original instruction: xor v49,v51,v54
la $t5,label_245_v51
lw $t5,0($t5)
la $t4,label_246_v54
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_248_v49
sw $t3,0($t0)
# Original instruction: beq v49,$zero,label_59_else
la $t5,label_248_v49
lw $t5,0($t5)
beq $t5,$zero,label_59_else
# Original instruction: addi v57,$fp,-4
addi $t5,$fp,-4
la $t0,label_258_v57
sw $t5,0($t0)
# Original instruction: addi v61,$fp,-4
addi $t5,$fp,-4
la $t0,label_251_v61
sw $t5,0($t0)
# Original instruction: lw v60,0(v61)
la $t5,label_251_v61
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_254_v60
sw $t4,0($t0)
# Original instruction: li v63,1
li $t5,1
la $t0,label_255_v63
sw $t5,0($t0)
# Original instruction: add v58,v60,v63
la $t5,label_254_v60
lw $t5,0($t5)
la $t4,label_255_v63
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_257_v58
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v58,0(v57)
la $t5,label_257_v58
lw $t5,0($t5)
la $t4,label_258_v57
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_60_endif
j label_60_endif
label_59_else:
label_60_endif:
# Original instruction: la v67,label_7_a21
la $t5,label_7_a21
la $t0,label_260_v67
sw $t5,0($t0)
# Original instruction: lw v66,0(v67)
la $t5,label_260_v67
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_265_v66
sw $t4,0($t0)
# Original instruction: la v70,label_19_empty
la $t5,label_19_empty
la $t0,label_263_v70
sw $t5,0($t0)
# Original instruction: lw v69,0(v70)
la $t5,label_263_v70
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_266_v69
sw $t4,0($t0)
# Original instruction: xor v64,v66,v69
la $t5,label_265_v66
lw $t5,0($t5)
la $t4,label_266_v69
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_268_v64
sw $t3,0($t0)
# Original instruction: beq v64,$zero,label_61_else
la $t5,label_268_v64
lw $t5,0($t5)
beq $t5,$zero,label_61_else
# Original instruction: addi v72,$fp,-4
addi $t5,$fp,-4
la $t0,label_278_v72
sw $t5,0($t0)
# Original instruction: addi v76,$fp,-4
addi $t5,$fp,-4
la $t0,label_271_v76
sw $t5,0($t0)
# Original instruction: lw v75,0(v76)
la $t5,label_271_v76
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_274_v75
sw $t4,0($t0)
# Original instruction: li v78,1
li $t5,1
la $t0,label_275_v78
sw $t5,0($t0)
# Original instruction: add v73,v75,v78
la $t5,label_274_v75
lw $t5,0($t5)
la $t4,label_275_v78
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_277_v73
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v73,0(v72)
la $t5,label_277_v73
lw $t5,0($t5)
la $t4,label_278_v72
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_62_endif
j label_62_endif
label_61_else:
label_62_endif:
# Original instruction: la v82,label_13_a31
la $t5,label_13_a31
la $t0,label_280_v82
sw $t5,0($t0)
# Original instruction: lw v81,0(v82)
la $t5,label_280_v82
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_285_v81
sw $t4,0($t0)
# Original instruction: la v85,label_19_empty
la $t5,label_19_empty
la $t0,label_283_v85
sw $t5,0($t0)
# Original instruction: lw v84,0(v85)
la $t5,label_283_v85
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_286_v84
sw $t4,0($t0)
# Original instruction: xor v79,v81,v84
la $t5,label_285_v81
lw $t5,0($t5)
la $t4,label_286_v84
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_288_v79
sw $t3,0($t0)
# Original instruction: beq v79,$zero,label_63_else
la $t5,label_288_v79
lw $t5,0($t5)
beq $t5,$zero,label_63_else
# Original instruction: addi v87,$fp,-4
addi $t5,$fp,-4
la $t0,label_298_v87
sw $t5,0($t0)
# Original instruction: addi v91,$fp,-4
addi $t5,$fp,-4
la $t0,label_291_v91
sw $t5,0($t0)
# Original instruction: lw v90,0(v91)
la $t5,label_291_v91
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_294_v90
sw $t4,0($t0)
# Original instruction: li v93,1
li $t5,1
la $t0,label_295_v93
sw $t5,0($t0)
# Original instruction: add v88,v90,v93
la $t5,label_294_v90
lw $t5,0($t5)
la $t4,label_295_v93
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_297_v88
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v88,0(v87)
la $t5,label_297_v88
lw $t5,0($t5)
la $t4,label_298_v87
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_64_endif
j label_64_endif
label_63_else:
label_64_endif:
# Original instruction: la v97,label_3_a12
la $t5,label_3_a12
la $t0,label_300_v97
sw $t5,0($t0)
# Original instruction: lw v96,0(v97)
la $t5,label_300_v97
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_305_v96
sw $t4,0($t0)
# Original instruction: la v100,label_19_empty
la $t5,label_19_empty
la $t0,label_303_v100
sw $t5,0($t0)
# Original instruction: lw v99,0(v100)
la $t5,label_303_v100
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_306_v99
sw $t4,0($t0)
# Original instruction: xor v94,v96,v99
la $t5,label_305_v96
lw $t5,0($t5)
la $t4,label_306_v99
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_308_v94
sw $t3,0($t0)
# Original instruction: beq v94,$zero,label_65_else
la $t5,label_308_v94
lw $t5,0($t5)
beq $t5,$zero,label_65_else
# Original instruction: addi v102,$fp,-4
addi $t5,$fp,-4
la $t0,label_318_v102
sw $t5,0($t0)
# Original instruction: addi v106,$fp,-4
addi $t5,$fp,-4
la $t0,label_311_v106
sw $t5,0($t0)
# Original instruction: lw v105,0(v106)
la $t5,label_311_v106
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_314_v105
sw $t4,0($t0)
# Original instruction: li v108,1
li $t5,1
la $t0,label_315_v108
sw $t5,0($t0)
# Original instruction: add v103,v105,v108
la $t5,label_314_v105
lw $t5,0($t5)
la $t4,label_315_v108
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_317_v103
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v103,0(v102)
la $t5,label_317_v103
lw $t5,0($t5)
la $t4,label_318_v102
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_66_endif
j label_66_endif
label_65_else:
label_66_endif:
# Original instruction: la v112,label_9_a22
la $t5,label_9_a22
la $t0,label_320_v112
sw $t5,0($t0)
# Original instruction: lw v111,0(v112)
la $t5,label_320_v112
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_325_v111
sw $t4,0($t0)
# Original instruction: la v115,label_19_empty
la $t5,label_19_empty
la $t0,label_323_v115
sw $t5,0($t0)
# Original instruction: lw v114,0(v115)
la $t5,label_323_v115
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_326_v114
sw $t4,0($t0)
# Original instruction: xor v109,v111,v114
la $t5,label_325_v111
lw $t5,0($t5)
la $t4,label_326_v114
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_328_v109
sw $t3,0($t0)
# Original instruction: beq v109,$zero,label_67_else
la $t5,label_328_v109
lw $t5,0($t5)
beq $t5,$zero,label_67_else
# Original instruction: addi v117,$fp,-4
addi $t5,$fp,-4
la $t0,label_338_v117
sw $t5,0($t0)
# Original instruction: addi v121,$fp,-4
addi $t5,$fp,-4
la $t0,label_331_v121
sw $t5,0($t0)
# Original instruction: lw v120,0(v121)
la $t5,label_331_v121
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_334_v120
sw $t4,0($t0)
# Original instruction: li v123,1
li $t5,1
la $t0,label_335_v123
sw $t5,0($t0)
# Original instruction: add v118,v120,v123
la $t5,label_334_v120
lw $t5,0($t5)
la $t4,label_335_v123
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_337_v118
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v118,0(v117)
la $t5,label_337_v118
lw $t5,0($t5)
la $t4,label_338_v117
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_68_endif
j label_68_endif
label_67_else:
label_68_endif:
# Original instruction: la v127,label_15_a32
la $t5,label_15_a32
la $t0,label_340_v127
sw $t5,0($t0)
# Original instruction: lw v126,0(v127)
la $t5,label_340_v127
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_345_v126
sw $t4,0($t0)
# Original instruction: la v130,label_19_empty
la $t5,label_19_empty
la $t0,label_343_v130
sw $t5,0($t0)
# Original instruction: lw v129,0(v130)
la $t5,label_343_v130
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_346_v129
sw $t4,0($t0)
# Original instruction: xor v124,v126,v129
la $t5,label_345_v126
lw $t5,0($t5)
la $t4,label_346_v129
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_348_v124
sw $t3,0($t0)
# Original instruction: beq v124,$zero,label_69_else
la $t5,label_348_v124
lw $t5,0($t5)
beq $t5,$zero,label_69_else
# Original instruction: addi v132,$fp,-4
addi $t5,$fp,-4
la $t0,label_358_v132
sw $t5,0($t0)
# Original instruction: addi v136,$fp,-4
addi $t5,$fp,-4
la $t0,label_351_v136
sw $t5,0($t0)
# Original instruction: lw v135,0(v136)
la $t5,label_351_v136
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_354_v135
sw $t4,0($t0)
# Original instruction: li v138,1
li $t5,1
la $t0,label_355_v138
sw $t5,0($t0)
# Original instruction: add v133,v135,v138
la $t5,label_354_v135
lw $t5,0($t5)
la $t4,label_355_v138
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_357_v133
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v133,0(v132)
la $t5,label_357_v133
lw $t5,0($t5)
la $t4,label_358_v132
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_70_endif
j label_70_endif
label_69_else:
label_70_endif:
# Original instruction: la v142,label_5_a13
la $t5,label_5_a13
la $t0,label_360_v142
sw $t5,0($t0)
# Original instruction: lw v141,0(v142)
la $t5,label_360_v142
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_365_v141
sw $t4,0($t0)
# Original instruction: la v145,label_19_empty
la $t5,label_19_empty
la $t0,label_363_v145
sw $t5,0($t0)
# Original instruction: lw v144,0(v145)
la $t5,label_363_v145
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_366_v144
sw $t4,0($t0)
# Original instruction: xor v139,v141,v144
la $t5,label_365_v141
lw $t5,0($t5)
la $t4,label_366_v144
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_368_v139
sw $t3,0($t0)
# Original instruction: beq v139,$zero,label_71_else
la $t5,label_368_v139
lw $t5,0($t5)
beq $t5,$zero,label_71_else
# Original instruction: addi v147,$fp,-4
addi $t5,$fp,-4
la $t0,label_378_v147
sw $t5,0($t0)
# Original instruction: addi v151,$fp,-4
addi $t5,$fp,-4
la $t0,label_371_v151
sw $t5,0($t0)
# Original instruction: lw v150,0(v151)
la $t5,label_371_v151
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_374_v150
sw $t4,0($t0)
# Original instruction: li v153,1
li $t5,1
la $t0,label_375_v153
sw $t5,0($t0)
# Original instruction: add v148,v150,v153
la $t5,label_374_v150
lw $t5,0($t5)
la $t4,label_375_v153
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_377_v148
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v148,0(v147)
la $t5,label_377_v148
lw $t5,0($t5)
la $t4,label_378_v147
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_72_endif
j label_72_endif
label_71_else:
label_72_endif:
# Original instruction: la v157,label_11_a23
la $t5,label_11_a23
la $t0,label_380_v157
sw $t5,0($t0)
# Original instruction: lw v156,0(v157)
la $t5,label_380_v157
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_385_v156
sw $t4,0($t0)
# Original instruction: la v160,label_19_empty
la $t5,label_19_empty
la $t0,label_383_v160
sw $t5,0($t0)
# Original instruction: lw v159,0(v160)
la $t5,label_383_v160
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_386_v159
sw $t4,0($t0)
# Original instruction: xor v154,v156,v159
la $t5,label_385_v156
lw $t5,0($t5)
la $t4,label_386_v159
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_388_v154
sw $t3,0($t0)
# Original instruction: beq v154,$zero,label_73_else
la $t5,label_388_v154
lw $t5,0($t5)
beq $t5,$zero,label_73_else
# Original instruction: addi v162,$fp,-4
addi $t5,$fp,-4
la $t0,label_398_v162
sw $t5,0($t0)
# Original instruction: addi v166,$fp,-4
addi $t5,$fp,-4
la $t0,label_391_v166
sw $t5,0($t0)
# Original instruction: lw v165,0(v166)
la $t5,label_391_v166
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_394_v165
sw $t4,0($t0)
# Original instruction: li v168,1
li $t5,1
la $t0,label_395_v168
sw $t5,0($t0)
# Original instruction: add v163,v165,v168
la $t5,label_394_v165
lw $t5,0($t5)
la $t4,label_395_v168
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_397_v163
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v163,0(v162)
la $t5,label_397_v163
lw $t5,0($t5)
la $t4,label_398_v162
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_74_endif
j label_74_endif
label_73_else:
label_74_endif:
# Original instruction: la v172,label_17_a33
la $t5,label_17_a33
la $t0,label_400_v172
sw $t5,0($t0)
# Original instruction: lw v171,0(v172)
la $t5,label_400_v172
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_405_v171
sw $t4,0($t0)
# Original instruction: la v175,label_19_empty
la $t5,label_19_empty
la $t0,label_403_v175
sw $t5,0($t0)
# Original instruction: lw v174,0(v175)
la $t5,label_403_v175
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_406_v174
sw $t4,0($t0)
# Original instruction: xor v169,v171,v174
la $t5,label_405_v171
lw $t5,0($t5)
la $t4,label_406_v174
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_408_v169
sw $t3,0($t0)
# Original instruction: beq v169,$zero,label_75_else
la $t5,label_408_v169
lw $t5,0($t5)
beq $t5,$zero,label_75_else
# Original instruction: addi v177,$fp,-4
addi $t5,$fp,-4
la $t0,label_418_v177
sw $t5,0($t0)
# Original instruction: addi v181,$fp,-4
addi $t5,$fp,-4
la $t0,label_411_v181
sw $t5,0($t0)
# Original instruction: lw v180,0(v181)
la $t5,label_411_v181
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_414_v180
sw $t4,0($t0)
# Original instruction: li v183,1
li $t5,1
la $t0,label_415_v183
sw $t5,0($t0)
# Original instruction: add v178,v180,v183
la $t5,label_414_v180
lw $t5,0($t5)
la $t4,label_415_v183
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_417_v178
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v178,0(v177)
la $t5,label_417_v178
lw $t5,0($t5)
la $t4,label_418_v177
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_76_endif
j label_76_endif
label_75_else:
label_76_endif:
# Original instruction: addi v187,$fp,-4
addi $t5,$fp,-4
la $t0,label_420_v187
sw $t5,0($t0)
# Original instruction: lw v186,0(v187)
la $t5,label_420_v187
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_423_v186
sw $t4,0($t0)
# Original instruction: li v189,9
li $t5,9
la $t0,label_424_v189
sw $t5,0($t0)
# Original instruction: xor v184,v186,v189
la $t5,label_423_v186
lw $t5,0($t5)
la $t4,label_424_v189
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_428_v184
sw $t3,0($t0)
# Original instruction: sltiu v184,v184,1
la $t4,label_428_v184
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_428_v184
sw $t4,0($t0)
# Original instruction: beq v184,$zero,label_77_else
la $t5,label_428_v184
lw $t5,0($t5)
beq $t5,$zero,label_77_else
# Original instruction: li v191,1
li $t5,1
la $t0,label_430_v191
sw $t5,0($t0)
# Original instruction: sw v191,8($fp)
la $t5,label_430_v191
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_311_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_368_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_251_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_254_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_354_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_374_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_297_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_245_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_345_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_274_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_308_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_326_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_363_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_432_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_420_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_400_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_285_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_237_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_291_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_323_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_277_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_303_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_385_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_383_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_418_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_371_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_263_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_300_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_331_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_423_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_348_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_366_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_380_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_343_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_365_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_394_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_388_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_408_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_320_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_403_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_283_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_268_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_248_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_318_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_288_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_243_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_406_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_294_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_360_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_346_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_328_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_280_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_391_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_386_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_240_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_430_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_411_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_340_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_337_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_266_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_357_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_334_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_414_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_405_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_335_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_314_v105
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
la $t0,label_432_v193
sw $t5,0($t0)
# Original instruction: sw v193,8($fp)
la $t5,label_432_v193
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_311_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_368_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_251_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_254_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_354_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_374_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_297_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_245_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_345_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_274_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_308_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_326_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_363_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_432_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_420_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_400_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_285_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_237_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_291_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_323_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_277_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_303_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_385_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_383_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_418_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_371_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_263_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_300_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_331_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_423_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_348_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_366_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_380_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_343_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_365_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_394_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_388_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_408_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_320_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_403_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_283_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_268_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_248_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_318_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_288_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_243_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_406_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_294_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_360_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_346_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_328_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_280_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_391_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_386_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_240_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_430_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_411_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_340_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_337_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_266_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_357_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_334_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_414_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_405_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_335_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_314_v105
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
la $t1,label_278_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_311_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_368_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_251_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_254_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_354_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_374_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_297_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_245_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_345_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_274_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_308_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_326_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_363_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_432_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_420_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_400_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_285_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_237_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_291_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_323_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_277_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_275_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_303_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_385_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_383_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_418_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_371_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_263_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_300_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_331_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_351_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_423_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_348_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_366_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_380_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_343_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_365_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_394_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_388_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_408_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_320_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_403_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_283_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_268_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_248_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_318_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_288_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_243_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_406_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_294_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_360_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_346_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_328_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_280_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_391_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_386_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_240_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_430_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_411_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_340_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_337_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_266_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_357_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_334_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_414_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_405_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_335_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_314_v105
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
label_480_v253:
.space 4
label_466_v235:
.space 4
label_438_v202:
.space 4
label_458_v226:
.space 4
label_484_v259:
.space 4
label_472_v242:
.space 4
label_474_v246:
.space 4
label_478_v249:
.space 4
label_444_v208:
.space 4
label_462_v232:
.space 4
label_460_v229:
.space 4
label_446_v212:
.space 4
label_504_v283:
.space 4
label_468_v239:
.space 4
label_482_v256:
.space 4
label_486_v263:
.space 4
label_454_v223:
.space 4
label_496_v273:
.space 4
label_434_v196:
.space 4
label_476_v250:
.space 4
label_488_v262:
.space 4
label_506_v286:
.space 4
label_448_v216:
.space 4
label_498_v277:
.space 4
label_492_v270:
.space 4
label_490_v266:
.space 4
label_452_v219:
.space 4
label_500_v276:
.space 4
label_450_v215:
.space 4
label_436_v199:
.space 4
label_494_v269:
.space 4
label_502_v280:
.space 4
label_464_v236:
.space 4
label_456_v222:
.space 4
label_470_v243:
.space 4
label_442_v209:
.space 4
label_440_v205:
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
la $t0,label_480_v253
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_466_v235
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_438_v202
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_458_v226
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_484_v259
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_472_v242
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_474_v246
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_478_v249
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_444_v208
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_462_v232
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_460_v229
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_446_v212
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_504_v283
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_468_v239
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_482_v256
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_486_v263
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_454_v223
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_496_v273
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_434_v196
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_476_v250
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_488_v262
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_506_v286
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_448_v216
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_498_v277
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_492_v270
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_490_v266
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_452_v219
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_500_v276
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_450_v215
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_436_v199
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_494_v269
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_502_v280
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_464_v236
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_456_v222
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_470_v243
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_442_v209
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_440_v205
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v196,label_21_str
la $t5,label_21_str
la $t0,label_434_v196
sw $t5,0($t0)
# Original instruction: addi $a0,v196,0
la $t5,label_434_v196
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v199,label_23_str
la $t5,label_23_str
la $t0,label_436_v199
sw $t5,0($t0)
# Original instruction: addi $a0,v199,0
la $t5,label_436_v199
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v202,label_24_str
la $t5,label_24_str
la $t0,label_438_v202
sw $t5,0($t0)
# Original instruction: addi $a0,v202,0
la $t5,label_438_v202
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v205,label_26_str
la $t5,label_26_str
la $t0,label_440_v205
sw $t5,0($t0)
# Original instruction: addi $a0,v205,0
la $t5,label_440_v205
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v209,label_1_a11
la $t5,label_1_a11
la $t0,label_442_v209
sw $t5,0($t0)
# Original instruction: lw v208,0(v209)
la $t5,label_442_v209
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_444_v208
sw $t4,0($t0)
# Original instruction: addi $a0,v208,0
la $t5,label_444_v208
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v212,label_28_str
la $t5,label_28_str
la $t0,label_446_v212
sw $t5,0($t0)
# Original instruction: addi $a0,v212,0
la $t5,label_446_v212
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v216,label_3_a12
la $t5,label_3_a12
la $t0,label_448_v216
sw $t5,0($t0)
# Original instruction: lw v215,0(v216)
la $t5,label_448_v216
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_450_v215
sw $t4,0($t0)
# Original instruction: addi $a0,v215,0
la $t5,label_450_v215
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v219,label_29_str
la $t5,label_29_str
la $t0,label_452_v219
sw $t5,0($t0)
# Original instruction: addi $a0,v219,0
la $t5,label_452_v219
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v223,label_5_a13
la $t5,label_5_a13
la $t0,label_454_v223
sw $t5,0($t0)
# Original instruction: lw v222,0(v223)
la $t5,label_454_v223
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_456_v222
sw $t4,0($t0)
# Original instruction: addi $a0,v222,0
la $t5,label_456_v222
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v226,label_30_str
la $t5,label_30_str
la $t0,label_458_v226
sw $t5,0($t0)
# Original instruction: addi $a0,v226,0
la $t5,label_458_v226
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v229,label_31_str
la $t5,label_31_str
la $t0,label_460_v229
sw $t5,0($t0)
# Original instruction: addi $a0,v229,0
la $t5,label_460_v229
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v232,label_33_str
la $t5,label_33_str
la $t0,label_462_v232
sw $t5,0($t0)
# Original instruction: addi $a0,v232,0
la $t5,label_462_v232
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v236,label_7_a21
la $t5,label_7_a21
la $t0,label_464_v236
sw $t5,0($t0)
# Original instruction: lw v235,0(v236)
la $t5,label_464_v236
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_466_v235
sw $t4,0($t0)
# Original instruction: addi $a0,v235,0
la $t5,label_466_v235
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v239,label_35_str
la $t5,label_35_str
la $t0,label_468_v239
sw $t5,0($t0)
# Original instruction: addi $a0,v239,0
la $t5,label_468_v239
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v243,label_9_a22
la $t5,label_9_a22
la $t0,label_470_v243
sw $t5,0($t0)
# Original instruction: lw v242,0(v243)
la $t5,label_470_v243
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_472_v242
sw $t4,0($t0)
# Original instruction: addi $a0,v242,0
la $t5,label_472_v242
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v246,label_36_str
la $t5,label_36_str
la $t0,label_474_v246
sw $t5,0($t0)
# Original instruction: addi $a0,v246,0
la $t5,label_474_v246
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v250,label_11_a23
la $t5,label_11_a23
la $t0,label_476_v250
sw $t5,0($t0)
# Original instruction: lw v249,0(v250)
la $t5,label_476_v250
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_478_v249
sw $t4,0($t0)
# Original instruction: addi $a0,v249,0
la $t5,label_478_v249
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v253,label_37_str
la $t5,label_37_str
la $t0,label_480_v253
sw $t5,0($t0)
# Original instruction: addi $a0,v253,0
la $t5,label_480_v253
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v256,label_38_str
la $t5,label_38_str
la $t0,label_482_v256
sw $t5,0($t0)
# Original instruction: addi $a0,v256,0
la $t5,label_482_v256
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v259,label_40_str
la $t5,label_40_str
la $t0,label_484_v259
sw $t5,0($t0)
# Original instruction: addi $a0,v259,0
la $t5,label_484_v259
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v263,label_13_a31
la $t5,label_13_a31
la $t0,label_486_v263
sw $t5,0($t0)
# Original instruction: lw v262,0(v263)
la $t5,label_486_v263
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_488_v262
sw $t4,0($t0)
# Original instruction: addi $a0,v262,0
la $t5,label_488_v262
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v266,label_42_str
la $t5,label_42_str
la $t0,label_490_v266
sw $t5,0($t0)
# Original instruction: addi $a0,v266,0
la $t5,label_490_v266
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v270,label_15_a32
la $t5,label_15_a32
la $t0,label_492_v270
sw $t5,0($t0)
# Original instruction: lw v269,0(v270)
la $t5,label_492_v270
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_494_v269
sw $t4,0($t0)
# Original instruction: addi $a0,v269,0
la $t5,label_494_v269
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v273,label_43_str
la $t5,label_43_str
la $t0,label_496_v273
sw $t5,0($t0)
# Original instruction: addi $a0,v273,0
la $t5,label_496_v273
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v277,label_17_a33
la $t5,label_17_a33
la $t0,label_498_v277
sw $t5,0($t0)
# Original instruction: lw v276,0(v277)
la $t5,label_498_v277
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_500_v276
sw $t4,0($t0)
# Original instruction: addi $a0,v276,0
la $t5,label_500_v276
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: la v280,label_44_str
la $t5,label_44_str
la $t0,label_502_v280
sw $t5,0($t0)
# Original instruction: addi $a0,v280,0
la $t5,label_502_v280
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v283,label_45_str
la $t5,label_45_str
la $t0,label_504_v283
sw $t5,0($t0)
# Original instruction: addi $a0,v283,0
la $t5,label_504_v283
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: la v286,label_47_str
la $t5,label_47_str
la $t0,label_506_v286
sw $t5,0($t0)
# Original instruction: addi $a0,v286,0
la $t5,label_506_v286
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
la $t1,label_440_v205
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_442_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_470_v243
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_456_v222
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_464_v236
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_502_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_494_v269
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_436_v199
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_450_v215
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_500_v276
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_452_v219
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_490_v266
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_492_v270
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_498_v277
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_448_v216
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_506_v286
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_488_v262
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_476_v250
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v196
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_496_v273
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_454_v223
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_486_v263
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_482_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_468_v239
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_504_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_446_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_460_v229
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_462_v232
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_444_v208
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_478_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_474_v246
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_472_v242
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_484_v259
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_458_v226
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_438_v202
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_466_v235
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_480_v253
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
label_514_v296:
.space 4
label_512_v292:
.space 4
label_508_v289:
.space 4
label_510_v293:
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
la $t0,label_514_v296
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_512_v292
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_508_v289
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_510_v293
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v289,label_49_str
la $t5,label_49_str
la $t0,label_508_v289
sw $t5,0($t0)
# Original instruction: addi $a0,v289,0
la $t5,label_508_v289
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v293,$fp,8
addi $t5,$fp,8
la $t0,label_510_v293
sw $t5,0($t0)
# Original instruction: lw v292,0(v293)
la $t5,label_510_v293
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_512_v292
sw $t4,0($t0)
# Original instruction: addi $a0,v292,0
la $t5,label_512_v292
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v296,label_50_str
la $t5,label_50_str
la $t0,label_514_v296
sw $t5,0($t0)
# Original instruction: addi $a0,v296,0
la $t5,label_514_v296
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
la $t1,label_510_v293
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_508_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_512_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_514_v296
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
label_519_v299:
.space 4
label_516_v300:
.space 4
label_526_v304:
.space 4
label_520_v302:
.space 4
label_528_v306:
.space 4
label_524_v297:
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
la $t0,label_519_v299
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_516_v300
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_526_v304
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_520_v302
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_528_v306
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_524_v297
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v300,$fp,12
addi $t5,$fp,12
la $t0,label_516_v300
sw $t5,0($t0)
# Original instruction: lw v299,0(v300)
la $t5,label_516_v300
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_519_v299
sw $t4,0($t0)
# Original instruction: li v302,1
li $t5,1
la $t0,label_520_v302
sw $t5,0($t0)
# Original instruction: xor v297,v299,v302
la $t5,label_519_v299
lw $t5,0($t5)
la $t4,label_520_v302
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_524_v297
sw $t3,0($t0)
# Original instruction: sltiu v297,v297,1
la $t4,label_524_v297
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_524_v297
sw $t4,0($t0)
# Original instruction: beq v297,$zero,label_82_else
la $t5,label_524_v297
lw $t5,0($t5)
beq $t5,$zero,label_82_else
# Original instruction: li v304,2
li $t5,2
la $t0,label_526_v304
sw $t5,0($t0)
# Original instruction: sw v304,8($fp)
la $t5,label_526_v304
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_524_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_528_v306
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_520_v302
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_526_v304
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_516_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_519_v299
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
# Original instruction: j label_83_endif
j label_83_endif
label_82_else:
# Original instruction: li v306,1
li $t5,1
la $t0,label_528_v306
sw $t5,0($t0)
# Original instruction: sw v306,8($fp)
la $t5,label_528_v306
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_524_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_528_v306
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_520_v302
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_526_v304
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_516_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_519_v299
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
label_83_endif:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_524_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_528_v306
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_520_v302
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_526_v304
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_516_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_519_v299
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
label_542_v316:
.space 4
label_540_v314:
.space 4
label_530_v310:
.space 4
label_538_v307:
.space 4
label_534_v312:
.space 4
label_533_v309:
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
la $t0,label_542_v316
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_540_v314
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_530_v310
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_538_v307
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_534_v312
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_533_v309
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v310,$fp,12
addi $t5,$fp,12
la $t0,label_530_v310
sw $t5,0($t0)
# Original instruction: lw v309,0(v310)
la $t5,label_530_v310
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_533_v309
sw $t4,0($t0)
# Original instruction: li v312,1
li $t5,1
la $t0,label_534_v312
sw $t5,0($t0)
# Original instruction: xor v307,v309,v312
la $t5,label_533_v309
lw $t5,0($t5)
la $t4,label_534_v312
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_538_v307
sw $t3,0($t0)
# Original instruction: sltiu v307,v307,1
la $t4,label_538_v307
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_538_v307
sw $t4,0($t0)
# Original instruction: beq v307,$zero,label_85_else
la $t5,label_538_v307
lw $t5,0($t5)
beq $t5,$zero,label_85_else
# Original instruction: li v314,88
li $t5,88
la $t0,label_540_v314
sw $t5,0($t0)
# Original instruction: sw v314,8($fp)
la $t5,label_540_v314
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_533_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_534_v312
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_538_v307
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_530_v310
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_540_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_542_v316
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
# Original instruction: j label_86_endif
j label_86_endif
label_85_else:
# Original instruction: li v316,79
li $t5,79
la $t0,label_542_v316
sw $t5,0($t0)
# Original instruction: sw v316,8($fp)
la $t5,label_542_v316
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_533_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_534_v312
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_538_v307
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_530_v310
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_540_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_542_v316
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
label_86_endif:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_533_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_534_v312
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_538_v307
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_530_v310
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_540_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_542_v316
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


.text
foo:
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
# Emiting function body: foo
# Original instruction: pushRegisters
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
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
label_592_v346:
.space 4
label_785_v482:
.space 4
label_739_v454:
.space 4
label_588_v349:
.space 4
label_673_v408:
.space 4
label_627_v372:
.space 4
label_768_v473:
.space 4
label_607_v364:
.space 4
label_661_v401:
.space 4
label_683_v414:
.space 4
label_655_v393:
.space 4
label_670_v409:
.space 4
label_848_v531:
.space 4
label_620_v366:
.space 4
label_719_v439:
.space 4
label_861_v539:
.space 4
label_732_v448:
.space 4
label_765_v474:
.space 4
label_887_v559:
.space 4
label_790_v488:
.space 4
label_619_v368:
.space 4
label_617_v369:
.space 4
label_678_v406:
.space 4
label_838_v525:
.space 4
label_817_v505:
.space 4
label_846_v522:
.space 4
label_905_v571:
.space 4
label_688_v412:
.space 4
label_696_v423:
.space 4
label_568_v336:
.space 4
label_638_v377:
.space 4
label_915_v579:
.space 4
label_872_v541:
.space 4
label_589_v351:
.space 4
label_656_v391:
.space 4
label_882_v547:
.space 4
label_828_v511:
.space 4
label_863_v538:
.space 4
label_574_v338:
.space 4
label_695_v420:
.space 4
label_878_v552:
.space 4
label_625_v376:
.space 4
label_581_v344:
.space 4
label_660_v399:
.space 4
label_646_v388:
.space 4
label_853_v530:
.space 4
label_610_v363:
.space 4
label_668_v403:
.space 4
label_653_v394:
.space 4
label_713_v432:
.space 4
label_633_v379:
.space 4
label_842_v527:
.space 4
label_609_v360:
.space 4
label_783_v486:
.space 4
label_868_v544:
.space 4
label_755_v464:
.space 4
label_897_v564:
.space 4
label_777_v478:
.space 4
label_664_v396:
.space 4
label_571_v339:
.space 4
label_762_v471:
.space 4
label_674_v411:
.space 4
label_742_v451:
.space 4
label_720_v442:
.space 4
label_546_v318:
.space 4
label_604_v361:
.space 4
label_726_v446:
.space 4
label_556_v321:
.space 4
label_645_v385:
.space 4
label_731_v445:
.space 4
label_778_v476:
.space 4
label_884_v556:
.space 4
label_854_v533:
.space 4
label_749_v457:
.space 4
label_746_v459:
.space 4
label_729_v449:
.space 4
label_833_v521:
.space 4
label_545_v320:
.space 4
label_841_v524:
.space 4
label_825_v514:
.space 4
label_900_v561:
.space 4
label_716_v440:
.space 4
label_634_v382:
.space 4
label_562_v332:
.space 4
label_630_v380:
.space 4
label_802_v500:
.space 4
label_750_v456:
.space 4
label_584_v341:
.space 4
label_912_v573:
.space 4
label_741_v453:
.space 4
label_760_v462:
.space 4
label_594_v355:
.space 4
label_705_v428:
.space 4
label_591_v347:
.space 4
label_548_v324:
.space 4
label_851_v534:
.space 4
label_871_v542:
.space 4
label_907_v567:
.space 4
label_800_v491:
.space 4
label_663_v397:
.space 4
label_693_v424:
.space 4
label_578_v333:
.space 4
label_566_v327:
.space 4
label_806_v502:
.space 4
label_864_v536:
.space 4
label_614_v358:
.space 4
label_810_v497:
.space 4
label_711_v436:
.space 4
label_706_v426:
.space 4
label_772_v468:
.space 4
label_782_v484:
.space 4
label_918_v582:
.space 4
label_795_v493:
.space 4
label_643_v389:
.space 4
label_756_v467:
.space 4
label_805_v499:
.space 4
label_894_v553:
.space 4
label_703_v429:
.space 4
label_775_v479:
.space 4
label_836_v516:
.space 4
label_796_v496:
.space 4
label_789_v490:
.space 4
label_710_v434:
.space 4
label_835_v517:
.space 4
label_874_v550:
.space 4
label_899_v563:
.space 4
label_827_v513:
.space 4
label_908_v566:
.space 4
label_736_v443:
.space 4
label_818_v508:
.space 4
label_747_v461:
.space 4
label_650_v383:
.space 4
label_889_v555:
.space 4
label_628_v371:
.space 4
label_700_v418:
.space 4
label_767_v470:
.space 4
label_869_v546:
.space 4
label_558_v330:
.space 4
label_684_v417:
.space 4
label_786_v481:
.space 4
label_911_v575:
.space 4
label_858_v528:
.space 4
label_690_v421:
.space 4
label_573_v335:
.space 4
label_598_v357:
.space 4
label_640_v386:
.space 4
label_832_v519:
.space 4
label_916_v577:
.space 4
label_667_v405:
.space 4
label_815_v509:
.space 4
label_812_v506:
.space 4
label_680_v415:
.space 4
label_822_v503:
.space 4
label_624_v374:
.space 4
label_890_v558:
.space 4
label_552_v326:
.space 4
label_920_v581:
.space 4
label_602_v352:
.space 4
label_561_v329:
.space 4
label_877_v549:
.space 4
label_597_v354:
.space 4
label_724_v437:
.space 4
label_904_v569:
.space 4
label_551_v323:
.space 4
label_714_v431:
.space 4
label_583_v343:
.space 4
label_792_v494:
.space 4
label_752_v465:
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
la $t0,label_592_v346
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_785_v482
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_739_v454
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_588_v349
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_673_v408
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_627_v372
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_768_v473
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_607_v364
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_661_v401
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_683_v414
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_655_v393
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_670_v409
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_848_v531
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_620_v366
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_719_v439
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_861_v539
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_732_v448
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_765_v474
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_887_v559
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_790_v488
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_619_v368
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_617_v369
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_678_v406
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_838_v525
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_817_v505
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_846_v522
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_905_v571
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_688_v412
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_696_v423
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_568_v336
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_638_v377
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_915_v579
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_872_v541
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_589_v351
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_656_v391
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_882_v547
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_828_v511
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_863_v538
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_574_v338
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_695_v420
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_878_v552
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_625_v376
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_581_v344
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_660_v399
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_646_v388
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_853_v530
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_610_v363
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_668_v403
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_653_v394
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_713_v432
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_633_v379
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_842_v527
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_609_v360
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_783_v486
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_868_v544
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_755_v464
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_897_v564
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_777_v478
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_664_v396
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_571_v339
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_762_v471
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_674_v411
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_742_v451
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_720_v442
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_546_v318
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_604_v361
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_726_v446
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_556_v321
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_645_v385
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_731_v445
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_778_v476
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_884_v556
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_854_v533
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_749_v457
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_746_v459
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_729_v449
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_833_v521
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_545_v320
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_841_v524
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_825_v514
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_900_v561
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_716_v440
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_634_v382
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_562_v332
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_630_v380
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_802_v500
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_750_v456
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_584_v341
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_912_v573
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_741_v453
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_760_v462
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_594_v355
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_705_v428
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_591_v347
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_548_v324
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_851_v534
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_871_v542
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_907_v567
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_800_v491
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_663_v397
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_693_v424
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_578_v333
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_566_v327
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_806_v502
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_864_v536
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_614_v358
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_810_v497
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_711_v436
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_706_v426
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_772_v468
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_782_v484
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_918_v582
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_795_v493
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_643_v389
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_756_v467
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_805_v499
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_894_v553
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_703_v429
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_775_v479
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_836_v516
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_796_v496
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_789_v490
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_710_v434
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_835_v517
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_874_v550
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_899_v563
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_827_v513
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_908_v566
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_736_v443
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_818_v508
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_747_v461
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_650_v383
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_889_v555
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_628_v371
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_700_v418
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_767_v470
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_869_v546
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_558_v330
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_684_v417
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_786_v481
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_911_v575
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_858_v528
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_690_v421
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_573_v335
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_598_v357
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_640_v386
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_832_v519
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_916_v577
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_667_v405
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_815_v509
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_812_v506
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_680_v415
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_822_v503
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_624_v374
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_890_v558
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_552_v326
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_920_v581
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_602_v352
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_561_v329
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_877_v549
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_597_v354
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_724_v437
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_904_v569
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_551_v323
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_714_v431
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_583_v343
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_792_v494
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_752_v465
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v318,$fp,-12
addi $t5,$fp,-12
la $t0,label_546_v318
sw $t5,0($t0)
# Original instruction: li v320,1
li $t5,1
la $t0,label_545_v320
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v320,0(v318)
la $t5,label_545_v320
lw $t5,0($t5)
la $t4,label_546_v318
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v324,$fp,12
addi $t5,$fp,12
la $t0,label_548_v324
sw $t5,0($t0)
# Original instruction: lw v323,0(v324)
la $t5,label_548_v324
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_551_v323
sw $t4,0($t0)
# Original instruction: li v326,97
li $t5,97
la $t0,label_552_v326
sw $t5,0($t0)
# Original instruction: xor v321,v323,v326
la $t5,label_551_v323
lw $t5,0($t5)
la $t4,label_552_v326
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_556_v321
sw $t3,0($t0)
# Original instruction: sltiu v321,v321,1
la $t4,label_556_v321
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_556_v321
sw $t4,0($t0)
# Original instruction: beq v321,$zero,label_89_else
la $t5,label_556_v321
lw $t5,0($t5)
beq $t5,$zero,label_89_else
# Original instruction: addi v330,$fp,16
addi $t5,$fp,16
la $t0,label_558_v330
sw $t5,0($t0)
# Original instruction: lw v329,0(v330)
la $t5,label_558_v330
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_561_v329
sw $t4,0($t0)
# Original instruction: li v332,1
li $t5,1
la $t0,label_562_v332
sw $t5,0($t0)
# Original instruction: xor v327,v329,v332
la $t5,label_561_v329
lw $t5,0($t5)
la $t4,label_562_v332
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_566_v327
sw $t3,0($t0)
# Original instruction: sltiu v327,v327,1
la $t4,label_566_v327
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_566_v327
sw $t4,0($t0)
# Original instruction: beq v327,$zero,label_91_else
la $t5,label_566_v327
lw $t5,0($t5)
beq $t5,$zero,label_91_else
# Original instruction: la v336,label_1_a11
la $t5,label_1_a11
la $t0,label_568_v336
sw $t5,0($t0)
# Original instruction: lw v335,0(v336)
la $t5,label_568_v336
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_573_v335
sw $t4,0($t0)
# Original instruction: la v339,label_19_empty
la $t5,label_19_empty
la $t0,label_571_v339
sw $t5,0($t0)
# Original instruction: lw v338,0(v339)
la $t5,label_571_v339
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_574_v338
sw $t4,0($t0)
# Original instruction: xor v333,v335,v338
la $t5,label_573_v335
lw $t5,0($t5)
la $t4,label_574_v338
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_578_v333
sw $t3,0($t0)
# Original instruction: sltiu v333,v333,1
la $t4,label_578_v333
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_578_v333
sw $t4,0($t0)
# Original instruction: beq v333,$zero,label_93_else
la $t5,label_578_v333
lw $t5,0($t5)
beq $t5,$zero,label_93_else
# Original instruction: la v341,label_1_a11
la $t5,label_1_a11
la $t0,label_584_v341
sw $t5,0($t0)
# Original instruction: addi v344,$fp,20
addi $t5,$fp,20
la $t0,label_581_v344
sw $t5,0($t0)
# Original instruction: lw v343,0(v344)
la $t5,label_581_v344
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_583_v343
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v343,0(v341)
la $t5,label_583_v343
lw $t5,0($t5)
la $t4,label_584_v341
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_94_endif
j label_94_endif
label_93_else:
# Original instruction: addi v346,$fp,-12
addi $t5,$fp,-12
la $t0,label_592_v346
sw $t5,0($t0)
# Original instruction: li v349,0
li $t5,0
la $t0,label_588_v349
sw $t5,0($t0)
# Original instruction: li v351,1
li $t5,1
la $t0,label_589_v351
sw $t5,0($t0)
# Original instruction: sub v347,v349,v351
la $t5,label_588_v349
lw $t5,0($t5)
la $t4,label_589_v351
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_591_v347
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v347,0(v346)
la $t5,label_591_v347
lw $t5,0($t5)
la $t4,label_592_v346
lw $t4,0($t4)
sw $t5,0($t4)
label_94_endif:
# Original instruction: j label_92_endif
j label_92_endif
label_91_else:
# Original instruction: addi v355,$fp,16
addi $t5,$fp,16
la $t0,label_594_v355
sw $t5,0($t0)
# Original instruction: lw v354,0(v355)
la $t5,label_594_v355
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_597_v354
sw $t4,0($t0)
# Original instruction: li v357,2
li $t5,2
la $t0,label_598_v357
sw $t5,0($t0)
# Original instruction: xor v352,v354,v357
la $t5,label_597_v354
lw $t5,0($t5)
la $t4,label_598_v357
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_602_v352
sw $t3,0($t0)
# Original instruction: sltiu v352,v352,1
la $t4,label_602_v352
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_602_v352
sw $t4,0($t0)
# Original instruction: beq v352,$zero,label_95_else
la $t5,label_602_v352
lw $t5,0($t5)
beq $t5,$zero,label_95_else
# Original instruction: la v361,label_3_a12
la $t5,label_3_a12
la $t0,label_604_v361
sw $t5,0($t0)
# Original instruction: lw v360,0(v361)
la $t5,label_604_v361
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_609_v360
sw $t4,0($t0)
# Original instruction: la v364,label_19_empty
la $t5,label_19_empty
la $t0,label_607_v364
sw $t5,0($t0)
# Original instruction: lw v363,0(v364)
la $t5,label_607_v364
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_610_v363
sw $t4,0($t0)
# Original instruction: xor v358,v360,v363
la $t5,label_609_v360
lw $t5,0($t5)
la $t4,label_610_v363
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_614_v358
sw $t3,0($t0)
# Original instruction: sltiu v358,v358,1
la $t4,label_614_v358
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_614_v358
sw $t4,0($t0)
# Original instruction: beq v358,$zero,label_97_else
la $t5,label_614_v358
lw $t5,0($t5)
beq $t5,$zero,label_97_else
# Original instruction: la v366,label_3_a12
la $t5,label_3_a12
la $t0,label_620_v366
sw $t5,0($t0)
# Original instruction: addi v369,$fp,20
addi $t5,$fp,20
la $t0,label_617_v369
sw $t5,0($t0)
# Original instruction: lw v368,0(v369)
la $t5,label_617_v369
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_619_v368
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v368,0(v366)
la $t5,label_619_v368
lw $t5,0($t5)
la $t4,label_620_v366
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_98_endif
j label_98_endif
label_97_else:
# Original instruction: addi v371,$fp,-12
addi $t5,$fp,-12
la $t0,label_628_v371
sw $t5,0($t0)
# Original instruction: li v374,0
li $t5,0
la $t0,label_624_v374
sw $t5,0($t0)
# Original instruction: li v376,1
li $t5,1
la $t0,label_625_v376
sw $t5,0($t0)
# Original instruction: sub v372,v374,v376
la $t5,label_624_v374
lw $t5,0($t5)
la $t4,label_625_v376
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_627_v372
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v372,0(v371)
la $t5,label_627_v372
lw $t5,0($t5)
la $t4,label_628_v371
lw $t4,0($t4)
sw $t5,0($t4)
label_98_endif:
# Original instruction: j label_96_endif
j label_96_endif
label_95_else:
# Original instruction: addi v380,$fp,16
addi $t5,$fp,16
la $t0,label_630_v380
sw $t5,0($t0)
# Original instruction: lw v379,0(v380)
la $t5,label_630_v380
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_633_v379
sw $t4,0($t0)
# Original instruction: li v382,3
li $t5,3
la $t0,label_634_v382
sw $t5,0($t0)
# Original instruction: xor v377,v379,v382
la $t5,label_633_v379
lw $t5,0($t5)
la $t4,label_634_v382
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_638_v377
sw $t3,0($t0)
# Original instruction: sltiu v377,v377,1
la $t4,label_638_v377
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_638_v377
sw $t4,0($t0)
# Original instruction: beq v377,$zero,label_99_else
la $t5,label_638_v377
lw $t5,0($t5)
beq $t5,$zero,label_99_else
# Original instruction: la v386,label_5_a13
la $t5,label_5_a13
la $t0,label_640_v386
sw $t5,0($t0)
# Original instruction: lw v385,0(v386)
la $t5,label_640_v386
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_645_v385
sw $t4,0($t0)
# Original instruction: la v389,label_19_empty
la $t5,label_19_empty
la $t0,label_643_v389
sw $t5,0($t0)
# Original instruction: lw v388,0(v389)
la $t5,label_643_v389
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_646_v388
sw $t4,0($t0)
# Original instruction: xor v383,v385,v388
la $t5,label_645_v385
lw $t5,0($t5)
la $t4,label_646_v388
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_650_v383
sw $t3,0($t0)
# Original instruction: sltiu v383,v383,1
la $t4,label_650_v383
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_650_v383
sw $t4,0($t0)
# Original instruction: beq v383,$zero,label_101_else
la $t5,label_650_v383
lw $t5,0($t5)
beq $t5,$zero,label_101_else
# Original instruction: la v391,label_5_a13
la $t5,label_5_a13
la $t0,label_656_v391
sw $t5,0($t0)
# Original instruction: addi v394,$fp,20
addi $t5,$fp,20
la $t0,label_653_v394
sw $t5,0($t0)
# Original instruction: lw v393,0(v394)
la $t5,label_653_v394
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_655_v393
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v393,0(v391)
la $t5,label_655_v393
lw $t5,0($t5)
la $t4,label_656_v391
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_102_endif
j label_102_endif
label_101_else:
# Original instruction: addi v396,$fp,-12
addi $t5,$fp,-12
la $t0,label_664_v396
sw $t5,0($t0)
# Original instruction: li v399,0
li $t5,0
la $t0,label_660_v399
sw $t5,0($t0)
# Original instruction: li v401,1
li $t5,1
la $t0,label_661_v401
sw $t5,0($t0)
# Original instruction: sub v397,v399,v401
la $t5,label_660_v399
lw $t5,0($t5)
la $t4,label_661_v401
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_663_v397
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v397,0(v396)
la $t5,label_663_v397
lw $t5,0($t5)
la $t4,label_664_v396
lw $t4,0($t4)
sw $t5,0($t4)
label_102_endif:
# Original instruction: j label_100_endif
j label_100_endif
label_99_else:
# Original instruction: addi v403,$fp,-12
addi $t5,$fp,-12
la $t0,label_668_v403
sw $t5,0($t0)
# Original instruction: li v405,0
li $t5,0
la $t0,label_667_v405
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v405,0(v403)
la $t5,label_667_v405
lw $t5,0($t5)
la $t4,label_668_v403
lw $t4,0($t4)
sw $t5,0($t4)
label_100_endif:
label_96_endif:
label_92_endif:
# Original instruction: j label_90_endif
j label_90_endif
label_89_else:
# Original instruction: addi v409,$fp,12
addi $t5,$fp,12
la $t0,label_670_v409
sw $t5,0($t0)
# Original instruction: lw v408,0(v409)
la $t5,label_670_v409
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_673_v408
sw $t4,0($t0)
# Original instruction: li v411,98
li $t5,98
la $t0,label_674_v411
sw $t5,0($t0)
# Original instruction: xor v406,v408,v411
la $t5,label_673_v408
lw $t5,0($t5)
la $t4,label_674_v411
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_678_v406
sw $t3,0($t0)
# Original instruction: sltiu v406,v406,1
la $t4,label_678_v406
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_678_v406
sw $t4,0($t0)
# Original instruction: beq v406,$zero,label_103_else
la $t5,label_678_v406
lw $t5,0($t5)
beq $t5,$zero,label_103_else
# Original instruction: addi v415,$fp,16
addi $t5,$fp,16
la $t0,label_680_v415
sw $t5,0($t0)
# Original instruction: lw v414,0(v415)
la $t5,label_680_v415
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_683_v414
sw $t4,0($t0)
# Original instruction: li v417,1
li $t5,1
la $t0,label_684_v417
sw $t5,0($t0)
# Original instruction: xor v412,v414,v417
la $t5,label_683_v414
lw $t5,0($t5)
la $t4,label_684_v417
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_688_v412
sw $t3,0($t0)
# Original instruction: sltiu v412,v412,1
la $t4,label_688_v412
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_688_v412
sw $t4,0($t0)
# Original instruction: beq v412,$zero,label_105_else
la $t5,label_688_v412
lw $t5,0($t5)
beq $t5,$zero,label_105_else
# Original instruction: la v421,label_7_a21
la $t5,label_7_a21
la $t0,label_690_v421
sw $t5,0($t0)
# Original instruction: lw v420,0(v421)
la $t5,label_690_v421
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_695_v420
sw $t4,0($t0)
# Original instruction: la v424,label_19_empty
la $t5,label_19_empty
la $t0,label_693_v424
sw $t5,0($t0)
# Original instruction: lw v423,0(v424)
la $t5,label_693_v424
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_696_v423
sw $t4,0($t0)
# Original instruction: xor v418,v420,v423
la $t5,label_695_v420
lw $t5,0($t5)
la $t4,label_696_v423
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_700_v418
sw $t3,0($t0)
# Original instruction: sltiu v418,v418,1
la $t4,label_700_v418
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_700_v418
sw $t4,0($t0)
# Original instruction: beq v418,$zero,label_107_else
la $t5,label_700_v418
lw $t5,0($t5)
beq $t5,$zero,label_107_else
# Original instruction: la v426,label_7_a21
la $t5,label_7_a21
la $t0,label_706_v426
sw $t5,0($t0)
# Original instruction: addi v429,$fp,20
addi $t5,$fp,20
la $t0,label_703_v429
sw $t5,0($t0)
# Original instruction: lw v428,0(v429)
la $t5,label_703_v429
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_705_v428
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v428,0(v426)
la $t5,label_705_v428
lw $t5,0($t5)
la $t4,label_706_v426
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_108_endif
j label_108_endif
label_107_else:
# Original instruction: addi v431,$fp,-12
addi $t5,$fp,-12
la $t0,label_714_v431
sw $t5,0($t0)
# Original instruction: li v434,0
li $t5,0
la $t0,label_710_v434
sw $t5,0($t0)
# Original instruction: li v436,1
li $t5,1
la $t0,label_711_v436
sw $t5,0($t0)
# Original instruction: sub v432,v434,v436
la $t5,label_710_v434
lw $t5,0($t5)
la $t4,label_711_v436
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_713_v432
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v432,0(v431)
la $t5,label_713_v432
lw $t5,0($t5)
la $t4,label_714_v431
lw $t4,0($t4)
sw $t5,0($t4)
label_108_endif:
# Original instruction: j label_106_endif
j label_106_endif
label_105_else:
# Original instruction: addi v440,$fp,16
addi $t5,$fp,16
la $t0,label_716_v440
sw $t5,0($t0)
# Original instruction: lw v439,0(v440)
la $t5,label_716_v440
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_719_v439
sw $t4,0($t0)
# Original instruction: li v442,2
li $t5,2
la $t0,label_720_v442
sw $t5,0($t0)
# Original instruction: xor v437,v439,v442
la $t5,label_719_v439
lw $t5,0($t5)
la $t4,label_720_v442
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_724_v437
sw $t3,0($t0)
# Original instruction: sltiu v437,v437,1
la $t4,label_724_v437
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_724_v437
sw $t4,0($t0)
# Original instruction: beq v437,$zero,label_109_else
la $t5,label_724_v437
lw $t5,0($t5)
beq $t5,$zero,label_109_else
# Original instruction: la v446,label_9_a22
la $t5,label_9_a22
la $t0,label_726_v446
sw $t5,0($t0)
# Original instruction: lw v445,0(v446)
la $t5,label_726_v446
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_731_v445
sw $t4,0($t0)
# Original instruction: la v449,label_19_empty
la $t5,label_19_empty
la $t0,label_729_v449
sw $t5,0($t0)
# Original instruction: lw v448,0(v449)
la $t5,label_729_v449
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_732_v448
sw $t4,0($t0)
# Original instruction: xor v443,v445,v448
la $t5,label_731_v445
lw $t5,0($t5)
la $t4,label_732_v448
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_736_v443
sw $t3,0($t0)
# Original instruction: sltiu v443,v443,1
la $t4,label_736_v443
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_736_v443
sw $t4,0($t0)
# Original instruction: beq v443,$zero,label_111_else
la $t5,label_736_v443
lw $t5,0($t5)
beq $t5,$zero,label_111_else
# Original instruction: la v451,label_9_a22
la $t5,label_9_a22
la $t0,label_742_v451
sw $t5,0($t0)
# Original instruction: addi v454,$fp,20
addi $t5,$fp,20
la $t0,label_739_v454
sw $t5,0($t0)
# Original instruction: lw v453,0(v454)
la $t5,label_739_v454
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_741_v453
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v453,0(v451)
la $t5,label_741_v453
lw $t5,0($t5)
la $t4,label_742_v451
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_112_endif
j label_112_endif
label_111_else:
# Original instruction: addi v456,$fp,-12
addi $t5,$fp,-12
la $t0,label_750_v456
sw $t5,0($t0)
# Original instruction: li v459,0
li $t5,0
la $t0,label_746_v459
sw $t5,0($t0)
# Original instruction: li v461,1
li $t5,1
la $t0,label_747_v461
sw $t5,0($t0)
# Original instruction: sub v457,v459,v461
la $t5,label_746_v459
lw $t5,0($t5)
la $t4,label_747_v461
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_749_v457
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v457,0(v456)
la $t5,label_749_v457
lw $t5,0($t5)
la $t4,label_750_v456
lw $t4,0($t4)
sw $t5,0($t4)
label_112_endif:
# Original instruction: j label_110_endif
j label_110_endif
label_109_else:
# Original instruction: addi v465,$fp,16
addi $t5,$fp,16
la $t0,label_752_v465
sw $t5,0($t0)
# Original instruction: lw v464,0(v465)
la $t5,label_752_v465
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_755_v464
sw $t4,0($t0)
# Original instruction: li v467,3
li $t5,3
la $t0,label_756_v467
sw $t5,0($t0)
# Original instruction: xor v462,v464,v467
la $t5,label_755_v464
lw $t5,0($t5)
la $t4,label_756_v467
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_760_v462
sw $t3,0($t0)
# Original instruction: sltiu v462,v462,1
la $t4,label_760_v462
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_760_v462
sw $t4,0($t0)
# Original instruction: beq v462,$zero,label_113_else
la $t5,label_760_v462
lw $t5,0($t5)
beq $t5,$zero,label_113_else
# Original instruction: la v471,label_11_a23
la $t5,label_11_a23
la $t0,label_762_v471
sw $t5,0($t0)
# Original instruction: lw v470,0(v471)
la $t5,label_762_v471
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_767_v470
sw $t4,0($t0)
# Original instruction: la v474,label_19_empty
la $t5,label_19_empty
la $t0,label_765_v474
sw $t5,0($t0)
# Original instruction: lw v473,0(v474)
la $t5,label_765_v474
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_768_v473
sw $t4,0($t0)
# Original instruction: xor v468,v470,v473
la $t5,label_767_v470
lw $t5,0($t5)
la $t4,label_768_v473
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_772_v468
sw $t3,0($t0)
# Original instruction: sltiu v468,v468,1
la $t4,label_772_v468
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_772_v468
sw $t4,0($t0)
# Original instruction: beq v468,$zero,label_115_else
la $t5,label_772_v468
lw $t5,0($t5)
beq $t5,$zero,label_115_else
# Original instruction: la v476,label_11_a23
la $t5,label_11_a23
la $t0,label_778_v476
sw $t5,0($t0)
# Original instruction: addi v479,$fp,20
addi $t5,$fp,20
la $t0,label_775_v479
sw $t5,0($t0)
# Original instruction: lw v478,0(v479)
la $t5,label_775_v479
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_777_v478
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v478,0(v476)
la $t5,label_777_v478
lw $t5,0($t5)
la $t4,label_778_v476
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_116_endif
j label_116_endif
label_115_else:
# Original instruction: addi v481,$fp,-12
addi $t5,$fp,-12
la $t0,label_786_v481
sw $t5,0($t0)
# Original instruction: li v484,0
li $t5,0
la $t0,label_782_v484
sw $t5,0($t0)
# Original instruction: li v486,1
li $t5,1
la $t0,label_783_v486
sw $t5,0($t0)
# Original instruction: sub v482,v484,v486
la $t5,label_782_v484
lw $t5,0($t5)
la $t4,label_783_v486
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_785_v482
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v482,0(v481)
la $t5,label_785_v482
lw $t5,0($t5)
la $t4,label_786_v481
lw $t4,0($t4)
sw $t5,0($t4)
label_116_endif:
# Original instruction: j label_114_endif
j label_114_endif
label_113_else:
# Original instruction: addi v488,$fp,-12
addi $t5,$fp,-12
la $t0,label_790_v488
sw $t5,0($t0)
# Original instruction: li v490,0
li $t5,0
la $t0,label_789_v490
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v490,0(v488)
la $t5,label_789_v490
lw $t5,0($t5)
la $t4,label_790_v488
lw $t4,0($t4)
sw $t5,0($t4)
label_114_endif:
label_110_endif:
label_106_endif:
# Original instruction: j label_104_endif
j label_104_endif
label_103_else:
# Original instruction: addi v494,$fp,12
addi $t5,$fp,12
la $t0,label_792_v494
sw $t5,0($t0)
# Original instruction: lw v493,0(v494)
la $t5,label_792_v494
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_795_v493
sw $t4,0($t0)
# Original instruction: li v496,99
li $t5,99
la $t0,label_796_v496
sw $t5,0($t0)
# Original instruction: xor v491,v493,v496
la $t5,label_795_v493
lw $t5,0($t5)
la $t4,label_796_v496
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_800_v491
sw $t3,0($t0)
# Original instruction: sltiu v491,v491,1
la $t4,label_800_v491
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_800_v491
sw $t4,0($t0)
# Original instruction: beq v491,$zero,label_117_else
la $t5,label_800_v491
lw $t5,0($t5)
beq $t5,$zero,label_117_else
# Original instruction: addi v500,$fp,16
addi $t5,$fp,16
la $t0,label_802_v500
sw $t5,0($t0)
# Original instruction: lw v499,0(v500)
la $t5,label_802_v500
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_805_v499
sw $t4,0($t0)
# Original instruction: li v502,1
li $t5,1
la $t0,label_806_v502
sw $t5,0($t0)
# Original instruction: xor v497,v499,v502
la $t5,label_805_v499
lw $t5,0($t5)
la $t4,label_806_v502
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_810_v497
sw $t3,0($t0)
# Original instruction: sltiu v497,v497,1
la $t4,label_810_v497
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_810_v497
sw $t4,0($t0)
# Original instruction: beq v497,$zero,label_119_else
la $t5,label_810_v497
lw $t5,0($t5)
beq $t5,$zero,label_119_else
# Original instruction: la v506,label_13_a31
la $t5,label_13_a31
la $t0,label_812_v506
sw $t5,0($t0)
# Original instruction: lw v505,0(v506)
la $t5,label_812_v506
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_817_v505
sw $t4,0($t0)
# Original instruction: la v509,label_19_empty
la $t5,label_19_empty
la $t0,label_815_v509
sw $t5,0($t0)
# Original instruction: lw v508,0(v509)
la $t5,label_815_v509
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_818_v508
sw $t4,0($t0)
# Original instruction: xor v503,v505,v508
la $t5,label_817_v505
lw $t5,0($t5)
la $t4,label_818_v508
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_822_v503
sw $t3,0($t0)
# Original instruction: sltiu v503,v503,1
la $t4,label_822_v503
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_822_v503
sw $t4,0($t0)
# Original instruction: beq v503,$zero,label_121_else
la $t5,label_822_v503
lw $t5,0($t5)
beq $t5,$zero,label_121_else
# Original instruction: la v511,label_13_a31
la $t5,label_13_a31
la $t0,label_828_v511
sw $t5,0($t0)
# Original instruction: addi v514,$fp,20
addi $t5,$fp,20
la $t0,label_825_v514
sw $t5,0($t0)
# Original instruction: lw v513,0(v514)
la $t5,label_825_v514
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_827_v513
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v513,0(v511)
la $t5,label_827_v513
lw $t5,0($t5)
la $t4,label_828_v511
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_122_endif
j label_122_endif
label_121_else:
# Original instruction: addi v516,$fp,-12
addi $t5,$fp,-12
la $t0,label_836_v516
sw $t5,0($t0)
# Original instruction: li v519,0
li $t5,0
la $t0,label_832_v519
sw $t5,0($t0)
# Original instruction: li v521,1
li $t5,1
la $t0,label_833_v521
sw $t5,0($t0)
# Original instruction: sub v517,v519,v521
la $t5,label_832_v519
lw $t5,0($t5)
la $t4,label_833_v521
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_835_v517
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v517,0(v516)
la $t5,label_835_v517
lw $t5,0($t5)
la $t4,label_836_v516
lw $t4,0($t4)
sw $t5,0($t4)
label_122_endif:
# Original instruction: j label_120_endif
j label_120_endif
label_119_else:
# Original instruction: addi v525,$fp,16
addi $t5,$fp,16
la $t0,label_838_v525
sw $t5,0($t0)
# Original instruction: lw v524,0(v525)
la $t5,label_838_v525
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_841_v524
sw $t4,0($t0)
# Original instruction: li v527,2
li $t5,2
la $t0,label_842_v527
sw $t5,0($t0)
# Original instruction: xor v522,v524,v527
la $t5,label_841_v524
lw $t5,0($t5)
la $t4,label_842_v527
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_846_v522
sw $t3,0($t0)
# Original instruction: sltiu v522,v522,1
la $t4,label_846_v522
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_846_v522
sw $t4,0($t0)
# Original instruction: beq v522,$zero,label_123_else
la $t5,label_846_v522
lw $t5,0($t5)
beq $t5,$zero,label_123_else
# Original instruction: la v531,label_15_a32
la $t5,label_15_a32
la $t0,label_848_v531
sw $t5,0($t0)
# Original instruction: lw v530,0(v531)
la $t5,label_848_v531
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_853_v530
sw $t4,0($t0)
# Original instruction: la v534,label_19_empty
la $t5,label_19_empty
la $t0,label_851_v534
sw $t5,0($t0)
# Original instruction: lw v533,0(v534)
la $t5,label_851_v534
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_854_v533
sw $t4,0($t0)
# Original instruction: xor v528,v530,v533
la $t5,label_853_v530
lw $t5,0($t5)
la $t4,label_854_v533
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_858_v528
sw $t3,0($t0)
# Original instruction: sltiu v528,v528,1
la $t4,label_858_v528
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_858_v528
sw $t4,0($t0)
# Original instruction: beq v528,$zero,label_125_else
la $t5,label_858_v528
lw $t5,0($t5)
beq $t5,$zero,label_125_else
# Original instruction: la v536,label_15_a32
la $t5,label_15_a32
la $t0,label_864_v536
sw $t5,0($t0)
# Original instruction: addi v539,$fp,20
addi $t5,$fp,20
la $t0,label_861_v539
sw $t5,0($t0)
# Original instruction: lw v538,0(v539)
la $t5,label_861_v539
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_863_v538
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v538,0(v536)
la $t5,label_863_v538
lw $t5,0($t5)
la $t4,label_864_v536
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_126_endif
j label_126_endif
label_125_else:
# Original instruction: addi v541,$fp,-12
addi $t5,$fp,-12
la $t0,label_872_v541
sw $t5,0($t0)
# Original instruction: li v544,0
li $t5,0
la $t0,label_868_v544
sw $t5,0($t0)
# Original instruction: li v546,1
li $t5,1
la $t0,label_869_v546
sw $t5,0($t0)
# Original instruction: sub v542,v544,v546
la $t5,label_868_v544
lw $t5,0($t5)
la $t4,label_869_v546
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_871_v542
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v542,0(v541)
la $t5,label_871_v542
lw $t5,0($t5)
la $t4,label_872_v541
lw $t4,0($t4)
sw $t5,0($t4)
label_126_endif:
# Original instruction: j label_124_endif
j label_124_endif
label_123_else:
# Original instruction: addi v550,$fp,16
addi $t5,$fp,16
la $t0,label_874_v550
sw $t5,0($t0)
# Original instruction: lw v549,0(v550)
la $t5,label_874_v550
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_877_v549
sw $t4,0($t0)
# Original instruction: li v552,3
li $t5,3
la $t0,label_878_v552
sw $t5,0($t0)
# Original instruction: xor v547,v549,v552
la $t5,label_877_v549
lw $t5,0($t5)
la $t4,label_878_v552
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_882_v547
sw $t3,0($t0)
# Original instruction: sltiu v547,v547,1
la $t4,label_882_v547
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_882_v547
sw $t4,0($t0)
# Original instruction: beq v547,$zero,label_127_else
la $t5,label_882_v547
lw $t5,0($t5)
beq $t5,$zero,label_127_else
# Original instruction: la v556,label_17_a33
la $t5,label_17_a33
la $t0,label_884_v556
sw $t5,0($t0)
# Original instruction: lw v555,0(v556)
la $t5,label_884_v556
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_889_v555
sw $t4,0($t0)
# Original instruction: la v559,label_19_empty
la $t5,label_19_empty
la $t0,label_887_v559
sw $t5,0($t0)
# Original instruction: lw v558,0(v559)
la $t5,label_887_v559
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_890_v558
sw $t4,0($t0)
# Original instruction: xor v553,v555,v558
la $t5,label_889_v555
lw $t5,0($t5)
la $t4,label_890_v558
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_894_v553
sw $t3,0($t0)
# Original instruction: sltiu v553,v553,1
la $t4,label_894_v553
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_894_v553
sw $t4,0($t0)
# Original instruction: beq v553,$zero,label_129_else
la $t5,label_894_v553
lw $t5,0($t5)
beq $t5,$zero,label_129_else
# Original instruction: la v561,label_17_a33
la $t5,label_17_a33
la $t0,label_900_v561
sw $t5,0($t0)
# Original instruction: addi v564,$fp,20
addi $t5,$fp,20
la $t0,label_897_v564
sw $t5,0($t0)
# Original instruction: lw v563,0(v564)
la $t5,label_897_v564
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_899_v563
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v563,0(v561)
la $t5,label_899_v563
lw $t5,0($t5)
la $t4,label_900_v561
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_130_endif
j label_130_endif
label_129_else:
# Original instruction: addi v566,$fp,-12
addi $t5,$fp,-12
la $t0,label_908_v566
sw $t5,0($t0)
# Original instruction: li v569,0
li $t5,0
la $t0,label_904_v569
sw $t5,0($t0)
# Original instruction: li v571,1
li $t5,1
la $t0,label_905_v571
sw $t5,0($t0)
# Original instruction: sub v567,v569,v571
la $t5,label_904_v569
lw $t5,0($t5)
la $t4,label_905_v571
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_907_v567
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v567,0(v566)
la $t5,label_907_v567
lw $t5,0($t5)
la $t4,label_908_v566
lw $t4,0($t4)
sw $t5,0($t4)
label_130_endif:
# Original instruction: j label_128_endif
j label_128_endif
label_127_else:
# Original instruction: addi v573,$fp,-12
addi $t5,$fp,-12
la $t0,label_912_v573
sw $t5,0($t0)
# Original instruction: li v575,0
li $t5,0
la $t0,label_911_v575
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v575,0(v573)
la $t5,label_911_v575
lw $t5,0($t5)
la $t4,label_912_v573
lw $t4,0($t4)
sw $t5,0($t4)
label_128_endif:
label_124_endif:
label_120_endif:
# Original instruction: j label_118_endif
j label_118_endif
label_117_else:
# Original instruction: addi v577,$fp,-12
addi $t5,$fp,-12
la $t0,label_916_v577
sw $t5,0($t0)
# Original instruction: li v579,0
li $t5,0
la $t0,label_915_v579
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v579,0(v577)
la $t5,label_915_v579
lw $t5,0($t5)
la $t4,label_916_v577
lw $t4,0($t4)
sw $t5,0($t4)
label_118_endif:
label_104_endif:
label_90_endif:
# Original instruction: addi v582,$fp,-12
addi $t5,$fp,-12
la $t0,label_918_v582
sw $t5,0($t0)
# Original instruction: lw v581,0(v582)
la $t5,label_918_v582
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_920_v581
sw $t4,0($t0)
# Original instruction: sw v581,8($fp)
la $t5,label_920_v581
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_752_v465
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_792_v494
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_583_v343
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_714_v431
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_551_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_904_v569
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_724_v437
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_597_v354
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_877_v549
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_561_v329
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_602_v352
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_920_v581
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_552_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_890_v558
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_624_v374
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_822_v503
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_680_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_812_v506
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_815_v509
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_667_v405
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_916_v577
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_832_v519
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_640_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_598_v357
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_573_v335
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_690_v421
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_858_v528
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_911_v575
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_786_v481
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_684_v417
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_558_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_869_v546
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_767_v470
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_700_v418
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_628_v371
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_889_v555
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_650_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_747_v461
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_818_v508
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_736_v443
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_908_v566
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_827_v513
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_899_v563
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_874_v550
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_835_v517
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_710_v434
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_789_v490
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_796_v496
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_836_v516
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_775_v479
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_703_v429
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_894_v553
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_805_v499
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_756_v467
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_643_v389
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_795_v493
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_918_v582
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_782_v484
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_772_v468
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_706_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_711_v436
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_810_v497
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_614_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_864_v536
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_806_v502
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_566_v327
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_578_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_693_v424
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_663_v397
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_800_v491
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_907_v567
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_871_v542
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_851_v534
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_548_v324
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_591_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_705_v428
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_594_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_760_v462
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_741_v453
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_912_v573
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_584_v341
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_750_v456
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_802_v500
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_630_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_562_v332
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_634_v382
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_716_v440
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_900_v561
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_825_v514
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_841_v524
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_545_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_833_v521
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v449
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_746_v459
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_749_v457
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_854_v533
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_884_v556
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_778_v476
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_731_v445
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_645_v385
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_556_v321
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_726_v446
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_604_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_546_v318
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_720_v442
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_742_v451
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_674_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_762_v471
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_571_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_664_v396
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_777_v478
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_897_v564
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_755_v464
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_868_v544
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_783_v486
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_609_v360
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_842_v527
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_633_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_713_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_653_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_668_v403
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_610_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_853_v530
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_646_v388
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_660_v399
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_581_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_625_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_878_v552
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_695_v420
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_574_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_863_v538
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_828_v511
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_882_v547
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_656_v391
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_589_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_872_v541
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_915_v579
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_638_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_568_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_696_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_688_v412
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_905_v571
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_846_v522
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_817_v505
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_838_v525
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_678_v406
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_617_v369
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_619_v368
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_790_v488
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_887_v559
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_765_v474
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_732_v448
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_861_v539
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_719_v439
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_620_v366
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_848_v531
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_670_v409
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_655_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_683_v414
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_661_v401
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_607_v364
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_768_v473
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_627_v372
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_673_v408
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_588_v349
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_739_v454
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_785_v482
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_592_v346
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
la $t1,label_752_v465
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_792_v494
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_583_v343
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_714_v431
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_551_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_904_v569
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_724_v437
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_597_v354
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_877_v549
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_561_v329
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_602_v352
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_920_v581
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_552_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_890_v558
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_624_v374
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_822_v503
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_680_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_812_v506
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_815_v509
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_667_v405
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_916_v577
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_832_v519
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_640_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_598_v357
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_573_v335
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_690_v421
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_858_v528
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_911_v575
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_786_v481
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_684_v417
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_558_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_869_v546
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_767_v470
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_700_v418
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_628_v371
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_889_v555
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_650_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_747_v461
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_818_v508
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_736_v443
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_908_v566
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_827_v513
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_899_v563
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_874_v550
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_835_v517
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_710_v434
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_789_v490
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_796_v496
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_836_v516
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_775_v479
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_703_v429
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_894_v553
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_805_v499
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_756_v467
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_643_v389
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_795_v493
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_918_v582
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_782_v484
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_772_v468
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_706_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_711_v436
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_810_v497
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_614_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_864_v536
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_806_v502
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_566_v327
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_578_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_693_v424
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_663_v397
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_800_v491
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_907_v567
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_871_v542
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_851_v534
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_548_v324
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_591_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_705_v428
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_594_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_760_v462
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_741_v453
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_912_v573
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_584_v341
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_750_v456
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_802_v500
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_630_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_562_v332
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_634_v382
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_716_v440
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_900_v561
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_825_v514
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_841_v524
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_545_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_833_v521
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v449
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_746_v459
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_749_v457
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_854_v533
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_884_v556
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_778_v476
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_731_v445
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_645_v385
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_556_v321
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_726_v446
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_604_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_546_v318
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_720_v442
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_742_v451
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_674_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_762_v471
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_571_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_664_v396
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_777_v478
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_897_v564
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_755_v464
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_868_v544
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_783_v486
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_609_v360
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_842_v527
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_633_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_713_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_653_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_668_v403
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_610_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_853_v530
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_646_v388
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_660_v399
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_581_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_625_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_878_v552
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_695_v420
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_574_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_863_v538
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_828_v511
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_882_v547
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_656_v391
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_589_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_872_v541
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_915_v579
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_638_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_568_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_696_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_688_v412
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_905_v571
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_846_v522
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_817_v505
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_838_v525
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_678_v406
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_617_v369
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_619_v368
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_790_v488
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_887_v559
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_765_v474
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_732_v448
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_861_v539
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_719_v439
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_620_v366
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_848_v531
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_670_v409
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_655_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_683_v414
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_661_v401
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_607_v364
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_768_v473
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_627_v372
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_673_v408
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_588_v349
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_739_v454
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_785_v482
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_592_v346
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
label_999_v650:
.space 4
label_959_v622:
.space 4
label_990_v639:
.space 4
label_940_v601:
.space 4
label_930_v592:
.space 4
label_944_v605:
.space 4
label_1000_v648:
.space 4
label_965_v624:
.space 4
label_926_v589:
.space 4
label_949_v612:
.space 4
label_968_v615:
.space 4
label_973_v628:
.space 4
label_952_v609:
.space 4
label_947_v613:
.space 4
label_951_v610:
.space 4
label_970_v629:
.space 4
label_934_v595:
.space 4
label_923_v586:
.space 4
label_961_v621:
.space 4
label_980_v634:
.space 4
label_986_v641:
.space 4
label_996_v646:
.space 4
label_982_v638:
.space 4
label_932_v596:
.space 4
label_924_v584:
.space 4
label_957_v618:
.space 4
label_936_v599:
.space 4
label_994_v635:
.space 4
label_987_v643:
.space 4
label_955_v619:
.space 4
label_967_v616:
.space 4
label_978_v626:
.space 4
label_943_v607:
.space 4
label_963_v625:
.space 4
label_989_v637:
.space 4
label_928_v588:
.space 4
label_974_v631:
.space 4
label_939_v603:
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
la $t0,label_999_v650
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_959_v622
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_990_v639
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_940_v601
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_930_v592
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_944_v605
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1000_v648
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_965_v624
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_926_v589
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_949_v612
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_968_v615
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_973_v628
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_952_v609
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_947_v613
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_951_v610
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_970_v629
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_934_v595
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_923_v586
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_961_v621
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_980_v634
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_986_v641
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_996_v646
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_982_v638
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_932_v596
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_924_v584
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_957_v618
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_936_v599
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_994_v635
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_987_v643
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_955_v619
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_967_v616
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_978_v626
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_943_v607
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_963_v625
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_989_v637
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_928_v588
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_974_v631
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_939_v603
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v584,$fp,-24
addi $t5,$fp,-24
la $t0,label_924_v584
sw $t5,0($t0)
# Original instruction: li v586,1
li $t5,1
la $t0,label_923_v586
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v586,0(v584)
la $t5,label_923_v586
lw $t5,0($t5)
la $t4,label_924_v584
lw $t4,0($t4)
sw $t5,0($t4)
label_132_loop:
# Original instruction: addi v589,$fp,-24
addi $t5,$fp,-24
la $t0,label_926_v589
sw $t5,0($t0)
# Original instruction: lw v588,0(v589)
la $t5,label_926_v589
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_928_v588
sw $t4,0($t0)
# Original instruction: beq v588,$zero,label_133_exitwhile
la $t5,label_928_v588
lw $t5,0($t5)
beq $t5,$zero,label_133_exitwhile
# Original instruction: la v592,label_52_str
la $t5,label_52_str
la $t0,label_930_v592
sw $t5,0($t0)
# Original instruction: addi $a0,v592,0
la $t5,label_930_v592
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v596,$fp,8
addi $t5,$fp,8
la $t0,label_932_v596
sw $t5,0($t0)
# Original instruction: lw v595,0(v596)
la $t5,label_932_v596
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_934_v595
sw $t4,0($t0)
# Original instruction: addi $a0,v595,0
la $t5,label_934_v595
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v599,label_53_str
la $t5,label_53_str
la $t0,label_936_v599
sw $t5,0($t0)
# Original instruction: addi $a0,v599,0
la $t5,label_936_v599
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v601,$fp,-16
addi $t5,$fp,-16
la $t0,label_940_v601
sw $t5,0($t0)
# Original instruction: li v603,98
li $t5,98
la $t0,label_939_v603
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v603,0(v601)
la $t5,label_939_v603
lw $t5,0($t5)
la $t4,label_940_v601
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v605,$fp,-20
addi $t5,$fp,-20
la $t0,label_944_v605
sw $t5,0($t0)
# Original instruction: li v607,2
li $t5,2
la $t0,label_943_v607
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v607,0(v605)
la $t5,label_943_v607
lw $t5,0($t5)
la $t4,label_944_v605
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v609,$fp,-32
addi $t5,$fp,-32
la $t0,label_952_v609
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v613,$fp,8
addi $t5,$fp,8
la $t0,label_947_v613
sw $t5,0($t0)
# Original instruction: lw v612,0(v613)
la $t5,label_947_v613
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_949_v612
sw $t4,0($t0)
# Original instruction: sw v612,0($sp)
la $t5,label_949_v612
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
la $t0,label_951_v610
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# storing rhs in lhs
# Original instruction: sw v610,0(v609)
la $t5,label_951_v610
lw $t5,0($t5)
la $t4,label_952_v609
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v615,$fp,-28
addi $t5,$fp,-28
la $t0,label_968_v615
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: addi v619,$fp,-16
addi $t5,$fp,-16
la $t0,label_955_v619
sw $t5,0($t0)
# Original instruction: lw v618,0(v619)
la $t5,label_955_v619
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_957_v618
sw $t4,0($t0)
# Original instruction: sw v618,0($sp)
la $t5,label_957_v618
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v622,$fp,-20
addi $t5,$fp,-20
la $t0,label_959_v622
sw $t5,0($t0)
# Original instruction: lw v621,0(v622)
la $t5,label_959_v622
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_961_v621
sw $t4,0($t0)
# Original instruction: sw v621,4($sp)
la $t5,label_961_v621
lw $t5,0($t5)
sw $t5,4($sp)
# Original instruction: addi v625,$fp,-32
addi $t5,$fp,-32
la $t0,label_963_v625
sw $t5,0($t0)
# Original instruction: lw v624,0(v625)
la $t5,label_963_v625
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_965_v624
sw $t4,0($t0)
# Original instruction: sw v624,8($sp)
la $t5,label_965_v624
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
la $t0,label_967_v616
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# storing rhs in lhs
# Original instruction: sw v616,0(v615)
la $t5,label_967_v616
lw $t5,0($t5)
la $t4,label_968_v615
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v629,$fp,-28
addi $t5,$fp,-28
la $t0,label_970_v629
sw $t5,0($t0)
# Original instruction: lw v628,0(v629)
la $t5,label_970_v629
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_973_v628
sw $t4,0($t0)
# Original instruction: li v631,0
li $t5,0
la $t0,label_974_v631
sw $t5,0($t0)
# Original instruction: xor v626,v628,v631
la $t5,label_973_v628
lw $t5,0($t5)
la $t4,label_974_v631
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_978_v626
sw $t3,0($t0)
# Original instruction: sltiu v626,v626,1
la $t4,label_978_v626
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_978_v626
sw $t4,0($t0)
# Original instruction: beq v626,$zero,label_134_else
la $t5,label_978_v626
lw $t5,0($t5)
beq $t5,$zero,label_134_else
# Original instruction: la v634,label_54_str
la $t5,label_54_str
la $t0,label_980_v634
sw $t5,0($t0)
# Original instruction: addi $a0,v634,0
la $t5,label_980_v634
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: j label_135_endif
j label_135_endif
label_134_else:
# Original instruction: addi v638,$fp,-28
addi $t5,$fp,-28
la $t0,label_982_v638
sw $t5,0($t0)
# Original instruction: lw v637,0(v638)
la $t5,label_982_v638
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_989_v637
sw $t4,0($t0)
# Original instruction: li v641,0
li $t5,0
la $t0,label_986_v641
sw $t5,0($t0)
# Original instruction: li v643,1
li $t5,1
la $t0,label_987_v643
sw $t5,0($t0)
# Original instruction: sub v639,v641,v643
la $t5,label_986_v641
lw $t5,0($t5)
la $t4,label_987_v643
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_990_v639
sw $t3,0($t0)
# Original instruction: xor v635,v637,v639
la $t5,label_989_v637
lw $t5,0($t5)
la $t4,label_990_v639
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_994_v635
sw $t3,0($t0)
# Original instruction: sltiu v635,v635,1
la $t4,label_994_v635
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_994_v635
sw $t4,0($t0)
# Original instruction: beq v635,$zero,label_136_else
la $t5,label_994_v635
lw $t5,0($t5)
beq $t5,$zero,label_136_else
# Original instruction: la v646,label_56_str
la $t5,label_56_str
la $t0,label_996_v646
sw $t5,0($t0)
# Original instruction: addi $a0,v646,0
la $t5,label_996_v646
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: j label_137_endif
j label_137_endif
label_136_else:
# Original instruction: addi v648,$fp,-24
addi $t5,$fp,-24
la $t0,label_1000_v648
sw $t5,0($t0)
# Original instruction: li v650,0
li $t5,0
la $t0,label_999_v650
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v650,0(v648)
la $t5,label_999_v650
lw $t5,0($t5)
la $t4,label_1000_v648
lw $t4,0($t4)
sw $t5,0($t4)
label_137_endif:
label_135_endif:
# Original instruction: j label_132_loop
j label_132_loop
label_133_exitwhile:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_939_v603
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_974_v631
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_928_v588
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_989_v637
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_963_v625
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_943_v607
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_978_v626
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_967_v616
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_955_v619
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_987_v643
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_994_v635
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_936_v599
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_957_v618
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_924_v584
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_932_v596
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_982_v638
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_996_v646
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_986_v641
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_980_v634
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_961_v621
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_923_v586
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_934_v595
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_970_v629
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_951_v610
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_947_v613
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_952_v609
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_973_v628
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_968_v615
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_949_v612
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_926_v589
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_965_v624
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1000_v648
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_944_v605
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_930_v592
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_940_v601
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_990_v639
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_959_v622
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_999_v650
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
label_1131_v732:
.space 4
label_1160_v753:
.space 4
label_1129_v736:
.space 4
label_1079_v700:
.space 4
label_1192_v766:
.space 4
label_1084_v698:
.space 4
label_1216_v789:
.space 4
label_1108_v721:
.space 4
label_1058_v690:
.space 4
label_1232_v791:
.space 4
label_1074_v701:
.space 4
label_1119_v725:
.space 4
label_1227_v793:
.space 4
label_1171_v757:
.space 4
label_1274_v826:
.space 4
label_1016_v655:
.space 4
label_1142_v744:
.space 4
label_1036_v674:
.space 4
label_1102_v719:
.space 4
label_1068_v687:
.space 4
label_1044_v677:
.space 4
label_1063_v689:
.space 4
label_1140_v738:
.space 4
label_1023_v664:
.space 4
label_1255_v811:
.space 4
label_1262_v819:
.space 4
label_1064_v692:
.space 4
label_1208_v781:
.space 4
label_1009_v661:
.space 4
label_1287_v833:
.space 4
label_1021_v668:
.space 4
label_1117_v729:
.space 4
label_1215_v786:
.space 4
label_1028_v662:
.space 4
label_1030_v672:
.space 4
label_1180_v763:
.space 4
label_1272_v816:
.space 4
label_1105_v722:
.space 4
label_1284_v823:
.space 4
label_1210_v787:
.space 4
label_1086_v708:
.space 4
label_1152_v741:
.space 4
label_1124_v723:
.space 4
label_1234_v801:
.space 4
label_1091_v707:
.space 4
label_1187_v768:
.space 4
label_1072_v695:
.space 4
label_1247_v808:
.space 4
label_1267_v818:
.space 4
label_1172_v760:
.space 4
label_1004_v652:
.space 4
label_1239_v800:
.space 4
label_1147_v743:
.space 4
label_1120_v728:
.space 4
label_1006_v658:
.space 4
label_1061_v693:
.space 4
label_1256_v814:
.space 4
label_1244_v798:
.space 4
label_1176_v755:
.space 4
label_1248_v806:
.space 4
label_1099_v715:
.space 4
label_1260_v809:
.space 4
label_1157_v754:
.space 4
label_1051_v682:
.space 4
label_1250_v812:
.space 4
label_1277_v829:
.space 4
label_1100_v713:
.space 4
label_1033_v675:
.space 4
label_1096_v705:
.space 4
label_1159_v750:
.space 4
label_1092_v710:
.space 4
label_1056_v680:
.space 4
label_1114_v726:
.space 4
label_1011_v657:
.space 4
label_1185_v772:
.space 4
label_1040_v669:
.space 4
label_1089_v711:
.space 4
label_1126_v733:
.space 4
label_1213_v790:
.space 4
label_1279_v825:
.space 4
label_1046_v683:
.space 4
label_1220_v784:
.space 4
label_1164_v748:
.space 4
label_1136_v730:
.space 4
label_1154_v751:
.space 4
label_1228_v796:
.space 4
label_1240_v803:
.space 4
label_1253_v815:
.space 4
label_1043_v679:
.space 4
label_1188_v771:
.space 4
label_1077_v704:
.space 4
label_1194_v776:
.space 4
label_1107_v718:
.space 4
label_1200_v778:
.space 4
label_1169_v761:
.space 4
label_1222_v794:
.space 4
label_1052_v685:
.space 4
label_1265_v822:
.space 4
label_1280_v828:
.space 4
label_1139_v740:
.space 4
label_1071_v697:
.space 4
label_1182_v769:
.space 4
label_1018_v665:
.space 4
label_1179_v765:
.space 4
label_1292_v835:
.space 4
label_1197_v779:
.space 4
label_1003_v654:
.space 4
label_1024_v667:
.space 4
label_1207_v783:
.space 4
label_1012_v660:
.space 4
label_1112_v716:
.space 4
label_1225_v797:
.space 4
label_1132_v735:
.space 4
label_1268_v821:
.space 4
label_1290_v836:
.space 4
label_1237_v804:
.space 4
label_1035_v671:
.space 4
label_1080_v703:
.space 4
label_1166_v758:
.space 4
label_1049_v686:
.space 4
label_1148_v746:
.space 4
label_1204_v773:
.space 4
label_1199_v775:
.space 4
label_1145_v747:
.space 4
label_1288_v831:
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
la $t0,label_1131_v732
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1160_v753
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1129_v736
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1079_v700
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1192_v766
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1084_v698
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1216_v789
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1108_v721
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1058_v690
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1232_v791
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1074_v701
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1119_v725
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1227_v793
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1171_v757
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1274_v826
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1016_v655
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1142_v744
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1036_v674
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1102_v719
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1068_v687
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1044_v677
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1063_v689
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1140_v738
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1023_v664
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1255_v811
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1262_v819
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1064_v692
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1208_v781
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1009_v661
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1287_v833
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1021_v668
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1117_v729
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1215_v786
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1028_v662
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1030_v672
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1180_v763
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1272_v816
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1105_v722
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1284_v823
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1210_v787
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1086_v708
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1152_v741
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1124_v723
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1234_v801
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1091_v707
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1187_v768
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1072_v695
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1247_v808
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1267_v818
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1172_v760
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1004_v652
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1239_v800
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1147_v743
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1120_v728
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1006_v658
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1061_v693
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1256_v814
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1244_v798
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1176_v755
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1248_v806
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1099_v715
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1260_v809
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1157_v754
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1051_v682
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1250_v812
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1277_v829
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1100_v713
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1033_v675
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1096_v705
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1159_v750
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1092_v710
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1056_v680
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1114_v726
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1011_v657
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1185_v772
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1040_v669
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1089_v711
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1126_v733
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1213_v790
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1279_v825
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1046_v683
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1220_v784
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1164_v748
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1136_v730
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1154_v751
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1228_v796
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1240_v803
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1253_v815
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1043_v679
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1188_v771
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1077_v704
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1194_v776
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1107_v718
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1200_v778
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1169_v761
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1222_v794
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1052_v685
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1265_v822
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1280_v828
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1139_v740
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1071_v697
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1182_v769
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1018_v665
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1179_v765
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1292_v835
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1197_v779
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1003_v654
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1024_v667
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1207_v783
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1012_v660
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1112_v716
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1225_v797
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1132_v735
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1268_v821
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1290_v836
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1237_v804
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1035_v671
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1080_v703
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1166_v758
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1049_v686
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1148_v746
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1204_v773
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1199_v775
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1145_v747
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1288_v831
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v652,$fp,-36
addi $t5,$fp,-36
la $t0,label_1004_v652
sw $t5,0($t0)
# Original instruction: li v654,0
li $t5,0
la $t0,label_1003_v654
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v654,0(v652)
la $t5,label_1003_v654
lw $t5,0($t5)
la $t4,label_1004_v652
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v658,label_1_a11
la $t5,label_1_a11
la $t0,label_1006_v658
sw $t5,0($t0)
# Original instruction: lw v657,0(v658)
la $t5,label_1006_v658
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1011_v657
sw $t4,0($t0)
# Original instruction: addi v661,$fp,12
addi $t5,$fp,12
la $t0,label_1009_v661
sw $t5,0($t0)
# Original instruction: lw v660,0(v661)
la $t5,label_1009_v661
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1012_v660
sw $t4,0($t0)
# Original instruction: xor v655,v657,v660
la $t5,label_1011_v657
lw $t5,0($t5)
la $t4,label_1012_v660
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1016_v655
sw $t3,0($t0)
# Original instruction: sltiu v655,v655,1
la $t4,label_1016_v655
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1016_v655
sw $t4,0($t0)
# Original instruction: beq v655,$zero,label_139_else
la $t5,label_1016_v655
lw $t5,0($t5)
beq $t5,$zero,label_139_else
# Original instruction: la v665,label_7_a21
la $t5,label_7_a21
la $t0,label_1018_v665
sw $t5,0($t0)
# Original instruction: lw v664,0(v665)
la $t5,label_1018_v665
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1023_v664
sw $t4,0($t0)
# Original instruction: addi v668,$fp,12
addi $t5,$fp,12
la $t0,label_1021_v668
sw $t5,0($t0)
# Original instruction: lw v667,0(v668)
la $t5,label_1021_v668
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1024_v667
sw $t4,0($t0)
# Original instruction: xor v662,v664,v667
la $t5,label_1023_v664
lw $t5,0($t5)
la $t4,label_1024_v667
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1028_v662
sw $t3,0($t0)
# Original instruction: sltiu v662,v662,1
la $t4,label_1028_v662
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1028_v662
sw $t4,0($t0)
# Original instruction: beq v662,$zero,label_141_else
la $t5,label_1028_v662
lw $t5,0($t5)
beq $t5,$zero,label_141_else
# Original instruction: la v672,label_13_a31
la $t5,label_13_a31
la $t0,label_1030_v672
sw $t5,0($t0)
# Original instruction: lw v671,0(v672)
la $t5,label_1030_v672
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1035_v671
sw $t4,0($t0)
# Original instruction: addi v675,$fp,12
addi $t5,$fp,12
la $t0,label_1033_v675
sw $t5,0($t0)
# Original instruction: lw v674,0(v675)
la $t5,label_1033_v675
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1036_v674
sw $t4,0($t0)
# Original instruction: xor v669,v671,v674
la $t5,label_1035_v671
lw $t5,0($t5)
la $t4,label_1036_v674
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1040_v669
sw $t3,0($t0)
# Original instruction: sltiu v669,v669,1
la $t4,label_1040_v669
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1040_v669
sw $t4,0($t0)
# Original instruction: beq v669,$zero,label_143_else
la $t5,label_1040_v669
lw $t5,0($t5)
beq $t5,$zero,label_143_else
# Original instruction: addi v677,$fp,-36
addi $t5,$fp,-36
la $t0,label_1044_v677
sw $t5,0($t0)
# Original instruction: li v679,1
li $t5,1
la $t0,label_1043_v679
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v679,0(v677)
la $t5,label_1043_v679
lw $t5,0($t5)
la $t4,label_1044_v677
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_144_endif
j label_144_endif
label_143_else:
label_144_endif:
# Original instruction: j label_142_endif
j label_142_endif
label_141_else:
# Original instruction: la v683,label_9_a22
la $t5,label_9_a22
la $t0,label_1046_v683
sw $t5,0($t0)
# Original instruction: lw v682,0(v683)
la $t5,label_1046_v683
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1051_v682
sw $t4,0($t0)
# Original instruction: addi v686,$fp,12
addi $t5,$fp,12
la $t0,label_1049_v686
sw $t5,0($t0)
# Original instruction: lw v685,0(v686)
la $t5,label_1049_v686
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1052_v685
sw $t4,0($t0)
# Original instruction: xor v680,v682,v685
la $t5,label_1051_v682
lw $t5,0($t5)
la $t4,label_1052_v685
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1056_v680
sw $t3,0($t0)
# Original instruction: sltiu v680,v680,1
la $t4,label_1056_v680
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1056_v680
sw $t4,0($t0)
# Original instruction: beq v680,$zero,label_145_else
la $t5,label_1056_v680
lw $t5,0($t5)
beq $t5,$zero,label_145_else
# Original instruction: la v690,label_17_a33
la $t5,label_17_a33
la $t0,label_1058_v690
sw $t5,0($t0)
# Original instruction: lw v689,0(v690)
la $t5,label_1058_v690
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1063_v689
sw $t4,0($t0)
# Original instruction: addi v693,$fp,12
addi $t5,$fp,12
la $t0,label_1061_v693
sw $t5,0($t0)
# Original instruction: lw v692,0(v693)
la $t5,label_1061_v693
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1064_v692
sw $t4,0($t0)
# Original instruction: xor v687,v689,v692
la $t5,label_1063_v689
lw $t5,0($t5)
la $t4,label_1064_v692
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1068_v687
sw $t3,0($t0)
# Original instruction: sltiu v687,v687,1
la $t4,label_1068_v687
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1068_v687
sw $t4,0($t0)
# Original instruction: beq v687,$zero,label_147_else
la $t5,label_1068_v687
lw $t5,0($t5)
beq $t5,$zero,label_147_else
# Original instruction: addi v695,$fp,-36
addi $t5,$fp,-36
la $t0,label_1072_v695
sw $t5,0($t0)
# Original instruction: li v697,1
li $t5,1
la $t0,label_1071_v697
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v697,0(v695)
la $t5,label_1071_v697
lw $t5,0($t5)
la $t4,label_1072_v695
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_148_endif
j label_148_endif
label_147_else:
label_148_endif:
# Original instruction: j label_146_endif
j label_146_endif
label_145_else:
# Original instruction: la v701,label_3_a12
la $t5,label_3_a12
la $t0,label_1074_v701
sw $t5,0($t0)
# Original instruction: lw v700,0(v701)
la $t5,label_1074_v701
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1079_v700
sw $t4,0($t0)
# Original instruction: addi v704,$fp,12
addi $t5,$fp,12
la $t0,label_1077_v704
sw $t5,0($t0)
# Original instruction: lw v703,0(v704)
la $t5,label_1077_v704
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1080_v703
sw $t4,0($t0)
# Original instruction: xor v698,v700,v703
la $t5,label_1079_v700
lw $t5,0($t5)
la $t4,label_1080_v703
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1084_v698
sw $t3,0($t0)
# Original instruction: sltiu v698,v698,1
la $t4,label_1084_v698
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1084_v698
sw $t4,0($t0)
# Original instruction: beq v698,$zero,label_149_else
la $t5,label_1084_v698
lw $t5,0($t5)
beq $t5,$zero,label_149_else
# Original instruction: la v708,label_5_a13
la $t5,label_5_a13
la $t0,label_1086_v708
sw $t5,0($t0)
# Original instruction: lw v707,0(v708)
la $t5,label_1086_v708
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1091_v707
sw $t4,0($t0)
# Original instruction: addi v711,$fp,12
addi $t5,$fp,12
la $t0,label_1089_v711
sw $t5,0($t0)
# Original instruction: lw v710,0(v711)
la $t5,label_1089_v711
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1092_v710
sw $t4,0($t0)
# Original instruction: xor v705,v707,v710
la $t5,label_1091_v707
lw $t5,0($t5)
la $t4,label_1092_v710
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1096_v705
sw $t3,0($t0)
# Original instruction: sltiu v705,v705,1
la $t4,label_1096_v705
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1096_v705
sw $t4,0($t0)
# Original instruction: beq v705,$zero,label_151_else
la $t5,label_1096_v705
lw $t5,0($t5)
beq $t5,$zero,label_151_else
# Original instruction: addi v713,$fp,-36
addi $t5,$fp,-36
la $t0,label_1100_v713
sw $t5,0($t0)
# Original instruction: li v715,1
li $t5,1
la $t0,label_1099_v715
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v715,0(v713)
la $t5,label_1099_v715
lw $t5,0($t5)
la $t4,label_1100_v713
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_152_endif
j label_152_endif
label_151_else:
label_152_endif:
# Original instruction: j label_150_endif
j label_150_endif
label_149_else:
label_150_endif:
label_146_endif:
label_142_endif:
# Original instruction: j label_140_endif
j label_140_endif
label_139_else:
label_140_endif:
# Original instruction: la v719,label_3_a12
la $t5,label_3_a12
la $t0,label_1102_v719
sw $t5,0($t0)
# Original instruction: lw v718,0(v719)
la $t5,label_1102_v719
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1107_v718
sw $t4,0($t0)
# Original instruction: addi v722,$fp,12
addi $t5,$fp,12
la $t0,label_1105_v722
sw $t5,0($t0)
# Original instruction: lw v721,0(v722)
la $t5,label_1105_v722
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1108_v721
sw $t4,0($t0)
# Original instruction: xor v716,v718,v721
la $t5,label_1107_v718
lw $t5,0($t5)
la $t4,label_1108_v721
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1112_v716
sw $t3,0($t0)
# Original instruction: sltiu v716,v716,1
la $t4,label_1112_v716
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1112_v716
sw $t4,0($t0)
# Original instruction: beq v716,$zero,label_153_else
la $t5,label_1112_v716
lw $t5,0($t5)
beq $t5,$zero,label_153_else
# Original instruction: la v726,label_9_a22
la $t5,label_9_a22
la $t0,label_1114_v726
sw $t5,0($t0)
# Original instruction: lw v725,0(v726)
la $t5,label_1114_v726
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1119_v725
sw $t4,0($t0)
# Original instruction: addi v729,$fp,12
addi $t5,$fp,12
la $t0,label_1117_v729
sw $t5,0($t0)
# Original instruction: lw v728,0(v729)
la $t5,label_1117_v729
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1120_v728
sw $t4,0($t0)
# Original instruction: xor v723,v725,v728
la $t5,label_1119_v725
lw $t5,0($t5)
la $t4,label_1120_v728
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1124_v723
sw $t3,0($t0)
# Original instruction: sltiu v723,v723,1
la $t4,label_1124_v723
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1124_v723
sw $t4,0($t0)
# Original instruction: beq v723,$zero,label_155_else
la $t5,label_1124_v723
lw $t5,0($t5)
beq $t5,$zero,label_155_else
# Original instruction: la v733,label_15_a32
la $t5,label_15_a32
la $t0,label_1126_v733
sw $t5,0($t0)
# Original instruction: lw v732,0(v733)
la $t5,label_1126_v733
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1131_v732
sw $t4,0($t0)
# Original instruction: addi v736,$fp,12
addi $t5,$fp,12
la $t0,label_1129_v736
sw $t5,0($t0)
# Original instruction: lw v735,0(v736)
la $t5,label_1129_v736
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1132_v735
sw $t4,0($t0)
# Original instruction: xor v730,v732,v735
la $t5,label_1131_v732
lw $t5,0($t5)
la $t4,label_1132_v735
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1136_v730
sw $t3,0($t0)
# Original instruction: sltiu v730,v730,1
la $t4,label_1136_v730
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1136_v730
sw $t4,0($t0)
# Original instruction: beq v730,$zero,label_157_else
la $t5,label_1136_v730
lw $t5,0($t5)
beq $t5,$zero,label_157_else
# Original instruction: addi v738,$fp,-36
addi $t5,$fp,-36
la $t0,label_1140_v738
sw $t5,0($t0)
# Original instruction: li v740,1
li $t5,1
la $t0,label_1139_v740
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v740,0(v738)
la $t5,label_1139_v740
lw $t5,0($t5)
la $t4,label_1140_v738
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_158_endif
j label_158_endif
label_157_else:
label_158_endif:
# Original instruction: j label_156_endif
j label_156_endif
label_155_else:
label_156_endif:
# Original instruction: j label_154_endif
j label_154_endif
label_153_else:
label_154_endif:
# Original instruction: la v744,label_5_a13
la $t5,label_5_a13
la $t0,label_1142_v744
sw $t5,0($t0)
# Original instruction: lw v743,0(v744)
la $t5,label_1142_v744
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1147_v743
sw $t4,0($t0)
# Original instruction: addi v747,$fp,12
addi $t5,$fp,12
la $t0,label_1145_v747
sw $t5,0($t0)
# Original instruction: lw v746,0(v747)
la $t5,label_1145_v747
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1148_v746
sw $t4,0($t0)
# Original instruction: xor v741,v743,v746
la $t5,label_1147_v743
lw $t5,0($t5)
la $t4,label_1148_v746
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1152_v741
sw $t3,0($t0)
# Original instruction: sltiu v741,v741,1
la $t4,label_1152_v741
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1152_v741
sw $t4,0($t0)
# Original instruction: beq v741,$zero,label_159_else
la $t5,label_1152_v741
lw $t5,0($t5)
beq $t5,$zero,label_159_else
# Original instruction: la v751,label_11_a23
la $t5,label_11_a23
la $t0,label_1154_v751
sw $t5,0($t0)
# Original instruction: lw v750,0(v751)
la $t5,label_1154_v751
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1159_v750
sw $t4,0($t0)
# Original instruction: addi v754,$fp,12
addi $t5,$fp,12
la $t0,label_1157_v754
sw $t5,0($t0)
# Original instruction: lw v753,0(v754)
la $t5,label_1157_v754
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1160_v753
sw $t4,0($t0)
# Original instruction: xor v748,v750,v753
la $t5,label_1159_v750
lw $t5,0($t5)
la $t4,label_1160_v753
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1164_v748
sw $t3,0($t0)
# Original instruction: sltiu v748,v748,1
la $t4,label_1164_v748
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1164_v748
sw $t4,0($t0)
# Original instruction: beq v748,$zero,label_161_else
la $t5,label_1164_v748
lw $t5,0($t5)
beq $t5,$zero,label_161_else
# Original instruction: la v758,label_17_a33
la $t5,label_17_a33
la $t0,label_1166_v758
sw $t5,0($t0)
# Original instruction: lw v757,0(v758)
la $t5,label_1166_v758
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1171_v757
sw $t4,0($t0)
# Original instruction: addi v761,$fp,12
addi $t5,$fp,12
la $t0,label_1169_v761
sw $t5,0($t0)
# Original instruction: lw v760,0(v761)
la $t5,label_1169_v761
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1172_v760
sw $t4,0($t0)
# Original instruction: xor v755,v757,v760
la $t5,label_1171_v757
lw $t5,0($t5)
la $t4,label_1172_v760
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1176_v755
sw $t3,0($t0)
# Original instruction: sltiu v755,v755,1
la $t4,label_1176_v755
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1176_v755
sw $t4,0($t0)
# Original instruction: beq v755,$zero,label_163_else
la $t5,label_1176_v755
lw $t5,0($t5)
beq $t5,$zero,label_163_else
# Original instruction: addi v763,$fp,-36
addi $t5,$fp,-36
la $t0,label_1180_v763
sw $t5,0($t0)
# Original instruction: li v765,1
li $t5,1
la $t0,label_1179_v765
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v765,0(v763)
la $t5,label_1179_v765
lw $t5,0($t5)
la $t4,label_1180_v763
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_164_endif
j label_164_endif
label_163_else:
label_164_endif:
# Original instruction: j label_162_endif
j label_162_endif
label_161_else:
# Original instruction: la v769,label_9_a22
la $t5,label_9_a22
la $t0,label_1182_v769
sw $t5,0($t0)
# Original instruction: lw v768,0(v769)
la $t5,label_1182_v769
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1187_v768
sw $t4,0($t0)
# Original instruction: addi v772,$fp,12
addi $t5,$fp,12
la $t0,label_1185_v772
sw $t5,0($t0)
# Original instruction: lw v771,0(v772)
la $t5,label_1185_v772
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1188_v771
sw $t4,0($t0)
# Original instruction: xor v766,v768,v771
la $t5,label_1187_v768
lw $t5,0($t5)
la $t4,label_1188_v771
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1192_v766
sw $t3,0($t0)
# Original instruction: sltiu v766,v766,1
la $t4,label_1192_v766
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1192_v766
sw $t4,0($t0)
# Original instruction: beq v766,$zero,label_165_else
la $t5,label_1192_v766
lw $t5,0($t5)
beq $t5,$zero,label_165_else
# Original instruction: la v776,label_13_a31
la $t5,label_13_a31
la $t0,label_1194_v776
sw $t5,0($t0)
# Original instruction: lw v775,0(v776)
la $t5,label_1194_v776
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1199_v775
sw $t4,0($t0)
# Original instruction: addi v779,$fp,12
addi $t5,$fp,12
la $t0,label_1197_v779
sw $t5,0($t0)
# Original instruction: lw v778,0(v779)
la $t5,label_1197_v779
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1200_v778
sw $t4,0($t0)
# Original instruction: xor v773,v775,v778
la $t5,label_1199_v775
lw $t5,0($t5)
la $t4,label_1200_v778
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1204_v773
sw $t3,0($t0)
# Original instruction: sltiu v773,v773,1
la $t4,label_1204_v773
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1204_v773
sw $t4,0($t0)
# Original instruction: beq v773,$zero,label_167_else
la $t5,label_1204_v773
lw $t5,0($t5)
beq $t5,$zero,label_167_else
# Original instruction: addi v781,$fp,-36
addi $t5,$fp,-36
la $t0,label_1208_v781
sw $t5,0($t0)
# Original instruction: li v783,1
li $t5,1
la $t0,label_1207_v783
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v783,0(v781)
la $t5,label_1207_v783
lw $t5,0($t5)
la $t4,label_1208_v781
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_168_endif
j label_168_endif
label_167_else:
label_168_endif:
# Original instruction: j label_166_endif
j label_166_endif
label_165_else:
label_166_endif:
label_162_endif:
# Original instruction: j label_160_endif
j label_160_endif
label_159_else:
label_160_endif:
# Original instruction: la v787,label_7_a21
la $t5,label_7_a21
la $t0,label_1210_v787
sw $t5,0($t0)
# Original instruction: lw v786,0(v787)
la $t5,label_1210_v787
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1215_v786
sw $t4,0($t0)
# Original instruction: addi v790,$fp,12
addi $t5,$fp,12
la $t0,label_1213_v790
sw $t5,0($t0)
# Original instruction: lw v789,0(v790)
la $t5,label_1213_v790
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1216_v789
sw $t4,0($t0)
# Original instruction: xor v784,v786,v789
la $t5,label_1215_v786
lw $t5,0($t5)
la $t4,label_1216_v789
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1220_v784
sw $t3,0($t0)
# Original instruction: sltiu v784,v784,1
la $t4,label_1220_v784
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1220_v784
sw $t4,0($t0)
# Original instruction: beq v784,$zero,label_169_else
la $t5,label_1220_v784
lw $t5,0($t5)
beq $t5,$zero,label_169_else
# Original instruction: la v794,label_9_a22
la $t5,label_9_a22
la $t0,label_1222_v794
sw $t5,0($t0)
# Original instruction: lw v793,0(v794)
la $t5,label_1222_v794
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1227_v793
sw $t4,0($t0)
# Original instruction: addi v797,$fp,12
addi $t5,$fp,12
la $t0,label_1225_v797
sw $t5,0($t0)
# Original instruction: lw v796,0(v797)
la $t5,label_1225_v797
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1228_v796
sw $t4,0($t0)
# Original instruction: xor v791,v793,v796
la $t5,label_1227_v793
lw $t5,0($t5)
la $t4,label_1228_v796
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1232_v791
sw $t3,0($t0)
# Original instruction: sltiu v791,v791,1
la $t4,label_1232_v791
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1232_v791
sw $t4,0($t0)
# Original instruction: beq v791,$zero,label_171_else
la $t5,label_1232_v791
lw $t5,0($t5)
beq $t5,$zero,label_171_else
# Original instruction: la v801,label_11_a23
la $t5,label_11_a23
la $t0,label_1234_v801
sw $t5,0($t0)
# Original instruction: lw v800,0(v801)
la $t5,label_1234_v801
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1239_v800
sw $t4,0($t0)
# Original instruction: addi v804,$fp,12
addi $t5,$fp,12
la $t0,label_1237_v804
sw $t5,0($t0)
# Original instruction: lw v803,0(v804)
la $t5,label_1237_v804
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1240_v803
sw $t4,0($t0)
# Original instruction: xor v798,v800,v803
la $t5,label_1239_v800
lw $t5,0($t5)
la $t4,label_1240_v803
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1244_v798
sw $t3,0($t0)
# Original instruction: sltiu v798,v798,1
la $t4,label_1244_v798
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1244_v798
sw $t4,0($t0)
# Original instruction: beq v798,$zero,label_173_else
la $t5,label_1244_v798
lw $t5,0($t5)
beq $t5,$zero,label_173_else
# Original instruction: addi v806,$fp,-36
addi $t5,$fp,-36
la $t0,label_1248_v806
sw $t5,0($t0)
# Original instruction: li v808,1
li $t5,1
la $t0,label_1247_v808
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v808,0(v806)
la $t5,label_1247_v808
lw $t5,0($t5)
la $t4,label_1248_v806
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_174_endif
j label_174_endif
label_173_else:
label_174_endif:
# Original instruction: j label_172_endif
j label_172_endif
label_171_else:
label_172_endif:
# Original instruction: j label_170_endif
j label_170_endif
label_169_else:
label_170_endif:
# Original instruction: la v812,label_13_a31
la $t5,label_13_a31
la $t0,label_1250_v812
sw $t5,0($t0)
# Original instruction: lw v811,0(v812)
la $t5,label_1250_v812
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1255_v811
sw $t4,0($t0)
# Original instruction: addi v815,$fp,12
addi $t5,$fp,12
la $t0,label_1253_v815
sw $t5,0($t0)
# Original instruction: lw v814,0(v815)
la $t5,label_1253_v815
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1256_v814
sw $t4,0($t0)
# Original instruction: xor v809,v811,v814
la $t5,label_1255_v811
lw $t5,0($t5)
la $t4,label_1256_v814
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1260_v809
sw $t3,0($t0)
# Original instruction: sltiu v809,v809,1
la $t4,label_1260_v809
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1260_v809
sw $t4,0($t0)
# Original instruction: beq v809,$zero,label_175_else
la $t5,label_1260_v809
lw $t5,0($t5)
beq $t5,$zero,label_175_else
# Original instruction: la v819,label_15_a32
la $t5,label_15_a32
la $t0,label_1262_v819
sw $t5,0($t0)
# Original instruction: lw v818,0(v819)
la $t5,label_1262_v819
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1267_v818
sw $t4,0($t0)
# Original instruction: addi v822,$fp,12
addi $t5,$fp,12
la $t0,label_1265_v822
sw $t5,0($t0)
# Original instruction: lw v821,0(v822)
la $t5,label_1265_v822
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1268_v821
sw $t4,0($t0)
# Original instruction: xor v816,v818,v821
la $t5,label_1267_v818
lw $t5,0($t5)
la $t4,label_1268_v821
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1272_v816
sw $t3,0($t0)
# Original instruction: sltiu v816,v816,1
la $t4,label_1272_v816
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1272_v816
sw $t4,0($t0)
# Original instruction: beq v816,$zero,label_177_else
la $t5,label_1272_v816
lw $t5,0($t5)
beq $t5,$zero,label_177_else
# Original instruction: la v826,label_17_a33
la $t5,label_17_a33
la $t0,label_1274_v826
sw $t5,0($t0)
# Original instruction: lw v825,0(v826)
la $t5,label_1274_v826
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1279_v825
sw $t4,0($t0)
# Original instruction: addi v829,$fp,12
addi $t5,$fp,12
la $t0,label_1277_v829
sw $t5,0($t0)
# Original instruction: lw v828,0(v829)
la $t5,label_1277_v829
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1280_v828
sw $t4,0($t0)
# Original instruction: xor v823,v825,v828
la $t5,label_1279_v825
lw $t5,0($t5)
la $t4,label_1280_v828
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1284_v823
sw $t3,0($t0)
# Original instruction: sltiu v823,v823,1
la $t4,label_1284_v823
lw $t4,0($t4)
sltiu $t4,$t4,1
la $t0,label_1284_v823
sw $t4,0($t0)
# Original instruction: beq v823,$zero,label_179_else
la $t5,label_1284_v823
lw $t5,0($t5)
beq $t5,$zero,label_179_else
# Original instruction: addi v831,$fp,-36
addi $t5,$fp,-36
la $t0,label_1288_v831
sw $t5,0($t0)
# Original instruction: li v833,1
li $t5,1
la $t0,label_1287_v833
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v833,0(v831)
la $t5,label_1287_v833
lw $t5,0($t5)
la $t4,label_1288_v831
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_180_endif
j label_180_endif
label_179_else:
label_180_endif:
# Original instruction: j label_178_endif
j label_178_endif
label_177_else:
label_178_endif:
# Original instruction: j label_176_endif
j label_176_endif
label_175_else:
label_176_endif:
# Original instruction: addi v836,$fp,-36
addi $t5,$fp,-36
la $t0,label_1290_v836
sw $t5,0($t0)
# Original instruction: lw v835,0(v836)
la $t5,label_1290_v836
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1292_v835
sw $t4,0($t0)
# Original instruction: sw v835,8($fp)
la $t5,label_1292_v835
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1288_v831
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1145_v747
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1199_v775
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1204_v773
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1148_v746
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1049_v686
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1166_v758
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1080_v703
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1035_v671
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1237_v804
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1290_v836
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1268_v821
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1132_v735
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1225_v797
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1112_v716
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1012_v660
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1207_v783
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1024_v667
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1003_v654
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1197_v779
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1292_v835
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1179_v765
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1018_v665
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1182_v769
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1071_v697
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1139_v740
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1280_v828
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1265_v822
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1052_v685
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1222_v794
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1169_v761
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1200_v778
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1107_v718
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1194_v776
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1077_v704
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1188_v771
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1043_v679
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1253_v815
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1240_v803
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1228_v796
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1154_v751
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1136_v730
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1164_v748
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1220_v784
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1046_v683
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1279_v825
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1213_v790
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1126_v733
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1089_v711
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1040_v669
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1185_v772
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1011_v657
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1114_v726
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1056_v680
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1092_v710
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1159_v750
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1096_v705
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1033_v675
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1100_v713
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1277_v829
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1250_v812
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1051_v682
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1157_v754
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1260_v809
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1099_v715
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1248_v806
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1176_v755
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1244_v798
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1256_v814
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1061_v693
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1006_v658
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1120_v728
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1147_v743
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1239_v800
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1004_v652
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1172_v760
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1267_v818
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1247_v808
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1072_v695
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1187_v768
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1091_v707
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1234_v801
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1124_v723
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1152_v741
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1086_v708
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1210_v787
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1284_v823
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1105_v722
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1272_v816
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1180_v763
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1030_v672
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1028_v662
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1215_v786
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1117_v729
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1021_v668
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1287_v833
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1009_v661
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1208_v781
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1064_v692
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1262_v819
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1255_v811
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1023_v664
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1140_v738
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1063_v689
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1044_v677
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1068_v687
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1102_v719
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1036_v674
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1142_v744
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1016_v655
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1274_v826
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1171_v757
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1227_v793
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1119_v725
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1074_v701
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1232_v791
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1058_v690
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1108_v721
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1216_v789
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1084_v698
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1192_v766
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1079_v700
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1129_v736
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1160_v753
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1131_v732
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
la $t1,label_1288_v831
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1145_v747
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1199_v775
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1204_v773
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1148_v746
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1049_v686
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1166_v758
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1080_v703
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1035_v671
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1237_v804
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1290_v836
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1268_v821
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1132_v735
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1225_v797
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1112_v716
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1012_v660
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1207_v783
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1024_v667
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1003_v654
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1197_v779
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1292_v835
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1179_v765
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1018_v665
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1182_v769
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1071_v697
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1139_v740
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1280_v828
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1265_v822
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1052_v685
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1222_v794
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1169_v761
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1200_v778
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1107_v718
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1194_v776
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1077_v704
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1188_v771
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1043_v679
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1253_v815
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1240_v803
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1228_v796
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1154_v751
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1136_v730
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1164_v748
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1220_v784
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1046_v683
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1279_v825
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1213_v790
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1126_v733
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1089_v711
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1040_v669
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1185_v772
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1011_v657
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1114_v726
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1056_v680
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1092_v710
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1159_v750
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1096_v705
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1033_v675
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1100_v713
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1277_v829
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1250_v812
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1051_v682
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1157_v754
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1260_v809
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1099_v715
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1248_v806
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1176_v755
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1244_v798
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1256_v814
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1061_v693
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1006_v658
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1120_v728
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1147_v743
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1239_v800
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1004_v652
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1172_v760
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1267_v818
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1247_v808
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1072_v695
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1187_v768
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1091_v707
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1234_v801
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1124_v723
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1152_v741
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1086_v708
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1210_v787
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1284_v823
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1105_v722
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1272_v816
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1180_v763
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1030_v672
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1028_v662
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1215_v786
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1117_v729
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1021_v668
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1287_v833
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1009_v661
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1208_v781
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1064_v692
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1262_v819
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1255_v811
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1023_v664
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1140_v738
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1063_v689
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1044_v677
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1068_v687
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1102_v719
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1036_v674
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1142_v744
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1016_v655
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1274_v826
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1171_v757
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1227_v793
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1119_v725
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1074_v701
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1232_v791
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1058_v690
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1108_v721
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1216_v789
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1084_v698
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1192_v766
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1079_v700
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1129_v736
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1160_v753
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1131_v732
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
label_1304_v848:
.space 4
label_1296_v838:
.space 4
label_1300_v842:
.space 4
label_1310_v858:
.space 4
label_1312_v857:
.space 4
label_1295_v840:
.space 4
label_1308_v852:
.space 4
label_1299_v844:
.space 4
label_1302_v849:
.space 4
label_1307_v854:
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
la $t0,label_1304_v848
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1296_v838
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1300_v842
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1310_v858
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1312_v857
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1295_v840
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1308_v852
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1299_v844
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1302_v849
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1307_v854
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v838,label_19_empty
la $t5,label_19_empty
la $t0,label_1296_v838
sw $t5,0($t0)
# Original instruction: li v840,32
li $t5,32
la $t0,label_1295_v840
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v840,0(v838)
la $t5,label_1295_v840
lw $t5,0($t5)
la $t4,label_1296_v838
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v842,$fp,-40
addi $t5,$fp,-40
la $t0,label_1300_v842
sw $t5,0($t0)
# Original instruction: li v844,1
li $t5,1
la $t0,label_1299_v844
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v844,0(v842)
la $t5,label_1299_v844
lw $t5,0($t5)
la $t4,label_1300_v842
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
# Original instruction: addi v849,$fp,-40
addi $t5,$fp,-40
la $t0,label_1302_v849
sw $t5,0($t0)
# Original instruction: lw v848,0(v849)
la $t5,label_1302_v849
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1304_v848
sw $t4,0($t0)
# Original instruction: addi $a0,v848,0
la $t5,label_1304_v848
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
# Original instruction: addi v852,$fp,-44
addi $t5,$fp,-44
la $t0,label_1308_v852
sw $t5,0($t0)
# Original instruction: li v854,1
li $t5,1
la $t0,label_1307_v854
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v854,0(v852)
la $t5,label_1307_v854
lw $t5,0($t5)
la $t4,label_1308_v852
lw $t4,0($t4)
sw $t5,0($t4)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v858,$fp,-44
addi $t5,$fp,-44
la $t0,label_1310_v858
sw $t5,0($t0)
# Original instruction: lw v857,0(v858)
la $t5,label_1310_v858
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_1312_v857
sw $t4,0($t0)
# Original instruction: sw v857,0($sp)
la $t5,label_1312_v857
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
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1307_v854
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1302_v849
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1299_v844
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1308_v852
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1295_v840
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1312_v857
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1310_v858
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1300_v842
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1296_v838
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1304_v848
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,16
addi $sp,$sp,16
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

